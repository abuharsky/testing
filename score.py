"""
score.py
=========
Логика скоринга и сегментации лидов.

Главный критерий — СВОЯ ДОСТАВКА.
Без своей доставки заведение не является целевым клиентом.

Сегменты:
  A — Идеальный клиент  (своя доставка + есть цифровые ресурсы)
  B — Горячий           (своя доставка, но цифра слабая)
  C — Тёплый            (нет доставки, но есть сайт/приложение — потенциал)
  D — Холодный          (ни доставки, ни цифры)
"""


def compute(row: dict) -> dict:
    """
    Принимает обогащённую строку, возвращает словарь:
      lead_score   — число 1–10 (10 = лучший лид для нас)
      lead_segment — A / B / C / D
      lead_label   — читаемый текст сегмента
      lead_priority — 1–4 (для сортировки)
    """
    has_delivery = _bool(row.get("site_has_own_delivery")) or _bool(row.get("vk_has_delivery"))
    has_site     = _bool(row.get("site_ok"))
    has_ios_app  = _bool(row.get("app_ios_found"))
    has_android  = _bool(row.get("app_android_found"))
    has_vk       = _bool(row.get("vk_ok"))
    has_email    = bool(row.get("site_emails") or row.get("Email") or row.get("vk_email"))
    has_tg       = bool(row.get("telegram") or row.get("site_telegram"))
    platform     = row.get("site_platform", "")
    cms          = row.get("site_cms", "")
    vk_days      = _int(row.get("vk_last_post_days"))
    reviews      = _int(row.get("Кол-во отзывов"))

    # ── Определяем сегмент ───────────────────────────────────────────

    if has_delivery and (has_site or has_ios_app or has_android):
        # Есть доставка + цифровые ресурсы — нужно улучшать
        segment  = "A"
        label    = "Идеальный клиент"
        priority = 1
        score    = 10

        # Снижаем если уже хорошо сделано (наша работа там маловероятна)
        if platform:           score -= 2  # уже на платформе
        if has_ios_app and has_android: score -= 1
        if cms in ("WordPress", "Битрикс") and has_site: score -= 1

    elif has_delivery and not has_site and not has_ios_app and not has_android:
        # Есть доставка, нет ничего цифрового — строим с нуля
        segment  = "B"
        label    = "Горячий — нет цифры"
        priority = 2
        score    = 9

    elif not has_delivery and (has_site or has_ios_app or has_android):
        # Нет доставки, но есть цифровые ресурсы
        segment  = "C"
        label    = "Тёплый — нет доставки"
        priority = 3
        score    = 5

        if has_site:    score += 1
        if has_ios_app: score += 1

    else:
        # Ничего нет
        segment  = "D"
        label    = "Холодный"
        priority = 4
        score    = 2

    # ── Бонусы за контакты (для A/B — найти легче) ──────────────────
    contact_quality = []
    if has_email:     contact_quality.append("email")
    if has_tg:        contact_quality.append("telegram")
    if row.get("whatsapp") or row.get("site_whatsapp"): contact_quality.append("whatsapp")
    if row.get("Мобильный телефон"):                     contact_quality.append("mobile")

    score = max(1, min(10, score))

    return {
        "lead_score":           score,
        "lead_segment":         segment,
        "lead_label":           label,
        "lead_priority":        priority,
        "lead_contact_quality": "; ".join(contact_quality),
    }


def _bool(val) -> bool:
    if isinstance(val, bool):
        return val
    if isinstance(val, str):
        return val.lower() in ("true", "1", "yes", "да")
    return bool(val)


def _int(val, default: int = 0) -> int:
    try:
        return int(str(val).replace(" ", "").replace(",", ""))
    except Exception:
        return default
