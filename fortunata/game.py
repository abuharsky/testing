"""Правила «Фортунаты» (Морковск, Ozon) и точные вероятности.

Билет: 7 чисел из 35 (поле 1) + 1 число из 54 (поле 2).
Тираж: выпадают 7 чисел из 35 и 1 число из 54.
Призы начинаются с 2 совпадений в поле 1 (и 0+1 / 1+1 с бонусным числом).
"""

from __future__ import annotations

from dataclasses import dataclass
from functools import lru_cache
from math import comb

MAIN_POOL = 35  # поле 1: числа 1..35
MAIN_PICK = 7  # выбрать 7
BONUS_POOL = 54  # поле 2: числа 1..54
ROUND_SIZE = MAIN_POOL // MAIN_PICK  # 5 билетов = все 35 чисел ровно по разу

ALL_DRAWS = comb(MAIN_POOL, MAIN_PICK)  # 6 724 520


@dataclass(frozen=True)
class Ticket:
    main: tuple[int, ...]
    bonus: int

    def __post_init__(self) -> None:
        main = tuple(sorted(self.main))
        if len(main) != MAIN_PICK or len(set(main)) != MAIN_PICK:
            raise ValueError(f"в поле 1 нужно ровно {MAIN_PICK} разных чисел: {self.main}")
        if not all(1 <= n <= MAIN_POOL for n in main):
            raise ValueError(f"числа поля 1 должны быть от 1 до {MAIN_POOL}: {self.main}")
        if not 1 <= self.bonus <= BONUS_POOL:
            raise ValueError(f"число поля 2 должно быть от 1 до {BONUS_POOL}: {self.bonus}")
        object.__setattr__(self, "main", main)

    @property
    def mask(self) -> int:
        return to_mask(self.main)

    def __str__(self) -> str:
        return " ".join(f"{n:2d}" for n in self.main) + f"  |  {self.bonus:2d}"


def to_mask(numbers) -> int:
    m = 0
    for n in numbers:
        m |= 1 << n
    return m


def from_mask(mask: int) -> tuple[int, ...]:
    return tuple(n for n in range(1, MAIN_POOL + 1) if mask >> n & 1)


def p_match(k: int) -> float:
    """P(ровно k совпадений в поле 1) для одного билета."""
    return comb(MAIN_PICK, k) * comb(MAIN_POOL - MAIN_PICK, MAIN_PICK - k) / ALL_DRAWS


def p_at_least(k: int) -> float:
    """P(не меньше k совпадений в поле 1) для одного билета."""
    return sum(p_match(j) for j in range(k, MAIN_PICK + 1))


@lru_cache(maxsize=None)
def p_both_at_least(k: int, overlap: int) -> float:
    """P(оба билета набрали >= k совпадений), если у них `overlap` общих чисел."""
    x = overlap
    only = MAIN_PICK - x
    rest = MAIN_POOL - 2 * MAIN_PICK + x
    total = 0
    for a in range(x + 1):
        for b in range(only + 1):
            for c in range(only + 1):
                d = MAIN_PICK - a - b - c
                if d < 0 or d > rest or a + b < k or a + c < k:
                    continue
                total += comb(x, a) * comb(only, b) * comb(only, c) * comb(rest, d)
    return total / ALL_DRAWS


@lru_cache(maxsize=None)
def overlap_penalty() -> tuple[float, ...]:
    """Штраф за пару билетов с x общими числами (x = 0..7).

    Сумма по призовым уровням k = 2..7 доли «потерянных» выигрышей:
    P(оба билета выиграли на уровне k) / P(один билет выиграл на уровне k).
    Функция выпуклая и растущая, поэтому её минимизация даёт ровное
    покрытие: каждое число используется одинаково часто, а пересечения
    билетов минимальны и равномерны. Именно это и максимизирует шанс, что
    хоть один билет сыграет на каждом уровне (ожидание выигрыша от выбора
    чисел не зависит).
    """
    return tuple(
        sum(p_both_at_least(k, x) / p_at_least(k) for k in range(2, MAIN_PICK + 1))
        for x in range(MAIN_PICK + 1)
    )
