/// Кодек BLE-протокола кофемашины K2 Pro (Timeyaa PCM03).
///
/// Чистый Dart без Flutter — можно тестировать отдельно.
/// Описание формата: docs/happygo-ble-protocol.md
library;

import 'dart:typed_data';

// ---------------------------------------------------------------------------
// GATT
// ---------------------------------------------------------------------------

const String kServiceUuid = '0000fff0-0000-1000-8000-00805f9b34fb';
const String kWriteUuid = '0000fff2-0000-1000-8000-00805f9b34fb'; // write w/o resp
const String kNotifyUuid = '0000fff1-0000-1000-8000-00805f9b34fb'; // notify

const String kNamePrefix = 'BL_PCM03';
const int kRequestMtu = 105;
const Duration kMinWriteInterval = Duration(milliseconds: 20);

const int kStartTx = 0x7F; // телефон -> машина
const int kStartRx = 0x7E; // машина -> телефон
const int kHeaderLen = 5;
const int kMaxFrameLen = 0x1000;

// ---------------------------------------------------------------------------
// Команды
// ---------------------------------------------------------------------------

abstract final class Cmd {
  static const int deviceState = 0x00;
  static const int setWorkState = 0x02;
  static const int setTime = 0x04;
  static const int cups = 0x06;
  static const int deviceInfo = 0x08;
  static const int getTempSetting = 0x15;
  static const int setTempSetting = 0x16;
  static const int getWorkParams = 0x17;
  static const int setWorkParams = 0x18;
  static const int todayCups = 0x19;
  static const int reset = 0x20;
  static const int setAppointment = 0x23;
  static const int getAppointment = 0x24;
  static const int enterOta = 0xA0;
}

/// Режим в команде 0x02. Нумерация НЕ совпадает с [ScheduleMode].
enum WorkMode {
  /// Только нагрев воды, без пролива.
  heat(0),

  /// Нагрев и следом экстракция.
  heatAndBrew(1),

  /// Пролив без нагрева.
  brew(2);

  const WorkMode(this.code);
  final int code;
}

/// Режим в командах таймера 0x23/0x24. Нумерация НЕ совпадает с [WorkMode].
enum ScheduleMode {
  heatAndBrew(0),
  heat(1),
  brew(2);

  const ScheduleMode(this.code);
  final int code;

  static ScheduleMode fromCode(int c) =>
      values.firstWhere((e) => e.code == c, orElse: () => heatAndBrew);
}

enum ReminderMode {
  silent(0),
  sound(1);

  const ReminderMode(this.code);
  final int code;

  static ReminderMode fromCode(int c) => c == 1 ? sound : silent;
}

enum BeepSound {
  dingDong(0),
  diDi(1),
  buGu(2),
  biBi(3);

  const BeepSound(this.code);
  final int code;

  static BeepSound fromCode(int c) =>
      values.firstWhere((e) => e.code == c, orElse: () => dingDong);
}

/// Состояние машины, байт 4 ответа 0x00.
enum MachineState {
  standby(0),
  heatBrewing(1),
  heatBrewDone(2),
  brewing(3),
  brewDone(4),
  heating(5),
  heatDone(6);

  const MachineState(this.code);
  final int code;

  static MachineState fromCode(int c) =>
      values.firstWhere((e) => e.code == c, orElse: () => standby);

  /// Машина занята: нельзя менять уставку и параметры.
  bool get isBusy => this == heatBrewing || this == brewing || this == heating;

  /// Цикл завершён — «готово».
  bool get isDone =>
      this == heatBrewDone || this == brewDone || this == heatDone;
}

/// Код ошибки, байт 5 ответа 0x00.
enum MachineError {
  none(0),
  dryBurning(1),
  batteryOverheating(2),
  heaterShortCircuit(3),
  lowBatteryHot(4),
  lowBattery(5);

  const MachineError(this.code);
  final int code;

  static MachineError fromCode(int c) =>
      values.firstWhere((e) => e.code == c, orElse: () => none);
}

enum FragStatus { none, first, middle, last }

enum ChargeState { notCharging, charging, full }

// ---------------------------------------------------------------------------
// Кадр
// ---------------------------------------------------------------------------

class FrameFormatException implements Exception {
  FrameFormatException(this.message);
  final String message;
  @override
  String toString() => 'FrameFormatException: $message';
}

int frameChecksum(int start, int lenHi, int lenLo, int cmd, List<int> payload) {
  var sum = start + lenHi + lenLo + cmd;
  for (final b in payload) {
    sum += b;
  }
  return sum & 0xFF;
}

/// Собрать кадр телефон -> машина.
Uint8List buildFrame(int cmd, [List<int> payload = const []]) {
  final total = kHeaderLen + payload.length;
  if (total > 0x3FFF) {
    throw ArgumentError('payload too long');
  }
  final lenHi = (total >> 8) & 0x3F; // frag всегда 0 в нашу сторону
  final lenLo = total & 0xFF;
  final cs = frameChecksum(kStartTx, lenHi, lenLo, cmd, payload);
  return Uint8List.fromList([kStartTx, lenHi, lenLo, cs, cmd, ...payload]);
}

class Frame {
  Frame(this.cmd, this.payload, this.frag);

  final int cmd;
  final Uint8List payload;
  final FragStatus frag;

  @override
  String toString() =>
      'Frame(0x${cmd.toRadixString(16).padLeft(2, '0')}, ${frag.name}, '
      '${payload.map((b) => b.toRadixString(16).padLeft(2, '0')).join(' ')})';
}

Frame parseFrame(List<int> raw) {
  if (raw.length < kHeaderLen || raw[0] != kStartRx) {
    throw FrameFormatException('bad start byte');
  }
  final total = ((raw[1] & 0x3F) << 8) | raw[2];
  if (total != raw.length) {
    throw FrameFormatException('length mismatch: header=$total real=${raw.length}');
  }
  final cmd = raw[4];
  final payload = Uint8List.fromList(raw.sublist(5));
  if (raw[3] != frameChecksum(raw[0], raw[1], raw[2], cmd, payload)) {
    throw FrameFormatException('bad checksum');
  }
  return Frame(cmd, payload, FragStatus.values[raw[1] >> 6]);
}

/// Склейка notify-чанков в кадры.
class FrameDecoder {
  final List<int> _buf = [];

  void reset() => _buf.clear();

  List<Uint8List> push(List<int> chunk) {
    _buf.addAll(chunk);
    final out = <Uint8List>[];
    while (_buf.isNotEmpty) {
      final idx = _buf.indexOf(kStartRx);
      if (idx < 0) {
        _buf.clear();
        break;
      }
      if (idx > 0) {
        _buf.removeRange(0, idx);
        continue;
      }
      if (_buf.length < 3) break;
      final total = ((_buf[1] & 0x3F) << 8) | _buf[2];
      if (total < kHeaderLen || total > kMaxFrameLen) {
        _buf.removeAt(0);
        continue;
      }
      if (_buf.length < total) break;
      out.add(Uint8List.fromList(_buf.sublist(0, total)));
      _buf.removeRange(0, total);
    }
    return out;
  }
}

/// Сборка фрагментированных ответов (только 0x06 и 0x08).
class FragmentAssembler {
  final List<int> _buf = [];

  /// Возвращает собранную нагрузку, либо null пока фрагменты не кончились.
  Uint8List? feed(Frame f) {
    switch (f.frag) {
      case FragStatus.none:
        return f.payload;
      case FragStatus.first:
        _buf
          ..clear()
          ..addAll(f.payload);
        return null;
      case FragStatus.middle:
        _buf.addAll(f.payload);
        return null;
      case FragStatus.last:
        _buf.addAll(f.payload);
        final data = Uint8List.fromList(_buf);
        _buf.clear();
        return data;
    }
  }
}

// ---------------------------------------------------------------------------
// Конструкторы команд
// ---------------------------------------------------------------------------

Uint8List cmdGetDeviceState() => buildFrame(Cmd.deviceState);
Uint8List cmdGetDeviceInfo() => buildFrame(Cmd.deviceInfo);
Uint8List cmdGetTempSetting() => buildFrame(Cmd.getTempSetting);
Uint8List cmdGetWorkParams() => buildFrame(Cmd.getWorkParams);
Uint8List cmdGetAppointment() => buildFrame(Cmd.getAppointment);
Uint8List cmdGetTodayCups() => buildFrame(Cmd.todayCups);
Uint8List cmdReset() => buildFrame(Cmd.reset);
Uint8List cmdEnterOta() => buildFrame(Cmd.enterOta);

Uint8List cmdSetTargetTemperature(int celsius) =>
    buildFrame(Cmd.setTempSetting, [celsius & 0xFF]);

Uint8List cmdSetWorkState(bool start, WorkMode mode) =>
    buildFrame(Cmd.setWorkState, [start ? 1 : 0, mode.code]);

Uint8List cmdStop() => cmdSetWorkState(false, WorkMode.heat);

Uint8List cmdGetCups({bool clear = false}) =>
    buildFrame(Cmd.cups, [clear ? 1 : 0]);

/// Последний байт отбрасывается, если машина не сообщила параметры
/// времени экстракции (короткий ответ 0x17).
Uint8List cmdSetWorkParams({
  required int flowSpeed,
  required int preInfusionSeconds,
  required int standstillSeconds,
  int? extractionSeconds,
}) {
  final body = <int>[
    flowSpeed & 0xFF,
    preInfusionSeconds & 0xFF,
    standstillSeconds & 0xFF,
    if (extractionSeconds != null) extractionSeconds & 0xFF,
  ];
  return buildFrame(Cmd.setWorkParams, body);
}

Uint8List cmdSetTime([DateTime? now]) {
  final t = now ?? DateTime.now();
  return buildFrame(Cmd.setTime, [
    t.weekday, // 1 = понедельник .. 7 = воскресенье
    t.month,
    t.day,
    (t.year - 2020) & 0xFF,
    t.hour,
    t.minute,
    t.second,
  ]);
}

Uint8List cmdSetAppointment(Appointment a) => buildFrame(Cmd.setAppointment, [
      a.mode.code,
      a.hour & 0xFF,
      a.minute & 0xFF,
      a.reminder.code,
      a.beep.code,
      a.enabled ? 1 : 0,
    ]);

// ---------------------------------------------------------------------------
// Разбор ответов
// ---------------------------------------------------------------------------

class DeviceStatus {
  const DeviceStatus({
    required this.batteryPercent,
    required this.charge,
    required this.temperatureC,
    required this.state,
    required this.error,
  });

  final int batteryPercent;
  final ChargeState charge;
  final int temperatureC;
  final MachineState state;
  final MachineError error;

  /// Деление батареи 0..4, как в оригинальном приложении.
  int get batteryLevel {
    final p = batteryPercent;
    if (p == 0) return 0;
    if (p < 25) return 1;
    if (p <= 50) return 2;
    if (p <= 75) return 3;
    return 4;
  }
}

DeviceStatus parseDeviceStatus(Uint8List p) {
  if (p.length < 6) throw FrameFormatException('device state payload too short');
  final flags = p[2];
  final charge = (flags & 0x40) != 0
      ? ChargeState.full
      : (flags & 0x80) != 0
          ? ChargeState.charging
          : ChargeState.notCharging;
  return DeviceStatus(
    batteryPercent: p[1] & 0x7F,
    charge: charge,
    temperatureC: p[3],
    state: MachineState.fromCode(p[4]),
    error: MachineError.fromCode(p[5]),
  );
}

class TempLimits {
  const TempLimits(this.min, this.max, this.target);
  final int min;
  final int max;
  final int target;
}

TempLimits parseTempLimits(Uint8List p) {
  if (p.length < 3) throw FrameFormatException('temp setting payload too short');
  return TempLimits(p[0], p[1], p[2]);
}

class Range {
  const Range(this.value, this.min, this.max);
  final int value;
  final int min;
  final int max;

  int clamp(int v) => v < min ? min : (v > max ? max : v);
}

class WorkParams {
  const WorkParams({
    required this.flowSpeed,
    required this.preInfusion,
    required this.standstill,
    required this.extraction,
    required this.hasExtraction,
  });

  final Range flowSpeed;
  final Range preInfusion;
  final Range standstill;
  final Range extraction;

  /// Машина прислала параметры времени экстракции — можно слать 4 байта.
  final bool hasExtraction;
}

WorkParams parseWorkParams(Uint8List p) {
  if (p.length < 10) throw FrameFormatException('work param payload too short');
  final hasRange = p.length >= 12;
  return WorkParams(
    // При max < min устройство считается «без диапазона», подставляем 0..2.
    flowSpeed: hasRange && p[11] >= p[10]
        ? Range(p[0], p[10], p[11])
        : Range(p[0], 0, 2),
    preInfusion: Range(p[1], p[2], p[3]),
    standstill: Range(p[4], p[5], p[6]),
    extraction: Range(p[7], p[8], p[9]),
    hasExtraction: true,
  );
}

/// Эхо на 0x18 (4 байта) и на 0x20 (5 байт) — форматы разные.
class WorkParamEcho {
  const WorkParamEcho({
    required this.flowSpeed,
    required this.preInfusion,
    required this.standstill,
    required this.extraction,
    this.targetTemperature,
  });

  final int flowSpeed;
  final int preInfusion;
  final int standstill;
  final int extraction;

  /// Присутствует только в ответе на 0x20 (сброс к заводским).
  final int? targetTemperature;
}

WorkParamEcho parseWorkParamEcho(Uint8List p) {
  if (p.length >= 5) {
    return WorkParamEcho(
      flowSpeed: p[0],
      preInfusion: p[1],
      standstill: p[2],
      targetTemperature: p[3],
      extraction: p[4],
    );
  }
  if (p.length >= 4) {
    return WorkParamEcho(
      flowSpeed: p[0],
      preInfusion: p[1],
      standstill: p[2],
      extraction: p[3],
    );
  }
  throw FrameFormatException('work param echo too short');
}

class Appointment {
  const Appointment({
    required this.mode,
    required this.hour,
    required this.minute,
    required this.reminder,
    required this.beep,
    required this.enabled,
  });

  const Appointment.disabled()
      : mode = ScheduleMode.heatAndBrew,
        hour = 7,
        minute = 0,
        reminder = ReminderMode.sound,
        beep = BeepSound.dingDong,
        enabled = false;

  final ScheduleMode mode;
  final int hour;
  final int minute;
  final ReminderMode reminder;
  final BeepSound beep;
  final bool enabled;

  Appointment copyWith({
    ScheduleMode? mode,
    int? hour,
    int? minute,
    ReminderMode? reminder,
    BeepSound? beep,
    bool? enabled,
  }) =>
      Appointment(
        mode: mode ?? this.mode,
        hour: hour ?? this.hour,
        minute: minute ?? this.minute,
        reminder: reminder ?? this.reminder,
        beep: beep ?? this.beep,
        enabled: enabled ?? this.enabled,
      );
}

Appointment parseAppointment(Uint8List p) {
  if (p.length < 6) throw FrameFormatException('appointment payload too short');
  return Appointment(
    mode: ScheduleMode.fromCode(p[0]),
    hour: p[1],
    minute: p[2],
    reminder: ReminderMode.fromCode(p[3]),
    beep: BeepSound.fromCode(p[4]),
    enabled: p[5] == 1,
  );
}

/// Ответ 0x06: payload[2] — сегодня, [3] — вчера и так далее.
Map<DateTime, int> parseCupsHistory(Uint8List p, {DateTime? today}) {
  if (p.length < 3) throw FrameFormatException('cups payload too short');
  final base = today ?? DateTime.now();
  final day = DateTime(base.year, base.month, base.day);
  final out = <DateTime, int>{};
  for (var i = 2; i < p.length; i++) {
    out[day.subtract(Duration(days: i - 2))] = p[i];
  }
  return out;
}

class DeviceInfo {
  const DeviceInfo(this.versionA, this.versionB, this.model);
  final String versionA;
  final String versionB;
  final String model;
}

/// Ответ 0x08: [резерв][len][ascii] x3.
DeviceInfo parseDeviceInfo(Uint8List p) {
  if (p.length < 2) throw FrameFormatException('device info payload too short');
  final parts = <String>[];
  final lens = <int>[];
  var i = 1;
  for (var k = 0; k < 3 && i < p.length; k++) {
    final n = p[i];
    lens.add(n);
    final end = (i + 1 + n).clamp(0, p.length);
    parts.add(String.fromCharCodes(p.sublist((i + 1).clamp(0, p.length), end)));
    i += 1 + n;
  }
  while (parts.length < 3) {
    parts.add('');
    lens.add(0);
  }
  var model = parts[2];
  if (lens[2] == 0) {
    model = 'PCM03';
  } else if (lens[2] == 1) {
    model = 'PCM03S';
  }
  return DeviceInfo(parts[0], parts[1], model);
}
