import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:k2pro/ble/protocol.dart';

Uint8List rxFrame(int cmd, List<int> payload, {FragStatus frag = FragStatus.none}) {
  final total = kHeaderLen + payload.length;
  final lenHi = (frag.index << 6) | ((total >> 8) & 0x3F);
  final lenLo = total & 0xFF;
  final cs = frameChecksum(kStartRx, lenHi, lenLo, cmd, payload);
  return Uint8List.fromList([kStartRx, lenHi, lenLo, cs, cmd, ...payload]);
}

void main() {
  group('кадр', () {
    test('пустой запрос состояния', () {
      expect(buildFrame(Cmd.deviceState), [0x7F, 0x00, 0x05, 0x84, 0x00]);
    });

    test('длина считается по всему кадру, а не по нагрузке', () {
      final f = buildFrame(Cmd.setWorkState, [1, 1]);
      expect(f.length, 7);
      expect(((f[1] & 0x3F) << 8) | f[2], 7);
    });

    test('контрольная сумма покрывает заголовок, команду и нагрузку', () {
      final f = buildFrame(Cmd.setWorkState, [1, 1]);
      expect(f[3], (0x7F + 0x00 + 0x07 + 0x02 + 1 + 1) & 0xFF);
    });

    test('приём проверяет стартовый байт, длину и сумму', () {
      final raw = rxFrame(Cmd.deviceState, [0, 100, 0, 90, 1, 0]);
      final f = parseFrame(raw);
      expect(f.cmd, Cmd.deviceState);
      expect(f.payload.length, 6);

      final bad = Uint8List.fromList(raw)..[3] = raw[3] ^ 0xFF;
      expect(() => parseFrame(bad), throwsA(isA<FrameFormatException>()));

      final wrongStart = Uint8List.fromList(raw)..[0] = 0x7F;
      expect(() => parseFrame(wrongStart), throwsA(isA<FrameFormatException>()));
    });
  });

  group('декодер потока', () {
    test('склеивает кадр из чанков и отбрасывает мусор', () {
      final raw = rxFrame(Cmd.deviceState, [0, 100, 0, 90, 1, 0]);
      final d = FrameDecoder();
      expect(d.push([0xAA, 0xBB, ...raw.take(4)]), isEmpty);
      final out = d.push(raw.skip(4).toList());
      expect(out.single, raw);
    });

    test('два кадра в одном чанке', () {
      final a = rxFrame(Cmd.todayCups, [3]);
      final b = rxFrame(Cmd.getTempSetting, [60, 100, 92]);
      final out = FrameDecoder().push([...a, ...b]);
      expect(out.length, 2);
      expect(parseFrame(out[0]).cmd, Cmd.todayCups);
      expect(parseFrame(out[1]).cmd, Cmd.getTempSetting);
    });
  });

  group('фрагменты', () {
    test('собираются только на lastPack', () {
      final asm = FragmentAssembler();
      expect(asm.feed(parseFrame(rxFrame(Cmd.deviceInfo, [1, 2], frag: FragStatus.first))), isNull);
      expect(asm.feed(parseFrame(rxFrame(Cmd.deviceInfo, [3], frag: FragStatus.middle))), isNull);
      final done = asm.feed(parseFrame(rxFrame(Cmd.deviceInfo, [4], frag: FragStatus.last)));
      expect(done, [1, 2, 3, 4]);
    });
  });

  group('команды', () {
    test('0x18 идёт в порядке [давление, замачивание, выстаивание, экстракция]', () {
      final f = cmdSetWorkParams(
        flowSpeed: 2,
        preInfusionSeconds: 30,
        standstillSeconds: 15,
        extractionSeconds: 60,
      );
      expect(f.sublist(4), [0x18, 2, 30, 15, 60]);
    });

    test('без времени экстракции отбрасывается последний байт', () {
      final f = cmdSetWorkParams(
        flowSpeed: 2,
        preInfusionSeconds: 30,
        standstillSeconds: 15,
      );
      expect(f.sublist(4), [0x18, 2, 30, 15]);
    });

    test('0x02 использует WorkMode, а таймер — ScheduleMode', () {
      expect(WorkMode.heat.code, 0);
      expect(WorkMode.heatAndBrew.code, 1);
      expect(ScheduleMode.heatAndBrew.code, 0);
      expect(ScheduleMode.heat.code, 1);
      expect(cmdSetWorkState(true, WorkMode.brew).sublist(4), [0x02, 1, 2]);
    });

    test('время: [день недели, месяц, число, год-2020, ч, м, с]', () {
      final f = cmdSetTime(DateTime(2026, 8, 23, 9, 41, 5)); // воскресенье
      expect(f.sublist(4), [0x04, 7, 8, 23, 6, 9, 41, 5]);
    });
  });

  group('разбор ответов', () {
    test('состояние', () {
      final s = parseDeviceStatus(Uint8List.fromList([0, 0xE4, 0x80, 0x5A, 1, 0]));
      expect(s.batteryPercent, 100);
      expect(s.batteryLevel, 4);
      expect(s.charge, ChargeState.charging);
      expect(s.temperatureC, 0x5A);
      expect(s.state, MachineState.heatBrewing);
      expect(s.state.isBusy, isTrue);
      expect(s.error, MachineError.none);
    });

    test('рабочие параметры', () {
      final p = parseWorkParams(
          Uint8List.fromList([7, 5, 3, 30, 5, 0, 60, 70, 20, 120, 1, 15]));
      expect(p.flowSpeed.value, 7);
      expect(p.flowSpeed.min, 1);
      expect(p.flowSpeed.max, 15);
      expect(p.preInfusion.value, 5);
      expect(p.extraction.max, 120);
    });

    test('короткий ответ 0x17 даёт запасной диапазон скорости', () {
      final p = parseWorkParams(Uint8List.fromList([1, 5, 3, 30, 5, 0, 60, 70, 20, 120]));
      expect(p.flowSpeed.min, 0);
      expect(p.flowSpeed.max, 2);
    });

    test('эхо 0x18 и 0x20 разного формата', () {
      final e4 = parseWorkParamEcho(Uint8List.fromList([2, 30, 15, 60]));
      expect(e4.extraction, 60);
      expect(e4.targetTemperature, isNull);

      final e5 = parseWorkParamEcho(Uint8List.fromList([2, 30, 15, 92, 60]));
      expect(e5.targetTemperature, 92);
      expect(e5.extraction, 60);
    });

    test('таймер', () {
      final a = parseAppointment(Uint8List.fromList([1, 7, 30, 1, 2, 1]));
      expect(a.mode, ScheduleMode.heat);
      expect(a.hour, 7);
      expect(a.minute, 30);
      expect(a.reminder, ReminderMode.sound);
      expect(a.beep, BeepSound.buGu);
      expect(a.enabled, isTrue);
    });

    test('история: payload[2] — сегодня', () {
      final today = DateTime(2026, 8, 23);
      final h = parseCupsHistory(Uint8List.fromList([0, 0, 4, 2, 0, 1]), today: today);
      expect(h[today], 4);
      expect(h[today.subtract(const Duration(days: 1))], 2);
      expect(h[today.subtract(const Duration(days: 3))], 1);
    });

    test('информация об устройстве: три строки с префиксом длины', () {
      const a = 'HW1.0';
      const b = 'SW2.1';
      const m = 'PCM03SPRO';
      final info = parseDeviceInfo(Uint8List.fromList([
        0,
        a.length, ...a.codeUnits,
        b.length, ...b.codeUnits,
        m.length, ...m.codeUnits,
      ]));
      expect(info.versionA, a);
      expect(info.versionB, b);
      expect(info.model, m);
    });

    test('пустая третья строка означает PCM03', () {
      final info = parseDeviceInfo(Uint8List.fromList([0, 1, 65, 1, 66, 0]));
      expect(info.model, 'PCM03');
    });
  });
}
