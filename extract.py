"""
extract.py
===========
Извлекает заведения общепита из ZIP-архива parseronline.ru
и сохраняет в data/input.csv.

Поддерживает:
  - ZIP с папками rubrics/ (все рубрики России)
  - ZIP с папками rubrics_regions/ (по регионам)
  - ZIP с папками regions/ (по городам — все категории)

Запуск:
    python extract.py --zip path/to/Россия_CSV.zip
    python extract.py --zip path/to/Россия_CSV.zip --city Краснодар
    python extract.py --zip path/to/Россия_CSV.zip --region "Краснодарский край"
"""

import csv
import zipfile
import argparse
import os
import re
from collections import Counter

# Рубрики заведений общепита (подстроки пути в ZIP)
FOOD_RUBRIC_PATHS = [
    "Отдых и туризм/Кафе/",
    "Отдых и туризм/Общественное питание/",
    "Услуги/Доставка еды и напитков/Доставка еды и обедов",
    "Услуги/Организация праздников/Банкетный зал",
]


def is_food_rubric(path: str) -> bool:
    return any(r in path for r in FOOD_RUBRIC_PATHS)


def extract_type(path: str) -> str:
    """Извлечь тип заведения из пути файла."""
    # rubrics/Отдых и туризм/Кафе/Ресторан.csv → Ресторан
    name = path.split("/")[-1].replace(".csv", "")
    return name


def read_csv_from_zip(z: zipfile.ZipFile, path: str) -> list[dict]:
    """Читать CSV-файл из ZIP, вернуть список словарей."""
    try:
        raw  = z.read(path).decode("utf-8-sig", errors="replace")
        lines = [l for l in raw.strip().split("\n") if l.strip()]
        if len(lines) < 2:
            return []
        header = [h.strip().strip("\r") for h in lines[0].split(";")]
        rows   = []
        for line in lines[1:]:
            parts = line.split(";")
            # Выравниваем по длине заголовка
            parts += [""] * (len(header) - len(parts))
            row = {header[i]: parts[i].strip().strip("\r")
                   for i in range(len(header))}
            rows.append(row)
        return rows
    except Exception:
        return []


def run(zip_path: str, output: str, city: str = "", region: str = ""):
    z     = zipfile.ZipFile(zip_path)
    names = z.namelist()

    # Выбираем только из rubrics/ (дедупликация — rubrics_regions дублирует)
    food_files = [n for n in names
                  if n.startswith("rubrics/") and is_food_rubric(n) and n.endswith(".csv")]

    all_rows = []
    seen_ids = set()

    for fn in sorted(food_files):
        rubric_type = extract_type(fn)
        rows = read_csv_from_zip(z, fn)
        for row in rows:
            # Фильтр по городу
            if city and city.lower() not in (row.get("Город", "") or "").lower():
                continue
            # Фильтр по региону
            if region and region.lower() not in (row.get("Регион", "") or "").lower():
                continue

            rid = row.get("ID", "")
            if rid and rid in seen_ids:
                continue
            if rid:
                seen_ids.add(rid)

            row["Тип заведения"] = rubric_type
            all_rows.append(row)

    if not all_rows:
        print("Не найдено строк. Проверьте фильтры или структуру ZIP.")
        return

    os.makedirs(os.path.dirname(output) if os.path.dirname(output) else ".", exist_ok=True)

    fieldnames = list(all_rows[0].keys())
    with open(output, "w", newline="", encoding="utf-8-sig") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames, delimiter=";", extrasaction="ignore")
        writer.writeheader()
        writer.writerows(all_rows)

    # Статистика
    print(f"\nИзвлечено строк:  {len(all_rows)}")
    print(f"Сохранено в:      {output}")

    cities = Counter(r.get("Город", "—") for r in all_rows)
    print(f"\nТоп городов:")
    for c, n in cities.most_common(10):
        print(f"  {n:4}  {c}")

    types = Counter(r.get("Тип заведения", "—") for r in all_rows)
    print(f"\nТипы заведений:")
    for t, n in sorted(types.items(), key=lambda x: -x[1]):
        print(f"  {n:4}  {t}")


def main():
    parser = argparse.ArgumentParser(description="Extract food venues from parseronline ZIP")
    parser.add_argument("--zip",    required=True,            help="Путь к ZIP-файлу")
    parser.add_argument("--output", default="data/input.csv", help="Выходной CSV")
    parser.add_argument("--city",   default="",               help="Фильтр по городу")
    parser.add_argument("--region", default="",               help="Фильтр по региону")
    args = parser.parse_args()
    run(args.zip, args.output, args.city, args.region)


if __name__ == "__main__":
    main()
