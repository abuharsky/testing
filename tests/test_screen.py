from fortunata.android.bot import buy_candidates, price_ok
from fortunata.android.config import BotConfig
from fortunata.android.screen import analyze, selected_by_pixels

from .fake_ozon import H, W, FakeOzon

CFG = BotConfig()


def screen(fake):
    return analyze(fake.dump(), W, H, CFG)


def test_fields_found_and_distractors_ignored():
    scr = screen(FakeOzon())
    assert scr.field1.values == list(range(1, 36))
    assert sorted(scr.field1.tappable) == list(range(1, 36))
    # Видна часть поля 2; нижние ряды за краем или под кнопкой «Купить».
    assert scr.field2.values[0] == 1 and scr.field2.values[-1] > 35
    assert 40 not in scr.field2.tappable


def test_fields_after_scroll_and_with_offscreen_nodes():
    for keep in (False, True):
        fake = FakeOzon(keep_offscreen=keep)
        fake.swipe(500, 1000, 500, 300, 0.3)
        scr = screen(fake)
        assert scr.field1 is not None and scr.field2 is not None
        assert 54 in scr.field2.tappable
        assert 1 not in scr.field1.tappable


def test_selection_by_pixels():
    fake = FakeOzon()
    scr = screen(fake)
    assert selected_by_pixels(fake.screenshot(), scr.field1.tappable) == set()
    fake.sel1 = {3, 10, 11, 20, 28, 33, 35}
    fake.sel2 = {7}
    img = fake.screenshot()
    assert selected_by_pixels(img, scr.field1.tappable) == fake.sel1
    assert selected_by_pixels(img, scr.field2.tappable) == {7}


def test_buy_button_is_single_ticket_one():
    fake = FakeOzon()
    fake.swipe(500, 1400, 500, 300, 0.3)  # чтобы кнопка мультипокупки была на экране
    labels = [n.label for n in buy_candidates(screen(fake), CFG)]
    assert labels == ["Купить за 50"]
    assert price_ok("Купить за 50", CFG)
    assert not price_ok("Купить 10 билетов за 500", CFG)


def test_short_number_runs_are_not_grids():
    from .fake_ozon import Box

    fake = FakeOzon()
    # «Ваш билет: 5 6 7 8 9» над редактором — не сетка.
    for k, v in enumerate(range(5, 10)):
        fake.boxes.insert(1 + k, Box(str(v), (60 + 70 * k, 115, 120 + 70 * k, 145), "text"))
    scr = screen(fake)
    assert scr.field1.values == list(range(1, 36))
    assert scr.field2.values[0] == 1


def test_blank_screenshot_is_undetermined():
    from PIL import Image

    scr = screen(FakeOzon())
    black = Image.new("RGB", (W, H), (0, 0, 0))
    assert selected_by_pixels(black, scr.field1.tappable) is None


def test_inspect_report_on_fake_screen(tmp_path):
    from fortunata.android.inspector import inspect_screen

    fake = FakeOzon()
    fake.sel1 = {1, 9, 17, 25, 33, 34, 35}
    text = inspect_screen(fake, CFG, tmp_path)
    assert "Поле 1 (1–35): числа 1–35" in text
    assert "выбрано (по цвету): [1, 9, 17, 25, 33, 34, 35]" in text
    assert "«Купить за 50»" in text
    assert list(tmp_path.glob("*-marked.png"))


def test_config_overrides(tmp_path):
    import json

    import pytest

    path = tmp_path / "cfg.json"
    path.write_text(json.dumps({"buy_button": "(?i)купить за", "max_price": 60}), encoding="utf-8")
    cfg = BotConfig.load(path)
    assert cfg.buy_button == "(?i)купить за" and cfg.max_price == 60
    path.write_text(json.dumps({"buy_buton": "x"}), encoding="utf-8")
    with pytest.raises(ValueError):
        BotConfig.load(path)
