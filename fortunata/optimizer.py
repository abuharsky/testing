"""Генератор билетов с максимальным покрытием чисел и минимальным перекрытием.

Структура решения:
  * новые билеты идут «кругами» по 5: каждый круг — разбиение всех 35 чисел
    на 5 непересекающихся билетов (каждое число ровно один раз). Отсюда
    ровное использование чисел и гарантия: если есть хотя бы один полный
    круг, в каждом тираже какой-то билет наберёт >= 2 совпадения;
  * неполный круг (остаток count % 5) берёт наименее использованные числа;
  * отжиг (simulated annealing) обменивает числа между билетами одного
    круга, минимизируя суммарный штраф за пересечения всех пар билетов
    (включая уже купленные);
  * поле 2 (1 из 54): числа раздаются по кругу без повторов, а если билетов
    больше 54 — одинаковое число получают билеты, максимально далёкие по полю 1.
"""

from __future__ import annotations

import math
import random
import time
from typing import Sequence

from .game import (
    BONUS_POOL,
    MAIN_PICK,
    MAIN_POOL,
    ROUND_SIZE,
    Ticket,
    from_mask,
    overlap_penalty,
    to_mask,
)

_INF = float("inf")


def _bits(v: int):
    while v:
        low = v & -v
        yield low.bit_length() - 1
        v ^= low


class _Overlaps:
    """Маски билетов + таблица попарных пересечений для быстрых дельт.

    planes[i][o] — битовое множество билетов k, у которых с билетом i ровно o
    общих чисел; так изменение штрафа при замене числа в билете считается
    за несколько операций над большими int, без цикла по всем билетам.
    """

    def __init__(self, masks: list[int], weights: Sequence[float]):
        n = len(masks)
        self.masks = masks
        self.w = weights
        self.dw_up = [weights[o + 1] - weights[o] for o in range(MAIN_PICK)] + [_INF]
        self.dw_down = [_INF] + [weights[o - 1] - weights[o] for o in range(1, MAIN_PICK + 1)]
        self.holders = [0] * (MAIN_POOL + 1)
        for i, m in enumerate(masks):
            for num in _bits(m):
                self.holders[num] |= 1 << i
        self.ov = [[0] * n for _ in range(n)]
        self.planes = [[0] * (MAIN_PICK + 1) for _ in range(n)]
        for i in range(n):
            for k in range(n):
                if i != k:
                    o = (masks[i] & masks[k]).bit_count()
                    self.ov[i][k] = o
                    self.planes[i][o] |= 1 << k

    def cost(self) -> float:
        n = len(self.masks)
        return sum(self.w[self.ov[i][k]] for i in range(n) for k in range(i + 1, n))

    def replace_delta(self, i: int, x: int, y: int, excl: int) -> float:
        """Изменение штрафа, если в билете i заменить x на y (билеты excl не трогаем)."""
        h = self.holders
        down = h[x] & ~h[y] & ~excl
        up = h[y] & ~h[x] & ~excl
        planes = self.planes[i]
        s = 0.0
        if down:
            for o in range(1, MAIN_PICK + 1):
                c = (down & planes[o]).bit_count()
                if c:
                    s += c * self.dw_down[o]
        if up:
            for o in range(MAIN_PICK):
                c = (up & planes[o]).bit_count()
                if c:
                    s += c * self.dw_up[o]
        return s

    def apply_replace(self, i: int, x: int, y: int, excl: int) -> None:
        h = self.holders
        down = h[x] & ~h[y] & ~excl
        up = h[y] & ~h[x] & ~excl
        bi = 1 << i
        pi = self.planes[i]
        ov_i = self.ov[i]
        for step, group in ((-1, down), (1, up)):
            for k in _bits(group):
                o = ov_i[k]
                ov_i[k] = self.ov[k][i] = o + step
                bk = 1 << k
                pi[o] ^= bk
                pi[o + step] |= bk
                pk = self.planes[k]
                pk[o] ^= bi
                pk[o + step] |= bi
        self.masks[i] ^= (1 << x) | (1 << y)
        h[x] &= ~bi
        h[y] |= bi


def _initial_main(n_new: int, base_count: list[int], rng: random.Random) -> tuple[list[int], list[list[int]]]:
    """Стартовое решение: полные круги-разбиения + неполный круг из редких чисел."""
    full_rounds, rest = divmod(n_new, ROUND_SIZE)
    masks: list[int] = []
    groups: list[list[int]] = []
    numbers = list(range(1, MAIN_POOL + 1))
    for _ in range(full_rounds):
        rng.shuffle(numbers)
        start = len(masks)
        for t in range(ROUND_SIZE):
            masks.append(to_mask(numbers[t * MAIN_PICK:(t + 1) * MAIN_PICK]))
        groups.append(list(range(start, start + ROUND_SIZE)))
    if rest:
        rng.shuffle(numbers)
        numbers.sort(key=lambda num: base_count[num])  # сначала наименее использованные
        chosen = numbers[: rest * MAIN_PICK]
        rng.shuffle(chosen)
        start = len(masks)
        for t in range(rest):
            masks.append(to_mask(chosen[t * MAIN_PICK:(t + 1) * MAIN_PICK]))
        groups.append(list(range(start, start + rest)))
    return masks, groups


def _anneal_main(
    state: _Overlaps,
    groups: list[list[int]],
    partial: list[int] | None,
    base_count: list[int],
    iterations: int,
    rng: random.Random,
    deadline: float | None,
) -> None:
    """Отжиг: обмен числами внутри круга и замена чисел неполного круга."""
    swap_groups = [g for g in groups if len(g) >= 2]
    if not swap_groups and not partial:
        return
    masks = state.masks
    t_start, t_end = 0.3, 0.002
    best_cost = cost = state.cost()
    best_masks = list(masks)
    for it in range(iterations):
        if deadline is not None and it % 256 == 0 and time.monotonic() > deadline:
            break
        temp = t_start * (t_end / t_start) ** (it / iterations)
        use_replace = partial is not None and (not swap_groups or rng.random() < 0.3)
        if use_replace:
            i = rng.choice(partial)
            x = rng.choice(from_mask(masks[i]))
            used = 0
            for k in partial:
                used |= masks[k]
            options = [
                y for y in range(1, MAIN_POOL + 1)
                if not used >> y & 1 and base_count[y] == base_count[x]
            ]
            if not options:
                continue
            y = rng.choice(options)
            excl = 1 << i
            delta = state.replace_delta(i, x, y, excl)
            if delta <= 0 or rng.random() < math.exp(-delta / temp):
                state.apply_replace(i, x, y, excl)
                cost += delta
        else:
            group = rng.choice(swap_groups)
            i, j = rng.sample(group, 2)
            x = rng.choice(from_mask(masks[i] & ~masks[j]))
            y = rng.choice(from_mask(masks[j] & ~masks[i]))
            excl = (1 << i) | (1 << j)
            delta = state.replace_delta(i, x, y, excl) + state.replace_delta(j, y, x, excl)
            if delta <= 0 or rng.random() < math.exp(-delta / temp):
                state.apply_replace(i, x, y, excl)
                state.apply_replace(j, y, x, excl)
                cost += delta
        if cost < best_cost - 1e-12:
            best_cost = cost
            best_masks = list(masks)
    masks[:] = best_masks


def _assign_bonus(
    masks: list[int],
    fixed_bonus: list[int],
    rng: random.Random,
    weights: Sequence[float],
    iterations: int,
) -> list[int]:
    """Числа поля 2: равномерно, повтор — только у далёких по полю 1 билетов."""
    n_fixed = len(fixed_bonus)
    n_new = len(masks) - n_fixed
    counts = [0] * (BONUS_POOL + 1)
    for b in fixed_bonus:
        counts[b] += 1
    order = list(range(1, BONUS_POOL + 1))
    rng.shuffle(order)
    new_bonus = []
    for _ in range(n_new):
        b = min(order, key=lambda v: counts[v])
        counts[b] += 1
        new_bonus.append(b)
    rng.shuffle(new_bonus)
    bonus = list(fixed_bonus) + new_bonus
    new_idx = list(range(n_fixed, len(bonus)))
    if max(counts) <= 1 or len(new_idx) < 2:
        return new_bonus

    holders: dict[int, set[int]] = {}
    for i, b in enumerate(bonus):
        holders.setdefault(b, set()).add(i)

    def ticket_cost(i: int, b: int, skip: int) -> float:
        """Штраф билета i с теми, у кого в поле 2 стоит b."""
        return sum(
            weights[(masks[i] & masks[k]).bit_count()]
            for k in holders[b]
            if k != i and k != skip
        )

    temp_start, temp_end = 0.2, 0.002
    for it in range(iterations):
        temp = temp_start * (temp_end / temp_start) ** (it / iterations)
        i, j = rng.sample(new_idx, 2)
        bi, bj = bonus[i], bonus[j]
        if bi == bj:
            continue
        delta = (
            ticket_cost(i, bj, j) - ticket_cost(i, bi, j)
            + ticket_cost(j, bi, i) - ticket_cost(j, bj, i)
        )
        if delta <= 0 or rng.random() < math.exp(-delta / temp):
            bonus[i], bonus[j] = bj, bi
            holders[bi].discard(i)
            holders[bj].discard(j)
            holders[bj].add(i)
            holders[bi].add(j)
    return bonus[n_fixed:]


def generate(
    count: int,
    *,
    existing: Sequence[Ticket] = (),
    seed: int | None = None,
    effort: float = 1.0,
    time_limit: float | None = 60.0,
) -> list[Ticket]:
    """Сгенерировать `count` новых билетов с максимальным покрытием.

    existing — билеты, уже купленные на этот тираж: новые подбираются так,
    чтобы вместе с ними покрытие было максимальным.
    """
    if count < 0:
        raise ValueError("count должен быть >= 0")
    if count == 0:
        return []
    rng = random.Random(seed)
    weights = overlap_penalty()

    base_count = [0] * (MAIN_POOL + 1)
    for t in existing:
        for num in t.main:
            base_count[num] += 1

    new_masks, groups = _initial_main(count, base_count, rng)
    n_fixed = len(existing)
    all_masks = [t.mask for t in existing] + new_masks
    groups = [[i + n_fixed for i in g] for g in groups]
    partial = groups[-1] if count % ROUND_SIZE else None

    state = _Overlaps(all_masks, weights)
    iterations = int(effort * (20_000 + 3_000 * count))
    deadline = time.monotonic() + time_limit if time_limit else None
    _anneal_main(state, groups, partial, base_count, iterations, rng, deadline)

    bonus = _assign_bonus(
        state.masks,
        [t.bonus for t in existing],
        rng,
        weights,
        iterations=int(effort * (2_000 + 200 * count)),
    )
    return [Ticket(from_mask(m), b) for m, b in zip(state.masks[n_fixed:], bonus)]


def random_tickets(count: int, seed: int | None = None) -> list[Ticket]:
    """Случайные билеты (как «автовыбор» в приложении) — для сравнения."""
    rng = random.Random(seed)
    return [
        Ticket(tuple(rng.sample(range(1, MAIN_POOL + 1), MAIN_PICK)), rng.randint(1, BONUS_POOL))
        for _ in range(count)
    ]
