// lib: , url: package:flutter_coffeecup/model/temperature_unit.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 1131, size: 0x10, field offset: 0x8
//   const constructor, 
class TemperatureUnit extends Object {

  _Mint field_8;

  _ ==(/* No info */) {
    // ** addr: 0x82f688, size: 0xbc
    // 0x82f688: EnterFrame
    //     0x82f688: stp             fp, lr, [SP, #-0x10]!
    //     0x82f68c: mov             fp, SP
    // 0x82f690: AllocStack(0x10)
    //     0x82f690: sub             SP, SP, #0x10
    // 0x82f694: CheckStackOverflow
    //     0x82f694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f698: cmp             SP, x16
    //     0x82f69c: b.ls            #0x82f73c
    // 0x82f6a0: ldr             x0, [fp, #0x10]
    // 0x82f6a4: cmp             w0, NULL
    // 0x82f6a8: b.ne            #0x82f6bc
    // 0x82f6ac: r0 = false
    //     0x82f6ac: add             x0, NULL, #0x30  ; false
    // 0x82f6b0: LeaveFrame
    //     0x82f6b0: mov             SP, fp
    //     0x82f6b4: ldp             fp, lr, [SP], #0x10
    // 0x82f6b8: ret
    //     0x82f6b8: ret             
    // 0x82f6bc: ldr             x1, [fp, #0x18]
    // 0x82f6c0: cmp             w1, w0
    // 0x82f6c4: b.ne            #0x82f6d0
    // 0x82f6c8: r0 = true
    //     0x82f6c8: add             x0, NULL, #0x20  ; true
    // 0x82f6cc: b               #0x82f730
    // 0x82f6d0: r2 = 60
    //     0x82f6d0: movz            x2, #0x3c
    // 0x82f6d4: branchIfSmi(r0, 0x82f6e0)
    //     0x82f6d4: tbz             w0, #0, #0x82f6e0
    // 0x82f6d8: r2 = LoadClassIdInstr(r0)
    //     0x82f6d8: ldur            x2, [x0, #-1]
    //     0x82f6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x82f6e0: cmp             x2, #0x46b
    // 0x82f6e4: b.ne            #0x82f72c
    // 0x82f6e8: r16 = TemperatureUnit
    //     0x82f6e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x82f6ec: ldr             x16, [x16, #0x3a0]
    // 0x82f6f0: r30 = TemperatureUnit
    //     0x82f6f0: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x82f6f4: ldr             lr, [lr, #0x3a0]
    // 0x82f6f8: stp             lr, x16, [SP]
    // 0x82f6fc: r0 = ==()
    //     0x82f6fc: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x82f700: tbnz            w0, #4, #0x82f72c
    // 0x82f704: ldr             x2, [fp, #0x18]
    // 0x82f708: ldr             x1, [fp, #0x10]
    // 0x82f70c: LoadField: r3 = r2->field_7
    //     0x82f70c: ldur            x3, [x2, #7]
    // 0x82f710: LoadField: r2 = r1->field_7
    //     0x82f710: ldur            x2, [x1, #7]
    // 0x82f714: cmp             x3, x2
    // 0x82f718: r16 = true
    //     0x82f718: add             x16, NULL, #0x20  ; true
    // 0x82f71c: r17 = false
    //     0x82f71c: add             x17, NULL, #0x30  ; false
    // 0x82f720: csel            x1, x16, x17, eq
    // 0x82f724: mov             x0, x1
    // 0x82f728: b               #0x82f730
    // 0x82f72c: r0 = false
    //     0x82f72c: add             x0, NULL, #0x30  ; false
    // 0x82f730: LeaveFrame
    //     0x82f730: mov             SP, fp
    //     0x82f734: ldp             fp, lr, [SP], #0x10
    // 0x82f738: ret
    //     0x82f738: ret             
    // 0x82f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f73c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f740: b               #0x82f6a0
  }
}
