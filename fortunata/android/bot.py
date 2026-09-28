"""Автоматическое заполнение и покупка билетов в приложении Ozon (Android, ADB).

Перед запуском: телефон подключён по USB с включённой отладкой, в приложении
Ozon открыт Морковск → Фортуната → экран заполнения пустого билета.
"""

from __future__ import annotations

import re
import time
from collections import Counter
from datetime import datetime
from pathlib import Path
from typing import Callable, Protocol

from ..game import MAIN_PICK, Ticket
from ..plan import BOUGHT, CHECK, NEW, SKIP, Plan
from .config import BotConfig
from .screen import Field, Node, Screen, analyze, selected_by_pixels, selected_by_tree

MODES = ("fill", "confirm", "auto")


class StopBot(Exception):
    """Остановка с понятным пользователю сообщением."""


class Device(Protocol):
    def dump(self) -> str: ...
    def screenshot(self): ...
    def tap(self, x: int, y: int) -> None: ...
    def swipe(self, x1: int, y1: int, x2: int, y2: int, duration: float) -> None: ...
    def back(self) -> None: ...
    def size(self) -> tuple[int, int]: ...
    def package(self) -> str: ...


class U2Device:
    """Реальный телефон через uiautomator2."""

    def __init__(self, serial: str | None = None, dump_depth: int = 200):
        try:
            import uiautomator2 as u2
        except ImportError as exc:  # pragma: no cover - зависит от окружения
            raise StopBot("нужен пакет uiautomator2:  pip install -r requirements.txt") from exc
        try:
            self.d = u2.connect(serial)
        except Exception as exc:  # pragma: no cover
            raise StopBot(
                f"не удалось подключиться к телефону ({exc}). Проверьте `adb devices`: "
                "телефон должен быть в списке со статусом device."
            ) from exc
        self.depth = dump_depth

    def dump(self) -> str:
        return self.d.dump_hierarchy(max_depth=self.depth)

    def screenshot(self):
        return self.d.screenshot()

    def tap(self, x: int, y: int) -> None:
        self.d.click(x, y)

    def swipe(self, x1: int, y1: int, x2: int, y2: int, duration: float) -> None:
        self.d.swipe(x1, y1, x2, y2, duration=duration)

    def back(self) -> None:
        self.d.press("back")

    def size(self) -> tuple[int, int]:
        return tuple(self.d.window_size())  # type: ignore[return-value]

    def package(self) -> str:
        try:
            return self.d.app_current().get("package", "")
        except Exception:  # pragma: no cover
            return ""


class ConsoleUI:
    def say(self, message: str) -> None:
        print(message, flush=True)

    def ask(self, prompt: str) -> str:
        return input(prompt + " ").strip().lower()


def save_debug(device: Device, folder: Path, tag: str) -> Path:
    """Сохранить дамп экрана и скриншот — их можно прислать для настройки."""
    folder.mkdir(parents=True, exist_ok=True)
    stamp = datetime.now().strftime("%Y%m%d-%H%M%S")
    base = folder / f"{stamp}-{tag}"
    base.with_suffix(".xml").write_text(device.dump(), encoding="utf-8")
    try:
        device.screenshot().save(base.with_suffix(".png"))
    except Exception:
        pass
    return base


def price_ok(label: str, cfg: BotConfig) -> bool:
    """Кнопка одного билета не содержит чисел больше цены билета (защита от мультипокупки)."""
    return all(int(n) <= cfg.max_price for n in re.findall(r"\d+", label))


def buy_candidates(scr: Screen, cfg: BotConfig, preferred_label: str | None = None) -> list[Node]:
    """Видимые кнопки покупки одного билета (без мультипокупки случайными числами)."""
    found = [
        n for n in scr.find(cfg.buy_button, cfg.buy_exclude)
        if n.visible and n.width > 0 and price_ok(n.label, cfg)
    ]
    if preferred_label:
        same = [n for n in found if n.label == preferred_label]
        found = same or found
    # Текст внутри кнопки и сама кнопка — один и тот же элемент.
    outer = []
    for n in found:
        inside = any(
            o is not n and o.bounds[0] <= n.bounds[0] and o.bounds[1] <= n.bounds[1]
            and o.bounds[2] >= n.bounds[2] and o.bounds[3] >= n.bounds[3]
            for o in found
        )
        if not inside:
            outer.append(n)
    return outer


class Buyer:
    def __init__(
        self,
        device: Device,
        cfg: BotConfig,
        plan: Plan,
        plan_path: Path | str,
        mode: str = "confirm",
        ui: ConsoleUI | None = None,
        sleep: Callable[[float], None] = time.sleep,
        debug_dir: Path | str = "fortunata-debug",
    ):
        if mode not in MODES:
            raise ValueError(f"режим должен быть одним из {MODES}")
        self.dev = device
        self.cfg = cfg
        self.plan = plan
        self.plan_path = Path(plan_path)
        self.mode = mode
        self.ui = ui or ConsoleUI()
        self.sleep = sleep
        self.debug_dir = Path(debug_dir)
        self.buy_label: str | None = None

    # --- экран ----------------------------------------------------------

    def snapshot(self) -> Screen:
        w, h = self.dev.size()
        return analyze(self.dev.dump(), w, h, self.cfg)

    def tap(self, node_or_cell) -> None:
        x, y = node_or_cell.center
        self.dev.tap(x, y)

    def scroll(self, direction: str) -> None:
        """direction='down' — показать то, что ниже (палец ведём вверх)."""
        w, h = self.dev.size()
        x = w // 2
        low, high = int(h * 0.68), int(h * 0.38)
        if direction == "down":
            self.dev.swipe(x, low, x, high, 0.45)
        else:
            self.dev.swipe(x, high, x, low, 0.45)
        self.sleep(self.cfg.settle_delay)

    def debug(self, tag: str) -> Path:
        path = save_debug(self.dev, self.debug_dir, tag)
        self.ui.say(f"  (снимок экрана для разбора: {path}.xml / .png)")
        return path

    def selection(self, fld: Field) -> set[int] | None:
        """Какие числа сейчас выбраны среди видимых клеток. None — не определить."""
        marked = selected_by_tree(fld)
        if marked:
            return marked & set(fld.tappable) if fld.tappable else marked
        return selected_by_pixels(
            self.dev.screenshot(), fld.tappable, self.cfg.pixel_min_diff, self.cfg.pixel_min_gap
        )

    # --- заполнение -----------------------------------------------------

    def fill_field(self, which: int, targets: set[int]) -> str:
        """Выбрать в поле `which` ровно числа targets. Возвращает ok / unverified / failed.

        Никогда не жмёт вслепую и не нажимает одно число дважды: если
        выбранность не определить или экран «не согласен» после нажатия —
        unverified (повторное нажатие сняло бы выбор).
        """
        taps: Counter = Counter()
        for _ in range(10):
            scr = self.snapshot()
            fld = scr.field1 if which == 1 else scr.field2
            if fld is None or not fld.tappable:
                self.scroll("up" if which == 1 else "down")
                continue
            visible = fld.tappable
            current = self.selection(fld)
            if current is None:
                return "unverified"
            extra = sorted(v for v in current - targets if v in visible)
            missing = sorted(targets - current)
            if not extra and not missing:
                return "ok"
            # Сначала снимаем лишние (отдельным заходом: пока выбрано 7, новые
            # числа не нажимаются), потом ставим нужные.
            to_tap = extra or [v for v in missing if v in visible]
            if not to_tap:
                self.scroll("down" if min(missing) > max(visible) else "up")
                continue
            if any(taps[v] for v in to_tap):
                return "unverified"
            for v in to_tap:
                self.tap(visible[v])
                taps[v] += 1
                self.sleep(self.cfg.tap_delay)
            self.sleep(self.cfg.settle_delay)
        return "failed"

    def fill(self, ticket: Ticket) -> str:
        r1 = self.fill_field(1, set(ticket.main))
        if r1 == "failed":
            return r1
        r2 = self.fill_field(2, {ticket.bonus})
        return "ok" if r1 == r2 == "ok" else ("failed" if "failed" in (r1, r2) else "unverified")

    # --- покупка --------------------------------------------------------

    def pick_buy_button(self, scr: Screen) -> Node | None:
        cands = buy_candidates(scr, self.cfg, self.buy_label)
        if len(cands) <= 1:
            return cands[0] if cands else None
        labels = [f"  {i}) «{n.label}»" for i, n in enumerate(cands, 1)]
        if self.mode == "auto":
            self.debug("many-buy-buttons")
            raise StopBot(
                "на экране несколько кнопок, похожих на покупку:\n" + "\n".join(labels)
                + "\nЗапустите режим confirm и выберите нужную, или уточните buy_button в настройках."
            )
        self.ui.say("Несколько кнопок, похожих на покупку одного билета:\n" + "\n".join(labels))
        ans = self.ui.ask("Какую нажимать? Номер (или Enter — отмена):")
        if not ans.isdigit() or not 1 <= int(ans) <= len(cands):
            return None
        chosen = cands[int(ans) - 1]
        self.buy_label = chosen.label
        return chosen

    def purchase(self) -> str:
        """Нажать «Купить» (+ подтверждение). bought / check / no-funds / failed.

        Успех и «не хватает морковок» засчитываются, только если такой текст
        появился ПОСЛЕ нажатия: постоянные подсказки на странице не сбивают.
        """
        scr = self.snapshot()
        btn = self.pick_buy_button(scr)
        for _ in range(3):  # кнопка может быть внизу страницы
            if btn is not None:
                break
            self.scroll("down")
            scr = self.snapshot()
            btn = self.pick_buy_button(scr)
        if btn is None:
            self.debug("no-buy-button")
            return "failed"
        if not btn.enabled:
            self.sleep(self.cfg.settle_delay)
            scr = self.snapshot()
            btn = self.pick_buy_button(scr)
            if btn is None or not btn.enabled:
                self.debug("buy-disabled")
                return "no-funds" if scr.find(self.cfg.insufficient) else "failed"
        before = {n.label for n in scr.nodes if n.label}
        pressed = (btn.label, btn.bounds)
        self.tap(btn)
        confirmed = False
        polls = max(1, int(self.cfg.action_timeout / 0.7))
        for _ in range(polls):
            self.sleep(0.7)
            scr = self.snapshot()
            if any(n.label not in before for n in scr.find(self.cfg.success)):
                return "bought"
            if any(n.label not in before for n in scr.find(self.cfg.insufficient)):
                return "no-funds"
            if not confirmed:
                dialog = [
                    n for n in scr.find(self.cfg.confirm_button, self.cfg.buy_exclude)
                    if n.visible and n.enabled and (n.label, n.bounds) != pressed
                    and price_ok(n.label, self.cfg)
                ]
                if dialog:
                    # Кнопка, а не заголовок-вопрос; при равенстве — последняя в
                    # документе (диалог рисуется поверх страницы).
                    best = max(
                        dialog,
                        key=lambda n: (n.clickable, not n.label.rstrip().endswith("?"), -len(n.label), n.idx),
                    )
                    self.tap(best)
                    confirmed = True
        return "check"

    def ensure_editor(self, after_purchase: bool = False) -> bool:
        """Дождаться пустого экрана заполнения билета."""
        used_next = used_dismiss = used_back = False
        for attempt in range(6):
            scr = self.snapshot()
            # Окно «Билет куплен» и т.п. может висеть и при запуске бота.
            overlay = after_purchase or bool(scr.find(self.cfg.success))
            if overlay and not used_next:
                nxt = [n for n in scr.find(self.cfg.next_ticket, self.cfg.buy_exclude) if n.visible and n.enabled]
                if nxt:
                    self.tap(nxt[0])
                    used_next = True
                    self.sleep(self.cfg.settle_delay)
                    continue
            if overlay and not used_dismiss:
                dis = [n for n in scr.find(self.cfg.dismiss) if n.visible and n.enabled]
                if dis:
                    self.tap(dis[-1])
                    used_dismiss = True
                    self.sleep(self.cfg.settle_delay)
                    continue
            if scr.field1 and len(scr.field1.cells) >= MAIN_PICK:
                return True
            if scr.field2 and not scr.field1:
                self.scroll("up")
                continue
            if after_purchase and not used_back and attempt >= 3:
                self.dev.back()
                used_back = True
            self.sleep(1.0)
        return False

    # --- главный цикл ---------------------------------------------------

    def _check_app(self) -> None:
        pkg = self.dev.package()
        if self.cfg.package_hint and self.cfg.package_hint not in pkg.lower():
            raise StopBot(
                f"сейчас на телефоне открыто не приложение Ozon ({pkg or 'неизвестно'}). "
                "Откройте Морковск → Фортуната → заполнение билета."
            )

    def _wait_user_editor(self) -> bool:
        if self.mode == "auto":
            return False
        ans = self.ui.ask("Откройте на телефоне пустой билет Фортунаты и нажмите Enter (q — выход):")
        return ans != "q" and self.ensure_editor()

    def run(self, limit: int | None = None) -> Counter:
        self._check_app()
        todo = self.plan.pending()
        if limit is not None:
            todo = todo[:limit]
        stats: Counter = Counter()
        if not todo:
            self.ui.say("Все билеты плана уже обработаны.")
            return stats
        after_purchase = False
        total = len(self.plan.entries)
        for i in todo:
            ticket = self.plan.entries[i].ticket
            self.ui.say(f"\nБилет {i + 1}/{total}:  {ticket}")
            if not self.ensure_editor(after_purchase) and not self._wait_user_editor():
                self.debug("no-editor")
                raise StopBot("не вижу экран заполнения билета (сетку чисел 1–35).")
            filled = self.fill(ticket)
            if filled != "ok":
                self.debug(f"fill-{filled}")
                if self.mode == "auto":
                    raise StopBot(
                        "не удалось надёжно заполнить билет — остановился, чтобы не купить лишнего. "
                        "Запустите режим confirm или пришлите снимок экрана для настройки."
                    )
                ans = self.ui.ask(
                    "Не смог проверить выбор чисел. Проверьте/поправьте билет на телефоне. "
                    "Enter — всё верно, s — пропустить билет, q — выход:"
                )
                if ans == "q":
                    break
                if ans == "s":
                    self._set(i, SKIP)
                    stats["skip"] += 1
                    continue
            result = self._buy_step(i)
            if result == "quit":
                break
            if result == "no-funds":
                self._set(i, NEW)
                self.ui.say("Морковки закончились — останавливаюсь.")
                stats["no-funds"] += 1
                break
            if result == "failed":
                self._set(i, NEW)
                raise StopBot("не нашёл активную кнопку покупки билета.")
            self._set(i, {"bought": BOUGHT, "check": CHECK, "skip": SKIP, "new": NEW}[result])
            stats[result] += 1
            self.ui.say(f"  → {'куплен' if result == 'bought' else result}")
            if result == "check" and self.mode == "auto":
                raise StopBot(
                    "не увидел подтверждения покупки; билет помечен «проверить». "
                    "Проверьте «Мои билеты» и поправьте статус командой mark; "
                    "текст подтверждения можно добавить в настройку success."
                )
            after_purchase = result in ("bought", "check")
        return stats

    def _set(self, index: int, status: str) -> None:
        self.plan.mark(index, status)
        self.plan.save(self.plan_path)

    def _buy_step(self, index: int) -> str:
        if self.mode == "fill":
            ans = self.ui.ask(
                "Билет заполнен. Купите его в приложении и нажмите Enter "
                "(n — не купил, s — пропустить, q — выход):"
            )
            return {"q": "quit", "s": "skip", "n": "new", "н": "new"}.get(ans, "bought")
        if self.mode == "confirm":
            ans = self.ui.ask("Купить этот билет? Enter — да, s — пропустить, q — выход:")
            if ans in ("q", "s"):
                return {"q": "quit", "s": "skip"}[ans]
        # Сначала пометка «проверить»: если скрипт оборвётся посреди покупки,
        # билет не будет куплен второй раз при следующем запуске.
        self._set(index, CHECK)
        result = self.purchase()
        if result == "check" and self.mode == "confirm":
            texts = "; ".join(self.snapshot().texts(15))
            self.ui.say(f"  Не увидел явного подтверждения. На экране: {texts}")
            ans = self.ui.ask("Билет куплен? y — да, n — нет:")
            if ans.startswith(("y", "д")):
                self.ui.say(
                    "  Подсказка: чтобы режим auto узнавал успех сам, добавьте характерный "
                    "текст с экрана в настройку success."
                )
                return "bought"
            return "new"
        return result
