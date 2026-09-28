"""Разбор экрана билета: сетки чисел, кнопки, какие числа выбраны.

Работает с XML-дампом uiautomator (дерево доступности Android; экран
Морковска — веб-страница внутри приложения, и её элементы попадают в это
дерево) и со скриншотом (для проверки выделения по цвету).
"""

from __future__ import annotations

import re
import statistics
import xml.etree.ElementTree as ET
from dataclasses import dataclass, field
from typing import Iterable

from ..game import BONUS_POOL, MAIN_POOL

_BOUNDS = re.compile(r"\[(-?\d+),(-?\d+)\]\[(-?\d+),(-?\d+)\]")


@dataclass
class Node:
    idx: int  # порядок в документе
    text: str
    desc: str
    cls: str
    rid: str
    clickable: bool
    enabled: bool
    checked: bool
    selected: bool
    visible: bool
    bounds: tuple[int, int, int, int]
    parent: int | None

    @property
    def label(self) -> str:
        return (self.text or self.desc).strip()

    @property
    def center(self) -> tuple[int, int]:
        left, top, right, bottom = self.bounds
        return (left + right) // 2, (top + bottom) // 2

    @property
    def width(self) -> int:
        return self.bounds[2] - self.bounds[0]

    @property
    def height(self) -> int:
        return self.bounds[3] - self.bounds[1]


def _flag(el: ET.Element, name: str, default: bool = False) -> bool:
    value = el.get(name)
    return default if value is None else value == "true"


def parse_hierarchy(xml_text: str) -> list[Node]:
    root = ET.fromstring(xml_text.encode("utf-8") if isinstance(xml_text, str) else xml_text)
    nodes: list[Node] = []
    stack: list[tuple[ET.Element, int | None]] = [(root, None)]
    while stack:
        el, parent = stack.pop()
        idx = parent
        if el.tag == "node":
            m = _BOUNDS.match(el.get("bounds", ""))
            bounds = tuple(int(v) for v in m.groups()) if m else (0, 0, 0, 0)
            idx = len(nodes)
            nodes.append(
                Node(
                    idx=idx,
                    text=el.get("text", "") or "",
                    desc=el.get("content-desc", "") or "",
                    cls=el.get("class", "") or "",
                    rid=el.get("resource-id", "") or "",
                    clickable=_flag(el, "clickable"),
                    enabled=_flag(el, "enabled", True),
                    checked=_flag(el, "checked"),
                    selected=_flag(el, "selected"),
                    visible=_flag(el, "visible-to-user", True),
                    bounds=bounds,  # type: ignore[arg-type]
                    parent=parent,
                )
            )
        for child in reversed(list(el)):
            stack.append((child, idx))
    return nodes


@dataclass
class Cell:
    value: int
    node: Node
    state: Node  # сам узел или ближайший кликабельный предок — там живут checked/selected

    @property
    def center(self) -> tuple[int, int]:
        return self.node.center

    @property
    def bounds(self) -> tuple[int, int, int, int]:
        return self.node.bounds

    @property
    def marked(self) -> bool:
        return self.node.checked or self.node.selected or self.state.checked or self.state.selected


@dataclass
class Field:
    """Видимая (или вся) часть одной сетки: значение -> клетка."""

    cells: dict[int, Cell]
    tappable: dict[int, Cell] = field(default_factory=dict)  # те, по которым безопасно тапать

    @property
    def values(self) -> list[int]:
        return sorted(self.cells)


@dataclass
class Screen:
    nodes: list[Node]
    width: int
    height: int
    field1: Field | None
    field2: Field | None

    def find(self, pattern: str | None, exclude: str | None = None) -> list[Node]:
        return find_nodes(self.nodes, pattern, exclude)

    def texts(self, limit: int = 60) -> list[str]:
        """Видимые надписи без одиночных чисел (клеток сетки)."""
        seen, out = set(), []
        for n in self.nodes:
            label = " ".join(n.label.split())
            if label and label not in seen and n.visible and not label.isdigit():
                seen.add(label)
                out.append(label)
        return out[:limit]


def find_nodes(nodes: list[Node], pattern: str | None, exclude: str | None = None) -> list[Node]:
    """Узлы с подписью, подходящей под регулярку (в порядке документа)."""
    if not pattern:
        return []
    rx = re.compile(pattern)
    ex = re.compile(exclude) if exclude else None
    return [
        n for n in nodes
        if n.label and rx.search(n.label) and not (ex and ex.search(n.label))
    ]


def _clickable_ancestor(nodes: list[Node], node: Node, depth: int = 3) -> Node:
    cur = node
    for _ in range(depth + 1):
        if cur.clickable:
            return cur
        if cur.parent is None:
            break
        cur = nodes[cur.parent]
    return node


def number_cells(nodes: list[Node], number_regex: str) -> list[Cell]:
    rx = re.compile(number_regex)
    cells: list[Cell] = []
    for n in nodes:
        label = n.label
        if not label:
            continue
        m = rx.match(label)
        if not m:
            continue
        value = int(m.group(1))
        if not 1 <= value <= BONUS_POOL:
            continue
        cell = Cell(value, n, _clickable_ancestor(nodes, n))
        prev = cells[-1] if cells else None
        # Кнопка и текст внутри неё часто дают два узла с одним числом.
        if prev and prev.value == value and _overlap(prev.bounds, n.bounds):
            continue
        cells.append(cell)
    return cells


def _intersection(a, b) -> int:
    w = min(a[2], b[2]) - max(a[0], b[0])
    h = min(a[3], b[3]) - max(a[1], b[1])
    return w * h if w > 0 and h > 0 else 0


def _overlap(a, b) -> bool:
    return not (a[2] <= b[0] or b[2] <= a[0] or a[3] <= b[1] or b[3] <= a[1])


def _similar(a: Cell, b: Cell) -> bool:
    wa, ha, wb, hb = a.node.width, a.node.height, b.node.width, b.node.height
    if min(wa, ha, wb, hb) <= 0:
        return True  # за пределами экрана размеры бывают нулевыми
    return 0.6 <= wa / wb <= 1.67 and 0.6 <= ha / hb <= 1.67


def number_runs(cells: list[Cell], min_len: int = 6) -> list[list[Cell]]:
    """Цепочки 1,2,3,... подряд по документу — так выглядят сетки чисел.

    Короткие цепочки отбрасываются: таймер, баланс или номера уже купленного
    билета (например, 5 6 7) не должны сойти за сетку.
    """
    runs: list[list[Cell]] = []
    cur: list[Cell] = []
    for c in cells:
        if cur and c.value == cur[-1].value + 1 and _similar(c, cur[-1]):
            cur.append(c)
        else:
            if cur:
                runs.append(cur)
            cur = [c]
    if cur:
        runs.append(cur)
    return [r for r in runs if len(r) >= min_len]


def locate_fields(
    nodes: list[Node], number_regex: str, field2_header: str | None = None
) -> tuple[list[Cell] | None, list[Cell] | None]:
    """Найти сетку поля 1 (1..35) и поля 2 (1..54)."""
    runs = number_runs(number_cells(nodes, number_regex))
    header_idx = None
    if field2_header:
        rx = re.compile(field2_header)
        header_idx = next((n.idx for n in nodes if n.label and rx.search(n.label)), None)
    f1 = f2 = None
    for run in runs:
        top = run[-1].value
        if top > MAIN_POOL:
            if f2 is None:
                f2 = run
            continue
        if f1 is None and f2 is None:
            after_header = header_idx is not None and run[0].node.idx > header_idx
            if after_header:
                f2 = run
            else:
                f1 = run
        elif f2 is None:
            f2 = run
    return f1, f2


def _safe_cells(
    run: list[Cell] | None, width: int, height: int, blockers: Iterable[Node]
) -> Field | None:
    if not run:
        return None
    cells = {c.value: c for c in run}
    blockers = list(blockers)
    top_limit, bottom_limit = int(height * 0.05), int(height * 0.95)
    tappable = {}
    for v, c in cells.items():
        n = c.node
        if not n.visible or n.width < 8 or n.height < 8:
            continue
        x, y = c.center
        if not (0 < x < width and top_limit < y < bottom_limit):
            continue
        # Клетку, которую хоть немного перекрывает закреплённая кнопка/панель,
        # не трогаем: и нажатие, и проверка цвета по ней ненадёжны.
        area = n.width * n.height
        if any(_intersection(n.bounds, b.bounds) > 0.1 * area for b in blockers):
            continue
        tappable[v] = c
    return Field(cells, tappable)


def analyze(xml_text: str, width: int, height: int, cfg) -> Screen:
    nodes = parse_hierarchy(xml_text)
    f1, f2 = locate_fields(nodes, cfg.number_regex, cfg.field2_header)
    grid_ids = {c.node.idx for run in (f1 or [], f2 or []) for c in run}
    # Кнопки (часто закреплённые внизу) могут перекрывать клетки сетки.
    blockers = [
        n
        for pattern in (
            cfg.buy_button, cfg.confirm_button, cfg.next_ticket, cfg.dismiss, cfg.success, cfg.insufficient,
        )
        for n in find_nodes(nodes, pattern)
        if n.idx not in grid_ids and 0 < n.height < height * 0.2
    ]
    return Screen(
        nodes,
        width,
        height,
        _safe_cells(f1, width, height, blockers),
        _safe_cells(f2, width, height, blockers),
    )


# --- проверка выделения по скриншоту -------------------------------------


def _cell_color(image, bounds: tuple[int, int, int, int]) -> tuple[float, float, float]:
    from PIL import ImageStat

    left, top, right, bottom = bounds
    w, h = right - left, bottom - top
    box = (left + w // 5, top + h // 5, right - w // 5, bottom - h // 5)
    # Медиана, а не среднее: цифра занимает меньшую часть клетки, и медиана
    # даёт цвет фона клетки, не завися от того, одна цифра или две.
    stat = ImageStat.Stat(image.crop(box).convert("RGB"))
    return tuple(float(v) for v in stat.median)  # type: ignore[return-value]


def selected_by_pixels(image, cells: dict[int, Cell], min_diff: float = 25, min_gap: float = 12) -> set[int] | None:
    """Какие клетки выделены цветом. None — если по картинке нельзя уверенно сказать.

    Большинство клеток не выбрано, поэтому медианный цвет = «обычная» клетка;
    выбранные — те, что заметно отличаются от медианы, отделённые явным
    разрывом по расстоянию.
    """
    if len(cells) < 3:
        return None
    from PIL import ImageStat

    if max(ImageStat.Stat(image.convert("L")).stddev) < 2:
        return None  # пустой/чёрный скриншот (экран защищён от снимков)
    values = list(cells)
    colors = [_cell_color(image, cells[v].bounds) for v in values]
    ref = [statistics.median(c[i] for c in colors) for i in range(3)]
    dist = [sum((c[i] - ref[i]) ** 2 for i in range(3)) ** 0.5 for c in colors]
    order = sorted(range(len(values)), key=lambda i: dist[i])
    ds = [dist[i] for i in order]
    if ds[-1] < min_diff:
        return set()
    gap, split = max((ds[i] - ds[i - 1], i) for i in range(1, len(ds)))
    if gap < min_gap or ds[split] < min_diff:
        return None
    chosen = {values[i] for i in order[split:]}
    if len(chosen) * 2 > len(values):
        return None
    return chosen


def selected_by_tree(fld: Field) -> set[int]:
    return {v for v, c in fld.cells.items() if c.marked}
