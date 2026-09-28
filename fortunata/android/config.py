"""Настройки распознавания экрана. Любое поле можно переопределить JSON-файлом.

Точные надписи в приложении Ozon могут меняться, поэтому все они заданы
регулярками. Посмотреть, что реально на экране: `python -m fortunata inspect`.
"""

from __future__ import annotations

import json
from dataclasses import asdict, dataclass, fields
from pathlib import Path


@dataclass
class BotConfig:
    # Подпись клетки с числом («7», « 35 »). Группа 1 — само число.
    number_regex: str = r"^\s*(\d{1,2})\s*$"
    # Заголовок второго поля — помогает отличить поле 2 от поля 1 при прокрутке.
    field2_header: str = r"(?i)(1 из 54|поле\s*2|второе поле)"
    # Кнопка покупки одного заполненного билета.
    buy_button: str = r"(?i)(купить|оплатить|билет\s+за|за\s+\d+)"
    # Чего НЕ нажимать ни в коем случае: мультипокупка случайными числами и т.п.
    buy_exclude: str = r"(?i)(случайн|авто|мульти|несколько|\d+\s*билет|отмен)"
    # Если в тексте кнопки есть число больше этого — это не покупка одного билета.
    max_price: int = 100
    # Подтверждение в диалоге после «Купить».
    confirm_button: str = r"(?i)^\s*(подтвердить|купить|оплатить|да|продолжить)\b"
    # Признак успешной покупки.
    success: str = r"(?i)(билет\s+куплен|успешно|вы\s+участвуете|билет\s+в\s+игре|билет\s+оформлен)"
    # Кнопка «купить ещё один билет» после успешной покупки.
    next_ticket: str = r"(?i)(ещё|еще)\s+(один\s+)?билет|купить\s+(ещё|еще)|новый\s+билет|заполнить\s+(ещё|еще)"
    # Закрыть всплывающее окно.
    dismiss: str = r"(?i)^\s*(закрыть|понятно|отлично|хорошо|ок|ok|супер)\s*$"
    # Кончились морковки.
    insufficient: str = r"(?i)(недостаточно|не\s+хватает)"
    # Кнопка очистки билета (если есть).
    clear_button: str = r"(?i)^\s*(очистить|сбросить|стереть)\s*$"
    # Пакет приложения (подстрока).
    package_hint: str = "ozon"

    tap_delay: float = 0.35  # пауза после тапа по числу, сек
    settle_delay: float = 0.8  # пауза, чтобы экран успел обновиться
    action_timeout: float = 12.0  # сколько ждать результата покупки
    pixel_min_diff: float = 25.0  # насколько цвет выбранной клетки отличается от обычной
    pixel_min_gap: float = 12.0
    dump_depth: int = 200  # веб-страницы глубокие, стандартных 50 уровней мало

    @classmethod
    def load(cls, path: str | Path | None) -> "BotConfig":
        cfg = cls()
        if path:
            data = json.loads(Path(path).read_text(encoding="utf-8"))
            known = {f.name for f in fields(cls)}
            unknown = set(data) - known
            if unknown:
                raise ValueError(f"неизвестные ключи в {path}: {', '.join(sorted(unknown))}")
            for key, value in data.items():
                setattr(cfg, key, value)
        return cfg

    def dump(self) -> str:
        return json.dumps(asdict(self), ensure_ascii=False, indent=2)
