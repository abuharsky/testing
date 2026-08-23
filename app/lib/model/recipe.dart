import 'dart:convert';

import '../ble/protocol.dart';

/// Рецепт — то, что машина умеет хранить в своих рабочих параметрах.
class Recipe {
  const Recipe({
    required this.name,
    required this.temperatureC,
    required this.flowSpeed,
    required this.preInfusionSeconds,
    required this.standstillSeconds,
    required this.extractionSeconds,
  });

  final String name;
  final int temperatureC;
  final int flowSpeed;
  final int preInfusionSeconds;
  final int standstillSeconds;
  final int extractionSeconds;

  static const Recipe fallback = Recipe(
    name: 'Custom',
    temperatureC: 92,
    flowSpeed: 5,
    preInfusionSeconds: 5,
    standstillSeconds: 5,
    extractionSeconds: 70,
  );

  Recipe copyWith({
    String? name,
    int? temperatureC,
    int? flowSpeed,
    int? preInfusionSeconds,
    int? standstillSeconds,
    int? extractionSeconds,
  }) =>
      Recipe(
        name: name ?? this.name,
        temperatureC: temperatureC ?? this.temperatureC,
        flowSpeed: flowSpeed ?? this.flowSpeed,
        preInfusionSeconds: preInfusionSeconds ?? this.preInfusionSeconds,
        standstillSeconds: standstillSeconds ?? this.standstillSeconds,
        extractionSeconds: extractionSeconds ?? this.extractionSeconds,
      );

  /// Совпадает ли рецепт с тем, что сейчас в машине (имя не учитывается).
  bool matches(Recipe other) =>
      temperatureC == other.temperatureC &&
      flowSpeed == other.flowSpeed &&
      preInfusionSeconds == other.preInfusionSeconds &&
      standstillSeconds == other.standstillSeconds &&
      extractionSeconds == other.extractionSeconds;

  Recipe clampTo(WorkParams p, TempLimits t) => copyWith(
        temperatureC: temperatureC.clamp(t.min, t.max),
        flowSpeed: p.flowSpeed.clamp(flowSpeed),
        preInfusionSeconds: p.preInfusion.clamp(preInfusionSeconds),
        standstillSeconds: p.standstill.clamp(standstillSeconds),
        extractionSeconds: p.extraction.clamp(extractionSeconds),
      );

  Map<String, Object?> toJson() => {
        'name': name,
        't': temperatureC,
        'flow': flowSpeed,
        'pre': preInfusionSeconds,
        'still': standstillSeconds,
        'ext': extractionSeconds,
      };

  static Recipe fromJson(Map<String, Object?> j) => Recipe(
        name: j['name'] as String? ?? 'Custom',
        temperatureC: j['t'] as int? ?? fallback.temperatureC,
        flowSpeed: j['flow'] as int? ?? fallback.flowSpeed,
        preInfusionSeconds: j['pre'] as int? ?? fallback.preInfusionSeconds,
        standstillSeconds: j['still'] as int? ?? fallback.standstillSeconds,
        extractionSeconds: j['ext'] as int? ?? fallback.extractionSeconds,
      );

  static String encodeList(List<Recipe> list) =>
      jsonEncode(list.map((r) => r.toJson()).toList());

  static List<Recipe> decodeList(String s) {
    final raw = jsonDecode(s);
    if (raw is! List) return const [];
    return raw
        .whereType<Map<String, Object?>>()
        .map(Recipe.fromJson)
        .toList(growable: true);
  }
}
