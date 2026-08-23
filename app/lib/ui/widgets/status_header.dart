import 'package:flutter/material.dart';

import '../../ble/protocol.dart';
import '../theme.dart';

class StatusHeader extends StatelessWidget {
  const StatusHeader({
    super.key,
    required this.name,
    required this.connected,
    required this.connecting,
    required this.status,
    required this.onTapName,
    required this.onTapSettings,
  });

  final String name;
  final bool connected;
  final bool connecting;
  final DeviceStatus? status;
  final VoidCallback onTapName;
  final VoidCallback onTapSettings;

  @override
  Widget build(BuildContext context) {
    final s = status;
    return Row(
      children: [
        Expanded(
          child: GestureDetector(
            onTap: onTapName,
            behavior: HitTestBehavior.opaque,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    color: K.text,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    letterSpacing: -0.2,
                  ),
                ),
                const SizedBox(height: 3),
                Row(
                  children: [
                    _Dot(
                      color: connected
                          ? K.ok
                          : connecting
                              ? K.accent
                              : K.text3,
                    ),
                    const SizedBox(width: 6),
                    Text(
                      connected
                          ? 'Connected'
                          : connecting
                              ? 'Connecting…'
                              : 'Disconnected',
                      style: const TextStyle(color: K.text2, fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        if (s != null) BatteryPill(status: s),
        const SizedBox(width: 10),
        _IconChip(icon: Icons.tune_rounded, onTap: onTapSettings),
      ],
    );
  }
}

class BatteryPill extends StatelessWidget {
  const BatteryPill({super.key, required this.status});

  final DeviceStatus status;

  @override
  Widget build(BuildContext context) {
    final charging = status.charge != ChargeState.notCharging;
    final low = status.batteryPercent <= 20 && !charging;
    final color = low ? K.danger : (charging ? K.ok : K.text2);

    return GlassPanel(
      radius: 999,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(4, (i) {
              final on = i < status.batteryLevel;
              return Container(
                margin: const EdgeInsets.only(right: 2),
                width: 4,
                height: 11,
                decoration: BoxDecoration(
                  color: on ? color : const Color(0x22FFFFFF),
                  borderRadius: BorderRadius.circular(1.5),
                ),
              );
            }),
          ),
          const SizedBox(width: 6),
          Text(
            '${status.batteryPercent}%',
            style: K.numbers.copyWith(
              color: color,
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
          if (charging) ...[
            const SizedBox(width: 4),
            Icon(
              status.charge == ChargeState.full
                  ? Icons.battery_full_rounded
                  : Icons.bolt_rounded,
              size: 13,
              color: K.ok,
            ),
          ],
        ],
      ),
    );
  }
}

class _IconChip extends StatelessWidget {
  const _IconChip({required this.icon, required this.onTap});

  final IconData icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: onTap,
        child: GlassPanel(
          radius: 999,
          padding: const EdgeInsets.all(10),
          child: Icon(icon, size: 20, color: K.text2),
        ),
      );
}

class _Dot extends StatelessWidget {
  const _Dot({required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) => Container(
        width: 7,
        height: 7,
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
          boxShadow: [BoxShadow(color: color.withValues(alpha: 0.6), blurRadius: 6)],
        ),
      );
}
