// lib: , url: package:flutter_coffeecup/model/device/device_appoint.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 1138, size: 0x30, field offset: 0x8
class DeviceAppoint extends Object {

  late TipMode tipMode; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0x6bb41c, size: 0x1d4
    // 0x6bb41c: EnterFrame
    //     0x6bb41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb420: mov             fp, SP
    // 0x6bb424: AllocStack(0x8)
    //     0x6bb424: sub             SP, SP, #8
    // 0x6bb428: CheckStackOverflow
    //     0x6bb428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb42c: cmp             SP, x16
    //     0x6bb430: b.ls            #0x6bb5dc
    // 0x6bb434: r1 = Null
    //     0x6bb434: mov             x1, NULL
    // 0x6bb438: r2 = 30
    //     0x6bb438: movz            x2, #0x1e
    // 0x6bb43c: r0 = AllocateArray()
    //     0x6bb43c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6bb440: mov             x2, x0
    // 0x6bb444: r16 = "DeviceAppoint{mode: "
    //     0x6bb444: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a18] "DeviceAppoint{mode: "
    //     0x6bb448: ldr             x16, [x16, #0xa18]
    // 0x6bb44c: StoreField: r2->field_f = r16
    //     0x6bb44c: stur            w16, [x2, #0xf]
    // 0x6bb450: ldr             x3, [fp, #0x10]
    // 0x6bb454: LoadField: r0 = r3->field_7
    //     0x6bb454: ldur            w0, [x3, #7]
    // 0x6bb458: DecompressPointer r0
    //     0x6bb458: add             x0, x0, HEAP, lsl #32
    // 0x6bb45c: StoreField: r2->field_13 = r0
    //     0x6bb45c: stur            w0, [x2, #0x13]
    // 0x6bb460: r16 = ",pcmMode: "
    //     0x6bb460: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] ",pcmMode: "
    //     0x6bb464: ldr             x16, [x16, #0xa20]
    // 0x6bb468: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bb468: stur            w16, [x2, #0x17]
    // 0x6bb46c: LoadField: r0 = r3->field_b
    //     0x6bb46c: ldur            w0, [x3, #0xb]
    // 0x6bb470: DecompressPointer r0
    //     0x6bb470: add             x0, x0, HEAP, lsl #32
    // 0x6bb474: StoreField: r2->field_1b = r0
    //     0x6bb474: stur            w0, [x2, #0x1b]
    // 0x6bb478: r16 = ",hour: "
    //     0x6bb478: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a28] ",hour: "
    //     0x6bb47c: ldr             x16, [x16, #0xa28]
    // 0x6bb480: StoreField: r2->field_1f = r16
    //     0x6bb480: stur            w16, [x2, #0x1f]
    // 0x6bb484: LoadField: r4 = r3->field_f
    //     0x6bb484: ldur            x4, [x3, #0xf]
    // 0x6bb488: r0 = BoxInt64Instr(r4)
    //     0x6bb488: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb48c: cmp             x4, x0, asr #1
    //     0x6bb490: b.eq            #0x6bb49c
    //     0x6bb494: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb498: stur            x4, [x0, #7]
    // 0x6bb49c: mov             x1, x2
    // 0x6bb4a0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6bb4a0: add             x25, x1, #0x23
    //     0x6bb4a4: str             w0, [x25]
    //     0x6bb4a8: tbz             w0, #0, #0x6bb4c4
    //     0x6bb4ac: ldurb           w16, [x1, #-1]
    //     0x6bb4b0: ldurb           w17, [x0, #-1]
    //     0x6bb4b4: and             x16, x17, x16, lsr #2
    //     0x6bb4b8: tst             x16, HEAP, lsr #32
    //     0x6bb4bc: b.eq            #0x6bb4c4
    //     0x6bb4c0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb4c4: r16 = ", minute: "
    //     0x6bb4c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a30] ", minute: "
    //     0x6bb4c8: ldr             x16, [x16, #0xa30]
    // 0x6bb4cc: StoreField: r2->field_27 = r16
    //     0x6bb4cc: stur            w16, [x2, #0x27]
    // 0x6bb4d0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6bb4d0: ldur            x4, [x3, #0x17]
    // 0x6bb4d4: r0 = BoxInt64Instr(r4)
    //     0x6bb4d4: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb4d8: cmp             x4, x0, asr #1
    //     0x6bb4dc: b.eq            #0x6bb4e8
    //     0x6bb4e0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb4e4: stur            x4, [x0, #7]
    // 0x6bb4e8: mov             x1, x2
    // 0x6bb4ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x6bb4ec: add             x25, x1, #0x2b
    //     0x6bb4f0: str             w0, [x25]
    //     0x6bb4f4: tbz             w0, #0, #0x6bb510
    //     0x6bb4f8: ldurb           w16, [x1, #-1]
    //     0x6bb4fc: ldurb           w17, [x0, #-1]
    //     0x6bb500: and             x16, x17, x16, lsr #2
    //     0x6bb504: tst             x16, HEAP, lsr #32
    //     0x6bb508: b.eq            #0x6bb510
    //     0x6bb50c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb510: r16 = ", tipMode: "
    //     0x6bb510: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a38] ", tipMode: "
    //     0x6bb514: ldr             x16, [x16, #0xa38]
    // 0x6bb518: StoreField: r2->field_2f = r16
    //     0x6bb518: stur            w16, [x2, #0x2f]
    // 0x6bb51c: LoadField: r0 = r3->field_1f
    //     0x6bb51c: ldur            w0, [x3, #0x1f]
    // 0x6bb520: DecompressPointer r0
    //     0x6bb520: add             x0, x0, HEAP, lsl #32
    // 0x6bb524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bb528: cmp             w0, w16
    // 0x6bb52c: b.eq            #0x6bb5e4
    // 0x6bb530: mov             x1, x2
    // 0x6bb534: ArrayStore: r1[9] = r0  ; List_4
    //     0x6bb534: add             x25, x1, #0x33
    //     0x6bb538: str             w0, [x25]
    //     0x6bb53c: tbz             w0, #0, #0x6bb558
    //     0x6bb540: ldurb           w16, [x1, #-1]
    //     0x6bb544: ldurb           w17, [x0, #-1]
    //     0x6bb548: and             x16, x17, x16, lsr #2
    //     0x6bb54c: tst             x16, HEAP, lsr #32
    //     0x6bb550: b.eq            #0x6bb558
    //     0x6bb554: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb558: r16 = ", beepIndex: "
    //     0x6bb558: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a40] ", beepIndex: "
    //     0x6bb55c: ldr             x16, [x16, #0xa40]
    // 0x6bb560: StoreField: r2->field_37 = r16
    //     0x6bb560: stur            w16, [x2, #0x37]
    // 0x6bb564: LoadField: r4 = r3->field_23
    //     0x6bb564: ldur            x4, [x3, #0x23]
    // 0x6bb568: r0 = BoxInt64Instr(r4)
    //     0x6bb568: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb56c: cmp             x4, x0, asr #1
    //     0x6bb570: b.eq            #0x6bb57c
    //     0x6bb574: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb578: stur            x4, [x0, #7]
    // 0x6bb57c: mov             x1, x2
    // 0x6bb580: ArrayStore: r1[11] = r0  ; List_4
    //     0x6bb580: add             x25, x1, #0x3b
    //     0x6bb584: str             w0, [x25]
    //     0x6bb588: tbz             w0, #0, #0x6bb5a4
    //     0x6bb58c: ldurb           w16, [x1, #-1]
    //     0x6bb590: ldurb           w17, [x0, #-1]
    //     0x6bb594: and             x16, x17, x16, lsr #2
    //     0x6bb598: tst             x16, HEAP, lsr #32
    //     0x6bb59c: b.eq            #0x6bb5a4
    //     0x6bb5a0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb5a4: r16 = ", isEnable: "
    //     0x6bb5a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a48] ", isEnable: "
    //     0x6bb5a8: ldr             x16, [x16, #0xa48]
    // 0x6bb5ac: StoreField: r2->field_3f = r16
    //     0x6bb5ac: stur            w16, [x2, #0x3f]
    // 0x6bb5b0: LoadField: r0 = r3->field_2b
    //     0x6bb5b0: ldur            w0, [x3, #0x2b]
    // 0x6bb5b4: DecompressPointer r0
    //     0x6bb5b4: add             x0, x0, HEAP, lsl #32
    // 0x6bb5b8: StoreField: r2->field_43 = r0
    //     0x6bb5b8: stur            w0, [x2, #0x43]
    // 0x6bb5bc: r16 = "}"
    //     0x6bb5bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6bb5c0: ldr             x16, [x16, #0x348]
    // 0x6bb5c4: StoreField: r2->field_47 = r16
    //     0x6bb5c4: stur            w16, [x2, #0x47]
    // 0x6bb5c8: str             x2, [SP]
    // 0x6bb5cc: r0 = _interpolate()
    //     0x6bb5cc: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bb5d0: LeaveFrame
    //     0x6bb5d0: mov             SP, fp
    //     0x6bb5d4: ldp             fp, lr, [SP], #0x10
    // 0x6bb5d8: ret
    //     0x6bb5d8: ret             
    // 0x6bb5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb5dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb5e0: b               #0x6bb434
    // 0x6bb5e4: r9 = tipMode
    //     0x6bb5e4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b60] Field <DeviceAppoint.tipMode>: late (offset: 0x20)
    //     0x6bb5e8: ldr             x9, [x9, #0xb60]
    // 0x6bb5ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bb5ec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4938, size: 0x14, field offset: 0x14
enum TipMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740ac0, size: 0x64
    // 0x740ac0: EnterFrame
    //     0x740ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x740ac4: mov             fp, SP
    // 0x740ac8: AllocStack(0x10)
    //     0x740ac8: sub             SP, SP, #0x10
    // 0x740acc: SetupParameters(TipMode this /* r1 => r0, fp-0x8 */)
    //     0x740acc: mov             x0, x1
    //     0x740ad0: stur            x1, [fp, #-8]
    // 0x740ad4: CheckStackOverflow
    //     0x740ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740ad8: cmp             SP, x16
    //     0x740adc: b.ls            #0x740b1c
    // 0x740ae0: r1 = Null
    //     0x740ae0: mov             x1, NULL
    // 0x740ae4: r2 = 4
    //     0x740ae4: movz            x2, #0x4
    // 0x740ae8: r0 = AllocateArray()
    //     0x740ae8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740aec: r16 = "TipMode."
    //     0x740aec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "TipMode."
    //     0x740af0: ldr             x16, [x16, #0xa10]
    // 0x740af4: StoreField: r0->field_f = r16
    //     0x740af4: stur            w16, [x0, #0xf]
    // 0x740af8: ldur            x1, [fp, #-8]
    // 0x740afc: LoadField: r2 = r1->field_f
    //     0x740afc: ldur            w2, [x1, #0xf]
    // 0x740b00: DecompressPointer r2
    //     0x740b00: add             x2, x2, HEAP, lsl #32
    // 0x740b04: StoreField: r0->field_13 = r2
    //     0x740b04: stur            w2, [x0, #0x13]
    // 0x740b08: str             x0, [SP]
    // 0x740b0c: r0 = _interpolate()
    //     0x740b0c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740b10: LeaveFrame
    //     0x740b10: mov             SP, fp
    //     0x740b14: ldp             fp, lr, [SP], #0x10
    // 0x740b18: ret
    //     0x740b18: ret             
    // 0x740b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740b1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740b20: b               #0x740ae0
  }
}

// class id: 4939, size: 0x14, field offset: 0x14
enum PcmMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740a5c, size: 0x64
    // 0x740a5c: EnterFrame
    //     0x740a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x740a60: mov             fp, SP
    // 0x740a64: AllocStack(0x10)
    //     0x740a64: sub             SP, SP, #0x10
    // 0x740a68: SetupParameters(PcmMode this /* r1 => r0, fp-0x8 */)
    //     0x740a68: mov             x0, x1
    //     0x740a6c: stur            x1, [fp, #-8]
    // 0x740a70: CheckStackOverflow
    //     0x740a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740a74: cmp             SP, x16
    //     0x740a78: b.ls            #0x740ab8
    // 0x740a7c: r1 = Null
    //     0x740a7c: mov             x1, NULL
    // 0x740a80: r2 = 4
    //     0x740a80: movz            x2, #0x4
    // 0x740a84: r0 = AllocateArray()
    //     0x740a84: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740a88: r16 = "PcmMode."
    //     0x740a88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22650] "PcmMode."
    //     0x740a8c: ldr             x16, [x16, #0x650]
    // 0x740a90: StoreField: r0->field_f = r16
    //     0x740a90: stur            w16, [x0, #0xf]
    // 0x740a94: ldur            x1, [fp, #-8]
    // 0x740a98: LoadField: r2 = r1->field_f
    //     0x740a98: ldur            w2, [x1, #0xf]
    // 0x740a9c: DecompressPointer r2
    //     0x740a9c: add             x2, x2, HEAP, lsl #32
    // 0x740aa0: StoreField: r0->field_13 = r2
    //     0x740aa0: stur            w2, [x0, #0x13]
    // 0x740aa4: str             x0, [SP]
    // 0x740aa8: r0 = _interpolate()
    //     0x740aa8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740aac: LeaveFrame
    //     0x740aac: mov             SP, fp
    //     0x740ab0: ldp             fp, lr, [SP], #0x10
    // 0x740ab4: ret
    //     0x740ab4: ret             
    // 0x740ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740ab8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740abc: b               #0x740a7c
  }
}

// class id: 4940, size: 0x14, field offset: 0x14
enum AppointMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7409f8, size: 0x64
    // 0x7409f8: EnterFrame
    //     0x7409f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7409fc: mov             fp, SP
    // 0x740a00: AllocStack(0x10)
    //     0x740a00: sub             SP, SP, #0x10
    // 0x740a04: SetupParameters(AppointMode this /* r1 => r0, fp-0x8 */)
    //     0x740a04: mov             x0, x1
    //     0x740a08: stur            x1, [fp, #-8]
    // 0x740a0c: CheckStackOverflow
    //     0x740a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740a10: cmp             SP, x16
    //     0x740a14: b.ls            #0x740a54
    // 0x740a18: r1 = Null
    //     0x740a18: mov             x1, NULL
    // 0x740a1c: r2 = 4
    //     0x740a1c: movz            x2, #0x4
    // 0x740a20: r0 = AllocateArray()
    //     0x740a20: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740a24: r16 = "AppointMode."
    //     0x740a24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a50] "AppointMode."
    //     0x740a28: ldr             x16, [x16, #0xa50]
    // 0x740a2c: StoreField: r0->field_f = r16
    //     0x740a2c: stur            w16, [x0, #0xf]
    // 0x740a30: ldur            x1, [fp, #-8]
    // 0x740a34: LoadField: r2 = r1->field_f
    //     0x740a34: ldur            w2, [x1, #0xf]
    // 0x740a38: DecompressPointer r2
    //     0x740a38: add             x2, x2, HEAP, lsl #32
    // 0x740a3c: StoreField: r0->field_13 = r2
    //     0x740a3c: stur            w2, [x0, #0x13]
    // 0x740a40: str             x0, [SP]
    // 0x740a44: r0 = _interpolate()
    //     0x740a44: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740a48: LeaveFrame
    //     0x740a48: mov             SP, fp
    //     0x740a4c: ldp             fp, lr, [SP], #0x10
    // 0x740a50: ret
    //     0x740a50: ret             
    // 0x740a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740a54: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740a58: b               #0x740a18
  }
}
