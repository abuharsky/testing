# HappyGo (com.timeyaa.flutter_coffeecup2) — BLE-протокол

Реконструирован из APK **HappyGo 1.0.6** (`com.timeyaa.flutter_coffeecup2`).

Приложение написано на Flutter, вся логика протокола лежит в AOT-снапшоте
`lib/arm64-v8a/libapp.so` (Dart 3.11.4, snapshot hash `78da37fed6bf1489361a312568249f3f`).
Java/Kotlin-слой в `classes.dex` содержит только плагин **flutter_blue_plus**
(канал `flutter_blue_plus/methods`) — своей протокольной логики там нет.

Снапшот собран **без `--obfuscate`**, поэтому имена классов, полей и методов
сохранились. Разбор выполнен через [blutter](https://github.com/worawit/blutter)
(дизассемблирование Dart AOT + дамп object pool).

Исходные Dart-библиотеки, из которых восстановлен протокол:

| Файл | Что содержит |
|---|---|
| `package:ec_kit/util/ble_uuid_util.dart` | раскрытие коротких UUID |
| `package:ec_kit/util/base_ble_util.dart` | скан / коннект / реконнект |
| `package:ec_kit/model/device/base_device.dart` | поиск характеристик, запись, notify |
| `package:ec_kit/model/device/base_ble_pack.dart`, `base_ble_command.dart` | базовый пакет/команда |
| `package:flutter_coffeecup/model/device/ble_frame_decoder.dart` | разбор потока байт в кадры |
| `package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart` | кадры кофемашины PCM03 |
| `package:flutter_coffeecup/model/device/device_comand_pack.dart` | кадры кружки M14 / SmartMug |
| `package:flutter_coffeecup/model/device/update_comand_pack.dart` | OTA-кадры |
| `package:flutter_coffeecup/model/device/pcm_device.dart` | разбор ответов PCM03 |
| `package:flutter_coffeecup/model/device/device.dart` | разбор ответов M14 |
| `package:flutter_coffeecup/model/device/upgrade_device.dart` | процедура OTA |
| `package:flutter_coffeecup/utils/index.dart` | CRC-32 |

---

## 1. Поддерживаемые устройства

Приложение обслуживает два семейства на одном и том же транспорте:

| Семейство | Префикс имени в рекламе | Класс | Модели |
|---|---|---|---|
| **Кофемашина PCM03** | `BL_PCM03` | `PcmDevice` / `PcmBlePack` | `PCM03`, `PCM03S`, `PCM03SMAX`, `PCM03SPRO` |
| Умная кружка | `SmartMug`, `Hi-t-1` | `Device` / `BlePack` | M14 |

Дальше основное внимание — **PCM03** (кофемашина). Отличия M14 вынесены в §9.

---

## 2. GATT

Всё общение идёт через один сервис и две характеристики (`BaseDevice.findCharacteristic`):

| Роль | Сервис | Характеристика | Операция |
|---|---|---|---|
| Запись команд (телефон → устройство) | `0000FFF0-0000-1000-8000-00805F9B34FB` | `0000FFF2-…` | **Write Without Response** |
| Уведомления (устройство → телефон) | `0000FFF0-0000-1000-8000-00805F9B34FB` | `0000FFF1-…` | Notify |

`BleUuidUtil.from()` разворачивает 4-символьный UUID в
`0000XXXX-0000-1000-8000-00805F9B34FB`, 8-символьный — в
`XXXXXXXX-0000-1000-8000-00805F9B34FB`.

Тип записи важен: в снапшоте присутствует **единственная** константа
`BmWriteType.withoutResponse` — значит, приложение всегда пишет ATT Write Command
(без ответа). Поэтому темп записи регулируется вручную (см. §4).

---

## 3. Сканирование и подключение

### 3.1 Скан

`FlutterBluePlus.startScan(timeout: …)` вызывается **без фильтра по UUID** —
фильтрация делается в `BleUtil.scanHandle` по имени в рекламе:

```
name.startsWith("SmartMug") || name.startsWith("Hi-t-1") || name.startsWith("BL_PCM03")
```

Если имя начинается с `BL_PCM03` → создаётся `PcmDevice`, иначе `Device` (кружка).

### 3.2 MAC из рекламы

`DeviceInfo.fromAdData` достаёт MAC из `manufacturerData` (`Map<int companyId, List<int> payload>`):

* если `payload.length == 4` → MAC-байты = `[companyId & 0xFF, (companyId >> 8) & 0xFF] + payload` (6 байт);
* иначе, если `payload.length >= 6` → MAC-байты = первые 6 байт `payload` (далее разворачиваются/форматируются).

Android не отдаёт реальный MAC, поэтому устройство идентифицируется именно
этим значением из рекламы; оно же кладётся в локальную БД (`DbDeviceProvider`).

### 3.3 Последовательность подключения (`PcmDevice.initConnect`)

```
1.  BluetoothDevice.connect(timeout: …)      // до 6 попыток, пауза 1000 мс между ними
2.  discoverServices()
3.  FFF0/FFF1 -> setNotifyValue(true)        // + подписка на onValueReceived
4.  requestMtu(105)
5.  подписка на поток mtu()
6.  задержка 300 мс
7.  setTime            (cmd 0x04)
8.  задержка 40 мс
9.  getTempSetting     (cmd 0x15)
10. задержка 40 мс
11. getDeviceWorkParam (cmd 0x17)
12. задержка 40 мс
13. getAppointment     (cmd 0x24)
14. задержка 40 мс
15. getDeviceInfo      (cmd 0x08)
16. задержка 40 мс
17. getCups(false)     (cmd 0x06)
18. задержка 40 мс
    …
```

После этого устройство само шлёт нотификации `0x00` (состояние/телеметрия);
приложение обновляет UI не чаще одного раза в 800 мс.

> Запрошенный MTU — 105 (значение прочитано из ARM64-кода как Dart Smi
> `movz x2, #0xd2` → 0xD2/2 = 105). При MTU 105 в один Write Command влезает
> 102 байта полезной нагрузки.

---

## 4. Формат кадра (основной протокол)

Один и тот же формат в обе стороны, различается только байт-заголовок.

```
 смещение  размер  поле
 --------  ------  -------------------------------------------------------
   0        1      START  = 0x7F  (телефон → устройство)
                          = 0x7E  (устройство → телефон)
   1        1      FLAGS_LEN_HI = (frag << 6) | ((len >> 8) & 0x3F)
   2        1      LEN_LO       = len & 0xFF
   3        1      CHECKSUM
   4        1      CMD
   5..      N      PAYLOAD (N = len - 5)
```

* **`len` — полная длина кадра**, включая 5 байт заголовка: `len = 5 + N`.
  Хранится big-endian в 14 младших битах байтов 1–2.
* **`frag`** — старшие 2 бита байта 1, значения `FragStatus`:

  | Значение | Имя | Смысл |
  |---|---|---|
  | 0 | `noFrag` | одиночный кадр |
  | 1 | `fristPack` | первый фрагмент (буфер очищается) |
  | 2 | `fraging` | промежуточный фрагмент |
  | 3 | `lastPack` | последний фрагмент, буфер разбирается |

  Приложение всегда отправляет `frag = 0`. Фрагментацию использует **устройство**
  для длинных ответов — реально для `0x08` (device info) и `0x06` (история).
* **`CHECKSUM`** — младший байт суммы:

  ```
  checksum = (START + FLAGS_LEN_HI + LEN_LO + CMD + Σ PAYLOAD) & 0xFF
  ```

  То есть в сумму входят первые три байта заголовка, байт команды и вся нагрузка;
  сам байт контрольной суммы — нет.

### Приёмный автомат (`BleFrameDecoder.push`)

Notify-чанки склеиваются в буфер, дальше в цикле:

1. ищем первый байт `0x7E`; если его нет — буфер очищается;
2. если он не в начале — отбрасываем всё до него;
3. если в буфере < 3 байт — ждём;
4. `len = ((buf[1] & 0x3F) << 8) | buf[2]`;
5. если `len < 5` или `len > 4096` — отбрасываем один байт и повторяем;
6. если в буфере < `len` — ждём;
7. `frame = buf[0:len]`, выдаём наружу, из буфера удаляем `len` байт.

### Проверка принятого кадра (`PcmBlePack.from`)

```
raw[0] == 0x7E                                  иначе PackFormatErrorException
cmd    = raw[4]
frag   = raw[1] >> 6
len    = ((raw[1] & 0x3F) << 8) | raw[2]
len    == raw.length                            иначе PackFormatErrorException
data   = raw[5:]
raw[3] == checksum(raw[0:3], cmd, data)         иначе PackFormatErrorException
```

### Пример

`getDeviceState` (cmd `0x00`, пустая нагрузка):

```
len = 5
7F 00 05 84 00
      ^^ checksum = (0x7F + 0x00 + 0x05 + 0x00) & 0xFF = 0x84
```

`setWorkState(start=true, mode=1)` (cmd `0x02`, payload `01 01`):

```
len = 7
7F 00 07 8A 02 01 01
```

---

## 5. Темп отправки

`BaseDevice.writeData` / `writePack`:

* все записи сериализуются мьютексом (`synchronized`, с таймаутом);
* между двумя записями выдерживается **минимум 20 мс** (если с прошлой записи
  прошло меньше 20 000 мкс, добавляется `Future.delayed` на остаток);
* `sendHandle(pack, {resend, resendTimes, timeout, withCompleter})` берёт семафор,
  пишет кадр, запускает таймер таймаута и ждёт нотификацию с тем же `CMD`
  (`postHandle` завершает `Completer`, `timeoutHandle` — бросает `BleTimeOutException`).

То есть протокол — строго «запрос → ответ с тем же кодом команды», при этом
устройство дополнительно шлёт незапрошенные `0x00`.

---

## 6. Команды PCM03 (кофемашина)

`CMD` — один байт, значение одинаковое в запросе и в ответе.

| CMD | Имя в коде | Направление | Payload запроса | Payload ответа |
|---|---|---|---|---|
| `0x00` | `getDeviceState` | ↔ / push | — | 6 байт, см. 6.1 |
| `0x02` | `setWorkState` | → | 2 байта: `[start, WorkMode]` | эхо |
| `0x04` | `setTime` | → | 7 байт, см. 6.5 | — (ack) |
| `0x06` | `getCups` | ↔ | 1 байт: `[clear]` | история, см. 6.6 (фрагментируется) |
| `0x08` | `getDeviceInfo` | ↔ | — | TLV-строки, см. 6.7 (фрагментируется) |
| `0x15` | `getTempSetting` | ↔ | — | 3 байта, см. 6.3 |
| `0x16` | `setTempSetting` | → | 1 байт: `[temp °F]` | 1 байт: `[temp °F]` |
| `0x17` | `getDeviceWorkParam` | ↔ | — | 12 байт, см. 6.2 |
| `0x18` | `setDeviceWorkParam` | → | 3 или 4 байта, см. 6.2 | 4 байта (эхо) |
| `0x19` | `getTodayCups` | ↔ | — | 1 байт: чашек за сегодня |
| `0x20` | `reset` | → | — | 5 байт, см. 6.2 |
| `0x23` | `setAppointment` | → | 6 байт, см. 6.4 | ack |
| `0x24` | `getAppointment` | ↔ | — | 6 байт, см. 6.4 |
| `0xA0` | `setUpdate` | → | — | ack; переводит устройство в режим OTA |

### 6.1 `0x00` — состояние / телеметрия

Ответ, 6 байт:

| Байт | Смысл |
|---|---|
| 0 | (читается, но в UI не отображается; резерв) |
| 1 | биты 0–6 — заряд батареи в процентах (`b1 & 0x7F`) |
| 2 | флаги питания: `0x80` — идёт зарядка, `0x40` — заряд завершён, `0x20` — доп. флаг |
| 3 | текущая температура, **°C** (приложение сразу переводит в °F: `round(C * 1.8 + 32)`, см. §6.3.1) |
| 4 | состояние `PcmDeviceState` (см. §7) |
| 5 | код ошибки `PcmWorkErrorCode` (см. §7) |

Уровень заряда для иконки: `0` → 0; `1…24` → 1; `25…50` → 2; `50…75` → 3; иначе 4.

### 6.2 `0x17` / `0x18` — рабочие параметры

Ответ на `0x17`, 12 байт:

| Байт | Поле |
|---|---|
| 0 | давление экстракции — текущее |
| 1 | время замачивания (`soakingTime`) — текущее |
| 2 | время замачивания — min |
| 3 | время замачивания — max |
| 4 | время выстаивания (`standstillTime`) — текущее |
| 5 | время выстаивания — min |
| 6 | время выстаивания — max |
| 7 | время экстракции (`extractionTime`) — текущее |
| 8 | время экстракции — min |
| 9 | время экстракции — max |
| 10 | давление — min |
| 11 | давление — max |

Байты 10–11 читаются только если длина нагрузки ≥ 12 (у старых прошивок ответ короче).

#### Запрос `0x18` — точная раскладка

`PcmBlePack.setDeviceWorkParam(a1, a2, a3, a4, hasExtractionTime)` собирает
нагрузку прямо в порядке аргументов; ветка выбирается по флагу
`PcmDevice.field_6f`, который взводится в `_onGetDeviceWorkParam` сразу после
успешного разбора `ExtractionTime` (при ошибке в лог идёт «获取萃取时间失败»).
То есть флаг означает «устройство прислало параметры времени экстракции»:

| Флаг | Длина | Байты |
|---|---|---|
| `true` | 4 | `[давление, замачивание, выстаивание, экстракция]` |
| `false` | 3 | `[давление, замачивание, выстаивание]` |

Отбрасывается именно **последний** байт, а не первый.

Как значения формируются в UI (`_DeviceSetPageState._save`), полезно для
понимания единиц измерения:

```
давление     = слайдер (int), затем .clamp(pressure.min, pressure.max)
               если max < min, диапазон подменяется на 0..2
замачивание  = индекс пикера + soakingTime.min
выстаивание  = индекс пикера + standstillTime.min
экстракция   = выбранный элемент * 10 + extractionTime.min      ← шаг 10
```

`_save` перед этим при необходимости отправляет `0x16` (установка температуры),
дожидается ответа и сверяет эхо, и только потом шлёт `0x18`.

#### Ответы `0x18` и `0x20`

Формат у них **разный**.

Ответ на `0x18` — 4 байта, ровно тот же порядок, что и в запросе:

| Байт | Куда попадает |
|---|---|
| 0 | `extractionPressure.pressure` (клампится по min/max) |
| 1 | `soakingTime.time` |
| 2 | `standstillTime.time` |
| 3 | `extractionTime.time` |

Ответ на `0x20` (`reset`) — 5 байт, между временами вставлена температура:

| Байт | Куда попадает |
|---|---|
| 0 | `extractionPressure.pressure` (клампится) |
| 1 | `soakingTime.time` |
| 2 | `standstillTime.time` |
| 3 | `presetTemperature` (установка температуры) |
| 4 | `extractionTime.time` |

### 6.3 `0x15` / `0x16` — установка температуры

> **Единицы здесь — градусы Фаренгейта, а не Цельсия.** Это единственное место
> в протоколе, где машина говорит не в °C: текущая температура в `0x00[3]`
> приходит в °C, а установка и её границы — в °F. Разбор — в §6.3.1.

Ответ на `0x15`, 3 байта:

| Байт | Поле |
|---|---|
| 0 | минимально допустимая температура, **°F** |
| 1 | максимально допустимая температура, **°F** |
| 2 | текущая установка (`presetTemperature`), **°F** |

`0x16` — 1 байт: новая установка в **°F**. Ответ — 1 байт с принятым значением.

Типичные значения реальной машины: `100 … 204 °F`, то есть `37.8 … 95.6 °C`.

#### 6.3.1 Откуда это видно

Три независимых места в коде сходятся.

**Приём `0x15`** — `PcmDevice._onGetTempSetting` (`0x8665a4`) кладёт `data[0]`,
`data[1]` в `DeviceMaxMinValue`, а `data[2]` в `presetTemperature`
**без всякого преобразования**.

**Приём `0x00`** — `PcmDevice._onGetDeviceState` (`0x866ca4`, район `0x866e84`)
берёт `data[3]` и считает `round(data[3] * 1.8 + 32)`, то есть переводит
**из °C в °F**, и только потом кладёт в поле текущей температуры. Значит
внутреннее представление приложения — °F, а провод в `0x00[3]` — °C.

**Отображение** — `presetTemperatureDisplay` (`0x572cdc`) и
`currentTemperatureDisplay` (`0x609400`) делают обратное `round((x - 32) / 1.8)`,
когда выбранная единица — Цельсий.

**Отправка `0x16`** — `_DeviceSetPageState._save` (`0x658f58`, район `0x6591c8`)
при единице «Цельсий» переводит значение пикера `round(x * 1.8 + 32)`
**из °C в °F** и только потом зовёт `setTempSetting`.

Перечисление единиц: `TemperatureUnit` индекс **0 = Fahrenheit**,
**1 = Celsius** (выводится из флага `TemperatureUnitIsF` в `initConnect`:
индекс = `isF ? 0 : 1`).

Практический вывод для клиента:

```
uiCelsius   = round((wireF - 32) / 1.8)     // из 0x15 / 0x16
wireF       = round(uiCelsius * 1.8 + 32)   // в 0x16
currentC    = payload0x00[3]                // уже °C, конвертировать не надо
```

### 6.4 `0x23` / `0x24` — отложенный запуск (таймер)

6 байт, одинаково в запросе и в ответе:

| Байт | Поле |
|---|---|
| 0 | `PcmMode`: 0 — `hotExtraction`, 1 — `hotWater`, 2 — `onlyExtraction` |
| 1 | час (0–23) |
| 2 | минута (0–59) |
| 3 | `TipMode`: 0 — `silent`, 1 — `alarm` |
| 4 | `beepIndex` — номер мелодии/сигнала |
| 5 | включён ли таймер (`1` = да) |

### 6.5 `0x04` — установка времени

7 байт:

| Байт | Поле |
|---|---|
| 0 | день недели (Dart `DateTime.weekday`: 1 = понедельник … 7 = воскресенье) |
| 1 | месяц (1–12) |
| 2 | число месяца |
| 3 | `год - 2020` |
| 4 | час |
| 5 | минута |
| 6 | секунда |

### 6.6 `0x06` — история приготовлений

Запрос: 1 байт — `1` очистить историю на устройстве, `0` только прочитать
(в UI это «Clear Records»).

Ответ приходит фрагментами (`FragStatus`), склеенный буфер разбирается так
(`PcmDevice.saveCupData`): требуется длина ≥ 3, дальше

```
для i = 2 .. len-1:
    дата  = сегодня - (i - 2) дней   (начало суток)
    чашек = buf[i]
```

Назначение `buf[0]` и `buf[1]` в коде не используется (скорее всего — счётчик
записей / общая сумма).

### 6.7 `0x08` — информация об устройстве

Ответ фрагментируется; склеенный буфер — последовательность строк с
однобайтовым префиксом длины (`PcmDevice.saveDeviceInfo`):

```
buf[0]                     — резерв / версия формата (не используется)
buf[1]                     — L1
buf[2 .. 2+L1)             — строка 1 (ASCII)  -> DeviceVersion.поле1
i = 2 + L1
buf[i]                     — L2
buf[i+1 .. i+1+L2)         — строка 2 (ASCII)  -> DeviceVersion.поле2
j = i + 1 + L2
buf[j]                     — L3
buf[j+1 .. j+1+L3)         — строка 3 (ASCII)  -> модель изделия
```

Две первые строки складываются в `DeviceVersion` (аппаратная и программная
версии — какая из них какая, по коду однозначно не разделяется; сравнение с
серверной версией идёт по объекту `DeviceVersion` целиком).

Третья строка — код изделия. Особый случай: если `L3 == 0`, модель принудительно
считается `"PCM03"`; если `L3 == 1` — `"PCM03S"`. Иначе строка берётся как есть
(`PCM03SMAX`, `PCM03SPRO`, …). Модель используется как ключ для запроса прошивки
с сервера.

---

## 7. Перечисления

Все значения взяты из object pool снапшота.

**`PcmDeviceState`** (байт 4 ответа `0x00`):

| Код | Имя |
|---|---|
| 0 | `standby` |
| 1 | `hotExtractioning` |
| 2 | `hotExtractionComplete` |
| 3 | `coldExtractioning` |
| 4 | `coldExtractionComplete` |
| 5 | `hotWatering` |
| 6 | `hotWaterComplete` |

**`PcmWorkErrorCode`** (байт 5 ответа `0x00`):

| Код | Имя |
|---|---|
| 0 | `normal` |
| 1 | `dryBurning` (сухой ход) |
| 2 | `batteryOverheating` |
| 3 | `heatingShortCircuit` |
| 4 | `lowBatteryHot` |
| 5 | `lowBattery` |

**`WorkMode`** — режим в команде `0x02` (`setWorkState`):

| Код | Имя | Кнопка в UI |
|---|---|---|
| 0 | `hotWater` | Heating (нагрев воды без пролива) |
| 1 | `hotExtraction` | Heating&Extraction |
| 2 | `extraction` | Extraction (пролив без нагрева) |

**`PcmMode`** — тот же набор режимов, но в командах таймера `0x23`/`0x24`,
**с другой нумерацией**:

| Код | Имя | Кнопка в UI |
|---|---|---|
| 0 | `hotExtraction` | Heating&Extraction |
| 1 | `hotWater` | Heating |
| 2 | `onlyExtraction` | Extraction |

Это не опечатка — в приложении действительно два независимых перечисления.

**`AppointMode`**: 0 `turnOn`, 1 `turnOff`.

**`TipMode`**: 0 `silent`, 1 `alarm`.

**`ChargeState`**: 0 `noCharging`, 1 `charging`, 2 `chargingFull`.

**`FragStatus`**: 0 `noFrag`, 1 `fristPack`, 2 `fraging`, 3 `lastPack`.

**`DeviceState`** (кружка M14): 0 `standby`, 1 `heating`, 2 `finishedHeating`,
3 `keepingWarm`, 4 `finishedKeepingWarm`, 5 `coolingDown`.

**`WorkErrorCode`** (M14): 0 `normal`, 1 `dryBurning`, 2 `shortCircuit`,
3 `openCircuit`, 4 `lowBatteryHot`, 5 `lowBattery`.

---

## 8. OTA (обновление прошивки)

OTA идёт по тем же характеристикам FFF2/FFF1, но **другим форматом кадра** —
без длины и без контрольной суммы (`UpdatePack.sendData`):

```
 смещение  размер  поле
 --------  ------  --------------------------
   0        1      0x08
   1        1      CMD
   2..      N      PAYLOAD
```

Принимаемый кадр проверяется только на `raw[0] == 0x08`, `cmd = raw[1]`,
`data = raw[2:]`. Многобайтовые числа здесь **little-endian**
(`NumberUtil.setUint32toList` пишет нативным порядком, а `setUint16toList`
вызывается с `Endian.little`).

### Команды OTA (`UpdateCommand`)

| CMD | Имя | Payload |
|---|---|---|
| `0xCD` | `getDeviceParams` | — → ответ: `[L][ASCII код изделия]` (`L==0` → `PCM03`, `L==1` → `PCM03S`) |
| `0xCC` | `startUpdateCheck` | — |
| `0xC7` | `startUpdatePrepare` | `uint32 LE` размер прошивки, `uint32 LE` (контрольное значение файла), 1 байт (размер под-пакета + 2) |
| `0xC2` | `startTransferInfo` | `uint16 LE` + данные — объявление очередного блока |
| `0xC8` | `onePacketDataTransferCheck` | `uint32 LE` + данные — проверка переданного блока |
| `0xC4` | `startTransferEndCheck` | — |
| `0xC5` | `startTransferEnd` | 1 байт флага + ASCII `"Timeyaa"` + `0x00` |
| `0xE1` | (ошибка от устройства) | обработчик `_onSendError` |

### Процедура

1. `Device.setUpdate` (`0xA0` в обычном протоколе) — перевод устройства в режим обновления;
   после этого оно перерекламируется, приложение переподключается уже как `UpgradeDevice`.
2. `UpgradeDevice.initConnect` — то же, что и обычно: discoverServices → notify FFF1 → `requestMtu(105)`.
3. `getDeviceParams` (`0xCD`) → определяется код изделия → с сервера тянется прошивка
   (`https://cdn.timeyaa.com/pmc03/<MODEL>/<MODEL>-…`, распаковка `rom.zip`).
4. `startUpdateCheck` (`0xCC`) → ответ → `startUpdatePrepare` (`0xC7`) с размером и CRC файла.
5. Ответ на `0xC7` → состояние `sending`, старт передачи.
6. Передача идёт **блоками по 512 байт** (в логах — `preSize`):
   * для блока считается CRC (`getCrc`), отправляется `startTransferInfo` (`0xC2`);
   * блок нарезается на под-пакеты по размеру, согласованному в `0xC7`, и пишется в FFF2;
   * по окончании блока — `onePacketDataTransferCheck` (`0xC8`), устройство подтверждает;
   * при расхождении блок переотправляется.
7. `startTransferEndCheck` (`0xC4`) → `startTransferEnd` (`0xC5`) с маркером `"Timeyaa"`.
8. `UpgradeState`: 0 `notStart`, 4 `connectingUpgradeDeviceFailure`, 5 `sendPreparing`,
   6 `sending`, 7 `sendCompleted`, 8 `sendFailure`, 9 `commandException`.

### CRC

`initCrcTable` / `getCrc` в `package:flutter_coffeecup/utils/index.dart` —
стандартная табличная CRC-32 (полином `0xEDB88320`, отражённая), таблица на 256
элементов, начальное значение `0xFFFFFFFF`, **финальная инверсия не применяется**:

```python
def crc_table():
    t = []
    for i in range(256):
        c = i
        for _ in range(8):
            c = (c >> 1) ^ 0xEDB88320 if c & 1 else c >> 1
        t.append(c)
    return t

def get_crc(data, table=crc_table()):
    crc = 0xFFFFFFFF
    for b in data:
        crc = table[(crc ^ b) & 0xFF] ^ (crc >> 8)
    return crc          # без ^ 0xFFFFFFFF
```

Иначе говоря, значение равно `~zlib.crc32(data) & 0xFFFFFFFF`.

---

## 9. Кружка M14 / SmartMug

Транспорт, формат кадра, контрольная сумма, фрагментация — **те же**.
Отличается набор команд (`BleCommand` в `device_comand_pack.dart`):

| CMD | Имя | Payload запроса |
|---|---|---|
| `0x00` | состояние (push) | — |
| `0x01` | (ack, назначение не определено) | — |
| `0x02` | `setTempSetting` | 1 байт: установка |
| `0x03` | `setAppointment` | 6 байт |
| `0x04` | `setTime` | 7 байт (как в 6.5) |
| `0x05` | `getAppointment` | — |
| `0x06` | `getCups` | 1 байт: `[clear]` |
| `0x07` | `setWorkState` | 1 байт: `1` пуск / `0` стоп |
| `0x08` | `getDeviceInfo` | — |
| `0x09` | `getTodayCups` | — |
| `0xA0` | `setUpdate` | — |

Ответ `0x00` (телеметрия M14), по индексам разобранного payload:

| Байт | Смысл |
|---|---|
| 1 | заряд, % |
| 2 | флаги зарядки |
| 3 | (используется в расчёте состояния зарядки) |
| 4 | (используется) |
| 5 | `DeviceState` (см. §7) |
| 6 | `WorkErrorCode` (см. §7) |
| 7 | текущая температура, °C |

`Device.initConnect`: connect → discoverServices → notify FFF1 → `requestMtu(105)`
→ задержка **8 с** → `_getDeviceData()`.

---

## 10. Что осталось неподтверждённым

Честный список мест, где разбор не даёт однозначного ответа:

* `buf[0]` в ответе `0x00` (PCM03) и `buf[0]`, `buf[1]` в ответе `0x06` — код их
  читает/пропускает, но по назначению не использует;
* байт `0x20` в байте флагов питания (`buf[2] & 0x20`) — участвует в логике,
  смысл из кода не выводится;
* какая из двух строк в ответе `0x08` — аппаратная, а какая программная версия;
* значения по умолчанию для `timeout`/`resendTimes` в `sendHandle` (в AOT-коде
  дефолты параметров не сохраняются в читаемом виде);
* третий аргумент `startUpdatePrepare` (`0xC7`) описан как «размер под-пакета + 2» —
  это то, что видно в коде (`field_63 + 2`), но что именно кладётся в `field_63`,
  из дизассемблера однозначно не следует.

---

## 11. Минимальный сценарий «поговорить с машиной»

```
1. Скан BLE, ищем имя, начинающееся с "BL_PCM03".
2. Connect, discoverServices.
3. Подписаться на 0000FFF1-0000-1000-8000-00805F9B34FB (notify).
4. requestMtu(105) — не обязательно, но так делает оригинал.
5. Писать кадры в 0000FFF2-… как Write Without Response, не чаще 1 раза в 20 мс.
6. Отправить setTime (0x04), затем читать getTempSetting (0x15),
   getDeviceWorkParam (0x17), getDeviceInfo (0x08).
7. Запуск: setWorkState -> 7F 00 07 CS 02 01 <mode>,
   где mode = 0 hotWater / 1 hotExtraction / 2 coldExtraction.
   Стоп:   7F 00 07 CS 02 00 00.
8. Слушать нотификации 0x00 для состояния и температуры.
```

Готовый кодек и хелперы — в [`tools/happygo_ble.py`](../tools/happygo_ble.py).
