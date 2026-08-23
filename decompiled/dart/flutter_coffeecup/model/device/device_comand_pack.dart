// lib: , url: package:flutter_coffeecup/model/device/device_comand_pack.dart

// class id: 1049235, size: 0x8
class :: {
}

// class id: 2080, size: 0x14, field offset: 0x10
class BlePack extends BaseBlePack {

  static late final BlePack setUpdate; // offset: 0x10cc
  static late final BlePack getDeviceInfo; // offset: 0x10c8
  static late final BlePack getAppointment; // offset: 0x10c0
  static late final BlePack getTodayCups; // offset: 0x10c4

  static _ setAppointment(/* No info */) {
    // ** addr: 0x660b2c, size: 0x148
    // 0x660b2c: EnterFrame
    //     0x660b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x660b30: mov             fp, SP
    // 0x660b34: AllocStack(0x38)
    //     0x660b34: sub             SP, SP, #0x38
    // 0x660b38: r0 = 12
    //     0x660b38: movz            x0, #0xc
    // 0x660b3c: mov             x8, x1
    // 0x660b40: mov             x4, x2
    // 0x660b44: stur            x1, [fp, #-0x18]
    // 0x660b48: stur            x2, [fp, #-0x20]
    // 0x660b4c: stur            x5, [fp, #-0x28]
    // 0x660b50: stur            x7, [fp, #-0x30]
    // 0x660b54: CheckStackOverflow
    //     0x660b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660b58: cmp             SP, x16
    //     0x660b5c: b.ls            #0x660c6c
    // 0x660b60: tst             x3, #0x10
    // 0x660b64: cset            x9, eq
    // 0x660b68: lsl             x9, x9, #1
    // 0x660b6c: stur            x9, [fp, #-0x10]
    // 0x660b70: lsl             x3, x6, #1
    // 0x660b74: mov             x2, x0
    // 0x660b78: stur            x3, [fp, #-8]
    // 0x660b7c: r1 = Null
    //     0x660b7c: mov             x1, NULL
    // 0x660b80: r0 = AllocateArray()
    //     0x660b80: bl              #0x8a1000  ; AllocateArrayStub
    // 0x660b84: mov             x2, x0
    // 0x660b88: ldur            x0, [fp, #-8]
    // 0x660b8c: stur            x2, [fp, #-0x38]
    // 0x660b90: StoreField: r2->field_f = r0
    //     0x660b90: stur            w0, [x2, #0xf]
    // 0x660b94: ldur            x3, [fp, #-0x20]
    // 0x660b98: r0 = BoxInt64Instr(r3)
    //     0x660b98: sbfiz           x0, x3, #1, #0x1f
    //     0x660b9c: cmp             x3, x0, asr #1
    //     0x660ba0: b.eq            #0x660bac
    //     0x660ba4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660ba8: stur            x3, [x0, #7]
    // 0x660bac: StoreField: r2->field_13 = r0
    //     0x660bac: stur            w0, [x2, #0x13]
    // 0x660bb0: ldur            x3, [fp, #-0x28]
    // 0x660bb4: r0 = BoxInt64Instr(r3)
    //     0x660bb4: sbfiz           x0, x3, #1, #0x1f
    //     0x660bb8: cmp             x3, x0, asr #1
    //     0x660bbc: b.eq            #0x660bc8
    //     0x660bc0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660bc4: stur            x3, [x0, #7]
    // 0x660bc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x660bc8: stur            w0, [x2, #0x17]
    // 0x660bcc: ldur            x0, [fp, #-0x30]
    // 0x660bd0: lsl             x1, x0, #1
    // 0x660bd4: StoreField: r2->field_1b = r1
    //     0x660bd4: stur            w1, [x2, #0x1b]
    // 0x660bd8: ldur            x3, [fp, #-0x18]
    // 0x660bdc: r0 = BoxInt64Instr(r3)
    //     0x660bdc: sbfiz           x0, x3, #1, #0x1f
    //     0x660be0: cmp             x3, x0, asr #1
    //     0x660be4: b.eq            #0x660bf0
    //     0x660be8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660bec: stur            x3, [x0, #7]
    // 0x660bf0: StoreField: r2->field_1f = r0
    //     0x660bf0: stur            w0, [x2, #0x1f]
    // 0x660bf4: ldur            x0, [fp, #-0x10]
    // 0x660bf8: StoreField: r2->field_23 = r0
    //     0x660bf8: stur            w0, [x2, #0x23]
    // 0x660bfc: r1 = <int>
    //     0x660bfc: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x660c00: r0 = AllocateGrowableArray()
    //     0x660c00: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x660c04: mov             x1, x0
    // 0x660c08: ldur            x0, [fp, #-0x38]
    // 0x660c0c: stur            x1, [fp, #-8]
    // 0x660c10: StoreField: r1->field_f = r0
    //     0x660c10: stur            w0, [x1, #0xf]
    // 0x660c14: r4 = 12
    //     0x660c14: movz            x4, #0xc
    // 0x660c18: StoreField: r1->field_b = r4
    //     0x660c18: stur            w4, [x1, #0xb]
    // 0x660c1c: r0 = AllocateUint8Array()
    //     0x660c1c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x660c20: mov             x1, x0
    // 0x660c24: ldur            x5, [fp, #-8]
    // 0x660c28: r2 = 0
    //     0x660c28: movz            x2, #0
    // 0x660c2c: r3 = 6
    //     0x660c2c: movz            x3, #0x6
    // 0x660c30: r6 = 0
    //     0x660c30: movz            x6, #0
    // 0x660c34: stur            x0, [fp, #-8]
    // 0x660c38: r0 = _slowSetRange()
    //     0x660c38: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x660c3c: r0 = BlePack()
    //     0x660c3c: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x660c40: r1 = Instance_FragStatus
    //     0x660c40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x660c44: ldr             x1, [x1, #0x980]
    // 0x660c48: StoreField: r0->field_f = r1
    //     0x660c48: stur            w1, [x0, #0xf]
    // 0x660c4c: r1 = Instance_BleCommand
    //     0x660c4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!BleCommand@945a01
    //     0x660c50: ldr             x1, [x1, #0xee0]
    // 0x660c54: StoreField: r0->field_7 = r1
    //     0x660c54: stur            w1, [x0, #7]
    // 0x660c58: ldur            x1, [fp, #-8]
    // 0x660c5c: StoreField: r0->field_b = r1
    //     0x660c5c: stur            w1, [x0, #0xb]
    // 0x660c60: LeaveFrame
    //     0x660c60: mov             SP, fp
    //     0x660c64: ldp             fp, lr, [SP], #0x10
    // 0x660c68: ret
    //     0x660c68: ret             
    // 0x660c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660c6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660c70: b               #0x660b60
  }
  static _ setTempSetting(/* No info */) {
    // ** addr: 0x664888, size: 0xc0
    // 0x664888: EnterFrame
    //     0x664888: stp             fp, lr, [SP, #-0x10]!
    //     0x66488c: mov             fp, SP
    // 0x664890: AllocStack(0x10)
    //     0x664890: sub             SP, SP, #0x10
    // 0x664894: r0 = 2
    //     0x664894: movz            x0, #0x2
    // 0x664898: CheckStackOverflow
    //     0x664898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66489c: cmp             SP, x16
    //     0x6648a0: b.ls            #0x664940
    // 0x6648a4: ubfx            x1, x1, #0, #0x20
    // 0x6648a8: and             w2, w1, #0xff
    // 0x6648ac: lsl             w3, w2, #1
    // 0x6648b0: mov             x2, x0
    // 0x6648b4: stur            x3, [fp, #-8]
    // 0x6648b8: r1 = Null
    //     0x6648b8: mov             x1, NULL
    // 0x6648bc: r0 = AllocateArray()
    //     0x6648bc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6648c0: mov             x2, x0
    // 0x6648c4: ldur            x0, [fp, #-8]
    // 0x6648c8: stur            x2, [fp, #-0x10]
    // 0x6648cc: StoreField: r2->field_f = r0
    //     0x6648cc: stur            w0, [x2, #0xf]
    // 0x6648d0: r1 = <int>
    //     0x6648d0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x6648d4: r0 = AllocateGrowableArray()
    //     0x6648d4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6648d8: mov             x1, x0
    // 0x6648dc: ldur            x0, [fp, #-0x10]
    // 0x6648e0: stur            x1, [fp, #-8]
    // 0x6648e4: StoreField: r1->field_f = r0
    //     0x6648e4: stur            w0, [x1, #0xf]
    // 0x6648e8: r4 = 2
    //     0x6648e8: movz            x4, #0x2
    // 0x6648ec: StoreField: r1->field_b = r4
    //     0x6648ec: stur            w4, [x1, #0xb]
    // 0x6648f0: r0 = AllocateUint8Array()
    //     0x6648f0: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x6648f4: mov             x1, x0
    // 0x6648f8: ldur            x5, [fp, #-8]
    // 0x6648fc: r2 = 0
    //     0x6648fc: movz            x2, #0
    // 0x664900: r3 = 1
    //     0x664900: movz            x3, #0x1
    // 0x664904: r6 = 0
    //     0x664904: movz            x6, #0
    // 0x664908: stur            x0, [fp, #-8]
    // 0x66490c: r0 = _slowSetRange()
    //     0x66490c: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x664910: r0 = BlePack()
    //     0x664910: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x664914: r1 = Instance_FragStatus
    //     0x664914: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x664918: ldr             x1, [x1, #0x980]
    // 0x66491c: StoreField: r0->field_f = r1
    //     0x66491c: stur            w1, [x0, #0xf]
    // 0x664920: r1 = Instance_BleCommand
    //     0x664920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15988] Obj!BleCommand@945a21
    //     0x664924: ldr             x1, [x1, #0x988]
    // 0x664928: StoreField: r0->field_7 = r1
    //     0x664928: stur            w1, [x0, #7]
    // 0x66492c: ldur            x1, [fp, #-8]
    // 0x664930: StoreField: r0->field_b = r1
    //     0x664930: stur            w1, [x0, #0xb]
    // 0x664934: LeaveFrame
    //     0x664934: mov             SP, fp
    //     0x664938: ldp             fp, lr, [SP], #0x10
    // 0x66493c: ret
    //     0x66493c: ret             
    // 0x664940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664940: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664944: b               #0x6648a4
  }
  static BlePack getTodayCups() {
    // ** addr: 0x66d25c, size: 0x50
    // 0x66d25c: EnterFrame
    //     0x66d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d260: mov             fp, SP
    // 0x66d264: AllocStack(0x8)
    //     0x66d264: sub             SP, SP, #8
    // 0x66d268: r0 = BlePack()
    //     0x66d268: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x66d26c: mov             x1, x0
    // 0x66d270: r0 = Instance_FragStatus
    //     0x66d270: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x66d274: ldr             x0, [x0, #0x980]
    // 0x66d278: stur            x1, [fp, #-8]
    // 0x66d27c: StoreField: r1->field_f = r0
    //     0x66d27c: stur            w0, [x1, #0xf]
    // 0x66d280: r0 = Instance_BleCommand
    //     0x66d280: add             x0, PP, #0x22, lsl #12  ; [pp+0x22188] Obj!BleCommand@945a31
    //     0x66d284: ldr             x0, [x0, #0x188]
    // 0x66d288: StoreField: r1->field_7 = r0
    //     0x66d288: stur            w0, [x1, #7]
    // 0x66d28c: r4 = 0
    //     0x66d28c: movz            x4, #0
    // 0x66d290: r0 = AllocateUint8Array()
    //     0x66d290: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x66d294: mov             x1, x0
    // 0x66d298: ldur            x0, [fp, #-8]
    // 0x66d29c: StoreField: r0->field_b = r1
    //     0x66d29c: stur            w1, [x0, #0xb]
    // 0x66d2a0: LeaveFrame
    //     0x66d2a0: mov             SP, fp
    //     0x66d2a4: ldp             fp, lr, [SP], #0x10
    // 0x66d2a8: ret
    //     0x66d2a8: ret             
  }
  static _ setWorkState(/* No info */) {
    // ** addr: 0x66e4a8, size: 0xc0
    // 0x66e4a8: EnterFrame
    //     0x66e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x66e4ac: mov             fp, SP
    // 0x66e4b0: AllocStack(0x10)
    //     0x66e4b0: sub             SP, SP, #0x10
    // 0x66e4b4: r0 = 2
    //     0x66e4b4: movz            x0, #0x2
    // 0x66e4b8: CheckStackOverflow
    //     0x66e4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e4bc: cmp             SP, x16
    //     0x66e4c0: b.ls            #0x66e560
    // 0x66e4c4: tst             x1, #0x10
    // 0x66e4c8: cset            x3, eq
    // 0x66e4cc: lsl             x3, x3, #1
    // 0x66e4d0: mov             x2, x0
    // 0x66e4d4: stur            x3, [fp, #-8]
    // 0x66e4d8: r1 = Null
    //     0x66e4d8: mov             x1, NULL
    // 0x66e4dc: r0 = AllocateArray()
    //     0x66e4dc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66e4e0: mov             x2, x0
    // 0x66e4e4: ldur            x0, [fp, #-8]
    // 0x66e4e8: stur            x2, [fp, #-0x10]
    // 0x66e4ec: StoreField: r2->field_f = r0
    //     0x66e4ec: stur            w0, [x2, #0xf]
    // 0x66e4f0: r1 = <int>
    //     0x66e4f0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x66e4f4: r0 = AllocateGrowableArray()
    //     0x66e4f4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66e4f8: mov             x1, x0
    // 0x66e4fc: ldur            x0, [fp, #-0x10]
    // 0x66e500: stur            x1, [fp, #-8]
    // 0x66e504: StoreField: r1->field_f = r0
    //     0x66e504: stur            w0, [x1, #0xf]
    // 0x66e508: r4 = 2
    //     0x66e508: movz            x4, #0x2
    // 0x66e50c: StoreField: r1->field_b = r4
    //     0x66e50c: stur            w4, [x1, #0xb]
    // 0x66e510: r0 = AllocateUint8Array()
    //     0x66e510: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x66e514: mov             x1, x0
    // 0x66e518: ldur            x5, [fp, #-8]
    // 0x66e51c: r2 = 0
    //     0x66e51c: movz            x2, #0
    // 0x66e520: r3 = 1
    //     0x66e520: movz            x3, #0x1
    // 0x66e524: r6 = 0
    //     0x66e524: movz            x6, #0
    // 0x66e528: stur            x0, [fp, #-8]
    // 0x66e52c: r0 = _slowSetRange()
    //     0x66e52c: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x66e530: r0 = BlePack()
    //     0x66e530: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x66e534: r1 = Instance_FragStatus
    //     0x66e534: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x66e538: ldr             x1, [x1, #0x980]
    // 0x66e53c: StoreField: r0->field_f = r1
    //     0x66e53c: stur            w1, [x0, #0xf]
    // 0x66e540: r1 = Instance_BleCommand
    //     0x66e540: add             x1, PP, #0x22, lsl #12  ; [pp+0x22180] Obj!BleCommand@945a41
    //     0x66e544: ldr             x1, [x1, #0x180]
    // 0x66e548: StoreField: r0->field_7 = r1
    //     0x66e548: stur            w1, [x0, #7]
    // 0x66e54c: ldur            x1, [fp, #-8]
    // 0x66e550: StoreField: r0->field_b = r1
    //     0x66e550: stur            w1, [x0, #0xb]
    // 0x66e554: LeaveFrame
    //     0x66e554: mov             SP, fp
    //     0x66e558: ldp             fp, lr, [SP], #0x10
    // 0x66e55c: ret
    //     0x66e55c: ret             
    // 0x66e560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e560: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e564: b               #0x66e4c4
  }
  static BlePack setUpdate() {
    // ** addr: 0x786a08, size: 0x50
    // 0x786a08: EnterFrame
    //     0x786a08: stp             fp, lr, [SP, #-0x10]!
    //     0x786a0c: mov             fp, SP
    // 0x786a10: AllocStack(0x8)
    //     0x786a10: sub             SP, SP, #8
    // 0x786a14: r0 = BlePack()
    //     0x786a14: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x786a18: mov             x1, x0
    // 0x786a1c: r0 = Instance_FragStatus
    //     0x786a1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x786a20: ldr             x0, [x0, #0x980]
    // 0x786a24: stur            x1, [fp, #-8]
    // 0x786a28: StoreField: r1->field_f = r0
    //     0x786a28: stur            w0, [x1, #0xf]
    // 0x786a2c: r0 = Instance_BleCommand
    //     0x786a2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa30] Obj!BleCommand@945a51
    //     0x786a30: ldr             x0, [x0, #0xa30]
    // 0x786a34: StoreField: r1->field_7 = r0
    //     0x786a34: stur            w0, [x1, #7]
    // 0x786a38: r4 = 0
    //     0x786a38: movz            x4, #0
    // 0x786a3c: r0 = AllocateUint8Array()
    //     0x786a3c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x786a40: mov             x1, x0
    // 0x786a44: ldur            x0, [fp, #-8]
    // 0x786a48: StoreField: r0->field_b = r1
    //     0x786a48: stur            w1, [x0, #0xb]
    // 0x786a4c: LeaveFrame
    //     0x786a4c: mov             SP, fp
    //     0x786a50: ldp             fp, lr, [SP], #0x10
    // 0x786a54: ret
    //     0x786a54: ret             
  }
  static dynamic getCups() {
    // ** addr: 0x86201c, size: 0xa8
    // 0x86201c: EnterFrame
    //     0x86201c: stp             fp, lr, [SP, #-0x10]!
    //     0x862020: mov             fp, SP
    // 0x862024: AllocStack(0x10)
    //     0x862024: sub             SP, SP, #0x10
    // 0x862028: r0 = 2
    //     0x862028: movz            x0, #0x2
    // 0x86202c: CheckStackOverflow
    //     0x86202c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862030: cmp             SP, x16
    //     0x862034: b.ls            #0x8620bc
    // 0x862038: mov             x2, x0
    // 0x86203c: r1 = Null
    //     0x86203c: mov             x1, NULL
    // 0x862040: r0 = AllocateArray()
    //     0x862040: bl              #0x8a1000  ; AllocateArrayStub
    // 0x862044: stur            x0, [fp, #-8]
    // 0x862048: StoreField: r0->field_f = rZR
    //     0x862048: stur            wzr, [x0, #0xf]
    // 0x86204c: r1 = <int>
    //     0x86204c: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x862050: r0 = AllocateGrowableArray()
    //     0x862050: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x862054: mov             x1, x0
    // 0x862058: ldur            x0, [fp, #-8]
    // 0x86205c: stur            x1, [fp, #-0x10]
    // 0x862060: StoreField: r1->field_f = r0
    //     0x862060: stur            w0, [x1, #0xf]
    // 0x862064: r4 = 2
    //     0x862064: movz            x4, #0x2
    // 0x862068: StoreField: r1->field_b = r4
    //     0x862068: stur            w4, [x1, #0xb]
    // 0x86206c: r0 = AllocateUint8Array()
    //     0x86206c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x862070: mov             x1, x0
    // 0x862074: ldur            x5, [fp, #-0x10]
    // 0x862078: r2 = 0
    //     0x862078: movz            x2, #0
    // 0x86207c: r3 = 1
    //     0x86207c: movz            x3, #0x1
    // 0x862080: r6 = 0
    //     0x862080: movz            x6, #0
    // 0x862084: stur            x0, [fp, #-8]
    // 0x862088: r0 = _slowSetRange()
    //     0x862088: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86208c: r0 = BlePack()
    //     0x86208c: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x862090: r1 = Instance_FragStatus
    //     0x862090: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x862094: ldr             x1, [x1, #0x980]
    // 0x862098: StoreField: r0->field_f = r1
    //     0x862098: stur            w1, [x0, #0xf]
    // 0x86209c: r1 = Instance_BleCommand
    //     0x86209c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!BleCommand@9459c1
    //     0x8620a0: ldr             x1, [x1, #0x188]
    // 0x8620a4: StoreField: r0->field_7 = r1
    //     0x8620a4: stur            w1, [x0, #7]
    // 0x8620a8: ldur            x1, [fp, #-8]
    // 0x8620ac: StoreField: r0->field_b = r1
    //     0x8620ac: stur            w1, [x0, #0xb]
    // 0x8620b0: LeaveFrame
    //     0x8620b0: mov             SP, fp
    //     0x8620b4: ldp             fp, lr, [SP], #0x10
    // 0x8620b8: ret
    //     0x8620b8: ret             
    // 0x8620bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620c0: b               #0x862038
  }
  static BlePack getDeviceInfo() {
    // ** addr: 0x863488, size: 0x50
    // 0x863488: EnterFrame
    //     0x863488: stp             fp, lr, [SP, #-0x10]!
    //     0x86348c: mov             fp, SP
    // 0x863490: AllocStack(0x8)
    //     0x863490: sub             SP, SP, #8
    // 0x863494: r0 = BlePack()
    //     0x863494: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x863498: mov             x1, x0
    // 0x86349c: r0 = Instance_FragStatus
    //     0x86349c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x8634a0: ldr             x0, [x0, #0x980]
    // 0x8634a4: stur            x1, [fp, #-8]
    // 0x8634a8: StoreField: r1->field_f = r0
    //     0x8634a8: stur            w0, [x1, #0xf]
    // 0x8634ac: r0 = Instance_BleCommand
    //     0x8634ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22190] Obj!BleCommand@945a61
    //     0x8634b0: ldr             x0, [x0, #0x190]
    // 0x8634b4: StoreField: r1->field_7 = r0
    //     0x8634b4: stur            w0, [x1, #7]
    // 0x8634b8: r4 = 0
    //     0x8634b8: movz            x4, #0
    // 0x8634bc: r0 = AllocateUint8Array()
    //     0x8634bc: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x8634c0: mov             x1, x0
    // 0x8634c4: ldur            x0, [fp, #-8]
    // 0x8634c8: StoreField: r0->field_b = r1
    //     0x8634c8: stur            w1, [x0, #0xb]
    // 0x8634cc: LeaveFrame
    //     0x8634cc: mov             SP, fp
    //     0x8634d0: ldp             fp, lr, [SP], #0x10
    // 0x8634d4: ret
    //     0x8634d4: ret             
  }
  static BlePack getAppointment() {
    // ** addr: 0x863540, size: 0x50
    // 0x863540: EnterFrame
    //     0x863540: stp             fp, lr, [SP, #-0x10]!
    //     0x863544: mov             fp, SP
    // 0x863548: AllocStack(0x8)
    //     0x863548: sub             SP, SP, #8
    // 0x86354c: r0 = BlePack()
    //     0x86354c: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x863550: mov             x1, x0
    // 0x863554: r0 = Instance_FragStatus
    //     0x863554: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x863558: ldr             x0, [x0, #0x980]
    // 0x86355c: stur            x1, [fp, #-8]
    // 0x863560: StoreField: r1->field_f = r0
    //     0x863560: stur            w0, [x1, #0xf]
    // 0x863564: r0 = Instance_BleCommand
    //     0x863564: add             x0, PP, #0x22, lsl #12  ; [pp+0x22170] Obj!BleCommand@945a81
    //     0x863568: ldr             x0, [x0, #0x170]
    // 0x86356c: StoreField: r1->field_7 = r0
    //     0x86356c: stur            w0, [x1, #7]
    // 0x863570: r4 = 0
    //     0x863570: movz            x4, #0
    // 0x863574: r0 = AllocateUint8Array()
    //     0x863574: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x863578: mov             x1, x0
    // 0x86357c: ldur            x0, [fp, #-8]
    // 0x863580: StoreField: r0->field_b = r1
    //     0x863580: stur            w1, [x0, #0xb]
    // 0x863584: LeaveFrame
    //     0x863584: mov             SP, fp
    //     0x863588: ldp             fp, lr, [SP], #0x10
    // 0x86358c: ret
    //     0x86358c: ret             
  }
  static _ setTime(/* No info */) {
    // ** addr: 0x86360c, size: 0x34c
    // 0x86360c: EnterFrame
    //     0x86360c: stp             fp, lr, [SP, #-0x10]!
    //     0x863610: mov             fp, SP
    // 0x863614: AllocStack(0x10)
    //     0x863614: sub             SP, SP, #0x10
    // 0x863618: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x863618: mov             x0, x1
    //     0x86361c: stur            x1, [fp, #-8]
    // 0x863620: CheckStackOverflow
    //     0x863620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863624: cmp             SP, x16
    //     0x863628: b.ls            #0x86392c
    // 0x86362c: r1 = <int>
    //     0x86362c: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x863630: r2 = 14
    //     0x863630: movz            x2, #0xe
    // 0x863634: r0 = AllocateArray()
    //     0x863634: bl              #0x8a1000  ; AllocateArrayStub
    // 0x863638: stur            x0, [fp, #-0x10]
    // 0x86363c: r1 = 0
    //     0x86363c: movz            x1, #0
    // 0x863640: CheckStackOverflow
    //     0x863640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863644: cmp             SP, x16
    //     0x863648: b.ls            #0x863934
    // 0x86364c: cmp             x1, #7
    // 0x863650: b.ge            #0x863668
    // 0x863654: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x863654: add             x2, x0, x1, lsl #2
    //     0x863658: stur            wzr, [x2, #0xf]
    // 0x86365c: add             x2, x1, #1
    // 0x863660: mov             x1, x2
    // 0x863664: b               #0x863640
    // 0x863668: ldur            x1, [fp, #-8]
    // 0x86366c: r0 = _parts()
    //     0x86366c: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x863670: mov             x2, x0
    // 0x863674: LoadField: r0 = r2->field_b
    //     0x863674: ldur            w0, [x2, #0xb]
    // 0x863678: r1 = LoadInt32Instr(r0)
    //     0x863678: sbfx            x1, x0, #1, #0x1f
    // 0x86367c: mov             x0, x1
    // 0x863680: r1 = 6
    //     0x863680: movz            x1, #0x6
    // 0x863684: cmp             x1, x0
    // 0x863688: b.hs            #0x86393c
    // 0x86368c: LoadField: r0 = r2->field_27
    //     0x86368c: ldur            w0, [x2, #0x27]
    // 0x863690: DecompressPointer r0
    //     0x863690: add             x0, x0, HEAP, lsl #32
    // 0x863694: ldur            x1, [fp, #-0x10]
    // 0x863698: ArrayStore: r1[0] = r0  ; List_4
    //     0x863698: add             x25, x1, #0xf
    //     0x86369c: str             w0, [x25]
    //     0x8636a0: tbz             w0, #0, #0x8636bc
    //     0x8636a4: ldurb           w16, [x1, #-1]
    //     0x8636a8: ldurb           w17, [x0, #-1]
    //     0x8636ac: and             x16, x17, x16, lsr #2
    //     0x8636b0: tst             x16, HEAP, lsr #32
    //     0x8636b4: b.eq            #0x8636bc
    //     0x8636b8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8636bc: ldur            x1, [fp, #-8]
    // 0x8636c0: r0 = _parts()
    //     0x8636c0: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x8636c4: mov             x2, x0
    // 0x8636c8: LoadField: r0 = r2->field_b
    //     0x8636c8: ldur            w0, [x2, #0xb]
    // 0x8636cc: r1 = LoadInt32Instr(r0)
    //     0x8636cc: sbfx            x1, x0, #1, #0x1f
    // 0x8636d0: mov             x0, x1
    // 0x8636d4: r1 = 7
    //     0x8636d4: movz            x1, #0x7
    // 0x8636d8: cmp             x1, x0
    // 0x8636dc: b.hs            #0x863940
    // 0x8636e0: LoadField: r0 = r2->field_2b
    //     0x8636e0: ldur            w0, [x2, #0x2b]
    // 0x8636e4: DecompressPointer r0
    //     0x8636e4: add             x0, x0, HEAP, lsl #32
    // 0x8636e8: ldur            x1, [fp, #-0x10]
    // 0x8636ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x8636ec: add             x25, x1, #0x13
    //     0x8636f0: str             w0, [x25]
    //     0x8636f4: tbz             w0, #0, #0x863710
    //     0x8636f8: ldurb           w16, [x1, #-1]
    //     0x8636fc: ldurb           w17, [x0, #-1]
    //     0x863700: and             x16, x17, x16, lsr #2
    //     0x863704: tst             x16, HEAP, lsr #32
    //     0x863708: b.eq            #0x863710
    //     0x86370c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x863710: ldur            x1, [fp, #-8]
    // 0x863714: r0 = _parts()
    //     0x863714: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x863718: mov             x2, x0
    // 0x86371c: LoadField: r0 = r2->field_b
    //     0x86371c: ldur            w0, [x2, #0xb]
    // 0x863720: r1 = LoadInt32Instr(r0)
    //     0x863720: sbfx            x1, x0, #1, #0x1f
    // 0x863724: mov             x0, x1
    // 0x863728: r1 = 5
    //     0x863728: movz            x1, #0x5
    // 0x86372c: cmp             x1, x0
    // 0x863730: b.hs            #0x863944
    // 0x863734: LoadField: r0 = r2->field_23
    //     0x863734: ldur            w0, [x2, #0x23]
    // 0x863738: DecompressPointer r0
    //     0x863738: add             x0, x0, HEAP, lsl #32
    // 0x86373c: ldur            x1, [fp, #-0x10]
    // 0x863740: ArrayStore: r1[2] = r0  ; List_4
    //     0x863740: add             x25, x1, #0x17
    //     0x863744: str             w0, [x25]
    //     0x863748: tbz             w0, #0, #0x863764
    //     0x86374c: ldurb           w16, [x1, #-1]
    //     0x863750: ldurb           w17, [x0, #-1]
    //     0x863754: and             x16, x17, x16, lsr #2
    //     0x863758: tst             x16, HEAP, lsr #32
    //     0x86375c: b.eq            #0x863764
    //     0x863760: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x863764: ldur            x1, [fp, #-8]
    // 0x863768: r0 = _parts()
    //     0x863768: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86376c: mov             x2, x0
    // 0x863770: LoadField: r0 = r2->field_b
    //     0x863770: ldur            w0, [x2, #0xb]
    // 0x863774: r1 = LoadInt32Instr(r0)
    //     0x863774: sbfx            x1, x0, #1, #0x1f
    // 0x863778: mov             x0, x1
    // 0x86377c: r1 = 8
    //     0x86377c: movz            x1, #0x8
    // 0x863780: cmp             x1, x0
    // 0x863784: b.hs            #0x863948
    // 0x863788: LoadField: r0 = r2->field_2f
    //     0x863788: ldur            w0, [x2, #0x2f]
    // 0x86378c: DecompressPointer r0
    //     0x86378c: add             x0, x0, HEAP, lsl #32
    // 0x863790: r1 = LoadInt32Instr(r0)
    //     0x863790: sbfx            x1, x0, #1, #0x1f
    //     0x863794: tbz             w0, #0, #0x86379c
    //     0x863798: ldur            x1, [x0, #7]
    // 0x86379c: sub             x2, x1, #0x7e4
    // 0x8637a0: r0 = BoxInt64Instr(r2)
    //     0x8637a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8637a4: cmp             x2, x0, asr #1
    //     0x8637a8: b.eq            #0x8637b4
    //     0x8637ac: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8637b0: stur            x2, [x0, #7]
    // 0x8637b4: ldur            x1, [fp, #-0x10]
    // 0x8637b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8637b8: add             x25, x1, #0x1b
    //     0x8637bc: str             w0, [x25]
    //     0x8637c0: tbz             w0, #0, #0x8637dc
    //     0x8637c4: ldurb           w16, [x1, #-1]
    //     0x8637c8: ldurb           w17, [x0, #-1]
    //     0x8637cc: and             x16, x17, x16, lsr #2
    //     0x8637d0: tst             x16, HEAP, lsr #32
    //     0x8637d4: b.eq            #0x8637dc
    //     0x8637d8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8637dc: ldur            x1, [fp, #-8]
    // 0x8637e0: r0 = _parts()
    //     0x8637e0: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x8637e4: mov             x2, x0
    // 0x8637e8: LoadField: r0 = r2->field_b
    //     0x8637e8: ldur            w0, [x2, #0xb]
    // 0x8637ec: r1 = LoadInt32Instr(r0)
    //     0x8637ec: sbfx            x1, x0, #1, #0x1f
    // 0x8637f0: mov             x0, x1
    // 0x8637f4: r1 = 4
    //     0x8637f4: movz            x1, #0x4
    // 0x8637f8: cmp             x1, x0
    // 0x8637fc: b.hs            #0x86394c
    // 0x863800: LoadField: r0 = r2->field_1f
    //     0x863800: ldur            w0, [x2, #0x1f]
    // 0x863804: DecompressPointer r0
    //     0x863804: add             x0, x0, HEAP, lsl #32
    // 0x863808: ldur            x1, [fp, #-0x10]
    // 0x86380c: ArrayStore: r1[4] = r0  ; List_4
    //     0x86380c: add             x25, x1, #0x1f
    //     0x863810: str             w0, [x25]
    //     0x863814: tbz             w0, #0, #0x863830
    //     0x863818: ldurb           w16, [x1, #-1]
    //     0x86381c: ldurb           w17, [x0, #-1]
    //     0x863820: and             x16, x17, x16, lsr #2
    //     0x863824: tst             x16, HEAP, lsr #32
    //     0x863828: b.eq            #0x863830
    //     0x86382c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x863830: ldur            x1, [fp, #-8]
    // 0x863834: r0 = _parts()
    //     0x863834: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x863838: mov             x2, x0
    // 0x86383c: LoadField: r0 = r2->field_b
    //     0x86383c: ldur            w0, [x2, #0xb]
    // 0x863840: r1 = LoadInt32Instr(r0)
    //     0x863840: sbfx            x1, x0, #1, #0x1f
    // 0x863844: mov             x0, x1
    // 0x863848: r1 = 3
    //     0x863848: movz            x1, #0x3
    // 0x86384c: cmp             x1, x0
    // 0x863850: b.hs            #0x863950
    // 0x863854: LoadField: r0 = r2->field_1b
    //     0x863854: ldur            w0, [x2, #0x1b]
    // 0x863858: DecompressPointer r0
    //     0x863858: add             x0, x0, HEAP, lsl #32
    // 0x86385c: ldur            x1, [fp, #-0x10]
    // 0x863860: ArrayStore: r1[5] = r0  ; List_4
    //     0x863860: add             x25, x1, #0x23
    //     0x863864: str             w0, [x25]
    //     0x863868: tbz             w0, #0, #0x863884
    //     0x86386c: ldurb           w16, [x1, #-1]
    //     0x863870: ldurb           w17, [x0, #-1]
    //     0x863874: and             x16, x17, x16, lsr #2
    //     0x863878: tst             x16, HEAP, lsr #32
    //     0x86387c: b.eq            #0x863884
    //     0x863880: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x863884: ldur            x1, [fp, #-8]
    // 0x863888: r0 = _parts()
    //     0x863888: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x86388c: mov             x2, x0
    // 0x863890: LoadField: r0 = r2->field_b
    //     0x863890: ldur            w0, [x2, #0xb]
    // 0x863894: r1 = LoadInt32Instr(r0)
    //     0x863894: sbfx            x1, x0, #1, #0x1f
    // 0x863898: mov             x0, x1
    // 0x86389c: r1 = 2
    //     0x86389c: movz            x1, #0x2
    // 0x8638a0: cmp             x1, x0
    // 0x8638a4: b.hs            #0x863954
    // 0x8638a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8638a8: ldur            w0, [x2, #0x17]
    // 0x8638ac: DecompressPointer r0
    //     0x8638ac: add             x0, x0, HEAP, lsl #32
    // 0x8638b0: ldur            x1, [fp, #-0x10]
    // 0x8638b4: ArrayStore: r1[6] = r0  ; List_4
    //     0x8638b4: add             x25, x1, #0x27
    //     0x8638b8: str             w0, [x25]
    //     0x8638bc: tbz             w0, #0, #0x8638d8
    //     0x8638c0: ldurb           w16, [x1, #-1]
    //     0x8638c4: ldurb           w17, [x0, #-1]
    //     0x8638c8: and             x16, x17, x16, lsr #2
    //     0x8638cc: tst             x16, HEAP, lsr #32
    //     0x8638d0: b.eq            #0x8638d8
    //     0x8638d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8638d8: r4 = 14
    //     0x8638d8: movz            x4, #0xe
    // 0x8638dc: r0 = AllocateUint8Array()
    //     0x8638dc: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x8638e0: mov             x1, x0
    // 0x8638e4: ldur            x5, [fp, #-0x10]
    // 0x8638e8: r2 = 0
    //     0x8638e8: movz            x2, #0
    // 0x8638ec: r3 = 7
    //     0x8638ec: movz            x3, #0x7
    // 0x8638f0: r6 = 0
    //     0x8638f0: movz            x6, #0
    // 0x8638f4: stur            x0, [fp, #-8]
    // 0x8638f8: r0 = _slowSetRange()
    //     0x8638f8: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8638fc: r0 = BlePack()
    //     0x8638fc: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x863900: r1 = Instance_FragStatus
    //     0x863900: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x863904: ldr             x1, [x1, #0x980]
    // 0x863908: StoreField: r0->field_f = r1
    //     0x863908: stur            w1, [x0, #0xf]
    // 0x86390c: r1 = Instance_BleCommand
    //     0x86390c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22158] Obj!BleCommand@945aa1
    //     0x863910: ldr             x1, [x1, #0x158]
    // 0x863914: StoreField: r0->field_7 = r1
    //     0x863914: stur            w1, [x0, #7]
    // 0x863918: ldur            x1, [fp, #-8]
    // 0x86391c: StoreField: r0->field_b = r1
    //     0x86391c: stur            w1, [x0, #0xb]
    // 0x863920: LeaveFrame
    //     0x863920: mov             SP, fp
    //     0x863924: ldp             fp, lr, [SP], #0x10
    // 0x863928: ret
    //     0x863928: ret             
    // 0x86392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86392c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863930: b               #0x86362c
    // 0x863934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863934: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863938: b               #0x86364c
    // 0x86393c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86393c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863940: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863944: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863948: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86394c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86394c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863950: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863954: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ BlePack(/* No info */) {
    // ** addr: 0x863958, size: 0x638
    // 0x863958: EnterFrame
    //     0x863958: stp             fp, lr, [SP, #-0x10]!
    //     0x86395c: mov             fp, SP
    // 0x863960: AllocStack(0x40)
    //     0x863960: sub             SP, SP, #0x40
    // 0x863964: r3 = Instance_FragStatus
    //     0x863964: add             x3, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x863968: ldr             x3, [x3, #0x980]
    // 0x86396c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x863970: stur            x1, [fp, #-8]
    // 0x863974: mov             x16, x2
    // 0x863978: mov             x2, x1
    // 0x86397c: mov             x1, x16
    // 0x863980: stur            x1, [fp, #-0x10]
    // 0x863984: CheckStackOverflow
    //     0x863984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863988: cmp             SP, x16
    //     0x86398c: b.ls            #0x863f84
    // 0x863990: StoreField: r2->field_f = r3
    //     0x863990: stur            w3, [x2, #0xf]
    // 0x863994: StoreField: r2->field_7 = r0
    //     0x863994: stur            w0, [x2, #7]
    // 0x863998: StoreField: r2->field_b = r0
    //     0x863998: stur            w0, [x2, #0xb]
    // 0x86399c: r0 = LoadStaticField(0x79c)
    //     0x86399c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8639a0: ldr             x0, [x0, #0xf38]
    // 0x8639a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8639a8: cmp             w0, w16
    // 0x8639ac: b.ne            #0x8639b8
    // 0x8639b0: r2 = debugPrint
    //     0x8639b0: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8639b4: r0 = InitLateStaticField()
    //     0x8639b4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8639b8: r1 = Null
    //     0x8639b8: mov             x1, NULL
    // 0x8639bc: r2 = 4
    //     0x8639bc: movz            x2, #0x4
    // 0x8639c0: r0 = AllocateArray()
    //     0x8639c0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8639c4: stur            x0, [fp, #-0x18]
    // 0x8639c8: r16 = "接收 Receiving data: "
    //     0x8639c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22210] "接收 Receiving data: "
    //     0x8639cc: ldr             x16, [x16, #0x210]
    // 0x8639d0: StoreField: r0->field_f = r16
    //     0x8639d0: stur            w16, [x0, #0xf]
    // 0x8639d4: ldur            x1, [fp, #-0x10]
    // 0x8639d8: r0 = intArrayToHexString()
    //     0x8639d8: bl              #0x56196c  ; [package:ec_kit/util/number_util.dart] NumberUtil::intArrayToHexString
    // 0x8639dc: ldur            x1, [fp, #-0x18]
    // 0x8639e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8639e0: add             x25, x1, #0x13
    //     0x8639e4: str             w0, [x25]
    //     0x8639e8: tbz             w0, #0, #0x863a04
    //     0x8639ec: ldurb           w16, [x1, #-1]
    //     0x8639f0: ldurb           w17, [x0, #-1]
    //     0x8639f4: and             x16, x17, x16, lsr #2
    //     0x8639f8: tst             x16, HEAP, lsr #32
    //     0x8639fc: b.eq            #0x863a04
    //     0x863a00: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x863a04: ldur            x16, [fp, #-0x18]
    // 0x863a08: str             x16, [SP]
    // 0x863a0c: r0 = _interpolate()
    //     0x863a0c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x863a10: str             NULL, [SP]
    // 0x863a14: mov             x1, x0
    // 0x863a18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x863a18: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x863a1c: r0 = debugPrintThrottled()
    //     0x863a1c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x863a20: ldur            x1, [fp, #-0x10]
    // 0x863a24: r0 = LoadClassIdInstr(r1)
    //     0x863a24: ldur            x0, [x1, #-1]
    //     0x863a28: ubfx            x0, x0, #0xc, #0x14
    // 0x863a2c: stp             xzr, x1, [SP]
    // 0x863a30: r0 = GDT[cid_x0 + -0xe18]()
    //     0x863a30: sub             lr, x0, #0xe18
    //     0x863a34: ldr             lr, [x21, lr, lsl #3]
    //     0x863a38: blr             lr
    // 0x863a3c: cmp             w0, #0xfc
    // 0x863a40: b.ne            #0x863f60
    // 0x863a44: ldur            x2, [fp, #-8]
    // 0x863a48: ldur            x1, [fp, #-0x10]
    // 0x863a4c: r0 = LoadClassIdInstr(r1)
    //     0x863a4c: ldur            x0, [x1, #-1]
    //     0x863a50: ubfx            x0, x0, #0xc, #0x14
    // 0x863a54: r16 = 8
    //     0x863a54: movz            x16, #0x8
    // 0x863a58: stp             x16, x1, [SP]
    // 0x863a5c: r0 = GDT[cid_x0 + -0xe18]()
    //     0x863a5c: sub             lr, x0, #0xe18
    //     0x863a60: ldr             lr, [x21, lr, lsl #3]
    //     0x863a64: blr             lr
    // 0x863a68: r1 = LoadInt32Instr(r0)
    //     0x863a68: sbfx            x1, x0, #1, #0x1f
    // 0x863a6c: stur            x1, [fp, #-0x20]
    // 0x863a70: r0 = BleCommand()
    //     0x863a70: bl              #0x8641a0  ; AllocateBleCommandStub -> BleCommand (size=0x10)
    // 0x863a74: mov             x1, x0
    // 0x863a78: ldur            x0, [fp, #-0x20]
    // 0x863a7c: StoreField: r1->field_7 = r0
    //     0x863a7c: stur            x0, [x1, #7]
    // 0x863a80: mov             x0, x1
    // 0x863a84: ldur            x3, [fp, #-8]
    // 0x863a88: StoreField: r3->field_7 = r0
    //     0x863a88: stur            w0, [x3, #7]
    //     0x863a8c: ldurb           w16, [x3, #-1]
    //     0x863a90: ldurb           w17, [x0, #-1]
    //     0x863a94: and             x16, x17, x16, lsr #2
    //     0x863a98: tst             x16, HEAP, lsr #32
    //     0x863a9c: b.eq            #0x863aa4
    //     0x863aa0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x863aa4: ldur            x4, [fp, #-0x10]
    // 0x863aa8: r0 = LoadClassIdInstr(r4)
    //     0x863aa8: ldur            x0, [x4, #-1]
    //     0x863aac: ubfx            x0, x0, #0xc, #0x14
    // 0x863ab0: mov             x1, x4
    // 0x863ab4: r2 = 5
    //     0x863ab4: movz            x2, #0x5
    // 0x863ab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x863ab8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x863abc: r0 = GDT[cid_x0 + 0xe466]()
    //     0x863abc: movz            x17, #0xe466
    //     0x863ac0: add             lr, x0, x17
    //     0x863ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x863ac8: blr             lr
    // 0x863acc: stur            x0, [fp, #-0x28]
    // 0x863ad0: LoadField: r1 = r0->field_13
    //     0x863ad0: ldur            w1, [x0, #0x13]
    // 0x863ad4: mov             x4, x1
    // 0x863ad8: stur            x1, [fp, #-0x18]
    // 0x863adc: r0 = AllocateUint8Array()
    //     0x863adc: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x863ae0: mov             x4, x0
    // 0x863ae4: ldur            x0, [fp, #-0x18]
    // 0x863ae8: stur            x4, [fp, #-0x30]
    // 0x863aec: r5 = LoadInt32Instr(r0)
    //     0x863aec: sbfx            x5, x0, #1, #0x1f
    // 0x863af0: stur            x5, [fp, #-0x20]
    // 0x863af4: tbz             x5, #0x3f, #0x863b0c
    // 0x863af8: mov             x2, x0
    // 0x863afc: mov             x3, x5
    // 0x863b00: r1 = 0
    //     0x863b00: movz            x1, #0
    // 0x863b04: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x863b04: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x863b08: r0 = checkValidRange()
    //     0x863b08: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x863b0c: ldur            x2, [fp, #-0x20]
    // 0x863b10: cbnz            x2, #0x863b1c
    // 0x863b14: ldur            x20, [fp, #-0x30]
    // 0x863b18: b               #0x863c48
    // 0x863b1c: ldur            x0, [fp, #-0x18]
    // 0x863b20: cmp             w0, #0x800
    // 0x863b24: b.ge            #0x863bf8
    // 0x863b28: ldur            x1, [fp, #-0x28]
    // 0x863b2c: ldur            x20, [fp, #-0x30]
    // 0x863b30: mov             x3, x0
    // 0x863b34: add             x2, x1, #0x17
    // 0x863b38: add             x0, x20, #0x17
    // 0x863b3c: cbz             x3, #0x863bf4
    // 0x863b40: cmp             x0, x2
    // 0x863b44: b.ls            #0x863bac
    // 0x863b48: sxtw            x3, w3
    // 0x863b4c: add             x16, x2, x3, asr #1
    // 0x863b50: cmp             x0, x16
    // 0x863b54: b.hs            #0x863bac
    // 0x863b58: mov             x2, x16
    // 0x863b5c: add             x0, x0, x3, asr #1
    // 0x863b60: tbz             w3, #4, #0x863b6c
    // 0x863b64: ldr             x16, [x2, #-8]!
    // 0x863b68: str             x16, [x0, #-8]!
    // 0x863b6c: tbz             w3, #3, #0x863b78
    // 0x863b70: ldr             w16, [x2, #-4]!
    // 0x863b74: str             w16, [x0, #-4]!
    // 0x863b78: tbz             w3, #2, #0x863b84
    // 0x863b7c: ldrh            w16, [x2, #-2]!
    // 0x863b80: strh            w16, [x0, #-2]!
    // 0x863b84: tbz             w3, #1, #0x863b90
    // 0x863b88: ldrb            w16, [x2, #-1]!
    // 0x863b8c: strb            w16, [x0, #-1]!
    // 0x863b90: ands            w3, w3, #0xffffffe1
    // 0x863b94: b.eq            #0x863bf4
    // 0x863b98: ldp             x16, x17, [x2, #-0x10]!
    // 0x863b9c: stp             x16, x17, [x0, #-0x10]!
    // 0x863ba0: subs            w3, w3, #0x20
    // 0x863ba4: b.ne            #0x863b98
    // 0x863ba8: b               #0x863bf4
    // 0x863bac: tbz             w3, #4, #0x863bb8
    // 0x863bb0: ldr             x16, [x2], #8
    // 0x863bb4: str             x16, [x0], #8
    // 0x863bb8: tbz             w3, #3, #0x863bc4
    // 0x863bbc: ldr             w16, [x2], #4
    // 0x863bc0: str             w16, [x0], #4
    // 0x863bc4: tbz             w3, #2, #0x863bd0
    // 0x863bc8: ldrh            w16, [x2], #2
    // 0x863bcc: strh            w16, [x0], #2
    // 0x863bd0: tbz             w3, #1, #0x863bdc
    // 0x863bd4: ldrb            w16, [x2], #1
    // 0x863bd8: strb            w16, [x0], #1
    // 0x863bdc: ands            w3, w3, #0xffffffe1
    // 0x863be0: b.eq            #0x863bf4
    // 0x863be4: ldp             x16, x17, [x2], #0x10
    // 0x863be8: stp             x16, x17, [x0], #0x10
    // 0x863bec: subs            w3, w3, #0x20
    // 0x863bf0: b.ne            #0x863be4
    // 0x863bf4: b               #0x863c48
    // 0x863bf8: ldur            x1, [fp, #-0x28]
    // 0x863bfc: ldur            x20, [fp, #-0x30]
    // 0x863c00: LoadField: r0 = r20->field_7
    //     0x863c00: ldur            x0, [x20, #7]
    // 0x863c04: LoadField: r3 = r1->field_7
    //     0x863c04: ldur            x3, [x1, #7]
    // 0x863c08: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x863c08: mov             x1, THR
    //     0x863c0c: ldr             x9, [x1, #0x890]
    //     0x863c10: mov             x1, x3
    //     0x863c14: mov             x17, fp
    //     0x863c18: str             fp, [SP, #-8]!
    //     0x863c1c: mov             fp, SP
    //     0x863c20: and             SP, SP, #0xfffffffffffffff0
    //     0x863c24: mov             x19, sp
    //     0x863c28: mov             sp, SP
    //     0x863c2c: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x863c30: blr             x9
    //     0x863c34: movz            x16, #0x8
    //     0x863c38: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x863c3c: mov             sp, x19
    //     0x863c40: mov             SP, fp
    //     0x863c44: ldr             fp, [SP], #8
    // 0x863c48: ldur            x1, [fp, #-8]
    // 0x863c4c: ldur            x2, [fp, #-0x10]
    // 0x863c50: mov             x0, x20
    // 0x863c54: StoreField: r1->field_b = r0
    //     0x863c54: stur            w0, [x1, #0xb]
    //     0x863c58: ldurb           w16, [x1, #-1]
    //     0x863c5c: ldurb           w17, [x0, #-1]
    //     0x863c60: and             x16, x17, x16, lsr #2
    //     0x863c64: tst             x16, HEAP, lsr #32
    //     0x863c68: b.eq            #0x863c70
    //     0x863c6c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x863c70: r0 = LoadClassIdInstr(r2)
    //     0x863c70: ldur            x0, [x2, #-1]
    //     0x863c74: ubfx            x0, x0, #0xc, #0x14
    // 0x863c78: r16 = 2
    //     0x863c78: movz            x16, #0x2
    // 0x863c7c: stp             x16, x2, [SP]
    // 0x863c80: r0 = GDT[cid_x0 + -0xe18]()
    //     0x863c80: sub             lr, x0, #0xe18
    //     0x863c84: ldr             lr, [x21, lr, lsl #3]
    //     0x863c88: blr             lr
    // 0x863c8c: r1 = LoadInt32Instr(r0)
    //     0x863c8c: sbfx            x1, x0, #1, #0x1f
    // 0x863c90: and             w0, w1, #0x3f
    // 0x863c94: ubfx            x0, x0, #0, #0x20
    // 0x863c98: lsl             x1, x0, #8
    // 0x863c9c: ldur            x2, [fp, #-0x10]
    // 0x863ca0: stur            x1, [fp, #-0x20]
    // 0x863ca4: r0 = LoadClassIdInstr(r2)
    //     0x863ca4: ldur            x0, [x2, #-1]
    //     0x863ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x863cac: r16 = 4
    //     0x863cac: movz            x16, #0x4
    // 0x863cb0: stp             x16, x2, [SP]
    // 0x863cb4: r0 = GDT[cid_x0 + -0xe18]()
    //     0x863cb4: sub             lr, x0, #0xe18
    //     0x863cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x863cbc: blr             lr
    // 0x863cc0: r1 = LoadInt32Instr(r0)
    //     0x863cc0: sbfx            x1, x0, #1, #0x1f
    // 0x863cc4: ldur            x0, [fp, #-0x20]
    // 0x863cc8: orr             x2, x0, x1
    // 0x863ccc: ldur            x1, [fp, #-0x10]
    // 0x863cd0: LoadField: r0 = r1->field_13
    //     0x863cd0: ldur            w0, [x1, #0x13]
    // 0x863cd4: r3 = LoadInt32Instr(r0)
    //     0x863cd4: sbfx            x3, x0, #1, #0x1f
    // 0x863cd8: cmp             x2, x3
    // 0x863cdc: b.ne            #0x863f6c
    // 0x863ce0: ldur            x2, [fp, #-8]
    // 0x863ce4: r0 = LoadClassIdInstr(r1)
    //     0x863ce4: ldur            x0, [x1, #-1]
    //     0x863ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x863cec: r16 = 2
    //     0x863cec: movz            x16, #0x2
    // 0x863cf0: stp             x16, x1, [SP]
    // 0x863cf4: r0 = GDT[cid_x0 + -0xe18]()
    //     0x863cf4: sub             lr, x0, #0xe18
    //     0x863cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x863cfc: blr             lr
    // 0x863d00: r1 = LoadInt32Instr(r0)
    //     0x863d00: sbfx            x1, x0, #1, #0x1f
    // 0x863d04: asr             x2, x1, #6
    // 0x863d08: mov             x1, x2
    // 0x863d0c: r0 = 4
    //     0x863d0c: movz            x0, #0x4
    // 0x863d10: cmp             x1, x0
    // 0x863d14: b.hs            #0x863f8c
    // 0x863d18: r0 = const [Instance of 'FragStatus', Instance of 'FragStatus', Instance of 'FragStatus', Instance of 'FragStatus']
    //     0x863d18: add             x0, PP, #0x22, lsl #12  ; [pp+0x22218] List<FragStatus>(4)
    //     0x863d1c: ldr             x0, [x0, #0x218]
    // 0x863d20: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x863d20: add             x16, x0, x2, lsl #2
    //     0x863d24: ldur            w1, [x16, #0xf]
    // 0x863d28: DecompressPointer r1
    //     0x863d28: add             x1, x1, HEAP, lsl #32
    // 0x863d2c: mov             x0, x1
    // 0x863d30: ldur            x3, [fp, #-8]
    // 0x863d34: StoreField: r3->field_f = r0
    //     0x863d34: stur            w0, [x3, #0xf]
    //     0x863d38: ldurb           w16, [x3, #-1]
    //     0x863d3c: ldurb           w17, [x0, #-1]
    //     0x863d40: and             x16, x17, x16, lsr #2
    //     0x863d44: tst             x16, HEAP, lsr #32
    //     0x863d48: b.eq            #0x863d50
    //     0x863d4c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x863d50: ldur            x4, [fp, #-0x10]
    // 0x863d54: r0 = LoadClassIdInstr(r4)
    //     0x863d54: ldur            x0, [x4, #-1]
    //     0x863d58: ubfx            x0, x0, #0xc, #0x14
    // 0x863d5c: r16 = 6
    //     0x863d5c: movz            x16, #0x6
    // 0x863d60: str             x16, [SP]
    // 0x863d64: mov             x1, x4
    // 0x863d68: r2 = 0
    //     0x863d68: movz            x2, #0
    // 0x863d6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x863d6c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x863d70: r0 = GDT[cid_x0 + 0xe466]()
    //     0x863d70: movz            x17, #0xe466
    //     0x863d74: add             lr, x0, x17
    //     0x863d78: ldr             lr, [x21, lr, lsl #3]
    //     0x863d7c: blr             lr
    // 0x863d80: stur            x0, [fp, #-0x28]
    // 0x863d84: LoadField: r1 = r0->field_13
    //     0x863d84: ldur            w1, [x0, #0x13]
    // 0x863d88: mov             x4, x1
    // 0x863d8c: stur            x1, [fp, #-0x18]
    // 0x863d90: r0 = AllocateUint8Array()
    //     0x863d90: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x863d94: mov             x4, x0
    // 0x863d98: ldur            x0, [fp, #-0x18]
    // 0x863d9c: stur            x4, [fp, #-0x30]
    // 0x863da0: r5 = LoadInt32Instr(r0)
    //     0x863da0: sbfx            x5, x0, #1, #0x1f
    // 0x863da4: stur            x5, [fp, #-0x20]
    // 0x863da8: tbz             x5, #0x3f, #0x863dc0
    // 0x863dac: mov             x2, x0
    // 0x863db0: mov             x3, x5
    // 0x863db4: r1 = 0
    //     0x863db4: movz            x1, #0
    // 0x863db8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x863db8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x863dbc: r0 = checkValidRange()
    //     0x863dbc: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x863dc0: ldur            x2, [fp, #-0x20]
    // 0x863dc4: cbnz            x2, #0x863dd0
    // 0x863dc8: ldur            x20, [fp, #-0x30]
    // 0x863dcc: b               #0x863efc
    // 0x863dd0: ldur            x0, [fp, #-0x18]
    // 0x863dd4: cmp             w0, #0x800
    // 0x863dd8: b.ge            #0x863eac
    // 0x863ddc: ldur            x1, [fp, #-0x28]
    // 0x863de0: ldur            x20, [fp, #-0x30]
    // 0x863de4: mov             x3, x0
    // 0x863de8: add             x2, x1, #0x17
    // 0x863dec: add             x0, x20, #0x17
    // 0x863df0: cbz             x3, #0x863ea8
    // 0x863df4: cmp             x0, x2
    // 0x863df8: b.ls            #0x863e60
    // 0x863dfc: sxtw            x3, w3
    // 0x863e00: add             x16, x2, x3, asr #1
    // 0x863e04: cmp             x0, x16
    // 0x863e08: b.hs            #0x863e60
    // 0x863e0c: mov             x2, x16
    // 0x863e10: add             x0, x0, x3, asr #1
    // 0x863e14: tbz             w3, #4, #0x863e20
    // 0x863e18: ldr             x16, [x2, #-8]!
    // 0x863e1c: str             x16, [x0, #-8]!
    // 0x863e20: tbz             w3, #3, #0x863e2c
    // 0x863e24: ldr             w16, [x2, #-4]!
    // 0x863e28: str             w16, [x0, #-4]!
    // 0x863e2c: tbz             w3, #2, #0x863e38
    // 0x863e30: ldrh            w16, [x2, #-2]!
    // 0x863e34: strh            w16, [x0, #-2]!
    // 0x863e38: tbz             w3, #1, #0x863e44
    // 0x863e3c: ldrb            w16, [x2, #-1]!
    // 0x863e40: strb            w16, [x0, #-1]!
    // 0x863e44: ands            w3, w3, #0xffffffe1
    // 0x863e48: b.eq            #0x863ea8
    // 0x863e4c: ldp             x16, x17, [x2, #-0x10]!
    // 0x863e50: stp             x16, x17, [x0, #-0x10]!
    // 0x863e54: subs            w3, w3, #0x20
    // 0x863e58: b.ne            #0x863e4c
    // 0x863e5c: b               #0x863ea8
    // 0x863e60: tbz             w3, #4, #0x863e6c
    // 0x863e64: ldr             x16, [x2], #8
    // 0x863e68: str             x16, [x0], #8
    // 0x863e6c: tbz             w3, #3, #0x863e78
    // 0x863e70: ldr             w16, [x2], #4
    // 0x863e74: str             w16, [x0], #4
    // 0x863e78: tbz             w3, #2, #0x863e84
    // 0x863e7c: ldrh            w16, [x2], #2
    // 0x863e80: strh            w16, [x0], #2
    // 0x863e84: tbz             w3, #1, #0x863e90
    // 0x863e88: ldrb            w16, [x2], #1
    // 0x863e8c: strb            w16, [x0], #1
    // 0x863e90: ands            w3, w3, #0xffffffe1
    // 0x863e94: b.eq            #0x863ea8
    // 0x863e98: ldp             x16, x17, [x2], #0x10
    // 0x863e9c: stp             x16, x17, [x0], #0x10
    // 0x863ea0: subs            w3, w3, #0x20
    // 0x863ea4: b.ne            #0x863e98
    // 0x863ea8: b               #0x863efc
    // 0x863eac: ldur            x1, [fp, #-0x28]
    // 0x863eb0: ldur            x20, [fp, #-0x30]
    // 0x863eb4: LoadField: r0 = r20->field_7
    //     0x863eb4: ldur            x0, [x20, #7]
    // 0x863eb8: LoadField: r3 = r1->field_7
    //     0x863eb8: ldur            x3, [x1, #7]
    // 0x863ebc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x863ebc: mov             x1, THR
    //     0x863ec0: ldr             x9, [x1, #0x890]
    //     0x863ec4: mov             x1, x3
    //     0x863ec8: mov             x17, fp
    //     0x863ecc: str             fp, [SP, #-8]!
    //     0x863ed0: mov             fp, SP
    //     0x863ed4: and             SP, SP, #0xfffffffffffffff0
    //     0x863ed8: mov             x19, sp
    //     0x863edc: mov             sp, SP
    //     0x863ee0: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x863ee4: blr             x9
    //     0x863ee8: movz            x16, #0x8
    //     0x863eec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x863ef0: mov             sp, x19
    //     0x863ef4: mov             SP, fp
    //     0x863ef8: ldr             fp, [SP], #8
    // 0x863efc: ldur            x0, [fp, #-0x10]
    // 0x863f00: ldur            x1, [fp, #-8]
    // 0x863f04: mov             x2, x20
    // 0x863f08: r0 = check()
    //     0x863f08: bl              #0x863f9c  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::check
    // 0x863f0c: ubfx            x0, x0, #0, #0x20
    // 0x863f10: and             w1, w0, #0xff
    // 0x863f14: ldur            x0, [fp, #-0x10]
    // 0x863f18: stur            x1, [fp, #-0x20]
    // 0x863f1c: r2 = LoadClassIdInstr(r0)
    //     0x863f1c: ldur            x2, [x0, #-1]
    //     0x863f20: ubfx            x2, x2, #0xc, #0x14
    // 0x863f24: r16 = 6
    //     0x863f24: movz            x16, #0x6
    // 0x863f28: stp             x16, x0, [SP]
    // 0x863f2c: mov             x0, x2
    // 0x863f30: r0 = GDT[cid_x0 + -0xe18]()
    //     0x863f30: sub             lr, x0, #0xe18
    //     0x863f34: ldr             lr, [x21, lr, lsl #3]
    //     0x863f38: blr             lr
    // 0x863f3c: r1 = LoadInt32Instr(r0)
    //     0x863f3c: sbfx            x1, x0, #1, #0x1f
    // 0x863f40: ldur            x0, [fp, #-0x20]
    // 0x863f44: ubfx            x0, x0, #0, #0x20
    // 0x863f48: cmp             x0, x1
    // 0x863f4c: b.ne            #0x863f78
    // 0x863f50: r0 = Null
    //     0x863f50: mov             x0, NULL
    // 0x863f54: LeaveFrame
    //     0x863f54: mov             SP, fp
    //     0x863f58: ldp             fp, lr, [SP], #0x10
    // 0x863f5c: ret
    //     0x863f5c: ret             
    // 0x863f60: r0 = PackFormatErrorException()
    //     0x863f60: bl              #0x863f90  ; AllocatePackFormatErrorExceptionStub -> PackFormatErrorException (size=0x8)
    // 0x863f64: r0 = Throw()
    //     0x863f64: bl              #0x89f204  ; ThrowStub
    // 0x863f68: brk             #0
    // 0x863f6c: r0 = PackFormatErrorException()
    //     0x863f6c: bl              #0x863f90  ; AllocatePackFormatErrorExceptionStub -> PackFormatErrorException (size=0x8)
    // 0x863f70: r0 = Throw()
    //     0x863f70: bl              #0x89f204  ; ThrowStub
    // 0x863f74: brk             #0
    // 0x863f78: r0 = PackFormatErrorException()
    //     0x863f78: bl              #0x863f90  ; AllocatePackFormatErrorExceptionStub -> PackFormatErrorException (size=0x8)
    // 0x863f7c: r0 = Throw()
    //     0x863f7c: bl              #0x89f204  ; ThrowStub
    // 0x863f80: brk             #0
    // 0x863f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f84: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f88: b               #0x863990
    // 0x863f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863f8c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ check(/* No info */) {
    // ** addr: 0x863f9c, size: 0x100
    // 0x863f9c: EnterFrame
    //     0x863f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x863fa0: mov             fp, SP
    // 0x863fa4: AllocStack(0x20)
    //     0x863fa4: sub             SP, SP, #0x20
    // 0x863fa8: SetupParameters(BlePack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x863fa8: mov             x3, x1
    //     0x863fac: mov             x0, x2
    //     0x863fb0: stur            x1, [fp, #-0x10]
    //     0x863fb4: stur            x2, [fp, #-0x18]
    // 0x863fb8: CheckStackOverflow
    //     0x863fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863fbc: cmp             SP, x16
    //     0x863fc0: b.ls            #0x86407c
    // 0x863fc4: LoadField: r4 = r3->field_b
    //     0x863fc4: ldur            w4, [x3, #0xb]
    // 0x863fc8: DecompressPointer r4
    //     0x863fc8: add             x4, x4, HEAP, lsl #32
    // 0x863fcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863fd0: cmp             w4, w16
    // 0x863fd4: b.eq            #0x864084
    // 0x863fd8: stur            x4, [fp, #-8]
    // 0x863fdc: LoadField: r1 = r4->field_13
    //     0x863fdc: ldur            w1, [x4, #0x13]
    // 0x863fe0: cbz             w1, #0x864014
    // 0x863fe4: r1 = Function '<anonymous closure>':.
    //     0x863fe4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22220] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x863fe8: ldr             x1, [x1, #0x220]
    // 0x863fec: r2 = Null
    //     0x863fec: mov             x2, NULL
    // 0x863ff0: r0 = AllocateClosure()
    //     0x863ff0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x863ff4: ldur            x1, [fp, #-8]
    // 0x863ff8: mov             x2, x0
    // 0x863ffc: r0 = reduce()
    //     0x863ffc: bl              #0x86409c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::reduce
    // 0x864000: r1 = LoadInt32Instr(r0)
    //     0x864000: sbfx            x1, x0, #1, #0x1f
    //     0x864004: tbz             w0, #0, #0x86400c
    //     0x864008: ldur            x1, [x0, #7]
    // 0x86400c: mov             x3, x1
    // 0x864010: b               #0x864018
    // 0x864014: r3 = 0
    //     0x864014: movz            x3, #0
    // 0x864018: ldur            x0, [fp, #-0x10]
    // 0x86401c: stur            x3, [fp, #-0x20]
    // 0x864020: r1 = Function '<anonymous closure>':.
    //     0x864020: add             x1, PP, #0x22, lsl #12  ; [pp+0x22228] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x864024: ldr             x1, [x1, #0x228]
    // 0x864028: r2 = Null
    //     0x864028: mov             x2, NULL
    // 0x86402c: r0 = AllocateClosure()
    //     0x86402c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x864030: ldur            x1, [fp, #-0x18]
    // 0x864034: mov             x2, x0
    // 0x864038: r0 = reduce()
    //     0x864038: bl              #0x86409c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::reduce
    // 0x86403c: ldur            x1, [fp, #-0x10]
    // 0x864040: LoadField: r2 = r1->field_7
    //     0x864040: ldur            w2, [x1, #7]
    // 0x864044: DecompressPointer r2
    //     0x864044: add             x2, x2, HEAP, lsl #32
    // 0x864048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86404c: cmp             w2, w16
    // 0x864050: b.eq            #0x864090
    // 0x864054: LoadField: r1 = r2->field_7
    //     0x864054: ldur            x1, [x2, #7]
    // 0x864058: r2 = LoadInt32Instr(r0)
    //     0x864058: sbfx            x2, x0, #1, #0x1f
    //     0x86405c: tbz             w0, #0, #0x864064
    //     0x864060: ldur            x2, [x0, #7]
    // 0x864064: add             x3, x2, x1
    // 0x864068: ldur            x1, [fp, #-0x20]
    // 0x86406c: add             x0, x1, x3
    // 0x864070: LeaveFrame
    //     0x864070: mov             SP, fp
    //     0x864074: ldp             fp, lr, [SP], #0x10
    // 0x864078: ret
    //     0x864078: ret             
    // 0x86407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86407c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864080: b               #0x863fc4
    // 0x864084: r9 = data
    //     0x864084: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x864088: ldr             x9, [x9, #0x868]
    // 0x86408c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86408c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864090: r9 = command
    //     0x864090: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x864094: ldr             x9, [x9, #0x860]
    // 0x864098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864098: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ sendData(/* No info */) {
    // ** addr: 0x86c054, size: 0x27c
    // 0x86c054: EnterFrame
    //     0x86c054: stp             fp, lr, [SP, #-0x10]!
    //     0x86c058: mov             fp, SP
    // 0x86c05c: AllocStack(0x28)
    //     0x86c05c: sub             SP, SP, #0x28
    // 0x86c060: SetupParameters(BlePack this /* r1 => r0, fp-0x8 */)
    //     0x86c060: mov             x0, x1
    //     0x86c064: stur            x1, [fp, #-8]
    // 0x86c068: CheckStackOverflow
    //     0x86c068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c06c: cmp             SP, x16
    //     0x86c070: b.ls            #0x86c2a8
    // 0x86c074: r1 = <int>
    //     0x86c074: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86c078: r2 = 0
    //     0x86c078: movz            x2, #0
    // 0x86c07c: r0 = _GrowableList()
    //     0x86c07c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x86c080: stur            x0, [fp, #-0x18]
    // 0x86c084: LoadField: r1 = r0->field_b
    //     0x86c084: ldur            w1, [x0, #0xb]
    // 0x86c088: LoadField: r2 = r0->field_f
    //     0x86c088: ldur            w2, [x0, #0xf]
    // 0x86c08c: DecompressPointer r2
    //     0x86c08c: add             x2, x2, HEAP, lsl #32
    // 0x86c090: LoadField: r3 = r2->field_b
    //     0x86c090: ldur            w3, [x2, #0xb]
    // 0x86c094: r2 = LoadInt32Instr(r1)
    //     0x86c094: sbfx            x2, x1, #1, #0x1f
    // 0x86c098: stur            x2, [fp, #-0x10]
    // 0x86c09c: r1 = LoadInt32Instr(r3)
    //     0x86c09c: sbfx            x1, x3, #1, #0x1f
    // 0x86c0a0: cmp             x2, x1
    // 0x86c0a4: b.ne            #0x86c0b0
    // 0x86c0a8: mov             x1, x0
    // 0x86c0ac: r0 = _growToNextCapacity()
    //     0x86c0ac: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86c0b0: ldur            x0, [fp, #-0x18]
    // 0x86c0b4: ldur            x1, [fp, #-0x10]
    // 0x86c0b8: add             x2, x1, #1
    // 0x86c0bc: lsl             x3, x2, #1
    // 0x86c0c0: StoreField: r0->field_b = r3
    //     0x86c0c0: stur            w3, [x0, #0xb]
    // 0x86c0c4: LoadField: r2 = r0->field_f
    //     0x86c0c4: ldur            w2, [x0, #0xf]
    // 0x86c0c8: DecompressPointer r2
    //     0x86c0c8: add             x2, x2, HEAP, lsl #32
    // 0x86c0cc: add             x3, x2, x1, lsl #2
    // 0x86c0d0: r16 = 254
    //     0x86c0d0: movz            x16, #0xfe
    // 0x86c0d4: StoreField: r3->field_f = r16
    //     0x86c0d4: stur            w16, [x3, #0xf]
    // 0x86c0d8: r1 = <int>
    //     0x86c0d8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86c0dc: r2 = 4
    //     0x86c0dc: movz            x2, #0x4
    // 0x86c0e0: r0 = AllocateArray()
    //     0x86c0e0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86c0e4: r1 = 0
    //     0x86c0e4: movz            x1, #0
    // 0x86c0e8: CheckStackOverflow
    //     0x86c0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c0ec: cmp             SP, x16
    //     0x86c0f0: b.ls            #0x86c2b0
    // 0x86c0f4: cmp             x1, #2
    // 0x86c0f8: b.ge            #0x86c110
    // 0x86c0fc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x86c0fc: add             x2, x0, x1, lsl #2
    //     0x86c100: stur            wzr, [x2, #0xf]
    // 0x86c104: add             x2, x1, #1
    // 0x86c108: mov             x1, x2
    // 0x86c10c: b               #0x86c0e8
    // 0x86c110: ldur            x5, [fp, #-8]
    // 0x86c114: ldur            x4, [fp, #-0x18]
    // 0x86c118: LoadField: r1 = r5->field_b
    //     0x86c118: ldur            w1, [x5, #0xb]
    // 0x86c11c: DecompressPointer r1
    //     0x86c11c: add             x1, x1, HEAP, lsl #32
    // 0x86c120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c124: cmp             w1, w16
    // 0x86c128: b.eq            #0x86c2b8
    // 0x86c12c: LoadField: r2 = r1->field_13
    //     0x86c12c: ldur            w2, [x1, #0x13]
    // 0x86c130: r1 = LoadInt32Instr(r2)
    //     0x86c130: sbfx            x1, x2, #1, #0x1f
    // 0x86c134: add             x2, x1, #5
    // 0x86c138: mov             x1, x0
    // 0x86c13c: r3 = Instance_Endian
    //     0x86c13c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fa8] Obj!Endian@953191
    //     0x86c140: ldr             x3, [x3, #0xfa8]
    // 0x86c144: r0 = setUint16toList()
    //     0x86c144: bl              #0x868ce0  ; [package:ec_kit/util/number_util.dart] NumberUtil::setUint16toList
    // 0x86c148: ldur            x1, [fp, #-0x18]
    // 0x86c14c: mov             x2, x0
    // 0x86c150: r0 = addAll()
    //     0x86c150: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c154: ldur            x5, [fp, #-0x18]
    // 0x86c158: LoadField: r0 = r5->field_b
    //     0x86c158: ldur            w0, [x5, #0xb]
    // 0x86c15c: stur            x0, [fp, #-0x20]
    // 0x86c160: r4 = LoadInt32Instr(r0)
    //     0x86c160: sbfx            x4, x0, #1, #0x1f
    // 0x86c164: stur            x4, [fp, #-0x10]
    // 0x86c168: tbz             x4, #0x3f, #0x86c180
    // 0x86c16c: mov             x2, x0
    // 0x86c170: mov             x3, x4
    // 0x86c174: r1 = 0
    //     0x86c174: movz            x1, #0
    // 0x86c178: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86c178: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86c17c: r0 = checkValidRange()
    //     0x86c17c: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x86c180: ldur            x1, [fp, #-8]
    // 0x86c184: ldur            x5, [fp, #-0x18]
    // 0x86c188: ldur            x4, [fp, #-0x20]
    // 0x86c18c: r0 = AllocateUint8Array()
    //     0x86c18c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86c190: mov             x1, x0
    // 0x86c194: ldur            x3, [fp, #-0x10]
    // 0x86c198: ldur            x5, [fp, #-0x18]
    // 0x86c19c: r2 = 0
    //     0x86c19c: movz            x2, #0
    // 0x86c1a0: r6 = 0
    //     0x86c1a0: movz            x6, #0
    // 0x86c1a4: stur            x0, [fp, #-0x20]
    // 0x86c1a8: r0 = _slowSetRange()
    //     0x86c1a8: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86c1ac: ldur            x1, [fp, #-8]
    // 0x86c1b0: ldur            x2, [fp, #-0x20]
    // 0x86c1b4: r0 = check()
    //     0x86c1b4: bl              #0x863f9c  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::check
    // 0x86c1b8: ubfx            x0, x0, #0, #0x20
    // 0x86c1bc: and             w1, w0, #0xff
    // 0x86c1c0: lsl             w0, w1, #1
    // 0x86c1c4: stur            x0, [fp, #-0x20]
    // 0x86c1c8: r1 = Null
    //     0x86c1c8: mov             x1, NULL
    // 0x86c1cc: r2 = 2
    //     0x86c1cc: movz            x2, #0x2
    // 0x86c1d0: r0 = AllocateArray()
    //     0x86c1d0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86c1d4: mov             x2, x0
    // 0x86c1d8: ldur            x0, [fp, #-0x20]
    // 0x86c1dc: stur            x2, [fp, #-0x28]
    // 0x86c1e0: StoreField: r2->field_f = r0
    //     0x86c1e0: stur            w0, [x2, #0xf]
    // 0x86c1e4: r1 = <int>
    //     0x86c1e4: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86c1e8: r0 = AllocateGrowableArray()
    //     0x86c1e8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x86c1ec: mov             x1, x0
    // 0x86c1f0: ldur            x0, [fp, #-0x28]
    // 0x86c1f4: StoreField: r1->field_f = r0
    //     0x86c1f4: stur            w0, [x1, #0xf]
    // 0x86c1f8: r0 = 2
    //     0x86c1f8: movz            x0, #0x2
    // 0x86c1fc: StoreField: r1->field_b = r0
    //     0x86c1fc: stur            w0, [x1, #0xb]
    // 0x86c200: mov             x2, x1
    // 0x86c204: ldur            x1, [fp, #-0x18]
    // 0x86c208: r0 = addAll()
    //     0x86c208: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c20c: ldur            x0, [fp, #-8]
    // 0x86c210: LoadField: r1 = r0->field_7
    //     0x86c210: ldur            w1, [x0, #7]
    // 0x86c214: DecompressPointer r1
    //     0x86c214: add             x1, x1, HEAP, lsl #32
    // 0x86c218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c21c: cmp             w1, w16
    // 0x86c220: b.eq            #0x86c2c4
    // 0x86c224: r0 = sendData()
    //     0x86c224: bl              #0x868a58  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::sendData
    // 0x86c228: ldur            x1, [fp, #-0x18]
    // 0x86c22c: mov             x2, x0
    // 0x86c230: r0 = addAll()
    //     0x86c230: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c234: ldur            x0, [fp, #-8]
    // 0x86c238: LoadField: r2 = r0->field_b
    //     0x86c238: ldur            w2, [x0, #0xb]
    // 0x86c23c: DecompressPointer r2
    //     0x86c23c: add             x2, x2, HEAP, lsl #32
    // 0x86c240: ldur            x1, [fp, #-0x18]
    // 0x86c244: r0 = addAll()
    //     0x86c244: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c248: ldur            x5, [fp, #-0x18]
    // 0x86c24c: LoadField: r0 = r5->field_b
    //     0x86c24c: ldur            w0, [x5, #0xb]
    // 0x86c250: stur            x0, [fp, #-8]
    // 0x86c254: r4 = LoadInt32Instr(r0)
    //     0x86c254: sbfx            x4, x0, #1, #0x1f
    // 0x86c258: stur            x4, [fp, #-0x10]
    // 0x86c25c: tbz             x4, #0x3f, #0x86c274
    // 0x86c260: mov             x2, x0
    // 0x86c264: mov             x3, x4
    // 0x86c268: r1 = 0
    //     0x86c268: movz            x1, #0
    // 0x86c26c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86c26c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86c270: r0 = checkValidRange()
    //     0x86c270: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x86c274: ldur            x4, [fp, #-8]
    // 0x86c278: r0 = AllocateUint8Array()
    //     0x86c278: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86c27c: mov             x1, x0
    // 0x86c280: ldur            x3, [fp, #-0x10]
    // 0x86c284: ldur            x5, [fp, #-0x18]
    // 0x86c288: r2 = 0
    //     0x86c288: movz            x2, #0
    // 0x86c28c: r6 = 0
    //     0x86c28c: movz            x6, #0
    // 0x86c290: stur            x0, [fp, #-8]
    // 0x86c294: r0 = _slowSetRange()
    //     0x86c294: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86c298: ldur            x0, [fp, #-8]
    // 0x86c29c: LeaveFrame
    //     0x86c29c: mov             SP, fp
    //     0x86c2a0: ldp             fp, lr, [SP], #0x10
    // 0x86c2a4: ret
    //     0x86c2a4: ret             
    // 0x86c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c2a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c2ac: b               #0x86c074
    // 0x86c2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c2b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c2b4: b               #0x86c0f4
    // 0x86c2b8: r9 = data
    //     0x86c2b8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x86c2bc: ldr             x9, [x9, #0x868]
    // 0x86c2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c2c0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c2c4: r9 = command
    //     0x86c2c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x86c2c8: ldr             x9, [x9, #0x860]
    // 0x86c2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c2cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2084, size: 0x10, field offset: 0x10
//   const constructor, 
class BleCommand extends BaseBleCommand {

  _Mint field_8;
}

// class id: 4937, size: 0x14, field offset: 0x14
enum FragStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740b24, size: 0x64
    // 0x740b24: EnterFrame
    //     0x740b24: stp             fp, lr, [SP, #-0x10]!
    //     0x740b28: mov             fp, SP
    // 0x740b2c: AllocStack(0x10)
    //     0x740b2c: sub             SP, SP, #0x10
    // 0x740b30: SetupParameters(FragStatus this /* r1 => r0, fp-0x8 */)
    //     0x740b30: mov             x0, x1
    //     0x740b34: stur            x1, [fp, #-8]
    // 0x740b38: CheckStackOverflow
    //     0x740b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740b3c: cmp             SP, x16
    //     0x740b40: b.ls            #0x740b80
    // 0x740b44: r1 = Null
    //     0x740b44: mov             x1, NULL
    // 0x740b48: r2 = 4
    //     0x740b48: movz            x2, #0x4
    // 0x740b4c: r0 = AllocateArray()
    //     0x740b4c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740b50: r16 = "FragStatus."
    //     0x740b50: add             x16, PP, #0x22, lsl #12  ; [pp+0x22500] "FragStatus."
    //     0x740b54: ldr             x16, [x16, #0x500]
    // 0x740b58: StoreField: r0->field_f = r16
    //     0x740b58: stur            w16, [x0, #0xf]
    // 0x740b5c: ldur            x1, [fp, #-8]
    // 0x740b60: LoadField: r2 = r1->field_f
    //     0x740b60: ldur            w2, [x1, #0xf]
    // 0x740b64: DecompressPointer r2
    //     0x740b64: add             x2, x2, HEAP, lsl #32
    // 0x740b68: StoreField: r0->field_13 = r2
    //     0x740b68: stur            w2, [x0, #0x13]
    // 0x740b6c: str             x0, [SP]
    // 0x740b70: r0 = _interpolate()
    //     0x740b70: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740b74: LeaveFrame
    //     0x740b74: mov             SP, fp
    //     0x740b78: ldp             fp, lr, [SP], #0x10
    // 0x740b7c: ret
    //     0x740b7c: ret             
    // 0x740b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740b80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740b84: b               #0x740b44
  }
}
