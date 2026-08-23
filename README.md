# HappyGo BLE — реверс протокола кофемашины

Разбор Bluetooth-протокола приложения **HappyGo 1.0.6**
(`com.timeyaa.flutter_coffeecup2`, кофемашины Timeyaa PCM03 и кружки M14/SmartMug).

* [`docs/happygo-ble-protocol.md`](docs/happygo-ble-protocol.md) — полное описание:
  UUID, сценарий подключения, формат кадра, контрольная сумма, фрагментация,
  все команды с раскладкой байт, перечисления, OTA.
* [`tools/happygo_ble.py`](tools/happygo_ble.py) — рабочий кодек на Python
  (сборка/разбор кадров, склейка notify-чанков, парсеры ответов, CRC для OTA).
  Запуск `python3 tools/happygo_ble.py` прогоняет self-check.

## Кратко

| | |
|---|---|
| Сервис | `0000FFF0-0000-1000-8000-00805F9B34FB` |
| Запись | `0000FFF2-…`, Write **Without** Response, не чаще 1 раза в 20 мс |
| Нотификации | `0000FFF1-…` |
| Фильтр скана | имя начинается с `BL_PCM03` (кофемашина), `SmartMug` / `Hi-t-1` (кружка) |
| MTU | запрашивается 105 |

Кадр:

```
0x7F | (frag<<6)|(len>>8) | len&0xFF | checksum | cmd | payload…      телефон -> устройство
0x7E | (frag<<6)|(len>>8) | len&0xFF | checksum | cmd | payload…      устройство -> телефон

len      = 5 + len(payload)                     (полная длина кадра, big-endian)
checksum = (b0 + b1 + b2 + cmd + Σpayload) & 0xFF
```

Пример — запрос состояния: `7F 00 05 84 00`.

## Как получено

Приложение на Flutter; протокол целиком лежит в Dart AOT-снапшоте
`lib/arm64-v8a/libapp.so` (Dart 3.11.4). Снапшот собран без `--obfuscate`,
поэтому имена сохранились. Разбор — через
[blutter](https://github.com/worawit/blutter) (дизассемблирование кода
+ дамп object pool), дальше — ручной анализ ARM64.

Список неподтверждённых мест — в конце документа, §10.
