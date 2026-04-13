"""
Restaurant Database Enrichment Script
======================================
Берёт input.csv (из parseronline / любого источника с Яндекс.Карт),
обогащает каждое заведение дополнительными данными:

  - Наличие и качество сайта
  - Определение CMS (Tilda / WordPress / Wix / Битрикс / кастом)
  - Наличие онлайн-заказа / бронирования на сайте
  - Активность ВКонтакте (подписчики, дата последнего поста)
  - Наличие мобильного приложения (iTunes Search API)
  - Итоговый скоринг 1–10 (чем ниже — тем горячее лид)

Запуск:
    pip install -r requirements.txt
    python enrich.py --input data/input.csv --output data/enriched.csv

Для обработки только N строк (тест):
    python enrich.py --input data/input.csv --output data/enriched.csv --limit 20
"""

import csv
import json
import time
import argparse
import re
import sqlite3
import os
from datetime import datetime
from urllib.parse import urlparse

import requests
from bs4 import BeautifulSoup
from tqdm import tqdm

# ─────────────────────────────────────────────
# Настройки
# ─────────────────────────────────────────────
TIMEOUT = 8          # секунд на HTTP-запрос
DELAY   = 0.5        # пауза между запросами (не спамим)
HEADERS = {
    "User-Agent": (
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) "
        "AppleWebKit/537.36 (KHTML, like Gecko) "
        "Chrome/120.0.0.0 Safari/537.36"
    )
}

# ─────────────────────────────────────────────
# CMS-сигнатуры (проверяем HTML + заголовки)
# ─────────────────────────────────────────────
CMS_SIGNATURES = {
    "Tilda":      [r"tilda\.ws", r"tildacdn\.com", r"TILDA PUBLISHING"],
    "WordPress":  [r"/wp-content/", r"/wp-includes/", r"WordPress"],
    "Битрикс":    [r"bitrix", r"1c-bitrix"],
    "Wix":        [r"wix\.com", r"wixsite\.com", r"_wixCIDX"],
    "Taplink":    [r"taplink\.cc"],
    "Ecwid":      [r"ecwid\.com"],
    "InSales":    [r"insales\.ru"],
    "Yclients":   [r"yclients\.com"],
    "iiko":       [r"iiko\.ru", r"iikoweb"],
    "Joomla":     [r"/components/com_", r"Joomla"],
    "OpenCart":   [r"route=common", r"OpenCart"],
}

ONLINE_ORDER_SIGNALS = [
    r"заказ", r"бронир", r"доставк", r"онлайн.?заказ",
    r"order", r"booking", r"delivery", r"reserve",
]

# ─────────────────────────────────────────────
# Утилиты
# ─────────────────────────────────────────────

def safe_get(url: str, timeout: int = TIMEOUT) -> requests.Response | None:
    """GET с таймаутом, без исключений."""
    try:
        resp = requests.get(url, headers=HEADERS, timeout=timeout,
                            allow_redirects=True)
        return resp
    except Exception:
        return None


def detect_cms(html: str, headers: dict) -> str:
    """Определить CMS по HTML и HTTP-заголовкам."""
    combined = html + " ".join(str(v) for v in headers.values())
    for cms, patterns in CMS_SIGNATURES.items():
        for p in patterns:
            if re.search(p, combined, re.IGNORECASE):
                return cms
    return "Кастом/Неизвестно"


def has_online_order(html: str) -> bool:
    """Есть ли на сайте онлайн-заказ/бронирование."""
    for p in ONLINE_ORDER_SIGNALS:
        if re.search(p, html, re.IGNORECASE):
            return True
    return False


# ─────────────────────────────────────────────
# Обогащение: Сайт
# ─────────────────────────────────────────────

def enrich_website(url: str) -> dict:
    result = {
        "site_status":       "нет сайта",   # нет сайта / недоступен / работает
        "site_cms":          "",
        "site_online_order": False,
        "site_redirected_to": "",
    }
    if not url or not url.strip():
        return result

    url = url.strip()
    if not url.startswith("http"):
        url = "https://" + url

    resp = safe_get(url)
    if resp is None:
        result["site_status"] = "недоступен"
        return result

    result["site_status"] = "работает"
    if resp.url != url:
        result["site_redirected_to"] = resp.url

    html = resp.text or ""
    result["site_cms"]          = detect_cms(html, dict(resp.headers))
    result["site_online_order"] = has_online_order(html)
    return result


# ─────────────────────────────────────────────
# Обогащение: ВКонтакте
# ─────────────────────────────────────────────

def enrich_vk(vk_url: str) -> dict:
    result = {
        "vk_accessible":    False,
        "vk_members":       0,
        "vk_last_post_days": -1,   # -1 = не удалось определить
    }
    if not vk_url or not vk_url.strip():
        return result

    url = vk_url.strip()
    if not url.startswith("http"):
        url = "https://" + url

    resp = safe_get(url)
    if resp is None or resp.status_code != 200:
        return result

    result["vk_accessible"] = True
    html = resp.text

    # Подписчики
    m = re.search(r'"members_count":(\d+)', html)
    if not m:
        m = re.search(r'(\d[\d\s]*)\s*(подписчик|участник)', html, re.IGNORECASE)
    if m:
        try:
            result["vk_members"] = int(re.sub(r'\s', '', m.group(1)))
        except Exception:
            pass

    # Дата последнего поста (ищем unix timestamp в разметке)
    m = re.search(r'"date":(\d{10})', html)
    if m:
        ts = int(m.group(1))
        days = (datetime.now() - datetime.fromtimestamp(ts)).days
        result["vk_last_post_days"] = days

    return result


# ─────────────────────────────────────────────
# Обогащение: Мобильное приложение (iTunes)
# ─────────────────────────────────────────────

def enrich_mobile_app(name: str) -> dict:
    result = {"has_mobile_app": False, "app_name": "", "app_store_url": ""}
    if not name or not name.strip():
        return result

    query = name.strip()
    url = f"https://itunes.apple.com/search?term={requests.utils.quote(query)}&entity=software&country=ru&limit=3"
    resp = safe_get(url, timeout=10)
    if resp is None:
        return result

    try:
        data = resp.json()
        for item in data.get("results", []):
            # Простое совпадение — название приложения содержит название заведения
            app_name = item.get("trackName", "")
            if query.lower() in app_name.lower() or app_name.lower() in query.lower():
                result["has_mobile_app"]  = True
                result["app_name"]        = app_name
                result["app_store_url"]   = item.get("trackViewUrl", "")
                break
    except Exception:
        pass

    return result


# ─────────────────────────────────────────────
# Скоринг лида (чем ниже — тем горячее)
# ─────────────────────────────────────────────

def score_lead(row: dict) -> int:
    """
    Считаем очки «проблем» — чем их больше, тем горячее лид.
    Шкала 1–10: 10 = максимально горячий (ничего нет).
    """
    points = 0

    # Нет сайта вообще → +4 (основная боль)
    if not row.get("Сайт"):
        points += 4
    elif row.get("site_status") == "недоступен":
        points += 3
    elif row.get("site_cms") in ("Tilda", "Wix", "Кастом/Неизвестно"):
        points += 1  # сайт есть, но простой

    # Нет онлайн-заказа → +2
    if not row.get("site_online_order"):
        points += 2

    # Нет ВКонтакте → +1
    if not row.get("vkontakte"):
        points += 1
    elif not row.get("vk_accessible"):
        points += 1
    elif row.get("vk_last_post_days", -1) > 90:
        points += 1  # есть, но давно не постили

    # Нет мобильного приложения → +2
    if not row.get("has_mobile_app"):
        points += 2

    # Нет Telegram → +1
    if not row.get("telegram"):
        points += 1

    # Маленький рейтинг / мало отзывов → показатель новизны или слабости
    try:
        reviews = int(row.get("Кол-во отзывов", 0) or 0)
        if reviews < 10:
            points += 1
    except Exception:
        pass

    return min(points, 10)


def segment(score: int) -> str:
    if score >= 8:
        return "🔥 Горячий"
    elif score >= 5:
        return "🌡 Тёплый"
    else:
        return "❄ Холодный"


# ─────────────────────────────────────────────
# Дополнительные колонки в итоговом CSV
# ─────────────────────────────────────────────

ENRICH_FIELDS = [
    "site_status",
    "site_cms",
    "site_online_order",
    "site_redirected_to",
    "vk_accessible",
    "vk_members",
    "vk_last_post_days",
    "has_mobile_app",
    "app_name",
    "app_store_url",
    "lead_score",
    "segment",
    "enriched_at",
]


# ─────────────────────────────────────────────
# Сохранение в SQLite
# ─────────────────────────────────────────────

def save_to_sqlite(rows: list[dict], db_path: str):
    conn = sqlite3.connect(db_path)
    cur  = conn.cursor()

    if not rows:
        conn.close()
        return

    cols = list(rows[0].keys())
    cols_sql = ", ".join(f'"{c}" TEXT' for c in cols)
    cur.execute(f'CREATE TABLE IF NOT EXISTS restaurants ({cols_sql})')

    placeholders = ", ".join("?" * len(cols))
    for row in rows:
        vals = [str(row.get(c, "")) for c in cols]
        cur.execute(
            f'INSERT OR REPLACE INTO restaurants VALUES ({placeholders})', vals
        )

    conn.commit()
    conn.close()


# ─────────────────────────────────────────────
# Основной цикл
# ─────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(description="Enrich restaurant CSV")
    parser.add_argument("--input",  default="data/input.csv",    help="Входной CSV")
    parser.add_argument("--output", default="data/enriched.csv", help="Выходной CSV")
    parser.add_argument("--db",     default="data/restaurants.db", help="SQLite база")
    parser.add_argument("--limit",  type=int, default=0,         help="Лимит строк (0 = все)")
    parser.add_argument("--no-app", action="store_true",         help="Пропустить проверку AppStore")
    args = parser.parse_args()

    os.makedirs("data", exist_ok=True)

    # Читаем входной файл
    with open(args.input, encoding="utf-8-sig") as f:
        reader = csv.DictReader(f, delimiter=";")
        rows = list(reader)

    # Убираем \r из имён колонок (артефакт Windows-CSV)
    rows = [{(k.strip() if k else ""): (v.strip() if v else "") for k, v in row.items() if k} for row in rows]

    if args.limit:
        rows = rows[:args.limit]

    print(f"Загружено строк: {len(rows)}")
    print(f"Колонки: {list(rows[0].keys()) if rows else '–'}\n")

    enriched = []

    for row in tqdm(rows, desc="Обогащение"):
        name    = row.get("Название", "")
        site    = row.get("Сайт", "")
        vk_url  = row.get("vkontakte", "")

        # 1. Сайт
        site_data = enrich_website(site)
        row.update(site_data)
        time.sleep(DELAY)

        # 2. ВКонтакте
        vk_data = enrich_vk(vk_url)
        row.update(vk_data)
        if vk_url:
            time.sleep(DELAY)

        # 3. Мобильное приложение
        if not args.no_app:
            app_data = enrich_mobile_app(name)
            row.update(app_data)
            time.sleep(DELAY)
        else:
            row.update({"has_mobile_app": False, "app_name": "", "app_store_url": ""})

        # 4. Скоринг
        row["lead_score"]  = score_lead(row)
        row["segment"]     = segment(row["lead_score"])
        row["enriched_at"] = datetime.now().strftime("%Y-%m-%d %H:%M")

        enriched.append(row)

    # Сохраняем CSV
    if enriched:
        all_keys = list(enriched[0].keys())
        with open(args.output, "w", newline="", encoding="utf-8-sig") as f:
            writer = csv.DictWriter(f, fieldnames=all_keys, delimiter=";")
            writer.writeheader()
            writer.writerows(enriched)
        print(f"\nСохранено в CSV:    {args.output}")

        # Сохраняем SQLite
        save_to_sqlite(enriched, args.db)
        print(f"Сохранено в SQLite: {args.db}")

    # Статистика
    print("\n── СТАТИСТИКА ──────────────────────────────")
    total = len(enriched)
    no_site   = sum(1 for r in enriched if not r.get("Сайт"))
    no_vk     = sum(1 for r in enriched if not r.get("vkontakte"))
    no_app    = sum(1 for r in enriched if not r.get("has_mobile_app"))
    hot       = sum(1 for r in enriched if r.get("lead_score", 0) >= 8)
    warm      = sum(1 for r in enriched if 5 <= r.get("lead_score", 0) < 8)
    cold      = sum(1 for r in enriched if r.get("lead_score", 0) < 5)

    print(f"Всего обработано:    {total}")
    print(f"Без сайта:           {no_site} ({no_site*100//total if total else 0}%)")
    print(f"Без ВКонтакте:       {no_vk}  ({no_vk*100//total if total else 0}%)")
    print(f"Без приложения:      {no_app}  ({no_app*100//total if total else 0}%)")
    print(f"\n🔥 Горячих лидов:    {hot}")
    print(f"🌡 Тёплых лидов:     {warm}")
    print(f"❄ Холодных лидов:   {cold}")


if __name__ == "__main__":
    main()
