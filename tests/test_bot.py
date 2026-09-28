import pytest

from fortunata.android.bot import Buyer, StopBot
from fortunata.android.config import BotConfig
from fortunata.optimizer import generate
from fortunata.plan import BOUGHT, NEW, SKIP, Plan

from .fake_ozon import FOOTER, FakeOzon


class ScriptUI:
    def __init__(self, answers=(), on_ask=None):
        self.answers = list(answers)
        self.on_ask = on_ask
        self.log = []

    def say(self, message):
        self.log.append(message)

    def ask(self, prompt):
        self.log.append(prompt)
        if self.on_ask:
            self.on_ask(prompt)
        return self.answers.pop(0) if self.answers else ""


def make(tmp_path, fake, n=4, mode="auto", ui=None):
    plan = Plan()
    plan.add(generate(n, seed=11))
    path = tmp_path / "plan.json"
    plan.save(path)
    buyer = Buyer(fake, BotConfig(), plan, path, mode=mode, ui=ui or ScriptUI(),
                  sleep=lambda s: None, debug_dir=tmp_path / "debug")
    return buyer, plan, path


def bought(plan):
    return [(e.ticket.main, e.ticket.bonus) for e in plan.entries if e.status == BOUGHT]


@pytest.mark.parametrize("expose_state,keep_offscreen", [(False, False), (True, False), (False, True)])
def test_auto_buys_exactly_the_plan(tmp_path, expose_state, keep_offscreen):
    fake = FakeOzon(expose_state=expose_state, keep_offscreen=keep_offscreen)
    buyer, plan, path = make(tmp_path, fake, n=6)
    stats = buyer.run()
    assert stats["bought"] == 6
    assert fake.purchases == bought(plan)
    assert len(fake.purchases) == 6
    assert "MULTIBUY" not in fake.events
    assert not any(e.startswith("tap-under-dialog") for e in fake.events)
    assert Plan.load(path).pending() == []


def test_leftover_selection_is_cleared(tmp_path):
    fake = FakeOzon()
    fake.sel1 = {1, 2, 3, 4, 5, 6, 7}  # остался чужой билет
    fake.sel2 = {54}
    buyer, plan, _ = make(tmp_path, fake, n=2)
    buyer.run()
    assert fake.purchases == bought(plan)


def test_limit_and_resume(tmp_path):
    fake = FakeOzon()
    buyer, plan, path = make(tmp_path, fake, n=5)
    buyer.run(limit=2)
    assert len(Plan.load(path).pending()) == 3
    buyer.run()
    assert fake.purchases == bought(plan) and len(fake.purchases) == 5


def test_confirm_mode_skip_and_quit(tmp_path):
    fake = FakeOzon()
    ui = ScriptUI(["", "s", "q"])  # купить, пропустить, выйти
    buyer, plan, path = make(tmp_path, fake, n=4, mode="confirm", ui=ui)
    buyer.run()
    statuses = [e.status for e in Plan.load(path).entries]
    assert statuses == [BOUGHT, SKIP, NEW, NEW]
    assert len(fake.purchases) == 1


def test_fill_mode_user_buys(tmp_path):
    fake = FakeOzon()

    def user_buys(prompt):
        if "Купите" in prompt:  # человек сам жмёт «Купить» и подтверждает
            fake.tap((FOOTER[0] + FOOTER[2]) // 2, (FOOTER[1] + FOOTER[3]) // 2)
            fake.tap(700, 750)

    buyer, plan, _ = make(tmp_path, fake, n=3, mode="fill", ui=ScriptUI(on_ask=user_buys))
    buyer.run()
    assert fake.purchases == bought(plan) and len(fake.purchases) == 3


def test_stops_when_carrots_run_out(tmp_path):
    fake = FakeOzon()
    original_tap = fake.tap

    def tap(x, y):
        if len(fake.purchases) >= 2 and FOOTER[1] <= y <= FOOTER[3] and fake.phase == "editor":
            fake.phase = "poor"
            return
        original_tap(x, y)

    fake.tap = tap
    original_dialog = fake._dialog
    fake._dialog = lambda: [("Недостаточно морковок", (100, 500, 980, 600))] if fake.phase == "poor" else original_dialog()
    buyer, plan, path = make(tmp_path, fake, n=4)
    stats = buyer.run()
    assert stats["no-funds"] == 1
    assert len(fake.purchases) == 2
    assert len(Plan.load(path).pending()) == 2


def test_refuses_other_app(tmp_path):
    fake = FakeOzon(pkg="com.android.launcher3")
    buyer, _, _ = make(tmp_path, fake)
    with pytest.raises(StopBot):
        buyer.run()


def test_permanent_hints_do_not_fool_the_bot(tmp_path):
    from .fake_ozon import Box

    fake = FakeOzon()
    # Постоянные подсказки на странице, похожие на «успех» и «нет морковок».
    fake.boxes.insert(1, Box("Не хватает морковок? Выполняйте задания", (60, 115, 640, 145), "text"))
    fake.boxes.insert(2, Box("Задание выполнено успешно", (660, 115, 1000, 145), "text"))
    buyer, plan, _ = make(tmp_path, fake, n=3)
    stats = buyer.run()
    assert stats["bought"] == 3
    assert fake.purchases == bought(plan)


def test_crash_mid_purchase_leaves_ticket_for_checking(tmp_path):
    fake = FakeOzon()
    original = fake._dialog_tap

    def boom(label):
        original(label)
        if label == "Купить":
            raise RuntimeError("телефон отключился")

    fake._dialog_tap = boom
    buyer, plan, path = make(tmp_path, fake, n=2)
    with pytest.raises(RuntimeError):
        buyer.run()
    assert [e.status for e in Plan.load(path).entries] == ["check", NEW]


def test_blank_screenshots_stop_without_tapping(tmp_path):
    from PIL import Image

    fake = FakeOzon()
    fake.screenshot = lambda: Image.new("RGB", (1080, 1600), (0, 0, 0))
    buyer, _, path = make(tmp_path, fake, n=1)
    with pytest.raises(StopBot):
        buyer.run()
    assert fake.sel1 == set() and fake.purchases == []
    assert Plan.load(path).pending() == [0]
