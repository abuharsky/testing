"""Оценка покрытия набора билетов."""

from __future__ import annotations

import random
from collections import Counter
from dataclasses import dataclass
from itertools import combinations
from math import comb
from typing import Sequence

from .game import (
    BONUS_POOL,
    MAIN_PICK,
    MAIN_POOL,
    Ticket,
    p_at_least,
    p_both_at_least,
)

TIERS = range(2, MAIN_PICK + 1)


@dataclass
class Coverage:
    tickets: int
    main_counts: Counter  # число -> сколько билетов его содержат
    bonus_counts: Counter
    overlap_hist: Counter  # общих чисел у пары -> сколько пар
    pairs_covered: int  # разных пар чисел поля 1 в наборе
    p_hit: dict[int, float]  # k -> P(хотя бы один билет набрал >= k)
    p_hit_bonus: dict[int, float]  # k -> P(хотя бы один билет >= k и угадал поле 2)
    p_hit_random: dict[int, float]
    p_hit_bonus_random: dict[int, float]
    draws: int


def _simulate(tickets: Sequence[Ticket], draws: int, seed: int) -> tuple[list[int], list[int]]:
    """Монте-Карло: для каждого тиража считает совпадения всех билетов разом.

    Счётчики совпадений ведутся «вертикально» в трёх битовых плоскостях
    (b0, b1, b2) по всем билетам сразу, поэтому скорость почти не зависит
    от числа билетов.
    """
    holders = [0] * (MAIN_POOL + 1)
    bonus_holders = [0] * (BONUS_POOL + 1)
    for i, t in enumerate(tickets):
        for num in t.main:
            holders[num] |= 1 << i
        bonus_holders[t.bonus] |= 1 << i
    rng = random.Random(seed)
    population = range(1, MAIN_POOL + 1)
    hit = [0] * (MAIN_PICK + 1)
    hit_bonus = [0] * (MAIN_PICK + 1)
    for _ in range(draws):
        b0 = b1 = b2 = 0
        for num in rng.sample(population, MAIN_PICK):
            c = holders[num]
            carry = b0 & c
            b0 ^= c
            c = carry
            carry = b1 & c
            b1 ^= c
            b2 |= carry
        ge = (
            -1,
            b0 | b1 | b2,
            b1 | b2,
            b2 | (b1 & b0),
            b2,
            b2 & (b1 | b0),
            b2 & b1,
            b2 & b1 & b0,
        )
        bonus_mask = bonus_holders[rng.randint(1, BONUS_POOL)]
        for k in range(MAIN_PICK + 1):
            if ge[k]:
                hit[k] += 1
            if ge[k] & bonus_mask:
                hit_bonus[k] += 1
    return hit, hit_bonus


def _bonferroni(tickets: Sequence[Ticket], k: int) -> float:
    """P(хотя бы один билет >= k) через S1 - S2; для k >= 6 это практически точно."""
    masks = [t.mask for t in tickets]
    s1 = len(masks) * p_at_least(k)
    s2 = sum(p_both_at_least(k, (a & b).bit_count()) for a, b in combinations(masks, 2))
    return s1 - s2


def analyze(tickets: Sequence[Ticket], draws: int = 200_000, seed: int = 1) -> Coverage:
    n = len(tickets)
    main_counts = Counter({num: 0 for num in range(1, MAIN_POOL + 1)})
    for t in tickets:
        main_counts.update(t.main)
    bonus_counts = Counter(t.bonus for t in tickets)
    masks = [t.mask for t in tickets]
    overlap_hist = Counter((a & b).bit_count() for a, b in combinations(masks, 2))
    pairs = {p for t in tickets for p in combinations(t.main, 2)}

    hit, hit_bonus = _simulate(tickets, draws, seed) if n else ([0] * 8, [0] * 8)
    p_hit = {k: hit[k] / draws for k in TIERS}
    p_hit_bonus = {k: hit_bonus[k] / draws for k in range(MAIN_PICK + 1)}
    # Для крупных уровней Монте-Карло слишком шумный — считаем аналитически.
    for k in (6, 7):
        p_hit[k] = _bonferroni(tickets, k) if n else 0.0
    p_hit_random = {k: 1 - (1 - p_at_least(k)) ** n for k in TIERS}
    p_hit_bonus_random = {
        k: 1 - (1 - p_at_least(k) / BONUS_POOL) ** n for k in range(MAIN_PICK + 1)
    }
    return Coverage(
        tickets=n,
        main_counts=main_counts,
        bonus_counts=bonus_counts,
        overlap_hist=overlap_hist,
        pairs_covered=len(pairs),
        p_hit=p_hit,
        p_hit_bonus=p_hit_bonus,
        p_hit_random=p_hit_random,
        p_hit_bonus_random=p_hit_bonus_random,
        draws=draws,
    )


def _pct(p: float) -> str:
    if p >= 1:
        return "100%"
    if p >= 0.9999:
        return ">99.99%"
    if p >= 0.99:
        return f"{p * 100:.2f}%"
    if p >= 0.01:
        return f"{p * 100:.1f}%"
    if p >= 0.0001:
        return f"{p * 100:.3f}%"
    return f"{p * 100:.2g}%"


def format_report(cov: Coverage) -> str:
    lines = []
    counts = cov.main_counts
    lo, hi = min(counts.values()), max(counts.values())
    lines.append(f"Билетов: {cov.tickets}")
    if lo == hi:
        lines.append(f"Поле 1 (7 из 35): каждое из 35 чисел стоит в {lo} билетах")
    else:
        rare = sorted(n for n, c in counts.items() if c == lo)
        lines.append(
            f"Поле 1 (7 из 35): каждое число стоит в {lo}–{hi} билетах "
            f"(в {lo}: {', '.join(map(str, rare))})"
        )
    distinct_bonus = len(cov.bonus_counts)
    max_bonus = max(cov.bonus_counts.values(), default=0)
    if max_bonus <= 1:
        lines.append(f"Поле 2 (1 из 54): {distinct_bonus} разных чисел, без повторов")
    else:
        lines.append(
            f"Поле 2 (1 из 54): использовано {distinct_bonus} из 54, "
            f"каждое не больше {max_bonus} раз"
        )
    if cov.overlap_hist:
        hist = ", ".join(f"{k} → {v}" for k, v in sorted(cov.overlap_hist.items()))
        lines.append(f"Пары билетов по числу общих чисел: {hist}")
        lines.append(f"Разных пар чисел покрыто: {cov.pairs_covered} из {comb(MAIN_POOL, 2)}")
    lines.append("")
    lines.append("Шанс, что в тираже ХОТЯ БЫ ОДИН билет наберёт (поле 1):")
    lines.append("  совпадений   этот набор   случайные билеты")
    for k in TIERS:
        label = f">={k}" if k < MAIN_PICK else f"{k}"
        lines.append(
            f"  {label:<10} {_pct(cov.p_hit[k]):>12}   {_pct(cov.p_hit_random[k]):>14}"
        )
    lines.append("То же и с угаданным числом поля 2:")
    for k in (0, 2, 3, 4, 5):
        label = f">={k}+1"
        lines.append(
            f"  {label:<10} {_pct(cov.p_hit_bonus[k]):>12}   {_pct(cov.p_hit_bonus_random[k]):>14}"
        )
    lines.append(
        f"(Монте-Карло {cov.draws:,} тиражей; уровни 6 и 7 — точный расчёт.)".replace(",", " ")
    )
    return "\n".join(lines)
