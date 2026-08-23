// lib: , url: package:flutter_coffeecup/pages/help_feeback_page.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 3317, size: 0x14, field offset: 0x14
class _HelpAndFeedbackPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x656258, size: 0xc4
    // 0x656258: EnterFrame
    //     0x656258: stp             fp, lr, [SP, #-0x10]!
    //     0x65625c: mov             fp, SP
    // 0x656260: AllocStack(0x28)
    //     0x656260: sub             SP, SP, #0x28
    // 0x656264: SetupParameters(_HelpAndFeedbackPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x656264: mov             x0, x1
    //     0x656268: stur            x1, [fp, #-8]
    //     0x65626c: mov             x1, x2
    // 0x656270: CheckStackOverflow
    //     0x656270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656274: cmp             SP, x16
    //     0x656278: b.ls            #0x656314
    // 0x65627c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65627c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x656280: r0 = _of()
    //     0x656280: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x656284: r16 = 1.000000
    //     0x656284: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x656288: str             x16, [SP]
    // 0x65628c: mov             x1, x0
    // 0x656290: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x656290: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x656294: ldr             x4, [x4, #0xb90]
    // 0x656298: r0 = copyWith()
    //     0x656298: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x65629c: ldur            x1, [fp, #-8]
    // 0x6562a0: stur            x0, [fp, #-0x10]
    // 0x6562a4: r0 = _buildAppBar()
    //     0x6562a4: bl              #0x656990  ; [package:flutter_coffeecup/pages/help_feeback_page.dart] _HelpAndFeedbackPageState::_buildAppBar
    // 0x6562a8: ldur            x1, [fp, #-8]
    // 0x6562ac: stur            x0, [fp, #-8]
    // 0x6562b0: r0 = _buildBody()
    //     0x6562b0: bl              #0x65633c  ; [package:flutter_coffeecup/pages/help_feeback_page.dart] _HelpAndFeedbackPageState::_buildBody
    // 0x6562b4: stur            x0, [fp, #-0x18]
    // 0x6562b8: r0 = Scaffold()
    //     0x6562b8: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x6562bc: mov             x2, x0
    // 0x6562c0: ldur            x0, [fp, #-8]
    // 0x6562c4: stur            x2, [fp, #-0x20]
    // 0x6562c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6562c8: stur            w0, [x2, #0x17]
    // 0x6562cc: ldur            x0, [fp, #-0x18]
    // 0x6562d0: StoreField: r2->field_1b = r0
    //     0x6562d0: stur            w0, [x2, #0x1b]
    // 0x6562d4: r0 = true
    //     0x6562d4: add             x0, NULL, #0x20  ; true
    // 0x6562d8: StoreField: r2->field_47 = r0
    //     0x6562d8: stur            w0, [x2, #0x47]
    // 0x6562dc: r1 = false
    //     0x6562dc: add             x1, NULL, #0x30  ; false
    // 0x6562e0: StoreField: r2->field_b = r1
    //     0x6562e0: stur            w1, [x2, #0xb]
    // 0x6562e4: StoreField: r2->field_f = r0
    //     0x6562e4: stur            w0, [x2, #0xf]
    // 0x6562e8: StoreField: r2->field_13 = r1
    //     0x6562e8: stur            w1, [x2, #0x13]
    // 0x6562ec: r1 = <_MediaQueryAspect>
    //     0x6562ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x6562f0: ldr             x1, [x1, #0xc20]
    // 0x6562f4: r0 = MediaQuery()
    //     0x6562f4: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6562f8: ldur            x1, [fp, #-0x10]
    // 0x6562fc: StoreField: r0->field_13 = r1
    //     0x6562fc: stur            w1, [x0, #0x13]
    // 0x656300: ldur            x1, [fp, #-0x20]
    // 0x656304: StoreField: r0->field_b = r1
    //     0x656304: stur            w1, [x0, #0xb]
    // 0x656308: LeaveFrame
    //     0x656308: mov             SP, fp
    //     0x65630c: ldp             fp, lr, [SP], #0x10
    // 0x656310: ret
    //     0x656310: ret             
    // 0x656314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656314: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656318: b               #0x65627c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x65633c, size: 0x4f4
    // 0x65633c: EnterFrame
    //     0x65633c: stp             fp, lr, [SP, #-0x10]!
    //     0x656340: mov             fp, SP
    // 0x656344: AllocStack(0x58)
    //     0x656344: sub             SP, SP, #0x58
    // 0x656348: SetupParameters(_HelpAndFeedbackPageState this /* r1 => r1, fp-0x8 */)
    //     0x656348: stur            x1, [fp, #-8]
    // 0x65634c: CheckStackOverflow
    //     0x65634c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656350: cmp             SP, x16
    //     0x656354: b.ls            #0x656818
    // 0x656358: r1 = 1
    //     0x656358: movz            x1, #0x1
    // 0x65635c: r0 = AllocateContext()
    //     0x65635c: bl              #0x89ff10  ; AllocateContextStub
    // 0x656360: mov             x1, x0
    // 0x656364: ldur            x0, [fp, #-8]
    // 0x656368: stur            x1, [fp, #-0x10]
    // 0x65636c: StoreField: r1->field_f = r0
    //     0x65636c: stur            w0, [x1, #0xf]
    // 0x656370: r0 = Radius()
    //     0x656370: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x656374: d0 = 18.000000
    //     0x656374: fmov            d0, #18.00000000
    // 0x656378: stur            x0, [fp, #-0x18]
    // 0x65637c: StoreField: r0->field_7 = d0
    //     0x65637c: stur            d0, [x0, #7]
    // 0x656380: StoreField: r0->field_f = d0
    //     0x656380: stur            d0, [x0, #0xf]
    // 0x656384: r0 = BorderRadius()
    //     0x656384: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x656388: mov             x1, x0
    // 0x65638c: ldur            x0, [fp, #-0x18]
    // 0x656390: stur            x1, [fp, #-0x20]
    // 0x656394: StoreField: r1->field_7 = r0
    //     0x656394: stur            w0, [x1, #7]
    // 0x656398: StoreField: r1->field_b = r0
    //     0x656398: stur            w0, [x1, #0xb]
    // 0x65639c: StoreField: r1->field_f = r0
    //     0x65639c: stur            w0, [x1, #0xf]
    // 0x6563a0: StoreField: r1->field_13 = r0
    //     0x6563a0: stur            w0, [x1, #0x13]
    // 0x6563a4: r0 = BoxDecoration()
    //     0x6563a4: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6563a8: mov             x2, x0
    // 0x6563ac: r0 = Instance_Color
    //     0x6563ac: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x6563b0: stur            x2, [fp, #-0x18]
    // 0x6563b4: StoreField: r2->field_7 = r0
    //     0x6563b4: stur            w0, [x2, #7]
    // 0x6563b8: ldur            x0, [fp, #-0x20]
    // 0x6563bc: StoreField: r2->field_13 = r0
    //     0x6563bc: stur            w0, [x2, #0x13]
    // 0x6563c0: r0 = Instance_BoxShape
    //     0x6563c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x6563c4: ldr             x0, [x0, #0xb98]
    // 0x6563c8: StoreField: r2->field_23 = r0
    //     0x6563c8: stur            w0, [x2, #0x23]
    // 0x6563cc: ldur            x3, [fp, #-8]
    // 0x6563d0: LoadField: r1 = r3->field_f
    //     0x6563d0: ldur            w1, [x3, #0xf]
    // 0x6563d4: DecompressPointer r1
    //     0x6563d4: add             x1, x1, HEAP, lsl #32
    // 0x6563d8: cmp             w1, NULL
    // 0x6563dc: b.eq            #0x656820
    // 0x6563e0: r0 = of()
    //     0x6563e0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6563e4: r1 = <Object>
    //     0x6563e4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6563e8: r2 = 0
    //     0x6563e8: movz            x2, #0
    // 0x6563ec: r0 = _GrowableList()
    //     0x6563ec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6563f0: mov             x3, x0
    // 0x6563f4: r1 = "Product Description"
    //     0x6563f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16340] "Product Description"
    //     0x6563f8: ldr             x1, [x1, #0x340]
    // 0x6563fc: r2 = "productDescription"
    //     0x6563fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16348] "productDescription"
    //     0x656400: ldr             x2, [x2, #0x348]
    // 0x656404: r0 = _message()
    //     0x656404: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x656408: mov             x2, x0
    // 0x65640c: ldur            x0, [fp, #-8]
    // 0x656410: stur            x2, [fp, #-0x20]
    // 0x656414: LoadField: r1 = r0->field_f
    //     0x656414: ldur            w1, [x0, #0xf]
    // 0x656418: DecompressPointer r1
    //     0x656418: add             x1, x1, HEAP, lsl #32
    // 0x65641c: cmp             w1, NULL
    // 0x656420: b.eq            #0x656824
    // 0x656424: r0 = of()
    //     0x656424: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x656428: LoadField: r1 = r0->field_87
    //     0x656428: ldur            w1, [x0, #0x87]
    // 0x65642c: DecompressPointer r1
    //     0x65642c: add             x1, x1, HEAP, lsl #32
    // 0x656430: LoadField: r0 = r1->field_2b
    //     0x656430: ldur            w0, [x1, #0x2b]
    // 0x656434: DecompressPointer r0
    //     0x656434: add             x0, x0, HEAP, lsl #32
    // 0x656438: stur            x0, [fp, #-0x28]
    // 0x65643c: r0 = Text()
    //     0x65643c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x656440: mov             x3, x0
    // 0x656444: ldur            x0, [fp, #-0x20]
    // 0x656448: stur            x3, [fp, #-0x30]
    // 0x65644c: StoreField: r3->field_b = r0
    //     0x65644c: stur            w0, [x3, #0xb]
    // 0x656450: ldur            x0, [fp, #-0x28]
    // 0x656454: StoreField: r3->field_13 = r0
    //     0x656454: stur            w0, [x3, #0x13]
    // 0x656458: r1 = Null
    //     0x656458: mov             x1, NULL
    // 0x65645c: r2 = 6
    //     0x65645c: movz            x2, #0x6
    // 0x656460: r0 = AllocateArray()
    //     0x656460: bl              #0x8a1000  ; AllocateArrayStub
    // 0x656464: mov             x2, x0
    // 0x656468: ldur            x0, [fp, #-0x30]
    // 0x65646c: stur            x2, [fp, #-0x20]
    // 0x656470: StoreField: r2->field_f = r0
    //     0x656470: stur            w0, [x2, #0xf]
    // 0x656474: r16 = Instance_Spacer
    //     0x656474: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x656478: ldr             x16, [x16, #0xce8]
    // 0x65647c: StoreField: r2->field_13 = r16
    //     0x65647c: stur            w16, [x2, #0x13]
    // 0x656480: r16 = Instance_Icon
    //     0x656480: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x656484: ldr             x16, [x16, #0x130]
    // 0x656488: ArrayStore: r2[0] = r16  ; List_4
    //     0x656488: stur            w16, [x2, #0x17]
    // 0x65648c: r1 = <Widget>
    //     0x65648c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x656490: r0 = AllocateGrowableArray()
    //     0x656490: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x656494: mov             x1, x0
    // 0x656498: ldur            x0, [fp, #-0x20]
    // 0x65649c: stur            x1, [fp, #-0x28]
    // 0x6564a0: StoreField: r1->field_f = r0
    //     0x6564a0: stur            w0, [x1, #0xf]
    // 0x6564a4: r2 = 6
    //     0x6564a4: movz            x2, #0x6
    // 0x6564a8: StoreField: r1->field_b = r2
    //     0x6564a8: stur            w2, [x1, #0xb]
    // 0x6564ac: r0 = Row()
    //     0x6564ac: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6564b0: mov             x1, x0
    // 0x6564b4: r0 = Instance_Axis
    //     0x6564b4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x6564b8: stur            x1, [fp, #-0x20]
    // 0x6564bc: StoreField: r1->field_f = r0
    //     0x6564bc: stur            w0, [x1, #0xf]
    // 0x6564c0: r2 = Instance_MainAxisAlignment
    //     0x6564c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6564c4: ldr             x2, [x2, #0xbe8]
    // 0x6564c8: StoreField: r1->field_13 = r2
    //     0x6564c8: stur            w2, [x1, #0x13]
    // 0x6564cc: r3 = Instance_MainAxisSize
    //     0x6564cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6564d0: ldr             x3, [x3, #0xbb8]
    // 0x6564d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6564d4: stur            w3, [x1, #0x17]
    // 0x6564d8: r4 = Instance_CrossAxisAlignment
    //     0x6564d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6564dc: ldr             x4, [x4, #0xbc0]
    // 0x6564e0: StoreField: r1->field_1b = r4
    //     0x6564e0: stur            w4, [x1, #0x1b]
    // 0x6564e4: r5 = Instance_VerticalDirection
    //     0x6564e4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6564e8: ldr             x5, [x5, #0xbc8]
    // 0x6564ec: StoreField: r1->field_23 = r5
    //     0x6564ec: stur            w5, [x1, #0x23]
    // 0x6564f0: r6 = Instance_Clip
    //     0x6564f0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6564f4: ldr             x6, [x6, #0xbd0]
    // 0x6564f8: StoreField: r1->field_2b = r6
    //     0x6564f8: stur            w6, [x1, #0x2b]
    // 0x6564fc: StoreField: r1->field_2f = rZR
    //     0x6564fc: stur            xzr, [x1, #0x2f]
    // 0x656500: ldur            x7, [fp, #-0x28]
    // 0x656504: StoreField: r1->field_b = r7
    //     0x656504: stur            w7, [x1, #0xb]
    // 0x656508: r0 = SizedBox()
    //     0x656508: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65650c: mov             x1, x0
    // 0x656510: r0 = 44.000000
    //     0x656510: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x656514: ldr             x0, [x0, #0x138]
    // 0x656518: stur            x1, [fp, #-0x28]
    // 0x65651c: StoreField: r1->field_13 = r0
    //     0x65651c: stur            w0, [x1, #0x13]
    // 0x656520: ldur            x2, [fp, #-0x20]
    // 0x656524: StoreField: r1->field_b = r2
    //     0x656524: stur            w2, [x1, #0xb]
    // 0x656528: r0 = InkWell()
    //     0x656528: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65652c: mov             x3, x0
    // 0x656530: ldur            x0, [fp, #-0x28]
    // 0x656534: stur            x3, [fp, #-0x20]
    // 0x656538: StoreField: r3->field_b = r0
    //     0x656538: stur            w0, [x3, #0xb]
    // 0x65653c: ldur            x2, [fp, #-0x10]
    // 0x656540: r1 = Function '<anonymous closure>':.
    //     0x656540: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] AnonymousClosure: (0x65692c), in [package:flutter_coffeecup/pages/help_feeback_page.dart] _HelpAndFeedbackPageState::_buildBody (0x65633c)
    //     0x656544: ldr             x1, [x1, #0xab0]
    // 0x656548: r0 = AllocateClosure()
    //     0x656548: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65654c: mov             x1, x0
    // 0x656550: ldur            x0, [fp, #-0x20]
    // 0x656554: StoreField: r0->field_f = r1
    //     0x656554: stur            w1, [x0, #0xf]
    // 0x656558: r2 = true
    //     0x656558: add             x2, NULL, #0x20  ; true
    // 0x65655c: StoreField: r0->field_47 = r2
    //     0x65655c: stur            w2, [x0, #0x47]
    // 0x656560: r3 = Instance_BoxShape
    //     0x656560: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x656564: ldr             x3, [x3, #0xb98]
    // 0x656568: StoreField: r0->field_4b = r3
    //     0x656568: stur            w3, [x0, #0x4b]
    // 0x65656c: StoreField: r0->field_73 = r2
    //     0x65656c: stur            w2, [x0, #0x73]
    // 0x656570: r4 = false
    //     0x656570: add             x4, NULL, #0x30  ; false
    // 0x656574: StoreField: r0->field_77 = r4
    //     0x656574: stur            w4, [x0, #0x77]
    // 0x656578: StoreField: r0->field_87 = r2
    //     0x656578: stur            w2, [x0, #0x87]
    // 0x65657c: StoreField: r0->field_7f = r4
    //     0x65657c: stur            w4, [x0, #0x7f]
    // 0x656580: ldur            x5, [fp, #-8]
    // 0x656584: LoadField: r1 = r5->field_f
    //     0x656584: ldur            w1, [x5, #0xf]
    // 0x656588: DecompressPointer r1
    //     0x656588: add             x1, x1, HEAP, lsl #32
    // 0x65658c: cmp             w1, NULL
    // 0x656590: b.eq            #0x656828
    // 0x656594: r0 = of()
    //     0x656594: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x656598: mov             x1, x0
    // 0x65659c: r0 = feedback()
    //     0x65659c: bl              #0x65687c  ; [package:flutter_coffeecup/generated/l10n.dart] S::feedback
    // 0x6565a0: mov             x2, x0
    // 0x6565a4: ldur            x0, [fp, #-8]
    // 0x6565a8: stur            x2, [fp, #-0x28]
    // 0x6565ac: LoadField: r1 = r0->field_f
    //     0x6565ac: ldur            w1, [x0, #0xf]
    // 0x6565b0: DecompressPointer r1
    //     0x6565b0: add             x1, x1, HEAP, lsl #32
    // 0x6565b4: cmp             w1, NULL
    // 0x6565b8: b.eq            #0x65682c
    // 0x6565bc: r0 = of()
    //     0x6565bc: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6565c0: LoadField: r1 = r0->field_87
    //     0x6565c0: ldur            w1, [x0, #0x87]
    // 0x6565c4: DecompressPointer r1
    //     0x6565c4: add             x1, x1, HEAP, lsl #32
    // 0x6565c8: LoadField: r0 = r1->field_2b
    //     0x6565c8: ldur            w0, [x1, #0x2b]
    // 0x6565cc: DecompressPointer r0
    //     0x6565cc: add             x0, x0, HEAP, lsl #32
    // 0x6565d0: stur            x0, [fp, #-8]
    // 0x6565d4: r0 = Text()
    //     0x6565d4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6565d8: mov             x3, x0
    // 0x6565dc: ldur            x0, [fp, #-0x28]
    // 0x6565e0: stur            x3, [fp, #-0x30]
    // 0x6565e4: StoreField: r3->field_b = r0
    //     0x6565e4: stur            w0, [x3, #0xb]
    // 0x6565e8: ldur            x0, [fp, #-8]
    // 0x6565ec: StoreField: r3->field_13 = r0
    //     0x6565ec: stur            w0, [x3, #0x13]
    // 0x6565f0: r1 = Null
    //     0x6565f0: mov             x1, NULL
    // 0x6565f4: r2 = 6
    //     0x6565f4: movz            x2, #0x6
    // 0x6565f8: r0 = AllocateArray()
    //     0x6565f8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6565fc: mov             x2, x0
    // 0x656600: ldur            x0, [fp, #-0x30]
    // 0x656604: stur            x2, [fp, #-8]
    // 0x656608: StoreField: r2->field_f = r0
    //     0x656608: stur            w0, [x2, #0xf]
    // 0x65660c: r16 = Instance_Spacer
    //     0x65660c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x656610: ldr             x16, [x16, #0xce8]
    // 0x656614: StoreField: r2->field_13 = r16
    //     0x656614: stur            w16, [x2, #0x13]
    // 0x656618: r16 = Instance_Icon
    //     0x656618: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x65661c: ldr             x16, [x16, #0x130]
    // 0x656620: ArrayStore: r2[0] = r16  ; List_4
    //     0x656620: stur            w16, [x2, #0x17]
    // 0x656624: r1 = <Widget>
    //     0x656624: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x656628: r0 = AllocateGrowableArray()
    //     0x656628: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65662c: mov             x1, x0
    // 0x656630: ldur            x0, [fp, #-8]
    // 0x656634: stur            x1, [fp, #-0x28]
    // 0x656638: StoreField: r1->field_f = r0
    //     0x656638: stur            w0, [x1, #0xf]
    // 0x65663c: r2 = 6
    //     0x65663c: movz            x2, #0x6
    // 0x656640: StoreField: r1->field_b = r2
    //     0x656640: stur            w2, [x1, #0xb]
    // 0x656644: r0 = Row()
    //     0x656644: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x656648: mov             x1, x0
    // 0x65664c: r0 = Instance_Axis
    //     0x65664c: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x656650: stur            x1, [fp, #-8]
    // 0x656654: StoreField: r1->field_f = r0
    //     0x656654: stur            w0, [x1, #0xf]
    // 0x656658: r0 = Instance_MainAxisAlignment
    //     0x656658: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65665c: ldr             x0, [x0, #0xbe8]
    // 0x656660: StoreField: r1->field_13 = r0
    //     0x656660: stur            w0, [x1, #0x13]
    // 0x656664: r2 = Instance_MainAxisSize
    //     0x656664: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x656668: ldr             x2, [x2, #0xbb8]
    // 0x65666c: ArrayStore: r1[0] = r2  ; List_4
    //     0x65666c: stur            w2, [x1, #0x17]
    // 0x656670: r2 = Instance_CrossAxisAlignment
    //     0x656670: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x656674: ldr             x2, [x2, #0xbc0]
    // 0x656678: StoreField: r1->field_1b = r2
    //     0x656678: stur            w2, [x1, #0x1b]
    // 0x65667c: r3 = Instance_VerticalDirection
    //     0x65667c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x656680: ldr             x3, [x3, #0xbc8]
    // 0x656684: StoreField: r1->field_23 = r3
    //     0x656684: stur            w3, [x1, #0x23]
    // 0x656688: r4 = Instance_Clip
    //     0x656688: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65668c: ldr             x4, [x4, #0xbd0]
    // 0x656690: StoreField: r1->field_2b = r4
    //     0x656690: stur            w4, [x1, #0x2b]
    // 0x656694: StoreField: r1->field_2f = rZR
    //     0x656694: stur            xzr, [x1, #0x2f]
    // 0x656698: ldur            x5, [fp, #-0x28]
    // 0x65669c: StoreField: r1->field_b = r5
    //     0x65669c: stur            w5, [x1, #0xb]
    // 0x6566a0: r0 = SizedBox()
    //     0x6566a0: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6566a4: mov             x1, x0
    // 0x6566a8: r0 = 44.000000
    //     0x6566a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x6566ac: ldr             x0, [x0, #0x138]
    // 0x6566b0: stur            x1, [fp, #-0x28]
    // 0x6566b4: StoreField: r1->field_13 = r0
    //     0x6566b4: stur            w0, [x1, #0x13]
    // 0x6566b8: ldur            x0, [fp, #-8]
    // 0x6566bc: StoreField: r1->field_b = r0
    //     0x6566bc: stur            w0, [x1, #0xb]
    // 0x6566c0: r0 = InkWell()
    //     0x6566c0: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6566c4: mov             x3, x0
    // 0x6566c8: ldur            x0, [fp, #-0x28]
    // 0x6566cc: stur            x3, [fp, #-8]
    // 0x6566d0: StoreField: r3->field_b = r0
    //     0x6566d0: stur            w0, [x3, #0xb]
    // 0x6566d4: ldur            x2, [fp, #-0x10]
    // 0x6566d8: r1 = Function '<anonymous closure>':.
    //     0x6566d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab8] AnonymousClosure: (0x6568c8), in [package:flutter_coffeecup/pages/help_feeback_page.dart] _HelpAndFeedbackPageState::_buildBody (0x65633c)
    //     0x6566dc: ldr             x1, [x1, #0xab8]
    // 0x6566e0: r0 = AllocateClosure()
    //     0x6566e0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6566e4: mov             x1, x0
    // 0x6566e8: ldur            x0, [fp, #-8]
    // 0x6566ec: StoreField: r0->field_f = r1
    //     0x6566ec: stur            w1, [x0, #0xf]
    // 0x6566f0: r1 = true
    //     0x6566f0: add             x1, NULL, #0x20  ; true
    // 0x6566f4: StoreField: r0->field_47 = r1
    //     0x6566f4: stur            w1, [x0, #0x47]
    // 0x6566f8: r2 = Instance_BoxShape
    //     0x6566f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x6566fc: ldr             x2, [x2, #0xb98]
    // 0x656700: StoreField: r0->field_4b = r2
    //     0x656700: stur            w2, [x0, #0x4b]
    // 0x656704: StoreField: r0->field_73 = r1
    //     0x656704: stur            w1, [x0, #0x73]
    // 0x656708: r2 = false
    //     0x656708: add             x2, NULL, #0x30  ; false
    // 0x65670c: StoreField: r0->field_77 = r2
    //     0x65670c: stur            w2, [x0, #0x77]
    // 0x656710: StoreField: r0->field_87 = r1
    //     0x656710: stur            w1, [x0, #0x87]
    // 0x656714: StoreField: r0->field_7f = r2
    //     0x656714: stur            w2, [x0, #0x7f]
    // 0x656718: r1 = Null
    //     0x656718: mov             x1, NULL
    // 0x65671c: r2 = 6
    //     0x65671c: movz            x2, #0x6
    // 0x656720: r0 = AllocateArray()
    //     0x656720: bl              #0x8a1000  ; AllocateArrayStub
    // 0x656724: mov             x2, x0
    // 0x656728: ldur            x0, [fp, #-0x20]
    // 0x65672c: stur            x2, [fp, #-0x10]
    // 0x656730: StoreField: r2->field_f = r0
    //     0x656730: stur            w0, [x2, #0xf]
    // 0x656734: r16 = Instance_Divider
    //     0x656734: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x656738: ldr             x16, [x16, #0x150]
    // 0x65673c: StoreField: r2->field_13 = r16
    //     0x65673c: stur            w16, [x2, #0x13]
    // 0x656740: ldur            x0, [fp, #-8]
    // 0x656744: ArrayStore: r2[0] = r0  ; List_4
    //     0x656744: stur            w0, [x2, #0x17]
    // 0x656748: r1 = <Widget>
    //     0x656748: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65674c: r0 = AllocateGrowableArray()
    //     0x65674c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x656750: mov             x1, x0
    // 0x656754: ldur            x0, [fp, #-0x10]
    // 0x656758: stur            x1, [fp, #-8]
    // 0x65675c: StoreField: r1->field_f = r0
    //     0x65675c: stur            w0, [x1, #0xf]
    // 0x656760: r0 = 6
    //     0x656760: movz            x0, #0x6
    // 0x656764: StoreField: r1->field_b = r0
    //     0x656764: stur            w0, [x1, #0xb]
    // 0x656768: r0 = Column()
    //     0x656768: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65676c: mov             x1, x0
    // 0x656770: r0 = Instance_Axis
    //     0x656770: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x656774: stur            x1, [fp, #-0x10]
    // 0x656778: StoreField: r1->field_f = r0
    //     0x656778: stur            w0, [x1, #0xf]
    // 0x65677c: r0 = Instance_MainAxisAlignment
    //     0x65677c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x656780: ldr             x0, [x0, #0xbe8]
    // 0x656784: StoreField: r1->field_13 = r0
    //     0x656784: stur            w0, [x1, #0x13]
    // 0x656788: r0 = Instance_MainAxisSize
    //     0x656788: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x65678c: ldr             x0, [x0, #0xbf0]
    // 0x656790: ArrayStore: r1[0] = r0  ; List_4
    //     0x656790: stur            w0, [x1, #0x17]
    // 0x656794: r0 = Instance_CrossAxisAlignment
    //     0x656794: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x656798: ldr             x0, [x0, #0xbc0]
    // 0x65679c: StoreField: r1->field_1b = r0
    //     0x65679c: stur            w0, [x1, #0x1b]
    // 0x6567a0: r0 = Instance_VerticalDirection
    //     0x6567a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6567a4: ldr             x0, [x0, #0xbc8]
    // 0x6567a8: StoreField: r1->field_23 = r0
    //     0x6567a8: stur            w0, [x1, #0x23]
    // 0x6567ac: r0 = Instance_Clip
    //     0x6567ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6567b0: ldr             x0, [x0, #0xbd0]
    // 0x6567b4: StoreField: r1->field_2b = r0
    //     0x6567b4: stur            w0, [x1, #0x2b]
    // 0x6567b8: StoreField: r1->field_2f = rZR
    //     0x6567b8: stur            xzr, [x1, #0x2f]
    // 0x6567bc: ldur            x0, [fp, #-8]
    // 0x6567c0: StoreField: r1->field_b = r0
    //     0x6567c0: stur            w0, [x1, #0xb]
    // 0x6567c4: r0 = Container()
    //     0x6567c4: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6567c8: stur            x0, [fp, #-8]
    // 0x6567cc: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x6567cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x6567d0: ldr             x16, [x16, #0xc00]
    // 0x6567d4: r30 = Instance_EdgeInsets
    //     0x6567d4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x6567d8: ldr             lr, [lr, #0x158]
    // 0x6567dc: stp             lr, x16, [SP, #0x18]
    // 0x6567e0: r16 = Instance_EdgeInsets
    //     0x6567e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x6567e4: ldr             x16, [x16, #0x160]
    // 0x6567e8: ldur            lr, [fp, #-0x18]
    // 0x6567ec: stp             lr, x16, [SP, #8]
    // 0x6567f0: ldur            x16, [fp, #-0x10]
    // 0x6567f4: str             x16, [SP]
    // 0x6567f8: mov             x1, x0
    // 0x6567fc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6567fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x656800: ldr             x4, [x4, #0x168]
    // 0x656804: r0 = Container()
    //     0x656804: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x656808: ldur            x0, [fp, #-8]
    // 0x65680c: LeaveFrame
    //     0x65680c: mov             SP, fp
    //     0x656810: ldp             fp, lr, [SP], #0x10
    // 0x656814: ret
    //     0x656814: ret             
    // 0x656818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656818: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65681c: b               #0x656358
    // 0x656820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656820: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656824: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656828: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65682c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65682c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6568c8, size: 0x64
    // 0x6568c8: EnterFrame
    //     0x6568c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6568cc: mov             fp, SP
    // 0x6568d0: ldr             x0, [fp, #0x10]
    // 0x6568d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6568d4: ldur            w1, [x0, #0x17]
    // 0x6568d8: DecompressPointer r1
    //     0x6568d8: add             x1, x1, HEAP, lsl #32
    // 0x6568dc: CheckStackOverflow
    //     0x6568dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6568e0: cmp             SP, x16
    //     0x6568e4: b.ls            #0x656920
    // 0x6568e8: LoadField: r0 = r1->field_f
    //     0x6568e8: ldur            w0, [x1, #0xf]
    // 0x6568ec: DecompressPointer r0
    //     0x6568ec: add             x0, x0, HEAP, lsl #32
    // 0x6568f0: LoadField: r1 = r0->field_f
    //     0x6568f0: ldur            w1, [x0, #0xf]
    // 0x6568f4: DecompressPointer r1
    //     0x6568f4: add             x1, x1, HEAP, lsl #32
    // 0x6568f8: cmp             w1, NULL
    // 0x6568fc: b.eq            #0x656928
    // 0x656900: r2 = "/email"
    //     0x656900: add             x2, PP, #0x10, lsl #12  ; [pp+0x10740] "/email"
    //     0x656904: ldr             x2, [x2, #0x740]
    // 0x656908: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x656908: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65690c: r0 = navigateTo()
    //     0x65690c: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x656910: r0 = Null
    //     0x656910: mov             x0, NULL
    // 0x656914: LeaveFrame
    //     0x656914: mov             SP, fp
    //     0x656918: ldp             fp, lr, [SP], #0x10
    // 0x65691c: ret
    //     0x65691c: ret             
    // 0x656920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656920: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656924: b               #0x6568e8
    // 0x656928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656928: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65692c, size: 0x64
    // 0x65692c: EnterFrame
    //     0x65692c: stp             fp, lr, [SP, #-0x10]!
    //     0x656930: mov             fp, SP
    // 0x656934: ldr             x0, [fp, #0x10]
    // 0x656938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656938: ldur            w1, [x0, #0x17]
    // 0x65693c: DecompressPointer r1
    //     0x65693c: add             x1, x1, HEAP, lsl #32
    // 0x656940: CheckStackOverflow
    //     0x656940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656944: cmp             SP, x16
    //     0x656948: b.ls            #0x656984
    // 0x65694c: LoadField: r0 = r1->field_f
    //     0x65694c: ldur            w0, [x1, #0xf]
    // 0x656950: DecompressPointer r0
    //     0x656950: add             x0, x0, HEAP, lsl #32
    // 0x656954: LoadField: r1 = r0->field_f
    //     0x656954: ldur            w1, [x0, #0xf]
    // 0x656958: DecompressPointer r1
    //     0x656958: add             x1, x1, HEAP, lsl #32
    // 0x65695c: cmp             w1, NULL
    // 0x656960: b.eq            #0x65698c
    // 0x656964: r2 = "/productDescription"
    //     0x656964: add             x2, PP, #0x10, lsl #12  ; [pp+0x106a0] "/productDescription"
    //     0x656968: ldr             x2, [x2, #0x6a0]
    // 0x65696c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65696c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x656970: r0 = navigateTo()
    //     0x656970: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x656974: r0 = Null
    //     0x656974: mov             x0, NULL
    // 0x656978: LeaveFrame
    //     0x656978: mov             SP, fp
    //     0x65697c: ldp             fp, lr, [SP], #0x10
    // 0x656980: ret
    //     0x656980: ret             
    // 0x656984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656984: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656988: b               #0x65694c
    // 0x65698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65698c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x656990, size: 0x98
    // 0x656990: EnterFrame
    //     0x656990: stp             fp, lr, [SP, #-0x10]!
    //     0x656994: mov             fp, SP
    // 0x656998: AllocStack(0x18)
    //     0x656998: sub             SP, SP, #0x18
    // 0x65699c: CheckStackOverflow
    //     0x65699c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6569a0: cmp             SP, x16
    //     0x6569a4: b.ls            #0x656a1c
    // 0x6569a8: LoadField: r0 = r1->field_f
    //     0x6569a8: ldur            w0, [x1, #0xf]
    // 0x6569ac: DecompressPointer r0
    //     0x6569ac: add             x0, x0, HEAP, lsl #32
    // 0x6569b0: cmp             w0, NULL
    // 0x6569b4: b.eq            #0x656a24
    // 0x6569b8: mov             x1, x0
    // 0x6569bc: r0 = of()
    //     0x6569bc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6569c0: mov             x1, x0
    // 0x6569c4: r0 = helpAndFeedback()
    //     0x6569c4: bl              #0x656a28  ; [package:flutter_coffeecup/generated/l10n.dart] S::helpAndFeedback
    // 0x6569c8: stur            x0, [fp, #-8]
    // 0x6569cc: r0 = Text()
    //     0x6569cc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6569d0: mov             x1, x0
    // 0x6569d4: ldur            x0, [fp, #-8]
    // 0x6569d8: stur            x1, [fp, #-0x10]
    // 0x6569dc: StoreField: r1->field_b = r0
    //     0x6569dc: stur            w0, [x1, #0xb]
    // 0x6569e0: r0 = Instance_TextStyle
    //     0x6569e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x6569e4: ldr             x0, [x0, #0x58]
    // 0x6569e8: StoreField: r1->field_13 = r0
    //     0x6569e8: stur            w0, [x1, #0x13]
    // 0x6569ec: r0 = AppBar()
    //     0x6569ec: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6569f0: stur            x0, [fp, #-8]
    // 0x6569f4: ldur            x16, [fp, #-0x10]
    // 0x6569f8: str             x16, [SP]
    // 0x6569fc: mov             x1, x0
    // 0x656a00: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x656a00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x656a04: ldr             x4, [x4, #0x60]
    // 0x656a08: r0 = AppBar()
    //     0x656a08: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x656a0c: ldur            x0, [fp, #-8]
    // 0x656a10: LeaveFrame
    //     0x656a10: mov             SP, fp
    //     0x656a14: ldp             fp, lr, [SP], #0x10
    // 0x656a18: ret
    //     0x656a18: ret             
    // 0x656a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656a1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656a20: b               #0x6569a8
    // 0x656a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656a24: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3775, size: 0xc, field offset: 0xc
//   const constructor, 
class HelpAndFeedbackPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698bd8, size: 0x24
    // 0x698bd8: EnterFrame
    //     0x698bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x698bdc: mov             fp, SP
    // 0x698be0: mov             x0, x1
    // 0x698be4: r1 = <HelpAndFeedbackPage>
    //     0x698be4: add             x1, PP, #0x12, lsl #12  ; [pp+0x129e8] TypeArguments: <HelpAndFeedbackPage>
    //     0x698be8: ldr             x1, [x1, #0x9e8]
    // 0x698bec: r0 = _HelpAndFeedbackPageState()
    //     0x698bec: bl              #0x698bfc  ; Allocate_HelpAndFeedbackPageStateStub -> _HelpAndFeedbackPageState (size=0x14)
    // 0x698bf0: LeaveFrame
    //     0x698bf0: mov             SP, fp
    //     0x698bf4: ldp             fp, lr, [SP], #0x10
    // 0x698bf8: ret
    //     0x698bf8: ret             
  }
}
