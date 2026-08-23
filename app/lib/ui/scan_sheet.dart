import 'package:flutter/material.dart';

import '../ble/k2_device.dart';
import '../ble/transport.dart';
import 'theme.dart';

/// Модальный лист поиска. Возвращает id подключённого устройства.
Future<String?> showScanSheet(BuildContext context, K2Device device) {
  return showModalBottomSheet<String>(
    context: context,
    backgroundColor: Colors.transparent,
    isScrollControlled: true,
    builder: (_) => _ScanSheet(device: device),
  );
}

class _ScanSheet extends StatefulWidget {
  const _ScanSheet({required this.device});

  final K2Device device;

  @override
  State<_ScanSheet> createState() => _ScanSheetState();
}

class _ScanSheetState extends State<_ScanSheet> {
  String? _error;

  @override
  void initState() {
    super.initState();
    // startScan сразу дёргает notifyListeners; во время build это запрещено.
    WidgetsBinding.instance.addPostFrameCallback((_) => _scan());
  }

  Future<void> _scan() async {
    setState(() => _error = null);
    try {
      await widget.device.startScan();
    } catch (e) {
      if (mounted) setState(() => _error = '$e');
    }
  }

  @override
  void dispose() {
    widget.device.stopScan();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: widget.device,
      builder: (context, _) {
        final d = widget.device;
        return Padding(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 24),
          child: GlassPanel(
            padding: const EdgeInsets.fromLTRB(18, 14, 18, 18),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    width: 36,
                    height: 4,
                    decoration: BoxDecoration(
                      color: K.text3,
                      borderRadius: BorderRadius.circular(999),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                const SectionLabel('Devices nearby'),
                const SizedBox(height: 12),
                if (_error != null)
                  Text(_error!, style: const TextStyle(color: K.danger, fontSize: 13))
                else if (d.discovered.isEmpty)
                  const Row(
                    children: [
                      SizedBox(
                        width: 16,
                        height: 16,
                        child: CircularProgressIndicator(strokeWidth: 2, color: K.accent),
                      ),
                      SizedBox(width: 12),
                      Text('Searching…', style: TextStyle(color: K.text2, fontSize: 14)),
                    ],
                  )
                else
                  ...d.discovered.map(
                    (dev) => _DeviceRow(
                      title: dev.advertisedName,
                      subtitle: dev.id,
                      rssi: dev.rssi,
                      onTap: () async {
                        try {
                          await d.connect(dev.id);
                          if (context.mounted) Navigator.pop(context, dev.id);
                        } catch (e) {
                          if (mounted) setState(() => _error = '$e');
                        }
                      },
                    ),
                  ),
                const SizedBox(height: 14),
                Row(
                  children: [
                    Expanded(
                      child: GlassButton(
                        label: 'Search',
                        icon: Icons.refresh_rounded,
                        compact: true,
                        onTap: _scan,
                      ),
                    ),
                    if (d.link != LinkState.disconnected) ...[
                      const SizedBox(width: 10),
                      Expanded(
                        child: GlassButton(
                          label: 'Disconnect',
                          compact: true,
                          onTap: () async {
                            await d.disconnect();
                            if (context.mounted) Navigator.pop(context);
                          },
                        ),
                      ),
                    ],
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _DeviceRow extends StatelessWidget {
  const _DeviceRow({
    required this.title,
    required this.subtitle,
    required this.rssi,
    required this.onTap,
  });

  final String title;
  final String subtitle;
  final int? rssi;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.opaque,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Row(
            children: [
              const Icon(Icons.coffee_rounded, size: 18, color: K.accent),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(title,
                        style: const TextStyle(
                            color: K.text, fontSize: 15, fontWeight: FontWeight.w600)),
                    Text(subtitle,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(color: K.text3, fontSize: 12)),
                  ],
                ),
              ),
              if (rssi != null)
                Text('$rssi dBm',
                    style: K.numbers.copyWith(color: K.text3, fontSize: 12)),
            ],
          ),
        ),
      );
}
