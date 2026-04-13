"""
scrapers/vk.py
===============
Анализирует страницу ВКонтакте заведения:
  - Доступность
  - Кол-во подписчиков
  - Дата последнего поста (в днях)
  - Упоминает ли доставку в постах
  - Email и телефон из описания группы
"""

import re
from datetime import datetime
from bs4 import BeautifulSoup

from .base import safe_get, normalize_url, find_emails, sleep


def scrape(vk_url: str) -> dict:
    """Анализирует VK-страницу заведения."""
    result = {
        "vk_ok":             False,
        "vk_members":        "",
        "vk_last_post_days": "",
        "vk_has_delivery":   False,
        "vk_email":          "",
        "vk_phone":          "",
    }

    if not vk_url or not vk_url.strip():
        return result

    url = normalize_url(vk_url.strip())
    resp = safe_get(url)
    if not resp or resp.status_code != 200:
        return result

    result["vk_ok"] = True
    html = resp.text
    soup = BeautifulSoup(html, "lxml")

    # ── Подписчики ──────────────────────────────────────────────────
    # VK отдаёт разную разметку — пробуем несколько вариантов

    # Вариант 1: JSON в теле страницы
    m = re.search(r'"members_count"\s*:\s*(\d+)', html)
    if m:
        result["vk_members"] = m.group(1)
    else:
        # Вариант 2: текст "N подписчиков / участников"
        m = re.search(r'([\d\s]{1,10})\s*(?:подписчик|участник)', html, re.I)
        if m:
            result["vk_members"] = re.sub(r'\s', '', m.group(1))

    # ── Последний пост ───────────────────────────────────────────────
    # Unix timestamp в разметке
    ts_matches = re.findall(r'"date"\s*:\s*(\d{10})', html)
    if ts_matches:
        latest = max(int(t) for t in ts_matches)
        days   = (datetime.now() - datetime.fromtimestamp(latest)).days
        result["vk_last_post_days"] = str(days)

    # ── Доставка в постах ────────────────────────────────────────────
    delivery_keywords = [
        r"доставк", r"курьер", r"привезём", r"привезем",
        r"заказ.*доставим", r"доставляем",
    ]
    posts_text = " ".join(
        tag.get_text() for tag in soup.find_all(class_=re.compile(r"post|wall"))
    )
    result["vk_has_delivery"] = any(
        re.search(kw, posts_text, re.I) for kw in delivery_keywords
    )

    # ── Email и телефон из описания группы ──────────────────────────
    emails = find_emails(html)
    if emails:
        result["vk_email"] = emails[0]

    phone_m = re.search(
        r'(\+7|8)[\s\-]?\(?\d{3}\)?[\s\-]?\d{3}[\s\-]?\d{2}[\s\-]?\d{2}',
        html
    )
    if phone_m:
        result["vk_phone"] = phone_m.group(0).strip()

    return result
