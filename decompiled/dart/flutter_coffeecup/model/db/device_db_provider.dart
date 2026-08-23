// lib: , url: package:flutter_coffeecup/model/db/device_db_provider.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 1145, size: 0x28, field offset: 0x8
class DbDeviceInfo extends Object {

  _ DbDeviceInfo.fromMap(/* No info */) {
    // ** addr: 0x3daf40, size: 0x3e0
    // 0x3daf40: EnterFrame
    //     0x3daf40: stp             fp, lr, [SP, #-0x10]!
    //     0x3daf44: mov             fp, SP
    // 0x3daf48: AllocStack(0x18)
    //     0x3daf48: sub             SP, SP, #0x18
    // 0x3daf4c: r0 = ""
    //     0x3daf4c: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x3daf50: mov             x4, x1
    // 0x3daf54: mov             x3, x2
    // 0x3daf58: stur            x1, [fp, #-8]
    // 0x3daf5c: stur            x2, [fp, #-0x10]
    // 0x3daf60: CheckStackOverflow
    //     0x3daf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3daf64: cmp             SP, x16
    //     0x3daf68: b.ls            #0x3db318
    // 0x3daf6c: StoreField: r4->field_7 = rZR
    //     0x3daf6c: stur            xzr, [x4, #7]
    // 0x3daf70: StoreField: r4->field_f = r0
    //     0x3daf70: stur            w0, [x4, #0xf]
    // 0x3daf74: StoreField: r4->field_13 = r0
    //     0x3daf74: stur            w0, [x4, #0x13]
    // 0x3daf78: ArrayStore: r4[0] = r0  ; List_4
    //     0x3daf78: stur            w0, [x4, #0x17]
    // 0x3daf7c: StoreField: r4->field_1b = r0
    //     0x3daf7c: stur            w0, [x4, #0x1b]
    // 0x3daf80: StoreField: r4->field_1f = rZR
    //     0x3daf80: stur            wzr, [x4, #0x1f]
    // 0x3daf84: r0 = LoadClassIdInstr(r3)
    //     0x3daf84: ldur            x0, [x3, #-1]
    //     0x3daf88: ubfx            x0, x0, #0xc, #0x14
    // 0x3daf8c: mov             x1, x3
    // 0x3daf90: r2 = "id"
    //     0x3daf90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x3daf94: ldr             x2, [x2, #0x138]
    // 0x3daf98: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x3daf98: sub             lr, x0, #0x6f9
    //     0x3daf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dafa0: blr             lr
    // 0x3dafa4: mov             x3, x0
    // 0x3dafa8: r2 = Null
    //     0x3dafa8: mov             x2, NULL
    // 0x3dafac: r1 = Null
    //     0x3dafac: mov             x1, NULL
    // 0x3dafb0: stur            x3, [fp, #-0x18]
    // 0x3dafb4: branchIfSmi(r0, 0x3dafdc)
    //     0x3dafb4: tbz             w0, #0, #0x3dafdc
    // 0x3dafb8: r4 = LoadClassIdInstr(r0)
    //     0x3dafb8: ldur            x4, [x0, #-1]
    //     0x3dafbc: ubfx            x4, x4, #0xc, #0x14
    // 0x3dafc0: sub             x4, x4, #0x3c
    // 0x3dafc4: cmp             x4, #1
    // 0x3dafc8: b.ls            #0x3dafdc
    // 0x3dafcc: r8 = int
    //     0x3dafcc: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x3dafd0: r3 = Null
    //     0x3dafd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af8] Null
    //     0x3dafd4: ldr             x3, [x3, #0xaf8]
    // 0x3dafd8: r0 = int()
    //     0x3dafd8: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x3dafdc: ldur            x0, [fp, #-0x18]
    // 0x3dafe0: r1 = LoadInt32Instr(r0)
    //     0x3dafe0: sbfx            x1, x0, #1, #0x1f
    //     0x3dafe4: tbz             w0, #0, #0x3dafec
    //     0x3dafe8: ldur            x1, [x0, #7]
    // 0x3dafec: ldur            x3, [fp, #-8]
    // 0x3daff0: StoreField: r3->field_7 = r1
    //     0x3daff0: stur            x1, [x3, #7]
    // 0x3daff4: ldur            x4, [fp, #-0x10]
    // 0x3daff8: r0 = LoadClassIdInstr(r4)
    //     0x3daff8: ldur            x0, [x4, #-1]
    //     0x3daffc: ubfx            x0, x0, #0xc, #0x14
    // 0x3db000: mov             x1, x4
    // 0x3db004: r2 = "account"
    //     0x3db004: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b00] "account"
    //     0x3db008: ldr             x2, [x2, #0xb00]
    // 0x3db00c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x3db00c: sub             lr, x0, #0x6f9
    //     0x3db010: ldr             lr, [x21, lr, lsl #3]
    //     0x3db014: blr             lr
    // 0x3db018: mov             x3, x0
    // 0x3db01c: r2 = Null
    //     0x3db01c: mov             x2, NULL
    // 0x3db020: r1 = Null
    //     0x3db020: mov             x1, NULL
    // 0x3db024: stur            x3, [fp, #-0x18]
    // 0x3db028: r4 = 60
    //     0x3db028: movz            x4, #0x3c
    // 0x3db02c: branchIfSmi(r0, 0x3db038)
    //     0x3db02c: tbz             w0, #0, #0x3db038
    // 0x3db030: r4 = LoadClassIdInstr(r0)
    //     0x3db030: ldur            x4, [x0, #-1]
    //     0x3db034: ubfx            x4, x4, #0xc, #0x14
    // 0x3db038: sub             x4, x4, #0x5e
    // 0x3db03c: cmp             x4, #1
    // 0x3db040: b.ls            #0x3db054
    // 0x3db044: r8 = String?
    //     0x3db044: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x3db048: r3 = Null
    //     0x3db048: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b08] Null
    //     0x3db04c: ldr             x3, [x3, #0xb08]
    // 0x3db050: r0 = String?()
    //     0x3db050: bl              #0x37c278  ; IsType_String?_Stub
    // 0x3db054: ldur            x0, [fp, #-0x18]
    // 0x3db058: ldur            x3, [fp, #-8]
    // 0x3db05c: StoreField: r3->field_f = r0
    //     0x3db05c: stur            w0, [x3, #0xf]
    //     0x3db060: ldurb           w16, [x3, #-1]
    //     0x3db064: ldurb           w17, [x0, #-1]
    //     0x3db068: and             x16, x17, x16, lsr #2
    //     0x3db06c: tst             x16, HEAP, lsr #32
    //     0x3db070: b.eq            #0x3db078
    //     0x3db074: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3db078: ldur            x4, [fp, #-0x10]
    // 0x3db07c: r0 = LoadClassIdInstr(r4)
    //     0x3db07c: ldur            x0, [x4, #-1]
    //     0x3db080: ubfx            x0, x0, #0xc, #0x14
    // 0x3db084: mov             x1, x4
    // 0x3db088: r2 = "device_id"
    //     0x3db088: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b08] "device_id"
    //     0x3db08c: ldr             x2, [x2, #0xb08]
    // 0x3db090: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x3db090: sub             lr, x0, #0x6f9
    //     0x3db094: ldr             lr, [x21, lr, lsl #3]
    //     0x3db098: blr             lr
    // 0x3db09c: mov             x3, x0
    // 0x3db0a0: r2 = Null
    //     0x3db0a0: mov             x2, NULL
    // 0x3db0a4: r1 = Null
    //     0x3db0a4: mov             x1, NULL
    // 0x3db0a8: stur            x3, [fp, #-0x18]
    // 0x3db0ac: r4 = 60
    //     0x3db0ac: movz            x4, #0x3c
    // 0x3db0b0: branchIfSmi(r0, 0x3db0bc)
    //     0x3db0b0: tbz             w0, #0, #0x3db0bc
    // 0x3db0b4: r4 = LoadClassIdInstr(r0)
    //     0x3db0b4: ldur            x4, [x0, #-1]
    //     0x3db0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3db0bc: sub             x4, x4, #0x5e
    // 0x3db0c0: cmp             x4, #1
    // 0x3db0c4: b.ls            #0x3db0d8
    // 0x3db0c8: r8 = String
    //     0x3db0c8: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x3db0cc: r3 = Null
    //     0x3db0cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b18] Null
    //     0x3db0d0: ldr             x3, [x3, #0xb18]
    // 0x3db0d4: r0 = String()
    //     0x3db0d4: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x3db0d8: ldur            x0, [fp, #-0x18]
    // 0x3db0dc: ldur            x3, [fp, #-8]
    // 0x3db0e0: StoreField: r3->field_13 = r0
    //     0x3db0e0: stur            w0, [x3, #0x13]
    //     0x3db0e4: ldurb           w16, [x3, #-1]
    //     0x3db0e8: ldurb           w17, [x0, #-1]
    //     0x3db0ec: and             x16, x17, x16, lsr #2
    //     0x3db0f0: tst             x16, HEAP, lsr #32
    //     0x3db0f4: b.eq            #0x3db0fc
    //     0x3db0f8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3db0fc: ldur            x4, [fp, #-0x10]
    // 0x3db100: r0 = LoadClassIdInstr(r4)
    //     0x3db100: ldur            x0, [x4, #-1]
    //     0x3db104: ubfx            x0, x0, #0xc, #0x14
    // 0x3db108: mov             x1, x4
    // 0x3db10c: r2 = "device_name"
    //     0x3db10c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b28] "device_name"
    //     0x3db110: ldr             x2, [x2, #0xb28]
    // 0x3db114: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x3db114: sub             lr, x0, #0x6f9
    //     0x3db118: ldr             lr, [x21, lr, lsl #3]
    //     0x3db11c: blr             lr
    // 0x3db120: mov             x3, x0
    // 0x3db124: r2 = Null
    //     0x3db124: mov             x2, NULL
    // 0x3db128: r1 = Null
    //     0x3db128: mov             x1, NULL
    // 0x3db12c: stur            x3, [fp, #-0x18]
    // 0x3db130: r4 = 60
    //     0x3db130: movz            x4, #0x3c
    // 0x3db134: branchIfSmi(r0, 0x3db140)
    //     0x3db134: tbz             w0, #0, #0x3db140
    // 0x3db138: r4 = LoadClassIdInstr(r0)
    //     0x3db138: ldur            x4, [x0, #-1]
    //     0x3db13c: ubfx            x4, x4, #0xc, #0x14
    // 0x3db140: sub             x4, x4, #0x5e
    // 0x3db144: cmp             x4, #1
    // 0x3db148: b.ls            #0x3db15c
    // 0x3db14c: r8 = String
    //     0x3db14c: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x3db150: r3 = Null
    //     0x3db150: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b30] Null
    //     0x3db154: ldr             x3, [x3, #0xb30]
    // 0x3db158: r0 = String()
    //     0x3db158: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x3db15c: ldur            x0, [fp, #-0x18]
    // 0x3db160: ldur            x3, [fp, #-8]
    // 0x3db164: ArrayStore: r3[0] = r0  ; List_4
    //     0x3db164: stur            w0, [x3, #0x17]
    //     0x3db168: ldurb           w16, [x3, #-1]
    //     0x3db16c: ldurb           w17, [x0, #-1]
    //     0x3db170: and             x16, x17, x16, lsr #2
    //     0x3db174: tst             x16, HEAP, lsr #32
    //     0x3db178: b.eq            #0x3db180
    //     0x3db17c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3db180: ldur            x4, [fp, #-0x10]
    // 0x3db184: r0 = LoadClassIdInstr(r4)
    //     0x3db184: ldur            x0, [x4, #-1]
    //     0x3db188: ubfx            x0, x0, #0xc, #0x14
    // 0x3db18c: mov             x1, x4
    // 0x3db190: r2 = "connect_time"
    //     0x3db190: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] "connect_time"
    //     0x3db194: ldr             x2, [x2, #0xb40]
    // 0x3db198: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x3db198: sub             lr, x0, #0x6f9
    //     0x3db19c: ldr             lr, [x21, lr, lsl #3]
    //     0x3db1a0: blr             lr
    // 0x3db1a4: mov             x3, x0
    // 0x3db1a8: r2 = Null
    //     0x3db1a8: mov             x2, NULL
    // 0x3db1ac: r1 = Null
    //     0x3db1ac: mov             x1, NULL
    // 0x3db1b0: stur            x3, [fp, #-0x18]
    // 0x3db1b4: r4 = 60
    //     0x3db1b4: movz            x4, #0x3c
    // 0x3db1b8: branchIfSmi(r0, 0x3db1c4)
    //     0x3db1b8: tbz             w0, #0, #0x3db1c4
    // 0x3db1bc: r4 = LoadClassIdInstr(r0)
    //     0x3db1bc: ldur            x4, [x0, #-1]
    //     0x3db1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3db1c4: sub             x4, x4, #0x5e
    // 0x3db1c8: cmp             x4, #1
    // 0x3db1cc: b.ls            #0x3db1e0
    // 0x3db1d0: r8 = String?
    //     0x3db1d0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x3db1d4: r3 = Null
    //     0x3db1d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b48] Null
    //     0x3db1d8: ldr             x3, [x3, #0xb48]
    // 0x3db1dc: r0 = String?()
    //     0x3db1dc: bl              #0x37c278  ; IsType_String?_Stub
    // 0x3db1e0: ldur            x0, [fp, #-0x18]
    // 0x3db1e4: ldur            x3, [fp, #-8]
    // 0x3db1e8: StoreField: r3->field_23 = r0
    //     0x3db1e8: stur            w0, [x3, #0x23]
    //     0x3db1ec: ldurb           w16, [x3, #-1]
    //     0x3db1f0: ldurb           w17, [x0, #-1]
    //     0x3db1f4: and             x16, x17, x16, lsr #2
    //     0x3db1f8: tst             x16, HEAP, lsr #32
    //     0x3db1fc: b.eq            #0x3db204
    //     0x3db200: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3db204: ldur            x4, [fp, #-0x10]
    // 0x3db208: r0 = LoadClassIdInstr(r4)
    //     0x3db208: ldur            x0, [x4, #-1]
    //     0x3db20c: ubfx            x0, x0, #0xc, #0x14
    // 0x3db210: mov             x1, x4
    // 0x3db214: r2 = "product_type"
    //     0x3db214: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b58] "product_type"
    //     0x3db218: ldr             x2, [x2, #0xb58]
    // 0x3db21c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x3db21c: sub             lr, x0, #0x6f9
    //     0x3db220: ldr             lr, [x21, lr, lsl #3]
    //     0x3db224: blr             lr
    // 0x3db228: mov             x3, x0
    // 0x3db22c: r2 = Null
    //     0x3db22c: mov             x2, NULL
    // 0x3db230: r1 = Null
    //     0x3db230: mov             x1, NULL
    // 0x3db234: stur            x3, [fp, #-0x18]
    // 0x3db238: branchIfSmi(r0, 0x3db260)
    //     0x3db238: tbz             w0, #0, #0x3db260
    // 0x3db23c: r4 = LoadClassIdInstr(r0)
    //     0x3db23c: ldur            x4, [x0, #-1]
    //     0x3db240: ubfx            x4, x4, #0xc, #0x14
    // 0x3db244: sub             x4, x4, #0x3c
    // 0x3db248: cmp             x4, #1
    // 0x3db24c: b.ls            #0x3db260
    // 0x3db250: r8 = int?
    //     0x3db250: ldr             x8, [PP, #0xb50]  ; [pp+0xb50] Type: int?
    // 0x3db254: r3 = Null
    //     0x3db254: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b60] Null
    //     0x3db258: ldr             x3, [x3, #0xb60]
    // 0x3db25c: r0 = int?()
    //     0x3db25c: bl              #0x8a889c  ; IsType_int?_Stub
    // 0x3db260: ldur            x0, [fp, #-0x18]
    // 0x3db264: ldur            x3, [fp, #-8]
    // 0x3db268: StoreField: r3->field_1f = r0
    //     0x3db268: stur            w0, [x3, #0x1f]
    //     0x3db26c: tbz             w0, #0, #0x3db288
    //     0x3db270: ldurb           w16, [x3, #-1]
    //     0x3db274: ldurb           w17, [x0, #-1]
    //     0x3db278: and             x16, x17, x16, lsr #2
    //     0x3db27c: tst             x16, HEAP, lsr #32
    //     0x3db280: b.eq            #0x3db288
    //     0x3db284: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3db288: ldur            x1, [fp, #-0x10]
    // 0x3db28c: r0 = LoadClassIdInstr(r1)
    //     0x3db28c: ldur            x0, [x1, #-1]
    //     0x3db290: ubfx            x0, x0, #0xc, #0x14
    // 0x3db294: r2 = "product_name"
    //     0x3db294: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b70] "product_name"
    //     0x3db298: ldr             x2, [x2, #0xb70]
    // 0x3db29c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x3db29c: sub             lr, x0, #0x6f9
    //     0x3db2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3db2a4: blr             lr
    // 0x3db2a8: mov             x3, x0
    // 0x3db2ac: r2 = Null
    //     0x3db2ac: mov             x2, NULL
    // 0x3db2b0: r1 = Null
    //     0x3db2b0: mov             x1, NULL
    // 0x3db2b4: stur            x3, [fp, #-0x10]
    // 0x3db2b8: r4 = 60
    //     0x3db2b8: movz            x4, #0x3c
    // 0x3db2bc: branchIfSmi(r0, 0x3db2c8)
    //     0x3db2bc: tbz             w0, #0, #0x3db2c8
    // 0x3db2c0: r4 = LoadClassIdInstr(r0)
    //     0x3db2c0: ldur            x4, [x0, #-1]
    //     0x3db2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3db2c8: sub             x4, x4, #0x5e
    // 0x3db2cc: cmp             x4, #1
    // 0x3db2d0: b.ls            #0x3db2e4
    // 0x3db2d4: r8 = String?
    //     0x3db2d4: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x3db2d8: r3 = Null
    //     0x3db2d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] Null
    //     0x3db2dc: ldr             x3, [x3, #0xb78]
    // 0x3db2e0: r0 = String?()
    //     0x3db2e0: bl              #0x37c278  ; IsType_String?_Stub
    // 0x3db2e4: ldur            x0, [fp, #-0x10]
    // 0x3db2e8: ldur            x1, [fp, #-8]
    // 0x3db2ec: StoreField: r1->field_1b = r0
    //     0x3db2ec: stur            w0, [x1, #0x1b]
    //     0x3db2f0: ldurb           w16, [x1, #-1]
    //     0x3db2f4: ldurb           w17, [x0, #-1]
    //     0x3db2f8: and             x16, x17, x16, lsr #2
    //     0x3db2fc: tst             x16, HEAP, lsr #32
    //     0x3db300: b.eq            #0x3db308
    //     0x3db304: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x3db308: r0 = Null
    //     0x3db308: mov             x0, NULL
    // 0x3db30c: LeaveFrame
    //     0x3db30c: mov             SP, fp
    //     0x3db310: ldp             fp, lr, [SP], #0x10
    // 0x3db314: ret
    //     0x3db314: ret             
    // 0x3db318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db318: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db31c: b               #0x3daf6c
  }
  _ toMap(/* No info */) {
    // ** addr: 0x3dbb44, size: 0x108
    // 0x3dbb44: EnterFrame
    //     0x3dbb44: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbb48: mov             fp, SP
    // 0x3dbb4c: AllocStack(0x20)
    //     0x3dbb4c: sub             SP, SP, #0x20
    // 0x3dbb50: SetupParameters(DbDeviceInfo this /* r1 => r0, fp-0x8 */)
    //     0x3dbb50: mov             x0, x1
    //     0x3dbb54: stur            x1, [fp, #-8]
    // 0x3dbb58: CheckStackOverflow
    //     0x3dbb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dbb5c: cmp             SP, x16
    //     0x3dbb60: b.ls            #0x3dbc44
    // 0x3dbb64: r1 = Null
    //     0x3dbb64: mov             x1, NULL
    // 0x3dbb68: r2 = 20
    //     0x3dbb68: movz            x2, #0x14
    // 0x3dbb6c: r0 = AllocateArray()
    //     0x3dbb6c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3dbb70: r16 = "account"
    //     0x3dbb70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b00] "account"
    //     0x3dbb74: ldr             x16, [x16, #0xb00]
    // 0x3dbb78: StoreField: r0->field_f = r16
    //     0x3dbb78: stur            w16, [x0, #0xf]
    // 0x3dbb7c: ldur            x1, [fp, #-8]
    // 0x3dbb80: LoadField: r2 = r1->field_f
    //     0x3dbb80: ldur            w2, [x1, #0xf]
    // 0x3dbb84: DecompressPointer r2
    //     0x3dbb84: add             x2, x2, HEAP, lsl #32
    // 0x3dbb88: StoreField: r0->field_13 = r2
    //     0x3dbb88: stur            w2, [x0, #0x13]
    // 0x3dbb8c: r16 = "device_id"
    //     0x3dbb8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] "device_id"
    //     0x3dbb90: ldr             x16, [x16, #0xb08]
    // 0x3dbb94: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dbb94: stur            w16, [x0, #0x17]
    // 0x3dbb98: LoadField: r2 = r1->field_13
    //     0x3dbb98: ldur            w2, [x1, #0x13]
    // 0x3dbb9c: DecompressPointer r2
    //     0x3dbb9c: add             x2, x2, HEAP, lsl #32
    // 0x3dbba0: StoreField: r0->field_1b = r2
    //     0x3dbba0: stur            w2, [x0, #0x1b]
    // 0x3dbba4: r16 = "device_name"
    //     0x3dbba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "device_name"
    //     0x3dbba8: ldr             x16, [x16, #0xb28]
    // 0x3dbbac: StoreField: r0->field_1f = r16
    //     0x3dbbac: stur            w16, [x0, #0x1f]
    // 0x3dbbb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3dbbb0: ldur            w2, [x1, #0x17]
    // 0x3dbbb4: DecompressPointer r2
    //     0x3dbbb4: add             x2, x2, HEAP, lsl #32
    // 0x3dbbb8: StoreField: r0->field_23 = r2
    //     0x3dbbb8: stur            w2, [x0, #0x23]
    // 0x3dbbbc: r16 = "connect_time"
    //     0x3dbbbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b40] "connect_time"
    //     0x3dbbc0: ldr             x16, [x16, #0xb40]
    // 0x3dbbc4: StoreField: r0->field_27 = r16
    //     0x3dbbc4: stur            w16, [x0, #0x27]
    // 0x3dbbc8: LoadField: r2 = r1->field_23
    //     0x3dbbc8: ldur            w2, [x1, #0x23]
    // 0x3dbbcc: DecompressPointer r2
    //     0x3dbbcc: add             x2, x2, HEAP, lsl #32
    // 0x3dbbd0: StoreField: r0->field_2b = r2
    //     0x3dbbd0: stur            w2, [x0, #0x2b]
    // 0x3dbbd4: r16 = "product_type"
    //     0x3dbbd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b58] "product_type"
    //     0x3dbbd8: ldr             x16, [x16, #0xb58]
    // 0x3dbbdc: StoreField: r0->field_2f = r16
    //     0x3dbbdc: stur            w16, [x0, #0x2f]
    // 0x3dbbe0: LoadField: r2 = r1->field_1f
    //     0x3dbbe0: ldur            w2, [x1, #0x1f]
    // 0x3dbbe4: DecompressPointer r2
    //     0x3dbbe4: add             x2, x2, HEAP, lsl #32
    // 0x3dbbe8: StoreField: r0->field_33 = r2
    //     0x3dbbe8: stur            w2, [x0, #0x33]
    // 0x3dbbec: r16 = <String, dynamic>
    //     0x3dbbec: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x3dbbf0: stp             x0, x16, [SP]
    // 0x3dbbf4: r0 = Map._fromLiteral()
    //     0x3dbbf4: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3dbbf8: mov             x4, x0
    // 0x3dbbfc: ldur            x0, [fp, #-8]
    // 0x3dbc00: stur            x4, [fp, #-0x10]
    // 0x3dbc04: LoadField: r2 = r0->field_7
    //     0x3dbc04: ldur            x2, [x0, #7]
    // 0x3dbc08: cbz             x2, #0x3dbc34
    // 0x3dbc0c: r0 = BoxInt64Instr(r2)
    //     0x3dbc0c: sbfiz           x0, x2, #1, #0x1f
    //     0x3dbc10: cmp             x2, x0, asr #1
    //     0x3dbc14: b.eq            #0x3dbc20
    //     0x3dbc18: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dbc1c: stur            x2, [x0, #7]
    // 0x3dbc20: mov             x1, x4
    // 0x3dbc24: mov             x3, x0
    // 0x3dbc28: r2 = "id"
    //     0x3dbc28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x3dbc2c: ldr             x2, [x2, #0x138]
    // 0x3dbc30: r0 = []=()
    //     0x3dbc30: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3dbc34: ldur            x0, [fp, #-0x10]
    // 0x3dbc38: LeaveFrame
    //     0x3dbc38: mov             SP, fp
    //     0x3dbc3c: ldp             fp, lr, [SP], #0x10
    // 0x3dbc40: ret
    //     0x3dbc40: ret             
    // 0x3dbc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbc44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbc48: b               #0x3dbb64
  }
}

// class id: 2106, size: 0x8, field offset: 0x8
class DbDeviceProvider extends BaseDbProvider {

  _ findAll(/* No info */) async {
    // ** addr: 0x3d8310, size: 0xf4
    // 0x3d8310: EnterFrame
    //     0x3d8310: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8314: mov             fp, SP
    // 0x3d8318: AllocStack(0x30)
    //     0x3d8318: sub             SP, SP, #0x30
    // 0x3d831c: SetupParameters(DbDeviceProvider this /* r1 => r1, fp-0x10 */)
    //     0x3d831c: stur            NULL, [fp, #-8]
    //     0x3d8320: stur            x1, [fp, #-0x10]
    // 0x3d8324: CheckStackOverflow
    //     0x3d8324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d8328: cmp             SP, x16
    //     0x3d832c: b.ls            #0x3d83fc
    // 0x3d8330: InitAsync() -> Future<List<DbDeviceInfo>>
    //     0x3d8330: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ab8] TypeArguments: <List<DbDeviceInfo>>
    //     0x3d8334: ldr             x0, [x0, #0xab8]
    //     0x3d8338: bl              #0x391738  ; InitAsyncStub
    // 0x3d833c: r0 = getCurrentDatabase()
    //     0x3d833c: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x3d8340: mov             x1, x0
    // 0x3d8344: stur            x1, [fp, #-0x18]
    // 0x3d8348: r0 = Await()
    //     0x3d8348: bl              #0x3914f4  ; AwaitStub
    // 0x3d834c: cmp             w0, NULL
    // 0x3d8350: b.ne            #0x3d8368
    // 0x3d8354: r1 = <DbDeviceInfo>
    //     0x3d8354: add             x1, PP, #0xe, lsl #12  ; [pp+0xea88] TypeArguments: <DbDeviceInfo>
    //     0x3d8358: ldr             x1, [x1, #0xa88]
    // 0x3d835c: r2 = 0
    //     0x3d835c: movz            x2, #0
    // 0x3d8360: r0 = _GrowableList()
    //     0x3d8360: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d8364: r0 = ReturnAsyncNotFuture()
    //     0x3d8364: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d8368: mov             x1, x0
    // 0x3d836c: r2 = "device"
    //     0x3d836c: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x3d8370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d8370: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d8374: r0 = query()
    //     0x3d8374: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x3d8378: mov             x1, x0
    // 0x3d837c: stur            x1, [fp, #-0x10]
    // 0x3d8380: r0 = Await()
    //     0x3d8380: bl              #0x3914f4  ; AwaitStub
    // 0x3d8384: r1 = Function '<anonymous closure>':.
    //     0x3d8384: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e28] AnonymousClosure: (0x3daefc), in [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findAll (0x3d8310)
    //     0x3d8388: ldr             x1, [x1, #0xe28]
    // 0x3d838c: r2 = Null
    //     0x3d838c: mov             x2, NULL
    // 0x3d8390: stur            x0, [fp, #-0x10]
    // 0x3d8394: r0 = AllocateClosure()
    //     0x3d8394: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d8398: mov             x1, x0
    // 0x3d839c: ldur            x0, [fp, #-0x10]
    // 0x3d83a0: r2 = LoadClassIdInstr(r0)
    //     0x3d83a0: ldur            x2, [x0, #-1]
    //     0x3d83a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d83a8: r16 = <DbDeviceInfo>
    //     0x3d83a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xea88] TypeArguments: <DbDeviceInfo>
    //     0x3d83ac: ldr             x16, [x16, #0xa88]
    // 0x3d83b0: stp             x0, x16, [SP, #8]
    // 0x3d83b4: str             x1, [SP]
    // 0x3d83b8: mov             x0, x2
    // 0x3d83bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d83bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d83c0: r0 = GDT[cid_x0 + 0x97a6]()
    //     0x3d83c0: movz            x17, #0x97a6
    //     0x3d83c4: add             lr, x0, x17
    //     0x3d83c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d83cc: blr             lr
    // 0x3d83d0: r1 = LoadClassIdInstr(r0)
    //     0x3d83d0: ldur            x1, [x0, #-1]
    //     0x3d83d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d83d8: mov             x16, x0
    // 0x3d83dc: mov             x0, x1
    // 0x3d83e0: mov             x1, x16
    // 0x3d83e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d83e4: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d83e8: r0 = GDT[cid_x0 + 0xe142]()
    //     0x3d83e8: movz            x17, #0xe142
    //     0x3d83ec: add             lr, x0, x17
    //     0x3d83f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d83f4: blr             lr
    // 0x3d83f8: r0 = ReturnAsyncNotFuture()
    //     0x3d83f8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d83fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d83fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8400: b               #0x3d8330
  }
  [closure] DbDeviceInfo <anonymous closure>(dynamic, Map<String, Object?>) {
    // ** addr: 0x3daefc, size: 0x44
    // 0x3daefc: EnterFrame
    //     0x3daefc: stp             fp, lr, [SP, #-0x10]!
    //     0x3daf00: mov             fp, SP
    // 0x3daf04: AllocStack(0x8)
    //     0x3daf04: sub             SP, SP, #8
    // 0x3daf08: CheckStackOverflow
    //     0x3daf08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3daf0c: cmp             SP, x16
    //     0x3daf10: b.ls            #0x3daf38
    // 0x3daf14: r0 = DbDeviceInfo()
    //     0x3daf14: bl              #0x3dc508  ; AllocateDbDeviceInfoStub -> DbDeviceInfo (size=0x28)
    // 0x3daf18: mov             x1, x0
    // 0x3daf1c: ldr             x2, [fp, #0x10]
    // 0x3daf20: stur            x0, [fp, #-8]
    // 0x3daf24: r0 = DbDeviceInfo.fromMap()
    //     0x3daf24: bl              #0x3daf40  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceInfo::DbDeviceInfo.fromMap
    // 0x3daf28: ldur            x0, [fp, #-8]
    // 0x3daf2c: LeaveFrame
    //     0x3daf2c: mov             SP, fp
    //     0x3daf30: ldp             fp, lr, [SP], #0x10
    // 0x3daf34: ret
    //     0x3daf34: ret             
    // 0x3daf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3daf38: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3daf3c: b               #0x3daf14
  }
  _ insertOrUpdate(/* No info */) async {
    // ** addr: 0x3db3c8, size: 0xc0
    // 0x3db3c8: EnterFrame
    //     0x3db3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3db3cc: mov             fp, SP
    // 0x3db3d0: AllocStack(0x20)
    //     0x3db3d0: sub             SP, SP, #0x20
    // 0x3db3d4: SetupParameters(DbDeviceProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3db3d4: stur            NULL, [fp, #-8]
    //     0x3db3d8: stur            x1, [fp, #-0x10]
    //     0x3db3dc: stur            x2, [fp, #-0x18]
    // 0x3db3e0: CheckStackOverflow
    //     0x3db3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db3e4: cmp             SP, x16
    //     0x3db3e8: b.ls            #0x3db480
    // 0x3db3ec: InitAsync() -> Future<void?>
    //     0x3db3ec: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3db3f0: bl              #0x391738  ; InitAsyncStub
    // 0x3db3f4: r0 = getCurrentDatabase()
    //     0x3db3f4: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x3db3f8: mov             x1, x0
    // 0x3db3fc: stur            x1, [fp, #-0x20]
    // 0x3db400: r0 = Await()
    //     0x3db400: bl              #0x3914f4  ; AwaitStub
    // 0x3db404: cmp             w0, NULL
    // 0x3db408: b.ne            #0x3db414
    // 0x3db40c: r0 = Null
    //     0x3db40c: mov             x0, NULL
    // 0x3db410: r0 = ReturnAsyncNotFuture()
    //     0x3db410: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3db414: ldur            x0, [fp, #-0x18]
    // 0x3db418: LoadField: r2 = r0->field_13
    //     0x3db418: ldur            w2, [x0, #0x13]
    // 0x3db41c: DecompressPointer r2
    //     0x3db41c: add             x2, x2, HEAP, lsl #32
    // 0x3db420: ldur            x1, [fp, #-0x10]
    // 0x3db424: r0 = exit()
    //     0x3db424: bl              #0x3dc41c  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::exit
    // 0x3db428: mov             x1, x0
    // 0x3db42c: stur            x1, [fp, #-0x20]
    // 0x3db430: r0 = Await()
    //     0x3db430: bl              #0x3914f4  ; AwaitStub
    // 0x3db434: r16 = true
    //     0x3db434: add             x16, NULL, #0x20  ; true
    // 0x3db438: cmp             w0, w16
    // 0x3db43c: b.ne            #0x3db460
    // 0x3db440: ldur            x1, [fp, #-0x10]
    // 0x3db444: ldur            x2, [fp, #-0x18]
    // 0x3db448: r0 = update()
    //     0x3db448: bl              #0x3dbc4c  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::update
    // 0x3db44c: mov             x1, x0
    // 0x3db450: stur            x1, [fp, #-0x20]
    // 0x3db454: r0 = Await()
    //     0x3db454: bl              #0x3914f4  ; AwaitStub
    // 0x3db458: r0 = Null
    //     0x3db458: mov             x0, NULL
    // 0x3db45c: r0 = ReturnAsyncNotFuture()
    //     0x3db45c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3db460: ldur            x1, [fp, #-0x10]
    // 0x3db464: ldur            x2, [fp, #-0x18]
    // 0x3db468: r0 = insert()
    //     0x3db468: bl              #0x3db488  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::insert
    // 0x3db46c: mov             x1, x0
    // 0x3db470: stur            x1, [fp, #-0x10]
    // 0x3db474: r0 = Await()
    //     0x3db474: bl              #0x3914f4  ; AwaitStub
    // 0x3db478: r0 = Null
    //     0x3db478: mov             x0, NULL
    // 0x3db47c: r0 = ReturnAsyncNotFuture()
    //     0x3db47c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3db480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db480: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db484: b               #0x3db3ec
  }
  _ insert(/* No info */) async {
    // ** addr: 0x3db488, size: 0x90
    // 0x3db488: EnterFrame
    //     0x3db488: stp             fp, lr, [SP, #-0x10]!
    //     0x3db48c: mov             fp, SP
    // 0x3db490: AllocStack(0x20)
    //     0x3db490: sub             SP, SP, #0x20
    // 0x3db494: SetupParameters(DbDeviceProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3db494: stur            NULL, [fp, #-8]
    //     0x3db498: stur            x1, [fp, #-0x10]
    //     0x3db49c: mov             x16, x2
    //     0x3db4a0: mov             x2, x1
    //     0x3db4a4: mov             x1, x16
    //     0x3db4a8: stur            x1, [fp, #-0x18]
    // 0x3db4ac: CheckStackOverflow
    //     0x3db4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db4b0: cmp             SP, x16
    //     0x3db4b4: b.ls            #0x3db510
    // 0x3db4b8: InitAsync() -> Future<void?>
    //     0x3db4b8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3db4bc: bl              #0x391738  ; InitAsyncStub
    // 0x3db4c0: r0 = getCurrentDatabase()
    //     0x3db4c0: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x3db4c4: mov             x1, x0
    // 0x3db4c8: stur            x1, [fp, #-0x20]
    // 0x3db4cc: r0 = Await()
    //     0x3db4cc: bl              #0x3914f4  ; AwaitStub
    // 0x3db4d0: stur            x0, [fp, #-0x10]
    // 0x3db4d4: cmp             w0, NULL
    // 0x3db4d8: b.ne            #0x3db4e4
    // 0x3db4dc: r0 = Null
    //     0x3db4dc: mov             x0, NULL
    // 0x3db4e0: r0 = ReturnAsyncNotFuture()
    //     0x3db4e0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3db4e4: ldur            x1, [fp, #-0x18]
    // 0x3db4e8: r0 = toMap()
    //     0x3db4e8: bl              #0x3dbb44  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceInfo::toMap
    // 0x3db4ec: ldur            x1, [fp, #-0x10]
    // 0x3db4f0: mov             x3, x0
    // 0x3db4f4: r2 = "device"
    //     0x3db4f4: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x3db4f8: r0 = insert()
    //     0x3db4f8: bl              #0x3db518  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x3db4fc: mov             x1, x0
    // 0x3db500: stur            x1, [fp, #-0x10]
    // 0x3db504: r0 = Await()
    //     0x3db504: bl              #0x3914f4  ; AwaitStub
    // 0x3db508: r0 = Null
    //     0x3db508: mov             x0, NULL
    // 0x3db50c: r0 = ReturnAsyncNotFuture()
    //     0x3db50c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3db510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db510: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db514: b               #0x3db4b8
  }
  _ update(/* No info */) async {
    // ** addr: 0x3dbc4c, size: 0xf0
    // 0x3dbc4c: EnterFrame
    //     0x3dbc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbc50: mov             fp, SP
    // 0x3dbc54: AllocStack(0x28)
    //     0x3dbc54: sub             SP, SP, #0x28
    // 0x3dbc58: SetupParameters(DbDeviceProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3dbc58: stur            NULL, [fp, #-8]
    //     0x3dbc5c: stur            x1, [fp, #-0x10]
    //     0x3dbc60: mov             x16, x2
    //     0x3dbc64: mov             x2, x1
    //     0x3dbc68: mov             x1, x16
    //     0x3dbc6c: stur            x1, [fp, #-0x18]
    // 0x3dbc70: CheckStackOverflow
    //     0x3dbc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dbc74: cmp             SP, x16
    //     0x3dbc78: b.ls            #0x3dbd34
    // 0x3dbc7c: InitAsync() -> Future<void?>
    //     0x3dbc7c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3dbc80: bl              #0x391738  ; InitAsyncStub
    // 0x3dbc84: r0 = getCurrentDatabase()
    //     0x3dbc84: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x3dbc88: mov             x1, x0
    // 0x3dbc8c: stur            x1, [fp, #-0x20]
    // 0x3dbc90: r0 = Await()
    //     0x3dbc90: bl              #0x3914f4  ; AwaitStub
    // 0x3dbc94: stur            x0, [fp, #-0x10]
    // 0x3dbc98: cmp             w0, NULL
    // 0x3dbc9c: b.ne            #0x3dbca8
    // 0x3dbca0: r0 = Null
    //     0x3dbca0: mov             x0, NULL
    // 0x3dbca4: r0 = ReturnAsyncNotFuture()
    //     0x3dbca4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dbca8: ldur            x2, [fp, #-0x18]
    // 0x3dbcac: mov             x1, x2
    // 0x3dbcb0: r0 = toMap()
    //     0x3dbcb0: bl              #0x3dbb44  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceInfo::toMap
    // 0x3dbcb4: mov             x3, x0
    // 0x3dbcb8: ldur            x0, [fp, #-0x18]
    // 0x3dbcbc: stur            x3, [fp, #-0x28]
    // 0x3dbcc0: LoadField: r4 = r0->field_13
    //     0x3dbcc0: ldur            w4, [x0, #0x13]
    // 0x3dbcc4: DecompressPointer r4
    //     0x3dbcc4: add             x4, x4, HEAP, lsl #32
    // 0x3dbcc8: stur            x4, [fp, #-0x20]
    // 0x3dbccc: r1 = Null
    //     0x3dbccc: mov             x1, NULL
    // 0x3dbcd0: r2 = 2
    //     0x3dbcd0: movz            x2, #0x2
    // 0x3dbcd4: r0 = AllocateArray()
    //     0x3dbcd4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3dbcd8: mov             x2, x0
    // 0x3dbcdc: ldur            x0, [fp, #-0x20]
    // 0x3dbce0: stur            x2, [fp, #-0x18]
    // 0x3dbce4: StoreField: r2->field_f = r0
    //     0x3dbce4: stur            w0, [x2, #0xf]
    // 0x3dbce8: r1 = <Object?>
    //     0x3dbce8: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x3dbcec: r0 = AllocateGrowableArray()
    //     0x3dbcec: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x3dbcf0: mov             x1, x0
    // 0x3dbcf4: ldur            x0, [fp, #-0x18]
    // 0x3dbcf8: StoreField: r1->field_f = r0
    //     0x3dbcf8: stur            w0, [x1, #0xf]
    // 0x3dbcfc: r0 = 2
    //     0x3dbcfc: movz            x0, #0x2
    // 0x3dbd00: StoreField: r1->field_b = r0
    //     0x3dbd00: stur            w0, [x1, #0xb]
    // 0x3dbd04: mov             x6, x1
    // 0x3dbd08: ldur            x1, [fp, #-0x10]
    // 0x3dbd0c: ldur            x3, [fp, #-0x28]
    // 0x3dbd10: r2 = "device"
    //     0x3dbd10: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x3dbd14: r5 = "device_id = \?"
    //     0x3dbd14: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ae0] "device_id = \?"
    //     0x3dbd18: ldr             x5, [x5, #0xae0]
    // 0x3dbd1c: r0 = update()
    //     0x3dbd1c: bl              #0x3dbd3c  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x3dbd20: mov             x1, x0
    // 0x3dbd24: stur            x1, [fp, #-0x10]
    // 0x3dbd28: r0 = Await()
    //     0x3dbd28: bl              #0x3914f4  ; AwaitStub
    // 0x3dbd2c: r0 = Null
    //     0x3dbd2c: mov             x0, NULL
    // 0x3dbd30: r0 = ReturnAsyncNotFuture()
    //     0x3dbd30: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dbd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbd34: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbd38: b               #0x3dbc7c
  }
  _ exit(/* No info */) async {
    // ** addr: 0x3dc41c, size: 0xec
    // 0x3dc41c: EnterFrame
    //     0x3dc41c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc420: mov             fp, SP
    // 0x3dc424: AllocStack(0x30)
    //     0x3dc424: sub             SP, SP, #0x30
    // 0x3dc428: SetupParameters(DbDeviceProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3dc428: stur            NULL, [fp, #-8]
    //     0x3dc42c: stur            x1, [fp, #-0x10]
    //     0x3dc430: stur            x2, [fp, #-0x18]
    // 0x3dc434: CheckStackOverflow
    //     0x3dc434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc438: cmp             SP, x16
    //     0x3dc43c: b.ls            #0x3dc500
    // 0x3dc440: InitAsync() -> Future<bool>
    //     0x3dc440: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x3dc444: bl              #0x391738  ; InitAsyncStub
    // 0x3dc448: r0 = getCurrentDatabase()
    //     0x3dc448: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x3dc44c: mov             x1, x0
    // 0x3dc450: stur            x1, [fp, #-0x20]
    // 0x3dc454: r0 = Await()
    //     0x3dc454: bl              #0x3914f4  ; AwaitStub
    // 0x3dc458: stur            x0, [fp, #-0x10]
    // 0x3dc45c: cmp             w0, NULL
    // 0x3dc460: b.ne            #0x3dc46c
    // 0x3dc464: r0 = false
    //     0x3dc464: add             x0, NULL, #0x30  ; false
    // 0x3dc468: r0 = ReturnAsyncNotFuture()
    //     0x3dc468: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dc46c: ldur            x3, [fp, #-0x18]
    // 0x3dc470: r4 = 2
    //     0x3dc470: movz            x4, #0x2
    // 0x3dc474: mov             x2, x4
    // 0x3dc478: r1 = Null
    //     0x3dc478: mov             x1, NULL
    // 0x3dc47c: r0 = AllocateArray()
    //     0x3dc47c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3dc480: mov             x2, x0
    // 0x3dc484: ldur            x0, [fp, #-0x18]
    // 0x3dc488: stur            x2, [fp, #-0x20]
    // 0x3dc48c: StoreField: r2->field_f = r0
    //     0x3dc48c: stur            w0, [x2, #0xf]
    // 0x3dc490: r1 = <Object?>
    //     0x3dc490: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x3dc494: r0 = AllocateGrowableArray()
    //     0x3dc494: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x3dc498: mov             x1, x0
    // 0x3dc49c: ldur            x0, [fp, #-0x20]
    // 0x3dc4a0: StoreField: r1->field_f = r0
    //     0x3dc4a0: stur            w0, [x1, #0xf]
    // 0x3dc4a4: r0 = 2
    //     0x3dc4a4: movz            x0, #0x2
    // 0x3dc4a8: StoreField: r1->field_b = r0
    //     0x3dc4a8: stur            w0, [x1, #0xb]
    // 0x3dc4ac: r16 = "device_id = \?"
    //     0x3dc4ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] "device_id = \?"
    //     0x3dc4b0: ldr             x16, [x16, #0xae0]
    // 0x3dc4b4: stp             x1, x16, [SP]
    // 0x3dc4b8: ldur            x1, [fp, #-0x10]
    // 0x3dc4bc: r2 = "device"
    //     0x3dc4bc: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x3dc4c0: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x3dc4c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e30] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x3dc4c4: ldr             x4, [x4, #0xe30]
    // 0x3dc4c8: r0 = query()
    //     0x3dc4c8: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x3dc4cc: mov             x1, x0
    // 0x3dc4d0: stur            x1, [fp, #-0x10]
    // 0x3dc4d4: r0 = Await()
    //     0x3dc4d4: bl              #0x3914f4  ; AwaitStub
    // 0x3dc4d8: r1 = LoadClassIdInstr(r0)
    //     0x3dc4d8: ldur            x1, [x0, #-1]
    //     0x3dc4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3dc4e0: mov             x16, x0
    // 0x3dc4e4: mov             x0, x1
    // 0x3dc4e8: mov             x1, x16
    // 0x3dc4ec: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x3dc4ec: movz            x17, #0x9fc3
    //     0x3dc4f0: add             lr, x0, x17
    //     0x3dc4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc4f8: blr             lr
    // 0x3dc4fc: r0 = ReturnAsyncNotFuture()
    //     0x3dc4fc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dc500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc500: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc504: b               #0x3dc440
  }
  _ findOne(/* No info */) async {
    // ** addr: 0x3dc514, size: 0x184
    // 0x3dc514: EnterFrame
    //     0x3dc514: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc518: mov             fp, SP
    // 0x3dc51c: AllocStack(0xa0)
    //     0x3dc51c: sub             SP, SP, #0xa0
    // 0x3dc520: SetupParameters(DbDeviceProvider this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x3dc520: stur            NULL, [fp, #-8]
    //     0x3dc524: stur            x1, [fp, #-0x70]
    //     0x3dc528: stur            x2, [fp, #-0x78]
    // 0x3dc52c: CheckStackOverflow
    //     0x3dc52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc530: cmp             SP, x16
    //     0x3dc534: b.ls            #0x3dc690
    // 0x3dc538: InitAsync() -> Future<DbDeviceInfo?>
    //     0x3dc538: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad8] TypeArguments: <DbDeviceInfo?>
    //     0x3dc53c: ldr             x0, [x0, #0xad8]
    //     0x3dc540: bl              #0x391738  ; InitAsyncStub
    // 0x3dc544: r0 = getCurrentDatabase()
    //     0x3dc544: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x3dc548: mov             x1, x0
    // 0x3dc54c: stur            x1, [fp, #-0x80]
    // 0x3dc550: r0 = Await()
    //     0x3dc550: bl              #0x3914f4  ; AwaitStub
    // 0x3dc554: stur            x0, [fp, #-0x80]
    // 0x3dc558: cmp             w0, NULL
    // 0x3dc55c: b.ne            #0x3dc568
    // 0x3dc560: r0 = Null
    //     0x3dc560: mov             x0, NULL
    // 0x3dc564: r0 = ReturnAsyncNotFuture()
    //     0x3dc564: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dc568: ldur            x3, [fp, #-0x78]
    // 0x3dc56c: r4 = 2
    //     0x3dc56c: movz            x4, #0x2
    // 0x3dc570: mov             x2, x4
    // 0x3dc574: r1 = Null
    //     0x3dc574: mov             x1, NULL
    // 0x3dc578: r0 = AllocateArray()
    //     0x3dc578: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3dc57c: mov             x2, x0
    // 0x3dc580: ldur            x0, [fp, #-0x78]
    // 0x3dc584: stur            x2, [fp, #-0x88]
    // 0x3dc588: StoreField: r2->field_f = r0
    //     0x3dc588: stur            w0, [x2, #0xf]
    // 0x3dc58c: r1 = <Object?>
    //     0x3dc58c: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x3dc590: r0 = AllocateGrowableArray()
    //     0x3dc590: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x3dc594: mov             x1, x0
    // 0x3dc598: ldur            x0, [fp, #-0x88]
    // 0x3dc59c: StoreField: r1->field_f = r0
    //     0x3dc59c: stur            w0, [x1, #0xf]
    // 0x3dc5a0: r0 = 2
    //     0x3dc5a0: movz            x0, #0x2
    // 0x3dc5a4: StoreField: r1->field_b = r0
    //     0x3dc5a4: stur            w0, [x1, #0xb]
    // 0x3dc5a8: r16 = "device_id = \?"
    //     0x3dc5a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] "device_id = \?"
    //     0x3dc5ac: ldr             x16, [x16, #0xae0]
    // 0x3dc5b0: stp             x1, x16, [SP, #8]
    // 0x3dc5b4: r16 = 2
    //     0x3dc5b4: movz            x16, #0x2
    // 0x3dc5b8: str             x16, [SP]
    // 0x3dc5bc: ldur            x1, [fp, #-0x80]
    // 0x3dc5c0: r2 = "device"
    //     0x3dc5c0: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x3dc5c4: r4 = const [0, 0x5, 0x3, 0x2, limit, 0x4, where, 0x2, whereArgs, 0x3, null]
    //     0x3dc5c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ae8] List(11) [0, 0x5, 0x3, 0x2, "limit", 0x4, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x3dc5c8: ldr             x4, [x4, #0xae8]
    // 0x3dc5cc: r0 = query()
    //     0x3dc5cc: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x3dc5d0: mov             x1, x0
    // 0x3dc5d4: stur            x1, [fp, #-0x88]
    // 0x3dc5d8: r0 = Await()
    //     0x3dc5d8: bl              #0x3914f4  ; AwaitStub
    // 0x3dc5dc: mov             x2, x0
    // 0x3dc5e0: stur            x2, [fp, #-0x88]
    // 0x3dc5e4: r0 = LoadClassIdInstr(r2)
    //     0x3dc5e4: ldur            x0, [x2, #-1]
    //     0x3dc5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc5ec: mov             x1, x2
    // 0x3dc5f0: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x3dc5f0: movz            x17, #0x9fc3
    //     0x3dc5f4: add             lr, x0, x17
    //     0x3dc5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc5fc: blr             lr
    // 0x3dc600: tbnz            w0, #4, #0x3dc648
    // 0x3dc604: ldur            x1, [fp, #-0x88]
    // 0x3dc608: r0 = DbDeviceInfo()
    //     0x3dc608: bl              #0x3dc508  ; AllocateDbDeviceInfoStub -> DbDeviceInfo (size=0x28)
    // 0x3dc60c: mov             x3, x0
    // 0x3dc610: ldur            x2, [fp, #-0x88]
    // 0x3dc614: stur            x3, [fp, #-0x70]
    // 0x3dc618: r0 = LoadClassIdInstr(r2)
    //     0x3dc618: ldur            x0, [x2, #-1]
    //     0x3dc61c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc620: mov             x1, x2
    // 0x3dc624: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x3dc624: movz            x17, #0x9c92
    //     0x3dc628: add             lr, x0, x17
    //     0x3dc62c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc630: blr             lr
    // 0x3dc634: ldur            x1, [fp, #-0x70]
    // 0x3dc638: mov             x2, x0
    // 0x3dc63c: r0 = DbDeviceInfo.fromMap()
    //     0x3dc63c: bl              #0x3daf40  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceInfo::DbDeviceInfo.fromMap
    // 0x3dc640: ldur            x0, [fp, #-0x70]
    // 0x3dc644: b               #0x3dc64c
    // 0x3dc648: r0 = Null
    //     0x3dc648: mov             x0, NULL
    // 0x3dc64c: r0 = ReturnAsyncNotFuture()
    //     0x3dc64c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dc650: sub             SP, fp, #0xa0
    // 0x3dc654: stur            x0, [fp, #-0x70]
    // 0x3dc658: r1 = Null
    //     0x3dc658: mov             x1, NULL
    // 0x3dc65c: r2 = 4
    //     0x3dc65c: movz            x2, #0x4
    // 0x3dc660: r0 = AllocateArray()
    //     0x3dc660: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3dc664: r16 = "Database error: "
    //     0x3dc664: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] "Database error: "
    //     0x3dc668: ldr             x16, [x16, #0xaf0]
    // 0x3dc66c: StoreField: r0->field_f = r16
    //     0x3dc66c: stur            w16, [x0, #0xf]
    // 0x3dc670: ldur            x1, [fp, #-0x70]
    // 0x3dc674: StoreField: r0->field_13 = r1
    //     0x3dc674: stur            w1, [x0, #0x13]
    // 0x3dc678: str             x0, [SP]
    // 0x3dc67c: r0 = _interpolate()
    //     0x3dc67c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3dc680: mov             x1, x0
    // 0x3dc684: r0 = print()
    //     0x3dc684: bl              #0x3991e0  ; [dart:core] ::print
    // 0x3dc688: r0 = Null
    //     0x3dc688: mov             x0, NULL
    // 0x3dc68c: r0 = ReturnAsyncNotFuture()
    //     0x3dc68c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3dc690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc690: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc694: b               #0x3dc538
  }
  _ delete(/* No info */) async {
    // ** addr: 0x607788, size: 0xc4
    // 0x607788: EnterFrame
    //     0x607788: stp             fp, lr, [SP, #-0x10]!
    //     0x60778c: mov             fp, SP
    // 0x607790: AllocStack(0x20)
    //     0x607790: sub             SP, SP, #0x20
    // 0x607794: SetupParameters(DbDeviceProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x607794: stur            NULL, [fp, #-8]
    //     0x607798: stur            x1, [fp, #-0x10]
    //     0x60779c: stur            x2, [fp, #-0x18]
    // 0x6077a0: CheckStackOverflow
    //     0x6077a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6077a4: cmp             SP, x16
    //     0x6077a8: b.ls            #0x607844
    // 0x6077ac: InitAsync() -> Future<void?>
    //     0x6077ac: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x6077b0: bl              #0x391738  ; InitAsyncStub
    // 0x6077b4: r0 = getCurrentDatabase()
    //     0x6077b4: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x6077b8: mov             x1, x0
    // 0x6077bc: stur            x1, [fp, #-0x20]
    // 0x6077c0: r0 = Await()
    //     0x6077c0: bl              #0x3914f4  ; AwaitStub
    // 0x6077c4: stur            x0, [fp, #-0x10]
    // 0x6077c8: cmp             w0, NULL
    // 0x6077cc: b.ne            #0x6077d8
    // 0x6077d0: r0 = Null
    //     0x6077d0: mov             x0, NULL
    // 0x6077d4: r0 = ReturnAsyncNotFuture()
    //     0x6077d4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6077d8: ldur            x3, [fp, #-0x18]
    // 0x6077dc: r4 = 2
    //     0x6077dc: movz            x4, #0x2
    // 0x6077e0: mov             x2, x4
    // 0x6077e4: r1 = Null
    //     0x6077e4: mov             x1, NULL
    // 0x6077e8: r0 = AllocateArray()
    //     0x6077e8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6077ec: mov             x2, x0
    // 0x6077f0: ldur            x0, [fp, #-0x18]
    // 0x6077f4: stur            x2, [fp, #-0x20]
    // 0x6077f8: StoreField: r2->field_f = r0
    //     0x6077f8: stur            w0, [x2, #0xf]
    // 0x6077fc: r1 = <Object?>
    //     0x6077fc: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x607800: r0 = AllocateGrowableArray()
    //     0x607800: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x607804: mov             x1, x0
    // 0x607808: ldur            x0, [fp, #-0x20]
    // 0x60780c: StoreField: r1->field_f = r0
    //     0x60780c: stur            w0, [x1, #0xf]
    // 0x607810: r0 = 2
    //     0x607810: movz            x0, #0x2
    // 0x607814: StoreField: r1->field_b = r0
    //     0x607814: stur            w0, [x1, #0xb]
    // 0x607818: mov             x5, x1
    // 0x60781c: ldur            x1, [fp, #-0x10]
    // 0x607820: r2 = "device"
    //     0x607820: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x607824: r3 = "device_id = \?"
    //     0x607824: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ae0] "device_id = \?"
    //     0x607828: ldr             x3, [x3, #0xae0]
    // 0x60782c: r0 = delete()
    //     0x60782c: bl              #0x5c44f4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x607830: mov             x1, x0
    // 0x607834: stur            x1, [fp, #-0x10]
    // 0x607838: r0 = Await()
    //     0x607838: bl              #0x3914f4  ; AwaitStub
    // 0x60783c: r0 = Null
    //     0x60783c: mov             x0, NULL
    // 0x607840: r0 = ReturnAsyncNotFuture()
    //     0x607840: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x607844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607844: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607848: b               #0x6077ac
  }
  _ nameIsExit(/* No info */) async {
    // ** addr: 0x65478c, size: 0xfc
    // 0x65478c: EnterFrame
    //     0x65478c: stp             fp, lr, [SP, #-0x10]!
    //     0x654790: mov             fp, SP
    // 0x654794: AllocStack(0x38)
    //     0x654794: sub             SP, SP, #0x38
    // 0x654798: SetupParameters(DbDeviceProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x654798: stur            NULL, [fp, #-8]
    //     0x65479c: stur            x1, [fp, #-0x10]
    //     0x6547a0: stur            x2, [fp, #-0x18]
    //     0x6547a4: stur            x3, [fp, #-0x20]
    // 0x6547a8: CheckStackOverflow
    //     0x6547a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6547ac: cmp             SP, x16
    //     0x6547b0: b.ls            #0x654880
    // 0x6547b4: InitAsync() -> Future<bool>
    //     0x6547b4: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x6547b8: bl              #0x391738  ; InitAsyncStub
    // 0x6547bc: r0 = getCurrentDatabase()
    //     0x6547bc: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x6547c0: mov             x1, x0
    // 0x6547c4: stur            x1, [fp, #-0x28]
    // 0x6547c8: r0 = Await()
    //     0x6547c8: bl              #0x3914f4  ; AwaitStub
    // 0x6547cc: stur            x0, [fp, #-0x10]
    // 0x6547d0: cmp             w0, NULL
    // 0x6547d4: b.ne            #0x6547e0
    // 0x6547d8: r0 = false
    //     0x6547d8: add             x0, NULL, #0x30  ; false
    // 0x6547dc: r0 = ReturnAsyncNotFuture()
    //     0x6547dc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6547e0: ldur            x4, [fp, #-0x18]
    // 0x6547e4: ldur            x3, [fp, #-0x20]
    // 0x6547e8: r5 = 4
    //     0x6547e8: movz            x5, #0x4
    // 0x6547ec: mov             x2, x5
    // 0x6547f0: r1 = Null
    //     0x6547f0: mov             x1, NULL
    // 0x6547f4: r0 = AllocateArray()
    //     0x6547f4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6547f8: mov             x2, x0
    // 0x6547fc: ldur            x0, [fp, #-0x18]
    // 0x654800: stur            x2, [fp, #-0x28]
    // 0x654804: StoreField: r2->field_f = r0
    //     0x654804: stur            w0, [x2, #0xf]
    // 0x654808: ldur            x0, [fp, #-0x20]
    // 0x65480c: StoreField: r2->field_13 = r0
    //     0x65480c: stur            w0, [x2, #0x13]
    // 0x654810: r1 = <Object?>
    //     0x654810: ldr             x1, [PP, #0xb78]  ; [pp+0xb78] TypeArguments: <Object?>
    // 0x654814: r0 = AllocateGrowableArray()
    //     0x654814: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x654818: mov             x1, x0
    // 0x65481c: ldur            x0, [fp, #-0x28]
    // 0x654820: StoreField: r1->field_f = r0
    //     0x654820: stur            w0, [x1, #0xf]
    // 0x654824: r0 = 4
    //     0x654824: movz            x0, #0x4
    // 0x654828: StoreField: r1->field_b = r0
    //     0x654828: stur            w0, [x1, #0xb]
    // 0x65482c: r16 = "device_id != \? and device_name = \?"
    //     0x65482c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] "device_id != \? and device_name = \?"
    //     0x654830: ldr             x16, [x16, #0xd70]
    // 0x654834: stp             x1, x16, [SP]
    // 0x654838: ldur            x1, [fp, #-0x10]
    // 0x65483c: r2 = "device"
    //     0x65483c: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x654840: r4 = const [0, 0x4, 0x2, 0x2, where, 0x2, whereArgs, 0x3, null]
    //     0x654840: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e30] List(9) [0, 0x4, 0x2, 0x2, "where", 0x2, "whereArgs", 0x3, Null]
    //     0x654844: ldr             x4, [x4, #0xe30]
    // 0x654848: r0 = query()
    //     0x654848: bl              #0x3d8428  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x65484c: mov             x1, x0
    // 0x654850: stur            x1, [fp, #-0x10]
    // 0x654854: r0 = Await()
    //     0x654854: bl              #0x3914f4  ; AwaitStub
    // 0x654858: r1 = LoadClassIdInstr(r0)
    //     0x654858: ldur            x1, [x0, #-1]
    //     0x65485c: ubfx            x1, x1, #0xc, #0x14
    // 0x654860: mov             x16, x0
    // 0x654864: mov             x0, x1
    // 0x654868: mov             x1, x16
    // 0x65486c: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x65486c: movz            x17, #0x9fc3
    //     0x654870: add             lr, x0, x17
    //     0x654874: ldr             lr, [x21, lr, lsl #3]
    //     0x654878: blr             lr
    // 0x65487c: r0 = ReturnAsyncNotFuture()
    //     0x65487c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x654880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654880: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654884: b               #0x6547b4
  }
  _ onCreate(/* No info */) {
    // ** addr: 0x86c738, size: 0x3c
    // 0x86c738: EnterFrame
    //     0x86c738: stp             fp, lr, [SP, #-0x10]!
    //     0x86c73c: mov             fp, SP
    // 0x86c740: mov             x0, x1
    // 0x86c744: mov             x1, x2
    // 0x86c748: CheckStackOverflow
    //     0x86c748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c74c: cmp             SP, x16
    //     0x86c750: b.ls            #0x86c76c
    // 0x86c754: r2 = "    CREATE TABLE IF NOT EXISTS device (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      device_name TEXT,\n      connect_time TEXT,\n      product_type INTEGER,\n      product_name TEXT\n    )\n    "
    //     0x86c754: add             x2, PP, #0x22, lsl #12  ; [pp+0x22578] "    CREATE TABLE IF NOT EXISTS device (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      device_name TEXT,\n      connect_time TEXT,\n      product_type INTEGER,\n      product_name TEXT\n    )\n    "
    //     0x86c758: ldr             x2, [x2, #0x578]
    // 0x86c75c: r0 = execute()
    //     0x86c75c: bl              #0x86c6d4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x86c760: LeaveFrame
    //     0x86c760: mov             SP, fp
    //     0x86c764: ldp             fp, lr, [SP], #0x10
    // 0x86c768: ret
    //     0x86c768: ret             
    // 0x86c76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c76c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c770: b               #0x86c754
  }
  _ onUpgrade(/* No info */) async {
    // ** addr: 0x86c808, size: 0x1b0
    // 0x86c808: EnterFrame
    //     0x86c808: stp             fp, lr, [SP, #-0x10]!
    //     0x86c80c: mov             fp, SP
    // 0x86c810: AllocStack(0x80)
    //     0x86c810: sub             SP, SP, #0x80
    // 0x86c814: SetupParameters(DbDeviceProvider this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x86c814: stur            NULL, [fp, #-8]
    //     0x86c818: stur            x1, [fp, #-0x68]
    //     0x86c81c: mov             x16, x2
    //     0x86c820: mov             x2, x1
    //     0x86c824: mov             x1, x16
    //     0x86c828: stur            x1, [fp, #-0x70]
    //     0x86c82c: stur            x3, [fp, #-0x78]
    // 0x86c830: CheckStackOverflow
    //     0x86c830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c834: cmp             SP, x16
    //     0x86c838: b.ls            #0x86c9b0
    // 0x86c83c: InitAsync() -> Future<void?>
    //     0x86c83c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x86c840: bl              #0x391738  ; InitAsyncStub
    // 0x86c844: r1 = Null
    //     0x86c844: mov             x1, NULL
    // 0x86c848: r2 = 34
    //     0x86c848: movz            x2, #0x22
    // 0x86c84c: r0 = AllocateArray()
    //     0x86c84c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86c850: r16 = "    CREATE TABLE IF NOT EXISTS "
    //     0x86c850: add             x16, PP, #0x22, lsl #12  ; [pp+0x22548] "    CREATE TABLE IF NOT EXISTS "
    //     0x86c854: ldr             x16, [x16, #0x548]
    // 0x86c858: StoreField: r0->field_f = r16
    //     0x86c858: stur            w16, [x0, #0xf]
    // 0x86c85c: r16 = "device"
    //     0x86c85c: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x86c860: StoreField: r0->field_13 = r16
    //     0x86c860: stur            w16, [x0, #0x13]
    // 0x86c864: r16 = " (\n      "
    //     0x86c864: add             x16, PP, #0x22, lsl #12  ; [pp+0x22550] " (\n      "
    //     0x86c868: ldr             x16, [x16, #0x550]
    // 0x86c86c: ArrayStore: r0[0] = r16  ; List_4
    //     0x86c86c: stur            w16, [x0, #0x17]
    // 0x86c870: r16 = "id"
    //     0x86c870: add             x16, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x86c874: ldr             x16, [x16, #0x138]
    // 0x86c878: StoreField: r0->field_1b = r16
    //     0x86c878: stur            w16, [x0, #0x1b]
    // 0x86c87c: r16 = " INTEGER PRIMARY KEY AUTOINCREMENT,\n      "
    //     0x86c87c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22558] " INTEGER PRIMARY KEY AUTOINCREMENT,\n      "
    //     0x86c880: ldr             x16, [x16, #0x558]
    // 0x86c884: StoreField: r0->field_1f = r16
    //     0x86c884: stur            w16, [x0, #0x1f]
    // 0x86c888: r16 = "account"
    //     0x86c888: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b00] "account"
    //     0x86c88c: ldr             x16, [x16, #0xb00]
    // 0x86c890: StoreField: r0->field_23 = r16
    //     0x86c890: stur            w16, [x0, #0x23]
    // 0x86c894: r16 = " TEXT,\n      "
    //     0x86c894: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] " TEXT,\n      "
    //     0x86c898: ldr             x16, [x16, #0x560]
    // 0x86c89c: StoreField: r0->field_27 = r16
    //     0x86c89c: stur            w16, [x0, #0x27]
    // 0x86c8a0: r16 = "device_id"
    //     0x86c8a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] "device_id"
    //     0x86c8a4: ldr             x16, [x16, #0xb08]
    // 0x86c8a8: StoreField: r0->field_2b = r16
    //     0x86c8a8: stur            w16, [x0, #0x2b]
    // 0x86c8ac: r16 = " TEXT,\n      "
    //     0x86c8ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] " TEXT,\n      "
    //     0x86c8b0: ldr             x16, [x16, #0x560]
    // 0x86c8b4: StoreField: r0->field_2f = r16
    //     0x86c8b4: stur            w16, [x0, #0x2f]
    // 0x86c8b8: r16 = "device_name"
    //     0x86c8b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "device_name"
    //     0x86c8bc: ldr             x16, [x16, #0xb28]
    // 0x86c8c0: StoreField: r0->field_33 = r16
    //     0x86c8c0: stur            w16, [x0, #0x33]
    // 0x86c8c4: r16 = " TEXT,\n      "
    //     0x86c8c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] " TEXT,\n      "
    //     0x86c8c8: ldr             x16, [x16, #0x560]
    // 0x86c8cc: StoreField: r0->field_37 = r16
    //     0x86c8cc: stur            w16, [x0, #0x37]
    // 0x86c8d0: r16 = "connect_time"
    //     0x86c8d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b40] "connect_time"
    //     0x86c8d4: ldr             x16, [x16, #0xb40]
    // 0x86c8d8: StoreField: r0->field_3b = r16
    //     0x86c8d8: stur            w16, [x0, #0x3b]
    // 0x86c8dc: r16 = " TEXT,\n      "
    //     0x86c8dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] " TEXT,\n      "
    //     0x86c8e0: ldr             x16, [x16, #0x560]
    // 0x86c8e4: StoreField: r0->field_3f = r16
    //     0x86c8e4: stur            w16, [x0, #0x3f]
    // 0x86c8e8: r16 = "product_type"
    //     0x86c8e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b58] "product_type"
    //     0x86c8ec: ldr             x16, [x16, #0xb58]
    // 0x86c8f0: StoreField: r0->field_43 = r16
    //     0x86c8f0: stur            w16, [x0, #0x43]
    // 0x86c8f4: r16 = " INTEGER,\n      "
    //     0x86c8f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22568] " INTEGER,\n      "
    //     0x86c8f8: ldr             x16, [x16, #0x568]
    // 0x86c8fc: StoreField: r0->field_47 = r16
    //     0x86c8fc: stur            w16, [x0, #0x47]
    // 0x86c900: r16 = "product_name"
    //     0x86c900: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] "product_name"
    //     0x86c904: ldr             x16, [x16, #0xb70]
    // 0x86c908: StoreField: r0->field_4b = r16
    //     0x86c908: stur            w16, [x0, #0x4b]
    // 0x86c90c: r16 = " TEXT\n    )\n    "
    //     0x86c90c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22570] " TEXT\n    )\n    "
    //     0x86c910: ldr             x16, [x16, #0x570]
    // 0x86c914: StoreField: r0->field_4f = r16
    //     0x86c914: stur            w16, [x0, #0x4f]
    // 0x86c918: ldur            x1, [fp, #-0x70]
    // 0x86c91c: r2 = "    CREATE TABLE IF NOT EXISTS device (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      device_name TEXT,\n      connect_time TEXT,\n      product_type INTEGER,\n      product_name TEXT\n    )\n    "
    //     0x86c91c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22578] "    CREATE TABLE IF NOT EXISTS device (\n      id INTEGER PRIMARY KEY AUTOINCREMENT,\n      account TEXT,\n      device_id TEXT,\n      device_name TEXT,\n      connect_time TEXT,\n      product_type INTEGER,\n      product_name TEXT\n    )\n    "
    //     0x86c920: ldr             x2, [x2, #0x578]
    // 0x86c924: r0 = execute()
    //     0x86c924: bl              #0x86c6d4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x86c928: mov             x1, x0
    // 0x86c92c: stur            x1, [fp, #-0x80]
    // 0x86c930: r0 = Await()
    //     0x86c930: bl              #0x3914f4  ; AwaitStub
    // 0x86c934: ldur            x0, [fp, #-0x78]
    // 0x86c938: cmp             x0, #5
    // 0x86c93c: b.ge            #0x86c9a8
    // 0x86c940: r1 = Null
    //     0x86c940: mov             x1, NULL
    // 0x86c944: r2 = 10
    //     0x86c944: movz            x2, #0xa
    // 0x86c948: r0 = AllocateArray()
    //     0x86c948: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86c94c: r16 = "ALTER TABLE "
    //     0x86c94c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22580] "ALTER TABLE "
    //     0x86c950: ldr             x16, [x16, #0x580]
    // 0x86c954: StoreField: r0->field_f = r16
    //     0x86c954: stur            w16, [x0, #0xf]
    // 0x86c958: r16 = "device"
    //     0x86c958: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "device"
    // 0x86c95c: StoreField: r0->field_13 = r16
    //     0x86c95c: stur            w16, [x0, #0x13]
    // 0x86c960: r16 = " ADD COLUMN "
    //     0x86c960: add             x16, PP, #0x22, lsl #12  ; [pp+0x22588] " ADD COLUMN "
    //     0x86c964: ldr             x16, [x16, #0x588]
    // 0x86c968: ArrayStore: r0[0] = r16  ; List_4
    //     0x86c968: stur            w16, [x0, #0x17]
    // 0x86c96c: r16 = "product_name"
    //     0x86c96c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] "product_name"
    //     0x86c970: ldr             x16, [x16, #0xb70]
    // 0x86c974: StoreField: r0->field_1b = r16
    //     0x86c974: stur            w16, [x0, #0x1b]
    // 0x86c978: r16 = " TEXT"
    //     0x86c978: add             x16, PP, #0x22, lsl #12  ; [pp+0x22590] " TEXT"
    //     0x86c97c: ldr             x16, [x16, #0x590]
    // 0x86c980: StoreField: r0->field_1f = r16
    //     0x86c980: stur            w16, [x0, #0x1f]
    // 0x86c984: ldur            x1, [fp, #-0x70]
    // 0x86c988: r2 = "ALTER TABLE device ADD COLUMN product_name TEXT"
    //     0x86c988: add             x2, PP, #0x22, lsl #12  ; [pp+0x22598] "ALTER TABLE device ADD COLUMN product_name TEXT"
    //     0x86c98c: ldr             x2, [x2, #0x598]
    // 0x86c990: r0 = execute()
    //     0x86c990: bl              #0x86c6d4  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x86c994: mov             x1, x0
    // 0x86c998: stur            x1, [fp, #-0x80]
    // 0x86c99c: r0 = Await()
    //     0x86c99c: bl              #0x3914f4  ; AwaitStub
    // 0x86c9a0: b               #0x86c9a8
    // 0x86c9a4: sub             SP, fp, #0x80
    // 0x86c9a8: r0 = Null
    //     0x86c9a8: mov             x0, NULL
    // 0x86c9ac: r0 = ReturnAsyncNotFuture()
    //     0x86c9ac: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c9b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c9b4: b               #0x86c83c
  }
}
