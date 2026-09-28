"""План покупки: список билетов тиража и их статусы (JSON-файл)."""

from __future__ import annotations

import json
import os
from dataclasses import dataclass, field
from datetime import datetime
from pathlib import Path

from .game import Ticket

NEW, BOUGHT, CHECK, SKIP = "new", "bought", "check", "skip"
STATUS_LABELS = {NEW: "не куплен", BOUGHT: "куплен", CHECK: "проверить", SKIP: "пропущен"}
FORMAT = "fortunata-plan/1"


def _now() -> str:
    return datetime.now().isoformat(timespec="seconds")


@dataclass
class Entry:
    ticket: Ticket
    status: str = NEW
    updated: str | None = None


@dataclass
class Plan:
    entries: list[Entry] = field(default_factory=list)
    created: str = field(default_factory=_now)

    @property
    def tickets(self) -> list[Ticket]:
        return [e.ticket for e in self.entries]

    def pending(self) -> list[int]:
        return [i for i, e in enumerate(self.entries) if e.status == NEW]

    def add(self, tickets: list[Ticket]) -> None:
        self.entries.extend(Entry(t) for t in tickets)

    def mark(self, index: int, status: str) -> None:
        if status not in STATUS_LABELS:
            raise ValueError(f"неизвестный статус {status!r}; варианты: {', '.join(STATUS_LABELS)}")
        entry = self.entries[index]
        entry.status = status
        entry.updated = _now()

    @classmethod
    def load(cls, path: str | Path) -> "Plan":
        data = json.loads(Path(path).read_text(encoding="utf-8"))
        if data.get("format") != FORMAT:
            raise ValueError(f"{path}: это не файл плана Фортунаты")
        entries = [
            Entry(Ticket(tuple(t["main"]), t["bonus"]), t.get("status", NEW), t.get("updated"))
            for t in data["tickets"]
        ]
        return cls(entries, data.get("created", _now()))

    def save(self, path: str | Path) -> None:
        path = Path(path)
        data = {
            "format": FORMAT,
            "created": self.created,
            "tickets": [
                {"main": list(e.ticket.main), "bonus": e.ticket.bonus, "status": e.status, "updated": e.updated}
                for e in self.entries
            ],
        }
        tmp = path.with_name(path.name + ".tmp")
        tmp.write_text(json.dumps(data, ensure_ascii=False, indent=1), encoding="utf-8")
        os.replace(tmp, path)  # атомарно: план не побьётся, даже если скрипт прервут

    def table(self) -> str:
        lines = [" №   поле 1 (7 из 35)       поле 2   статус"]
        for i, e in enumerate(self.entries, 1):
            main = " ".join(f"{n:2d}" for n in e.ticket.main)
            lines.append(f"{i:3d}  {main}    {e.ticket.bonus:2d}     {STATUS_LABELS[e.status]}")
        return "\n".join(lines)
