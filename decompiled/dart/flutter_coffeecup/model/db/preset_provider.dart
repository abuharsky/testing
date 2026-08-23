// lib: , url: package:flutter_coffeecup/model/db/preset_provider.dart

// class id: 1049227, size: 0x8
class :: {
}

// class id: 1144, size: 0x2c, field offset: 0x8
class PresetInfo extends Object {

  _ PresetInfo.fromMap(/* No info */) {
    // ** addr: 0x57388c, size: 0x32c
    // 0x57388c: EnterFrame
    //     0x57388c: stp             fp, lr, [SP, #-0x10]!
    //     0x573890: mov             fp, SP
    // 0x573894: AllocStack(0x18)
    //     0x573894: sub             SP, SP, #0x18
    // 0x573898: r0 = ""
    //     0x573898: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x57389c: mov             x4, x1
    // 0x5738a0: mov             x3, x2
    // 0x5738a4: stur            x1, [fp, #-8]
    // 0x5738a8: stur            x2, [fp, #-0x10]
    // 0x5738ac: CheckStackOverflow
    //     0x5738ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5738b0: cmp             SP, x16
    //     0x5738b4: b.ls            #0x573bb0
    // 0x5738b8: StoreField: r4->field_7 = rZR
    //     0x5738b8: stur            xzr, [x4, #7]
    // 0x5738bc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5738bc: stur            xzr, [x4, #0x17]
    // 0x5738c0: StoreField: r4->field_1f = r0
    //     0x5738c0: stur            w0, [x4, #0x1f]
    // 0x5738c4: StoreField: r4->field_23 = rZR
    //     0x5738c4: stur            xzr, [x4, #0x23]
    // 0x5738c8: r0 = LoadClassIdInstr(r3)
    //     0x5738c8: ldur            x0, [x3, #-1]
    //     0x5738cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5738d0: mov             x1, x3
    // 0x5738d4: r2 = "id"
    //     0x5738d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x5738d8: ldr             x2, [x2, #0x138]
    // 0x5738dc: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x5738dc: sub             lr, x0, #0x6f9
    //     0x5738e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5738e4: blr             lr
    // 0x5738e8: mov             x3, x0
    // 0x5738ec: r2 = Null
    //     0x5738ec: mov             x2, NULL
    // 0x5738f0: r1 = Null
    //     0x5738f0: mov             x1, NULL
    // 0x5738f4: stur            x3, [fp, #-0x18]
    // 0x5738f8: branchIfSmi(r0, 0x573920)
    //     0x5738f8: tbz             w0, #0, #0x573920
    // 0x5738fc: r4 = LoadClassIdInstr(r0)
    //     0x5738fc: ldur            x4, [x0, #-1]
    //     0x573900: ubfx            x4, x4, #0xc, #0x14
    // 0x573904: sub             x4, x4, #0x3c
    // 0x573908: cmp             x4, #1
    // 0x57390c: b.ls            #0x573920
    // 0x573910: r8 = int
    //     0x573910: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x573914: r3 = Null
    //     0x573914: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b20] Null
    //     0x573918: ldr             x3, [x3, #0xb20]
    // 0x57391c: r0 = int()
    //     0x57391c: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x573920: ldur            x0, [fp, #-0x18]
    // 0x573924: r1 = LoadInt32Instr(r0)
    //     0x573924: sbfx            x1, x0, #1, #0x1f
    //     0x573928: tbz             w0, #0, #0x573930
    //     0x57392c: ldur            x1, [x0, #7]
    // 0x573930: ldur            x3, [fp, #-8]
    // 0x573934: StoreField: r3->field_7 = r1
    //     0x573934: stur            x1, [x3, #7]
    // 0x573938: ldur            x4, [fp, #-0x10]
    // 0x57393c: r0 = LoadClassIdInstr(r4)
    //     0x57393c: ldur            x0, [x4, #-1]
    //     0x573940: ubfx            x0, x0, #0xc, #0x14
    // 0x573944: mov             x1, x4
    // 0x573948: r2 = "account"
    //     0x573948: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b00] "account"
    //     0x57394c: ldr             x2, [x2, #0xb00]
    // 0x573950: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x573950: sub             lr, x0, #0x6f9
    //     0x573954: ldr             lr, [x21, lr, lsl #3]
    //     0x573958: blr             lr
    // 0x57395c: mov             x3, x0
    // 0x573960: r2 = Null
    //     0x573960: mov             x2, NULL
    // 0x573964: r1 = Null
    //     0x573964: mov             x1, NULL
    // 0x573968: stur            x3, [fp, #-0x18]
    // 0x57396c: r4 = 60
    //     0x57396c: movz            x4, #0x3c
    // 0x573970: branchIfSmi(r0, 0x57397c)
    //     0x573970: tbz             w0, #0, #0x57397c
    // 0x573974: r4 = LoadClassIdInstr(r0)
    //     0x573974: ldur            x4, [x0, #-1]
    //     0x573978: ubfx            x4, x4, #0xc, #0x14
    // 0x57397c: sub             x4, x4, #0x5e
    // 0x573980: cmp             x4, #1
    // 0x573984: b.ls            #0x573998
    // 0x573988: r8 = String?
    //     0x573988: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x57398c: r3 = Null
    //     0x57398c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b30] Null
    //     0x573990: ldr             x3, [x3, #0xb30]
    // 0x573994: r0 = String?()
    //     0x573994: bl              #0x37c278  ; IsType_String?_Stub
    // 0x573998: ldur            x0, [fp, #-0x18]
    // 0x57399c: ldur            x3, [fp, #-8]
    // 0x5739a0: StoreField: r3->field_f = r0
    //     0x5739a0: stur            w0, [x3, #0xf]
    //     0x5739a4: ldurb           w16, [x3, #-1]
    //     0x5739a8: ldurb           w17, [x0, #-1]
    //     0x5739ac: and             x16, x17, x16, lsr #2
    //     0x5739b0: tst             x16, HEAP, lsr #32
    //     0x5739b4: b.eq            #0x5739bc
    //     0x5739b8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5739bc: ldur            x4, [fp, #-0x10]
    // 0x5739c0: r0 = LoadClassIdInstr(r4)
    //     0x5739c0: ldur            x0, [x4, #-1]
    //     0x5739c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5739c8: mov             x1, x4
    // 0x5739cc: r2 = "device_id"
    //     0x5739cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b08] "device_id"
    //     0x5739d0: ldr             x2, [x2, #0xb08]
    // 0x5739d4: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x5739d4: sub             lr, x0, #0x6f9
    //     0x5739d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5739dc: blr             lr
    // 0x5739e0: mov             x3, x0
    // 0x5739e4: r2 = Null
    //     0x5739e4: mov             x2, NULL
    // 0x5739e8: r1 = Null
    //     0x5739e8: mov             x1, NULL
    // 0x5739ec: stur            x3, [fp, #-0x18]
    // 0x5739f0: r4 = 60
    //     0x5739f0: movz            x4, #0x3c
    // 0x5739f4: branchIfSmi(r0, 0x573a00)
    //     0x5739f4: tbz             w0, #0, #0x573a00
    // 0x5739f8: r4 = LoadClassIdInstr(r0)
    //     0x5739f8: ldur            x4, [x0, #-1]
    //     0x5739fc: ubfx            x4, x4, #0xc, #0x14
    // 0x573a00: sub             x4, x4, #0x5e
    // 0x573a04: cmp             x4, #1
    // 0x573a08: b.ls            #0x573a1c
    // 0x573a0c: r8 = String?
    //     0x573a0c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x573a10: r3 = Null
    //     0x573a10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b40] Null
    //     0x573a14: ldr             x3, [x3, #0xb40]
    // 0x573a18: r0 = String?()
    //     0x573a18: bl              #0x37c278  ; IsType_String?_Stub
    // 0x573a1c: ldur            x0, [fp, #-0x18]
    // 0x573a20: ldur            x3, [fp, #-8]
    // 0x573a24: StoreField: r3->field_13 = r0
    //     0x573a24: stur            w0, [x3, #0x13]
    //     0x573a28: ldurb           w16, [x3, #-1]
    //     0x573a2c: ldurb           w17, [x0, #-1]
    //     0x573a30: and             x16, x17, x16, lsr #2
    //     0x573a34: tst             x16, HEAP, lsr #32
    //     0x573a38: b.eq            #0x573a40
    //     0x573a3c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x573a40: ldur            x4, [fp, #-0x10]
    // 0x573a44: r0 = LoadClassIdInstr(r4)
    //     0x573a44: ldur            x0, [x4, #-1]
    //     0x573a48: ubfx            x0, x0, #0xc, #0x14
    // 0x573a4c: mov             x1, x4
    // 0x573a50: r2 = "name"
    //     0x573a50: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "name"
    // 0x573a54: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x573a54: sub             lr, x0, #0x6f9
    //     0x573a58: ldr             lr, [x21, lr, lsl #3]
    //     0x573a5c: blr             lr
    // 0x573a60: mov             x3, x0
    // 0x573a64: r2 = Null
    //     0x573a64: mov             x2, NULL
    // 0x573a68: r1 = Null
    //     0x573a68: mov             x1, NULL
    // 0x573a6c: stur            x3, [fp, #-0x18]
    // 0x573a70: r4 = 60
    //     0x573a70: movz            x4, #0x3c
    // 0x573a74: branchIfSmi(r0, 0x573a80)
    //     0x573a74: tbz             w0, #0, #0x573a80
    // 0x573a78: r4 = LoadClassIdInstr(r0)
    //     0x573a78: ldur            x4, [x0, #-1]
    //     0x573a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x573a80: sub             x4, x4, #0x5e
    // 0x573a84: cmp             x4, #1
    // 0x573a88: b.ls            #0x573a9c
    // 0x573a8c: r8 = String
    //     0x573a8c: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x573a90: r3 = Null
    //     0x573a90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b50] Null
    //     0x573a94: ldr             x3, [x3, #0xb50]
    // 0x573a98: r0 = String()
    //     0x573a98: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x573a9c: ldur            x0, [fp, #-0x18]
    // 0x573aa0: ldur            x3, [fp, #-8]
    // 0x573aa4: StoreField: r3->field_1f = r0
    //     0x573aa4: stur            w0, [x3, #0x1f]
    //     0x573aa8: ldurb           w16, [x3, #-1]
    //     0x573aac: ldurb           w17, [x0, #-1]
    //     0x573ab0: and             x16, x17, x16, lsr #2
    //     0x573ab4: tst             x16, HEAP, lsr #32
    //     0x573ab8: b.eq            #0x573ac0
    //     0x573abc: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x573ac0: ldur            x4, [fp, #-0x10]
    // 0x573ac4: r0 = LoadClassIdInstr(r4)
    //     0x573ac4: ldur            x0, [x4, #-1]
    //     0x573ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x573acc: mov             x1, x4
    // 0x573ad0: r2 = "temp"
    //     0x573ad0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a60] "temp"
    //     0x573ad4: ldr             x2, [x2, #0xa60]
    // 0x573ad8: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x573ad8: sub             lr, x0, #0x6f9
    //     0x573adc: ldr             lr, [x21, lr, lsl #3]
    //     0x573ae0: blr             lr
    // 0x573ae4: mov             x3, x0
    // 0x573ae8: r2 = Null
    //     0x573ae8: mov             x2, NULL
    // 0x573aec: r1 = Null
    //     0x573aec: mov             x1, NULL
    // 0x573af0: stur            x3, [fp, #-0x18]
    // 0x573af4: branchIfSmi(r0, 0x573b1c)
    //     0x573af4: tbz             w0, #0, #0x573b1c
    // 0x573af8: r4 = LoadClassIdInstr(r0)
    //     0x573af8: ldur            x4, [x0, #-1]
    //     0x573afc: ubfx            x4, x4, #0xc, #0x14
    // 0x573b00: sub             x4, x4, #0x3c
    // 0x573b04: cmp             x4, #1
    // 0x573b08: b.ls            #0x573b1c
    // 0x573b0c: r8 = int
    //     0x573b0c: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x573b10: r3 = Null
    //     0x573b10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b60] Null
    //     0x573b14: ldr             x3, [x3, #0xb60]
    // 0x573b18: r0 = int()
    //     0x573b18: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x573b1c: ldur            x0, [fp, #-0x18]
    // 0x573b20: r1 = LoadInt32Instr(r0)
    //     0x573b20: sbfx            x1, x0, #1, #0x1f
    //     0x573b24: tbz             w0, #0, #0x573b2c
    //     0x573b28: ldur            x1, [x0, #7]
    // 0x573b2c: ldur            x3, [fp, #-8]
    // 0x573b30: ArrayStore: r3[0] = r1  ; List_8
    //     0x573b30: stur            x1, [x3, #0x17]
    // 0x573b34: ldur            x1, [fp, #-0x10]
    // 0x573b38: r0 = LoadClassIdInstr(r1)
    //     0x573b38: ldur            x0, [x1, #-1]
    //     0x573b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x573b40: r2 = "state"
    //     0x573b40: ldr             x2, [PP, #0x31d8]  ; [pp+0x31d8] "state"
    // 0x573b44: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x573b44: sub             lr, x0, #0x6f9
    //     0x573b48: ldr             lr, [x21, lr, lsl #3]
    //     0x573b4c: blr             lr
    // 0x573b50: mov             x3, x0
    // 0x573b54: r2 = Null
    //     0x573b54: mov             x2, NULL
    // 0x573b58: r1 = Null
    //     0x573b58: mov             x1, NULL
    // 0x573b5c: stur            x3, [fp, #-0x10]
    // 0x573b60: branchIfSmi(r0, 0x573b88)
    //     0x573b60: tbz             w0, #0, #0x573b88
    // 0x573b64: r4 = LoadClassIdInstr(r0)
    //     0x573b64: ldur            x4, [x0, #-1]
    //     0x573b68: ubfx            x4, x4, #0xc, #0x14
    // 0x573b6c: sub             x4, x4, #0x3c
    // 0x573b70: cmp             x4, #1
    // 0x573b74: b.ls            #0x573b88
    // 0x573b78: r8 = int
    //     0x573b78: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x573b7c: r3 = Null
    //     0x573b7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b70] Null
    //     0x573b80: ldr             x3, [x3, #0xb70]
    // 0x573b84: r0 = int()
    //     0x573b84: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x573b88: ldur            x1, [fp, #-0x10]
    // 0x573b8c: r2 = LoadInt32Instr(r1)
    //     0x573b8c: sbfx            x2, x1, #1, #0x1f
    //     0x573b90: tbz             w1, #0, #0x573b98
    //     0x573b94: ldur            x2, [x1, #7]
    // 0x573b98: ldur            x1, [fp, #-8]
    // 0x573b9c: StoreField: r1->field_23 = r2
    //     0x573b9c: stur            x2, [x1, #0x23]
    // 0x573ba0: r0 = Null
    //     0x573ba0: mov             x0, NULL
    // 0x573ba4: LeaveFrame
    //     0x573ba4: mov             SP, fp
    //     0x573ba8: ldp             fp, lr, [SP], #0x10
    // 0x573bac: ret
    //     0x573bac: ret             
    // 0x573bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573bb0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573bb4: b               #0x5738b8
  }
  _ toMap(/* No info */) {
    // ** addr: 0x574d14, size: 0x16c
    // 0x574d14: EnterFrame
    //     0x574d14: stp             fp, lr, [SP, #-0x10]!
    //     0x574d18: mov             fp, SP
    // 0x574d1c: AllocStack(0x20)
    //     0x574d1c: sub             SP, SP, #0x20
    // 0x574d20: SetupParameters(PresetInfo this /* r1 => r0, fp-0x8 */)
    //     0x574d20: mov             x0, x1
    //     0x574d24: stur            x1, [fp, #-8]
    // 0x574d28: CheckStackOverflow
    //     0x574d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574d2c: cmp             SP, x16
    //     0x574d30: b.ls            #0x574e78
    // 0x574d34: r1 = Null
    //     0x574d34: mov             x1, NULL
    // 0x574d38: r2 = 20
    //     0x574d38: movz            x2, #0x14
    // 0x574d3c: r0 = AllocateArray()
    //     0x574d3c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x574d40: mov             x2, x0
    // 0x574d44: r16 = "account"
    //     0x574d44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b00] "account"
    //     0x574d48: ldr             x16, [x16, #0xb00]
    // 0x574d4c: StoreField: r2->field_f = r16
    //     0x574d4c: stur            w16, [x2, #0xf]
    // 0x574d50: ldur            x3, [fp, #-8]
    // 0x574d54: LoadField: r0 = r3->field_f
    //     0x574d54: ldur            w0, [x3, #0xf]
    // 0x574d58: DecompressPointer r0
    //     0x574d58: add             x0, x0, HEAP, lsl #32
    // 0x574d5c: StoreField: r2->field_13 = r0
    //     0x574d5c: stur            w0, [x2, #0x13]
    // 0x574d60: r16 = "device_id"
    //     0x574d60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] "device_id"
    //     0x574d64: ldr             x16, [x16, #0xb08]
    // 0x574d68: ArrayStore: r2[0] = r16  ; List_4
    //     0x574d68: stur            w16, [x2, #0x17]
    // 0x574d6c: LoadField: r0 = r3->field_13
    //     0x574d6c: ldur            w0, [x3, #0x13]
    // 0x574d70: DecompressPointer r0
    //     0x574d70: add             x0, x0, HEAP, lsl #32
    // 0x574d74: StoreField: r2->field_1b = r0
    //     0x574d74: stur            w0, [x2, #0x1b]
    // 0x574d78: r16 = "name"
    //     0x574d78: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "name"
    // 0x574d7c: StoreField: r2->field_1f = r16
    //     0x574d7c: stur            w16, [x2, #0x1f]
    // 0x574d80: LoadField: r0 = r3->field_1f
    //     0x574d80: ldur            w0, [x3, #0x1f]
    // 0x574d84: DecompressPointer r0
    //     0x574d84: add             x0, x0, HEAP, lsl #32
    // 0x574d88: StoreField: r2->field_23 = r0
    //     0x574d88: stur            w0, [x2, #0x23]
    // 0x574d8c: r16 = "temp"
    //     0x574d8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a60] "temp"
    //     0x574d90: ldr             x16, [x16, #0xa60]
    // 0x574d94: StoreField: r2->field_27 = r16
    //     0x574d94: stur            w16, [x2, #0x27]
    // 0x574d98: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x574d98: ldur            x4, [x3, #0x17]
    // 0x574d9c: r0 = BoxInt64Instr(r4)
    //     0x574d9c: sbfiz           x0, x4, #1, #0x1f
    //     0x574da0: cmp             x4, x0, asr #1
    //     0x574da4: b.eq            #0x574db0
    //     0x574da8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574dac: stur            x4, [x0, #7]
    // 0x574db0: mov             x1, x2
    // 0x574db4: ArrayStore: r1[7] = r0  ; List_4
    //     0x574db4: add             x25, x1, #0x2b
    //     0x574db8: str             w0, [x25]
    //     0x574dbc: tbz             w0, #0, #0x574dd8
    //     0x574dc0: ldurb           w16, [x1, #-1]
    //     0x574dc4: ldurb           w17, [x0, #-1]
    //     0x574dc8: and             x16, x17, x16, lsr #2
    //     0x574dcc: tst             x16, HEAP, lsr #32
    //     0x574dd0: b.eq            #0x574dd8
    //     0x574dd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x574dd8: r16 = "state"
    //     0x574dd8: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "state"
    // 0x574ddc: StoreField: r2->field_2f = r16
    //     0x574ddc: stur            w16, [x2, #0x2f]
    // 0x574de0: LoadField: r4 = r3->field_23
    //     0x574de0: ldur            x4, [x3, #0x23]
    // 0x574de4: r0 = BoxInt64Instr(r4)
    //     0x574de4: sbfiz           x0, x4, #1, #0x1f
    //     0x574de8: cmp             x4, x0, asr #1
    //     0x574dec: b.eq            #0x574df8
    //     0x574df0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574df4: stur            x4, [x0, #7]
    // 0x574df8: mov             x1, x2
    // 0x574dfc: ArrayStore: r1[9] = r0  ; List_4
    //     0x574dfc: add             x25, x1, #0x33
    //     0x574e00: str             w0, [x25]
    //     0x574e04: tbz             w0, #0, #0x574e20
    //     0x574e08: ldurb           w16, [x1, #-1]
    //     0x574e0c: ldurb           w17, [x0, #-1]
    //     0x574e10: and             x16, x17, x16, lsr #2
    //     0x574e14: tst             x16, HEAP, lsr #32
    //     0x574e18: b.eq            #0x574e20
    //     0x574e1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x574e20: r16 = <String, dynamic>
    //     0x574e20: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x574e24: stp             x2, x16, [SP]
    // 0x574e28: r0 = Map._fromLiteral()
    //     0x574e28: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x574e2c: mov             x4, x0
    // 0x574e30: ldur            x0, [fp, #-8]
    // 0x574e34: stur            x4, [fp, #-0x10]
    // 0x574e38: LoadField: r2 = r0->field_7
    //     0x574e38: ldur            x2, [x0, #7]
    // 0x574e3c: cbz             x2, #0x574e68
    // 0x574e40: r0 = BoxInt64Instr(r2)
    //     0x574e40: sbfiz           x0, x2, #1, #0x1f
    //     0x574e44: cmp             x2, x0, asr #1
    //     0x574e48: b.eq            #0x574e54
    //     0x574e4c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574e50: stur            x2, [x0, #7]
    // 0x574e54: mov             x1, x4
    // 0x574e58: mov             x3, x0
    // 0x574e5c: r2 = "id"
    //     0x574e5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x574e60: ldr             x2, [x2, #0x138]
    // 0x574e64: r0 = []=()
    //     0x574e64: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x574e68: ldur            x0, [fp, #-0x10]
    // 0x574e6c: LeaveFrame
    //     0x574e6c: mov             SP, fp
    //     0x574e70: ldp             fp, lr, [SP], #0x10
    // 0x574e74: ret
    //     0x574e74: ret             
    // 0x574e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574e78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574e7c: b               #0x574d34
  }
}

// class id: 2105, size: 0x8, field offset: 0x8
class PresetProvider extends BaseDbProvider {

  _ findAll(/* No info */) async {
    // ** addr: 0x573750, size: 0xf8
    // 0x573750: EnterFrame
    //     0x573750: stp             fp, lr, [SP, #-0x10]!
    //     0x573754: mov             fp, SP
    // 0x573758: AllocStack(0x30)
    //     0x573758: sub             SP, SP, #0x30
    // 0x57375c: SetupParameters(PresetProvider this /* r1 => r1, fp-0x10 */)
    //     0x57375c: stur            NULL, [fp, #-8]
    //     0x573760: stur            x1, [fp, #-0x10]
    // 0x573764: CheckStackOverflow
    //     0x573764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573768: cmp             SP, x16
    //     0x57376c: b.ls            #0x573840
    // 0x573770: InitAsync() -> Future<List<PresetInfo>>
    //     0x573770: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ad8] TypeArguments: <List<PresetInfo>>
    //     0x573774: ldr             x0, [x0, #0xad8]
    //     0x573778: bl              #0x391738  ; InitAsyncStub
    // 0x57377c: r0 = getCurrentDatabase()
    //     0x57377c: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x573780: mov             x1, x0
    // 0x573784: stur            x1, [fp, #-0x18]
    // 0x573788: r0 = Await()
    //     0x573788: bl              #0x3914f4  ; AwaitStub
    // 0x57378c: cmp             w0, NULL
    // 0x573790: b.ne            #0x5737a8
    // 0x573794: r1 = <PresetInfo>
    //     0x573794: add             x1, PP, #0xe, lsl #12  ; [pp+0xea80] TypeArguments: <PresetInfo>
    //     0x573798: ldr             x1, [x1, #0xa80]
    // 0x57379c: r2 = 0
    //     0x57379c: movz            x2, #0
    // 0x5737a0: r0 = _GrowableList()
    //     0x5737a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5737a4: r0 = ReturnAsyncNotFuture()
    //     0x5737a4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5737a8: mov             x1, x0
    // 0x5737ac: r2 = "preset"
    //     0x5737ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14600] "preset"
    //     0x5737b0: ldr             x2, [x2, #0x600]
    // 0x5737b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5737b4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5737b8: r0 = query()
    //     0x5737b8: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x5737bc: mov             x1, x0
    // 0x5737c0: stur            x1, [fp, #-0x10]
    // 0x5737c4: r0 = Await()
    //     0x5737c4: bl              #0x3914f4  ; AwaitStub
    // 0x5737c8: r1 = Function '<anonymous closure>':.
    //     0x5737c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] AnonymousClosure: (0x573848), in [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::findAll (0x573750)
    //     0x5737cc: ldr             x1, [x1, #0xb18]
    // 0x5737d0: r2 = Null
    //     0x5737d0: mov             x2, NULL
    // 0x5737d4: stur            x0, [fp, #-0x10]
    // 0x5737d8: r0 = AllocateClosure()
    //     0x5737d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5737dc: mov             x1, x0
    // 0x5737e0: ldur            x0, [fp, #-0x10]
    // 0x5737e4: r2 = LoadClassIdInstr(r0)
    //     0x5737e4: ldur            x2, [x0, #-1]
    //     0x5737e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5737ec: r16 = <PresetInfo>
    //     0x5737ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xea80] TypeArguments: <PresetInfo>
    //     0x5737f0: ldr             x16, [x16, #0xa80]
    // 0x5737f4: stp             x0, x16, [SP, #8]
    // 0x5737f8: str             x1, [SP]
    // 0x5737fc: mov             x0, x2
    // 0x573800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x573800: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x573804: r0 = GDT[cid_x0 + 0x97a6]()
    //     0x573804: movz            x17, #0x97a6
    //     0x573808: add             lr, x0, x17
    //     0x57380c: ldr             lr, [x21, lr, lsl #3]
    //     0x573810: blr             lr
    // 0x573814: r1 = LoadClassIdInstr(r0)
    //     0x573814: ldur            x1, [x0, #-1]
    //     0x573818: ubfx            x1, x1, #0xc, #0x14
    // 0x57381c: mov             x16, x0
    // 0x573820: mov             x0, x1
    // 0x573824: mov             x1, x16
    // 0x573828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x573828: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57382c: r0 = GDT[cid_x0 + 0xe142]()
    //     0x57382c: movz            x17, #0xe142
    //     0x573830: add             lr, x0, x17
    //     0x573834: ldr             lr, [x21, lr, lsl #3]
    //     0x573838: blr             lr
    // 0x57383c: r0 = ReturnAsyncNotFuture()
    //     0x57383c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x573840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573840: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573844: b               #0x573770
  }
  [closure] PresetInfo <anonymous closure>(dynamic, Map<String, Object?>) {
    // ** addr: 0x573848, size: 0x44
    // 0x573848: EnterFrame
    //     0x573848: stp             fp, lr, [SP, #-0x10]!
    //     0x57384c: mov             fp, SP
    // 0x573850: AllocStack(0x8)
    //     0x573850: sub             SP, SP, #8
    // 0x573854: CheckStackOverflow
    //     0x573854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573858: cmp             SP, x16
    //     0x57385c: b.ls            #0x573884
    // 0x573860: r0 = PresetInfo()
    //     0x573860: bl              #0x573bd8  ; AllocatePresetInfoStub -> PresetInfo (size=0x2c)
    // 0x573864: mov             x1, x0
    // 0x573868: ldr             x2, [fp, #0x10]
    // 0x57386c: stur            x0, [fp, #-8]
    // 0x573870: r0 = PresetInfo.fromMap()
    //     0x573870: bl              #0x57388c  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetInfo::PresetInfo.fromMap
    // 0x573874: ldur            x0, [fp, #-8]
    // 0x573878: LeaveFrame
    //     0x573878: mov             SP, fp
    //     0x57387c: ldp             fp, lr, [SP], #0x10
    // 0x573880: ret
    //     0x573880: ret             
    // 0x573884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573884: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573888: b               #0x573860
  }
  _ insert(/* No info */) async {
    // ** addr: 0x574c80, size: 0x94
    // 0x574c80: EnterFrame
    //     0x574c80: stp             fp, lr, [SP, #-0x10]!
    //     0x574c84: mov             fp, SP
    // 0x574c88: AllocStack(0x20)
    //     0x574c88: sub             SP, SP, #0x20
    // 0x574c8c: SetupParameters(PresetProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x574c8c: stur            NULL, [fp, #-8]
    //     0x574c90: stur            x1, [fp, #-0x10]
    //     0x574c94: mov             x16, x2
    //     0x574c98: mov             x2, x1
    //     0x574c9c: mov             x1, x16
    //     0x574ca0: stur            x1, [fp, #-0x18]
    // 0x574ca4: CheckStackOverflow
    //     0x574ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574ca8: cmp             SP, x16
    //     0x574cac: b.ls            #0x574d0c
    // 0x574cb0: InitAsync() -> Future<void?>
    //     0x574cb0: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x574cb4: bl              #0x391738  ; InitAsyncStub
    // 0x574cb8: r0 = getCurrentDatabase()
    //     0x574cb8: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x574cbc: mov             x1, x0
    // 0x574cc0: stur            x1, [fp, #-0x20]
    // 0x574cc4: r0 = Await()
    //     0x574cc4: bl              #0x3914f4  ; AwaitStub
    // 0x574cc8: stur            x0, [fp, #-0x10]
    // 0x574ccc: cmp             w0, NULL
    // 0x574cd0: b.ne            #0x574cdc
    // 0x574cd4: r0 = Null
    //     0x574cd4: mov             x0, NULL
    // 0x574cd8: r0 = ReturnAsyncNotFuture()
    //     0x574cd8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574cdc: ldur            x1, [fp, #-0x18]
    // 0x574ce0: r0 = toMap()
    //     0x574ce0: bl              #0x574d14  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetInfo::toMap
    // 0x574ce4: ldur            x1, [fp, #-0x10]
    // 0x574ce8: mov             x3, x0
    // 0x574cec: r2 = "preset"
    //     0x574cec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14600] "preset"
    //     0x574cf0: ldr             x2, [x2, #0x600]
    // 0x574cf4: r0 = insert()
    //     0x574cf4: bl              #0x3db518  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x574cf8: mov             x1, x0
    // 0x574cfc: stur            x1, [fp, #-0x10]
    // 0x574d00: r0 = Await()
    //     0x574d00: bl              #0x3914f4  ; AwaitStub
    // 0x574d04: r0 = Null
    //     0x574d04: mov             x0, NULL
    // 0x574d08: r0 = ReturnAsyncNotFuture()
    //     0x574d08: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574d0c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574d10: b               #0x574cb0
  }
  _ update(/* No info */) async {
    // ** addr: 0x61d5c0, size: 0x104
    // 0x61d5c0: EnterFrame
    //     0x61d5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d5c4: mov             fp, SP
    // 0x61d5c8: AllocStack(0x28)
    //     0x61d5c8: sub             SP, SP, #0x28
    // 0x61d5cc: SetupParameters(PresetProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x61d5cc: stur            NULL, [fp, #-8]
    //     0x61d5d0: stur            x1, [fp, #-0x10]
    //     0x61d5d4: mov             x16, x2
    //     0x61d5d8: mov             x2, x1
    //     0x61d5dc: mov             x1, x16
    //     0x61d5e0: stur            x1, [fp, #-0x18]
    // 0x61d5e4: CheckStackOverflow
    //     0x61d5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d5e8: cmp             SP, x16
    //     0x61d5ec: b.ls            #0x61d6bc
    // 0x61d5f0: InitAsync() -> Future<void?>
    //     0x61d5f0: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x61d5f4: bl              #0x391738  ; InitAsyncStub
    // 0x61d5f8: r0 = getCurrentDatabase()
    //     0x61d5f8: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x61d5fc: mov             x1, x0
    // 0x61d600: stur            x1, [fp, #-0x20]
    // 0x61d604: r0 = Await()
    //     0x61d604: bl              #0x3914f4  ; AwaitStub
    // 0x61d608: stur            x0, [fp, #-0x10]
    // 0x61d60c: cmp             w0, NULL
    // 0x61d610: b.ne            #0x61d61c
    // 0x61d614: r0 = Null
    //     0x61d614: mov             x0, NULL
    // 0x61d618: r0 = ReturnAsyncNotFuture()
    //     0x61d618: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x61d61c: ldur            x2, [fp, #-0x18]
    // 0x61d620: mov             x1, x2
    // 0x61d624: r0 = toMap()
    //     0x61d624: bl              #0x574d14  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetInfo::toMap
    // 0x61d628: mov             x3, x0
    // 0x61d62c: ldur            x0, [fp, #-0x18]
    // 0x61d630: stur            x3, [fp, #-0x20]
    // 0x61d634: LoadField: r2 = r0->field_7
    //     0x61d634: ldur            x2, [x0, #7]
    // 0x61d638: r0 = BoxInt64Instr(r2)
    //     0x61d638: sbfiz           x0, x2, #1, #0x1f
    //     0x61d63c: cmp             x2, x0, asr #1
    //     0x61d640: b.eq            #0x61d64c
    //     0x61d644: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61d648: stur            x2, [x0, #7]
    // 0x61d64c: r1 = Null
    //     0x61d64c: mov             x1, NULL
    // 0x61d650: r2 = 2
    //     0x61d650: movz            x2, #0x2
    // 0x61d654: stur            x0, [fp, #-0x18]
    // 0x61d658: r0 = AllocateArray()
    //     0x61d658: bl              #0x8a1000  ; AllocateArrayStub
    // 0x61d65c: mov             x2, x0
    // 0x61d660: ldur            x0, [fp, #-0x18]
    // 0x61d664: stur            x2, [fp, #-0x28]
    // 0x61d668: StoreField: r2->field_f = r0
    //     0x61d668: stur            w0, [x2, #0xf]
    // 0x61d66c: r1 = <Object?>
    //     0x61d66c: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x61d670: r0 = AllocateGrowableArray()
    //     0x61d670: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x61d674: mov             x1, x0
    // 0x61d678: ldur            x0, [fp, #-0x28]
    // 0x61d67c: StoreField: r1->field_f = r0
    //     0x61d67c: stur            w0, [x1, #0xf]
    // 0x61d680: r0 = 2
    //     0x61d680: movz            x0, #0x2
    // 0x61d684: StoreField: r1->field_b = r0
    //     0x61d684: stur            w0, [x1, #0xb]
    // 0x61d688: mov             x6, x1
    // 0x61d68c: ldur            x1, [fp, #-0x10]
    // 0x61d690: ldur            x3, [fp, #-0x20]
    // 0x61d694: r2 = "preset"
    //     0x61d694: add             x2, PP, #0x14, lsl #12  ; [pp+0x14600] "preset"
    //     0x61d698: ldr             x2, [x2, #0x600]
    // 0x61d69c: r5 = "id = \?"
    //     0x61d69c: add             x5, PP, #0x15, lsl #12  ; [pp+0x152d8] "id = \?"
    //     0x61d6a0: ldr             x5, [x5, #0x2d8]
    // 0x61d6a4: r0 = update()
    //     0x61d6a4: bl              #0x3dbd3c  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x61d6a8: mov             x1, x0
    // 0x61d6ac: stur            x1, [fp, #-0x10]
    // 0x61d6b0: r0 = Await()
    //     0x61d6b0: bl              #0x3914f4  ; AwaitStub
    // 0x61d6b4: r0 = Null
    //     0x61d6b4: mov             x0, NULL
    // 0x61d6b8: r0 = ReturnAsyncNotFuture()
    //     0x61d6b8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x61d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d6bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d6c0: b               #0x61d5f0
  }
  _ delete(/* No info */) async {
    // ** addr: 0x664db8, size: 0xe4
    // 0x664db8: EnterFrame
    //     0x664db8: stp             fp, lr, [SP, #-0x10]!
    //     0x664dbc: mov             fp, SP
    // 0x664dc0: AllocStack(0x28)
    //     0x664dc0: sub             SP, SP, #0x28
    // 0x664dc4: SetupParameters(PresetProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x664dc4: stur            NULL, [fp, #-8]
    //     0x664dc8: stur            x1, [fp, #-0x10]
    //     0x664dcc: stur            x2, [fp, #-0x18]
    // 0x664dd0: CheckStackOverflow
    //     0x664dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664dd4: cmp             SP, x16
    //     0x664dd8: b.ls            #0x664e94
    // 0x664ddc: InitAsync() -> Future<void?>
    //     0x664ddc: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x664de0: bl              #0x391738  ; InitAsyncStub
    // 0x664de4: r0 = getCurrentDatabase()
    //     0x664de4: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x664de8: mov             x1, x0
    // 0x664dec: stur            x1, [fp, #-0x20]
    // 0x664df0: r0 = Await()
    //     0x664df0: bl              #0x3914f4  ; AwaitStub
    // 0x664df4: mov             x3, x0
    // 0x664df8: stur            x3, [fp, #-0x20]
    // 0x664dfc: cmp             w3, NULL
    // 0x664e00: b.ne            #0x664e0c
    // 0x664e04: r0 = Null
    //     0x664e04: mov             x0, NULL
    // 0x664e08: r0 = ReturnAsyncNotFuture()
    //     0x664e08: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x664e0c: ldur            x2, [fp, #-0x18]
    // 0x664e10: r4 = 2
    //     0x664e10: movz            x4, #0x2
    // 0x664e14: r0 = BoxInt64Instr(r2)
    //     0x664e14: sbfiz           x0, x2, #1, #0x1f
    //     0x664e18: cmp             x2, x0, asr #1
    //     0x664e1c: b.eq            #0x664e28
    //     0x664e20: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x664e24: stur            x2, [x0, #7]
    // 0x664e28: mov             x2, x4
    // 0x664e2c: r1 = Null
    //     0x664e2c: mov             x1, NULL
    // 0x664e30: stur            x0, [fp, #-0x10]
    // 0x664e34: r0 = AllocateArray()
    //     0x664e34: bl              #0x8a1000  ; AllocateArrayStub
    // 0x664e38: mov             x2, x0
    // 0x664e3c: ldur            x0, [fp, #-0x10]
    // 0x664e40: stur            x2, [fp, #-0x28]
    // 0x664e44: StoreField: r2->field_f = r0
    //     0x664e44: stur            w0, [x2, #0xf]
    // 0x664e48: r1 = <Object?>
    //     0x664e48: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x664e4c: r0 = AllocateGrowableArray()
    //     0x664e4c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x664e50: mov             x1, x0
    // 0x664e54: ldur            x0, [fp, #-0x28]
    // 0x664e58: StoreField: r1->field_f = r0
    //     0x664e58: stur            w0, [x1, #0xf]
    // 0x664e5c: r0 = 2
    //     0x664e5c: movz            x0, #0x2
    // 0x664e60: StoreField: r1->field_b = r0
    //     0x664e60: stur            w0, [x1, #0xb]
    // 0x664e64: mov             x5, x1
    // 0x664e68: ldur            x1, [fp, #-0x20]
    // 0x664e6c: r2 = "preset"
    //     0x664e6c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14600] "preset"
    //     0x664e70: ldr             x2, [x2, #0x600]
    // 0x664e74: r3 = "id = \?"
    //     0x664e74: add             x3, PP, #0x15, lsl #12  ; [pp+0x152d8] "id = \?"
    //     0x664e78: ldr             x3, [x3, #0x2d8]
    // 0x664e7c: r0 = delete()
    //     0x664e7c: bl              #0x5c44f4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x664e80: mov             x1, x0
    // 0x664e84: stur            x1, [fp, #-0x10]
    // 0x664e88: r0 = Await()
    //     0x664e88: bl              #0x3914f4  ; AwaitStub
    // 0x664e8c: r0 = Null
    //     0x664e8c: mov             x0, NULL
    // 0x664e90: r0 = ReturnAsyncNotFuture()
    //     0x664e90: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x664e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664e98: b               #0x664ddc
  }
  _ onCreate(/* No info */) {
    // ** addr: 0x86c774, size: 0x3c
    // 0x86c774: EnterFrame
    //     0x86c774: stp             fp, lr, [SP, #-0x10]!
    //     0x86c778: mov             fp, SP
    // 0x86c77c: mov             x0, x1
    // 0x86c780: mov             x1, x2
    // 0x86c784: CheckStackOverflow
    //     0x86c784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c788: cmp             SP, x16
    //     0x86c78c: b.ls            #0x86c7a8
    // 0x86c790: r2 = "    CREATE TABLE IF NOT EXISTS preset (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      name TEXT,\n      temp INTEGER,\n      state INTEGER\n    )\n    "
    //     0x86c790: add             x2, PP, #0x22, lsl #12  ; [pp+0x22540] "    CREATE TABLE IF NOT EXISTS preset (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      name TEXT,\n      temp INTEGER,\n      state INTEGER\n    )\n    "
    //     0x86c794: ldr             x2, [x2, #0x540]
    // 0x86c798: r0 = execute()
    //     0x86c798: bl              #0x86c6d4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x86c79c: LeaveFrame
    //     0x86c79c: mov             SP, fp
    //     0x86c7a0: ldp             fp, lr, [SP], #0x10
    // 0x86c7a4: ret
    //     0x86c7a4: ret             
    // 0x86c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7ac: b               #0x86c790
  }
  _ onUpgrade(/* No info */) async {
    // ** addr: 0x86c9b8, size: 0x58
    // 0x86c9b8: EnterFrame
    //     0x86c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c9bc: mov             fp, SP
    // 0x86c9c0: AllocStack(0x20)
    //     0x86c9c0: sub             SP, SP, #0x20
    // 0x86c9c4: SetupParameters(PresetProvider this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x86c9c4: stur            NULL, [fp, #-8]
    //     0x86c9c8: stur            x1, [fp, #-0x10]
    //     0x86c9cc: mov             x16, x2
    //     0x86c9d0: mov             x2, x1
    //     0x86c9d4: mov             x1, x16
    //     0x86c9d8: stur            x1, [fp, #-0x18]
    //     0x86c9dc: stur            x3, [fp, #-0x20]
    // 0x86c9e0: CheckStackOverflow
    //     0x86c9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c9e4: cmp             SP, x16
    //     0x86c9e8: b.ls            #0x86ca08
    // 0x86c9ec: InitAsync() -> Future<void?>
    //     0x86c9ec: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x86c9f0: bl              #0x391738  ; InitAsyncStub
    // 0x86c9f4: ldur            x1, [fp, #-0x18]
    // 0x86c9f8: r2 = "    CREATE TABLE IF NOT EXISTS preset (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      name TEXT,\n      temp INTEGER,\n      state INTEGER\n    )\n    "
    //     0x86c9f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22540] "    CREATE TABLE IF NOT EXISTS preset (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      name TEXT,\n      temp INTEGER,\n      state INTEGER\n    )\n    "
    //     0x86c9fc: ldr             x2, [x2, #0x540]
    // 0x86ca00: r0 = execute()
    //     0x86ca00: bl              #0x86c6d4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x86ca04: r0 = ReturnAsync()
    //     0x86ca04: b               #0x3bc830  ; ReturnAsyncStub
    // 0x86ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ca08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ca0c: b               #0x86c9ec
  }
}
