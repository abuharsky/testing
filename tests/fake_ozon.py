"""Симулятор экрана «Фортунаты» для тестов бота без телефона.

Страница: таймер и баланс (числа-обманки), поле 1 (7×5), поле 2 (9×6),
кнопка мультипокупки внизу страницы и закреплённая кнопка «Купить за 50»,
которая перекрывает часть поля 2. Экран ниже страницы — нужна прокрутка.
После «Купить» — диалог подтверждения, затем «Билет куплен!».
"""

from __future__ import annotations

from dataclasses import dataclass, field
from xml.sax.saxutils import quoteattr

from PIL import Image, ImageDraw, ImageFont

W, H = 1080, 1600
FOOTER = (60, 1440, 1020, 1560)  # закреплённая кнопка покупки (координаты экрана)
PAGE_H = 2300

UNSEL, SEL, DISABLED = (235, 235, 235), (255, 120, 0), (205, 205, 205)


@dataclass
class Box:
    label: str
    page: tuple[int, int, int, int]  # координаты на странице
    kind: str  # text / cell1 / cell2 / multibuy
    value: int = 0


def _page_layout() -> list[Box]:
    boxes = [
        Box("Фортуната", (60, 40, 600, 110), "text"),
        Box("12", (700, 40, 760, 110), "text"),  # таймер «12:34»
        Box("34", (780, 40, 840, 110), "text"),
        Box("50", (900, 40, 1000, 110), "text"),  # баланс морковок
        Box("Выберите 7 чисел", (60, 150, 800, 210), "text"),
    ]
    for v in range(1, 36):
        r, c = divmod(v - 1, 7)
        x, y = 70 + c * 140, 240 + r * 140
        boxes.append(Box(str(v), (x, y, x + 120, y + 120), "cell1", v))
    boxes.append(Box("1 из 54", (60, 960, 400, 1020), "text"))
    for v in range(1, 55):
        r, c = divmod(v - 1, 9)
        x, y = 45 + c * 110, 1050 + r * 110
        boxes.append(Box(str(v), (x, y, x + 100, y + 100), "cell2", v))
    boxes.append(Box("Купить 10 случайных билетов за 500", (60, 1800, 1020, 1900), "multibuy"))
    return boxes


@dataclass
class FakeOzon:
    expose_state: bool = False  # отдавать ли выбранность в дереве (checked)
    keep_offscreen: bool = False  # оставлять ли в дереве узлы за экраном
    big_font: bool = True
    scroll: int = 0
    sel1: set[int] = field(default_factory=set)
    sel2: set[int] = field(default_factory=set)
    phase: str = "editor"  # editor / confirm / success
    purchases: list[tuple[tuple[int, ...], int]] = field(default_factory=list)
    events: list[str] = field(default_factory=list)
    pkg: str = "ru.ozon.app.android"

    def __post_init__(self):
        self.boxes = _page_layout()
        try:
            self.font = ImageFont.load_default(size=56) if self.big_font else ImageFont.load_default()
        except TypeError:  # старый Pillow
            self.font = ImageFont.load_default()

    # --- геометрия ------------------------------------------------------

    def _screen_box(self, b: Box) -> tuple[int, int, int, int]:
        l, t, r, bt = b.page
        return l, t - self.scroll, r, bt - self.scroll

    def _on_screen(self, box) -> bool:
        return box[3] > 0 and box[1] < H

    def _dialog(self) -> list[tuple[str, tuple[int, int, int, int]]]:
        if self.phase == "confirm":
            return [
                ("Купить билет за 50 морковок?", (100, 500, 980, 600)),
                ("Отмена", (100, 700, 500, 800)),
                ("Купить", (580, 700, 980, 800)),
            ]
        if self.phase == "success":
            return [
                ("Билет куплен!", (100, 500, 980, 600)),
                ("Купить ещё", (100, 700, 980, 800)),
            ]
        return []

    # --- Device API -----------------------------------------------------

    def size(self):
        return W, H

    def package(self):
        return self.pkg

    def dump(self) -> str:
        parts = ['<?xml version="1.0" encoding="UTF-8"?><hierarchy rotation="0">']
        parts.append(
            f'<node index="0" text="" class="android.webkit.WebView" package="{self.pkg}" '
            f'content-desc="" clickable="false" enabled="true" bounds="[0,0][{W},{H}]">'
        )
        for b in self.boxes:
            box = self._screen_box(b)
            visible = self._on_screen(box)
            if not visible and not self.keep_offscreen:
                continue
            if not visible:
                box = (box[0], min(max(box[1], 0), H), box[2], min(max(box[1], 0), H))
            checked = self.expose_state and (
                (b.kind == "cell1" and b.value in self.sel1) or (b.kind == "cell2" and b.value in self.sel2)
            )
            clickable = b.kind != "text"
            # клетка = кликабельная кнопка, число — текст внутри неё
            parts.append(
                f'<node text="" class="android.widget.Button" content-desc={quoteattr(b.label) if b.kind == "multibuy" else chr(34) * 2} '
                f'checkable="{str(self.expose_state).lower()}" checked="{str(checked).lower()}" '
                f'clickable="{str(clickable).lower()}" enabled="true" visible-to-user="{str(visible).lower()}" '
                f'bounds="[{box[0]},{box[1]}][{box[2]},{box[3]}]">'
            )
            if b.kind != "multibuy":
                parts.append(
                    f'<node text={quoteattr(b.label)} class="android.widget.TextView" content-desc="" '
                    f'clickable="false" enabled="true" visible-to-user="{str(visible).lower()}" '
                    f'bounds="[{box[0]},{box[1]}][{box[2]},{box[3]}]" />'
                )
            parts.append("</node>")
        parts.append(
            f'<node text="Купить за 50" class="android.widget.Button" content-desc="" clickable="true" '
            f'enabled="true" visible-to-user="true" bounds="[{FOOTER[0]},{FOOTER[1]}][{FOOTER[2]},{FOOTER[3]}]" />'
        )
        for label, box in self._dialog():
            parts.append(
                f'<node text={quoteattr(label)} class="android.widget.Button" content-desc="" clickable="true" '
                f'enabled="true" visible-to-user="true" bounds="[{box[0]},{box[1]}][{box[2]},{box[3]}]" />'
            )
        parts.append("</node></hierarchy>")
        return "".join(parts)

    def screenshot(self):
        img = Image.new("RGB", (W, H), (255, 255, 255))
        draw = ImageDraw.Draw(img)
        full1 = len(self.sel1) >= 7
        for b in self.boxes:
            box = self._screen_box(b)
            if not self._on_screen(box):
                continue
            if b.kind in ("cell1", "cell2"):
                selected = b.value in (self.sel1 if b.kind == "cell1" else self.sel2)
                fill = SEL if selected else (DISABLED if b.kind == "cell1" and full1 else UNSEL)
                draw.rounded_rectangle(box, radius=20, fill=fill)
                draw.text((box[0] + 12, box[1] + 22), b.label, fill=(20, 20, 20), font=self.font)
            else:
                draw.text((box[0], box[1]), b.label, fill=(20, 20, 20), font=self.font)
        draw.rectangle(FOOTER, fill=(0, 90, 255))
        for label, box in self._dialog():
            draw.rectangle(box, fill=(250, 250, 250), outline=(0, 0, 0))
        return img

    def tap(self, x: int, y: int) -> None:
        for label, box in reversed(self._dialog()):
            if box[0] <= x <= box[2] and box[1] <= y <= box[3]:
                self._dialog_tap(label)
                return
        if self.phase != "editor":
            self.events.append(f"tap-under-dialog {x},{y}")
            return
        if FOOTER[0] <= x <= FOOTER[2] and FOOTER[1] <= y <= FOOTER[3]:
            self.events.append("buy")
            if len(self.sel1) == 7 and len(self.sel2) == 1:
                self.phase = "confirm"
            return
        for b in self.boxes:
            l, t, r, bt = self._screen_box(b)
            if l <= x <= r and t <= y <= bt:
                if b.kind == "multibuy":
                    self.events.append("MULTIBUY")
                elif b.kind == "cell1":
                    if b.value in self.sel1:
                        self.sel1.discard(b.value)
                    elif len(self.sel1) < 7:
                        self.sel1.add(b.value)
                elif b.kind == "cell2":
                    self.sel2 = set() if b.value in self.sel2 else {b.value}
                return

    def _dialog_tap(self, label: str) -> None:
        if label == "Купить" and self.phase == "confirm":
            self.purchases.append((tuple(sorted(self.sel1)), next(iter(self.sel2))))
            self.phase = "success"
        elif label == "Отмена":
            self.phase = "editor"
        elif label == "Купить ещё":
            self.sel1, self.sel2 = set(), set()
            self.scroll = 0
            self.phase = "editor"

    def swipe(self, x1, y1, x2, y2, duration) -> None:
        self.scroll = max(0, min(PAGE_H - H, self.scroll + (y1 - y2)))

    def back(self) -> None:
        self.events.append("back")
        if self.phase != "editor":
            self.phase = "editor"
