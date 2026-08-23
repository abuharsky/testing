// lib: , url: package:ec_kit/model/device/base_ble_command.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 2082, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class BaseBleCommand extends Object
    implements IBleCommand {

  _ toString(/* No info */) {
    // ** addr: 0x6b9418, size: 0xa4
    // 0x6b9418: EnterFrame
    //     0x6b9418: stp             fp, lr, [SP, #-0x10]!
    //     0x6b941c: mov             fp, SP
    // 0x6b9420: AllocStack(0x10)
    //     0x6b9420: sub             SP, SP, #0x10
    // 0x6b9424: CheckStackOverflow
    //     0x6b9424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9428: cmp             SP, x16
    //     0x6b942c: b.ls            #0x6b94b4
    // 0x6b9430: r1 = Null
    //     0x6b9430: mov             x1, NULL
    // 0x6b9434: r2 = 4
    //     0x6b9434: movz            x2, #0x4
    // 0x6b9438: r0 = AllocateArray()
    //     0x6b9438: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6b943c: mov             x2, x0
    // 0x6b9440: stur            x2, [fp, #-8]
    // 0x6b9444: r16 = "BleCommand{command: 0x"
    //     0x6b9444: add             x16, PP, #0x22, lsl #12  ; [pp+0x22680] "BleCommand{command: 0x"
    //     0x6b9448: ldr             x16, [x16, #0x680]
    // 0x6b944c: StoreField: r2->field_f = r16
    //     0x6b944c: stur            w16, [x2, #0xf]
    // 0x6b9450: ldr             x0, [fp, #0x10]
    // 0x6b9454: LoadField: r3 = r0->field_7
    //     0x6b9454: ldur            x3, [x0, #7]
    // 0x6b9458: r0 = BoxInt64Instr(r3)
    //     0x6b9458: sbfiz           x0, x3, #1, #0x1f
    //     0x6b945c: cmp             x3, x0, asr #1
    //     0x6b9460: b.eq            #0x6b946c
    //     0x6b9464: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9468: stur            x3, [x0, #7]
    // 0x6b946c: mov             x1, x0
    // 0x6b9470: r0 = _toPow2String()
    //     0x6b9470: bl              #0x3e2508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x6b9474: ldur            x1, [fp, #-8]
    // 0x6b9478: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b9478: add             x25, x1, #0x13
    //     0x6b947c: str             w0, [x25]
    //     0x6b9480: tbz             w0, #0, #0x6b949c
    //     0x6b9484: ldurb           w16, [x1, #-1]
    //     0x6b9488: ldurb           w17, [x0, #-1]
    //     0x6b948c: and             x16, x17, x16, lsr #2
    //     0x6b9490: tst             x16, HEAP, lsr #32
    //     0x6b9494: b.eq            #0x6b949c
    //     0x6b9498: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6b949c: ldur            x16, [fp, #-8]
    // 0x6b94a0: str             x16, [SP]
    // 0x6b94a4: r0 = _interpolate()
    //     0x6b94a4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6b94a8: LeaveFrame
    //     0x6b94a8: mov             SP, fp
    //     0x6b94ac: ldp             fp, lr, [SP], #0x10
    // 0x6b94b0: ret
    //     0x6b94b0: ret             
    // 0x6b94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b94b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b94b8: b               #0x6b9430
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x6e3188, size: 0x70
    // 0x6e3188: EnterFrame
    //     0x6e3188: stp             fp, lr, [SP, #-0x10]!
    //     0x6e318c: mov             fp, SP
    // 0x6e3190: AllocStack(0x8)
    //     0x6e3190: sub             SP, SP, #8
    // 0x6e3194: CheckStackOverflow
    //     0x6e3194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3198: cmp             SP, x16
    //     0x6e319c: b.ls            #0x6e31f0
    // 0x6e31a0: ldr             x0, [fp, #0x10]
    // 0x6e31a4: LoadField: r2 = r0->field_7
    //     0x6e31a4: ldur            x2, [x0, #7]
    // 0x6e31a8: r0 = BoxInt64Instr(r2)
    //     0x6e31a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6e31ac: cmp             x2, x0, asr #1
    //     0x6e31b0: b.eq            #0x6e31bc
    //     0x6e31b4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e31b8: stur            x2, [x0, #7]
    // 0x6e31bc: r1 = 60
    //     0x6e31bc: movz            x1, #0x3c
    // 0x6e31c0: branchIfSmi(r0, 0x6e31cc)
    //     0x6e31c0: tbz             w0, #0, #0x6e31cc
    // 0x6e31c4: r1 = LoadClassIdInstr(r0)
    //     0x6e31c4: ldur            x1, [x0, #-1]
    //     0x6e31c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e31cc: str             x0, [SP]
    // 0x6e31d0: mov             x0, x1
    // 0x6e31d4: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e31d4: movz            x17, #0x5fcf
    //     0x6e31d8: add             lr, x0, x17
    //     0x6e31dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e31e0: blr             lr
    // 0x6e31e4: LeaveFrame
    //     0x6e31e4: mov             SP, fp
    //     0x6e31e8: ldp             fp, lr, [SP], #0x10
    // 0x6e31ec: ret
    //     0x6e31ec: ret             
    // 0x6e31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e31f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e31f4: b               #0x6e31a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x820ec8, size: 0xb0
    // 0x820ec8: EnterFrame
    //     0x820ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x820ecc: mov             fp, SP
    // 0x820ed0: AllocStack(0x10)
    //     0x820ed0: sub             SP, SP, #0x10
    // 0x820ed4: CheckStackOverflow
    //     0x820ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820ed8: cmp             SP, x16
    //     0x820edc: b.ls            #0x820f70
    // 0x820ee0: ldr             x0, [fp, #0x10]
    // 0x820ee4: cmp             w0, NULL
    // 0x820ee8: b.ne            #0x820efc
    // 0x820eec: r0 = false
    //     0x820eec: add             x0, NULL, #0x30  ; false
    // 0x820ef0: LeaveFrame
    //     0x820ef0: mov             SP, fp
    //     0x820ef4: ldp             fp, lr, [SP], #0x10
    // 0x820ef8: ret
    //     0x820ef8: ret             
    // 0x820efc: ldr             x1, [fp, #0x18]
    // 0x820f00: cmp             w1, w0
    // 0x820f04: b.ne            #0x820f10
    // 0x820f08: r0 = true
    //     0x820f08: add             x0, NULL, #0x20  ; true
    // 0x820f0c: b               #0x820f64
    // 0x820f10: r2 = 60
    //     0x820f10: movz            x2, #0x3c
    // 0x820f14: branchIfSmi(r0, 0x820f20)
    //     0x820f14: tbz             w0, #0, #0x820f20
    // 0x820f18: r2 = LoadClassIdInstr(r0)
    //     0x820f18: ldur            x2, [x0, #-1]
    //     0x820f1c: ubfx            x2, x2, #0xc, #0x14
    // 0x820f20: sub             x16, x2, #0x823
    // 0x820f24: cmp             x16, #1
    // 0x820f28: b.hi            #0x820f60
    // 0x820f2c: stp             x0, x1, [SP]
    // 0x820f30: r0 = _haveSameRuntimeType()
    //     0x820f30: bl              #0x456740  ; [dart:core] Object::_haveSameRuntimeType
    // 0x820f34: tbnz            w0, #4, #0x820f60
    // 0x820f38: ldr             x2, [fp, #0x18]
    // 0x820f3c: ldr             x1, [fp, #0x10]
    // 0x820f40: LoadField: r3 = r2->field_7
    //     0x820f40: ldur            x3, [x2, #7]
    // 0x820f44: LoadField: r2 = r1->field_7
    //     0x820f44: ldur            x2, [x1, #7]
    // 0x820f48: cmp             x3, x2
    // 0x820f4c: r16 = true
    //     0x820f4c: add             x16, NULL, #0x20  ; true
    // 0x820f50: r17 = false
    //     0x820f50: add             x17, NULL, #0x30  ; false
    // 0x820f54: csel            x1, x16, x17, eq
    // 0x820f58: mov             x0, x1
    // 0x820f5c: b               #0x820f64
    // 0x820f60: r0 = false
    //     0x820f60: add             x0, NULL, #0x30  ; false
    // 0x820f64: LeaveFrame
    //     0x820f64: mov             SP, fp
    //     0x820f68: ldp             fp, lr, [SP], #0x10
    // 0x820f6c: ret
    //     0x820f6c: ret             
    // 0x820f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820f70: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820f74: b               #0x820ee0
  }
  get _ sendData(/* No info */) {
    // ** addr: 0x868a58, size: 0xac
    // 0x868a58: EnterFrame
    //     0x868a58: stp             fp, lr, [SP, #-0x10]!
    //     0x868a5c: mov             fp, SP
    // 0x868a60: AllocStack(0x10)
    //     0x868a60: sub             SP, SP, #0x10
    // 0x868a64: r3 = 2
    //     0x868a64: movz            x3, #0x2
    // 0x868a68: CheckStackOverflow
    //     0x868a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868a6c: cmp             SP, x16
    //     0x868a70: b.ls            #0x868afc
    // 0x868a74: LoadField: r2 = r1->field_7
    //     0x868a74: ldur            x2, [x1, #7]
    // 0x868a78: r0 = BoxInt64Instr(r2)
    //     0x868a78: sbfiz           x0, x2, #1, #0x1f
    //     0x868a7c: cmp             x2, x0, asr #1
    //     0x868a80: b.eq            #0x868a8c
    //     0x868a84: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868a88: stur            x2, [x0, #7]
    // 0x868a8c: mov             x2, x3
    // 0x868a90: r1 = Null
    //     0x868a90: mov             x1, NULL
    // 0x868a94: stur            x0, [fp, #-8]
    // 0x868a98: r0 = AllocateArray()
    //     0x868a98: bl              #0x8a1000  ; AllocateArrayStub
    // 0x868a9c: mov             x2, x0
    // 0x868aa0: ldur            x0, [fp, #-8]
    // 0x868aa4: stur            x2, [fp, #-0x10]
    // 0x868aa8: StoreField: r2->field_f = r0
    //     0x868aa8: stur            w0, [x2, #0xf]
    // 0x868aac: r1 = <int>
    //     0x868aac: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x868ab0: r0 = AllocateGrowableArray()
    //     0x868ab0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x868ab4: mov             x1, x0
    // 0x868ab8: ldur            x0, [fp, #-0x10]
    // 0x868abc: stur            x1, [fp, #-8]
    // 0x868ac0: StoreField: r1->field_f = r0
    //     0x868ac0: stur            w0, [x1, #0xf]
    // 0x868ac4: r4 = 2
    //     0x868ac4: movz            x4, #0x2
    // 0x868ac8: StoreField: r1->field_b = r4
    //     0x868ac8: stur            w4, [x1, #0xb]
    // 0x868acc: r0 = AllocateUint8Array()
    //     0x868acc: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x868ad0: mov             x1, x0
    // 0x868ad4: ldur            x5, [fp, #-8]
    // 0x868ad8: r2 = 0
    //     0x868ad8: movz            x2, #0
    // 0x868adc: r3 = 1
    //     0x868adc: movz            x3, #0x1
    // 0x868ae0: r6 = 0
    //     0x868ae0: movz            x6, #0
    // 0x868ae4: stur            x0, [fp, #-8]
    // 0x868ae8: r0 = _slowSetRange()
    //     0x868ae8: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x868aec: ldur            x0, [fp, #-8]
    // 0x868af0: LeaveFrame
    //     0x868af0: mov             SP, fp
    //     0x868af4: ldp             fp, lr, [SP], #0x10
    // 0x868af8: ret
    //     0x868af8: ret             
    // 0x868afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868afc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868b00: b               #0x868a74
  }
}

// class id: 2085, size: 0x8, field offset: 0x8
abstract class IBleCommand extends Object {
}
