"""
scrapers/appstore.py
=====================
Ищет мобильное приложение заведения в App Store через iTunes Search API.
Определяет:
  - Есть ли приложение вообще
  - Кто разработчик (сам ресторан / агентство / платформа)
  - Какая платформа (iiko / Quick Resto / Poster / кастом)
  - Рейтинг, кол-во отзывов, дата обновления
"""

import re
from typing import Optional
from .base import safe_get, sleep, RESTAURANT_PLATFORMS

ITUNES_SEARCH = "https://itunes.apple.com/search"

# Если имя разработчика совпадает с одной из этих платформ — не кастом
PLATFORM_DEVELOPER_HINTS = {
    "iiko":        ["iiko", "syrve"],
    "Quick Resto": ["quick resto", "quickresto"],
    "Poster":      ["poster", "joinposter"],
    "r_keeper":    ["r-keeper", "ucs"],
    "Jowi":        ["jowi"],
}


def _match_app(query: str, app_name: str) -> bool:
    """Нечёткое совпадение: одно название содержит другое."""
    q = query.lower().strip()
    a = app_name.lower().strip()
    return q in a or a in q or (len(q) > 4 and q[:6] in a)


def _detect_platform_from_text(text: str) -> str:
    """Определить ресторанную платформу из описания приложения."""
    for platform, patterns in RESTAURANT_PLATFORMS.items():
        for p in patterns:
            if re.search(p, text, re.IGNORECASE):
                return platform
    return ""


def _detect_platform_from_developer(developer: str) -> str:
    """Определить платформу по имени разработчика."""
    dev_lower = developer.lower()
    for platform, hints in PLATFORM_DEVELOPER_HINTS.items():
        if any(h in dev_lower for h in hints):
            return platform
    return ""


def scrape(name: str) -> dict:
    """
    Ищет приложение по названию заведения.
    Возвращает словарь с полями app_ios_*.
    """
    result = {
        "app_ios_found":      False,
        "app_ios_name":       "",
        "app_ios_url":        "",
        "app_ios_developer":  "",
        "app_ios_platform":   "",
        "app_ios_rating":     "",
        "app_ios_reviews":    "",
        "app_ios_updated":    "",
        "app_ios_bundle_id":  "",
    }

    if not name or not name.strip():
        return result

    query = name.strip()
    params = {
        "term":    query,
        "entity":  "software",
        "country": "ru",
        "limit":   "5",
        "lang":    "ru_ru",
    }
    url = ITUNES_SEARCH + "?" + "&".join(f"{k}={v}" for k, v in params.items())
    resp = safe_get(url, timeout=12)
    if resp is None:
        return result

    try:
        data = resp.json()
    except Exception:
        return result

    for item in data.get("results", []):
        app_name  = item.get("trackName", "")
        developer = item.get("artistName", "")

        if not _match_app(query, app_name):
            continue

        description = item.get("description", "")
        platform = (
            _detect_platform_from_developer(developer)
            or _detect_platform_from_text(description)
        )

        result.update({
            "app_ios_found":     True,
            "app_ios_name":      app_name,
            "app_ios_url":       item.get("trackViewUrl", ""),
            "app_ios_developer": developer,
            "app_ios_platform":  platform or "Кастом/Неизвестно",
            "app_ios_rating":    str(round(item.get("averageUserRating", 0), 1)),
            "app_ios_reviews":   str(item.get("userRatingCount", 0)),
            "app_ios_updated":   item.get("currentVersionReleaseDate", "")[:10],
            "app_ios_bundle_id": item.get("bundleId", ""),
        })
        break  # берём первое совпадение

    return result
