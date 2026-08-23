import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:k2pro/ble/k2_device.dart';
import 'package:k2pro/ble/mock_transport.dart';
import 'package:k2pro/ble/protocol.dart';
import 'package:k2pro/main.dart';
import 'package:k2pro/store/prefs.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// В testWidgets время фальшивое: Future.delayed внутри транспорта
/// продвигается только через tester.pump, поэтому device-вызовы не await-им.
void main() {
  late Prefs prefs;

  setUp(() async {
    SharedPreferences.setMockInitialValues({});
    prefs = await Prefs.load();
  });

  /// Прогнать сценарий на симуляторе машины и погасить таймеры до конца теста.
  Future<void> withApp(
    WidgetTester tester,
    Future<void> Function(K2Device device) body,
  ) async {
    tester.view.physicalSize = const Size(390, 844);
    tester.view.devicePixelRatio = 1.0;
    addTearDown(tester.view.reset);

    final device = K2Device(MockTransport());
    await tester.pumpWidget(K2App(device: device, prefs: prefs));
    await tester.pump();
    try {
      await body(device);
    } finally {
      device.dispose();
      await tester.pump();
    }
  }

  Future<void> settle(WidgetTester tester) async {
    for (var i = 0; i < 12; i++) {
      await tester.pump(const Duration(milliseconds: 250));
    }
  }

  testWidgets('главный экран рисуется до подключения', (tester) async {
    await withApp(tester, (device) async {
      expect(find.text('K2 Pro'), findsOneWidget);
      expect(find.text('Disconnected'), findsOneWidget);
      expect(find.text('Connect'), findsOneWidget);
      expect(find.text('Not connected'), findsOneWidget);
    });
  });

  testWidgets('поиск, подключение и рукопожатие', (tester) async {
    await withApp(tester, (device) async {
      await tester.tap(find.text('Connect'));
      await tester.pump();
      await tester.pump(const Duration(seconds: 1));

      expect(find.textContaining(kNamePrefix), findsOneWidget);
      await tester.tap(find.textContaining(kNamePrefix));
      await settle(tester);

      expect(device.isConnected, isTrue);
      expect(device.tempLimits?.target, 92);
      expect(device.workParams?.flowSpeed.max, 15);
      expect(device.info?.model, 'PCM03SPRO');

      expect(find.text('HEAT + BREW'), findsOneWidget);
      expect(find.text('Flow speed'), findsOneWidget);
    });
  });

  testWidgets('запуск цикла переключает кнопку на STOP', (tester) async {
    await withApp(tester, (device) async {
      device.connect('mock');
      await settle(tester);

      await tester.tap(find.text('HEAT + BREW'));
      await settle(tester);

      expect(device.isBusy, isTrue);
      expect(find.text('STOP'), findsOneWidget);

      await tester.tap(find.text('STOP'));
      await settle(tester);
      expect(device.isBusy, isFalse);
    });
  });

  testWidgets('правка рецепта уходит в машину', (tester) async {
    await withApp(tester, (device) async {
      device.connect('mock');
      await settle(tester);

      final before = device.deviceRecipe.preInfusionSeconds;
      await tester.tap(find.byIcon(Icons.add_rounded).at(1)); // pre-infusion
      await tester.pump();
      expect(find.text('Apply to machine'), findsOneWidget);

      await tester.tap(find.text('Apply to machine'));
      await settle(tester);
      expect(device.deviceRecipe.preInfusionSeconds, before + 1);
    });
  });

  testWidgets('время экстракции ходит шагом 10', (tester) async {
    await withApp(tester, (device) async {
      device.connect('mock');
      await settle(tester);

      final before = device.deviceRecipe.extractionSeconds;
      await tester.tap(find.byIcon(Icons.add_rounded).at(3));
      await tester.pump();
      expect(find.text('${before + 10} s'), findsOneWidget);
    });
  });
}
