# Декомпилированные исходники HappyGo 1.0.6

`com.timeyaa.flutter_coffeecup2`, APK с APKPure. Это первичный материал, из
которого восстановлен протокол — чтобы можно было перепроверять выводы,
не повторяя всю цепочку инструментов.

## Что здесь

| Путь | Что это |
|---|---|
| `dart/flutter_coffeecup/` | код приложения: экраны, модели устройства, команды |
| `dart/ec_kit/` | внутренняя библиотека: транспорт BLE, базовые пакет и команда |
| `dart/flutter_blue_plus/` | Dart-обёртка плагина BLE |
| `java/flutter_blue_plus_plugin_L1_r.java` | Android-слой плагина (единственное место в dex, где вообще есть Bluetooth) |
| `objs.txt` | объекты снапшота: значения всех enum, констант, инстансов |
| `pp.txt.gz` | object pool целиком: строки, дескрипторы, константы (2.2 МБ в распакованном виде) |
| `libapp_strings.txt` | плоский дамп строк из `libapp.so` |

## Формат

Файлы в `dart/` — вывод [blutter](https://github.com/worawit/blutter): Dart AOT
разобран обратно в структуру классов, тела методов даны дизассемблером ARM64.
Выглядит так:

```dart
class PcmBlePack extends BaseBlePack {
  static _ setWorkState(/* No info */) {
    // ** addr: 0x671818, size: 0xd0
    // 0x671824: r0 = 4
    //     0x671824: movz            x0, #0x4
    ...
  }
}
```

Строки в комментариях с одним отступом — псевдокод blutter, с двойным — сырые
инструкции. Ссылки вида `[pp+0x15980]` указывают в `pp.txt`.

## Как этим пользоваться

Найти класс или метод:

```bash
grep -rn "setWorkState" dart/flutter_coffeecup/model/device/
```

Посмотреть значение константы из пула:

```bash
zcat pp.txt.gz | grep -A6 "pp+0x15980"
```

Найти все значения перечисления:

```bash
grep -A6 "Obj!PcmWorkErrorCode@" objs.txt
```

## Важное про чтение чисел

Целые в Dart AOT лежат тегированными: реальное значение = константа / 2.
`movz x16, #0xfe` при записи в `List<int>` — это байт `0x7F`, а не `0xFE`.
Исключение — параметры статических вызовов, которые компилятор разбоксил
(`_slowSetRange`, `sublist(start)`): там числа сырые. Подробности и разбор
конкретных мест — в [`../docs/happygo-ble-protocol.md`](../docs/happygo-ble-protocol.md).

## Чем воспроизвести

```bash
python3 blutter.py <apk>/lib/arm64-v8a out
```

Dart 3.11.4, snapshot hash `78da37fed6bf1489361a312568249f3f`,
собрано без `--obfuscate`, поэтому имена сохранились.
