import 'package:flutter/material.dart';

import '../../model/brew_phase.dart';
import '../../model/recipe.dart';
import '../theme.dart';

/// Полоса фаз цикла. Показывается только пока машина работает.
///
/// Разбивка на фазы — оценка приложения по рецепту (машина её не сообщает),
/// поэтому подписана как таймер, а не как телеметрия.
class PhaseTimeline extends StatelessWidget {
  const PhaseTimeline({
    super.key,
    required this.progress,
    required this.recipe,
  });

  final BrewProgress progress;
  final Recipe recipe;

  static const _titles = {
    BrewPhase.heating: 'Heating',
    BrewPhase.preInfusion: 'Pre-infusion',
    BrewPhase.standstill: 'Standstill',
    BrewPhase.extraction: 'Extraction',
    BrewPhase.done: 'Ready',
    BrewPhase.error: 'Error',
  };

  @override
  Widget build(BuildContext context) {
    final phase = progress.phase;
    if (phase == BrewPhase.idle) return const SizedBox.shrink();

    final steps = <(BrewPhase, int)>[
      (BrewPhase.preInfusion, recipe.preInfusionSeconds),
      (BrewPhase.standstill, recipe.standstillSeconds),
      (BrewPhase.extraction, recipe.extractionSeconds),
    ];

    return GlassPanel(
      padding: const EdgeInsets.fromLTRB(18, 16, 18, 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                _titles[phase] ?? '',
                style: const TextStyle(
                  color: K.text,
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(child: Text(_detail(), style: _sub)),
            ],
          ),
          if (phase != BrewPhase.done && phase != BrewPhase.error) ...[
            const SizedBox(height: 14),
            Row(
              children: [
                for (final (i, step) in steps.indexed) ...[
                  if (i > 0) const SizedBox(width: 6),
                  Expanded(
                    child: _Bar(
                      fill: _fillFor(step.$1),
                      active: phase == step.$1,
                    ),
                  ),
                ],
              ],
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                for (final (i, step) in steps.indexed) ...[
                  if (i > 0) const SizedBox(width: 6),
                  Expanded(
                    child: Text(
                      '${step.$2}s',
                      style: TextStyle(
                        color: phase == step.$1 ? K.accent : K.text3,
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ],
        ],
      ),
    );
  }

  static const _sub = TextStyle(color: K.text2, fontSize: 14, height: 1.1);

  String _detail() {
    switch (progress.phase) {
      case BrewPhase.heating:
        final from = progress.fromTemperature;
        final to = progress.toTemperature;
        return from == null || to == null ? '' : '$from → $to °C';
      case BrewPhase.preInfusion:
      case BrewPhase.standstill:
      case BrewPhase.extraction:
        final total = progress.total?.inSeconds ?? 0;
        return '${progress.elapsed.inSeconds} / $total s';
      case BrewPhase.done:
        return 'cup is ready';
      case BrewPhase.error:
        return '';
      case BrewPhase.idle:
        return '';
    }
  }

  double _fillFor(BrewPhase step) {
    const order = [BrewPhase.preInfusion, BrewPhase.standstill, BrewPhase.extraction];
    final cur = order.indexOf(progress.phase);
    final idx = order.indexOf(step);
    if (cur < 0) return 0; // ещё греется
    if (idx < cur) return 1;
    if (idx > cur) return 0;
    return progress.fraction ?? 0;
  }
}

class _Bar extends StatelessWidget {
  const _Bar({required this.fill, required this.active});

  final double fill;
  final bool active;

  @override
  Widget build(BuildContext context) => ClipRRect(
        borderRadius: BorderRadius.circular(999),
        child: Stack(
          children: [
            Container(height: 6, color: const Color(0x14FFFFFF)),
            AnimatedFractionallySizedBox(
              duration: const Duration(milliseconds: 250),
              widthFactor: fill.clamp(0.0, 1.0),
              child: Container(
                height: 6,
                color: active ? K.accent : K.accent.withValues(alpha: 0.45),
              ),
            ),
          ],
        ),
      );
}
