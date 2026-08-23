import 'package:flutter/material.dart';

import '../ble/k2_device.dart';
import '../ble/protocol.dart';
import '../ble/transport.dart';
import '../model/brew_phase.dart';
import '../model/recipe.dart';
import '../store/prefs.dart';
import 'scan_sheet.dart';
import 'settings_page.dart';
import 'theme.dart';
import 'widgets/phase_timeline.dart';
import 'widgets/recipe_card.dart';
import 'widgets/status_header.dart';
import 'widgets/temperature_dial.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.device, required this.prefs});

  final K2Device device;
  final Prefs prefs;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  /// Правки, ещё не отправленные в машину.
  Recipe? _draft;

  Recipe get _recipe => _draft ?? widget.device.deviceRecipe;

  bool get _dirty {
    final d = _draft;
    return d != null && !d.matches(widget.device.deviceRecipe);
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: Listenable.merge([widget.device, widget.prefs]),
      builder: (context, _) {
        final d = widget.device;
        final p = widget.prefs;
        final status = d.status;
        final f = p.fahrenheit;
        final limits = d.tempLimits;

        return Scaffold(
          body: AmbientBackground(
            accent: _accentFor(status),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 12, 20, 16),
                child: Column(
                  children: [
                    StatusHeader(
                      name: p.deviceName,
                      connected: d.isConnected,
                      connecting: d.link == LinkState.connecting,
                      status: status,
                      onTapName: () => _openScan(context),
                      onTapSettings: () => _openSettings(context),
                    ),
                    const SizedBox(height: 6),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            const SizedBox(height: 8),
                            TemperatureDial(
                              current: toDisplayTemp(status?.temperatureC ?? 0, f),
                              target: toDisplayTemp(_recipe.temperatureC, f),
                              // Шкала от комнатной температуры, иначе при 24 °C
                              // дуга пустая: машина отдаёт min уставки, а не min шкалы.
                              min: toDisplayTemp(20, f),
                              max: toDisplayTemp(limits?.max ?? 100, f),
                              targetMin: toDisplayTemp(limits?.min ?? 60, f),
                              targetMax: toDisplayTemp(limits?.max ?? 100, f),
                              unit: f ? '°F' : '°C',
                              caption: _stateCaption(d),
                              accent: _accentFor(status),
                              enabled: d.isConnected && !d.isBusy,
                              onChanged: (shown) {
                                final c = fromDisplayTemp(shown, f);
                                setState(() => _draft = _recipe.copyWith(temperatureC: c));
                                widget.device.setTargetTemperature(c);
                              },
                            ),
                            const SizedBox(height: K.gap),
                            if (d.progress.phase != BrewPhase.idle) ...[
                              PhaseTimeline(progress: d.progress, recipe: d.deviceRecipe),
                              const SizedBox(height: K.gap),
                            ],
                            if (status != null && status.error != MachineError.none) ...[
                              _ErrorBanner(error: status.error),
                              const SizedBox(height: K.gap),
                            ],
                            RecipeCard(
                              recipe: _recipe,
                              presets: p.recipes,
                              limits: d.workParams,
                              editable: d.isConnected && !d.isBusy,
                              onPreset: (r) {
                                setState(() => _draft = r);
                                widget.device.setRecipe(r);
                              },
                              onChanged: (r) => setState(() => _draft = r),
                              onSavePreset: () => _savePreset(context),
                            ),
                            if (_dirty) ...[
                              const SizedBox(height: 10),
                              GlassButton(
                                label: 'Apply to machine',
                                icon: Icons.arrow_upward_rounded,
                                filled: true,
                                compact: true,
                                onTap: () async {
                                  await widget.device.setRecipe(_recipe);
                                  if (mounted) setState(() => _draft = null);
                                },
                              ),
                            ],
                            const SizedBox(height: 4),
                          ],
                        ),
                      ),
                    ),
                    _ActionBar(
                      device: d,
                      onConnect: () => _openScan(context),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Color _accentFor(DeviceStatus? s) {
    if (s == null) return K.accent;
    if (s.error != MachineError.none) return K.danger;
    return switch (s.state) {
      MachineState.brewing || MachineState.brewDone => K.cool,
      MachineState.heatBrewing || MachineState.heating => K.hot,
      _ => K.accent,
    };
  }

  String _stateCaption(K2Device d) {
    if (!d.isConnected) return 'Not connected';
    final s = d.status;
    if (s == null) return 'Reading…';
    if (s.error != MachineError.none) return 'Error';
    return switch (s.state) {
      MachineState.standby => 'Sleep',
      MachineState.heating => 'Heating',
      MachineState.heatDone => 'Water ready',
      MachineState.heatBrewing => 'Heat + brew',
      MachineState.heatBrewDone => 'Ready',
      MachineState.brewing => 'Brewing',
      MachineState.brewDone => 'Ready',
    };
  }

  Future<void> _openScan(BuildContext context) async {
    final id = await showScanSheet(context, widget.device);
    if (id != null) widget.prefs.lastDeviceId = id;
  }

  Future<void> _openSettings(BuildContext context) async {
    await Navigator.of(context).push(MaterialPageRoute<void>(
      builder: (_) => SettingsPage(device: widget.device, prefs: widget.prefs),
    ));
  }

  Future<void> _savePreset(BuildContext context) async {
    final controller = TextEditingController(text: _recipe.name);
    final name = await showDialog<String>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: K.bg1,
        title: const Text('Save preset', style: TextStyle(fontSize: 17)),
        content: TextField(
          controller: controller,
          autofocus: true,
          decoration: const InputDecoration(hintText: 'Name'),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.pop(ctx, controller.text.trim()),
            child: const Text('Save'),
          ),
        ],
      ),
    );
    if (name != null && name.isNotEmpty) {
      widget.prefs.saveRecipe(_recipe.copyWith(name: name));
    }
  }
}

class _ActionBar extends StatelessWidget {
  const _ActionBar({required this.device, required this.onConnect});

  final K2Device device;
  final VoidCallback onConnect;

  @override
  Widget build(BuildContext context) {
    if (!device.isConnected) {
      return GlassButton(
        label: device.link == LinkState.connecting ? 'Connecting…' : 'Connect',
        icon: Icons.bluetooth_rounded,
        filled: true,
        onTap: device.link == LinkState.connecting ? null : onConnect,
      );
    }

    if (device.isBusy) {
      return GlassButton(
        label: 'STOP',
        icon: Icons.stop_rounded,
        filled: true,
        color: K.danger,
        onTap: device.stop,
      );
    }

    return Column(
      children: [
        GlassButton(
          label: 'HEAT + BREW',
          icon: Icons.local_fire_department_rounded,
          filled: true,
          onTap: device.heatAndBrew,
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              child: GlassButton(
                label: 'HEAT',
                compact: true,
                onTap: device.heat,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: GlassButton(
                label: 'BREW',
                compact: true,
                onTap: device.brew,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _ErrorBanner extends StatelessWidget {
  const _ErrorBanner({required this.error});

  final MachineError error;

  static const _text = {
    MachineError.dryBurning: 'No water — dry burn protection',
    MachineError.batteryOverheating: 'Battery overheating, wait before use',
    MachineError.heaterShortCircuit: 'Heater short circuit — service needed',
    MachineError.lowBatteryHot: 'Battery too low for heating',
    MachineError.lowBattery: 'Low battery, charge soon',
  };

  @override
  Widget build(BuildContext context) => GlassPanel(
        tint: K.danger.withValues(alpha: 0.12),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        child: Row(
          children: [
            const Icon(Icons.error_outline_rounded, color: K.danger, size: 18),
            const SizedBox(width: 10),
            Expanded(
              child: Text(
                _text[error] ?? 'Device error',
                style: const TextStyle(color: K.text, fontSize: 14),
              ),
            ),
            Text(
              'code ${error.code}',
              style: const TextStyle(color: K.text3, fontSize: 12),
            ),
          ],
        ),
      );
}
