// lib: , url: package:flutter_coffeecup/pages/main_page.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 3388, size: 0x1c, field offset: 0x14
class _MainPageState extends BaseReduxState<dynamic, dynamic> {

  late StreamSubscription<dynamic>? _stateSubscription; // offset: 0x14

  dynamic dispose(dynamic) {
    // ** addr: 0x69ba40, size: 0x24
    // 0x69ba40: EnterFrame
    //     0x69ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba44: mov             fp, SP
    // 0x69ba48: ldr             x2, [fp, #0x10]
    // 0x69ba4c: r1 = Function 'dispose':.
    //     0x69ba4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] AnonymousClosure: (0x69ba64), in [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::dispose (0x6a1cf4)
    //     0x69ba50: ldr             x1, [x1, #0x2b0]
    // 0x69ba54: r0 = AllocateClosure()
    //     0x69ba54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69ba58: LeaveFrame
    //     0x69ba58: mov             SP, fp
    //     0x69ba5c: ldp             fp, lr, [SP], #0x10
    // 0x69ba60: ret
    //     0x69ba60: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69ba64, size: 0x38
    // 0x69ba64: EnterFrame
    //     0x69ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba68: mov             fp, SP
    // 0x69ba6c: ldr             x0, [fp, #0x10]
    // 0x69ba70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ba70: ldur            w1, [x0, #0x17]
    // 0x69ba74: DecompressPointer r1
    //     0x69ba74: add             x1, x1, HEAP, lsl #32
    // 0x69ba78: CheckStackOverflow
    //     0x69ba78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ba7c: cmp             SP, x16
    //     0x69ba80: b.ls            #0x69ba94
    // 0x69ba84: r0 = dispose()
    //     0x69ba84: bl              #0x6a1cf4  ; [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::dispose
    // 0x69ba88: LeaveFrame
    //     0x69ba88: mov             SP, fp
    //     0x69ba8c: ldp             fp, lr, [SP], #0x10
    // 0x69ba90: ret
    //     0x69ba90: ret             
    // 0x69ba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ba94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ba98: b               #0x69ba84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a1cf4, size: 0xb8
    // 0x6a1cf4: EnterFrame
    //     0x6a1cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1cf8: mov             fp, SP
    // 0x6a1cfc: AllocStack(0x8)
    //     0x6a1cfc: sub             SP, SP, #8
    // 0x6a1d00: SetupParameters(_MainPageState this /* r1 => r1, fp-0x8 */)
    //     0x6a1d00: stur            x1, [fp, #-8]
    // 0x6a1d04: CheckStackOverflow
    //     0x6a1d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1d08: cmp             SP, x16
    //     0x6a1d0c: b.ls            #0x6a1d98
    // 0x6a1d10: r0 = LoadStaticField(0x106c)
    //     0x6a1d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a1d14: ldr             x0, [x0, #0x20d8]
    // 0x6a1d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a1d1c: cmp             w0, w16
    // 0x6a1d20: b.ne            #0x6a1d30
    // 0x6a1d24: r2 = instance
    //     0x6a1d24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x6a1d28: ldr             x2, [x2, #0xb18]
    // 0x6a1d2c: r0 = InitLateStaticField()
    //     0x6a1d2c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6a1d30: LoadField: r1 = r0->field_1f
    //     0x6a1d30: ldur            w1, [x0, #0x1f]
    // 0x6a1d34: DecompressPointer r1
    //     0x6a1d34: add             x1, x1, HEAP, lsl #32
    // 0x6a1d38: cmp             w1, NULL
    // 0x6a1d3c: b.eq            #0x6a1d44
    // 0x6a1d40: r0 = cancel()
    //     0x6a1d40: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x6a1d44: ldur            x2, [fp, #-8]
    // 0x6a1d48: LoadField: r1 = r2->field_13
    //     0x6a1d48: ldur            w1, [x2, #0x13]
    // 0x6a1d4c: DecompressPointer r1
    //     0x6a1d4c: add             x1, x1, HEAP, lsl #32
    // 0x6a1d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a1d54: cmp             w1, w16
    // 0x6a1d58: b.eq            #0x6a1da0
    // 0x6a1d5c: cmp             w1, NULL
    // 0x6a1d60: b.ne            #0x6a1d6c
    // 0x6a1d64: mov             x1, x2
    // 0x6a1d68: b               #0x6a1d84
    // 0x6a1d6c: r0 = LoadClassIdInstr(r1)
    //     0x6a1d6c: ldur            x0, [x1, #-1]
    //     0x6a1d70: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1d74: r0 = GDT[cid_x0 + -0x87d]()
    //     0x6a1d74: sub             lr, x0, #0x87d
    //     0x6a1d78: ldr             lr, [x21, lr, lsl #3]
    //     0x6a1d7c: blr             lr
    // 0x6a1d80: ldur            x1, [fp, #-8]
    // 0x6a1d84: StoreField: r1->field_13 = rNULL
    //     0x6a1d84: stur            NULL, [x1, #0x13]
    // 0x6a1d88: r0 = Null
    //     0x6a1d88: mov             x0, NULL
    // 0x6a1d8c: LeaveFrame
    //     0x6a1d8c: mov             SP, fp
    //     0x6a1d90: ldp             fp, lr, [SP], #0x10
    // 0x6a1d94: ret
    //     0x6a1d94: ret             
    // 0x6a1d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1d98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1d9c: b               #0x6a1d10
    // 0x6a1da0: r9 = _stateSubscription
    //     0x6a1da0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16aa8] Field <_MainPageState@1011235332._stateSubscription@1011235332>: late (offset: 0x14)
    //     0x6a1da4: ldr             x9, [x9, #0xaa8]
    // 0x6a1da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a1da8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initData(/* No info */) async {
    // ** addr: 0x77d68c, size: 0xb4
    // 0x77d68c: EnterFrame
    //     0x77d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d690: mov             fp, SP
    // 0x77d694: AllocStack(0x18)
    //     0x77d694: sub             SP, SP, #0x18
    // 0x77d698: SetupParameters(_MainPageState this /* r1 => r2, fp-0x10 */)
    //     0x77d698: stur            NULL, [fp, #-8]
    //     0x77d69c: mov             x2, x1
    //     0x77d6a0: stur            x1, [fp, #-0x10]
    // 0x77d6a4: CheckStackOverflow
    //     0x77d6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d6a8: cmp             SP, x16
    //     0x77d6ac: b.ls            #0x77d738
    // 0x77d6b0: InitAsync() -> Future<void?>
    //     0x77d6b0: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x77d6b4: bl              #0x391738  ; InitAsyncStub
    // 0x77d6b8: r0 = adapterState()
    //     0x77d6b8: bl              #0x3d16b0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState
    // 0x77d6bc: ldur            x2, [fp, #-0x10]
    // 0x77d6c0: r1 = Function '_updateBleState@1011235332':.
    //     0x77d6c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] AnonymousClosure: (0x77d908), in [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::_updateBleState (0x77d944)
    //     0x77d6c4: ldr             x1, [x1, #0xdd8]
    // 0x77d6c8: stur            x0, [fp, #-0x18]
    // 0x77d6cc: r0 = AllocateClosure()
    //     0x77d6cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x77d6d0: ldur            x1, [fp, #-0x18]
    // 0x77d6d4: r2 = LoadClassIdInstr(r1)
    //     0x77d6d4: ldur            x2, [x1, #-1]
    //     0x77d6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x77d6dc: mov             x16, x0
    // 0x77d6e0: mov             x0, x2
    // 0x77d6e4: mov             x2, x16
    // 0x77d6e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77d6e8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77d6ec: r0 = GDT[cid_x0 + -0x183]()
    //     0x77d6ec: sub             lr, x0, #0x183
    //     0x77d6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x77d6f4: blr             lr
    // 0x77d6f8: ldur            x2, [fp, #-0x10]
    // 0x77d6fc: StoreField: r2->field_13 = r0
    //     0x77d6fc: stur            w0, [x2, #0x13]
    //     0x77d700: ldurb           w16, [x2, #-1]
    //     0x77d704: ldurb           w17, [x0, #-1]
    //     0x77d708: and             x16, x17, x16, lsr #2
    //     0x77d70c: tst             x16, HEAP, lsr #32
    //     0x77d710: b.eq            #0x77d718
    //     0x77d714: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x77d718: mov             x1, x2
    // 0x77d71c: r0 = store()
    //     0x77d71c: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x77d720: mov             x1, x0
    // 0x77d724: r0 = init()
    //     0x77d724: bl              #0x77d7bc  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::init
    // 0x77d728: ldur            x1, [fp, #-0x10]
    // 0x77d72c: r0 = getDbDevice()
    //     0x77d72c: bl              #0x77d740  ; [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::getDbDevice
    // 0x77d730: r0 = Null
    //     0x77d730: mov             x0, NULL
    // 0x77d734: r0 = ReturnAsyncNotFuture()
    //     0x77d734: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x77d738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d738: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d73c: b               #0x77d6b0
  }
  _ getDbDevice(/* No info */) async {
    // ** addr: 0x77d740, size: 0x7c
    // 0x77d740: EnterFrame
    //     0x77d740: stp             fp, lr, [SP, #-0x10]!
    //     0x77d744: mov             fp, SP
    // 0x77d748: AllocStack(0x18)
    //     0x77d748: sub             SP, SP, #0x18
    // 0x77d74c: SetupParameters(_MainPageState this /* r1 => r1, fp-0x10 */)
    //     0x77d74c: stur            NULL, [fp, #-8]
    //     0x77d750: stur            x1, [fp, #-0x10]
    // 0x77d754: CheckStackOverflow
    //     0x77d754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d758: cmp             SP, x16
    //     0x77d75c: b.ls            #0x77d7b4
    // 0x77d760: InitAsync() -> Future
    //     0x77d760: mov             x0, NULL
    //     0x77d764: bl              #0x391738  ; InitAsyncStub
    // 0x77d768: r0 = DbDeviceProvider()
    //     0x77d768: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x77d76c: mov             x1, x0
    // 0x77d770: r0 = findAll()
    //     0x77d770: bl              #0x3d8310  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findAll
    // 0x77d774: mov             x1, x0
    // 0x77d778: stur            x1, [fp, #-0x18]
    // 0x77d77c: r0 = Await()
    //     0x77d77c: bl              #0x3914f4  ; AwaitStub
    // 0x77d780: ldur            x1, [fp, #-0x10]
    // 0x77d784: stur            x0, [fp, #-0x10]
    // 0x77d788: r0 = store()
    //     0x77d788: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x77d78c: stur            x0, [fp, #-0x18]
    // 0x77d790: r0 = UpdateDbDeviceInfoAction()
    //     0x77d790: bl              #0x3d82e4  ; AllocateUpdateDbDeviceInfoActionStub -> UpdateDbDeviceInfoAction (size=0xc)
    // 0x77d794: mov             x1, x0
    // 0x77d798: ldur            x0, [fp, #-0x10]
    // 0x77d79c: StoreField: r1->field_7 = r0
    //     0x77d79c: stur            w0, [x1, #7]
    // 0x77d7a0: mov             x2, x1
    // 0x77d7a4: ldur            x1, [fp, #-0x18]
    // 0x77d7a8: r0 = dispatch()
    //     0x77d7a8: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x77d7ac: r0 = Null
    //     0x77d7ac: mov             x0, NULL
    // 0x77d7b0: r0 = ReturnAsyncNotFuture()
    //     0x77d7b0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x77d7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d7b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d7b8: b               #0x77d760
  }
  [closure] void _updateBleState(dynamic, BluetoothAdapterState) {
    // ** addr: 0x77d908, size: 0x3c
    // 0x77d908: EnterFrame
    //     0x77d908: stp             fp, lr, [SP, #-0x10]!
    //     0x77d90c: mov             fp, SP
    // 0x77d910: ldr             x0, [fp, #0x18]
    // 0x77d914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77d914: ldur            w1, [x0, #0x17]
    // 0x77d918: DecompressPointer r1
    //     0x77d918: add             x1, x1, HEAP, lsl #32
    // 0x77d91c: CheckStackOverflow
    //     0x77d91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d920: cmp             SP, x16
    //     0x77d924: b.ls            #0x77d93c
    // 0x77d928: ldr             x2, [fp, #0x10]
    // 0x77d92c: r0 = _updateBleState()
    //     0x77d92c: bl              #0x77d944  ; [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::_updateBleState
    // 0x77d930: LeaveFrame
    //     0x77d930: mov             SP, fp
    //     0x77d934: ldp             fp, lr, [SP], #0x10
    // 0x77d938: ret
    //     0x77d938: ret             
    // 0x77d93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d93c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d940: b               #0x77d928
  }
  _ _updateBleState(/* No info */) async {
    // ** addr: 0x77d944, size: 0x260
    // 0x77d944: EnterFrame
    //     0x77d944: stp             fp, lr, [SP, #-0x10]!
    //     0x77d948: mov             fp, SP
    // 0x77d94c: AllocStack(0x28)
    //     0x77d94c: sub             SP, SP, #0x28
    // 0x77d950: SetupParameters(_MainPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77d950: stur            NULL, [fp, #-8]
    //     0x77d954: stur            x1, [fp, #-0x10]
    //     0x77d958: stur            x2, [fp, #-0x18]
    // 0x77d95c: CheckStackOverflow
    //     0x77d95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d960: cmp             SP, x16
    //     0x77d964: b.ls            #0x77db70
    // 0x77d968: InitAsync() -> Future<void?>
    //     0x77d968: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x77d96c: bl              #0x391738  ; InitAsyncStub
    // 0x77d970: ldur            x0, [fp, #-0x18]
    // 0x77d974: r16 = Instance_BluetoothAdapterState
    //     0x77d974: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x77d978: ldr             x16, [x16, #0xca0]
    // 0x77d97c: cmp             w0, w16
    // 0x77d980: b.eq            #0x77da14
    // 0x77d984: ldur            x1, [fp, #-0x10]
    // 0x77d988: r0 = store()
    //     0x77d988: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x77d98c: LoadField: r1 = r0->field_13
    //     0x77d98c: ldur            w1, [x0, #0x13]
    // 0x77d990: DecompressPointer r1
    //     0x77d990: add             x1, x1, HEAP, lsl #32
    // 0x77d994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d998: cmp             w1, w16
    // 0x77d99c: b.eq            #0x77db78
    // 0x77d9a0: r0 = currentDevice()
    //     0x77d9a0: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x77d9a4: cmp             w0, NULL
    // 0x77d9a8: b.eq            #0x77da14
    // 0x77d9ac: r0 = LoadStaticField(0x106c)
    //     0x77d9ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77d9b0: ldr             x0, [x0, #0x20d8]
    // 0x77d9b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d9b8: cmp             w0, w16
    // 0x77d9bc: b.ne            #0x77d9cc
    // 0x77d9c0: r2 = instance
    //     0x77d9c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x77d9c4: ldr             x2, [x2, #0xb18]
    // 0x77d9c8: r0 = InitLateStaticField()
    //     0x77d9c8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x77d9cc: ldur            x1, [fp, #-0x10]
    // 0x77d9d0: stur            x0, [fp, #-0x20]
    // 0x77d9d4: r0 = store()
    //     0x77d9d4: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x77d9d8: LoadField: r1 = r0->field_13
    //     0x77d9d8: ldur            w1, [x0, #0x13]
    // 0x77d9dc: DecompressPointer r1
    //     0x77d9dc: add             x1, x1, HEAP, lsl #32
    // 0x77d9e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d9e4: cmp             w1, w16
    // 0x77d9e8: b.eq            #0x77db84
    // 0x77d9ec: r0 = currentDevice()
    //     0x77d9ec: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x77d9f0: cmp             w0, NULL
    // 0x77d9f4: b.eq            #0x77db90
    // 0x77d9f8: ldur            x1, [fp, #-0x20]
    // 0x77d9fc: mov             x2, x0
    // 0x77da00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77da00: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77da04: r0 = disConnect()
    //     0x77da04: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x77da08: mov             x1, x0
    // 0x77da0c: stur            x1, [fp, #-0x20]
    // 0x77da10: r0 = Await()
    //     0x77da10: bl              #0x3914f4  ; AwaitStub
    // 0x77da14: ldur            x0, [fp, #-0x18]
    // 0x77da18: r16 = Instance_BluetoothAdapterState
    //     0x77da18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!BluetoothAdapterState@955df1
    //     0x77da1c: ldr             x16, [x16, #0xde0]
    // 0x77da20: cmp             w0, w16
    // 0x77da24: b.ne            #0x77dadc
    // 0x77da28: r0 = LoadStaticField(0x106c)
    //     0x77da28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77da2c: ldr             x0, [x0, #0x20d8]
    // 0x77da30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77da34: cmp             w0, w16
    // 0x77da38: b.ne            #0x77da48
    // 0x77da3c: r2 = instance
    //     0x77da3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x77da40: ldr             x2, [x2, #0xb18]
    // 0x77da44: r0 = InitLateStaticField()
    //     0x77da44: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x77da48: LoadField: r1 = r0->field_1f
    //     0x77da48: ldur            w1, [x0, #0x1f]
    // 0x77da4c: DecompressPointer r1
    //     0x77da4c: add             x1, x1, HEAP, lsl #32
    // 0x77da50: cmp             w1, NULL
    // 0x77da54: b.eq            #0x77da5c
    // 0x77da58: r0 = cancel()
    //     0x77da58: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x77da5c: ldur            x0, [fp, #-0x10]
    // 0x77da60: r1 = Null
    //     0x77da60: mov             x1, NULL
    // 0x77da64: r2 = Instance_Duration
    //     0x77da64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e70] Obj!Duration@95b471
    //     0x77da68: ldr             x2, [x2, #0xe70]
    // 0x77da6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77da6c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77da70: r0 = Future.delayed()
    //     0x77da70: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x77da74: mov             x1, x0
    // 0x77da78: stur            x1, [fp, #-0x20]
    // 0x77da7c: r0 = Await()
    //     0x77da7c: bl              #0x3914f4  ; AwaitStub
    // 0x77da80: ldur            x0, [fp, #-0x10]
    // 0x77da84: LoadField: r1 = r0->field_f
    //     0x77da84: ldur            w1, [x0, #0xf]
    // 0x77da88: DecompressPointer r1
    //     0x77da88: add             x1, x1, HEAP, lsl #32
    // 0x77da8c: cmp             w1, NULL
    // 0x77da90: b.eq            #0x77db94
    // 0x77da94: r0 = of()
    //     0x77da94: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x77da98: r1 = <Object>
    //     0x77da98: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x77da9c: r2 = 0
    //     0x77da9c: movz            x2, #0
    // 0x77daa0: r0 = _GrowableList()
    //     0x77daa0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x77daa4: mov             x3, x0
    // 0x77daa8: r1 = "Cell phone Bluetooth has been closed, please open the cell phone Bluetooth"
    //     0x77daa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db0] "Cell phone Bluetooth has been closed, please open the cell phone Bluetooth"
    //     0x77daac: ldr             x1, [x1, #0xdb0]
    // 0x77dab0: r2 = "openBtTip"
    //     0x77dab0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15db8] "openBtTip"
    //     0x77dab4: ldr             x2, [x2, #0xdb8]
    // 0x77dab8: r0 = _message()
    //     0x77dab8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x77dabc: mov             x1, x0
    // 0x77dac0: r0 = showToast()
    //     0x77dac0: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x77dac4: r1 = LoadStaticField(0x106c)
    //     0x77dac4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x77dac8: ldr             x1, [x1, #0x20d8]
    // 0x77dacc: r0 = stopScan()
    //     0x77dacc: bl              #0x54c51c  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::stopScan
    // 0x77dad0: mov             x1, x0
    // 0x77dad4: stur            x1, [fp, #-0x20]
    // 0x77dad8: r0 = Await()
    //     0x77dad8: bl              #0x3914f4  ; AwaitStub
    // 0x77dadc: ldur            x0, [fp, #-0x18]
    // 0x77dae0: r16 = Instance_BluetoothAdapterState
    //     0x77dae0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x77dae4: ldr             x16, [x16, #0xca0]
    // 0x77dae8: cmp             w0, w16
    // 0x77daec: b.ne            #0x77db3c
    // 0x77daf0: ldur            x1, [fp, #-0x10]
    // 0x77daf4: r0 = store()
    //     0x77daf4: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x77daf8: LoadField: r1 = r0->field_13
    //     0x77daf8: ldur            w1, [x0, #0x13]
    // 0x77dafc: DecompressPointer r1
    //     0x77dafc: add             x1, x1, HEAP, lsl #32
    // 0x77db00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77db04: cmp             w1, w16
    // 0x77db08: b.eq            #0x77db98
    // 0x77db0c: r0 = currentDevice()
    //     0x77db0c: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x77db10: cmp             w0, NULL
    // 0x77db14: b.ne            #0x77db3c
    // 0x77db18: r1 = Function '<anonymous closure>':.
    //     0x77db18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de0] AnonymousClosure: (0x77dbb0), in [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::_updateBleState (0x77d944)
    //     0x77db1c: ldr             x1, [x1, #0xde0]
    // 0x77db20: r2 = Null
    //     0x77db20: mov             x2, NULL
    // 0x77db24: r0 = AllocateClosure()
    //     0x77db24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x77db28: str             x0, [SP]
    // 0x77db2c: r1 = <Null?>
    //     0x77db2c: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x77db30: r2 = Instance_Duration
    //     0x77db30: ldr             x2, [PP, #0x73c8]  ; [pp+0x73c8] Obj!Duration@95b511
    // 0x77db34: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x77db34: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x77db38: r0 = Future.delayed()
    //     0x77db38: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x77db3c: ldur            x0, [fp, #-0x18]
    // 0x77db40: ldur            x1, [fp, #-0x10]
    // 0x77db44: r0 = store()
    //     0x77db44: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x77db48: stur            x0, [fp, #-0x10]
    // 0x77db4c: r0 = UpdateBleStateAction()
    //     0x77db4c: bl              #0x77dba4  ; AllocateUpdateBleStateActionStub -> UpdateBleStateAction (size=0xc)
    // 0x77db50: mov             x1, x0
    // 0x77db54: ldur            x0, [fp, #-0x18]
    // 0x77db58: StoreField: r1->field_7 = r0
    //     0x77db58: stur            w0, [x1, #7]
    // 0x77db5c: mov             x2, x1
    // 0x77db60: ldur            x1, [fp, #-0x10]
    // 0x77db64: r0 = dispatch()
    //     0x77db64: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x77db68: r0 = Null
    //     0x77db68: mov             x0, NULL
    // 0x77db6c: r0 = ReturnAsyncNotFuture()
    //     0x77db6c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x77db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77db70: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77db74: b               #0x77d968
    // 0x77db78: r9 = _state
    //     0x77db78: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x77db7c: ldr             x9, [x9, #0x938]
    // 0x77db80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77db80: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77db84: r9 = _state
    //     0x77db84: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x77db88: ldr             x9, [x9, #0x938]
    // 0x77db8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77db8c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77db90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77db90: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77db94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77db94: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77db98: r9 = _state
    //     0x77db98: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x77db9c: ldr             x9, [x9, #0x938]
    // 0x77dba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77dba0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x77dbb0, size: 0x68
    // 0x77dbb0: EnterFrame
    //     0x77dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x77dbb4: mov             fp, SP
    // 0x77dbb8: CheckStackOverflow
    //     0x77dbb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dbbc: cmp             SP, x16
    //     0x77dbc0: b.ls            #0x77dc10
    // 0x77dbc4: r1 = "PermissionsDialog"
    //     0x77dbc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] "PermissionsDialog"
    //     0x77dbc8: ldr             x1, [x1, #0xde8]
    // 0x77dbcc: r0 = getBool()
    //     0x77dbcc: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x77dbd0: tbnz            w0, #4, #0x77dc00
    // 0x77dbd4: r0 = LoadStaticField(0x106c)
    //     0x77dbd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77dbd8: ldr             x0, [x0, #0x20d8]
    // 0x77dbdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77dbe0: cmp             w0, w16
    // 0x77dbe4: b.ne            #0x77dbf4
    // 0x77dbe8: r2 = instance
    //     0x77dbe8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x77dbec: ldr             x2, [x2, #0xb18]
    // 0x77dbf0: r0 = InitLateStaticField()
    //     0x77dbf0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x77dbf4: mov             x1, x0
    // 0x77dbf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77dbf8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77dbfc: r0 = startScan()
    //     0x77dbfc: bl              #0x548bac  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan
    // 0x77dc00: r0 = Null
    //     0x77dc00: mov             x0, NULL
    // 0x77dc04: LeaveFrame
    //     0x77dc04: mov             SP, fp
    //     0x77dc08: ldp             fp, lr, [SP], #0x10
    // 0x77dc0c: ret
    //     0x77dc0c: ret             
    // 0x77dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dc10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dc14: b               #0x77dbc4
  }
  dynamic buildWithStore(dynamic) {
    // ** addr: 0x783d58, size: 0x24
    // 0x783d58: EnterFrame
    //     0x783d58: stp             fp, lr, [SP, #-0x10]!
    //     0x783d5c: mov             fp, SP
    // 0x783d60: ldr             x2, [fp, #0x10]
    // 0x783d64: r1 = Function 'buildWithStore':.
    //     0x783d64: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da8] AnonymousClosure: (0x783d7c), in [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::buildWithStore (0x783dbc)
    //     0x783d68: ldr             x1, [x1, #0xda8]
    // 0x783d6c: r0 = AllocateClosure()
    //     0x783d6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x783d70: LeaveFrame
    //     0x783d70: mov             SP, fp
    //     0x783d74: ldp             fp, lr, [SP], #0x10
    // 0x783d78: ret
    //     0x783d78: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x783d7c, size: 0x40
    // 0x783d7c: EnterFrame
    //     0x783d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x783d80: mov             fp, SP
    // 0x783d84: ldr             x0, [fp, #0x20]
    // 0x783d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783d88: ldur            w1, [x0, #0x17]
    // 0x783d8c: DecompressPointer r1
    //     0x783d8c: add             x1, x1, HEAP, lsl #32
    // 0x783d90: CheckStackOverflow
    //     0x783d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783d94: cmp             SP, x16
    //     0x783d98: b.ls            #0x783db4
    // 0x783d9c: ldr             x2, [fp, #0x18]
    // 0x783da0: ldr             x3, [fp, #0x10]
    // 0x783da4: r0 = buildWithStore()
    //     0x783da4: bl              #0x783dbc  ; [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::buildWithStore
    // 0x783da8: LeaveFrame
    //     0x783da8: mov             SP, fp
    //     0x783dac: ldp             fp, lr, [SP], #0x10
    // 0x783db0: ret
    //     0x783db0: ret             
    // 0x783db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783db4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783db8: b               #0x783d9c
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x783dbc, size: 0xac
    // 0x783dbc: EnterFrame
    //     0x783dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x783dc0: mov             fp, SP
    // 0x783dc4: AllocStack(0x20)
    //     0x783dc4: sub             SP, SP, #0x20
    // 0x783dc8: SetupParameters(_MainPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x783dc8: mov             x0, x3
    //     0x783dcc: stur            x1, [fp, #-8]
    //     0x783dd0: stur            x2, [fp, #-0x10]
    //     0x783dd4: stur            x3, [fp, #-0x18]
    // 0x783dd8: r1 = 2
    //     0x783dd8: movz            x1, #0x2
    // 0x783ddc: r0 = AllocateContext()
    //     0x783ddc: bl              #0x89ff10  ; AllocateContextStub
    // 0x783de0: mov             x3, x0
    // 0x783de4: ldur            x0, [fp, #-8]
    // 0x783de8: stur            x3, [fp, #-0x20]
    // 0x783dec: StoreField: r3->field_f = r0
    //     0x783dec: stur            w0, [x3, #0xf]
    // 0x783df0: ldur            x0, [fp, #-0x10]
    // 0x783df4: StoreField: r3->field_13 = r0
    //     0x783df4: stur            w0, [x3, #0x13]
    // 0x783df8: ldur            x0, [fp, #-0x18]
    // 0x783dfc: r2 = Null
    //     0x783dfc: mov             x2, NULL
    // 0x783e00: r1 = Null
    //     0x783e00: mov             x1, NULL
    // 0x783e04: r8 = Store<AppState>
    //     0x783e04: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x783e08: ldr             x8, [x8, #0x500]
    // 0x783e0c: r3 = Null
    //     0x783e0c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21db0] Null
    //     0x783e10: ldr             x3, [x3, #0xdb0]
    // 0x783e14: r0 = Store<AppState>()
    //     0x783e14: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x783e18: r0 = MainScreen()
    //     0x783e18: bl              #0x783e68  ; AllocateMainScreenStub -> MainScreen (size=0x10)
    // 0x783e1c: mov             x1, x0
    // 0x783e20: ldur            x0, [fp, #-0x18]
    // 0x783e24: stur            x1, [fp, #-8]
    // 0x783e28: StoreField: r1->field_b = r0
    //     0x783e28: stur            w0, [x1, #0xb]
    // 0x783e2c: r0 = WillPopScope()
    //     0x783e2c: bl              #0x5c0d9c  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x783e30: mov             x3, x0
    // 0x783e34: ldur            x0, [fp, #-8]
    // 0x783e38: stur            x3, [fp, #-0x10]
    // 0x783e3c: StoreField: r3->field_b = r0
    //     0x783e3c: stur            w0, [x3, #0xb]
    // 0x783e40: ldur            x2, [fp, #-0x20]
    // 0x783e44: r1 = Function '<anonymous closure>':.
    //     0x783e44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] AnonymousClosure: (0x783e74), in [package:flutter_coffeecup/pages/main_page.dart] _MainPageState::buildWithStore (0x783dbc)
    //     0x783e48: ldr             x1, [x1, #0xdc0]
    // 0x783e4c: r0 = AllocateClosure()
    //     0x783e4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x783e50: mov             x1, x0
    // 0x783e54: ldur            x0, [fp, #-0x10]
    // 0x783e58: StoreField: r0->field_f = r1
    //     0x783e58: stur            w1, [x0, #0xf]
    // 0x783e5c: LeaveFrame
    //     0x783e5c: mov             SP, fp
    //     0x783e60: ldp             fp, lr, [SP], #0x10
    // 0x783e64: ret
    //     0x783e64: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x783e74, size: 0x244
    // 0x783e74: EnterFrame
    //     0x783e74: stp             fp, lr, [SP, #-0x10]!
    //     0x783e78: mov             fp, SP
    // 0x783e7c: AllocStack(0x20)
    //     0x783e7c: sub             SP, SP, #0x20
    // 0x783e80: SetupParameters(_MainPageState this /* r1 */)
    //     0x783e80: stur            NULL, [fp, #-8]
    //     0x783e84: movz            x0, #0
    //     0x783e88: add             x1, fp, w0, sxtw #2
    //     0x783e8c: ldr             x1, [x1, #0x10]
    //     0x783e90: ldur            w2, [x1, #0x17]
    //     0x783e94: add             x2, x2, HEAP, lsl #32
    //     0x783e98: stur            x2, [fp, #-0x10]
    // 0x783e9c: CheckStackOverflow
    //     0x783e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783ea0: cmp             SP, x16
    //     0x783ea4: b.ls            #0x784078
    // 0x783ea8: InitAsync() -> Future<bool>
    //     0x783ea8: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x783eac: bl              #0x391738  ; InitAsyncStub
    // 0x783eb0: ldur            x0, [fp, #-0x10]
    // 0x783eb4: LoadField: r1 = r0->field_f
    //     0x783eb4: ldur            w1, [x0, #0xf]
    // 0x783eb8: DecompressPointer r1
    //     0x783eb8: add             x1, x1, HEAP, lsl #32
    // 0x783ebc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x783ebc: ldur            w2, [x1, #0x17]
    // 0x783ec0: DecompressPointer r2
    //     0x783ec0: add             x2, x2, HEAP, lsl #32
    // 0x783ec4: cmp             w2, NULL
    // 0x783ec8: b.eq            #0x783f34
    // 0x783ecc: r0 = DateTime()
    //     0x783ecc: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x783ed0: mov             x1, x0
    // 0x783ed4: r0 = false
    //     0x783ed4: add             x0, NULL, #0x30  ; false
    // 0x783ed8: stur            x1, [fp, #-0x18]
    // 0x783edc: StoreField: r1->field_7 = r0
    //     0x783edc: stur            w0, [x1, #7]
    // 0x783ee0: r0 = _getCurrentMicros()
    //     0x783ee0: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x783ee4: r1 = LoadInt32Instr(r0)
    //     0x783ee4: sbfx            x1, x0, #1, #0x1f
    //     0x783ee8: tbz             w0, #0, #0x783ef0
    //     0x783eec: ldur            x1, [x0, #7]
    // 0x783ef0: ldur            x0, [fp, #-0x18]
    // 0x783ef4: StoreField: r0->field_b = r1
    //     0x783ef4: stur            x1, [x0, #0xb]
    // 0x783ef8: ldur            x3, [fp, #-0x10]
    // 0x783efc: LoadField: r1 = r3->field_f
    //     0x783efc: ldur            w1, [x3, #0xf]
    // 0x783f00: DecompressPointer r1
    //     0x783f00: add             x1, x1, HEAP, lsl #32
    // 0x783f04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x783f04: ldur            w2, [x1, #0x17]
    // 0x783f08: DecompressPointer r2
    //     0x783f08: add             x2, x2, HEAP, lsl #32
    // 0x783f0c: cmp             w2, NULL
    // 0x783f10: b.eq            #0x784080
    // 0x783f14: mov             x1, x0
    // 0x783f18: r0 = difference()
    //     0x783f18: bl              #0x3ce668  ; [dart:core] DateTime::difference
    // 0x783f1c: LoadField: r1 = r0->field_7
    //     0x783f1c: ldur            x1, [x0, #7]
    // 0x783f20: r17 = 2000000
    //     0x783f20: movz            x17, #0x8480
    //     0x783f24: movk            x17, #0x1e, lsl #16
    // 0x783f28: cmp             x1, x17
    // 0x783f2c: b.le            #0x783fb4
    // 0x783f30: ldur            x0, [fp, #-0x10]
    // 0x783f34: LoadField: r1 = r0->field_13
    //     0x783f34: ldur            w1, [x0, #0x13]
    // 0x783f38: DecompressPointer r1
    //     0x783f38: add             x1, x1, HEAP, lsl #32
    // 0x783f3c: r0 = of()
    //     0x783f3c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x783f40: mov             x1, x0
    // 0x783f44: r0 = exitTip()
    //     0x783f44: bl              #0x7840b8  ; [package:flutter_coffeecup/generated/l10n.dart] S::exitTip
    // 0x783f48: mov             x1, x0
    // 0x783f4c: r0 = showToast()
    //     0x783f4c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x783f50: ldur            x0, [fp, #-0x10]
    // 0x783f54: LoadField: r1 = r0->field_f
    //     0x783f54: ldur            w1, [x0, #0xf]
    // 0x783f58: DecompressPointer r1
    //     0x783f58: add             x1, x1, HEAP, lsl #32
    // 0x783f5c: stur            x1, [fp, #-0x18]
    // 0x783f60: r0 = DateTime()
    //     0x783f60: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x783f64: mov             x1, x0
    // 0x783f68: r0 = false
    //     0x783f68: add             x0, NULL, #0x30  ; false
    // 0x783f6c: stur            x1, [fp, #-0x20]
    // 0x783f70: StoreField: r1->field_7 = r0
    //     0x783f70: stur            w0, [x1, #7]
    // 0x783f74: r0 = _getCurrentMicros()
    //     0x783f74: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x783f78: r1 = LoadInt32Instr(r0)
    //     0x783f78: sbfx            x1, x0, #1, #0x1f
    //     0x783f7c: tbz             w0, #0, #0x783f84
    //     0x783f80: ldur            x1, [x0, #7]
    // 0x783f84: ldur            x0, [fp, #-0x20]
    // 0x783f88: StoreField: r0->field_b = r1
    //     0x783f88: stur            x1, [x0, #0xb]
    // 0x783f8c: ldur            x1, [fp, #-0x18]
    // 0x783f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x783f90: stur            w0, [x1, #0x17]
    //     0x783f94: ldurb           w16, [x1, #-1]
    //     0x783f98: ldurb           w17, [x0, #-1]
    //     0x783f9c: and             x16, x17, x16, lsr #2
    //     0x783fa0: tst             x16, HEAP, lsr #32
    //     0x783fa4: b.eq            #0x783fac
    //     0x783fa8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x783fac: r0 = false
    //     0x783fac: add             x0, NULL, #0x30  ; false
    // 0x783fb0: r0 = ReturnAsyncNotFuture()
    //     0x783fb0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x783fb4: ldur            x0, [fp, #-0x10]
    // 0x783fb8: r0 = LoadStaticField(0x106c)
    //     0x783fb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783fbc: ldr             x0, [x0, #0x20d8]
    // 0x783fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783fc4: cmp             w0, w16
    // 0x783fc8: b.ne            #0x783fd8
    // 0x783fcc: r2 = instance
    //     0x783fcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x783fd0: ldr             x2, [x2, #0xb18]
    // 0x783fd4: r0 = InitLateStaticField()
    //     0x783fd4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x783fd8: LoadField: r1 = r0->field_7
    //     0x783fd8: ldur            w1, [x0, #7]
    // 0x783fdc: DecompressPointer r1
    //     0x783fdc: add             x1, x1, HEAP, lsl #32
    // 0x783fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783fe4: cmp             w1, w16
    // 0x783fe8: b.eq            #0x784084
    // 0x783fec: LoadField: r0 = r1->field_13
    //     0x783fec: ldur            w0, [x1, #0x13]
    // 0x783ff0: DecompressPointer r0
    //     0x783ff0: add             x0, x0, HEAP, lsl #32
    // 0x783ff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783ff8: cmp             w0, w16
    // 0x783ffc: b.eq            #0x784090
    // 0x784000: mov             x1, x0
    // 0x784004: r0 = currentDevice()
    //     0x784004: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x784008: cmp             w0, NULL
    // 0x78400c: b.eq            #0x784070
    // 0x784010: r0 = LoadStaticField(0x106c)
    //     0x784010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x784014: ldr             x0, [x0, #0x20d8]
    // 0x784018: stur            x0, [fp, #-0x18]
    // 0x78401c: LoadField: r1 = r0->field_7
    //     0x78401c: ldur            w1, [x0, #7]
    // 0x784020: DecompressPointer r1
    //     0x784020: add             x1, x1, HEAP, lsl #32
    // 0x784024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784028: cmp             w1, w16
    // 0x78402c: b.eq            #0x78409c
    // 0x784030: LoadField: r2 = r1->field_13
    //     0x784030: ldur            w2, [x1, #0x13]
    // 0x784034: DecompressPointer r2
    //     0x784034: add             x2, x2, HEAP, lsl #32
    // 0x784038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78403c: cmp             w2, w16
    // 0x784040: b.eq            #0x7840a8
    // 0x784044: mov             x1, x2
    // 0x784048: r0 = currentDevice()
    //     0x784048: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x78404c: cmp             w0, NULL
    // 0x784050: b.eq            #0x7840b4
    // 0x784054: ldur            x1, [fp, #-0x18]
    // 0x784058: mov             x2, x0
    // 0x78405c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78405c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x784060: r0 = disConnect()
    //     0x784060: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x784064: mov             x1, x0
    // 0x784068: stur            x1, [fp, #-0x18]
    // 0x78406c: r0 = Await()
    //     0x78406c: bl              #0x3914f4  ; AwaitStub
    // 0x784070: r0 = true
    //     0x784070: add             x0, NULL, #0x20  ; true
    // 0x784074: r0 = ReturnAsyncNotFuture()
    //     0x784074: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x784078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784078: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78407c: b               #0x783ea8
    // 0x784080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784080: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784084: r9 = store
    //     0x784084: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x784088: ldr             x9, [x9, #0xb40]
    // 0x78408c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78408c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x784090: r9 = _state
    //     0x784090: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x784094: ldr             x9, [x9, #0x938]
    // 0x784098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784098: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78409c: r9 = store
    //     0x78409c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x7840a0: ldr             x9, [x9, #0xb40]
    // 0x7840a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7840a4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7840a8: r9 = _state
    //     0x7840a8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7840ac: ldr             x9, [x9, #0x938]
    // 0x7840b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7840b0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7840b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7840b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3772, size: 0xc, field offset: 0xc
//   const constructor, 
class MainPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698ea4, size: 0x2c
    // 0x698ea4: EnterFrame
    //     0x698ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x698ea8: mov             fp, SP
    // 0x698eac: mov             x0, x1
    // 0x698eb0: r1 = <MainPage, AppState>
    //     0x698eb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x129e0] TypeArguments: <MainPage, AppState>
    //     0x698eb4: ldr             x1, [x1, #0x9e0]
    // 0x698eb8: r0 = _MainPageState()
    //     0x698eb8: bl              #0x698ed0  ; Allocate_MainPageStateStub -> _MainPageState (size=0x1c)
    // 0x698ebc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x698ec0: StoreField: r0->field_13 = r1
    //     0x698ec0: stur            w1, [x0, #0x13]
    // 0x698ec4: LeaveFrame
    //     0x698ec4: mov             SP, fp
    //     0x698ec8: ldp             fp, lr, [SP], #0x10
    // 0x698ecc: ret
    //     0x698ecc: ret             
  }
}
