"""
scrapers/website.py
====================
Анализирует сайт заведения:
  - Доступность и финальный URL
  - CMS (Tilda / WordPress / Битрикс / Wix / ...)
  - Ресторанная платформа (iiko / Quick Resto / Poster / ...)
  - СВОЯ доставка (не просто агрегатор)
  - Кто разработал сайт (из футера/HTML)
  - Бизнес-контакты (email, WhatsApp, Telegram) со страниц /contacts, /about
"""

import re
from typing import Optional
from bs4 import BeautifulSoup
from urllib.parse import urlparse

from .base import (
    safe_get, normalize_url, sub_url, find_emails, sleep,
    CMS_SIGNATURES, RESTAURANT_PLATFORMS, AGGREGATORS, OWN_DELIVERY_SIGNALS,
)

# Страницы, где ищем контакты и информацию о разработчике
CONTACT_PATHS = [
    "/contacts", "/kontakty", "/контакты",
    "/about",    "/o-nas",    "/о-нас",
    "/contact",  "/info",
]

DELIVERY_PATHS = [
    "/delivery", "/dostavka", "/доставка",
    "/order",    "/zakaz",   "/заказ",
    "/menu",     "/menyu",   "/меню",
]

# Паттерны "Разработано/Сделано [в/by] ..."
DEVELOPER_PATTERNS = [
    r'разработано\s+(?:в\s+|агентством\s+|студией\s+|компанией\s+)?[«"\']?([А-ЯЁа-яёA-Za-z0-9 _\-\.]{2,40})[»"\'"]?',
    r'сделано\s+(?:в\s+)?[«"\']?([А-ЯЁа-яёA-Za-z0-9 _\-\.]{2,40})[»"\'"]?',
    r'powered\s+by\s+[«"\']?([A-Za-zА-ЯЁа-яё0-9 _\-\.]{2,40})[»"\'"]?',
    r'created\s+by\s+[«"\']?([A-Za-zА-ЯЁа-яё0-9 _\-\.]{2,40})[»"\'"]?',
    r'designed\s+by\s+[«"\']?([A-Za-zА-ЯЁа-яё0-9 _\-\.]{2,40})[»"\'"]?',
    r'made\s+by\s+[«"\']?([A-Za-zА-ЯЁа-яё0-9 _\-\.]{2,40})[»"\'"]?',
    r'web\s+studio\s+[«"\']?([A-Za-zА-ЯЁа-яё0-9 _\-\.]{2,40})[»"\'"]?',
    r'веб.?студия\s+[«"\']?([А-ЯЁа-яёA-Za-z0-9 _\-\.]{2,40})[»"\'"]?',
]

# WhatsApp / Telegram ссылки
WHATSAPP_RE  = re.compile(r'(?:wa\.me|whatsapp\.com/send[^"\'>\s]*|whatsapp://)[/\?]?(?:phone=)?(\d{7,15})', re.I)
TELEGRAM_RE  = re.compile(r'(?:t\.me|telegram\.me)/([A-Za-z0-9_]{3,32})', re.I)


def _detect_cms(html: str, resp_headers: dict) -> str:
    combined = html + " ".join(str(v) for v in resp_headers.values())
    for cms, patterns in CMS_SIGNATURES.items():
        for p in patterns:
            if re.search(p, combined, re.IGNORECASE):
                return cms
    return "Кастом"


def _detect_restaurant_platform(html: str) -> str:
    for platform, patterns in RESTAURANT_PLATFORMS.items():
        for p in patterns:
            if re.search(p, html, re.IGNORECASE):
                return platform
    return ""


def _detect_own_delivery(html: str) -> tuple[bool, list[str]]:
    """
    Возвращает (has_own_delivery, [список найденных сигналов]).
    Логика:
      - Если есть сигналы СВОЕЙ доставки → True
      - Если есть только ссылки на агрегаторы → False
      - Ресторанная платформа с доставкой → True
    """
    signals_found = []

    for pattern in OWN_DELIVERY_SIGNALS:
        if re.search(pattern, html, re.IGNORECASE):
            signals_found.append(pattern)

    # Дополнительный сигнал: есть ресторанная платформа с доставкой
    platform = _detect_restaurant_platform(html)
    if platform in ("iiko", "Quick Resto", "Poster", "r_keeper", "Jowi"):
        signals_found.append(f"platform:{platform}")

    # Есть ли ТОЛЬКО агрегаторы?
    has_aggregator_only = any(re.search(a, html, re.IGNORECASE) for a in AGGREGATORS)

    if signals_found:
        return True, signals_found
    if has_aggregator_only and not signals_found:
        return False, ["aggregator_only"]
    return False, []


def _extract_developer(html: str, soup: BeautifulSoup) -> str:
    """Ищем разработчика в футере и HTML-комментариях."""
    # 1. Ищем в футере
    footer = soup.find("footer")
    footer_text = footer.get_text(" ", strip=True) if footer else ""

    # 2. HTML-комментарии
    from bs4 import Comment
    comments = soup.find_all(string=lambda t: isinstance(t, Comment))
    comment_text = " ".join(comments)

    # 3. Мета-тег generator
    gen = soup.find("meta", attrs={"name": "generator"})
    if gen and gen.get("content"):
        return gen["content"]

    search_text = footer_text + " " + comment_text + " " + html[-3000:]

    for pattern in DEVELOPER_PATTERNS:
        m = re.search(pattern, search_text, re.IGNORECASE)
        if m:
            candidate = m.group(1).strip()
            # Отсекаем мусор
            if len(candidate) > 2 and candidate.lower() not in (
                "us", "we", "me", "our", "the", "it", "by", "in", "a"
            ):
                return candidate

    return ""


def _extract_contacts_from_page(url: str) -> dict:
    """Скачиваем страницу контактов и вытаскиваем email, WhatsApp, Telegram."""
    result = {"emails": [], "whatsapp": [], "telegram": []}
    resp = safe_get(url)
    if not resp or resp.status_code != 200:
        return result

    html = resp.text
    result["emails"]   = find_emails(html)
    result["whatsapp"] = WHATSAPP_RE.findall(html)
    tg_matches         = TELEGRAM_RE.findall(html)
    # Фильтруем технические аккаунты
    result["telegram"] = [t for t in tg_matches
                          if t.lower() not in ("share", "tg", "telegram")]
    return result


def scrape(site_url: str) -> dict:
    """
    Главная функция. Принимает URL сайта, возвращает словарь с полями:
      site_ok, site_final_url, site_cms, site_platform,
      site_has_own_delivery, site_delivery_signals,
      site_developer, site_emails, site_whatsapp, site_telegram
    """
    result = {
        "site_ok":               False,
        "site_final_url":        "",
        "site_cms":              "",
        "site_platform":         "",
        "site_has_own_delivery": False,
        "site_delivery_signals": "",
        "site_developer":        "",
        "site_emails":           "",
        "site_whatsapp":         "",
        "site_telegram":         "",
    }

    if not site_url:
        return result

    # Берём первый URL если их несколько через запятую
    url = normalize_url(site_url.split(",")[0].strip())
    if not url:
        return result

    resp = safe_get(url)
    if resp is None or resp.status_code >= 400:
        return result

    result["site_ok"]        = True
    result["site_final_url"] = resp.url
    html = resp.text or ""
    soup = BeautifulSoup(html, "lxml")

    # CMS
    result["site_cms"] = _detect_cms(html, dict(resp.headers))

    # Ресторанная платформа
    result["site_platform"] = _detect_restaurant_platform(html)

    # Своя доставка — проверяем главную страницу
    has_delivery, signals = _detect_own_delivery(html)

    # Если не нашли на главной — проходим страницы доставки/меню
    if not has_delivery:
        base = f"{urlparse(resp.url).scheme}://{urlparse(resp.url).netloc}"
        for path in DELIVERY_PATHS:
            sleep()
            sub_resp = safe_get(sub_url(base, path))
            if sub_resp and sub_resp.status_code == 200:
                has_d, sigs = _detect_own_delivery(sub_resp.text)
                if has_d:
                    has_delivery = True
                    signals = sigs
                    break

    result["site_has_own_delivery"] = has_delivery
    result["site_delivery_signals"] = "; ".join(signals[:5])

    # Разработчик сайта
    result["site_developer"] = _extract_developer(html, soup)

    # Контакты — ищем на /contacts и /about
    all_emails   = find_emails(html)
    all_whatsapp = WHATSAPP_RE.findall(html)
    all_telegram = [t for t in TELEGRAM_RE.findall(html)
                    if t.lower() not in ("share", "tg", "telegram")]

    base = f"{urlparse(resp.url).scheme}://{urlparse(resp.url).netloc}"
    for path in CONTACT_PATHS:
        sleep()
        contacts = _extract_contacts_from_page(sub_url(base, path))
        all_emails   += contacts["emails"]
        all_whatsapp += contacts["whatsapp"]
        all_telegram += contacts["telegram"]
        if all_emails:
            break  # нашли — дальше не идём

    result["site_emails"]   = "; ".join(dict.fromkeys(all_emails))
    result["site_whatsapp"] = "; ".join(dict.fromkeys(all_whatsapp))
    result["site_telegram"] = "; ".join(dict.fromkeys(all_telegram))

    return result
