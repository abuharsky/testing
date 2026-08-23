// lib: , url: package:flutter_coffeecup/util/ble_util.dart

// class id: 1049290, size: 0x8
class :: {
}

// class id: 2052, size: 0x28, field offset: 0x18
class BleUtil extends BaseBleUtil {

  static late BleUtil instance; // offset: 0x106c

  _ disConnect(/* No info */) async {
    // ** addr: 0x3d0cec, size: 0x108
    // 0x3d0cec: EnterFrame
    //     0x3d0cec: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0cf0: mov             fp, SP
    // 0x3d0cf4: AllocStack(0x30)
    //     0x3d0cf4: sub             SP, SP, #0x30
    // 0x3d0cf8: SetupParameters(BleUtil this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic autoReConnect = false /* r3, fp-0x10 */})
    //     0x3d0cf8: stur            NULL, [fp, #-8]
    //     0x3d0cfc: stur            x1, [fp, #-0x18]
    //     0x3d0d00: stur            x2, [fp, #-0x20]
    //     0x3d0d04: ldur            w0, [x4, #0x13]
    //     0x3d0d08: ldur            w3, [x4, #0x1f]
    //     0x3d0d0c: add             x3, x3, HEAP, lsl #32
    //     0x3d0d10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc8] "autoReConnect"
    //     0x3d0d14: ldr             x16, [x16, #0xdc8]
    //     0x3d0d18: cmp             w3, w16
    //     0x3d0d1c: b.ne            #0x3d0d3c
    //     0x3d0d20: ldur            w3, [x4, #0x23]
    //     0x3d0d24: add             x3, x3, HEAP, lsl #32
    //     0x3d0d28: sub             w4, w0, w3
    //     0x3d0d2c: add             x0, fp, w4, sxtw #2
    //     0x3d0d30: ldr             x0, [x0, #8]
    //     0x3d0d34: mov             x3, x0
    //     0x3d0d38: b               #0x3d0d40
    //     0x3d0d3c: add             x3, NULL, #0x30  ; false
    //     0x3d0d40: stur            x3, [fp, #-0x10]
    // 0x3d0d44: CheckStackOverflow
    //     0x3d0d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d0d48: cmp             SP, x16
    //     0x3d0d4c: b.ls            #0x3d0dd4
    // 0x3d0d50: InitAsync() -> Future
    //     0x3d0d50: mov             x0, NULL
    //     0x3d0d54: bl              #0x391738  ; InitAsyncStub
    // 0x3d0d58: ldur            x16, [fp, #-0x10]
    // 0x3d0d5c: str             x16, [SP]
    // 0x3d0d60: ldur            x1, [fp, #-0x18]
    // 0x3d0d64: ldur            x2, [fp, #-0x20]
    // 0x3d0d68: r4 = const [0, 0x3, 0x1, 0x2, autoReConnect, 0x2, null]
    //     0x3d0d68: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] List(7) [0, 0x3, 0x1, 0x2, "autoReConnect", 0x2, Null]
    //     0x3d0d6c: ldr             x4, [x4, #0xdd0]
    // 0x3d0d70: r0 = disConnect()
    //     0x3d0d70: bl              #0x3d0df4  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::disConnect
    // 0x3d0d74: mov             x1, x0
    // 0x3d0d78: stur            x1, [fp, #-0x28]
    // 0x3d0d7c: r0 = Await()
    //     0x3d0d7c: bl              #0x3914f4  ; AwaitStub
    // 0x3d0d80: ldur            x0, [fp, #-0x10]
    // 0x3d0d84: tbnz            w0, #4, #0x3d0dcc
    // 0x3d0d88: ldur            x1, [fp, #-0x18]
    // 0x3d0d8c: ldur            x0, [fp, #-0x20]
    // 0x3d0d90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d0d90: ldur            w2, [x1, #0x17]
    // 0x3d0d94: DecompressPointer r2
    //     0x3d0d94: add             x2, x2, HEAP, lsl #32
    // 0x3d0d98: LoadField: r1 = r0->field_b
    //     0x3d0d98: ldur            w1, [x0, #0xb]
    // 0x3d0d9c: DecompressPointer r1
    //     0x3d0d9c: add             x1, x1, HEAP, lsl #32
    // 0x3d0da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d0da4: cmp             w1, w16
    // 0x3d0da8: b.eq            #0x3d0ddc
    // 0x3d0dac: LoadField: r0 = r1->field_7
    //     0x3d0dac: ldur            w0, [x1, #7]
    // 0x3d0db0: DecompressPointer r0
    //     0x3d0db0: add             x0, x0, HEAP, lsl #32
    // 0x3d0db4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d0db8: cmp             w0, w16
    // 0x3d0dbc: b.eq            #0x3d0de8
    // 0x3d0dc0: mov             x1, x2
    // 0x3d0dc4: mov             x2, x0
    // 0x3d0dc8: r0 = add()
    //     0x3d0dc8: bl              #0x886f78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3d0dcc: r0 = Null
    //     0x3d0dcc: mov             x0, NULL
    // 0x3d0dd0: r0 = ReturnAsyncNotFuture()
    //     0x3d0dd0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d0dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0dd4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0dd8: b               #0x3d0d50
    // 0x3d0ddc: r9 = deviceInfo
    //     0x3d0ddc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x3d0de0: ldr             x9, [x9, #0xa60]
    // 0x3d0de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d0de4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d0de8: r9 = mac
    //     0x3d0de8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x3d0dec: ldr             x9, [x9, #0xa78]
    // 0x3d0df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d0df0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ connect(/* No info */) async {
    // ** addr: 0x3d7e40, size: 0x4a4
    // 0x3d7e40: EnterFrame
    //     0x3d7e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7e44: mov             fp, SP
    // 0x3d7e48: AllocStack(0x138)
    //     0x3d7e48: sub             SP, SP, #0x138
    // 0x3d7e4c: SetupParameters(BleUtil this /* r1 => r1, fp-0xd0 */, dynamic _ /* r2 => r2, fp-0xd8 */, {dynamic timeout = Instance_Duration /* r3, fp-0xc8 */})
    //     0x3d7e4c: stur            NULL, [fp, #-8]
    //     0x3d7e50: stur            x1, [fp, #-0xd0]
    //     0x3d7e54: stur            x2, [fp, #-0xd8]
    //     0x3d7e58: ldur            w0, [x4, #0x13]
    //     0x3d7e5c: ldur            w3, [x4, #0x1f]
    //     0x3d7e60: add             x3, x3, HEAP, lsl #32
    //     0x3d7e64: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x3d7e68: ldr             x16, [x16, #0x5b0]
    //     0x3d7e6c: cmp             w3, w16
    //     0x3d7e70: b.ne            #0x3d7e90
    //     0x3d7e74: ldur            w3, [x4, #0x23]
    //     0x3d7e78: add             x3, x3, HEAP, lsl #32
    //     0x3d7e7c: sub             w4, w0, w3
    //     0x3d7e80: add             x0, fp, w4, sxtw #2
    //     0x3d7e84: ldr             x0, [x0, #8]
    //     0x3d7e88: mov             x3, x0
    //     0x3d7e8c: b               #0x3d7e98
    //     0x3d7e90: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e08] Obj!Duration@95b501
    //     0x3d7e94: ldr             x3, [x3, #0xe08]
    //     0x3d7e98: stur            x3, [fp, #-0xc8]
    // 0x3d7e9c: CheckStackOverflow
    //     0x3d7e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7ea0: cmp             SP, x16
    //     0x3d7ea4: b.ls            #0x3d827c
    // 0x3d7ea8: InitAsync() -> Future<void?>
    //     0x3d7ea8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d7eac: bl              #0x391738  ; InitAsyncStub
    // 0x3d7eb0: ldur            x0, [fp, #-0xd8]
    // 0x3d7eb4: r3 = LoadClassIdInstr(r0)
    //     0x3d7eb4: ldur            x3, [x0, #-1]
    //     0x3d7eb8: ubfx            x3, x3, #0xc, #0x14
    // 0x3d7ebc: stur            x3, [fp, #-0xf8]
    // 0x3d7ec0: r7 = false
    //     0x3d7ec0: add             x7, NULL, #0x30  ; false
    // 0x3d7ec4: r6 = Null
    //     0x3d7ec4: mov             x6, NULL
    // 0x3d7ec8: r5 = 0
    //     0x3d7ec8: movz            x5, #0
    // 0x3d7ecc: ldur            x4, [fp, #-0xd0]
    // 0x3d7ed0: stur            x7, [fp, #-0xe0]
    // 0x3d7ed4: stur            x6, [fp, #-0xe8]
    // 0x3d7ed8: stur            x5, [fp, #-0xf0]
    // 0x3d7edc: CheckStackOverflow
    //     0x3d7edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7ee0: cmp             SP, x16
    //     0x3d7ee4: b.ls            #0x3d8284
    // 0x3d7ee8: r16 = true
    //     0x3d7ee8: add             x16, NULL, #0x20  ; true
    // 0x3d7eec: cmp             w7, w16
    // 0x3d7ef0: b.eq            #0x3d8268
    // 0x3d7ef4: cmp             x5, #3
    // 0x3d7ef8: b.ge            #0x3d8268
    // 0x3d7efc: ldur            x16, [fp, #-0xc8]
    // 0x3d7f00: str             x16, [SP]
    // 0x3d7f04: mov             x1, x4
    // 0x3d7f08: mov             x2, x0
    // 0x3d7f0c: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x3d7f0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15848] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x3d7f10: ldr             x4, [x4, #0x848]
    // 0x3d7f14: r0 = connect()
    //     0x3d7f14: bl              #0x3dc6a4  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::connect
    // 0x3d7f18: mov             x1, x0
    // 0x3d7f1c: stur            x1, [fp, #-0x100]
    // 0x3d7f20: r0 = Await()
    //     0x3d7f20: bl              #0x3914f4  ; AwaitStub
    // 0x3d7f24: ldur            x0, [fp, #-0xd0]
    // 0x3d7f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d7f28: ldur            w1, [x0, #0x17]
    // 0x3d7f2c: DecompressPointer r1
    //     0x3d7f2c: add             x1, x1, HEAP, lsl #32
    // 0x3d7f30: ldur            x3, [fp, #-0xd8]
    // 0x3d7f34: LoadField: r2 = r3->field_b
    //     0x3d7f34: ldur            w2, [x3, #0xb]
    // 0x3d7f38: DecompressPointer r2
    //     0x3d7f38: add             x2, x2, HEAP, lsl #32
    // 0x3d7f3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d7f40: cmp             w2, w16
    // 0x3d7f44: b.eq            #0x3d828c
    // 0x3d7f48: LoadField: r4 = r2->field_7
    //     0x3d7f48: ldur            w4, [x2, #7]
    // 0x3d7f4c: DecompressPointer r4
    //     0x3d7f4c: add             x4, x4, HEAP, lsl #32
    // 0x3d7f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d7f54: cmp             w4, w16
    // 0x3d7f58: b.eq            #0x3d8298
    // 0x3d7f5c: mov             x2, x4
    // 0x3d7f60: r0 = remove()
    //     0x3d7f60: bl              #0x873cbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3d7f64: r0 = DbDeviceProvider()
    //     0x3d7f64: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x3d7f68: mov             x3, x0
    // 0x3d7f6c: ldur            x0, [fp, #-0xd8]
    // 0x3d7f70: stur            x3, [fp, #-0xe0]
    // 0x3d7f74: LoadField: r1 = r0->field_b
    //     0x3d7f74: ldur            w1, [x0, #0xb]
    // 0x3d7f78: DecompressPointer r1
    //     0x3d7f78: add             x1, x1, HEAP, lsl #32
    // 0x3d7f7c: LoadField: r2 = r1->field_7
    //     0x3d7f7c: ldur            w2, [x1, #7]
    // 0x3d7f80: DecompressPointer r2
    //     0x3d7f80: add             x2, x2, HEAP, lsl #32
    // 0x3d7f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d7f88: cmp             w2, w16
    // 0x3d7f8c: b.eq            #0x3d82a4
    // 0x3d7f90: mov             x1, x3
    // 0x3d7f94: r0 = findOne()
    //     0x3d7f94: bl              #0x3dc514  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findOne
    // 0x3d7f98: mov             x1, x0
    // 0x3d7f9c: stur            x1, [fp, #-0x100]
    // 0x3d7fa0: r0 = Await()
    //     0x3d7fa0: bl              #0x3914f4  ; AwaitStub
    // 0x3d7fa4: mov             x1, x0
    // 0x3d7fa8: ldur            x0, [fp, #-0xf8]
    // 0x3d7fac: cmp             x0, #0x819
    // 0x3d7fb0: b.eq            #0x3d8128
    // 0x3d7fb4: cmp             w1, NULL
    // 0x3d7fb8: b.ne            #0x3d8128
    // 0x3d7fbc: ldur            x2, [fp, #-0xd0]
    // 0x3d7fc0: ldur            x1, [fp, #-0xd8]
    // 0x3d7fc4: LoadField: r3 = r1->field_b
    //     0x3d7fc4: ldur            w3, [x1, #0xb]
    // 0x3d7fc8: DecompressPointer r3
    //     0x3d7fc8: add             x3, x3, HEAP, lsl #32
    // 0x3d7fcc: LoadField: r4 = r3->field_7
    //     0x3d7fcc: ldur            w4, [x3, #7]
    // 0x3d7fd0: DecompressPointer r4
    //     0x3d7fd0: add             x4, x4, HEAP, lsl #32
    // 0x3d7fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d7fd8: cmp             w4, w16
    // 0x3d7fdc: b.eq            #0x3d82b0
    // 0x3d7fe0: r17 = -272
    //     0x3d7fe0: movn            x17, #0x10f
    // 0x3d7fe4: str             x4, [fp, x17]
    // 0x3d7fe8: LoadField: r5 = r3->field_b
    //     0x3d7fe8: ldur            w5, [x3, #0xb]
    // 0x3d7fec: DecompressPointer r5
    //     0x3d7fec: add             x5, x5, HEAP, lsl #32
    // 0x3d7ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d7ff4: cmp             w5, w16
    // 0x3d7ff8: b.eq            #0x3d82bc
    // 0x3d7ffc: stur            x5, [fp, #-0x100]
    // 0x3d8000: LoadField: r6 = r3->field_f
    //     0x3d8000: ldur            x6, [x3, #0xf]
    // 0x3d8004: r17 = -264
    //     0x3d8004: movn            x17, #0x107
    // 0x3d8008: str             x6, [fp, x17]
    // 0x3d800c: r0 = DbDeviceInfo()
    //     0x3d800c: bl              #0x3dc508  ; AllocateDbDeviceInfoStub -> DbDeviceInfo (size=0x28)
    // 0x3d8010: mov             x3, x0
    // 0x3d8014: r17 = -280
    //     0x3d8014: movn            x17, #0x117
    // 0x3d8018: str             x3, [fp, x17]
    // 0x3d801c: StoreField: r3->field_7 = rZR
    //     0x3d801c: stur            xzr, [x3, #7]
    // 0x3d8020: r17 = -272
    //     0x3d8020: movn            x17, #0x10f
    // 0x3d8024: ldr             x4, [fp, x17]
    // 0x3d8028: StoreField: r3->field_13 = r4
    //     0x3d8028: stur            w4, [x3, #0x13]
    // 0x3d802c: ldur            x5, [fp, #-0x100]
    // 0x3d8030: ArrayStore: r3[0] = r5  ; List_4
    //     0x3d8030: stur            w5, [x3, #0x17]
    // 0x3d8034: r17 = -264
    //     0x3d8034: movn            x17, #0x107
    // 0x3d8038: ldr             x6, [fp, x17]
    // 0x3d803c: r0 = BoxInt64Instr(r6)
    //     0x3d803c: sbfiz           x0, x6, #1, #0x1f
    //     0x3d8040: cmp             x6, x0, asr #1
    //     0x3d8044: b.eq            #0x3d8050
    //     0x3d8048: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d804c: stur            x6, [x0, #7]
    // 0x3d8050: StoreField: r3->field_1f = r0
    //     0x3d8050: stur            w0, [x3, #0x1f]
    // 0x3d8054: ldur            x1, [fp, #-0xe0]
    // 0x3d8058: mov             x2, x3
    // 0x3d805c: r0 = insertOrUpdate()
    //     0x3d805c: bl              #0x3db3c8  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::insertOrUpdate
    // 0x3d8060: mov             x1, x0
    // 0x3d8064: r17 = -288
    //     0x3d8064: movn            x17, #0x11f
    // 0x3d8068: str             x1, [fp, x17]
    // 0x3d806c: r0 = Await()
    //     0x3d806c: bl              #0x3914f4  ; AwaitStub
    // 0x3d8070: ldur            x1, [fp, #-0xe0]
    // 0x3d8074: r0 = findAll()
    //     0x3d8074: bl              #0x3d8310  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findAll
    // 0x3d8078: mov             x1, x0
    // 0x3d807c: r17 = -288
    //     0x3d807c: movn            x17, #0x11f
    // 0x3d8080: str             x1, [fp, x17]
    // 0x3d8084: r0 = Await()
    //     0x3d8084: bl              #0x3914f4  ; AwaitStub
    // 0x3d8088: mov             x1, x0
    // 0x3d808c: ldur            x0, [fp, #-0xd0]
    // 0x3d8090: r17 = -296
    //     0x3d8090: movn            x17, #0x127
    // 0x3d8094: str             x1, [fp, x17]
    // 0x3d8098: LoadField: r2 = r0->field_7
    //     0x3d8098: ldur            w2, [x0, #7]
    // 0x3d809c: DecompressPointer r2
    //     0x3d809c: add             x2, x2, HEAP, lsl #32
    // 0x3d80a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d80a4: cmp             w2, w16
    // 0x3d80a8: b.eq            #0x3d82c8
    // 0x3d80ac: r17 = -288
    //     0x3d80ac: movn            x17, #0x11f
    // 0x3d80b0: str             x2, [fp, x17]
    // 0x3d80b4: r0 = UpdateDbDeviceInfoAction()
    //     0x3d80b4: bl              #0x3d82e4  ; AllocateUpdateDbDeviceInfoActionStub -> UpdateDbDeviceInfoAction (size=0xc)
    // 0x3d80b8: mov             x3, x0
    // 0x3d80bc: r17 = -296
    //     0x3d80bc: movn            x17, #0x127
    // 0x3d80c0: ldr             x2, [fp, x17]
    // 0x3d80c4: StoreField: r3->field_7 = r2
    //     0x3d80c4: stur            w2, [x3, #7]
    // 0x3d80c8: r17 = -288
    //     0x3d80c8: movn            x17, #0x11f
    // 0x3d80cc: ldr             x0, [fp, x17]
    // 0x3d80d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3d80d0: ldur            w4, [x0, #0x17]
    // 0x3d80d4: DecompressPointer r4
    //     0x3d80d4: add             x4, x4, HEAP, lsl #32
    // 0x3d80d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d80dc: cmp             w4, w16
    // 0x3d80e0: b.eq            #0x3d82d4
    // 0x3d80e4: LoadField: r0 = r4->field_b
    //     0x3d80e4: ldur            w0, [x4, #0xb]
    // 0x3d80e8: r1 = LoadInt32Instr(r0)
    //     0x3d80e8: sbfx            x1, x0, #1, #0x1f
    // 0x3d80ec: mov             x0, x1
    // 0x3d80f0: r1 = 0
    //     0x3d80f0: movz            x1, #0
    // 0x3d80f4: cmp             x1, x0
    // 0x3d80f8: b.hs            #0x3d82e0
    // 0x3d80fc: LoadField: r0 = r4->field_f
    //     0x3d80fc: ldur            w0, [x4, #0xf]
    // 0x3d8100: DecompressPointer r0
    //     0x3d8100: add             x0, x0, HEAP, lsl #32
    // 0x3d8104: LoadField: r1 = r0->field_f
    //     0x3d8104: ldur            w1, [x0, #0xf]
    // 0x3d8108: DecompressPointer r1
    //     0x3d8108: add             x1, x1, HEAP, lsl #32
    // 0x3d810c: r17 = -288
    //     0x3d810c: movn            x17, #0x11f
    // 0x3d8110: str             x1, [fp, x17]
    // 0x3d8114: stp             x3, x1, [SP]
    // 0x3d8118: mov             x0, x1
    // 0x3d811c: ClosureCall
    //     0x3d811c: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d8120: ldur            x2, [x0, #0x1f]
    //     0x3d8124: blr             x2
    // 0x3d8128: ldur            x6, [fp, #-0xe8]
    // 0x3d812c: ldur            x5, [fp, #-0xf0]
    // 0x3d8130: r7 = true
    //     0x3d8130: add             x7, NULL, #0x20  ; true
    // 0x3d8134: b               #0x3d825c
    // 0x3d8138: sub             SP, fp, #0x138
    // 0x3d813c: ldur            x2, [fp, #-0xf0]
    // 0x3d8140: stur            x0, [fp, #-0xe0]
    // 0x3d8144: add             x3, x2, #1
    // 0x3d8148: r17 = -264
    //     0x3d8148: movn            x17, #0x107
    // 0x3d814c: str             x3, [fp, x17]
    // 0x3d8150: r1 = Null
    //     0x3d8150: mov             x1, NULL
    // 0x3d8154: r2 = 8
    //     0x3d8154: movz            x2, #0x8
    // 0x3d8158: r0 = AllocateArray()
    //     0x3d8158: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d815c: mov             x2, x0
    // 0x3d8160: r16 = "连接设备失败，尝试次数: "
    //     0x3d8160: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] "连接设备失败，尝试次数: "
    //     0x3d8164: ldr             x16, [x16, #0xe18]
    // 0x3d8168: StoreField: r2->field_f = r16
    //     0x3d8168: stur            w16, [x2, #0xf]
    // 0x3d816c: r17 = -264
    //     0x3d816c: movn            x17, #0x107
    // 0x3d8170: ldr             x3, [fp, x17]
    // 0x3d8174: r0 = BoxInt64Instr(r3)
    //     0x3d8174: sbfiz           x0, x3, #1, #0x1f
    //     0x3d8178: cmp             x3, x0, asr #1
    //     0x3d817c: b.eq            #0x3d8188
    //     0x3d8180: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d8184: stur            x3, [x0, #7]
    // 0x3d8188: StoreField: r2->field_13 = r0
    //     0x3d8188: stur            w0, [x2, #0x13]
    // 0x3d818c: r16 = " / "
    //     0x3d818c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] " / "
    //     0x3d8190: ldr             x16, [x16, #0xe20]
    // 0x3d8194: ArrayStore: r2[0] = r16  ; List_4
    //     0x3d8194: stur            w16, [x2, #0x17]
    // 0x3d8198: r16 = 6
    //     0x3d8198: movz            x16, #0x6
    // 0x3d819c: StoreField: r2->field_1b = r16
    //     0x3d819c: stur            w16, [x2, #0x1b]
    // 0x3d81a0: str             x2, [SP]
    // 0x3d81a4: r0 = _interpolate()
    //     0x3d81a4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3d81a8: r1 = LoadStaticField(0x2fc)
    //     0x3d81a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d81ac: ldr             x1, [x1, #0x5f8]
    // 0x3d81b0: cmp             w1, NULL
    // 0x3d81b4: b.ne            #0x3d81c4
    // 0x3d81b8: mov             x1, x0
    // 0x3d81bc: r0 = printToConsole()
    //     0x3d81bc: bl              #0x3993d8  ; [dart:_internal] ::printToConsole
    // 0x3d81c0: b               #0x3d81cc
    // 0x3d81c4: mov             x1, x0
    // 0x3d81c8: r0 = _printToZone()
    //     0x3d81c8: bl              #0x399360  ; [dart:async] ::_printToZone
    // 0x3d81cc: ldur            x1, [fp, #-0xe0]
    // 0x3d81d0: r0 = 60
    //     0x3d81d0: movz            x0, #0x3c
    // 0x3d81d4: branchIfSmi(r1, 0x3d81e0)
    //     0x3d81d4: tbz             w1, #0, #0x3d81e0
    // 0x3d81d8: r0 = LoadClassIdInstr(r1)
    //     0x3d81d8: ldur            x0, [x1, #-1]
    //     0x3d81dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d81e0: str             x1, [SP]
    // 0x3d81e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d81e4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d81e8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x3d81e8: movz            x17, #0x7427
    //     0x3d81ec: add             lr, x0, x17
    //     0x3d81f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d81f4: blr             lr
    // 0x3d81f8: r1 = LoadStaticField(0x2fc)
    //     0x3d81f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d81fc: ldr             x1, [x1, #0x5f8]
    // 0x3d8200: cmp             w1, NULL
    // 0x3d8204: b.ne            #0x3d8214
    // 0x3d8208: mov             x1, x0
    // 0x3d820c: r0 = printToConsole()
    //     0x3d820c: bl              #0x3993d8  ; [dart:_internal] ::printToConsole
    // 0x3d8210: b               #0x3d821c
    // 0x3d8214: mov             x1, x0
    // 0x3d8218: r0 = _printToZone()
    //     0x3d8218: bl              #0x399360  ; [dart:async] ::_printToZone
    // 0x3d821c: r17 = -264
    //     0x3d821c: movn            x17, #0x107
    // 0x3d8220: ldr             x0, [fp, x17]
    // 0x3d8224: cmp             x0, #3
    // 0x3d8228: b.ge            #0x3d8270
    // 0x3d822c: ldur            x3, [fp, #-0xc0]
    // 0x3d8230: r1 = Null
    //     0x3d8230: mov             x1, NULL
    // 0x3d8234: r2 = Instance_Duration
    //     0x3d8234: ldr             x2, [PP, #0x2448]  ; [pp+0x2448] Obj!Duration@95b461
    // 0x3d8238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d8238: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d823c: r0 = Future.delayed()
    //     0x3d823c: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x3d8240: mov             x1, x0
    // 0x3d8244: stur            x1, [fp, #-0xe8]
    // 0x3d8248: r0 = Await()
    //     0x3d8248: bl              #0x3914f4  ; AwaitStub
    // 0x3d824c: ldur            x7, [fp, #-0xc0]
    // 0x3d8250: ldur            x6, [fp, #-0xe0]
    // 0x3d8254: r17 = -264
    //     0x3d8254: movn            x17, #0x107
    // 0x3d8258: ldr             x5, [fp, x17]
    // 0x3d825c: ldur            x0, [fp, #-0xd8]
    // 0x3d8260: ldur            x3, [fp, #-0xf8]
    // 0x3d8264: b               #0x3d7ecc
    // 0x3d8268: r0 = Null
    //     0x3d8268: mov             x0, NULL
    // 0x3d826c: r0 = ReturnAsyncNotFuture()
    //     0x3d826c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d8270: ldur            x0, [fp, #-0xe0]
    // 0x3d8274: r0 = Throw()
    //     0x3d8274: bl              #0x89f204  ; ThrowStub
    // 0x3d8278: brk             #0
    // 0x3d827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d827c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8280: b               #0x3d7ea8
    // 0x3d8284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8284: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8288: b               #0x3d7ee8
    // 0x3d828c: r9 = deviceInfo
    //     0x3d828c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x3d8290: ldr             x9, [x9, #0xa60]
    // 0x3d8294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8294: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d8298: r9 = mac
    //     0x3d8298: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x3d829c: ldr             x9, [x9, #0xa78]
    // 0x3d82a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d82a0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d82a4: r9 = mac
    //     0x3d82a4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x3d82a8: ldr             x9, [x9, #0xa78]
    // 0x3d82ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d82ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d82b0: r9 = mac
    //     0x3d82b0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x3d82b4: ldr             x9, [x9, #0xa78]
    // 0x3d82b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d82b8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d82bc: r9 = name
    //     0x3d82bc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x3d82c0: ldr             x9, [x9, #0xad0]
    // 0x3d82c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d82c4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d82c8: r9 = store
    //     0x3d82c8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x3d82cc: ldr             x9, [x9, #0xb40]
    // 0x3d82d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d82d0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d82d4: r9 = _dispatchers
    //     0x3d82d4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10578] Field <Store._dispatchers@728306416>: late final (offset: 0x18)
    //     0x3d82d8: ldr             x9, [x9, #0x578]
    // 0x3d82dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d82dc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d82e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d82e0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static BleUtil instance() {
    // ** addr: 0x3ddd3c, size: 0x40
    // 0x3ddd3c: EnterFrame
    //     0x3ddd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddd40: mov             fp, SP
    // 0x3ddd44: AllocStack(0x8)
    //     0x3ddd44: sub             SP, SP, #8
    // 0x3ddd48: CheckStackOverflow
    //     0x3ddd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ddd4c: cmp             SP, x16
    //     0x3ddd50: b.ls            #0x3ddd74
    // 0x3ddd54: r0 = BleUtil()
    //     0x3ddd54: bl              #0x3ddf0c  ; AllocateBleUtilStub -> BleUtil (size=0x28)
    // 0x3ddd58: mov             x1, x0
    // 0x3ddd5c: stur            x0, [fp, #-8]
    // 0x3ddd60: r0 = BleUtil._()
    //     0x3ddd60: bl              #0x3ddd7c  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::BleUtil._
    // 0x3ddd64: ldur            x0, [fp, #-8]
    // 0x3ddd68: LeaveFrame
    //     0x3ddd68: mov             SP, fp
    //     0x3ddd6c: ldp             fp, lr, [SP], #0x10
    // 0x3ddd70: ret
    //     0x3ddd70: ret             
    // 0x3ddd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddd74: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddd78: b               #0x3ddd54
  }
  _ BleUtil._(/* No info */) {
    // ** addr: 0x3ddd7c, size: 0xfc
    // 0x3ddd7c: EnterFrame
    //     0x3ddd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddd80: mov             fp, SP
    // 0x3ddd84: AllocStack(0x18)
    //     0x3ddd84: sub             SP, SP, #0x18
    // 0x3ddd88: r0 = false
    //     0x3ddd88: add             x0, NULL, #0x30  ; false
    // 0x3ddd8c: mov             x2, x1
    // 0x3ddd90: stur            x1, [fp, #-8]
    // 0x3ddd94: CheckStackOverflow
    //     0x3ddd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ddd98: cmp             SP, x16
    //     0x3ddd9c: b.ls            #0x3dde70
    // 0x3ddda0: StoreField: r2->field_1b = r0
    //     0x3ddda0: stur            w0, [x2, #0x1b]
    // 0x3ddda4: r1 = <String>
    //     0x3ddda4: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x3ddda8: r0 = _Set()
    //     0x3ddda8: bl              #0x3a3d7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dddac: r1 = _Uint32List
    //     0x3dddac: ldr             x1, [PP, #0xc50]  ; [pp+0xc50] _Uint32List(1) [0x0]
    // 0x3dddb0: StoreField: r0->field_1b = r1
    //     0x3dddb0: stur            w1, [x0, #0x1b]
    // 0x3dddb4: StoreField: r0->field_b = rZR
    //     0x3dddb4: stur            wzr, [x0, #0xb]
    // 0x3dddb8: r2 = const []
    //     0x3dddb8: ldr             x2, [PP, #0xc58]  ; [pp+0xc58] List(0) []
    // 0x3dddbc: StoreField: r0->field_f = r2
    //     0x3dddbc: stur            w2, [x0, #0xf]
    // 0x3dddc0: StoreField: r0->field_13 = rZR
    //     0x3dddc0: stur            wzr, [x0, #0x13]
    // 0x3dddc4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3dddc4: stur            wzr, [x0, #0x17]
    // 0x3dddc8: ldur            x3, [fp, #-8]
    // 0x3dddcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3dddcc: stur            w0, [x3, #0x17]
    //     0x3dddd0: ldurb           w16, [x3, #-1]
    //     0x3dddd4: ldurb           w17, [x0, #-1]
    //     0x3dddd8: and             x16, x17, x16, lsr #2
    //     0x3ddddc: tst             x16, HEAP, lsr #32
    //     0x3ddde0: b.eq            #0x3ddde8
    //     0x3ddde4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3ddde8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dddec: StoreField: r3->field_7 = r0
    //     0x3dddec: stur            w0, [x3, #7]
    // 0x3dddf0: r0 = false
    //     0x3dddf0: add             x0, NULL, #0x30  ; false
    // 0x3dddf4: StoreField: r3->field_13 = r0
    //     0x3dddf4: stur            w0, [x3, #0x13]
    // 0x3dddf8: r16 = <BaseDevice, StreamSubscription<BluetoothConnectionState>?>
    //     0x3dddf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b0] TypeArguments: <BaseDevice, StreamSubscription<BluetoothConnectionState>?>
    //     0x3dddfc: ldr             x16, [x16, #0x1b0]
    // 0x3dde00: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3dde04: stp             lr, x16, [SP]
    // 0x3dde08: r0 = Map._fromLiteral()
    //     0x3dde08: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3dde0c: ldur            x1, [fp, #-8]
    // 0x3dde10: StoreField: r1->field_f = r0
    //     0x3dde10: stur            w0, [x1, #0xf]
    //     0x3dde14: ldurb           w16, [x1, #-1]
    //     0x3dde18: ldurb           w17, [x0, #-1]
    //     0x3dde1c: and             x16, x17, x16, lsr #2
    //     0x3dde20: tst             x16, HEAP, lsr #32
    //     0x3dde24: b.eq            #0x3dde2c
    //     0x3dde28: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x3dde2c: r1 = <String>
    //     0x3dde2c: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x3dde30: r0 = _Set()
    //     0x3dde30: bl              #0x3a3d7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dde34: mov             x1, x0
    // 0x3dde38: stur            x0, [fp, #-8]
    // 0x3dde3c: r0 = Shader._()
    //     0x3dde3c: bl              #0x8998ec  ; [dart:ui] Shader::Shader._
    // 0x3dde40: ldur            x1, [fp, #-8]
    // 0x3dde44: r2 = _Uint32List
    //     0x3dde44: ldr             x2, [PP, #0xc50]  ; [pp+0xc50] _Uint32List(1) [0x0]
    // 0x3dde48: StoreField: r1->field_1b = r2
    //     0x3dde48: stur            w2, [x1, #0x1b]
    // 0x3dde4c: StoreField: r1->field_b = rZR
    //     0x3dde4c: stur            wzr, [x1, #0xb]
    // 0x3dde50: r2 = const []
    //     0x3dde50: ldr             x2, [PP, #0xc58]  ; [pp+0xc58] List(0) []
    // 0x3dde54: StoreField: r1->field_f = r2
    //     0x3dde54: stur            w2, [x1, #0xf]
    // 0x3dde58: StoreField: r1->field_13 = rZR
    //     0x3dde58: stur            wzr, [x1, #0x13]
    // 0x3dde5c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3dde5c: stur            wzr, [x1, #0x17]
    // 0x3dde60: r0 = Null
    //     0x3dde60: mov             x0, NULL
    // 0x3dde64: LeaveFrame
    //     0x3dde64: mov             SP, fp
    //     0x3dde68: ldp             fp, lr, [SP], #0x10
    // 0x3dde6c: ret
    //     0x3dde6c: ret             
    // 0x3dde70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dde70: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dde74: b               #0x3ddda0
  }
  _ disConnectById(/* No info */) async {
    // ** addr: 0x548478, size: 0xb0
    // 0x548478: EnterFrame
    //     0x548478: stp             fp, lr, [SP, #-0x10]!
    //     0x54847c: mov             fp, SP
    // 0x548480: AllocStack(0x18)
    //     0x548480: sub             SP, SP, #0x18
    // 0x548484: SetupParameters(BleUtil this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x548484: stur            NULL, [fp, #-8]
    //     0x548488: stur            x1, [fp, #-0x10]
    //     0x54848c: stur            x2, [fp, #-0x18]
    // 0x548490: CheckStackOverflow
    //     0x548490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548494: cmp             SP, x16
    //     0x548498: b.ls            #0x548508
    // 0x54849c: InitAsync() -> Future
    //     0x54849c: mov             x0, NULL
    //     0x5484a0: bl              #0x391738  ; InitAsyncStub
    // 0x5484a4: ldur            x0, [fp, #-0x10]
    // 0x5484a8: LoadField: r1 = r0->field_7
    //     0x5484a8: ldur            w1, [x0, #7]
    // 0x5484ac: DecompressPointer r1
    //     0x5484ac: add             x1, x1, HEAP, lsl #32
    // 0x5484b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5484b4: cmp             w1, w16
    // 0x5484b8: b.eq            #0x548510
    // 0x5484bc: LoadField: r2 = r1->field_13
    //     0x5484bc: ldur            w2, [x1, #0x13]
    // 0x5484c0: DecompressPointer r2
    //     0x5484c0: add             x2, x2, HEAP, lsl #32
    // 0x5484c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5484c8: cmp             w2, w16
    // 0x5484cc: b.eq            #0x54851c
    // 0x5484d0: mov             x1, x2
    // 0x5484d4: ldur            x2, [fp, #-0x18]
    // 0x5484d8: r0 = findDevice()
    //     0x5484d8: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x5484dc: cmp             w0, NULL
    // 0x5484e0: b.eq            #0x548500
    // 0x5484e4: ldur            x1, [fp, #-0x10]
    // 0x5484e8: mov             x2, x0
    // 0x5484ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5484ec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5484f0: r0 = disConnect()
    //     0x5484f0: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x5484f4: mov             x1, x0
    // 0x5484f8: stur            x1, [fp, #-0x10]
    // 0x5484fc: r0 = Await()
    //     0x5484fc: bl              #0x3914f4  ; AwaitStub
    // 0x548500: r0 = Null
    //     0x548500: mov             x0, NULL
    // 0x548504: r0 = ReturnAsyncNotFuture()
    //     0x548504: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x548508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548508: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54850c: b               #0x54849c
    // 0x548510: r9 = store
    //     0x548510: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x548514: ldr             x9, [x9, #0xb40]
    // 0x548518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548518: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54851c: r9 = _state
    //     0x54851c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x548520: ldr             x9, [x9, #0x938]
    // 0x548524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548524: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ connectById(/* No info */) async {
    // ** addr: 0x54860c, size: 0x2b4
    // 0x54860c: EnterFrame
    //     0x54860c: stp             fp, lr, [SP, #-0x10]!
    //     0x548610: mov             fp, SP
    // 0x548614: AllocStack(0x28)
    //     0x548614: sub             SP, SP, #0x28
    // 0x548618: SetupParameters(BleUtil this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x548618: stur            NULL, [fp, #-8]
    //     0x54861c: stur            x1, [fp, #-0x10]
    //     0x548620: stur            x2, [fp, #-0x18]
    // 0x548624: CheckStackOverflow
    //     0x548624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548628: cmp             SP, x16
    //     0x54862c: b.ls            #0x548888
    // 0x548630: r1 = 5
    //     0x548630: movz            x1, #0x5
    // 0x548634: r0 = AllocateContext()
    //     0x548634: bl              #0x89ff10  ; AllocateContextStub
    // 0x548638: mov             x2, x0
    // 0x54863c: ldur            x1, [fp, #-0x10]
    // 0x548640: stur            x2, [fp, #-0x20]
    // 0x548644: StoreField: r2->field_f = r1
    //     0x548644: stur            w1, [x2, #0xf]
    // 0x548648: ldur            x0, [fp, #-0x18]
    // 0x54864c: StoreField: r2->field_13 = r0
    //     0x54864c: stur            w0, [x2, #0x13]
    // 0x548650: InitAsync() -> Future<ConnectResultType>
    //     0x548650: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c428] TypeArguments: <ConnectResultType>
    //     0x548654: ldr             x0, [x0, #0x428]
    //     0x548658: bl              #0x391738  ; InitAsyncStub
    // 0x54865c: ldur            x0, [fp, #-0x10]
    // 0x548660: LoadField: r1 = r0->field_7
    //     0x548660: ldur            w1, [x0, #7]
    // 0x548664: DecompressPointer r1
    //     0x548664: add             x1, x1, HEAP, lsl #32
    // 0x548668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54866c: cmp             w1, w16
    // 0x548670: b.eq            #0x548890
    // 0x548674: LoadField: r2 = r1->field_13
    //     0x548674: ldur            w2, [x1, #0x13]
    // 0x548678: DecompressPointer r2
    //     0x548678: add             x2, x2, HEAP, lsl #32
    // 0x54867c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x548680: cmp             w2, w16
    // 0x548684: b.eq            #0x54889c
    // 0x548688: LoadField: r1 = r2->field_f
    //     0x548688: ldur            w1, [x2, #0xf]
    // 0x54868c: DecompressPointer r1
    //     0x54868c: add             x1, x1, HEAP, lsl #32
    // 0x548690: r16 = Instance_BluetoothAdapterState
    //     0x548690: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x548694: ldr             x16, [x16, #0xca0]
    // 0x548698: cmp             w1, w16
    // 0x54869c: b.eq            #0x5486b0
    // 0x5486a0: r0 = showBTCloseToast()
    //     0x5486a0: bl              #0x545e5c  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showBTCloseToast
    // 0x5486a4: r0 = Instance_ConnectResultType
    //     0x5486a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c430] Obj!ConnectResultType@955411
    //     0x5486a8: ldr             x0, [x0, #0x430]
    // 0x5486ac: r0 = ReturnAsyncNotFuture()
    //     0x5486ac: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5486b0: ldur            x3, [fp, #-0x20]
    // 0x5486b4: LoadField: r1 = r3->field_13
    //     0x5486b4: ldur            w1, [x3, #0x13]
    // 0x5486b8: DecompressPointer r1
    //     0x5486b8: add             x1, x1, HEAP, lsl #32
    // 0x5486bc: mov             x16, x1
    // 0x5486c0: mov             x1, x2
    // 0x5486c4: mov             x2, x16
    // 0x5486c8: r0 = findUpgradeDevice()
    //     0x5486c8: bl              #0x54c564  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findUpgradeDevice
    // 0x5486cc: cmp             w0, NULL
    // 0x5486d0: b.eq            #0x5486e0
    // 0x5486d4: r0 = Instance_ConnectResultType
    //     0x5486d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] Obj!ConnectResultType@955451
    //     0x5486d8: ldr             x0, [x0, #0x3a8]
    // 0x5486dc: r0 = ReturnAsyncNotFuture()
    //     0x5486dc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5486e0: ldur            x0, [fp, #-0x10]
    // 0x5486e4: ldur            x3, [fp, #-0x20]
    // 0x5486e8: LoadField: r1 = r0->field_7
    //     0x5486e8: ldur            w1, [x0, #7]
    // 0x5486ec: DecompressPointer r1
    //     0x5486ec: add             x1, x1, HEAP, lsl #32
    // 0x5486f0: LoadField: r2 = r1->field_13
    //     0x5486f0: ldur            w2, [x1, #0x13]
    // 0x5486f4: DecompressPointer r2
    //     0x5486f4: add             x2, x2, HEAP, lsl #32
    // 0x5486f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5486fc: cmp             w2, w16
    // 0x548700: b.eq            #0x5488a8
    // 0x548704: LoadField: r1 = r3->field_13
    //     0x548704: ldur            w1, [x3, #0x13]
    // 0x548708: DecompressPointer r1
    //     0x548708: add             x1, x1, HEAP, lsl #32
    // 0x54870c: mov             x16, x1
    // 0x548710: mov             x1, x2
    // 0x548714: mov             x2, x16
    // 0x548718: r0 = findDevice()
    //     0x548718: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x54871c: mov             x1, x0
    // 0x548720: ldur            x2, [fp, #-0x20]
    // 0x548724: ArrayStore: r2[0] = r0  ; List_4
    //     0x548724: stur            w0, [x2, #0x17]
    //     0x548728: ldurb           w16, [x2, #-1]
    //     0x54872c: ldurb           w17, [x0, #-1]
    //     0x548730: and             x16, x17, x16, lsr #2
    //     0x548734: tst             x16, HEAP, lsr #32
    //     0x548738: b.eq            #0x548740
    //     0x54873c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x548740: cmp             w1, NULL
    // 0x548744: b.ne            #0x548850
    // 0x548748: ldur            x1, [fp, #-0x10]
    // 0x54874c: r0 = stopScan()
    //     0x54874c: bl              #0x54c51c  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::stopScan
    // 0x548750: mov             x1, x0
    // 0x548754: stur            x1, [fp, #-0x18]
    // 0x548758: r0 = Await()
    //     0x548758: bl              #0x3914f4  ; AwaitStub
    // 0x54875c: r16 = false
    //     0x54875c: add             x16, NULL, #0x30  ; false
    // 0x548760: str             x16, [SP]
    // 0x548764: ldur            x1, [fp, #-0x10]
    // 0x548768: r4 = const [0, 0x2, 0x1, 0x1, needClearDevice, 0x1, null]
    //     0x548768: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c438] List(7) [0, 0x2, 0x1, 0x1, "needClearDevice", 0x1, Null]
    //     0x54876c: ldr             x4, [x4, #0x438]
    // 0x548770: r0 = startScan()
    //     0x548770: bl              #0x548bac  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan
    // 0x548774: ldur            x0, [fp, #-0x20]
    // 0x548778: StoreField: r0->field_1b = rZR
    //     0x548778: stur            wzr, [x0, #0x1b]
    // 0x54877c: r1 = false
    //     0x54877c: add             x1, NULL, #0x30  ; false
    // 0x548780: StoreField: r0->field_1f = r1
    //     0x548780: stur            w1, [x0, #0x1f]
    // 0x548784: mov             x2, x0
    // 0x548788: r1 = Function '<anonymous closure>':.
    //     0x548788: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c440] AnonymousClosure: (0x54c698), in [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connectById (0x54860c)
    //     0x54878c: ldr             x1, [x1, #0x440]
    // 0x548790: r0 = AllocateClosure()
    //     0x548790: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x548794: mov             x1, x0
    // 0x548798: r0 = doWhile()
    //     0x548798: bl              #0x5488c0  ; [dart:async] Future::doWhile
    // 0x54879c: mov             x1, x0
    // 0x5487a0: stur            x1, [fp, #-0x18]
    // 0x5487a4: r0 = Await()
    //     0x5487a4: bl              #0x3914f4  ; AwaitStub
    // 0x5487a8: ldur            x0, [fp, #-0x20]
    // 0x5487ac: LoadField: r1 = r0->field_1f
    //     0x5487ac: ldur            w1, [x0, #0x1f]
    // 0x5487b0: DecompressPointer r1
    //     0x5487b0: add             x1, x1, HEAP, lsl #32
    // 0x5487b4: tbnz            w1, #4, #0x5487c4
    // 0x5487b8: r0 = Instance_ConnectResultType
    //     0x5487b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] Obj!ConnectResultType@955451
    //     0x5487bc: ldr             x0, [x0, #0x3a8]
    // 0x5487c0: r0 = ReturnAsyncNotFuture()
    //     0x5487c0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5487c4: ldur            x3, [fp, #-0x10]
    // 0x5487c8: LoadField: r1 = r3->field_7
    //     0x5487c8: ldur            w1, [x3, #7]
    // 0x5487cc: DecompressPointer r1
    //     0x5487cc: add             x1, x1, HEAP, lsl #32
    // 0x5487d0: LoadField: r2 = r1->field_13
    //     0x5487d0: ldur            w2, [x1, #0x13]
    // 0x5487d4: DecompressPointer r2
    //     0x5487d4: add             x2, x2, HEAP, lsl #32
    // 0x5487d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5487dc: cmp             w2, w16
    // 0x5487e0: b.eq            #0x5488b4
    // 0x5487e4: LoadField: r1 = r0->field_13
    //     0x5487e4: ldur            w1, [x0, #0x13]
    // 0x5487e8: DecompressPointer r1
    //     0x5487e8: add             x1, x1, HEAP, lsl #32
    // 0x5487ec: mov             x16, x1
    // 0x5487f0: mov             x1, x2
    // 0x5487f4: mov             x2, x16
    // 0x5487f8: r0 = findDevice()
    //     0x5487f8: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x5487fc: mov             x1, x0
    // 0x548800: ldur            x2, [fp, #-0x20]
    // 0x548804: ArrayStore: r2[0] = r0  ; List_4
    //     0x548804: stur            w0, [x2, #0x17]
    //     0x548808: ldurb           w16, [x2, #-1]
    //     0x54880c: ldurb           w17, [x0, #-1]
    //     0x548810: and             x16, x17, x16, lsr #2
    //     0x548814: tst             x16, HEAP, lsr #32
    //     0x548818: b.eq            #0x548820
    //     0x54881c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x548820: cmp             w1, NULL
    // 0x548824: b.ne            #0x548848
    // 0x548828: ldur            x1, [fp, #-0x10]
    // 0x54882c: r0 = stopScan()
    //     0x54882c: bl              #0x54c51c  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::stopScan
    // 0x548830: mov             x1, x0
    // 0x548834: stur            x1, [fp, #-0x18]
    // 0x548838: r0 = Await()
    //     0x548838: bl              #0x3914f4  ; AwaitStub
    // 0x54883c: r0 = Instance_ConnectResultType
    //     0x54883c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] Obj!ConnectResultType@955431
    //     0x548840: ldr             x0, [x0, #0x3b8]
    // 0x548844: r0 = ReturnAsyncNotFuture()
    //     0x548844: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x548848: mov             x2, x1
    // 0x54884c: b               #0x548854
    // 0x548850: mov             x2, x1
    // 0x548854: r16 = Instance_Duration
    //     0x548854: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1a0] Obj!Duration@95b581
    //     0x548858: ldr             x16, [x16, #0x1a0]
    // 0x54885c: str             x16, [SP]
    // 0x548860: ldur            x1, [fp, #-0x10]
    // 0x548864: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x548864: add             x4, PP, #0x15, lsl #12  ; [pp+0x15848] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x548868: ldr             x4, [x4, #0x848]
    // 0x54886c: r0 = connect()
    //     0x54886c: bl              #0x3d7e40  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connect
    // 0x548870: mov             x1, x0
    // 0x548874: stur            x1, [fp, #-0x10]
    // 0x548878: r0 = Await()
    //     0x548878: bl              #0x3914f4  ; AwaitStub
    // 0x54887c: r0 = Instance_ConnectResultType
    //     0x54887c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c448] Obj!ConnectResultType@9553f1
    //     0x548880: ldr             x0, [x0, #0x448]
    // 0x548884: r0 = ReturnAsyncNotFuture()
    //     0x548884: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x548888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548888: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54888c: b               #0x548630
    // 0x548890: r9 = store
    //     0x548890: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x548894: ldr             x9, [x9, #0xb40]
    // 0x548898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548898: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54889c: r9 = _state
    //     0x54889c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x5488a0: ldr             x9, [x9, #0x938]
    // 0x5488a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5488a4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5488a8: r9 = _state
    //     0x5488a8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x5488ac: ldr             x9, [x9, #0x938]
    // 0x5488b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5488b0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5488b4: r9 = _state
    //     0x5488b4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x5488b8: ldr             x9, [x9, #0x938]
    // 0x5488bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5488bc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startScan(/* No info */) async {
    // ** addr: 0x548bac, size: 0x264
    // 0x548bac: EnterFrame
    //     0x548bac: stp             fp, lr, [SP, #-0x10]!
    //     0x548bb0: mov             fp, SP
    // 0x548bb4: AllocStack(0x48)
    //     0x548bb4: sub             SP, SP, #0x48
    // 0x548bb8: SetupParameters(BleUtil this /* r1 => r1, fp-0x20 */, {dynamic needClearDevice = true /* r3, fp-0x18 */, int timeout = 15 /* r0, fp-0x10 */})
    //     0x548bb8: stur            NULL, [fp, #-8]
    //     0x548bbc: stur            x1, [fp, #-0x20]
    //     0x548bc0: ldur            w0, [x4, #0x13]
    //     0x548bc4: ldur            w2, [x4, #0x1f]
    //     0x548bc8: add             x2, x2, HEAP, lsl #32
    //     0x548bcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a80] "needClearDevice"
    //     0x548bd0: ldr             x16, [x16, #0xa80]
    //     0x548bd4: cmp             w2, w16
    //     0x548bd8: b.ne            #0x548bfc
    //     0x548bdc: ldur            w2, [x4, #0x23]
    //     0x548be0: add             x2, x2, HEAP, lsl #32
    //     0x548be4: sub             w3, w0, w2
    //     0x548be8: add             x2, fp, w3, sxtw #2
    //     0x548bec: ldr             x2, [x2, #8]
    //     0x548bf0: mov             x3, x2
    //     0x548bf4: movz            x2, #0x1
    //     0x548bf8: b               #0x548c04
    //     0x548bfc: add             x3, NULL, #0x20  ; true
    //     0x548c00: movz            x2, #0
    //     0x548c04: stur            x3, [fp, #-0x18]
    //     0x548c08: lsl             x5, x2, #1
    //     0x548c0c: lsl             w2, w5, #1
    //     0x548c10: add             w5, w2, #8
    //     0x548c14: add             x16, x4, w5, sxtw #1
    //     0x548c18: ldur            w6, [x16, #0xf]
    //     0x548c1c: add             x6, x6, HEAP, lsl #32
    //     0x548c20: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x548c24: ldr             x16, [x16, #0x5b0]
    //     0x548c28: cmp             w6, w16
    //     0x548c2c: b.ne            #0x548c60
    //     0x548c30: add             w5, w2, #0xa
    //     0x548c34: add             x16, x4, w5, sxtw #1
    //     0x548c38: ldur            w2, [x16, #0xf]
    //     0x548c3c: add             x2, x2, HEAP, lsl #32
    //     0x548c40: sub             w4, w0, w2
    //     0x548c44: add             x0, fp, w4, sxtw #2
    //     0x548c48: ldr             x0, [x0, #8]
    //     0x548c4c: sbfx            x2, x0, #1, #0x1f
    //     0x548c50: tbz             w0, #0, #0x548c58
    //     0x548c54: ldur            x2, [x0, #7]
    //     0x548c58: mov             x0, x2
    //     0x548c5c: b               #0x548c64
    //     0x548c60: movz            x0, #0xf
    //     0x548c64: stur            x0, [fp, #-0x10]
    // 0x548c68: CheckStackOverflow
    //     0x548c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548c6c: cmp             SP, x16
    //     0x548c70: b.ls            #0x548df0
    // 0x548c74: r1 = 1
    //     0x548c74: movz            x1, #0x1
    // 0x548c78: r0 = AllocateContext()
    //     0x548c78: bl              #0x89ff10  ; AllocateContextStub
    // 0x548c7c: mov             x2, x0
    // 0x548c80: ldur            x1, [fp, #-0x20]
    // 0x548c84: stur            x2, [fp, #-0x28]
    // 0x548c88: StoreField: r2->field_f = r1
    //     0x548c88: stur            w1, [x2, #0xf]
    // 0x548c8c: InitAsync() -> Future<void?>
    //     0x548c8c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x548c90: bl              #0x391738  ; InitAsyncStub
    // 0x548c94: ldur            x1, [fp, #-0x20]
    // 0x548c98: LoadField: r0 = r1->field_7
    //     0x548c98: ldur            w0, [x1, #7]
    // 0x548c9c: DecompressPointer r0
    //     0x548c9c: add             x0, x0, HEAP, lsl #32
    // 0x548ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x548ca4: cmp             w0, w16
    // 0x548ca8: b.eq            #0x548df8
    // 0x548cac: stur            x0, [fp, #-0x30]
    // 0x548cb0: LoadField: r2 = r0->field_13
    //     0x548cb0: ldur            w2, [x0, #0x13]
    // 0x548cb4: DecompressPointer r2
    //     0x548cb4: add             x2, x2, HEAP, lsl #32
    // 0x548cb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x548cbc: cmp             w2, w16
    // 0x548cc0: b.eq            #0x548e04
    // 0x548cc4: LoadField: r3 = r2->field_f
    //     0x548cc4: ldur            w3, [x2, #0xf]
    // 0x548cc8: DecompressPointer r3
    //     0x548cc8: add             x3, x3, HEAP, lsl #32
    // 0x548ccc: r16 = Instance_BluetoothAdapterState
    //     0x548ccc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x548cd0: ldr             x16, [x16, #0xca0]
    // 0x548cd4: cmp             w3, w16
    // 0x548cd8: b.eq            #0x548ce8
    // 0x548cdc: r0 = showBTCloseToast()
    //     0x548cdc: bl              #0x545e5c  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showBTCloseToast
    // 0x548ce0: r0 = Null
    //     0x548ce0: mov             x0, NULL
    // 0x548ce4: r0 = ReturnAsyncNotFuture()
    //     0x548ce4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x548ce8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x548ce8: ldur            w3, [x2, #0x17]
    // 0x548cec: DecompressPointer r3
    //     0x548cec: add             x3, x3, HEAP, lsl #32
    // 0x548cf0: tbnz            w3, #4, #0x548d08
    // 0x548cf4: r1 = "is scaning..."
    //     0x548cf4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a88] "is scaning..."
    //     0x548cf8: ldr             x1, [x1, #0xa88]
    // 0x548cfc: r0 = print()
    //     0x548cfc: bl              #0x3991e0  ; [dart:core] ::print
    // 0x548d00: r0 = Null
    //     0x548d00: mov             x0, NULL
    // 0x548d04: r0 = ReturnAsyncNotFuture()
    //     0x548d04: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x548d08: ldur            x2, [fp, #-0x18]
    // 0x548d0c: tbnz            w2, #4, #0x548d20
    // 0x548d10: r0 = ClearUpgradeDeviceListAction()
    //     0x548d10: bl              #0x54c46c  ; AllocateClearUpgradeDeviceListActionStub -> ClearUpgradeDeviceListAction (size=0x8)
    // 0x548d14: ldur            x1, [fp, #-0x30]
    // 0x548d18: mov             x2, x0
    // 0x548d1c: r0 = dispatch()
    //     0x548d1c: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x548d20: ldur            x2, [fp, #-0x20]
    // 0x548d24: ldur            x3, [fp, #-0x10]
    // 0x548d28: r0 = BoxInt64Instr(r3)
    //     0x548d28: sbfiz           x0, x3, #1, #0x1f
    //     0x548d2c: cmp             x3, x0, asr #1
    //     0x548d30: b.eq            #0x548d3c
    //     0x548d34: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x548d38: stur            x3, [x0, #7]
    // 0x548d3c: ldur            x16, [fp, #-0x18]
    // 0x548d40: stp             x16, x0, [SP]
    // 0x548d44: mov             x1, x2
    // 0x548d48: r4 = const [0, 0x3, 0x2, 0x1, needClearDevice, 0x2, timeout, 0x1, null]
    //     0x548d48: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a90] List(9) [0, 0x3, 0x2, 0x1, "needClearDevice", 0x2, "timeout", 0x1, Null]
    //     0x548d4c: ldr             x4, [x4, #0xa90]
    // 0x548d50: r0 = startScan()
    //     0x548d50: bl              #0x548e3c  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::startScan
    // 0x548d54: ldur            x0, [fp, #-0x20]
    // 0x548d58: LoadField: r1 = r0->field_7
    //     0x548d58: ldur            w1, [x0, #7]
    // 0x548d5c: DecompressPointer r1
    //     0x548d5c: add             x1, x1, HEAP, lsl #32
    // 0x548d60: stur            x1, [fp, #-0x18]
    // 0x548d64: r0 = UpdateScanStateAction()
    //     0x548d64: bl              #0x548e10  ; AllocateUpdateScanStateActionStub -> UpdateScanStateAction (size=0xc)
    // 0x548d68: mov             x1, x0
    // 0x548d6c: r0 = true
    //     0x548d6c: add             x0, NULL, #0x20  ; true
    // 0x548d70: StoreField: r1->field_7 = r0
    //     0x548d70: stur            w0, [x1, #7]
    // 0x548d74: mov             x2, x1
    // 0x548d78: ldur            x1, [fp, #-0x18]
    // 0x548d7c: r0 = dispatch()
    //     0x548d7c: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x548d80: ldur            x0, [fp, #-0x10]
    // 0x548d84: r16 = 1000000
    //     0x548d84: movz            x16, #0x4240
    //     0x548d88: movk            x16, #0xf, lsl #16
    // 0x548d8c: mul             x1, x0, x16
    // 0x548d90: stur            x1, [fp, #-0x38]
    // 0x548d94: r0 = Duration()
    //     0x548d94: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x548d98: mov             x3, x0
    // 0x548d9c: ldur            x0, [fp, #-0x38]
    // 0x548da0: stur            x3, [fp, #-0x18]
    // 0x548da4: StoreField: r3->field_7 = r0
    //     0x548da4: stur            x0, [x3, #7]
    // 0x548da8: ldur            x2, [fp, #-0x28]
    // 0x548dac: r1 = Function '<anonymous closure>':.
    //     0x548dac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a98] AnonymousClosure: (0x54c498), in [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan (0x548bac)
    //     0x548db0: ldr             x1, [x1, #0xa98]
    // 0x548db4: r0 = AllocateClosure()
    //     0x548db4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x548db8: ldur            x2, [fp, #-0x18]
    // 0x548dbc: mov             x3, x0
    // 0x548dc0: r1 = Null
    //     0x548dc0: mov             x1, NULL
    // 0x548dc4: r0 = Timer()
    //     0x548dc4: bl              #0x3790a8  ; [dart:async] Timer::Timer
    // 0x548dc8: ldur            x1, [fp, #-0x20]
    // 0x548dcc: StoreField: r1->field_1f = r0
    //     0x548dcc: stur            w0, [x1, #0x1f]
    //     0x548dd0: ldurb           w16, [x1, #-1]
    //     0x548dd4: ldurb           w17, [x0, #-1]
    //     0x548dd8: and             x16, x17, x16, lsr #2
    //     0x548ddc: tst             x16, HEAP, lsr #32
    //     0x548de0: b.eq            #0x548de8
    //     0x548de4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x548de8: r0 = Null
    //     0x548de8: mov             x0, NULL
    // 0x548dec: r0 = ReturnAsyncNotFuture()
    //     0x548dec: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x548df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548df0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548df4: b               #0x548c74
    // 0x548df8: r9 = store
    //     0x548df8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x548dfc: ldr             x9, [x9, #0xb40]
    // 0x548e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548e00: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x548e04: r9 = _state
    //     0x548e04: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x548e08: ldr             x9, [x9, #0x938]
    // 0x548e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548e0c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scanHandle(/* No info */) async {
    // ** addr: 0x54a85c, size: 0x768
    // 0x54a85c: EnterFrame
    //     0x54a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a860: mov             fp, SP
    // 0x54a864: AllocStack(0x58)
    //     0x54a864: sub             SP, SP, #0x58
    // 0x54a868: SetupParameters(BleUtil this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x54a868: stur            NULL, [fp, #-8]
    //     0x54a86c: stur            x1, [fp, #-0x10]
    //     0x54a870: stur            x2, [fp, #-0x18]
    // 0x54a874: CheckStackOverflow
    //     0x54a874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a878: cmp             SP, x16
    //     0x54a87c: b.ls            #0x54aeec
    // 0x54a880: InitAsync() -> Future<void?>
    //     0x54a880: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x54a884: bl              #0x391738  ; InitAsyncStub
    // 0x54a888: ldur            x0, [fp, #-0x18]
    // 0x54a88c: LoadField: r3 = r0->field_b
    //     0x54a88c: ldur            w3, [x0, #0xb]
    // 0x54a890: DecompressPointer r3
    //     0x54a890: add             x3, x3, HEAP, lsl #32
    // 0x54a894: stur            x3, [fp, #-0x28]
    // 0x54a898: LoadField: r4 = r3->field_7
    //     0x54a898: ldur            w4, [x3, #7]
    // 0x54a89c: DecompressPointer r4
    //     0x54a89c: add             x4, x4, HEAP, lsl #32
    // 0x54a8a0: mov             x1, x4
    // 0x54a8a4: stur            x4, [fp, #-0x20]
    // 0x54a8a8: r2 = "SmartMug"
    //     0x54a8a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15aa8] "SmartMug"
    //     0x54a8ac: ldr             x2, [x2, #0xaa8]
    // 0x54a8b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54a8b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54a8b4: r0 = startsWith()
    //     0x54a8b4: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x54a8b8: tbz             w0, #4, #0x54a8f4
    // 0x54a8bc: ldur            x1, [fp, #-0x20]
    // 0x54a8c0: r2 = "Hi-t-1"
    //     0x54a8c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ab0] "Hi-t-1"
    //     0x54a8c4: ldr             x2, [x2, #0xab0]
    // 0x54a8c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54a8c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54a8cc: r0 = startsWith()
    //     0x54a8cc: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x54a8d0: tbz             w0, #4, #0x54a8f4
    // 0x54a8d4: ldur            x1, [fp, #-0x20]
    // 0x54a8d8: r2 = "BL_PCM03"
    //     0x54a8d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ab8] "BL_PCM03"
    //     0x54a8dc: ldr             x2, [x2, #0xab8]
    // 0x54a8e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54a8e0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54a8e4: r0 = startsWith()
    //     0x54a8e4: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x54a8e8: tbz             w0, #4, #0x54a8f4
    // 0x54a8ec: r0 = Null
    //     0x54a8ec: mov             x0, NULL
    // 0x54a8f0: r0 = ReturnAsyncNotFuture()
    //     0x54a8f0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54a8f4: ldur            x0, [fp, #-0x18]
    // 0x54a8f8: r1 = Null
    //     0x54a8f8: mov             x1, NULL
    // 0x54a8fc: r2 = 4
    //     0x54a8fc: movz            x2, #0x4
    // 0x54a900: r0 = AllocateArray()
    //     0x54a900: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54a904: r16 = "new Device:"
    //     0x54a904: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] "new Device:"
    //     0x54a908: ldr             x16, [x16, #0xac0]
    // 0x54a90c: StoreField: r0->field_f = r16
    //     0x54a90c: stur            w16, [x0, #0xf]
    // 0x54a910: ldur            x1, [fp, #-0x18]
    // 0x54a914: StoreField: r0->field_13 = r1
    //     0x54a914: stur            w1, [x0, #0x13]
    // 0x54a918: str             x0, [SP]
    // 0x54a91c: r0 = _interpolate()
    //     0x54a91c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x54a920: ldur            x1, [fp, #-0x20]
    // 0x54a924: r2 = "BL_PCM03"
    //     0x54a924: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ab8] "BL_PCM03"
    //     0x54a928: ldr             x2, [x2, #0xab8]
    // 0x54a92c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54a92c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54a930: r0 = startsWith()
    //     0x54a930: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x54a934: mov             x1, x0
    // 0x54a938: ldur            x0, [fp, #-0x18]
    // 0x54a93c: stur            x1, [fp, #-0x20]
    // 0x54a940: LoadField: r3 = r0->field_f
    //     0x54a940: ldur            x3, [x0, #0xf]
    // 0x54a944: stur            x3, [fp, #-0x30]
    // 0x54a948: r0 = DateTime()
    //     0x54a948: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x54a94c: mov             x1, x0
    // 0x54a950: r0 = false
    //     0x54a950: add             x0, NULL, #0x30  ; false
    // 0x54a954: stur            x1, [fp, #-0x38]
    // 0x54a958: StoreField: r1->field_7 = r0
    //     0x54a958: stur            w0, [x1, #7]
    // 0x54a95c: r0 = _getCurrentMicros()
    //     0x54a95c: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x54a960: r1 = LoadInt32Instr(r0)
    //     0x54a960: sbfx            x1, x0, #1, #0x1f
    //     0x54a964: tbz             w0, #0, #0x54a96c
    //     0x54a968: ldur            x1, [x0, #7]
    // 0x54a96c: ldur            x5, [fp, #-0x38]
    // 0x54a970: StoreField: r5->field_b = r1
    //     0x54a970: stur            x1, [x5, #0xb]
    // 0x54a974: r0 = DeviceInfo()
    //     0x54a974: bl              #0x54c460  ; AllocateDeviceInfoStub -> DeviceInfo (size=0x24)
    // 0x54a978: mov             x1, x0
    // 0x54a97c: ldur            x2, [fp, #-0x28]
    // 0x54a980: ldur            x3, [fp, #-0x30]
    // 0x54a984: ldur            x5, [fp, #-0x38]
    // 0x54a988: stur            x0, [fp, #-0x28]
    // 0x54a98c: r0 = DeviceInfo.fromAdData()
    //     0x54a98c: bl              #0x54bbac  ; [package:flutter_coffeecup/model/device/device_info.dart] DeviceInfo::DeviceInfo.fromAdData
    // 0x54a990: ldur            x1, [fp, #-0x28]
    // 0x54a994: r0 = isValid()
    //     0x54a994: bl              #0x54bb54  ; [package:flutter_coffeecup/model/device/device_info.dart] DeviceInfo::isValid
    // 0x54a998: ldur            x0, [fp, #-0x20]
    // 0x54a99c: tbnz            w0, #4, #0x54ab44
    // 0x54a9a0: ldur            x3, [fp, #-0x10]
    // 0x54a9a4: ldur            x2, [fp, #-0x18]
    // 0x54a9a8: LoadField: r0 = r3->field_7
    //     0x54a9a8: ldur            w0, [x3, #7]
    // 0x54a9ac: DecompressPointer r0
    //     0x54a9ac: add             x0, x0, HEAP, lsl #32
    // 0x54a9b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54a9b4: cmp             w0, w16
    // 0x54a9b8: b.eq            #0x54aef4
    // 0x54a9bc: LoadField: r1 = r0->field_13
    //     0x54a9bc: ldur            w1, [x0, #0x13]
    // 0x54a9c0: DecompressPointer r1
    //     0x54a9c0: add             x1, x1, HEAP, lsl #32
    // 0x54a9c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54a9c8: cmp             w1, w16
    // 0x54a9cc: b.eq            #0x54af00
    // 0x54a9d0: LoadField: r0 = r1->field_37
    //     0x54a9d0: ldur            w0, [x1, #0x37]
    // 0x54a9d4: DecompressPointer r0
    //     0x54a9d4: add             x0, x0, HEAP, lsl #32
    // 0x54a9d8: r1 = LoadClassIdInstr(r0)
    //     0x54a9d8: ldur            x1, [x0, #-1]
    //     0x54a9dc: ubfx            x1, x1, #0xc, #0x14
    // 0x54a9e0: mov             x16, x0
    // 0x54a9e4: mov             x0, x1
    // 0x54a9e8: mov             x1, x16
    // 0x54a9ec: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x54a9ec: movz            x17, #0x8c9a
    //     0x54a9f0: add             lr, x0, x17
    //     0x54a9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x54a9f8: blr             lr
    // 0x54a9fc: mov             x3, x0
    // 0x54aa00: ldur            x2, [fp, #-0x18]
    // 0x54aa04: stur            x3, [fp, #-0x40]
    // 0x54aa08: LoadField: r4 = r2->field_7
    //     0x54aa08: ldur            w4, [x2, #7]
    // 0x54aa0c: DecompressPointer r4
    //     0x54aa0c: add             x4, x4, HEAP, lsl #32
    // 0x54aa10: stur            x4, [fp, #-0x38]
    // 0x54aa14: LoadField: r0 = r4->field_7
    //     0x54aa14: ldur            w0, [x4, #7]
    // 0x54aa18: DecompressPointer r0
    //     0x54aa18: add             x0, x0, HEAP, lsl #32
    // 0x54aa1c: LoadField: r2 = r0->field_7
    //     0x54aa1c: ldur            w2, [x0, #7]
    // 0x54aa20: DecompressPointer r2
    //     0x54aa20: add             x2, x2, HEAP, lsl #32
    // 0x54aa24: stur            x2, [fp, #-0x20]
    // 0x54aa28: CheckStackOverflow
    //     0x54aa28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54aa2c: cmp             SP, x16
    //     0x54aa30: b.ls            #0x54af0c
    // 0x54aa34: r0 = LoadClassIdInstr(r3)
    //     0x54aa34: ldur            x0, [x3, #-1]
    //     0x54aa38: ubfx            x0, x0, #0xc, #0x14
    // 0x54aa3c: mov             x1, x3
    // 0x54aa40: r0 = GDT[cid_x0 + 0x41f]()
    //     0x54aa40: add             lr, x0, #0x41f
    //     0x54aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x54aa48: blr             lr
    // 0x54aa4c: tbnz            w0, #4, #0x54aadc
    // 0x54aa50: ldur            x2, [fp, #-0x40]
    // 0x54aa54: r0 = LoadClassIdInstr(r2)
    //     0x54aa54: ldur            x0, [x2, #-1]
    //     0x54aa58: ubfx            x0, x0, #0xc, #0x14
    // 0x54aa5c: mov             x1, x2
    // 0x54aa60: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x54aa60: add             lr, x0, #0x4ec
    //     0x54aa64: ldr             lr, [x21, lr, lsl #3]
    //     0x54aa68: blr             lr
    // 0x54aa6c: stur            x0, [fp, #-0x48]
    // 0x54aa70: LoadField: r1 = r0->field_13
    //     0x54aa70: ldur            w1, [x0, #0x13]
    // 0x54aa74: DecompressPointer r1
    //     0x54aa74: add             x1, x1, HEAP, lsl #32
    // 0x54aa78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54aa7c: cmp             w1, w16
    // 0x54aa80: b.eq            #0x54af14
    // 0x54aa84: LoadField: r2 = r1->field_7
    //     0x54aa84: ldur            w2, [x1, #7]
    // 0x54aa88: DecompressPointer r2
    //     0x54aa88: add             x2, x2, HEAP, lsl #32
    // 0x54aa8c: LoadField: r1 = r2->field_7
    //     0x54aa8c: ldur            w1, [x2, #7]
    // 0x54aa90: DecompressPointer r1
    //     0x54aa90: add             x1, x1, HEAP, lsl #32
    // 0x54aa94: ldur            x2, [fp, #-0x20]
    // 0x54aa98: r0 = _compareAsciiLowerCase()
    //     0x54aa98: bl              #0x54b9ec  ; [package:flutter_blue_plus_platform_interface/src/device_identifier.dart] ::_compareAsciiLowerCase
    // 0x54aa9c: cbz             x0, #0x54aab0
    // 0x54aaa0: ldur            x3, [fp, #-0x40]
    // 0x54aaa4: ldur            x4, [fp, #-0x38]
    // 0x54aaa8: ldur            x2, [fp, #-0x20]
    // 0x54aaac: b               #0x54aa28
    // 0x54aab0: ldur            x1, [fp, #-0x48]
    // 0x54aab4: ldur            x0, [fp, #-0x28]
    // 0x54aab8: StoreField: r1->field_b = r0
    //     0x54aab8: stur            w0, [x1, #0xb]
    //     0x54aabc: ldurb           w16, [x1, #-1]
    //     0x54aac0: ldurb           w17, [x0, #-1]
    //     0x54aac4: and             x16, x17, x16, lsr #2
    //     0x54aac8: tst             x16, HEAP, lsr #32
    //     0x54aacc: b.eq            #0x54aad4
    //     0x54aad0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54aad4: r0 = Null
    //     0x54aad4: mov             x0, NULL
    // 0x54aad8: r0 = ReturnAsyncNotFuture()
    //     0x54aad8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54aadc: ldur            x0, [fp, #-0x10]
    // 0x54aae0: LoadField: r5 = r0->field_7
    //     0x54aae0: ldur            w5, [x0, #7]
    // 0x54aae4: DecompressPointer r5
    //     0x54aae4: add             x5, x5, HEAP, lsl #32
    // 0x54aae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54aaec: cmp             w5, w16
    // 0x54aaf0: b.eq            #0x54af20
    // 0x54aaf4: stur            x5, [fp, #-0x20]
    // 0x54aaf8: r0 = UpgradeDevice()
    //     0x54aaf8: bl              #0x54b9e0  ; AllocateUpgradeDeviceStub -> UpgradeDevice (size=0x9c)
    // 0x54aafc: mov             x1, x0
    // 0x54ab00: ldur            x2, [fp, #-0x38]
    // 0x54ab04: ldur            x3, [fp, #-0x28]
    // 0x54ab08: ldur            x5, [fp, #-0x20]
    // 0x54ab0c: stur            x0, [fp, #-0x20]
    // 0x54ab10: r0 = UpgradeDevice()
    //     0x54ab10: bl              #0x54b8d4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::UpgradeDevice
    // 0x54ab14: ldur            x3, [fp, #-0x10]
    // 0x54ab18: LoadField: r1 = r3->field_7
    //     0x54ab18: ldur            w1, [x3, #7]
    // 0x54ab1c: DecompressPointer r1
    //     0x54ab1c: add             x1, x1, HEAP, lsl #32
    // 0x54ab20: stur            x1, [fp, #-0x38]
    // 0x54ab24: r0 = AddUpgradeDeviceAction()
    //     0x54ab24: bl              #0x54b8a8  ; AllocateAddUpgradeDeviceActionStub -> AddUpgradeDeviceAction (size=0xc)
    // 0x54ab28: mov             x1, x0
    // 0x54ab2c: ldur            x0, [fp, #-0x20]
    // 0x54ab30: StoreField: r1->field_7 = r0
    //     0x54ab30: stur            w0, [x1, #7]
    // 0x54ab34: mov             x2, x1
    // 0x54ab38: ldur            x1, [fp, #-0x38]
    // 0x54ab3c: r0 = dispatch()
    //     0x54ab3c: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x54ab40: b               #0x54aee4
    // 0x54ab44: ldur            x3, [fp, #-0x10]
    // 0x54ab48: ldur            x2, [fp, #-0x18]
    // 0x54ab4c: LoadField: r0 = r3->field_7
    //     0x54ab4c: ldur            w0, [x3, #7]
    // 0x54ab50: DecompressPointer r0
    //     0x54ab50: add             x0, x0, HEAP, lsl #32
    // 0x54ab54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ab58: cmp             w0, w16
    // 0x54ab5c: b.eq            #0x54af2c
    // 0x54ab60: LoadField: r1 = r0->field_13
    //     0x54ab60: ldur            w1, [x0, #0x13]
    // 0x54ab64: DecompressPointer r1
    //     0x54ab64: add             x1, x1, HEAP, lsl #32
    // 0x54ab68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ab6c: cmp             w1, w16
    // 0x54ab70: b.eq            #0x54af38
    // 0x54ab74: LoadField: r0 = r1->field_13
    //     0x54ab74: ldur            w0, [x1, #0x13]
    // 0x54ab78: DecompressPointer r0
    //     0x54ab78: add             x0, x0, HEAP, lsl #32
    // 0x54ab7c: r1 = LoadClassIdInstr(r0)
    //     0x54ab7c: ldur            x1, [x0, #-1]
    //     0x54ab80: ubfx            x1, x1, #0xc, #0x14
    // 0x54ab84: mov             x16, x0
    // 0x54ab88: mov             x0, x1
    // 0x54ab8c: mov             x1, x16
    // 0x54ab90: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x54ab90: movz            x17, #0x8c9a
    //     0x54ab94: add             lr, x0, x17
    //     0x54ab98: ldr             lr, [x21, lr, lsl #3]
    //     0x54ab9c: blr             lr
    // 0x54aba0: mov             x3, x0
    // 0x54aba4: ldur            x2, [fp, #-0x18]
    // 0x54aba8: stur            x3, [fp, #-0x40]
    // 0x54abac: LoadField: r4 = r2->field_7
    //     0x54abac: ldur            w4, [x2, #7]
    // 0x54abb0: DecompressPointer r4
    //     0x54abb0: add             x4, x4, HEAP, lsl #32
    // 0x54abb4: stur            x4, [fp, #-0x38]
    // 0x54abb8: LoadField: r0 = r4->field_7
    //     0x54abb8: ldur            w0, [x4, #7]
    // 0x54abbc: DecompressPointer r0
    //     0x54abbc: add             x0, x0, HEAP, lsl #32
    // 0x54abc0: LoadField: r5 = r0->field_7
    //     0x54abc0: ldur            w5, [x0, #7]
    // 0x54abc4: DecompressPointer r5
    //     0x54abc4: add             x5, x5, HEAP, lsl #32
    // 0x54abc8: stur            x5, [fp, #-0x20]
    // 0x54abcc: ldur            x6, [fp, #-0x28]
    // 0x54abd0: CheckStackOverflow
    //     0x54abd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54abd4: cmp             SP, x16
    //     0x54abd8: b.ls            #0x54af44
    // 0x54abdc: r0 = LoadClassIdInstr(r3)
    //     0x54abdc: ldur            x0, [x3, #-1]
    //     0x54abe0: ubfx            x0, x0, #0xc, #0x14
    // 0x54abe4: mov             x1, x3
    // 0x54abe8: r0 = GDT[cid_x0 + 0x41f]()
    //     0x54abe8: add             lr, x0, #0x41f
    //     0x54abec: ldr             lr, [x21, lr, lsl #3]
    //     0x54abf0: blr             lr
    // 0x54abf4: tbnz            w0, #4, #0x54ad7c
    // 0x54abf8: ldur            x3, [fp, #-0x28]
    // 0x54abfc: ldur            x2, [fp, #-0x40]
    // 0x54ac00: r0 = LoadClassIdInstr(r2)
    //     0x54ac00: ldur            x0, [x2, #-1]
    //     0x54ac04: ubfx            x0, x0, #0xc, #0x14
    // 0x54ac08: mov             x1, x2
    // 0x54ac0c: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x54ac0c: add             lr, x0, #0x4ec
    //     0x54ac10: ldr             lr, [x21, lr, lsl #3]
    //     0x54ac14: blr             lr
    // 0x54ac18: mov             x1, x0
    // 0x54ac1c: stur            x1, [fp, #-0x48]
    // 0x54ac20: LoadField: r0 = r1->field_b
    //     0x54ac20: ldur            w0, [x1, #0xb]
    // 0x54ac24: DecompressPointer r0
    //     0x54ac24: add             x0, x0, HEAP, lsl #32
    // 0x54ac28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ac2c: cmp             w0, w16
    // 0x54ac30: b.eq            #0x54af4c
    // 0x54ac34: LoadField: r2 = r0->field_7
    //     0x54ac34: ldur            w2, [x0, #7]
    // 0x54ac38: DecompressPointer r2
    //     0x54ac38: add             x2, x2, HEAP, lsl #32
    // 0x54ac3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ac40: cmp             w2, w16
    // 0x54ac44: b.eq            #0x54af58
    // 0x54ac48: ldur            x3, [fp, #-0x28]
    // 0x54ac4c: LoadField: r0 = r3->field_7
    //     0x54ac4c: ldur            w0, [x3, #7]
    // 0x54ac50: DecompressPointer r0
    //     0x54ac50: add             x0, x0, HEAP, lsl #32
    // 0x54ac54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ac58: cmp             w0, w16
    // 0x54ac5c: b.eq            #0x54af64
    // 0x54ac60: r4 = LoadClassIdInstr(r2)
    //     0x54ac60: ldur            x4, [x2, #-1]
    //     0x54ac64: ubfx            x4, x4, #0xc, #0x14
    // 0x54ac68: stp             x0, x2, [SP]
    // 0x54ac6c: mov             x0, x4
    // 0x54ac70: mov             lr, x0
    // 0x54ac74: ldr             lr, [x21, lr, lsl #3]
    // 0x54ac78: blr             lr
    // 0x54ac7c: tbz             w0, #4, #0x54ad38
    // 0x54ac80: ldur            x3, [fp, #-0x28]
    // 0x54ac84: ldur            x1, [fp, #-0x48]
    // 0x54ac88: LoadField: r0 = r1->field_b
    //     0x54ac88: ldur            w0, [x1, #0xb]
    // 0x54ac8c: DecompressPointer r0
    //     0x54ac8c: add             x0, x0, HEAP, lsl #32
    // 0x54ac90: LoadField: r2 = r0->field_b
    //     0x54ac90: ldur            w2, [x0, #0xb]
    // 0x54ac94: DecompressPointer r2
    //     0x54ac94: add             x2, x2, HEAP, lsl #32
    // 0x54ac98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ac9c: cmp             w2, w16
    // 0x54aca0: b.eq            #0x54af70
    // 0x54aca4: LoadField: r0 = r3->field_b
    //     0x54aca4: ldur            w0, [x3, #0xb]
    // 0x54aca8: DecompressPointer r0
    //     0x54aca8: add             x0, x0, HEAP, lsl #32
    // 0x54acac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54acb0: cmp             w0, w16
    // 0x54acb4: b.eq            #0x54af7c
    // 0x54acb8: r4 = LoadClassIdInstr(r2)
    //     0x54acb8: ldur            x4, [x2, #-1]
    //     0x54acbc: ubfx            x4, x4, #0xc, #0x14
    // 0x54acc0: stp             x0, x2, [SP]
    // 0x54acc4: mov             x0, x4
    // 0x54acc8: mov             lr, x0
    // 0x54accc: ldr             lr, [x21, lr, lsl #3]
    // 0x54acd0: blr             lr
    // 0x54acd4: tbnz            w0, #4, #0x54ad24
    // 0x54acd8: ldur            x1, [fp, #-0x48]
    // 0x54acdc: ldur            x2, [fp, #-0x20]
    // 0x54ace0: LoadField: r0 = r1->field_13
    //     0x54ace0: ldur            w0, [x1, #0x13]
    // 0x54ace4: DecompressPointer r0
    //     0x54ace4: add             x0, x0, HEAP, lsl #32
    // 0x54ace8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54acec: cmp             w0, w16
    // 0x54acf0: b.eq            #0x54af88
    // 0x54acf4: LoadField: r3 = r0->field_7
    //     0x54acf4: ldur            w3, [x0, #7]
    // 0x54acf8: DecompressPointer r3
    //     0x54acf8: add             x3, x3, HEAP, lsl #32
    // 0x54acfc: LoadField: r0 = r3->field_7
    //     0x54acfc: ldur            w0, [x3, #7]
    // 0x54ad00: DecompressPointer r0
    //     0x54ad00: add             x0, x0, HEAP, lsl #32
    // 0x54ad04: r3 = LoadClassIdInstr(r2)
    //     0x54ad04: ldur            x3, [x2, #-1]
    //     0x54ad08: ubfx            x3, x3, #0xc, #0x14
    // 0x54ad0c: stp             x0, x2, [SP]
    // 0x54ad10: mov             x0, x3
    // 0x54ad14: mov             lr, x0
    // 0x54ad18: ldr             lr, [x21, lr, lsl #3]
    // 0x54ad1c: blr             lr
    // 0x54ad20: tbz             w0, #4, #0x54ad38
    // 0x54ad24: ldur            x2, [fp, #-0x18]
    // 0x54ad28: ldur            x3, [fp, #-0x40]
    // 0x54ad2c: ldur            x4, [fp, #-0x38]
    // 0x54ad30: ldur            x5, [fp, #-0x20]
    // 0x54ad34: b               #0x54abcc
    // 0x54ad38: ldur            x3, [fp, #-0x28]
    // 0x54ad3c: ldur            x0, [fp, #-0x48]
    // 0x54ad40: LoadField: r1 = r0->field_b
    //     0x54ad40: ldur            w1, [x0, #0xb]
    // 0x54ad44: DecompressPointer r1
    //     0x54ad44: add             x1, x1, HEAP, lsl #32
    // 0x54ad48: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x54ad48: ldur            x0, [x3, #0x17]
    // 0x54ad4c: ArrayStore: r1[0] = r0  ; List_8
    //     0x54ad4c: stur            x0, [x1, #0x17]
    // 0x54ad50: LoadField: r0 = r3->field_1f
    //     0x54ad50: ldur            w0, [x3, #0x1f]
    // 0x54ad54: DecompressPointer r0
    //     0x54ad54: add             x0, x0, HEAP, lsl #32
    // 0x54ad58: StoreField: r1->field_1f = r0
    //     0x54ad58: stur            w0, [x1, #0x1f]
    //     0x54ad5c: ldurb           w16, [x1, #-1]
    //     0x54ad60: ldurb           w17, [x0, #-1]
    //     0x54ad64: and             x16, x17, x16, lsr #2
    //     0x54ad68: tst             x16, HEAP, lsr #32
    //     0x54ad6c: b.eq            #0x54ad74
    //     0x54ad70: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54ad74: r0 = Null
    //     0x54ad74: mov             x0, NULL
    // 0x54ad78: r0 = ReturnAsyncNotFuture()
    //     0x54ad78: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54ad7c: ldur            x3, [fp, #-0x28]
    // 0x54ad80: LoadField: r0 = r3->field_f
    //     0x54ad80: ldur            x0, [x3, #0xf]
    // 0x54ad84: cbnz            x0, #0x54adc8
    // 0x54ad88: ldur            x0, [fp, #-0x10]
    // 0x54ad8c: LoadField: r5 = r0->field_7
    //     0x54ad8c: ldur            w5, [x0, #7]
    // 0x54ad90: DecompressPointer r5
    //     0x54ad90: add             x5, x5, HEAP, lsl #32
    // 0x54ad94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ad98: cmp             w5, w16
    // 0x54ad9c: b.eq            #0x54af94
    // 0x54ada0: stur            x5, [fp, #-0x20]
    // 0x54ada4: r0 = Device()
    //     0x54ada4: bl              #0x54b89c  ; AllocateDeviceStub -> Device (size=0x9c)
    // 0x54ada8: mov             x1, x0
    // 0x54adac: ldur            x2, [fp, #-0x38]
    // 0x54adb0: ldur            x3, [fp, #-0x28]
    // 0x54adb4: ldur            x5, [fp, #-0x20]
    // 0x54adb8: stur            x0, [fp, #-0x20]
    // 0x54adbc: r0 = Device()
    //     0x54adbc: bl              #0x54b6b0  ; [package:flutter_coffeecup/model/device/device.dart] Device::Device
    // 0x54adc0: ldur            x1, [fp, #-0x20]
    // 0x54adc4: b               #0x54ae04
    // 0x54adc8: ldur            x0, [fp, #-0x10]
    // 0x54adcc: LoadField: r5 = r0->field_7
    //     0x54adcc: ldur            w5, [x0, #7]
    // 0x54add0: DecompressPointer r5
    //     0x54add0: add             x5, x5, HEAP, lsl #32
    // 0x54add4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54add8: cmp             w5, w16
    // 0x54addc: b.eq            #0x54afa0
    // 0x54ade0: stur            x5, [fp, #-0x20]
    // 0x54ade4: r0 = PcmDevice()
    //     0x54ade4: bl              #0x54b6a4  ; AllocatePcmDeviceStub -> PcmDevice (size=0xb8)
    // 0x54ade8: mov             x1, x0
    // 0x54adec: ldur            x2, [fp, #-0x38]
    // 0x54adf0: ldur            x3, [fp, #-0x28]
    // 0x54adf4: ldur            x5, [fp, #-0x20]
    // 0x54adf8: stur            x0, [fp, #-0x20]
    // 0x54adfc: r0 = PcmDevice()
    //     0x54adfc: bl              #0x54aff0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::PcmDevice
    // 0x54ae00: ldur            x1, [fp, #-0x20]
    // 0x54ae04: ldur            x0, [fp, #-0x28]
    // 0x54ae08: stur            x1, [fp, #-0x20]
    // 0x54ae0c: ldur            x16, [fp, #-0x18]
    // 0x54ae10: str             x16, [SP]
    // 0x54ae14: r0 = toString()
    //     0x54ae14: bl              #0x6bae78  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ScanResult::toString
    // 0x54ae18: r16 = "new Device:"
    //     0x54ae18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] "new Device:"
    //     0x54ae1c: ldr             x16, [x16, #0xac0]
    // 0x54ae20: stp             x0, x16, [SP]
    // 0x54ae24: r0 = +()
    //     0x54ae24: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x54ae28: mov             x1, x0
    // 0x54ae2c: r0 = print()
    //     0x54ae2c: bl              #0x3991e0  ; [dart:core] ::print
    // 0x54ae30: ldur            x0, [fp, #-0x28]
    // 0x54ae34: LoadField: r2 = r0->field_7
    //     0x54ae34: ldur            w2, [x0, #7]
    // 0x54ae38: DecompressPointer r2
    //     0x54ae38: add             x2, x2, HEAP, lsl #32
    // 0x54ae3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ae40: cmp             w2, w16
    // 0x54ae44: b.eq            #0x54afac
    // 0x54ae48: stur            x2, [fp, #-0x18]
    // 0x54ae4c: r0 = DbDeviceProvider()
    //     0x54ae4c: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x54ae50: mov             x1, x0
    // 0x54ae54: ldur            x2, [fp, #-0x18]
    // 0x54ae58: r0 = findOne()
    //     0x54ae58: bl              #0x3dc514  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findOne
    // 0x54ae5c: mov             x1, x0
    // 0x54ae60: stur            x1, [fp, #-0x18]
    // 0x54ae64: r0 = Await()
    //     0x54ae64: bl              #0x3914f4  ; AwaitStub
    // 0x54ae68: cmp             w0, NULL
    // 0x54ae6c: b.eq            #0x54aeb4
    // 0x54ae70: ldur            x1, [fp, #-0x20]
    // 0x54ae74: LoadField: r2 = r1->field_b
    //     0x54ae74: ldur            w2, [x1, #0xb]
    // 0x54ae78: DecompressPointer r2
    //     0x54ae78: add             x2, x2, HEAP, lsl #32
    // 0x54ae7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ae80: cmp             w2, w16
    // 0x54ae84: b.eq            #0x54afb8
    // 0x54ae88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54ae88: ldur            w3, [x0, #0x17]
    // 0x54ae8c: DecompressPointer r3
    //     0x54ae8c: add             x3, x3, HEAP, lsl #32
    // 0x54ae90: mov             x0, x3
    // 0x54ae94: StoreField: r2->field_b = r0
    //     0x54ae94: stur            w0, [x2, #0xb]
    //     0x54ae98: ldurb           w16, [x2, #-1]
    //     0x54ae9c: ldurb           w17, [x0, #-1]
    //     0x54aea0: and             x16, x17, x16, lsr #2
    //     0x54aea4: tst             x16, HEAP, lsr #32
    //     0x54aea8: b.eq            #0x54aeb0
    //     0x54aeac: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x54aeb0: b               #0x54aeb8
    // 0x54aeb4: ldur            x1, [fp, #-0x20]
    // 0x54aeb8: ldur            x0, [fp, #-0x10]
    // 0x54aebc: LoadField: r2 = r0->field_7
    //     0x54aebc: ldur            w2, [x0, #7]
    // 0x54aec0: DecompressPointer r2
    //     0x54aec0: add             x2, x2, HEAP, lsl #32
    // 0x54aec4: stur            x2, [fp, #-0x18]
    // 0x54aec8: r0 = AddDeviceAction()
    //     0x54aec8: bl              #0x54afc4  ; AllocateAddDeviceActionStub -> AddDeviceAction (size=0xc)
    // 0x54aecc: mov             x1, x0
    // 0x54aed0: ldur            x0, [fp, #-0x20]
    // 0x54aed4: StoreField: r1->field_7 = r0
    //     0x54aed4: stur            w0, [x1, #7]
    // 0x54aed8: mov             x2, x1
    // 0x54aedc: ldur            x1, [fp, #-0x18]
    // 0x54aee0: r0 = dispatch()
    //     0x54aee0: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x54aee4: r0 = Null
    //     0x54aee4: mov             x0, NULL
    // 0x54aee8: r0 = ReturnAsyncNotFuture()
    //     0x54aee8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aeec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aef0: b               #0x54a880
    // 0x54aef4: r9 = store
    //     0x54aef4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54aef8: ldr             x9, [x9, #0xb40]
    // 0x54aefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54aefc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af00: r9 = _state
    //     0x54af00: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x54af04: ldr             x9, [x9, #0x938]
    // 0x54af08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af08: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af0c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af10: b               #0x54aa34
    // 0x54af14: r9 = bleDevice
    //     0x54af14: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x54af18: ldr             x9, [x9, #0xac8]
    // 0x54af1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af1c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af20: r9 = store
    //     0x54af20: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54af24: ldr             x9, [x9, #0xb40]
    // 0x54af28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af28: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af2c: r9 = store
    //     0x54af2c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54af30: ldr             x9, [x9, #0xb40]
    // 0x54af34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af34: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af38: r9 = _state
    //     0x54af38: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x54af3c: ldr             x9, [x9, #0x938]
    // 0x54af40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af40: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af48: b               #0x54abdc
    // 0x54af4c: r9 = deviceInfo
    //     0x54af4c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x54af50: ldr             x9, [x9, #0xa60]
    // 0x54af54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af54: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af58: r9 = mac
    //     0x54af58: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x54af5c: ldr             x9, [x9, #0xa78]
    // 0x54af60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af60: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af64: r9 = mac
    //     0x54af64: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x54af68: ldr             x9, [x9, #0xa78]
    // 0x54af6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af6c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af70: r9 = name
    //     0x54af70: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x54af74: ldr             x9, [x9, #0xad0]
    // 0x54af78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af78: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af7c: r9 = name
    //     0x54af7c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x54af80: ldr             x9, [x9, #0xad0]
    // 0x54af84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af84: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af88: r9 = bleDevice
    //     0x54af88: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x54af8c: ldr             x9, [x9, #0xac8]
    // 0x54af90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af90: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54af94: r9 = store
    //     0x54af94: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54af98: ldr             x9, [x9, #0xb40]
    // 0x54af9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54af9c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54afa0: r9 = store
    //     0x54afa0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54afa4: ldr             x9, [x9, #0xb40]
    // 0x54afa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54afa8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54afac: r9 = mac
    //     0x54afac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x54afb0: ldr             x9, [x9, #0xa78]
    // 0x54afb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54afb4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54afb8: r9 = deviceInfo
    //     0x54afb8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x54afbc: ldr             x9, [x9, #0xa60]
    // 0x54afc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54afc0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54c498, size: 0x84
    // 0x54c498: EnterFrame
    //     0x54c498: stp             fp, lr, [SP, #-0x10]!
    //     0x54c49c: mov             fp, SP
    // 0x54c4a0: AllocStack(0x8)
    //     0x54c4a0: sub             SP, SP, #8
    // 0x54c4a4: SetupParameters([dynamic _ /* r0 */])
    //     0x54c4a4: ldr             x0, [fp, #0x10]
    //     0x54c4a8: ldur            w1, [x0, #0x17]
    //     0x54c4ac: add             x1, x1, HEAP, lsl #32
    // 0x54c4b0: CheckStackOverflow
    //     0x54c4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c4b4: cmp             SP, x16
    //     0x54c4b8: b.ls            #0x54c508
    // 0x54c4bc: LoadField: r0 = r1->field_f
    //     0x54c4bc: ldur            w0, [x1, #0xf]
    // 0x54c4c0: DecompressPointer r0
    //     0x54c4c0: add             x0, x0, HEAP, lsl #32
    // 0x54c4c4: LoadField: r1 = r0->field_7
    //     0x54c4c4: ldur            w1, [x0, #7]
    // 0x54c4c8: DecompressPointer r1
    //     0x54c4c8: add             x1, x1, HEAP, lsl #32
    // 0x54c4cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c4d0: cmp             w1, w16
    // 0x54c4d4: b.eq            #0x54c510
    // 0x54c4d8: stur            x1, [fp, #-8]
    // 0x54c4dc: r0 = UpdateScanStateAction()
    //     0x54c4dc: bl              #0x548e10  ; AllocateUpdateScanStateActionStub -> UpdateScanStateAction (size=0xc)
    // 0x54c4e0: mov             x1, x0
    // 0x54c4e4: r0 = false
    //     0x54c4e4: add             x0, NULL, #0x30  ; false
    // 0x54c4e8: StoreField: r1->field_7 = r0
    //     0x54c4e8: stur            w0, [x1, #7]
    // 0x54c4ec: mov             x2, x1
    // 0x54c4f0: ldur            x1, [fp, #-8]
    // 0x54c4f4: r0 = dispatch()
    //     0x54c4f4: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x54c4f8: r0 = Null
    //     0x54c4f8: mov             x0, NULL
    // 0x54c4fc: LeaveFrame
    //     0x54c4fc: mov             SP, fp
    //     0x54c500: ldp             fp, lr, [SP], #0x10
    // 0x54c504: ret
    //     0x54c504: ret             
    // 0x54c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c508: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c50c: b               #0x54c4bc
    // 0x54c510: r9 = store
    //     0x54c510: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54c514: ldr             x9, [x9, #0xb40]
    // 0x54c518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c518: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x54c698, size: 0x254
    // 0x54c698: EnterFrame
    //     0x54c698: stp             fp, lr, [SP, #-0x10]!
    //     0x54c69c: mov             fp, SP
    // 0x54c6a0: AllocStack(0x18)
    //     0x54c6a0: sub             SP, SP, #0x18
    // 0x54c6a4: SetupParameters(BleUtil this /* r1 */)
    //     0x54c6a4: stur            NULL, [fp, #-8]
    //     0x54c6a8: movz            x0, #0
    //     0x54c6ac: add             x1, fp, w0, sxtw #2
    //     0x54c6b0: ldr             x1, [x1, #0x10]
    //     0x54c6b4: ldur            w2, [x1, #0x17]
    //     0x54c6b8: add             x2, x2, HEAP, lsl #32
    //     0x54c6bc: stur            x2, [fp, #-0x10]
    // 0x54c6c0: CheckStackOverflow
    //     0x54c6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c6c4: cmp             SP, x16
    //     0x54c6c8: b.ls            #0x54c8b4
    // 0x54c6cc: InitAsync() -> Future<bool>
    //     0x54c6cc: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x54c6d0: bl              #0x391738  ; InitAsyncStub
    // 0x54c6d4: r1 = Null
    //     0x54c6d4: mov             x1, NULL
    // 0x54c6d8: r2 = Instance_Duration
    //     0x54c6d8: ldr             x2, [PP, #0x2448]  ; [pp+0x2448] Obj!Duration@95b461
    // 0x54c6dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54c6dc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54c6e0: r0 = Future.delayed()
    //     0x54c6e0: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x54c6e4: mov             x1, x0
    // 0x54c6e8: stur            x1, [fp, #-0x18]
    // 0x54c6ec: r0 = Await()
    //     0x54c6ec: bl              #0x3914f4  ; AwaitStub
    // 0x54c6f0: ldur            x3, [fp, #-0x10]
    // 0x54c6f4: LoadField: r0 = r3->field_1b
    //     0x54c6f4: ldur            w0, [x3, #0x1b]
    // 0x54c6f8: DecompressPointer r0
    //     0x54c6f8: add             x0, x0, HEAP, lsl #32
    // 0x54c6fc: r1 = LoadInt32Instr(r0)
    //     0x54c6fc: sbfx            x1, x0, #1, #0x1f
    //     0x54c700: tbz             w0, #0, #0x54c708
    //     0x54c704: ldur            x1, [x0, #7]
    // 0x54c708: add             x2, x1, #1
    // 0x54c70c: r0 = BoxInt64Instr(r2)
    //     0x54c70c: sbfiz           x0, x2, #1, #0x1f
    //     0x54c710: cmp             x2, x0, asr #1
    //     0x54c714: b.eq            #0x54c720
    //     0x54c718: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54c71c: stur            x2, [x0, #7]
    // 0x54c720: StoreField: r3->field_1b = r0
    //     0x54c720: stur            w0, [x3, #0x1b]
    //     0x54c724: tbz             w0, #0, #0x54c740
    //     0x54c728: ldurb           w16, [x3, #-1]
    //     0x54c72c: ldurb           w17, [x0, #-1]
    //     0x54c730: and             x16, x17, x16, lsr #2
    //     0x54c734: tst             x16, HEAP, lsr #32
    //     0x54c738: b.eq            #0x54c740
    //     0x54c73c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54c740: LoadField: r0 = r3->field_f
    //     0x54c740: ldur            w0, [x3, #0xf]
    // 0x54c744: DecompressPointer r0
    //     0x54c744: add             x0, x0, HEAP, lsl #32
    // 0x54c748: LoadField: r1 = r0->field_7
    //     0x54c748: ldur            w1, [x0, #7]
    // 0x54c74c: DecompressPointer r1
    //     0x54c74c: add             x1, x1, HEAP, lsl #32
    // 0x54c750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c754: cmp             w1, w16
    // 0x54c758: b.eq            #0x54c8bc
    // 0x54c75c: LoadField: r0 = r1->field_13
    //     0x54c75c: ldur            w0, [x1, #0x13]
    // 0x54c760: DecompressPointer r0
    //     0x54c760: add             x0, x0, HEAP, lsl #32
    // 0x54c764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c768: cmp             w0, w16
    // 0x54c76c: b.eq            #0x54c8c8
    // 0x54c770: LoadField: r2 = r3->field_13
    //     0x54c770: ldur            w2, [x3, #0x13]
    // 0x54c774: DecompressPointer r2
    //     0x54c774: add             x2, x2, HEAP, lsl #32
    // 0x54c778: mov             x1, x0
    // 0x54c77c: r0 = findUpgradeDevice()
    //     0x54c77c: bl              #0x54c564  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findUpgradeDevice
    // 0x54c780: cmp             w0, NULL
    // 0x54c784: b.eq            #0x54c7b8
    // 0x54c788: ldur            x0, [fp, #-0x10]
    // 0x54c78c: LoadField: r1 = r0->field_f
    //     0x54c78c: ldur            w1, [x0, #0xf]
    // 0x54c790: DecompressPointer r1
    //     0x54c790: add             x1, x1, HEAP, lsl #32
    // 0x54c794: r0 = stopScan()
    //     0x54c794: bl              #0x54c51c  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::stopScan
    // 0x54c798: mov             x1, x0
    // 0x54c79c: stur            x1, [fp, #-0x18]
    // 0x54c7a0: r0 = Await()
    //     0x54c7a0: bl              #0x3914f4  ; AwaitStub
    // 0x54c7a4: ldur            x0, [fp, #-0x10]
    // 0x54c7a8: r3 = true
    //     0x54c7a8: add             x3, NULL, #0x20  ; true
    // 0x54c7ac: StoreField: r0->field_1f = r3
    //     0x54c7ac: stur            w3, [x0, #0x1f]
    // 0x54c7b0: r0 = false
    //     0x54c7b0: add             x0, NULL, #0x30  ; false
    // 0x54c7b4: r0 = ReturnAsyncNotFuture()
    //     0x54c7b4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54c7b8: ldur            x0, [fp, #-0x10]
    // 0x54c7bc: r3 = true
    //     0x54c7bc: add             x3, NULL, #0x20  ; true
    // 0x54c7c0: LoadField: r1 = r0->field_f
    //     0x54c7c0: ldur            w1, [x0, #0xf]
    // 0x54c7c4: DecompressPointer r1
    //     0x54c7c4: add             x1, x1, HEAP, lsl #32
    // 0x54c7c8: LoadField: r2 = r1->field_7
    //     0x54c7c8: ldur            w2, [x1, #7]
    // 0x54c7cc: DecompressPointer r2
    //     0x54c7cc: add             x2, x2, HEAP, lsl #32
    // 0x54c7d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c7d4: cmp             w2, w16
    // 0x54c7d8: b.eq            #0x54c8d4
    // 0x54c7dc: LoadField: r1 = r2->field_13
    //     0x54c7dc: ldur            w1, [x2, #0x13]
    // 0x54c7e0: DecompressPointer r1
    //     0x54c7e0: add             x1, x1, HEAP, lsl #32
    // 0x54c7e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c7e8: cmp             w1, w16
    // 0x54c7ec: b.eq            #0x54c8e0
    // 0x54c7f0: LoadField: r2 = r0->field_13
    //     0x54c7f0: ldur            w2, [x0, #0x13]
    // 0x54c7f4: DecompressPointer r2
    //     0x54c7f4: add             x2, x2, HEAP, lsl #32
    // 0x54c7f8: r0 = findDevice()
    //     0x54c7f8: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x54c7fc: mov             x3, x0
    // 0x54c800: ldur            x2, [fp, #-0x10]
    // 0x54c804: ArrayStore: r2[0] = r0  ; List_4
    //     0x54c804: stur            w0, [x2, #0x17]
    //     0x54c808: ldurb           w16, [x2, #-1]
    //     0x54c80c: ldurb           w17, [x0, #-1]
    //     0x54c810: and             x16, x17, x16, lsr #2
    //     0x54c814: tst             x16, HEAP, lsr #32
    //     0x54c818: b.eq            #0x54c820
    //     0x54c81c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x54c820: cmp             w3, NULL
    // 0x54c824: b.ne            #0x54c884
    // 0x54c828: LoadField: r0 = r2->field_1b
    //     0x54c828: ldur            w0, [x2, #0x1b]
    // 0x54c82c: DecompressPointer r0
    //     0x54c82c: add             x0, x0, HEAP, lsl #32
    // 0x54c830: r1 = LoadInt32Instr(r0)
    //     0x54c830: sbfx            x1, x0, #1, #0x1f
    //     0x54c834: tbz             w0, #0, #0x54c83c
    //     0x54c838: ldur            x1, [x0, #7]
    // 0x54c83c: add             x4, x1, #1
    // 0x54c840: r0 = BoxInt64Instr(r4)
    //     0x54c840: sbfiz           x0, x4, #1, #0x1f
    //     0x54c844: cmp             x4, x0, asr #1
    //     0x54c848: b.eq            #0x54c854
    //     0x54c84c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54c850: stur            x4, [x0, #7]
    // 0x54c854: StoreField: r2->field_1b = r0
    //     0x54c854: stur            w0, [x2, #0x1b]
    //     0x54c858: tbz             w0, #0, #0x54c874
    //     0x54c85c: ldurb           w16, [x2, #-1]
    //     0x54c860: ldurb           w17, [x0, #-1]
    //     0x54c864: and             x16, x17, x16, lsr #2
    //     0x54c868: tst             x16, HEAP, lsr #32
    //     0x54c86c: b.eq            #0x54c874
    //     0x54c870: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x54c874: cmp             x4, #0xf
    // 0x54c878: b.le            #0x54c884
    // 0x54c87c: r0 = false
    //     0x54c87c: add             x0, NULL, #0x30  ; false
    // 0x54c880: r0 = ReturnAsyncNotFuture()
    //     0x54c880: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54c884: cmp             w3, NULL
    // 0x54c888: b.eq            #0x54c8ac
    // 0x54c88c: LoadField: r1 = r2->field_f
    //     0x54c88c: ldur            w1, [x2, #0xf]
    // 0x54c890: DecompressPointer r1
    //     0x54c890: add             x1, x1, HEAP, lsl #32
    // 0x54c894: r0 = stopScan()
    //     0x54c894: bl              #0x54c51c  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::stopScan
    // 0x54c898: mov             x1, x0
    // 0x54c89c: stur            x1, [fp, #-0x18]
    // 0x54c8a0: r0 = Await()
    //     0x54c8a0: bl              #0x3914f4  ; AwaitStub
    // 0x54c8a4: r0 = false
    //     0x54c8a4: add             x0, NULL, #0x30  ; false
    // 0x54c8a8: r0 = ReturnAsyncNotFuture()
    //     0x54c8a8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54c8ac: r0 = true
    //     0x54c8ac: add             x0, NULL, #0x20  ; true
    // 0x54c8b0: r0 = ReturnAsyncNotFuture()
    //     0x54c8b0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x54c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c8b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c8b8: b               #0x54c6cc
    // 0x54c8bc: r9 = store
    //     0x54c8bc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54c8c0: ldr             x9, [x9, #0xb40]
    // 0x54c8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c8c4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54c8c8: r9 = _state
    //     0x54c8c8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x54c8cc: ldr             x9, [x9, #0x938]
    // 0x54c8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c8d0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54c8d4: r9 = store
    //     0x54c8d4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54c8d8: ldr             x9, [x9, #0xb40]
    // 0x54c8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c8dc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54c8e0: r9 = _state
    //     0x54c8e0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x54c8e4: ldr             x9, [x9, #0x938]
    // 0x54c8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c8e8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setUpgradeConnect(/* No info */) async {
    // ** addr: 0x5667a0, size: 0x55c
    // 0x5667a0: EnterFrame
    //     0x5667a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5667a4: mov             fp, SP
    // 0x5667a8: AllocStack(0xa0)
    //     0x5667a8: sub             SP, SP, #0xa0
    // 0x5667ac: SetupParameters(BleUtil this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x5667ac: stur            NULL, [fp, #-8]
    //     0x5667b0: stur            x1, [fp, #-0x70]
    //     0x5667b4: mov             x16, x2
    //     0x5667b8: mov             x2, x1
    //     0x5667bc: mov             x1, x16
    //     0x5667c0: stur            x1, [fp, #-0x78]
    // 0x5667c4: CheckStackOverflow
    //     0x5667c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5667c8: cmp             SP, x16
    //     0x5667cc: b.ls            #0x566c28
    // 0x5667d0: InitAsync() -> Future<UpgradeDevice?>
    //     0x5667d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a68] TypeArguments: <UpgradeDevice?>
    //     0x5667d4: ldr             x0, [x0, #0xa68]
    //     0x5667d8: bl              #0x391738  ; InitAsyncStub
    // 0x5667dc: ldur            x3, [fp, #-0x70]
    // 0x5667e0: LoadField: r0 = r3->field_13
    //     0x5667e0: ldur            w0, [x3, #0x13]
    // 0x5667e4: DecompressPointer r0
    //     0x5667e4: add             x0, x0, HEAP, lsl #32
    // 0x5667e8: tbnz            w0, #4, #0x5667f4
    // 0x5667ec: r0 = Null
    //     0x5667ec: mov             x0, NULL
    // 0x5667f0: r0 = ReturnAsyncNotFuture()
    //     0x5667f0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5667f4: r0 = true
    //     0x5667f4: add             x0, NULL, #0x20  ; true
    // 0x5667f8: StoreField: r3->field_1b = r0
    //     0x5667f8: stur            w0, [x3, #0x1b]
    // 0x5667fc: ldur            x0, [fp, #-0x78]
    // 0x566800: StoreField: r3->field_23 = r0
    //     0x566800: stur            w0, [x3, #0x23]
    //     0x566804: ldurb           w16, [x3, #-1]
    //     0x566808: ldurb           w17, [x0, #-1]
    //     0x56680c: and             x16, x17, x16, lsr #2
    //     0x566810: tst             x16, HEAP, lsr #32
    //     0x566814: b.eq            #0x56681c
    //     0x566818: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x56681c: r1 = Null
    //     0x56681c: mov             x1, NULL
    // 0x566820: r2 = Instance_Duration
    //     0x566820: ldr             x2, [PP, #0x73c8]  ; [pp+0x73c8] Obj!Duration@95b511
    // 0x566824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x566824: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x566828: r0 = Future.delayed()
    //     0x566828: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x56682c: mov             x1, x0
    // 0x566830: stur            x1, [fp, #-0x80]
    // 0x566834: r0 = Await()
    //     0x566834: bl              #0x3914f4  ; AwaitStub
    // 0x566838: ldur            x0, [fp, #-0x70]
    // 0x56683c: LoadField: r1 = r0->field_7
    //     0x56683c: ldur            w1, [x0, #7]
    // 0x566840: DecompressPointer r1
    //     0x566840: add             x1, x1, HEAP, lsl #32
    // 0x566844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566848: cmp             w1, w16
    // 0x56684c: b.eq            #0x566c30
    // 0x566850: LoadField: r2 = r1->field_13
    //     0x566850: ldur            w2, [x1, #0x13]
    // 0x566854: DecompressPointer r2
    //     0x566854: add             x2, x2, HEAP, lsl #32
    // 0x566858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56685c: cmp             w2, w16
    // 0x566860: b.eq            #0x566c3c
    // 0x566864: mov             x1, x2
    // 0x566868: ldur            x2, [fp, #-0x78]
    // 0x56686c: r0 = findUpgradeDevice()
    //     0x56686c: bl              #0x54c564  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findUpgradeDevice
    // 0x566870: stur            x0, [fp, #-0x80]
    // 0x566874: cmp             w0, NULL
    // 0x566878: b.eq            #0x566958
    // 0x56687c: ldur            x2, [fp, #-0x70]
    // 0x566880: LoadField: r1 = r2->field_7
    //     0x566880: ldur            w1, [x2, #7]
    // 0x566884: DecompressPointer r1
    //     0x566884: add             x1, x1, HEAP, lsl #32
    // 0x566888: LoadField: r3 = r1->field_13
    //     0x566888: ldur            w3, [x1, #0x13]
    // 0x56688c: DecompressPointer r3
    //     0x56688c: add             x3, x3, HEAP, lsl #32
    // 0x566890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566894: cmp             w3, w16
    // 0x566898: b.eq            #0x566c48
    // 0x56689c: mov             x1, x3
    // 0x5668a0: r0 = currentUpgradeDevice()
    //     0x5668a0: bl              #0x567010  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::currentUpgradeDevice
    // 0x5668a4: cmp             w0, NULL
    // 0x5668a8: b.eq            #0x5668d8
    // 0x5668ac: ldur            x0, [fp, #-0x70]
    // 0x5668b0: LoadField: r1 = r0->field_7
    //     0x5668b0: ldur            w1, [x0, #7]
    // 0x5668b4: DecompressPointer r1
    //     0x5668b4: add             x1, x1, HEAP, lsl #32
    // 0x5668b8: LoadField: r2 = r1->field_13
    //     0x5668b8: ldur            w2, [x1, #0x13]
    // 0x5668bc: DecompressPointer r2
    //     0x5668bc: add             x2, x2, HEAP, lsl #32
    // 0x5668c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5668c4: cmp             w2, w16
    // 0x5668c8: b.eq            #0x566c54
    // 0x5668cc: mov             x1, x2
    // 0x5668d0: r0 = currentUpgradeDevice()
    //     0x5668d0: bl              #0x567010  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::currentUpgradeDevice
    // 0x5668d4: r0 = ReturnAsyncNotFuture()
    //     0x5668d4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5668d8: ldur            x0, [fp, #-0x70]
    // 0x5668dc: mov             x1, x0
    // 0x5668e0: ldur            x2, [fp, #-0x80]
    // 0x5668e4: r0 = connectUpgradeDevice()
    //     0x5668e4: bl              #0x566cfc  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connectUpgradeDevice
    // 0x5668e8: mov             x1, x0
    // 0x5668ec: stur            x1, [fp, #-0x88]
    // 0x5668f0: r0 = Await()
    //     0x5668f0: bl              #0x3914f4  ; AwaitStub
    // 0x5668f4: ldur            x0, [fp, #-0x70]
    // 0x5668f8: LoadField: r1 = r0->field_7
    //     0x5668f8: ldur            w1, [x0, #7]
    // 0x5668fc: DecompressPointer r1
    //     0x5668fc: add             x1, x1, HEAP, lsl #32
    // 0x566900: LoadField: r2 = r1->field_13
    //     0x566900: ldur            w2, [x1, #0x13]
    // 0x566904: DecompressPointer r2
    //     0x566904: add             x2, x2, HEAP, lsl #32
    // 0x566908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56690c: cmp             w2, w16
    // 0x566910: b.eq            #0x566c60
    // 0x566914: mov             x1, x2
    // 0x566918: r0 = currentUpgradeDevice()
    //     0x566918: bl              #0x567010  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::currentUpgradeDevice
    // 0x56691c: cmp             w0, NULL
    // 0x566920: b.eq            #0x566970
    // 0x566924: ldur            x0, [fp, #-0x70]
    // 0x566928: LoadField: r1 = r0->field_7
    //     0x566928: ldur            w1, [x0, #7]
    // 0x56692c: DecompressPointer r1
    //     0x56692c: add             x1, x1, HEAP, lsl #32
    // 0x566930: LoadField: r2 = r1->field_13
    //     0x566930: ldur            w2, [x1, #0x13]
    // 0x566934: DecompressPointer r2
    //     0x566934: add             x2, x2, HEAP, lsl #32
    // 0x566938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56693c: cmp             w2, w16
    // 0x566940: b.eq            #0x566c6c
    // 0x566944: mov             x1, x2
    // 0x566948: r0 = currentUpgradeDevice()
    //     0x566948: bl              #0x567010  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::currentUpgradeDevice
    // 0x56694c: r0 = ReturnAsyncNotFuture()
    //     0x56694c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x566950: sub             SP, fp, #0xa0
    // 0x566954: b               #0x566970
    // 0x566958: r16 = 20
    //     0x566958: movz            x16, #0x14
    // 0x56695c: str             x16, [SP]
    // 0x566960: ldur            x1, [fp, #-0x70]
    // 0x566964: r4 = const [0, 0x2, 0x1, 0x1, timeout, 0x1, null]
    //     0x566964: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a70] List(7) [0, 0x2, 0x1, 0x1, "timeout", 0x1, Null]
    //     0x566968: ldr             x4, [x4, #0xa70]
    // 0x56696c: r0 = startScan()
    //     0x56696c: bl              #0x548bac  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan
    // 0x566970: ldur            x0, [fp, #-0x70]
    // 0x566974: r3 = 0
    //     0x566974: movz            x3, #0
    // 0x566978: stur            x3, [fp, #-0x90]
    // 0x56697c: CheckStackOverflow
    //     0x56697c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566980: cmp             SP, x16
    //     0x566984: b.ls            #0x566c78
    // 0x566988: cmp             x3, #5
    // 0x56698c: b.ge            #0x566c1c
    // 0x566990: r1 = Null
    //     0x566990: mov             x1, NULL
    // 0x566994: r2 = Instance_Duration
    //     0x566994: add             x2, PP, #0x10, lsl #12  ; [pp+0x10eb8] Obj!Duration@95b4b1
    //     0x566998: ldr             x2, [x2, #0xeb8]
    // 0x56699c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56699c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5669a0: r0 = Future.delayed()
    //     0x5669a0: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x5669a4: mov             x1, x0
    // 0x5669a8: stur            x1, [fp, #-0x80]
    // 0x5669ac: r0 = Await()
    //     0x5669ac: bl              #0x3914f4  ; AwaitStub
    // 0x5669b0: ldur            x2, [fp, #-0x70]
    // 0x5669b4: LoadField: r0 = r2->field_7
    //     0x5669b4: ldur            w0, [x2, #7]
    // 0x5669b8: DecompressPointer r0
    //     0x5669b8: add             x0, x0, HEAP, lsl #32
    // 0x5669bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5669c0: cmp             w0, w16
    // 0x5669c4: b.eq            #0x566c80
    // 0x5669c8: LoadField: r1 = r0->field_13
    //     0x5669c8: ldur            w1, [x0, #0x13]
    // 0x5669cc: DecompressPointer r1
    //     0x5669cc: add             x1, x1, HEAP, lsl #32
    // 0x5669d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5669d4: cmp             w1, w16
    // 0x5669d8: b.eq            #0x566c8c
    // 0x5669dc: LoadField: r0 = r1->field_37
    //     0x5669dc: ldur            w0, [x1, #0x37]
    // 0x5669e0: DecompressPointer r0
    //     0x5669e0: add             x0, x0, HEAP, lsl #32
    // 0x5669e4: r1 = LoadClassIdInstr(r0)
    //     0x5669e4: ldur            x1, [x0, #-1]
    //     0x5669e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5669ec: mov             x16, x0
    // 0x5669f0: mov             x0, x1
    // 0x5669f4: mov             x1, x16
    // 0x5669f8: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x5669f8: movz            x17, #0x8c9a
    //     0x5669fc: add             lr, x0, x17
    //     0x566a00: ldr             lr, [x21, lr, lsl #3]
    //     0x566a04: blr             lr
    // 0x566a08: mov             x2, x0
    // 0x566a0c: stur            x2, [fp, #-0x80]
    // 0x566a10: CheckStackOverflow
    //     0x566a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566a14: cmp             SP, x16
    //     0x566a18: b.ls            #0x566c98
    // 0x566a1c: r0 = LoadClassIdInstr(r2)
    //     0x566a1c: ldur            x0, [x2, #-1]
    //     0x566a20: ubfx            x0, x0, #0xc, #0x14
    // 0x566a24: mov             x1, x2
    // 0x566a28: r0 = GDT[cid_x0 + 0x41f]()
    //     0x566a28: add             lr, x0, #0x41f
    //     0x566a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x566a30: blr             lr
    // 0x566a34: tbnz            w0, #4, #0x566ab4
    // 0x566a38: ldur            x2, [fp, #-0x80]
    // 0x566a3c: r0 = LoadClassIdInstr(r2)
    //     0x566a3c: ldur            x0, [x2, #-1]
    //     0x566a40: ubfx            x0, x0, #0xc, #0x14
    // 0x566a44: mov             x1, x2
    // 0x566a48: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x566a48: add             lr, x0, #0x4ec
    //     0x566a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x566a50: blr             lr
    // 0x566a54: mov             x1, x0
    // 0x566a58: stur            x1, [fp, #-0x88]
    // 0x566a5c: LoadField: r0 = r1->field_b
    //     0x566a5c: ldur            w0, [x1, #0xb]
    // 0x566a60: DecompressPointer r0
    //     0x566a60: add             x0, x0, HEAP, lsl #32
    // 0x566a64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566a68: cmp             w0, w16
    // 0x566a6c: b.eq            #0x566ca0
    // 0x566a70: LoadField: r2 = r0->field_7
    //     0x566a70: ldur            w2, [x0, #7]
    // 0x566a74: DecompressPointer r2
    //     0x566a74: add             x2, x2, HEAP, lsl #32
    // 0x566a78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566a7c: cmp             w2, w16
    // 0x566a80: b.eq            #0x566cac
    // 0x566a84: r0 = LoadClassIdInstr(r2)
    //     0x566a84: ldur            x0, [x2, #-1]
    //     0x566a88: ubfx            x0, x0, #0xc, #0x14
    // 0x566a8c: ldur            x16, [fp, #-0x78]
    // 0x566a90: stp             x16, x2, [SP]
    // 0x566a94: mov             lr, x0
    // 0x566a98: ldr             lr, [x21, lr, lsl #3]
    // 0x566a9c: blr             lr
    // 0x566aa0: tbz             w0, #4, #0x566aac
    // 0x566aa4: ldur            x2, [fp, #-0x80]
    // 0x566aa8: b               #0x566a10
    // 0x566aac: ldur            x0, [fp, #-0x88]
    // 0x566ab0: b               #0x566ab8
    // 0x566ab4: r0 = Null
    //     0x566ab4: mov             x0, NULL
    // 0x566ab8: stur            x0, [fp, #-0x80]
    // 0x566abc: cmp             w0, NULL
    // 0x566ac0: b.eq            #0x566ae4
    // 0x566ac4: ldur            x1, [fp, #-0x70]
    // 0x566ac8: mov             x2, x0
    // 0x566acc: r0 = connectUpgradeDevice()
    //     0x566acc: bl              #0x566cfc  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connectUpgradeDevice
    // 0x566ad0: mov             x1, x0
    // 0x566ad4: stur            x1, [fp, #-0x88]
    // 0x566ad8: r0 = Await()
    //     0x566ad8: bl              #0x3914f4  ; AwaitStub
    // 0x566adc: b               #0x566ae4
    // 0x566ae0: sub             SP, fp, #0xa0
    // 0x566ae4: ldur            x2, [fp, #-0x70]
    // 0x566ae8: LoadField: r0 = r2->field_7
    //     0x566ae8: ldur            w0, [x2, #7]
    // 0x566aec: DecompressPointer r0
    //     0x566aec: add             x0, x0, HEAP, lsl #32
    // 0x566af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566af4: cmp             w0, w16
    // 0x566af8: b.eq            #0x566cb8
    // 0x566afc: LoadField: r1 = r0->field_13
    //     0x566afc: ldur            w1, [x0, #0x13]
    // 0x566b00: DecompressPointer r1
    //     0x566b00: add             x1, x1, HEAP, lsl #32
    // 0x566b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566b08: cmp             w1, w16
    // 0x566b0c: b.eq            #0x566cc4
    // 0x566b10: LoadField: r0 = r1->field_37
    //     0x566b10: ldur            w0, [x1, #0x37]
    // 0x566b14: DecompressPointer r0
    //     0x566b14: add             x0, x0, HEAP, lsl #32
    // 0x566b18: r1 = LoadClassIdInstr(r0)
    //     0x566b18: ldur            x1, [x0, #-1]
    //     0x566b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x566b20: mov             x16, x0
    // 0x566b24: mov             x0, x1
    // 0x566b28: mov             x1, x16
    // 0x566b2c: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x566b2c: movz            x17, #0x8c9a
    //     0x566b30: add             lr, x0, x17
    //     0x566b34: ldr             lr, [x21, lr, lsl #3]
    //     0x566b38: blr             lr
    // 0x566b3c: mov             x2, x0
    // 0x566b40: stur            x2, [fp, #-0x80]
    // 0x566b44: ldur            x3, [fp, #-0x70]
    // 0x566b48: CheckStackOverflow
    //     0x566b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566b4c: cmp             SP, x16
    //     0x566b50: b.ls            #0x566cd0
    // 0x566b54: r0 = LoadClassIdInstr(r2)
    //     0x566b54: ldur            x0, [x2, #-1]
    //     0x566b58: ubfx            x0, x0, #0xc, #0x14
    // 0x566b5c: mov             x1, x2
    // 0x566b60: r0 = GDT[cid_x0 + 0x41f]()
    //     0x566b60: add             lr, x0, #0x41f
    //     0x566b64: ldr             lr, [x21, lr, lsl #3]
    //     0x566b68: blr             lr
    // 0x566b6c: tbnz            w0, #4, #0x566c0c
    // 0x566b70: ldur            x2, [fp, #-0x80]
    // 0x566b74: r0 = LoadClassIdInstr(r2)
    //     0x566b74: ldur            x0, [x2, #-1]
    //     0x566b78: ubfx            x0, x0, #0xc, #0x14
    // 0x566b7c: mov             x1, x2
    // 0x566b80: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x566b80: add             lr, x0, #0x4ec
    //     0x566b84: ldr             lr, [x21, lr, lsl #3]
    //     0x566b88: blr             lr
    // 0x566b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566b8c: ldur            w1, [x0, #0x17]
    // 0x566b90: DecompressPointer r1
    //     0x566b90: add             x1, x1, HEAP, lsl #32
    // 0x566b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566b98: cmp             w1, w16
    // 0x566b9c: b.eq            #0x566cd8
    // 0x566ba0: r16 = Instance_BluetoothConnectionState
    //     0x566ba0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x566ba4: ldr             x16, [x16, #0xa70]
    // 0x566ba8: cmp             w1, w16
    // 0x566bac: b.ne            #0x566bfc
    // 0x566bb0: LoadField: r1 = r0->field_43
    //     0x566bb0: ldur            w1, [x0, #0x43]
    // 0x566bb4: DecompressPointer r1
    //     0x566bb4: add             x1, x1, HEAP, lsl #32
    // 0x566bb8: tbz             w1, #4, #0x566bc4
    // 0x566bbc: ldur            x0, [fp, #-0x70]
    // 0x566bc0: b               #0x566c00
    // 0x566bc4: ldur            x0, [fp, #-0x70]
    // 0x566bc8: LoadField: r1 = r0->field_7
    //     0x566bc8: ldur            w1, [x0, #7]
    // 0x566bcc: DecompressPointer r1
    //     0x566bcc: add             x1, x1, HEAP, lsl #32
    // 0x566bd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566bd4: cmp             w1, w16
    // 0x566bd8: b.eq            #0x566ce4
    // 0x566bdc: LoadField: r0 = r1->field_13
    //     0x566bdc: ldur            w0, [x1, #0x13]
    // 0x566be0: DecompressPointer r0
    //     0x566be0: add             x0, x0, HEAP, lsl #32
    // 0x566be4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566be8: cmp             w0, w16
    // 0x566bec: b.eq            #0x566cf0
    // 0x566bf0: mov             x1, x0
    // 0x566bf4: r0 = currentUpgradeDevice()
    //     0x566bf4: bl              #0x567010  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::currentUpgradeDevice
    // 0x566bf8: r0 = ReturnAsyncNotFuture()
    //     0x566bf8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x566bfc: ldur            x0, [fp, #-0x70]
    // 0x566c00: mov             x3, x0
    // 0x566c04: ldur            x2, [fp, #-0x80]
    // 0x566c08: b               #0x566b48
    // 0x566c0c: ldur            x0, [fp, #-0x70]
    // 0x566c10: ldur            x1, [fp, #-0x90]
    // 0x566c14: add             x3, x1, #1
    // 0x566c18: b               #0x566978
    // 0x566c1c: StoreField: r0->field_23 = rNULL
    //     0x566c1c: stur            NULL, [x0, #0x23]
    // 0x566c20: r0 = Null
    //     0x566c20: mov             x0, NULL
    // 0x566c24: r0 = ReturnAsyncNotFuture()
    //     0x566c24: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x566c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c2c: b               #0x5667d0
    // 0x566c30: r9 = store
    //     0x566c30: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x566c34: ldr             x9, [x9, #0xb40]
    // 0x566c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c38: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c3c: r9 = _state
    //     0x566c3c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566c40: ldr             x9, [x9, #0x938]
    // 0x566c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c44: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c48: r9 = _state
    //     0x566c48: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566c4c: ldr             x9, [x9, #0x938]
    // 0x566c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c50: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c54: r9 = _state
    //     0x566c54: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566c58: ldr             x9, [x9, #0x938]
    // 0x566c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c5c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c60: r9 = _state
    //     0x566c60: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566c64: ldr             x9, [x9, #0x938]
    // 0x566c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c68: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c6c: r9 = _state
    //     0x566c6c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566c70: ldr             x9, [x9, #0x938]
    // 0x566c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c74: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c7c: b               #0x566988
    // 0x566c80: r9 = store
    //     0x566c80: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x566c84: ldr             x9, [x9, #0xb40]
    // 0x566c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c88: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c8c: r9 = _state
    //     0x566c8c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566c90: ldr             x9, [x9, #0x938]
    // 0x566c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566c94: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c9c: b               #0x566a1c
    // 0x566ca0: r9 = deviceInfo
    //     0x566ca0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x566ca4: ldr             x9, [x9, #0xa60]
    // 0x566ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566ca8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566cac: r9 = mac
    //     0x566cac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x566cb0: ldr             x9, [x9, #0xa78]
    // 0x566cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566cb4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566cb8: r9 = store
    //     0x566cb8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x566cbc: ldr             x9, [x9, #0xb40]
    // 0x566cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566cc0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566cc4: r9 = _state
    //     0x566cc4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566cc8: ldr             x9, [x9, #0x938]
    // 0x566ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566ccc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566cd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566cd4: b               #0x566b54
    // 0x566cd8: r9 = state
    //     0x566cd8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x566cdc: ldr             x9, [x9, #0xa58]
    // 0x566ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566ce0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566ce4: r9 = store
    //     0x566ce4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x566ce8: ldr             x9, [x9, #0xb40]
    // 0x566cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566cec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566cf0: r9 = _state
    //     0x566cf0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566cf4: ldr             x9, [x9, #0x938]
    // 0x566cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566cf8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ connectUpgradeDevice(/* No info */) async {
    // ** addr: 0x566cfc, size: 0x2e8
    // 0x566cfc: EnterFrame
    //     0x566cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x566d00: mov             fp, SP
    // 0x566d04: AllocStack(0xa8)
    //     0x566d04: sub             SP, SP, #0xa8
    // 0x566d08: SetupParameters(BleUtil this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x566d08: stur            NULL, [fp, #-8]
    //     0x566d0c: stur            x1, [fp, #-0x78]
    //     0x566d10: stur            x2, [fp, #-0x80]
    // 0x566d14: CheckStackOverflow
    //     0x566d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566d18: cmp             SP, x16
    //     0x566d1c: b.ls            #0x566f8c
    // 0x566d20: InitAsync() -> Future<void?>
    //     0x566d20: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x566d24: bl              #0x391738  ; InitAsyncStub
    // 0x566d28: ldur            x1, [fp, #-0x78]
    // 0x566d2c: LoadField: r0 = r1->field_13
    //     0x566d2c: ldur            w0, [x1, #0x13]
    // 0x566d30: DecompressPointer r0
    //     0x566d30: add             x0, x0, HEAP, lsl #32
    // 0x566d34: tbz             w0, #4, #0x566d98
    // 0x566d38: LoadField: r0 = r1->field_1b
    //     0x566d38: ldur            w0, [x1, #0x1b]
    // 0x566d3c: DecompressPointer r0
    //     0x566d3c: add             x0, x0, HEAP, lsl #32
    // 0x566d40: tbnz            w0, #4, #0x566d98
    // 0x566d44: ldur            x2, [fp, #-0x80]
    // 0x566d48: LoadField: r0 = r2->field_b
    //     0x566d48: ldur            w0, [x2, #0xb]
    // 0x566d4c: DecompressPointer r0
    //     0x566d4c: add             x0, x0, HEAP, lsl #32
    // 0x566d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566d54: cmp             w0, w16
    // 0x566d58: b.eq            #0x566f94
    // 0x566d5c: LoadField: r3 = r0->field_7
    //     0x566d5c: ldur            w3, [x0, #7]
    // 0x566d60: DecompressPointer r3
    //     0x566d60: add             x3, x3, HEAP, lsl #32
    // 0x566d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566d68: cmp             w3, w16
    // 0x566d6c: b.eq            #0x566fa0
    // 0x566d70: LoadField: r0 = r1->field_23
    //     0x566d70: ldur            w0, [x1, #0x23]
    // 0x566d74: DecompressPointer r0
    //     0x566d74: add             x0, x0, HEAP, lsl #32
    // 0x566d78: r4 = LoadClassIdInstr(r3)
    //     0x566d78: ldur            x4, [x3, #-1]
    //     0x566d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x566d80: stp             x0, x3, [SP]
    // 0x566d84: mov             x0, x4
    // 0x566d88: mov             lr, x0
    // 0x566d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x566d90: blr             lr
    // 0x566d94: tbz             w0, #4, #0x566da0
    // 0x566d98: r0 = Null
    //     0x566d98: mov             x0, NULL
    // 0x566d9c: r0 = ReturnAsyncNotFuture()
    //     0x566d9c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x566da0: ldur            x2, [fp, #-0x78]
    // 0x566da4: LoadField: r0 = r2->field_7
    //     0x566da4: ldur            w0, [x2, #7]
    // 0x566da8: DecompressPointer r0
    //     0x566da8: add             x0, x0, HEAP, lsl #32
    // 0x566dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566db0: cmp             w0, w16
    // 0x566db4: b.eq            #0x566fac
    // 0x566db8: LoadField: r1 = r0->field_13
    //     0x566db8: ldur            w1, [x0, #0x13]
    // 0x566dbc: DecompressPointer r1
    //     0x566dbc: add             x1, x1, HEAP, lsl #32
    // 0x566dc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566dc4: cmp             w1, w16
    // 0x566dc8: b.eq            #0x566fb8
    // 0x566dcc: LoadField: r0 = r1->field_37
    //     0x566dcc: ldur            w0, [x1, #0x37]
    // 0x566dd0: DecompressPointer r0
    //     0x566dd0: add             x0, x0, HEAP, lsl #32
    // 0x566dd4: r1 = LoadClassIdInstr(r0)
    //     0x566dd4: ldur            x1, [x0, #-1]
    //     0x566dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x566ddc: mov             x16, x0
    // 0x566de0: mov             x0, x1
    // 0x566de4: mov             x1, x16
    // 0x566de8: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x566de8: movz            x17, #0x8c9a
    //     0x566dec: add             lr, x0, x17
    //     0x566df0: ldr             lr, [x21, lr, lsl #3]
    //     0x566df4: blr             lr
    // 0x566df8: mov             x2, x0
    // 0x566dfc: stur            x2, [fp, #-0x88]
    // 0x566e00: CheckStackOverflow
    //     0x566e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566e04: cmp             SP, x16
    //     0x566e08: b.ls            #0x566fc4
    // 0x566e0c: r0 = LoadClassIdInstr(r2)
    //     0x566e0c: ldur            x0, [x2, #-1]
    //     0x566e10: ubfx            x0, x0, #0xc, #0x14
    // 0x566e14: mov             x1, x2
    // 0x566e18: r0 = GDT[cid_x0 + 0x41f]()
    //     0x566e18: add             lr, x0, #0x41f
    //     0x566e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x566e20: blr             lr
    // 0x566e24: tbnz            w0, #4, #0x566e78
    // 0x566e28: ldur            x2, [fp, #-0x88]
    // 0x566e2c: r0 = LoadClassIdInstr(r2)
    //     0x566e2c: ldur            x0, [x2, #-1]
    //     0x566e30: ubfx            x0, x0, #0xc, #0x14
    // 0x566e34: mov             x1, x2
    // 0x566e38: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x566e38: add             lr, x0, #0x4ec
    //     0x566e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x566e40: blr             lr
    // 0x566e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566e44: ldur            w1, [x0, #0x17]
    // 0x566e48: DecompressPointer r1
    //     0x566e48: add             x1, x1, HEAP, lsl #32
    // 0x566e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566e50: cmp             w1, w16
    // 0x566e54: b.eq            #0x566fcc
    // 0x566e58: r16 = Instance_BluetoothConnectionState
    //     0x566e58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x566e5c: ldr             x16, [x16, #0xa50]
    // 0x566e60: cmp             w1, w16
    // 0x566e64: b.ne            #0x566e70
    // 0x566e68: ldur            x2, [fp, #-0x88]
    // 0x566e6c: b               #0x566e00
    // 0x566e70: r0 = Null
    //     0x566e70: mov             x0, NULL
    // 0x566e74: r0 = ReturnAsyncNotFuture()
    //     0x566e74: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x566e78: ldur            x0, [fp, #-0x78]
    // 0x566e7c: ldur            x3, [fp, #-0x80]
    // 0x566e80: r1 = true
    //     0x566e80: add             x1, NULL, #0x20  ; true
    // 0x566e84: StoreField: r0->field_13 = r1
    //     0x566e84: stur            w1, [x0, #0x13]
    // 0x566e88: mov             x1, x0
    // 0x566e8c: mov             x2, x3
    // 0x566e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x566e90: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x566e94: r0 = connect()
    //     0x566e94: bl              #0x3d7e40  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connect
    // 0x566e98: mov             x1, x0
    // 0x566e9c: stur            x1, [fp, #-0x88]
    // 0x566ea0: r0 = Await()
    //     0x566ea0: bl              #0x3914f4  ; AwaitStub
    // 0x566ea4: ldur            x2, [fp, #-0x80]
    // 0x566ea8: r0 = Instance_UpgradeState
    //     0x566ea8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!UpgradeState@955591
    //     0x566eac: ldr             x0, [x0, #0xdc0]
    // 0x566eb0: StoreField: r2->field_53 = r0
    //     0x566eb0: stur            w0, [x2, #0x53]
    // 0x566eb4: ldur            x0, [fp, #-0x78]
    // 0x566eb8: LoadField: r1 = r0->field_7
    //     0x566eb8: ldur            w1, [x0, #7]
    // 0x566ebc: DecompressPointer r1
    //     0x566ebc: add             x1, x1, HEAP, lsl #32
    // 0x566ec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566ec4: cmp             w1, w16
    // 0x566ec8: b.eq            #0x566fd8
    // 0x566ecc: stur            x1, [fp, #-0x88]
    // 0x566ed0: r0 = UpdateUpgradeDeviceAction()
    //     0x566ed0: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x566ed4: ldur            x1, [fp, #-0x88]
    // 0x566ed8: mov             x2, x0
    // 0x566edc: r0 = dispatch()
    //     0x566edc: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x566ee0: b               #0x566f60
    // 0x566ee4: sub             SP, fp, #0xa8
    // 0x566ee8: mov             x2, x0
    // 0x566eec: stur            x0, [fp, #-0x88]
    // 0x566ef0: stur            x1, [fp, #-0x90]
    // 0x566ef4: r0 = 60
    //     0x566ef4: movz            x0, #0x3c
    // 0x566ef8: branchIfSmi(r2, 0x566f04)
    //     0x566ef8: tbz             w2, #0, #0x566f04
    // 0x566efc: r0 = LoadClassIdInstr(r2)
    //     0x566efc: ldur            x0, [x2, #-1]
    //     0x566f00: ubfx            x0, x0, #0xc, #0x14
    // 0x566f04: str             x2, [SP]
    // 0x566f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x566f08: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x566f0c: r0 = GDT[cid_x0 + 0x7427]()
    //     0x566f0c: movz            x17, #0x7427
    //     0x566f10: add             lr, x0, x17
    //     0x566f14: ldr             lr, [x21, lr, lsl #3]
    //     0x566f18: blr             lr
    // 0x566f1c: mov             x1, x0
    // 0x566f20: r0 = print()
    //     0x566f20: bl              #0x3991e0  ; [dart:core] ::print
    // 0x566f24: r0 = LoadStaticField(0x106c)
    //     0x566f24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566f28: ldr             x0, [x0, #0x20d8]
    // 0x566f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566f30: cmp             w0, w16
    // 0x566f34: b.ne            #0x566f44
    // 0x566f38: r2 = instance
    //     0x566f38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x566f3c: ldr             x2, [x2, #0xb18]
    // 0x566f40: r0 = InitLateStaticField()
    //     0x566f40: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x566f44: mov             x1, x0
    // 0x566f48: ldur            x2, [fp, #-0x80]
    // 0x566f4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x566f4c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x566f50: r0 = disConnect()
    //     0x566f50: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x566f54: mov             x1, x0
    // 0x566f58: stur            x1, [fp, #-0x98]
    // 0x566f5c: r0 = Await()
    //     0x566f5c: bl              #0x3914f4  ; AwaitStub
    // 0x566f60: ldur            x2, [fp, #-0x78]
    // 0x566f64: r3 = false
    //     0x566f64: add             x3, NULL, #0x30  ; false
    // 0x566f68: StoreField: r2->field_13 = r3
    //     0x566f68: stur            w3, [x2, #0x13]
    // 0x566f6c: r0 = Null
    //     0x566f6c: mov             x0, NULL
    // 0x566f70: r0 = ReturnAsyncNotFuture()
    //     0x566f70: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x566f74: sub             SP, fp, #0xa8
    // 0x566f78: ldur            x2, [fp, #-0x78]
    // 0x566f7c: r3 = false
    //     0x566f7c: add             x3, NULL, #0x30  ; false
    // 0x566f80: StoreField: r2->field_13 = r3
    //     0x566f80: stur            w3, [x2, #0x13]
    // 0x566f84: r0 = ReThrow()
    //     0x566f84: bl              #0x89f1d8  ; ReThrowStub
    // 0x566f88: brk             #0
    // 0x566f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566f8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566f90: b               #0x566d20
    // 0x566f94: r9 = deviceInfo
    //     0x566f94: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x566f98: ldr             x9, [x9, #0xa60]
    // 0x566f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566f9c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566fa0: r9 = mac
    //     0x566fa0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x566fa4: ldr             x9, [x9, #0xa78]
    // 0x566fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566fa8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566fac: r9 = store
    //     0x566fac: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x566fb0: ldr             x9, [x9, #0xb40]
    // 0x566fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566fb4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566fb8: r9 = _state
    //     0x566fb8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x566fbc: ldr             x9, [x9, #0x938]
    // 0x566fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566fc0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566fc4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566fc8: b               #0x566e0c
    // 0x566fcc: r9 = state
    //     0x566fcc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x566fd0: ldr             x9, [x9, #0xa58]
    // 0x566fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566fd4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566fd8: r9 = store
    //     0x566fd8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x566fdc: ldr             x9, [x9, #0xb40]
    // 0x566fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566fe0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ init(/* No info */) async {
    // ** addr: 0x77d7bc, size: 0xc4
    // 0x77d7bc: EnterFrame
    //     0x77d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x77d7c0: mov             fp, SP
    // 0x77d7c4: AllocStack(0x18)
    //     0x77d7c4: sub             SP, SP, #0x18
    // 0x77d7c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x77d7c8: stur            NULL, [fp, #-8]
    //     0x77d7cc: stur            x1, [fp, #-0x10]
    // 0x77d7d0: CheckStackOverflow
    //     0x77d7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d7d4: cmp             SP, x16
    //     0x77d7d8: b.ls            #0x77d878
    // 0x77d7dc: InitAsync() -> Future<void?>
    //     0x77d7dc: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x77d7e0: bl              #0x391738  ; InitAsyncStub
    // 0x77d7e4: r0 = LoadStaticField(0x1070)
    //     0x77d7e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77d7e8: ldr             x0, [x0, #0x20e0]
    // 0x77d7ec: tbnz            w0, #4, #0x77d7f8
    // 0x77d7f0: r0 = Null
    //     0x77d7f0: mov             x0, NULL
    // 0x77d7f4: r0 = ReturnAsyncNotFuture()
    //     0x77d7f4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x77d7f8: r0 = LoadStaticField(0x106c)
    //     0x77d7f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77d7fc: ldr             x0, [x0, #0x20d8]
    // 0x77d800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d804: cmp             w0, w16
    // 0x77d808: b.ne            #0x77d818
    // 0x77d80c: r2 = instance
    //     0x77d80c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x77d810: ldr             x2, [x2, #0xb18]
    // 0x77d814: r0 = InitLateStaticField()
    //     0x77d814: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x77d818: mov             x1, x0
    // 0x77d81c: LoadField: r0 = r1->field_7
    //     0x77d81c: ldur            w0, [x1, #7]
    // 0x77d820: DecompressPointer r0
    //     0x77d820: add             x0, x0, HEAP, lsl #32
    // 0x77d824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d828: cmp             w0, w16
    // 0x77d82c: b.ne            #0x77d864
    // 0x77d830: ldur            x0, [fp, #-0x10]
    // 0x77d834: StoreField: r1->field_7 = r0
    //     0x77d834: stur            w0, [x1, #7]
    //     0x77d838: ldurb           w16, [x1, #-1]
    //     0x77d83c: ldurb           w17, [x0, #-1]
    //     0x77d840: and             x16, x17, x16, lsr #2
    //     0x77d844: tst             x16, HEAP, lsr #32
    //     0x77d848: b.eq            #0x77d850
    //     0x77d84c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x77d850: r2 = true
    //     0x77d850: add             x2, NULL, #0x20  ; true
    // 0x77d854: StoreStaticField(0x1070, r2)
    //     0x77d854: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77d858: str             x2, [x0, #0x20e0]
    // 0x77d85c: r0 = Null
    //     0x77d85c: mov             x0, NULL
    // 0x77d860: r0 = ReturnAsyncNotFuture()
    //     0x77d860: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x77d864: r16 = "store"
    //     0x77d864: add             x16, PP, #0x21, lsl #12  ; [pp+0x21df0] "store"
    //     0x77d868: ldr             x16, [x16, #0xdf0]
    // 0x77d86c: str             x16, [SP]
    // 0x77d870: r0 = _throwFieldAlreadyInitialized()
    //     0x77d870: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x77d874: brk             #0
    // 0x77d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d878: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d87c: b               #0x77d7dc
  }
  _ getUpdateFile(/* No info */) async {
    // ** addr: 0x786e74, size: 0x734
    // 0x786e74: EnterFrame
    //     0x786e74: stp             fp, lr, [SP, #-0x10]!
    //     0x786e78: mov             fp, SP
    // 0x786e7c: AllocStack(0x58)
    //     0x786e7c: sub             SP, SP, #0x58
    // 0x786e80: SetupParameters(BleUtil this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x786e80: stur            NULL, [fp, #-8]
    //     0x786e84: stur            x1, [fp, #-0x10]
    //     0x786e88: mov             x16, x2
    //     0x786e8c: mov             x2, x1
    //     0x786e90: mov             x1, x16
    //     0x786e94: stur            x1, [fp, #-0x18]
    // 0x786e98: CheckStackOverflow
    //     0x786e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786e9c: cmp             SP, x16
    //     0x786ea0: b.ls            #0x787588
    // 0x786ea4: InitAsync() -> Future<SendFile?>
    //     0x786ea4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa60] TypeArguments: <SendFile?>
    //     0x786ea8: ldr             x0, [x0, #0xa60]
    //     0x786eac: bl              #0x391738  ; InitAsyncStub
    // 0x786eb0: ldur            x0, [fp, #-0x18]
    // 0x786eb4: r2 = Null
    //     0x786eb4: mov             x2, NULL
    // 0x786eb8: r1 = Null
    //     0x786eb8: mov             x1, NULL
    // 0x786ebc: r4 = 60
    //     0x786ebc: movz            x4, #0x3c
    // 0x786ec0: branchIfSmi(r0, 0x786ecc)
    //     0x786ec0: tbz             w0, #0, #0x786ecc
    // 0x786ec4: r4 = LoadClassIdInstr(r0)
    //     0x786ec4: ldur            x4, [x0, #-1]
    //     0x786ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x786ecc: sub             x4, x4, #0x5e
    // 0x786ed0: cmp             x4, #1
    // 0x786ed4: b.ls            #0x786ee8
    // 0x786ed8: r8 = String
    //     0x786ed8: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x786edc: r3 = Null
    //     0x786edc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Null
    //     0x786ee0: ldr             x3, [x3, #0xa68]
    // 0x786ee4: r0 = String()
    //     0x786ee4: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x786ee8: ldur            x1, [fp, #-0x18]
    // 0x786eec: r0 = getFirmwareVersion()
    //     0x786eec: bl              #0x7b1eec  ; [package:flutter_coffeecup/api/version_dao.dart] VersionDao::getFirmwareVersion
    // 0x786ef0: mov             x1, x0
    // 0x786ef4: stur            x1, [fp, #-0x18]
    // 0x786ef8: r0 = Await()
    //     0x786ef8: bl              #0x3914f4  ; AwaitStub
    // 0x786efc: LoadField: r1 = r0->field_b
    //     0x786efc: ldur            w1, [x0, #0xb]
    // 0x786f00: DecompressPointer r1
    //     0x786f00: add             x1, x1, HEAP, lsl #32
    // 0x786f04: tbz             w1, #4, #0x786f10
    // 0x786f08: r0 = Null
    //     0x786f08: mov             x0, NULL
    // 0x786f0c: r0 = ReturnAsyncNotFuture()
    //     0x786f0c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x786f10: LoadField: r3 = r0->field_7
    //     0x786f10: ldur            w3, [x0, #7]
    // 0x786f14: DecompressPointer r3
    //     0x786f14: add             x3, x3, HEAP, lsl #32
    // 0x786f18: mov             x0, x3
    // 0x786f1c: stur            x3, [fp, #-0x10]
    // 0x786f20: r2 = Null
    //     0x786f20: mov             x2, NULL
    // 0x786f24: r1 = Null
    //     0x786f24: mov             x1, NULL
    // 0x786f28: r4 = 60
    //     0x786f28: movz            x4, #0x3c
    // 0x786f2c: branchIfSmi(r0, 0x786f38)
    //     0x786f2c: tbz             w0, #0, #0x786f38
    // 0x786f30: r4 = LoadClassIdInstr(r0)
    //     0x786f30: ldur            x4, [x0, #-1]
    //     0x786f34: ubfx            x4, x4, #0xc, #0x14
    // 0x786f38: cmp             x4, #0x47f
    // 0x786f3c: b.eq            #0x786f54
    // 0x786f40: r8 = VersionModel
    //     0x786f40: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fa78] Type: VersionModel
    //     0x786f44: ldr             x8, [x8, #0xa78]
    // 0x786f48: r3 = Null
    //     0x786f48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa80] Null
    //     0x786f4c: ldr             x3, [x3, #0xa80]
    // 0x786f50: r0 = DefaultTypeTest()
    //     0x786f50: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x786f54: r0 = initCrcTable()
    //     0x786f54: bl              #0x7b1db8  ; [package:flutter_coffeecup/utils/index.dart] ::initCrcTable
    // 0x786f58: ldur            x0, [fp, #-0x10]
    // 0x786f5c: LoadField: r1 = r0->field_b
    //     0x786f5c: ldur            w1, [x0, #0xb]
    // 0x786f60: DecompressPointer r1
    //     0x786f60: add             x1, x1, HEAP, lsl #32
    // 0x786f64: r0 = downloadRom()
    //     0x786f64: bl              #0x7b0538  ; [package:ec_kit/dao/rom_dao.dart] RomDao::downloadRom
    // 0x786f68: mov             x1, x0
    // 0x786f6c: stur            x1, [fp, #-0x18]
    // 0x786f70: r0 = Await()
    //     0x786f70: bl              #0x3914f4  ; AwaitStub
    // 0x786f74: mov             x1, x0
    // 0x786f78: stur            x0, [fp, #-0x18]
    // 0x786f7c: r0 = romPath()
    //     0x786f7c: bl              #0x7b04f4  ; [package:ec_kit/util/path_util.dart] PathUtil::romPath
    // 0x786f80: stur            x0, [fp, #-0x20]
    // 0x786f84: r0 = current()
    //     0x786f84: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x786f88: r0 = _File()
    //     0x786f88: bl              #0x38e3c4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x786f8c: ldur            x1, [fp, #-0x20]
    // 0x786f90: stur            x0, [fp, #-0x28]
    // 0x786f94: StoreField: r0->field_7 = r1
    //     0x786f94: stur            w1, [x0, #7]
    // 0x786f98: r0 = _toUtf8Array()
    //     0x786f98: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x786f9c: ldur            x2, [fp, #-0x28]
    // 0x786fa0: StoreField: r2->field_b = r0
    //     0x786fa0: stur            w0, [x2, #0xb]
    //     0x786fa4: ldurb           w16, [x2, #-1]
    //     0x786fa8: ldurb           w17, [x0, #-1]
    //     0x786fac: and             x16, x17, x16, lsr #2
    //     0x786fb0: tst             x16, HEAP, lsr #32
    //     0x786fb4: b.eq            #0x786fbc
    //     0x786fb8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x786fbc: mov             x1, x2
    // 0x786fc0: r0 = existsSync()
    //     0x786fc0: bl              #0x52de74  ; [dart:io] _File::existsSync
    // 0x786fc4: tbz             w0, #4, #0x787000
    // 0x786fc8: r0 = LoadStaticField(0x79c)
    //     0x786fc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x786fcc: ldr             x0, [x0, #0xf38]
    // 0x786fd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786fd4: cmp             w0, w16
    // 0x786fd8: b.ne            #0x786fe4
    // 0x786fdc: r2 = debugPrint
    //     0x786fdc: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x786fe0: r0 = InitLateStaticField()
    //     0x786fe0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x786fe4: str             NULL, [SP]
    // 0x786fe8: r1 = "ROM 下载失败"
    //     0x786fe8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "ROM 下载失败"
    //     0x786fec: ldr             x1, [x1, #0xa90]
    // 0x786ff0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x786ff0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x786ff4: r0 = debugPrintThrottled()
    //     0x786ff4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x786ff8: r0 = Null
    //     0x786ff8: mov             x0, NULL
    // 0x786ffc: r0 = ReturnAsyncNotFuture()
    //     0x786ffc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x787000: ldur            x3, [fp, #-0x10]
    // 0x787004: ldur            x0, [fp, #-0x18]
    // 0x787008: LoadField: r1 = r0->field_7
    //     0x787008: ldur            w1, [x0, #7]
    // 0x78700c: DecompressPointer r1
    //     0x78700c: add             x1, x1, HEAP, lsl #32
    // 0x787010: r2 = "unzip"
    //     0x787010: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa98] "unzip"
    //     0x787014: ldr             x2, [x2, #0xa98]
    // 0x787018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x787018: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78701c: r0 = join()
    //     0x78701c: bl              #0x50267c  ; [package:path/path.dart] ::join
    // 0x787020: ldur            x1, [fp, #-0x28]
    // 0x787024: mov             x2, x0
    // 0x787028: stur            x0, [fp, #-0x18]
    // 0x78702c: r0 = unZip()
    //     0x78702c: bl              #0x7ace08  ; [package:ec_kit/util/zip_util.dart] ZipUtil::unZip
    // 0x787030: mov             x1, x0
    // 0x787034: stur            x1, [fp, #-0x20]
    // 0x787038: r0 = Await()
    //     0x787038: bl              #0x3914f4  ; AwaitStub
    // 0x78703c: ldur            x0, [fp, #-0x10]
    // 0x787040: LoadField: r1 = r0->field_7
    //     0x787040: ldur            w1, [x0, #7]
    // 0x787044: DecompressPointer r1
    //     0x787044: add             x1, x1, HEAP, lsl #32
    // 0x787048: r2 = "hex"
    //     0x787048: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1faa0] "hex"
    //     0x78704c: ldr             x2, [x2, #0xaa0]
    // 0x787050: r3 = "json"
    //     0x787050: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faa8] "json"
    //     0x787054: ldr             x3, [x3, #0xaa8]
    // 0x787058: r0 = replaceAll()
    //     0x787058: bl              #0x37e6d0  ; [dart:core] _StringBase::replaceAll
    // 0x78705c: str             x0, [SP]
    // 0x787060: ldur            x1, [fp, #-0x18]
    // 0x787064: r2 = "tmp"
    //     0x787064: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fab0] "tmp"
    //     0x787068: ldr             x2, [x2, #0xab0]
    // 0x78706c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78706c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x787070: r0 = join()
    //     0x787070: bl              #0x50267c  ; [package:path/path.dart] ::join
    // 0x787074: stur            x0, [fp, #-0x10]
    // 0x787078: r0 = current()
    //     0x787078: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x78707c: r0 = _File()
    //     0x78707c: bl              #0x38e3c4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x787080: mov             x2, x0
    // 0x787084: ldur            x0, [fp, #-0x10]
    // 0x787088: stur            x2, [fp, #-0x18]
    // 0x78708c: StoreField: r2->field_7 = r0
    //     0x78708c: stur            w0, [x2, #7]
    // 0x787090: mov             x1, x0
    // 0x787094: r0 = _toUtf8Array()
    //     0x787094: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x787098: ldur            x1, [fp, #-0x18]
    // 0x78709c: StoreField: r1->field_b = r0
    //     0x78709c: stur            w0, [x1, #0xb]
    //     0x7870a0: ldurb           w16, [x1, #-1]
    //     0x7870a4: ldurb           w17, [x0, #-1]
    //     0x7870a8: and             x16, x17, x16, lsr #2
    //     0x7870ac: tst             x16, HEAP, lsr #32
    //     0x7870b0: b.eq            #0x7870b8
    //     0x7870b4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7870b8: r0 = existsSync()
    //     0x7870b8: bl              #0x52de74  ; [dart:io] _File::existsSync
    // 0x7870bc: tbz             w0, #4, #0x7870f8
    // 0x7870c0: r0 = LoadStaticField(0x79c)
    //     0x7870c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7870c4: ldr             x0, [x0, #0xf38]
    // 0x7870c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7870cc: cmp             w0, w16
    // 0x7870d0: b.ne            #0x7870dc
    // 0x7870d4: r2 = debugPrint
    //     0x7870d4: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x7870d8: r0 = InitLateStaticField()
    //     0x7870d8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7870dc: str             NULL, [SP]
    // 0x7870e0: r1 = "dfu文件不存在"
    //     0x7870e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab8] "dfu文件不存在"
    //     0x7870e4: ldr             x1, [x1, #0xab8]
    // 0x7870e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7870e8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7870ec: r0 = debugPrintThrottled()
    //     0x7870ec: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7870f0: r0 = Null
    //     0x7870f0: mov             x0, NULL
    // 0x7870f4: r0 = ReturnAsyncNotFuture()
    //     0x7870f4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7870f8: ldur            x1, [fp, #-0x10]
    // 0x7870fc: r0 = current()
    //     0x7870fc: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x787100: r0 = _File()
    //     0x787100: bl              #0x38e3c4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x787104: ldur            x1, [fp, #-0x10]
    // 0x787108: stur            x0, [fp, #-0x18]
    // 0x78710c: StoreField: r0->field_7 = r1
    //     0x78710c: stur            w1, [x0, #7]
    // 0x787110: r0 = _toUtf8Array()
    //     0x787110: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x787114: ldur            x1, [fp, #-0x18]
    // 0x787118: StoreField: r1->field_b = r0
    //     0x787118: stur            w0, [x1, #0xb]
    //     0x78711c: ldurb           w16, [x1, #-1]
    //     0x787120: ldurb           w17, [x0, #-1]
    //     0x787124: and             x16, x17, x16, lsr #2
    //     0x787128: tst             x16, HEAP, lsr #32
    //     0x78712c: b.eq            #0x787134
    //     0x787130: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x787134: r0 = readAsString()
    //     0x787134: bl              #0x7accfc  ; [dart:io] _File::readAsString
    // 0x787138: mov             x1, x0
    // 0x78713c: stur            x1, [fp, #-0x10]
    // 0x787140: r0 = Await()
    //     0x787140: bl              #0x3914f4  ; AwaitStub
    // 0x787144: mov             x2, x0
    // 0x787148: r1 = Instance_JsonCodec
    //     0x787148: ldr             x1, [PP, #0xa80]  ; [pp+0xa80] Obj!JsonCodec@953261
    // 0x78714c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78714c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x787150: r0 = decode()
    //     0x787150: bl              #0x3a6cd0  ; [dart:convert] JsonCodec::decode
    // 0x787154: stur            x0, [fp, #-0x10]
    // 0x787158: r16 = "datas"
    //     0x787158: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fac0] "datas"
    //     0x78715c: ldr             x16, [x16, #0xac0]
    // 0x787160: stp             x16, x0, [SP]
    // 0x787164: r4 = 0
    //     0x787164: movz            x4, #0
    // 0x787168: ldr             x0, [SP, #8]
    // 0x78716c: r16 = 140466967755684
    //     0x78716c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fac8] IMM: 0x7fc103b73ba4
    //     0x787170: add             x16, x16, #0xac8
    // 0x787174: ldp             lr, x5, [x16]
    // 0x787178: blr             lr
    // 0x78717c: mov             x3, x0
    // 0x787180: r2 = Null
    //     0x787180: mov             x2, NULL
    // 0x787184: r1 = Null
    //     0x787184: mov             x1, NULL
    // 0x787188: stur            x3, [fp, #-0x18]
    // 0x78718c: r4 = 60
    //     0x78718c: movz            x4, #0x3c
    // 0x787190: branchIfSmi(r0, 0x78719c)
    //     0x787190: tbz             w0, #0, #0x78719c
    // 0x787194: r4 = LoadClassIdInstr(r0)
    //     0x787194: ldur            x4, [x0, #-1]
    //     0x787198: ubfx            x4, x4, #0xc, #0x14
    // 0x78719c: sub             x4, x4, #0x5a
    // 0x7871a0: cmp             x4, #2
    // 0x7871a4: b.ls            #0x7871b8
    // 0x7871a8: r8 = List
    //     0x7871a8: ldr             x8, [PP, #0x4108]  ; [pp+0x4108] Type: List
    // 0x7871ac: r3 = Null
    //     0x7871ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fad8] Null
    //     0x7871b0: ldr             x3, [x3, #0xad8]
    // 0x7871b4: r0 = List()
    //     0x7871b4: bl              #0x8a9df4  ; IsType_List_Stub
    // 0x7871b8: r1 = <int>
    //     0x7871b8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x7871bc: r2 = 0
    //     0x7871bc: movz            x2, #0
    // 0x7871c0: r0 = _GrowableList()
    //     0x7871c0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7871c4: mov             x2, x0
    // 0x7871c8: ldur            x1, [fp, #-0x18]
    // 0x7871cc: stur            x2, [fp, #-0x20]
    // 0x7871d0: r0 = LoadClassIdInstr(r1)
    //     0x7871d0: ldur            x0, [x1, #-1]
    //     0x7871d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7871d8: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x7871d8: movz            x17, #0x8c9a
    //     0x7871dc: add             lr, x0, x17
    //     0x7871e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7871e4: blr             lr
    // 0x7871e8: mov             x2, x0
    // 0x7871ec: stur            x2, [fp, #-0x18]
    // 0x7871f0: CheckStackOverflow
    //     0x7871f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7871f4: cmp             SP, x16
    //     0x7871f8: b.ls            #0x787590
    // 0x7871fc: r0 = LoadClassIdInstr(r2)
    //     0x7871fc: ldur            x0, [x2, #-1]
    //     0x787200: ubfx            x0, x0, #0xc, #0x14
    // 0x787204: mov             x1, x2
    // 0x787208: r0 = GDT[cid_x0 + 0x41f]()
    //     0x787208: add             lr, x0, #0x41f
    //     0x78720c: ldr             lr, [x21, lr, lsl #3]
    //     0x787210: blr             lr
    // 0x787214: tbnz            w0, #4, #0x78735c
    // 0x787218: ldur            x2, [fp, #-0x18]
    // 0x78721c: r0 = LoadClassIdInstr(r2)
    //     0x78721c: ldur            x0, [x2, #-1]
    //     0x787220: ubfx            x0, x0, #0xc, #0x14
    // 0x787224: mov             x1, x2
    // 0x787228: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x787228: add             lr, x0, #0x4ec
    //     0x78722c: ldr             lr, [x21, lr, lsl #3]
    //     0x787230: blr             lr
    // 0x787234: stur            x0, [fp, #-0x28]
    // 0x787238: r16 = "encryptid"
    //     0x787238: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fae8] "encryptid"
    //     0x78723c: ldr             x16, [x16, #0xae8]
    // 0x787240: stp             x16, x0, [SP]
    // 0x787244: r4 = 0
    //     0x787244: movz            x4, #0
    // 0x787248: ldr             x0, [SP, #8]
    // 0x78724c: r16 = 140466967755684
    //     0x78724c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] IMM: 0x7fc103b73ba4
    //     0x787250: add             x16, x16, #0xaf0
    // 0x787254: ldp             lr, x5, [x16]
    // 0x787258: blr             lr
    // 0x78725c: r1 = 60
    //     0x78725c: movz            x1, #0x3c
    // 0x787260: branchIfSmi(r0, 0x78726c)
    //     0x787260: tbz             w0, #0, #0x78726c
    // 0x787264: r1 = LoadClassIdInstr(r0)
    //     0x787264: ldur            x1, [x0, #-1]
    //     0x787268: ubfx            x1, x1, #0xc, #0x14
    // 0x78726c: r16 = 2
    //     0x78726c: movz            x16, #0x2
    // 0x787270: stp             x16, x0, [SP]
    // 0x787274: mov             x0, x1
    // 0x787278: mov             lr, x0
    // 0x78727c: ldr             lr, [x21, lr, lsl #3]
    // 0x787280: blr             lr
    // 0x787284: tbnz            w0, #4, #0x7872f0
    // 0x787288: ldur            x16, [fp, #-0x28]
    // 0x78728c: r30 = "data"
    //     0x78728c: ldr             lr, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x787290: stp             lr, x16, [SP]
    // 0x787294: r4 = 0
    //     0x787294: movz            x4, #0
    // 0x787298: ldr             x0, [SP, #8]
    // 0x78729c: r16 = 140466967755684
    //     0x78729c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb00] IMM: 0x7fc103b73ba4
    //     0x7872a0: add             x16, x16, #0xb00
    // 0x7872a4: ldp             lr, x5, [x16]
    // 0x7872a8: blr             lr
    // 0x7872ac: r16 = "\n"
    //     0x7872ac: ldr             x16, [PP, #0x23a8]  ; [pp+0x23a8] "\n"
    // 0x7872b0: stp             x16, x0, [SP, #8]
    // 0x7872b4: r16 = ""
    //     0x7872b4: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7872b8: str             x16, [SP]
    // 0x7872bc: r4 = 0
    //     0x7872bc: movz            x4, #0
    // 0x7872c0: ldr             x0, [SP, #0x10]
    // 0x7872c4: r16 = 140466967755684
    //     0x7872c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb10] IMM: 0x7fc103b73ba4
    //     0x7872c8: add             x16, x16, #0xb10
    // 0x7872cc: ldp             lr, x5, [x16]
    // 0x7872d0: blr             lr
    // 0x7872d4: mov             x2, x0
    // 0x7872d8: r1 = Instance_Base64Codec
    //     0x7872d8: ldr             x1, [PP, #0x13b0]  ; [pp+0x13b0] Obj!Base64Codec@953281
    // 0x7872dc: r0 = decode()
    //     0x7872dc: bl              #0x7accc4  ; [dart:convert] Base64Codec::decode
    // 0x7872e0: mov             x1, x0
    // 0x7872e4: r0 = aesDecrypt()
    //     0x7872e4: bl              #0x7877bc  ; [package:flutter_coffeecup/util/aes_util.dart] AesUtil::aesDecrypt
    // 0x7872e8: mov             x2, x0
    // 0x7872ec: b               #0x78734c
    // 0x7872f0: ldur            x16, [fp, #-0x28]
    // 0x7872f4: r30 = "data"
    //     0x7872f4: ldr             lr, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x7872f8: stp             lr, x16, [SP]
    // 0x7872fc: r4 = 0
    //     0x7872fc: movz            x4, #0
    // 0x787300: ldr             x0, [SP, #8]
    // 0x787304: r16 = 140466967755684
    //     0x787304: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb20] IMM: 0x7fc103b73ba4
    //     0x787308: add             x16, x16, #0xb20
    // 0x78730c: ldp             lr, x5, [x16]
    // 0x787310: blr             lr
    // 0x787314: r16 = "\n"
    //     0x787314: ldr             x16, [PP, #0x23a8]  ; [pp+0x23a8] "\n"
    // 0x787318: stp             x16, x0, [SP, #8]
    // 0x78731c: r16 = ""
    //     0x78731c: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x787320: str             x16, [SP]
    // 0x787324: r4 = 0
    //     0x787324: movz            x4, #0
    // 0x787328: ldr             x0, [SP, #0x10]
    // 0x78732c: r16 = 140466967755684
    //     0x78732c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb30] IMM: 0x7fc103b73ba4
    //     0x787330: add             x16, x16, #0xb30
    // 0x787334: ldp             lr, x5, [x16]
    // 0x787338: blr             lr
    // 0x78733c: mov             x2, x0
    // 0x787340: r1 = Instance_Base64Codec
    //     0x787340: ldr             x1, [PP, #0x13b0]  ; [pp+0x13b0] Obj!Base64Codec@953281
    // 0x787344: r0 = decode()
    //     0x787344: bl              #0x7accc4  ; [dart:convert] Base64Codec::decode
    // 0x787348: mov             x2, x0
    // 0x78734c: ldur            x1, [fp, #-0x20]
    // 0x787350: r0 = addAll()
    //     0x787350: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x787354: ldur            x2, [fp, #-0x18]
    // 0x787358: b               #0x7871f0
    // 0x78735c: ldur            x5, [fp, #-0x20]
    // 0x787360: LoadField: r1 = r5->field_b
    //     0x787360: ldur            w1, [x5, #0xb]
    // 0x787364: r0 = print()
    //     0x787364: bl              #0x3991e0  ; [dart:core] ::print
    // 0x787368: ldur            x5, [fp, #-0x20]
    // 0x78736c: LoadField: r0 = r5->field_b
    //     0x78736c: ldur            w0, [x5, #0xb]
    // 0x787370: stur            x0, [fp, #-0x18]
    // 0x787374: r4 = LoadInt32Instr(r0)
    //     0x787374: sbfx            x4, x0, #1, #0x1f
    // 0x787378: stur            x4, [fp, #-0x30]
    // 0x78737c: tbz             x4, #0x3f, #0x787394
    // 0x787380: mov             x2, x0
    // 0x787384: mov             x3, x4
    // 0x787388: r1 = 0
    //     0x787388: movz            x1, #0
    // 0x78738c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x78738c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x787390: r0 = checkValidRange()
    //     0x787390: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x787394: ldur            x5, [fp, #-0x20]
    // 0x787398: ldur            x4, [fp, #-0x18]
    // 0x78739c: r0 = AllocateUint8Array()
    //     0x78739c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x7873a0: mov             x1, x0
    // 0x7873a4: ldur            x3, [fp, #-0x30]
    // 0x7873a8: ldur            x5, [fp, #-0x20]
    // 0x7873ac: r2 = 0
    //     0x7873ac: movz            x2, #0
    // 0x7873b0: r6 = 0
    //     0x7873b0: movz            x6, #0
    // 0x7873b4: stur            x0, [fp, #-0x18]
    // 0x7873b8: r0 = _slowSetRange()
    //     0x7873b8: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7873bc: ldur            x16, [fp, #-0x10]
    // 0x7873c0: r30 = "start_addr"
    //     0x7873c0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fb40] "start_addr"
    //     0x7873c4: ldr             lr, [lr, #0xb40]
    // 0x7873c8: stp             lr, x16, [SP]
    // 0x7873cc: r4 = 0
    //     0x7873cc: movz            x4, #0
    // 0x7873d0: ldr             x0, [SP, #8]
    // 0x7873d4: r16 = 140466967755684
    //     0x7873d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb48] IMM: 0x7fc103b73ba4
    //     0x7873d8: add             x16, x16, #0xb48
    // 0x7873dc: ldp             lr, x5, [x16]
    // 0x7873e0: blr             lr
    // 0x7873e4: mov             x3, x0
    // 0x7873e8: r2 = Null
    //     0x7873e8: mov             x2, NULL
    // 0x7873ec: r1 = Null
    //     0x7873ec: mov             x1, NULL
    // 0x7873f0: stur            x3, [fp, #-0x10]
    // 0x7873f4: branchIfSmi(r0, 0x78741c)
    //     0x7873f4: tbz             w0, #0, #0x78741c
    // 0x7873f8: r4 = LoadClassIdInstr(r0)
    //     0x7873f8: ldur            x4, [x0, #-1]
    //     0x7873fc: ubfx            x4, x4, #0xc, #0x14
    // 0x787400: sub             x4, x4, #0x3c
    // 0x787404: cmp             x4, #1
    // 0x787408: b.ls            #0x78741c
    // 0x78740c: r8 = int
    //     0x78740c: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x787410: r3 = Null
    //     0x787410: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Null
    //     0x787414: ldr             x3, [x3, #0xb58]
    // 0x787418: r0 = int()
    //     0x787418: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x78741c: ldur            x2, [fp, #-0x20]
    // 0x787420: LoadField: r3 = r2->field_b
    //     0x787420: ldur            w3, [x2, #0xb]
    // 0x787424: stur            x3, [fp, #-0x40]
    // 0x787428: r0 = LoadInt32Instr(r3)
    //     0x787428: sbfx            x0, x3, #1, #0x1f
    // 0x78742c: r5 = 0
    //     0x78742c: movz            x5, #0
    // 0x787430: r4 = 4294967295
    //     0x787430: orr             x4, xzr, #0xffffffff
    // 0x787434: stur            x5, [fp, #-0x30]
    // 0x787438: stur            x4, [fp, #-0x38]
    // 0x78743c: CheckStackOverflow
    //     0x78743c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787440: cmp             SP, x16
    //     0x787444: b.ls            #0x787598
    // 0x787448: cmp             x5, x0
    // 0x78744c: b.ge            #0x78752c
    // 0x787450: mov             x1, x5
    // 0x787454: cmp             x1, x0
    // 0x787458: b.hs            #0x7875a0
    // 0x78745c: LoadField: r0 = r2->field_f
    //     0x78745c: ldur            w0, [x2, #0xf]
    // 0x787460: DecompressPointer r0
    //     0x787460: add             x0, x0, HEAP, lsl #32
    // 0x787464: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x787464: add             x16, x0, x5, lsl #2
    //     0x787468: ldur            w1, [x16, #0xf]
    // 0x78746c: DecompressPointer r1
    //     0x78746c: add             x1, x1, HEAP, lsl #32
    // 0x787470: stur            x1, [fp, #-0x28]
    // 0x787474: r0 = LoadStaticField(0x1114)
    //     0x787474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x787478: ldr             x0, [x0, #0x2228]
    // 0x78747c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x787480: cmp             w0, w16
    // 0x787484: b.ne            #0x787494
    // 0x787488: r2 = crcTable
    //     0x787488: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb68] Field <::.crcTable>: static late (offset: 0x1114)
    //     0x78748c: ldr             x2, [x2, #0xb68]
    // 0x787490: r0 = InitLateStaticField()
    //     0x787490: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x787494: mov             x2, x0
    // 0x787498: ldur            x0, [fp, #-0x28]
    // 0x78749c: r1 = LoadInt32Instr(r0)
    //     0x78749c: sbfx            x1, x0, #1, #0x1f
    //     0x7874a0: tbz             w0, #0, #0x7874a8
    //     0x7874a4: ldur            x1, [x0, #7]
    // 0x7874a8: ldur            x0, [fp, #-0x38]
    // 0x7874ac: ubfx            x0, x0, #0, #0x20
    // 0x7874b0: eor             x3, x0, x1
    // 0x7874b4: and             w0, w3, #0xff
    // 0x7874b8: LoadField: r1 = r2->field_b
    //     0x7874b8: ldur            w1, [x2, #0xb]
    // 0x7874bc: r3 = LoadInt32Instr(r1)
    //     0x7874bc: sbfx            x3, x1, #1, #0x1f
    // 0x7874c0: mov             x4, x0
    // 0x7874c4: ubfx            x4, x4, #0, #0x20
    // 0x7874c8: mov             x0, x3
    // 0x7874cc: mov             x1, x4
    // 0x7874d0: cmp             x1, x0
    // 0x7874d4: b.hs            #0x7875a4
    // 0x7874d8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x7874d8: add             x16, x2, x4, lsl #2
    //     0x7874dc: ldur            w0, [x16, #0xf]
    // 0x7874e0: DecompressPointer r0
    //     0x7874e0: add             x0, x0, HEAP, lsl #32
    // 0x7874e4: ldur            x1, [fp, #-0x38]
    // 0x7874e8: asr             x2, x1, #8
    // 0x7874ec: r1 = LoadInt32Instr(r0)
    //     0x7874ec: sbfx            x1, x0, #1, #0x1f
    //     0x7874f0: tbz             w0, #0, #0x7874f8
    //     0x7874f4: ldur            x1, [x0, #7]
    // 0x7874f8: eor             x4, x1, x2
    // 0x7874fc: ldur            x1, [fp, #-0x20]
    // 0x787500: LoadField: r0 = r1->field_b
    //     0x787500: ldur            w0, [x1, #0xb]
    // 0x787504: ldur            x2, [fp, #-0x40]
    // 0x787508: cmp             w0, w2
    // 0x78750c: b.ne            #0x78756c
    // 0x787510: ldur            x3, [fp, #-0x30]
    // 0x787514: add             x5, x3, #1
    // 0x787518: r3 = LoadInt32Instr(r0)
    //     0x787518: sbfx            x3, x0, #1, #0x1f
    // 0x78751c: mov             x0, x3
    // 0x787520: mov             x3, x2
    // 0x787524: mov             x2, x1
    // 0x787528: b               #0x787434
    // 0x78752c: ldur            x0, [fp, #-0x10]
    // 0x787530: ldur            x2, [fp, #-0x18]
    // 0x787534: mov             x1, x4
    // 0x787538: r0 = SendFile()
    //     0x787538: bl              #0x7877b0  ; AllocateSendFileStub -> SendFile (size=0x2c)
    // 0x78753c: StoreField: r0->field_23 = rZR
    //     0x78753c: stur            xzr, [x0, #0x23]
    // 0x787540: ldur            x1, [fp, #-0x18]
    // 0x787544: StoreField: r0->field_7 = r1
    //     0x787544: stur            w1, [x0, #7]
    // 0x787548: StoreField: r0->field_b = rZR
    //     0x787548: stur            xzr, [x0, #0xb]
    // 0x78754c: ldur            x1, [fp, #-0x38]
    // 0x787550: StoreField: r0->field_13 = r1
    //     0x787550: stur            x1, [x0, #0x13]
    // 0x787554: ldur            x1, [fp, #-0x10]
    // 0x787558: r2 = LoadInt32Instr(r1)
    //     0x787558: sbfx            x2, x1, #1, #0x1f
    //     0x78755c: tbz             w1, #0, #0x787564
    //     0x787560: ldur            x2, [x1, #7]
    // 0x787564: StoreField: r0->field_1b = r2
    //     0x787564: stur            x2, [x0, #0x1b]
    // 0x787568: r0 = ReturnAsyncNotFuture()
    //     0x787568: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x78756c: r0 = ConcurrentModificationError()
    //     0x78756c: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x787570: mov             x1, x0
    // 0x787574: ldur            x0, [fp, #-0x20]
    // 0x787578: StoreField: r1->field_b = r0
    //     0x787578: stur            w0, [x1, #0xb]
    // 0x78757c: mov             x0, x1
    // 0x787580: r0 = Throw()
    //     0x787580: bl              #0x89f204  ; ThrowStub
    // 0x787584: brk             #0
    // 0x787588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787588: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78758c: b               #0x786ea4
    // 0x787590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787590: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787594: b               #0x7871fc
    // 0x787598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787598: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78759c: b               #0x787448
    // 0x7875a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7875a0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7875a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7875a4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4929, size: 0x14, field offset: 0x14
enum ConnectResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740e44, size: 0x64
    // 0x740e44: EnterFrame
    //     0x740e44: stp             fp, lr, [SP, #-0x10]!
    //     0x740e48: mov             fp, SP
    // 0x740e4c: AllocStack(0x10)
    //     0x740e4c: sub             SP, SP, #0x10
    // 0x740e50: SetupParameters(ConnectResultType this /* r1 => r0, fp-0x8 */)
    //     0x740e50: mov             x0, x1
    //     0x740e54: stur            x1, [fp, #-8]
    // 0x740e58: CheckStackOverflow
    //     0x740e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740e5c: cmp             SP, x16
    //     0x740e60: b.ls            #0x740ea0
    // 0x740e64: r1 = Null
    //     0x740e64: mov             x1, NULL
    // 0x740e68: r2 = 4
    //     0x740e68: movz            x2, #0x4
    // 0x740e6c: r0 = AllocateArray()
    //     0x740e6c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740e70: r16 = "ConnectResultType."
    //     0x740e70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] "ConnectResultType."
    //     0x740e74: ldr             x16, [x16, #0x648]
    // 0x740e78: StoreField: r0->field_f = r16
    //     0x740e78: stur            w16, [x0, #0xf]
    // 0x740e7c: ldur            x1, [fp, #-8]
    // 0x740e80: LoadField: r2 = r1->field_f
    //     0x740e80: ldur            w2, [x1, #0xf]
    // 0x740e84: DecompressPointer r2
    //     0x740e84: add             x2, x2, HEAP, lsl #32
    // 0x740e88: StoreField: r0->field_13 = r2
    //     0x740e88: stur            w2, [x0, #0x13]
    // 0x740e8c: str             x0, [SP]
    // 0x740e90: r0 = _interpolate()
    //     0x740e90: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740e94: LeaveFrame
    //     0x740e94: mov             SP, fp
    //     0x740e98: ldp             fp, lr, [SP], #0x10
    // 0x740e9c: ret
    //     0x740e9c: ret             
    // 0x740ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740ea0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740ea4: b               #0x740e64
  }
}
