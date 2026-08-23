import 'dart:async';
import 'dart:typed_data';

import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import 'protocol.dart';
import 'transport.dart';

/// Реальный BLE поверх flutter_blue_plus.
class BleTransport implements K2Transport {
  BleTransport();

  final _scanCtl = StreamController<List<DiscoveredDevice>>.broadcast();
  final _linkCtl = StreamController<LinkState>.broadcast();
  final _notifyCtl = StreamController<Uint8List>.broadcast();

  StreamSubscription<List<ScanResult>>? _scanSub;
  StreamSubscription<BluetoothConnectionState>? _connSub;
  StreamSubscription<List<int>>? _valueSub;

  BluetoothDevice? _device;
  BluetoothCharacteristic? _writeChar;
  LinkState _link = LinkState.disconnected;

  @override
  Stream<List<DiscoveredDevice>> get scanResults => _scanCtl.stream;

  @override
  Stream<LinkState> get linkState => _linkCtl.stream;

  @override
  Stream<Uint8List> get notifications => _notifyCtl.stream;

  @override
  LinkState get currentLinkState => _link;

  void _setLink(LinkState s) {
    if (_link == s) return;
    _link = s;
    _linkCtl.add(s);
  }

  @override
  Future<void> startScan({Duration timeout = const Duration(seconds: 8)}) async {
    if (!await FlutterBluePlus.isSupported) {
      throw StateError('Bluetooth не поддерживается на этом устройстве');
    }
    await _scanSub?.cancel();
    _scanSub = FlutterBluePlus.scanResults.listen((results) {
      final list = results
          .where((r) => _advName(r).startsWith(kNamePrefix))
          .map((r) => DiscoveredDevice(
                id: r.device.remoteId.str,
                advertisedName: _advName(r),
                rssi: r.rssi,
              ))
          .toList();
      _scanCtl.add(list);
    });
    // Фильтр по имени делаем сами: машина не рекламирует сервис FFF0.
    await FlutterBluePlus.startScan(timeout: timeout);
  }

  static String _advName(ScanResult r) {
    final n = r.advertisementData.advName;
    return n.isNotEmpty ? n : r.device.platformName;
  }

  @override
  Future<void> stopScan() async {
    await FlutterBluePlus.stopScan();
    await _scanSub?.cancel();
    _scanSub = null;
  }

  @override
  Future<void> connect(String deviceId) async {
    await stopScan();
    _setLink(LinkState.connecting);

    final device = BluetoothDevice.fromId(deviceId);
    _device = device;

    await _connSub?.cancel();
    _connSub = device.connectionState.listen((s) {
      if (s == BluetoothConnectionState.disconnected) {
        _writeChar = null;
        _setLink(LinkState.disconnected);
      }
    });

    // Оригинал делает до шести попыток с паузой в секунду.
    Object? lastError;
    for (var attempt = 0; attempt < 6; attempt++) {
      try {
        await device.connect(timeout: const Duration(seconds: 15));
        lastError = null;
        break;
      } catch (e) {
        lastError = e;
        await Future<void>.delayed(const Duration(seconds: 1));
      }
    }
    if (lastError != null) {
      _setLink(LinkState.disconnected);
      throw StateError('Не удалось подключиться: $lastError');
    }

    final services = await device.discoverServices();
    final svc = services.firstWhere(
      (s) => s.uuid.str128.toLowerCase() == kServiceUuid,
      orElse: () => throw StateError('Сервис FFF0 не найден'),
    );

    BluetoothCharacteristic charFor(String uuid) => svc.characteristics.firstWhere(
          (c) => c.uuid.str128.toLowerCase() == uuid,
          orElse: () => throw StateError('Характеристика $uuid не найдена'),
        );

    final notifyChar = charFor(kNotifyUuid);
    _writeChar = charFor(kWriteUuid);

    await _valueSub?.cancel();
    _valueSub = notifyChar.onValueReceived.listen((v) {
      _notifyCtl.add(Uint8List.fromList(v));
    });
    await notifyChar.setNotifyValue(true);

    // На iOS/macOS MTU не запрашивается вручную — вызов там не поддерживается.
    try {
      await device.requestMtu(kRequestMtu);
    } catch (_) {
      // не критично
    }

    _setLink(LinkState.connected);
  }

  @override
  Future<void> disconnect() async {
    await _valueSub?.cancel();
    _valueSub = null;
    _writeChar = null;
    await _device?.disconnect();
    _setLink(LinkState.disconnected);
  }

  @override
  Future<void> write(Uint8List frame) async {
    final c = _writeChar;
    if (c == null) throw StateError('Нет подключения');
    await c.write(frame, withoutResponse: true);
  }

  @override
  Future<void> dispose() async {
    await _scanSub?.cancel();
    await _connSub?.cancel();
    await _valueSub?.cancel();
    await _scanCtl.close();
    await _linkCtl.close();
    await _notifyCtl.close();
  }
}
