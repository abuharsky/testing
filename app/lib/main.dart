import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'ble/ble_transport.dart';
import 'ble/k2_device.dart';
import 'ble/mock_transport.dart';
import 'ble/transport.dart';
import 'store/prefs.dart';
import 'ui/home_page.dart';
import 'ui/theme.dart';

/// Запуск с симулятором машины:
///   flutter run -d macos --dart-define=MOCK=true
const bool kUseMock = bool.fromEnvironment('MOCK');

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

  final prefs = await Prefs.load();
  final K2Transport transport = kUseMock ? MockTransport() : BleTransport();
  final device = K2Device(transport);

  runApp(K2App(device: device, prefs: prefs));
}

class K2App extends StatelessWidget {
  const K2App({super.key, required this.device, required this.prefs});

  final K2Device device;
  final Prefs prefs;

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'K2 Pro',
        debugShowCheckedModeBanner: false,
        theme: K.theme(),
        home: HomePage(device: device, prefs: prefs),
      );
}
