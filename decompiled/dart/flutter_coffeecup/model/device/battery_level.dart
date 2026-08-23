// lib: , url: package:flutter_coffeecup/model/device/battery_level.dart

// class id: 1049230, size: 0x8
class :: {
}

// class id: 1141, size: 0x18, field offset: 0x8
class BatteryLevel extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x6bb388, size: 0x94
    // 0x6bb388: EnterFrame
    //     0x6bb388: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb38c: mov             fp, SP
    // 0x6bb390: AllocStack(0x8)
    //     0x6bb390: sub             SP, SP, #8
    // 0x6bb394: CheckStackOverflow
    //     0x6bb394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb398: cmp             SP, x16
    //     0x6bb39c: b.ls            #0x6bb414
    // 0x6bb3a0: r1 = Null
    //     0x6bb3a0: mov             x1, NULL
    // 0x6bb3a4: r2 = 10
    //     0x6bb3a4: movz            x2, #0xa
    // 0x6bb3a8: r0 = AllocateArray()
    //     0x6bb3a8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6bb3ac: mov             x2, x0
    // 0x6bb3b0: r16 = "BatteryLevel{level: "
    //     0x6bb3b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22530] "BatteryLevel{level: "
    //     0x6bb3b4: ldr             x16, [x16, #0x530]
    // 0x6bb3b8: StoreField: r2->field_f = r16
    //     0x6bb3b8: stur            w16, [x2, #0xf]
    // 0x6bb3bc: ldr             x3, [fp, #0x10]
    // 0x6bb3c0: LoadField: r4 = r3->field_7
    //     0x6bb3c0: ldur            x4, [x3, #7]
    // 0x6bb3c4: r0 = BoxInt64Instr(r4)
    //     0x6bb3c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb3c8: cmp             x4, x0, asr #1
    //     0x6bb3cc: b.eq            #0x6bb3d8
    //     0x6bb3d0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb3d4: stur            x4, [x0, #7]
    // 0x6bb3d8: StoreField: r2->field_13 = r0
    //     0x6bb3d8: stur            w0, [x2, #0x13]
    // 0x6bb3dc: r16 = ", chargeState: "
    //     0x6bb3dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22538] ", chargeState: "
    //     0x6bb3e0: ldr             x16, [x16, #0x538]
    // 0x6bb3e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bb3e4: stur            w16, [x2, #0x17]
    // 0x6bb3e8: LoadField: r0 = r3->field_f
    //     0x6bb3e8: ldur            w0, [x3, #0xf]
    // 0x6bb3ec: DecompressPointer r0
    //     0x6bb3ec: add             x0, x0, HEAP, lsl #32
    // 0x6bb3f0: StoreField: r2->field_1b = r0
    //     0x6bb3f0: stur            w0, [x2, #0x1b]
    // 0x6bb3f4: r16 = "}"
    //     0x6bb3f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6bb3f8: ldr             x16, [x16, #0x348]
    // 0x6bb3fc: StoreField: r2->field_1f = r16
    //     0x6bb3fc: stur            w16, [x2, #0x1f]
    // 0x6bb400: str             x2, [SP]
    // 0x6bb404: r0 = _interpolate()
    //     0x6bb404: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bb408: LeaveFrame
    //     0x6bb408: mov             SP, fp
    //     0x6bb40c: ldp             fp, lr, [SP], #0x10
    // 0x6bb410: ret
    //     0x6bb410: ret             
    // 0x6bb414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb414: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb418: b               #0x6bb3a0
  }
}

// class id: 4941, size: 0x14, field offset: 0x14
enum ChargeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740994, size: 0x64
    // 0x740994: EnterFrame
    //     0x740994: stp             fp, lr, [SP, #-0x10]!
    //     0x740998: mov             fp, SP
    // 0x74099c: AllocStack(0x10)
    //     0x74099c: sub             SP, SP, #0x10
    // 0x7409a0: SetupParameters(ChargeState this /* r1 => r0, fp-0x8 */)
    //     0x7409a0: mov             x0, x1
    //     0x7409a4: stur            x1, [fp, #-8]
    // 0x7409a8: CheckStackOverflow
    //     0x7409a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7409ac: cmp             SP, x16
    //     0x7409b0: b.ls            #0x7409f0
    // 0x7409b4: r1 = Null
    //     0x7409b4: mov             x1, NULL
    // 0x7409b8: r2 = 4
    //     0x7409b8: movz            x2, #0x4
    // 0x7409bc: r0 = AllocateArray()
    //     0x7409bc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7409c0: r16 = "ChargeState."
    //     0x7409c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22528] "ChargeState."
    //     0x7409c4: ldr             x16, [x16, #0x528]
    // 0x7409c8: StoreField: r0->field_f = r16
    //     0x7409c8: stur            w16, [x0, #0xf]
    // 0x7409cc: ldur            x1, [fp, #-8]
    // 0x7409d0: LoadField: r2 = r1->field_f
    //     0x7409d0: ldur            w2, [x1, #0xf]
    // 0x7409d4: DecompressPointer r2
    //     0x7409d4: add             x2, x2, HEAP, lsl #32
    // 0x7409d8: StoreField: r0->field_13 = r2
    //     0x7409d8: stur            w2, [x0, #0x13]
    // 0x7409dc: str             x0, [SP]
    // 0x7409e0: r0 = _interpolate()
    //     0x7409e0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x7409e4: LeaveFrame
    //     0x7409e4: mov             SP, fp
    //     0x7409e8: ldp             fp, lr, [SP], #0x10
    // 0x7409ec: ret
    //     0x7409ec: ret             
    // 0x7409f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7409f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7409f4: b               #0x7409b4
  }
}
