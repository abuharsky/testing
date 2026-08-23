// lib: , url: package:flutter_coffeecup/api/model/version.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 1151, size: 0x14, field offset: 0x8
class VersionModel extends Object {

  _ VersionModel.fromJson(/* No info */) {
    // ** addr: 0x7b215c, size: 0x274
    // 0x7b215c: EnterFrame
    //     0x7b215c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2160: mov             fp, SP
    // 0x7b2164: AllocStack(0x18)
    //     0x7b2164: sub             SP, SP, #0x18
    // 0x7b2168: SetupParameters(VersionModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b2168: mov             x4, x1
    //     0x7b216c: mov             x3, x2
    //     0x7b2170: stur            x1, [fp, #-8]
    //     0x7b2174: stur            x2, [fp, #-0x10]
    // 0x7b2178: CheckStackOverflow
    //     0x7b2178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b217c: cmp             SP, x16
    //     0x7b2180: b.ls            #0x7b23c8
    // 0x7b2184: r0 = LoadClassIdInstr(r3)
    //     0x7b2184: ldur            x0, [x3, #-1]
    //     0x7b2188: ubfx            x0, x0, #0xc, #0x14
    // 0x7b218c: mov             x1, x3
    // 0x7b2190: r2 = "cn_description"
    //     0x7b2190: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bd0] "cn_description"
    //     0x7b2194: ldr             x2, [x2, #0xbd0]
    // 0x7b2198: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x7b2198: sub             lr, x0, #0x6f9
    //     0x7b219c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b21a0: blr             lr
    // 0x7b21a4: r2 = Null
    //     0x7b21a4: mov             x2, NULL
    // 0x7b21a8: r1 = Null
    //     0x7b21a8: mov             x1, NULL
    // 0x7b21ac: r4 = 60
    //     0x7b21ac: movz            x4, #0x3c
    // 0x7b21b0: branchIfSmi(r0, 0x7b21bc)
    //     0x7b21b0: tbz             w0, #0, #0x7b21bc
    // 0x7b21b4: r4 = LoadClassIdInstr(r0)
    //     0x7b21b4: ldur            x4, [x0, #-1]
    //     0x7b21b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b21bc: sub             x4, x4, #0x5e
    // 0x7b21c0: cmp             x4, #1
    // 0x7b21c4: b.ls            #0x7b21d8
    // 0x7b21c8: r8 = String
    //     0x7b21c8: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x7b21cc: r3 = Null
    //     0x7b21cc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bd8] Null
    //     0x7b21d0: ldr             x3, [x3, #0xbd8]
    // 0x7b21d4: r0 = String()
    //     0x7b21d4: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x7b21d8: ldur            x3, [fp, #-0x10]
    // 0x7b21dc: r0 = LoadClassIdInstr(r3)
    //     0x7b21dc: ldur            x0, [x3, #-1]
    //     0x7b21e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b21e4: mov             x1, x3
    // 0x7b21e8: r2 = "en_description"
    //     0x7b21e8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21be8] "en_description"
    //     0x7b21ec: ldr             x2, [x2, #0xbe8]
    // 0x7b21f0: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x7b21f0: sub             lr, x0, #0x6f9
    //     0x7b21f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b21f8: blr             lr
    // 0x7b21fc: r2 = Null
    //     0x7b21fc: mov             x2, NULL
    // 0x7b2200: r1 = Null
    //     0x7b2200: mov             x1, NULL
    // 0x7b2204: r4 = 60
    //     0x7b2204: movz            x4, #0x3c
    // 0x7b2208: branchIfSmi(r0, 0x7b2214)
    //     0x7b2208: tbz             w0, #0, #0x7b2214
    // 0x7b220c: r4 = LoadClassIdInstr(r0)
    //     0x7b220c: ldur            x4, [x0, #-1]
    //     0x7b2210: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2214: sub             x4, x4, #0x5e
    // 0x7b2218: cmp             x4, #1
    // 0x7b221c: b.ls            #0x7b2230
    // 0x7b2220: r8 = String
    //     0x7b2220: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x7b2224: r3 = Null
    //     0x7b2224: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bf0] Null
    //     0x7b2228: ldr             x3, [x3, #0xbf0]
    // 0x7b222c: r0 = String()
    //     0x7b222c: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x7b2230: ldur            x3, [fp, #-0x10]
    // 0x7b2234: r0 = LoadClassIdInstr(r3)
    //     0x7b2234: ldur            x0, [x3, #-1]
    //     0x7b2238: ubfx            x0, x0, #0xc, #0x14
    // 0x7b223c: mov             x1, x3
    // 0x7b2240: r2 = "file_name"
    //     0x7b2240: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c00] "file_name"
    //     0x7b2244: ldr             x2, [x2, #0xc00]
    // 0x7b2248: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x7b2248: sub             lr, x0, #0x6f9
    //     0x7b224c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2250: blr             lr
    // 0x7b2254: mov             x3, x0
    // 0x7b2258: r2 = Null
    //     0x7b2258: mov             x2, NULL
    // 0x7b225c: r1 = Null
    //     0x7b225c: mov             x1, NULL
    // 0x7b2260: stur            x3, [fp, #-0x18]
    // 0x7b2264: r4 = 60
    //     0x7b2264: movz            x4, #0x3c
    // 0x7b2268: branchIfSmi(r0, 0x7b2274)
    //     0x7b2268: tbz             w0, #0, #0x7b2274
    // 0x7b226c: r4 = LoadClassIdInstr(r0)
    //     0x7b226c: ldur            x4, [x0, #-1]
    //     0x7b2270: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2274: sub             x4, x4, #0x5e
    // 0x7b2278: cmp             x4, #1
    // 0x7b227c: b.ls            #0x7b2290
    // 0x7b2280: r8 = String
    //     0x7b2280: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x7b2284: r3 = Null
    //     0x7b2284: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c08] Null
    //     0x7b2288: ldr             x3, [x3, #0xc08]
    // 0x7b228c: r0 = String()
    //     0x7b228c: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x7b2290: ldur            x0, [fp, #-0x18]
    // 0x7b2294: ldur            x3, [fp, #-8]
    // 0x7b2298: StoreField: r3->field_7 = r0
    //     0x7b2298: stur            w0, [x3, #7]
    //     0x7b229c: ldurb           w16, [x3, #-1]
    //     0x7b22a0: ldurb           w17, [x0, #-1]
    //     0x7b22a4: and             x16, x17, x16, lsr #2
    //     0x7b22a8: tst             x16, HEAP, lsr #32
    //     0x7b22ac: b.eq            #0x7b22b4
    //     0x7b22b0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x7b22b4: ldur            x4, [fp, #-0x10]
    // 0x7b22b8: r0 = LoadClassIdInstr(r4)
    //     0x7b22b8: ldur            x0, [x4, #-1]
    //     0x7b22bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b22c0: mov             x1, x4
    // 0x7b22c4: r2 = "file_url"
    //     0x7b22c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c18] "file_url"
    //     0x7b22c8: ldr             x2, [x2, #0xc18]
    // 0x7b22cc: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x7b22cc: sub             lr, x0, #0x6f9
    //     0x7b22d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b22d4: blr             lr
    // 0x7b22d8: mov             x3, x0
    // 0x7b22dc: r2 = Null
    //     0x7b22dc: mov             x2, NULL
    // 0x7b22e0: r1 = Null
    //     0x7b22e0: mov             x1, NULL
    // 0x7b22e4: stur            x3, [fp, #-0x18]
    // 0x7b22e8: r4 = 60
    //     0x7b22e8: movz            x4, #0x3c
    // 0x7b22ec: branchIfSmi(r0, 0x7b22f8)
    //     0x7b22ec: tbz             w0, #0, #0x7b22f8
    // 0x7b22f0: r4 = LoadClassIdInstr(r0)
    //     0x7b22f0: ldur            x4, [x0, #-1]
    //     0x7b22f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b22f8: sub             x4, x4, #0x5e
    // 0x7b22fc: cmp             x4, #1
    // 0x7b2300: b.ls            #0x7b2314
    // 0x7b2304: r8 = String
    //     0x7b2304: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x7b2308: r3 = Null
    //     0x7b2308: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c20] Null
    //     0x7b230c: ldr             x3, [x3, #0xc20]
    // 0x7b2310: r0 = String()
    //     0x7b2310: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x7b2314: ldur            x0, [fp, #-0x18]
    // 0x7b2318: ldur            x3, [fp, #-8]
    // 0x7b231c: StoreField: r3->field_b = r0
    //     0x7b231c: stur            w0, [x3, #0xb]
    //     0x7b2320: ldurb           w16, [x3, #-1]
    //     0x7b2324: ldurb           w17, [x0, #-1]
    //     0x7b2328: and             x16, x17, x16, lsr #2
    //     0x7b232c: tst             x16, HEAP, lsr #32
    //     0x7b2330: b.eq            #0x7b2338
    //     0x7b2334: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x7b2338: ldur            x1, [fp, #-0x10]
    // 0x7b233c: r0 = LoadClassIdInstr(r1)
    //     0x7b233c: ldur            x0, [x1, #-1]
    //     0x7b2340: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2344: r2 = "version"
    //     0x7b2344: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ff0] "version"
    //     0x7b2348: ldr             x2, [x2, #0xff0]
    // 0x7b234c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x7b234c: sub             lr, x0, #0x6f9
    //     0x7b2350: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2354: blr             lr
    // 0x7b2358: mov             x3, x0
    // 0x7b235c: r2 = Null
    //     0x7b235c: mov             x2, NULL
    // 0x7b2360: r1 = Null
    //     0x7b2360: mov             x1, NULL
    // 0x7b2364: stur            x3, [fp, #-0x10]
    // 0x7b2368: r4 = 60
    //     0x7b2368: movz            x4, #0x3c
    // 0x7b236c: branchIfSmi(r0, 0x7b2378)
    //     0x7b236c: tbz             w0, #0, #0x7b2378
    // 0x7b2370: r4 = LoadClassIdInstr(r0)
    //     0x7b2370: ldur            x4, [x0, #-1]
    //     0x7b2374: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2378: sub             x4, x4, #0x5e
    // 0x7b237c: cmp             x4, #1
    // 0x7b2380: b.ls            #0x7b2394
    // 0x7b2384: r8 = String
    //     0x7b2384: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x7b2388: r3 = Null
    //     0x7b2388: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c30] Null
    //     0x7b238c: ldr             x3, [x3, #0xc30]
    // 0x7b2390: r0 = String()
    //     0x7b2390: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x7b2394: ldur            x0, [fp, #-0x10]
    // 0x7b2398: ldur            x1, [fp, #-8]
    // 0x7b239c: StoreField: r1->field_f = r0
    //     0x7b239c: stur            w0, [x1, #0xf]
    //     0x7b23a0: ldurb           w16, [x1, #-1]
    //     0x7b23a4: ldurb           w17, [x0, #-1]
    //     0x7b23a8: and             x16, x17, x16, lsr #2
    //     0x7b23ac: tst             x16, HEAP, lsr #32
    //     0x7b23b0: b.eq            #0x7b23b8
    //     0x7b23b4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7b23b8: r0 = Null
    //     0x7b23b8: mov             x0, NULL
    // 0x7b23bc: LeaveFrame
    //     0x7b23bc: mov             SP, fp
    //     0x7b23c0: ldp             fp, lr, [SP], #0x10
    // 0x7b23c4: ret
    //     0x7b23c4: ret             
    // 0x7b23c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b23c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b23cc: b               #0x7b2184
  }
}
