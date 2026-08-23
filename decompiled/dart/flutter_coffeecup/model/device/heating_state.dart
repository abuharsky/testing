// lib: , url: package:flutter_coffeecup/model/device/heating_state.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 4933, size: 0x14, field offset: 0x14
enum PcmWorkErrorCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740cb4, size: 0x64
    // 0x740cb4: EnterFrame
    //     0x740cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x740cb8: mov             fp, SP
    // 0x740cbc: AllocStack(0x10)
    //     0x740cbc: sub             SP, SP, #0x10
    // 0x740cc0: SetupParameters(PcmWorkErrorCode this /* r1 => r0, fp-0x8 */)
    //     0x740cc0: mov             x0, x1
    //     0x740cc4: stur            x1, [fp, #-8]
    // 0x740cc8: CheckStackOverflow
    //     0x740cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740ccc: cmp             SP, x16
    //     0x740cd0: b.ls            #0x740d10
    // 0x740cd4: r1 = Null
    //     0x740cd4: mov             x1, NULL
    // 0x740cd8: r2 = 4
    //     0x740cd8: movz            x2, #0x4
    // 0x740cdc: r0 = AllocateArray()
    //     0x740cdc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740ce0: r16 = "PcmWorkErrorCode."
    //     0x740ce0: add             x16, PP, #0x22, lsl #12  ; [pp+0x224e8] "PcmWorkErrorCode."
    //     0x740ce4: ldr             x16, [x16, #0x4e8]
    // 0x740ce8: StoreField: r0->field_f = r16
    //     0x740ce8: stur            w16, [x0, #0xf]
    // 0x740cec: ldur            x1, [fp, #-8]
    // 0x740cf0: LoadField: r2 = r1->field_f
    //     0x740cf0: ldur            w2, [x1, #0xf]
    // 0x740cf4: DecompressPointer r2
    //     0x740cf4: add             x2, x2, HEAP, lsl #32
    // 0x740cf8: StoreField: r0->field_13 = r2
    //     0x740cf8: stur            w2, [x0, #0x13]
    // 0x740cfc: str             x0, [SP]
    // 0x740d00: r0 = _interpolate()
    //     0x740d00: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740d04: LeaveFrame
    //     0x740d04: mov             SP, fp
    //     0x740d08: ldp             fp, lr, [SP], #0x10
    // 0x740d0c: ret
    //     0x740d0c: ret             
    // 0x740d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740d10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740d14: b               #0x740cd4
  }
}

// class id: 4934, size: 0x14, field offset: 0x14
enum WorkErrorCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740c50, size: 0x64
    // 0x740c50: EnterFrame
    //     0x740c50: stp             fp, lr, [SP, #-0x10]!
    //     0x740c54: mov             fp, SP
    // 0x740c58: AllocStack(0x10)
    //     0x740c58: sub             SP, SP, #0x10
    // 0x740c5c: SetupParameters(WorkErrorCode this /* r1 => r0, fp-0x8 */)
    //     0x740c5c: mov             x0, x1
    //     0x740c60: stur            x1, [fp, #-8]
    // 0x740c64: CheckStackOverflow
    //     0x740c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740c68: cmp             SP, x16
    //     0x740c6c: b.ls            #0x740cac
    // 0x740c70: r1 = Null
    //     0x740c70: mov             x1, NULL
    // 0x740c74: r2 = 4
    //     0x740c74: movz            x2, #0x4
    // 0x740c78: r0 = AllocateArray()
    //     0x740c78: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740c7c: r16 = "WorkErrorCode."
    //     0x740c7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224e0] "WorkErrorCode."
    //     0x740c80: ldr             x16, [x16, #0x4e0]
    // 0x740c84: StoreField: r0->field_f = r16
    //     0x740c84: stur            w16, [x0, #0xf]
    // 0x740c88: ldur            x1, [fp, #-8]
    // 0x740c8c: LoadField: r2 = r1->field_f
    //     0x740c8c: ldur            w2, [x1, #0xf]
    // 0x740c90: DecompressPointer r2
    //     0x740c90: add             x2, x2, HEAP, lsl #32
    // 0x740c94: StoreField: r0->field_13 = r2
    //     0x740c94: stur            w2, [x0, #0x13]
    // 0x740c98: str             x0, [SP]
    // 0x740c9c: r0 = _interpolate()
    //     0x740c9c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740ca0: LeaveFrame
    //     0x740ca0: mov             SP, fp
    //     0x740ca4: ldp             fp, lr, [SP], #0x10
    // 0x740ca8: ret
    //     0x740ca8: ret             
    // 0x740cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740cac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740cb0: b               #0x740c70
  }
}

// class id: 4935, size: 0x14, field offset: 0x14
enum PcmDeviceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740bec, size: 0x64
    // 0x740bec: EnterFrame
    //     0x740bec: stp             fp, lr, [SP, #-0x10]!
    //     0x740bf0: mov             fp, SP
    // 0x740bf4: AllocStack(0x10)
    //     0x740bf4: sub             SP, SP, #0x10
    // 0x740bf8: SetupParameters(PcmDeviceState this /* r1 => r0, fp-0x8 */)
    //     0x740bf8: mov             x0, x1
    //     0x740bfc: stur            x1, [fp, #-8]
    // 0x740c00: CheckStackOverflow
    //     0x740c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740c04: cmp             SP, x16
    //     0x740c08: b.ls            #0x740c48
    // 0x740c0c: r1 = Null
    //     0x740c0c: mov             x1, NULL
    // 0x740c10: r2 = 4
    //     0x740c10: movz            x2, #0x4
    // 0x740c14: r0 = AllocateArray()
    //     0x740c14: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740c18: r16 = "PcmDeviceState."
    //     0x740c18: add             x16, PP, #0x22, lsl #12  ; [pp+0x224f0] "PcmDeviceState."
    //     0x740c1c: ldr             x16, [x16, #0x4f0]
    // 0x740c20: StoreField: r0->field_f = r16
    //     0x740c20: stur            w16, [x0, #0xf]
    // 0x740c24: ldur            x1, [fp, #-8]
    // 0x740c28: LoadField: r2 = r1->field_f
    //     0x740c28: ldur            w2, [x1, #0xf]
    // 0x740c2c: DecompressPointer r2
    //     0x740c2c: add             x2, x2, HEAP, lsl #32
    // 0x740c30: StoreField: r0->field_13 = r2
    //     0x740c30: stur            w2, [x0, #0x13]
    // 0x740c34: str             x0, [SP]
    // 0x740c38: r0 = _interpolate()
    //     0x740c38: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740c3c: LeaveFrame
    //     0x740c3c: mov             SP, fp
    //     0x740c40: ldp             fp, lr, [SP], #0x10
    // 0x740c44: ret
    //     0x740c44: ret             
    // 0x740c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740c48: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740c4c: b               #0x740c0c
  }
}

// class id: 4936, size: 0x14, field offset: 0x14
enum DeviceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740b88, size: 0x64
    // 0x740b88: EnterFrame
    //     0x740b88: stp             fp, lr, [SP, #-0x10]!
    //     0x740b8c: mov             fp, SP
    // 0x740b90: AllocStack(0x10)
    //     0x740b90: sub             SP, SP, #0x10
    // 0x740b94: SetupParameters(DeviceState this /* r1 => r0, fp-0x8 */)
    //     0x740b94: mov             x0, x1
    //     0x740b98: stur            x1, [fp, #-8]
    // 0x740b9c: CheckStackOverflow
    //     0x740b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740ba0: cmp             SP, x16
    //     0x740ba4: b.ls            #0x740be4
    // 0x740ba8: r1 = Null
    //     0x740ba8: mov             x1, NULL
    // 0x740bac: r2 = 4
    //     0x740bac: movz            x2, #0x4
    // 0x740bb0: r0 = AllocateArray()
    //     0x740bb0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740bb4: r16 = "DeviceState."
    //     0x740bb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x224f8] "DeviceState."
    //     0x740bb8: ldr             x16, [x16, #0x4f8]
    // 0x740bbc: StoreField: r0->field_f = r16
    //     0x740bbc: stur            w16, [x0, #0xf]
    // 0x740bc0: ldur            x1, [fp, #-8]
    // 0x740bc4: LoadField: r2 = r1->field_f
    //     0x740bc4: ldur            w2, [x1, #0xf]
    // 0x740bc8: DecompressPointer r2
    //     0x740bc8: add             x2, x2, HEAP, lsl #32
    // 0x740bcc: StoreField: r0->field_13 = r2
    //     0x740bcc: stur            w2, [x0, #0x13]
    // 0x740bd0: str             x0, [SP]
    // 0x740bd4: r0 = _interpolate()
    //     0x740bd4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740bd8: LeaveFrame
    //     0x740bd8: mov             SP, fp
    //     0x740bdc: ldp             fp, lr, [SP], #0x10
    // 0x740be0: ret
    //     0x740be0: ret             
    // 0x740be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740be4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740be8: b               #0x740ba8
  }
}
