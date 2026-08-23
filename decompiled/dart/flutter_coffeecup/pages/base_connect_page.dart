// lib: , url: package:flutter_coffeecup/pages/base_connect_page.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 3427, size: 0x30, field offset: 0x14
class _BaseConnectPageState extends _MixinApplication380&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x3c9f4c, size: 0x4f8
    // 0x3c9f4c: EnterFrame
    //     0x3c9f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9f50: mov             fp, SP
    // 0x3c9f54: AllocStack(0xb8)
    //     0x3c9f54: sub             SP, SP, #0xb8
    // 0x3c9f58: SetupParameters(_BaseConnectPageState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x3c9f58: stur            NULL, [fp, #-8]
    //     0x3c9f5c: stur            x1, [fp, #-0x78]
    //     0x3c9f60: stur            x2, [fp, #-0x80]
    // 0x3c9f64: CheckStackOverflow
    //     0x3c9f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9f68: cmp             SP, x16
    //     0x3c9f6c: b.ls            #0x3ca3e0
    // 0x3c9f70: InitAsync() -> Future<void?>
    //     0x3c9f70: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3c9f74: bl              #0x391738  ; InitAsyncStub
    // 0x3c9f78: ldur            x0, [fp, #-0x80]
    // 0x3c9f7c: LoadField: r1 = r0->field_7
    //     0x3c9f7c: ldur            x1, [x0, #7]
    // 0x3c9f80: cmp             x1, #2
    // 0x3c9f84: b.gt            #0x3ca310
    // 0x3c9f88: cmp             x1, #1
    // 0x3c9f8c: b.gt            #0x3ca300
    // 0x3c9f90: cmp             x1, #0
    // 0x3c9f94: b.gt            #0x3c9fa8
    // 0x3c9f98: r1 = "当前页面即将退出======"
    //     0x3c9f98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c950] "当前页面即将退出======"
    //     0x3c9f9c: ldr             x1, [x1, #0x950]
    // 0x3c9fa0: r0 = print()
    //     0x3c9fa0: bl              #0x3991e0  ; [dart:core] ::print
    // 0x3c9fa4: b               #0x3ca398
    // 0x3c9fa8: ldur            x0, [fp, #-0x78]
    // 0x3c9fac: r1 = "应用进入前台======"
    //     0x3c9fac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c958] "应用进入前台======"
    //     0x3c9fb0: ldr             x1, [x1, #0x958]
    // 0x3c9fb4: r0 = print()
    //     0x3c9fb4: bl              #0x3991e0  ; [dart:core] ::print
    // 0x3c9fb8: ldur            x0, [fp, #-0x78]
    // 0x3c9fbc: LoadField: r1 = r0->field_1f
    //     0x3c9fbc: ldur            w1, [x0, #0x1f]
    // 0x3c9fc0: DecompressPointer r1
    //     0x3c9fc0: add             x1, x1, HEAP, lsl #32
    // 0x3c9fc4: cmp             w1, NULL
    // 0x3c9fc8: b.eq            #0x3ca2f4
    // 0x3c9fcc: r0 = LoadStaticField(0x106c)
    //     0x3c9fcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c9fd0: ldr             x0, [x0, #0x20d8]
    // 0x3c9fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c9fd8: cmp             w0, w16
    // 0x3c9fdc: b.ne            #0x3c9fec
    // 0x3c9fe0: r2 = instance
    //     0x3c9fe0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x3c9fe4: ldr             x2, [x2, #0xb18]
    // 0x3c9fe8: r0 = InitLateStaticField()
    //     0x3c9fe8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3c9fec: LoadField: r1 = r0->field_7
    //     0x3c9fec: ldur            w1, [x0, #7]
    // 0x3c9ff0: DecompressPointer r1
    //     0x3c9ff0: add             x1, x1, HEAP, lsl #32
    // 0x3c9ff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c9ff8: cmp             w1, w16
    // 0x3c9ffc: b.eq            #0x3ca3e8
    // 0x3ca000: LoadField: r0 = r1->field_13
    //     0x3ca000: ldur            w0, [x1, #0x13]
    // 0x3ca004: DecompressPointer r0
    //     0x3ca004: add             x0, x0, HEAP, lsl #32
    // 0x3ca008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca00c: cmp             w0, w16
    // 0x3ca010: b.eq            #0x3ca3f4
    // 0x3ca014: mov             x1, x0
    // 0x3ca018: r0 = currentDevice()
    //     0x3ca018: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x3ca01c: cmp             w0, NULL
    // 0x3ca020: b.ne            #0x3ca2f4
    // 0x3ca024: ldur            x0, [fp, #-0x78]
    // 0x3ca028: LoadField: r1 = r0->field_23
    //     0x3ca028: ldur            w1, [x0, #0x23]
    // 0x3ca02c: DecompressPointer r1
    //     0x3ca02c: add             x1, x1, HEAP, lsl #32
    // 0x3ca030: tbz             w1, #4, #0x3ca2f4
    // 0x3ca034: r1 = true
    //     0x3ca034: add             x1, NULL, #0x20  ; true
    // 0x3ca038: StoreField: r0->field_23 = r1
    //     0x3ca038: stur            w1, [x0, #0x23]
    // 0x3ca03c: r1 = "连接在后台被断开的设备======"
    //     0x3ca03c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c960] "连接在后台被断开的设备======"
    //     0x3ca040: ldr             x1, [x1, #0x960]
    // 0x3ca044: r0 = print()
    //     0x3ca044: bl              #0x3991e0  ; [dart:core] ::print
    // 0x3ca048: ldur            x0, [fp, #-0x78]
    // 0x3ca04c: LoadField: r1 = r0->field_f
    //     0x3ca04c: ldur            w1, [x0, #0xf]
    // 0x3ca050: DecompressPointer r1
    //     0x3ca050: add             x1, x1, HEAP, lsl #32
    // 0x3ca054: cmp             w1, NULL
    // 0x3ca058: b.eq            #0x3ca400
    // 0x3ca05c: r0 = of()
    //     0x3ca05c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x3ca060: r1 = <Object>
    //     0x3ca060: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3ca064: r2 = 0
    //     0x3ca064: movz            x2, #0
    // 0x3ca068: stur            x0, [fp, #-0x80]
    // 0x3ca06c: r0 = _GrowableList()
    //     0x3ca06c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ca070: mov             x3, x0
    // 0x3ca074: r1 = "Connecting..."
    //     0x3ca074: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c478] "Connecting..."
    //     0x3ca078: ldr             x1, [x1, #0x478]
    // 0x3ca07c: r2 = "connecting"
    //     0x3ca07c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "connecting"
    //     0x3ca080: ldr             x2, [x2, #0x60]
    // 0x3ca084: r0 = _message()
    //     0x3ca084: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x3ca088: stp             x0, NULL, [SP, #0x10]
    // 0x3ca08c: r16 = false
    //     0x3ca08c: add             x16, NULL, #0x30  ; false
    // 0x3ca090: r30 = true
    //     0x3ca090: add             lr, NULL, #0x20  ; true
    // 0x3ca094: stp             lr, x16, [SP]
    // 0x3ca098: r4 = const [0x1, 0x3, 0x3, 0, backDismiss, 0x2, msg, 0, usePenetrate, 0x1, null]
    //     0x3ca098: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(11) [0x1, 0x3, 0x3, 0, "backDismiss", 0x2, "msg", 0, "usePenetrate", 0x1, Null]
    //     0x3ca09c: ldr             x4, [x4, #0x3a0]
    // 0x3ca0a0: r0 = showLoading()
    //     0x3ca0a0: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x3ca0a4: r3 = LoadStaticField(0x106c)
    //     0x3ca0a4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca0a8: ldr             x3, [x3, #0x20d8]
    // 0x3ca0ac: ldur            x4, [fp, #-0x78]
    // 0x3ca0b0: stur            x3, [fp, #-0x88]
    // 0x3ca0b4: LoadField: r5 = r4->field_1f
    //     0x3ca0b4: ldur            w5, [x4, #0x1f]
    // 0x3ca0b8: DecompressPointer r5
    //     0x3ca0b8: add             x5, x5, HEAP, lsl #32
    // 0x3ca0bc: mov             x0, x5
    // 0x3ca0c0: stur            x5, [fp, #-0x80]
    // 0x3ca0c4: r2 = Null
    //     0x3ca0c4: mov             x2, NULL
    // 0x3ca0c8: r1 = Null
    //     0x3ca0c8: mov             x1, NULL
    // 0x3ca0cc: r4 = 60
    //     0x3ca0cc: movz            x4, #0x3c
    // 0x3ca0d0: branchIfSmi(r0, 0x3ca0dc)
    //     0x3ca0d0: tbz             w0, #0, #0x3ca0dc
    // 0x3ca0d4: r4 = LoadClassIdInstr(r0)
    //     0x3ca0d4: ldur            x4, [x0, #-1]
    //     0x3ca0d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ca0dc: sub             x4, x4, #0x819
    // 0x3ca0e0: cmp             x4, #2
    // 0x3ca0e4: b.ls            #0x3ca0fc
    // 0x3ca0e8: r8 = BaseDevice
    //     0x3ca0e8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c968] Type: BaseDevice
    //     0x3ca0ec: ldr             x8, [x8, #0x968]
    // 0x3ca0f0: r3 = Null
    //     0x3ca0f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c970] Null
    //     0x3ca0f4: ldr             x3, [x3, #0x970]
    // 0x3ca0f8: r0 = BaseDevice()
    //     0x3ca0f8: bl              #0x3ddd18  ; IsType_BaseDevice_Stub
    // 0x3ca0fc: r16 = Instance_Duration
    //     0x3ca0fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c168] Obj!Duration@95b521
    //     0x3ca100: ldr             x16, [x16, #0x168]
    // 0x3ca104: str             x16, [SP]
    // 0x3ca108: ldur            x1, [fp, #-0x88]
    // 0x3ca10c: ldur            x2, [fp, #-0x80]
    // 0x3ca110: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x3ca110: add             x4, PP, #0x15, lsl #12  ; [pp+0x15848] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x3ca114: ldr             x4, [x4, #0x848]
    // 0x3ca118: r0 = connect()
    //     0x3ca118: bl              #0x3d7e40  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connect
    // 0x3ca11c: mov             x1, x0
    // 0x3ca120: stur            x1, [fp, #-0x80]
    // 0x3ca124: r0 = Await()
    //     0x3ca124: bl              #0x3914f4  ; AwaitStub
    // 0x3ca128: ldur            x0, [fp, #-0x78]
    // 0x3ca12c: LoadField: r1 = r0->field_1f
    //     0x3ca12c: ldur            w1, [x0, #0x1f]
    // 0x3ca130: DecompressPointer r1
    //     0x3ca130: add             x1, x1, HEAP, lsl #32
    // 0x3ca134: cmp             w1, NULL
    // 0x3ca138: b.eq            #0x3ca404
    // 0x3ca13c: LoadField: r2 = r1->field_b
    //     0x3ca13c: ldur            w2, [x1, #0xb]
    // 0x3ca140: DecompressPointer r2
    //     0x3ca140: add             x2, x2, HEAP, lsl #32
    // 0x3ca144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca148: cmp             w2, w16
    // 0x3ca14c: b.eq            #0x3ca408
    // 0x3ca150: LoadField: r1 = r2->field_7
    //     0x3ca150: ldur            w1, [x2, #7]
    // 0x3ca154: DecompressPointer r1
    //     0x3ca154: add             x1, x1, HEAP, lsl #32
    // 0x3ca158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca15c: cmp             w1, w16
    // 0x3ca160: b.eq            #0x3ca414
    // 0x3ca164: r0 = putString()
    //     0x3ca164: bl              #0x3d7bb8  ; [package:sp_util/sp_util.dart] SpUtil::putString
    // 0x3ca168: r1 = Null
    //     0x3ca168: mov             x1, NULL
    // 0x3ca16c: r2 = Instance_Duration
    //     0x3ca16c: ldr             x2, [PP, #0x73c8]  ; [pp+0x73c8] Obj!Duration@95b511
    // 0x3ca170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ca170: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ca174: r0 = Future.delayed()
    //     0x3ca174: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x3ca178: mov             x1, x0
    // 0x3ca17c: stur            x1, [fp, #-0x80]
    // 0x3ca180: r0 = Await()
    //     0x3ca180: bl              #0x3914f4  ; AwaitStub
    // 0x3ca184: r0 = LoadStaticField(0x106c)
    //     0x3ca184: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca188: ldr             x0, [x0, #0x20d8]
    // 0x3ca18c: LoadField: r1 = r0->field_7
    //     0x3ca18c: ldur            w1, [x0, #7]
    // 0x3ca190: DecompressPointer r1
    //     0x3ca190: add             x1, x1, HEAP, lsl #32
    // 0x3ca194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca198: cmp             w1, w16
    // 0x3ca19c: b.eq            #0x3ca420
    // 0x3ca1a0: stur            x1, [fp, #-0x80]
    // 0x3ca1a4: r0 = UpdateDeviceAction()
    //     0x3ca1a4: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x3ca1a8: ldur            x1, [fp, #-0x80]
    // 0x3ca1ac: mov             x2, x0
    // 0x3ca1b0: r0 = dispatch()
    //     0x3ca1b0: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x3ca1b4: b               #0x3ca2d0
    // 0x3ca1b8: sub             SP, fp, #0xb8
    // 0x3ca1bc: ldur            x3, [fp, #-0x78]
    // 0x3ca1c0: r4 = false
    //     0x3ca1c0: add             x4, NULL, #0x30  ; false
    // 0x3ca1c4: mov             x6, x0
    // 0x3ca1c8: mov             x5, x1
    // 0x3ca1cc: stur            x0, [fp, #-0x90]
    // 0x3ca1d0: stur            x1, [fp, #-0x98]
    // 0x3ca1d4: r4 = false
    //     0x3ca1d4: add             x4, NULL, #0x30  ; false
    // 0x3ca1d8: StoreField: r3->field_23 = r4
    //     0x3ca1d8: stur            w4, [x3, #0x23]
    // 0x3ca1dc: r7 = LoadStaticField(0x106c)
    //     0x3ca1dc: ldr             x7, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca1e0: ldr             x7, [x7, #0x20d8]
    // 0x3ca1e4: stur            x7, [fp, #-0x88]
    // 0x3ca1e8: LoadField: r8 = r3->field_1f
    //     0x3ca1e8: ldur            w8, [x3, #0x1f]
    // 0x3ca1ec: DecompressPointer r8
    //     0x3ca1ec: add             x8, x8, HEAP, lsl #32
    // 0x3ca1f0: mov             x0, x8
    // 0x3ca1f4: stur            x8, [fp, #-0x80]
    // 0x3ca1f8: r2 = Null
    //     0x3ca1f8: mov             x2, NULL
    // 0x3ca1fc: r1 = Null
    //     0x3ca1fc: mov             x1, NULL
    // 0x3ca200: r4 = 60
    //     0x3ca200: movz            x4, #0x3c
    // 0x3ca204: branchIfSmi(r0, 0x3ca210)
    //     0x3ca204: tbz             w0, #0, #0x3ca210
    // 0x3ca208: r4 = LoadClassIdInstr(r0)
    //     0x3ca208: ldur            x4, [x0, #-1]
    //     0x3ca20c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ca210: sub             x4, x4, #0x819
    // 0x3ca214: cmp             x4, #2
    // 0x3ca218: b.ls            #0x3ca230
    // 0x3ca21c: r8 = BaseDevice
    //     0x3ca21c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c968] Type: BaseDevice
    //     0x3ca220: ldr             x8, [x8, #0x968]
    // 0x3ca224: r3 = Null
    //     0x3ca224: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c980] Null
    //     0x3ca228: ldr             x3, [x3, #0x980]
    // 0x3ca22c: r0 = BaseDevice()
    //     0x3ca22c: bl              #0x3ddd18  ; IsType_BaseDevice_Stub
    // 0x3ca230: r16 = false
    //     0x3ca230: add             x16, NULL, #0x30  ; false
    // 0x3ca234: str             x16, [SP]
    // 0x3ca238: ldur            x1, [fp, #-0x88]
    // 0x3ca23c: ldur            x2, [fp, #-0x80]
    // 0x3ca240: r4 = const [0, 0x3, 0x1, 0x2, autoReConnect, 0x2, null]
    //     0x3ca240: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] List(7) [0, 0x3, 0x1, 0x2, "autoReConnect", 0x2, Null]
    //     0x3ca244: ldr             x4, [x4, #0xdd0]
    // 0x3ca248: r0 = disConnect()
    //     0x3ca248: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x3ca24c: mov             x1, x0
    // 0x3ca250: stur            x1, [fp, #-0x80]
    // 0x3ca254: r0 = Await()
    //     0x3ca254: bl              #0x3914f4  ; AwaitStub
    // 0x3ca258: r0 = showConnectFailedToast()
    //     0x3ca258: bl              #0x3cdcb8  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showConnectFailedToast
    // 0x3ca25c: r0 = LoadStaticField(0x79c)
    //     0x3ca25c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca260: ldr             x0, [x0, #0xf38]
    // 0x3ca264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca268: cmp             w0, w16
    // 0x3ca26c: b.ne            #0x3ca278
    // 0x3ca270: r2 = debugPrint
    //     0x3ca270: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x3ca274: r0 = InitLateStaticField()
    //     0x3ca274: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3ca278: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3ca278: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x3ca27c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ca27c: ldur            w2, [x0, #0x17]
    // 0x3ca280: DecompressPointer r2
    //     0x3ca280: add             x2, x2, HEAP, lsl #32
    // 0x3ca284: stur            x2, [fp, #-0x80]
    // 0x3ca288: str             NULL, [SP]
    // 0x3ca28c: r1 = "连接设备失败"
    //     0x3ca28c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "连接设备失败"
    //     0x3ca290: ldr             x1, [x1, #0x3c0]
    // 0x3ca294: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3ca294: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3ca298: r0 = debugPrintThrottled()
    //     0x3ca298: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3ca29c: ldur            x1, [fp, #-0x90]
    // 0x3ca2a0: r0 = 60
    //     0x3ca2a0: movz            x0, #0x3c
    // 0x3ca2a4: branchIfSmi(r1, 0x3ca2b0)
    //     0x3ca2a4: tbz             w1, #0, #0x3ca2b0
    // 0x3ca2a8: r0 = LoadClassIdInstr(r1)
    //     0x3ca2a8: ldur            x0, [x1, #-1]
    //     0x3ca2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca2b0: str             x1, [SP]
    // 0x3ca2b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ca2b4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ca2b8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x3ca2b8: movz            x17, #0x7427
    //     0x3ca2bc: add             lr, x0, x17
    //     0x3ca2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca2c4: blr             lr
    // 0x3ca2c8: mov             x1, x0
    // 0x3ca2cc: r0 = print()
    //     0x3ca2cc: bl              #0x3991e0  ; [dart:core] ::print
    // 0x3ca2d0: ldur            x0, [fp, #-0x78]
    // 0x3ca2d4: r2 = false
    //     0x3ca2d4: add             x2, NULL, #0x30  ; false
    // 0x3ca2d8: StoreField: r0->field_23 = r2
    //     0x3ca2d8: stur            w2, [x0, #0x23]
    // 0x3ca2dc: r1 = LoadStaticField(0x106c)
    //     0x3ca2dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca2e0: ldr             x1, [x1, #0x20d8]
    // 0x3ca2e4: StoreField: r1->field_13 = r2
    //     0x3ca2e4: stur            w2, [x1, #0x13]
    // 0x3ca2e8: str             NULL, [SP]
    // 0x3ca2ec: r4 = const [0x1, 0, 0, 0, null]
    //     0x3ca2ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x3ca2f0: r0 = dismiss()
    //     0x3ca2f0: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x3ca2f4: ldur            x0, [fp, #-0x78]
    // 0x3ca2f8: StoreField: r0->field_1f = rNULL
    //     0x3ca2f8: stur            NULL, [x0, #0x1f]
    // 0x3ca2fc: b               #0x3ca398
    // 0x3ca300: r1 = "应用处于闲置状态，这种状态的应用应该假设他们可能在任何时候暂停 切换到后台会触发======"
    //     0x3ca300: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c990] "应用处于闲置状态，这种状态的应用应该假设他们可能在任何时候暂停 切换到后台会触发======"
    //     0x3ca304: ldr             x1, [x1, #0x990]
    // 0x3ca308: r0 = print()
    //     0x3ca308: bl              #0x3991e0  ; [dart:core] ::print
    // 0x3ca30c: b               #0x3ca398
    // 0x3ca310: ldur            x0, [fp, #-0x78]
    // 0x3ca314: cmp             x1, #3
    // 0x3ca318: b.le            #0x3ca398
    // 0x3ca31c: r1 = "应用处于不可见状态 后台======"
    //     0x3ca31c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c998] "应用处于不可见状态 后台======"
    //     0x3ca320: ldr             x1, [x1, #0x998]
    // 0x3ca324: r0 = print()
    //     0x3ca324: bl              #0x3991e0  ; [dart:core] ::print
    // 0x3ca328: r0 = LoadStaticField(0x106c)
    //     0x3ca328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca32c: ldr             x0, [x0, #0x20d8]
    // 0x3ca330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca334: cmp             w0, w16
    // 0x3ca338: b.ne            #0x3ca348
    // 0x3ca33c: r2 = instance
    //     0x3ca33c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x3ca340: ldr             x2, [x2, #0xb18]
    // 0x3ca344: r0 = InitLateStaticField()
    //     0x3ca344: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3ca348: LoadField: r1 = r0->field_7
    //     0x3ca348: ldur            w1, [x0, #7]
    // 0x3ca34c: DecompressPointer r1
    //     0x3ca34c: add             x1, x1, HEAP, lsl #32
    // 0x3ca350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca354: cmp             w1, w16
    // 0x3ca358: b.eq            #0x3ca42c
    // 0x3ca35c: LoadField: r0 = r1->field_13
    //     0x3ca35c: ldur            w0, [x1, #0x13]
    // 0x3ca360: DecompressPointer r0
    //     0x3ca360: add             x0, x0, HEAP, lsl #32
    // 0x3ca364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca368: cmp             w0, w16
    // 0x3ca36c: b.eq            #0x3ca438
    // 0x3ca370: mov             x1, x0
    // 0x3ca374: r0 = currentDevice()
    //     0x3ca374: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x3ca378: ldur            x3, [fp, #-0x78]
    // 0x3ca37c: StoreField: r3->field_1f = r0
    //     0x3ca37c: stur            w0, [x3, #0x1f]
    //     0x3ca380: ldurb           w16, [x3, #-1]
    //     0x3ca384: ldurb           w17, [x0, #-1]
    //     0x3ca388: and             x16, x17, x16, lsr #2
    //     0x3ca38c: tst             x16, HEAP, lsr #32
    //     0x3ca390: b.eq            #0x3ca398
    //     0x3ca394: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3ca398: r0 = Null
    //     0x3ca398: mov             x0, NULL
    // 0x3ca39c: r0 = ReturnAsyncNotFuture()
    //     0x3ca39c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3ca3a0: sub             SP, fp, #0xb8
    // 0x3ca3a4: ldur            x3, [fp, #-0x78]
    // 0x3ca3a8: r2 = false
    //     0x3ca3a8: add             x2, NULL, #0x30  ; false
    // 0x3ca3ac: stur            x0, [fp, #-0x80]
    // 0x3ca3b0: stur            x1, [fp, #-0x88]
    // 0x3ca3b4: StoreField: r3->field_23 = r2
    //     0x3ca3b4: stur            w2, [x3, #0x23]
    // 0x3ca3b8: r3 = LoadStaticField(0x106c)
    //     0x3ca3b8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca3bc: ldr             x3, [x3, #0x20d8]
    // 0x3ca3c0: StoreField: r3->field_13 = r2
    //     0x3ca3c0: stur            w2, [x3, #0x13]
    // 0x3ca3c4: str             NULL, [SP]
    // 0x3ca3c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x3ca3c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x3ca3cc: r0 = dismiss()
    //     0x3ca3cc: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x3ca3d0: ldur            x0, [fp, #-0x80]
    // 0x3ca3d4: ldur            x1, [fp, #-0x88]
    // 0x3ca3d8: r0 = ReThrow()
    //     0x3ca3d8: bl              #0x89f1d8  ; ReThrowStub
    // 0x3ca3dc: brk             #0
    // 0x3ca3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca3e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca3e4: b               #0x3c9f70
    // 0x3ca3e8: r9 = store
    //     0x3ca3e8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x3ca3ec: ldr             x9, [x9, #0xb40]
    // 0x3ca3f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca3f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ca3f4: r9 = _state
    //     0x3ca3f4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x3ca3f8: ldr             x9, [x9, #0x938]
    // 0x3ca3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca3fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ca400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca400: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ca404: bl              #0x8a194c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ca408: r9 = deviceInfo
    //     0x3ca408: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x3ca40c: ldr             x9, [x9, #0xa60]
    // 0x3ca410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca410: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ca414: r9 = mac
    //     0x3ca414: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x3ca418: ldr             x9, [x9, #0xa78]
    // 0x3ca41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca41c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ca420: r9 = store
    //     0x3ca420: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x3ca424: ldr             x9, [x9, #0xb40]
    // 0x3ca428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca428: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ca42c: r9 = store
    //     0x3ca42c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x3ca430: ldr             x9, [x9, #0xb40]
    // 0x3ca434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca434: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ca438: r9 = _state
    //     0x3ca438: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x3ca43c: ldr             x9, [x9, #0x938]
    // 0x3ca440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca440: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x543e14, size: 0x110
    // 0x543e14: EnterFrame
    //     0x543e14: stp             fp, lr, [SP, #-0x10]!
    //     0x543e18: mov             fp, SP
    // 0x543e1c: AllocStack(0x28)
    //     0x543e1c: sub             SP, SP, #0x28
    // 0x543e20: SetupParameters(_BaseConnectPageState this /* r1 => r1, fp-0x8 */)
    //     0x543e20: stur            x1, [fp, #-8]
    // 0x543e24: CheckStackOverflow
    //     0x543e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543e28: cmp             SP, x16
    //     0x543e2c: b.ls            #0x543f18
    // 0x543e30: r1 = 1
    //     0x543e30: movz            x1, #0x1
    // 0x543e34: r0 = AllocateContext()
    //     0x543e34: bl              #0x89ff10  ; AllocateContextStub
    // 0x543e38: mov             x2, x0
    // 0x543e3c: ldur            x0, [fp, #-8]
    // 0x543e40: stur            x2, [fp, #-0x10]
    // 0x543e44: StoreField: r2->field_f = r0
    //     0x543e44: stur            w0, [x2, #0xf]
    // 0x543e48: mov             x1, x0
    // 0x543e4c: r0 = getDeviceInfo()
    //     0x543e4c: bl              #0x543f24  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::getDeviceInfo
    // 0x543e50: r0 = LoadStaticField(0x6a4)
    //     0x543e50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x543e54: ldr             x0, [x0, #0xd48]
    // 0x543e58: cmp             w0, NULL
    // 0x543e5c: b.eq            #0x543f20
    // 0x543e60: LoadField: r2 = r0->field_f3
    //     0x543e60: ldur            w2, [x0, #0xf3]
    // 0x543e64: DecompressPointer r2
    //     0x543e64: add             x2, x2, HEAP, lsl #32
    // 0x543e68: stur            x2, [fp, #-0x20]
    // 0x543e6c: LoadField: r0 = r2->field_b
    //     0x543e6c: ldur            w0, [x2, #0xb]
    // 0x543e70: LoadField: r1 = r2->field_f
    //     0x543e70: ldur            w1, [x2, #0xf]
    // 0x543e74: DecompressPointer r1
    //     0x543e74: add             x1, x1, HEAP, lsl #32
    // 0x543e78: LoadField: r3 = r1->field_b
    //     0x543e78: ldur            w3, [x1, #0xb]
    // 0x543e7c: r4 = LoadInt32Instr(r0)
    //     0x543e7c: sbfx            x4, x0, #1, #0x1f
    // 0x543e80: stur            x4, [fp, #-0x18]
    // 0x543e84: r0 = LoadInt32Instr(r3)
    //     0x543e84: sbfx            x0, x3, #1, #0x1f
    // 0x543e88: cmp             x4, x0
    // 0x543e8c: b.ne            #0x543e98
    // 0x543e90: mov             x1, x2
    // 0x543e94: r0 = _growToNextCapacity()
    //     0x543e94: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x543e98: ldur            x0, [fp, #-0x20]
    // 0x543e9c: ldur            x2, [fp, #-0x18]
    // 0x543ea0: add             x1, x2, #1
    // 0x543ea4: lsl             x3, x1, #1
    // 0x543ea8: StoreField: r0->field_b = r3
    //     0x543ea8: stur            w3, [x0, #0xb]
    // 0x543eac: LoadField: r1 = r0->field_f
    //     0x543eac: ldur            w1, [x0, #0xf]
    // 0x543eb0: DecompressPointer r1
    //     0x543eb0: add             x1, x1, HEAP, lsl #32
    // 0x543eb4: ldur            x0, [fp, #-8]
    // 0x543eb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x543eb8: add             x25, x1, x2, lsl #2
    //     0x543ebc: add             x25, x25, #0xf
    //     0x543ec0: str             w0, [x25]
    //     0x543ec4: tbz             w0, #0, #0x543ee0
    //     0x543ec8: ldurb           w16, [x1, #-1]
    //     0x543ecc: ldurb           w17, [x0, #-1]
    //     0x543ed0: and             x16, x17, x16, lsr #2
    //     0x543ed4: tst             x16, HEAP, lsr #32
    //     0x543ed8: b.eq            #0x543ee0
    //     0x543edc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x543ee0: ldur            x2, [fp, #-0x10]
    // 0x543ee4: r1 = Function '<anonymous closure>':.
    //     0x543ee4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c350] AnonymousClosure: (0x5440a0), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::initState (0x543e14)
    //     0x543ee8: ldr             x1, [x1, #0x350]
    // 0x543eec: r0 = AllocateClosure()
    //     0x543eec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x543ef0: str             x0, [SP]
    // 0x543ef4: r1 = <Null?>
    //     0x543ef4: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x543ef8: r2 = Instance_Duration
    //     0x543ef8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e70] Obj!Duration@95b471
    //     0x543efc: ldr             x2, [x2, #0xe70]
    // 0x543f00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x543f00: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x543f04: r0 = Future.delayed()
    //     0x543f04: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x543f08: r0 = Null
    //     0x543f08: mov             x0, NULL
    // 0x543f0c: LeaveFrame
    //     0x543f0c: mov             SP, fp
    //     0x543f10: ldp             fp, lr, [SP], #0x10
    // 0x543f14: ret
    //     0x543f14: ret             
    // 0x543f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543f18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543f1c: b               #0x543e30
    // 0x543f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543f20: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDeviceInfo(/* No info */) async {
    // ** addr: 0x543f24, size: 0xcc
    // 0x543f24: EnterFrame
    //     0x543f24: stp             fp, lr, [SP, #-0x10]!
    //     0x543f28: mov             fp, SP
    // 0x543f2c: AllocStack(0x20)
    //     0x543f2c: sub             SP, SP, #0x20
    // 0x543f30: SetupParameters(_BaseConnectPageState this /* r1 => r1, fp-0x10 */)
    //     0x543f30: stur            NULL, [fp, #-8]
    //     0x543f34: stur            x1, [fp, #-0x10]
    // 0x543f38: CheckStackOverflow
    //     0x543f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543f3c: cmp             SP, x16
    //     0x543f40: b.ls            #0x543fe4
    // 0x543f44: r1 = 2
    //     0x543f44: movz            x1, #0x2
    // 0x543f48: r0 = AllocateContext()
    //     0x543f48: bl              #0x89ff10  ; AllocateContextStub
    // 0x543f4c: mov             x2, x0
    // 0x543f50: ldur            x1, [fp, #-0x10]
    // 0x543f54: stur            x2, [fp, #-0x18]
    // 0x543f58: StoreField: r2->field_f = r1
    //     0x543f58: stur            w1, [x2, #0xf]
    // 0x543f5c: InitAsync() -> Future<void?>
    //     0x543f5c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x543f60: bl              #0x391738  ; InitAsyncStub
    // 0x543f64: ldur            x1, [fp, #-0x10]
    // 0x543f68: LoadField: r0 = r1->field_b
    //     0x543f68: ldur            w0, [x1, #0xb]
    // 0x543f6c: DecompressPointer r0
    //     0x543f6c: add             x0, x0, HEAP, lsl #32
    // 0x543f70: cmp             w0, NULL
    // 0x543f74: b.eq            #0x543fec
    // 0x543f78: LoadField: r2 = r0->field_b
    //     0x543f78: ldur            w2, [x0, #0xb]
    // 0x543f7c: DecompressPointer r2
    //     0x543f7c: add             x2, x2, HEAP, lsl #32
    // 0x543f80: stur            x2, [fp, #-0x20]
    // 0x543f84: r0 = DbDeviceProvider()
    //     0x543f84: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x543f88: mov             x1, x0
    // 0x543f8c: ldur            x2, [fp, #-0x20]
    // 0x543f90: r0 = findOne()
    //     0x543f90: bl              #0x3dc514  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findOne
    // 0x543f94: mov             x1, x0
    // 0x543f98: stur            x1, [fp, #-0x20]
    // 0x543f9c: r0 = Await()
    //     0x543f9c: bl              #0x3914f4  ; AwaitStub
    // 0x543fa0: ldur            x2, [fp, #-0x18]
    // 0x543fa4: StoreField: r2->field_13 = r0
    //     0x543fa4: stur            w0, [x2, #0x13]
    //     0x543fa8: tbz             w0, #0, #0x543fc4
    //     0x543fac: ldurb           w16, [x2, #-1]
    //     0x543fb0: ldurb           w17, [x0, #-1]
    //     0x543fb4: and             x16, x17, x16, lsr #2
    //     0x543fb8: tst             x16, HEAP, lsr #32
    //     0x543fbc: b.eq            #0x543fc4
    //     0x543fc0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x543fc4: r1 = Function '<anonymous closure>':.
    //     0x543fc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c948] AnonymousClosure: (0x543ff0), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::getDeviceInfo (0x543f24)
    //     0x543fc8: ldr             x1, [x1, #0x948]
    // 0x543fcc: r0 = AllocateClosure()
    //     0x543fcc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x543fd0: ldur            x1, [fp, #-0x10]
    // 0x543fd4: mov             x2, x0
    // 0x543fd8: r0 = setState()
    //     0x543fd8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x543fdc: r0 = Null
    //     0x543fdc: mov             x0, NULL
    // 0x543fe0: r0 = ReturnAsyncNotFuture()
    //     0x543fe0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x543fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543fe4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543fe8: b               #0x543f44
    // 0x543fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543fec: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x543ff0, size: 0xb0
    // 0x543ff0: ldr             x1, [SP]
    // 0x543ff4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x543ff4: ldur            w2, [x1, #0x17]
    // 0x543ff8: DecompressPointer r2
    //     0x543ff8: add             x2, x2, HEAP, lsl #32
    // 0x543ffc: LoadField: r1 = r2->field_f
    //     0x543ffc: ldur            w1, [x2, #0xf]
    // 0x544000: DecompressPointer r1
    //     0x544000: add             x1, x1, HEAP, lsl #32
    // 0x544004: LoadField: r3 = r2->field_13
    //     0x544004: ldur            w3, [x2, #0x13]
    // 0x544008: DecompressPointer r3
    //     0x544008: add             x3, x3, HEAP, lsl #32
    // 0x54400c: cmp             w3, NULL
    // 0x544010: b.ne            #0x54401c
    // 0x544014: r2 = Null
    //     0x544014: mov             x2, NULL
    // 0x544018: b               #0x544024
    // 0x54401c: LoadField: r2 = r3->field_1f
    //     0x54401c: ldur            w2, [x3, #0x1f]
    // 0x544020: DecompressPointer r2
    //     0x544020: add             x2, x2, HEAP, lsl #32
    // 0x544024: cmp             w2, NULL
    // 0x544028: b.ne            #0x544034
    // 0x54402c: r2 = -1
    //     0x54402c: movn            x2, #0
    // 0x544030: b               #0x544044
    // 0x544034: r4 = LoadInt32Instr(r2)
    //     0x544034: sbfx            x4, x2, #1, #0x1f
    //     0x544038: tbz             w2, #0, #0x544040
    //     0x54403c: ldur            x4, [x2, #7]
    // 0x544040: mov             x2, x4
    // 0x544044: StoreField: r1->field_13 = r2
    //     0x544044: stur            x2, [x1, #0x13]
    // 0x544048: cmp             w3, NULL
    // 0x54404c: b.ne            #0x544058
    // 0x544050: r2 = Null
    //     0x544050: mov             x2, NULL
    // 0x544054: b               #0x544060
    // 0x544058: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x544058: ldur            w2, [x3, #0x17]
    // 0x54405c: DecompressPointer r2
    //     0x54405c: add             x2, x2, HEAP, lsl #32
    // 0x544060: cmp             w2, NULL
    // 0x544064: b.ne            #0x544070
    // 0x544068: r0 = ""
    //     0x544068: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x54406c: b               #0x544074
    // 0x544070: mov             x0, x2
    // 0x544074: StoreField: r1->field_1b = r0
    //     0x544074: stur            w0, [x1, #0x1b]
    //     0x544078: ldurb           w16, [x1, #-1]
    //     0x54407c: ldurb           w17, [x0, #-1]
    //     0x544080: and             x16, x17, x16, lsr #2
    //     0x544084: tst             x16, HEAP, lsr #32
    //     0x544088: b.eq            #0x544098
    //     0x54408c: str             lr, [SP, #-8]!
    //     0x544090: bl              #0x89f66c  ; WriteBarrierWrappersStub
    //     0x544094: ldr             lr, [SP], #8
    // 0x544098: r0 = Null
    //     0x544098: mov             x0, NULL
    // 0x54409c: ret
    //     0x54409c: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5440a0, size: 0x48
    // 0x5440a0: EnterFrame
    //     0x5440a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5440a4: mov             fp, SP
    // 0x5440a8: ldr             x0, [fp, #0x10]
    // 0x5440ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5440ac: ldur            w1, [x0, #0x17]
    // 0x5440b0: DecompressPointer r1
    //     0x5440b0: add             x1, x1, HEAP, lsl #32
    // 0x5440b4: CheckStackOverflow
    //     0x5440b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5440b8: cmp             SP, x16
    //     0x5440bc: b.ls            #0x5440e0
    // 0x5440c0: LoadField: r0 = r1->field_f
    //     0x5440c0: ldur            w0, [x1, #0xf]
    // 0x5440c4: DecompressPointer r0
    //     0x5440c4: add             x0, x0, HEAP, lsl #32
    // 0x5440c8: mov             x1, x0
    // 0x5440cc: r0 = connectToDevice()
    //     0x5440cc: bl              #0x5440e8  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice
    // 0x5440d0: r0 = Null
    //     0x5440d0: mov             x0, NULL
    // 0x5440d4: LeaveFrame
    //     0x5440d4: mov             SP, fp
    //     0x5440d8: ldp             fp, lr, [SP], #0x10
    // 0x5440dc: ret
    //     0x5440dc: ret             
    // 0x5440e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5440e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5440e4: b               #0x5440c0
  }
  _ connectToDevice(/* No info */) async {
    // ** addr: 0x5440e8, size: 0x2b8
    // 0x5440e8: EnterFrame
    //     0x5440e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5440ec: mov             fp, SP
    // 0x5440f0: AllocStack(0x20)
    //     0x5440f0: sub             SP, SP, #0x20
    // 0x5440f4: SetupParameters(_BaseConnectPageState this /* r1 => r1, fp-0x10 */)
    //     0x5440f4: stur            NULL, [fp, #-8]
    //     0x5440f8: stur            x1, [fp, #-0x10]
    // 0x5440fc: CheckStackOverflow
    //     0x5440fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544100: cmp             SP, x16
    //     0x544104: b.ls            #0x544358
    // 0x544108: r1 = 1
    //     0x544108: movz            x1, #0x1
    // 0x54410c: r0 = AllocateContext()
    //     0x54410c: bl              #0x89ff10  ; AllocateContextStub
    // 0x544110: mov             x2, x0
    // 0x544114: ldur            x1, [fp, #-0x10]
    // 0x544118: stur            x2, [fp, #-0x18]
    // 0x54411c: StoreField: r2->field_f = r1
    //     0x54411c: stur            w1, [x2, #0xf]
    // 0x544120: InitAsync() -> Future
    //     0x544120: mov             x0, NULL
    //     0x544124: bl              #0x391738  ; InitAsyncStub
    // 0x544128: r0 = LoadStaticField(0x106c)
    //     0x544128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54412c: ldr             x0, [x0, #0x20d8]
    // 0x544130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x544134: cmp             w0, w16
    // 0x544138: b.ne            #0x544148
    // 0x54413c: r2 = instance
    //     0x54413c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x544140: ldr             x2, [x2, #0xb18]
    // 0x544144: r0 = InitLateStaticField()
    //     0x544144: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x544148: LoadField: r1 = r0->field_7
    //     0x544148: ldur            w1, [x0, #7]
    // 0x54414c: DecompressPointer r1
    //     0x54414c: add             x1, x1, HEAP, lsl #32
    // 0x544150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x544154: cmp             w1, w16
    // 0x544158: b.eq            #0x544360
    // 0x54415c: LoadField: r0 = r1->field_13
    //     0x54415c: ldur            w0, [x1, #0x13]
    // 0x544160: DecompressPointer r0
    //     0x544160: add             x0, x0, HEAP, lsl #32
    // 0x544164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x544168: cmp             w0, w16
    // 0x54416c: b.eq            #0x54436c
    // 0x544170: ldur            x3, [fp, #-0x10]
    // 0x544174: LoadField: r1 = r3->field_b
    //     0x544174: ldur            w1, [x3, #0xb]
    // 0x544178: DecompressPointer r1
    //     0x544178: add             x1, x1, HEAP, lsl #32
    // 0x54417c: cmp             w1, NULL
    // 0x544180: b.eq            #0x544378
    // 0x544184: LoadField: r2 = r1->field_b
    //     0x544184: ldur            w2, [x1, #0xb]
    // 0x544188: DecompressPointer r2
    //     0x544188: add             x2, x2, HEAP, lsl #32
    // 0x54418c: mov             x1, x0
    // 0x544190: r0 = findDevice()
    //     0x544190: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x544194: mov             x1, x0
    // 0x544198: ldur            x0, [fp, #-0x10]
    // 0x54419c: LoadField: r2 = r0->field_23
    //     0x54419c: ldur            w2, [x0, #0x23]
    // 0x5441a0: DecompressPointer r2
    //     0x5441a0: add             x2, x2, HEAP, lsl #32
    // 0x5441a4: tbz             w2, #4, #0x5441d4
    // 0x5441a8: cmp             w1, NULL
    // 0x5441ac: b.eq            #0x5441dc
    // 0x5441b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5441b0: ldur            w0, [x1, #0x17]
    // 0x5441b4: DecompressPointer r0
    //     0x5441b4: add             x0, x0, HEAP, lsl #32
    // 0x5441b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5441bc: cmp             w0, w16
    // 0x5441c0: b.eq            #0x54437c
    // 0x5441c4: r16 = Instance_BluetoothConnectionState
    //     0x5441c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x5441c8: ldr             x16, [x16, #0xa70]
    // 0x5441cc: cmp             w0, w16
    // 0x5441d0: b.ne            #0x5441dc
    // 0x5441d4: r0 = Null
    //     0x5441d4: mov             x0, NULL
    // 0x5441d8: r0 = ReturnAsyncNotFuture()
    //     0x5441d8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5441dc: r0 = LoadStaticField(0x106c)
    //     0x5441dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5441e0: ldr             x0, [x0, #0x20d8]
    // 0x5441e4: LoadField: r1 = r0->field_7
    //     0x5441e4: ldur            w1, [x0, #7]
    // 0x5441e8: DecompressPointer r1
    //     0x5441e8: add             x1, x1, HEAP, lsl #32
    // 0x5441ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5441f0: cmp             w1, w16
    // 0x5441f4: b.eq            #0x544388
    // 0x5441f8: LoadField: r0 = r1->field_13
    //     0x5441f8: ldur            w0, [x1, #0x13]
    // 0x5441fc: DecompressPointer r0
    //     0x5441fc: add             x0, x0, HEAP, lsl #32
    // 0x544200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x544204: cmp             w0, w16
    // 0x544208: b.eq            #0x544394
    // 0x54420c: LoadField: r1 = r0->field_f
    //     0x54420c: ldur            w1, [x0, #0xf]
    // 0x544210: DecompressPointer r1
    //     0x544210: add             x1, x1, HEAP, lsl #32
    // 0x544214: r16 = Instance_BluetoothAdapterState
    //     0x544214: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x544218: ldr             x16, [x16, #0xca0]
    // 0x54421c: cmp             w1, w16
    // 0x544220: b.eq            #0x544230
    // 0x544224: r0 = showBTCloseToast()
    //     0x544224: bl              #0x545e5c  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showBTCloseToast
    // 0x544228: r0 = Null
    //     0x544228: mov             x0, NULL
    // 0x54422c: r0 = ReturnAsyncNotFuture()
    //     0x54422c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x544230: r0 = DeviceInfoPlugin()
    //     0x544230: bl              #0x545e50  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x544234: mov             x1, x0
    // 0x544238: r0 = androidInfo()
    //     0x544238: bl              #0x544c74  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x54423c: mov             x1, x0
    // 0x544240: stur            x1, [fp, #-0x10]
    // 0x544244: r0 = Await()
    //     0x544244: bl              #0x3914f4  ; AwaitStub
    // 0x544248: LoadField: r1 = r0->field_b
    //     0x544248: ldur            w1, [x0, #0xb]
    // 0x54424c: DecompressPointer r1
    //     0x54424c: add             x1, x1, HEAP, lsl #32
    // 0x544250: LoadField: r0 = r1->field_7
    //     0x544250: ldur            x0, [x1, #7]
    // 0x544254: cmp             x0, #0x1f
    // 0x544258: b.lt            #0x5442bc
    // 0x54425c: r0 = 6
    //     0x54425c: movz            x0, #0x6
    // 0x544260: mov             x2, x0
    // 0x544264: r1 = Null
    //     0x544264: mov             x1, NULL
    // 0x544268: r0 = AllocateArray()
    //     0x544268: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54426c: stur            x0, [fp, #-0x10]
    // 0x544270: r16 = Instance_PermissionWithService
    //     0x544270: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c358] Obj!PermissionWithService@942041
    //     0x544274: ldr             x16, [x16, #0x358]
    // 0x544278: StoreField: r0->field_f = r16
    //     0x544278: stur            w16, [x0, #0xf]
    // 0x54427c: r16 = Instance_Permission
    //     0x54427c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c360] Obj!Permission@941ff1
    //     0x544280: ldr             x16, [x16, #0x360]
    // 0x544284: StoreField: r0->field_13 = r16
    //     0x544284: stur            w16, [x0, #0x13]
    // 0x544288: r16 = Instance_Permission
    //     0x544288: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c368] Obj!Permission@941fe1
    //     0x54428c: ldr             x16, [x16, #0x368]
    // 0x544290: ArrayStore: r0[0] = r16  ; List_4
    //     0x544290: stur            w16, [x0, #0x17]
    // 0x544294: r1 = <Permission>
    //     0x544294: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <Permission>
    //     0x544298: ldr             x1, [x1, #0x370]
    // 0x54429c: r0 = AllocateGrowableArray()
    //     0x54429c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5442a0: mov             x1, x0
    // 0x5442a4: ldur            x0, [fp, #-0x10]
    // 0x5442a8: StoreField: r1->field_f = r0
    //     0x5442a8: stur            w0, [x1, #0xf]
    // 0x5442ac: r0 = 6
    //     0x5442ac: movz            x0, #0x6
    // 0x5442b0: StoreField: r1->field_b = r0
    //     0x5442b0: stur            w0, [x1, #0xb]
    // 0x5442b4: mov             x5, x1
    // 0x5442b8: b               #0x544300
    // 0x5442bc: r0 = 2
    //     0x5442bc: movz            x0, #0x2
    // 0x5442c0: mov             x2, x0
    // 0x5442c4: r1 = Null
    //     0x5442c4: mov             x1, NULL
    // 0x5442c8: r0 = AllocateArray()
    //     0x5442c8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5442cc: stur            x0, [fp, #-0x10]
    // 0x5442d0: r16 = Instance_PermissionWithService
    //     0x5442d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c358] Obj!PermissionWithService@942041
    //     0x5442d4: ldr             x16, [x16, #0x358]
    // 0x5442d8: StoreField: r0->field_f = r16
    //     0x5442d8: stur            w16, [x0, #0xf]
    // 0x5442dc: r1 = <Permission>
    //     0x5442dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <Permission>
    //     0x5442e0: ldr             x1, [x1, #0x370]
    // 0x5442e4: r0 = AllocateGrowableArray()
    //     0x5442e4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5442e8: mov             x1, x0
    // 0x5442ec: ldur            x0, [fp, #-0x10]
    // 0x5442f0: StoreField: r1->field_f = r0
    //     0x5442f0: stur            w0, [x1, #0xf]
    // 0x5442f4: r0 = 2
    //     0x5442f4: movz            x0, #0x2
    // 0x5442f8: StoreField: r1->field_b = r0
    //     0x5442f8: stur            w0, [x1, #0xb]
    // 0x5442fc: mov             x5, x1
    // 0x544300: ldur            x2, [fp, #-0x18]
    // 0x544304: stur            x5, [fp, #-0x10]
    // 0x544308: r1 = Function '<anonymous closure>':.
    //     0x544308: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c378] AnonymousClosure: (0x54dbcc), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x54430c: ldr             x1, [x1, #0x378]
    // 0x544310: r0 = AllocateClosure()
    //     0x544310: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x544314: ldur            x2, [fp, #-0x18]
    // 0x544318: r1 = Function '<anonymous closure>':.
    //     0x544318: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c380] AnonymousClosure: (0x54d680), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x54431c: ldr             x1, [x1, #0x380]
    // 0x544320: stur            x0, [fp, #-0x20]
    // 0x544324: r0 = AllocateClosure()
    //     0x544324: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x544328: ldur            x2, [fp, #-0x18]
    // 0x54432c: r1 = Function '<anonymous closure>':.
    //     0x54432c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c388] AnonymousClosure: (0x546098), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x544330: ldr             x1, [x1, #0x388]
    // 0x544334: stur            x0, [fp, #-0x18]
    // 0x544338: r0 = AllocateClosure()
    //     0x544338: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54433c: mov             x1, x0
    // 0x544340: ldur            x2, [fp, #-0x18]
    // 0x544344: ldur            x3, [fp, #-0x20]
    // 0x544348: ldur            x5, [fp, #-0x10]
    // 0x54434c: r0 = checkPermission()
    //     0x54434c: bl              #0x5443d8  ; [package:flutter_coffeecup/util/permission_util.dart] PermissionUtil::checkPermission
    // 0x544350: r0 = Null
    //     0x544350: mov             x0, NULL
    // 0x544354: r0 = ReturnAsyncNotFuture()
    //     0x544354: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x544358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544358: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54435c: b               #0x544108
    // 0x544360: r9 = store
    //     0x544360: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x544364: ldr             x9, [x9, #0xb40]
    // 0x544368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x544368: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54436c: r9 = _state
    //     0x54436c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x544370: ldr             x9, [x9, #0x938]
    // 0x544374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x544374: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x544378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544378: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54437c: r9 = state
    //     0x54437c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x544380: ldr             x9, [x9, #0xa58]
    // 0x544384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x544384: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x544388: r9 = store
    //     0x544388: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54438c: ldr             x9, [x9, #0xb40]
    // 0x544390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x544390: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x544394: r9 = _state
    //     0x544394: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x544398: ldr             x9, [x9, #0x938]
    // 0x54439c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54439c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> connectToDevice(dynamic) {
    // ** addr: 0x5443a0, size: 0x38
    // 0x5443a0: EnterFrame
    //     0x5443a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5443a4: mov             fp, SP
    // 0x5443a8: ldr             x0, [fp, #0x10]
    // 0x5443ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5443ac: ldur            w1, [x0, #0x17]
    // 0x5443b0: DecompressPointer r1
    //     0x5443b0: add             x1, x1, HEAP, lsl #32
    // 0x5443b4: CheckStackOverflow
    //     0x5443b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5443b8: cmp             SP, x16
    //     0x5443bc: b.ls            #0x5443d0
    // 0x5443c0: r0 = connectToDevice()
    //     0x5443c0: bl              #0x5440e8  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice
    // 0x5443c4: LeaveFrame
    //     0x5443c4: mov             SP, fp
    //     0x5443c8: ldp             fp, lr, [SP], #0x10
    // 0x5443cc: ret
    //     0x5443cc: ret             
    // 0x5443d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5443d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5443d4: b               #0x5443c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x546098, size: 0x168
    // 0x546098: EnterFrame
    //     0x546098: stp             fp, lr, [SP, #-0x10]!
    //     0x54609c: mov             fp, SP
    // 0x5460a0: AllocStack(0x20)
    //     0x5460a0: sub             SP, SP, #0x20
    // 0x5460a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5460a4: ldr             x0, [fp, #0x10]
    //     0x5460a8: ldur            w2, [x0, #0x17]
    //     0x5460ac: add             x2, x2, HEAP, lsl #32
    //     0x5460b0: stur            x2, [fp, #-8]
    // 0x5460b4: CheckStackOverflow
    //     0x5460b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5460b8: cmp             SP, x16
    //     0x5460bc: b.ls            #0x5461ec
    // 0x5460c0: r0 = LoadStaticField(0x79c)
    //     0x5460c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5460c4: ldr             x0, [x0, #0xf38]
    // 0x5460c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5460cc: cmp             w0, w16
    // 0x5460d0: b.ne            #0x5460dc
    // 0x5460d4: r2 = debugPrint
    //     0x5460d4: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x5460d8: r0 = InitLateStaticField()
    //     0x5460d8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x5460dc: str             NULL, [SP]
    // 0x5460e0: r1 = "请求权限中心"
    //     0x5460e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c390] "请求权限中心"
    //     0x5460e4: ldr             x1, [x1, #0x390]
    // 0x5460e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5460e8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5460ec: r0 = debugPrintThrottled()
    //     0x5460ec: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5460f0: ldur            x2, [fp, #-8]
    // 0x5460f4: LoadField: r0 = r2->field_f
    //     0x5460f4: ldur            w0, [x2, #0xf]
    // 0x5460f8: DecompressPointer r0
    //     0x5460f8: add             x0, x0, HEAP, lsl #32
    // 0x5460fc: LoadField: r1 = r0->field_f
    //     0x5460fc: ldur            w1, [x0, #0xf]
    // 0x546100: DecompressPointer r1
    //     0x546100: add             x1, x1, HEAP, lsl #32
    // 0x546104: cmp             w1, NULL
    // 0x546108: b.eq            #0x5461f4
    // 0x54610c: r0 = of()
    //     0x54610c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x546110: mov             x1, x0
    // 0x546114: r0 = grantLocationPermissionsRationale()
    //     0x546114: bl              #0x5470d4  ; [package:flutter_coffeecup/generated/l10n.dart] S::grantLocationPermissionsRationale
    // 0x546118: ldur            x2, [fp, #-8]
    // 0x54611c: stur            x0, [fp, #-0x10]
    // 0x546120: LoadField: r1 = r2->field_f
    //     0x546120: ldur            w1, [x2, #0xf]
    // 0x546124: DecompressPointer r1
    //     0x546124: add             x1, x1, HEAP, lsl #32
    // 0x546128: LoadField: r3 = r1->field_f
    //     0x546128: ldur            w3, [x1, #0xf]
    // 0x54612c: DecompressPointer r3
    //     0x54612c: add             x3, x3, HEAP, lsl #32
    // 0x546130: cmp             w3, NULL
    // 0x546134: b.eq            #0x5461f8
    // 0x546138: mov             x1, x3
    // 0x54613c: r0 = of()
    //     0x54613c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x546140: r1 = <Object>
    //     0x546140: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x546144: r2 = 0
    //     0x546144: movz            x2, #0
    // 0x546148: r0 = _GrowableList()
    //     0x546148: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54614c: mov             x3, x0
    // 0x546150: r1 = "Confirm"
    //     0x546150: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x546154: ldr             x1, [x1, #0x100]
    // 0x546158: r2 = "confirmTitle"
    //     0x546158: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x54615c: ldr             x2, [x2, #0x108]
    // 0x546160: r0 = _message()
    //     0x546160: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x546164: ldur            x2, [fp, #-8]
    // 0x546168: stur            x0, [fp, #-0x18]
    // 0x54616c: LoadField: r1 = r2->field_f
    //     0x54616c: ldur            w1, [x2, #0xf]
    // 0x546170: DecompressPointer r1
    //     0x546170: add             x1, x1, HEAP, lsl #32
    // 0x546174: LoadField: r3 = r1->field_f
    //     0x546174: ldur            w3, [x1, #0xf]
    // 0x546178: DecompressPointer r3
    //     0x546178: add             x3, x3, HEAP, lsl #32
    // 0x54617c: cmp             w3, NULL
    // 0x546180: b.eq            #0x5461fc
    // 0x546184: mov             x1, x3
    // 0x546188: r0 = of()
    //     0x546188: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x54618c: r1 = <Object>
    //     0x54618c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x546190: r2 = 0
    //     0x546190: movz            x2, #0
    // 0x546194: r0 = _GrowableList()
    //     0x546194: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x546198: mov             x3, x0
    // 0x54619c: r1 = "Cancel"
    //     0x54619c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x5461a0: ldr             x1, [x1, #0xf0]
    // 0x5461a4: r2 = "cancelTitle"
    //     0x5461a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x5461a8: ldr             x2, [x2, #0xf8]
    // 0x5461ac: r0 = _message()
    //     0x5461ac: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5461b0: ldur            x2, [fp, #-8]
    // 0x5461b4: r1 = Function '<anonymous closure>':.
    //     0x5461b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c398] AnonymousClosure: (0x547120), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x5461b8: ldr             x1, [x1, #0x398]
    // 0x5461bc: stur            x0, [fp, #-8]
    // 0x5461c0: r0 = AllocateClosure()
    //     0x5461c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5461c4: ldur            x1, [fp, #-8]
    // 0x5461c8: mov             x2, x0
    // 0x5461cc: ldur            x3, [fp, #-0x18]
    // 0x5461d0: ldur            x5, [fp, #-0x10]
    // 0x5461d4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5461d4: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5461d8: r0 = showConfirmDialog()
    //     0x5461d8: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x5461dc: r0 = Null
    //     0x5461dc: mov             x0, NULL
    // 0x5461e0: LeaveFrame
    //     0x5461e0: mov             SP, fp
    //     0x5461e4: ldp             fp, lr, [SP], #0x10
    // 0x5461e8: ret
    //     0x5461e8: ret             
    // 0x5461ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5461ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5461f0: b               #0x5460c0
    // 0x5461f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5461f4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5461f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5461f8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5461fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5461fc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x547120, size: 0x6c
    // 0x547120: EnterFrame
    //     0x547120: stp             fp, lr, [SP, #-0x10]!
    //     0x547124: mov             fp, SP
    // 0x547128: AllocStack(0x18)
    //     0x547128: sub             SP, SP, #0x18
    // 0x54712c: SetupParameters(_BaseConnectPageState this /* r1 */)
    //     0x54712c: stur            NULL, [fp, #-8]
    //     0x547130: movz            x0, #0
    //     0x547134: add             x1, fp, w0, sxtw #2
    //     0x547138: ldr             x1, [x1, #0x10]
    //     0x54713c: ldur            w2, [x1, #0x17]
    //     0x547140: add             x2, x2, HEAP, lsl #32
    //     0x547144: stur            x2, [fp, #-0x10]
    // 0x547148: CheckStackOverflow
    //     0x547148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54714c: cmp             SP, x16
    //     0x547150: b.ls            #0x547184
    // 0x547154: InitAsync() -> Future<Null?>
    //     0x547154: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x547158: bl              #0x391738  ; InitAsyncStub
    // 0x54715c: r0 = openAppSettings()
    //     0x54715c: bl              #0x54d594  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x547160: mov             x1, x0
    // 0x547164: stur            x1, [fp, #-0x18]
    // 0x547168: r0 = Await()
    //     0x547168: bl              #0x3914f4  ; AwaitStub
    // 0x54716c: ldur            x0, [fp, #-0x10]
    // 0x547170: LoadField: r1 = r0->field_f
    //     0x547170: ldur            w1, [x0, #0xf]
    // 0x547174: DecompressPointer r1
    //     0x547174: add             x1, x1, HEAP, lsl #32
    // 0x547178: r0 = _connect()
    //     0x547178: bl              #0x54718c  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::_connect
    // 0x54717c: r0 = Null
    //     0x54717c: mov             x0, NULL
    // 0x547180: r0 = ReturnAsyncNotFuture()
    //     0x547180: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x547184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547184: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547188: b               #0x547154
  }
  _ _connect(/* No info */) async {
    // ** addr: 0x54718c, size: 0x444
    // 0x54718c: EnterFrame
    //     0x54718c: stp             fp, lr, [SP, #-0x10]!
    //     0x547190: mov             fp, SP
    // 0x547194: AllocStack(0xe0)
    //     0x547194: sub             SP, SP, #0xe0
    // 0x547198: SetupParameters(_BaseConnectPageState this /* r1 => r1, fp-0x90 */)
    //     0x547198: stur            NULL, [fp, #-8]
    //     0x54719c: stur            x1, [fp, #-0x90]
    // 0x5471a0: CheckStackOverflow
    //     0x5471a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5471a4: cmp             SP, x16
    //     0x5471a8: b.ls            #0x5475a4
    // 0x5471ac: r1 = 1
    //     0x5471ac: movz            x1, #0x1
    // 0x5471b0: r0 = AllocateContext()
    //     0x5471b0: bl              #0x89ff10  ; AllocateContextStub
    // 0x5471b4: mov             x2, x0
    // 0x5471b8: ldur            x1, [fp, #-0x90]
    // 0x5471bc: stur            x2, [fp, #-0x98]
    // 0x5471c0: StoreField: r2->field_f = r1
    //     0x5471c0: stur            w1, [x2, #0xf]
    // 0x5471c4: InitAsync() -> Future
    //     0x5471c4: mov             x0, NULL
    //     0x5471c8: bl              #0x391738  ; InitAsyncStub
    // 0x5471cc: ldur            x0, [fp, #-0x90]
    // 0x5471d0: r1 = true
    //     0x5471d0: add             x1, NULL, #0x20  ; true
    // 0x5471d4: StoreField: r0->field_23 = r1
    //     0x5471d4: stur            w1, [x0, #0x23]
    // 0x5471d8: LoadField: r1 = r0->field_f
    //     0x5471d8: ldur            w1, [x0, #0xf]
    // 0x5471dc: DecompressPointer r1
    //     0x5471dc: add             x1, x1, HEAP, lsl #32
    // 0x5471e0: cmp             w1, NULL
    // 0x5471e4: b.eq            #0x5475ac
    // 0x5471e8: r0 = of()
    //     0x5471e8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5471ec: mov             x1, x0
    // 0x5471f0: r0 = connecting()
    //     0x5471f0: bl              #0x3ca444  ; [package:flutter_coffeecup/generated/l10n.dart] S::connecting
    // 0x5471f4: stp             x0, NULL, [SP, #0x10]
    // 0x5471f8: r16 = false
    //     0x5471f8: add             x16, NULL, #0x30  ; false
    // 0x5471fc: r30 = true
    //     0x5471fc: add             lr, NULL, #0x20  ; true
    // 0x547200: stp             lr, x16, [SP]
    // 0x547204: r4 = const [0x1, 0x3, 0x3, 0, backDismiss, 0x2, msg, 0, usePenetrate, 0x1, null]
    //     0x547204: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(11) [0x1, 0x3, 0x3, 0, "backDismiss", 0x2, "msg", 0, "usePenetrate", 0x1, Null]
    //     0x547208: ldr             x4, [x4, #0x3a0]
    // 0x54720c: r0 = showLoading()
    //     0x54720c: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x547210: ldur            x0, [fp, #-0x90]
    // 0x547214: r0 = LoadStaticField(0x106c)
    //     0x547214: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x547218: ldr             x0, [x0, #0x20d8]
    // 0x54721c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x547220: cmp             w0, w16
    // 0x547224: b.ne            #0x547234
    // 0x547228: r2 = instance
    //     0x547228: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x54722c: ldr             x2, [x2, #0xb18]
    // 0x547230: r0 = InitLateStaticField()
    //     0x547230: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x547234: mov             x1, x0
    // 0x547238: ldur            x0, [fp, #-0x90]
    // 0x54723c: LoadField: r2 = r0->field_b
    //     0x54723c: ldur            w2, [x0, #0xb]
    // 0x547240: DecompressPointer r2
    //     0x547240: add             x2, x2, HEAP, lsl #32
    // 0x547244: cmp             w2, NULL
    // 0x547248: b.eq            #0x5475b0
    // 0x54724c: LoadField: r3 = r2->field_b
    //     0x54724c: ldur            w3, [x2, #0xb]
    // 0x547250: DecompressPointer r3
    //     0x547250: add             x3, x3, HEAP, lsl #32
    // 0x547254: mov             x2, x3
    // 0x547258: r0 = connectById()
    //     0x547258: bl              #0x54860c  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connectById
    // 0x54725c: mov             x1, x0
    // 0x547260: stur            x1, [fp, #-0xa0]
    // 0x547264: r0 = Await()
    //     0x547264: bl              #0x3914f4  ; AwaitStub
    // 0x547268: stur            x0, [fp, #-0xa0]
    // 0x54726c: str             NULL, [SP]
    // 0x547270: r4 = const [0x1, 0, 0, 0, null]
    //     0x547270: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x547274: r0 = dismiss()
    //     0x547274: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x547278: ldur            x0, [fp, #-0xa0]
    // 0x54727c: r16 = Instance_ConnectResultType
    //     0x54727c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] Obj!ConnectResultType@955451
    //     0x547280: ldr             x16, [x16, #0x3a8]
    // 0x547284: cmp             w0, w16
    // 0x547288: b.ne            #0x547374
    // 0x54728c: ldur            x0, [fp, #-0x90]
    // 0x547290: r2 = false
    //     0x547290: add             x2, NULL, #0x30  ; false
    // 0x547294: StoreField: r0->field_23 = r2
    //     0x547294: stur            w2, [x0, #0x23]
    // 0x547298: LoadField: r1 = r0->field_f
    //     0x547298: ldur            w1, [x0, #0xf]
    // 0x54729c: DecompressPointer r1
    //     0x54729c: add             x1, x1, HEAP, lsl #32
    // 0x5472a0: cmp             w1, NULL
    // 0x5472a4: b.eq            #0x5475b4
    // 0x5472a8: r0 = of()
    //     0x5472a8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5472ac: mov             x1, x0
    // 0x5472b0: r0 = deviceNeedUpgradeConfirm()
    //     0x5472b0: bl              #0x5485c0  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceNeedUpgradeConfirm
    // 0x5472b4: mov             x2, x0
    // 0x5472b8: ldur            x0, [fp, #-0x90]
    // 0x5472bc: stur            x2, [fp, #-0xa8]
    // 0x5472c0: LoadField: r1 = r0->field_f
    //     0x5472c0: ldur            w1, [x0, #0xf]
    // 0x5472c4: DecompressPointer r1
    //     0x5472c4: add             x1, x1, HEAP, lsl #32
    // 0x5472c8: cmp             w1, NULL
    // 0x5472cc: b.eq            #0x5475b8
    // 0x5472d0: r0 = of()
    //     0x5472d0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5472d4: mov             x1, x0
    // 0x5472d8: r0 = upgradeTip()
    //     0x5472d8: bl              #0x548574  ; [package:flutter_coffeecup/generated/l10n.dart] S::upgradeTip
    // 0x5472dc: mov             x2, x0
    // 0x5472e0: ldur            x0, [fp, #-0x90]
    // 0x5472e4: stur            x2, [fp, #-0xb0]
    // 0x5472e8: LoadField: r1 = r0->field_f
    //     0x5472e8: ldur            w1, [x0, #0xf]
    // 0x5472ec: DecompressPointer r1
    //     0x5472ec: add             x1, x1, HEAP, lsl #32
    // 0x5472f0: cmp             w1, NULL
    // 0x5472f4: b.eq            #0x5475bc
    // 0x5472f8: r0 = of()
    //     0x5472f8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5472fc: r1 = <Object>
    //     0x5472fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x547300: r2 = 0
    //     0x547300: movz            x2, #0
    // 0x547304: stur            x0, [fp, #-0xb8]
    // 0x547308: r0 = _GrowableList()
    //     0x547308: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54730c: mov             x3, x0
    // 0x547310: r1 = "Cancel"
    //     0x547310: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x547314: ldr             x1, [x1, #0xf0]
    // 0x547318: r2 = "cancelTitle"
    //     0x547318: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x54731c: ldr             x2, [x2, #0xf8]
    // 0x547320: r0 = _message()
    //     0x547320: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x547324: ldur            x2, [fp, #-0x98]
    // 0x547328: r1 = Function '<anonymous closure>':.
    //     0x547328: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] AnonymousClosure: (0x54c8ec), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::_connect (0x54718c)
    //     0x54732c: ldr             x1, [x1, #0x3b0]
    // 0x547330: stur            x0, [fp, #-0xb8]
    // 0x547334: r0 = AllocateClosure()
    //     0x547334: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x547338: ldur            x1, [fp, #-0xb8]
    // 0x54733c: mov             x2, x0
    // 0x547340: ldur            x3, [fp, #-0xb0]
    // 0x547344: ldur            x5, [fp, #-0xa8]
    // 0x547348: stur            x0, [fp, #-0xc0]
    // 0x54734c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x54734c: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x547350: r0 = showConfirmDialog()
    //     0x547350: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x547354: ldur            x2, [fp, #-0x90]
    // 0x547358: r3 = false
    //     0x547358: add             x3, NULL, #0x30  ; false
    // 0x54735c: StoreField: r2->field_23 = r3
    //     0x54735c: stur            w3, [x2, #0x23]
    // 0x547360: r0 = LoadStaticField(0x106c)
    //     0x547360: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x547364: ldr             x0, [x0, #0x20d8]
    // 0x547368: StoreField: r0->field_13 = r3
    //     0x547368: stur            w3, [x0, #0x13]
    // 0x54736c: r0 = Null
    //     0x54736c: mov             x0, NULL
    // 0x547370: r0 = ReturnAsyncNotFuture()
    //     0x547370: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x547374: ldur            x2, [fp, #-0x90]
    // 0x547378: r3 = false
    //     0x547378: add             x3, NULL, #0x30  ; false
    // 0x54737c: r16 = Instance_ConnectResultType
    //     0x54737c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] Obj!ConnectResultType@955431
    //     0x547380: ldr             x16, [x16, #0x3b8]
    // 0x547384: cmp             w0, w16
    // 0x547388: b.ne            #0x5473c4
    // 0x54738c: LoadField: r1 = r2->field_f
    //     0x54738c: ldur            w1, [x2, #0xf]
    // 0x547390: DecompressPointer r1
    //     0x547390: add             x1, x1, HEAP, lsl #32
    // 0x547394: cmp             w1, NULL
    // 0x547398: b.eq            #0x5475c0
    // 0x54739c: r0 = of()
    //     0x54739c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5473a0: mov             x1, x0
    // 0x5473a4: r0 = noDeviceSearched()
    //     0x5473a4: bl              #0x548528  ; [package:flutter_coffeecup/generated/l10n.dart] S::noDeviceSearched
    // 0x5473a8: mov             x1, x0
    // 0x5473ac: r0 = showToast()
    //     0x5473ac: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x5473b0: ldur            x2, [fp, #-0x90]
    // 0x5473b4: LoadField: r0 = r2->field_27
    //     0x5473b4: ldur            x0, [x2, #0x27]
    // 0x5473b8: add             x1, x0, #1
    // 0x5473bc: StoreField: r2->field_27 = r1
    //     0x5473bc: stur            x1, [x2, #0x27]
    // 0x5473c0: b               #0x547534
    // 0x5473c4: StoreField: r2->field_27 = rZR
    //     0x5473c4: stur            xzr, [x2, #0x27]
    // 0x5473c8: b               #0x547534
    // 0x5473cc: sub             SP, fp, #0xe0
    // 0x5473d0: ldur            x2, [fp, #-0x90]
    // 0x5473d4: r3 = false
    //     0x5473d4: add             x3, NULL, #0x30  ; false
    // 0x5473d8: stur            x0, [fp, #-0xa0]
    // 0x5473dc: stur            x1, [fp, #-0xa8]
    // 0x5473e0: r3 = false
    //     0x5473e0: add             x3, NULL, #0x30  ; false
    // 0x5473e4: StoreField: r2->field_23 = r3
    //     0x5473e4: stur            w3, [x2, #0x23]
    // 0x5473e8: str             NULL, [SP]
    // 0x5473ec: r4 = const [0x1, 0, 0, 0, null]
    //     0x5473ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x5473f0: r0 = dismiss()
    //     0x5473f0: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x5473f4: r0 = LoadStaticField(0x106c)
    //     0x5473f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5473f8: ldr             x0, [x0, #0x20d8]
    // 0x5473fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x547400: cmp             w0, w16
    // 0x547404: b.ne            #0x547414
    // 0x547408: r2 = instance
    //     0x547408: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x54740c: ldr             x2, [x2, #0xb18]
    // 0x547410: r0 = InitLateStaticField()
    //     0x547410: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x547414: mov             x1, x0
    // 0x547418: ldur            x0, [fp, #-0x90]
    // 0x54741c: LoadField: r2 = r0->field_b
    //     0x54741c: ldur            w2, [x0, #0xb]
    // 0x547420: DecompressPointer r2
    //     0x547420: add             x2, x2, HEAP, lsl #32
    // 0x547424: cmp             w2, NULL
    // 0x547428: b.eq            #0x5475c4
    // 0x54742c: LoadField: r3 = r2->field_b
    //     0x54742c: ldur            w3, [x2, #0xb]
    // 0x547430: DecompressPointer r3
    //     0x547430: add             x3, x3, HEAP, lsl #32
    // 0x547434: mov             x2, x3
    // 0x547438: r0 = disConnectById()
    //     0x547438: bl              #0x548478  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnectById
    // 0x54743c: mov             x1, x0
    // 0x547440: stur            x1, [fp, #-0xb0]
    // 0x547444: r0 = Await()
    //     0x547444: bl              #0x3914f4  ; AwaitStub
    // 0x547448: r0 = showConnectFailedToast()
    //     0x547448: bl              #0x3cdcb8  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showConnectFailedToast
    // 0x54744c: r0 = LoadStaticField(0x79c)
    //     0x54744c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x547450: ldr             x0, [x0, #0xf38]
    // 0x547454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x547458: cmp             w0, w16
    // 0x54745c: b.ne            #0x547468
    // 0x547460: r2 = debugPrint
    //     0x547460: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x547464: r0 = InitLateStaticField()
    //     0x547464: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x547468: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x547468: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x54746c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54746c: ldur            w2, [x0, #0x17]
    // 0x547470: DecompressPointer r2
    //     0x547470: add             x2, x2, HEAP, lsl #32
    // 0x547474: stur            x2, [fp, #-0xb0]
    // 0x547478: str             NULL, [SP]
    // 0x54747c: r1 = "连接设备失败"
    //     0x54747c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "连接设备失败"
    //     0x547480: ldr             x1, [x1, #0x3c0]
    // 0x547484: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x547484: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x547488: r0 = debugPrintThrottled()
    //     0x547488: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x54748c: ldur            x1, [fp, #-0xa0]
    // 0x547490: r0 = 60
    //     0x547490: movz            x0, #0x3c
    // 0x547494: branchIfSmi(r1, 0x5474a0)
    //     0x547494: tbz             w1, #0, #0x5474a0
    // 0x547498: r0 = LoadClassIdInstr(r1)
    //     0x547498: ldur            x0, [x1, #-1]
    //     0x54749c: ubfx            x0, x0, #0xc, #0x14
    // 0x5474a0: str             x1, [SP]
    // 0x5474a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5474a4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5474a8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x5474a8: movz            x17, #0x7427
    //     0x5474ac: add             lr, x0, x17
    //     0x5474b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5474b4: blr             lr
    // 0x5474b8: mov             x1, x0
    // 0x5474bc: r0 = print()
    //     0x5474bc: bl              #0x3991e0  ; [dart:core] ::print
    // 0x5474c0: ldur            x0, [fp, #-0x90]
    // 0x5474c4: LoadField: r1 = r0->field_27
    //     0x5474c4: ldur            x1, [x0, #0x27]
    // 0x5474c8: cmp             x1, #1
    // 0x5474cc: b.le            #0x547524
    // 0x5474d0: LoadField: r1 = r0->field_f
    //     0x5474d0: ldur            w1, [x0, #0xf]
    // 0x5474d4: DecompressPointer r1
    //     0x5474d4: add             x1, x1, HEAP, lsl #32
    // 0x5474d8: cmp             w1, NULL
    // 0x5474dc: b.eq            #0x5475c8
    // 0x5474e0: r0 = of()
    //     0x5474e0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5474e4: mov             x1, x0
    // 0x5474e8: r0 = deviceConnectedFailure()
    //     0x5474e8: bl              #0x3cdd38  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceConnectedFailure
    // 0x5474ec: mov             x2, x0
    // 0x5474f0: ldur            x0, [fp, #-0x90]
    // 0x5474f4: stur            x2, [fp, #-0xb0]
    // 0x5474f8: LoadField: r1 = r0->field_f
    //     0x5474f8: ldur            w1, [x0, #0xf]
    // 0x5474fc: DecompressPointer r1
    //     0x5474fc: add             x1, x1, HEAP, lsl #32
    // 0x547500: cmp             w1, NULL
    // 0x547504: b.eq            #0x5475cc
    // 0x547508: r0 = of()
    //     0x547508: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x54750c: mov             x1, x0
    // 0x547510: r0 = connectDeviceErrorTip()
    //     0x547510: bl              #0x54842c  ; [package:flutter_coffeecup/generated/l10n.dart] S::connectDeviceErrorTip
    // 0x547514: mov             x1, x0
    // 0x547518: ldur            x2, [fp, #-0xb0]
    // 0x54751c: stur            x0, [fp, #-0xb8]
    // 0x547520: r0 = showTipDialogWithTitleAndContent()
    //     0x547520: bl              #0x5475d0  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitleAndContent
    // 0x547524: ldur            x2, [fp, #-0x90]
    // 0x547528: LoadField: r0 = r2->field_27
    //     0x547528: ldur            x0, [x2, #0x27]
    // 0x54752c: add             x1, x0, #1
    // 0x547530: StoreField: r2->field_27 = r1
    //     0x547530: stur            x1, [x2, #0x27]
    // 0x547534: r3 = false
    //     0x547534: add             x3, NULL, #0x30  ; false
    // 0x547538: StoreField: r2->field_23 = r3
    //     0x547538: stur            w3, [x2, #0x23]
    // 0x54753c: r0 = LoadStaticField(0x106c)
    //     0x54753c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x547540: ldr             x0, [x0, #0x20d8]
    // 0x547544: StoreField: r0->field_13 = r3
    //     0x547544: stur            w3, [x0, #0x13]
    // 0x547548: r0 = Null
    //     0x547548: mov             x0, NULL
    // 0x54754c: r0 = ReturnAsyncNotFuture()
    //     0x54754c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x547550: sub             SP, fp, #0xe0
    // 0x547554: ldur            x2, [fp, #-0x90]
    // 0x547558: r3 = false
    //     0x547558: add             x3, NULL, #0x30  ; false
    // 0x54755c: stur            x0, [fp, #-0x98]
    // 0x547560: stur            x1, [fp, #-0xa0]
    // 0x547564: StoreField: r2->field_23 = r3
    //     0x547564: stur            w3, [x2, #0x23]
    // 0x547568: r0 = LoadStaticField(0x106c)
    //     0x547568: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54756c: ldr             x0, [x0, #0x20d8]
    // 0x547570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x547574: cmp             w0, w16
    // 0x547578: b.ne            #0x547588
    // 0x54757c: r2 = instance
    //     0x54757c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x547580: ldr             x2, [x2, #0xb18]
    // 0x547584: r0 = InitLateStaticField()
    //     0x547584: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x547588: mov             x1, x0
    // 0x54758c: r0 = false
    //     0x54758c: add             x0, NULL, #0x30  ; false
    // 0x547590: StoreField: r1->field_13 = r0
    //     0x547590: stur            w0, [x1, #0x13]
    // 0x547594: ldur            x0, [fp, #-0x98]
    // 0x547598: ldur            x1, [fp, #-0xa0]
    // 0x54759c: r0 = ReThrow()
    //     0x54759c: bl              #0x89f1d8  ; ReThrowStub
    // 0x5475a0: brk             #0
    // 0x5475a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5475a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5475a8: b               #0x5471ac
    // 0x5475ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475ac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475b0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475c4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5475cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5475cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x54c8ec, size: 0xf8
    // 0x54c8ec: EnterFrame
    //     0x54c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54c8f0: mov             fp, SP
    // 0x54c8f4: AllocStack(0x18)
    //     0x54c8f4: sub             SP, SP, #0x18
    // 0x54c8f8: SetupParameters([dynamic _ /* r0 */])
    //     0x54c8f8: ldr             x0, [fp, #0x10]
    //     0x54c8fc: ldur            w3, [x0, #0x17]
    //     0x54c900: add             x3, x3, HEAP, lsl #32
    //     0x54c904: stur            x3, [fp, #-8]
    // 0x54c908: CheckStackOverflow
    //     0x54c908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c90c: cmp             SP, x16
    //     0x54c910: b.ls            #0x54c9d4
    // 0x54c914: r1 = Null
    //     0x54c914: mov             x1, NULL
    // 0x54c918: r2 = 12
    //     0x54c918: movz            x2, #0xc
    // 0x54c91c: r0 = AllocateArray()
    //     0x54c91c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54c920: r16 = "deviceId"
    //     0x54c920: ldr             x16, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x54c924: StoreField: r0->field_f = r16
    //     0x54c924: stur            w16, [x0, #0xf]
    // 0x54c928: ldur            x1, [fp, #-8]
    // 0x54c92c: LoadField: r2 = r1->field_f
    //     0x54c92c: ldur            w2, [x1, #0xf]
    // 0x54c930: DecompressPointer r2
    //     0x54c930: add             x2, x2, HEAP, lsl #32
    // 0x54c934: LoadField: r3 = r2->field_b
    //     0x54c934: ldur            w3, [x2, #0xb]
    // 0x54c938: DecompressPointer r3
    //     0x54c938: add             x3, x3, HEAP, lsl #32
    // 0x54c93c: cmp             w3, NULL
    // 0x54c940: b.eq            #0x54c9dc
    // 0x54c944: LoadField: r4 = r3->field_b
    //     0x54c944: ldur            w4, [x3, #0xb]
    // 0x54c948: DecompressPointer r4
    //     0x54c948: add             x4, x4, HEAP, lsl #32
    // 0x54c94c: StoreField: r0->field_13 = r4
    //     0x54c94c: stur            w4, [x0, #0x13]
    // 0x54c950: r16 = "deviceName"
    //     0x54c950: add             x16, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x54c954: ldr             x16, [x16, #0x808]
    // 0x54c958: ArrayStore: r0[0] = r16  ; List_4
    //     0x54c958: stur            w16, [x0, #0x17]
    // 0x54c95c: LoadField: r3 = r2->field_1b
    //     0x54c95c: ldur            w3, [x2, #0x1b]
    // 0x54c960: DecompressPointer r3
    //     0x54c960: add             x3, x3, HEAP, lsl #32
    // 0x54c964: StoreField: r0->field_1b = r3
    //     0x54c964: stur            w3, [x0, #0x1b]
    // 0x54c968: r16 = "isUpgrade"
    //     0x54c968: add             x16, PP, #0x10, lsl #12  ; [pp+0x10810] "isUpgrade"
    //     0x54c96c: ldr             x16, [x16, #0x810]
    // 0x54c970: StoreField: r0->field_1f = r16
    //     0x54c970: stur            w16, [x0, #0x1f]
    // 0x54c974: r16 = "true"
    //     0x54c974: ldr             x16, [PP, #0xcb0]  ; [pp+0xcb0] "true"
    // 0x54c978: StoreField: r0->field_23 = r16
    //     0x54c978: stur            w16, [x0, #0x23]
    // 0x54c97c: r16 = <String, dynamic>
    //     0x54c97c: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x54c980: stp             x0, x16, [SP]
    // 0x54c984: r0 = Map._fromLiteral()
    //     0x54c984: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x54c988: mov             x1, x0
    // 0x54c98c: ldur            x0, [fp, #-8]
    // 0x54c990: LoadField: r2 = r0->field_f
    //     0x54c990: ldur            w2, [x0, #0xf]
    // 0x54c994: DecompressPointer r2
    //     0x54c994: add             x2, x2, HEAP, lsl #32
    // 0x54c998: LoadField: r0 = r2->field_f
    //     0x54c998: ldur            w0, [x2, #0xf]
    // 0x54c99c: DecompressPointer r0
    //     0x54c99c: add             x0, x0, HEAP, lsl #32
    // 0x54c9a0: cmp             w0, NULL
    // 0x54c9a4: b.eq            #0x54c9e0
    // 0x54c9a8: str             x1, [SP]
    // 0x54c9ac: mov             x1, x0
    // 0x54c9b0: r2 = "/device/device_upgrade"
    //     0x54c9b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10780] "/device/device_upgrade"
    //     0x54c9b4: ldr             x2, [x2, #0x780]
    // 0x54c9b8: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x54c9b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x54c9bc: ldr             x4, [x4, #0x990]
    // 0x54c9c0: r0 = navigateTo()
    //     0x54c9c0: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x54c9c4: r0 = Null
    //     0x54c9c4: mov             x0, NULL
    // 0x54c9c8: LeaveFrame
    //     0x54c9c8: mov             SP, fp
    //     0x54c9cc: ldp             fp, lr, [SP], #0x10
    // 0x54c9d0: ret
    //     0x54c9d0: ret             
    // 0x54c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c9d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c9d8: b               #0x54c914
    // 0x54c9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c9dc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c9e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54d680, size: 0xac
    // 0x54d680: EnterFrame
    //     0x54d680: stp             fp, lr, [SP, #-0x10]!
    //     0x54d684: mov             fp, SP
    // 0x54d688: AllocStack(0x10)
    //     0x54d688: sub             SP, SP, #0x10
    // 0x54d68c: SetupParameters([dynamic _ /* r0 */])
    //     0x54d68c: ldr             x0, [fp, #0x10]
    //     0x54d690: ldur            w1, [x0, #0x17]
    //     0x54d694: add             x1, x1, HEAP, lsl #32
    //     0x54d698: stur            x1, [fp, #-8]
    // 0x54d69c: CheckStackOverflow
    //     0x54d69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d6a0: cmp             SP, x16
    //     0x54d6a4: b.ls            #0x54d720
    // 0x54d6a8: r0 = LoadStaticField(0x79c)
    //     0x54d6a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54d6ac: ldr             x0, [x0, #0xf38]
    // 0x54d6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54d6b4: cmp             w0, w16
    // 0x54d6b8: b.ne            #0x54d6c4
    // 0x54d6bc: r2 = debugPrint
    //     0x54d6bc: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x54d6c0: r0 = InitLateStaticField()
    //     0x54d6c0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x54d6c4: str             NULL, [SP]
    // 0x54d6c8: r1 = "请求权限失败"
    //     0x54d6c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] "请求权限失败"
    //     0x54d6cc: ldr             x1, [x1, #0x4c8]
    // 0x54d6d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x54d6d0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x54d6d4: r0 = debugPrintThrottled()
    //     0x54d6d4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x54d6d8: ldur            x0, [fp, #-8]
    // 0x54d6dc: LoadField: r1 = r0->field_f
    //     0x54d6dc: ldur            w1, [x0, #0xf]
    // 0x54d6e0: DecompressPointer r1
    //     0x54d6e0: add             x1, x1, HEAP, lsl #32
    // 0x54d6e4: LoadField: r0 = r1->field_f
    //     0x54d6e4: ldur            w0, [x1, #0xf]
    // 0x54d6e8: DecompressPointer r0
    //     0x54d6e8: add             x0, x0, HEAP, lsl #32
    // 0x54d6ec: cmp             w0, NULL
    // 0x54d6f0: b.eq            #0x54d728
    // 0x54d6f4: mov             x1, x0
    // 0x54d6f8: r0 = of()
    //     0x54d6f8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x54d6fc: mov             x1, x0
    // 0x54d700: r0 = requirePermissionsFailed()
    //     0x54d700: bl              #0x54db80  ; [package:flutter_coffeecup/generated/l10n.dart] S::requirePermissionsFailed
    // 0x54d704: mov             x1, x0
    // 0x54d708: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54d708: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54d70c: r0 = showTipDialogWithTitle()
    //     0x54d70c: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x54d710: r0 = Null
    //     0x54d710: mov             x0, NULL
    // 0x54d714: LeaveFrame
    //     0x54d714: mov             SP, fp
    //     0x54d718: ldp             fp, lr, [SP], #0x10
    // 0x54d71c: ret
    //     0x54d71c: ret             
    // 0x54d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d720: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d724: b               #0x54d6a8
    // 0x54d728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d728: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x54dbcc, size: 0x1b4
    // 0x54dbcc: EnterFrame
    //     0x54dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x54dbd0: mov             fp, SP
    // 0x54dbd4: AllocStack(0x30)
    //     0x54dbd4: sub             SP, SP, #0x30
    // 0x54dbd8: SetupParameters(_BaseConnectPageState this /* r1 */)
    //     0x54dbd8: stur            NULL, [fp, #-8]
    //     0x54dbdc: movz            x0, #0
    //     0x54dbe0: add             x1, fp, w0, sxtw #2
    //     0x54dbe4: ldr             x1, [x1, #0x10]
    //     0x54dbe8: ldur            w2, [x1, #0x17]
    //     0x54dbec: add             x2, x2, HEAP, lsl #32
    //     0x54dbf0: stur            x2, [fp, #-0x10]
    // 0x54dbf4: CheckStackOverflow
    //     0x54dbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54dbf8: cmp             SP, x16
    //     0x54dbfc: b.ls            #0x54dd6c
    // 0x54dc00: InitAsync() -> Future<void?>
    //     0x54dc00: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x54dc04: bl              #0x391738  ; InitAsyncStub
    // 0x54dc08: r0 = LoadStaticField(0x79c)
    //     0x54dc08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54dc0c: ldr             x0, [x0, #0xf38]
    // 0x54dc10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54dc14: cmp             w0, w16
    // 0x54dc18: b.ne            #0x54dc24
    // 0x54dc1c: r2 = debugPrint
    //     0x54dc1c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x54dc20: r0 = InitLateStaticField()
    //     0x54dc20: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x54dc24: str             NULL, [SP]
    // 0x54dc28: r1 = "请求权限成功"
    //     0x54dc28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] "请求权限成功"
    //     0x54dc2c: ldr             x1, [x1, #0x4e0]
    // 0x54dc30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x54dc30: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x54dc34: r0 = debugPrintThrottled()
    //     0x54dc34: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x54dc38: r0 = checkLocationIsOpen()
    //     0x54dc38: bl              #0x54ddcc  ; [package:location_service_check/location_service_check.dart] LocationServiceCheck::checkLocationIsOpen
    // 0x54dc3c: mov             x1, x0
    // 0x54dc40: stur            x1, [fp, #-0x18]
    // 0x54dc44: r0 = Await()
    //     0x54dc44: bl              #0x3914f4  ; AwaitStub
    // 0x54dc48: r16 = true
    //     0x54dc48: add             x16, NULL, #0x20  ; true
    // 0x54dc4c: cmp             w0, w16
    // 0x54dc50: b.eq            #0x54dd54
    // 0x54dc54: ldur            x0, [fp, #-0x10]
    // 0x54dc58: LoadField: r1 = r0->field_f
    //     0x54dc58: ldur            w1, [x0, #0xf]
    // 0x54dc5c: DecompressPointer r1
    //     0x54dc5c: add             x1, x1, HEAP, lsl #32
    // 0x54dc60: LoadField: r2 = r1->field_f
    //     0x54dc60: ldur            w2, [x1, #0xf]
    // 0x54dc64: DecompressPointer r2
    //     0x54dc64: add             x2, x2, HEAP, lsl #32
    // 0x54dc68: cmp             w2, NULL
    // 0x54dc6c: b.eq            #0x54dd74
    // 0x54dc70: mov             x1, x2
    // 0x54dc74: r0 = of()
    //     0x54dc74: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x54dc78: mov             x1, x0
    // 0x54dc7c: r0 = location_is_closed()
    //     0x54dc7c: bl              #0x54dd80  ; [package:flutter_coffeecup/generated/l10n.dart] S::location_is_closed
    // 0x54dc80: mov             x2, x0
    // 0x54dc84: ldur            x0, [fp, #-0x10]
    // 0x54dc88: stur            x2, [fp, #-0x18]
    // 0x54dc8c: LoadField: r1 = r0->field_f
    //     0x54dc8c: ldur            w1, [x0, #0xf]
    // 0x54dc90: DecompressPointer r1
    //     0x54dc90: add             x1, x1, HEAP, lsl #32
    // 0x54dc94: LoadField: r3 = r1->field_f
    //     0x54dc94: ldur            w3, [x1, #0xf]
    // 0x54dc98: DecompressPointer r3
    //     0x54dc98: add             x3, x3, HEAP, lsl #32
    // 0x54dc9c: cmp             w3, NULL
    // 0x54dca0: b.eq            #0x54dd78
    // 0x54dca4: mov             x1, x3
    // 0x54dca8: r0 = of()
    //     0x54dca8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x54dcac: r1 = <Object>
    //     0x54dcac: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54dcb0: r2 = 0
    //     0x54dcb0: movz            x2, #0
    // 0x54dcb4: r0 = _GrowableList()
    //     0x54dcb4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54dcb8: mov             x3, x0
    // 0x54dcbc: r1 = "Confirm"
    //     0x54dcbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x54dcc0: ldr             x1, [x1, #0x100]
    // 0x54dcc4: r2 = "confirmTitle"
    //     0x54dcc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x54dcc8: ldr             x2, [x2, #0x108]
    // 0x54dccc: r0 = _message()
    //     0x54dccc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54dcd0: mov             x2, x0
    // 0x54dcd4: ldur            x0, [fp, #-0x10]
    // 0x54dcd8: stur            x2, [fp, #-0x20]
    // 0x54dcdc: LoadField: r1 = r0->field_f
    //     0x54dcdc: ldur            w1, [x0, #0xf]
    // 0x54dce0: DecompressPointer r1
    //     0x54dce0: add             x1, x1, HEAP, lsl #32
    // 0x54dce4: LoadField: r0 = r1->field_f
    //     0x54dce4: ldur            w0, [x1, #0xf]
    // 0x54dce8: DecompressPointer r0
    //     0x54dce8: add             x0, x0, HEAP, lsl #32
    // 0x54dcec: cmp             w0, NULL
    // 0x54dcf0: b.eq            #0x54dd7c
    // 0x54dcf4: mov             x1, x0
    // 0x54dcf8: r0 = of()
    //     0x54dcf8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x54dcfc: r1 = <Object>
    //     0x54dcfc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54dd00: r2 = 0
    //     0x54dd00: movz            x2, #0
    // 0x54dd04: r0 = _GrowableList()
    //     0x54dd04: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54dd08: mov             x3, x0
    // 0x54dd0c: r1 = "Cancel"
    //     0x54dd0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x54dd10: ldr             x1, [x1, #0xf0]
    // 0x54dd14: r2 = "cancelTitle"
    //     0x54dd14: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x54dd18: ldr             x2, [x2, #0xf8]
    // 0x54dd1c: r0 = _message()
    //     0x54dd1c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54dd20: r1 = Function '<anonymous closure>':.
    //     0x54dd20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] AnonymousClosure: (0x54de90), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x54dd24: ldr             x1, [x1, #0x4e8]
    // 0x54dd28: r2 = Null
    //     0x54dd28: mov             x2, NULL
    // 0x54dd2c: stur            x0, [fp, #-0x28]
    // 0x54dd30: r0 = AllocateClosure()
    //     0x54dd30: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54dd34: ldur            x1, [fp, #-0x28]
    // 0x54dd38: mov             x2, x0
    // 0x54dd3c: ldur            x3, [fp, #-0x20]
    // 0x54dd40: ldur            x5, [fp, #-0x18]
    // 0x54dd44: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x54dd44: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x54dd48: r0 = showConfirmDialog()
    //     0x54dd48: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x54dd4c: r0 = Null
    //     0x54dd4c: mov             x0, NULL
    // 0x54dd50: r0 = ReturnAsyncNotFuture()
    //     0x54dd50: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54dd54: ldur            x0, [fp, #-0x10]
    // 0x54dd58: LoadField: r1 = r0->field_f
    //     0x54dd58: ldur            w1, [x0, #0xf]
    // 0x54dd5c: DecompressPointer r1
    //     0x54dd5c: add             x1, x1, HEAP, lsl #32
    // 0x54dd60: r0 = _connect()
    //     0x54dd60: bl              #0x54718c  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::_connect
    // 0x54dd64: r0 = Null
    //     0x54dd64: mov             x0, NULL
    // 0x54dd68: r0 = ReturnAsyncNotFuture()
    //     0x54dd68: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dd6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dd70: b               #0x54dc00
    // 0x54dd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dd74: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54dd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dd78: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dd7c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x54de90, size: 0x50
    // 0x54de90: EnterFrame
    //     0x54de90: stp             fp, lr, [SP, #-0x10]!
    //     0x54de94: mov             fp, SP
    // 0x54de98: AllocStack(0x10)
    //     0x54de98: sub             SP, SP, #0x10
    // 0x54de9c: SetupParameters(_BaseConnectPageState this /* r1 */)
    //     0x54de9c: stur            NULL, [fp, #-8]
    //     0x54dea0: movz            x0, #0
    //     0x54dea4: add             x1, fp, w0, sxtw #2
    //     0x54dea8: ldr             x1, [x1, #0x10]
    //     0x54deac: ldur            w2, [x1, #0x17]
    //     0x54deb0: add             x2, x2, HEAP, lsl #32
    //     0x54deb4: stur            x2, [fp, #-0x10]
    // 0x54deb8: CheckStackOverflow
    //     0x54deb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54debc: cmp             SP, x16
    //     0x54dec0: b.ls            #0x54ded8
    // 0x54dec4: InitAsync() -> Future<Null?>
    //     0x54dec4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x54dec8: bl              #0x391738  ; InitAsyncStub
    // 0x54decc: r0 = openLocationSetting()
    //     0x54decc: bl              #0x54dee0  ; [package:location_service_check/location_service_check.dart] LocationServiceCheck::openLocationSetting
    // 0x54ded0: r0 = Null
    //     0x54ded0: mov             x0, NULL
    // 0x54ded4: r0 = ReturnAsyncNotFuture()
    //     0x54ded4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54ded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ded8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dedc: b               #0x54dec4
  }
  _ build(/* No info */) {
    // ** addr: 0x5c0c08, size: 0x194
    // 0x5c0c08: EnterFrame
    //     0x5c0c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0c0c: mov             fp, SP
    // 0x5c0c10: AllocStack(0x28)
    //     0x5c0c10: sub             SP, SP, #0x28
    // 0x5c0c14: SetupParameters(_BaseConnectPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c0c14: mov             x0, x1
    //     0x5c0c18: stur            x1, [fp, #-8]
    //     0x5c0c1c: stur            x2, [fp, #-0x10]
    // 0x5c0c20: r1 = 2
    //     0x5c0c20: movz            x1, #0x2
    // 0x5c0c24: r0 = AllocateContext()
    //     0x5c0c24: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c0c28: ldur            x2, [fp, #-8]
    // 0x5c0c2c: stur            x0, [fp, #-0x20]
    // 0x5c0c30: StoreField: r0->field_f = r2
    //     0x5c0c30: stur            w2, [x0, #0xf]
    // 0x5c0c34: ldur            x1, [fp, #-0x10]
    // 0x5c0c38: StoreField: r0->field_13 = r1
    //     0x5c0c38: stur            w1, [x0, #0x13]
    // 0x5c0c3c: LoadField: r1 = r2->field_13
    //     0x5c0c3c: ldur            x1, [x2, #0x13]
    // 0x5c0c40: tbz             x1, #0x3f, #0x5c0c50
    // 0x5c0c44: r0 = Instance_Center
    //     0x5c0c44: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x5c0c48: ldr             x0, [x0, #0x6d0]
    // 0x5c0c4c: b               #0x5c0d18
    // 0x5c0c50: cbnz            x1, #0x5c0cb8
    // 0x5c0c54: LoadField: r1 = r2->field_b
    //     0x5c0c54: ldur            w1, [x2, #0xb]
    // 0x5c0c58: DecompressPointer r1
    //     0x5c0c58: add             x1, x1, HEAP, lsl #32
    // 0x5c0c5c: cmp             w1, NULL
    // 0x5c0c60: b.eq            #0x5c0d94
    // 0x5c0c64: LoadField: r3 = r1->field_b
    //     0x5c0c64: ldur            w3, [x1, #0xb]
    // 0x5c0c68: DecompressPointer r3
    //     0x5c0c68: add             x3, x3, HEAP, lsl #32
    // 0x5c0c6c: stur            x3, [fp, #-0x18]
    // 0x5c0c70: LoadField: r1 = r2->field_1b
    //     0x5c0c70: ldur            w1, [x2, #0x1b]
    // 0x5c0c74: DecompressPointer r1
    //     0x5c0c74: add             x1, x1, HEAP, lsl #32
    // 0x5c0c78: stur            x1, [fp, #-0x10]
    // 0x5c0c7c: r0 = M14Page()
    //     0x5c0c7c: bl              #0x5c0e00  ; AllocateM14PageStub -> M14Page (size=0x18)
    // 0x5c0c80: mov             x3, x0
    // 0x5c0c84: ldur            x0, [fp, #-0x18]
    // 0x5c0c88: stur            x3, [fp, #-0x28]
    // 0x5c0c8c: StoreField: r3->field_b = r0
    //     0x5c0c8c: stur            w0, [x3, #0xb]
    // 0x5c0c90: ldur            x0, [fp, #-0x10]
    // 0x5c0c94: StoreField: r3->field_f = r0
    //     0x5c0c94: stur            w0, [x3, #0xf]
    // 0x5c0c98: ldur            x2, [fp, #-8]
    // 0x5c0c9c: r1 = Function 'connectToDevice':.
    //     0x5c0c9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] AnonymousClosure: (0x5443a0), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x5c0ca0: ldr             x1, [x1, #0x9a8]
    // 0x5c0ca4: r0 = AllocateClosure()
    //     0x5c0ca4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c0ca8: mov             x1, x0
    // 0x5c0cac: ldur            x0, [fp, #-0x28]
    // 0x5c0cb0: StoreField: r0->field_13 = r1
    //     0x5c0cb0: stur            w1, [x0, #0x13]
    // 0x5c0cb4: b               #0x5c0d18
    // 0x5c0cb8: LoadField: r0 = r2->field_b
    //     0x5c0cb8: ldur            w0, [x2, #0xb]
    // 0x5c0cbc: DecompressPointer r0
    //     0x5c0cbc: add             x0, x0, HEAP, lsl #32
    // 0x5c0cc0: cmp             w0, NULL
    // 0x5c0cc4: b.eq            #0x5c0d98
    // 0x5c0cc8: LoadField: r1 = r0->field_b
    //     0x5c0cc8: ldur            w1, [x0, #0xb]
    // 0x5c0ccc: DecompressPointer r1
    //     0x5c0ccc: add             x1, x1, HEAP, lsl #32
    // 0x5c0cd0: stur            x1, [fp, #-0x18]
    // 0x5c0cd4: LoadField: r0 = r2->field_1b
    //     0x5c0cd4: ldur            w0, [x2, #0x1b]
    // 0x5c0cd8: DecompressPointer r0
    //     0x5c0cd8: add             x0, x0, HEAP, lsl #32
    // 0x5c0cdc: stur            x0, [fp, #-0x10]
    // 0x5c0ce0: r0 = PcmPage()
    //     0x5c0ce0: bl              #0x5c0dd4  ; AllocatePcmPageStub -> PcmPage (size=0x18)
    // 0x5c0ce4: mov             x3, x0
    // 0x5c0ce8: ldur            x0, [fp, #-0x18]
    // 0x5c0cec: stur            x3, [fp, #-0x28]
    // 0x5c0cf0: StoreField: r3->field_b = r0
    //     0x5c0cf0: stur            w0, [x3, #0xb]
    // 0x5c0cf4: ldur            x0, [fp, #-0x10]
    // 0x5c0cf8: StoreField: r3->field_f = r0
    //     0x5c0cf8: stur            w0, [x3, #0xf]
    // 0x5c0cfc: ldur            x2, [fp, #-8]
    // 0x5c0d00: r1 = Function 'connectToDevice':.
    //     0x5c0d00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] AnonymousClosure: (0x5443a0), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x5c0d04: ldr             x1, [x1, #0x9a8]
    // 0x5c0d08: r0 = AllocateClosure()
    //     0x5c0d08: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c0d0c: mov             x1, x0
    // 0x5c0d10: ldur            x0, [fp, #-0x28]
    // 0x5c0d14: StoreField: r0->field_13 = r1
    //     0x5c0d14: stur            w1, [x0, #0x13]
    // 0x5c0d18: ldur            x2, [fp, #-0x20]
    // 0x5c0d1c: stur            x0, [fp, #-8]
    // 0x5c0d20: r1 = Function '<anonymous closure>':.
    //     0x5c0d20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] AnonymousClosure: (0x5c0f24), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::build (0x5c0c08)
    //     0x5c0d24: ldr             x1, [x1, #0x9b0]
    // 0x5c0d28: r0 = AllocateClosure()
    //     0x5c0d28: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c0d2c: stur            x0, [fp, #-0x10]
    // 0x5c0d30: r0 = VisibilityDetector()
    //     0x5c0d30: bl              #0x5c0dc8  ; AllocateVisibilityDetectorStub -> VisibilityDetector (size=0x14)
    // 0x5c0d34: mov             x1, x0
    // 0x5c0d38: ldur            x0, [fp, #-0x10]
    // 0x5c0d3c: stur            x1, [fp, #-0x18]
    // 0x5c0d40: StoreField: r1->field_f = r0
    //     0x5c0d40: stur            w0, [x1, #0xf]
    // 0x5c0d44: ldur            x0, [fp, #-8]
    // 0x5c0d48: StoreField: r1->field_b = r0
    //     0x5c0d48: stur            w0, [x1, #0xb]
    // 0x5c0d4c: r0 = Instance_ValueKey
    //     0x5c0d4c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] Obj!ValueKey<String>@945371
    //     0x5c0d50: ldr             x0, [x0, #0x9b8]
    // 0x5c0d54: StoreField: r1->field_7 = r0
    //     0x5c0d54: stur            w0, [x1, #7]
    // 0x5c0d58: r0 = WillPopScope()
    //     0x5c0d58: bl              #0x5c0d9c  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x5c0d5c: mov             x3, x0
    // 0x5c0d60: ldur            x0, [fp, #-0x18]
    // 0x5c0d64: stur            x3, [fp, #-8]
    // 0x5c0d68: StoreField: r3->field_b = r0
    //     0x5c0d68: stur            w0, [x3, #0xb]
    // 0x5c0d6c: ldur            x2, [fp, #-0x20]
    // 0x5c0d70: r1 = Function '<anonymous closure>':.
    //     0x5c0d70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] AnonymousClosure: (0x5c0e2c), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::build (0x5c0c08)
    //     0x5c0d74: ldr             x1, [x1, #0x9c0]
    // 0x5c0d78: r0 = AllocateClosure()
    //     0x5c0d78: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c0d7c: mov             x1, x0
    // 0x5c0d80: ldur            x0, [fp, #-8]
    // 0x5c0d84: StoreField: r0->field_f = r1
    //     0x5c0d84: stur            w1, [x0, #0xf]
    // 0x5c0d88: LeaveFrame
    //     0x5c0d88: mov             SP, fp
    //     0x5c0d8c: ldp             fp, lr, [SP], #0x10
    // 0x5c0d90: ret
    //     0x5c0d90: ret             
    // 0x5c0d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0d94: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0d98: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x5c0e2c, size: 0xf8
    // 0x5c0e2c: EnterFrame
    //     0x5c0e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0e30: mov             fp, SP
    // 0x5c0e34: AllocStack(0x10)
    //     0x5c0e34: sub             SP, SP, #0x10
    // 0x5c0e38: SetupParameters(_BaseConnectPageState this /* r1 */)
    //     0x5c0e38: stur            NULL, [fp, #-8]
    //     0x5c0e3c: movz            x0, #0
    //     0x5c0e40: add             x1, fp, w0, sxtw #2
    //     0x5c0e44: ldr             x1, [x1, #0x10]
    //     0x5c0e48: ldur            w2, [x1, #0x17]
    //     0x5c0e4c: add             x2, x2, HEAP, lsl #32
    //     0x5c0e50: stur            x2, [fp, #-0x10]
    // 0x5c0e54: CheckStackOverflow
    //     0x5c0e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0e58: cmp             SP, x16
    //     0x5c0e5c: b.ls            #0x5c0f00
    // 0x5c0e60: InitAsync() -> Future<bool>
    //     0x5c0e60: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x5c0e64: bl              #0x391738  ; InitAsyncStub
    // 0x5c0e68: r0 = LoadStaticField(0x106c)
    //     0x5c0e68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c0e6c: ldr             x0, [x0, #0x20d8]
    // 0x5c0e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c0e74: cmp             w0, w16
    // 0x5c0e78: b.ne            #0x5c0e88
    // 0x5c0e7c: r2 = instance
    //     0x5c0e7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x5c0e80: ldr             x2, [x2, #0xb18]
    // 0x5c0e84: r0 = InitLateStaticField()
    //     0x5c0e84: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x5c0e88: LoadField: r1 = r0->field_7
    //     0x5c0e88: ldur            w1, [x0, #7]
    // 0x5c0e8c: DecompressPointer r1
    //     0x5c0e8c: add             x1, x1, HEAP, lsl #32
    // 0x5c0e90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c0e94: cmp             w1, w16
    // 0x5c0e98: b.eq            #0x5c0f08
    // 0x5c0e9c: LoadField: r0 = r1->field_13
    //     0x5c0e9c: ldur            w0, [x1, #0x13]
    // 0x5c0ea0: DecompressPointer r0
    //     0x5c0ea0: add             x0, x0, HEAP, lsl #32
    // 0x5c0ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c0ea8: cmp             w0, w16
    // 0x5c0eac: b.eq            #0x5c0f14
    // 0x5c0eb0: ldur            x1, [fp, #-0x10]
    // 0x5c0eb4: LoadField: r2 = r1->field_f
    //     0x5c0eb4: ldur            w2, [x1, #0xf]
    // 0x5c0eb8: DecompressPointer r2
    //     0x5c0eb8: add             x2, x2, HEAP, lsl #32
    // 0x5c0ebc: LoadField: r1 = r2->field_b
    //     0x5c0ebc: ldur            w1, [x2, #0xb]
    // 0x5c0ec0: DecompressPointer r1
    //     0x5c0ec0: add             x1, x1, HEAP, lsl #32
    // 0x5c0ec4: cmp             w1, NULL
    // 0x5c0ec8: b.eq            #0x5c0f20
    // 0x5c0ecc: LoadField: r2 = r1->field_b
    //     0x5c0ecc: ldur            w2, [x1, #0xb]
    // 0x5c0ed0: DecompressPointer r2
    //     0x5c0ed0: add             x2, x2, HEAP, lsl #32
    // 0x5c0ed4: mov             x1, x0
    // 0x5c0ed8: r0 = findDevice()
    //     0x5c0ed8: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x5c0edc: cmp             w0, NULL
    // 0x5c0ee0: b.eq            #0x5c0ef8
    // 0x5c0ee4: r1 = LoadStaticField(0x106c)
    //     0x5c0ee4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c0ee8: ldr             x1, [x1, #0x20d8]
    // 0x5c0eec: mov             x2, x0
    // 0x5c0ef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c0ef0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c0ef4: r0 = disConnect()
    //     0x5c0ef4: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x5c0ef8: r0 = true
    //     0x5c0ef8: add             x0, NULL, #0x20  ; true
    // 0x5c0efc: r0 = ReturnAsyncNotFuture()
    //     0x5c0efc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c0f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0f00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0f04: b               #0x5c0e60
    // 0x5c0f08: r9 = store
    //     0x5c0f08: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x5c0f0c: ldr             x9, [x9, #0xb40]
    // 0x5c0f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0f10: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0f14: r9 = _state
    //     0x5c0f14: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x5c0f18: ldr             x9, [x9, #0x938]
    // 0x5c0f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0f1c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0f20: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VisibilityInfo) {
    // ** addr: 0x5c0f24, size: 0x70
    // 0x5c0f24: EnterFrame
    //     0x5c0f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0f28: mov             fp, SP
    // 0x5c0f2c: AllocStack(0x8)
    //     0x5c0f2c: sub             SP, SP, #8
    // 0x5c0f30: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0f30: ldr             x0, [fp, #0x18]
    //     0x5c0f34: ldur            w2, [x0, #0x17]
    //     0x5c0f38: add             x2, x2, HEAP, lsl #32
    //     0x5c0f3c: stur            x2, [fp, #-8]
    // 0x5c0f40: CheckStackOverflow
    //     0x5c0f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0f44: cmp             SP, x16
    //     0x5c0f48: b.ls            #0x5c0f8c
    // 0x5c0f4c: ldr             x1, [fp, #0x10]
    // 0x5c0f50: r0 = visibleFraction()
    //     0x5c0f50: bl              #0x5c0f94  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x5c0f54: mov             v1.16b, v0.16b
    // 0x5c0f58: d0 = 100.000000
    //     0x5c0f58: ldr             d0, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x5c0f5c: fmul            d2, d1, d0
    // 0x5c0f60: fcmp            d2, d0
    // 0x5c0f64: b.ne            #0x5c0f7c
    // 0x5c0f68: ldur            x1, [fp, #-8]
    // 0x5c0f6c: LoadField: r2 = r1->field_13
    //     0x5c0f6c: ldur            w2, [x1, #0x13]
    // 0x5c0f70: DecompressPointer r2
    //     0x5c0f70: add             x2, x2, HEAP, lsl #32
    // 0x5c0f74: StoreStaticField(0x1060, r2)
    //     0x5c0f74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c0f78: str             x2, [x1, #0x20c0]
    // 0x5c0f7c: r0 = Null
    //     0x5c0f7c: mov             x0, NULL
    // 0x5c0f80: LeaveFrame
    //     0x5c0f80: mov             SP, fp
    //     0x5c0f84: ldp             fp, lr, [SP], #0x10
    // 0x5c0f88: ret
    //     0x5c0f88: ret             
    // 0x5c0f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0f8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0f90: b               #0x5c0f4c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69b570, size: 0x24
    // 0x69b570: EnterFrame
    //     0x69b570: stp             fp, lr, [SP, #-0x10]!
    //     0x69b574: mov             fp, SP
    // 0x69b578: ldr             x2, [fp, #0x10]
    // 0x69b57c: r1 = Function 'dispose':.
    //     0x69b57c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf00] AnonymousClosure: (0x69b594), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::dispose (0x6a0ec8)
    //     0x69b580: ldr             x1, [x1, #0xf00]
    // 0x69b584: r0 = AllocateClosure()
    //     0x69b584: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69b588: LeaveFrame
    //     0x69b588: mov             SP, fp
    //     0x69b58c: ldp             fp, lr, [SP], #0x10
    // 0x69b590: ret
    //     0x69b590: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b594, size: 0x38
    // 0x69b594: EnterFrame
    //     0x69b594: stp             fp, lr, [SP, #-0x10]!
    //     0x69b598: mov             fp, SP
    // 0x69b59c: ldr             x0, [fp, #0x10]
    // 0x69b5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b5a0: ldur            w1, [x0, #0x17]
    // 0x69b5a4: DecompressPointer r1
    //     0x69b5a4: add             x1, x1, HEAP, lsl #32
    // 0x69b5a8: CheckStackOverflow
    //     0x69b5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b5ac: cmp             SP, x16
    //     0x69b5b0: b.ls            #0x69b5c4
    // 0x69b5b4: r0 = dispose()
    //     0x69b5b4: bl              #0x6a0ec8  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::dispose
    // 0x69b5b8: LeaveFrame
    //     0x69b5b8: mov             SP, fp
    //     0x69b5bc: ldp             fp, lr, [SP], #0x10
    // 0x69b5c0: ret
    //     0x69b5c0: ret             
    // 0x69b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b5c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b5c8: b               #0x69b5b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a0ec8, size: 0x88
    // 0x6a0ec8: EnterFrame
    //     0x6a0ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0ecc: mov             fp, SP
    // 0x6a0ed0: AllocStack(0x8)
    //     0x6a0ed0: sub             SP, SP, #8
    // 0x6a0ed4: SetupParameters(_BaseConnectPageState this /* r1 => r2, fp-0x8 */)
    //     0x6a0ed4: mov             x2, x1
    //     0x6a0ed8: stur            x1, [fp, #-8]
    // 0x6a0edc: CheckStackOverflow
    //     0x6a0edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0ee0: cmp             SP, x16
    //     0x6a0ee4: b.ls            #0x6a0f44
    // 0x6a0ee8: r0 = LoadStaticField(0x106c)
    //     0x6a0ee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0eec: ldr             x0, [x0, #0x20d8]
    // 0x6a0ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a0ef4: cmp             w0, w16
    // 0x6a0ef8: b.ne            #0x6a0f08
    // 0x6a0efc: r2 = instance
    //     0x6a0efc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x6a0f00: ldr             x2, [x2, #0xb18]
    // 0x6a0f04: r0 = InitLateStaticField()
    //     0x6a0f04: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6a0f08: LoadField: r1 = r0->field_1f
    //     0x6a0f08: ldur            w1, [x0, #0x1f]
    // 0x6a0f0c: DecompressPointer r1
    //     0x6a0f0c: add             x1, x1, HEAP, lsl #32
    // 0x6a0f10: cmp             w1, NULL
    // 0x6a0f14: b.eq            #0x6a0f1c
    // 0x6a0f18: r0 = cancel()
    //     0x6a0f18: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x6a0f1c: r1 = LoadStaticField(0x6a4)
    //     0x6a0f1c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6a0f20: ldr             x1, [x1, #0xd48]
    // 0x6a0f24: cmp             w1, NULL
    // 0x6a0f28: b.eq            #0x6a0f4c
    // 0x6a0f2c: ldur            x2, [fp, #-8]
    // 0x6a0f30: r0 = removeObserver()
    //     0x6a0f30: bl              #0x53f3e4  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6a0f34: r0 = Null
    //     0x6a0f34: mov             x0, NULL
    // 0x6a0f38: LeaveFrame
    //     0x6a0f38: mov             SP, fp
    //     0x6a0f3c: ldp             fp, lr, [SP], #0x10
    // 0x6a0f40: ret
    //     0x6a0f40: ret             
    // 0x6a0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0f44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0f48: b               #0x6a0ee8
    // 0x6a0f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0f4c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3779, size: 0x10, field offset: 0xc
class BaseConnectPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x69883c, size: 0x40
    // 0x69883c: EnterFrame
    //     0x69883c: stp             fp, lr, [SP, #-0x10]!
    //     0x698840: mov             fp, SP
    // 0x698844: mov             x0, x1
    // 0x698848: r1 = <BaseConnectPage>
    //     0x698848: add             x1, PP, #0x13, lsl #12  ; [pp+0x13260] TypeArguments: <BaseConnectPage>
    //     0x69884c: ldr             x1, [x1, #0x260]
    // 0x698850: r0 = _BaseConnectPageState()
    //     0x698850: bl              #0x69887c  ; Allocate_BaseConnectPageStateStub -> _BaseConnectPageState (size=0x30)
    // 0x698854: r1 = ""
    //     0x698854: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x698858: StoreField: r0->field_1b = r1
    //     0x698858: stur            w1, [x0, #0x1b]
    // 0x69885c: r1 = false
    //     0x69885c: add             x1, NULL, #0x30  ; false
    // 0x698860: StoreField: r0->field_23 = r1
    //     0x698860: stur            w1, [x0, #0x23]
    // 0x698864: StoreField: r0->field_27 = rZR
    //     0x698864: stur            xzr, [x0, #0x27]
    // 0x698868: r1 = -1
    //     0x698868: movn            x1, #0
    // 0x69886c: StoreField: r0->field_13 = r1
    //     0x69886c: stur            x1, [x0, #0x13]
    // 0x698870: LeaveFrame
    //     0x698870: mov             SP, fp
    //     0x698874: ldp             fp, lr, [SP], #0x10
    // 0x698878: ret
    //     0x698878: ret             
  }
}
