// lib: , url: package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 2079, size: 0x14, field offset: 0x10
class PcmBlePack extends BaseBlePack {

  static late final PcmBlePack reset; // offset: 0x10f8
  static late final PcmBlePack getTodayCups; // offset: 0x10ec
  static late final PcmBlePack getDeviceWorkParam; // offset: 0x10f4
  static late final PcmBlePack getDeviceState; // offset: 0x10e0
  static late final PcmBlePack getDeviceInfo; // offset: 0x10f0
  static late final PcmBlePack getAppointment; // offset: 0x10e8
  static late final PcmBlePack getTempSetting; // offset: 0x10e4

  static PcmBlePack getTodayCups() {
    // ** addr: 0x561cfc, size: 0x50
    // 0x561cfc: EnterFrame
    //     0x561cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x561d00: mov             fp, SP
    // 0x561d04: AllocStack(0x8)
    //     0x561d04: sub             SP, SP, #8
    // 0x561d08: r0 = PcmBlePack()
    //     0x561d08: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x561d0c: mov             x1, x0
    // 0x561d10: r0 = Instance_FragStatus
    //     0x561d10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x561d14: ldr             x0, [x0, #0x980]
    // 0x561d18: stur            x1, [fp, #-8]
    // 0x561d1c: StoreField: r1->field_f = r0
    //     0x561d1c: stur            w0, [x1, #0xf]
    // 0x561d20: r0 = Instance_BleCommand
    //     0x561d20: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c228] Obj!BleCommand@9459b1
    //     0x561d24: ldr             x0, [x0, #0x228]
    // 0x561d28: StoreField: r1->field_7 = r0
    //     0x561d28: stur            w0, [x1, #7]
    // 0x561d2c: r4 = 0
    //     0x561d2c: movz            x4, #0
    // 0x561d30: r0 = AllocateUint8Array()
    //     0x561d30: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x561d34: mov             x1, x0
    // 0x561d38: ldur            x0, [fp, #-8]
    // 0x561d3c: StoreField: r0->field_b = r1
    //     0x561d3c: stur            w1, [x0, #0xb]
    // 0x561d40: LeaveFrame
    //     0x561d40: mov             SP, fp
    //     0x561d44: ldp             fp, lr, [SP], #0x10
    // 0x561d48: ret
    //     0x561d48: ret             
  }
  static _ getCups(/* No info */) {
    // ** addr: 0x5c436c, size: 0xc0
    // 0x5c436c: EnterFrame
    //     0x5c436c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4370: mov             fp, SP
    // 0x5c4374: AllocStack(0x10)
    //     0x5c4374: sub             SP, SP, #0x10
    // 0x5c4378: r0 = 2
    //     0x5c4378: movz            x0, #0x2
    // 0x5c437c: CheckStackOverflow
    //     0x5c437c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4380: cmp             SP, x16
    //     0x5c4384: b.ls            #0x5c4424
    // 0x5c4388: tst             x1, #0x10
    // 0x5c438c: cset            x3, eq
    // 0x5c4390: lsl             x3, x3, #1
    // 0x5c4394: mov             x2, x0
    // 0x5c4398: stur            x3, [fp, #-8]
    // 0x5c439c: r1 = Null
    //     0x5c439c: mov             x1, NULL
    // 0x5c43a0: r0 = AllocateArray()
    //     0x5c43a0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c43a4: mov             x2, x0
    // 0x5c43a8: ldur            x0, [fp, #-8]
    // 0x5c43ac: stur            x2, [fp, #-0x10]
    // 0x5c43b0: StoreField: r2->field_f = r0
    //     0x5c43b0: stur            w0, [x2, #0xf]
    // 0x5c43b4: r1 = <int>
    //     0x5c43b4: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x5c43b8: r0 = AllocateGrowableArray()
    //     0x5c43b8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c43bc: mov             x1, x0
    // 0x5c43c0: ldur            x0, [fp, #-0x10]
    // 0x5c43c4: stur            x1, [fp, #-8]
    // 0x5c43c8: StoreField: r1->field_f = r0
    //     0x5c43c8: stur            w0, [x1, #0xf]
    // 0x5c43cc: r4 = 2
    //     0x5c43cc: movz            x4, #0x2
    // 0x5c43d0: StoreField: r1->field_b = r4
    //     0x5c43d0: stur            w4, [x1, #0xb]
    // 0x5c43d4: r0 = AllocateUint8Array()
    //     0x5c43d4: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x5c43d8: mov             x1, x0
    // 0x5c43dc: ldur            x5, [fp, #-8]
    // 0x5c43e0: r2 = 0
    //     0x5c43e0: movz            x2, #0
    // 0x5c43e4: r3 = 1
    //     0x5c43e4: movz            x3, #0x1
    // 0x5c43e8: r6 = 0
    //     0x5c43e8: movz            x6, #0
    // 0x5c43ec: stur            x0, [fp, #-8]
    // 0x5c43f0: r0 = _slowSetRange()
    //     0x5c43f0: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5c43f4: r0 = PcmBlePack()
    //     0x5c43f4: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x5c43f8: r1 = Instance_FragStatus
    //     0x5c43f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x5c43fc: ldr             x1, [x1, #0x980]
    // 0x5c4400: StoreField: r0->field_f = r1
    //     0x5c4400: stur            w1, [x0, #0xf]
    // 0x5c4404: r1 = Instance_BleCommand
    //     0x5c4404: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!BleCommand@9459c1
    //     0x5c4408: ldr             x1, [x1, #0x188]
    // 0x5c440c: StoreField: r0->field_7 = r1
    //     0x5c440c: stur            w1, [x0, #7]
    // 0x5c4410: ldur            x1, [fp, #-8]
    // 0x5c4414: StoreField: r0->field_b = r1
    //     0x5c4414: stur            w1, [x0, #0xb]
    // 0x5c4418: LeaveFrame
    //     0x5c4418: mov             SP, fp
    //     0x5c441c: ldp             fp, lr, [SP], #0x10
    // 0x5c4420: ret
    //     0x5c4420: ret             
    // 0x5c4424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4424: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4428: b               #0x5c4388
  }
  static _ setTempSetting(/* No info */) {
    // ** addr: 0x60a460, size: 0xc0
    // 0x60a460: EnterFrame
    //     0x60a460: stp             fp, lr, [SP, #-0x10]!
    //     0x60a464: mov             fp, SP
    // 0x60a468: AllocStack(0x10)
    //     0x60a468: sub             SP, SP, #0x10
    // 0x60a46c: r0 = 2
    //     0x60a46c: movz            x0, #0x2
    // 0x60a470: CheckStackOverflow
    //     0x60a470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a474: cmp             SP, x16
    //     0x60a478: b.ls            #0x60a518
    // 0x60a47c: ubfx            x1, x1, #0, #0x20
    // 0x60a480: and             w2, w1, #0xff
    // 0x60a484: lsl             w3, w2, #1
    // 0x60a488: mov             x2, x0
    // 0x60a48c: stur            x3, [fp, #-8]
    // 0x60a490: r1 = Null
    //     0x60a490: mov             x1, NULL
    // 0x60a494: r0 = AllocateArray()
    //     0x60a494: bl              #0x8a1000  ; AllocateArrayStub
    // 0x60a498: mov             x2, x0
    // 0x60a49c: ldur            x0, [fp, #-8]
    // 0x60a4a0: stur            x2, [fp, #-0x10]
    // 0x60a4a4: StoreField: r2->field_f = r0
    //     0x60a4a4: stur            w0, [x2, #0xf]
    // 0x60a4a8: r1 = <int>
    //     0x60a4a8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x60a4ac: r0 = AllocateGrowableArray()
    //     0x60a4ac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x60a4b0: mov             x1, x0
    // 0x60a4b4: ldur            x0, [fp, #-0x10]
    // 0x60a4b8: stur            x1, [fp, #-8]
    // 0x60a4bc: StoreField: r1->field_f = r0
    //     0x60a4bc: stur            w0, [x1, #0xf]
    // 0x60a4c0: r4 = 2
    //     0x60a4c0: movz            x4, #0x2
    // 0x60a4c4: StoreField: r1->field_b = r4
    //     0x60a4c4: stur            w4, [x1, #0xb]
    // 0x60a4c8: r0 = AllocateUint8Array()
    //     0x60a4c8: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x60a4cc: mov             x1, x0
    // 0x60a4d0: ldur            x5, [fp, #-8]
    // 0x60a4d4: r2 = 0
    //     0x60a4d4: movz            x2, #0
    // 0x60a4d8: r3 = 1
    //     0x60a4d8: movz            x3, #0x1
    // 0x60a4dc: r6 = 0
    //     0x60a4dc: movz            x6, #0
    // 0x60a4e0: stur            x0, [fp, #-8]
    // 0x60a4e4: r0 = _slowSetRange()
    //     0x60a4e4: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x60a4e8: r0 = PcmBlePack()
    //     0x60a4e8: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x60a4ec: r1 = Instance_FragStatus
    //     0x60a4ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x60a4f0: ldr             x1, [x1, #0x980]
    // 0x60a4f4: StoreField: r0->field_f = r1
    //     0x60a4f4: stur            w1, [x0, #0xf]
    // 0x60a4f8: r1 = Instance_BleCommand
    //     0x60a4f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16710] Obj!BleCommand@9459d1
    //     0x60a4fc: ldr             x1, [x1, #0x710]
    // 0x60a500: StoreField: r0->field_7 = r1
    //     0x60a500: stur            w1, [x0, #7]
    // 0x60a504: ldur            x1, [fp, #-8]
    // 0x60a508: StoreField: r0->field_b = r1
    //     0x60a508: stur            w1, [x0, #0xb]
    // 0x60a50c: LeaveFrame
    //     0x60a50c: mov             SP, fp
    //     0x60a510: ldp             fp, lr, [SP], #0x10
    // 0x60a514: ret
    //     0x60a514: ret             
    // 0x60a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a518: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a51c: b               #0x60a47c
  }
  static _ setDeviceWorkParam(/* No info */) {
    // ** addr: 0x6598c8, size: 0x1f4
    // 0x6598c8: EnterFrame
    //     0x6598c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6598cc: mov             fp, SP
    // 0x6598d0: AllocStack(0x28)
    //     0x6598d0: sub             SP, SP, #0x28
    // 0x6598d4: CheckStackOverflow
    //     0x6598d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6598d8: cmp             SP, x16
    //     0x6598dc: b.ls            #0x659ab4
    // 0x6598e0: tbnz            w6, #4, #0x6599d4
    // 0x6598e4: r0 = 8
    //     0x6598e4: movz            x0, #0x8
    // 0x6598e8: ubfx            x1, x1, #0, #0x20
    // 0x6598ec: and             w4, w1, #0xff
    // 0x6598f0: mov             x1, x2
    // 0x6598f4: ubfx            x1, x1, #0, #0x20
    // 0x6598f8: and             w6, w1, #0xff
    // 0x6598fc: stur            x6, [fp, #-0x20]
    // 0x659900: mov             x1, x3
    // 0x659904: ubfx            x1, x1, #0, #0x20
    // 0x659908: and             w3, w1, #0xff
    // 0x65990c: stur            x3, [fp, #-0x18]
    // 0x659910: ubfx            x5, x5, #0, #0x20
    // 0x659914: and             w7, w5, #0xff
    // 0x659918: stur            x7, [fp, #-0x10]
    // 0x65991c: lsl             w5, w4, #1
    // 0x659920: mov             x2, x0
    // 0x659924: stur            x5, [fp, #-8]
    // 0x659928: r1 = Null
    //     0x659928: mov             x1, NULL
    // 0x65992c: r0 = AllocateArray()
    //     0x65992c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x659930: mov             x2, x0
    // 0x659934: ldur            x0, [fp, #-8]
    // 0x659938: stur            x2, [fp, #-0x28]
    // 0x65993c: StoreField: r2->field_f = r0
    //     0x65993c: stur            w0, [x2, #0xf]
    // 0x659940: ldur            x0, [fp, #-0x20]
    // 0x659944: lsl             w1, w0, #1
    // 0x659948: StoreField: r2->field_13 = r1
    //     0x659948: stur            w1, [x2, #0x13]
    // 0x65994c: ldur            x0, [fp, #-0x18]
    // 0x659950: lsl             w1, w0, #1
    // 0x659954: ArrayStore: r2[0] = r1  ; List_4
    //     0x659954: stur            w1, [x2, #0x17]
    // 0x659958: ldur            x0, [fp, #-0x10]
    // 0x65995c: lsl             w1, w0, #1
    // 0x659960: StoreField: r2->field_1b = r1
    //     0x659960: stur            w1, [x2, #0x1b]
    // 0x659964: r1 = <int>
    //     0x659964: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x659968: r0 = AllocateGrowableArray()
    //     0x659968: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65996c: mov             x1, x0
    // 0x659970: ldur            x0, [fp, #-0x28]
    // 0x659974: stur            x1, [fp, #-8]
    // 0x659978: StoreField: r1->field_f = r0
    //     0x659978: stur            w0, [x1, #0xf]
    // 0x65997c: r4 = 8
    //     0x65997c: movz            x4, #0x8
    // 0x659980: StoreField: r1->field_b = r4
    //     0x659980: stur            w4, [x1, #0xb]
    // 0x659984: r0 = AllocateUint8Array()
    //     0x659984: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x659988: mov             x1, x0
    // 0x65998c: ldur            x5, [fp, #-8]
    // 0x659990: r2 = 0
    //     0x659990: movz            x2, #0
    // 0x659994: r3 = 4
    //     0x659994: movz            x3, #0x4
    // 0x659998: r6 = 0
    //     0x659998: movz            x6, #0
    // 0x65999c: stur            x0, [fp, #-8]
    // 0x6599a0: r0 = _slowSetRange()
    //     0x6599a0: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6599a4: r0 = PcmBlePack()
    //     0x6599a4: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x6599a8: mov             x1, x0
    // 0x6599ac: r0 = Instance_FragStatus
    //     0x6599ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x6599b0: ldr             x0, [x0, #0x980]
    // 0x6599b4: StoreField: r1->field_f = r0
    //     0x6599b4: stur            w0, [x1, #0xf]
    // 0x6599b8: r4 = Instance_BleCommand
    //     0x6599b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16708] Obj!BleCommand@9459e1
    //     0x6599bc: ldr             x4, [x4, #0x708]
    // 0x6599c0: StoreField: r1->field_7 = r4
    //     0x6599c0: stur            w4, [x1, #7]
    // 0x6599c4: ldur            x0, [fp, #-8]
    // 0x6599c8: StoreField: r1->field_b = r0
    //     0x6599c8: stur            w0, [x1, #0xb]
    // 0x6599cc: mov             x0, x1
    // 0x6599d0: b               #0x659aa8
    // 0x6599d4: r4 = Instance_BleCommand
    //     0x6599d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16708] Obj!BleCommand@9459e1
    //     0x6599d8: ldr             x4, [x4, #0x708]
    // 0x6599dc: r5 = 6
    //     0x6599dc: movz            x5, #0x6
    // 0x6599e0: r0 = Instance_FragStatus
    //     0x6599e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x6599e4: ldr             x0, [x0, #0x980]
    // 0x6599e8: ubfx            x1, x1, #0, #0x20
    // 0x6599ec: and             w6, w1, #0xff
    // 0x6599f0: ubfx            x2, x2, #0, #0x20
    // 0x6599f4: and             w7, w2, #0xff
    // 0x6599f8: stur            x7, [fp, #-0x18]
    // 0x6599fc: ubfx            x3, x3, #0, #0x20
    // 0x659a00: and             w8, w3, #0xff
    // 0x659a04: stur            x8, [fp, #-0x10]
    // 0x659a08: lsl             w3, w6, #1
    // 0x659a0c: mov             x2, x5
    // 0x659a10: stur            x3, [fp, #-8]
    // 0x659a14: r1 = Null
    //     0x659a14: mov             x1, NULL
    // 0x659a18: r0 = AllocateArray()
    //     0x659a18: bl              #0x8a1000  ; AllocateArrayStub
    // 0x659a1c: mov             x2, x0
    // 0x659a20: ldur            x0, [fp, #-8]
    // 0x659a24: stur            x2, [fp, #-0x28]
    // 0x659a28: StoreField: r2->field_f = r0
    //     0x659a28: stur            w0, [x2, #0xf]
    // 0x659a2c: ldur            x0, [fp, #-0x18]
    // 0x659a30: lsl             w1, w0, #1
    // 0x659a34: StoreField: r2->field_13 = r1
    //     0x659a34: stur            w1, [x2, #0x13]
    // 0x659a38: ldur            x0, [fp, #-0x10]
    // 0x659a3c: lsl             w1, w0, #1
    // 0x659a40: ArrayStore: r2[0] = r1  ; List_4
    //     0x659a40: stur            w1, [x2, #0x17]
    // 0x659a44: r1 = <int>
    //     0x659a44: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x659a48: r0 = AllocateGrowableArray()
    //     0x659a48: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x659a4c: mov             x1, x0
    // 0x659a50: ldur            x0, [fp, #-0x28]
    // 0x659a54: stur            x1, [fp, #-8]
    // 0x659a58: StoreField: r1->field_f = r0
    //     0x659a58: stur            w0, [x1, #0xf]
    // 0x659a5c: r4 = 6
    //     0x659a5c: movz            x4, #0x6
    // 0x659a60: StoreField: r1->field_b = r4
    //     0x659a60: stur            w4, [x1, #0xb]
    // 0x659a64: r0 = AllocateUint8Array()
    //     0x659a64: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x659a68: mov             x1, x0
    // 0x659a6c: ldur            x5, [fp, #-8]
    // 0x659a70: r2 = 0
    //     0x659a70: movz            x2, #0
    // 0x659a74: r3 = 3
    //     0x659a74: movz            x3, #0x3
    // 0x659a78: r6 = 0
    //     0x659a78: movz            x6, #0
    // 0x659a7c: stur            x0, [fp, #-8]
    // 0x659a80: r0 = _slowSetRange()
    //     0x659a80: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x659a84: r0 = PcmBlePack()
    //     0x659a84: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x659a88: r1 = Instance_FragStatus
    //     0x659a88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x659a8c: ldr             x1, [x1, #0x980]
    // 0x659a90: StoreField: r0->field_f = r1
    //     0x659a90: stur            w1, [x0, #0xf]
    // 0x659a94: r1 = Instance_BleCommand
    //     0x659a94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16708] Obj!BleCommand@9459e1
    //     0x659a98: ldr             x1, [x1, #0x708]
    // 0x659a9c: StoreField: r0->field_7 = r1
    //     0x659a9c: stur            w1, [x0, #7]
    // 0x659aa0: ldur            x1, [fp, #-8]
    // 0x659aa4: StoreField: r0->field_b = r1
    //     0x659aa4: stur            w1, [x0, #0xb]
    // 0x659aa8: LeaveFrame
    //     0x659aa8: mov             SP, fp
    //     0x659aac: ldp             fp, lr, [SP], #0x10
    // 0x659ab0: ret
    //     0x659ab0: ret             
    // 0x659ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ab4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ab8: b               #0x6598e0
  }
  static PcmBlePack reset() {
    // ** addr: 0x65a46c, size: 0x50
    // 0x65a46c: EnterFrame
    //     0x65a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a470: mov             fp, SP
    // 0x65a474: AllocStack(0x8)
    //     0x65a474: sub             SP, SP, #8
    // 0x65a478: r0 = PcmBlePack()
    //     0x65a478: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x65a47c: mov             x1, x0
    // 0x65a480: r0 = Instance_FragStatus
    //     0x65a480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x65a484: ldr             x0, [x0, #0x980]
    // 0x65a488: stur            x1, [fp, #-8]
    // 0x65a48c: StoreField: r1->field_f = r0
    //     0x65a48c: stur            w0, [x1, #0xf]
    // 0x65a490: r0 = Instance_BleCommand
    //     0x65a490: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!BleCommand@9459f1
    //     0x65a494: ldr             x0, [x0, #0x9e8]
    // 0x65a498: StoreField: r1->field_7 = r0
    //     0x65a498: stur            w0, [x1, #7]
    // 0x65a49c: r4 = 0
    //     0x65a49c: movz            x4, #0
    // 0x65a4a0: r0 = AllocateUint8Array()
    //     0x65a4a0: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x65a4a4: mov             x1, x0
    // 0x65a4a8: ldur            x0, [fp, #-8]
    // 0x65a4ac: StoreField: r0->field_b = r1
    //     0x65a4ac: stur            w1, [x0, #0xb]
    // 0x65a4b0: LeaveFrame
    //     0x65a4b0: mov             SP, fp
    //     0x65a4b4: ldp             fp, lr, [SP], #0x10
    // 0x65a4b8: ret
    //     0x65a4b8: ret             
  }
  static _ setAppointment(/* No info */) {
    // ** addr: 0x661af0, size: 0x148
    // 0x661af0: EnterFrame
    //     0x661af0: stp             fp, lr, [SP, #-0x10]!
    //     0x661af4: mov             fp, SP
    // 0x661af8: AllocStack(0x38)
    //     0x661af8: sub             SP, SP, #0x38
    // 0x661afc: r0 = 12
    //     0x661afc: movz            x0, #0xc
    // 0x661b00: mov             x8, x1
    // 0x661b04: mov             x4, x2
    // 0x661b08: stur            x1, [fp, #-0x18]
    // 0x661b0c: stur            x2, [fp, #-0x20]
    // 0x661b10: stur            x5, [fp, #-0x28]
    // 0x661b14: stur            x7, [fp, #-0x30]
    // 0x661b18: CheckStackOverflow
    //     0x661b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661b1c: cmp             SP, x16
    //     0x661b20: b.ls            #0x661c30
    // 0x661b24: tst             x3, #0x10
    // 0x661b28: cset            x9, eq
    // 0x661b2c: lsl             x9, x9, #1
    // 0x661b30: stur            x9, [fp, #-0x10]
    // 0x661b34: lsl             x3, x6, #1
    // 0x661b38: mov             x2, x0
    // 0x661b3c: stur            x3, [fp, #-8]
    // 0x661b40: r1 = Null
    //     0x661b40: mov             x1, NULL
    // 0x661b44: r0 = AllocateArray()
    //     0x661b44: bl              #0x8a1000  ; AllocateArrayStub
    // 0x661b48: mov             x2, x0
    // 0x661b4c: ldur            x0, [fp, #-8]
    // 0x661b50: stur            x2, [fp, #-0x38]
    // 0x661b54: StoreField: r2->field_f = r0
    //     0x661b54: stur            w0, [x2, #0xf]
    // 0x661b58: ldur            x3, [fp, #-0x20]
    // 0x661b5c: r0 = BoxInt64Instr(r3)
    //     0x661b5c: sbfiz           x0, x3, #1, #0x1f
    //     0x661b60: cmp             x3, x0, asr #1
    //     0x661b64: b.eq            #0x661b70
    //     0x661b68: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x661b6c: stur            x3, [x0, #7]
    // 0x661b70: StoreField: r2->field_13 = r0
    //     0x661b70: stur            w0, [x2, #0x13]
    // 0x661b74: ldur            x3, [fp, #-0x28]
    // 0x661b78: r0 = BoxInt64Instr(r3)
    //     0x661b78: sbfiz           x0, x3, #1, #0x1f
    //     0x661b7c: cmp             x3, x0, asr #1
    //     0x661b80: b.eq            #0x661b8c
    //     0x661b84: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x661b88: stur            x3, [x0, #7]
    // 0x661b8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x661b8c: stur            w0, [x2, #0x17]
    // 0x661b90: ldur            x0, [fp, #-0x30]
    // 0x661b94: lsl             x1, x0, #1
    // 0x661b98: StoreField: r2->field_1b = r1
    //     0x661b98: stur            w1, [x2, #0x1b]
    // 0x661b9c: ldur            x3, [fp, #-0x18]
    // 0x661ba0: r0 = BoxInt64Instr(r3)
    //     0x661ba0: sbfiz           x0, x3, #1, #0x1f
    //     0x661ba4: cmp             x3, x0, asr #1
    //     0x661ba8: b.eq            #0x661bb4
    //     0x661bac: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x661bb0: stur            x3, [x0, #7]
    // 0x661bb4: StoreField: r2->field_1f = r0
    //     0x661bb4: stur            w0, [x2, #0x1f]
    // 0x661bb8: ldur            x0, [fp, #-0x10]
    // 0x661bbc: StoreField: r2->field_23 = r0
    //     0x661bbc: stur            w0, [x2, #0x23]
    // 0x661bc0: r1 = <int>
    //     0x661bc0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x661bc4: r0 = AllocateGrowableArray()
    //     0x661bc4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x661bc8: mov             x1, x0
    // 0x661bcc: ldur            x0, [fp, #-0x38]
    // 0x661bd0: stur            x1, [fp, #-8]
    // 0x661bd4: StoreField: r1->field_f = r0
    //     0x661bd4: stur            w0, [x1, #0xf]
    // 0x661bd8: r4 = 12
    //     0x661bd8: movz            x4, #0xc
    // 0x661bdc: StoreField: r1->field_b = r4
    //     0x661bdc: stur            w4, [x1, #0xb]
    // 0x661be0: r0 = AllocateUint8Array()
    //     0x661be0: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x661be4: mov             x1, x0
    // 0x661be8: ldur            x5, [fp, #-8]
    // 0x661bec: r2 = 0
    //     0x661bec: movz            x2, #0
    // 0x661bf0: r3 = 6
    //     0x661bf0: movz            x3, #0x6
    // 0x661bf4: r6 = 0
    //     0x661bf4: movz            x6, #0
    // 0x661bf8: stur            x0, [fp, #-8]
    // 0x661bfc: r0 = _slowSetRange()
    //     0x661bfc: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x661c00: r0 = PcmBlePack()
    //     0x661c00: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x661c04: r1 = Instance_FragStatus
    //     0x661c04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x661c08: ldr             x1, [x1, #0x980]
    // 0x661c0c: StoreField: r0->field_f = r1
    //     0x661c0c: stur            w1, [x0, #0xf]
    // 0x661c10: r1 = Instance_BleCommand
    //     0x661c10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] Obj!BleCommand@945a11
    //     0x661c14: ldr             x1, [x1, #0x430]
    // 0x661c18: StoreField: r0->field_7 = r1
    //     0x661c18: stur            w1, [x0, #7]
    // 0x661c1c: ldur            x1, [fp, #-8]
    // 0x661c20: StoreField: r0->field_b = r1
    //     0x661c20: stur            w1, [x0, #0xb]
    // 0x661c24: LeaveFrame
    //     0x661c24: mov             SP, fp
    //     0x661c28: ldp             fp, lr, [SP], #0x10
    // 0x661c2c: ret
    //     0x661c2c: ret             
    // 0x661c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661c30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661c34: b               #0x661b24
  }
  static _ setWorkState(/* No info */) {
    // ** addr: 0x671818, size: 0xd0
    // 0x671818: EnterFrame
    //     0x671818: stp             fp, lr, [SP, #-0x10]!
    //     0x67181c: mov             fp, SP
    // 0x671820: AllocStack(0x18)
    //     0x671820: sub             SP, SP, #0x18
    // 0x671824: r0 = 4
    //     0x671824: movz            x0, #0x4
    // 0x671828: CheckStackOverflow
    //     0x671828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67182c: cmp             SP, x16
    //     0x671830: b.ls            #0x6718e0
    // 0x671834: tst             x1, #0x10
    // 0x671838: cset            x3, eq
    // 0x67183c: lsl             x3, x3, #1
    // 0x671840: stur            x3, [fp, #-0x10]
    // 0x671844: lsl             x4, x2, #1
    // 0x671848: mov             x2, x0
    // 0x67184c: stur            x4, [fp, #-8]
    // 0x671850: r1 = Null
    //     0x671850: mov             x1, NULL
    // 0x671854: r0 = AllocateArray()
    //     0x671854: bl              #0x8a1000  ; AllocateArrayStub
    // 0x671858: mov             x2, x0
    // 0x67185c: ldur            x0, [fp, #-8]
    // 0x671860: stur            x2, [fp, #-0x18]
    // 0x671864: StoreField: r2->field_f = r0
    //     0x671864: stur            w0, [x2, #0xf]
    // 0x671868: ldur            x0, [fp, #-0x10]
    // 0x67186c: StoreField: r2->field_13 = r0
    //     0x67186c: stur            w0, [x2, #0x13]
    // 0x671870: r1 = <int>
    //     0x671870: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x671874: r0 = AllocateGrowableArray()
    //     0x671874: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x671878: mov             x1, x0
    // 0x67187c: ldur            x0, [fp, #-0x18]
    // 0x671880: stur            x1, [fp, #-8]
    // 0x671884: StoreField: r1->field_f = r0
    //     0x671884: stur            w0, [x1, #0xf]
    // 0x671888: r4 = 4
    //     0x671888: movz            x4, #0x4
    // 0x67188c: StoreField: r1->field_b = r4
    //     0x67188c: stur            w4, [x1, #0xb]
    // 0x671890: r0 = AllocateUint8Array()
    //     0x671890: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x671894: mov             x1, x0
    // 0x671898: ldur            x5, [fp, #-8]
    // 0x67189c: r2 = 0
    //     0x67189c: movz            x2, #0
    // 0x6718a0: r3 = 2
    //     0x6718a0: movz            x3, #0x2
    // 0x6718a4: r6 = 0
    //     0x6718a4: movz            x6, #0
    // 0x6718a8: stur            x0, [fp, #-8]
    // 0x6718ac: r0 = _slowSetRange()
    //     0x6718ac: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6718b0: r0 = PcmBlePack()
    //     0x6718b0: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x6718b4: r1 = Instance_FragStatus
    //     0x6718b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x6718b8: ldr             x1, [x1, #0x980]
    // 0x6718bc: StoreField: r0->field_f = r1
    //     0x6718bc: stur            w1, [x0, #0xf]
    // 0x6718c0: r1 = Instance_BleCommand
    //     0x6718c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15988] Obj!BleCommand@945a21
    //     0x6718c4: ldr             x1, [x1, #0x988]
    // 0x6718c8: StoreField: r0->field_7 = r1
    //     0x6718c8: stur            w1, [x0, #7]
    // 0x6718cc: ldur            x1, [fp, #-8]
    // 0x6718d0: StoreField: r0->field_b = r1
    //     0x6718d0: stur            w1, [x0, #0xb]
    // 0x6718d4: LeaveFrame
    //     0x6718d4: mov             SP, fp
    //     0x6718d8: ldp             fp, lr, [SP], #0x10
    // 0x6718dc: ret
    //     0x6718dc: ret             
    // 0x6718e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6718e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6718e4: b               #0x671834
  }
  static PcmBlePack getDeviceWorkParam() {
    // ** addr: 0x8653f8, size: 0x50
    // 0x8653f8: EnterFrame
    //     0x8653f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8653fc: mov             fp, SP
    // 0x865400: AllocStack(0x8)
    //     0x865400: sub             SP, SP, #8
    // 0x865404: r0 = PcmBlePack()
    //     0x865404: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x865408: mov             x1, x0
    // 0x86540c: r0 = Instance_FragStatus
    //     0x86540c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x865410: ldr             x0, [x0, #0x980]
    // 0x865414: stur            x1, [fp, #-8]
    // 0x865418: StoreField: r1->field_f = r0
    //     0x865418: stur            w0, [x1, #0xf]
    // 0x86541c: r0 = Instance_BleCommand
    //     0x86541c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22260] Obj!BleCommand@945ab1
    //     0x865420: ldr             x0, [x0, #0x260]
    // 0x865424: StoreField: r1->field_7 = r0
    //     0x865424: stur            w0, [x1, #7]
    // 0x865428: r4 = 0
    //     0x865428: movz            x4, #0
    // 0x86542c: r0 = AllocateUint8Array()
    //     0x86542c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x865430: mov             x1, x0
    // 0x865434: ldur            x0, [fp, #-8]
    // 0x865438: StoreField: r0->field_b = r1
    //     0x865438: stur            w1, [x0, #0xb]
    // 0x86543c: LeaveFrame
    //     0x86543c: mov             SP, fp
    //     0x865440: ldp             fp, lr, [SP], #0x10
    // 0x865444: ret
    //     0x865444: ret             
  }
  _ PcmBlePack(/* No info */) {
    // ** addr: 0x867294, size: 0x6a4
    // 0x867294: EnterFrame
    //     0x867294: stp             fp, lr, [SP, #-0x10]!
    //     0x867298: mov             fp, SP
    // 0x86729c: AllocStack(0x40)
    //     0x86729c: sub             SP, SP, #0x40
    // 0x8672a0: r3 = Instance_FragStatus
    //     0x8672a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x8672a4: ldr             x3, [x3, #0x980]
    // 0x8672a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8672ac: stur            x1, [fp, #-8]
    // 0x8672b0: mov             x16, x2
    // 0x8672b4: mov             x2, x1
    // 0x8672b8: mov             x1, x16
    // 0x8672bc: stur            x1, [fp, #-0x10]
    // 0x8672c0: CheckStackOverflow
    //     0x8672c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8672c4: cmp             SP, x16
    //     0x8672c8: b.ls            #0x86792c
    // 0x8672cc: StoreField: r2->field_f = r3
    //     0x8672cc: stur            w3, [x2, #0xf]
    // 0x8672d0: StoreField: r2->field_7 = r0
    //     0x8672d0: stur            w0, [x2, #7]
    // 0x8672d4: StoreField: r2->field_b = r0
    //     0x8672d4: stur            w0, [x2, #0xb]
    // 0x8672d8: r0 = LoadStaticField(0x79c)
    //     0x8672d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8672dc: ldr             x0, [x0, #0xf38]
    // 0x8672e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8672e4: cmp             w0, w16
    // 0x8672e8: b.ne            #0x8672f4
    // 0x8672ec: r2 = debugPrint
    //     0x8672ec: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8672f0: r0 = InitLateStaticField()
    //     0x8672f0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8672f4: r1 = Null
    //     0x8672f4: mov             x1, NULL
    // 0x8672f8: r2 = 8
    //     0x8672f8: movz            x2, #0x8
    // 0x8672fc: r0 = AllocateArray()
    //     0x8672fc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x867300: stur            x0, [fp, #-0x18]
    // 0x867304: r16 = "接收 Receiving data: "
    //     0x867304: add             x16, PP, #0x22, lsl #12  ; [pp+0x22210] "接收 Receiving data: "
    //     0x867308: ldr             x16, [x16, #0x210]
    // 0x86730c: StoreField: r0->field_f = r16
    //     0x86730c: stur            w16, [x0, #0xf]
    // 0x867310: ldur            x1, [fp, #-0x10]
    // 0x867314: r0 = intArrayToHexString()
    //     0x867314: bl              #0x56196c  ; [package:ec_kit/util/number_util.dart] NumberUtil::intArrayToHexString
    // 0x867318: ldur            x1, [fp, #-0x18]
    // 0x86731c: ArrayStore: r1[1] = r0  ; List_4
    //     0x86731c: add             x25, x1, #0x13
    //     0x867320: str             w0, [x25]
    //     0x867324: tbz             w0, #0, #0x867340
    //     0x867328: ldurb           w16, [x1, #-1]
    //     0x86732c: ldurb           w17, [x0, #-1]
    //     0x867330: and             x16, x17, x16, lsr #2
    //     0x867334: tst             x16, HEAP, lsr #32
    //     0x867338: b.eq            #0x867340
    //     0x86733c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x867340: ldur            x1, [fp, #-0x18]
    // 0x867344: r16 = ",receiving time="
    //     0x867344: add             x16, PP, #0x22, lsl #12  ; [pp+0x222f0] ",receiving time="
    //     0x867348: ldr             x16, [x16, #0x2f0]
    // 0x86734c: ArrayStore: r1[0] = r16  ; List_4
    //     0x86734c: stur            w16, [x1, #0x17]
    // 0x867350: r0 = DateTime()
    //     0x867350: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x867354: mov             x1, x0
    // 0x867358: r0 = false
    //     0x867358: add             x0, NULL, #0x30  ; false
    // 0x86735c: stur            x1, [fp, #-0x20]
    // 0x867360: StoreField: r1->field_7 = r0
    //     0x867360: stur            w0, [x1, #7]
    // 0x867364: r0 = _getCurrentMicros()
    //     0x867364: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x867368: r1 = LoadInt32Instr(r0)
    //     0x867368: sbfx            x1, x0, #1, #0x1f
    //     0x86736c: tbz             w0, #0, #0x867374
    //     0x867370: ldur            x1, [x0, #7]
    // 0x867374: ldur            x0, [fp, #-0x20]
    // 0x867378: StoreField: r0->field_b = r1
    //     0x867378: stur            x1, [x0, #0xb]
    // 0x86737c: str             x0, [SP]
    // 0x867380: r0 = toString()
    //     0x867380: bl              #0x6ae360  ; [dart:core] DateTime::toString
    // 0x867384: ldur            x1, [fp, #-0x18]
    // 0x867388: ArrayStore: r1[3] = r0  ; List_4
    //     0x867388: add             x25, x1, #0x1b
    //     0x86738c: str             w0, [x25]
    //     0x867390: tbz             w0, #0, #0x8673ac
    //     0x867394: ldurb           w16, [x1, #-1]
    //     0x867398: ldurb           w17, [x0, #-1]
    //     0x86739c: and             x16, x17, x16, lsr #2
    //     0x8673a0: tst             x16, HEAP, lsr #32
    //     0x8673a4: b.eq            #0x8673ac
    //     0x8673a8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8673ac: ldur            x16, [fp, #-0x18]
    // 0x8673b0: str             x16, [SP]
    // 0x8673b4: r0 = _interpolate()
    //     0x8673b4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8673b8: str             NULL, [SP]
    // 0x8673bc: mov             x1, x0
    // 0x8673c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8673c0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8673c4: r0 = debugPrintThrottled()
    //     0x8673c4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8673c8: ldur            x1, [fp, #-0x10]
    // 0x8673cc: r0 = LoadClassIdInstr(r1)
    //     0x8673cc: ldur            x0, [x1, #-1]
    //     0x8673d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8673d4: stp             xzr, x1, [SP]
    // 0x8673d8: r0 = GDT[cid_x0 + -0xe18]()
    //     0x8673d8: sub             lr, x0, #0xe18
    //     0x8673dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8673e0: blr             lr
    // 0x8673e4: cmp             w0, #0xfc
    // 0x8673e8: b.ne            #0x867908
    // 0x8673ec: ldur            x2, [fp, #-8]
    // 0x8673f0: ldur            x1, [fp, #-0x10]
    // 0x8673f4: r0 = LoadClassIdInstr(r1)
    //     0x8673f4: ldur            x0, [x1, #-1]
    //     0x8673f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8673fc: r16 = 8
    //     0x8673fc: movz            x16, #0x8
    // 0x867400: stp             x16, x1, [SP]
    // 0x867404: r0 = GDT[cid_x0 + -0xe18]()
    //     0x867404: sub             lr, x0, #0xe18
    //     0x867408: ldr             lr, [x21, lr, lsl #3]
    //     0x86740c: blr             lr
    // 0x867410: r1 = LoadInt32Instr(r0)
    //     0x867410: sbfx            x1, x0, #1, #0x1f
    // 0x867414: stur            x1, [fp, #-0x28]
    // 0x867418: r0 = BleCommand()
    //     0x867418: bl              #0x8641a0  ; AllocateBleCommandStub -> BleCommand (size=0x10)
    // 0x86741c: mov             x1, x0
    // 0x867420: ldur            x0, [fp, #-0x28]
    // 0x867424: StoreField: r1->field_7 = r0
    //     0x867424: stur            x0, [x1, #7]
    // 0x867428: mov             x0, x1
    // 0x86742c: ldur            x3, [fp, #-8]
    // 0x867430: StoreField: r3->field_7 = r0
    //     0x867430: stur            w0, [x3, #7]
    //     0x867434: ldurb           w16, [x3, #-1]
    //     0x867438: ldurb           w17, [x0, #-1]
    //     0x86743c: and             x16, x17, x16, lsr #2
    //     0x867440: tst             x16, HEAP, lsr #32
    //     0x867444: b.eq            #0x86744c
    //     0x867448: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x86744c: ldur            x4, [fp, #-0x10]
    // 0x867450: r0 = LoadClassIdInstr(r4)
    //     0x867450: ldur            x0, [x4, #-1]
    //     0x867454: ubfx            x0, x0, #0xc, #0x14
    // 0x867458: mov             x1, x4
    // 0x86745c: r2 = 5
    //     0x86745c: movz            x2, #0x5
    // 0x867460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867460: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867464: r0 = GDT[cid_x0 + 0xe466]()
    //     0x867464: movz            x17, #0xe466
    //     0x867468: add             lr, x0, x17
    //     0x86746c: ldr             lr, [x21, lr, lsl #3]
    //     0x867470: blr             lr
    // 0x867474: stur            x0, [fp, #-0x20]
    // 0x867478: LoadField: r1 = r0->field_13
    //     0x867478: ldur            w1, [x0, #0x13]
    // 0x86747c: mov             x4, x1
    // 0x867480: stur            x1, [fp, #-0x18]
    // 0x867484: r0 = AllocateUint8Array()
    //     0x867484: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x867488: mov             x4, x0
    // 0x86748c: ldur            x0, [fp, #-0x18]
    // 0x867490: stur            x4, [fp, #-0x30]
    // 0x867494: r5 = LoadInt32Instr(r0)
    //     0x867494: sbfx            x5, x0, #1, #0x1f
    // 0x867498: stur            x5, [fp, #-0x28]
    // 0x86749c: tbz             x5, #0x3f, #0x8674b4
    // 0x8674a0: mov             x2, x0
    // 0x8674a4: mov             x3, x5
    // 0x8674a8: r1 = 0
    //     0x8674a8: movz            x1, #0
    // 0x8674ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8674ac: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8674b0: r0 = checkValidRange()
    //     0x8674b0: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x8674b4: ldur            x2, [fp, #-0x28]
    // 0x8674b8: cbnz            x2, #0x8674c4
    // 0x8674bc: ldur            x20, [fp, #-0x30]
    // 0x8674c0: b               #0x8675f0
    // 0x8674c4: ldur            x0, [fp, #-0x18]
    // 0x8674c8: cmp             w0, #0x800
    // 0x8674cc: b.ge            #0x8675a0
    // 0x8674d0: ldur            x1, [fp, #-0x20]
    // 0x8674d4: ldur            x20, [fp, #-0x30]
    // 0x8674d8: mov             x3, x0
    // 0x8674dc: add             x2, x1, #0x17
    // 0x8674e0: add             x0, x20, #0x17
    // 0x8674e4: cbz             x3, #0x86759c
    // 0x8674e8: cmp             x0, x2
    // 0x8674ec: b.ls            #0x867554
    // 0x8674f0: sxtw            x3, w3
    // 0x8674f4: add             x16, x2, x3, asr #1
    // 0x8674f8: cmp             x0, x16
    // 0x8674fc: b.hs            #0x867554
    // 0x867500: mov             x2, x16
    // 0x867504: add             x0, x0, x3, asr #1
    // 0x867508: tbz             w3, #4, #0x867514
    // 0x86750c: ldr             x16, [x2, #-8]!
    // 0x867510: str             x16, [x0, #-8]!
    // 0x867514: tbz             w3, #3, #0x867520
    // 0x867518: ldr             w16, [x2, #-4]!
    // 0x86751c: str             w16, [x0, #-4]!
    // 0x867520: tbz             w3, #2, #0x86752c
    // 0x867524: ldrh            w16, [x2, #-2]!
    // 0x867528: strh            w16, [x0, #-2]!
    // 0x86752c: tbz             w3, #1, #0x867538
    // 0x867530: ldrb            w16, [x2, #-1]!
    // 0x867534: strb            w16, [x0, #-1]!
    // 0x867538: ands            w3, w3, #0xffffffe1
    // 0x86753c: b.eq            #0x86759c
    // 0x867540: ldp             x16, x17, [x2, #-0x10]!
    // 0x867544: stp             x16, x17, [x0, #-0x10]!
    // 0x867548: subs            w3, w3, #0x20
    // 0x86754c: b.ne            #0x867540
    // 0x867550: b               #0x86759c
    // 0x867554: tbz             w3, #4, #0x867560
    // 0x867558: ldr             x16, [x2], #8
    // 0x86755c: str             x16, [x0], #8
    // 0x867560: tbz             w3, #3, #0x86756c
    // 0x867564: ldr             w16, [x2], #4
    // 0x867568: str             w16, [x0], #4
    // 0x86756c: tbz             w3, #2, #0x867578
    // 0x867570: ldrh            w16, [x2], #2
    // 0x867574: strh            w16, [x0], #2
    // 0x867578: tbz             w3, #1, #0x867584
    // 0x86757c: ldrb            w16, [x2], #1
    // 0x867580: strb            w16, [x0], #1
    // 0x867584: ands            w3, w3, #0xffffffe1
    // 0x867588: b.eq            #0x86759c
    // 0x86758c: ldp             x16, x17, [x2], #0x10
    // 0x867590: stp             x16, x17, [x0], #0x10
    // 0x867594: subs            w3, w3, #0x20
    // 0x867598: b.ne            #0x86758c
    // 0x86759c: b               #0x8675f0
    // 0x8675a0: ldur            x1, [fp, #-0x20]
    // 0x8675a4: ldur            x20, [fp, #-0x30]
    // 0x8675a8: LoadField: r0 = r20->field_7
    //     0x8675a8: ldur            x0, [x20, #7]
    // 0x8675ac: LoadField: r3 = r1->field_7
    //     0x8675ac: ldur            x3, [x1, #7]
    // 0x8675b0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8675b0: mov             x1, THR
    //     0x8675b4: ldr             x9, [x1, #0x890]
    //     0x8675b8: mov             x1, x3
    //     0x8675bc: mov             x17, fp
    //     0x8675c0: str             fp, [SP, #-8]!
    //     0x8675c4: mov             fp, SP
    //     0x8675c8: and             SP, SP, #0xfffffffffffffff0
    //     0x8675cc: mov             x19, sp
    //     0x8675d0: mov             sp, SP
    //     0x8675d4: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8675d8: blr             x9
    //     0x8675dc: movz            x16, #0x8
    //     0x8675e0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8675e4: mov             sp, x19
    //     0x8675e8: mov             SP, fp
    //     0x8675ec: ldr             fp, [SP], #8
    // 0x8675f0: ldur            x1, [fp, #-8]
    // 0x8675f4: ldur            x2, [fp, #-0x10]
    // 0x8675f8: mov             x0, x20
    // 0x8675fc: StoreField: r1->field_b = r0
    //     0x8675fc: stur            w0, [x1, #0xb]
    //     0x867600: ldurb           w16, [x1, #-1]
    //     0x867604: ldurb           w17, [x0, #-1]
    //     0x867608: and             x16, x17, x16, lsr #2
    //     0x86760c: tst             x16, HEAP, lsr #32
    //     0x867610: b.eq            #0x867618
    //     0x867614: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x867618: r0 = LoadClassIdInstr(r2)
    //     0x867618: ldur            x0, [x2, #-1]
    //     0x86761c: ubfx            x0, x0, #0xc, #0x14
    // 0x867620: r16 = 2
    //     0x867620: movz            x16, #0x2
    // 0x867624: stp             x16, x2, [SP]
    // 0x867628: r0 = GDT[cid_x0 + -0xe18]()
    //     0x867628: sub             lr, x0, #0xe18
    //     0x86762c: ldr             lr, [x21, lr, lsl #3]
    //     0x867630: blr             lr
    // 0x867634: r1 = LoadInt32Instr(r0)
    //     0x867634: sbfx            x1, x0, #1, #0x1f
    // 0x867638: and             w0, w1, #0x3f
    // 0x86763c: ubfx            x0, x0, #0, #0x20
    // 0x867640: lsl             x1, x0, #8
    // 0x867644: ldur            x2, [fp, #-0x10]
    // 0x867648: stur            x1, [fp, #-0x28]
    // 0x86764c: r0 = LoadClassIdInstr(r2)
    //     0x86764c: ldur            x0, [x2, #-1]
    //     0x867650: ubfx            x0, x0, #0xc, #0x14
    // 0x867654: r16 = 4
    //     0x867654: movz            x16, #0x4
    // 0x867658: stp             x16, x2, [SP]
    // 0x86765c: r0 = GDT[cid_x0 + -0xe18]()
    //     0x86765c: sub             lr, x0, #0xe18
    //     0x867660: ldr             lr, [x21, lr, lsl #3]
    //     0x867664: blr             lr
    // 0x867668: r1 = LoadInt32Instr(r0)
    //     0x867668: sbfx            x1, x0, #1, #0x1f
    // 0x86766c: ldur            x0, [fp, #-0x28]
    // 0x867670: orr             x2, x0, x1
    // 0x867674: ldur            x1, [fp, #-0x10]
    // 0x867678: LoadField: r0 = r1->field_13
    //     0x867678: ldur            w0, [x1, #0x13]
    // 0x86767c: r3 = LoadInt32Instr(r0)
    //     0x86767c: sbfx            x3, x0, #1, #0x1f
    // 0x867680: cmp             x2, x3
    // 0x867684: b.ne            #0x867914
    // 0x867688: ldur            x2, [fp, #-8]
    // 0x86768c: r0 = LoadClassIdInstr(r1)
    //     0x86768c: ldur            x0, [x1, #-1]
    //     0x867690: ubfx            x0, x0, #0xc, #0x14
    // 0x867694: r16 = 2
    //     0x867694: movz            x16, #0x2
    // 0x867698: stp             x16, x1, [SP]
    // 0x86769c: r0 = GDT[cid_x0 + -0xe18]()
    //     0x86769c: sub             lr, x0, #0xe18
    //     0x8676a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8676a4: blr             lr
    // 0x8676a8: r1 = LoadInt32Instr(r0)
    //     0x8676a8: sbfx            x1, x0, #1, #0x1f
    // 0x8676ac: asr             x2, x1, #6
    // 0x8676b0: mov             x1, x2
    // 0x8676b4: r0 = 4
    //     0x8676b4: movz            x0, #0x4
    // 0x8676b8: cmp             x1, x0
    // 0x8676bc: b.hs            #0x867934
    // 0x8676c0: r0 = const [Instance of 'FragStatus', Instance of 'FragStatus', Instance of 'FragStatus', Instance of 'FragStatus']
    //     0x8676c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22218] List<FragStatus>(4)
    //     0x8676c4: ldr             x0, [x0, #0x218]
    // 0x8676c8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8676c8: add             x16, x0, x2, lsl #2
    //     0x8676cc: ldur            w1, [x16, #0xf]
    // 0x8676d0: DecompressPointer r1
    //     0x8676d0: add             x1, x1, HEAP, lsl #32
    // 0x8676d4: mov             x0, x1
    // 0x8676d8: ldur            x3, [fp, #-8]
    // 0x8676dc: StoreField: r3->field_f = r0
    //     0x8676dc: stur            w0, [x3, #0xf]
    //     0x8676e0: ldurb           w16, [x3, #-1]
    //     0x8676e4: ldurb           w17, [x0, #-1]
    //     0x8676e8: and             x16, x17, x16, lsr #2
    //     0x8676ec: tst             x16, HEAP, lsr #32
    //     0x8676f0: b.eq            #0x8676f8
    //     0x8676f4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x8676f8: ldur            x4, [fp, #-0x10]
    // 0x8676fc: r0 = LoadClassIdInstr(r4)
    //     0x8676fc: ldur            x0, [x4, #-1]
    //     0x867700: ubfx            x0, x0, #0xc, #0x14
    // 0x867704: r16 = 6
    //     0x867704: movz            x16, #0x6
    // 0x867708: str             x16, [SP]
    // 0x86770c: mov             x1, x4
    // 0x867710: r2 = 0
    //     0x867710: movz            x2, #0
    // 0x867714: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x867714: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x867718: r0 = GDT[cid_x0 + 0xe466]()
    //     0x867718: movz            x17, #0xe466
    //     0x86771c: add             lr, x0, x17
    //     0x867720: ldr             lr, [x21, lr, lsl #3]
    //     0x867724: blr             lr
    // 0x867728: stur            x0, [fp, #-0x20]
    // 0x86772c: LoadField: r1 = r0->field_13
    //     0x86772c: ldur            w1, [x0, #0x13]
    // 0x867730: mov             x4, x1
    // 0x867734: stur            x1, [fp, #-0x18]
    // 0x867738: r0 = AllocateUint8Array()
    //     0x867738: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86773c: mov             x4, x0
    // 0x867740: ldur            x0, [fp, #-0x18]
    // 0x867744: stur            x4, [fp, #-0x30]
    // 0x867748: r5 = LoadInt32Instr(r0)
    //     0x867748: sbfx            x5, x0, #1, #0x1f
    // 0x86774c: stur            x5, [fp, #-0x28]
    // 0x867750: tbz             x5, #0x3f, #0x867768
    // 0x867754: mov             x2, x0
    // 0x867758: mov             x3, x5
    // 0x86775c: r1 = 0
    //     0x86775c: movz            x1, #0
    // 0x867760: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x867760: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x867764: r0 = checkValidRange()
    //     0x867764: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x867768: ldur            x2, [fp, #-0x28]
    // 0x86776c: cbnz            x2, #0x867778
    // 0x867770: ldur            x20, [fp, #-0x30]
    // 0x867774: b               #0x8678a4
    // 0x867778: ldur            x0, [fp, #-0x18]
    // 0x86777c: cmp             w0, #0x800
    // 0x867780: b.ge            #0x867854
    // 0x867784: ldur            x1, [fp, #-0x20]
    // 0x867788: ldur            x20, [fp, #-0x30]
    // 0x86778c: mov             x3, x0
    // 0x867790: add             x2, x1, #0x17
    // 0x867794: add             x0, x20, #0x17
    // 0x867798: cbz             x3, #0x867850
    // 0x86779c: cmp             x0, x2
    // 0x8677a0: b.ls            #0x867808
    // 0x8677a4: sxtw            x3, w3
    // 0x8677a8: add             x16, x2, x3, asr #1
    // 0x8677ac: cmp             x0, x16
    // 0x8677b0: b.hs            #0x867808
    // 0x8677b4: mov             x2, x16
    // 0x8677b8: add             x0, x0, x3, asr #1
    // 0x8677bc: tbz             w3, #4, #0x8677c8
    // 0x8677c0: ldr             x16, [x2, #-8]!
    // 0x8677c4: str             x16, [x0, #-8]!
    // 0x8677c8: tbz             w3, #3, #0x8677d4
    // 0x8677cc: ldr             w16, [x2, #-4]!
    // 0x8677d0: str             w16, [x0, #-4]!
    // 0x8677d4: tbz             w3, #2, #0x8677e0
    // 0x8677d8: ldrh            w16, [x2, #-2]!
    // 0x8677dc: strh            w16, [x0, #-2]!
    // 0x8677e0: tbz             w3, #1, #0x8677ec
    // 0x8677e4: ldrb            w16, [x2, #-1]!
    // 0x8677e8: strb            w16, [x0, #-1]!
    // 0x8677ec: ands            w3, w3, #0xffffffe1
    // 0x8677f0: b.eq            #0x867850
    // 0x8677f4: ldp             x16, x17, [x2, #-0x10]!
    // 0x8677f8: stp             x16, x17, [x0, #-0x10]!
    // 0x8677fc: subs            w3, w3, #0x20
    // 0x867800: b.ne            #0x8677f4
    // 0x867804: b               #0x867850
    // 0x867808: tbz             w3, #4, #0x867814
    // 0x86780c: ldr             x16, [x2], #8
    // 0x867810: str             x16, [x0], #8
    // 0x867814: tbz             w3, #3, #0x867820
    // 0x867818: ldr             w16, [x2], #4
    // 0x86781c: str             w16, [x0], #4
    // 0x867820: tbz             w3, #2, #0x86782c
    // 0x867824: ldrh            w16, [x2], #2
    // 0x867828: strh            w16, [x0], #2
    // 0x86782c: tbz             w3, #1, #0x867838
    // 0x867830: ldrb            w16, [x2], #1
    // 0x867834: strb            w16, [x0], #1
    // 0x867838: ands            w3, w3, #0xffffffe1
    // 0x86783c: b.eq            #0x867850
    // 0x867840: ldp             x16, x17, [x2], #0x10
    // 0x867844: stp             x16, x17, [x0], #0x10
    // 0x867848: subs            w3, w3, #0x20
    // 0x86784c: b.ne            #0x867840
    // 0x867850: b               #0x8678a4
    // 0x867854: ldur            x1, [fp, #-0x20]
    // 0x867858: ldur            x20, [fp, #-0x30]
    // 0x86785c: LoadField: r0 = r20->field_7
    //     0x86785c: ldur            x0, [x20, #7]
    // 0x867860: LoadField: r3 = r1->field_7
    //     0x867860: ldur            x3, [x1, #7]
    // 0x867864: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x867864: mov             x1, THR
    //     0x867868: ldr             x9, [x1, #0x890]
    //     0x86786c: mov             x1, x3
    //     0x867870: mov             x17, fp
    //     0x867874: str             fp, [SP, #-8]!
    //     0x867878: mov             fp, SP
    //     0x86787c: and             SP, SP, #0xfffffffffffffff0
    //     0x867880: mov             x19, sp
    //     0x867884: mov             sp, SP
    //     0x867888: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86788c: blr             x9
    //     0x867890: movz            x16, #0x8
    //     0x867894: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x867898: mov             sp, x19
    //     0x86789c: mov             SP, fp
    //     0x8678a0: ldr             fp, [SP], #8
    // 0x8678a4: ldur            x0, [fp, #-0x10]
    // 0x8678a8: ldur            x1, [fp, #-8]
    // 0x8678ac: mov             x2, x20
    // 0x8678b0: r0 = check()
    //     0x8678b0: bl              #0x867938  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::check
    // 0x8678b4: ubfx            x0, x0, #0, #0x20
    // 0x8678b8: and             w1, w0, #0xff
    // 0x8678bc: ldur            x0, [fp, #-0x10]
    // 0x8678c0: stur            x1, [fp, #-0x28]
    // 0x8678c4: r2 = LoadClassIdInstr(r0)
    //     0x8678c4: ldur            x2, [x0, #-1]
    //     0x8678c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8678cc: r16 = 6
    //     0x8678cc: movz            x16, #0x6
    // 0x8678d0: stp             x16, x0, [SP]
    // 0x8678d4: mov             x0, x2
    // 0x8678d8: r0 = GDT[cid_x0 + -0xe18]()
    //     0x8678d8: sub             lr, x0, #0xe18
    //     0x8678dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8678e0: blr             lr
    // 0x8678e4: r1 = LoadInt32Instr(r0)
    //     0x8678e4: sbfx            x1, x0, #1, #0x1f
    // 0x8678e8: ldur            x0, [fp, #-0x28]
    // 0x8678ec: ubfx            x0, x0, #0, #0x20
    // 0x8678f0: cmp             x0, x1
    // 0x8678f4: b.ne            #0x867920
    // 0x8678f8: r0 = Null
    //     0x8678f8: mov             x0, NULL
    // 0x8678fc: LeaveFrame
    //     0x8678fc: mov             SP, fp
    //     0x867900: ldp             fp, lr, [SP], #0x10
    // 0x867904: ret
    //     0x867904: ret             
    // 0x867908: r0 = PackFormatErrorException()
    //     0x867908: bl              #0x863f90  ; AllocatePackFormatErrorExceptionStub -> PackFormatErrorException (size=0x8)
    // 0x86790c: r0 = Throw()
    //     0x86790c: bl              #0x89f204  ; ThrowStub
    // 0x867910: brk             #0
    // 0x867914: r0 = PackFormatErrorException()
    //     0x867914: bl              #0x863f90  ; AllocatePackFormatErrorExceptionStub -> PackFormatErrorException (size=0x8)
    // 0x867918: r0 = Throw()
    //     0x867918: bl              #0x89f204  ; ThrowStub
    // 0x86791c: brk             #0
    // 0x867920: r0 = PackFormatErrorException()
    //     0x867920: bl              #0x863f90  ; AllocatePackFormatErrorExceptionStub -> PackFormatErrorException (size=0x8)
    // 0x867924: r0 = Throw()
    //     0x867924: bl              #0x89f204  ; ThrowStub
    // 0x867928: brk             #0
    // 0x86792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86792c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867930: b               #0x8672cc
    // 0x867934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867934: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ check(/* No info */) {
    // ** addr: 0x867938, size: 0x100
    // 0x867938: EnterFrame
    //     0x867938: stp             fp, lr, [SP, #-0x10]!
    //     0x86793c: mov             fp, SP
    // 0x867940: AllocStack(0x20)
    //     0x867940: sub             SP, SP, #0x20
    // 0x867944: SetupParameters(PcmBlePack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x867944: mov             x3, x1
    //     0x867948: mov             x0, x2
    //     0x86794c: stur            x1, [fp, #-0x10]
    //     0x867950: stur            x2, [fp, #-0x18]
    // 0x867954: CheckStackOverflow
    //     0x867954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867958: cmp             SP, x16
    //     0x86795c: b.ls            #0x867a18
    // 0x867960: LoadField: r4 = r3->field_b
    //     0x867960: ldur            w4, [x3, #0xb]
    // 0x867964: DecompressPointer r4
    //     0x867964: add             x4, x4, HEAP, lsl #32
    // 0x867968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86796c: cmp             w4, w16
    // 0x867970: b.eq            #0x867a20
    // 0x867974: stur            x4, [fp, #-8]
    // 0x867978: LoadField: r1 = r4->field_13
    //     0x867978: ldur            w1, [x4, #0x13]
    // 0x86797c: cbz             w1, #0x8679b0
    // 0x867980: r1 = Function '<anonymous closure>':.
    //     0x867980: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x867984: ldr             x1, [x1, #0x2f8]
    // 0x867988: r2 = Null
    //     0x867988: mov             x2, NULL
    // 0x86798c: r0 = AllocateClosure()
    //     0x86798c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x867990: ldur            x1, [fp, #-8]
    // 0x867994: mov             x2, x0
    // 0x867998: r0 = reduce()
    //     0x867998: bl              #0x86409c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::reduce
    // 0x86799c: r1 = LoadInt32Instr(r0)
    //     0x86799c: sbfx            x1, x0, #1, #0x1f
    //     0x8679a0: tbz             w0, #0, #0x8679a8
    //     0x8679a4: ldur            x1, [x0, #7]
    // 0x8679a8: mov             x3, x1
    // 0x8679ac: b               #0x8679b4
    // 0x8679b0: r3 = 0
    //     0x8679b0: movz            x3, #0
    // 0x8679b4: ldur            x0, [fp, #-0x10]
    // 0x8679b8: stur            x3, [fp, #-0x20]
    // 0x8679bc: r1 = Function '<anonymous closure>':.
    //     0x8679bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22300] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x8679c0: ldr             x1, [x1, #0x300]
    // 0x8679c4: r2 = Null
    //     0x8679c4: mov             x2, NULL
    // 0x8679c8: r0 = AllocateClosure()
    //     0x8679c8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8679cc: ldur            x1, [fp, #-0x18]
    // 0x8679d0: mov             x2, x0
    // 0x8679d4: r0 = reduce()
    //     0x8679d4: bl              #0x86409c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::reduce
    // 0x8679d8: ldur            x1, [fp, #-0x10]
    // 0x8679dc: LoadField: r2 = r1->field_7
    //     0x8679dc: ldur            w2, [x1, #7]
    // 0x8679e0: DecompressPointer r2
    //     0x8679e0: add             x2, x2, HEAP, lsl #32
    // 0x8679e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8679e8: cmp             w2, w16
    // 0x8679ec: b.eq            #0x867a2c
    // 0x8679f0: LoadField: r1 = r2->field_7
    //     0x8679f0: ldur            x1, [x2, #7]
    // 0x8679f4: r2 = LoadInt32Instr(r0)
    //     0x8679f4: sbfx            x2, x0, #1, #0x1f
    //     0x8679f8: tbz             w0, #0, #0x867a00
    //     0x8679fc: ldur            x2, [x0, #7]
    // 0x867a00: add             x3, x2, x1
    // 0x867a04: ldur            x1, [fp, #-0x20]
    // 0x867a08: add             x0, x1, x3
    // 0x867a0c: LeaveFrame
    //     0x867a0c: mov             SP, fp
    //     0x867a10: ldp             fp, lr, [SP], #0x10
    // 0x867a14: ret
    //     0x867a14: ret             
    // 0x867a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a1c: b               #0x867960
    // 0x867a20: r9 = data
    //     0x867a20: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x867a24: ldr             x9, [x9, #0x868]
    // 0x867a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867a28: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867a2c: r9 = command
    //     0x867a2c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x867a30: ldr             x9, [x9, #0x860]
    // 0x867a34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867a34: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static PcmBlePack getDeviceState() {
    // ** addr: 0x86b5e4, size: 0x50
    // 0x86b5e4: EnterFrame
    //     0x86b5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86b5e8: mov             fp, SP
    // 0x86b5ec: AllocStack(0x8)
    //     0x86b5ec: sub             SP, SP, #8
    // 0x86b5f0: r0 = PcmBlePack()
    //     0x86b5f0: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x86b5f4: mov             x1, x0
    // 0x86b5f8: r0 = Instance_FragStatus
    //     0x86b5f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x86b5fc: ldr             x0, [x0, #0x980]
    // 0x86b600: stur            x1, [fp, #-8]
    // 0x86b604: StoreField: r1->field_f = r0
    //     0x86b604: stur            w0, [x1, #0xf]
    // 0x86b608: r0 = Instance_BleCommand
    //     0x86b608: add             x0, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!BleCommand@945a91
    //     0x86b60c: ldr             x0, [x0, #0x168]
    // 0x86b610: StoreField: r1->field_7 = r0
    //     0x86b610: stur            w0, [x1, #7]
    // 0x86b614: r4 = 0
    //     0x86b614: movz            x4, #0
    // 0x86b618: r0 = AllocateUint8Array()
    //     0x86b618: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86b61c: mov             x1, x0
    // 0x86b620: ldur            x0, [fp, #-8]
    // 0x86b624: StoreField: r0->field_b = r1
    //     0x86b624: stur            w1, [x0, #0xb]
    // 0x86b628: LeaveFrame
    //     0x86b628: mov             SP, fp
    //     0x86b62c: ldp             fp, lr, [SP], #0x10
    // 0x86b630: ret
    //     0x86b630: ret             
  }
  static PcmBlePack getDeviceInfo() {
    // ** addr: 0x86b69c, size: 0x50
    // 0x86b69c: EnterFrame
    //     0x86b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b6a0: mov             fp, SP
    // 0x86b6a4: AllocStack(0x8)
    //     0x86b6a4: sub             SP, SP, #8
    // 0x86b6a8: r0 = PcmBlePack()
    //     0x86b6a8: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x86b6ac: mov             x1, x0
    // 0x86b6b0: r0 = Instance_FragStatus
    //     0x86b6b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x86b6b4: ldr             x0, [x0, #0x980]
    // 0x86b6b8: stur            x1, [fp, #-8]
    // 0x86b6bc: StoreField: r1->field_f = r0
    //     0x86b6bc: stur            w0, [x1, #0xf]
    // 0x86b6c0: r0 = Instance_BleCommand
    //     0x86b6c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22190] Obj!BleCommand@945a61
    //     0x86b6c4: ldr             x0, [x0, #0x190]
    // 0x86b6c8: StoreField: r1->field_7 = r0
    //     0x86b6c8: stur            w0, [x1, #7]
    // 0x86b6cc: r4 = 0
    //     0x86b6cc: movz            x4, #0
    // 0x86b6d0: r0 = AllocateUint8Array()
    //     0x86b6d0: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86b6d4: mov             x1, x0
    // 0x86b6d8: ldur            x0, [fp, #-8]
    // 0x86b6dc: StoreField: r0->field_b = r1
    //     0x86b6dc: stur            w1, [x0, #0xb]
    // 0x86b6e0: LeaveFrame
    //     0x86b6e0: mov             SP, fp
    //     0x86b6e4: ldp             fp, lr, [SP], #0x10
    // 0x86b6e8: ret
    //     0x86b6e8: ret             
  }
  static PcmBlePack getAppointment() {
    // ** addr: 0x86b754, size: 0x50
    // 0x86b754: EnterFrame
    //     0x86b754: stp             fp, lr, [SP, #-0x10]!
    //     0x86b758: mov             fp, SP
    // 0x86b75c: AllocStack(0x8)
    //     0x86b75c: sub             SP, SP, #8
    // 0x86b760: r0 = PcmBlePack()
    //     0x86b760: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x86b764: mov             x1, x0
    // 0x86b768: r0 = Instance_FragStatus
    //     0x86b768: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x86b76c: ldr             x0, [x0, #0x980]
    // 0x86b770: stur            x1, [fp, #-8]
    // 0x86b774: StoreField: r1->field_f = r0
    //     0x86b774: stur            w0, [x1, #0xf]
    // 0x86b778: r0 = Instance_BleCommand
    //     0x86b778: add             x0, PP, #0x22, lsl #12  ; [pp+0x22250] Obj!BleCommand@945ad1
    //     0x86b77c: ldr             x0, [x0, #0x250]
    // 0x86b780: StoreField: r1->field_7 = r0
    //     0x86b780: stur            w0, [x1, #7]
    // 0x86b784: r4 = 0
    //     0x86b784: movz            x4, #0
    // 0x86b788: r0 = AllocateUint8Array()
    //     0x86b788: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86b78c: mov             x1, x0
    // 0x86b790: ldur            x0, [fp, #-8]
    // 0x86b794: StoreField: r0->field_b = r1
    //     0x86b794: stur            w1, [x0, #0xb]
    // 0x86b798: LeaveFrame
    //     0x86b798: mov             SP, fp
    //     0x86b79c: ldp             fp, lr, [SP], #0x10
    // 0x86b7a0: ret
    //     0x86b7a0: ret             
  }
  static PcmBlePack getTempSetting() {
    // ** addr: 0x86b80c, size: 0x50
    // 0x86b80c: EnterFrame
    //     0x86b80c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b810: mov             fp, SP
    // 0x86b814: AllocStack(0x8)
    //     0x86b814: sub             SP, SP, #8
    // 0x86b818: r0 = PcmBlePack()
    //     0x86b818: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x86b81c: mov             x1, x0
    // 0x86b820: r0 = Instance_FragStatus
    //     0x86b820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x86b824: ldr             x0, [x0, #0x980]
    // 0x86b828: stur            x1, [fp, #-8]
    // 0x86b82c: StoreField: r1->field_f = r0
    //     0x86b82c: stur            w0, [x1, #0xf]
    // 0x86b830: r0 = Instance_BleCommand
    //     0x86b830: add             x0, PP, #0x22, lsl #12  ; [pp+0x22258] Obj!BleCommand@945ac1
    //     0x86b834: ldr             x0, [x0, #0x258]
    // 0x86b838: StoreField: r1->field_7 = r0
    //     0x86b838: stur            w0, [x1, #7]
    // 0x86b83c: r4 = 0
    //     0x86b83c: movz            x4, #0
    // 0x86b840: r0 = AllocateUint8Array()
    //     0x86b840: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86b844: mov             x1, x0
    // 0x86b848: ldur            x0, [fp, #-8]
    // 0x86b84c: StoreField: r0->field_b = r1
    //     0x86b84c: stur            w1, [x0, #0xb]
    // 0x86b850: LeaveFrame
    //     0x86b850: mov             SP, fp
    //     0x86b854: ldp             fp, lr, [SP], #0x10
    // 0x86b858: ret
    //     0x86b858: ret             
  }
  static _ setTime(/* No info */) {
    // ** addr: 0x86b8d8, size: 0x34c
    // 0x86b8d8: EnterFrame
    //     0x86b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86b8dc: mov             fp, SP
    // 0x86b8e0: AllocStack(0x10)
    //     0x86b8e0: sub             SP, SP, #0x10
    // 0x86b8e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x86b8e4: mov             x0, x1
    //     0x86b8e8: stur            x1, [fp, #-8]
    // 0x86b8ec: CheckStackOverflow
    //     0x86b8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b8f0: cmp             SP, x16
    //     0x86b8f4: b.ls            #0x86bbf8
    // 0x86b8f8: r1 = <int>
    //     0x86b8f8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86b8fc: r2 = 14
    //     0x86b8fc: movz            x2, #0xe
    // 0x86b900: r0 = AllocateArray()
    //     0x86b900: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86b904: stur            x0, [fp, #-0x10]
    // 0x86b908: r1 = 0
    //     0x86b908: movz            x1, #0
    // 0x86b90c: CheckStackOverflow
    //     0x86b90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b910: cmp             SP, x16
    //     0x86b914: b.ls            #0x86bc00
    // 0x86b918: cmp             x1, #7
    // 0x86b91c: b.ge            #0x86b934
    // 0x86b920: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x86b920: add             x2, x0, x1, lsl #2
    //     0x86b924: stur            wzr, [x2, #0xf]
    // 0x86b928: add             x2, x1, #1
    // 0x86b92c: mov             x1, x2
    // 0x86b930: b               #0x86b90c
    // 0x86b934: ldur            x1, [fp, #-8]
    // 0x86b938: r0 = _parts()
    //     0x86b938: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86b93c: mov             x2, x0
    // 0x86b940: LoadField: r0 = r2->field_b
    //     0x86b940: ldur            w0, [x2, #0xb]
    // 0x86b944: r1 = LoadInt32Instr(r0)
    //     0x86b944: sbfx            x1, x0, #1, #0x1f
    // 0x86b948: mov             x0, x1
    // 0x86b94c: r1 = 6
    //     0x86b94c: movz            x1, #0x6
    // 0x86b950: cmp             x1, x0
    // 0x86b954: b.hs            #0x86bc08
    // 0x86b958: LoadField: r0 = r2->field_27
    //     0x86b958: ldur            w0, [x2, #0x27]
    // 0x86b95c: DecompressPointer r0
    //     0x86b95c: add             x0, x0, HEAP, lsl #32
    // 0x86b960: ldur            x1, [fp, #-0x10]
    // 0x86b964: ArrayStore: r1[0] = r0  ; List_4
    //     0x86b964: add             x25, x1, #0xf
    //     0x86b968: str             w0, [x25]
    //     0x86b96c: tbz             w0, #0, #0x86b988
    //     0x86b970: ldurb           w16, [x1, #-1]
    //     0x86b974: ldurb           w17, [x0, #-1]
    //     0x86b978: and             x16, x17, x16, lsr #2
    //     0x86b97c: tst             x16, HEAP, lsr #32
    //     0x86b980: b.eq            #0x86b988
    //     0x86b984: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86b988: ldur            x1, [fp, #-8]
    // 0x86b98c: r0 = _parts()
    //     0x86b98c: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86b990: mov             x2, x0
    // 0x86b994: LoadField: r0 = r2->field_b
    //     0x86b994: ldur            w0, [x2, #0xb]
    // 0x86b998: r1 = LoadInt32Instr(r0)
    //     0x86b998: sbfx            x1, x0, #1, #0x1f
    // 0x86b99c: mov             x0, x1
    // 0x86b9a0: r1 = 7
    //     0x86b9a0: movz            x1, #0x7
    // 0x86b9a4: cmp             x1, x0
    // 0x86b9a8: b.hs            #0x86bc0c
    // 0x86b9ac: LoadField: r0 = r2->field_2b
    //     0x86b9ac: ldur            w0, [x2, #0x2b]
    // 0x86b9b0: DecompressPointer r0
    //     0x86b9b0: add             x0, x0, HEAP, lsl #32
    // 0x86b9b4: ldur            x1, [fp, #-0x10]
    // 0x86b9b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x86b9b8: add             x25, x1, #0x13
    //     0x86b9bc: str             w0, [x25]
    //     0x86b9c0: tbz             w0, #0, #0x86b9dc
    //     0x86b9c4: ldurb           w16, [x1, #-1]
    //     0x86b9c8: ldurb           w17, [x0, #-1]
    //     0x86b9cc: and             x16, x17, x16, lsr #2
    //     0x86b9d0: tst             x16, HEAP, lsr #32
    //     0x86b9d4: b.eq            #0x86b9dc
    //     0x86b9d8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86b9dc: ldur            x1, [fp, #-8]
    // 0x86b9e0: r0 = _parts()
    //     0x86b9e0: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86b9e4: mov             x2, x0
    // 0x86b9e8: LoadField: r0 = r2->field_b
    //     0x86b9e8: ldur            w0, [x2, #0xb]
    // 0x86b9ec: r1 = LoadInt32Instr(r0)
    //     0x86b9ec: sbfx            x1, x0, #1, #0x1f
    // 0x86b9f0: mov             x0, x1
    // 0x86b9f4: r1 = 5
    //     0x86b9f4: movz            x1, #0x5
    // 0x86b9f8: cmp             x1, x0
    // 0x86b9fc: b.hs            #0x86bc10
    // 0x86ba00: LoadField: r0 = r2->field_23
    //     0x86ba00: ldur            w0, [x2, #0x23]
    // 0x86ba04: DecompressPointer r0
    //     0x86ba04: add             x0, x0, HEAP, lsl #32
    // 0x86ba08: ldur            x1, [fp, #-0x10]
    // 0x86ba0c: ArrayStore: r1[2] = r0  ; List_4
    //     0x86ba0c: add             x25, x1, #0x17
    //     0x86ba10: str             w0, [x25]
    //     0x86ba14: tbz             w0, #0, #0x86ba30
    //     0x86ba18: ldurb           w16, [x1, #-1]
    //     0x86ba1c: ldurb           w17, [x0, #-1]
    //     0x86ba20: and             x16, x17, x16, lsr #2
    //     0x86ba24: tst             x16, HEAP, lsr #32
    //     0x86ba28: b.eq            #0x86ba30
    //     0x86ba2c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86ba30: ldur            x1, [fp, #-8]
    // 0x86ba34: r0 = _parts()
    //     0x86ba34: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86ba38: mov             x2, x0
    // 0x86ba3c: LoadField: r0 = r2->field_b
    //     0x86ba3c: ldur            w0, [x2, #0xb]
    // 0x86ba40: r1 = LoadInt32Instr(r0)
    //     0x86ba40: sbfx            x1, x0, #1, #0x1f
    // 0x86ba44: mov             x0, x1
    // 0x86ba48: r1 = 8
    //     0x86ba48: movz            x1, #0x8
    // 0x86ba4c: cmp             x1, x0
    // 0x86ba50: b.hs            #0x86bc14
    // 0x86ba54: LoadField: r0 = r2->field_2f
    //     0x86ba54: ldur            w0, [x2, #0x2f]
    // 0x86ba58: DecompressPointer r0
    //     0x86ba58: add             x0, x0, HEAP, lsl #32
    // 0x86ba5c: r1 = LoadInt32Instr(r0)
    //     0x86ba5c: sbfx            x1, x0, #1, #0x1f
    //     0x86ba60: tbz             w0, #0, #0x86ba68
    //     0x86ba64: ldur            x1, [x0, #7]
    // 0x86ba68: sub             x2, x1, #0x7e4
    // 0x86ba6c: r0 = BoxInt64Instr(r2)
    //     0x86ba6c: sbfiz           x0, x2, #1, #0x1f
    //     0x86ba70: cmp             x2, x0, asr #1
    //     0x86ba74: b.eq            #0x86ba80
    //     0x86ba78: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ba7c: stur            x2, [x0, #7]
    // 0x86ba80: ldur            x1, [fp, #-0x10]
    // 0x86ba84: ArrayStore: r1[3] = r0  ; List_4
    //     0x86ba84: add             x25, x1, #0x1b
    //     0x86ba88: str             w0, [x25]
    //     0x86ba8c: tbz             w0, #0, #0x86baa8
    //     0x86ba90: ldurb           w16, [x1, #-1]
    //     0x86ba94: ldurb           w17, [x0, #-1]
    //     0x86ba98: and             x16, x17, x16, lsr #2
    //     0x86ba9c: tst             x16, HEAP, lsr #32
    //     0x86baa0: b.eq            #0x86baa8
    //     0x86baa4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86baa8: ldur            x1, [fp, #-8]
    // 0x86baac: r0 = _parts()
    //     0x86baac: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86bab0: mov             x2, x0
    // 0x86bab4: LoadField: r0 = r2->field_b
    //     0x86bab4: ldur            w0, [x2, #0xb]
    // 0x86bab8: r1 = LoadInt32Instr(r0)
    //     0x86bab8: sbfx            x1, x0, #1, #0x1f
    // 0x86babc: mov             x0, x1
    // 0x86bac0: r1 = 4
    //     0x86bac0: movz            x1, #0x4
    // 0x86bac4: cmp             x1, x0
    // 0x86bac8: b.hs            #0x86bc18
    // 0x86bacc: LoadField: r0 = r2->field_1f
    //     0x86bacc: ldur            w0, [x2, #0x1f]
    // 0x86bad0: DecompressPointer r0
    //     0x86bad0: add             x0, x0, HEAP, lsl #32
    // 0x86bad4: ldur            x1, [fp, #-0x10]
    // 0x86bad8: ArrayStore: r1[4] = r0  ; List_4
    //     0x86bad8: add             x25, x1, #0x1f
    //     0x86badc: str             w0, [x25]
    //     0x86bae0: tbz             w0, #0, #0x86bafc
    //     0x86bae4: ldurb           w16, [x1, #-1]
    //     0x86bae8: ldurb           w17, [x0, #-1]
    //     0x86baec: and             x16, x17, x16, lsr #2
    //     0x86baf0: tst             x16, HEAP, lsr #32
    //     0x86baf4: b.eq            #0x86bafc
    //     0x86baf8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86bafc: ldur            x1, [fp, #-8]
    // 0x86bb00: r0 = _parts()
    //     0x86bb00: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86bb04: mov             x2, x0
    // 0x86bb08: LoadField: r0 = r2->field_b
    //     0x86bb08: ldur            w0, [x2, #0xb]
    // 0x86bb0c: r1 = LoadInt32Instr(r0)
    //     0x86bb0c: sbfx            x1, x0, #1, #0x1f
    // 0x86bb10: mov             x0, x1
    // 0x86bb14: r1 = 3
    //     0x86bb14: movz            x1, #0x3
    // 0x86bb18: cmp             x1, x0
    // 0x86bb1c: b.hs            #0x86bc1c
    // 0x86bb20: LoadField: r0 = r2->field_1b
    //     0x86bb20: ldur            w0, [x2, #0x1b]
    // 0x86bb24: DecompressPointer r0
    //     0x86bb24: add             x0, x0, HEAP, lsl #32
    // 0x86bb28: ldur            x1, [fp, #-0x10]
    // 0x86bb2c: ArrayStore: r1[5] = r0  ; List_4
    //     0x86bb2c: add             x25, x1, #0x23
    //     0x86bb30: str             w0, [x25]
    //     0x86bb34: tbz             w0, #0, #0x86bb50
    //     0x86bb38: ldurb           w16, [x1, #-1]
    //     0x86bb3c: ldurb           w17, [x0, #-1]
    //     0x86bb40: and             x16, x17, x16, lsr #2
    //     0x86bb44: tst             x16, HEAP, lsr #32
    //     0x86bb48: b.eq            #0x86bb50
    //     0x86bb4c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86bb50: ldur            x1, [fp, #-8]
    // 0x86bb54: r0 = _parts()
    //     0x86bb54: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86bb58: mov             x2, x0
    // 0x86bb5c: LoadField: r0 = r2->field_b
    //     0x86bb5c: ldur            w0, [x2, #0xb]
    // 0x86bb60: r1 = LoadInt32Instr(r0)
    //     0x86bb60: sbfx            x1, x0, #1, #0x1f
    // 0x86bb64: mov             x0, x1
    // 0x86bb68: r1 = 2
    //     0x86bb68: movz            x1, #0x2
    // 0x86bb6c: cmp             x1, x0
    // 0x86bb70: b.hs            #0x86bc20
    // 0x86bb74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86bb74: ldur            w0, [x2, #0x17]
    // 0x86bb78: DecompressPointer r0
    //     0x86bb78: add             x0, x0, HEAP, lsl #32
    // 0x86bb7c: ldur            x1, [fp, #-0x10]
    // 0x86bb80: ArrayStore: r1[6] = r0  ; List_4
    //     0x86bb80: add             x25, x1, #0x27
    //     0x86bb84: str             w0, [x25]
    //     0x86bb88: tbz             w0, #0, #0x86bba4
    //     0x86bb8c: ldurb           w16, [x1, #-1]
    //     0x86bb90: ldurb           w17, [x0, #-1]
    //     0x86bb94: and             x16, x17, x16, lsr #2
    //     0x86bb98: tst             x16, HEAP, lsr #32
    //     0x86bb9c: b.eq            #0x86bba4
    //     0x86bba0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86bba4: r4 = 14
    //     0x86bba4: movz            x4, #0xe
    // 0x86bba8: r0 = AllocateUint8Array()
    //     0x86bba8: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86bbac: mov             x1, x0
    // 0x86bbb0: ldur            x5, [fp, #-0x10]
    // 0x86bbb4: r2 = 0
    //     0x86bbb4: movz            x2, #0
    // 0x86bbb8: r3 = 7
    //     0x86bbb8: movz            x3, #0x7
    // 0x86bbbc: r6 = 0
    //     0x86bbbc: movz            x6, #0
    // 0x86bbc0: stur            x0, [fp, #-8]
    // 0x86bbc4: r0 = _slowSetRange()
    //     0x86bbc4: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86bbc8: r0 = PcmBlePack()
    //     0x86bbc8: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x86bbcc: r1 = Instance_FragStatus
    //     0x86bbcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x86bbd0: ldr             x1, [x1, #0x980]
    // 0x86bbd4: StoreField: r0->field_f = r1
    //     0x86bbd4: stur            w1, [x0, #0xf]
    // 0x86bbd8: r1 = Instance_BleCommand
    //     0x86bbd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22158] Obj!BleCommand@945aa1
    //     0x86bbdc: ldr             x1, [x1, #0x158]
    // 0x86bbe0: StoreField: r0->field_7 = r1
    //     0x86bbe0: stur            w1, [x0, #7]
    // 0x86bbe4: ldur            x1, [fp, #-8]
    // 0x86bbe8: StoreField: r0->field_b = r1
    //     0x86bbe8: stur            w1, [x0, #0xb]
    // 0x86bbec: LeaveFrame
    //     0x86bbec: mov             SP, fp
    //     0x86bbf0: ldp             fp, lr, [SP], #0x10
    // 0x86bbf4: ret
    //     0x86bbf4: ret             
    // 0x86bbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bbf8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bbfc: b               #0x86b8f8
    // 0x86bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bc00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bc04: b               #0x86b918
    // 0x86bc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc08: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc0c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc10: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc14: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc18: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc1c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86bc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc20: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ sendData(/* No info */) {
    // ** addr: 0x86c2d0, size: 0x27c
    // 0x86c2d0: EnterFrame
    //     0x86c2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2d4: mov             fp, SP
    // 0x86c2d8: AllocStack(0x28)
    //     0x86c2d8: sub             SP, SP, #0x28
    // 0x86c2dc: SetupParameters(PcmBlePack this /* r1 => r0, fp-0x8 */)
    //     0x86c2dc: mov             x0, x1
    //     0x86c2e0: stur            x1, [fp, #-8]
    // 0x86c2e4: CheckStackOverflow
    //     0x86c2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c2e8: cmp             SP, x16
    //     0x86c2ec: b.ls            #0x86c524
    // 0x86c2f0: r1 = <int>
    //     0x86c2f0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86c2f4: r2 = 0
    //     0x86c2f4: movz            x2, #0
    // 0x86c2f8: r0 = _GrowableList()
    //     0x86c2f8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x86c2fc: stur            x0, [fp, #-0x18]
    // 0x86c300: LoadField: r1 = r0->field_b
    //     0x86c300: ldur            w1, [x0, #0xb]
    // 0x86c304: LoadField: r2 = r0->field_f
    //     0x86c304: ldur            w2, [x0, #0xf]
    // 0x86c308: DecompressPointer r2
    //     0x86c308: add             x2, x2, HEAP, lsl #32
    // 0x86c30c: LoadField: r3 = r2->field_b
    //     0x86c30c: ldur            w3, [x2, #0xb]
    // 0x86c310: r2 = LoadInt32Instr(r1)
    //     0x86c310: sbfx            x2, x1, #1, #0x1f
    // 0x86c314: stur            x2, [fp, #-0x10]
    // 0x86c318: r1 = LoadInt32Instr(r3)
    //     0x86c318: sbfx            x1, x3, #1, #0x1f
    // 0x86c31c: cmp             x2, x1
    // 0x86c320: b.ne            #0x86c32c
    // 0x86c324: mov             x1, x0
    // 0x86c328: r0 = _growToNextCapacity()
    //     0x86c328: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86c32c: ldur            x0, [fp, #-0x18]
    // 0x86c330: ldur            x1, [fp, #-0x10]
    // 0x86c334: add             x2, x1, #1
    // 0x86c338: lsl             x3, x2, #1
    // 0x86c33c: StoreField: r0->field_b = r3
    //     0x86c33c: stur            w3, [x0, #0xb]
    // 0x86c340: LoadField: r2 = r0->field_f
    //     0x86c340: ldur            w2, [x0, #0xf]
    // 0x86c344: DecompressPointer r2
    //     0x86c344: add             x2, x2, HEAP, lsl #32
    // 0x86c348: add             x3, x2, x1, lsl #2
    // 0x86c34c: r16 = 254
    //     0x86c34c: movz            x16, #0xfe
    // 0x86c350: StoreField: r3->field_f = r16
    //     0x86c350: stur            w16, [x3, #0xf]
    // 0x86c354: r1 = <int>
    //     0x86c354: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86c358: r2 = 4
    //     0x86c358: movz            x2, #0x4
    // 0x86c35c: r0 = AllocateArray()
    //     0x86c35c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86c360: r1 = 0
    //     0x86c360: movz            x1, #0
    // 0x86c364: CheckStackOverflow
    //     0x86c364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c368: cmp             SP, x16
    //     0x86c36c: b.ls            #0x86c52c
    // 0x86c370: cmp             x1, #2
    // 0x86c374: b.ge            #0x86c38c
    // 0x86c378: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x86c378: add             x2, x0, x1, lsl #2
    //     0x86c37c: stur            wzr, [x2, #0xf]
    // 0x86c380: add             x2, x1, #1
    // 0x86c384: mov             x1, x2
    // 0x86c388: b               #0x86c364
    // 0x86c38c: ldur            x5, [fp, #-8]
    // 0x86c390: ldur            x4, [fp, #-0x18]
    // 0x86c394: LoadField: r1 = r5->field_b
    //     0x86c394: ldur            w1, [x5, #0xb]
    // 0x86c398: DecompressPointer r1
    //     0x86c398: add             x1, x1, HEAP, lsl #32
    // 0x86c39c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c3a0: cmp             w1, w16
    // 0x86c3a4: b.eq            #0x86c534
    // 0x86c3a8: LoadField: r2 = r1->field_13
    //     0x86c3a8: ldur            w2, [x1, #0x13]
    // 0x86c3ac: r1 = LoadInt32Instr(r2)
    //     0x86c3ac: sbfx            x1, x2, #1, #0x1f
    // 0x86c3b0: add             x2, x1, #5
    // 0x86c3b4: mov             x1, x0
    // 0x86c3b8: r3 = Instance_Endian
    //     0x86c3b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fa8] Obj!Endian@953191
    //     0x86c3bc: ldr             x3, [x3, #0xfa8]
    // 0x86c3c0: r0 = setUint16toList()
    //     0x86c3c0: bl              #0x868ce0  ; [package:ec_kit/util/number_util.dart] NumberUtil::setUint16toList
    // 0x86c3c4: ldur            x1, [fp, #-0x18]
    // 0x86c3c8: mov             x2, x0
    // 0x86c3cc: r0 = addAll()
    //     0x86c3cc: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c3d0: ldur            x5, [fp, #-0x18]
    // 0x86c3d4: LoadField: r0 = r5->field_b
    //     0x86c3d4: ldur            w0, [x5, #0xb]
    // 0x86c3d8: stur            x0, [fp, #-0x20]
    // 0x86c3dc: r4 = LoadInt32Instr(r0)
    //     0x86c3dc: sbfx            x4, x0, #1, #0x1f
    // 0x86c3e0: stur            x4, [fp, #-0x10]
    // 0x86c3e4: tbz             x4, #0x3f, #0x86c3fc
    // 0x86c3e8: mov             x2, x0
    // 0x86c3ec: mov             x3, x4
    // 0x86c3f0: r1 = 0
    //     0x86c3f0: movz            x1, #0
    // 0x86c3f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86c3f4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86c3f8: r0 = checkValidRange()
    //     0x86c3f8: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x86c3fc: ldur            x1, [fp, #-8]
    // 0x86c400: ldur            x5, [fp, #-0x18]
    // 0x86c404: ldur            x4, [fp, #-0x20]
    // 0x86c408: r0 = AllocateUint8Array()
    //     0x86c408: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86c40c: mov             x1, x0
    // 0x86c410: ldur            x3, [fp, #-0x10]
    // 0x86c414: ldur            x5, [fp, #-0x18]
    // 0x86c418: r2 = 0
    //     0x86c418: movz            x2, #0
    // 0x86c41c: r6 = 0
    //     0x86c41c: movz            x6, #0
    // 0x86c420: stur            x0, [fp, #-0x20]
    // 0x86c424: r0 = _slowSetRange()
    //     0x86c424: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86c428: ldur            x1, [fp, #-8]
    // 0x86c42c: ldur            x2, [fp, #-0x20]
    // 0x86c430: r0 = check()
    //     0x86c430: bl              #0x867938  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::check
    // 0x86c434: ubfx            x0, x0, #0, #0x20
    // 0x86c438: and             w1, w0, #0xff
    // 0x86c43c: lsl             w0, w1, #1
    // 0x86c440: stur            x0, [fp, #-0x20]
    // 0x86c444: r1 = Null
    //     0x86c444: mov             x1, NULL
    // 0x86c448: r2 = 2
    //     0x86c448: movz            x2, #0x2
    // 0x86c44c: r0 = AllocateArray()
    //     0x86c44c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86c450: mov             x2, x0
    // 0x86c454: ldur            x0, [fp, #-0x20]
    // 0x86c458: stur            x2, [fp, #-0x28]
    // 0x86c45c: StoreField: r2->field_f = r0
    //     0x86c45c: stur            w0, [x2, #0xf]
    // 0x86c460: r1 = <int>
    //     0x86c460: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86c464: r0 = AllocateGrowableArray()
    //     0x86c464: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x86c468: mov             x1, x0
    // 0x86c46c: ldur            x0, [fp, #-0x28]
    // 0x86c470: StoreField: r1->field_f = r0
    //     0x86c470: stur            w0, [x1, #0xf]
    // 0x86c474: r0 = 2
    //     0x86c474: movz            x0, #0x2
    // 0x86c478: StoreField: r1->field_b = r0
    //     0x86c478: stur            w0, [x1, #0xb]
    // 0x86c47c: mov             x2, x1
    // 0x86c480: ldur            x1, [fp, #-0x18]
    // 0x86c484: r0 = addAll()
    //     0x86c484: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c488: ldur            x0, [fp, #-8]
    // 0x86c48c: LoadField: r1 = r0->field_7
    //     0x86c48c: ldur            w1, [x0, #7]
    // 0x86c490: DecompressPointer r1
    //     0x86c490: add             x1, x1, HEAP, lsl #32
    // 0x86c494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c498: cmp             w1, w16
    // 0x86c49c: b.eq            #0x86c540
    // 0x86c4a0: r0 = sendData()
    //     0x86c4a0: bl              #0x868a58  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::sendData
    // 0x86c4a4: ldur            x1, [fp, #-0x18]
    // 0x86c4a8: mov             x2, x0
    // 0x86c4ac: r0 = addAll()
    //     0x86c4ac: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c4b0: ldur            x0, [fp, #-8]
    // 0x86c4b4: LoadField: r2 = r0->field_b
    //     0x86c4b4: ldur            w2, [x0, #0xb]
    // 0x86c4b8: DecompressPointer r2
    //     0x86c4b8: add             x2, x2, HEAP, lsl #32
    // 0x86c4bc: ldur            x1, [fp, #-0x18]
    // 0x86c4c0: r0 = addAll()
    //     0x86c4c0: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c4c4: ldur            x5, [fp, #-0x18]
    // 0x86c4c8: LoadField: r0 = r5->field_b
    //     0x86c4c8: ldur            w0, [x5, #0xb]
    // 0x86c4cc: stur            x0, [fp, #-8]
    // 0x86c4d0: r4 = LoadInt32Instr(r0)
    //     0x86c4d0: sbfx            x4, x0, #1, #0x1f
    // 0x86c4d4: stur            x4, [fp, #-0x10]
    // 0x86c4d8: tbz             x4, #0x3f, #0x86c4f0
    // 0x86c4dc: mov             x2, x0
    // 0x86c4e0: mov             x3, x4
    // 0x86c4e4: r1 = 0
    //     0x86c4e4: movz            x1, #0
    // 0x86c4e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86c4e8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86c4ec: r0 = checkValidRange()
    //     0x86c4ec: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x86c4f0: ldur            x4, [fp, #-8]
    // 0x86c4f4: r0 = AllocateUint8Array()
    //     0x86c4f4: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86c4f8: mov             x1, x0
    // 0x86c4fc: ldur            x3, [fp, #-0x10]
    // 0x86c500: ldur            x5, [fp, #-0x18]
    // 0x86c504: r2 = 0
    //     0x86c504: movz            x2, #0
    // 0x86c508: r6 = 0
    //     0x86c508: movz            x6, #0
    // 0x86c50c: stur            x0, [fp, #-8]
    // 0x86c510: r0 = _slowSetRange()
    //     0x86c510: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86c514: ldur            x0, [fp, #-8]
    // 0x86c518: LeaveFrame
    //     0x86c518: mov             SP, fp
    //     0x86c51c: ldp             fp, lr, [SP], #0x10
    // 0x86c520: ret
    //     0x86c520: ret             
    // 0x86c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c524: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c528: b               #0x86c2f0
    // 0x86c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c52c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c530: b               #0x86c370
    // 0x86c534: r9 = data
    //     0x86c534: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x86c538: ldr             x9, [x9, #0x868]
    // 0x86c53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c53c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c540: r9 = command
    //     0x86c540: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x86c544: ldr             x9, [x9, #0x860]
    // 0x86c548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c548: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
