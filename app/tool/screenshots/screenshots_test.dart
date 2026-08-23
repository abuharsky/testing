import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:k2pro/ble/k2_device.dart';
import 'package:k2pro/ble/mock_transport.dart';
import 'package:k2pro/main.dart';
import 'package:k2pro/store/prefs.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Рендер экранов в PNG (в обычный прогон flutter test не попадает —
/// каталог вне test/):
///   flutter test tool/screenshots --update-goldens
/// Результат — tool/screenshots/goldens/*.png
///
/// Шрифты подгружаются из кеша SDK, иначе тестовый рендерер рисует текст
/// прямоугольниками.
void main() {
  setUpAll(() async {
    final root = Platform.environment['FLUTTER_ROOT'];
    if (root == null) return;
    final dir = Directory('$root/bin/cache/artifacts/material_fonts');
    if (!dir.existsSync()) return;

    Future<void> load(String family, List<String> files) async {
      final loader = FontLoader(family);
      for (final f in files) {
        final file = File('${dir.path}/$f');
        if (file.existsSync()) {
          loader.addFont(Future.value(file.readAsBytesSync().buffer.asByteData()));
        }
      }
      await loader.load();
    }

    await load('Roboto', [
      'Roboto-Regular.ttf',
      'Roboto-Medium.ttf',
      'Roboto-Bold.ttf',
      'Roboto-Light.ttf',
    ]);
    await load('MaterialIcons', ['MaterialIcons-Regular.otf']);
  });

  setUp(() => SharedPreferences.setMockInitialValues({}));

  Future<void> shoot(
    WidgetTester tester,
    String name, {
    required Future<void> Function(K2Device device, Prefs prefs) scenario,
    bool settings = false,
  }) async {
    // physicalSize задаётся в физических пикселях: логический размер = /dpr.
    const dpr = 2.0;
    tester.view.physicalSize = const Size(390 * dpr, 844 * dpr);
    tester.view.devicePixelRatio = dpr;
    addTearDown(tester.view.reset);

    final prefs = await Prefs.load();
    final device = K2Device(MockTransport());
    await tester.pumpWidget(K2App(device: device, prefs: prefs));
    await tester.pump();
    try {
      await scenario(device, prefs);
      if (settings) {
        await tester.tap(find.byIcon(Icons.tune_rounded));
        for (var i = 0; i < 10; i++) {
          await tester.pump(const Duration(milliseconds: 120));
        }
      }
      await expectLater(
        find.byType(MaterialApp),
        matchesGoldenFile('goldens/$name.png'),
      );
    } finally {
      device.dispose();
      await tester.pump();
    }
  }

  Future<void> settle(WidgetTester tester, {int steps = 12}) async {
    for (var i = 0; i < steps; i++) {
      await tester.pump(const Duration(milliseconds: 250));
    }
  }

  testWidgets('01 disconnected', (tester) async {
    await shoot(tester, '01_disconnected', scenario: (_, _) async {});
  });

  testWidgets('02 connected idle', (tester) async {
    await shoot(tester, '02_idle', scenario: (device, _) async {
      device.connect('mock');
      await settle(tester);
    });
  });

  testWidgets('03 heating', (tester) async {
    await shoot(tester, '03_heating', scenario: (device, _) async {
      device.connect('mock');
      await settle(tester);
      await tester.tap(find.text('HEAT + BREW'));
      await settle(tester, steps: 8);
    });
  });

  testWidgets('04 brewing', (tester) async {
    await shoot(tester, '04_brewing', scenario: (device, _) async {
      device.connect('mock');
      await settle(tester);
      await tester.tap(find.text('HEAT + BREW'));
      // ждём, пока догреется и пойдёт таймлайн фаз
      await settle(tester, steps: 90);
    });
  });

  testWidgets('05 scan sheet', (tester) async {
    await shoot(tester, '05_scan', scenario: (device, _) async {
      await tester.tap(find.text('Connect'));
      await tester.pump();
      await settle(tester, steps: 6);
    });
  });

  testWidgets('06 settings', (tester) async {
    await shoot(
      tester,
      '06_settings',
      settings: true,
      scenario: (device, _) async {
        device.connect('mock');
        await settle(tester);
      },
    );
  });
}
