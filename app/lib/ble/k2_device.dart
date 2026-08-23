import 'dart:async';
import 'dart:collection';

import 'package:flutter/foundation.dart';

import '../model/brew_phase.dart';
import '../model/recipe.dart';
import 'protocol.dart';
import 'transport.dart';

/// Высокоуровневый API машины. UI знает только про этот класс.
class K2Device extends ChangeNotifier {
  K2Device(this._transport) {
    _linkSub = _transport.linkState.listen(_onLink);
    _notifySub = _transport.notifications.listen(_onNotify);
    _scanSub = _transport.scanResults.listen((d) {
      discovered = d;
      notifyListeners();
    });
  }

  final K2Transport _transport;
  late final StreamSubscription<LinkState> _linkSub;
  late final StreamSubscription<Uint8List> _notifySub;
  late final StreamSubscription<List<DiscoveredDevice>> _scanSub;

  final _decoder = FrameDecoder();
  final _fragments = FragmentAssembler();
  final _phases = BrewPhaseEstimator();

  // ---- наблюдаемое состояние -------------------------------------------

  LinkState link = LinkState.disconnected;
  List<DiscoveredDevice> discovered = const [];
  String? connectedId;

  DeviceStatus? status;
  TempLimits? tempLimits;
  WorkParams? workParams;
  Appointment appointment = const Appointment.disabled();
  DeviceInfo? info;
  int? todayCups;
  Map<DateTime, int> history = const {};
  BrewProgress progress = BrewProgress.idle;
  String? lastError;

  /// Рецепт, который сейчас записан в машине.
  Recipe get deviceRecipe {
    final p = workParams;
    final t = tempLimits;
    return Recipe(
      name: 'Device',
      temperatureC: t?.target ?? Recipe.fallback.temperatureC,
      flowSpeed: p?.flowSpeed.value ?? Recipe.fallback.flowSpeed,
      preInfusionSeconds: p?.preInfusion.value ?? Recipe.fallback.preInfusionSeconds,
      standstillSeconds: p?.standstill.value ?? Recipe.fallback.standstillSeconds,
      extractionSeconds: p?.extraction.value ?? Recipe.fallback.extractionSeconds,
    );
  }

  bool get isConnected => link == LinkState.connected;
  bool get isBusy => status?.state.isBusy ?? false;

  // ---- подключение ------------------------------------------------------

  Future<void> startScan() async {
    discovered = const [];
    notifyListeners();
    await _transport.startScan();
  }

  Future<void> stopScan() => _transport.stopScan();

  Future<void> connect(String id) async {
    lastError = null;
    try {
      await _transport.connect(id);
      connectedId = id;
    } catch (e) {
      lastError = '$e';
      notifyListeners();
      rethrow;
    }
  }

  Future<void> disconnect() async {
    await _transport.disconnect();
    connectedId = null;
  }

  void _onLink(LinkState s) {
    link = s;
    if (s == LinkState.connected) {
      unawaited(_handshake());
    } else {
      _decoder.reset();
      _phases.reset();
      progress = BrewProgress.idle;
      _ticker?.cancel();
      _ticker = null;
    }
    notifyListeners();
  }

  /// Порядок после подключения. setTime обязателен, остальное — чтение.
  Future<void> _handshake() async {
    await _send(cmdSetTime());
    await _send(cmdGetTempSetting());
    await _send(cmdGetWorkParams());
    await _send(cmdGetAppointment());
    await _send(cmdGetDeviceInfo());
    await _send(cmdGetTodayCups());
    _ticker ??= Timer.periodic(const Duration(milliseconds: 250), (_) => _recompute());
  }

  // ---- очередь записи ---------------------------------------------------

  final Queue<Uint8List> _queue = Queue();
  bool _pumping = false;
  DateTime _lastWrite = DateTime.fromMillisecondsSinceEpoch(0);

  Future<void> _send(Uint8List frame) async {
    _queue.add(frame);
    if (_pumping) return;
    _pumping = true;
    try {
      while (_queue.isNotEmpty) {
        final gap = DateTime.now().difference(_lastWrite);
        if (gap < kMinWriteInterval) {
          await Future<void>.delayed(kMinWriteInterval - gap);
        }
        final f = _queue.removeFirst();
        try {
          await _transport.write(f);
        } catch (e) {
          lastError = '$e';
          notifyListeners();
        }
        _lastWrite = DateTime.now();
      }
    } finally {
      _pumping = false;
    }
  }

  // ---- приём ------------------------------------------------------------

  void _onNotify(Uint8List chunk) {
    for (final raw in _decoder.push(chunk)) {
      Frame f;
      try {
        f = parseFrame(raw);
      } on FrameFormatException catch (e) {
        lastError = e.message;
        continue;
      }
      final payload = _fragments.feed(f);
      if (payload == null) continue;
      _apply(f.cmd, payload);
    }
    notifyListeners();
  }

  void _apply(int cmd, Uint8List p) {
    try {
      switch (cmd) {
        case Cmd.deviceState:
          final s = parseDeviceStatus(p);
          status = s;
          _phases.onState(s.state, now: DateTime.now());
          _recompute(silent: true);
        case Cmd.getTempSetting:
          tempLimits = parseTempLimits(p);
        case Cmd.setTempSetting:
          if (p.isNotEmpty) {
            final t = tempLimits;
            tempLimits = TempLimits(t?.min ?? 60, t?.max ?? 100, p[0]);
          }
        case Cmd.getWorkParams:
          workParams = parseWorkParams(p);
        case Cmd.setWorkParams:
        case Cmd.reset:
          _applyEcho(parseWorkParamEcho(p));
        case Cmd.getAppointment:
        case Cmd.setAppointment:
          if (p.length >= 6) appointment = parseAppointment(p);
        case Cmd.deviceInfo:
          info = parseDeviceInfo(p);
        case Cmd.todayCups:
          if (p.isNotEmpty) todayCups = p[0];
        case Cmd.cups:
          history = parseCupsHistory(p);
          if (history.isNotEmpty) todayCups = history.values.first;
      }
    } on FrameFormatException catch (e) {
      lastError = e.message;
    }
  }

  void _applyEcho(WorkParamEcho e) {
    final p = workParams;
    if (p != null) {
      workParams = WorkParams(
        flowSpeed: Range(e.flowSpeed, p.flowSpeed.min, p.flowSpeed.max),
        preInfusion: Range(e.preInfusion, p.preInfusion.min, p.preInfusion.max),
        standstill: Range(e.standstill, p.standstill.min, p.standstill.max),
        extraction: Range(e.extraction, p.extraction.min, p.extraction.max),
        hasExtraction: p.hasExtraction,
      );
    }
    final t = e.targetTemperature;
    if (t != null) {
      final lim = tempLimits;
      tempLimits = TempLimits(lim?.min ?? 60, lim?.max ?? 100, t);
    }
  }

  // ---- фазы -------------------------------------------------------------

  Timer? _ticker;

  void _recompute({bool silent = false}) {
    final s = status;
    if (s == null) return;
    progress = _phases.compute(
      state: s.state,
      error: s.error,
      currentTemperature: s.temperatureC,
      recipe: deviceRecipe,
      now: DateTime.now(),
    );
    if (!silent) notifyListeners();
  }

  // ---- команды ----------------------------------------------------------

  Future<void> heatAndBrew() => _send(cmdSetWorkState(true, WorkMode.heatAndBrew));
  Future<void> heat() => _send(cmdSetWorkState(true, WorkMode.heat));
  Future<void> brew() => _send(cmdSetWorkState(true, WorkMode.brew));
  Future<void> stop() => _send(cmdStop());

  Future<void> setTargetTemperature(int celsius) {
    final t = tempLimits;
    final v = t == null ? celsius : celsius.clamp(t.min, t.max);
    return _send(cmdSetTargetTemperature(v));
  }

  /// Записать рецепт: температура отдельной командой, остальное — одной.
  Future<void> setRecipe(Recipe r) async {
    final p = workParams;
    final t = tempLimits;
    final target = t == null ? r.temperatureC : r.temperatureC.clamp(t.min, t.max);
    if (t == null || t.target != target) {
      await _send(cmdSetTargetTemperature(target));
    }
    await _send(cmdSetWorkParams(
      flowSpeed: p?.flowSpeed.clamp(r.flowSpeed) ?? r.flowSpeed,
      preInfusionSeconds: p?.preInfusion.clamp(r.preInfusionSeconds) ?? r.preInfusionSeconds,
      standstillSeconds: p?.standstill.clamp(r.standstillSeconds) ?? r.standstillSeconds,
      extractionSeconds:
          (p?.hasExtraction ?? true) ? p?.extraction.clamp(r.extractionSeconds) ?? r.extractionSeconds : null,
    ));
  }

  Future<void> resetToDefaults() => _send(cmdReset());

  Future<void> setSchedule(Appointment a) {
    appointment = a;
    notifyListeners();
    return _send(cmdSetAppointment(a));
  }

  Future<void> refreshStatistics() async {
    await _send(cmdGetTodayCups());
    await _send(cmdGetCups());
  }

  Future<void> clearStatistics() => _send(cmdGetCups(clear: true));

  @override
  void dispose() {
    // Таймеры гасим синхронно, остальное — фоном.
    _ticker?.cancel();
    _ticker = null;
    unawaited(_linkSub.cancel());
    unawaited(_notifySub.cancel());
    unawaited(_scanSub.cancel());
    unawaited(_transport.dispose());
    super.dispose();
  }
}
