// lib: , url: package:flutter_coffeecup/model/db/cups_provider.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 1146, size: 0x30, field offset: 0x8
class CupInfo extends Object {

  _ CupInfo.fromMap(/* No info */) {
    // ** addr: 0x55a8a8, size: 0x31c
    // 0x55a8a8: EnterFrame
    //     0x55a8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x55a8ac: mov             fp, SP
    // 0x55a8b0: AllocStack(0x18)
    //     0x55a8b0: sub             SP, SP, #0x18
    // 0x55a8b4: SetupParameters(CupInfo this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x55a8b4: mov             x4, x1
    //     0x55a8b8: mov             x3, x2
    //     0x55a8bc: stur            x1, [fp, #-8]
    //     0x55a8c0: stur            x2, [fp, #-0x10]
    // 0x55a8c4: CheckStackOverflow
    //     0x55a8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a8c8: cmp             SP, x16
    //     0x55a8cc: b.ls            #0x55abbc
    // 0x55a8d0: StoreField: r4->field_7 = rZR
    //     0x55a8d0: stur            xzr, [x4, #7]
    // 0x55a8d4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x55a8d4: stur            xzr, [x4, #0x17]
    // 0x55a8d8: StoreField: r4->field_1f = rZR
    //     0x55a8d8: stur            xzr, [x4, #0x1f]
    // 0x55a8dc: StoreField: r4->field_27 = rZR
    //     0x55a8dc: stur            xzr, [x4, #0x27]
    // 0x55a8e0: r0 = LoadClassIdInstr(r3)
    //     0x55a8e0: ldur            x0, [x3, #-1]
    //     0x55a8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x55a8e8: mov             x1, x3
    // 0x55a8ec: r2 = "id"
    //     0x55a8ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x55a8f0: ldr             x2, [x2, #0x138]
    // 0x55a8f4: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x55a8f4: sub             lr, x0, #0x6f9
    //     0x55a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x55a8fc: blr             lr
    // 0x55a900: mov             x3, x0
    // 0x55a904: r2 = Null
    //     0x55a904: mov             x2, NULL
    // 0x55a908: r1 = Null
    //     0x55a908: mov             x1, NULL
    // 0x55a90c: stur            x3, [fp, #-0x18]
    // 0x55a910: branchIfSmi(r0, 0x55a938)
    //     0x55a910: tbz             w0, #0, #0x55a938
    // 0x55a914: r4 = LoadClassIdInstr(r0)
    //     0x55a914: ldur            x4, [x0, #-1]
    //     0x55a918: ubfx            x4, x4, #0xc, #0x14
    // 0x55a91c: sub             x4, x4, #0x3c
    // 0x55a920: cmp             x4, #1
    // 0x55a924: b.ls            #0x55a938
    // 0x55a928: r8 = int
    //     0x55a928: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x55a92c: r3 = Null
    //     0x55a92c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] Null
    //     0x55a930: ldr             x3, [x3, #0xdc0]
    // 0x55a934: r0 = int()
    //     0x55a934: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x55a938: ldur            x0, [fp, #-0x18]
    // 0x55a93c: r1 = LoadInt32Instr(r0)
    //     0x55a93c: sbfx            x1, x0, #1, #0x1f
    //     0x55a940: tbz             w0, #0, #0x55a948
    //     0x55a944: ldur            x1, [x0, #7]
    // 0x55a948: ldur            x3, [fp, #-8]
    // 0x55a94c: StoreField: r3->field_7 = r1
    //     0x55a94c: stur            x1, [x3, #7]
    // 0x55a950: ldur            x4, [fp, #-0x10]
    // 0x55a954: r0 = LoadClassIdInstr(r4)
    //     0x55a954: ldur            x0, [x4, #-1]
    //     0x55a958: ubfx            x0, x0, #0xc, #0x14
    // 0x55a95c: mov             x1, x4
    // 0x55a960: r2 = "account"
    //     0x55a960: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b00] "account"
    //     0x55a964: ldr             x2, [x2, #0xb00]
    // 0x55a968: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x55a968: sub             lr, x0, #0x6f9
    //     0x55a96c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a970: blr             lr
    // 0x55a974: mov             x3, x0
    // 0x55a978: r2 = Null
    //     0x55a978: mov             x2, NULL
    // 0x55a97c: r1 = Null
    //     0x55a97c: mov             x1, NULL
    // 0x55a980: stur            x3, [fp, #-0x18]
    // 0x55a984: r4 = 60
    //     0x55a984: movz            x4, #0x3c
    // 0x55a988: branchIfSmi(r0, 0x55a994)
    //     0x55a988: tbz             w0, #0, #0x55a994
    // 0x55a98c: r4 = LoadClassIdInstr(r0)
    //     0x55a98c: ldur            x4, [x0, #-1]
    //     0x55a990: ubfx            x4, x4, #0xc, #0x14
    // 0x55a994: sub             x4, x4, #0x5e
    // 0x55a998: cmp             x4, #1
    // 0x55a99c: b.ls            #0x55a9b0
    // 0x55a9a0: r8 = String?
    //     0x55a9a0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x55a9a4: r3 = Null
    //     0x55a9a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Null
    //     0x55a9a8: ldr             x3, [x3, #0xdd0]
    // 0x55a9ac: r0 = String?()
    //     0x55a9ac: bl              #0x37c278  ; IsType_String?_Stub
    // 0x55a9b0: ldur            x0, [fp, #-0x18]
    // 0x55a9b4: ldur            x3, [fp, #-8]
    // 0x55a9b8: StoreField: r3->field_f = r0
    //     0x55a9b8: stur            w0, [x3, #0xf]
    //     0x55a9bc: ldurb           w16, [x3, #-1]
    //     0x55a9c0: ldurb           w17, [x0, #-1]
    //     0x55a9c4: and             x16, x17, x16, lsr #2
    //     0x55a9c8: tst             x16, HEAP, lsr #32
    //     0x55a9cc: b.eq            #0x55a9d4
    //     0x55a9d0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55a9d4: ldur            x4, [fp, #-0x10]
    // 0x55a9d8: r0 = LoadClassIdInstr(r4)
    //     0x55a9d8: ldur            x0, [x4, #-1]
    //     0x55a9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x55a9e0: mov             x1, x4
    // 0x55a9e4: r2 = "device_id"
    //     0x55a9e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b08] "device_id"
    //     0x55a9e8: ldr             x2, [x2, #0xb08]
    // 0x55a9ec: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x55a9ec: sub             lr, x0, #0x6f9
    //     0x55a9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x55a9f4: blr             lr
    // 0x55a9f8: mov             x3, x0
    // 0x55a9fc: r2 = Null
    //     0x55a9fc: mov             x2, NULL
    // 0x55aa00: r1 = Null
    //     0x55aa00: mov             x1, NULL
    // 0x55aa04: stur            x3, [fp, #-0x18]
    // 0x55aa08: r4 = 60
    //     0x55aa08: movz            x4, #0x3c
    // 0x55aa0c: branchIfSmi(r0, 0x55aa18)
    //     0x55aa0c: tbz             w0, #0, #0x55aa18
    // 0x55aa10: r4 = LoadClassIdInstr(r0)
    //     0x55aa10: ldur            x4, [x0, #-1]
    //     0x55aa14: ubfx            x4, x4, #0xc, #0x14
    // 0x55aa18: sub             x4, x4, #0x5e
    // 0x55aa1c: cmp             x4, #1
    // 0x55aa20: b.ls            #0x55aa34
    // 0x55aa24: r8 = String?
    //     0x55aa24: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x55aa28: r3 = Null
    //     0x55aa28: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bde0] Null
    //     0x55aa2c: ldr             x3, [x3, #0xde0]
    // 0x55aa30: r0 = String?()
    //     0x55aa30: bl              #0x37c278  ; IsType_String?_Stub
    // 0x55aa34: ldur            x0, [fp, #-0x18]
    // 0x55aa38: ldur            x3, [fp, #-8]
    // 0x55aa3c: StoreField: r3->field_13 = r0
    //     0x55aa3c: stur            w0, [x3, #0x13]
    //     0x55aa40: ldurb           w16, [x3, #-1]
    //     0x55aa44: ldurb           w17, [x0, #-1]
    //     0x55aa48: and             x16, x17, x16, lsr #2
    //     0x55aa4c: tst             x16, HEAP, lsr #32
    //     0x55aa50: b.eq            #0x55aa58
    //     0x55aa54: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55aa58: ldur            x4, [fp, #-0x10]
    // 0x55aa5c: r0 = LoadClassIdInstr(r4)
    //     0x55aa5c: ldur            x0, [x4, #-1]
    //     0x55aa60: ubfx            x0, x0, #0xc, #0x14
    // 0x55aa64: mov             x1, x4
    // 0x55aa68: r2 = "cups"
    //     0x55aa68: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x55aa6c: ldr             x2, [x2, #0xdb0]
    // 0x55aa70: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x55aa70: sub             lr, x0, #0x6f9
    //     0x55aa74: ldr             lr, [x21, lr, lsl #3]
    //     0x55aa78: blr             lr
    // 0x55aa7c: mov             x3, x0
    // 0x55aa80: r2 = Null
    //     0x55aa80: mov             x2, NULL
    // 0x55aa84: r1 = Null
    //     0x55aa84: mov             x1, NULL
    // 0x55aa88: stur            x3, [fp, #-0x18]
    // 0x55aa8c: branchIfSmi(r0, 0x55aab4)
    //     0x55aa8c: tbz             w0, #0, #0x55aab4
    // 0x55aa90: r4 = LoadClassIdInstr(r0)
    //     0x55aa90: ldur            x4, [x0, #-1]
    //     0x55aa94: ubfx            x4, x4, #0xc, #0x14
    // 0x55aa98: sub             x4, x4, #0x3c
    // 0x55aa9c: cmp             x4, #1
    // 0x55aaa0: b.ls            #0x55aab4
    // 0x55aaa4: r8 = int
    //     0x55aaa4: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x55aaa8: r3 = Null
    //     0x55aaa8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Null
    //     0x55aaac: ldr             x3, [x3, #0xdf0]
    // 0x55aab0: r0 = int()
    //     0x55aab0: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x55aab4: ldur            x0, [fp, #-0x18]
    // 0x55aab8: r1 = LoadInt32Instr(r0)
    //     0x55aab8: sbfx            x1, x0, #1, #0x1f
    //     0x55aabc: tbz             w0, #0, #0x55aac4
    //     0x55aac0: ldur            x1, [x0, #7]
    // 0x55aac4: ldur            x3, [fp, #-8]
    // 0x55aac8: ArrayStore: r3[0] = r1  ; List_8
    //     0x55aac8: stur            x1, [x3, #0x17]
    // 0x55aacc: ldur            x4, [fp, #-0x10]
    // 0x55aad0: r0 = LoadClassIdInstr(r4)
    //     0x55aad0: ldur            x0, [x4, #-1]
    //     0x55aad4: ubfx            x0, x0, #0xc, #0x14
    // 0x55aad8: mov             x1, x4
    // 0x55aadc: r2 = "time"
    //     0x55aadc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18238] "time"
    //     0x55aae0: ldr             x2, [x2, #0x238]
    // 0x55aae4: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x55aae4: sub             lr, x0, #0x6f9
    //     0x55aae8: ldr             lr, [x21, lr, lsl #3]
    //     0x55aaec: blr             lr
    // 0x55aaf0: mov             x3, x0
    // 0x55aaf4: r2 = Null
    //     0x55aaf4: mov             x2, NULL
    // 0x55aaf8: r1 = Null
    //     0x55aaf8: mov             x1, NULL
    // 0x55aafc: stur            x3, [fp, #-0x18]
    // 0x55ab00: branchIfSmi(r0, 0x55ab28)
    //     0x55ab00: tbz             w0, #0, #0x55ab28
    // 0x55ab04: r4 = LoadClassIdInstr(r0)
    //     0x55ab04: ldur            x4, [x0, #-1]
    //     0x55ab08: ubfx            x4, x4, #0xc, #0x14
    // 0x55ab0c: sub             x4, x4, #0x3c
    // 0x55ab10: cmp             x4, #1
    // 0x55ab14: b.ls            #0x55ab28
    // 0x55ab18: r8 = int
    //     0x55ab18: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x55ab1c: r3 = Null
    //     0x55ab1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be00] Null
    //     0x55ab20: ldr             x3, [x3, #0xe00]
    // 0x55ab24: r0 = int()
    //     0x55ab24: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x55ab28: ldur            x0, [fp, #-0x18]
    // 0x55ab2c: r1 = LoadInt32Instr(r0)
    //     0x55ab2c: sbfx            x1, x0, #1, #0x1f
    //     0x55ab30: tbz             w0, #0, #0x55ab38
    //     0x55ab34: ldur            x1, [x0, #7]
    // 0x55ab38: ldur            x3, [fp, #-8]
    // 0x55ab3c: StoreField: r3->field_1f = r1
    //     0x55ab3c: stur            x1, [x3, #0x1f]
    // 0x55ab40: ldur            x1, [fp, #-0x10]
    // 0x55ab44: r0 = LoadClassIdInstr(r1)
    //     0x55ab44: ldur            x0, [x1, #-1]
    //     0x55ab48: ubfx            x0, x0, #0xc, #0x14
    // 0x55ab4c: r2 = "type"
    //     0x55ab4c: ldr             x2, [PP, #0x4250]  ; [pp+0x4250] "type"
    // 0x55ab50: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x55ab50: sub             lr, x0, #0x6f9
    //     0x55ab54: ldr             lr, [x21, lr, lsl #3]
    //     0x55ab58: blr             lr
    // 0x55ab5c: mov             x3, x0
    // 0x55ab60: r2 = Null
    //     0x55ab60: mov             x2, NULL
    // 0x55ab64: r1 = Null
    //     0x55ab64: mov             x1, NULL
    // 0x55ab68: stur            x3, [fp, #-0x10]
    // 0x55ab6c: branchIfSmi(r0, 0x55ab94)
    //     0x55ab6c: tbz             w0, #0, #0x55ab94
    // 0x55ab70: r4 = LoadClassIdInstr(r0)
    //     0x55ab70: ldur            x4, [x0, #-1]
    //     0x55ab74: ubfx            x4, x4, #0xc, #0x14
    // 0x55ab78: sub             x4, x4, #0x3c
    // 0x55ab7c: cmp             x4, #1
    // 0x55ab80: b.ls            #0x55ab94
    // 0x55ab84: r8 = int
    //     0x55ab84: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x55ab88: r3 = Null
    //     0x55ab88: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be10] Null
    //     0x55ab8c: ldr             x3, [x3, #0xe10]
    // 0x55ab90: r0 = int()
    //     0x55ab90: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x55ab94: ldur            x1, [fp, #-0x10]
    // 0x55ab98: r2 = LoadInt32Instr(r1)
    //     0x55ab98: sbfx            x2, x1, #1, #0x1f
    //     0x55ab9c: tbz             w1, #0, #0x55aba4
    //     0x55aba0: ldur            x2, [x1, #7]
    // 0x55aba4: ldur            x1, [fp, #-8]
    // 0x55aba8: StoreField: r1->field_27 = r2
    //     0x55aba8: stur            x2, [x1, #0x27]
    // 0x55abac: r0 = Null
    //     0x55abac: mov             x0, NULL
    // 0x55abb0: LeaveFrame
    //     0x55abb0: mov             SP, fp
    //     0x55abb4: ldp             fp, lr, [SP], #0x10
    // 0x55abb8: ret
    //     0x55abb8: ret             
    // 0x55abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55abbc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55abc0: b               #0x55a8d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x6bb18c, size: 0x1fc
    // 0x6bb18c: EnterFrame
    //     0x6bb18c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb190: mov             fp, SP
    // 0x6bb194: AllocStack(0x8)
    //     0x6bb194: sub             SP, SP, #8
    // 0x6bb198: CheckStackOverflow
    //     0x6bb198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb19c: cmp             SP, x16
    //     0x6bb1a0: b.ls            #0x6bb380
    // 0x6bb1a4: r1 = Null
    //     0x6bb1a4: mov             x1, NULL
    // 0x6bb1a8: r2 = 26
    //     0x6bb1a8: movz            x2, #0x1a
    // 0x6bb1ac: r0 = AllocateArray()
    //     0x6bb1ac: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6bb1b0: mov             x2, x0
    // 0x6bb1b4: r16 = "CupInfo{id: "
    //     0x6bb1b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x225a8] "CupInfo{id: "
    //     0x6bb1b8: ldr             x16, [x16, #0x5a8]
    // 0x6bb1bc: StoreField: r2->field_f = r16
    //     0x6bb1bc: stur            w16, [x2, #0xf]
    // 0x6bb1c0: ldr             x3, [fp, #0x10]
    // 0x6bb1c4: LoadField: r4 = r3->field_7
    //     0x6bb1c4: ldur            x4, [x3, #7]
    // 0x6bb1c8: r0 = BoxInt64Instr(r4)
    //     0x6bb1c8: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb1cc: cmp             x4, x0, asr #1
    //     0x6bb1d0: b.eq            #0x6bb1dc
    //     0x6bb1d4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb1d8: stur            x4, [x0, #7]
    // 0x6bb1dc: mov             x1, x2
    // 0x6bb1e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bb1e0: add             x25, x1, #0x13
    //     0x6bb1e4: str             w0, [x25]
    //     0x6bb1e8: tbz             w0, #0, #0x6bb204
    //     0x6bb1ec: ldurb           w16, [x1, #-1]
    //     0x6bb1f0: ldurb           w17, [x0, #-1]
    //     0x6bb1f4: and             x16, x17, x16, lsr #2
    //     0x6bb1f8: tst             x16, HEAP, lsr #32
    //     0x6bb1fc: b.eq            #0x6bb204
    //     0x6bb200: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb204: r16 = ", account: "
    //     0x6bb204: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b0] ", account: "
    //     0x6bb208: ldr             x16, [x16, #0x5b0]
    // 0x6bb20c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bb20c: stur            w16, [x2, #0x17]
    // 0x6bb210: LoadField: r0 = r3->field_f
    //     0x6bb210: ldur            w0, [x3, #0xf]
    // 0x6bb214: DecompressPointer r0
    //     0x6bb214: add             x0, x0, HEAP, lsl #32
    // 0x6bb218: mov             x1, x2
    // 0x6bb21c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6bb21c: add             x25, x1, #0x1b
    //     0x6bb220: str             w0, [x25]
    //     0x6bb224: tbz             w0, #0, #0x6bb240
    //     0x6bb228: ldurb           w16, [x1, #-1]
    //     0x6bb22c: ldurb           w17, [x0, #-1]
    //     0x6bb230: and             x16, x17, x16, lsr #2
    //     0x6bb234: tst             x16, HEAP, lsr #32
    //     0x6bb238: b.eq            #0x6bb240
    //     0x6bb23c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb240: r16 = ", deviceId: "
    //     0x6bb240: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b8] ", deviceId: "
    //     0x6bb244: ldr             x16, [x16, #0x5b8]
    // 0x6bb248: StoreField: r2->field_1f = r16
    //     0x6bb248: stur            w16, [x2, #0x1f]
    // 0x6bb24c: LoadField: r0 = r3->field_13
    //     0x6bb24c: ldur            w0, [x3, #0x13]
    // 0x6bb250: DecompressPointer r0
    //     0x6bb250: add             x0, x0, HEAP, lsl #32
    // 0x6bb254: mov             x1, x2
    // 0x6bb258: ArrayStore: r1[5] = r0  ; List_4
    //     0x6bb258: add             x25, x1, #0x23
    //     0x6bb25c: str             w0, [x25]
    //     0x6bb260: tbz             w0, #0, #0x6bb27c
    //     0x6bb264: ldurb           w16, [x1, #-1]
    //     0x6bb268: ldurb           w17, [x0, #-1]
    //     0x6bb26c: and             x16, x17, x16, lsr #2
    //     0x6bb270: tst             x16, HEAP, lsr #32
    //     0x6bb274: b.eq            #0x6bb27c
    //     0x6bb278: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb27c: r16 = ", cups: "
    //     0x6bb27c: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c0] ", cups: "
    //     0x6bb280: ldr             x16, [x16, #0x5c0]
    // 0x6bb284: StoreField: r2->field_27 = r16
    //     0x6bb284: stur            w16, [x2, #0x27]
    // 0x6bb288: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6bb288: ldur            x4, [x3, #0x17]
    // 0x6bb28c: r0 = BoxInt64Instr(r4)
    //     0x6bb28c: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb290: cmp             x4, x0, asr #1
    //     0x6bb294: b.eq            #0x6bb2a0
    //     0x6bb298: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb29c: stur            x4, [x0, #7]
    // 0x6bb2a0: mov             x1, x2
    // 0x6bb2a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6bb2a4: add             x25, x1, #0x2b
    //     0x6bb2a8: str             w0, [x25]
    //     0x6bb2ac: tbz             w0, #0, #0x6bb2c8
    //     0x6bb2b0: ldurb           w16, [x1, #-1]
    //     0x6bb2b4: ldurb           w17, [x0, #-1]
    //     0x6bb2b8: and             x16, x17, x16, lsr #2
    //     0x6bb2bc: tst             x16, HEAP, lsr #32
    //     0x6bb2c0: b.eq            #0x6bb2c8
    //     0x6bb2c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb2c8: r16 = ", time: "
    //     0x6bb2c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c8] ", time: "
    //     0x6bb2cc: ldr             x16, [x16, #0x5c8]
    // 0x6bb2d0: StoreField: r2->field_2f = r16
    //     0x6bb2d0: stur            w16, [x2, #0x2f]
    // 0x6bb2d4: LoadField: r4 = r3->field_1f
    //     0x6bb2d4: ldur            x4, [x3, #0x1f]
    // 0x6bb2d8: r0 = BoxInt64Instr(r4)
    //     0x6bb2d8: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb2dc: cmp             x4, x0, asr #1
    //     0x6bb2e0: b.eq            #0x6bb2ec
    //     0x6bb2e4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb2e8: stur            x4, [x0, #7]
    // 0x6bb2ec: mov             x1, x2
    // 0x6bb2f0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6bb2f0: add             x25, x1, #0x33
    //     0x6bb2f4: str             w0, [x25]
    //     0x6bb2f8: tbz             w0, #0, #0x6bb314
    //     0x6bb2fc: ldurb           w16, [x1, #-1]
    //     0x6bb300: ldurb           w17, [x0, #-1]
    //     0x6bb304: and             x16, x17, x16, lsr #2
    //     0x6bb308: tst             x16, HEAP, lsr #32
    //     0x6bb30c: b.eq            #0x6bb314
    //     0x6bb310: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb314: r16 = ", type: "
    //     0x6bb314: add             x16, PP, #0x22, lsl #12  ; [pp+0x225d0] ", type: "
    //     0x6bb318: ldr             x16, [x16, #0x5d0]
    // 0x6bb31c: StoreField: r2->field_37 = r16
    //     0x6bb31c: stur            w16, [x2, #0x37]
    // 0x6bb320: LoadField: r4 = r3->field_27
    //     0x6bb320: ldur            x4, [x3, #0x27]
    // 0x6bb324: r0 = BoxInt64Instr(r4)
    //     0x6bb324: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb328: cmp             x4, x0, asr #1
    //     0x6bb32c: b.eq            #0x6bb338
    //     0x6bb330: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb334: stur            x4, [x0, #7]
    // 0x6bb338: mov             x1, x2
    // 0x6bb33c: ArrayStore: r1[11] = r0  ; List_4
    //     0x6bb33c: add             x25, x1, #0x3b
    //     0x6bb340: str             w0, [x25]
    //     0x6bb344: tbz             w0, #0, #0x6bb360
    //     0x6bb348: ldurb           w16, [x1, #-1]
    //     0x6bb34c: ldurb           w17, [x0, #-1]
    //     0x6bb350: and             x16, x17, x16, lsr #2
    //     0x6bb354: tst             x16, HEAP, lsr #32
    //     0x6bb358: b.eq            #0x6bb360
    //     0x6bb35c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bb360: r16 = "}"
    //     0x6bb360: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6bb364: ldr             x16, [x16, #0x348]
    // 0x6bb368: StoreField: r2->field_3f = r16
    //     0x6bb368: stur            w16, [x2, #0x3f]
    // 0x6bb36c: str             x2, [SP]
    // 0x6bb370: r0 = _interpolate()
    //     0x6bb370: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bb374: LeaveFrame
    //     0x6bb374: mov             SP, fp
    //     0x6bb378: ldp             fp, lr, [SP], #0x10
    // 0x6bb37c: ret
    //     0x6bb37c: ret             
    // 0x6bb380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb380: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb384: b               #0x6bb1a4
  }
  _ toMap(/* No info */) {
    // ** addr: 0x8622f4, size: 0x1a4
    // 0x8622f4: EnterFrame
    //     0x8622f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8622f8: mov             fp, SP
    // 0x8622fc: AllocStack(0x20)
    //     0x8622fc: sub             SP, SP, #0x20
    // 0x862300: SetupParameters(CupInfo this /* r1 => r0, fp-0x8 */)
    //     0x862300: mov             x0, x1
    //     0x862304: stur            x1, [fp, #-8]
    // 0x862308: CheckStackOverflow
    //     0x862308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86230c: cmp             SP, x16
    //     0x862310: b.ls            #0x862490
    // 0x862314: r1 = Null
    //     0x862314: mov             x1, NULL
    // 0x862318: r2 = 20
    //     0x862318: movz            x2, #0x14
    // 0x86231c: r0 = AllocateArray()
    //     0x86231c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x862320: mov             x2, x0
    // 0x862324: r16 = "account"
    //     0x862324: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b00] "account"
    //     0x862328: ldr             x16, [x16, #0xb00]
    // 0x86232c: StoreField: r2->field_f = r16
    //     0x86232c: stur            w16, [x2, #0xf]
    // 0x862330: ldur            x3, [fp, #-8]
    // 0x862334: LoadField: r0 = r3->field_f
    //     0x862334: ldur            w0, [x3, #0xf]
    // 0x862338: DecompressPointer r0
    //     0x862338: add             x0, x0, HEAP, lsl #32
    // 0x86233c: StoreField: r2->field_13 = r0
    //     0x86233c: stur            w0, [x2, #0x13]
    // 0x862340: r16 = "device_id"
    //     0x862340: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] "device_id"
    //     0x862344: ldr             x16, [x16, #0xb08]
    // 0x862348: ArrayStore: r2[0] = r16  ; List_4
    //     0x862348: stur            w16, [x2, #0x17]
    // 0x86234c: LoadField: r0 = r3->field_13
    //     0x86234c: ldur            w0, [x3, #0x13]
    // 0x862350: DecompressPointer r0
    //     0x862350: add             x0, x0, HEAP, lsl #32
    // 0x862354: StoreField: r2->field_1b = r0
    //     0x862354: stur            w0, [x2, #0x1b]
    // 0x862358: r16 = "cups"
    //     0x862358: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x86235c: ldr             x16, [x16, #0xdb0]
    // 0x862360: StoreField: r2->field_1f = r16
    //     0x862360: stur            w16, [x2, #0x1f]
    // 0x862364: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x862364: ldur            x4, [x3, #0x17]
    // 0x862368: r0 = BoxInt64Instr(r4)
    //     0x862368: sbfiz           x0, x4, #1, #0x1f
    //     0x86236c: cmp             x4, x0, asr #1
    //     0x862370: b.eq            #0x86237c
    //     0x862374: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862378: stur            x4, [x0, #7]
    // 0x86237c: mov             x1, x2
    // 0x862380: ArrayStore: r1[5] = r0  ; List_4
    //     0x862380: add             x25, x1, #0x23
    //     0x862384: str             w0, [x25]
    //     0x862388: tbz             w0, #0, #0x8623a4
    //     0x86238c: ldurb           w16, [x1, #-1]
    //     0x862390: ldurb           w17, [x0, #-1]
    //     0x862394: and             x16, x17, x16, lsr #2
    //     0x862398: tst             x16, HEAP, lsr #32
    //     0x86239c: b.eq            #0x8623a4
    //     0x8623a0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8623a4: r16 = "time"
    //     0x8623a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18238] "time"
    //     0x8623a8: ldr             x16, [x16, #0x238]
    // 0x8623ac: StoreField: r2->field_27 = r16
    //     0x8623ac: stur            w16, [x2, #0x27]
    // 0x8623b0: LoadField: r4 = r3->field_1f
    //     0x8623b0: ldur            x4, [x3, #0x1f]
    // 0x8623b4: r0 = BoxInt64Instr(r4)
    //     0x8623b4: sbfiz           x0, x4, #1, #0x1f
    //     0x8623b8: cmp             x4, x0, asr #1
    //     0x8623bc: b.eq            #0x8623c8
    //     0x8623c0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8623c4: stur            x4, [x0, #7]
    // 0x8623c8: mov             x1, x2
    // 0x8623cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x8623cc: add             x25, x1, #0x2b
    //     0x8623d0: str             w0, [x25]
    //     0x8623d4: tbz             w0, #0, #0x8623f0
    //     0x8623d8: ldurb           w16, [x1, #-1]
    //     0x8623dc: ldurb           w17, [x0, #-1]
    //     0x8623e0: and             x16, x17, x16, lsr #2
    //     0x8623e4: tst             x16, HEAP, lsr #32
    //     0x8623e8: b.eq            #0x8623f0
    //     0x8623ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8623f0: r16 = "type"
    //     0x8623f0: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] "type"
    // 0x8623f4: StoreField: r2->field_2f = r16
    //     0x8623f4: stur            w16, [x2, #0x2f]
    // 0x8623f8: LoadField: r4 = r3->field_27
    //     0x8623f8: ldur            x4, [x3, #0x27]
    // 0x8623fc: r0 = BoxInt64Instr(r4)
    //     0x8623fc: sbfiz           x0, x4, #1, #0x1f
    //     0x862400: cmp             x4, x0, asr #1
    //     0x862404: b.eq            #0x862410
    //     0x862408: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86240c: stur            x4, [x0, #7]
    // 0x862410: mov             x1, x2
    // 0x862414: ArrayStore: r1[9] = r0  ; List_4
    //     0x862414: add             x25, x1, #0x33
    //     0x862418: str             w0, [x25]
    //     0x86241c: tbz             w0, #0, #0x862438
    //     0x862420: ldurb           w16, [x1, #-1]
    //     0x862424: ldurb           w17, [x0, #-1]
    //     0x862428: and             x16, x17, x16, lsr #2
    //     0x86242c: tst             x16, HEAP, lsr #32
    //     0x862430: b.eq            #0x862438
    //     0x862434: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x862438: r16 = <String, dynamic>
    //     0x862438: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x86243c: stp             x2, x16, [SP]
    // 0x862440: r0 = Map._fromLiteral()
    //     0x862440: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x862444: mov             x4, x0
    // 0x862448: ldur            x0, [fp, #-8]
    // 0x86244c: stur            x4, [fp, #-0x10]
    // 0x862450: LoadField: r2 = r0->field_7
    //     0x862450: ldur            x2, [x0, #7]
    // 0x862454: cbz             x2, #0x862480
    // 0x862458: r0 = BoxInt64Instr(r2)
    //     0x862458: sbfiz           x0, x2, #1, #0x1f
    //     0x86245c: cmp             x2, x0, asr #1
    //     0x862460: b.eq            #0x86246c
    //     0x862464: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862468: stur            x2, [x0, #7]
    // 0x86246c: mov             x1, x4
    // 0x862470: mov             x3, x0
    // 0x862474: r2 = "id"
    //     0x862474: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x862478: ldr             x2, [x2, #0x138]
    // 0x86247c: r0 = []=()
    //     0x86247c: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x862480: ldur            x0, [fp, #-0x10]
    // 0x862484: LeaveFrame
    //     0x862484: mov             SP, fp
    //     0x862488: ldp             fp, lr, [SP], #0x10
    // 0x86248c: ret
    //     0x86248c: ret             
    // 0x862490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862490: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862494: b               #0x862314
  }
}

// class id: 2107, size: 0x8, field offset: 0x8
class CupProvider extends BaseDbProvider {

  _ find(/* No info */) async {
    // ** addr: 0x55a5cc, size: 0x1a0
    // 0x55a5cc: EnterFrame
    //     0x55a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55a5d0: mov             fp, SP
    // 0x55a5d4: AllocStack(0x50)
    //     0x55a5d4: sub             SP, SP, #0x50
    // 0x55a5d8: SetupParameters(CupProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x55a5d8: stur            NULL, [fp, #-8]
    //     0x55a5dc: stur            x1, [fp, #-0x10]
    //     0x55a5e0: stur            x2, [fp, #-0x18]
    //     0x55a5e4: stur            x3, [fp, #-0x20]
    //     0x55a5e8: stur            x5, [fp, #-0x28]
    // 0x55a5ec: CheckStackOverflow
    //     0x55a5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a5f0: cmp             SP, x16
    //     0x55a5f4: b.ls            #0x55a764
    // 0x55a5f8: InitAsync() -> Future<List<CupInfo>>
    //     0x55a5f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bda0] TypeArguments: <List<CupInfo>>
    //     0x55a5fc: ldr             x0, [x0, #0xda0]
    //     0x55a600: bl              #0x391738  ; InitAsyncStub
    // 0x55a604: r0 = getCurrentDatabase()
    //     0x55a604: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x55a608: mov             x1, x0
    // 0x55a60c: stur            x1, [fp, #-0x30]
    // 0x55a610: r0 = Await()
    //     0x55a610: bl              #0x3914f4  ; AwaitStub
    // 0x55a614: mov             x3, x0
    // 0x55a618: stur            x3, [fp, #-0x30]
    // 0x55a61c: cmp             w3, NULL
    // 0x55a620: b.ne            #0x55a638
    // 0x55a624: r1 = <CupInfo>
    //     0x55a624: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <CupInfo>
    //     0x55a628: ldr             x1, [x1, #0xda8]
    // 0x55a62c: r2 = 0
    //     0x55a62c: movz            x2, #0
    // 0x55a630: r0 = _GrowableList()
    //     0x55a630: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a634: r0 = ReturnAsyncNotFuture()
    //     0x55a634: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55a638: ldur            x2, [fp, #-0x18]
    // 0x55a63c: ldur            x5, [fp, #-0x20]
    // 0x55a640: ldur            x4, [fp, #-0x28]
    // 0x55a644: r6 = 6
    //     0x55a644: movz            x6, #0x6
    // 0x55a648: r0 = BoxInt64Instr(r2)
    //     0x55a648: sbfiz           x0, x2, #1, #0x1f
    //     0x55a64c: cmp             x2, x0, asr #1
    //     0x55a650: b.eq            #0x55a65c
    //     0x55a654: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55a658: stur            x2, [x0, #7]
    // 0x55a65c: mov             x2, x6
    // 0x55a660: r1 = Null
    //     0x55a660: mov             x1, NULL
    // 0x55a664: stur            x0, [fp, #-0x10]
    // 0x55a668: r0 = AllocateArray()
    //     0x55a668: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55a66c: mov             x2, x0
    // 0x55a670: ldur            x0, [fp, #-0x10]
    // 0x55a674: stur            x2, [fp, #-0x38]
    // 0x55a678: StoreField: r2->field_f = r0
    //     0x55a678: stur            w0, [x2, #0xf]
    // 0x55a67c: ldur            x3, [fp, #-0x20]
    // 0x55a680: r0 = BoxInt64Instr(r3)
    //     0x55a680: sbfiz           x0, x3, #1, #0x1f
    //     0x55a684: cmp             x3, x0, asr #1
    //     0x55a688: b.eq            #0x55a694
    //     0x55a68c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55a690: stur            x3, [x0, #7]
    // 0x55a694: StoreField: r2->field_13 = r0
    //     0x55a694: stur            w0, [x2, #0x13]
    // 0x55a698: ldur            x0, [fp, #-0x28]
    // 0x55a69c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55a69c: stur            w0, [x2, #0x17]
    // 0x55a6a0: r1 = <Object?>
    //     0x55a6a0: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x55a6a4: r0 = AllocateGrowableArray()
    //     0x55a6a4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55a6a8: mov             x1, x0
    // 0x55a6ac: ldur            x0, [fp, #-0x38]
    // 0x55a6b0: StoreField: r1->field_f = r0
    //     0x55a6b0: stur            w0, [x1, #0xf]
    // 0x55a6b4: r0 = 6
    //     0x55a6b4: movz            x0, #0x6
    // 0x55a6b8: StoreField: r1->field_b = r0
    //     0x55a6b8: stur            w0, [x1, #0xb]
    // 0x55a6bc: r16 = "time >= \? and time < \? and device_id = \?"
    //     0x55a6bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] "time >= \? and time < \? and device_id = \?"
    //     0x55a6c0: ldr             x16, [x16, #0xf0]
    // 0x55a6c4: stp             x1, x16, [SP]
    // 0x55a6c8: ldur            x1, [fp, #-0x30]
    // 0x55a6cc: r2 = "cups"
    //     0x55a6cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x55a6d0: ldr             x2, [x2, #0xdb0]
    // 0x55a6d4: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x55a6d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e30] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x55a6d8: ldr             x4, [x4, #0xe30]
    // 0x55a6dc: r0 = query()
    //     0x55a6dc: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x55a6e0: mov             x1, x0
    // 0x55a6e4: stur            x1, [fp, #-0x10]
    // 0x55a6e8: r0 = Await()
    //     0x55a6e8: bl              #0x3914f4  ; AwaitStub
    // 0x55a6ec: r1 = Function '<anonymous closure>':.
    //     0x55a6ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] AnonymousClosure: (0x55a76c), in [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::findAll (0x55a7b0)
    //     0x55a6f0: ldr             x1, [x1, #0xf8]
    // 0x55a6f4: r2 = Null
    //     0x55a6f4: mov             x2, NULL
    // 0x55a6f8: stur            x0, [fp, #-0x10]
    // 0x55a6fc: r0 = AllocateClosure()
    //     0x55a6fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55a700: mov             x1, x0
    // 0x55a704: ldur            x0, [fp, #-0x10]
    // 0x55a708: r2 = LoadClassIdInstr(r0)
    //     0x55a708: ldur            x2, [x0, #-1]
    //     0x55a70c: ubfx            x2, x2, #0xc, #0x14
    // 0x55a710: r16 = <CupInfo>
    //     0x55a710: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <CupInfo>
    //     0x55a714: ldr             x16, [x16, #0xda8]
    // 0x55a718: stp             x0, x16, [SP, #8]
    // 0x55a71c: str             x1, [SP]
    // 0x55a720: mov             x0, x2
    // 0x55a724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a728: r0 = GDT[cid_x0 + 0x97a6]()
    //     0x55a728: movz            x17, #0x97a6
    //     0x55a72c: add             lr, x0, x17
    //     0x55a730: ldr             lr, [x21, lr, lsl #3]
    //     0x55a734: blr             lr
    // 0x55a738: r1 = LoadClassIdInstr(r0)
    //     0x55a738: ldur            x1, [x0, #-1]
    //     0x55a73c: ubfx            x1, x1, #0xc, #0x14
    // 0x55a740: mov             x16, x0
    // 0x55a744: mov             x0, x1
    // 0x55a748: mov             x1, x16
    // 0x55a74c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55a74c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55a750: r0 = GDT[cid_x0 + 0xe142]()
    //     0x55a750: movz            x17, #0xe142
    //     0x55a754: add             lr, x0, x17
    //     0x55a758: ldr             lr, [x21, lr, lsl #3]
    //     0x55a75c: blr             lr
    // 0x55a760: r0 = ReturnAsyncNotFuture()
    //     0x55a760: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a764: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a768: b               #0x55a5f8
  }
  [closure] CupInfo <anonymous closure>(dynamic, Map<String, Object?>) {
    // ** addr: 0x55a76c, size: 0x44
    // 0x55a76c: EnterFrame
    //     0x55a76c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a770: mov             fp, SP
    // 0x55a774: AllocStack(0x8)
    //     0x55a774: sub             SP, SP, #8
    // 0x55a778: CheckStackOverflow
    //     0x55a778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a77c: cmp             SP, x16
    //     0x55a780: b.ls            #0x55a7a8
    // 0x55a784: r0 = CupInfo()
    //     0x55a784: bl              #0x55abe4  ; AllocateCupInfoStub -> CupInfo (size=0x30)
    // 0x55a788: mov             x1, x0
    // 0x55a78c: ldr             x2, [fp, #0x10]
    // 0x55a790: stur            x0, [fp, #-8]
    // 0x55a794: r0 = CupInfo.fromMap()
    //     0x55a794: bl              #0x55a8a8  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupInfo::CupInfo.fromMap
    // 0x55a798: ldur            x0, [fp, #-8]
    // 0x55a79c: LeaveFrame
    //     0x55a79c: mov             SP, fp
    //     0x55a7a0: ldp             fp, lr, [SP], #0x10
    // 0x55a7a4: ret
    //     0x55a7a4: ret             
    // 0x55a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a7a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a7ac: b               #0x55a784
  }
  _ findAll(/* No info */) async {
    // ** addr: 0x55a7b0, size: 0xf8
    // 0x55a7b0: EnterFrame
    //     0x55a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a7b4: mov             fp, SP
    // 0x55a7b8: AllocStack(0x30)
    //     0x55a7b8: sub             SP, SP, #0x30
    // 0x55a7bc: SetupParameters(CupProvider this /* r1 => r1, fp-0x10 */)
    //     0x55a7bc: stur            NULL, [fp, #-8]
    //     0x55a7c0: stur            x1, [fp, #-0x10]
    // 0x55a7c4: CheckStackOverflow
    //     0x55a7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a7c8: cmp             SP, x16
    //     0x55a7cc: b.ls            #0x55a8a0
    // 0x55a7d0: InitAsync() -> Future<List<CupInfo>>
    //     0x55a7d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bda0] TypeArguments: <List<CupInfo>>
    //     0x55a7d4: ldr             x0, [x0, #0xda0]
    //     0x55a7d8: bl              #0x391738  ; InitAsyncStub
    // 0x55a7dc: r0 = getCurrentDatabase()
    //     0x55a7dc: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x55a7e0: mov             x1, x0
    // 0x55a7e4: stur            x1, [fp, #-0x18]
    // 0x55a7e8: r0 = Await()
    //     0x55a7e8: bl              #0x3914f4  ; AwaitStub
    // 0x55a7ec: cmp             w0, NULL
    // 0x55a7f0: b.ne            #0x55a808
    // 0x55a7f4: r1 = <CupInfo>
    //     0x55a7f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <CupInfo>
    //     0x55a7f8: ldr             x1, [x1, #0xda8]
    // 0x55a7fc: r2 = 0
    //     0x55a7fc: movz            x2, #0
    // 0x55a800: r0 = _GrowableList()
    //     0x55a800: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a804: r0 = ReturnAsyncNotFuture()
    //     0x55a804: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55a808: mov             x1, x0
    // 0x55a80c: r2 = "cups"
    //     0x55a80c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x55a810: ldr             x2, [x2, #0xdb0]
    // 0x55a814: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55a814: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55a818: r0 = query()
    //     0x55a818: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x55a81c: mov             x1, x0
    // 0x55a820: stur            x1, [fp, #-0x10]
    // 0x55a824: r0 = Await()
    //     0x55a824: bl              #0x3914f4  ; AwaitStub
    // 0x55a828: r1 = Function '<anonymous closure>':.
    //     0x55a828: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] AnonymousClosure: (0x55a76c), in [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::findAll (0x55a7b0)
    //     0x55a82c: ldr             x1, [x1, #0xdb8]
    // 0x55a830: r2 = Null
    //     0x55a830: mov             x2, NULL
    // 0x55a834: stur            x0, [fp, #-0x10]
    // 0x55a838: r0 = AllocateClosure()
    //     0x55a838: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55a83c: mov             x1, x0
    // 0x55a840: ldur            x0, [fp, #-0x10]
    // 0x55a844: r2 = LoadClassIdInstr(r0)
    //     0x55a844: ldur            x2, [x0, #-1]
    //     0x55a848: ubfx            x2, x2, #0xc, #0x14
    // 0x55a84c: r16 = <CupInfo>
    //     0x55a84c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <CupInfo>
    //     0x55a850: ldr             x16, [x16, #0xda8]
    // 0x55a854: stp             x0, x16, [SP, #8]
    // 0x55a858: str             x1, [SP]
    // 0x55a85c: mov             x0, x2
    // 0x55a860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a860: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a864: r0 = GDT[cid_x0 + 0x97a6]()
    //     0x55a864: movz            x17, #0x97a6
    //     0x55a868: add             lr, x0, x17
    //     0x55a86c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a870: blr             lr
    // 0x55a874: r1 = LoadClassIdInstr(r0)
    //     0x55a874: ldur            x1, [x0, #-1]
    //     0x55a878: ubfx            x1, x1, #0xc, #0x14
    // 0x55a87c: mov             x16, x0
    // 0x55a880: mov             x0, x1
    // 0x55a884: mov             x1, x16
    // 0x55a888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55a888: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55a88c: r0 = GDT[cid_x0 + 0xe142]()
    //     0x55a88c: movz            x17, #0xe142
    //     0x55a890: add             lr, x0, x17
    //     0x55a894: ldr             lr, [x21, lr, lsl #3]
    //     0x55a898: blr             lr
    // 0x55a89c: r0 = ReturnAsyncNotFuture()
    //     0x55a89c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55a8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a8a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a8a4: b               #0x55a7d0
  }
  _ deleteByDeviceId(/* No info */) async {
    // ** addr: 0x5c442c, size: 0xc8
    // 0x5c442c: EnterFrame
    //     0x5c442c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4430: mov             fp, SP
    // 0x5c4434: AllocStack(0x20)
    //     0x5c4434: sub             SP, SP, #0x20
    // 0x5c4438: SetupParameters(CupProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c4438: stur            NULL, [fp, #-8]
    //     0x5c443c: stur            x1, [fp, #-0x10]
    //     0x5c4440: stur            x2, [fp, #-0x18]
    // 0x5c4444: CheckStackOverflow
    //     0x5c4444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4448: cmp             SP, x16
    //     0x5c444c: b.ls            #0x5c44ec
    // 0x5c4450: InitAsync() -> Future<void?>
    //     0x5c4450: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x5c4454: bl              #0x391738  ; InitAsyncStub
    // 0x5c4458: r0 = getCurrentDatabase()
    //     0x5c4458: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x5c445c: mov             x1, x0
    // 0x5c4460: stur            x1, [fp, #-0x20]
    // 0x5c4464: r0 = Await()
    //     0x5c4464: bl              #0x3914f4  ; AwaitStub
    // 0x5c4468: stur            x0, [fp, #-0x10]
    // 0x5c446c: cmp             w0, NULL
    // 0x5c4470: b.ne            #0x5c447c
    // 0x5c4474: r0 = Null
    //     0x5c4474: mov             x0, NULL
    // 0x5c4478: r0 = ReturnAsyncNotFuture()
    //     0x5c4478: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c447c: ldur            x3, [fp, #-0x18]
    // 0x5c4480: r4 = 2
    //     0x5c4480: movz            x4, #0x2
    // 0x5c4484: mov             x2, x4
    // 0x5c4488: r1 = Null
    //     0x5c4488: mov             x1, NULL
    // 0x5c448c: r0 = AllocateArray()
    //     0x5c448c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c4490: mov             x2, x0
    // 0x5c4494: ldur            x0, [fp, #-0x18]
    // 0x5c4498: stur            x2, [fp, #-0x20]
    // 0x5c449c: StoreField: r2->field_f = r0
    //     0x5c449c: stur            w0, [x2, #0xf]
    // 0x5c44a0: r1 = <Object?>
    //     0x5c44a0: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x5c44a4: r0 = AllocateGrowableArray()
    //     0x5c44a4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c44a8: mov             x1, x0
    // 0x5c44ac: ldur            x0, [fp, #-0x20]
    // 0x5c44b0: StoreField: r1->field_f = r0
    //     0x5c44b0: stur            w0, [x1, #0xf]
    // 0x5c44b4: r0 = 2
    //     0x5c44b4: movz            x0, #0x2
    // 0x5c44b8: StoreField: r1->field_b = r0
    //     0x5c44b8: stur            w0, [x1, #0xb]
    // 0x5c44bc: mov             x5, x1
    // 0x5c44c0: ldur            x1, [fp, #-0x10]
    // 0x5c44c4: r2 = "cups"
    //     0x5c44c4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x5c44c8: ldr             x2, [x2, #0xdb0]
    // 0x5c44cc: r3 = "device_id = \?"
    //     0x5c44cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ae0] "device_id = \?"
    //     0x5c44d0: ldr             x3, [x3, #0xae0]
    // 0x5c44d4: r0 = delete()
    //     0x5c44d4: bl              #0x5c44f4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x5c44d8: mov             x1, x0
    // 0x5c44dc: stur            x1, [fp, #-0x10]
    // 0x5c44e0: r0 = Await()
    //     0x5c44e0: bl              #0x3914f4  ; AwaitStub
    // 0x5c44e4: r0 = Null
    //     0x5c44e4: mov             x0, NULL
    // 0x5c44e8: r0 = ReturnAsyncNotFuture()
    //     0x5c44e8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c44ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c44ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c44f0: b               #0x5c4450
  }
  _ insert(/* No info */) async {
    // ** addr: 0x862228, size: 0xcc
    // 0x862228: EnterFrame
    //     0x862228: stp             fp, lr, [SP, #-0x10]!
    //     0x86222c: mov             fp, SP
    // 0x862230: AllocStack(0x28)
    //     0x862230: sub             SP, SP, #0x28
    // 0x862234: SetupParameters(CupProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x862234: stur            NULL, [fp, #-8]
    //     0x862238: stur            x1, [fp, #-0x10]
    //     0x86223c: stur            x2, [fp, #-0x18]
    // 0x862240: CheckStackOverflow
    //     0x862240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862244: cmp             SP, x16
    //     0x862248: b.ls            #0x8622ec
    // 0x86224c: InitAsync() -> Future<void?>
    //     0x86224c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x862250: bl              #0x391738  ; InitAsyncStub
    // 0x862254: r0 = getCurrentDatabase()
    //     0x862254: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x862258: mov             x1, x0
    // 0x86225c: stur            x1, [fp, #-0x20]
    // 0x862260: r0 = Await()
    //     0x862260: bl              #0x3914f4  ; AwaitStub
    // 0x862264: stur            x0, [fp, #-0x20]
    // 0x862268: cmp             w0, NULL
    // 0x86226c: b.ne            #0x862278
    // 0x862270: r0 = Null
    //     0x862270: mov             x0, NULL
    // 0x862274: r0 = ReturnAsyncNotFuture()
    //     0x862274: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x862278: ldur            x1, [fp, #-0x10]
    // 0x86227c: ldur            x2, [fp, #-0x18]
    // 0x862280: r0 = exist()
    //     0x862280: bl              #0x8625b0  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::exist
    // 0x862284: mov             x1, x0
    // 0x862288: stur            x1, [fp, #-0x28]
    // 0x86228c: r0 = Await()
    //     0x86228c: bl              #0x3914f4  ; AwaitStub
    // 0x862290: r16 = true
    //     0x862290: add             x16, NULL, #0x20  ; true
    // 0x862294: cmp             w0, w16
    // 0x862298: b.ne            #0x8622bc
    // 0x86229c: ldur            x1, [fp, #-0x10]
    // 0x8622a0: ldur            x2, [fp, #-0x18]
    // 0x8622a4: r0 = update()
    //     0x8622a4: bl              #0x862498  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::update
    // 0x8622a8: mov             x1, x0
    // 0x8622ac: stur            x1, [fp, #-0x10]
    // 0x8622b0: r0 = Await()
    //     0x8622b0: bl              #0x3914f4  ; AwaitStub
    // 0x8622b4: r0 = Null
    //     0x8622b4: mov             x0, NULL
    // 0x8622b8: r0 = ReturnAsyncNotFuture()
    //     0x8622b8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8622bc: ldur            x1, [fp, #-0x18]
    // 0x8622c0: r0 = toMap()
    //     0x8622c0: bl              #0x8622f4  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupInfo::toMap
    // 0x8622c4: ldur            x1, [fp, #-0x20]
    // 0x8622c8: mov             x3, x0
    // 0x8622cc: r2 = "cups"
    //     0x8622cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x8622d0: ldr             x2, [x2, #0xdb0]
    // 0x8622d4: r0 = insert()
    //     0x8622d4: bl              #0x3db518  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x8622d8: mov             x1, x0
    // 0x8622dc: stur            x1, [fp, #-0x10]
    // 0x8622e0: r0 = Await()
    //     0x8622e0: bl              #0x3914f4  ; AwaitStub
    // 0x8622e4: r0 = Null
    //     0x8622e4: mov             x0, NULL
    // 0x8622e8: r0 = ReturnAsyncNotFuture()
    //     0x8622e8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8622ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8622ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8622f0: b               #0x86224c
  }
  _ update(/* No info */) async {
    // ** addr: 0x862498, size: 0x118
    // 0x862498: EnterFrame
    //     0x862498: stp             fp, lr, [SP, #-0x10]!
    //     0x86249c: mov             fp, SP
    // 0x8624a0: AllocStack(0x30)
    //     0x8624a0: sub             SP, SP, #0x30
    // 0x8624a4: SetupParameters(CupProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8624a4: stur            NULL, [fp, #-8]
    //     0x8624a8: stur            x1, [fp, #-0x10]
    //     0x8624ac: mov             x16, x2
    //     0x8624b0: mov             x2, x1
    //     0x8624b4: mov             x1, x16
    //     0x8624b8: stur            x1, [fp, #-0x18]
    // 0x8624bc: CheckStackOverflow
    //     0x8624bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8624c0: cmp             SP, x16
    //     0x8624c4: b.ls            #0x8625a8
    // 0x8624c8: InitAsync() -> Future<void?>
    //     0x8624c8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8624cc: bl              #0x391738  ; InitAsyncStub
    // 0x8624d0: r0 = getCurrentDatabase()
    //     0x8624d0: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x8624d4: mov             x1, x0
    // 0x8624d8: stur            x1, [fp, #-0x20]
    // 0x8624dc: r0 = Await()
    //     0x8624dc: bl              #0x3914f4  ; AwaitStub
    // 0x8624e0: stur            x0, [fp, #-0x10]
    // 0x8624e4: cmp             w0, NULL
    // 0x8624e8: b.ne            #0x8624f4
    // 0x8624ec: r0 = Null
    //     0x8624ec: mov             x0, NULL
    // 0x8624f0: r0 = ReturnAsyncNotFuture()
    //     0x8624f0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8624f4: ldur            x2, [fp, #-0x18]
    // 0x8624f8: mov             x1, x2
    // 0x8624fc: r0 = toMap()
    //     0x8624fc: bl              #0x8622f4  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupInfo::toMap
    // 0x862500: mov             x3, x0
    // 0x862504: ldur            x0, [fp, #-0x18]
    // 0x862508: stur            x3, [fp, #-0x30]
    // 0x86250c: LoadField: r4 = r0->field_13
    //     0x86250c: ldur            w4, [x0, #0x13]
    // 0x862510: DecompressPointer r4
    //     0x862510: add             x4, x4, HEAP, lsl #32
    // 0x862514: stur            x4, [fp, #-0x20]
    // 0x862518: LoadField: r5 = r0->field_1f
    //     0x862518: ldur            x5, [x0, #0x1f]
    // 0x86251c: stur            x5, [fp, #-0x28]
    // 0x862520: r1 = Null
    //     0x862520: mov             x1, NULL
    // 0x862524: r2 = 4
    //     0x862524: movz            x2, #0x4
    // 0x862528: r0 = AllocateArray()
    //     0x862528: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86252c: mov             x2, x0
    // 0x862530: ldur            x0, [fp, #-0x20]
    // 0x862534: stur            x2, [fp, #-0x18]
    // 0x862538: StoreField: r2->field_f = r0
    //     0x862538: stur            w0, [x2, #0xf]
    // 0x86253c: ldur            x3, [fp, #-0x28]
    // 0x862540: r0 = BoxInt64Instr(r3)
    //     0x862540: sbfiz           x0, x3, #1, #0x1f
    //     0x862544: cmp             x3, x0, asr #1
    //     0x862548: b.eq            #0x862554
    //     0x86254c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862550: stur            x3, [x0, #7]
    // 0x862554: StoreField: r2->field_13 = r0
    //     0x862554: stur            w0, [x2, #0x13]
    // 0x862558: r1 = <Object?>
    //     0x862558: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x86255c: r0 = AllocateGrowableArray()
    //     0x86255c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x862560: mov             x1, x0
    // 0x862564: ldur            x0, [fp, #-0x18]
    // 0x862568: StoreField: r1->field_f = r0
    //     0x862568: stur            w0, [x1, #0xf]
    // 0x86256c: r0 = 4
    //     0x86256c: movz            x0, #0x4
    // 0x862570: StoreField: r1->field_b = r0
    //     0x862570: stur            w0, [x1, #0xb]
    // 0x862574: mov             x6, x1
    // 0x862578: ldur            x1, [fp, #-0x10]
    // 0x86257c: ldur            x3, [fp, #-0x30]
    // 0x862580: r2 = "cups"
    //     0x862580: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x862584: ldr             x2, [x2, #0xdb0]
    // 0x862588: r5 = "device_id = \? and time = \?"
    //     0x862588: add             x5, PP, #0x22, lsl #12  ; [pp+0x221b8] "device_id = \? and time = \?"
    //     0x86258c: ldr             x5, [x5, #0x1b8]
    // 0x862590: r0 = update()
    //     0x862590: bl              #0x3dbd3c  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x862594: mov             x1, x0
    // 0x862598: stur            x1, [fp, #-0x10]
    // 0x86259c: r0 = Await()
    //     0x86259c: bl              #0x3914f4  ; AwaitStub
    // 0x8625a0: r0 = Null
    //     0x8625a0: mov             x0, NULL
    // 0x8625a4: r0 = ReturnAsyncNotFuture()
    //     0x8625a4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8625a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8625a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8625ac: b               #0x8624c8
  }
  _ exist(/* No info */) async {
    // ** addr: 0x8625b0, size: 0x120
    // 0x8625b0: EnterFrame
    //     0x8625b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8625b4: mov             fp, SP
    // 0x8625b8: AllocStack(0x38)
    //     0x8625b8: sub             SP, SP, #0x38
    // 0x8625bc: SetupParameters(CupProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8625bc: stur            NULL, [fp, #-8]
    //     0x8625c0: stur            x1, [fp, #-0x10]
    //     0x8625c4: stur            x2, [fp, #-0x18]
    // 0x8625c8: CheckStackOverflow
    //     0x8625c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8625cc: cmp             SP, x16
    //     0x8625d0: b.ls            #0x8626c8
    // 0x8625d4: InitAsync() -> Future<bool>
    //     0x8625d4: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x8625d8: bl              #0x391738  ; InitAsyncStub
    // 0x8625dc: r0 = getCurrentDatabase()
    //     0x8625dc: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x8625e0: mov             x1, x0
    // 0x8625e4: stur            x1, [fp, #-0x20]
    // 0x8625e8: r0 = Await()
    //     0x8625e8: bl              #0x3914f4  ; AwaitStub
    // 0x8625ec: stur            x0, [fp, #-0x20]
    // 0x8625f0: cmp             w0, NULL
    // 0x8625f4: b.ne            #0x862600
    // 0x8625f8: r0 = false
    //     0x8625f8: add             x0, NULL, #0x30  ; false
    // 0x8625fc: r0 = ReturnAsyncNotFuture()
    //     0x8625fc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x862600: ldur            x1, [fp, #-0x18]
    // 0x862604: r3 = 4
    //     0x862604: movz            x3, #0x4
    // 0x862608: LoadField: r4 = r1->field_13
    //     0x862608: ldur            w4, [x1, #0x13]
    // 0x86260c: DecompressPointer r4
    //     0x86260c: add             x4, x4, HEAP, lsl #32
    // 0x862610: stur            x4, [fp, #-0x10]
    // 0x862614: LoadField: r5 = r1->field_1f
    //     0x862614: ldur            x5, [x1, #0x1f]
    // 0x862618: mov             x2, x3
    // 0x86261c: stur            x5, [fp, #-0x28]
    // 0x862620: r1 = Null
    //     0x862620: mov             x1, NULL
    // 0x862624: r0 = AllocateArray()
    //     0x862624: bl              #0x8a1000  ; AllocateArrayStub
    // 0x862628: mov             x2, x0
    // 0x86262c: ldur            x0, [fp, #-0x10]
    // 0x862630: stur            x2, [fp, #-0x18]
    // 0x862634: StoreField: r2->field_f = r0
    //     0x862634: stur            w0, [x2, #0xf]
    // 0x862638: ldur            x3, [fp, #-0x28]
    // 0x86263c: r0 = BoxInt64Instr(r3)
    //     0x86263c: sbfiz           x0, x3, #1, #0x1f
    //     0x862640: cmp             x3, x0, asr #1
    //     0x862644: b.eq            #0x862650
    //     0x862648: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86264c: stur            x3, [x0, #7]
    // 0x862650: StoreField: r2->field_13 = r0
    //     0x862650: stur            w0, [x2, #0x13]
    // 0x862654: r1 = <Object?>
    //     0x862654: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x862658: r0 = AllocateGrowableArray()
    //     0x862658: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x86265c: mov             x1, x0
    // 0x862660: ldur            x0, [fp, #-0x18]
    // 0x862664: StoreField: r1->field_f = r0
    //     0x862664: stur            w0, [x1, #0xf]
    // 0x862668: r0 = 4
    //     0x862668: movz            x0, #0x4
    // 0x86266c: StoreField: r1->field_b = r0
    //     0x86266c: stur            w0, [x1, #0xb]
    // 0x862670: r16 = "device_id = \? and time = \?"
    //     0x862670: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b8] "device_id = \? and time = \?"
    //     0x862674: ldr             x16, [x16, #0x1b8]
    // 0x862678: stp             x1, x16, [SP]
    // 0x86267c: ldur            x1, [fp, #-0x20]
    // 0x862680: r2 = "cups"
    //     0x862680: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x862684: ldr             x2, [x2, #0xdb0]
    // 0x862688: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x862688: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e30] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x86268c: ldr             x4, [x4, #0xe30]
    // 0x862690: r0 = query()
    //     0x862690: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x862694: mov             x1, x0
    // 0x862698: stur            x1, [fp, #-0x10]
    // 0x86269c: r0 = Await()
    //     0x86269c: bl              #0x3914f4  ; AwaitStub
    // 0x8626a0: r1 = LoadClassIdInstr(r0)
    //     0x8626a0: ldur            x1, [x0, #-1]
    //     0x8626a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8626a8: mov             x16, x0
    // 0x8626ac: mov             x0, x1
    // 0x8626b0: mov             x1, x16
    // 0x8626b4: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x8626b4: movz            x17, #0x9fc3
    //     0x8626b8: add             lr, x0, x17
    //     0x8626bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8626c0: blr             lr
    // 0x8626c4: r0 = ReturnAsyncNotFuture()
    //     0x8626c4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8626c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8626c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8626cc: b               #0x8625d4
  }
  _ onCreate(/* No info */) {
    // ** addr: 0x86c698, size: 0x3c
    // 0x86c698: EnterFrame
    //     0x86c698: stp             fp, lr, [SP, #-0x10]!
    //     0x86c69c: mov             fp, SP
    // 0x86c6a0: mov             x0, x1
    // 0x86c6a4: mov             x1, x2
    // 0x86c6a8: CheckStackOverflow
    //     0x86c6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c6ac: cmp             SP, x16
    //     0x86c6b0: b.ls            #0x86c6cc
    // 0x86c6b4: r2 = "    CREATE TABLE IF NOT EXISTS cups (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      cups INTEGER,\n      time INTEGER,\n      type INTEGER\n    )\n    "
    //     0x86c6b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x225a0] "    CREATE TABLE IF NOT EXISTS cups (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      cups INTEGER,\n      time INTEGER,\n      type INTEGER\n    )\n    "
    //     0x86c6b8: ldr             x2, [x2, #0x5a0]
    // 0x86c6bc: r0 = execute()
    //     0x86c6bc: bl              #0x86c6d4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x86c6c0: LeaveFrame
    //     0x86c6c0: mov             SP, fp
    //     0x86c6c4: ldp             fp, lr, [SP], #0x10
    // 0x86c6c8: ret
    //     0x86c6c8: ret             
    // 0x86c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c6cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c6d0: b               #0x86c6b4
  }
  _ onUpgrade(/* No info */) async {
    // ** addr: 0x86c7b0, size: 0x58
    // 0x86c7b0: EnterFrame
    //     0x86c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c7b4: mov             fp, SP
    // 0x86c7b8: AllocStack(0x20)
    //     0x86c7b8: sub             SP, SP, #0x20
    // 0x86c7bc: SetupParameters(CupProvider this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x86c7bc: stur            NULL, [fp, #-8]
    //     0x86c7c0: stur            x1, [fp, #-0x10]
    //     0x86c7c4: mov             x16, x2
    //     0x86c7c8: mov             x2, x1
    //     0x86c7cc: mov             x1, x16
    //     0x86c7d0: stur            x1, [fp, #-0x18]
    //     0x86c7d4: stur            x3, [fp, #-0x20]
    // 0x86c7d8: CheckStackOverflow
    //     0x86c7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c7dc: cmp             SP, x16
    //     0x86c7e0: b.ls            #0x86c800
    // 0x86c7e4: InitAsync() -> Future<void?>
    //     0x86c7e4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x86c7e8: bl              #0x391738  ; InitAsyncStub
    // 0x86c7ec: ldur            x1, [fp, #-0x18]
    // 0x86c7f0: r2 = "    CREATE TABLE IF NOT EXISTS cups (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      cups INTEGER,\n      time INTEGER,\n      type INTEGER\n    )\n    "
    //     0x86c7f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x225a0] "    CREATE TABLE IF NOT EXISTS cups (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      cups INTEGER,\n      time INTEGER,\n      type INTEGER\n    )\n    "
    //     0x86c7f4: ldr             x2, [x2, #0x5a0]
    // 0x86c7f8: r0 = execute()
    //     0x86c7f8: bl              #0x86c6d4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x86c7fc: r0 = ReturnAsync()
    //     0x86c7fc: b               #0x3bc830  ; ReturnAsyncStub
    // 0x86c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c800: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c804: b               #0x86c7e4
  }
}
