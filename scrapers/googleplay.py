"""
scrapers/googleplay.py
=======================
Ищет приложение заведения в Google Play через поиск.
Определяет:
  - Есть ли приложение
  - Разработчик (сам ресторан / агентство / платформа)
  - Ресторанная платформа
  - Рейтинг, кол-во оценок
"""

import re
from bs4 import BeautifulSoup
from urllib.parse import quote

from .base import safe_get, sleep, RESTAURANT_PLATFORMS

GP_SEARCH   = "https://play.google.com/store/search"
GP_APP_BASE = "https://play.google.com/store/apps/details"

PLATFORM_DEVELOPER_HINTS = {
    "iiko":        ["iiko", "syrve"],
    "Quick Resto": ["quick resto", "quickresto"],
    "Poster":      ["poster", "joinposter"],
    "r_keeper":    ["r-keeper", "ucs"],
    "Jowi":        ["jowi"],
}


def _match_app(query: str, app_name: str) -> bool:
    q = query.lower().strip()
    a = app_name.lower().strip()
    return q in a or a in q or (len(q) > 4 and q[:6] in a)


def _detect_platform(text: str, developer: str) -> str:
    dev_lower = developer.lower()
    for platform, hints in PLATFORM_DEVELOPER_HINTS.items():
        if any(h in dev_lower for h in hints):
            return platform
    for platform, patterns in RESTAURANT_PLATFORMS.items():
        for p in patterns:
            if re.search(p, text, re.IGNORECASE):
                return platform
    return ""


def _get_app_details(app_id: str) -> dict:
    """Загружает страницу приложения и достаёт рейтинг, разработчика."""
    details = {"rating": "", "reviews": "", "developer": "", "developer_url": ""}
    url = f"{GP_APP_BASE}?id={app_id}&hl=ru"
    resp = safe_get(url)
    if not resp or resp.status_code != 200:
        return details

    soup = BeautifulSoup(resp.text, "lxml")

    # Рейтинг — ищем itemprop или aria-label
    rating_tag = soup.find(attrs={"itemprop": "ratingValue"})
    if rating_tag:
        details["rating"] = rating_tag.get("content", "")

    # Разработчик
    dev_tag = soup.find("a", href=re.compile(r"/store/apps/developer"))
    if dev_tag:
        details["developer"]     = dev_tag.get_text(strip=True)
        details["developer_url"] = "https://play.google.com" + dev_tag["href"]

    # Кол-во оценок — ищем в JSON-LD или aria-label
    m = re.search(r'"ratingCount"\s*:\s*"?([\d,]+)"?', resp.text)
    if m:
        details["reviews"] = m.group(1).replace(",", "")

    return details


def scrape(name: str) -> dict:
    """
    Ищет приложение по названию в Google Play.
    """
    result = {
        "app_android_found":     False,
        "app_android_name":      "",
        "app_android_id":        "",
        "app_android_url":       "",
        "app_android_developer": "",
        "app_android_platform":  "",
        "app_android_rating":    "",
        "app_android_reviews":   "",
    }

    if not name or not name.strip():
        return result

    query = name.strip()
    url = f"{GP_SEARCH}?q={quote(query)}&c=apps&hl=ru"
    resp = safe_get(url)
    if not resp or resp.status_code != 200:
        return result

    soup = BeautifulSoup(resp.text, "lxml")

    # Google Play рендерит через JS, но базовые данные есть в HTML
    # Ищем ссылки вида /store/apps/details?id=...
    app_links = soup.find_all("a", href=re.compile(r"/store/apps/details\?id="))

    for link in app_links[:5]:
        app_name_tag = link.find(["span", "div"])
        app_name_str = app_name_tag.get_text(strip=True) if app_name_tag else link.get_text(strip=True)

        if not _match_app(query, app_name_str):
            continue

        href     = link["href"]
        app_id_m = re.search(r"id=([a-zA-Z0-9_.]+)", href)
        if not app_id_m:
            continue

        app_id  = app_id_m.group(1)
        app_url = f"https://play.google.com{href}"

        sleep()
        details  = _get_app_details(app_id)
        platform = _detect_platform(resp.text, details.get("developer", ""))

        result.update({
            "app_android_found":     True,
            "app_android_name":      app_name_str,
            "app_android_id":        app_id,
            "app_android_url":       app_url,
            "app_android_developer": details["developer"],
            "app_android_platform":  platform or "Кастом/Неизвестно",
            "app_android_rating":    details["rating"],
            "app_android_reviews":   details["reviews"],
        })
        break

    return result
