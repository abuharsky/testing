"""
pipeline.py
============
Главный оркестратор. Запускает все скраперы последовательно,
собирает результаты, скорит, сохраняет CSV + SQLite.

Запуск:
    python pipeline.py                         # все 104 строки
    python pipeline.py --limit 10              # тест на 10 строках
    python pipeline.py --no-gplay              # пропустить Google Play
    python pipeline.py --only-with-site        # только те, у кого есть сайт
    python pipeline.py --workers 3             # параллельная обработка (3 потока)

Входной файл:  data/input.csv
Выходные файлы: data/enriched.csv, data/restaurants.db
"""

import csv
import os
import time
import argparse
from datetime import datetime
from concurrent.futures import ThreadPoolExecutor, as_completed
from tqdm import tqdm

import score as scorer
import db
from scrapers import website, appstore, googleplay, vk
from scrapers.base import sleep, check_connectivity


# ─────────────────────────────────────────────────────────────
# Обогащение одной строки
# ─────────────────────────────────────────────────────────────

def enrich_row(row: dict, args: argparse.Namespace) -> dict:
    name   = row.get("Название", "")
    site   = row.get("Сайт", "")
    vk_url = row.get("vkontakte", "")

    # 1. Сайт (самый важный — доставка, CMS, разработчик, контакты)
    site_data = website.scrape(site)
    row.update(site_data)
    sleep()

    # 2. VKontakte
    vk_data = vk.scrape(vk_url)
    row.update(vk_data)
    if vk_url:
        sleep()

    # 3. App Store
    ios_data = appstore.scrape(name)
    row.update(ios_data)
    sleep()

    # 4. Google Play
    if not args.no_gplay:
        gp_data = googleplay.scrape(name)
        row.update(gp_data)
        sleep()
    else:
        row.update({
            "app_android_found": False, "app_android_name": "",
            "app_android_id":    "",    "app_android_url":  "",
            "app_android_developer": "", "app_android_platform": "",
            "app_android_rating": "",   "app_android_reviews": "",
        })

    # 5. Скоринг
    score_data = scorer.compute(row)
    row.update(score_data)
    row["enriched_at"] = datetime.now().strftime("%Y-%m-%d %H:%M")

    return row


# ─────────────────────────────────────────────────────────────
# Загрузка CSV
# ─────────────────────────────────────────────────────────────

def load_input(path: str) -> list[dict]:
    with open(path, encoding="utf-8-sig") as f:
        reader = csv.DictReader(f, delimiter=";")
        rows = list(reader)
    # Очищаем ключи от \r и пробелов, значения от None
    return [
        {(k.strip() if k else ""): (v.strip() if v else "")
         for k, v in row.items() if k}
        for row in rows
    ]


# ─────────────────────────────────────────────────────────────
# Сохранение CSV
# ─────────────────────────────────────────────────────────────

def save_csv(rows: list[dict], path: str):
    if not rows:
        return
    with open(path, "w", newline="", encoding="utf-8-sig") as f:
        writer = csv.DictWriter(f, fieldnames=list(rows[0].keys()), delimiter=";")
        writer.writeheader()
        writer.writerows(rows)


# ─────────────────────────────────────────────────────────────
# Статистика
# ─────────────────────────────────────────────────────────────

def print_stats(rows: list[dict]):
    total = len(rows)
    if not total:
        return

    def pct(n): return f"{n*100//total}%" if total else "0%"
    def count(fn): return sum(1 for r in rows if fn(r))

    b = lambda v: str(v).lower() in ("true", "1", "yes", "да")

    with_delivery  = count(lambda r: b(r.get("site_has_own_delivery")) or b(r.get("vk_has_delivery")))
    with_site      = count(lambda r: b(r.get("site_ok")))
    with_ios       = count(lambda r: b(r.get("app_ios_found")))
    with_android   = count(lambda r: b(r.get("app_android_found")))
    with_email     = count(lambda r: r.get("site_emails") or r.get("Email") or r.get("vk_email"))
    with_platform  = count(lambda r: r.get("site_platform"))
    with_developer = count(lambda r: r.get("site_developer"))

    seg_a = count(lambda r: r.get("lead_segment") == "A")
    seg_b = count(lambda r: r.get("lead_segment") == "B")
    seg_c = count(lambda r: r.get("lead_segment") == "C")
    seg_d = count(lambda r: r.get("lead_segment") == "D")

    cms_counts: dict[str, int] = {}
    for r in rows:
        cms = r.get("site_cms", "")
        if cms:
            cms_counts[cms] = cms_counts.get(cms, 0) + 1

    platform_counts: dict[str, int] = {}
    for r in rows:
        p = r.get("site_platform", "") or r.get("app_ios_platform", "") or r.get("app_android_platform", "")
        if p and p != "Кастом/Неизвестно":
            platform_counts[p] = platform_counts.get(p, 0) + 1

    print("\n" + "═" * 52)
    print("  ИТОГИ ОБОГАЩЕНИЯ")
    print("═" * 52)
    print(f"  Всего заведений:          {total}")
    print(f"  Своя доставка:            {with_delivery} ({pct(with_delivery)})")
    print(f"  Есть сайт:                {with_site} ({pct(with_site)})")
    print(f"  iOS приложение:           {with_ios} ({pct(with_ios)})")
    print(f"  Android приложение:       {with_android} ({pct(with_android)})")
    print(f"  Найден email:             {with_email} ({pct(with_email)})")
    print(f"  Ресторанная платформа:    {with_platform} ({pct(with_platform)})")
    print(f"  Известный разработчик:    {with_developer} ({pct(with_developer)})")
    print()
    print(f"  ── СЕГМЕНТЫ ───────────────────────────────")
    print(f"  A — Идеальный клиент:     {seg_a:4}  {pct(seg_a)}")
    print(f"  B — Горячий (нет цифры):  {seg_b:4}  {pct(seg_b)}")
    print(f"  C — Тёплый (нет доставки):{seg_c:4}  {pct(seg_c)}")
    print(f"  D — Холодный:             {seg_d:4}  {pct(seg_d)}")

    if cms_counts:
        print()
        print("  ── CMS сайтов ─────────────────────────────")
        for k, v in sorted(cms_counts.items(), key=lambda x: -x[1]):
            print(f"  {v:4}  {k}")

    if platform_counts:
        print()
        print("  ── Ресторанные платформы ──────────────────")
        for k, v in sorted(platform_counts.items(), key=lambda x: -x[1]):
            print(f"  {v:4}  {k}")

    print("═" * 52)


# ─────────────────────────────────────────────────────────────
# Точка входа
# ─────────────────────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(description="Restaurant enrichment pipeline")
    parser.add_argument("--input",    default="data/input.csv",      help="Входной CSV")
    parser.add_argument("--output",   default="data/enriched.csv",   help="Выходной CSV")
    parser.add_argument("--db",       default="data/restaurants.db", help="SQLite база")
    parser.add_argument("--limit",    type=int, default=0,           help="Лимит строк (0 = все)")
    parser.add_argument("--workers",  type=int, default=1,           help="Потоки (1 = последовательно)")
    parser.add_argument("--no-gplay", action="store_true",           help="Пропустить Google Play")
    parser.add_argument("--only-with-site", action="store_true",     help="Только строки с сайтом")
    args = parser.parse_args()

    os.makedirs("data", exist_ok=True)

    # Проверка интернета
    if not check_connectivity():
        print("⚠  Нет доступа к интернету (или блокирует прокси).")
        print("   Скрипт будет заполнять поля пустыми значениями.")
        print("   Запускайте в среде с прямым доступом к сети.\n")

    rows = load_input(args.input)
    print(f"Загружено строк: {len(rows)}")

    if args.only_with_site:
        rows = [r for r in rows if r.get("Сайт")]
        print(f"После фильтра (есть сайт): {len(rows)}")

    if args.limit:
        rows = rows[:args.limit]
        print(f"Ограничено до: {len(rows)}")

    enriched: list[dict] = []

    if args.workers > 1:
        # Параллельный режим
        with ThreadPoolExecutor(max_workers=args.workers) as executor:
            futures = {executor.submit(enrich_row, row, args): row for row in rows}
            for future in tqdm(as_completed(futures), total=len(rows), desc="Обогащение"):
                try:
                    enriched.append(future.result())
                except Exception as e:
                    # Добавляем строку без обогащения
                    row = futures[future]
                    row["enriched_at"] = datetime.now().strftime("%Y-%m-%d %H:%M")
                    enriched.append(row)
    else:
        # Последовательный режим (по умолчанию)
        for row in tqdm(rows, desc="Обогащение"):
            enriched.append(enrich_row(row, args))

    # Сортировка по приоритету сегмента
    enriched.sort(key=lambda r: (r.get("lead_priority", 9), -int(r.get("lead_score", 0) or 0)))

    save_csv(enriched, args.output)
    db.save(enriched, args.db)

    print(f"\nСохранено в CSV:    {args.output}")
    print(f"Сохранено в SQLite: {args.db}")

    print_stats(enriched)


if __name__ == "__main__":
    main()
