import random
from collections import Counter
from itertools import combinations

import pytest

from fortunata.game import (
    BONUS_POOL,
    MAIN_POOL,
    Ticket,
    overlap_penalty,
    p_at_least,
    p_both_at_least,
    to_mask,
)
from fortunata.optimizer import generate, random_tickets


def main_counts(tickets):
    c = Counter({n: 0 for n in range(1, MAIN_POOL + 1)})
    for t in tickets:
        c.update(t.main)
    return c


def test_ticket_validation():
    assert Ticket((7, 1, 2, 3, 4, 5, 6), 54).main == (1, 2, 3, 4, 5, 6, 7)
    with pytest.raises(ValueError):
        Ticket((1, 2, 3, 4, 5, 6), 1)
    with pytest.raises(ValueError):
        Ticket((1, 1, 2, 3, 4, 5, 6), 1)
    with pytest.raises(ValueError):
        Ticket((1, 2, 3, 4, 5, 6, 36), 1)
    with pytest.raises(ValueError):
        Ticket((1, 2, 3, 4, 5, 6, 7), 55)


def test_probabilities_sane():
    assert p_both_at_least(3, 7) == pytest.approx(p_at_least(3))
    assert p_both_at_least(4, 0) == 0  # 4 + 4 > 7: двум непересекающимся билетам сразу не выиграть
    w = overlap_penalty()
    steps = [b - a for a, b in zip(w, w[1:])]
    assert all(s > 0 for s in steps), "штраф должен расти с пересечением"
    assert all(b > a for a, b in zip(steps, steps[1:])), "и быть выпуклым"


@pytest.mark.parametrize("n", [1, 3, 5, 7, 12, 20, 60])
def test_generate_valid(n):
    tickets = generate(n, seed=n)
    assert len(tickets) == n
    assert len({t.mask for t in tickets}) == n  # без повторов
    for t in tickets:
        assert len(set(t.main)) == 7 and 1 <= t.bonus <= BONUS_POOL


def test_rounds_are_partitions():
    tickets = generate(15, seed=1)
    for r in range(3):
        block = tickets[5 * r:5 * r + 5]
        assert sorted(n for t in block for n in t.main) == list(range(1, 36))


@pytest.mark.parametrize("n", [6, 12, 23, 40])
def test_numbers_used_evenly(n):
    counts = main_counts(generate(n, seed=3))
    assert max(counts.values()) - min(counts.values()) <= 1


@pytest.mark.parametrize("seed", [1, 2, 3])
def test_small_sets_have_ideal_overlaps(seed):
    # 20 билетов = 4 круга: внутри круга 0 общих, между кругами — только 1 или 2
    tickets = generate(20, seed=seed)
    hist = Counter((a.mask & b.mask).bit_count() for a, b in combinations(tickets, 2))
    assert set(hist) <= {0, 1, 2}
    assert hist[0] == 4 * 10


def test_bonus_spread():
    assert len({t.bonus for t in generate(54, seed=1)}) == 54
    counts = Counter(t.bonus for t in generate(60, seed=1))
    assert len(counts) == 54 and max(counts.values()) == 2


def test_extend_existing_keeps_balance():
    first = generate(12, seed=1)
    more = generate(3, existing=first, seed=2)
    everything = first + more
    assert set(main_counts(everything).values()) == {3}
    assert len({t.bonus for t in everything}) == 15


def test_seed_is_reproducible():
    assert generate(9, seed=42) == generate(9, seed=42)


def test_every_draw_has_two_matches():
    # Полный круг покрывает все 35 чисел, значит 7 выпавших чисел по принципу
    # Дирихле дадут кому-то из 5 билетов минимум 2 совпадения.
    masks = [t.mask for t in generate(8, seed=5)]
    rng = random.Random(0)
    for _ in range(5000):
        draw = to_mask(rng.sample(range(1, 36), 7))
        assert max((draw & m).bit_count() for m in masks) >= 2


def test_optimized_beats_random_on_overlap_penalty():
    w = overlap_penalty()

    def cost(ts):
        return sum(w[(a.mask & b.mask).bit_count()] for a, b in combinations(ts, 2))

    assert cost(generate(25, seed=1)) < cost(random_tickets(25, seed=1))
