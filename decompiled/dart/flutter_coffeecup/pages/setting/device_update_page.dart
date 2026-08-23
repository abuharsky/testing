// lib: , url: package:flutter_coffeecup/pages/setting/device_update_page.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 3386, size: 0x30, field offset: 0x14
class _DeviceUpdatePageState extends BaseReduxState<dynamic, dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x566584, size: 0x70
    // 0x566584: EnterFrame
    //     0x566584: stp             fp, lr, [SP, #-0x10]!
    //     0x566588: mov             fp, SP
    // 0x56658c: AllocStack(0x8)
    //     0x56658c: sub             SP, SP, #8
    // 0x566590: SetupParameters(_DeviceUpdatePageState this /* r1 => r0, fp-0x8 */)
    //     0x566590: mov             x0, x1
    //     0x566594: stur            x1, [fp, #-8]
    // 0x566598: CheckStackOverflow
    //     0x566598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56659c: cmp             SP, x16
    //     0x5665a0: b.ls            #0x5665e8
    // 0x5665a4: mov             x1, x0
    // 0x5665a8: r0 = initState()
    //     0x5665a8: bl              #0x567218  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::initState
    // 0x5665ac: ldur            x1, [fp, #-8]
    // 0x5665b0: LoadField: r0 = r1->field_b
    //     0x5665b0: ldur            w0, [x1, #0xb]
    // 0x5665b4: DecompressPointer r0
    //     0x5665b4: add             x0, x0, HEAP, lsl #32
    // 0x5665b8: cmp             w0, NULL
    // 0x5665bc: b.eq            #0x5665f0
    // 0x5665c0: LoadField: r2 = r0->field_f
    //     0x5665c0: ldur            w2, [x0, #0xf]
    // 0x5665c4: DecompressPointer r2
    //     0x5665c4: add             x2, x2, HEAP, lsl #32
    // 0x5665c8: tbnz            w2, #4, #0x5665d8
    // 0x5665cc: r0 = true
    //     0x5665cc: add             x0, NULL, #0x20  ; true
    // 0x5665d0: StoreField: r1->field_2b = r0
    //     0x5665d0: stur            w0, [x1, #0x2b]
    // 0x5665d4: r0 = _tryConnectUpgradeOnOpen()
    //     0x5665d4: bl              #0x566614  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_tryConnectUpgradeOnOpen
    // 0x5665d8: r0 = Null
    //     0x5665d8: mov             x0, NULL
    // 0x5665dc: LeaveFrame
    //     0x5665dc: mov             SP, fp
    //     0x5665e0: ldp             fp, lr, [SP], #0x10
    // 0x5665e4: ret
    //     0x5665e4: ret             
    // 0x5665e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5665e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5665ec: b               #0x5665a4
    // 0x5665f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5665f0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tryConnectUpgradeOnOpen(/* No info */) async {
    // ** addr: 0x566614, size: 0x18c
    // 0x566614: EnterFrame
    //     0x566614: stp             fp, lr, [SP, #-0x10]!
    //     0x566618: mov             fp, SP
    // 0x56661c: AllocStack(0x80)
    //     0x56661c: sub             SP, SP, #0x80
    // 0x566620: SetupParameters(_DeviceUpdatePageState this /* r1 => r1, fp-0x68 */)
    //     0x566620: stur            NULL, [fp, #-8]
    //     0x566624: stur            x1, [fp, #-0x68]
    // 0x566628: CheckStackOverflow
    //     0x566628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56662c: cmp             SP, x16
    //     0x566630: b.ls            #0x566794
    // 0x566634: r1 = 2
    //     0x566634: movz            x1, #0x2
    // 0x566638: r0 = AllocateContext()
    //     0x566638: bl              #0x89ff10  ; AllocateContextStub
    // 0x56663c: mov             x2, x0
    // 0x566640: ldur            x1, [fp, #-0x68]
    // 0x566644: stur            x2, [fp, #-0x70]
    // 0x566648: StoreField: r2->field_f = r1
    //     0x566648: stur            w1, [x2, #0xf]
    // 0x56664c: InitAsync() -> Future<void?>
    //     0x56664c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x566650: bl              #0x391738  ; InitAsyncStub
    // 0x566654: ldur            x2, [fp, #-0x70]
    // 0x566658: r1 = Function '<anonymous closure>':.
    //     0x566658: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] AnonymousClosure: (0x5671f0), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_tryConnectUpgradeOnOpen (0x566614)
    //     0x56665c: ldr             x1, [x1, #0xa28]
    // 0x566660: r0 = AllocateClosure()
    //     0x566660: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x566664: ldur            x1, [fp, #-0x68]
    // 0x566668: mov             x2, x0
    // 0x56666c: r0 = setState()
    //     0x56666c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x566670: ldur            x1, [fp, #-0x68]
    // 0x566674: ldur            x2, [fp, #-0x70]
    // 0x566678: r0 = LoadStaticField(0x106c)
    //     0x566678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56667c: ldr             x0, [x0, #0x20d8]
    // 0x566680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566684: cmp             w0, w16
    // 0x566688: b.ne            #0x566698
    // 0x56668c: r2 = instance
    //     0x56668c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x566690: ldr             x2, [x2, #0xb18]
    // 0x566694: r0 = InitLateStaticField()
    //     0x566694: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x566698: mov             x1, x0
    // 0x56669c: ldur            x0, [fp, #-0x68]
    // 0x5666a0: LoadField: r2 = r0->field_b
    //     0x5666a0: ldur            w2, [x0, #0xb]
    // 0x5666a4: DecompressPointer r2
    //     0x5666a4: add             x2, x2, HEAP, lsl #32
    // 0x5666a8: cmp             w2, NULL
    // 0x5666ac: b.eq            #0x56679c
    // 0x5666b0: LoadField: r3 = r2->field_b
    //     0x5666b0: ldur            w3, [x2, #0xb]
    // 0x5666b4: DecompressPointer r3
    //     0x5666b4: add             x3, x3, HEAP, lsl #32
    // 0x5666b8: mov             x2, x3
    // 0x5666bc: r0 = setUpgradeConnect()
    //     0x5666bc: bl              #0x5667a0  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::setUpgradeConnect
    // 0x5666c0: mov             x1, x0
    // 0x5666c4: stur            x1, [fp, #-0x78]
    // 0x5666c8: r0 = Await()
    //     0x5666c8: bl              #0x3914f4  ; AwaitStub
    // 0x5666cc: mov             x1, x0
    // 0x5666d0: ldur            x3, [fp, #-0x70]
    // 0x5666d4: StoreField: r3->field_13 = r0
    //     0x5666d4: stur            w0, [x3, #0x13]
    //     0x5666d8: tbz             w0, #0, #0x5666f4
    //     0x5666dc: ldurb           w16, [x3, #-1]
    //     0x5666e0: ldurb           w17, [x0, #-1]
    //     0x5666e4: and             x16, x17, x16, lsr #2
    //     0x5666e8: tst             x16, HEAP, lsr #32
    //     0x5666ec: b.eq            #0x5666f4
    //     0x5666f0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5666f4: cmp             w1, NULL
    // 0x5666f8: b.eq            #0x56671c
    // 0x5666fc: mov             x2, x3
    // 0x566700: r1 = Function '<anonymous closure>':.
    //     0x566700: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a30] AnonymousClosure: (0x567138), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_tryConnectUpgradeOnOpen (0x566614)
    //     0x566704: ldr             x1, [x1, #0xa30]
    // 0x566708: r0 = AllocateClosure()
    //     0x566708: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x56670c: ldur            x1, [fp, #-0x68]
    // 0x566710: mov             x2, x0
    // 0x566714: r0 = setState()
    //     0x566714: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x566718: b               #0x56678c
    // 0x56671c: ldur            x2, [fp, #-0x70]
    // 0x566720: r1 = Function '<anonymous closure>':.
    //     0x566720: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a38] AnonymousClosure: (0x567110), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_tryConnectUpgradeOnOpen (0x566614)
    //     0x566724: ldr             x1, [x1, #0xa38]
    // 0x566728: r0 = AllocateClosure()
    //     0x566728: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x56672c: ldur            x1, [fp, #-0x68]
    // 0x566730: mov             x2, x0
    // 0x566734: r0 = setState()
    //     0x566734: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x566738: b               #0x56678c
    // 0x56673c: sub             SP, fp, #0x80
    // 0x566740: r0 = LoadStaticField(0x79c)
    //     0x566740: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566744: ldr             x0, [x0, #0xf38]
    // 0x566748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56674c: cmp             w0, w16
    // 0x566750: b.ne            #0x56675c
    // 0x566754: r2 = debugPrint
    //     0x566754: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x566758: r0 = InitLateStaticField()
    //     0x566758: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x56675c: str             NULL, [SP]
    // 0x566760: r1 = "连接待升级设备失败"
    //     0x566760: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "连接待升级设备失败"
    //     0x566764: ldr             x1, [x1, #0xa40]
    // 0x566768: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x566768: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56676c: r0 = debugPrintThrottled()
    //     0x56676c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x566770: ldur            x2, [fp, #-0x70]
    // 0x566774: r1 = Function '<anonymous closure>':.
    //     0x566774: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a48] AnonymousClosure: (0x567110), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_tryConnectUpgradeOnOpen (0x566614)
    //     0x566778: ldr             x1, [x1, #0xa48]
    // 0x56677c: r0 = AllocateClosure()
    //     0x56677c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x566780: ldur            x1, [fp, #-0x68]
    // 0x566784: mov             x2, x0
    // 0x566788: r0 = setState()
    //     0x566788: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56678c: r0 = Null
    //     0x56678c: mov             x0, NULL
    // 0x566790: r0 = ReturnAsyncNotFuture()
    //     0x566790: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x566794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566794: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566798: b               #0x566634
    // 0x56679c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56679c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x567110, size: 0x28
    // 0x567110: r1 = Instance_UpgradePageState
    //     0x567110: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!UpgradePageState@9554b1
    //     0x567114: ldr             x1, [x1, #0xa50]
    // 0x567118: ldr             x2, [SP]
    // 0x56711c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56711c: ldur            w3, [x2, #0x17]
    // 0x567120: DecompressPointer r3
    //     0x567120: add             x3, x3, HEAP, lsl #32
    // 0x567124: LoadField: r2 = r3->field_f
    //     0x567124: ldur            w2, [x3, #0xf]
    // 0x567128: DecompressPointer r2
    //     0x567128: add             x2, x2, HEAP, lsl #32
    // 0x56712c: StoreField: r2->field_1f = r1
    //     0x56712c: stur            w1, [x2, #0x1f]
    // 0x567130: r0 = Null
    //     0x567130: mov             x0, NULL
    // 0x567134: ret
    //     0x567134: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x567138, size: 0xb8
    // 0x567138: EnterFrame
    //     0x567138: stp             fp, lr, [SP, #-0x10]!
    //     0x56713c: mov             fp, SP
    // 0x567140: ldr             x1, [fp, #0x10]
    // 0x567144: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x567144: ldur            w2, [x1, #0x17]
    // 0x567148: DecompressPointer r2
    //     0x567148: add             x2, x2, HEAP, lsl #32
    // 0x56714c: LoadField: r1 = r2->field_f
    //     0x56714c: ldur            w1, [x2, #0xf]
    // 0x567150: DecompressPointer r1
    //     0x567150: add             x1, x1, HEAP, lsl #32
    // 0x567154: LoadField: r3 = r2->field_13
    //     0x567154: ldur            w3, [x2, #0x13]
    // 0x567158: DecompressPointer r3
    //     0x567158: add             x3, x3, HEAP, lsl #32
    // 0x56715c: LoadField: r2 = r3->field_47
    //     0x56715c: ldur            w2, [x3, #0x47]
    // 0x567160: DecompressPointer r2
    //     0x567160: add             x2, x2, HEAP, lsl #32
    // 0x567164: cmp             w2, NULL
    // 0x567168: b.ne            #0x567174
    // 0x56716c: r2 = Null
    //     0x56716c: mov             x2, NULL
    // 0x567170: b               #0x567180
    // 0x567174: LoadField: r4 = r2->field_f
    //     0x567174: ldur            w4, [x2, #0xf]
    // 0x567178: DecompressPointer r4
    //     0x567178: add             x4, x4, HEAP, lsl #32
    // 0x56717c: mov             x2, x4
    // 0x567180: cmp             w2, NULL
    // 0x567184: b.ne            #0x567190
    // 0x567188: r0 = ""
    //     0x567188: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x56718c: b               #0x567194
    // 0x567190: mov             x0, x2
    // 0x567194: r2 = Instance_UpgradePageState
    //     0x567194: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] Obj!UpgradePageState@9554d1
    //     0x567198: ldr             x2, [x2, #0xa58]
    // 0x56719c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56719c: stur            w0, [x1, #0x17]
    //     0x5671a0: ldurb           w16, [x1, #-1]
    //     0x5671a4: ldurb           w17, [x0, #-1]
    //     0x5671a8: and             x16, x17, x16, lsr #2
    //     0x5671ac: tst             x16, HEAP, lsr #32
    //     0x5671b0: b.eq            #0x5671b8
    //     0x5671b4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5671b8: LoadField: r0 = r3->field_4b
    //     0x5671b8: ldur            w0, [x3, #0x4b]
    // 0x5671bc: DecompressPointer r0
    //     0x5671bc: add             x0, x0, HEAP, lsl #32
    // 0x5671c0: StoreField: r1->field_1b = r0
    //     0x5671c0: stur            w0, [x1, #0x1b]
    //     0x5671c4: ldurb           w16, [x1, #-1]
    //     0x5671c8: ldurb           w17, [x0, #-1]
    //     0x5671cc: and             x16, x17, x16, lsr #2
    //     0x5671d0: tst             x16, HEAP, lsr #32
    //     0x5671d4: b.eq            #0x5671dc
    //     0x5671d8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5671dc: StoreField: r1->field_1f = r2
    //     0x5671dc: stur            w2, [x1, #0x1f]
    // 0x5671e0: r0 = Null
    //     0x5671e0: mov             x0, NULL
    // 0x5671e4: LeaveFrame
    //     0x5671e4: mov             SP, fp
    //     0x5671e8: ldp             fp, lr, [SP], #0x10
    // 0x5671ec: ret
    //     0x5671ec: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5671f0, size: 0x28
    // 0x5671f0: r1 = Instance_UpgradePageState
    //     0x5671f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!UpgradePageState@9554f1
    //     0x5671f4: ldr             x1, [x1, #0xa60]
    // 0x5671f8: ldr             x2, [SP]
    // 0x5671fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5671fc: ldur            w3, [x2, #0x17]
    // 0x567200: DecompressPointer r3
    //     0x567200: add             x3, x3, HEAP, lsl #32
    // 0x567204: LoadField: r2 = r3->field_f
    //     0x567204: ldur            w2, [x3, #0xf]
    // 0x567208: DecompressPointer r2
    //     0x567208: add             x2, x2, HEAP, lsl #32
    // 0x56720c: StoreField: r2->field_1f = r1
    //     0x56720c: stur            w1, [x2, #0x1f]
    // 0x567210: r0 = Null
    //     0x567210: mov             x0, NULL
    // 0x567214: ret
    //     0x567214: ret             
  }
  dynamic buildWithStore(dynamic) {
    // ** addr: 0x784410, size: 0x24
    // 0x784410: EnterFrame
    //     0x784410: stp             fp, lr, [SP, #-0x10]!
    //     0x784414: mov             fp, SP
    // 0x784418: ldr             x2, [fp, #0x10]
    // 0x78441c: r1 = Function 'buildWithStore':.
    //     0x78441c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f850] AnonymousClosure: (0x784434), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::buildWithStore (0x784474)
    //     0x784420: ldr             x1, [x1, #0x850]
    // 0x784424: r0 = AllocateClosure()
    //     0x784424: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x784428: LeaveFrame
    //     0x784428: mov             SP, fp
    //     0x78442c: ldp             fp, lr, [SP], #0x10
    // 0x784430: ret
    //     0x784430: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x784434, size: 0x40
    // 0x784434: EnterFrame
    //     0x784434: stp             fp, lr, [SP, #-0x10]!
    //     0x784438: mov             fp, SP
    // 0x78443c: ldr             x0, [fp, #0x20]
    // 0x784440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784440: ldur            w1, [x0, #0x17]
    // 0x784444: DecompressPointer r1
    //     0x784444: add             x1, x1, HEAP, lsl #32
    // 0x784448: CheckStackOverflow
    //     0x784448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78444c: cmp             SP, x16
    //     0x784450: b.ls            #0x78446c
    // 0x784454: ldr             x2, [fp, #0x18]
    // 0x784458: ldr             x3, [fp, #0x10]
    // 0x78445c: r0 = buildWithStore()
    //     0x78445c: bl              #0x784474  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::buildWithStore
    // 0x784460: LeaveFrame
    //     0x784460: mov             SP, fp
    //     0x784464: ldp             fp, lr, [SP], #0x10
    // 0x784468: ret
    //     0x784468: ret             
    // 0x78446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78446c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784470: b               #0x784454
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x784474, size: 0x324
    // 0x784474: EnterFrame
    //     0x784474: stp             fp, lr, [SP, #-0x10]!
    //     0x784478: mov             fp, SP
    // 0x78447c: AllocStack(0x30)
    //     0x78447c: sub             SP, SP, #0x30
    // 0x784480: SetupParameters(_DeviceUpdatePageState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x784480: stur            x1, [fp, #-8]
    //     0x784484: mov             x16, x2
    //     0x784488: mov             x2, x1
    //     0x78448c: mov             x1, x16
    //     0x784490: mov             x0, x3
    //     0x784494: stur            x1, [fp, #-0x10]
    //     0x784498: stur            x3, [fp, #-0x18]
    // 0x78449c: CheckStackOverflow
    //     0x78449c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7844a0: cmp             SP, x16
    //     0x7844a4: b.ls            #0x784784
    // 0x7844a8: r1 = 2
    //     0x7844a8: movz            x1, #0x2
    // 0x7844ac: r0 = AllocateContext()
    //     0x7844ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x7844b0: mov             x4, x0
    // 0x7844b4: ldur            x3, [fp, #-0x10]
    // 0x7844b8: stur            x4, [fp, #-0x20]
    // 0x7844bc: StoreField: r4->field_f = r3
    //     0x7844bc: stur            w3, [x4, #0xf]
    // 0x7844c0: ldur            x5, [fp, #-0x18]
    // 0x7844c4: StoreField: r4->field_13 = r5
    //     0x7844c4: stur            w5, [x4, #0x13]
    // 0x7844c8: mov             x0, x5
    // 0x7844cc: r2 = Null
    //     0x7844cc: mov             x2, NULL
    // 0x7844d0: r1 = Null
    //     0x7844d0: mov             x1, NULL
    // 0x7844d4: r8 = Store<AppState>
    //     0x7844d4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x7844d8: ldr             x8, [x8, #0x500]
    // 0x7844dc: r3 = Null
    //     0x7844dc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f858] Null
    //     0x7844e0: ldr             x3, [x3, #0x858]
    // 0x7844e4: r0 = Store<AppState>()
    //     0x7844e4: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7844e8: ldur            x0, [fp, #-0x18]
    // 0x7844ec: LoadField: r1 = r0->field_13
    //     0x7844ec: ldur            w1, [x0, #0x13]
    // 0x7844f0: DecompressPointer r1
    //     0x7844f0: add             x1, x1, HEAP, lsl #32
    // 0x7844f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7844f8: cmp             w1, w16
    // 0x7844fc: b.eq            #0x78478c
    // 0x784500: r0 = currentDevice()
    //     0x784500: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x784504: cmp             w0, NULL
    // 0x784508: b.eq            #0x7846a8
    // 0x78450c: ldur            x2, [fp, #-8]
    // 0x784510: ldur            x0, [fp, #-0x18]
    // 0x784514: LoadField: r1 = r0->field_13
    //     0x784514: ldur            w1, [x0, #0x13]
    // 0x784518: DecompressPointer r1
    //     0x784518: add             x1, x1, HEAP, lsl #32
    // 0x78451c: r0 = currentDevice()
    //     0x78451c: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x784520: mov             x3, x0
    // 0x784524: r2 = Null
    //     0x784524: mov             x2, NULL
    // 0x784528: r1 = Null
    //     0x784528: mov             x1, NULL
    // 0x78452c: stur            x3, [fp, #-0x18]
    // 0x784530: r4 = LoadClassIdInstr(r0)
    //     0x784530: ldur            x4, [x0, #-1]
    //     0x784534: ubfx            x4, x4, #0xc, #0x14
    // 0x784538: cmp             x4, #0x81a
    // 0x78453c: b.eq            #0x784554
    // 0x784540: r8 = PcmDevice
    //     0x784540: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e8] Type: PcmDevice
    //     0x784544: ldr             x8, [x8, #0x3e8]
    // 0x784548: r3 = Null
    //     0x784548: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f868] Null
    //     0x78454c: ldr             x3, [x3, #0x868]
    // 0x784550: r0 = DefaultTypeTest()
    //     0x784550: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x784554: ldur            x0, [fp, #-0x18]
    // 0x784558: ldur            x2, [fp, #-8]
    // 0x78455c: StoreField: r2->field_27 = r0
    //     0x78455c: stur            w0, [x2, #0x27]
    //     0x784560: ldurb           w16, [x2, #-1]
    //     0x784564: ldurb           w17, [x0, #-1]
    //     0x784568: and             x16, x17, x16, lsr #2
    //     0x78456c: tst             x16, HEAP, lsr #32
    //     0x784570: b.eq            #0x784578
    //     0x784574: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x784578: ldur            x1, [fp, #-0x18]
    // 0x78457c: LoadField: r0 = r1->field_1f
    //     0x78457c: ldur            w0, [x1, #0x1f]
    // 0x784580: DecompressPointer r0
    //     0x784580: add             x0, x0, HEAP, lsl #32
    // 0x784584: LoadField: r3 = r0->field_b
    //     0x784584: ldur            w3, [x0, #0xb]
    // 0x784588: DecompressPointer r3
    //     0x784588: add             x3, x3, HEAP, lsl #32
    // 0x78458c: cmp             w3, NULL
    // 0x784590: b.ne            #0x78459c
    // 0x784594: r0 = ""
    //     0x784594: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x784598: b               #0x7845a0
    // 0x78459c: mov             x0, x3
    // 0x7845a0: StoreField: r2->field_13 = r0
    //     0x7845a0: stur            w0, [x2, #0x13]
    //     0x7845a4: ldurb           w16, [x2, #-1]
    //     0x7845a8: ldurb           w17, [x0, #-1]
    //     0x7845ac: and             x16, x17, x16, lsr #2
    //     0x7845b0: tst             x16, HEAP, lsr #32
    //     0x7845b4: b.eq            #0x7845bc
    //     0x7845b8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x7845bc: LoadField: r0 = r1->field_53
    //     0x7845bc: ldur            w0, [x1, #0x53]
    // 0x7845c0: DecompressPointer r0
    //     0x7845c0: add             x0, x0, HEAP, lsl #32
    // 0x7845c4: cmp             w0, NULL
    // 0x7845c8: b.ne            #0x7845d4
    // 0x7845cc: r0 = Null
    //     0x7845cc: mov             x0, NULL
    // 0x7845d0: b               #0x7845e0
    // 0x7845d4: LoadField: r3 = r0->field_f
    //     0x7845d4: ldur            w3, [x0, #0xf]
    // 0x7845d8: DecompressPointer r3
    //     0x7845d8: add             x3, x3, HEAP, lsl #32
    // 0x7845dc: mov             x0, x3
    // 0x7845e0: cmp             w0, NULL
    // 0x7845e4: b.ne            #0x7845ec
    // 0x7845e8: r0 = ""
    //     0x7845e8: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7845ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7845ec: stur            w0, [x2, #0x17]
    //     0x7845f0: ldurb           w16, [x2, #-1]
    //     0x7845f4: ldurb           w17, [x0, #-1]
    //     0x7845f8: and             x16, x17, x16, lsr #2
    //     0x7845fc: tst             x16, HEAP, lsr #32
    //     0x784600: b.eq            #0x784608
    //     0x784604: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x784608: LoadField: r0 = r1->field_8f
    //     0x784608: ldur            w0, [x1, #0x8f]
    // 0x78460c: DecompressPointer r0
    //     0x78460c: add             x0, x0, HEAP, lsl #32
    // 0x784610: StoreField: r2->field_1b = r0
    //     0x784610: stur            w0, [x2, #0x1b]
    //     0x784614: ldurb           w16, [x2, #-1]
    //     0x784618: ldurb           w17, [x0, #-1]
    //     0x78461c: and             x16, x17, x16, lsr #2
    //     0x784620: tst             x16, HEAP, lsr #32
    //     0x784624: b.eq            #0x78462c
    //     0x784628: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x78462c: LoadField: r0 = r1->field_4b
    //     0x78462c: ldur            w0, [x1, #0x4b]
    // 0x784630: DecompressPointer r0
    //     0x784630: add             x0, x0, HEAP, lsl #32
    // 0x784634: StoreField: r2->field_2b = r0
    //     0x784634: stur            w0, [x2, #0x2b]
    // 0x784638: LoadField: r1 = r2->field_1f
    //     0x784638: ldur            w1, [x2, #0x1f]
    // 0x78463c: DecompressPointer r1
    //     0x78463c: add             x1, x1, HEAP, lsl #32
    // 0x784640: r16 = Instance_UpgradePageState
    //     0x784640: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f878] Obj!UpgradePageState@955551
    //     0x784644: ldr             x16, [x16, #0x878]
    // 0x784648: cmp             w1, w16
    // 0x78464c: b.eq            #0x7846b0
    // 0x784650: r16 = Instance_UpgradePageState
    //     0x784650: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!UpgradePageState@9554f1
    //     0x784654: ldr             x16, [x16, #0xa60]
    // 0x784658: cmp             w1, w16
    // 0x78465c: b.eq            #0x7846b0
    // 0x784660: r16 = Instance_UpgradePageState
    //     0x784660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!UpgradePageState@9554b1
    //     0x784664: ldr             x16, [x16, #0xa50]
    // 0x784668: cmp             w1, w16
    // 0x78466c: b.eq            #0x7846b0
    // 0x784670: tbnz            w0, #4, #0x784680
    // 0x784674: r0 = Instance_UpgradePageState
    //     0x784674: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a58] Obj!UpgradePageState@9554d1
    //     0x784678: ldr             x0, [x0, #0xa58]
    // 0x78467c: b               #0x784688
    // 0x784680: r0 = Instance_UpgradePageState
    //     0x784680: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f880] Obj!UpgradePageState@955531
    //     0x784684: ldr             x0, [x0, #0x880]
    // 0x784688: StoreField: r2->field_1f = r0
    //     0x784688: stur            w0, [x2, #0x1f]
    //     0x78468c: ldurb           w16, [x2, #-1]
    //     0x784690: ldurb           w17, [x0, #-1]
    //     0x784694: and             x16, x17, x16, lsr #2
    //     0x784698: tst             x16, HEAP, lsr #32
    //     0x78469c: b.eq            #0x7846a4
    //     0x7846a0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x7846a4: b               #0x7846b0
    // 0x7846a8: ldur            x2, [fp, #-8]
    // 0x7846ac: StoreField: r2->field_27 = rNULL
    //     0x7846ac: stur            NULL, [x2, #0x27]
    // 0x7846b0: ldur            x1, [fp, #-0x10]
    // 0x7846b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7846b4: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7846b8: r0 = _of()
    //     0x7846b8: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7846bc: r16 = 1.000000
    //     0x7846bc: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x7846c0: str             x16, [SP]
    // 0x7846c4: mov             x1, x0
    // 0x7846c8: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x7846c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x7846cc: ldr             x4, [x4, #0xb90]
    // 0x7846d0: r0 = copyWith()
    //     0x7846d0: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7846d4: ldur            x1, [fp, #-8]
    // 0x7846d8: stur            x0, [fp, #-0x10]
    // 0x7846dc: r0 = _buildAppBar()
    //     0x7846dc: bl              #0x7b288c  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_buildAppBar
    // 0x7846e0: ldur            x1, [fp, #-8]
    // 0x7846e4: stur            x0, [fp, #-8]
    // 0x7846e8: r0 = _buildBody()
    //     0x7846e8: bl              #0x784798  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_buildBody
    // 0x7846ec: stur            x0, [fp, #-0x18]
    // 0x7846f0: r0 = Scaffold()
    //     0x7846f0: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7846f4: mov             x2, x0
    // 0x7846f8: ldur            x0, [fp, #-8]
    // 0x7846fc: stur            x2, [fp, #-0x28]
    // 0x784700: ArrayStore: r2[0] = r0  ; List_4
    //     0x784700: stur            w0, [x2, #0x17]
    // 0x784704: ldur            x0, [fp, #-0x18]
    // 0x784708: StoreField: r2->field_1b = r0
    //     0x784708: stur            w0, [x2, #0x1b]
    // 0x78470c: r0 = true
    //     0x78470c: add             x0, NULL, #0x20  ; true
    // 0x784710: StoreField: r2->field_47 = r0
    //     0x784710: stur            w0, [x2, #0x47]
    // 0x784714: r1 = false
    //     0x784714: add             x1, NULL, #0x30  ; false
    // 0x784718: StoreField: r2->field_b = r1
    //     0x784718: stur            w1, [x2, #0xb]
    // 0x78471c: StoreField: r2->field_f = r0
    //     0x78471c: stur            w0, [x2, #0xf]
    // 0x784720: StoreField: r2->field_13 = r1
    //     0x784720: stur            w1, [x2, #0x13]
    // 0x784724: r1 = <_MediaQueryAspect>
    //     0x784724: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x784728: ldr             x1, [x1, #0xc20]
    // 0x78472c: r0 = MediaQuery()
    //     0x78472c: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x784730: mov             x1, x0
    // 0x784734: ldur            x0, [fp, #-0x10]
    // 0x784738: stur            x1, [fp, #-8]
    // 0x78473c: StoreField: r1->field_13 = r0
    //     0x78473c: stur            w0, [x1, #0x13]
    // 0x784740: ldur            x0, [fp, #-0x28]
    // 0x784744: StoreField: r1->field_b = r0
    //     0x784744: stur            w0, [x1, #0xb]
    // 0x784748: r0 = WillPopScope()
    //     0x784748: bl              #0x5c0d9c  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x78474c: mov             x3, x0
    // 0x784750: ldur            x0, [fp, #-8]
    // 0x784754: stur            x3, [fp, #-0x10]
    // 0x784758: StoreField: r3->field_b = r0
    //     0x784758: stur            w0, [x3, #0xb]
    // 0x78475c: ldur            x2, [fp, #-0x20]
    // 0x784760: r1 = Function '<anonymous closure>':.
    //     0x784760: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f888] AnonymousClosure: (0x7b2924), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::buildWithStore (0x784474)
    //     0x784764: ldr             x1, [x1, #0x888]
    // 0x784768: r0 = AllocateClosure()
    //     0x784768: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x78476c: mov             x1, x0
    // 0x784770: ldur            x0, [fp, #-0x10]
    // 0x784774: StoreField: r0->field_f = r1
    //     0x784774: stur            w1, [x0, #0xf]
    // 0x784778: LeaveFrame
    //     0x784778: mov             SP, fp
    //     0x78477c: ldp             fp, lr, [SP], #0x10
    // 0x784780: ret
    //     0x784780: ret             
    // 0x784784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784784: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784788: b               #0x7844a8
    // 0x78478c: r9 = _state
    //     0x78478c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x784790: ldr             x9, [x9, #0x938]
    // 0x784794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784794: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x784798, size: 0x8c4
    // 0x784798: EnterFrame
    //     0x784798: stp             fp, lr, [SP, #-0x10]!
    //     0x78479c: mov             fp, SP
    // 0x7847a0: AllocStack(0x40)
    //     0x7847a0: sub             SP, SP, #0x40
    // 0x7847a4: SetupParameters(_DeviceUpdatePageState this /* r1 => r1, fp-0x8 */)
    //     0x7847a4: stur            x1, [fp, #-8]
    // 0x7847a8: CheckStackOverflow
    //     0x7847a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7847ac: cmp             SP, x16
    //     0x7847b0: b.ls            #0x785018
    // 0x7847b4: r1 = 2
    //     0x7847b4: movz            x1, #0x2
    // 0x7847b8: r0 = AllocateContext()
    //     0x7847b8: bl              #0x89ff10  ; AllocateContextStub
    // 0x7847bc: mov             x2, x0
    // 0x7847c0: ldur            x0, [fp, #-8]
    // 0x7847c4: stur            x2, [fp, #-0x10]
    // 0x7847c8: StoreField: r2->field_f = r0
    //     0x7847c8: stur            w0, [x2, #0xf]
    // 0x7847cc: mov             x1, x0
    // 0x7847d0: r0 = store()
    //     0x7847d0: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7847d4: LoadField: r1 = r0->field_13
    //     0x7847d4: ldur            w1, [x0, #0x13]
    // 0x7847d8: DecompressPointer r1
    //     0x7847d8: add             x1, x1, HEAP, lsl #32
    // 0x7847dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7847e0: cmp             w1, w16
    // 0x7847e4: b.eq            #0x785020
    // 0x7847e8: r0 = currentUpgradeDevice()
    //     0x7847e8: bl              #0x567010  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::currentUpgradeDevice
    // 0x7847ec: mov             x4, x0
    // 0x7847f0: ldur            x3, [fp, #-8]
    // 0x7847f4: stur            x4, [fp, #-0x28]
    // 0x7847f8: LoadField: r0 = r3->field_13
    //     0x7847f8: ldur            w0, [x3, #0x13]
    // 0x7847fc: DecompressPointer r0
    //     0x7847fc: add             x0, x0, HEAP, lsl #32
    // 0x784800: LoadField: r1 = r3->field_27
    //     0x784800: ldur            w1, [x3, #0x27]
    // 0x784804: DecompressPointer r1
    //     0x784804: add             x1, x1, HEAP, lsl #32
    // 0x784808: cmp             w1, NULL
    // 0x78480c: b.eq            #0x78483c
    // 0x784810: LoadField: r0 = r1->field_1f
    //     0x784810: ldur            w0, [x1, #0x1f]
    // 0x784814: DecompressPointer r0
    //     0x784814: add             x0, x0, HEAP, lsl #32
    // 0x784818: LoadField: r1 = r0->field_b
    //     0x784818: ldur            w1, [x0, #0xb]
    // 0x78481c: DecompressPointer r1
    //     0x78481c: add             x1, x1, HEAP, lsl #32
    // 0x784820: cmp             w1, NULL
    // 0x784824: b.ne            #0x784830
    // 0x784828: r0 = ""
    //     0x784828: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x78482c: b               #0x784834
    // 0x784830: mov             x0, x1
    // 0x784834: mov             x5, x0
    // 0x784838: b               #0x784840
    // 0x78483c: mov             x5, x0
    // 0x784840: stur            x5, [fp, #-0x20]
    // 0x784844: cmp             w4, NULL
    // 0x784848: b.eq            #0x78489c
    // 0x78484c: LoadField: r0 = r4->field_47
    //     0x78484c: ldur            w0, [x4, #0x47]
    // 0x784850: DecompressPointer r0
    //     0x784850: add             x0, x0, HEAP, lsl #32
    // 0x784854: cmp             w0, NULL
    // 0x784858: b.ne            #0x784864
    // 0x78485c: r0 = Null
    //     0x78485c: mov             x0, NULL
    // 0x784860: b               #0x784870
    // 0x784864: LoadField: r1 = r0->field_f
    //     0x784864: ldur            w1, [x0, #0xf]
    // 0x784868: DecompressPointer r1
    //     0x784868: add             x1, x1, HEAP, lsl #32
    // 0x78486c: mov             x0, x1
    // 0x784870: cmp             w0, NULL
    // 0x784874: b.ne            #0x784880
    // 0x784878: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x784878: ldur            w0, [x3, #0x17]
    // 0x78487c: DecompressPointer r0
    //     0x78487c: add             x0, x0, HEAP, lsl #32
    // 0x784880: ArrayStore: r3[0] = r0  ; List_4
    //     0x784880: stur            w0, [x3, #0x17]
    //     0x784884: ldurb           w16, [x3, #-1]
    //     0x784888: ldurb           w17, [x0, #-1]
    //     0x78488c: and             x16, x17, x16, lsr #2
    //     0x784890: tst             x16, HEAP, lsr #32
    //     0x784894: b.eq            #0x78489c
    //     0x784898: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x78489c: cmp             w4, NULL
    // 0x7848a0: b.ne            #0x7848ac
    // 0x7848a4: r1 = Null
    //     0x7848a4: mov             x1, NULL
    // 0x7848a8: b               #0x7848c4
    // 0x7848ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7848ac: ldur            w0, [x4, #0x17]
    // 0x7848b0: DecompressPointer r0
    //     0x7848b0: add             x0, x0, HEAP, lsl #32
    // 0x7848b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7848b8: cmp             w0, w16
    // 0x7848bc: b.eq            #0x78502c
    // 0x7848c0: mov             x1, x0
    // 0x7848c4: ldur            x0, [fp, #-0x10]
    // 0x7848c8: r16 = Instance_BluetoothConnectionState
    //     0x7848c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x7848cc: ldr             x16, [x16, #0xa70]
    // 0x7848d0: cmp             w1, w16
    // 0x7848d4: r16 = true
    //     0x7848d4: add             x16, NULL, #0x20  ; true
    // 0x7848d8: r17 = false
    //     0x7848d8: add             x17, NULL, #0x30  ; false
    // 0x7848dc: csel            x6, x16, x17, eq
    // 0x7848e0: stur            x6, [fp, #-0x18]
    // 0x7848e4: StoreField: r0->field_13 = r6
    //     0x7848e4: stur            w6, [x0, #0x13]
    // 0x7848e8: r1 = <Widget>
    //     0x7848e8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7848ec: r2 = 38
    //     0x7848ec: movz            x2, #0x26
    // 0x7848f0: r0 = AllocateArray()
    //     0x7848f0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7848f4: stur            x0, [fp, #-0x30]
    // 0x7848f8: r16 = Instance_SizedBox
    //     0x7848f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] Obj!SizedBox@952ed1
    //     0x7848fc: ldr             x16, [x16, #0x8a8]
    // 0x784900: StoreField: r0->field_f = r16
    //     0x784900: stur            w16, [x0, #0xf]
    // 0x784904: r0 = Image()
    //     0x784904: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x784908: stur            x0, [fp, #-0x38]
    // 0x78490c: r16 = Instance_Color
    //     0x78490c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x784910: ldr             x16, [x16, #0x758]
    // 0x784914: str             x16, [SP]
    // 0x784918: mov             x1, x0
    // 0x78491c: r2 = "assets/images/upgrate_big.png"
    //     0x78491c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "assets/images/upgrate_big.png"
    //     0x784920: ldr             x2, [x2, #0x8b0]
    // 0x784924: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x784924: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d600] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x784928: ldr             x4, [x4, #0x600]
    // 0x78492c: r0 = Image.asset()
    //     0x78492c: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x784930: ldur            x1, [fp, #-0x30]
    // 0x784934: ldur            x0, [fp, #-0x38]
    // 0x784938: ArrayStore: r1[1] = r0  ; List_4
    //     0x784938: add             x25, x1, #0x13
    //     0x78493c: str             w0, [x25]
    //     0x784940: tbz             w0, #0, #0x78495c
    //     0x784944: ldurb           w16, [x1, #-1]
    //     0x784948: ldurb           w17, [x0, #-1]
    //     0x78494c: and             x16, x17, x16, lsr #2
    //     0x784950: tst             x16, HEAP, lsr #32
    //     0x784954: b.eq            #0x78495c
    //     0x784958: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x78495c: ldur            x1, [fp, #-0x30]
    // 0x784960: r16 = Instance_SizedBox
    //     0x784960: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x784964: ldr             x16, [x16, #0xbe0]
    // 0x784968: ArrayStore: r1[0] = r16  ; List_4
    //     0x784968: stur            w16, [x1, #0x17]
    // 0x78496c: ldur            x0, [fp, #-8]
    // 0x784970: LoadField: r2 = r0->field_1b
    //     0x784970: ldur            w2, [x0, #0x1b]
    // 0x784974: DecompressPointer r2
    //     0x784974: add             x2, x2, HEAP, lsl #32
    // 0x784978: cmp             w2, NULL
    // 0x78497c: b.ne            #0x784988
    // 0x784980: r3 = Null
    //     0x784980: mov             x3, NULL
    // 0x784984: b               #0x7849a0
    // 0x784988: LoadField: r3 = r2->field_7
    //     0x784988: ldur            w3, [x2, #7]
    // 0x78498c: cbnz            w3, #0x784998
    // 0x784990: r4 = false
    //     0x784990: add             x4, NULL, #0x30  ; false
    // 0x784994: b               #0x78499c
    // 0x784998: r4 = true
    //     0x784998: add             x4, NULL, #0x20  ; true
    // 0x78499c: mov             x3, x4
    // 0x7849a0: cmp             w3, NULL
    // 0x7849a4: b.ne            #0x7849b4
    // 0x7849a8: r3 = Instance_TextStyle
    //     0x7849a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x7849ac: ldr             x3, [x3, #0xce0]
    // 0x7849b0: b               #0x7849f4
    // 0x7849b4: tbnz            w3, #4, #0x7849ec
    // 0x7849b8: cmp             w2, NULL
    // 0x7849bc: b.ne            #0x7849c4
    // 0x7849c0: r2 = ""
    //     0x7849c0: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7849c4: stur            x2, [fp, #-0x38]
    // 0x7849c8: r0 = Text()
    //     0x7849c8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7849cc: mov             x1, x0
    // 0x7849d0: ldur            x0, [fp, #-0x38]
    // 0x7849d4: StoreField: r1->field_b = r0
    //     0x7849d4: stur            w0, [x1, #0xb]
    // 0x7849d8: r3 = Instance_TextStyle
    //     0x7849d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x7849dc: ldr             x3, [x3, #0xce0]
    // 0x7849e0: StoreField: r1->field_13 = r3
    //     0x7849e0: stur            w3, [x1, #0x13]
    // 0x7849e4: mov             x0, x1
    // 0x7849e8: b               #0x7849f8
    // 0x7849ec: r3 = Instance_TextStyle
    //     0x7849ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x7849f0: ldr             x3, [x3, #0xce0]
    // 0x7849f4: r0 = Instance_SizedBox
    //     0x7849f4: ldr             x0, [PP, #0x5b68]  ; [pp+0x5b68] Obj!SizedBox@952bb1
    // 0x7849f8: ldur            x5, [fp, #-8]
    // 0x7849fc: ldur            x6, [fp, #-0x20]
    // 0x784a00: ldur            x4, [fp, #-0x30]
    // 0x784a04: mov             x1, x4
    // 0x784a08: ArrayStore: r1[3] = r0  ; List_4
    //     0x784a08: add             x25, x1, #0x1b
    //     0x784a0c: str             w0, [x25]
    //     0x784a10: tbz             w0, #0, #0x784a2c
    //     0x784a14: ldurb           w16, [x1, #-1]
    //     0x784a18: ldurb           w17, [x0, #-1]
    //     0x784a1c: and             x16, x17, x16, lsr #2
    //     0x784a20: tst             x16, HEAP, lsr #32
    //     0x784a24: b.eq            #0x784a2c
    //     0x784a28: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784a2c: r16 = Instance_SizedBox
    //     0x784a2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] Obj!SizedBox@952eb1
    //     0x784a30: ldr             x16, [x16, #0x8b8]
    // 0x784a34: StoreField: r4->field_1f = r16
    //     0x784a34: stur            w16, [x4, #0x1f]
    // 0x784a38: LoadField: r1 = r5->field_f
    //     0x784a38: ldur            w1, [x5, #0xf]
    // 0x784a3c: DecompressPointer r1
    //     0x784a3c: add             x1, x1, HEAP, lsl #32
    // 0x784a40: cmp             w1, NULL
    // 0x784a44: b.eq            #0x785038
    // 0x784a48: LoadField: r2 = r5->field_1f
    //     0x784a48: ldur            w2, [x5, #0x1f]
    // 0x784a4c: DecompressPointer r2
    //     0x784a4c: add             x2, x2, HEAP, lsl #32
    // 0x784a50: r0 = getUpgradePageStateText()
    //     0x784a50: bl              #0x7858f8  ; [package:flutter_coffeecup/model/device/upgrade_state.dart] UpgradePageUtils::getUpgradePageStateText
    // 0x784a54: stur            x0, [fp, #-0x38]
    // 0x784a58: r0 = Text()
    //     0x784a58: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x784a5c: mov             x1, x0
    // 0x784a60: ldur            x0, [fp, #-0x38]
    // 0x784a64: StoreField: r1->field_b = r0
    //     0x784a64: stur            w0, [x1, #0xb]
    // 0x784a68: r0 = Instance_TextStyle
    //     0x784a68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] Obj!TextStyle@94f9b1
    //     0x784a6c: ldr             x0, [x0, #0x8c0]
    // 0x784a70: StoreField: r1->field_13 = r0
    //     0x784a70: stur            w0, [x1, #0x13]
    // 0x784a74: mov             x0, x1
    // 0x784a78: ldur            x1, [fp, #-0x30]
    // 0x784a7c: ArrayStore: r1[5] = r0  ; List_4
    //     0x784a7c: add             x25, x1, #0x23
    //     0x784a80: str             w0, [x25]
    //     0x784a84: tbz             w0, #0, #0x784aa0
    //     0x784a88: ldurb           w16, [x1, #-1]
    //     0x784a8c: ldurb           w17, [x0, #-1]
    //     0x784a90: and             x16, x17, x16, lsr #2
    //     0x784a94: tst             x16, HEAP, lsr #32
    //     0x784a98: b.eq            #0x784aa0
    //     0x784a9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784aa0: ldur            x0, [fp, #-0x30]
    // 0x784aa4: r16 = Instance_SizedBox
    //     0x784aa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] Obj!SizedBox@952c51
    //     0x784aa8: ldr             x16, [x16, #0xda8]
    // 0x784aac: StoreField: r0->field_27 = r16
    //     0x784aac: stur            w16, [x0, #0x27]
    // 0x784ab0: ldur            x2, [fp, #-0x20]
    // 0x784ab4: LoadField: r1 = r2->field_7
    //     0x784ab4: ldur            w1, [x2, #7]
    // 0x784ab8: cbz             w1, #0x784b38
    // 0x784abc: ldur            x3, [fp, #-8]
    // 0x784ac0: LoadField: r1 = r3->field_f
    //     0x784ac0: ldur            w1, [x3, #0xf]
    // 0x784ac4: DecompressPointer r1
    //     0x784ac4: add             x1, x1, HEAP, lsl #32
    // 0x784ac8: cmp             w1, NULL
    // 0x784acc: b.eq            #0x78503c
    // 0x784ad0: r0 = of()
    //     0x784ad0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x784ad4: mov             x1, x0
    // 0x784ad8: r0 = currentVersion()
    //     0x784ad8: bl              #0x7858ac  ; [package:flutter_coffeecup/generated/l10n.dart] S::currentVersion
    // 0x784adc: r1 = Null
    //     0x784adc: mov             x1, NULL
    // 0x784ae0: r2 = 6
    //     0x784ae0: movz            x2, #0x6
    // 0x784ae4: stur            x0, [fp, #-0x38]
    // 0x784ae8: r0 = AllocateArray()
    //     0x784ae8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x784aec: mov             x1, x0
    // 0x784af0: ldur            x0, [fp, #-0x38]
    // 0x784af4: StoreField: r1->field_f = r0
    //     0x784af4: stur            w0, [x1, #0xf]
    // 0x784af8: r16 = ": "
    //     0x784af8: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x784afc: StoreField: r1->field_13 = r16
    //     0x784afc: stur            w16, [x1, #0x13]
    // 0x784b00: ldur            x0, [fp, #-0x20]
    // 0x784b04: ArrayStore: r1[0] = r0  ; List_4
    //     0x784b04: stur            w0, [x1, #0x17]
    // 0x784b08: str             x1, [SP]
    // 0x784b0c: r0 = _interpolate()
    //     0x784b0c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x784b10: stur            x0, [fp, #-0x20]
    // 0x784b14: r0 = Text()
    //     0x784b14: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x784b18: mov             x1, x0
    // 0x784b1c: ldur            x0, [fp, #-0x20]
    // 0x784b20: StoreField: r1->field_b = r0
    //     0x784b20: stur            w0, [x1, #0xb]
    // 0x784b24: r2 = Instance_TextStyle
    //     0x784b24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Obj!TextStyle@94fa91
    //     0x784b28: ldr             x2, [x2, #0x8c8]
    // 0x784b2c: StoreField: r1->field_13 = r2
    //     0x784b2c: stur            w2, [x1, #0x13]
    // 0x784b30: mov             x0, x1
    // 0x784b34: b               #0x784b44
    // 0x784b38: r2 = Instance_TextStyle
    //     0x784b38: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Obj!TextStyle@94fa91
    //     0x784b3c: ldr             x2, [x2, #0x8c8]
    // 0x784b40: r0 = Instance_SizedBox
    //     0x784b40: ldr             x0, [PP, #0x5b68]  ; [pp+0x5b68] Obj!SizedBox@952bb1
    // 0x784b44: ldur            x4, [fp, #-8]
    // 0x784b48: ldur            x5, [fp, #-0x28]
    // 0x784b4c: ldur            x3, [fp, #-0x30]
    // 0x784b50: mov             x1, x3
    // 0x784b54: ArrayStore: r1[7] = r0  ; List_4
    //     0x784b54: add             x25, x1, #0x2b
    //     0x784b58: str             w0, [x25]
    //     0x784b5c: tbz             w0, #0, #0x784b78
    //     0x784b60: ldurb           w16, [x1, #-1]
    //     0x784b64: ldurb           w17, [x0, #-1]
    //     0x784b68: and             x16, x17, x16, lsr #2
    //     0x784b6c: tst             x16, HEAP, lsr #32
    //     0x784b70: b.eq            #0x784b78
    //     0x784b74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784b78: r16 = Instance_SizedBox
    //     0x784b78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da0] Obj!SizedBox@952c71
    //     0x784b7c: ldr             x16, [x16, #0xda0]
    // 0x784b80: StoreField: r3->field_2f = r16
    //     0x784b80: stur            w16, [x3, #0x2f]
    // 0x784b84: LoadField: r1 = r4->field_f
    //     0x784b84: ldur            w1, [x4, #0xf]
    // 0x784b88: DecompressPointer r1
    //     0x784b88: add             x1, x1, HEAP, lsl #32
    // 0x784b8c: cmp             w1, NULL
    // 0x784b90: b.eq            #0x785040
    // 0x784b94: r0 = of()
    //     0x784b94: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x784b98: mov             x1, x0
    // 0x784b9c: r0 = onlineVersion()
    //     0x784b9c: bl              #0x785860  ; [package:flutter_coffeecup/generated/l10n.dart] S::onlineVersion
    // 0x784ba0: r1 = Null
    //     0x784ba0: mov             x1, NULL
    // 0x784ba4: r2 = 6
    //     0x784ba4: movz            x2, #0x6
    // 0x784ba8: stur            x0, [fp, #-0x20]
    // 0x784bac: r0 = AllocateArray()
    //     0x784bac: bl              #0x8a1000  ; AllocateArrayStub
    // 0x784bb0: mov             x1, x0
    // 0x784bb4: ldur            x0, [fp, #-0x20]
    // 0x784bb8: StoreField: r1->field_f = r0
    //     0x784bb8: stur            w0, [x1, #0xf]
    // 0x784bbc: r16 = ": "
    //     0x784bbc: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x784bc0: StoreField: r1->field_13 = r16
    //     0x784bc0: stur            w16, [x1, #0x13]
    // 0x784bc4: ldur            x0, [fp, #-8]
    // 0x784bc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x784bc8: ldur            w2, [x0, #0x17]
    // 0x784bcc: DecompressPointer r2
    //     0x784bcc: add             x2, x2, HEAP, lsl #32
    // 0x784bd0: ArrayStore: r1[0] = r2  ; List_4
    //     0x784bd0: stur            w2, [x1, #0x17]
    // 0x784bd4: str             x1, [SP]
    // 0x784bd8: r0 = _interpolate()
    //     0x784bd8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x784bdc: stur            x0, [fp, #-0x20]
    // 0x784be0: r0 = Text()
    //     0x784be0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x784be4: mov             x1, x0
    // 0x784be8: ldur            x0, [fp, #-0x20]
    // 0x784bec: StoreField: r1->field_b = r0
    //     0x784bec: stur            w0, [x1, #0xb]
    // 0x784bf0: r0 = Instance_TextStyle
    //     0x784bf0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Obj!TextStyle@94fa91
    //     0x784bf4: ldr             x0, [x0, #0x8c8]
    // 0x784bf8: StoreField: r1->field_13 = r0
    //     0x784bf8: stur            w0, [x1, #0x13]
    // 0x784bfc: mov             x0, x1
    // 0x784c00: ldur            x1, [fp, #-0x30]
    // 0x784c04: ArrayStore: r1[9] = r0  ; List_4
    //     0x784c04: add             x25, x1, #0x33
    //     0x784c08: str             w0, [x25]
    //     0x784c0c: tbz             w0, #0, #0x784c28
    //     0x784c10: ldurb           w16, [x1, #-1]
    //     0x784c14: ldurb           w17, [x0, #-1]
    //     0x784c18: and             x16, x17, x16, lsr #2
    //     0x784c1c: tst             x16, HEAP, lsr #32
    //     0x784c20: b.eq            #0x784c28
    //     0x784c24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784c28: ldur            x0, [fp, #-0x30]
    // 0x784c2c: r16 = Instance_SizedBox
    //     0x784c2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] Obj!SizedBox@952e91
    //     0x784c30: ldr             x16, [x16, #0x8d0]
    // 0x784c34: StoreField: r0->field_37 = r16
    //     0x784c34: stur            w16, [x0, #0x37]
    // 0x784c38: ldur            x2, [fp, #-0x28]
    // 0x784c3c: cmp             w2, NULL
    // 0x784c40: b.eq            #0x784c68
    // 0x784c44: LoadField: r1 = r2->field_53
    //     0x784c44: ldur            w1, [x2, #0x53]
    // 0x784c48: DecompressPointer r1
    //     0x784c48: add             x1, x1, HEAP, lsl #32
    // 0x784c4c: r16 = Instance_UpgradeState
    //     0x784c4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] Obj!UpgradeState@9555d1
    //     0x784c50: ldr             x16, [x16, #0x8d8]
    // 0x784c54: cmp             w1, w16
    // 0x784c58: b.ne            #0x784c68
    // 0x784c5c: ldur            x1, [fp, #-8]
    // 0x784c60: r0 = _buildProcessWidget()
    //     0x784c60: bl              #0x785528  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_buildProcessWidget
    // 0x784c64: b               #0x784c70
    // 0x784c68: r0 = Instance_Center
    //     0x784c68: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x784c6c: ldr             x0, [x0, #0x6d0]
    // 0x784c70: ldur            x3, [fp, #-0x28]
    // 0x784c74: ldur            x2, [fp, #-0x30]
    // 0x784c78: mov             x1, x2
    // 0x784c7c: ArrayStore: r1[11] = r0  ; List_4
    //     0x784c7c: add             x25, x1, #0x3b
    //     0x784c80: str             w0, [x25]
    //     0x784c84: tbz             w0, #0, #0x784ca0
    //     0x784c88: ldurb           w16, [x1, #-1]
    //     0x784c8c: ldurb           w17, [x0, #-1]
    //     0x784c90: and             x16, x17, x16, lsr #2
    //     0x784c94: tst             x16, HEAP, lsr #32
    //     0x784c98: b.eq            #0x784ca0
    //     0x784c9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784ca0: r16 = Instance_SizedBox
    //     0x784ca0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da0] Obj!SizedBox@952c71
    //     0x784ca4: ldr             x16, [x16, #0xda0]
    // 0x784ca8: StoreField: r2->field_3f = r16
    //     0x784ca8: stur            w16, [x2, #0x3f]
    // 0x784cac: cmp             w3, NULL
    // 0x784cb0: b.eq            #0x784cfc
    // 0x784cb4: ldur            x0, [fp, #-8]
    // 0x784cb8: LoadField: r1 = r0->field_f
    //     0x784cb8: ldur            w1, [x0, #0xf]
    // 0x784cbc: DecompressPointer r1
    //     0x784cbc: add             x1, x1, HEAP, lsl #32
    // 0x784cc0: cmp             w1, NULL
    // 0x784cc4: b.eq            #0x785044
    // 0x784cc8: r0 = of()
    //     0x784cc8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x784ccc: mov             x1, x0
    // 0x784cd0: r0 = currentStatus()
    //     0x784cd0: bl              #0x7854dc  ; [package:flutter_coffeecup/generated/l10n.dart] S::currentStatus
    // 0x784cd4: stur            x0, [fp, #-0x20]
    // 0x784cd8: r0 = Text()
    //     0x784cd8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x784cdc: mov             x1, x0
    // 0x784ce0: ldur            x0, [fp, #-0x20]
    // 0x784ce4: StoreField: r1->field_b = r0
    //     0x784ce4: stur            w0, [x1, #0xb]
    // 0x784ce8: r0 = Instance_TextStyle
    //     0x784ce8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!TextStyle@94f6a1
    //     0x784cec: ldr             x0, [x0, #0xea0]
    // 0x784cf0: StoreField: r1->field_13 = r0
    //     0x784cf0: stur            w0, [x1, #0x13]
    // 0x784cf4: mov             x0, x1
    // 0x784cf8: b               #0x784d14
    // 0x784cfc: r0 = Center()
    //     0x784cfc: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x784d00: mov             x1, x0
    // 0x784d04: r0 = Instance_Alignment
    //     0x784d04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x784d08: ldr             x0, [x0, #0xe90]
    // 0x784d0c: StoreField: r1->field_f = r0
    //     0x784d0c: stur            w0, [x1, #0xf]
    // 0x784d10: mov             x0, x1
    // 0x784d14: ldur            x2, [fp, #-0x28]
    // 0x784d18: ldur            x3, [fp, #-0x30]
    // 0x784d1c: mov             x1, x3
    // 0x784d20: ArrayStore: r1[13] = r0  ; List_4
    //     0x784d20: add             x25, x1, #0x43
    //     0x784d24: str             w0, [x25]
    //     0x784d28: tbz             w0, #0, #0x784d44
    //     0x784d2c: ldurb           w16, [x1, #-1]
    //     0x784d30: ldurb           w17, [x0, #-1]
    //     0x784d34: and             x16, x17, x16, lsr #2
    //     0x784d38: tst             x16, HEAP, lsr #32
    //     0x784d3c: b.eq            #0x784d44
    //     0x784d40: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784d44: r16 = Instance_SizedBox
    //     0x784d44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da0] Obj!SizedBox@952c71
    //     0x784d48: ldr             x16, [x16, #0xda0]
    // 0x784d4c: StoreField: r3->field_47 = r16
    //     0x784d4c: stur            w16, [x3, #0x47]
    // 0x784d50: cmp             w2, NULL
    // 0x784d54: b.eq            #0x784d84
    // 0x784d58: ldur            x0, [fp, #-8]
    // 0x784d5c: LoadField: r1 = r0->field_f
    //     0x784d5c: ldur            w1, [x0, #0xf]
    // 0x784d60: DecompressPointer r1
    //     0x784d60: add             x1, x1, HEAP, lsl #32
    // 0x784d64: cmp             w1, NULL
    // 0x784d68: b.eq            #0x785048
    // 0x784d6c: LoadField: r4 = r2->field_53
    //     0x784d6c: ldur            w4, [x2, #0x53]
    // 0x784d70: DecompressPointer r4
    //     0x784d70: add             x4, x4, HEAP, lsl #32
    // 0x784d74: mov             x2, x4
    // 0x784d78: r0 = getUpgradeStateText()
    //     0x784d78: bl              #0x7850a8  ; [package:flutter_coffeecup/model/device/upgrade_state.dart] UpgradeUtils::getUpgradeStateText
    // 0x784d7c: mov             x2, x0
    // 0x784d80: b               #0x784d88
    // 0x784d84: r2 = ""
    //     0x784d84: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x784d88: ldur            x0, [fp, #-8]
    // 0x784d8c: ldur            x1, [fp, #-0x30]
    // 0x784d90: stur            x2, [fp, #-0x20]
    // 0x784d94: r0 = Text()
    //     0x784d94: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x784d98: mov             x1, x0
    // 0x784d9c: ldur            x0, [fp, #-0x20]
    // 0x784da0: StoreField: r1->field_b = r0
    //     0x784da0: stur            w0, [x1, #0xb]
    // 0x784da4: r0 = Instance_TextStyle
    //     0x784da4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x784da8: ldr             x0, [x0, #0xce0]
    // 0x784dac: StoreField: r1->field_13 = r0
    //     0x784dac: stur            w0, [x1, #0x13]
    // 0x784db0: mov             x0, x1
    // 0x784db4: ldur            x1, [fp, #-0x30]
    // 0x784db8: ArrayStore: r1[15] = r0  ; List_4
    //     0x784db8: add             x25, x1, #0x4b
    //     0x784dbc: str             w0, [x25]
    //     0x784dc0: tbz             w0, #0, #0x784ddc
    //     0x784dc4: ldurb           w16, [x1, #-1]
    //     0x784dc8: ldurb           w17, [x0, #-1]
    //     0x784dcc: and             x16, x17, x16, lsr #2
    //     0x784dd0: tst             x16, HEAP, lsr #32
    //     0x784dd4: b.eq            #0x784ddc
    //     0x784dd8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784ddc: ldur            x0, [fp, #-0x30]
    // 0x784de0: r16 = Instance_Spacer
    //     0x784de0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x784de4: ldr             x16, [x16, #0xce8]
    // 0x784de8: StoreField: r0->field_4f = r16
    //     0x784de8: stur            w16, [x0, #0x4f]
    // 0x784dec: ldur            x2, [fp, #-8]
    // 0x784df0: LoadField: r1 = r2->field_1f
    //     0x784df0: ldur            w1, [x2, #0x1f]
    // 0x784df4: DecompressPointer r1
    //     0x784df4: add             x1, x1, HEAP, lsl #32
    // 0x784df8: r16 = Instance_UpgradePageState
    //     0x784df8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f878] Obj!UpgradePageState@955551
    //     0x784dfc: ldr             x16, [x16, #0x878]
    // 0x784e00: cmp             w1, w16
    // 0x784e04: b.eq            #0x784e18
    // 0x784e08: r16 = Instance_UpgradePageState
    //     0x784e08: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b0] Obj!UpgradePageState@955511
    //     0x784e0c: ldr             x16, [x16, #0x9b0]
    // 0x784e10: cmp             w1, w16
    // 0x784e14: b.ne            #0x784e20
    // 0x784e18: r3 = true
    //     0x784e18: add             x3, NULL, #0x20  ; true
    // 0x784e1c: b               #0x784e38
    // 0x784e20: r16 = Instance_UpgradePageState
    //     0x784e20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!UpgradePageState@9554f1
    //     0x784e24: ldr             x16, [x16, #0xa60]
    // 0x784e28: cmp             w1, w16
    // 0x784e2c: r16 = true
    //     0x784e2c: add             x16, NULL, #0x20  ; true
    // 0x784e30: r17 = false
    //     0x784e30: add             x17, NULL, #0x30  ; false
    // 0x784e34: csel            x3, x16, x17, eq
    // 0x784e38: stur            x3, [fp, #-0x20]
    // 0x784e3c: LoadField: r1 = r2->field_b
    //     0x784e3c: ldur            w1, [x2, #0xb]
    // 0x784e40: DecompressPointer r1
    //     0x784e40: add             x1, x1, HEAP, lsl #32
    // 0x784e44: cmp             w1, NULL
    // 0x784e48: b.eq            #0x78504c
    // 0x784e4c: LoadField: r4 = r1->field_f
    //     0x784e4c: ldur            w4, [x1, #0xf]
    // 0x784e50: DecompressPointer r4
    //     0x784e50: add             x4, x4, HEAP, lsl #32
    // 0x784e54: tbnz            w4, #4, #0x784e84
    // 0x784e58: ldur            x1, [fp, #-0x18]
    // 0x784e5c: tbz             w1, #4, #0x784e84
    // 0x784e60: LoadField: r1 = r2->field_f
    //     0x784e60: ldur            w1, [x2, #0xf]
    // 0x784e64: DecompressPointer r1
    //     0x784e64: add             x1, x1, HEAP, lsl #32
    // 0x784e68: cmp             w1, NULL
    // 0x784e6c: b.eq            #0x785050
    // 0x784e70: r0 = of()
    //     0x784e70: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x784e74: mov             x1, x0
    // 0x784e78: r0 = connectDevice()
    //     0x784e78: bl              #0x78505c  ; [package:flutter_coffeecup/generated/l10n.dart] S::connectDevice
    // 0x784e7c: mov             x1, x0
    // 0x784e80: b               #0x784ec4
    // 0x784e84: ldur            x0, [fp, #-8]
    // 0x784e88: LoadField: r1 = r0->field_f
    //     0x784e88: ldur            w1, [x0, #0xf]
    // 0x784e8c: DecompressPointer r1
    //     0x784e8c: add             x1, x1, HEAP, lsl #32
    // 0x784e90: cmp             w1, NULL
    // 0x784e94: b.eq            #0x785054
    // 0x784e98: r0 = of()
    //     0x784e98: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x784e9c: r1 = <Object>
    //     0x784e9c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x784ea0: r2 = 0
    //     0x784ea0: movz            x2, #0
    // 0x784ea4: r0 = _GrowableList()
    //     0x784ea4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x784ea8: mov             x3, x0
    // 0x784eac: r1 = "Upgrade"
    //     0x784eac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] "Upgrade"
    //     0x784eb0: ldr             x1, [x1, #0x408]
    // 0x784eb4: r2 = "upgradeTip"
    //     0x784eb4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c410] "upgradeTip"
    //     0x784eb8: ldr             x2, [x2, #0x410]
    // 0x784ebc: r0 = _message()
    //     0x784ebc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x784ec0: mov             x1, x0
    // 0x784ec4: ldur            x0, [fp, #-8]
    // 0x784ec8: stur            x1, [fp, #-0x18]
    // 0x784ecc: LoadField: r2 = r0->field_b
    //     0x784ecc: ldur            w2, [x0, #0xb]
    // 0x784ed0: DecompressPointer r2
    //     0x784ed0: add             x2, x2, HEAP, lsl #32
    // 0x784ed4: cmp             w2, NULL
    // 0x784ed8: b.eq            #0x785058
    // 0x784edc: LoadField: r3 = r2->field_f
    //     0x784edc: ldur            w3, [x2, #0xf]
    // 0x784ee0: DecompressPointer r3
    //     0x784ee0: add             x3, x3, HEAP, lsl #32
    // 0x784ee4: tbnz            w3, #4, #0x784ef0
    // 0x784ee8: r3 = true
    //     0x784ee8: add             x3, NULL, #0x20  ; true
    // 0x784eec: b               #0x784efc
    // 0x784ef0: LoadField: r2 = r0->field_2b
    //     0x784ef0: ldur            w2, [x0, #0x2b]
    // 0x784ef4: DecompressPointer r2
    //     0x784ef4: add             x2, x2, HEAP, lsl #32
    // 0x784ef8: mov             x3, x2
    // 0x784efc: ldur            x0, [fp, #-0x30]
    // 0x784f00: ldur            x2, [fp, #-0x20]
    // 0x784f04: stur            x3, [fp, #-8]
    // 0x784f08: r0 = HBLoadingButton()
    //     0x784f08: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x784f0c: mov             x3, x0
    // 0x784f10: ldur            x0, [fp, #-0x20]
    // 0x784f14: stur            x3, [fp, #-0x28]
    // 0x784f18: StoreField: r3->field_b = r0
    //     0x784f18: stur            w0, [x3, #0xb]
    // 0x784f1c: ldur            x0, [fp, #-0x18]
    // 0x784f20: StoreField: r3->field_f = r0
    //     0x784f20: stur            w0, [x3, #0xf]
    // 0x784f24: ldur            x2, [fp, #-0x10]
    // 0x784f28: r1 = Function '<anonymous closure>':.
    //     0x784f28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] AnonymousClosure: (0x785b84), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_buildBody (0x784798)
    //     0x784f2c: ldr             x1, [x1, #0x8e0]
    // 0x784f30: r0 = AllocateClosure()
    //     0x784f30: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x784f34: mov             x1, x0
    // 0x784f38: ldur            x0, [fp, #-0x28]
    // 0x784f3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x784f3c: stur            w1, [x0, #0x17]
    // 0x784f40: d0 = 50.000000
    //     0x784f40: ldr             d0, [PP, #0x6a10]  ; [pp+0x6a10] IMM: double(50) from 0x4049000000000000
    // 0x784f44: StoreField: r0->field_27 = d0
    //     0x784f44: stur            d0, [x0, #0x27]
    // 0x784f48: d0 = 40.000000
    //     0x784f48: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x784f4c: StoreField: r0->field_1f = d0
    //     0x784f4c: stur            d0, [x0, #0x1f]
    // 0x784f50: ldur            x1, [fp, #-8]
    // 0x784f54: StoreField: r0->field_1b = r1
    //     0x784f54: stur            w1, [x0, #0x1b]
    // 0x784f58: r1 = ""
    //     0x784f58: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x784f5c: StoreField: r0->field_13 = r1
    //     0x784f5c: stur            w1, [x0, #0x13]
    // 0x784f60: ldur            x1, [fp, #-0x30]
    // 0x784f64: ArrayStore: r1[17] = r0  ; List_4
    //     0x784f64: add             x25, x1, #0x53
    //     0x784f68: str             w0, [x25]
    //     0x784f6c: tbz             w0, #0, #0x784f88
    //     0x784f70: ldurb           w16, [x1, #-1]
    //     0x784f74: ldurb           w17, [x0, #-1]
    //     0x784f78: and             x16, x17, x16, lsr #2
    //     0x784f7c: tst             x16, HEAP, lsr #32
    //     0x784f80: b.eq            #0x784f88
    //     0x784f84: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x784f88: ldur            x0, [fp, #-0x30]
    // 0x784f8c: r16 = Instance_SizedBox
    //     0x784f8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x784f90: ldr             x16, [x16, #0xcf0]
    // 0x784f94: StoreField: r0->field_57 = r16
    //     0x784f94: stur            w16, [x0, #0x57]
    // 0x784f98: r1 = <Widget>
    //     0x784f98: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x784f9c: r0 = AllocateGrowableArray()
    //     0x784f9c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x784fa0: mov             x1, x0
    // 0x784fa4: ldur            x0, [fp, #-0x30]
    // 0x784fa8: stur            x1, [fp, #-8]
    // 0x784fac: StoreField: r1->field_f = r0
    //     0x784fac: stur            w0, [x1, #0xf]
    // 0x784fb0: r0 = 38
    //     0x784fb0: movz            x0, #0x26
    // 0x784fb4: StoreField: r1->field_b = r0
    //     0x784fb4: stur            w0, [x1, #0xb]
    // 0x784fb8: r0 = Column()
    //     0x784fb8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x784fbc: r1 = Instance_Axis
    //     0x784fbc: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x784fc0: StoreField: r0->field_f = r1
    //     0x784fc0: stur            w1, [x0, #0xf]
    // 0x784fc4: r1 = Instance_MainAxisAlignment
    //     0x784fc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x784fc8: ldr             x1, [x1, #0xbe8]
    // 0x784fcc: StoreField: r0->field_13 = r1
    //     0x784fcc: stur            w1, [x0, #0x13]
    // 0x784fd0: r1 = Instance_MainAxisSize
    //     0x784fd0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x784fd4: ldr             x1, [x1, #0xbb8]
    // 0x784fd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x784fd8: stur            w1, [x0, #0x17]
    // 0x784fdc: r1 = Instance_CrossAxisAlignment
    //     0x784fdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x784fe0: ldr             x1, [x1, #0xbc0]
    // 0x784fe4: StoreField: r0->field_1b = r1
    //     0x784fe4: stur            w1, [x0, #0x1b]
    // 0x784fe8: r1 = Instance_VerticalDirection
    //     0x784fe8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x784fec: ldr             x1, [x1, #0xbc8]
    // 0x784ff0: StoreField: r0->field_23 = r1
    //     0x784ff0: stur            w1, [x0, #0x23]
    // 0x784ff4: r1 = Instance_Clip
    //     0x784ff4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x784ff8: ldr             x1, [x1, #0xbd0]
    // 0x784ffc: StoreField: r0->field_2b = r1
    //     0x784ffc: stur            w1, [x0, #0x2b]
    // 0x785000: StoreField: r0->field_2f = rZR
    //     0x785000: stur            xzr, [x0, #0x2f]
    // 0x785004: ldur            x1, [fp, #-8]
    // 0x785008: StoreField: r0->field_b = r1
    //     0x785008: stur            w1, [x0, #0xb]
    // 0x78500c: LeaveFrame
    //     0x78500c: mov             SP, fp
    //     0x785010: ldp             fp, lr, [SP], #0x10
    // 0x785014: ret
    //     0x785014: ret             
    // 0x785018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785018: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78501c: b               #0x7847b4
    // 0x785020: r9 = _state
    //     0x785020: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x785024: ldr             x9, [x9, #0x938]
    // 0x785028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785028: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78502c: r9 = state
    //     0x78502c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x785030: ldr             x9, [x9, #0xa58]
    // 0x785034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785034: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x785038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785038: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78503c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785040: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785044: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785048: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78504c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78504c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785050: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785054: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785058: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildProcessWidget(/* No info */) {
    // ** addr: 0x785528, size: 0x32c
    // 0x785528: EnterFrame
    //     0x785528: stp             fp, lr, [SP, #-0x10]!
    //     0x78552c: mov             fp, SP
    // 0x785530: AllocStack(0x28)
    //     0x785530: sub             SP, SP, #0x28
    // 0x785534: CheckStackOverflow
    //     0x785534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785538: cmp             SP, x16
    //     0x78553c: b.ls            #0x785810
    // 0x785540: LoadField: r0 = r1->field_23
    //     0x785540: ldur            w0, [x1, #0x23]
    // 0x785544: DecompressPointer r0
    //     0x785544: add             x0, x0, HEAP, lsl #32
    // 0x785548: cmp             w0, NULL
    // 0x78554c: b.ne            #0x785558
    // 0x785550: r0 = Null
    //     0x785550: mov             x0, NULL
    // 0x785554: b               #0x785588
    // 0x785558: LoadField: d0 = r0->field_b
    //     0x785558: ldur            d0, [x0, #0xb]
    // 0x78555c: r0 = inline_Allocate_Double()
    //     0x78555c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x785560: add             x0, x0, #0x10
    //     0x785564: cmp             x1, x0
    //     0x785568: b.ls            #0x785818
    //     0x78556c: str             x0, [THR, #0x60]  ; THR::top
    //     0x785570: sub             x0, x0, #0xf
    //     0x785574: movz            x1, #0xe15c
    //     0x785578: movk            x1, #0x3, lsl #16
    //     0x78557c: stur            x1, [x0, #-1]
    // 0x785580: dmb             ishst
    // 0x785584: StoreField: r0->field_7 = d0
    //     0x785584: stur            d0, [x0, #7]
    // 0x785588: cmp             w0, NULL
    // 0x78558c: b.ne            #0x785598
    // 0x785590: d0 = 0.000000
    //     0x785590: eor             v0.16b, v0.16b, v0.16b
    // 0x785594: b               #0x78559c
    // 0x785598: LoadField: d0 = r0->field_7
    //     0x785598: ldur            d0, [x0, #7]
    // 0x78559c: stur            d0, [fp, #-0x20]
    // 0x7855a0: r0 = Color()
    //     0x7855a0: bl              #0x43a4f8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7855a4: mov             x1, x0
    // 0x7855a8: r0 = Instance_ColorSpace
    //     0x7855a8: ldr             x0, [PP, #0x6720]  ; [pp+0x6720] Obj!ColorSpace@95b091
    // 0x7855ac: stur            x1, [fp, #-8]
    // 0x7855b0: StoreField: r1->field_27 = r0
    //     0x7855b0: stur            w0, [x1, #0x27]
    // 0x7855b4: d0 = 1.000000
    //     0x7855b4: fmov            d0, #1.00000000
    // 0x7855b8: StoreField: r1->field_7 = d0
    //     0x7855b8: stur            d0, [x1, #7]
    // 0x7855bc: d1 = 0.572549
    //     0x7855bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cf8] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0x7855c0: ldr             d1, [x17, #0xcf8]
    // 0x7855c4: StoreField: r1->field_f = d1
    //     0x7855c4: stur            d1, [x1, #0xf]
    // 0x7855c8: d1 = 0.835294
    //     0x7855c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d00] IMM: double(0.8352941176470589) from 0x3feababababababb
    //     0x7855cc: ldr             d1, [x17, #0xd00]
    // 0x7855d0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7855d0: stur            d1, [x1, #0x17]
    // 0x7855d4: d1 = 0.674510
    //     0x7855d4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d08] IMM: double(0.6745098039215687) from 0x3fe5959595959596
    //     0x7855d8: ldr             d1, [x17, #0xd08]
    // 0x7855dc: StoreField: r1->field_1f = d1
    //     0x7855dc: stur            d1, [x1, #0x1f]
    // 0x7855e0: r0 = Color()
    //     0x7855e0: bl              #0x43a4f8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7855e4: mov             x3, x0
    // 0x7855e8: r0 = Instance_ColorSpace
    //     0x7855e8: ldr             x0, [PP, #0x6720]  ; [pp+0x6720] Obj!ColorSpace@95b091
    // 0x7855ec: stur            x3, [fp, #-0x10]
    // 0x7855f0: StoreField: r3->field_27 = r0
    //     0x7855f0: stur            w0, [x3, #0x27]
    // 0x7855f4: d0 = 1.000000
    //     0x7855f4: fmov            d0, #1.00000000
    // 0x7855f8: StoreField: r3->field_7 = d0
    //     0x7855f8: stur            d0, [x3, #7]
    // 0x7855fc: StoreField: r3->field_f = rZR
    //     0x7855fc: stur            xzr, [x3, #0xf]
    // 0x785600: d0 = 0.694118
    //     0x785600: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d10] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0x785604: ldr             d0, [x17, #0xd10]
    // 0x785608: ArrayStore: r3[0] = d0  ; List_8
    //     0x785608: stur            d0, [x3, #0x17]
    // 0x78560c: d0 = 0.537255
    //     0x78560c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d18] IMM: double(0.5372549019607843) from 0x3fe1313131313131
    //     0x785610: ldr             d0, [x17, #0xd18]
    // 0x785614: StoreField: r3->field_1f = d0
    //     0x785614: stur            d0, [x3, #0x1f]
    // 0x785618: r1 = Null
    //     0x785618: mov             x1, NULL
    // 0x78561c: r2 = 4
    //     0x78561c: movz            x2, #0x4
    // 0x785620: r0 = AllocateArray()
    //     0x785620: bl              #0x8a1000  ; AllocateArrayStub
    // 0x785624: mov             x2, x0
    // 0x785628: ldur            x0, [fp, #-8]
    // 0x78562c: stur            x2, [fp, #-0x18]
    // 0x785630: StoreField: r2->field_f = r0
    //     0x785630: stur            w0, [x2, #0xf]
    // 0x785634: ldur            x0, [fp, #-0x10]
    // 0x785638: StoreField: r2->field_13 = r0
    //     0x785638: stur            w0, [x2, #0x13]
    // 0x78563c: r1 = <Color>
    //     0x78563c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae98] TypeArguments: <Color>
    //     0x785640: ldr             x1, [x1, #0xe98]
    // 0x785644: r0 = AllocateGrowableArray()
    //     0x785644: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x785648: mov             x1, x0
    // 0x78564c: ldur            x0, [fp, #-0x18]
    // 0x785650: stur            x1, [fp, #-8]
    // 0x785654: StoreField: r1->field_f = r0
    //     0x785654: stur            w0, [x1, #0xf]
    // 0x785658: r2 = 4
    //     0x785658: movz            x2, #0x4
    // 0x78565c: StoreField: r1->field_b = r2
    //     0x78565c: stur            w2, [x1, #0xb]
    // 0x785660: r0 = GradientCircularProgressIndicator()
    //     0x785660: bl              #0x785854  ; AllocateGradientCircularProgressIndicatorStub -> GradientCircularProgressIndicator (size=0x3c)
    // 0x785664: d0 = 8.000000
    //     0x785664: fmov            d0, #8.00000000
    // 0x785668: stur            x0, [fp, #-0x10]
    // 0x78566c: StoreField: r0->field_b = d0
    //     0x78566c: stur            d0, [x0, #0xb]
    // 0x785670: d0 = 60.000000
    //     0x785670: ldr             d0, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x785674: StoreField: r0->field_13 = d0
    //     0x785674: stur            d0, [x0, #0x13]
    // 0x785678: ldur            x1, [fp, #-8]
    // 0x78567c: StoreField: r0->field_33 = r1
    //     0x78567c: stur            w1, [x0, #0x33]
    // 0x785680: r1 = true
    //     0x785680: add             x1, NULL, #0x20  ; true
    // 0x785684: StoreField: r0->field_1b = r1
    //     0x785684: stur            w1, [x0, #0x1b]
    // 0x785688: r1 = Instance_Color
    //     0x785688: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d20] Obj!Color@947031
    //     0x78568c: ldr             x1, [x1, #0xd20]
    // 0x785690: StoreField: r0->field_27 = r1
    //     0x785690: stur            w1, [x0, #0x27]
    // 0x785694: d0 = 6.283185
    //     0x785694: ldr             d0, [PP, #0x6ad8]  ; [pp+0x6ad8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x785698: StoreField: r0->field_2b = d0
    //     0x785698: stur            d0, [x0, #0x2b]
    // 0x78569c: ldur            d0, [fp, #-0x20]
    // 0x7856a0: StoreField: r0->field_1f = d0
    //     0x7856a0: stur            d0, [x0, #0x1f]
    // 0x7856a4: r1 = <StackParentData>
    //     0x7856a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f8] TypeArguments: <StackParentData>
    //     0x7856a8: ldr             x1, [x1, #0x8f8]
    // 0x7856ac: r0 = Positioned()
    //     0x7856ac: bl              #0x58c160  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7856b0: mov             x3, x0
    // 0x7856b4: r0 = 0.000000
    //     0x7856b4: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] 0
    // 0x7856b8: stur            x3, [fp, #-0x18]
    // 0x7856bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7856bc: stur            w0, [x3, #0x17]
    // 0x7856c0: r0 = 120.000000
    //     0x7856c0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d28] 120
    //     0x7856c4: ldr             x0, [x0, #0xd28]
    // 0x7856c8: StoreField: r3->field_27 = r0
    //     0x7856c8: stur            w0, [x3, #0x27]
    // 0x7856cc: ldur            x1, [fp, #-0x10]
    // 0x7856d0: StoreField: r3->field_b = r1
    //     0x7856d0: stur            w1, [x3, #0xb]
    // 0x7856d4: ldur            d0, [fp, #-0x20]
    // 0x7856d8: d1 = 100.000000
    //     0x7856d8: ldr             d1, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x7856dc: fmul            d2, d0, d1
    // 0x7856e0: fcmp            d2, d2
    // 0x7856e4: b.vs            #0x785828
    // 0x7856e8: fcvtzs          x4, d2
    // 0x7856ec: asr             x16, x4, #0x1e
    // 0x7856f0: cmp             x16, x4, asr #63
    // 0x7856f4: b.ne            #0x785828
    // 0x7856f8: lsl             x4, x4, #1
    // 0x7856fc: stur            x4, [fp, #-8]
    // 0x785700: r1 = Null
    //     0x785700: mov             x1, NULL
    // 0x785704: r2 = 4
    //     0x785704: movz            x2, #0x4
    // 0x785708: r0 = AllocateArray()
    //     0x785708: bl              #0x8a1000  ; AllocateArrayStub
    // 0x78570c: mov             x1, x0
    // 0x785710: ldur            x0, [fp, #-8]
    // 0x785714: StoreField: r1->field_f = r0
    //     0x785714: stur            w0, [x1, #0xf]
    // 0x785718: r16 = "%"
    //     0x785718: ldr             x16, [PP, #0x310]  ; [pp+0x310] "%"
    // 0x78571c: StoreField: r1->field_13 = r16
    //     0x78571c: stur            w16, [x1, #0x13]
    // 0x785720: str             x1, [SP]
    // 0x785724: r0 = _interpolate()
    //     0x785724: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x785728: stur            x0, [fp, #-8]
    // 0x78572c: r0 = Text()
    //     0x78572c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x785730: mov             x1, x0
    // 0x785734: ldur            x0, [fp, #-8]
    // 0x785738: stur            x1, [fp, #-0x10]
    // 0x78573c: StoreField: r1->field_b = r0
    //     0x78573c: stur            w0, [x1, #0xb]
    // 0x785740: r0 = Instance_TextStyle
    //     0x785740: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d30] Obj!TextStyle@94fb71
    //     0x785744: ldr             x0, [x0, #0xd30]
    // 0x785748: StoreField: r1->field_13 = r0
    //     0x785748: stur            w0, [x1, #0x13]
    // 0x78574c: r0 = Center()
    //     0x78574c: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x785750: mov             x3, x0
    // 0x785754: r0 = Instance_Alignment
    //     0x785754: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x785758: ldr             x0, [x0, #0xe90]
    // 0x78575c: stur            x3, [fp, #-8]
    // 0x785760: StoreField: r3->field_f = r0
    //     0x785760: stur            w0, [x3, #0xf]
    // 0x785764: ldur            x1, [fp, #-0x10]
    // 0x785768: StoreField: r3->field_b = r1
    //     0x785768: stur            w1, [x3, #0xb]
    // 0x78576c: r1 = Null
    //     0x78576c: mov             x1, NULL
    // 0x785770: r2 = 4
    //     0x785770: movz            x2, #0x4
    // 0x785774: r0 = AllocateArray()
    //     0x785774: bl              #0x8a1000  ; AllocateArrayStub
    // 0x785778: mov             x2, x0
    // 0x78577c: ldur            x0, [fp, #-0x18]
    // 0x785780: stur            x2, [fp, #-0x10]
    // 0x785784: StoreField: r2->field_f = r0
    //     0x785784: stur            w0, [x2, #0xf]
    // 0x785788: ldur            x0, [fp, #-8]
    // 0x78578c: StoreField: r2->field_13 = r0
    //     0x78578c: stur            w0, [x2, #0x13]
    // 0x785790: r1 = <Widget>
    //     0x785790: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x785794: r0 = AllocateGrowableArray()
    //     0x785794: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x785798: mov             x1, x0
    // 0x78579c: ldur            x0, [fp, #-0x10]
    // 0x7857a0: stur            x1, [fp, #-8]
    // 0x7857a4: StoreField: r1->field_f = r0
    //     0x7857a4: stur            w0, [x1, #0xf]
    // 0x7857a8: r0 = 4
    //     0x7857a8: movz            x0, #0x4
    // 0x7857ac: StoreField: r1->field_b = r0
    //     0x7857ac: stur            w0, [x1, #0xb]
    // 0x7857b0: r0 = Stack()
    //     0x7857b0: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7857b4: mov             x1, x0
    // 0x7857b8: r0 = Instance_Alignment
    //     0x7857b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x7857bc: ldr             x0, [x0, #0xe90]
    // 0x7857c0: stur            x1, [fp, #-0x10]
    // 0x7857c4: StoreField: r1->field_f = r0
    //     0x7857c4: stur            w0, [x1, #0xf]
    // 0x7857c8: r0 = Instance_StackFit
    //     0x7857c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x7857cc: ldr             x0, [x0, #0x938]
    // 0x7857d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7857d0: stur            w0, [x1, #0x17]
    // 0x7857d4: r0 = Instance_Clip
    //     0x7857d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x7857d8: ldr             x0, [x0, #0x270]
    // 0x7857dc: StoreField: r1->field_1b = r0
    //     0x7857dc: stur            w0, [x1, #0x1b]
    // 0x7857e0: ldur            x0, [fp, #-8]
    // 0x7857e4: StoreField: r1->field_b = r0
    //     0x7857e4: stur            w0, [x1, #0xb]
    // 0x7857e8: r0 = SizedBox()
    //     0x7857e8: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7857ec: r1 = 120.000000
    //     0x7857ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d28] 120
    //     0x7857f0: ldr             x1, [x1, #0xd28]
    // 0x7857f4: StoreField: r0->field_f = r1
    //     0x7857f4: stur            w1, [x0, #0xf]
    // 0x7857f8: StoreField: r0->field_13 = r1
    //     0x7857f8: stur            w1, [x0, #0x13]
    // 0x7857fc: ldur            x1, [fp, #-0x10]
    // 0x785800: StoreField: r0->field_b = r1
    //     0x785800: stur            w1, [x0, #0xb]
    // 0x785804: LeaveFrame
    //     0x785804: mov             SP, fp
    //     0x785808: ldp             fp, lr, [SP], #0x10
    // 0x78580c: ret
    //     0x78580c: ret             
    // 0x785810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785810: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785814: b               #0x785540
    // 0x785818: SaveReg d0
    //     0x785818: str             q0, [SP, #-0x10]!
    // 0x78581c: r0 = AllocateDouble()
    //     0x78581c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x785820: RestoreReg d0
    //     0x785820: ldr             q0, [SP], #0x10
    // 0x785824: b               #0x785584
    // 0x785828: SaveReg d2
    //     0x785828: str             q2, [SP, #-0x10]!
    // 0x78582c: stp             x0, x3, [SP, #-0x10]!
    // 0x785830: d0 = 0.000000
    //     0x785830: fmov            d0, d2
    // 0x785834: r0 = 76
    //     0x785834: movz            x0, #0x4c
    // 0x785838: r30 = DoubleToIntegerStub
    //     0x785838: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x78583c: LoadField: r30 = r30->field_7
    //     0x78583c: ldur            lr, [lr, #7]
    // 0x785840: blr             lr
    // 0x785844: mov             x4, x0
    // 0x785848: ldp             x0, x3, [SP], #0x10
    // 0x78584c: RestoreReg d2
    //     0x78584c: ldr             q2, [SP], #0x10
    // 0x785850: b               #0x7856fc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x785b84, size: 0x80
    // 0x785b84: EnterFrame
    //     0x785b84: stp             fp, lr, [SP, #-0x10]!
    //     0x785b88: mov             fp, SP
    // 0x785b8c: ldr             x0, [fp, #0x10]
    // 0x785b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x785b90: ldur            w1, [x0, #0x17]
    // 0x785b94: DecompressPointer r1
    //     0x785b94: add             x1, x1, HEAP, lsl #32
    // 0x785b98: CheckStackOverflow
    //     0x785b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785b9c: cmp             SP, x16
    //     0x785ba0: b.ls            #0x785bf8
    // 0x785ba4: LoadField: r0 = r1->field_f
    //     0x785ba4: ldur            w0, [x1, #0xf]
    // 0x785ba8: DecompressPointer r0
    //     0x785ba8: add             x0, x0, HEAP, lsl #32
    // 0x785bac: LoadField: r2 = r0->field_b
    //     0x785bac: ldur            w2, [x0, #0xb]
    // 0x785bb0: DecompressPointer r2
    //     0x785bb0: add             x2, x2, HEAP, lsl #32
    // 0x785bb4: cmp             w2, NULL
    // 0x785bb8: b.eq            #0x785c00
    // 0x785bbc: LoadField: r3 = r2->field_f
    //     0x785bbc: ldur            w3, [x2, #0xf]
    // 0x785bc0: DecompressPointer r3
    //     0x785bc0: add             x3, x3, HEAP, lsl #32
    // 0x785bc4: tbnz            w3, #4, #0x785be0
    // 0x785bc8: LoadField: r2 = r1->field_13
    //     0x785bc8: ldur            w2, [x1, #0x13]
    // 0x785bcc: DecompressPointer r2
    //     0x785bcc: add             x2, x2, HEAP, lsl #32
    // 0x785bd0: tbz             w2, #4, #0x785be0
    // 0x785bd4: mov             x1, x0
    // 0x785bd8: r0 = _tryConnectUpgradeOnOpen()
    //     0x785bd8: bl              #0x566614  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_tryConnectUpgradeOnOpen
    // 0x785bdc: b               #0x785be8
    // 0x785be0: mov             x1, x0
    // 0x785be4: r0 = _upgradeDevice()
    //     0x785be4: bl              #0x785c04  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice
    // 0x785be8: r0 = Null
    //     0x785be8: mov             x0, NULL
    // 0x785bec: LeaveFrame
    //     0x785bec: mov             SP, fp
    //     0x785bf0: ldp             fp, lr, [SP], #0x10
    // 0x785bf4: ret
    //     0x785bf4: ret             
    // 0x785bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785bf8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785bfc: b               #0x785ba4
    // 0x785c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785c00: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _upgradeDevice(/* No info */) async {
    // ** addr: 0x785c04, size: 0x52c
    // 0x785c04: EnterFrame
    //     0x785c04: stp             fp, lr, [SP, #-0x10]!
    //     0x785c08: mov             fp, SP
    // 0x785c0c: AllocStack(0x90)
    //     0x785c0c: sub             SP, SP, #0x90
    // 0x785c10: SetupParameters(_DeviceUpdatePageState this /* r1 => r1, fp-0x70 */)
    //     0x785c10: stur            NULL, [fp, #-8]
    //     0x785c14: stur            x1, [fp, #-0x70]
    // 0x785c18: CheckStackOverflow
    //     0x785c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785c1c: cmp             SP, x16
    //     0x785c20: b.ls            #0x7860fc
    // 0x785c24: r1 = 2
    //     0x785c24: movz            x1, #0x2
    // 0x785c28: r0 = AllocateContext()
    //     0x785c28: bl              #0x89ff10  ; AllocateContextStub
    // 0x785c2c: mov             x2, x0
    // 0x785c30: ldur            x1, [fp, #-0x70]
    // 0x785c34: stur            x2, [fp, #-0x78]
    // 0x785c38: StoreField: r2->field_f = r1
    //     0x785c38: stur            w1, [x2, #0xf]
    // 0x785c3c: InitAsync() -> Future
    //     0x785c3c: mov             x0, NULL
    //     0x785c40: bl              #0x391738  ; InitAsyncStub
    // 0x785c44: ldur            x0, [fp, #-0x70]
    // 0x785c48: LoadField: r1 = r0->field_2b
    //     0x785c48: ldur            w1, [x0, #0x2b]
    // 0x785c4c: DecompressPointer r1
    //     0x785c4c: add             x1, x1, HEAP, lsl #32
    // 0x785c50: tbz             w1, #4, #0x785c84
    // 0x785c54: LoadField: r1 = r0->field_f
    //     0x785c54: ldur            w1, [x0, #0xf]
    // 0x785c58: DecompressPointer r1
    //     0x785c58: add             x1, x1, HEAP, lsl #32
    // 0x785c5c: cmp             w1, NULL
    // 0x785c60: b.eq            #0x786104
    // 0x785c64: r0 = of()
    //     0x785c64: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785c68: mov             x1, x0
    // 0x785c6c: r0 = deviceIsLatestVersion()
    //     0x785c6c: bl              #0x785a08  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceIsLatestVersion
    // 0x785c70: mov             x1, x0
    // 0x785c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x785c74: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x785c78: r0 = showTipDialogWithTitle()
    //     0x785c78: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x785c7c: r0 = Null
    //     0x785c7c: mov             x0, NULL
    // 0x785c80: r0 = ReturnAsyncNotFuture()
    //     0x785c80: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x785c84: ldur            x2, [fp, #-0x78]
    // 0x785c88: r1 = Function '<anonymous closure>':.
    //     0x785c88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] AnonymousClosure: (0x7b2864), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice (0x785c04)
    //     0x785c8c: ldr             x1, [x1, #0x8e8]
    // 0x785c90: r0 = AllocateClosure()
    //     0x785c90: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x785c94: ldur            x1, [fp, #-0x70]
    // 0x785c98: mov             x2, x0
    // 0x785c9c: r0 = setState()
    //     0x785c9c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x785ca0: r0 = LoadStaticField(0x106c)
    //     0x785ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x785ca4: ldr             x0, [x0, #0x20d8]
    // 0x785ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785cac: cmp             w0, w16
    // 0x785cb0: b.ne            #0x785cc0
    // 0x785cb4: r2 = instance
    //     0x785cb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x785cb8: ldr             x2, [x2, #0xb18]
    // 0x785cbc: r0 = InitLateStaticField()
    //     0x785cbc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x785cc0: mov             x1, x0
    // 0x785cc4: r0 = true
    //     0x785cc4: add             x0, NULL, #0x20  ; true
    // 0x785cc8: StoreField: r1->field_1b = r0
    //     0x785cc8: stur            w0, [x1, #0x1b]
    // 0x785ccc: ldur            x0, [fp, #-0x70]
    // 0x785cd0: LoadField: r2 = r0->field_1b
    //     0x785cd0: ldur            w2, [x0, #0x1b]
    // 0x785cd4: DecompressPointer r2
    //     0x785cd4: add             x2, x2, HEAP, lsl #32
    // 0x785cd8: cmp             w2, NULL
    // 0x785cdc: b.ne            #0x785d2c
    // 0x785ce0: LoadField: r1 = r0->field_f
    //     0x785ce0: ldur            w1, [x0, #0xf]
    // 0x785ce4: DecompressPointer r1
    //     0x785ce4: add             x1, x1, HEAP, lsl #32
    // 0x785ce8: cmp             w1, NULL
    // 0x785cec: b.eq            #0x786108
    // 0x785cf0: r0 = of()
    //     0x785cf0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785cf4: mov             x1, x0
    // 0x785cf8: r0 = notGetProjectNumberTip()
    //     0x785cf8: bl              #0x7b24bc  ; [package:flutter_coffeecup/generated/l10n.dart] S::notGetProjectNumberTip
    // 0x785cfc: mov             x1, x0
    // 0x785d00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x785d00: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x785d04: r0 = showTipDialogWithTitle()
    //     0x785d04: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x785d08: ldur            x2, [fp, #-0x78]
    // 0x785d0c: r1 = Function '<anonymous closure>':.
    //     0x785d0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] AnonymousClosure: (0x786b78), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice (0x785c04)
    //     0x785d10: ldr             x1, [x1, #0x8f0]
    // 0x785d14: r0 = AllocateClosure()
    //     0x785d14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x785d18: ldur            x1, [fp, #-0x70]
    // 0x785d1c: mov             x2, x0
    // 0x785d20: r0 = setState()
    //     0x785d20: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x785d24: r0 = Null
    //     0x785d24: mov             x0, NULL
    // 0x785d28: r0 = ReturnAsyncNotFuture()
    //     0x785d28: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x785d2c: r0 = getUpdateFile()
    //     0x785d2c: bl              #0x786e74  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::getUpdateFile
    // 0x785d30: mov             x1, x0
    // 0x785d34: stur            x1, [fp, #-0x80]
    // 0x785d38: r0 = Await()
    //     0x785d38: bl              #0x3914f4  ; AwaitStub
    // 0x785d3c: cmp             w0, NULL
    // 0x785d40: b.eq            #0x786098
    // 0x785d44: ldur            x3, [fp, #-0x70]
    // 0x785d48: StoreField: r3->field_23 = r0
    //     0x785d48: stur            w0, [x3, #0x23]
    //     0x785d4c: ldurb           w16, [x3, #-1]
    //     0x785d50: ldurb           w17, [x0, #-1]
    //     0x785d54: and             x16, x17, x16, lsr #2
    //     0x785d58: tst             x16, HEAP, lsr #32
    //     0x785d5c: b.eq            #0x785d64
    //     0x785d60: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x785d64: LoadField: r0 = r3->field_b
    //     0x785d64: ldur            w0, [x3, #0xb]
    // 0x785d68: DecompressPointer r0
    //     0x785d68: add             x0, x0, HEAP, lsl #32
    // 0x785d6c: cmp             w0, NULL
    // 0x785d70: b.eq            #0x78610c
    // 0x785d74: LoadField: r1 = r0->field_f
    //     0x785d74: ldur            w1, [x0, #0xf]
    // 0x785d78: DecompressPointer r1
    //     0x785d78: add             x1, x1, HEAP, lsl #32
    // 0x785d7c: tbz             w1, #4, #0x785e5c
    // 0x785d80: LoadField: r1 = r3->field_27
    //     0x785d80: ldur            w1, [x3, #0x27]
    // 0x785d84: DecompressPointer r1
    //     0x785d84: add             x1, x1, HEAP, lsl #32
    // 0x785d88: cmp             w1, NULL
    // 0x785d8c: b.ne            #0x785e5c
    // 0x785d90: r1 = LoadStaticField(0x106c)
    //     0x785d90: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x785d94: ldr             x1, [x1, #0x20d8]
    // 0x785d98: LoadField: r2 = r0->field_b
    //     0x785d98: ldur            w2, [x0, #0xb]
    // 0x785d9c: DecompressPointer r2
    //     0x785d9c: add             x2, x2, HEAP, lsl #32
    // 0x785da0: r0 = connectById()
    //     0x785da0: bl              #0x54860c  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connectById
    // 0x785da4: mov             x1, x0
    // 0x785da8: stur            x1, [fp, #-0x80]
    // 0x785dac: r0 = Await()
    //     0x785dac: bl              #0x3914f4  ; AwaitStub
    // 0x785db0: ldur            x1, [fp, #-0x70]
    // 0x785db4: r0 = store()
    //     0x785db4: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x785db8: LoadField: r1 = r0->field_13
    //     0x785db8: ldur            w1, [x0, #0x13]
    // 0x785dbc: DecompressPointer r1
    //     0x785dbc: add             x1, x1, HEAP, lsl #32
    // 0x785dc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785dc4: cmp             w1, w16
    // 0x785dc8: b.eq            #0x786110
    // 0x785dcc: r0 = currentDevice()
    //     0x785dcc: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x785dd0: mov             x3, x0
    // 0x785dd4: r2 = Null
    //     0x785dd4: mov             x2, NULL
    // 0x785dd8: r1 = Null
    //     0x785dd8: mov             x1, NULL
    // 0x785ddc: stur            x3, [fp, #-0x80]
    // 0x785de0: r4 = LoadClassIdInstr(r0)
    //     0x785de0: ldur            x4, [x0, #-1]
    //     0x785de4: ubfx            x4, x4, #0xc, #0x14
    // 0x785de8: cmp             x4, #0x81a
    // 0x785dec: b.eq            #0x785e04
    // 0x785df0: r8 = PcmDevice
    //     0x785df0: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e8] Type: PcmDevice
    //     0x785df4: ldr             x8, [x8, #0x3e8]
    // 0x785df8: r3 = Null
    //     0x785df8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] Null
    //     0x785dfc: ldr             x3, [x3, #0x8f8]
    // 0x785e00: r0 = DefaultTypeTest()
    //     0x785e00: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x785e04: ldur            x0, [fp, #-0x80]
    // 0x785e08: ldur            x3, [fp, #-0x70]
    // 0x785e0c: StoreField: r3->field_27 = r0
    //     0x785e0c: stur            w0, [x3, #0x27]
    //     0x785e10: ldurb           w16, [x3, #-1]
    //     0x785e14: ldurb           w17, [x0, #-1]
    //     0x785e18: and             x16, x17, x16, lsr #2
    //     0x785e1c: tst             x16, HEAP, lsr #32
    //     0x785e20: b.eq            #0x785e28
    //     0x785e24: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x785e28: mov             x0, x3
    // 0x785e2c: b               #0x785e60
    // 0x785e30: sub             SP, fp, #0x90
    // 0x785e34: ldur            x3, [fp, #-0x70]
    // 0x785e38: mov             x2, x0
    // 0x785e3c: r1 = "connect device error"
    //     0x785e3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] "connect device error"
    //     0x785e40: ldr             x1, [x1, #0x908]
    // 0x785e44: r0 = _printLog()
    //     0x785e44: bl              #0x786ba0  ; [package:common_utils/src/log_util.dart] LogUtil::_printLog
    // 0x785e48: ldur            x1, [fp, #-0x70]
    // 0x785e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x785e4c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x785e50: r0 = _upgradeDeviceFailure()
    //     0x785e50: bl              #0x786a58  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDeviceFailure
    // 0x785e54: r0 = Null
    //     0x785e54: mov             x0, NULL
    // 0x785e58: r0 = ReturnAsyncNotFuture()
    //     0x785e58: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x785e5c: ldur            x0, [fp, #-0x70]
    // 0x785e60: LoadField: r2 = r0->field_27
    //     0x785e60: ldur            w2, [x0, #0x27]
    // 0x785e64: DecompressPointer r2
    //     0x785e64: add             x2, x2, HEAP, lsl #32
    // 0x785e68: stur            x2, [fp, #-0x80]
    // 0x785e6c: cmp             w2, NULL
    // 0x785e70: b.eq            #0x785f00
    // 0x785e74: mov             x1, x2
    // 0x785e78: r0 = setUpdate()
    //     0x785e78: bl              #0x7869a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::setUpdate
    // 0x785e7c: mov             x1, x0
    // 0x785e80: stur            x1, [fp, #-0x80]
    // 0x785e84: r0 = Await()
    //     0x785e84: bl              #0x3914f4  ; AwaitStub
    // 0x785e88: r1 = Null
    //     0x785e88: mov             x1, NULL
    // 0x785e8c: r2 = Instance_Duration
    //     0x785e8c: ldr             x2, [PP, #0x73c8]  ; [pp+0x73c8] Obj!Duration@95b511
    // 0x785e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x785e90: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x785e94: r0 = Future.delayed()
    //     0x785e94: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x785e98: mov             x1, x0
    // 0x785e9c: stur            x1, [fp, #-0x88]
    // 0x785ea0: r0 = Await()
    //     0x785ea0: bl              #0x3914f4  ; AwaitStub
    // 0x785ea4: r1 = LoadStaticField(0x106c)
    //     0x785ea4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x785ea8: ldr             x1, [x1, #0x20d8]
    // 0x785eac: ldur            x0, [fp, #-0x70]
    // 0x785eb0: LoadField: r2 = r0->field_27
    //     0x785eb0: ldur            w2, [x0, #0x27]
    // 0x785eb4: DecompressPointer r2
    //     0x785eb4: add             x2, x2, HEAP, lsl #32
    // 0x785eb8: cmp             w2, NULL
    // 0x785ebc: b.eq            #0x78611c
    // 0x785ec0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x785ec0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x785ec4: r0 = disConnect()
    //     0x785ec4: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x785ec8: mov             x1, x0
    // 0x785ecc: stur            x1, [fp, #-0x88]
    // 0x785ed0: r0 = Await()
    //     0x785ed0: bl              #0x3914f4  ; AwaitStub
    // 0x785ed4: b               #0x785f00
    // 0x785ed8: sub             SP, fp, #0x90
    // 0x785edc: mov             x2, x0
    // 0x785ee0: r1 = "Upgrade device error"
    //     0x785ee0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f910] "Upgrade device error"
    //     0x785ee4: ldr             x1, [x1, #0x910]
    // 0x785ee8: r0 = _printLog()
    //     0x785ee8: bl              #0x786ba0  ; [package:common_utils/src/log_util.dart] LogUtil::_printLog
    // 0x785eec: ldur            x1, [fp, #-0x70]
    // 0x785ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x785ef0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x785ef4: r0 = _upgradeDeviceFailure()
    //     0x785ef4: bl              #0x786a58  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDeviceFailure
    // 0x785ef8: r0 = Null
    //     0x785ef8: mov             x0, NULL
    // 0x785efc: r0 = ReturnAsyncNotFuture()
    //     0x785efc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x785f00: ldur            x0, [fp, #-0x70]
    // 0x785f04: ldur            x3, [fp, #-0x78]
    // 0x785f08: r1 = LoadStaticField(0x106c)
    //     0x785f08: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x785f0c: ldr             x1, [x1, #0x20d8]
    // 0x785f10: LoadField: r2 = r0->field_b
    //     0x785f10: ldur            w2, [x0, #0xb]
    // 0x785f14: DecompressPointer r2
    //     0x785f14: add             x2, x2, HEAP, lsl #32
    // 0x785f18: cmp             w2, NULL
    // 0x785f1c: b.eq            #0x786120
    // 0x785f20: LoadField: r4 = r2->field_b
    //     0x785f20: ldur            w4, [x2, #0xb]
    // 0x785f24: DecompressPointer r4
    //     0x785f24: add             x4, x4, HEAP, lsl #32
    // 0x785f28: mov             x2, x4
    // 0x785f2c: r0 = setUpgradeConnect()
    //     0x785f2c: bl              #0x5667a0  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::setUpgradeConnect
    // 0x785f30: mov             x1, x0
    // 0x785f34: stur            x1, [fp, #-0x80]
    // 0x785f38: r0 = Await()
    //     0x785f38: bl              #0x3914f4  ; AwaitStub
    // 0x785f3c: mov             x1, x0
    // 0x785f40: ldur            x3, [fp, #-0x78]
    // 0x785f44: StoreField: r3->field_13 = r0
    //     0x785f44: stur            w0, [x3, #0x13]
    //     0x785f48: tbz             w0, #0, #0x785f64
    //     0x785f4c: ldurb           w16, [x3, #-1]
    //     0x785f50: ldurb           w17, [x0, #-1]
    //     0x785f54: and             x16, x17, x16, lsr #2
    //     0x785f58: tst             x16, HEAP, lsr #32
    //     0x785f5c: b.eq            #0x785f64
    //     0x785f60: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x785f64: cmp             w1, NULL
    // 0x785f68: b.ne            #0x785fac
    // 0x785f6c: ldur            x0, [fp, #-0x70]
    // 0x785f70: LoadField: r1 = r0->field_f
    //     0x785f70: ldur            w1, [x0, #0xf]
    // 0x785f74: DecompressPointer r1
    //     0x785f74: add             x1, x1, HEAP, lsl #32
    // 0x785f78: cmp             w1, NULL
    // 0x785f7c: b.eq            #0x786124
    // 0x785f80: r0 = of()
    //     0x785f80: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785f84: mov             x1, x0
    // 0x785f88: r0 = connectingUpgradeDeviceFailureTip()
    //     0x785f88: bl              #0x785230  ; [package:flutter_coffeecup/generated/l10n.dart] S::connectingUpgradeDeviceFailureTip
    // 0x785f8c: mov             x1, x0
    // 0x785f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x785f90: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x785f94: r0 = showTipDialogWithTitle()
    //     0x785f94: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x785f98: ldur            x1, [fp, #-0x70]
    // 0x785f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x785f9c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x785fa0: r0 = _upgradeDeviceFailure()
    //     0x785fa0: bl              #0x786a58  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDeviceFailure
    // 0x785fa4: r0 = Null
    //     0x785fa4: mov             x0, NULL
    // 0x785fa8: r0 = ReturnAsyncNotFuture()
    //     0x785fa8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x785fac: r1 = Null
    //     0x785fac: mov             x1, NULL
    // 0x785fb0: r2 = Instance_Duration
    //     0x785fb0: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] Obj!Duration@95b4c1
    // 0x785fb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x785fb4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x785fb8: r0 = Future.delayed()
    //     0x785fb8: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x785fbc: mov             x1, x0
    // 0x785fc0: stur            x1, [fp, #-0x80]
    // 0x785fc4: r0 = Await()
    //     0x785fc4: bl              #0x3914f4  ; AwaitStub
    // 0x785fc8: ldur            x2, [fp, #-0x78]
    // 0x785fcc: LoadField: r1 = r2->field_13
    //     0x785fcc: ldur            w1, [x2, #0x13]
    // 0x785fd0: DecompressPointer r1
    //     0x785fd0: add             x1, x1, HEAP, lsl #32
    // 0x785fd4: r0 = dataStream()
    //     0x785fd4: bl              #0x786950  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::dataStream
    // 0x785fd8: ldur            x2, [fp, #-0x78]
    // 0x785fdc: r1 = Function '<anonymous closure>':.
    //     0x785fdc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f918] AnonymousClosure: (0x7b2604), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice (0x785c04)
    //     0x785fe0: ldr             x1, [x1, #0x918]
    // 0x785fe4: stur            x0, [fp, #-0x80]
    // 0x785fe8: r0 = AllocateClosure()
    //     0x785fe8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x785fec: ldur            x2, [fp, #-0x78]
    // 0x785ff0: r1 = Function '<anonymous closure>':.
    //     0x785ff0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f920] AnonymousClosure: (0x7b2508), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice (0x785c04)
    //     0x785ff4: ldr             x1, [x1, #0x920]
    // 0x785ff8: stur            x0, [fp, #-0x88]
    // 0x785ffc: r0 = AllocateClosure()
    //     0x785ffc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x786000: str             x0, [SP]
    // 0x786004: ldur            x1, [fp, #-0x80]
    // 0x786008: ldur            x2, [fp, #-0x88]
    // 0x78600c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x78600c: add             x4, PP, #0xe, lsl #12  ; [pp+0xebe0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x786010: ldr             x4, [x4, #0xbe0]
    // 0x786014: r0 = listen()
    //     0x786014: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x786018: ldur            x3, [fp, #-0x70]
    // 0x78601c: ldur            x0, [fp, #-0x78]
    // 0x786020: LoadField: r1 = r0->field_13
    //     0x786020: ldur            w1, [x0, #0x13]
    // 0x786024: DecompressPointer r1
    //     0x786024: add             x1, x1, HEAP, lsl #32
    // 0x786028: LoadField: r2 = r3->field_23
    //     0x786028: ldur            w2, [x3, #0x23]
    // 0x78602c: DecompressPointer r2
    //     0x78602c: add             x2, x2, HEAP, lsl #32
    // 0x786030: cmp             w2, NULL
    // 0x786034: b.eq            #0x786128
    // 0x786038: r0 = startUpdate()
    //     0x786038: bl              #0x786130  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startUpdate
    // 0x78603c: mov             x1, x0
    // 0x786040: stur            x1, [fp, #-0x80]
    // 0x786044: r0 = Await()
    //     0x786044: bl              #0x3914f4  ; AwaitStub
    // 0x786048: b               #0x786090
    // 0x78604c: sub             SP, fp, #0x90
    // 0x786050: ldur            x3, [fp, #-0x78]
    // 0x786054: mov             x2, x0
    // 0x786058: r1 = "Upgrade device error"
    //     0x786058: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f910] "Upgrade device error"
    //     0x78605c: ldr             x1, [x1, #0x910]
    // 0x786060: r0 = _printLog()
    //     0x786060: bl              #0x786ba0  ; [package:common_utils/src/log_util.dart] LogUtil::_printLog
    // 0x786064: r1 = LoadStaticField(0x106c)
    //     0x786064: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x786068: ldr             x1, [x1, #0x20d8]
    // 0x78606c: ldur            x2, [fp, #-0x78]
    // 0x786070: LoadField: r0 = r2->field_13
    //     0x786070: ldur            w0, [x2, #0x13]
    // 0x786074: DecompressPointer r0
    //     0x786074: add             x0, x0, HEAP, lsl #32
    // 0x786078: mov             x2, x0
    // 0x78607c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78607c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x786080: r0 = disConnect()
    //     0x786080: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x786084: ldur            x1, [fp, #-0x70]
    // 0x786088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x786088: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78608c: r0 = _upgradeDeviceFailure()
    //     0x78608c: bl              #0x786a58  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDeviceFailure
    // 0x786090: r0 = Null
    //     0x786090: mov             x0, NULL
    // 0x786094: r0 = ReturnAsyncNotFuture()
    //     0x786094: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x786098: ldur            x0, [fp, #-0x70]
    // 0x78609c: ldur            x2, [fp, #-0x78]
    // 0x7860a0: r1 = Function '<anonymous closure>':.
    //     0x7860a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f928] AnonymousClosure: (0x786b78), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice (0x785c04)
    //     0x7860a4: ldr             x1, [x1, #0x928]
    // 0x7860a8: r0 = AllocateClosure()
    //     0x7860a8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7860ac: ldur            x1, [fp, #-0x70]
    // 0x7860b0: mov             x2, x0
    // 0x7860b4: r0 = setState()
    //     0x7860b4: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7860b8: r0 = LoadStaticField(0x106c)
    //     0x7860b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7860bc: ldr             x0, [x0, #0x20d8]
    //     0x7860c0: add             x1, NULL, #0x30  ; false
    // 0x7860c4: StoreField: r0->field_1b = r1
    //     0x7860c4: stur            w1, [x0, #0x1b]
    // 0x7860c8: ldur            x0, [fp, #-0x70]
    // 0x7860cc: LoadField: r1 = r0->field_f
    //     0x7860cc: ldur            w1, [x0, #0xf]
    // 0x7860d0: DecompressPointer r1
    //     0x7860d0: add             x1, x1, HEAP, lsl #32
    // 0x7860d4: cmp             w1, NULL
    // 0x7860d8: b.eq            #0x78612c
    // 0x7860dc: r0 = of()
    //     0x7860dc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7860e0: mov             x1, x0
    // 0x7860e4: r0 = downloadFileFailureTip()
    //     0x7860e4: bl              #0x78527c  ; [package:flutter_coffeecup/generated/l10n.dart] S::downloadFileFailureTip
    // 0x7860e8: mov             x1, x0
    // 0x7860ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7860ec: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7860f0: r0 = showTipDialogWithTitle()
    //     0x7860f0: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x7860f4: r0 = Null
    //     0x7860f4: mov             x0, NULL
    // 0x7860f8: r0 = ReturnAsyncNotFuture()
    //     0x7860f8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7860fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7860fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786100: b               #0x785c24
    // 0x786104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786104: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786108: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78610c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786110: r9 = _state
    //     0x786110: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x786114: ldr             x9, [x9, #0x938]
    // 0x786118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786118: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78611c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78611c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786120: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786124: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786128: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78612c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78612c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _upgradeDeviceFailure(/* No info */) {
    // ** addr: 0x786a58, size: 0x120
    // 0x786a58: EnterFrame
    //     0x786a58: stp             fp, lr, [SP, #-0x10]!
    //     0x786a5c: mov             fp, SP
    // 0x786a60: AllocStack(0x18)
    //     0x786a60: sub             SP, SP, #0x18
    // 0x786a64: SetupParameters(_DeviceUpdatePageState this /* r1 => r1, fp-0x10 */, {dynamic msg = Null /* r0, fp-0x8 */})
    //     0x786a64: stur            x1, [fp, #-0x10]
    //     0x786a68: ldur            w0, [x4, #0x13]
    //     0x786a6c: ldur            w2, [x4, #0x1f]
    //     0x786a70: add             x2, x2, HEAP, lsl #32
    //     0x786a74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] "msg"
    //     0x786a78: ldr             x16, [x16, #0xed8]
    //     0x786a7c: cmp             w2, w16
    //     0x786a80: b.ne            #0x786a9c
    //     0x786a84: ldur            w2, [x4, #0x23]
    //     0x786a88: add             x2, x2, HEAP, lsl #32
    //     0x786a8c: sub             w3, w0, w2
    //     0x786a90: add             x0, fp, w3, sxtw #2
    //     0x786a94: ldr             x0, [x0, #8]
    //     0x786a98: b               #0x786aa0
    //     0x786a9c: mov             x0, NULL
    //     0x786aa0: stur            x0, [fp, #-8]
    // 0x786aa4: CheckStackOverflow
    //     0x786aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786aa8: cmp             SP, x16
    //     0x786aac: b.ls            #0x786b6c
    // 0x786ab0: r1 = 1
    //     0x786ab0: movz            x1, #0x1
    // 0x786ab4: r0 = AllocateContext()
    //     0x786ab4: bl              #0x89ff10  ; AllocateContextStub
    // 0x786ab8: mov             x2, x0
    // 0x786abc: ldur            x0, [fp, #-0x10]
    // 0x786ac0: stur            x2, [fp, #-0x18]
    // 0x786ac4: StoreField: r2->field_f = r0
    //     0x786ac4: stur            w0, [x2, #0xf]
    // 0x786ac8: ldur            x1, [fp, #-8]
    // 0x786acc: cmp             w1, NULL
    // 0x786ad0: b.ne            #0x786b10
    // 0x786ad4: LoadField: r1 = r0->field_f
    //     0x786ad4: ldur            w1, [x0, #0xf]
    // 0x786ad8: DecompressPointer r1
    //     0x786ad8: add             x1, x1, HEAP, lsl #32
    // 0x786adc: cmp             w1, NULL
    // 0x786ae0: b.eq            #0x786b74
    // 0x786ae4: r0 = of()
    //     0x786ae4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x786ae8: r1 = <Object>
    //     0x786ae8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x786aec: r2 = 0
    //     0x786aec: movz            x2, #0
    // 0x786af0: r0 = _GrowableList()
    //     0x786af0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x786af4: mov             x3, x0
    // 0x786af8: r1 = "Sorry, the operation failed. Please try again later."
    //     0x786af8: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x786afc: ldr             x1, [x1, #0x7b0]
    // 0x786b00: r2 = "globalErrorMessage"
    //     0x786b00: add             x2, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x786b04: ldr             x2, [x2, #0x7b8]
    // 0x786b08: r0 = _message()
    //     0x786b08: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x786b0c: mov             x1, x0
    // 0x786b10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x786b10: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x786b14: r0 = showTipDialogWithTitle()
    //     0x786b14: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x786b18: ldur            x2, [fp, #-0x18]
    // 0x786b1c: r1 = Function '<anonymous closure>':.
    //     0x786b1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa38] AnonymousClosure: (0x786b78), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice (0x785c04)
    //     0x786b20: ldr             x1, [x1, #0xa38]
    // 0x786b24: r0 = AllocateClosure()
    //     0x786b24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x786b28: ldur            x1, [fp, #-0x10]
    // 0x786b2c: mov             x2, x0
    // 0x786b30: r0 = setState()
    //     0x786b30: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x786b34: r0 = LoadStaticField(0x106c)
    //     0x786b34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x786b38: ldr             x0, [x0, #0x20d8]
    // 0x786b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786b40: cmp             w0, w16
    // 0x786b44: b.ne            #0x786b54
    // 0x786b48: r2 = instance
    //     0x786b48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x786b4c: ldr             x2, [x2, #0xb18]
    // 0x786b50: r0 = InitLateStaticField()
    //     0x786b50: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x786b54: r1 = false
    //     0x786b54: add             x1, NULL, #0x30  ; false
    // 0x786b58: StoreField: r0->field_1b = r1
    //     0x786b58: stur            w1, [x0, #0x1b]
    // 0x786b5c: r0 = Null
    //     0x786b5c: mov             x0, NULL
    // 0x786b60: LeaveFrame
    //     0x786b60: mov             SP, fp
    //     0x786b64: ldp             fp, lr, [SP], #0x10
    // 0x786b68: ret
    //     0x786b68: ret             
    // 0x786b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786b6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786b70: b               #0x786ab0
    // 0x786b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786b74: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x786b78, size: 0x28
    // 0x786b78: r1 = Instance_UpgradePageState
    //     0x786b78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a58] Obj!UpgradePageState@9554d1
    //     0x786b7c: ldr             x1, [x1, #0xa58]
    // 0x786b80: ldr             x2, [SP]
    // 0x786b84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x786b84: ldur            w3, [x2, #0x17]
    // 0x786b88: DecompressPointer r3
    //     0x786b88: add             x3, x3, HEAP, lsl #32
    // 0x786b8c: LoadField: r2 = r3->field_f
    //     0x786b8c: ldur            w2, [x3, #0xf]
    // 0x786b90: DecompressPointer r2
    //     0x786b90: add             x2, x2, HEAP, lsl #32
    // 0x786b94: StoreField: r2->field_1f = r1
    //     0x786b94: stur            w1, [x2, #0x1f]
    // 0x786b98: r0 = Null
    //     0x786b98: mov             x0, NULL
    // 0x786b9c: ret
    //     0x786b9c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7b2508, size: 0xfc
    // 0x7b2508: EnterFrame
    //     0x7b2508: stp             fp, lr, [SP, #-0x10]!
    //     0x7b250c: mov             fp, SP
    // 0x7b2510: AllocStack(0x18)
    //     0x7b2510: sub             SP, SP, #0x18
    // 0x7b2514: SetupParameters([dynamic _ /* r0 */])
    //     0x7b2514: ldr             x0, [fp, #0x18]
    //     0x7b2518: ldur            w1, [x0, #0x17]
    //     0x7b251c: add             x1, x1, HEAP, lsl #32
    //     0x7b2520: stur            x1, [fp, #-8]
    // 0x7b2524: CheckStackOverflow
    //     0x7b2524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2528: cmp             SP, x16
    //     0x7b252c: b.ls            #0x7b25f8
    // 0x7b2530: r0 = LoadStaticField(0x106c)
    //     0x7b2530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b2534: ldr             x0, [x0, #0x20d8]
    // 0x7b2538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b253c: cmp             w0, w16
    // 0x7b2540: b.ne            #0x7b2550
    // 0x7b2544: r2 = instance
    //     0x7b2544: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x7b2548: ldr             x2, [x2, #0xb18]
    // 0x7b254c: r0 = InitLateStaticField()
    //     0x7b254c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b2550: mov             x1, x0
    // 0x7b2554: ldur            x0, [fp, #-8]
    // 0x7b2558: LoadField: r2 = r0->field_13
    //     0x7b2558: ldur            w2, [x0, #0x13]
    // 0x7b255c: DecompressPointer r2
    //     0x7b255c: add             x2, x2, HEAP, lsl #32
    // 0x7b2560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b2560: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b2564: r0 = disConnect()
    //     0x7b2564: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x7b2568: ldur            x0, [fp, #-8]
    // 0x7b256c: LoadField: r3 = r0->field_f
    //     0x7b256c: ldur            w3, [x0, #0xf]
    // 0x7b2570: DecompressPointer r3
    //     0x7b2570: add             x3, x3, HEAP, lsl #32
    // 0x7b2574: stur            x3, [fp, #-0x10]
    // 0x7b2578: LoadField: r4 = r3->field_f
    //     0x7b2578: ldur            w4, [x3, #0xf]
    // 0x7b257c: DecompressPointer r4
    //     0x7b257c: add             x4, x4, HEAP, lsl #32
    // 0x7b2580: stur            x4, [fp, #-8]
    // 0x7b2584: cmp             w4, NULL
    // 0x7b2588: b.eq            #0x7b2600
    // 0x7b258c: ldr             x0, [fp, #0x10]
    // 0x7b2590: r2 = Null
    //     0x7b2590: mov             x2, NULL
    // 0x7b2594: r1 = Null
    //     0x7b2594: mov             x1, NULL
    // 0x7b2598: r4 = 60
    //     0x7b2598: movz            x4, #0x3c
    // 0x7b259c: branchIfSmi(r0, 0x7b25a8)
    //     0x7b259c: tbz             w0, #0, #0x7b25a8
    // 0x7b25a0: r4 = LoadClassIdInstr(r0)
    //     0x7b25a0: ldur            x4, [x0, #-1]
    //     0x7b25a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b25a8: r17 = 4932
    //     0x7b25a8: movz            x17, #0x1344
    // 0x7b25ac: cmp             x4, x17
    // 0x7b25b0: b.eq            #0x7b25c8
    // 0x7b25b4: r8 = UpgradeState
    //     0x7b25b4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f930] Type: UpgradeState
    //     0x7b25b8: ldr             x8, [x8, #0x930]
    // 0x7b25bc: r3 = Null
    //     0x7b25bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f938] Null
    //     0x7b25c0: ldr             x3, [x3, #0x938]
    // 0x7b25c4: r0 = UpgradeState()
    //     0x7b25c4: bl              #0x54b9bc  ; IsType_UpgradeState_Stub
    // 0x7b25c8: ldur            x1, [fp, #-8]
    // 0x7b25cc: ldr             x2, [fp, #0x10]
    // 0x7b25d0: r0 = getUpgradeStateText()
    //     0x7b25d0: bl              #0x7850a8  ; [package:flutter_coffeecup/model/device/upgrade_state.dart] UpgradeUtils::getUpgradeStateText
    // 0x7b25d4: str             x0, [SP]
    // 0x7b25d8: ldur            x1, [fp, #-0x10]
    // 0x7b25dc: r4 = const [0, 0x2, 0x1, 0x1, msg, 0x1, null]
    //     0x7b25dc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f948] List(7) [0, 0x2, 0x1, 0x1, "msg", 0x1, Null]
    //     0x7b25e0: ldr             x4, [x4, #0x948]
    // 0x7b25e4: r0 = _upgradeDeviceFailure()
    //     0x7b25e4: bl              #0x786a58  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDeviceFailure
    // 0x7b25e8: r0 = Null
    //     0x7b25e8: mov             x0, NULL
    // 0x7b25ec: LeaveFrame
    //     0x7b25ec: mov             SP, fp
    //     0x7b25f0: ldp             fp, lr, [SP], #0x10
    // 0x7b25f4: ret
    //     0x7b25f4: ret             
    // 0x7b25f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b25f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b25fc: b               #0x7b2530
    // 0x7b2600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2600: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, UpgradeState) async {
    // ** addr: 0x7b2604, size: 0x144
    // 0x7b2604: EnterFrame
    //     0x7b2604: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2608: mov             fp, SP
    // 0x7b260c: AllocStack(0x18)
    //     0x7b260c: sub             SP, SP, #0x18
    // 0x7b2610: SetupParameters(_DeviceUpdatePageState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7b2610: stur            NULL, [fp, #-8]
    //     0x7b2614: movz            x0, #0
    //     0x7b2618: add             x1, fp, w0, sxtw #2
    //     0x7b261c: ldr             x1, [x1, #0x18]
    //     0x7b2620: add             x2, fp, w0, sxtw #2
    //     0x7b2624: ldr             x2, [x2, #0x10]
    //     0x7b2628: stur            x2, [fp, #-0x18]
    //     0x7b262c: ldur            w3, [x1, #0x17]
    //     0x7b2630: add             x3, x3, HEAP, lsl #32
    //     0x7b2634: stur            x3, [fp, #-0x10]
    // 0x7b2638: CheckStackOverflow
    //     0x7b2638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b263c: cmp             SP, x16
    //     0x7b2640: b.ls            #0x7b2734
    // 0x7b2644: InitAsync() -> Future<void?>
    //     0x7b2644: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x7b2648: bl              #0x391738  ; InitAsyncStub
    // 0x7b264c: ldur            x0, [fp, #-0x18]
    // 0x7b2650: r16 = Instance_UpgradeState
    //     0x7b2650: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f950] Obj!UpgradeState@9555b1
    //     0x7b2654: ldr             x16, [x16, #0x950]
    // 0x7b2658: cmp             w0, w16
    // 0x7b265c: b.ne            #0x7b272c
    // 0x7b2660: ldur            x2, [fp, #-0x10]
    // 0x7b2664: r0 = LoadStaticField(0x106c)
    //     0x7b2664: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b2668: ldr             x0, [x0, #0x20d8]
    // 0x7b266c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b2670: cmp             w0, w16
    // 0x7b2674: b.ne            #0x7b2684
    // 0x7b2678: r2 = instance
    //     0x7b2678: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x7b267c: ldr             x2, [x2, #0xb18]
    // 0x7b2680: r0 = InitLateStaticField()
    //     0x7b2680: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b2684: mov             x1, x0
    // 0x7b2688: ldur            x0, [fp, #-0x10]
    // 0x7b268c: LoadField: r2 = r0->field_13
    //     0x7b268c: ldur            w2, [x0, #0x13]
    // 0x7b2690: DecompressPointer r2
    //     0x7b2690: add             x2, x2, HEAP, lsl #32
    // 0x7b2694: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b2694: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b2698: r0 = disConnect()
    //     0x7b2698: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x7b269c: mov             x1, x0
    // 0x7b26a0: stur            x1, [fp, #-0x18]
    // 0x7b26a4: r0 = Await()
    //     0x7b26a4: bl              #0x3914f4  ; AwaitStub
    // 0x7b26a8: r1 = Null
    //     0x7b26a8: mov             x1, NULL
    // 0x7b26ac: r2 = Instance_Duration
    //     0x7b26ac: ldr             x2, [PP, #0x2448]  ; [pp+0x2448] Obj!Duration@95b461
    // 0x7b26b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b26b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b26b4: r0 = Future.delayed()
    //     0x7b26b4: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x7b26b8: mov             x1, x0
    // 0x7b26bc: stur            x1, [fp, #-0x18]
    // 0x7b26c0: r0 = Await()
    //     0x7b26c0: bl              #0x3914f4  ; AwaitStub
    // 0x7b26c4: r0 = LoadStaticField(0x106c)
    //     0x7b26c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b26c8: ldr             x0, [x0, #0x20d8]
    // 0x7b26cc: LoadField: r1 = r0->field_7
    //     0x7b26cc: ldur            w1, [x0, #7]
    // 0x7b26d0: DecompressPointer r1
    //     0x7b26d0: add             x1, x1, HEAP, lsl #32
    // 0x7b26d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b26d8: cmp             w1, w16
    // 0x7b26dc: b.eq            #0x7b273c
    // 0x7b26e0: stur            x1, [fp, #-0x18]
    // 0x7b26e4: r0 = ClearUpgradeDeviceListAction()
    //     0x7b26e4: bl              #0x54c46c  ; AllocateClearUpgradeDeviceListActionStub -> ClearUpgradeDeviceListAction (size=0x8)
    // 0x7b26e8: ldur            x1, [fp, #-0x18]
    // 0x7b26ec: mov             x2, x0
    // 0x7b26f0: r0 = dispatch()
    //     0x7b26f0: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x7b26f4: ldur            x2, [fp, #-0x10]
    // 0x7b26f8: LoadField: r1 = r2->field_f
    //     0x7b26f8: ldur            w1, [x2, #0xf]
    // 0x7b26fc: DecompressPointer r1
    //     0x7b26fc: add             x1, x1, HEAP, lsl #32
    // 0x7b2700: r0 = _upgradeDeviceSuccess()
    //     0x7b2700: bl              #0x7b2748  ; [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDeviceSuccess
    // 0x7b2704: ldur            x2, [fp, #-0x10]
    // 0x7b2708: LoadField: r0 = r2->field_f
    //     0x7b2708: ldur            w0, [x2, #0xf]
    // 0x7b270c: DecompressPointer r0
    //     0x7b270c: add             x0, x0, HEAP, lsl #32
    // 0x7b2710: stur            x0, [fp, #-0x18]
    // 0x7b2714: r1 = Function '<anonymous closure>':.
    //     0x7b2714: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f958] AnonymousClosure: (0x7b2820), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDevice (0x785c04)
    //     0x7b2718: ldr             x1, [x1, #0x958]
    // 0x7b271c: r0 = AllocateClosure()
    //     0x7b271c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b2720: ldur            x1, [fp, #-0x18]
    // 0x7b2724: mov             x2, x0
    // 0x7b2728: r0 = setState()
    //     0x7b2728: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b272c: r0 = Null
    //     0x7b272c: mov             x0, NULL
    // 0x7b2730: r0 = ReturnAsyncNotFuture()
    //     0x7b2730: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b2734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2734: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2738: b               #0x7b2644
    // 0x7b273c: r9 = store
    //     0x7b273c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x7b2740: ldr             x9, [x9, #0xb40]
    // 0x7b2744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b2744: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _upgradeDeviceSuccess(/* No info */) {
    // ** addr: 0x7b2748, size: 0xb0
    // 0x7b2748: EnterFrame
    //     0x7b2748: stp             fp, lr, [SP, #-0x10]!
    //     0x7b274c: mov             fp, SP
    // 0x7b2750: AllocStack(0x8)
    //     0x7b2750: sub             SP, SP, #8
    // 0x7b2754: SetupParameters(_DeviceUpdatePageState this /* r1 => r1, fp-0x8 */)
    //     0x7b2754: stur            x1, [fp, #-8]
    // 0x7b2758: CheckStackOverflow
    //     0x7b2758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b275c: cmp             SP, x16
    //     0x7b2760: b.ls            #0x7b27f0
    // 0x7b2764: r1 = 1
    //     0x7b2764: movz            x1, #0x1
    // 0x7b2768: r0 = AllocateContext()
    //     0x7b2768: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b276c: mov             x1, x0
    // 0x7b2770: ldur            x0, [fp, #-8]
    // 0x7b2774: StoreField: r1->field_f = r0
    //     0x7b2774: stur            w0, [x1, #0xf]
    // 0x7b2778: mov             x2, x1
    // 0x7b277c: r1 = Function '<anonymous closure>':.
    //     0x7b277c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f960] AnonymousClosure: (0x7b27f8), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::_upgradeDeviceSuccess (0x7b2748)
    //     0x7b2780: ldr             x1, [x1, #0x960]
    // 0x7b2784: r0 = AllocateClosure()
    //     0x7b2784: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b2788: ldur            x1, [fp, #-8]
    // 0x7b278c: mov             x2, x0
    // 0x7b2790: r0 = setState()
    //     0x7b2790: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2794: r0 = LoadStaticField(0x106c)
    //     0x7b2794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b2798: ldr             x0, [x0, #0x20d8]
    // 0x7b279c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b27a0: cmp             w0, w16
    // 0x7b27a4: b.ne            #0x7b27b4
    // 0x7b27a8: r2 = instance
    //     0x7b27a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x7b27ac: ldr             x2, [x2, #0xb18]
    // 0x7b27b0: r0 = InitLateStaticField()
    //     0x7b27b0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b27b4: mov             x1, x0
    // 0x7b27b8: r0 = false
    //     0x7b27b8: add             x0, NULL, #0x30  ; false
    // 0x7b27bc: StoreField: r1->field_1b = r0
    //     0x7b27bc: stur            w0, [x1, #0x1b]
    // 0x7b27c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b27c0: ldur            w0, [x1, #0x17]
    // 0x7b27c4: DecompressPointer r0
    //     0x7b27c4: add             x0, x0, HEAP, lsl #32
    // 0x7b27c8: mov             x1, x0
    // 0x7b27cc: r0 = clear()
    //     0x7b27cc: bl              #0x3c72fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7b27d0: r1 = LoadStaticField(0x106c)
    //     0x7b27d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7b27d4: ldr             x1, [x1, #0x20d8]
    //     0x7b27d8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b27dc: r0 = startScan()
    //     0x7b27dc: bl              #0x548bac  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan
    // 0x7b27e0: r0 = Null
    //     0x7b27e0: mov             x0, NULL
    // 0x7b27e4: LeaveFrame
    //     0x7b27e4: mov             SP, fp
    //     0x7b27e8: ldp             fp, lr, [SP], #0x10
    // 0x7b27ec: ret
    //     0x7b27ec: ret             
    // 0x7b27f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b27f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b27f4: b               #0x7b2764
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b27f8, size: 0x28
    // 0x7b27f8: r1 = Instance_UpgradePageState
    //     0x7b27f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f880] Obj!UpgradePageState@955531
    //     0x7b27fc: ldr             x1, [x1, #0x880]
    // 0x7b2800: ldr             x2, [SP]
    // 0x7b2804: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b2804: ldur            w3, [x2, #0x17]
    // 0x7b2808: DecompressPointer r3
    //     0x7b2808: add             x3, x3, HEAP, lsl #32
    // 0x7b280c: LoadField: r2 = r3->field_f
    //     0x7b280c: ldur            w2, [x3, #0xf]
    // 0x7b2810: DecompressPointer r2
    //     0x7b2810: add             x2, x2, HEAP, lsl #32
    // 0x7b2814: StoreField: r2->field_1f = r1
    //     0x7b2814: stur            w1, [x2, #0x1f]
    // 0x7b2818: r0 = Null
    //     0x7b2818: mov             x0, NULL
    // 0x7b281c: ret
    //     0x7b281c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b2820, size: 0x44
    // 0x7b2820: r1 = false
    //     0x7b2820: add             x1, NULL, #0x30  ; false
    // 0x7b2824: ldr             x2, [SP]
    // 0x7b2828: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b2828: ldur            w3, [x2, #0x17]
    // 0x7b282c: DecompressPointer r3
    //     0x7b282c: add             x3, x3, HEAP, lsl #32
    // 0x7b2830: LoadField: r2 = r3->field_f
    //     0x7b2830: ldur            w2, [x3, #0xf]
    // 0x7b2834: DecompressPointer r2
    //     0x7b2834: add             x2, x2, HEAP, lsl #32
    // 0x7b2838: StoreField: r2->field_2b = r1
    //     0x7b2838: stur            w1, [x2, #0x2b]
    // 0x7b283c: LoadField: r3 = r2->field_b
    //     0x7b283c: ldur            w3, [x2, #0xb]
    // 0x7b2840: DecompressPointer r3
    //     0x7b2840: add             x3, x3, HEAP, lsl #32
    // 0x7b2844: cmp             w3, NULL
    // 0x7b2848: b.eq            #0x7b2858
    // 0x7b284c: StoreField: r3->field_f = r1
    //     0x7b284c: stur            w1, [x3, #0xf]
    // 0x7b2850: r0 = Null
    //     0x7b2850: mov             x0, NULL
    // 0x7b2854: ret
    //     0x7b2854: ret             
    // 0x7b2858: EnterFrame
    //     0x7b2858: stp             fp, lr, [SP, #-0x10]!
    //     0x7b285c: mov             fp, SP
    // 0x7b2860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2860: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b2864, size: 0x28
    // 0x7b2864: r1 = Instance_UpgradePageState
    //     0x7b2864: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f878] Obj!UpgradePageState@955551
    //     0x7b2868: ldr             x1, [x1, #0x878]
    // 0x7b286c: ldr             x2, [SP]
    // 0x7b2870: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b2870: ldur            w3, [x2, #0x17]
    // 0x7b2874: DecompressPointer r3
    //     0x7b2874: add             x3, x3, HEAP, lsl #32
    // 0x7b2878: LoadField: r2 = r3->field_f
    //     0x7b2878: ldur            w2, [x3, #0xf]
    // 0x7b287c: DecompressPointer r2
    //     0x7b287c: add             x2, x2, HEAP, lsl #32
    // 0x7b2880: StoreField: r2->field_1f = r1
    //     0x7b2880: stur            w1, [x2, #0x1f]
    // 0x7b2884: r0 = Null
    //     0x7b2884: mov             x0, NULL
    // 0x7b2888: ret
    //     0x7b2888: ret             
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x7b288c, size: 0x98
    // 0x7b288c: EnterFrame
    //     0x7b288c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2890: mov             fp, SP
    // 0x7b2894: AllocStack(0x18)
    //     0x7b2894: sub             SP, SP, #0x18
    // 0x7b2898: CheckStackOverflow
    //     0x7b2898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b289c: cmp             SP, x16
    //     0x7b28a0: b.ls            #0x7b2918
    // 0x7b28a4: LoadField: r0 = r1->field_f
    //     0x7b28a4: ldur            w0, [x1, #0xf]
    // 0x7b28a8: DecompressPointer r0
    //     0x7b28a8: add             x0, x0, HEAP, lsl #32
    // 0x7b28ac: cmp             w0, NULL
    // 0x7b28b0: b.eq            #0x7b2920
    // 0x7b28b4: mov             x1, x0
    // 0x7b28b8: r0 = of()
    //     0x7b28b8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b28bc: mov             x1, x0
    // 0x7b28c0: r0 = firmwareUpgrade()
    //     0x7b28c0: bl              #0x66fcf0  ; [package:flutter_coffeecup/generated/l10n.dart] S::firmwareUpgrade
    // 0x7b28c4: stur            x0, [fp, #-8]
    // 0x7b28c8: r0 = Text()
    //     0x7b28c8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b28cc: mov             x1, x0
    // 0x7b28d0: ldur            x0, [fp, #-8]
    // 0x7b28d4: stur            x1, [fp, #-0x10]
    // 0x7b28d8: StoreField: r1->field_b = r0
    //     0x7b28d8: stur            w0, [x1, #0xb]
    // 0x7b28dc: r0 = Instance_TextStyle
    //     0x7b28dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x7b28e0: ldr             x0, [x0, #0x58]
    // 0x7b28e4: StoreField: r1->field_13 = r0
    //     0x7b28e4: stur            w0, [x1, #0x13]
    // 0x7b28e8: r0 = AppBar()
    //     0x7b28e8: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7b28ec: stur            x0, [fp, #-8]
    // 0x7b28f0: ldur            x16, [fp, #-0x10]
    // 0x7b28f4: str             x16, [SP]
    // 0x7b28f8: mov             x1, x0
    // 0x7b28fc: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x7b28fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x7b2900: ldr             x4, [x4, #0x60]
    // 0x7b2904: r0 = AppBar()
    //     0x7b2904: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7b2908: ldur            x0, [fp, #-8]
    // 0x7b290c: LeaveFrame
    //     0x7b290c: mov             SP, fp
    //     0x7b2910: ldp             fp, lr, [SP], #0x10
    // 0x7b2914: ret
    //     0x7b2914: ret             
    // 0x7b2918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2918: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b291c: b               #0x7b28a4
    // 0x7b2920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2920: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x7b2924, size: 0x134
    // 0x7b2924: EnterFrame
    //     0x7b2924: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2928: mov             fp, SP
    // 0x7b292c: AllocStack(0x20)
    //     0x7b292c: sub             SP, SP, #0x20
    // 0x7b2930: SetupParameters(_DeviceUpdatePageState this /* r1 */)
    //     0x7b2930: stur            NULL, [fp, #-8]
    //     0x7b2934: movz            x0, #0
    //     0x7b2938: add             x1, fp, w0, sxtw #2
    //     0x7b293c: ldr             x1, [x1, #0x10]
    //     0x7b2940: ldur            w2, [x1, #0x17]
    //     0x7b2944: add             x2, x2, HEAP, lsl #32
    //     0x7b2948: stur            x2, [fp, #-0x10]
    // 0x7b294c: CheckStackOverflow
    //     0x7b294c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2950: cmp             SP, x16
    //     0x7b2954: b.ls            #0x7b2a50
    // 0x7b2958: InitAsync() -> Future<bool>
    //     0x7b2958: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x7b295c: bl              #0x391738  ; InitAsyncStub
    // 0x7b2960: r0 = LoadStaticField(0x106c)
    //     0x7b2960: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b2964: ldr             x0, [x0, #0x20d8]
    // 0x7b2968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b296c: cmp             w0, w16
    // 0x7b2970: b.ne            #0x7b2980
    // 0x7b2974: r2 = instance
    //     0x7b2974: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x7b2978: ldr             x2, [x2, #0xb18]
    // 0x7b297c: r0 = InitLateStaticField()
    //     0x7b297c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b2980: LoadField: r1 = r0->field_1b
    //     0x7b2980: ldur            w1, [x0, #0x1b]
    // 0x7b2984: DecompressPointer r1
    //     0x7b2984: add             x1, x1, HEAP, lsl #32
    // 0x7b2988: tbnz            w1, #4, #0x7b2a48
    // 0x7b298c: ldur            x2, [fp, #-0x10]
    // 0x7b2990: LoadField: r1 = r2->field_f
    //     0x7b2990: ldur            w1, [x2, #0xf]
    // 0x7b2994: DecompressPointer r1
    //     0x7b2994: add             x1, x1, HEAP, lsl #32
    // 0x7b2998: r0 = of()
    //     0x7b2998: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b299c: mov             x1, x0
    // 0x7b29a0: r0 = updateBackTip()
    //     0x7b29a0: bl              #0x7b2a58  ; [package:flutter_coffeecup/generated/l10n.dart] S::updateBackTip
    // 0x7b29a4: ldur            x2, [fp, #-0x10]
    // 0x7b29a8: stur            x0, [fp, #-0x18]
    // 0x7b29ac: LoadField: r1 = r2->field_f
    //     0x7b29ac: ldur            w1, [x2, #0xf]
    // 0x7b29b0: DecompressPointer r1
    //     0x7b29b0: add             x1, x1, HEAP, lsl #32
    // 0x7b29b4: r0 = of()
    //     0x7b29b4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b29b8: r1 = <Object>
    //     0x7b29b8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b29bc: r2 = 0
    //     0x7b29bc: movz            x2, #0
    // 0x7b29c0: r0 = _GrowableList()
    //     0x7b29c0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b29c4: mov             x3, x0
    // 0x7b29c8: r1 = "Confirm"
    //     0x7b29c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x7b29cc: ldr             x1, [x1, #0x100]
    // 0x7b29d0: r2 = "confirmTitle"
    //     0x7b29d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x7b29d4: ldr             x2, [x2, #0x108]
    // 0x7b29d8: r0 = _message()
    //     0x7b29d8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b29dc: ldur            x2, [fp, #-0x10]
    // 0x7b29e0: stur            x0, [fp, #-0x20]
    // 0x7b29e4: LoadField: r1 = r2->field_f
    //     0x7b29e4: ldur            w1, [x2, #0xf]
    // 0x7b29e8: DecompressPointer r1
    //     0x7b29e8: add             x1, x1, HEAP, lsl #32
    // 0x7b29ec: r0 = of()
    //     0x7b29ec: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b29f0: r1 = <Object>
    //     0x7b29f0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b29f4: r2 = 0
    //     0x7b29f4: movz            x2, #0
    // 0x7b29f8: r0 = _GrowableList()
    //     0x7b29f8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b29fc: mov             x3, x0
    // 0x7b2a00: r1 = "Cancel"
    //     0x7b2a00: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x7b2a04: ldr             x1, [x1, #0xf0]
    // 0x7b2a08: r2 = "cancelTitle"
    //     0x7b2a08: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x7b2a0c: ldr             x2, [x2, #0xf8]
    // 0x7b2a10: r0 = _message()
    //     0x7b2a10: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b2a14: ldur            x2, [fp, #-0x10]
    // 0x7b2a18: r1 = Function '<anonymous closure>':.
    //     0x7b2a18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f890] AnonymousClosure: (0x7b2aa4), in [package:flutter_coffeecup/pages/setting/device_update_page.dart] _DeviceUpdatePageState::buildWithStore (0x784474)
    //     0x7b2a1c: ldr             x1, [x1, #0x890]
    // 0x7b2a20: stur            x0, [fp, #-0x10]
    // 0x7b2a24: r0 = AllocateClosure()
    //     0x7b2a24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b2a28: ldur            x1, [fp, #-0x10]
    // 0x7b2a2c: mov             x2, x0
    // 0x7b2a30: ldur            x3, [fp, #-0x20]
    // 0x7b2a34: ldur            x5, [fp, #-0x18]
    // 0x7b2a38: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7b2a38: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7b2a3c: r0 = showConfirmDialog()
    //     0x7b2a3c: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x7b2a40: r0 = false
    //     0x7b2a40: add             x0, NULL, #0x30  ; false
    // 0x7b2a44: r0 = ReturnAsyncNotFuture()
    //     0x7b2a44: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b2a48: r0 = true
    //     0x7b2a48: add             x0, NULL, #0x20  ; true
    // 0x7b2a4c: r0 = ReturnAsyncNotFuture()
    //     0x7b2a4c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b2a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2a50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2a54: b               #0x7b2958
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b2aa4, size: 0xf4
    // 0x7b2aa4: EnterFrame
    //     0x7b2aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2aa8: mov             fp, SP
    // 0x7b2aac: AllocStack(0x20)
    //     0x7b2aac: sub             SP, SP, #0x20
    // 0x7b2ab0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b2ab0: ldr             x0, [fp, #0x10]
    //     0x7b2ab4: ldur            w2, [x0, #0x17]
    //     0x7b2ab8: add             x2, x2, HEAP, lsl #32
    //     0x7b2abc: stur            x2, [fp, #-8]
    // 0x7b2ac0: CheckStackOverflow
    //     0x7b2ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2ac4: cmp             SP, x16
    //     0x7b2ac8: b.ls            #0x7b2b84
    // 0x7b2acc: LoadField: r0 = r2->field_13
    //     0x7b2acc: ldur            w0, [x2, #0x13]
    // 0x7b2ad0: DecompressPointer r0
    //     0x7b2ad0: add             x0, x0, HEAP, lsl #32
    // 0x7b2ad4: LoadField: r1 = r0->field_13
    //     0x7b2ad4: ldur            w1, [x0, #0x13]
    // 0x7b2ad8: DecompressPointer r1
    //     0x7b2ad8: add             x1, x1, HEAP, lsl #32
    // 0x7b2adc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b2ae0: cmp             w1, w16
    // 0x7b2ae4: b.eq            #0x7b2b8c
    // 0x7b2ae8: r0 = currentUpgradeDevice()
    //     0x7b2ae8: bl              #0x567010  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::currentUpgradeDevice
    // 0x7b2aec: stur            x0, [fp, #-0x10]
    // 0x7b2af0: cmp             w0, NULL
    // 0x7b2af4: b.eq            #0x7b2b28
    // 0x7b2af8: r0 = LoadStaticField(0x106c)
    //     0x7b2af8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b2afc: ldr             x0, [x0, #0x20d8]
    // 0x7b2b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b2b04: cmp             w0, w16
    // 0x7b2b08: b.ne            #0x7b2b18
    // 0x7b2b0c: r2 = instance
    //     0x7b2b0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x7b2b10: ldr             x2, [x2, #0xb18]
    // 0x7b2b14: r0 = InitLateStaticField()
    //     0x7b2b14: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b2b18: mov             x1, x0
    // 0x7b2b1c: ldur            x2, [fp, #-0x10]
    // 0x7b2b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b2b20: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b2b24: r0 = disConnect()
    //     0x7b2b24: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x7b2b28: ldur            x0, [fp, #-8]
    // 0x7b2b2c: r0 = LoadStaticField(0x106c)
    //     0x7b2b2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b2b30: ldr             x0, [x0, #0x20d8]
    // 0x7b2b34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b2b38: cmp             w0, w16
    // 0x7b2b3c: b.ne            #0x7b2b4c
    // 0x7b2b40: r2 = instance
    //     0x7b2b40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x7b2b44: ldr             x2, [x2, #0xb18]
    // 0x7b2b48: r0 = InitLateStaticField()
    //     0x7b2b48: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b2b4c: mov             x1, x0
    // 0x7b2b50: r0 = false
    //     0x7b2b50: add             x0, NULL, #0x30  ; false
    // 0x7b2b54: StoreField: r1->field_1b = r0
    //     0x7b2b54: stur            w0, [x1, #0x1b]
    // 0x7b2b58: ldur            x0, [fp, #-8]
    // 0x7b2b5c: LoadField: r1 = r0->field_f
    //     0x7b2b5c: ldur            w1, [x0, #0xf]
    // 0x7b2b60: DecompressPointer r1
    //     0x7b2b60: add             x1, x1, HEAP, lsl #32
    // 0x7b2b64: r16 = <Object?>
    //     0x7b2b64: ldr             x16, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x7b2b68: stp             x1, x16, [SP]
    // 0x7b2b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b2b6c: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b2b70: r0 = pop()
    //     0x7b2b70: bl              #0x5ada88  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7b2b74: r0 = Null
    //     0x7b2b74: mov             x0, NULL
    // 0x7b2b78: LeaveFrame
    //     0x7b2b78: mov             SP, fp
    //     0x7b2b7c: ldp             fp, lr, [SP], #0x10
    // 0x7b2b80: ret
    //     0x7b2b80: ret             
    // 0x7b2b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2b84: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2b88: b               #0x7b2acc
    // 0x7b2b8c: r9 = _state
    //     0x7b2b8c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b2b90: ldr             x9, [x9, #0x938]
    // 0x7b2b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b2b94: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3764, size: 0x14, field offset: 0xc
class DeviceUpdatePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699510, size: 0x44
    // 0x699510: EnterFrame
    //     0x699510: stp             fp, lr, [SP, #-0x10]!
    //     0x699514: mov             fp, SP
    // 0x699518: mov             x0, x1
    // 0x69951c: r1 = <DeviceUpdatePage, AppState>
    //     0x69951c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129a8] TypeArguments: <DeviceUpdatePage, AppState>
    //     0x699520: ldr             x1, [x1, #0x9a8]
    // 0x699524: r0 = _DeviceUpdatePageState()
    //     0x699524: bl              #0x699554  ; Allocate_DeviceUpdatePageStateStub -> _DeviceUpdatePageState (size=0x30)
    // 0x699528: r1 = ""
    //     0x699528: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x69952c: StoreField: r0->field_13 = r1
    //     0x69952c: stur            w1, [x0, #0x13]
    // 0x699530: ArrayStore: r0[0] = r1  ; List_4
    //     0x699530: stur            w1, [x0, #0x17]
    // 0x699534: r1 = Instance_UpgradePageState
    //     0x699534: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b0] Obj!UpgradePageState@955511
    //     0x699538: ldr             x1, [x1, #0x9b0]
    // 0x69953c: StoreField: r0->field_1f = r1
    //     0x69953c: stur            w1, [x0, #0x1f]
    // 0x699540: r1 = false
    //     0x699540: add             x1, NULL, #0x30  ; false
    // 0x699544: StoreField: r0->field_2b = r1
    //     0x699544: stur            w1, [x0, #0x2b]
    // 0x699548: LeaveFrame
    //     0x699548: mov             SP, fp
    //     0x69954c: ldp             fp, lr, [SP], #0x10
    // 0x699550: ret
    //     0x699550: ret             
  }
}
