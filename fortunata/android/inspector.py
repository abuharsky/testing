"""Команда inspect: что бот «видит» на текущем экране телефона."""

from __future__ import annotations

from pathlib import Path

from .bot import Device, buy_candidates, save_debug
from .config import BotConfig
from .screen import analyze, number_cells, number_runs, selected_by_pixels, selected_by_tree


def inspect_screen(device: Device, cfg: BotConfig, out_dir: Path | str) -> str:
    base = save_debug(device, Path(out_dir), "inspect")
    xml = base.with_suffix(".xml").read_text(encoding="utf-8")
    w, h = device.size()
    scr = analyze(xml, w, h, cfg)
    image = None
    png = base.with_suffix(".png")
    if png.exists():
        from PIL import Image

        image = Image.open(png).convert("RGB")

    lines = [
        f"Приложение: {device.package() or '?'}   экран {w}×{h}",
        f"Элементов на экране: {len(scr.nodes)}",
    ]
    runs = number_runs(number_cells(scr.nodes, cfg.number_regex))
    lines.append(
        "Цепочки чисел: " + (", ".join(f"{r[0].value}–{r[-1].value}" for r in runs) or "нет")
    )
    for name, fld in (("Поле 1 (1–35)", scr.field1), ("Поле 2 (1–54)", scr.field2)):
        if fld is None:
            lines.append(f"{name}: не найдено")
            continue
        vals = fld.values
        lines.append(
            f"{name}: числа {vals[0]}–{vals[-1]}, видно и можно нажать: {len(fld.tappable)}"
        )
        marked = selected_by_tree(fld)
        if marked:
            lines.append(f"   выбрано (по дереву): {sorted(marked)}")
        elif image is not None:
            by_px = selected_by_pixels(image, fld.tappable, cfg.pixel_min_diff, cfg.pixel_min_gap)
            shown = "не определить" if by_px is None else (sorted(by_px) or "ничего")
            lines.append(f"   выбрано (по цвету): {shown}")
    buttons = buy_candidates(scr, cfg)
    lines.append(
        "Кнопка покупки: " + (", ".join(f"«{b.label}»" for b in buttons) or "не найдена")
    )
    lines.append("Тексты на экране: " + " | ".join(scr.texts(40)))

    if image is not None:
        from PIL import ImageDraw

        draw = ImageDraw.Draw(image)
        for fld, color in ((scr.field1, (0, 200, 0)), (scr.field2, (0, 120, 255))):
            if fld:
                for c in fld.tappable.values():
                    draw.rectangle(c.bounds, outline=color, width=4)
        for b in buttons:
            draw.rectangle(b.bounds, outline=(255, 0, 0), width=6)
        annotated = base.with_name(base.name + "-marked.png")
        image.save(annotated)
        lines.append(f"Разметка: {annotated} (зелёное — поле 1, синее — поле 2, красное — покупка)")
    lines.append(f"Файлы для разбора: {base}.xml, {png}")
    return "\n".join(lines)
