// lib: , url: package:ec_kit/util/base_ble_util.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 2051, size: 0x18, field offset: 0x8
abstract class BaseBleUtil extends Object {

  late final Store<BaseAppState> store; // offset: 0x8

  _ disConnect(/* No info */) async {
    // ** addr: 0x3d0df4, size: 0xf4
    // 0x3d0df4: EnterFrame
    //     0x3d0df4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0df8: mov             fp, SP
    // 0x3d0dfc: AllocStack(0x20)
    //     0x3d0dfc: sub             SP, SP, #0x20
    // 0x3d0e00: SetupParameters(BaseBleUtil this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3d0e00: stur            NULL, [fp, #-8]
    //     0x3d0e04: stur            x1, [fp, #-0x10]
    //     0x3d0e08: mov             x16, x2
    //     0x3d0e0c: mov             x2, x1
    //     0x3d0e10: mov             x1, x16
    //     0x3d0e14: stur            x1, [fp, #-0x18]
    // 0x3d0e18: CheckStackOverflow
    //     0x3d0e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d0e1c: cmp             SP, x16
    //     0x3d0e20: b.ls            #0x3d0ec8
    // 0x3d0e24: InitAsync() -> Future<void?>
    //     0x3d0e24: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d0e28: bl              #0x391738  ; InitAsyncStub
    // 0x3d0e2c: ldur            x2, [fp, #-0x18]
    // 0x3d0e30: r0 = LoadClassIdInstr(r2)
    //     0x3d0e30: ldur            x0, [x2, #-1]
    //     0x3d0e34: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0e38: mov             x1, x2
    // 0x3d0e3c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x3d0e3c: sub             lr, x0, #0xfe4
    //     0x3d0e40: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0e44: blr             lr
    // 0x3d0e48: mov             x1, x0
    // 0x3d0e4c: stur            x1, [fp, #-0x20]
    // 0x3d0e50: r0 = Await()
    //     0x3d0e50: bl              #0x3914f4  ; AwaitStub
    // 0x3d0e54: ldur            x0, [fp, #-0x18]
    // 0x3d0e58: LoadField: r1 = r0->field_13
    //     0x3d0e58: ldur            w1, [x0, #0x13]
    // 0x3d0e5c: DecompressPointer r1
    //     0x3d0e5c: add             x1, x1, HEAP, lsl #32
    // 0x3d0e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d0e64: cmp             w1, w16
    // 0x3d0e68: b.eq            #0x3d0ed0
    // 0x3d0e6c: r0 = disconnect()
    //     0x3d0e6c: bl              #0x3d0f14  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::disconnect
    // 0x3d0e70: mov             x1, x0
    // 0x3d0e74: stur            x1, [fp, #-0x20]
    // 0x3d0e78: r0 = Await()
    //     0x3d0e78: bl              #0x3914f4  ; AwaitStub
    // 0x3d0e7c: ldur            x0, [fp, #-0x10]
    // 0x3d0e80: LoadField: r1 = r0->field_7
    //     0x3d0e80: ldur            w1, [x0, #7]
    // 0x3d0e84: DecompressPointer r1
    //     0x3d0e84: add             x1, x1, HEAP, lsl #32
    // 0x3d0e88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d0e8c: cmp             w1, w16
    // 0x3d0e90: b.eq            #0x3d0edc
    // 0x3d0e94: stur            x1, [fp, #-0x20]
    // 0x3d0e98: r0 = UpdateDeviceStateAction()
    //     0x3d0e98: bl              #0x3d0ee8  ; AllocateUpdateDeviceStateActionStub -> UpdateDeviceStateAction (size=0x10)
    // 0x3d0e9c: mov             x1, x0
    // 0x3d0ea0: ldur            x0, [fp, #-0x18]
    // 0x3d0ea4: StoreField: r1->field_7 = r0
    //     0x3d0ea4: stur            w0, [x1, #7]
    // 0x3d0ea8: r0 = Instance_BluetoothConnectionState
    //     0x3d0ea8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x3d0eac: ldr             x0, [x0, #0xa50]
    // 0x3d0eb0: StoreField: r1->field_b = r0
    //     0x3d0eb0: stur            w0, [x1, #0xb]
    // 0x3d0eb4: mov             x2, x1
    // 0x3d0eb8: ldur            x1, [fp, #-0x20]
    // 0x3d0ebc: r0 = dispatch()
    //     0x3d0ebc: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x3d0ec0: r0 = Null
    //     0x3d0ec0: mov             x0, NULL
    // 0x3d0ec4: r0 = ReturnAsyncNotFuture()
    //     0x3d0ec4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d0ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0ec8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0ecc: b               #0x3d0e24
    // 0x3d0ed0: r9 = bleDevice
    //     0x3d0ed0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x3d0ed4: ldr             x9, [x9, #0xac8]
    // 0x3d0ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d0ed8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d0edc: r9 = store
    //     0x3d0edc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x3d0ee0: ldr             x9, [x9, #0xb40]
    // 0x3d0ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d0ee4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ connect(/* No info */) async {
    // ** addr: 0x3dc6a4, size: 0x390
    // 0x3dc6a4: EnterFrame
    //     0x3dc6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc6a8: mov             fp, SP
    // 0x3dc6ac: AllocStack(0xd0)
    //     0x3dc6ac: sub             SP, SP, #0xd0
    // 0x3dc6b0: SetupParameters(BaseBleUtil this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, {dynamic timeout = Instance_Duration /* r0, fp-0x90 */})
    //     0x3dc6b0: stur            NULL, [fp, #-8]
    //     0x3dc6b4: stur            x1, [fp, #-0x98]
    //     0x3dc6b8: stur            x2, [fp, #-0xa0]
    //     0x3dc6bc: ldur            w0, [x4, #0x13]
    //     0x3dc6c0: ldur            w3, [x4, #0x1f]
    //     0x3dc6c4: add             x3, x3, HEAP, lsl #32
    //     0x3dc6c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x3dc6cc: ldr             x16, [x16, #0x5b0]
    //     0x3dc6d0: cmp             w3, w16
    //     0x3dc6d4: b.ne            #0x3dc6f0
    //     0x3dc6d8: ldur            w3, [x4, #0x23]
    //     0x3dc6dc: add             x3, x3, HEAP, lsl #32
    //     0x3dc6e0: sub             w4, w0, w3
    //     0x3dc6e4: add             x0, fp, w4, sxtw #2
    //     0x3dc6e8: ldr             x0, [x0, #8]
    //     0x3dc6ec: b               #0x3dc6f8
    //     0x3dc6f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e08] Obj!Duration@95b501
    //     0x3dc6f4: ldr             x0, [x0, #0xe08]
    //     0x3dc6f8: stur            x0, [fp, #-0x90]
    // 0x3dc6fc: CheckStackOverflow
    //     0x3dc6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc700: cmp             SP, x16
    //     0x3dc704: b.ls            #0x3dca08
    // 0x3dc708: r1 = 2
    //     0x3dc708: movz            x1, #0x2
    // 0x3dc70c: r0 = AllocateContext()
    //     0x3dc70c: bl              #0x89ff10  ; AllocateContextStub
    // 0x3dc710: mov             x2, x0
    // 0x3dc714: ldur            x1, [fp, #-0x98]
    // 0x3dc718: stur            x2, [fp, #-0xa8]
    // 0x3dc71c: StoreField: r2->field_f = r1
    //     0x3dc71c: stur            w1, [x2, #0xf]
    // 0x3dc720: ldur            x0, [fp, #-0xa0]
    // 0x3dc724: StoreField: r2->field_13 = r0
    //     0x3dc724: stur            w0, [x2, #0x13]
    // 0x3dc728: InitAsync() -> Future<void?>
    //     0x3dc728: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3dc72c: bl              #0x391738  ; InitAsyncStub
    // 0x3dc730: ldur            x0, [fp, #-0x98]
    // 0x3dc734: ldur            x4, [fp, #-0xa8]
    // 0x3dc738: LoadField: r2 = r4->field_13
    //     0x3dc738: ldur            w2, [x4, #0x13]
    // 0x3dc73c: DecompressPointer r2
    //     0x3dc73c: add             x2, x2, HEAP, lsl #32
    // 0x3dc740: mov             x1, x0
    // 0x3dc744: r3 = Instance_BluetoothConnectionState
    //     0x3dc744: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x3dc748: ldr             x3, [x3, #0xa50]
    // 0x3dc74c: r0 = deviceStateChangeHandle()
    //     0x3dc74c: bl              #0x3dca34  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::deviceStateChangeHandle
    // 0x3dc750: ldur            x0, [fp, #-0x98]
    // 0x3dc754: LoadField: r3 = r0->field_f
    //     0x3dc754: ldur            w3, [x0, #0xf]
    // 0x3dc758: DecompressPointer r3
    //     0x3dc758: add             x3, x3, HEAP, lsl #32
    // 0x3dc75c: ldur            x4, [fp, #-0xa8]
    // 0x3dc760: stur            x3, [fp, #-0xa0]
    // 0x3dc764: LoadField: r2 = r4->field_13
    //     0x3dc764: ldur            w2, [x4, #0x13]
    // 0x3dc768: DecompressPointer r2
    //     0x3dc768: add             x2, x2, HEAP, lsl #32
    // 0x3dc76c: mov             x1, x3
    // 0x3dc770: r0 = _getValueOrData()
    //     0x3dc770: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc774: ldur            x2, [fp, #-0xa0]
    // 0x3dc778: LoadField: r1 = r2->field_f
    //     0x3dc778: ldur            w1, [x2, #0xf]
    // 0x3dc77c: DecompressPointer r1
    //     0x3dc77c: add             x1, x1, HEAP, lsl #32
    // 0x3dc780: cmp             w1, w0
    // 0x3dc784: b.ne            #0x3dc790
    // 0x3dc788: r3 = Null
    //     0x3dc788: mov             x3, NULL
    // 0x3dc78c: b               #0x3dc794
    // 0x3dc790: mov             x3, x0
    // 0x3dc794: stur            x3, [fp, #-0xb0]
    // 0x3dc798: cmp             w3, NULL
    // 0x3dc79c: b.ne            #0x3dc7a8
    // 0x3dc7a0: r1 = Null
    //     0x3dc7a0: mov             x1, NULL
    // 0x3dc7a4: b               #0x3dc7c4
    // 0x3dc7a8: r0 = LoadClassIdInstr(r3)
    //     0x3dc7a8: ldur            x0, [x3, #-1]
    //     0x3dc7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc7b0: mov             x1, x3
    // 0x3dc7b4: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3dc7b4: sub             lr, x0, #0x87d
    //     0x3dc7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc7bc: blr             lr
    // 0x3dc7c0: mov             x1, x0
    // 0x3dc7c4: ldur            x2, [fp, #-0xa8]
    // 0x3dc7c8: mov             x0, x1
    // 0x3dc7cc: stur            x1, [fp, #-0xb0]
    // 0x3dc7d0: r0 = Await()
    //     0x3dc7d0: bl              #0x3914f4  ; AwaitStub
    // 0x3dc7d4: ldur            x2, [fp, #-0xa8]
    // 0x3dc7d8: LoadField: r0 = r2->field_13
    //     0x3dc7d8: ldur            w0, [x2, #0x13]
    // 0x3dc7dc: DecompressPointer r0
    //     0x3dc7dc: add             x0, x0, HEAP, lsl #32
    // 0x3dc7e0: LoadField: r1 = r0->field_13
    //     0x3dc7e0: ldur            w1, [x0, #0x13]
    // 0x3dc7e4: DecompressPointer r1
    //     0x3dc7e4: add             x1, x1, HEAP, lsl #32
    // 0x3dc7e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc7ec: cmp             w1, w16
    // 0x3dc7f0: b.eq            #0x3dca10
    // 0x3dc7f4: r0 = connectionState()
    //     0x3dc7f4: bl              #0x3d2f84  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connectionState
    // 0x3dc7f8: mov             x1, x0
    // 0x3dc7fc: r0 = first()
    //     0x3dc7fc: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x3dc800: mov             x1, x0
    // 0x3dc804: stur            x1, [fp, #-0xb8]
    // 0x3dc808: r0 = Await()
    //     0x3dc808: bl              #0x3914f4  ; AwaitStub
    // 0x3dc80c: mov             x4, x0
    // 0x3dc810: ldur            x0, [fp, #-0xa8]
    // 0x3dc814: stur            x4, [fp, #-0xb8]
    // 0x3dc818: LoadField: r2 = r0->field_13
    //     0x3dc818: ldur            w2, [x0, #0x13]
    // 0x3dc81c: DecompressPointer r2
    //     0x3dc81c: add             x2, x2, HEAP, lsl #32
    // 0x3dc820: ldur            x1, [fp, #-0x98]
    // 0x3dc824: mov             x3, x4
    // 0x3dc828: r0 = deviceStateChangeHandle()
    //     0x3dc828: bl              #0x3dca34  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::deviceStateChangeHandle
    // 0x3dc82c: ldur            x2, [fp, #-0xa8]
    // 0x3dc830: LoadField: r0 = r2->field_13
    //     0x3dc830: ldur            w0, [x2, #0x13]
    // 0x3dc834: DecompressPointer r0
    //     0x3dc834: add             x0, x0, HEAP, lsl #32
    // 0x3dc838: stur            x0, [fp, #-0xc0]
    // 0x3dc83c: LoadField: r1 = r0->field_13
    //     0x3dc83c: ldur            w1, [x0, #0x13]
    // 0x3dc840: DecompressPointer r1
    //     0x3dc840: add             x1, x1, HEAP, lsl #32
    // 0x3dc844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc848: cmp             w1, w16
    // 0x3dc84c: b.eq            #0x3dca1c
    // 0x3dc850: r0 = connectionState()
    //     0x3dc850: bl              #0x3d2f84  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connectionState
    // 0x3dc854: ldur            x2, [fp, #-0xa8]
    // 0x3dc858: r1 = Function '<anonymous closure>':.
    //     0x3dc858: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e38] AnonymousClosure: (0x3dcb6c), in [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::connect (0x3dc6a4)
    //     0x3dc85c: ldr             x1, [x1, #0xe38]
    // 0x3dc860: stur            x0, [fp, #-0xc8]
    // 0x3dc864: r0 = AllocateClosure()
    //     0x3dc864: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3dc868: ldur            x1, [fp, #-0xc8]
    // 0x3dc86c: mov             x2, x0
    // 0x3dc870: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dc870: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dc874: r0 = listen()
    //     0x3dc874: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3dc878: ldur            x1, [fp, #-0xa0]
    // 0x3dc87c: ldur            x2, [fp, #-0xc0]
    // 0x3dc880: mov             x3, x0
    // 0x3dc884: r0 = []=()
    //     0x3dc884: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3dc888: ldur            x0, [fp, #-0xa8]
    // 0x3dc88c: LoadField: r1 = r0->field_13
    //     0x3dc88c: ldur            w1, [x0, #0x13]
    // 0x3dc890: DecompressPointer r1
    //     0x3dc890: add             x1, x1, HEAP, lsl #32
    // 0x3dc894: LoadField: r2 = r1->field_13
    //     0x3dc894: ldur            w2, [x1, #0x13]
    // 0x3dc898: DecompressPointer r2
    //     0x3dc898: add             x2, x2, HEAP, lsl #32
    // 0x3dc89c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc8a0: cmp             w2, w16
    // 0x3dc8a4: b.eq            #0x3dca28
    // 0x3dc8a8: ldur            x16, [fp, #-0x90]
    // 0x3dc8ac: str             x16, [SP]
    // 0x3dc8b0: mov             x1, x2
    // 0x3dc8b4: r2 = false
    //     0x3dc8b4: add             x2, NULL, #0x30  ; false
    // 0x3dc8b8: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x3dc8b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15848] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x3dc8bc: ldr             x4, [x4, #0x848]
    // 0x3dc8c0: r0 = connect()
    //     0x3dc8c0: bl              #0x3d320c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect
    // 0x3dc8c4: mov             x1, x0
    // 0x3dc8c8: stur            x1, [fp, #-0xa0]
    // 0x3dc8cc: r0 = Await()
    //     0x3dc8cc: bl              #0x3914f4  ; AwaitStub
    // 0x3dc8d0: ldur            x2, [fp, #-0xa8]
    // 0x3dc8d4: LoadField: r1 = r2->field_13
    //     0x3dc8d4: ldur            w1, [x2, #0x13]
    // 0x3dc8d8: DecompressPointer r1
    //     0x3dc8d8: add             x1, x1, HEAP, lsl #32
    // 0x3dc8dc: r0 = LoadClassIdInstr(r1)
    //     0x3dc8dc: ldur            x0, [x1, #-1]
    //     0x3dc8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc8e4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x3dc8e4: sub             lr, x0, #0xfcb
    //     0x3dc8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc8ec: blr             lr
    // 0x3dc8f0: mov             x1, x0
    // 0x3dc8f4: stur            x1, [fp, #-0xa0]
    // 0x3dc8f8: r0 = Await()
    //     0x3dc8f8: bl              #0x3914f4  ; AwaitStub
    // 0x3dc8fc: r0 = Null
    //     0x3dc8fc: mov             x0, NULL
    // 0x3dc900: r0 = ReturnAsyncNotFuture()
    //     0x3dc900: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dc904: sub             SP, fp, #0xd0
    // 0x3dc908: ldur            x3, [fp, #-0x98]
    // 0x3dc90c: ldur            x2, [fp, #-0xa8]
    // 0x3dc910: stur            x0, [fp, #-0x90]
    // 0x3dc914: r0 = LoadStaticField(0x79c)
    //     0x3dc914: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dc918: ldr             x0, [x0, #0xf38]
    // 0x3dc91c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc920: cmp             w0, w16
    // 0x3dc924: b.ne            #0x3dc930
    // 0x3dc928: r2 = debugPrint
    //     0x3dc928: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x3dc92c: r0 = InitLateStaticField()
    //     0x3dc92c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3dc930: r1 = Null
    //     0x3dc930: mov             x1, NULL
    // 0x3dc934: r2 = 4
    //     0x3dc934: movz            x2, #0x4
    // 0x3dc938: r0 = AllocateArray()
    //     0x3dc938: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3dc93c: r16 = "connect 失败: "
    //     0x3dc93c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "connect 失败: "
    //     0x3dc940: ldr             x16, [x16, #0xe40]
    // 0x3dc944: StoreField: r0->field_f = r16
    //     0x3dc944: stur            w16, [x0, #0xf]
    // 0x3dc948: ldur            x1, [fp, #-0x90]
    // 0x3dc94c: StoreField: r0->field_13 = r1
    //     0x3dc94c: stur            w1, [x0, #0x13]
    // 0x3dc950: str             x0, [SP]
    // 0x3dc954: r0 = _interpolate()
    //     0x3dc954: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3dc958: str             NULL, [SP]
    // 0x3dc95c: mov             x1, x0
    // 0x3dc960: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dc960: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dc964: r0 = debugPrintThrottled()
    //     0x3dc964: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dc968: ldur            x0, [fp, #-0x98]
    // 0x3dc96c: LoadField: r3 = r0->field_f
    //     0x3dc96c: ldur            w3, [x0, #0xf]
    // 0x3dc970: DecompressPointer r3
    //     0x3dc970: add             x3, x3, HEAP, lsl #32
    // 0x3dc974: ldur            x4, [fp, #-0xa8]
    // 0x3dc978: stur            x3, [fp, #-0xa0]
    // 0x3dc97c: LoadField: r2 = r4->field_13
    //     0x3dc97c: ldur            w2, [x4, #0x13]
    // 0x3dc980: DecompressPointer r2
    //     0x3dc980: add             x2, x2, HEAP, lsl #32
    // 0x3dc984: mov             x1, x3
    // 0x3dc988: r0 = _getValueOrData()
    //     0x3dc988: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc98c: ldur            x2, [fp, #-0xa0]
    // 0x3dc990: LoadField: r1 = r2->field_f
    //     0x3dc990: ldur            w1, [x2, #0xf]
    // 0x3dc994: DecompressPointer r1
    //     0x3dc994: add             x1, x1, HEAP, lsl #32
    // 0x3dc998: cmp             w1, w0
    // 0x3dc99c: b.ne            #0x3dc9a8
    // 0x3dc9a0: r1 = Null
    //     0x3dc9a0: mov             x1, NULL
    // 0x3dc9a4: b               #0x3dc9ac
    // 0x3dc9a8: mov             x1, x0
    // 0x3dc9ac: cmp             w1, NULL
    // 0x3dc9b0: b.ne            #0x3dc9bc
    // 0x3dc9b4: r2 = Null
    //     0x3dc9b4: mov             x2, NULL
    // 0x3dc9b8: b               #0x3dc9d4
    // 0x3dc9bc: r0 = LoadClassIdInstr(r1)
    //     0x3dc9bc: ldur            x0, [x1, #-1]
    //     0x3dc9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc9c4: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3dc9c4: sub             lr, x0, #0x87d
    //     0x3dc9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc9cc: blr             lr
    // 0x3dc9d0: mov             x2, x0
    // 0x3dc9d4: ldur            x1, [fp, #-0xa8]
    // 0x3dc9d8: mov             x0, x2
    // 0x3dc9dc: stur            x2, [fp, #-0xb0]
    // 0x3dc9e0: r0 = Await()
    //     0x3dc9e0: bl              #0x3914f4  ; AwaitStub
    // 0x3dc9e4: ldur            x0, [fp, #-0xa8]
    // 0x3dc9e8: LoadField: r2 = r0->field_13
    //     0x3dc9e8: ldur            w2, [x0, #0x13]
    // 0x3dc9ec: DecompressPointer r2
    //     0x3dc9ec: add             x2, x2, HEAP, lsl #32
    // 0x3dc9f0: ldur            x1, [fp, #-0xa0]
    // 0x3dc9f4: r3 = Null
    //     0x3dc9f4: mov             x3, NULL
    // 0x3dc9f8: r0 = []=()
    //     0x3dc9f8: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3dc9fc: ldur            x0, [fp, #-0x90]
    // 0x3dca00: r0 = Throw()
    //     0x3dca00: bl              #0x89f204  ; ThrowStub
    // 0x3dca04: brk             #0
    // 0x3dca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dca08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dca0c: b               #0x3dc708
    // 0x3dca10: r9 = bleDevice
    //     0x3dca10: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x3dca14: ldr             x9, [x9, #0xac8]
    // 0x3dca18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dca18: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3dca1c: r9 = bleDevice
    //     0x3dca1c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x3dca20: ldr             x9, [x9, #0xac8]
    // 0x3dca24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dca24: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3dca28: r9 = bleDevice
    //     0x3dca28: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x3dca2c: ldr             x9, [x9, #0xac8]
    // 0x3dca30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dca30: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deviceStateChangeHandle(/* No info */) async {
    // ** addr: 0x3dca34, size: 0x138
    // 0x3dca34: EnterFrame
    //     0x3dca34: stp             fp, lr, [SP, #-0x10]!
    //     0x3dca38: mov             fp, SP
    // 0x3dca3c: AllocStack(0x88)
    //     0x3dca3c: sub             SP, SP, #0x88
    // 0x3dca40: SetupParameters(BaseBleUtil this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x3dca40: stur            NULL, [fp, #-8]
    //     0x3dca44: stur            x1, [fp, #-0x68]
    //     0x3dca48: stur            x2, [fp, #-0x70]
    //     0x3dca4c: stur            x3, [fp, #-0x78]
    // 0x3dca50: CheckStackOverflow
    //     0x3dca50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dca54: cmp             SP, x16
    //     0x3dca58: b.ls            #0x3dcb58
    // 0x3dca5c: InitAsync() -> Future<void?>
    //     0x3dca5c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3dca60: bl              #0x391738  ; InitAsyncStub
    // 0x3dca64: r0 = LoadStaticField(0x79c)
    //     0x3dca64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dca68: ldr             x0, [x0, #0xf38]
    // 0x3dca6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dca70: cmp             w0, w16
    // 0x3dca74: b.ne            #0x3dca80
    // 0x3dca78: r2 = debugPrint
    //     0x3dca78: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x3dca7c: r0 = InitLateStaticField()
    //     0x3dca7c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3dca80: r1 = Null
    //     0x3dca80: mov             x1, NULL
    // 0x3dca84: r2 = 4
    //     0x3dca84: movz            x2, #0x4
    // 0x3dca88: r0 = AllocateArray()
    //     0x3dca88: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3dca8c: r16 = "BluetoothDeviceState="
    //     0x3dca8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e48] "BluetoothDeviceState="
    //     0x3dca90: ldr             x16, [x16, #0xe48]
    // 0x3dca94: StoreField: r0->field_f = r16
    //     0x3dca94: stur            w16, [x0, #0xf]
    // 0x3dca98: ldur            x1, [fp, #-0x78]
    // 0x3dca9c: StoreField: r0->field_13 = r1
    //     0x3dca9c: stur            w1, [x0, #0x13]
    // 0x3dcaa0: str             x0, [SP]
    // 0x3dcaa4: r0 = _interpolate()
    //     0x3dcaa4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3dcaa8: str             NULL, [SP]
    // 0x3dcaac: mov             x1, x0
    // 0x3dcab0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dcab0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dcab4: r0 = debugPrintThrottled()
    //     0x3dcab4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dcab8: ldur            x0, [fp, #-0x68]
    // 0x3dcabc: LoadField: r1 = r0->field_7
    //     0x3dcabc: ldur            w1, [x0, #7]
    // 0x3dcac0: DecompressPointer r1
    //     0x3dcac0: add             x1, x1, HEAP, lsl #32
    // 0x3dcac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dcac8: cmp             w1, w16
    // 0x3dcacc: b.eq            #0x3dcb60
    // 0x3dcad0: stur            x1, [fp, #-0x80]
    // 0x3dcad4: r0 = UpdateDeviceStateAction()
    //     0x3dcad4: bl              #0x3d0ee8  ; AllocateUpdateDeviceStateActionStub -> UpdateDeviceStateAction (size=0x10)
    // 0x3dcad8: mov             x1, x0
    // 0x3dcadc: ldur            x0, [fp, #-0x70]
    // 0x3dcae0: StoreField: r1->field_7 = r0
    //     0x3dcae0: stur            w0, [x1, #7]
    // 0x3dcae4: ldur            x0, [fp, #-0x78]
    // 0x3dcae8: StoreField: r1->field_b = r0
    //     0x3dcae8: stur            w0, [x1, #0xb]
    // 0x3dcaec: mov             x2, x1
    // 0x3dcaf0: ldur            x1, [fp, #-0x80]
    // 0x3dcaf4: r0 = dispatch()
    //     0x3dcaf4: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x3dcaf8: ldur            x0, [fp, #-0x78]
    // 0x3dcafc: r16 = Instance_BluetoothConnectionState
    //     0x3dcafc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x3dcb00: ldr             x16, [x16, #0xa50]
    // 0x3dcb04: cmp             w0, w16
    // 0x3dcb08: b.ne            #0x3dcb50
    // 0x3dcb0c: b               #0x3dcb50
    // 0x3dcb10: sub             SP, fp, #0x88
    // 0x3dcb14: r1 = 60
    //     0x3dcb14: movz            x1, #0x3c
    // 0x3dcb18: branchIfSmi(r0, 0x3dcb24)
    //     0x3dcb18: tbz             w0, #0, #0x3dcb24
    // 0x3dcb1c: r1 = LoadClassIdInstr(r0)
    //     0x3dcb1c: ldur            x1, [x0, #-1]
    //     0x3dcb20: ubfx            x1, x1, #0xc, #0x14
    // 0x3dcb24: str             x0, [SP]
    // 0x3dcb28: mov             x0, x1
    // 0x3dcb2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dcb2c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dcb30: r0 = GDT[cid_x0 + 0x7427]()
    //     0x3dcb30: movz            x17, #0x7427
    //     0x3dcb34: add             lr, x0, x17
    //     0x3dcb38: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcb3c: blr             lr
    // 0x3dcb40: str             NULL, [SP]
    // 0x3dcb44: mov             x1, x0
    // 0x3dcb48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dcb48: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dcb4c: r0 = debugPrintThrottled()
    //     0x3dcb4c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dcb50: r0 = Null
    //     0x3dcb50: mov             x0, NULL
    // 0x3dcb54: r0 = ReturnAsyncNotFuture()
    //     0x3dcb54: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dcb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcb58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcb5c: b               #0x3dca5c
    // 0x3dcb60: r9 = store
    //     0x3dcb60: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x3dcb64: ldr             x9, [x9, #0xb40]
    // 0x3dcb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dcb68: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BluetoothConnectionState) {
    // ** addr: 0x3dcb6c, size: 0x50
    // 0x3dcb6c: EnterFrame
    //     0x3dcb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcb70: mov             fp, SP
    // 0x3dcb74: ldr             x0, [fp, #0x18]
    // 0x3dcb78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dcb78: ldur            w1, [x0, #0x17]
    // 0x3dcb7c: DecompressPointer r1
    //     0x3dcb7c: add             x1, x1, HEAP, lsl #32
    // 0x3dcb80: CheckStackOverflow
    //     0x3dcb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dcb84: cmp             SP, x16
    //     0x3dcb88: b.ls            #0x3dcbb4
    // 0x3dcb8c: LoadField: r0 = r1->field_f
    //     0x3dcb8c: ldur            w0, [x1, #0xf]
    // 0x3dcb90: DecompressPointer r0
    //     0x3dcb90: add             x0, x0, HEAP, lsl #32
    // 0x3dcb94: LoadField: r2 = r1->field_13
    //     0x3dcb94: ldur            w2, [x1, #0x13]
    // 0x3dcb98: DecompressPointer r2
    //     0x3dcb98: add             x2, x2, HEAP, lsl #32
    // 0x3dcb9c: mov             x1, x0
    // 0x3dcba0: ldr             x3, [fp, #0x10]
    // 0x3dcba4: r0 = deviceStateChangeHandle()
    //     0x3dcba4: bl              #0x3dca34  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::deviceStateChangeHandle
    // 0x3dcba8: LeaveFrame
    //     0x3dcba8: mov             SP, fp
    //     0x3dcbac: ldp             fp, lr, [SP], #0x10
    // 0x3dcbb0: ret
    //     0x3dcbb0: ret             
    // 0x3dcbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcbb4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcbb8: b               #0x3dcb8c
  }
  _ startScan(/* No info */) async {
    // ** addr: 0x548e3c, size: 0x1c4
    // 0x548e3c: EnterFrame
    //     0x548e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x548e40: mov             fp, SP
    // 0x548e44: AllocStack(0x38)
    //     0x548e44: sub             SP, SP, #0x38
    // 0x548e48: SetupParameters(BaseBleUtil this /* r1 => r1, fp-0x20 */, {dynamic needClearDevice = true /* r3, fp-0x18 */, int timeout = 15 /* r0, fp-0x10 */})
    //     0x548e48: stur            NULL, [fp, #-8]
    //     0x548e4c: stur            x1, [fp, #-0x20]
    //     0x548e50: ldur            w0, [x4, #0x13]
    //     0x548e54: ldur            w2, [x4, #0x1f]
    //     0x548e58: add             x2, x2, HEAP, lsl #32
    //     0x548e5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a80] "needClearDevice"
    //     0x548e60: ldr             x16, [x16, #0xa80]
    //     0x548e64: cmp             w2, w16
    //     0x548e68: b.ne            #0x548e8c
    //     0x548e6c: ldur            w2, [x4, #0x23]
    //     0x548e70: add             x2, x2, HEAP, lsl #32
    //     0x548e74: sub             w3, w0, w2
    //     0x548e78: add             x2, fp, w3, sxtw #2
    //     0x548e7c: ldr             x2, [x2, #8]
    //     0x548e80: mov             x3, x2
    //     0x548e84: movz            x2, #0x1
    //     0x548e88: b               #0x548e94
    //     0x548e8c: add             x3, NULL, #0x20  ; true
    //     0x548e90: movz            x2, #0
    //     0x548e94: stur            x3, [fp, #-0x18]
    //     0x548e98: lsl             x5, x2, #1
    //     0x548e9c: lsl             w2, w5, #1
    //     0x548ea0: add             w5, w2, #8
    //     0x548ea4: add             x16, x4, w5, sxtw #1
    //     0x548ea8: ldur            w6, [x16, #0xf]
    //     0x548eac: add             x6, x6, HEAP, lsl #32
    //     0x548eb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x548eb4: ldr             x16, [x16, #0x5b0]
    //     0x548eb8: cmp             w6, w16
    //     0x548ebc: b.ne            #0x548ef0
    //     0x548ec0: add             w5, w2, #0xa
    //     0x548ec4: add             x16, x4, w5, sxtw #1
    //     0x548ec8: ldur            w2, [x16, #0xf]
    //     0x548ecc: add             x2, x2, HEAP, lsl #32
    //     0x548ed0: sub             w4, w0, w2
    //     0x548ed4: add             x0, fp, w4, sxtw #2
    //     0x548ed8: ldr             x0, [x0, #8]
    //     0x548edc: sbfx            x2, x0, #1, #0x1f
    //     0x548ee0: tbz             w0, #0, #0x548ee8
    //     0x548ee4: ldur            x2, [x0, #7]
    //     0x548ee8: mov             x0, x2
    //     0x548eec: b               #0x548ef4
    //     0x548ef0: movz            x0, #0xf
    //     0x548ef4: stur            x0, [fp, #-0x10]
    // 0x548ef8: CheckStackOverflow
    //     0x548ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548efc: cmp             SP, x16
    //     0x548f00: b.ls            #0x548fec
    // 0x548f04: r1 = 1
    //     0x548f04: movz            x1, #0x1
    // 0x548f08: r0 = AllocateContext()
    //     0x548f08: bl              #0x89ff10  ; AllocateContextStub
    // 0x548f0c: mov             x2, x0
    // 0x548f10: ldur            x1, [fp, #-0x20]
    // 0x548f14: stur            x2, [fp, #-0x28]
    // 0x548f18: StoreField: r2->field_f = r1
    //     0x548f18: stur            w1, [x2, #0xf]
    // 0x548f1c: InitAsync() -> Future<void?>
    //     0x548f1c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x548f20: bl              #0x391738  ; InitAsyncStub
    // 0x548f24: r0 = LoadStaticField(0xc64)
    //     0x548f24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x548f28: ldr             x0, [x0, #0x18c8]
    // 0x548f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x548f30: cmp             w0, w16
    // 0x548f34: b.ne            #0x548f44
    // 0x548f38: r2 = _isScanning
    //     0x548f38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <FlutterBluePlus._isScanning@726311317>: static late final (offset: 0xc64)
    //     0x548f3c: ldr             x2, [x2, #0xa98]
    // 0x548f40: r0 = InitLateFinalStaticField()
    //     0x548f40: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x548f44: LoadField: r1 = r0->field_b
    //     0x548f44: ldur            w1, [x0, #0xb]
    // 0x548f48: DecompressPointer r1
    //     0x548f48: add             x1, x1, HEAP, lsl #32
    // 0x548f4c: tbz             w1, #4, #0x548fe4
    // 0x548f50: ldur            x0, [fp, #-0x18]
    // 0x548f54: r0 = scanResults()
    //     0x548f54: bl              #0x54a6a8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::scanResults
    // 0x548f58: ldur            x2, [fp, #-0x28]
    // 0x548f5c: r1 = Function '<anonymous closure>':.
    //     0x548f5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa0] AnonymousClosure: (0x54a77c), in [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::startScan (0x548e3c)
    //     0x548f60: ldr             x1, [x1, #0xaa0]
    // 0x548f64: stur            x0, [fp, #-0x30]
    // 0x548f68: r0 = AllocateClosure()
    //     0x548f68: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x548f6c: ldur            x1, [fp, #-0x30]
    // 0x548f70: mov             x2, x0
    // 0x548f74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x548f74: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x548f78: r0 = listen()
    //     0x548f78: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x548f7c: ldur            x0, [fp, #-0x18]
    // 0x548f80: tbnz            w0, #4, #0x548fb0
    // 0x548f84: ldur            x0, [fp, #-0x20]
    // 0x548f88: LoadField: r1 = r0->field_7
    //     0x548f88: ldur            w1, [x0, #7]
    // 0x548f8c: DecompressPointer r1
    //     0x548f8c: add             x1, x1, HEAP, lsl #32
    // 0x548f90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x548f94: cmp             w1, w16
    // 0x548f98: b.eq            #0x548ff4
    // 0x548f9c: stur            x1, [fp, #-0x18]
    // 0x548fa0: r0 = ClearDeviceListAction()
    //     0x548fa0: bl              #0x54a67c  ; AllocateClearDeviceListActionStub -> ClearDeviceListAction (size=0x8)
    // 0x548fa4: ldur            x1, [fp, #-0x18]
    // 0x548fa8: mov             x2, x0
    // 0x548fac: r0 = dispatch()
    //     0x548fac: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x548fb0: ldur            x0, [fp, #-0x10]
    // 0x548fb4: r16 = 1000000
    //     0x548fb4: movz            x16, #0x4240
    //     0x548fb8: movk            x16, #0xf, lsl #16
    // 0x548fbc: mul             x1, x0, x16
    // 0x548fc0: stur            x1, [fp, #-0x38]
    // 0x548fc4: r0 = Duration()
    //     0x548fc4: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x548fc8: mov             x1, x0
    // 0x548fcc: ldur            x0, [fp, #-0x38]
    // 0x548fd0: StoreField: r1->field_7 = r0
    //     0x548fd0: stur            x0, [x1, #7]
    // 0x548fd4: r0 = startScan()
    //     0x548fd4: bl              #0x549000  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan
    // 0x548fd8: mov             x1, x0
    // 0x548fdc: stur            x1, [fp, #-0x18]
    // 0x548fe0: r0 = Await()
    //     0x548fe0: bl              #0x3914f4  ; AwaitStub
    // 0x548fe4: r0 = Null
    //     0x548fe4: mov             x0, NULL
    // 0x548fe8: r0 = ReturnAsyncNotFuture()
    //     0x548fe8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x548fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548fec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548ff0: b               #0x548f04
    // 0x548ff4: r9 = store
    //     0x548ff4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x548ff8: ldr             x9, [x9, #0xb40]
    // 0x548ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548ffc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<ScanResult>) {
    // ** addr: 0x54a77c, size: 0xe0
    // 0x54a77c: EnterFrame
    //     0x54a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a780: mov             fp, SP
    // 0x54a784: AllocStack(0x10)
    //     0x54a784: sub             SP, SP, #0x10
    // 0x54a788: SetupParameters([dynamic _ /* r0 */])
    //     0x54a788: ldr             x0, [fp, #0x18]
    //     0x54a78c: ldur            w2, [x0, #0x17]
    //     0x54a790: add             x2, x2, HEAP, lsl #32
    //     0x54a794: stur            x2, [fp, #-8]
    // 0x54a798: CheckStackOverflow
    //     0x54a798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a79c: cmp             SP, x16
    //     0x54a7a0: b.ls            #0x54a84c
    // 0x54a7a4: ldr             x1, [fp, #0x10]
    // 0x54a7a8: r0 = LoadClassIdInstr(r1)
    //     0x54a7a8: ldur            x0, [x1, #-1]
    //     0x54a7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x54a7b0: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x54a7b0: movz            x17, #0x8c9a
    //     0x54a7b4: add             lr, x0, x17
    //     0x54a7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x54a7bc: blr             lr
    // 0x54a7c0: mov             x2, x0
    // 0x54a7c4: stur            x2, [fp, #-0x10]
    // 0x54a7c8: ldur            x3, [fp, #-8]
    // 0x54a7cc: CheckStackOverflow
    //     0x54a7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a7d0: cmp             SP, x16
    //     0x54a7d4: b.ls            #0x54a854
    // 0x54a7d8: r0 = LoadClassIdInstr(r2)
    //     0x54a7d8: ldur            x0, [x2, #-1]
    //     0x54a7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x54a7e0: mov             x1, x2
    // 0x54a7e4: r0 = GDT[cid_x0 + 0x41f]()
    //     0x54a7e4: add             lr, x0, #0x41f
    //     0x54a7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x54a7ec: blr             lr
    // 0x54a7f0: tbnz            w0, #4, #0x54a83c
    // 0x54a7f4: ldur            x3, [fp, #-8]
    // 0x54a7f8: ldur            x2, [fp, #-0x10]
    // 0x54a7fc: r0 = LoadClassIdInstr(r2)
    //     0x54a7fc: ldur            x0, [x2, #-1]
    //     0x54a800: ubfx            x0, x0, #0xc, #0x14
    // 0x54a804: mov             x1, x2
    // 0x54a808: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x54a808: add             lr, x0, #0x4ec
    //     0x54a80c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a810: blr             lr
    // 0x54a814: mov             x1, x0
    // 0x54a818: ldur            x0, [fp, #-8]
    // 0x54a81c: LoadField: r2 = r0->field_f
    //     0x54a81c: ldur            w2, [x0, #0xf]
    // 0x54a820: DecompressPointer r2
    //     0x54a820: add             x2, x2, HEAP, lsl #32
    // 0x54a824: mov             x16, x1
    // 0x54a828: mov             x1, x2
    // 0x54a82c: mov             x2, x16
    // 0x54a830: r0 = scanHandle()
    //     0x54a830: bl              #0x54a85c  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::scanHandle
    // 0x54a834: ldur            x2, [fp, #-0x10]
    // 0x54a838: b               #0x54a7c8
    // 0x54a83c: r0 = Null
    //     0x54a83c: mov             x0, NULL
    // 0x54a840: LeaveFrame
    //     0x54a840: mov             SP, fp
    //     0x54a844: ldp             fp, lr, [SP], #0x10
    // 0x54a848: ret
    //     0x54a848: ret             
    // 0x54a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a84c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a850: b               #0x54a7a4
    // 0x54a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a854: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a858: b               #0x54a7d8
  }
  _ stopScan(/* No info */) async {
    // ** addr: 0x54c51c, size: 0x48
    // 0x54c51c: EnterFrame
    //     0x54c51c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c520: mov             fp, SP
    // 0x54c524: AllocStack(0x10)
    //     0x54c524: sub             SP, SP, #0x10
    // 0x54c528: SetupParameters(BaseBleUtil this /* r1 => r1, fp-0x10 */)
    //     0x54c528: stur            NULL, [fp, #-8]
    //     0x54c52c: stur            x1, [fp, #-0x10]
    // 0x54c530: CheckStackOverflow
    //     0x54c530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c534: cmp             SP, x16
    //     0x54c538: b.ls            #0x54c55c
    // 0x54c53c: InitAsync() -> Future<void?>
    //     0x54c53c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x54c540: bl              #0x391738  ; InitAsyncStub
    // 0x54c544: r0 = Null
    //     0x54c544: mov             x0, NULL
    // 0x54c548: r0 = Await()
    //     0x54c548: bl              #0x3914f4  ; AwaitStub
    // 0x54c54c: ldur            x0, [fp, #-0x10]
    // 0x54c550: StoreField: r0->field_b = rNULL
    //     0x54c550: stur            NULL, [x0, #0xb]
    // 0x54c554: r0 = stopScan()
    //     0x54c554: bl              #0x5499e8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::stopScan
    // 0x54c558: r0 = ReturnAsync()
    //     0x54c558: b               #0x3bc830  ; ReturnAsyncStub
    // 0x54c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c55c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c560: b               #0x54c53c
  }
}
