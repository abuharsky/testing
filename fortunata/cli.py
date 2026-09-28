"""Командная строка: python -m fortunata <команда>."""

from __future__ import annotations

import argparse
import sys
from pathlib import Path

from .optimizer import generate
from .plan import SKIP, STATUS_LABELS, Plan
from .report import analyze, format_report


def _parse_numbers(spec: str, total: int) -> list[int]:
    if spec == "all":
        return list(range(total))
    out = []
    for part in spec.split(","):
        if "-" in part:
            a, b = part.split("-", 1)
            out.extend(range(int(a) - 1, int(b)))
        else:
            out.append(int(part) - 1)
    bad = [i + 1 for i in out if not 0 <= i < total]
    if bad:
        raise SystemExit(f"нет билетов с номерами {bad} (в плане {total})")
    return out


def cmd_plan(args) -> int:
    count = args.tickets if args.tickets is not None else args.carrots // args.price
    if count <= 0:
        raise SystemExit("нечего подбирать: 0 билетов")
    out = Path(args.out)
    if args.add:
        if not out.exists():
            raise SystemExit(f"{out} не найден — нечего дополнять")
        plan = Plan.load(out)
    else:
        if out.exists():
            raise SystemExit(
                f"{out} уже существует. Для нового тиража укажите другое имя (-o), "
                f"а чтобы докупить билеты в этот же тираж — добавьте --add."
            )
        plan = Plan()
    existing = [e.ticket for e in plan.entries if e.status != SKIP]
    print(f"Подбираю {count} билетов" + (f" к уже имеющимся {len(existing)}" if existing else "") + "…")
    new = generate(count, existing=existing, seed=args.seed, effort=args.effort)
    first = len(plan.entries)
    plan.add(new)
    plan.save(out)
    print(plan.table())
    if first:
        print(f"(новые — с {first + 1} по {len(plan.entries)})")
    print(f"\nПлан сохранён: {out}")
    if not args.no_report:
        print()
        print(format_report(analyze([e.ticket for e in plan.entries if e.status != SKIP], draws=100_000)))
    return 0


def cmd_show(args) -> int:
    plan = Plan.load(args.plan)
    print(plan.table())
    counts = {s: 0 for s in STATUS_LABELS}
    for e in plan.entries:
        counts[e.status] += 1
    print("\n" + ", ".join(f"{STATUS_LABELS[s]}: {n}" for s, n in counts.items() if n))
    return 0


def cmd_report(args) -> int:
    plan = Plan.load(args.plan)
    if args.bought:
        tickets = [e.ticket for e in plan.entries if e.status == "bought"]
    else:
        tickets = [e.ticket for e in plan.entries if e.status != SKIP]
    if not tickets:
        raise SystemExit("в плане нет подходящих билетов")
    print(format_report(analyze(tickets, draws=args.draws)))
    return 0


def cmd_mark(args) -> int:
    plan = Plan.load(args.plan)
    for i in _parse_numbers(args.numbers, len(plan.entries)):
        plan.mark(i, args.status)
    plan.save(args.plan)
    print(plan.table())
    return 0


def cmd_inspect(args) -> int:
    from .android.bot import U2Device
    from .android.config import BotConfig
    from .android.inspector import inspect_screen

    cfg = BotConfig.load(args.config)
    print(inspect_screen(U2Device(args.serial, cfg.dump_depth), cfg, args.out))
    return 0


def cmd_buy(args) -> int:
    from .android.bot import Buyer, U2Device
    from .android.config import BotConfig

    cfg = BotConfig.load(args.config)
    plan = Plan.load(args.plan)
    buyer = Buyer(U2Device(args.serial, cfg.dump_depth), cfg, plan, args.plan, mode=args.mode, debug_dir=args.debug_dir)
    stats = buyer.run(limit=args.limit)
    names = {"bought": "куплено", "check": "проверить", "skip": "пропущено", "new": "не куплено", "no-funds": "нет морковок"}
    print("\nИтог: " + (", ".join(f"{names.get(k, k)} — {v}" for k, v in stats.items()) or "ничего не сделано"))
    print(f"Осталось купить: {len(plan.pending())}. План: {args.plan}")
    return 0


def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(
        prog="python -m fortunata",
        description="Фортуната (Морковск, Ozon): билеты с максимальным покрытием чисел и автопокупка.",
    )
    sub = p.add_subparsers(dest="cmd", required=True)

    sp = sub.add_parser("plan", help="подобрать билеты с максимальным покрытием")
    g = sp.add_mutually_exclusive_group(required=True)
    g.add_argument("-n", "--tickets", type=int, help="сколько билетов")
    g.add_argument("--carrots", type=int, help="сколько морковок потратить")
    sp.add_argument("--price", type=int, default=50, help="цена билета в морковках (50)")
    sp.add_argument("-o", "--out", default="plan.json", help="файл плана (plan.json)")
    sp.add_argument("--add", action="store_true", help="докупить в тот же тираж: дополнить план")
    sp.add_argument("--seed", type=int, help="зерно случайности (для повторяемости)")
    sp.add_argument("--effort", type=float, default=1.0, help="сколько считать (1 — обычно)")
    sp.add_argument("--no-report", action="store_true", help="не печатать оценку покрытия")
    sp.set_defaults(func=cmd_plan)

    sp = sub.add_parser("show", help="показать билеты и статусы")
    sp.add_argument("plan")
    sp.set_defaults(func=cmd_show)

    sp = sub.add_parser("report", help="оценка покрытия плана")
    sp.add_argument("plan")
    sp.add_argument("--draws", type=int, default=200_000, help="тиражей в симуляции")
    sp.add_argument("--bought", action="store_true", help="только купленные билеты")
    sp.set_defaults(func=cmd_report)

    sp = sub.add_parser("mark", help="поменять статус билетов вручную")
    sp.add_argument("plan")
    sp.add_argument("numbers", help="номера: 3 | 3,5,7-9 | all")
    sp.add_argument("status", choices=list(STATUS_LABELS), help="new / bought / check / skip")
    sp.set_defaults(func=cmd_mark)

    for name, help_text in (
        ("inspect", "снять текущий экран телефона и показать, что распознано"),
        ("buy", "заполнить и купить билеты плана на телефоне"),
    ):
        sp = sub.add_parser(name, help=help_text)
        if name == "buy":
            sp.add_argument("plan")
            sp.add_argument(
                "--mode",
                choices=["fill", "confirm", "auto"],
                default="confirm",
                help="fill — только заполнить, покупаете сами; confirm — спрашивать перед "
                "каждой покупкой (по умолчанию); auto — полностью сам",
            )
            sp.add_argument("--limit", type=int, help="купить не больше N билетов за запуск")
            sp.add_argument("--debug-dir", default="fortunata-debug")
        else:
            sp.add_argument("--out", default="fortunata-debug", help="куда сохранить снимки")
        sp.add_argument("--serial", help="серийный номер телефона (если подключено несколько)")
        sp.add_argument("--config", help="JSON с настройками распознавания")
        sp.set_defaults(func=cmd_buy if name == "buy" else cmd_inspect)
    return p


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)
    try:
        return args.func(args)
    except KeyboardInterrupt:
        print("\nОстановлено." + (" Прогресс сохранён в плане; последний билет проверьте в «Моих билетах»." if args.cmd == "buy" else ""))
        return 130
    except Exception as exc:
        from .android.bot import StopBot

        if isinstance(exc, StopBot):
            saved = "\nПрогресс сохранён в плане." if args.cmd == "buy" else ""
            print(f"\nСтоп: {exc}{saved}", file=sys.stderr)
            return 2
        raise
