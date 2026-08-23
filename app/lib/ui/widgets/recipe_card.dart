import 'package:flutter/material.dart';

import '../../ble/protocol.dart';
import '../../model/recipe.dart';
import '../theme.dart';

/// Рецепт: пресеты сверху, четыре параметра ниже. Тап по параметру —
/// инлайновый степпер, без ухода на другой экран.
class RecipeCard extends StatelessWidget {
  const RecipeCard({
    super.key,
    required this.recipe,
    required this.presets,
    required this.limits,
    required this.editable,
    required this.onPreset,
    required this.onChanged,
    required this.onSavePreset,
  });

  final Recipe recipe;
  final List<Recipe> presets;
  final WorkParams? limits;
  final bool editable;
  final ValueChanged<Recipe> onPreset;
  final ValueChanged<Recipe> onChanged;
  final VoidCallback onSavePreset;

  @override
  Widget build(BuildContext context) {
    final p = limits;
    return GlassPanel(
      padding: const EdgeInsets.fromLTRB(16, 14, 16, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SectionLabel(
            'Recipe',
            trailing: GestureDetector(
              onTap: editable ? onSavePreset : null,
              child: Text(
                'SAVE',
                style: TextStyle(
                  color: editable ? K.accent : K.text3,
                  fontSize: 11,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.2,
                ),
              ),
            ),
          ),
          const SizedBox(height: 12),
          SizedBox(
            height: 32,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: presets.length,
              separatorBuilder: (_, _) => const SizedBox(width: 8),
              itemBuilder: (context, i) {
                final r = presets[i];
                final active = r.matches(recipe);
                return GestureDetector(
                  onTap: editable ? () => onPreset(r) : null,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: active ? K.accent.withValues(alpha: 0.16) : K.glassFill,
                      borderRadius: BorderRadius.circular(999),
                      border: Border.all(
                        color: active ? K.accent.withValues(alpha: 0.5) : K.glassStroke,
                      ),
                    ),
                    child: Text(
                      r.name,
                      style: TextStyle(
                        color: active ? K.accent : K.text2,
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 16),
          _Param(
            label: 'Flow speed',
            value: '${recipe.flowSpeed}',
            min: p?.flowSpeed.min ?? 0,
            max: p?.flowSpeed.max ?? 15,
            current: recipe.flowSpeed,
            step: 1,
            editable: editable,
            onChanged: (v) => onChanged(recipe.copyWith(flowSpeed: v)),
          ),
          _Param(
            label: 'Pre-infusion',
            value: '${recipe.preInfusionSeconds} s',
            min: p?.preInfusion.min ?? 0,
            max: p?.preInfusion.max ?? 60,
            current: recipe.preInfusionSeconds,
            step: 1,
            editable: editable,
            onChanged: (v) => onChanged(recipe.copyWith(preInfusionSeconds: v)),
          ),
          _Param(
            label: 'Standstill',
            value: '${recipe.standstillSeconds} s',
            min: p?.standstill.min ?? 0,
            max: p?.standstill.max ?? 60,
            current: recipe.standstillSeconds,
            step: 1,
            editable: editable,
            onChanged: (v) => onChanged(recipe.copyWith(standstillSeconds: v)),
          ),
          _Param(
            label: 'Extraction',
            value: '${recipe.extractionSeconds} s',
            min: p?.extraction.min ?? 0,
            max: p?.extraction.max ?? 180,
            current: recipe.extractionSeconds,
            step: 10, // машина принимает время экстракции шагом 10
            editable: editable,
            last: true,
            onChanged: (v) => onChanged(recipe.copyWith(extractionSeconds: v)),
          ),
        ],
      ),
    );
  }
}

class _Param extends StatelessWidget {
  const _Param({
    required this.label,
    required this.value,
    required this.min,
    required this.max,
    required this.current,
    required this.step,
    required this.editable,
    required this.onChanged,
    this.last = false,
  });

  final String label;
  final String value;
  final int min;
  final int max;
  final int current;
  final int step;
  final bool editable;
  final ValueChanged<int> onChanged;
  final bool last;

  void _bump(int delta) {
    final v = (current + delta).clamp(min, max);
    if (v != current) onChanged(v);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: last ? 0 : 12),
      child: Row(
        children: [
          Expanded(
            child: Text(label, style: const TextStyle(color: K.text2, fontSize: 14)),
          ),
          _Step(icon: Icons.remove_rounded, enabled: editable && current > min, onTap: () => _bump(-step)),
          SizedBox(
            width: 62,
            child: Text(
              value,
              textAlign: TextAlign.center,
              style: K.numbers.copyWith(
                color: K.text,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          _Step(icon: Icons.add_rounded, enabled: editable && current < max, onTap: () => _bump(step)),
        ],
      ),
    );
  }
}

class _Step extends StatelessWidget {
  const _Step({required this.icon, required this.enabled, required this.onTap});

  final IconData icon;
  final bool enabled;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: enabled ? onTap : null,
        child: Container(
          width: 30,
          height: 30,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: K.glassFill,
            shape: BoxShape.circle,
            border: Border.all(color: K.glassStroke),
          ),
          child: Icon(icon, size: 16, color: enabled ? K.text : K.text3),
        ),
      );
}
