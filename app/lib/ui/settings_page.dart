import 'package:flutter/material.dart';

import '../ble/k2_device.dart';
import '../ble/protocol.dart';
import '../store/prefs.dart';
import 'theme.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key, required this.device, required this.prefs});

  final K2Device device;
  final Prefs prefs;

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: Listenable.merge([device, prefs]),
      builder: (context, _) {
        final info = device.info;
        return Scaffold(
          backgroundColor: Colors.transparent,
          body: AmbientBackground(
            child: SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 8, 20, 8),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () => Navigator.pop(context),
                          icon: const Icon(Icons.arrow_back_rounded, color: K.text2),
                        ),
                        const Text('Settings',
                            style: TextStyle(
                                color: K.text, fontSize: 20, fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      padding: const EdgeInsets.fromLTRB(20, 4, 20, 28),
                      children: [
                        const SectionLabel('Device'),
                        const SizedBox(height: 10),
                        GlassPanel(
                          child: Column(
                            children: [
                              _Row(
                                label: 'Name',
                                value: prefs.deviceName,
                                onTap: () => _rename(context),
                              ),
                              const _Divider(),
                              _SwitchRow(
                                label: 'Fahrenheit',
                                value: prefs.fahrenheit,
                                onChanged: (v) => prefs.fahrenheit = v,
                              ),
                              const _Divider(),
                              _Row(
                                label: 'Model',
                                value: info?.model ?? '—',
                              ),
                              const _Divider(),
                              _Row(
                                label: 'Versions',
                                value: info == null
                                    ? '—'
                                    : '${info.versionA} · ${info.versionB}',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 22),
                        const SectionLabel('Statistics'),
                        const SizedBox(height: 10),
                        GlassPanel(
                          child: Column(
                            children: [
                              _Row(
                                label: 'Cups today',
                                value: '${device.todayCups ?? '—'}',
                              ),
                              const _Divider(),
                              _Row(
                                label: 'Last days',
                                value: device.history.isEmpty
                                    ? '—'
                                    : device.history.values.take(7).join(' · '),
                              ),
                              const _Divider(),
                              _Row(
                                label: 'Refresh',
                                value: '',
                                trailing: const Icon(Icons.refresh_rounded,
                                    size: 18, color: K.text2),
                                onTap: device.isConnected
                                    ? device.refreshStatistics
                                    : null,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 22),
                        const SectionLabel('Scheduled start'),
                        const SizedBox(height: 10),
                        _ScheduleCard(device: device),
                        const SizedBox(height: 22),
                        const SectionLabel('Maintenance'),
                        const SizedBox(height: 10),
                        GlassPanel(
                          child: _Row(
                            label: 'Restore machine defaults',
                            value: '',
                            trailing: const Icon(Icons.settings_backup_restore_rounded,
                                size: 18, color: K.text2),
                            onTap: device.isConnected && !device.isBusy
                                ? () => _confirmReset(context)
                                : null,
                          ),
                        ),
                        if (device.lastError != null) ...[
                          const SizedBox(height: 22),
                          Text(device.lastError!,
                              style: const TextStyle(color: K.danger, fontSize: 12)),
                        ],
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Future<void> _rename(BuildContext context) async {
    final c = TextEditingController(text: prefs.deviceName);
    final name = await showDialog<String>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: K.bg1,
        title: const Text('Device name', style: TextStyle(fontSize: 17)),
        content: TextField(controller: c, autofocus: true),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
          TextButton(
            onPressed: () => Navigator.pop(ctx, c.text.trim()),
            child: const Text('Save'),
          ),
        ],
      ),
    );
    // Имя живёт только в приложении: в протоколе такой команды нет.
    if (name != null && name.isNotEmpty) prefs.deviceName = name;
  }

  Future<void> _confirmReset(BuildContext context) async {
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: K.bg1,
        title: const Text('Restore defaults?', style: TextStyle(fontSize: 17)),
        content: const Text(
          'Machine brewing parameters and target temperature will be reset.',
          style: TextStyle(fontSize: 14),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          TextButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Reset')),
        ],
      ),
    );
    if (ok ?? false) await device.resetToDefaults();
  }
}

/// Отложенный запуск. По протоколу это будильник: машина сама стартует
/// выбранный режим в заданное время суток и, если включён звук, пикает.
class _ScheduleCard extends StatelessWidget {
  const _ScheduleCard({required this.device});

  final K2Device device;

  @override
  Widget build(BuildContext context) {
    final a = device.appointment;
    final enabled = device.isConnected;
    return GlassPanel(
      child: Column(
        children: [
          _SwitchRow(
            label: 'Enabled',
            value: a.enabled,
            onChanged: enabled
                ? (v) => device.setSchedule(a.copyWith(enabled: v))
                : null,
          ),
          const _Divider(),
          _Row(
            label: 'Time',
            value: '${a.hour.toString().padLeft(2, '0')}:'
                '${a.minute.toString().padLeft(2, '0')}',
            onTap: enabled ? () => _pickTime(context, a) : null,
          ),
          const _Divider(),
          _Row(
            label: 'Mode',
            value: switch (a.mode) {
              ScheduleMode.heatAndBrew => 'Heat + brew',
              ScheduleMode.heat => 'Heat',
              ScheduleMode.brew => 'Brew',
            },
            onTap: enabled
                ? () => device.setSchedule(a.copyWith(
                      mode: ScheduleMode.values[(a.mode.index + 1) % 3],
                    ))
                : null,
          ),
          const _Divider(),
          _SwitchRow(
            label: 'Sound',
            value: a.reminder == ReminderMode.sound,
            onChanged: enabled
                ? (v) => device.setSchedule(a.copyWith(
                      reminder: v ? ReminderMode.sound : ReminderMode.silent,
                    ))
                : null,
          ),
          const _Divider(),
          _Row(
            label: 'Tone',
            value: switch (a.beep) {
              BeepSound.dingDong => 'Ding dong',
              BeepSound.diDi => 'Di di',
              BeepSound.buGu => 'Bu gu',
              BeepSound.biBi => 'Bi bi',
            },
            onTap: enabled
                ? () => device.setSchedule(a.copyWith(
                      beep: BeepSound.values[(a.beep.index + 1) % 4],
                    ))
                : null,
          ),
        ],
      ),
    );
  }

  Future<void> _pickTime(BuildContext context, Appointment a) async {
    final t = await showTimePicker(
      context: context,
      initialTime: TimeOfDay(hour: a.hour, minute: a.minute),
    );
    if (t != null) {
      await device.setSchedule(a.copyWith(hour: t.hour, minute: t.minute));
    }
  }
}

class _Row extends StatelessWidget {
  const _Row({
    required this.label,
    required this.value,
    this.onTap,
    this.trailing,
  });

  final String label;
  final String value;
  final VoidCallback? onTap;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.opaque,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: Row(
            children: [
              Text(label, style: const TextStyle(color: K.text2, fontSize: 14)),
              const Spacer(),
              Flexible(
                child: Text(
                  value,
                  textAlign: TextAlign.right,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: onTap == null ? K.text2 : K.text,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              if (trailing != null) ...[const SizedBox(width: 8), trailing!],
            ],
          ),
        ),
      );
}

class _SwitchRow extends StatelessWidget {
  const _SwitchRow({
    required this.label,
    required this.value,
    required this.onChanged,
  });

  final String label;
  final bool value;
  final ValueChanged<bool>? onChanged;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(
          children: [
            Text(label, style: const TextStyle(color: K.text2, fontSize: 14)),
            const Spacer(),
            Switch.adaptive(
              value: value,
              onChanged: onChanged,
              activeThumbColor: K.accent,
            ),
          ],
        ),
      );
}

class _Divider extends StatelessWidget {
  const _Divider();

  @override
  Widget build(BuildContext context) =>
      const Divider(height: 1, color: Color(0x14FFFFFF));
}
