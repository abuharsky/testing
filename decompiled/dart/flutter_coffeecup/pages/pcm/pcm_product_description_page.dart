// lib: , url: package:flutter_coffeecup/pages/pcm/pcm_product_description_page.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 3315, size: 0x18, field offset: 0x14
class _ProductDescriptionPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x65a504, size: 0x800
    // 0x65a504: EnterFrame
    //     0x65a504: stp             fp, lr, [SP, #-0x10]!
    //     0x65a508: mov             fp, SP
    // 0x65a50c: AllocStack(0x48)
    //     0x65a50c: sub             SP, SP, #0x48
    // 0x65a510: SetupParameters(_ProductDescriptionPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65a510: mov             x0, x2
    //     0x65a514: stur            x2, [fp, #-0x10]
    //     0x65a518: mov             x2, x1
    //     0x65a51c: stur            x1, [fp, #-8]
    // 0x65a520: CheckStackOverflow
    //     0x65a520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a524: cmp             SP, x16
    //     0x65a528: b.ls            #0x65acd0
    // 0x65a52c: mov             x1, x0
    // 0x65a530: r0 = localeOf()
    //     0x65a530: bl              #0x60664c  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x65a534: ldur            x1, [fp, #-0x10]
    // 0x65a538: stur            x0, [fp, #-0x18]
    // 0x65a53c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65a53c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65a540: r0 = _of()
    //     0x65a540: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x65a544: ldur            x0, [fp, #-0x18]
    // 0x65a548: LoadField: r3 = r0->field_7
    //     0x65a548: ldur            w3, [x0, #7]
    // 0x65a54c: DecompressPointer r3
    //     0x65a54c: add             x3, x3, HEAP, lsl #32
    // 0x65a550: mov             x2, x3
    // 0x65a554: stur            x3, [fp, #-0x20]
    // 0x65a558: r1 = _ConstMap len:78
    //     0x65a558: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x65a55c: r0 = []()
    //     0x65a55c: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x65a560: cmp             w0, NULL
    // 0x65a564: b.ne            #0x65a56c
    // 0x65a568: ldur            x0, [fp, #-0x20]
    // 0x65a56c: ldur            x1, [fp, #-8]
    // 0x65a570: r2 = LoadClassIdInstr(r0)
    //     0x65a570: ldur            x2, [x0, #-1]
    //     0x65a574: ubfx            x2, x2, #0xc, #0x14
    // 0x65a578: r16 = "en"
    //     0x65a578: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x65a57c: ldr             x16, [x16, #0x390]
    // 0x65a580: stp             x16, x0, [SP]
    // 0x65a584: mov             x0, x2
    // 0x65a588: mov             lr, x0
    // 0x65a58c: ldr             lr, [x21, lr, lsl #3]
    // 0x65a590: blr             lr
    // 0x65a594: ldur            x1, [fp, #-8]
    // 0x65a598: LoadField: r0 = r1->field_b
    //     0x65a598: ldur            w0, [x1, #0xb]
    // 0x65a59c: DecompressPointer r0
    //     0x65a59c: add             x0, x0, HEAP, lsl #32
    // 0x65a5a0: cmp             w0, NULL
    // 0x65a5a4: b.eq            #0x65acd8
    // 0x65a5a8: LoadField: r2 = r0->field_b
    //     0x65a5a8: ldur            w2, [x0, #0xb]
    // 0x65a5ac: DecompressPointer r2
    //     0x65a5ac: add             x2, x2, HEAP, lsl #32
    // 0x65a5b0: stur            x2, [fp, #-0x18]
    // 0x65a5b4: r16 = "PCM03S"
    //     0x65a5b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "PCM03S"
    //     0x65a5b8: ldr             x16, [x16, #0x5a8]
    // 0x65a5bc: stp             x2, x16, [SP]
    // 0x65a5c0: r0 = ==()
    //     0x65a5c0: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x65a5c4: tbnz            w0, #4, #0x65a72c
    // 0x65a5c8: r3 = 1
    //     0x65a5c8: movz            x3, #0x1
    // 0x65a5cc: ldur            x2, [fp, #-8]
    // 0x65a5d0: stur            x3, [fp, #-0x28]
    // 0x65a5d4: CheckStackOverflow
    //     0x65a5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a5d8: cmp             SP, x16
    //     0x65a5dc: b.ls            #0x65acdc
    // 0x65a5e0: cmp             x3, #0x72
    // 0x65a5e4: b.gt            #0x65ac34
    // 0x65a5e8: r0 = BoxInt64Instr(r3)
    //     0x65a5e8: sbfiz           x0, x3, #1, #0x1f
    //     0x65a5ec: cmp             x3, x0, asr #1
    //     0x65a5f0: b.eq            #0x65a5fc
    //     0x65a5f4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a5f8: stur            x3, [x0, #7]
    // 0x65a5fc: r1 = 60
    //     0x65a5fc: movz            x1, #0x3c
    // 0x65a600: branchIfSmi(r0, 0x65a60c)
    //     0x65a600: tbz             w0, #0, #0x65a60c
    // 0x65a604: r1 = LoadClassIdInstr(r0)
    //     0x65a604: ldur            x1, [x0, #-1]
    //     0x65a608: ubfx            x1, x1, #0xc, #0x14
    // 0x65a60c: str             x0, [SP]
    // 0x65a610: mov             x0, x1
    // 0x65a614: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65a614: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65a618: r0 = GDT[cid_x0 + 0x7427]()
    //     0x65a618: movz            x17, #0x7427
    //     0x65a61c: add             lr, x0, x17
    //     0x65a620: ldr             lr, [x21, lr, lsl #3]
    //     0x65a624: blr             lr
    // 0x65a628: r1 = LoadClassIdInstr(r0)
    //     0x65a628: ldur            x1, [x0, #-1]
    //     0x65a62c: ubfx            x1, x1, #0xc, #0x14
    // 0x65a630: mov             x16, x0
    // 0x65a634: mov             x0, x1
    // 0x65a638: mov             x1, x16
    // 0x65a63c: r2 = 3
    //     0x65a63c: movz            x2, #0x3
    // 0x65a640: r3 = "0"
    //     0x65a640: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x65a644: r0 = GDT[cid_x0 + -0xff8]()
    //     0x65a644: sub             lr, x0, #0xff8
    //     0x65a648: ldr             lr, [x21, lr, lsl #3]
    //     0x65a64c: blr             lr
    // 0x65a650: mov             x3, x0
    // 0x65a654: ldur            x0, [fp, #-8]
    // 0x65a658: stur            x3, [fp, #-0x30]
    // 0x65a65c: LoadField: r4 = r0->field_13
    //     0x65a65c: ldur            w4, [x0, #0x13]
    // 0x65a660: DecompressPointer r4
    //     0x65a660: add             x4, x4, HEAP, lsl #32
    // 0x65a664: stur            x4, [fp, #-0x20]
    // 0x65a668: r1 = Null
    //     0x65a668: mov             x1, NULL
    // 0x65a66c: r2 = 6
    //     0x65a66c: movz            x2, #0x6
    // 0x65a670: r0 = AllocateArray()
    //     0x65a670: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65a674: r16 = "https://cdn.timeyaa.com/pmc03/PCM03S/PCM03S-"
    //     0x65a674: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b0] "https://cdn.timeyaa.com/pmc03/PCM03S/PCM03S-"
    //     0x65a678: ldr             x16, [x16, #0x5b0]
    // 0x65a67c: StoreField: r0->field_f = r16
    //     0x65a67c: stur            w16, [x0, #0xf]
    // 0x65a680: ldur            x1, [fp, #-0x30]
    // 0x65a684: StoreField: r0->field_13 = r1
    //     0x65a684: stur            w1, [x0, #0x13]
    // 0x65a688: r16 = ".png"
    //     0x65a688: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] ".png"
    //     0x65a68c: ldr             x16, [x16, #0x5b8]
    // 0x65a690: ArrayStore: r0[0] = r16  ; List_4
    //     0x65a690: stur            w16, [x0, #0x17]
    // 0x65a694: str             x0, [SP]
    // 0x65a698: r0 = _interpolate()
    //     0x65a698: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x65a69c: mov             x2, x0
    // 0x65a6a0: ldur            x0, [fp, #-0x20]
    // 0x65a6a4: stur            x2, [fp, #-0x30]
    // 0x65a6a8: LoadField: r1 = r0->field_b
    //     0x65a6a8: ldur            w1, [x0, #0xb]
    // 0x65a6ac: LoadField: r3 = r0->field_f
    //     0x65a6ac: ldur            w3, [x0, #0xf]
    // 0x65a6b0: DecompressPointer r3
    //     0x65a6b0: add             x3, x3, HEAP, lsl #32
    // 0x65a6b4: LoadField: r4 = r3->field_b
    //     0x65a6b4: ldur            w4, [x3, #0xb]
    // 0x65a6b8: r3 = LoadInt32Instr(r1)
    //     0x65a6b8: sbfx            x3, x1, #1, #0x1f
    // 0x65a6bc: stur            x3, [fp, #-0x38]
    // 0x65a6c0: r1 = LoadInt32Instr(r4)
    //     0x65a6c0: sbfx            x1, x4, #1, #0x1f
    // 0x65a6c4: cmp             x3, x1
    // 0x65a6c8: b.ne            #0x65a6d4
    // 0x65a6cc: mov             x1, x0
    // 0x65a6d0: r0 = _growToNextCapacity()
    //     0x65a6d0: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65a6d4: ldur            x3, [fp, #-0x28]
    // 0x65a6d8: ldur            x0, [fp, #-0x20]
    // 0x65a6dc: ldur            x2, [fp, #-0x38]
    // 0x65a6e0: add             x1, x2, #1
    // 0x65a6e4: lsl             x4, x1, #1
    // 0x65a6e8: StoreField: r0->field_b = r4
    //     0x65a6e8: stur            w4, [x0, #0xb]
    // 0x65a6ec: LoadField: r1 = r0->field_f
    //     0x65a6ec: ldur            w1, [x0, #0xf]
    // 0x65a6f0: DecompressPointer r1
    //     0x65a6f0: add             x1, x1, HEAP, lsl #32
    // 0x65a6f4: ldur            x0, [fp, #-0x30]
    // 0x65a6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65a6f8: add             x25, x1, x2, lsl #2
    //     0x65a6fc: add             x25, x25, #0xf
    //     0x65a700: str             w0, [x25]
    //     0x65a704: tbz             w0, #0, #0x65a720
    //     0x65a708: ldurb           w16, [x1, #-1]
    //     0x65a70c: ldurb           w17, [x0, #-1]
    //     0x65a710: and             x16, x17, x16, lsr #2
    //     0x65a714: tst             x16, HEAP, lsr #32
    //     0x65a718: b.eq            #0x65a720
    //     0x65a71c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x65a720: add             x0, x3, #1
    // 0x65a724: mov             x3, x0
    // 0x65a728: b               #0x65a5cc
    // 0x65a72c: r16 = "PCM03SPRO"
    //     0x65a72c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165c0] "PCM03SPRO"
    //     0x65a730: ldr             x16, [x16, #0x5c0]
    // 0x65a734: ldur            lr, [fp, #-0x18]
    // 0x65a738: stp             lr, x16, [SP]
    // 0x65a73c: r0 = ==()
    //     0x65a73c: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x65a740: tbnz            w0, #4, #0x65a8a8
    // 0x65a744: r3 = 1
    //     0x65a744: movz            x3, #0x1
    // 0x65a748: ldur            x2, [fp, #-8]
    // 0x65a74c: stur            x3, [fp, #-0x28]
    // 0x65a750: CheckStackOverflow
    //     0x65a750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a754: cmp             SP, x16
    //     0x65a758: b.ls            #0x65ace4
    // 0x65a75c: cmp             x3, #0x6a
    // 0x65a760: b.gt            #0x65ac34
    // 0x65a764: r0 = BoxInt64Instr(r3)
    //     0x65a764: sbfiz           x0, x3, #1, #0x1f
    //     0x65a768: cmp             x3, x0, asr #1
    //     0x65a76c: b.eq            #0x65a778
    //     0x65a770: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a774: stur            x3, [x0, #7]
    // 0x65a778: r1 = 60
    //     0x65a778: movz            x1, #0x3c
    // 0x65a77c: branchIfSmi(r0, 0x65a788)
    //     0x65a77c: tbz             w0, #0, #0x65a788
    // 0x65a780: r1 = LoadClassIdInstr(r0)
    //     0x65a780: ldur            x1, [x0, #-1]
    //     0x65a784: ubfx            x1, x1, #0xc, #0x14
    // 0x65a788: str             x0, [SP]
    // 0x65a78c: mov             x0, x1
    // 0x65a790: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65a790: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65a794: r0 = GDT[cid_x0 + 0x7427]()
    //     0x65a794: movz            x17, #0x7427
    //     0x65a798: add             lr, x0, x17
    //     0x65a79c: ldr             lr, [x21, lr, lsl #3]
    //     0x65a7a0: blr             lr
    // 0x65a7a4: r1 = LoadClassIdInstr(r0)
    //     0x65a7a4: ldur            x1, [x0, #-1]
    //     0x65a7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x65a7ac: mov             x16, x0
    // 0x65a7b0: mov             x0, x1
    // 0x65a7b4: mov             x1, x16
    // 0x65a7b8: r2 = 3
    //     0x65a7b8: movz            x2, #0x3
    // 0x65a7bc: r3 = "0"
    //     0x65a7bc: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x65a7c0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x65a7c0: sub             lr, x0, #0xff8
    //     0x65a7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x65a7c8: blr             lr
    // 0x65a7cc: mov             x3, x0
    // 0x65a7d0: ldur            x0, [fp, #-8]
    // 0x65a7d4: stur            x3, [fp, #-0x30]
    // 0x65a7d8: LoadField: r4 = r0->field_13
    //     0x65a7d8: ldur            w4, [x0, #0x13]
    // 0x65a7dc: DecompressPointer r4
    //     0x65a7dc: add             x4, x4, HEAP, lsl #32
    // 0x65a7e0: stur            x4, [fp, #-0x20]
    // 0x65a7e4: r1 = Null
    //     0x65a7e4: mov             x1, NULL
    // 0x65a7e8: r2 = 6
    //     0x65a7e8: movz            x2, #0x6
    // 0x65a7ec: r0 = AllocateArray()
    //     0x65a7ec: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65a7f0: r16 = "https://cdn.timeyaa.com/pmc03/PCM03SPRO/PCM03SPRO-"
    //     0x65a7f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165c8] "https://cdn.timeyaa.com/pmc03/PCM03SPRO/PCM03SPRO-"
    //     0x65a7f4: ldr             x16, [x16, #0x5c8]
    // 0x65a7f8: StoreField: r0->field_f = r16
    //     0x65a7f8: stur            w16, [x0, #0xf]
    // 0x65a7fc: ldur            x1, [fp, #-0x30]
    // 0x65a800: StoreField: r0->field_13 = r1
    //     0x65a800: stur            w1, [x0, #0x13]
    // 0x65a804: r16 = ".png"
    //     0x65a804: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] ".png"
    //     0x65a808: ldr             x16, [x16, #0x5b8]
    // 0x65a80c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65a80c: stur            w16, [x0, #0x17]
    // 0x65a810: str             x0, [SP]
    // 0x65a814: r0 = _interpolate()
    //     0x65a814: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x65a818: mov             x2, x0
    // 0x65a81c: ldur            x0, [fp, #-0x20]
    // 0x65a820: stur            x2, [fp, #-0x30]
    // 0x65a824: LoadField: r1 = r0->field_b
    //     0x65a824: ldur            w1, [x0, #0xb]
    // 0x65a828: LoadField: r3 = r0->field_f
    //     0x65a828: ldur            w3, [x0, #0xf]
    // 0x65a82c: DecompressPointer r3
    //     0x65a82c: add             x3, x3, HEAP, lsl #32
    // 0x65a830: LoadField: r4 = r3->field_b
    //     0x65a830: ldur            w4, [x3, #0xb]
    // 0x65a834: r3 = LoadInt32Instr(r1)
    //     0x65a834: sbfx            x3, x1, #1, #0x1f
    // 0x65a838: stur            x3, [fp, #-0x38]
    // 0x65a83c: r1 = LoadInt32Instr(r4)
    //     0x65a83c: sbfx            x1, x4, #1, #0x1f
    // 0x65a840: cmp             x3, x1
    // 0x65a844: b.ne            #0x65a850
    // 0x65a848: mov             x1, x0
    // 0x65a84c: r0 = _growToNextCapacity()
    //     0x65a84c: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65a850: ldur            x3, [fp, #-0x28]
    // 0x65a854: ldur            x0, [fp, #-0x20]
    // 0x65a858: ldur            x2, [fp, #-0x38]
    // 0x65a85c: add             x1, x2, #1
    // 0x65a860: lsl             x4, x1, #1
    // 0x65a864: StoreField: r0->field_b = r4
    //     0x65a864: stur            w4, [x0, #0xb]
    // 0x65a868: LoadField: r1 = r0->field_f
    //     0x65a868: ldur            w1, [x0, #0xf]
    // 0x65a86c: DecompressPointer r1
    //     0x65a86c: add             x1, x1, HEAP, lsl #32
    // 0x65a870: ldur            x0, [fp, #-0x30]
    // 0x65a874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65a874: add             x25, x1, x2, lsl #2
    //     0x65a878: add             x25, x25, #0xf
    //     0x65a87c: str             w0, [x25]
    //     0x65a880: tbz             w0, #0, #0x65a89c
    //     0x65a884: ldurb           w16, [x1, #-1]
    //     0x65a888: ldurb           w17, [x0, #-1]
    //     0x65a88c: and             x16, x17, x16, lsr #2
    //     0x65a890: tst             x16, HEAP, lsr #32
    //     0x65a894: b.eq            #0x65a89c
    //     0x65a898: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x65a89c: add             x0, x3, #1
    // 0x65a8a0: mov             x3, x0
    // 0x65a8a4: b               #0x65a748
    // 0x65a8a8: r16 = "PCM03SMAX"
    //     0x65a8a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] "PCM03SMAX"
    //     0x65a8ac: ldr             x16, [x16, #0x5d0]
    // 0x65a8b0: ldur            lr, [fp, #-0x18]
    // 0x65a8b4: stp             lr, x16, [SP]
    // 0x65a8b8: r0 = ==()
    //     0x65a8b8: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x65a8bc: tbnz            w0, #4, #0x65aa24
    // 0x65a8c0: r3 = 1
    //     0x65a8c0: movz            x3, #0x1
    // 0x65a8c4: ldur            x2, [fp, #-8]
    // 0x65a8c8: stur            x3, [fp, #-0x28]
    // 0x65a8cc: CheckStackOverflow
    //     0x65a8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a8d0: cmp             SP, x16
    //     0x65a8d4: b.ls            #0x65acec
    // 0x65a8d8: cmp             x3, #0x6a
    // 0x65a8dc: b.gt            #0x65ac34
    // 0x65a8e0: r0 = BoxInt64Instr(r3)
    //     0x65a8e0: sbfiz           x0, x3, #1, #0x1f
    //     0x65a8e4: cmp             x3, x0, asr #1
    //     0x65a8e8: b.eq            #0x65a8f4
    //     0x65a8ec: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a8f0: stur            x3, [x0, #7]
    // 0x65a8f4: r1 = 60
    //     0x65a8f4: movz            x1, #0x3c
    // 0x65a8f8: branchIfSmi(r0, 0x65a904)
    //     0x65a8f8: tbz             w0, #0, #0x65a904
    // 0x65a8fc: r1 = LoadClassIdInstr(r0)
    //     0x65a8fc: ldur            x1, [x0, #-1]
    //     0x65a900: ubfx            x1, x1, #0xc, #0x14
    // 0x65a904: str             x0, [SP]
    // 0x65a908: mov             x0, x1
    // 0x65a90c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65a90c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65a910: r0 = GDT[cid_x0 + 0x7427]()
    //     0x65a910: movz            x17, #0x7427
    //     0x65a914: add             lr, x0, x17
    //     0x65a918: ldr             lr, [x21, lr, lsl #3]
    //     0x65a91c: blr             lr
    // 0x65a920: r1 = LoadClassIdInstr(r0)
    //     0x65a920: ldur            x1, [x0, #-1]
    //     0x65a924: ubfx            x1, x1, #0xc, #0x14
    // 0x65a928: mov             x16, x0
    // 0x65a92c: mov             x0, x1
    // 0x65a930: mov             x1, x16
    // 0x65a934: r2 = 3
    //     0x65a934: movz            x2, #0x3
    // 0x65a938: r3 = "0"
    //     0x65a938: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x65a93c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x65a93c: sub             lr, x0, #0xff8
    //     0x65a940: ldr             lr, [x21, lr, lsl #3]
    //     0x65a944: blr             lr
    // 0x65a948: mov             x3, x0
    // 0x65a94c: ldur            x0, [fp, #-8]
    // 0x65a950: stur            x3, [fp, #-0x20]
    // 0x65a954: LoadField: r4 = r0->field_13
    //     0x65a954: ldur            w4, [x0, #0x13]
    // 0x65a958: DecompressPointer r4
    //     0x65a958: add             x4, x4, HEAP, lsl #32
    // 0x65a95c: stur            x4, [fp, #-0x18]
    // 0x65a960: r1 = Null
    //     0x65a960: mov             x1, NULL
    // 0x65a964: r2 = 6
    //     0x65a964: movz            x2, #0x6
    // 0x65a968: r0 = AllocateArray()
    //     0x65a968: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65a96c: r16 = "https://cdn.timeyaa.com/pmc03/PCM03SMAX/PCM03SMAX-"
    //     0x65a96c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] "https://cdn.timeyaa.com/pmc03/PCM03SMAX/PCM03SMAX-"
    //     0x65a970: ldr             x16, [x16, #0x5d8]
    // 0x65a974: StoreField: r0->field_f = r16
    //     0x65a974: stur            w16, [x0, #0xf]
    // 0x65a978: ldur            x1, [fp, #-0x20]
    // 0x65a97c: StoreField: r0->field_13 = r1
    //     0x65a97c: stur            w1, [x0, #0x13]
    // 0x65a980: r16 = ".png"
    //     0x65a980: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] ".png"
    //     0x65a984: ldr             x16, [x16, #0x5b8]
    // 0x65a988: ArrayStore: r0[0] = r16  ; List_4
    //     0x65a988: stur            w16, [x0, #0x17]
    // 0x65a98c: str             x0, [SP]
    // 0x65a990: r0 = _interpolate()
    //     0x65a990: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x65a994: mov             x2, x0
    // 0x65a998: ldur            x0, [fp, #-0x18]
    // 0x65a99c: stur            x2, [fp, #-0x20]
    // 0x65a9a0: LoadField: r1 = r0->field_b
    //     0x65a9a0: ldur            w1, [x0, #0xb]
    // 0x65a9a4: LoadField: r3 = r0->field_f
    //     0x65a9a4: ldur            w3, [x0, #0xf]
    // 0x65a9a8: DecompressPointer r3
    //     0x65a9a8: add             x3, x3, HEAP, lsl #32
    // 0x65a9ac: LoadField: r4 = r3->field_b
    //     0x65a9ac: ldur            w4, [x3, #0xb]
    // 0x65a9b0: r3 = LoadInt32Instr(r1)
    //     0x65a9b0: sbfx            x3, x1, #1, #0x1f
    // 0x65a9b4: stur            x3, [fp, #-0x38]
    // 0x65a9b8: r1 = LoadInt32Instr(r4)
    //     0x65a9b8: sbfx            x1, x4, #1, #0x1f
    // 0x65a9bc: cmp             x3, x1
    // 0x65a9c0: b.ne            #0x65a9cc
    // 0x65a9c4: mov             x1, x0
    // 0x65a9c8: r0 = _growToNextCapacity()
    //     0x65a9c8: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65a9cc: ldur            x3, [fp, #-0x28]
    // 0x65a9d0: ldur            x0, [fp, #-0x18]
    // 0x65a9d4: ldur            x2, [fp, #-0x38]
    // 0x65a9d8: add             x1, x2, #1
    // 0x65a9dc: lsl             x4, x1, #1
    // 0x65a9e0: StoreField: r0->field_b = r4
    //     0x65a9e0: stur            w4, [x0, #0xb]
    // 0x65a9e4: LoadField: r1 = r0->field_f
    //     0x65a9e4: ldur            w1, [x0, #0xf]
    // 0x65a9e8: DecompressPointer r1
    //     0x65a9e8: add             x1, x1, HEAP, lsl #32
    // 0x65a9ec: ldur            x0, [fp, #-0x20]
    // 0x65a9f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65a9f0: add             x25, x1, x2, lsl #2
    //     0x65a9f4: add             x25, x25, #0xf
    //     0x65a9f8: str             w0, [x25]
    //     0x65a9fc: tbz             w0, #0, #0x65aa18
    //     0x65aa00: ldurb           w16, [x1, #-1]
    //     0x65aa04: ldurb           w17, [x0, #-1]
    //     0x65aa08: and             x16, x17, x16, lsr #2
    //     0x65aa0c: tst             x16, HEAP, lsr #32
    //     0x65aa10: b.eq            #0x65aa18
    //     0x65aa14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x65aa18: add             x0, x3, #1
    // 0x65aa1c: mov             x3, x0
    // 0x65aa20: b               #0x65a8c4
    // 0x65aa24: r3 = 1
    //     0x65aa24: movz            x3, #0x1
    // 0x65aa28: ldur            x0, [fp, #-8]
    // 0x65aa2c: stur            x3, [fp, #-0x28]
    // 0x65aa30: CheckStackOverflow
    //     0x65aa30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65aa34: cmp             SP, x16
    //     0x65aa38: b.ls            #0x65acf4
    // 0x65aa3c: cmp             x3, #8
    // 0x65aa40: b.gt            #0x65ab2c
    // 0x65aa44: LoadField: r4 = r0->field_13
    //     0x65aa44: ldur            w4, [x0, #0x13]
    // 0x65aa48: DecompressPointer r4
    //     0x65aa48: add             x4, x4, HEAP, lsl #32
    // 0x65aa4c: stur            x4, [fp, #-0x18]
    // 0x65aa50: r1 = Null
    //     0x65aa50: mov             x1, NULL
    // 0x65aa54: r2 = 6
    //     0x65aa54: movz            x2, #0x6
    // 0x65aa58: r0 = AllocateArray()
    //     0x65aa58: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65aa5c: mov             x2, x0
    // 0x65aa60: r16 = "https://cdn.timeyaa.com/pmc03/en/"
    //     0x65aa60: add             x16, PP, #0x16, lsl #12  ; [pp+0x165e0] "https://cdn.timeyaa.com/pmc03/en/"
    //     0x65aa64: ldr             x16, [x16, #0x5e0]
    // 0x65aa68: StoreField: r2->field_f = r16
    //     0x65aa68: stur            w16, [x2, #0xf]
    // 0x65aa6c: ldur            x3, [fp, #-0x28]
    // 0x65aa70: r0 = BoxInt64Instr(r3)
    //     0x65aa70: sbfiz           x0, x3, #1, #0x1f
    //     0x65aa74: cmp             x3, x0, asr #1
    //     0x65aa78: b.eq            #0x65aa84
    //     0x65aa7c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65aa80: stur            x3, [x0, #7]
    // 0x65aa84: StoreField: r2->field_13 = r0
    //     0x65aa84: stur            w0, [x2, #0x13]
    // 0x65aa88: r16 = ".png"
    //     0x65aa88: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] ".png"
    //     0x65aa8c: ldr             x16, [x16, #0x5b8]
    // 0x65aa90: ArrayStore: r2[0] = r16  ; List_4
    //     0x65aa90: stur            w16, [x2, #0x17]
    // 0x65aa94: str             x2, [SP]
    // 0x65aa98: r0 = _interpolate()
    //     0x65aa98: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x65aa9c: mov             x2, x0
    // 0x65aaa0: ldur            x0, [fp, #-0x18]
    // 0x65aaa4: stur            x2, [fp, #-0x20]
    // 0x65aaa8: LoadField: r1 = r0->field_b
    //     0x65aaa8: ldur            w1, [x0, #0xb]
    // 0x65aaac: LoadField: r3 = r0->field_f
    //     0x65aaac: ldur            w3, [x0, #0xf]
    // 0x65aab0: DecompressPointer r3
    //     0x65aab0: add             x3, x3, HEAP, lsl #32
    // 0x65aab4: LoadField: r4 = r3->field_b
    //     0x65aab4: ldur            w4, [x3, #0xb]
    // 0x65aab8: r3 = LoadInt32Instr(r1)
    //     0x65aab8: sbfx            x3, x1, #1, #0x1f
    // 0x65aabc: stur            x3, [fp, #-0x38]
    // 0x65aac0: r1 = LoadInt32Instr(r4)
    //     0x65aac0: sbfx            x1, x4, #1, #0x1f
    // 0x65aac4: cmp             x3, x1
    // 0x65aac8: b.ne            #0x65aad4
    // 0x65aacc: mov             x1, x0
    // 0x65aad0: r0 = _growToNextCapacity()
    //     0x65aad0: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65aad4: ldur            x3, [fp, #-0x28]
    // 0x65aad8: ldur            x0, [fp, #-0x18]
    // 0x65aadc: ldur            x2, [fp, #-0x38]
    // 0x65aae0: add             x1, x2, #1
    // 0x65aae4: lsl             x4, x1, #1
    // 0x65aae8: StoreField: r0->field_b = r4
    //     0x65aae8: stur            w4, [x0, #0xb]
    // 0x65aaec: LoadField: r1 = r0->field_f
    //     0x65aaec: ldur            w1, [x0, #0xf]
    // 0x65aaf0: DecompressPointer r1
    //     0x65aaf0: add             x1, x1, HEAP, lsl #32
    // 0x65aaf4: ldur            x0, [fp, #-0x20]
    // 0x65aaf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65aaf8: add             x25, x1, x2, lsl #2
    //     0x65aafc: add             x25, x25, #0xf
    //     0x65ab00: str             w0, [x25]
    //     0x65ab04: tbz             w0, #0, #0x65ab20
    //     0x65ab08: ldurb           w16, [x1, #-1]
    //     0x65ab0c: ldurb           w17, [x0, #-1]
    //     0x65ab10: and             x16, x17, x16, lsr #2
    //     0x65ab14: tst             x16, HEAP, lsr #32
    //     0x65ab18: b.eq            #0x65ab20
    //     0x65ab1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x65ab20: add             x0, x3, #1
    // 0x65ab24: mov             x3, x0
    // 0x65ab28: b               #0x65aa28
    // 0x65ab2c: r3 = 1
    //     0x65ab2c: movz            x3, #0x1
    // 0x65ab30: ldur            x0, [fp, #-8]
    // 0x65ab34: stur            x3, [fp, #-0x28]
    // 0x65ab38: CheckStackOverflow
    //     0x65ab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ab3c: cmp             SP, x16
    //     0x65ab40: b.ls            #0x65acfc
    // 0x65ab44: cmp             x3, #8
    // 0x65ab48: b.gt            #0x65ac34
    // 0x65ab4c: LoadField: r4 = r0->field_13
    //     0x65ab4c: ldur            w4, [x0, #0x13]
    // 0x65ab50: DecompressPointer r4
    //     0x65ab50: add             x4, x4, HEAP, lsl #32
    // 0x65ab54: stur            x4, [fp, #-0x18]
    // 0x65ab58: r1 = Null
    //     0x65ab58: mov             x1, NULL
    // 0x65ab5c: r2 = 6
    //     0x65ab5c: movz            x2, #0x6
    // 0x65ab60: r0 = AllocateArray()
    //     0x65ab60: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65ab64: mov             x2, x0
    // 0x65ab68: r16 = "https://cdn.timeyaa.com/pmc03/cn/"
    //     0x65ab68: add             x16, PP, #0x16, lsl #12  ; [pp+0x165e8] "https://cdn.timeyaa.com/pmc03/cn/"
    //     0x65ab6c: ldr             x16, [x16, #0x5e8]
    // 0x65ab70: StoreField: r2->field_f = r16
    //     0x65ab70: stur            w16, [x2, #0xf]
    // 0x65ab74: ldur            x3, [fp, #-0x28]
    // 0x65ab78: r0 = BoxInt64Instr(r3)
    //     0x65ab78: sbfiz           x0, x3, #1, #0x1f
    //     0x65ab7c: cmp             x3, x0, asr #1
    //     0x65ab80: b.eq            #0x65ab8c
    //     0x65ab84: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65ab88: stur            x3, [x0, #7]
    // 0x65ab8c: StoreField: r2->field_13 = r0
    //     0x65ab8c: stur            w0, [x2, #0x13]
    // 0x65ab90: r16 = ".png"
    //     0x65ab90: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] ".png"
    //     0x65ab94: ldr             x16, [x16, #0x5b8]
    // 0x65ab98: ArrayStore: r2[0] = r16  ; List_4
    //     0x65ab98: stur            w16, [x2, #0x17]
    // 0x65ab9c: str             x2, [SP]
    // 0x65aba0: r0 = _interpolate()
    //     0x65aba0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x65aba4: mov             x2, x0
    // 0x65aba8: ldur            x0, [fp, #-0x18]
    // 0x65abac: stur            x2, [fp, #-0x20]
    // 0x65abb0: LoadField: r1 = r0->field_b
    //     0x65abb0: ldur            w1, [x0, #0xb]
    // 0x65abb4: LoadField: r3 = r0->field_f
    //     0x65abb4: ldur            w3, [x0, #0xf]
    // 0x65abb8: DecompressPointer r3
    //     0x65abb8: add             x3, x3, HEAP, lsl #32
    // 0x65abbc: LoadField: r4 = r3->field_b
    //     0x65abbc: ldur            w4, [x3, #0xb]
    // 0x65abc0: r3 = LoadInt32Instr(r1)
    //     0x65abc0: sbfx            x3, x1, #1, #0x1f
    // 0x65abc4: stur            x3, [fp, #-0x38]
    // 0x65abc8: r1 = LoadInt32Instr(r4)
    //     0x65abc8: sbfx            x1, x4, #1, #0x1f
    // 0x65abcc: cmp             x3, x1
    // 0x65abd0: b.ne            #0x65abdc
    // 0x65abd4: mov             x1, x0
    // 0x65abd8: r0 = _growToNextCapacity()
    //     0x65abd8: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65abdc: ldur            x3, [fp, #-0x28]
    // 0x65abe0: ldur            x0, [fp, #-0x18]
    // 0x65abe4: ldur            x2, [fp, #-0x38]
    // 0x65abe8: add             x1, x2, #1
    // 0x65abec: lsl             x4, x1, #1
    // 0x65abf0: StoreField: r0->field_b = r4
    //     0x65abf0: stur            w4, [x0, #0xb]
    // 0x65abf4: LoadField: r1 = r0->field_f
    //     0x65abf4: ldur            w1, [x0, #0xf]
    // 0x65abf8: DecompressPointer r1
    //     0x65abf8: add             x1, x1, HEAP, lsl #32
    // 0x65abfc: ldur            x0, [fp, #-0x20]
    // 0x65ac00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65ac00: add             x25, x1, x2, lsl #2
    //     0x65ac04: add             x25, x25, #0xf
    //     0x65ac08: str             w0, [x25]
    //     0x65ac0c: tbz             w0, #0, #0x65ac28
    //     0x65ac10: ldurb           w16, [x1, #-1]
    //     0x65ac14: ldurb           w17, [x0, #-1]
    //     0x65ac18: and             x16, x17, x16, lsr #2
    //     0x65ac1c: tst             x16, HEAP, lsr #32
    //     0x65ac20: b.eq            #0x65ac28
    //     0x65ac24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x65ac28: add             x0, x3, #1
    // 0x65ac2c: mov             x3, x0
    // 0x65ac30: b               #0x65ab30
    // 0x65ac34: ldur            x1, [fp, #-0x10]
    // 0x65ac38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ac38: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65ac3c: r0 = _of()
    //     0x65ac3c: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x65ac40: r16 = 1.000000
    //     0x65ac40: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x65ac44: str             x16, [SP]
    // 0x65ac48: mov             x1, x0
    // 0x65ac4c: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x65ac4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x65ac50: ldr             x4, [x4, #0xb90]
    // 0x65ac54: r0 = copyWith()
    //     0x65ac54: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x65ac58: ldur            x1, [fp, #-8]
    // 0x65ac5c: stur            x0, [fp, #-0x10]
    // 0x65ac60: r0 = _buildAppBar()
    //     0x65ac60: bl              #0x65b1a4  ; [package:flutter_coffeecup/pages/pcm/pcm_product_description_page.dart] _ProductDescriptionPageState::_buildAppBar
    // 0x65ac64: ldur            x1, [fp, #-8]
    // 0x65ac68: stur            x0, [fp, #-8]
    // 0x65ac6c: r0 = _buildBody()
    //     0x65ac6c: bl              #0x65ad24  ; [package:flutter_coffeecup/pages/pcm/pcm_product_description_page.dart] _ProductDescriptionPageState::_buildBody
    // 0x65ac70: stur            x0, [fp, #-0x18]
    // 0x65ac74: r0 = Scaffold()
    //     0x65ac74: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x65ac78: mov             x2, x0
    // 0x65ac7c: ldur            x0, [fp, #-8]
    // 0x65ac80: stur            x2, [fp, #-0x20]
    // 0x65ac84: ArrayStore: r2[0] = r0  ; List_4
    //     0x65ac84: stur            w0, [x2, #0x17]
    // 0x65ac88: ldur            x0, [fp, #-0x18]
    // 0x65ac8c: StoreField: r2->field_1b = r0
    //     0x65ac8c: stur            w0, [x2, #0x1b]
    // 0x65ac90: r0 = true
    //     0x65ac90: add             x0, NULL, #0x20  ; true
    // 0x65ac94: StoreField: r2->field_47 = r0
    //     0x65ac94: stur            w0, [x2, #0x47]
    // 0x65ac98: r1 = false
    //     0x65ac98: add             x1, NULL, #0x30  ; false
    // 0x65ac9c: StoreField: r2->field_b = r1
    //     0x65ac9c: stur            w1, [x2, #0xb]
    // 0x65aca0: StoreField: r2->field_f = r0
    //     0x65aca0: stur            w0, [x2, #0xf]
    // 0x65aca4: StoreField: r2->field_13 = r1
    //     0x65aca4: stur            w1, [x2, #0x13]
    // 0x65aca8: r1 = <_MediaQueryAspect>
    //     0x65aca8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x65acac: ldr             x1, [x1, #0xc20]
    // 0x65acb0: r0 = MediaQuery()
    //     0x65acb0: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x65acb4: ldur            x1, [fp, #-0x10]
    // 0x65acb8: StoreField: r0->field_13 = r1
    //     0x65acb8: stur            w1, [x0, #0x13]
    // 0x65acbc: ldur            x1, [fp, #-0x20]
    // 0x65acc0: StoreField: r0->field_b = r1
    //     0x65acc0: stur            w1, [x0, #0xb]
    // 0x65acc4: LeaveFrame
    //     0x65acc4: mov             SP, fp
    //     0x65acc8: ldp             fp, lr, [SP], #0x10
    // 0x65accc: ret
    //     0x65accc: ret             
    // 0x65acd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65acd4: b               #0x65a52c
    // 0x65acd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65acd8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acdc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ace0: b               #0x65a5e0
    // 0x65ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ace4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ace8: b               #0x65a75c
    // 0x65acec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65acf0: b               #0x65a8d8
    // 0x65acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acf4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65acf8: b               #0x65aa3c
    // 0x65acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acfc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ad00: b               #0x65ab44
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x65ad24, size: 0x178
    // 0x65ad24: EnterFrame
    //     0x65ad24: stp             fp, lr, [SP, #-0x10]!
    //     0x65ad28: mov             fp, SP
    // 0x65ad2c: AllocStack(0x20)
    //     0x65ad2c: sub             SP, SP, #0x20
    // 0x65ad30: SetupParameters(_ProductDescriptionPageState this /* r1 => r1, fp-0x8 */)
    //     0x65ad30: stur            x1, [fp, #-8]
    // 0x65ad34: r1 = 1
    //     0x65ad34: movz            x1, #0x1
    // 0x65ad38: r0 = AllocateContext()
    //     0x65ad38: bl              #0x89ff10  ; AllocateContextStub
    // 0x65ad3c: mov             x3, x0
    // 0x65ad40: ldur            x0, [fp, #-8]
    // 0x65ad44: stur            x3, [fp, #-0x10]
    // 0x65ad48: StoreField: r3->field_f = r0
    //     0x65ad48: stur            w0, [x3, #0xf]
    // 0x65ad4c: LoadField: r1 = r0->field_13
    //     0x65ad4c: ldur            w1, [x0, #0x13]
    // 0x65ad50: DecompressPointer r1
    //     0x65ad50: add             x1, x1, HEAP, lsl #32
    // 0x65ad54: LoadField: r0 = r1->field_b
    //     0x65ad54: ldur            w0, [x1, #0xb]
    // 0x65ad58: stur            x0, [fp, #-8]
    // 0x65ad5c: r1 = Function '<anonymous closure>':.
    //     0x65ad5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f0] AnonymousClosure: (0x65b014), in [package:flutter_coffeecup/pages/pcm/pcm_product_description_page.dart] _ProductDescriptionPageState::_buildBody (0x65ad24)
    //     0x65ad60: ldr             x1, [x1, #0x5f0]
    // 0x65ad64: r2 = Null
    //     0x65ad64: mov             x2, NULL
    // 0x65ad68: r0 = AllocateClosure()
    //     0x65ad68: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65ad6c: stur            x0, [fp, #-0x18]
    // 0x65ad70: r0 = SwiperCustomPagination()
    //     0x65ad70: bl              #0x65aeb4  ; AllocateSwiperCustomPaginationStub -> SwiperCustomPagination (size=0xc)
    // 0x65ad74: mov             x1, x0
    // 0x65ad78: ldur            x0, [fp, #-0x18]
    // 0x65ad7c: stur            x1, [fp, #-0x20]
    // 0x65ad80: StoreField: r1->field_7 = r0
    //     0x65ad80: stur            w0, [x1, #7]
    // 0x65ad84: r0 = SwiperPagination()
    //     0x65ad84: bl              #0x65aea8  ; AllocateSwiperPaginationStub -> SwiperPagination (size=0x18)
    // 0x65ad88: mov             x3, x0
    // 0x65ad8c: r0 = Instance_EdgeInsets
    //     0x65ad8c: ldr             x0, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x65ad90: stur            x3, [fp, #-0x18]
    // 0x65ad94: StoreField: r3->field_b = r0
    //     0x65ad94: stur            w0, [x3, #0xb]
    // 0x65ad98: ldur            x1, [fp, #-0x20]
    // 0x65ad9c: StoreField: r3->field_f = r1
    //     0x65ad9c: stur            w1, [x3, #0xf]
    // 0x65ada0: ldur            x2, [fp, #-0x10]
    // 0x65ada4: r1 = Function '<anonymous closure>':.
    //     0x65ada4: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f8] AnonymousClosure: (0x65aec0), in [package:flutter_coffeecup/pages/pcm/pcm_product_description_page.dart] _ProductDescriptionPageState::_buildBody (0x65ad24)
    //     0x65ada8: ldr             x1, [x1, #0x5f8]
    // 0x65adac: r0 = AllocateClosure()
    //     0x65adac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65adb0: stur            x0, [fp, #-0x10]
    // 0x65adb4: r0 = Swiper()
    //     0x65adb4: bl              #0x65ae9c  ; AllocateSwiperStub -> Swiper (size=0x90)
    // 0x65adb8: mov             x1, x0
    // 0x65adbc: ldur            x0, [fp, #-0x10]
    // 0x65adc0: stur            x1, [fp, #-0x20]
    // 0x65adc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65adc4: stur            w0, [x1, #0x17]
    // 0x65adc8: r0 = Instance_PageIndicatorLayout
    //     0x65adc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x162c0] Obj!PageIndicatorLayout@959b71
    //     0x65adcc: ldr             x0, [x0, #0x2c0]
    // 0x65add0: StoreField: r1->field_87 = r0
    //     0x65add0: stur            w0, [x1, #0x87]
    // 0x65add4: ldur            x0, [fp, #-8]
    // 0x65add8: r2 = LoadInt32Instr(r0)
    //     0x65add8: sbfx            x2, x0, #1, #0x1f
    // 0x65addc: StoreField: r1->field_1f = r2
    //     0x65addc: stur            x2, [x1, #0x1f]
    // 0x65ade0: r0 = false
    //     0x65ade0: add             x0, NULL, #0x30  ; false
    // 0x65ade4: StoreField: r1->field_2b = r0
    //     0x65ade4: stur            w0, [x1, #0x2b]
    // 0x65ade8: r2 = Instance_SwiperLayout
    //     0x65ade8: add             x2, PP, #0x16, lsl #12  ; [pp+0x162c8] Obj!SwiperLayout@959b51
    //     0x65adec: ldr             x2, [x2, #0x2c8]
    // 0x65adf0: StoreField: r1->field_77 = r2
    //     0x65adf0: stur            w2, [x1, #0x77]
    // 0x65adf4: r2 = 3000
    //     0x65adf4: movz            x2, #0xbb8
    // 0x65adf8: StoreField: r1->field_2f = r2
    //     0x65adf8: stur            x2, [x1, #0x2f]
    // 0x65adfc: r2 = true
    //     0x65adfc: add             x2, NULL, #0x20  ; true
    // 0x65ae00: StoreField: r1->field_37 = r2
    //     0x65ae00: stur            w2, [x1, #0x37]
    // 0x65ae04: r3 = 300
    //     0x65ae04: movz            x3, #0x12c
    // 0x65ae08: StoreField: r1->field_3b = r3
    //     0x65ae08: stur            x3, [x1, #0x3b]
    // 0x65ae0c: StoreField: r1->field_4f = r2
    //     0x65ae0c: stur            w2, [x1, #0x4f]
    // 0x65ae10: r3 = Instance_Cubic
    //     0x65ae10: ldr             x3, [PP, #0x5f18]  ; [pp+0x5f18] Obj!Cubic@945441
    // 0x65ae14: StoreField: r1->field_4b = r3
    //     0x65ae14: stur            w3, [x1, #0x4b]
    // 0x65ae18: r3 = Instance_Axis
    //     0x65ae18: ldr             x3, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x65ae1c: StoreField: r1->field_43 = r3
    //     0x65ae1c: stur            w3, [x1, #0x43]
    // 0x65ae20: r3 = Instance_AxisDirection
    //     0x65ae20: ldr             x3, [PP, #0x7a38]  ; [pp+0x7a38] Obj!AxisDirection@957f51
    // 0x65ae24: StoreField: r1->field_47 = r3
    //     0x65ae24: stur            w3, [x1, #0x47]
    // 0x65ae28: ldur            x3, [fp, #-0x18]
    // 0x65ae2c: StoreField: r1->field_5b = r3
    //     0x65ae2c: stur            w3, [x1, #0x5b]
    // 0x65ae30: d0 = 1.000000
    //     0x65ae30: fmov            d0, #1.00000000
    // 0x65ae34: StoreField: r1->field_6f = d0
    //     0x65ae34: stur            d0, [x1, #0x6f]
    // 0x65ae38: StoreField: r1->field_b = r0
    //     0x65ae38: stur            w0, [x1, #0xb]
    // 0x65ae3c: StoreField: r1->field_8b = r0
    //     0x65ae3c: stur            w0, [x1, #0x8b]
    // 0x65ae40: r0 = Padding()
    //     0x65ae40: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65ae44: mov             x1, x0
    // 0x65ae48: r0 = Instance_EdgeInsets
    //     0x65ae48: add             x0, PP, #0x16, lsl #12  ; [pp+0x162d0] Obj!EdgeInsets@9441c1
    //     0x65ae4c: ldr             x0, [x0, #0x2d0]
    // 0x65ae50: stur            x1, [fp, #-8]
    // 0x65ae54: StoreField: r1->field_f = r0
    //     0x65ae54: stur            w0, [x1, #0xf]
    // 0x65ae58: ldur            x0, [fp, #-0x20]
    // 0x65ae5c: StoreField: r1->field_b = r0
    //     0x65ae5c: stur            w0, [x1, #0xb]
    // 0x65ae60: r0 = SafeArea()
    //     0x65ae60: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x65ae64: r1 = true
    //     0x65ae64: add             x1, NULL, #0x20  ; true
    // 0x65ae68: StoreField: r0->field_b = r1
    //     0x65ae68: stur            w1, [x0, #0xb]
    // 0x65ae6c: StoreField: r0->field_f = r1
    //     0x65ae6c: stur            w1, [x0, #0xf]
    // 0x65ae70: StoreField: r0->field_13 = r1
    //     0x65ae70: stur            w1, [x0, #0x13]
    // 0x65ae74: ArrayStore: r0[0] = r1  ; List_4
    //     0x65ae74: stur            w1, [x0, #0x17]
    // 0x65ae78: r1 = Instance_EdgeInsets
    //     0x65ae78: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x65ae7c: StoreField: r0->field_1b = r1
    //     0x65ae7c: stur            w1, [x0, #0x1b]
    // 0x65ae80: r1 = false
    //     0x65ae80: add             x1, NULL, #0x30  ; false
    // 0x65ae84: StoreField: r0->field_1f = r1
    //     0x65ae84: stur            w1, [x0, #0x1f]
    // 0x65ae88: ldur            x1, [fp, #-8]
    // 0x65ae8c: StoreField: r0->field_23 = r1
    //     0x65ae8c: stur            w1, [x0, #0x23]
    // 0x65ae90: LeaveFrame
    //     0x65ae90: mov             SP, fp
    //     0x65ae94: ldp             fp, lr, [SP], #0x10
    // 0x65ae98: ret
    //     0x65ae98: ret             
  }
  [closure] PhotoView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x65aec0, size: 0xfc
    // 0x65aec0: EnterFrame
    //     0x65aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x65aec4: mov             fp, SP
    // 0x65aec8: AllocStack(0x10)
    //     0x65aec8: sub             SP, SP, #0x10
    // 0x65aecc: SetupParameters([dynamic _ /* r0 */])
    //     0x65aecc: ldr             x0, [fp, #0x20]
    //     0x65aed0: ldur            w1, [x0, #0x17]
    //     0x65aed4: add             x1, x1, HEAP, lsl #32
    // 0x65aed8: LoadField: r0 = r1->field_f
    //     0x65aed8: ldur            w0, [x1, #0xf]
    // 0x65aedc: DecompressPointer r0
    //     0x65aedc: add             x0, x0, HEAP, lsl #32
    // 0x65aee0: LoadField: r2 = r0->field_13
    //     0x65aee0: ldur            w2, [x0, #0x13]
    // 0x65aee4: DecompressPointer r2
    //     0x65aee4: add             x2, x2, HEAP, lsl #32
    // 0x65aee8: LoadField: r0 = r2->field_b
    //     0x65aee8: ldur            w0, [x2, #0xb]
    // 0x65aeec: ldr             x1, [fp, #0x10]
    // 0x65aef0: r3 = LoadInt32Instr(r1)
    //     0x65aef0: sbfx            x3, x1, #1, #0x1f
    //     0x65aef4: tbz             w1, #0, #0x65aefc
    //     0x65aef8: ldur            x3, [x1, #7]
    // 0x65aefc: r1 = LoadInt32Instr(r0)
    //     0x65aefc: sbfx            x1, x0, #1, #0x1f
    // 0x65af00: mov             x0, x1
    // 0x65af04: mov             x1, x3
    // 0x65af08: cmp             x1, x0
    // 0x65af0c: b.hs            #0x65afb8
    // 0x65af10: LoadField: r0 = r2->field_f
    //     0x65af10: ldur            w0, [x2, #0xf]
    // 0x65af14: DecompressPointer r0
    //     0x65af14: add             x0, x0, HEAP, lsl #32
    // 0x65af18: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x65af18: add             x16, x0, x3, lsl #2
    //     0x65af1c: ldur            w4, [x16, #0xf]
    // 0x65af20: DecompressPointer r4
    //     0x65af20: add             x4, x4, HEAP, lsl #32
    // 0x65af24: mov             x0, x4
    // 0x65af28: stur            x4, [fp, #-8]
    // 0x65af2c: r2 = Null
    //     0x65af2c: mov             x2, NULL
    // 0x65af30: r1 = Null
    //     0x65af30: mov             x1, NULL
    // 0x65af34: r4 = 60
    //     0x65af34: movz            x4, #0x3c
    // 0x65af38: branchIfSmi(r0, 0x65af44)
    //     0x65af38: tbz             w0, #0, #0x65af44
    // 0x65af3c: r4 = LoadClassIdInstr(r0)
    //     0x65af3c: ldur            x4, [x0, #-1]
    //     0x65af40: ubfx            x4, x4, #0xc, #0x14
    // 0x65af44: sub             x4, x4, #0x5e
    // 0x65af48: cmp             x4, #1
    // 0x65af4c: b.ls            #0x65af60
    // 0x65af50: r8 = String
    //     0x65af50: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x65af54: r3 = Null
    //     0x65af54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16600] Null
    //     0x65af58: ldr             x3, [x3, #0x600]
    // 0x65af5c: r0 = String()
    //     0x65af5c: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x65af60: r1 = <NetworkImage>
    //     0x65af60: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] TypeArguments: <NetworkImage>
    //     0x65af64: ldr             x1, [x1, #0x2e8]
    // 0x65af68: r0 = NetworkImage()
    //     0x65af68: bl              #0x65afc8  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x65af6c: mov             x1, x0
    // 0x65af70: ldur            x0, [fp, #-8]
    // 0x65af74: stur            x1, [fp, #-0x10]
    // 0x65af78: StoreField: r1->field_b = r0
    //     0x65af78: stur            w0, [x1, #0xb]
    // 0x65af7c: d0 = 1.000000
    //     0x65af7c: fmov            d0, #1.00000000
    // 0x65af80: StoreField: r1->field_f = d0
    //     0x65af80: stur            d0, [x1, #0xf]
    // 0x65af84: r0 = PhotoView()
    //     0x65af84: bl              #0x65afbc  ; AllocatePhotoViewStub -> PhotoView (size=0x74)
    // 0x65af88: ldur            x1, [fp, #-0x10]
    // 0x65af8c: StoreField: r0->field_b = r1
    //     0x65af8c: stur            w1, [x0, #0xb]
    // 0x65af90: r1 = Instance_BoxDecoration
    //     0x65af90: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f0] Obj!BoxDecoration@951471
    //     0x65af94: ldr             x1, [x1, #0x2f0]
    // 0x65af98: ArrayStore: r0[0] = r1  ; List_4
    //     0x65af98: stur            w1, [x0, #0x17]
    // 0x65af9c: r1 = false
    //     0x65af9c: add             x1, NULL, #0x30  ; false
    // 0x65afa0: StoreField: r0->field_1b = r1
    //     0x65afa0: stur            w1, [x0, #0x1b]
    // 0x65afa4: StoreField: r0->field_1f = r1
    //     0x65afa4: stur            w1, [x0, #0x1f]
    // 0x65afa8: StoreField: r0->field_2f = r1
    //     0x65afa8: stur            w1, [x0, #0x2f]
    // 0x65afac: LeaveFrame
    //     0x65afac: mov             SP, fp
    //     0x65afb0: ldp             fp, lr, [SP], #0x10
    // 0x65afb4: ret
    //     0x65afb4: ret             
    // 0x65afb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65afb8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, SwiperPluginConfig) {
    // ** addr: 0x65b014, size: 0x190
    // 0x65b014: EnterFrame
    //     0x65b014: stp             fp, lr, [SP, #-0x10]!
    //     0x65b018: mov             fp, SP
    // 0x65b01c: AllocStack(0x20)
    //     0x65b01c: sub             SP, SP, #0x20
    // 0x65b020: CheckStackOverflow
    //     0x65b020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b024: cmp             SP, x16
    //     0x65b028: b.ls            #0x65b19c
    // 0x65b02c: ldr             x3, [fp, #0x10]
    // 0x65b030: LoadField: r0 = r3->field_b
    //     0x65b030: ldur            x0, [x3, #0xb]
    // 0x65b034: add             x2, x0, #1
    // 0x65b038: r0 = BoxInt64Instr(r2)
    //     0x65b038: sbfiz           x0, x2, #1, #0x1f
    //     0x65b03c: cmp             x2, x0, asr #1
    //     0x65b040: b.eq            #0x65b04c
    //     0x65b044: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b048: stur            x2, [x0, #7]
    // 0x65b04c: r1 = Null
    //     0x65b04c: mov             x1, NULL
    // 0x65b050: r2 = 6
    //     0x65b050: movz            x2, #0x6
    // 0x65b054: stur            x0, [fp, #-8]
    // 0x65b058: r0 = AllocateArray()
    //     0x65b058: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65b05c: mov             x2, x0
    // 0x65b060: ldur            x0, [fp, #-8]
    // 0x65b064: StoreField: r2->field_f = r0
    //     0x65b064: stur            w0, [x2, #0xf]
    // 0x65b068: r16 = "/"
    //     0x65b068: ldr             x16, [PP, #0xea8]  ; [pp+0xea8] "/"
    // 0x65b06c: StoreField: r2->field_13 = r16
    //     0x65b06c: stur            w16, [x2, #0x13]
    // 0x65b070: ldr             x0, [fp, #0x10]
    // 0x65b074: LoadField: r3 = r0->field_13
    //     0x65b074: ldur            x3, [x0, #0x13]
    // 0x65b078: r0 = BoxInt64Instr(r3)
    //     0x65b078: sbfiz           x0, x3, #1, #0x1f
    //     0x65b07c: cmp             x3, x0, asr #1
    //     0x65b080: b.eq            #0x65b08c
    //     0x65b084: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b088: stur            x3, [x0, #7]
    // 0x65b08c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65b08c: stur            w0, [x2, #0x17]
    // 0x65b090: str             x2, [SP]
    // 0x65b094: r0 = _interpolate()
    //     0x65b094: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x65b098: ldr             x1, [fp, #0x18]
    // 0x65b09c: stur            x0, [fp, #-8]
    // 0x65b0a0: r0 = of()
    //     0x65b0a0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65b0a4: LoadField: r1 = r0->field_87
    //     0x65b0a4: ldur            w1, [x0, #0x87]
    // 0x65b0a8: DecompressPointer r1
    //     0x65b0a8: add             x1, x1, HEAP, lsl #32
    // 0x65b0ac: LoadField: r0 = r1->field_2f
    //     0x65b0ac: ldur            w0, [x1, #0x2f]
    // 0x65b0b0: DecompressPointer r0
    //     0x65b0b0: add             x0, x0, HEAP, lsl #32
    // 0x65b0b4: stur            x0, [fp, #-0x10]
    // 0x65b0b8: r0 = Text()
    //     0x65b0b8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65b0bc: mov             x3, x0
    // 0x65b0c0: ldur            x0, [fp, #-8]
    // 0x65b0c4: stur            x3, [fp, #-0x18]
    // 0x65b0c8: StoreField: r3->field_b = r0
    //     0x65b0c8: stur            w0, [x3, #0xb]
    // 0x65b0cc: ldur            x0, [fp, #-0x10]
    // 0x65b0d0: StoreField: r3->field_13 = r0
    //     0x65b0d0: stur            w0, [x3, #0x13]
    // 0x65b0d4: r1 = Null
    //     0x65b0d4: mov             x1, NULL
    // 0x65b0d8: r2 = 4
    //     0x65b0d8: movz            x2, #0x4
    // 0x65b0dc: r0 = AllocateArray()
    //     0x65b0dc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65b0e0: mov             x2, x0
    // 0x65b0e4: ldur            x0, [fp, #-0x18]
    // 0x65b0e8: stur            x2, [fp, #-8]
    // 0x65b0ec: StoreField: r2->field_f = r0
    //     0x65b0ec: stur            w0, [x2, #0xf]
    // 0x65b0f0: r16 = Instance_SizedBox
    //     0x65b0f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16610] Obj!SizedBox@952db1
    //     0x65b0f4: ldr             x16, [x16, #0x610]
    // 0x65b0f8: StoreField: r2->field_13 = r16
    //     0x65b0f8: stur            w16, [x2, #0x13]
    // 0x65b0fc: r1 = <Widget>
    //     0x65b0fc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65b100: r0 = AllocateGrowableArray()
    //     0x65b100: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65b104: mov             x1, x0
    // 0x65b108: ldur            x0, [fp, #-8]
    // 0x65b10c: stur            x1, [fp, #-0x10]
    // 0x65b110: StoreField: r1->field_f = r0
    //     0x65b110: stur            w0, [x1, #0xf]
    // 0x65b114: r0 = 4
    //     0x65b114: movz            x0, #0x4
    // 0x65b118: StoreField: r1->field_b = r0
    //     0x65b118: stur            w0, [x1, #0xb]
    // 0x65b11c: r0 = Row()
    //     0x65b11c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x65b120: mov             x1, x0
    // 0x65b124: r0 = Instance_Axis
    //     0x65b124: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x65b128: stur            x1, [fp, #-8]
    // 0x65b12c: StoreField: r1->field_f = r0
    //     0x65b12c: stur            w0, [x1, #0xf]
    // 0x65b130: r0 = Instance_MainAxisAlignment
    //     0x65b130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16618] Obj!MainAxisAlignment@957bd1
    //     0x65b134: ldr             x0, [x0, #0x618]
    // 0x65b138: StoreField: r1->field_13 = r0
    //     0x65b138: stur            w0, [x1, #0x13]
    // 0x65b13c: r0 = Instance_MainAxisSize
    //     0x65b13c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x65b140: ldr             x0, [x0, #0xbb8]
    // 0x65b144: ArrayStore: r1[0] = r0  ; List_4
    //     0x65b144: stur            w0, [x1, #0x17]
    // 0x65b148: r0 = Instance_CrossAxisAlignment
    //     0x65b148: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65b14c: ldr             x0, [x0, #0xbc0]
    // 0x65b150: StoreField: r1->field_1b = r0
    //     0x65b150: stur            w0, [x1, #0x1b]
    // 0x65b154: r0 = Instance_VerticalDirection
    //     0x65b154: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65b158: ldr             x0, [x0, #0xbc8]
    // 0x65b15c: StoreField: r1->field_23 = r0
    //     0x65b15c: stur            w0, [x1, #0x23]
    // 0x65b160: r0 = Instance_Clip
    //     0x65b160: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65b164: ldr             x0, [x0, #0xbd0]
    // 0x65b168: StoreField: r1->field_2b = r0
    //     0x65b168: stur            w0, [x1, #0x2b]
    // 0x65b16c: StoreField: r1->field_2f = rZR
    //     0x65b16c: stur            xzr, [x1, #0x2f]
    // 0x65b170: ldur            x0, [fp, #-0x10]
    // 0x65b174: StoreField: r1->field_b = r0
    //     0x65b174: stur            w0, [x1, #0xb]
    // 0x65b178: r0 = ConstrainedBox()
    //     0x65b178: bl              #0x57dc80  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x65b17c: r1 = Instance_BoxConstraints
    //     0x65b17c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] Obj!BoxConstraints@943651
    //     0x65b180: ldr             x1, [x1, #0x300]
    // 0x65b184: StoreField: r0->field_f = r1
    //     0x65b184: stur            w1, [x0, #0xf]
    // 0x65b188: ldur            x1, [fp, #-8]
    // 0x65b18c: StoreField: r0->field_b = r1
    //     0x65b18c: stur            w1, [x0, #0xb]
    // 0x65b190: LeaveFrame
    //     0x65b190: mov             SP, fp
    //     0x65b194: ldp             fp, lr, [SP], #0x10
    // 0x65b198: ret
    //     0x65b198: ret             
    // 0x65b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b19c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b1a0: b               #0x65b02c
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x65b1a4, size: 0xb4
    // 0x65b1a4: EnterFrame
    //     0x65b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b1a8: mov             fp, SP
    // 0x65b1ac: AllocStack(0x18)
    //     0x65b1ac: sub             SP, SP, #0x18
    // 0x65b1b0: CheckStackOverflow
    //     0x65b1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b1b4: cmp             SP, x16
    //     0x65b1b8: b.ls            #0x65b24c
    // 0x65b1bc: LoadField: r0 = r1->field_f
    //     0x65b1bc: ldur            w0, [x1, #0xf]
    // 0x65b1c0: DecompressPointer r0
    //     0x65b1c0: add             x0, x0, HEAP, lsl #32
    // 0x65b1c4: cmp             w0, NULL
    // 0x65b1c8: b.eq            #0x65b254
    // 0x65b1cc: mov             x1, x0
    // 0x65b1d0: r0 = of()
    //     0x65b1d0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65b1d4: r1 = <Object>
    //     0x65b1d4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65b1d8: r2 = 0
    //     0x65b1d8: movz            x2, #0
    // 0x65b1dc: r0 = _GrowableList()
    //     0x65b1dc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65b1e0: mov             x3, x0
    // 0x65b1e4: r1 = "Product Description"
    //     0x65b1e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16340] "Product Description"
    //     0x65b1e8: ldr             x1, [x1, #0x340]
    // 0x65b1ec: r2 = "productDescription"
    //     0x65b1ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16348] "productDescription"
    //     0x65b1f0: ldr             x2, [x2, #0x348]
    // 0x65b1f4: r0 = _message()
    //     0x65b1f4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65b1f8: stur            x0, [fp, #-8]
    // 0x65b1fc: r0 = Text()
    //     0x65b1fc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65b200: mov             x1, x0
    // 0x65b204: ldur            x0, [fp, #-8]
    // 0x65b208: stur            x1, [fp, #-0x10]
    // 0x65b20c: StoreField: r1->field_b = r0
    //     0x65b20c: stur            w0, [x1, #0xb]
    // 0x65b210: r0 = Instance_TextStyle
    //     0x65b210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x65b214: ldr             x0, [x0, #0x58]
    // 0x65b218: StoreField: r1->field_13 = r0
    //     0x65b218: stur            w0, [x1, #0x13]
    // 0x65b21c: r0 = AppBar()
    //     0x65b21c: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x65b220: stur            x0, [fp, #-8]
    // 0x65b224: ldur            x16, [fp, #-0x10]
    // 0x65b228: str             x16, [SP]
    // 0x65b22c: mov             x1, x0
    // 0x65b230: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x65b230: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x65b234: ldr             x4, [x4, #0x60]
    // 0x65b238: r0 = AppBar()
    //     0x65b238: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x65b23c: ldur            x0, [fp, #-8]
    // 0x65b240: LeaveFrame
    //     0x65b240: mov             SP, fp
    //     0x65b244: ldp             fp, lr, [SP], #0x10
    // 0x65b248: ret
    //     0x65b248: ret             
    // 0x65b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b24c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b250: b               #0x65b1bc
    // 0x65b254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b254: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3768, size: 0x10, field offset: 0xc
class PcmProductDescriptionPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699218, size: 0x50
    // 0x699218: EnterFrame
    //     0x699218: stp             fp, lr, [SP, #-0x10]!
    //     0x69921c: mov             fp, SP
    // 0x699220: AllocStack(0x8)
    //     0x699220: sub             SP, SP, #8
    // 0x699224: CheckStackOverflow
    //     0x699224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699228: cmp             SP, x16
    //     0x69922c: b.ls            #0x699260
    // 0x699230: r1 = Null
    //     0x699230: mov             x1, NULL
    // 0x699234: r2 = 0
    //     0x699234: movz            x2, #0
    // 0x699238: r0 = _GrowableList()
    //     0x699238: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x69923c: r1 = <PcmProductDescriptionPage>
    //     0x69923c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d0] TypeArguments: <PcmProductDescriptionPage>
    //     0x699240: ldr             x1, [x1, #0x9d0]
    // 0x699244: stur            x0, [fp, #-8]
    // 0x699248: r0 = _ProductDescriptionPageState()
    //     0x699248: bl              #0x699268  ; Allocate_ProductDescriptionPageStateStub -> _ProductDescriptionPageState (size=0x18)
    // 0x69924c: ldur            x1, [fp, #-8]
    // 0x699250: StoreField: r0->field_13 = r1
    //     0x699250: stur            w1, [x0, #0x13]
    // 0x699254: LeaveFrame
    //     0x699254: mov             SP, fp
    //     0x699258: ldp             fp, lr, [SP], #0x10
    // 0x69925c: ret
    //     0x69925c: ret             
    // 0x699260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699260: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699264: b               #0x699230
  }
}
