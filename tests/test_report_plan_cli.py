import json

from fortunata.cli import main
from fortunata.game import Ticket, p_at_least
from fortunata.optimizer import generate
from fortunata.plan import BOUGHT, NEW, Plan
from fortunata.report import analyze, format_report


def test_analyze_partition():
    cov = analyze(generate(5, seed=1), draws=20_000)
    assert cov.p_hit[2] == 1.0
    assert set(cov.main_counts.values()) == {1}
    assert cov.p_hit_random[3] == 1 - (1 - p_at_least(3)) ** 5
    text = format_report(cov)
    assert "каждое из 35 чисел стоит в 1 билетах" in text
    assert "случайные билеты" in text


def test_plan_roundtrip(tmp_path):
    path = tmp_path / "p.json"
    plan = Plan()
    plan.add([Ticket((1, 2, 3, 4, 5, 6, 7), 9), Ticket((8, 9, 10, 11, 12, 13, 14), 10)])
    plan.mark(0, BOUGHT)
    plan.save(path)
    loaded = Plan.load(path)
    assert loaded.tickets == plan.tickets
    assert [e.status for e in loaded.entries] == [BOUGHT, NEW]
    assert loaded.pending() == [1]


def test_cli_plan_add_mark(tmp_path, capsys):
    out = tmp_path / "plan.json"
    assert main(["plan", "-n", "7", "-o", str(out), "--seed", "1", "--no-report"]) == 0
    # повторный plan в тот же файл без --add запрещён
    try:
        main(["plan", "-n", "3", "-o", str(out)])
        raise AssertionError("должен был отказаться")
    except SystemExit as exc:
        assert "--add" in str(exc)
    assert main(["plan", "--carrots", "160", "--price", "50", "-o", str(out), "--add", "--no-report"]) == 0
    data = json.loads(out.read_text(encoding="utf-8"))
    assert len(data["tickets"]) == 10
    assert main(["mark", str(out), "1-2,5", "bought"]) == 0
    assert Plan.load(out).pending() == [2, 3, 5, 6, 7, 8, 9]
    assert main(["report", str(out), "--draws", "5000"]) == 0
    assert "Шанс" in capsys.readouterr().out
