// lib: , url: package:flutter_coffeecup/utils/index.dart

// class id: 1049298, size: 0x8
class :: {

  static late List<int> crcTable; // offset: 0x1114

  static _ getCrc(/* No info */) {
    // ** addr: 0x7875a8, size: 0xfc
    // 0x7875a8: EnterFrame
    //     0x7875a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7875ac: mov             fp, SP
    // 0x7875b0: AllocStack(0x18)
    //     0x7875b0: sub             SP, SP, #0x18
    // 0x7875b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, {int crc = 4294967295 /* r3 */})
    //     0x7875b4: mov             x2, x1
    //     0x7875b8: stur            x1, [fp, #-0x10]
    //     0x7875bc: ldur            w0, [x4, #0x13]
    //     0x7875c0: ldur            w1, [x4, #0x1f]
    //     0x7875c4: add             x1, x1, HEAP, lsl #32
    //     0x7875c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22380] "crc"
    //     0x7875cc: ldr             x16, [x16, #0x380]
    //     0x7875d0: cmp             w1, w16
    //     0x7875d4: b.ne            #0x787600
    //     0x7875d8: ldur            w1, [x4, #0x23]
    //     0x7875dc: add             x1, x1, HEAP, lsl #32
    //     0x7875e0: sub             w3, w0, w1
    //     0x7875e4: add             x0, fp, w3, sxtw #2
    //     0x7875e8: ldr             x0, [x0, #8]
    //     0x7875ec: sbfx            x1, x0, #1, #0x1f
    //     0x7875f0: tbz             w0, #0, #0x7875f8
    //     0x7875f4: ldur            x1, [x0, #7]
    //     0x7875f8: mov             x3, x1
    //     0x7875fc: b               #0x787604
    //     0x787600: orr             x3, xzr, #0xffffffff
    // 0x787604: CheckStackOverflow
    //     0x787604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787608: cmp             SP, x16
    //     0x78760c: b.ls            #0x78769c
    // 0x787610: r0 = BoxInt64Instr(r3)
    //     0x787610: sbfiz           x0, x3, #1, #0x1f
    //     0x787614: cmp             x3, x0, asr #1
    //     0x787618: b.eq            #0x787624
    //     0x78761c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787620: stur            x3, [x0, #7]
    // 0x787624: stur            x0, [fp, #-8]
    // 0x787628: r1 = 1
    //     0x787628: movz            x1, #0x1
    // 0x78762c: r0 = AllocateContext()
    //     0x78762c: bl              #0x89ff10  ; AllocateContextStub
    // 0x787630: mov             x3, x0
    // 0x787634: ldur            x0, [fp, #-8]
    // 0x787638: stur            x3, [fp, #-0x18]
    // 0x78763c: StoreField: r3->field_f = r0
    //     0x78763c: stur            w0, [x3, #0xf]
    // 0x787640: mov             x2, x3
    // 0x787644: r1 = Function '<anonymous closure>': static.
    //     0x787644: add             x1, PP, #0x22, lsl #12  ; [pp+0x22388] AnonymousClosure: static (0x7876a4), in [package:flutter_coffeecup/utils/index.dart] ::getCrc (0x7875a8)
    //     0x787648: ldr             x1, [x1, #0x388]
    // 0x78764c: r0 = AllocateClosure()
    //     0x78764c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x787650: ldur            x1, [fp, #-0x10]
    // 0x787654: r2 = LoadClassIdInstr(r1)
    //     0x787654: ldur            x2, [x1, #-1]
    //     0x787658: ubfx            x2, x2, #0xc, #0x14
    // 0x78765c: mov             x16, x0
    // 0x787660: mov             x0, x2
    // 0x787664: mov             x2, x16
    // 0x787668: r0 = GDT[cid_x0 + 0x98e1]()
    //     0x787668: movz            x17, #0x98e1
    //     0x78766c: add             lr, x0, x17
    //     0x787670: ldr             lr, [x21, lr, lsl #3]
    //     0x787674: blr             lr
    // 0x787678: ldur            x1, [fp, #-0x18]
    // 0x78767c: LoadField: r2 = r1->field_f
    //     0x78767c: ldur            w2, [x1, #0xf]
    // 0x787680: DecompressPointer r2
    //     0x787680: add             x2, x2, HEAP, lsl #32
    // 0x787684: r0 = LoadInt32Instr(r2)
    //     0x787684: sbfx            x0, x2, #1, #0x1f
    //     0x787688: tbz             w2, #0, #0x787690
    //     0x78768c: ldur            x0, [x2, #7]
    // 0x787690: LeaveFrame
    //     0x787690: mov             SP, fp
    //     0x787694: ldp             fp, lr, [SP], #0x10
    // 0x787698: ret
    //     0x787698: ret             
    // 0x78769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78769c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7876a0: b               #0x787610
  }
  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7876a4, size: 0x10c
    // 0x7876a4: EnterFrame
    //     0x7876a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7876a8: mov             fp, SP
    // 0x7876ac: AllocStack(0x8)
    //     0x7876ac: sub             SP, SP, #8
    // 0x7876b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7876b0: ldr             x0, [fp, #0x18]
    //     0x7876b4: ldur            w1, [x0, #0x17]
    //     0x7876b8: add             x1, x1, HEAP, lsl #32
    //     0x7876bc: stur            x1, [fp, #-8]
    // 0x7876c0: CheckStackOverflow
    //     0x7876c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7876c4: cmp             SP, x16
    //     0x7876c8: b.ls            #0x7877a4
    // 0x7876cc: r0 = LoadStaticField(0x1114)
    //     0x7876cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7876d0: ldr             x0, [x0, #0x2228]
    // 0x7876d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7876d8: cmp             w0, w16
    // 0x7876dc: b.ne            #0x7876ec
    // 0x7876e0: r2 = crcTable
    //     0x7876e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb68] Field <::.crcTable>: static late (offset: 0x1114)
    //     0x7876e4: ldr             x2, [x2, #0xb68]
    // 0x7876e8: r0 = InitLateStaticField()
    //     0x7876e8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7876ec: mov             x3, x0
    // 0x7876f0: ldur            x2, [fp, #-8]
    // 0x7876f4: LoadField: r4 = r2->field_f
    //     0x7876f4: ldur            w4, [x2, #0xf]
    // 0x7876f8: DecompressPointer r4
    //     0x7876f8: add             x4, x4, HEAP, lsl #32
    // 0x7876fc: ldr             x5, [fp, #0x10]
    // 0x787700: r6 = LoadInt32Instr(r5)
    //     0x787700: sbfx            x6, x5, #1, #0x1f
    //     0x787704: tbz             w5, #0, #0x78770c
    //     0x787708: ldur            x6, [x5, #7]
    // 0x78770c: r5 = LoadInt32Instr(r4)
    //     0x78770c: sbfx            x5, x4, #1, #0x1f
    //     0x787710: tbz             w4, #0, #0x787718
    //     0x787714: ldur            x5, [x4, #7]
    // 0x787718: mov             x4, x5
    // 0x78771c: ubfx            x4, x4, #0, #0x20
    // 0x787720: eor             x7, x4, x6
    // 0x787724: and             w4, w7, #0xff
    // 0x787728: LoadField: r6 = r3->field_b
    //     0x787728: ldur            w6, [x3, #0xb]
    // 0x78772c: r0 = LoadInt32Instr(r6)
    //     0x78772c: sbfx            x0, x6, #1, #0x1f
    // 0x787730: ubfx            x4, x4, #0, #0x20
    // 0x787734: mov             x1, x4
    // 0x787738: cmp             x1, x0
    // 0x78773c: b.hs            #0x7877ac
    // 0x787740: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x787740: add             x16, x3, x4, lsl #2
    //     0x787744: ldur            w6, [x16, #0xf]
    // 0x787748: DecompressPointer r6
    //     0x787748: add             x6, x6, HEAP, lsl #32
    // 0x78774c: asr             x3, x5, #8
    // 0x787750: r4 = LoadInt32Instr(r6)
    //     0x787750: sbfx            x4, x6, #1, #0x1f
    //     0x787754: tbz             w6, #0, #0x78775c
    //     0x787758: ldur            x4, [x6, #7]
    // 0x78775c: eor             x5, x4, x3
    // 0x787760: r0 = BoxInt64Instr(r5)
    //     0x787760: sbfiz           x0, x5, #1, #0x1f
    //     0x787764: cmp             x5, x0, asr #1
    //     0x787768: b.eq            #0x787774
    //     0x78776c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787770: stur            x5, [x0, #7]
    // 0x787774: StoreField: r2->field_f = r0
    //     0x787774: stur            w0, [x2, #0xf]
    //     0x787778: tbz             w0, #0, #0x787794
    //     0x78777c: ldurb           w16, [x2, #-1]
    //     0x787780: ldurb           w17, [x0, #-1]
    //     0x787784: and             x16, x17, x16, lsr #2
    //     0x787788: tst             x16, HEAP, lsr #32
    //     0x78778c: b.eq            #0x787794
    //     0x787790: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x787794: r0 = Null
    //     0x787794: mov             x0, NULL
    // 0x787798: LeaveFrame
    //     0x787798: mov             SP, fp
    //     0x78779c: ldp             fp, lr, [SP], #0x10
    // 0x7877a0: ret
    //     0x7877a0: ret             
    // 0x7877a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7877a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7877a8: b               #0x7876cc
    // 0x7877ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7877ac: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void initCrcTable() {
    // ** addr: 0x7b1db8, size: 0x134
    // 0x7b1db8: EnterFrame
    //     0x7b1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1dbc: mov             fp, SP
    // 0x7b1dc0: AllocStack(0x10)
    //     0x7b1dc0: sub             SP, SP, #0x10
    // 0x7b1dc4: CheckStackOverflow
    //     0x7b1dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1dc8: cmp             SP, x16
    //     0x7b1dcc: b.ls            #0x7b1ed0
    // 0x7b1dd0: r0 = 0
    //     0x7b1dd0: movz            x0, #0
    // 0x7b1dd4: stur            x0, [fp, #-0x10]
    // 0x7b1dd8: CheckStackOverflow
    //     0x7b1dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1ddc: cmp             SP, x16
    //     0x7b1de0: b.ls            #0x7b1ed8
    // 0x7b1de4: cmp             x0, #0x100
    // 0x7b1de8: b.ge            #0x7b1ec0
    // 0x7b1dec: mov             x2, x0
    // 0x7b1df0: r1 = 0
    //     0x7b1df0: movz            x1, #0
    // 0x7b1df4: stur            x2, [fp, #-8]
    // 0x7b1df8: CheckStackOverflow
    //     0x7b1df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1dfc: cmp             SP, x16
    //     0x7b1e00: b.ls            #0x7b1ee0
    // 0x7b1e04: cmp             x1, #8
    // 0x7b1e08: b.ge            #0x7b1e38
    // 0x7b1e0c: branchIfSmi(r2, 0x7b1e24)
    //     0x7b1e0c: tbz             w2, #0, #0x7b1e24
    // 0x7b1e10: asr             x3, x2, #1
    // 0x7b1e14: r16 = 3988292384
    //     0x7b1e14: movz            x16, #0x8320
    //     0x7b1e18: movk            x16, #0xedb8, lsl #16
    // 0x7b1e1c: eor             x2, x3, x16
    // 0x7b1e20: b               #0x7b1e2c
    // 0x7b1e24: asr             x3, x2, #1
    // 0x7b1e28: mov             x2, x3
    // 0x7b1e2c: add             x3, x1, #1
    // 0x7b1e30: mov             x1, x3
    // 0x7b1e34: b               #0x7b1df4
    // 0x7b1e38: r0 = LoadStaticField(0x1114)
    //     0x7b1e38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b1e3c: ldr             x0, [x0, #0x2228]
    // 0x7b1e40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b1e44: cmp             w0, w16
    // 0x7b1e48: b.ne            #0x7b1e58
    // 0x7b1e4c: r2 = crcTable
    //     0x7b1e4c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb68] Field <::.crcTable>: static late (offset: 0x1114)
    //     0x7b1e50: ldr             x2, [x2, #0xb68]
    // 0x7b1e54: r0 = InitLateStaticField()
    //     0x7b1e54: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b1e58: mov             x2, x0
    // 0x7b1e5c: LoadField: r3 = r2->field_b
    //     0x7b1e5c: ldur            w3, [x2, #0xb]
    // 0x7b1e60: r0 = LoadInt32Instr(r3)
    //     0x7b1e60: sbfx            x0, x3, #1, #0x1f
    // 0x7b1e64: ldur            x1, [fp, #-0x10]
    // 0x7b1e68: cmp             x1, x0
    // 0x7b1e6c: b.hs            #0x7b1ee8
    // 0x7b1e70: ldur            x3, [fp, #-8]
    // 0x7b1e74: r0 = BoxInt64Instr(r3)
    //     0x7b1e74: sbfiz           x0, x3, #1, #0x1f
    //     0x7b1e78: cmp             x3, x0, asr #1
    //     0x7b1e7c: b.eq            #0x7b1e88
    //     0x7b1e80: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b1e84: stur            x3, [x0, #7]
    // 0x7b1e88: mov             x1, x2
    // 0x7b1e8c: ldur            x2, [fp, #-0x10]
    // 0x7b1e90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b1e90: add             x25, x1, x2, lsl #2
    //     0x7b1e94: add             x25, x25, #0xf
    //     0x7b1e98: str             w0, [x25]
    //     0x7b1e9c: tbz             w0, #0, #0x7b1eb8
    //     0x7b1ea0: ldurb           w16, [x1, #-1]
    //     0x7b1ea4: ldurb           w17, [x0, #-1]
    //     0x7b1ea8: and             x16, x17, x16, lsr #2
    //     0x7b1eac: tst             x16, HEAP, lsr #32
    //     0x7b1eb0: b.eq            #0x7b1eb8
    //     0x7b1eb4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7b1eb8: add             x0, x2, #1
    // 0x7b1ebc: b               #0x7b1dd4
    // 0x7b1ec0: r0 = Null
    //     0x7b1ec0: mov             x0, NULL
    // 0x7b1ec4: LeaveFrame
    //     0x7b1ec4: mov             SP, fp
    //     0x7b1ec8: ldp             fp, lr, [SP], #0x10
    // 0x7b1ecc: ret
    //     0x7b1ecc: ret             
    // 0x7b1ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1ed0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1ed4: b               #0x7b1dd0
    // 0x7b1ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1ed8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1edc: b               #0x7b1de4
    // 0x7b1ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1ee0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1ee4: b               #0x7b1e04
    // 0x7b1ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1ee8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<int> crcTable() {
    // ** addr: 0x7b2468, size: 0x54
    // 0x7b2468: EnterFrame
    //     0x7b2468: stp             fp, lr, [SP, #-0x10]!
    //     0x7b246c: mov             fp, SP
    // 0x7b2470: r1 = <int>
    //     0x7b2470: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x7b2474: r2 = 512
    //     0x7b2474: movz            x2, #0x200
    // 0x7b2478: r0 = AllocateArray()
    //     0x7b2478: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b247c: r1 = 0
    //     0x7b247c: movz            x1, #0
    // 0x7b2480: CheckStackOverflow
    //     0x7b2480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2484: cmp             SP, x16
    //     0x7b2488: b.ls            #0x7b24b4
    // 0x7b248c: cmp             x1, #0x100
    // 0x7b2490: b.ge            #0x7b24a8
    // 0x7b2494: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x7b2494: add             x2, x0, x1, lsl #2
    //     0x7b2498: stur            wzr, [x2, #0xf]
    // 0x7b249c: add             x2, x1, #1
    // 0x7b24a0: mov             x1, x2
    // 0x7b24a4: b               #0x7b2480
    // 0x7b24a8: LeaveFrame
    //     0x7b24a8: mov             SP, fp
    //     0x7b24ac: ldp             fp, lr, [SP], #0x10
    // 0x7b24b0: ret
    //     0x7b24b0: ret             
    // 0x7b24b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b24b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b24b8: b               #0x7b248c
  }
}
