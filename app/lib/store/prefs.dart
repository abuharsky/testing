import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../model/recipe.dart';

/// Локальные настройки: имя, единицы, пресеты.
///
/// В протоколе этого нет — машина не хранит ни имени, ни °F, ни рецептов.
class Prefs extends ChangeNotifier {
  Prefs._(this._sp);

  final SharedPreferences _sp;

  static const _kName = 'device_name';
  static const _kFahrenheit = 'unit_is_f';
  static const _kRecipes = 'recipes';
  static const _kLastId = 'last_device_id';

  static Future<Prefs> load() async => Prefs._(await SharedPreferences.getInstance());

  String get deviceName => _sp.getString(_kName) ?? 'K2 Pro';
  set deviceName(String v) {
    _sp.setString(_kName, v);
    notifyListeners();
  }

  bool get fahrenheit => _sp.getBool(_kFahrenheit) ?? false;
  set fahrenheit(bool v) {
    _sp.setBool(_kFahrenheit, v);
    notifyListeners();
  }

  String? get lastDeviceId => _sp.getString(_kLastId);
  set lastDeviceId(String? v) {
    if (v == null) {
      _sp.remove(_kLastId);
    } else {
      _sp.setString(_kLastId, v);
    }
  }

  List<Recipe> get recipes {
    final raw = _sp.getString(_kRecipes);
    if (raw == null || raw.isEmpty) return List.of(_defaults);
    try {
      final list = Recipe.decodeList(raw);
      return list.isEmpty ? List.of(_defaults) : list;
    } catch (_) {
      return List.of(_defaults);
    }
  }

  set recipes(List<Recipe> v) {
    _sp.setString(_kRecipes, Recipe.encodeList(v));
    notifyListeners();
  }

  void saveRecipe(Recipe r) {
    final list = recipes;
    final i = list.indexWhere((e) => e.name == r.name);
    if (i >= 0) {
      list[i] = r;
    } else {
      list.add(r);
    }
    recipes = list;
  }

  void deleteRecipe(String name) {
    final list = recipes.where((e) => e.name != name).toList();
    recipes = list.isEmpty ? List.of(_defaults) : list;
  }

  static const List<Recipe> _defaults = [
    Recipe(
      name: 'Medium-dark',
      temperatureC: 92,
      flowSpeed: 7,
      preInfusionSeconds: 5,
      standstillSeconds: 5,
      extractionSeconds: 70,
    ),
    Recipe(
      name: 'Dark',
      temperatureC: 88,
      flowSpeed: 5,
      preInfusionSeconds: 8,
      standstillSeconds: 6,
      extractionSeconds: 80,
    ),
    Recipe(
      name: 'Custom',
      temperatureC: 94,
      flowSpeed: 9,
      preInfusionSeconds: 4,
      standstillSeconds: 3,
      extractionSeconds: 60,
    ),
  ];
}

/// Пересчёт для отображения. Протокол всегда в Цельсиях.
int toDisplayTemp(int celsius, bool fahrenheit) =>
    fahrenheit ? (celsius * 1.8 + 32).round() : celsius;

int fromDisplayTemp(int shown, bool fahrenheit) =>
    fahrenheit ? ((shown - 32) / 1.8).round() : shown;
