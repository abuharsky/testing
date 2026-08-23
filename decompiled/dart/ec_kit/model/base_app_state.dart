// lib: , url: package:ec_kit/model/base_app_state.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 2086, size: 0x1c, field offset: 0x8
abstract class BaseAppState extends Object {

  get _ hasDevice(/* No info */) {
    // ** addr: 0x3ca490, size: 0x40
    // 0x3ca490: EnterFrame
    //     0x3ca490: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca494: mov             fp, SP
    // 0x3ca498: CheckStackOverflow
    //     0x3ca498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca49c: cmp             SP, x16
    //     0x3ca4a0: b.ls            #0x3ca4c8
    // 0x3ca4a4: r0 = currentDevice()
    //     0x3ca4a4: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x3ca4a8: cmp             w0, NULL
    // 0x3ca4ac: r16 = true
    //     0x3ca4ac: add             x16, NULL, #0x20  ; true
    // 0x3ca4b0: r17 = false
    //     0x3ca4b0: add             x17, NULL, #0x30  ; false
    // 0x3ca4b4: csel            x1, x16, x17, ne
    // 0x3ca4b8: mov             x0, x1
    // 0x3ca4bc: LeaveFrame
    //     0x3ca4bc: mov             SP, fp
    //     0x3ca4c0: ldp             fp, lr, [SP], #0x10
    // 0x3ca4c4: ret
    //     0x3ca4c4: ret             
    // 0x3ca4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca4c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca4cc: b               #0x3ca4a4
  }
  get _ currentDevice(/* No info */) {
    // ** addr: 0x3ddb90, size: 0xe0
    // 0x3ddb90: EnterFrame
    //     0x3ddb90: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddb94: mov             fp, SP
    // 0x3ddb98: AllocStack(0x60)
    //     0x3ddb98: sub             SP, SP, #0x60
    // 0x3ddb9c: SetupParameters(BaseAppState this /* r1 => r2, fp-0x48 */)
    //     0x3ddb9c: mov             x2, x1
    //     0x3ddba0: stur            x1, [fp, #-0x48]
    // 0x3ddba4: CheckStackOverflow
    //     0x3ddba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ddba8: cmp             SP, x16
    //     0x3ddbac: b.ls            #0x3ddc68
    // 0x3ddbb0: LoadField: r1 = r2->field_13
    //     0x3ddbb0: ldur            w1, [x2, #0x13]
    // 0x3ddbb4: DecompressPointer r1
    //     0x3ddbb4: add             x1, x1, HEAP, lsl #32
    // 0x3ddbb8: r0 = LoadClassIdInstr(r1)
    //     0x3ddbb8: ldur            x0, [x1, #-1]
    //     0x3ddbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ddbc0: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x3ddbc0: movz            x17, #0x9aeb
    //     0x3ddbc4: add             lr, x0, x17
    //     0x3ddbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddbcc: blr             lr
    // 0x3ddbd0: tbnz            w0, #4, #0x3ddbe4
    // 0x3ddbd4: r0 = Null
    //     0x3ddbd4: mov             x0, NULL
    // 0x3ddbd8: LeaveFrame
    //     0x3ddbd8: mov             SP, fp
    //     0x3ddbdc: ldp             fp, lr, [SP], #0x10
    // 0x3ddbe0: ret
    //     0x3ddbe0: ret             
    // 0x3ddbe4: ldur            x0, [fp, #-0x48]
    // 0x3ddbe8: LoadField: r3 = r0->field_13
    //     0x3ddbe8: ldur            w3, [x0, #0x13]
    // 0x3ddbec: DecompressPointer r3
    //     0x3ddbec: add             x3, x3, HEAP, lsl #32
    // 0x3ddbf0: stur            x3, [fp, #-0x50]
    // 0x3ddbf4: r1 = Function '<anonymous closure>':.
    //     0x3ddbf4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] AnonymousClosure: (0x3ddc98), in [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice (0x3ddb90)
    //     0x3ddbf8: ldr             x1, [x1, #0x150]
    // 0x3ddbfc: r2 = Null
    //     0x3ddbfc: mov             x2, NULL
    // 0x3ddc00: r0 = AllocateClosure()
    //     0x3ddc00: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3ddc04: r1 = Function '<anonymous closure>':.
    //     0x3ddc04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11158] AnonymousClosure: (0x3ddc70), in [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice (0x3ddb90)
    //     0x3ddc08: ldr             x1, [x1, #0x158]
    // 0x3ddc0c: r2 = Null
    //     0x3ddc0c: mov             x2, NULL
    // 0x3ddc10: stur            x0, [fp, #-0x58]
    // 0x3ddc14: r0 = AllocateClosure()
    //     0x3ddc14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3ddc18: ldur            x1, [fp, #-0x50]
    // 0x3ddc1c: r2 = LoadClassIdInstr(r1)
    //     0x3ddc1c: ldur            x2, [x1, #-1]
    //     0x3ddc20: ubfx            x2, x2, #0xc, #0x14
    // 0x3ddc24: str             x0, [SP]
    // 0x3ddc28: mov             x0, x2
    // 0x3ddc2c: ldur            x2, [fp, #-0x58]
    // 0x3ddc30: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x3ddc30: add             x4, PP, #0x11, lsl #12  ; [pp+0x11160] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x3ddc34: ldr             x4, [x4, #0x160]
    // 0x3ddc38: r0 = GDT[cid_x0 + 0x9a82]()
    //     0x3ddc38: movz            x17, #0x9a82
    //     0x3ddc3c: add             lr, x0, x17
    //     0x3ddc40: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddc44: blr             lr
    // 0x3ddc48: LeaveFrame
    //     0x3ddc48: mov             SP, fp
    //     0x3ddc4c: ldp             fp, lr, [SP], #0x10
    // 0x3ddc50: ret
    //     0x3ddc50: ret             
    // 0x3ddc54: sub             SP, fp, #0x60
    // 0x3ddc58: r0 = Null
    //     0x3ddc58: mov             x0, NULL
    // 0x3ddc5c: LeaveFrame
    //     0x3ddc5c: mov             SP, fp
    //     0x3ddc60: ldp             fp, lr, [SP], #0x10
    // 0x3ddc64: ret
    //     0x3ddc64: ret             
    // 0x3ddc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddc68: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddc6c: b               #0x3ddbb0
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x3ddc70, size: 0x28
    // 0x3ddc70: EnterFrame
    //     0x3ddc70: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddc74: mov             fp, SP
    // 0x3ddc78: r0 = _Exception()
    //     0x3ddc78: bl              #0x3a62b0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x3ddc7c: mov             x1, x0
    // 0x3ddc80: r0 = "No current device found"
    //     0x3ddc80: add             x0, PP, #0x11, lsl #12  ; [pp+0x11168] "No current device found"
    //     0x3ddc84: ldr             x0, [x0, #0x168]
    // 0x3ddc88: StoreField: r1->field_7 = r0
    //     0x3ddc88: stur            w0, [x1, #7]
    // 0x3ddc8c: mov             x0, x1
    // 0x3ddc90: r0 = Throw()
    //     0x3ddc90: bl              #0x89f204  ; ThrowStub
    // 0x3ddc94: brk             #0
  }
  [closure] bool <anonymous closure>(dynamic, BaseDevice) {
    // ** addr: 0x3ddc98, size: 0x30
    // 0x3ddc98: EnterFrame
    //     0x3ddc98: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddc9c: mov             fp, SP
    // 0x3ddca0: CheckStackOverflow
    //     0x3ddca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ddca4: cmp             SP, x16
    //     0x3ddca8: b.ls            #0x3ddcc0
    // 0x3ddcac: ldr             x1, [fp, #0x10]
    // 0x3ddcb0: r0 = isCurrent()
    //     0x3ddcb0: bl              #0x3ddcc8  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::isCurrent
    // 0x3ddcb4: LeaveFrame
    //     0x3ddcb4: mov             SP, fp
    //     0x3ddcb8: ldp             fp, lr, [SP], #0x10
    // 0x3ddcbc: ret
    //     0x3ddcbc: ret             
    // 0x3ddcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddcc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddcc4: b               #0x3ddcac
  }
  _ findDevice(/* No info */) {
    // ** addr: 0x545f0c, size: 0xc4
    // 0x545f0c: EnterFrame
    //     0x545f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x545f10: mov             fp, SP
    // 0x545f14: AllocStack(0x68)
    //     0x545f14: sub             SP, SP, #0x68
    // 0x545f18: SetupParameters(BaseAppState this /* r1 => r1, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x545f18: stur            x1, [fp, #-0x48]
    //     0x545f1c: stur            x2, [fp, #-0x50]
    // 0x545f20: CheckStackOverflow
    //     0x545f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545f24: cmp             SP, x16
    //     0x545f28: b.ls            #0x545fc8
    // 0x545f2c: r1 = 1
    //     0x545f2c: movz            x1, #0x1
    // 0x545f30: r0 = AllocateContext()
    //     0x545f30: bl              #0x89ff10  ; AllocateContextStub
    // 0x545f34: mov             x3, x0
    // 0x545f38: ldur            x0, [fp, #-0x50]
    // 0x545f3c: stur            x3, [fp, #-0x58]
    // 0x545f40: StoreField: r3->field_f = r0
    //     0x545f40: stur            w0, [x3, #0xf]
    // 0x545f44: ldur            x0, [fp, #-0x48]
    // 0x545f48: LoadField: r4 = r0->field_13
    //     0x545f48: ldur            w4, [x0, #0x13]
    // 0x545f4c: DecompressPointer r4
    //     0x545f4c: add             x4, x4, HEAP, lsl #32
    // 0x545f50: mov             x2, x3
    // 0x545f54: stur            x4, [fp, #-0x50]
    // 0x545f58: r1 = Function '<anonymous closure>':.
    //     0x545f58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16448] AnonymousClosure: (0x545ff8), in [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice (0x545f0c)
    //     0x545f5c: ldr             x1, [x1, #0x448]
    // 0x545f60: r0 = AllocateClosure()
    //     0x545f60: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x545f64: r1 = Function '<anonymous closure>':.
    //     0x545f64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16450] AnonymousClosure: (0x545fd0), in [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice (0x545f0c)
    //     0x545f68: ldr             x1, [x1, #0x450]
    // 0x545f6c: r2 = Null
    //     0x545f6c: mov             x2, NULL
    // 0x545f70: stur            x0, [fp, #-0x60]
    // 0x545f74: r0 = AllocateClosure()
    //     0x545f74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x545f78: ldur            x1, [fp, #-0x50]
    // 0x545f7c: r2 = LoadClassIdInstr(r1)
    //     0x545f7c: ldur            x2, [x1, #-1]
    //     0x545f80: ubfx            x2, x2, #0xc, #0x14
    // 0x545f84: str             x0, [SP]
    // 0x545f88: mov             x0, x2
    // 0x545f8c: ldur            x2, [fp, #-0x60]
    // 0x545f90: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x545f90: add             x4, PP, #0x11, lsl #12  ; [pp+0x11160] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x545f94: ldr             x4, [x4, #0x160]
    // 0x545f98: r0 = GDT[cid_x0 + 0x9a82]()
    //     0x545f98: movz            x17, #0x9a82
    //     0x545f9c: add             lr, x0, x17
    //     0x545fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x545fa4: blr             lr
    // 0x545fa8: LeaveFrame
    //     0x545fa8: mov             SP, fp
    //     0x545fac: ldp             fp, lr, [SP], #0x10
    // 0x545fb0: ret
    //     0x545fb0: ret             
    // 0x545fb4: sub             SP, fp, #0x68
    // 0x545fb8: r0 = Null
    //     0x545fb8: mov             x0, NULL
    // 0x545fbc: LeaveFrame
    //     0x545fbc: mov             SP, fp
    //     0x545fc0: ldp             fp, lr, [SP], #0x10
    // 0x545fc4: ret
    //     0x545fc4: ret             
    // 0x545fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545fc8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545fcc: b               #0x545f2c
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x545fd0, size: 0x28
    // 0x545fd0: EnterFrame
    //     0x545fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x545fd4: mov             fp, SP
    // 0x545fd8: r0 = _Exception()
    //     0x545fd8: bl              #0x3a62b0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x545fdc: mov             x1, x0
    // 0x545fe0: r0 = "Device not found"
    //     0x545fe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] "Device not found"
    //     0x545fe4: ldr             x0, [x0, #0x458]
    // 0x545fe8: StoreField: r1->field_7 = r0
    //     0x545fe8: stur            w0, [x1, #7]
    // 0x545fec: mov             x0, x1
    // 0x545ff0: r0 = Throw()
    //     0x545ff0: bl              #0x89f204  ; ThrowStub
    // 0x545ff4: brk             #0
  }
  [closure] bool <anonymous closure>(dynamic, BaseDevice) {
    // ** addr: 0x545ff8, size: 0xa0
    // 0x545ff8: EnterFrame
    //     0x545ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x545ffc: mov             fp, SP
    // 0x546000: AllocStack(0x10)
    //     0x546000: sub             SP, SP, #0x10
    // 0x546004: SetupParameters([dynamic _ /* r0 */])
    //     0x546004: ldr             x0, [fp, #0x18]
    //     0x546008: ldur            w1, [x0, #0x17]
    //     0x54600c: add             x1, x1, HEAP, lsl #32
    // 0x546010: CheckStackOverflow
    //     0x546010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546014: cmp             SP, x16
    //     0x546018: b.ls            #0x546078
    // 0x54601c: ldr             x0, [fp, #0x10]
    // 0x546020: LoadField: r2 = r0->field_b
    //     0x546020: ldur            w2, [x0, #0xb]
    // 0x546024: DecompressPointer r2
    //     0x546024: add             x2, x2, HEAP, lsl #32
    // 0x546028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54602c: cmp             w2, w16
    // 0x546030: b.eq            #0x546080
    // 0x546034: LoadField: r0 = r2->field_7
    //     0x546034: ldur            w0, [x2, #7]
    // 0x546038: DecompressPointer r0
    //     0x546038: add             x0, x0, HEAP, lsl #32
    // 0x54603c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x546040: cmp             w0, w16
    // 0x546044: b.eq            #0x54608c
    // 0x546048: LoadField: r2 = r1->field_f
    //     0x546048: ldur            w2, [x1, #0xf]
    // 0x54604c: DecompressPointer r2
    //     0x54604c: add             x2, x2, HEAP, lsl #32
    // 0x546050: r1 = LoadClassIdInstr(r0)
    //     0x546050: ldur            x1, [x0, #-1]
    //     0x546054: ubfx            x1, x1, #0xc, #0x14
    // 0x546058: stp             x2, x0, [SP]
    // 0x54605c: mov             x0, x1
    // 0x546060: mov             lr, x0
    // 0x546064: ldr             lr, [x21, lr, lsl #3]
    // 0x546068: blr             lr
    // 0x54606c: LeaveFrame
    //     0x54606c: mov             SP, fp
    //     0x546070: ldp             fp, lr, [SP], #0x10
    // 0x546074: ret
    //     0x546074: ret             
    // 0x546078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546078: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54607c: b               #0x54601c
    // 0x546080: r9 = deviceInfo
    //     0x546080: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x546084: ldr             x9, [x9, #0xa60]
    // 0x546088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x546088: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54608c: r9 = mac
    //     0x54608c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x546090: ldr             x9, [x9, #0xa78]
    // 0x546094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x546094: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
