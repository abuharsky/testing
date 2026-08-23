// lib: , url: package:flutter_coffeecup/widget/chart.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 3305, size: 0x1c, field offset: 0x14
class BarChartSampleState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x667430, size: 0x1a0
    // 0x667430: EnterFrame
    //     0x667430: stp             fp, lr, [SP, #-0x10]!
    //     0x667434: mov             fp, SP
    // 0x667438: AllocStack(0x20)
    //     0x667438: sub             SP, SP, #0x20
    // 0x66743c: SetupParameters(BarChartSampleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x66743c: mov             x0, x1
    //     0x667440: stur            x1, [fp, #-8]
    //     0x667444: mov             x1, x2
    // 0x667448: CheckStackOverflow
    //     0x667448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66744c: cmp             SP, x16
    //     0x667450: b.ls            #0x6675c4
    // 0x667454: r0 = of()
    //     0x667454: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x667458: mov             x1, x0
    // 0x66745c: r0 = cupsTitle()
    //     0x66745c: bl              #0x669a50  ; [package:flutter_coffeecup/generated/l10n.dart] S::cupsTitle
    // 0x667460: stur            x0, [fp, #-0x10]
    // 0x667464: r0 = Text()
    //     0x667464: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x667468: mov             x2, x0
    // 0x66746c: ldur            x0, [fp, #-0x10]
    // 0x667470: stur            x2, [fp, #-0x18]
    // 0x667474: StoreField: r2->field_b = r0
    //     0x667474: stur            w0, [x2, #0xb]
    // 0x667478: r0 = Instance_TextStyle
    //     0x667478: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x66747c: ldr             x0, [x0, #0x6d8]
    // 0x667480: StoreField: r2->field_13 = r0
    //     0x667480: stur            w0, [x2, #0x13]
    // 0x667484: ldur            x1, [fp, #-8]
    // 0x667488: r0 = mainBarData()
    //     0x667488: bl              #0x6675dc  ; [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::mainBarData
    // 0x66748c: mov             x1, x0
    // 0x667490: ldur            x0, [fp, #-8]
    // 0x667494: stur            x1, [fp, #-0x10]
    // 0x667498: LoadField: r2 = r0->field_b
    //     0x667498: ldur            w2, [x0, #0xb]
    // 0x66749c: DecompressPointer r2
    //     0x66749c: add             x2, x2, HEAP, lsl #32
    // 0x6674a0: cmp             w2, NULL
    // 0x6674a4: b.eq            #0x6675cc
    // 0x6674a8: LoadField: r0 = r2->field_23
    //     0x6674a8: ldur            w0, [x2, #0x23]
    // 0x6674ac: DecompressPointer r0
    //     0x6674ac: add             x0, x0, HEAP, lsl #32
    // 0x6674b0: tbnz            w0, #4, #0x6674c0
    // 0x6674b4: r2 = Instance_Duration
    //     0x6674b4: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] Obj!Duration@95b481
    //     0x6674b8: ldr             x2, [x2, #0xdd8]
    // 0x6674bc: b               #0x6674c4
    // 0x6674c0: r2 = Instance_Duration
    //     0x6674c0: ldr             x2, [PP, #0x2060]  ; [pp+0x2060] Obj!Duration@95b451
    // 0x6674c4: ldur            x0, [fp, #-0x18]
    // 0x6674c8: stur            x2, [fp, #-8]
    // 0x6674cc: r0 = BarChart()
    //     0x6674cc: bl              #0x6675d0  ; AllocateBarChartStub -> BarChart (size=0x20)
    // 0x6674d0: mov             x2, x0
    // 0x6674d4: ldur            x0, [fp, #-0x10]
    // 0x6674d8: stur            x2, [fp, #-0x20]
    // 0x6674dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6674dc: stur            w0, [x2, #0x17]
    // 0x6674e0: r0 = Instance__Linear
    //     0x6674e0: ldr             x0, [PP, #0x5d58]  ; [pp+0x5d58] Obj!_Linear@9458c1
    // 0x6674e4: StoreField: r2->field_b = r0
    //     0x6674e4: stur            w0, [x2, #0xb]
    // 0x6674e8: ldur            x0, [fp, #-8]
    // 0x6674ec: StoreField: r2->field_f = r0
    //     0x6674ec: stur            w0, [x2, #0xf]
    // 0x6674f0: r1 = <FlexParentData>
    //     0x6674f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x6674f4: ldr             x1, [x1, #0x9e0]
    // 0x6674f8: r0 = Expanded()
    //     0x6674f8: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6674fc: mov             x3, x0
    // 0x667500: r0 = 1
    //     0x667500: movz            x0, #0x1
    // 0x667504: stur            x3, [fp, #-8]
    // 0x667508: StoreField: r3->field_13 = r0
    //     0x667508: stur            x0, [x3, #0x13]
    // 0x66750c: r0 = Instance_FlexFit
    //     0x66750c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x667510: ldr             x0, [x0, #0x9e8]
    // 0x667514: StoreField: r3->field_1b = r0
    //     0x667514: stur            w0, [x3, #0x1b]
    // 0x667518: ldur            x0, [fp, #-0x20]
    // 0x66751c: StoreField: r3->field_b = r0
    //     0x66751c: stur            w0, [x3, #0xb]
    // 0x667520: r1 = Null
    //     0x667520: mov             x1, NULL
    // 0x667524: r2 = 4
    //     0x667524: movz            x2, #0x4
    // 0x667528: r0 = AllocateArray()
    //     0x667528: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66752c: mov             x2, x0
    // 0x667530: ldur            x0, [fp, #-0x18]
    // 0x667534: stur            x2, [fp, #-0x10]
    // 0x667538: StoreField: r2->field_f = r0
    //     0x667538: stur            w0, [x2, #0xf]
    // 0x66753c: ldur            x0, [fp, #-8]
    // 0x667540: StoreField: r2->field_13 = r0
    //     0x667540: stur            w0, [x2, #0x13]
    // 0x667544: r1 = <Widget>
    //     0x667544: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x667548: r0 = AllocateGrowableArray()
    //     0x667548: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66754c: mov             x1, x0
    // 0x667550: ldur            x0, [fp, #-0x10]
    // 0x667554: stur            x1, [fp, #-8]
    // 0x667558: StoreField: r1->field_f = r0
    //     0x667558: stur            w0, [x1, #0xf]
    // 0x66755c: r0 = 4
    //     0x66755c: movz            x0, #0x4
    // 0x667560: StoreField: r1->field_b = r0
    //     0x667560: stur            w0, [x1, #0xb]
    // 0x667564: r0 = Row()
    //     0x667564: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x667568: r1 = Instance_Axis
    //     0x667568: ldr             x1, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x66756c: StoreField: r0->field_f = r1
    //     0x66756c: stur            w1, [x0, #0xf]
    // 0x667570: r1 = Instance_MainAxisAlignment
    //     0x667570: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x667574: ldr             x1, [x1, #0xbe8]
    // 0x667578: StoreField: r0->field_13 = r1
    //     0x667578: stur            w1, [x0, #0x13]
    // 0x66757c: r1 = Instance_MainAxisSize
    //     0x66757c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x667580: ldr             x1, [x1, #0xbb8]
    // 0x667584: ArrayStore: r0[0] = r1  ; List_4
    //     0x667584: stur            w1, [x0, #0x17]
    // 0x667588: r1 = Instance_CrossAxisAlignment
    //     0x667588: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66758c: ldr             x1, [x1, #0xbc0]
    // 0x667590: StoreField: r0->field_1b = r1
    //     0x667590: stur            w1, [x0, #0x1b]
    // 0x667594: r1 = Instance_VerticalDirection
    //     0x667594: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x667598: ldr             x1, [x1, #0xbc8]
    // 0x66759c: StoreField: r0->field_23 = r1
    //     0x66759c: stur            w1, [x0, #0x23]
    // 0x6675a0: r1 = Instance_Clip
    //     0x6675a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6675a4: ldr             x1, [x1, #0xbd0]
    // 0x6675a8: StoreField: r0->field_2b = r1
    //     0x6675a8: stur            w1, [x0, #0x2b]
    // 0x6675ac: StoreField: r0->field_2f = rZR
    //     0x6675ac: stur            xzr, [x0, #0x2f]
    // 0x6675b0: ldur            x1, [fp, #-8]
    // 0x6675b4: StoreField: r0->field_b = r1
    //     0x6675b4: stur            w1, [x0, #0xb]
    // 0x6675b8: LeaveFrame
    //     0x6675b8: mov             SP, fp
    //     0x6675bc: ldp             fp, lr, [SP], #0x10
    // 0x6675c0: ret
    //     0x6675c0: ret             
    // 0x6675c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6675c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6675c8: b               #0x667454
    // 0x6675cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6675cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mainBarData(/* No info */) {
    // ** addr: 0x6675dc, size: 0x3ac
    // 0x6675dc: EnterFrame
    //     0x6675dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6675e0: mov             fp, SP
    // 0x6675e4: AllocStack(0x58)
    //     0x6675e4: sub             SP, SP, #0x58
    // 0x6675e8: SetupParameters(BarChartSampleState this /* r1 => r2, fp-0x8 */)
    //     0x6675e8: mov             x2, x1
    //     0x6675ec: stur            x1, [fp, #-8]
    // 0x6675f0: CheckStackOverflow
    //     0x6675f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6675f4: cmp             SP, x16
    //     0x6675f8: b.ls            #0x667978
    // 0x6675fc: r1 = 1
    //     0x6675fc: movz            x1, #0x1
    // 0x667600: r0 = AllocateContext()
    //     0x667600: bl              #0x89ff10  ; AllocateContextStub
    // 0x667604: mov             x3, x0
    // 0x667608: ldur            x0, [fp, #-8]
    // 0x66760c: stur            x3, [fp, #-0x10]
    // 0x667610: StoreField: r3->field_f = r0
    //     0x667610: stur            w0, [x3, #0xf]
    // 0x667614: LoadField: r1 = r0->field_b
    //     0x667614: ldur            w1, [x0, #0xb]
    // 0x667618: DecompressPointer r1
    //     0x667618: add             x1, x1, HEAP, lsl #32
    // 0x66761c: cmp             w1, NULL
    // 0x667620: b.eq            #0x667980
    // 0x667624: LoadField: r2 = r1->field_13
    //     0x667624: ldur            w2, [x1, #0x13]
    // 0x667628: DecompressPointer r2
    //     0x667628: add             x2, x2, HEAP, lsl #32
    // 0x66762c: mov             x1, x2
    // 0x667630: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x667630: add             x2, PP, #0xa, lsl #12  ; [pp+0xa910] Closure: (int, int) => int from Function 'max': static. (0x7fc103c05664)
    //     0x667634: ldr             x2, [x2, #0x910]
    // 0x667638: r0 = reduce()
    //     0x667638: bl              #0x40a988  ; [dart:collection] ListBase::reduce
    // 0x66763c: r1 = LoadInt32Instr(r0)
    //     0x66763c: sbfx            x1, x0, #1, #0x1f
    //     0x667640: tbz             w0, #0, #0x667648
    //     0x667644: ldur            x1, [x0, #7]
    // 0x667648: cmp             x1, #5
    // 0x66764c: b.gt            #0x667658
    // 0x667650: r3 = 5
    //     0x667650: movz            x3, #0x5
    // 0x667654: b               #0x66765c
    // 0x667658: mov             x3, x1
    // 0x66765c: ldur            x2, [fp, #-8]
    // 0x667660: r0 = BoxInt64Instr(r3)
    //     0x667660: sbfiz           x0, x3, #1, #0x1f
    //     0x667664: cmp             x3, x0, asr #1
    //     0x667668: b.eq            #0x667674
    //     0x66766c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667670: stur            x3, [x0, #7]
    // 0x667674: stp             x0, NULL, [SP]
    // 0x667678: r0 = _Double.fromInteger()
    //     0x667678: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x66767c: r1 = Function '<anonymous closure>':.
    //     0x66767c: add             x1, PP, #0x24, lsl #12  ; [pp+0x240e8] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x667680: ldr             x1, [x1, #0xe8]
    // 0x667684: r2 = Null
    //     0x667684: mov             x2, NULL
    // 0x667688: stur            x0, [fp, #-0x18]
    // 0x66768c: r0 = AllocateClosure()
    //     0x66768c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x667690: stur            x0, [fp, #-0x20]
    // 0x667694: r0 = BarTouchTooltipData()
    //     0x667694: bl              #0x6691a4  ; AllocateBarTouchTooltipDataStub -> BarTouchTooltipData (size=0x4c)
    // 0x667698: mov             x1, x0
    // 0x66769c: ldur            x2, [fp, #-0x20]
    // 0x6676a0: stur            x0, [fp, #-0x20]
    // 0x6676a4: r0 = BarTouchTooltipData()
    //     0x6676a4: bl              #0x669114  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchTooltipData::BarTouchTooltipData
    // 0x6676a8: r1 = <BarTouchResponse>
    //     0x6676a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f0] TypeArguments: <BarTouchResponse>
    //     0x6676ac: ldr             x1, [x1, #0xf0]
    // 0x6676b0: r0 = BarTouchData()
    //     0x6676b0: bl              #0x669108  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0x6676b4: mov             x3, x0
    // 0x6676b8: ldur            x0, [fp, #-0x20]
    // 0x6676bc: stur            x3, [fp, #-0x28]
    // 0x6676c0: StoreField: r3->field_1b = r0
    //     0x6676c0: stur            w0, [x3, #0x1b]
    // 0x6676c4: r0 = Instance_EdgeInsets
    //     0x6676c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!EdgeInsets@943bf1
    //     0x6676c8: ldr             x0, [x0, #0x218]
    // 0x6676cc: StoreField: r3->field_1f = r0
    //     0x6676cc: stur            w0, [x3, #0x1f]
    // 0x6676d0: r0 = true
    //     0x6676d0: add             x0, NULL, #0x20  ; true
    // 0x6676d4: StoreField: r3->field_23 = r0
    //     0x6676d4: stur            w0, [x3, #0x23]
    // 0x6676d8: r4 = false
    //     0x6676d8: add             x4, NULL, #0x30  ; false
    // 0x6676dc: StoreField: r3->field_27 = r4
    //     0x6676dc: stur            w4, [x3, #0x27]
    // 0x6676e0: StoreField: r3->field_b = r0
    //     0x6676e0: stur            w0, [x3, #0xb]
    // 0x6676e4: ldur            x2, [fp, #-0x10]
    // 0x6676e8: r1 = Function '<anonymous closure>':.
    //     0x6676e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f8] AnonymousClosure: (0x669824), in [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::mainBarData (0x6675dc)
    //     0x6676ec: ldr             x1, [x1, #0xf8]
    // 0x6676f0: r0 = AllocateClosure()
    //     0x6676f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6676f4: ldur            x3, [fp, #-0x28]
    // 0x6676f8: StoreField: r3->field_f = r0
    //     0x6676f8: stur            w0, [x3, #0xf]
    // 0x6676fc: r0 = SideTitles()
    //     0x6676fc: bl              #0x6690fc  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x667700: mov             x1, x0
    // 0x667704: r0 = false
    //     0x667704: add             x0, NULL, #0x30  ; false
    // 0x667708: stur            x1, [fp, #-0x10]
    // 0x66770c: StoreField: r1->field_7 = r0
    //     0x66770c: stur            w0, [x1, #7]
    // 0x667710: r2 = Closure: (double, TitleMeta) => Widget from Function 'defaultGetTitle': static.
    //     0x667710: add             x2, PP, #0x24, lsl #12  ; [pp+0x24100] Closure: (double, TitleMeta) => Widget from Function 'defaultGetTitle': static. (0x7fc103e69780)
    //     0x667714: ldr             x2, [x2, #0x100]
    // 0x667718: StoreField: r1->field_b = r2
    //     0x667718: stur            w2, [x1, #0xb]
    // 0x66771c: d0 = 22.000000
    //     0x66771c: fmov            d0, #22.00000000
    // 0x667720: StoreField: r1->field_f = d0
    //     0x667720: stur            d0, [x1, #0xf]
    // 0x667724: r0 = AxisTitles()
    //     0x667724: bl              #0x6690f0  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x667728: d0 = 16.000000
    //     0x667728: fmov            d0, #16.00000000
    // 0x66772c: stur            x0, [fp, #-0x20]
    // 0x667730: StoreField: r0->field_7 = d0
    //     0x667730: stur            d0, [x0, #7]
    // 0x667734: ldur            x1, [fp, #-0x10]
    // 0x667738: StoreField: r0->field_13 = r1
    //     0x667738: stur            w1, [x0, #0x13]
    // 0x66773c: r1 = true
    //     0x66773c: add             x1, NULL, #0x20  ; true
    // 0x667740: ArrayStore: r0[0] = r1  ; List_4
    //     0x667740: stur            w1, [x0, #0x17]
    // 0x667744: r0 = SideTitles()
    //     0x667744: bl              #0x6690fc  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x667748: mov             x1, x0
    // 0x66774c: r0 = false
    //     0x66774c: add             x0, NULL, #0x30  ; false
    // 0x667750: stur            x1, [fp, #-0x10]
    // 0x667754: StoreField: r1->field_7 = r0
    //     0x667754: stur            w0, [x1, #7]
    // 0x667758: r2 = Closure: (double, TitleMeta) => Widget from Function 'defaultGetTitle': static.
    //     0x667758: add             x2, PP, #0x24, lsl #12  ; [pp+0x24100] Closure: (double, TitleMeta) => Widget from Function 'defaultGetTitle': static. (0x7fc103e69780)
    //     0x66775c: ldr             x2, [x2, #0x100]
    // 0x667760: StoreField: r1->field_b = r2
    //     0x667760: stur            w2, [x1, #0xb]
    // 0x667764: d0 = 22.000000
    //     0x667764: fmov            d0, #22.00000000
    // 0x667768: StoreField: r1->field_f = d0
    //     0x667768: stur            d0, [x1, #0xf]
    // 0x66776c: r0 = AxisTitles()
    //     0x66776c: bl              #0x6690f0  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x667770: d0 = 16.000000
    //     0x667770: fmov            d0, #16.00000000
    // 0x667774: stur            x0, [fp, #-0x30]
    // 0x667778: StoreField: r0->field_7 = d0
    //     0x667778: stur            d0, [x0, #7]
    // 0x66777c: ldur            x1, [fp, #-0x10]
    // 0x667780: StoreField: r0->field_13 = r1
    //     0x667780: stur            w1, [x0, #0x13]
    // 0x667784: r2 = true
    //     0x667784: add             x2, NULL, #0x20  ; true
    // 0x667788: ArrayStore: r0[0] = r2  ; List_4
    //     0x667788: stur            w2, [x0, #0x17]
    // 0x66778c: ldur            x3, [fp, #-8]
    // 0x667790: LoadField: r1 = r3->field_f
    //     0x667790: ldur            w1, [x3, #0xf]
    // 0x667794: DecompressPointer r1
    //     0x667794: add             x1, x1, HEAP, lsl #32
    // 0x667798: cmp             w1, NULL
    // 0x66779c: b.eq            #0x667984
    // 0x6677a0: r0 = of()
    //     0x6677a0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6677a4: mov             x1, x0
    // 0x6677a8: r0 = dateTitle()
    //     0x6677a8: bl              #0x6690a4  ; [package:flutter_coffeecup/generated/l10n.dart] S::dateTitle
    // 0x6677ac: stur            x0, [fp, #-0x10]
    // 0x6677b0: r0 = Text()
    //     0x6677b0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6677b4: mov             x1, x0
    // 0x6677b8: ldur            x0, [fp, #-0x10]
    // 0x6677bc: stur            x1, [fp, #-0x38]
    // 0x6677c0: StoreField: r1->field_b = r0
    //     0x6677c0: stur            w0, [x1, #0xb]
    // 0x6677c4: r0 = Instance_TextStyle
    //     0x6677c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x6677c8: ldr             x0, [x0, #0x6d8]
    // 0x6677cc: StoreField: r1->field_13 = r0
    //     0x6677cc: stur            w0, [x1, #0x13]
    // 0x6677d0: r0 = SideTitles()
    //     0x6677d0: bl              #0x6690fc  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x6677d4: mov             x3, x0
    // 0x6677d8: r0 = true
    //     0x6677d8: add             x0, NULL, #0x20  ; true
    // 0x6677dc: stur            x3, [fp, #-0x10]
    // 0x6677e0: StoreField: r3->field_7 = r0
    //     0x6677e0: stur            w0, [x3, #7]
    // 0x6677e4: ldur            x2, [fp, #-8]
    // 0x6677e8: r1 = Function 'getXTitles':.
    //     0x6677e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24108] AnonymousClosure: (0x669324), in [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::getXTitles (0x669364)
    //     0x6677ec: ldr             x1, [x1, #0x108]
    // 0x6677f0: r0 = AllocateClosure()
    //     0x6677f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6677f4: mov             x1, x0
    // 0x6677f8: ldur            x0, [fp, #-0x10]
    // 0x6677fc: StoreField: r0->field_b = r1
    //     0x6677fc: stur            w1, [x0, #0xb]
    // 0x667800: d0 = 30.000000
    //     0x667800: fmov            d0, #30.00000000
    // 0x667804: StoreField: r0->field_f = d0
    //     0x667804: stur            d0, [x0, #0xf]
    // 0x667808: r0 = AxisTitles()
    //     0x667808: bl              #0x6690f0  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x66780c: mov             x1, x0
    // 0x667810: ldur            x0, [fp, #-0x38]
    // 0x667814: stur            x1, [fp, #-0x40]
    // 0x667818: StoreField: r1->field_f = r0
    //     0x667818: stur            w0, [x1, #0xf]
    // 0x66781c: d0 = 16.000000
    //     0x66781c: fmov            d0, #16.00000000
    // 0x667820: StoreField: r1->field_7 = d0
    //     0x667820: stur            d0, [x1, #7]
    // 0x667824: ldur            x0, [fp, #-0x10]
    // 0x667828: StoreField: r1->field_13 = r0
    //     0x667828: stur            w0, [x1, #0x13]
    // 0x66782c: r0 = true
    //     0x66782c: add             x0, NULL, #0x20  ; true
    // 0x667830: ArrayStore: r1[0] = r0  ; List_4
    //     0x667830: stur            w0, [x1, #0x17]
    // 0x667834: r0 = SideTitles()
    //     0x667834: bl              #0x6690fc  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x667838: mov             x3, x0
    // 0x66783c: r0 = true
    //     0x66783c: add             x0, NULL, #0x20  ; true
    // 0x667840: stur            x3, [fp, #-0x10]
    // 0x667844: StoreField: r3->field_7 = r0
    //     0x667844: stur            w0, [x3, #7]
    // 0x667848: ldur            x2, [fp, #-8]
    // 0x66784c: r1 = Function 'getYTitles':.
    //     0x66784c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24110] AnonymousClosure: (0x6691bc), in [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::getYTitles (0x6691fc)
    //     0x667850: ldr             x1, [x1, #0x110]
    // 0x667854: r0 = AllocateClosure()
    //     0x667854: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x667858: mov             x1, x0
    // 0x66785c: ldur            x0, [fp, #-0x10]
    // 0x667860: StoreField: r0->field_b = r1
    //     0x667860: stur            w1, [x0, #0xb]
    // 0x667864: d0 = 20.000000
    //     0x667864: fmov            d0, #20.00000000
    // 0x667868: StoreField: r0->field_f = d0
    //     0x667868: stur            d0, [x0, #0xf]
    // 0x66786c: r0 = AxisTitles()
    //     0x66786c: bl              #0x6690f0  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x667870: d0 = 16.000000
    //     0x667870: fmov            d0, #16.00000000
    // 0x667874: stur            x0, [fp, #-0x38]
    // 0x667878: StoreField: r0->field_7 = d0
    //     0x667878: stur            d0, [x0, #7]
    // 0x66787c: ldur            x1, [fp, #-0x10]
    // 0x667880: StoreField: r0->field_13 = r1
    //     0x667880: stur            w1, [x0, #0x13]
    // 0x667884: r1 = true
    //     0x667884: add             x1, NULL, #0x20  ; true
    // 0x667888: ArrayStore: r0[0] = r1  ; List_4
    //     0x667888: stur            w1, [x0, #0x17]
    // 0x66788c: r0 = FlTitlesData()
    //     0x66788c: bl              #0x669098  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x667890: mov             x1, x0
    // 0x667894: r0 = true
    //     0x667894: add             x0, NULL, #0x20  ; true
    // 0x667898: stur            x1, [fp, #-0x10]
    // 0x66789c: StoreField: r1->field_7 = r0
    //     0x66789c: stur            w0, [x1, #7]
    // 0x6678a0: ldur            x2, [fp, #-0x38]
    // 0x6678a4: StoreField: r1->field_b = r2
    //     0x6678a4: stur            w2, [x1, #0xb]
    // 0x6678a8: ldur            x2, [fp, #-0x30]
    // 0x6678ac: StoreField: r1->field_f = r2
    //     0x6678ac: stur            w2, [x1, #0xf]
    // 0x6678b0: ldur            x2, [fp, #-0x20]
    // 0x6678b4: StoreField: r1->field_13 = r2
    //     0x6678b4: stur            w2, [x1, #0x13]
    // 0x6678b8: ldur            x2, [fp, #-0x40]
    // 0x6678bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6678bc: stur            w2, [x1, #0x17]
    // 0x6678c0: r0 = FlBorderData()
    //     0x6678c0: bl              #0x66908c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x6678c4: mov             x2, x0
    // 0x6678c8: r0 = true
    //     0x6678c8: add             x0, NULL, #0x20  ; true
    // 0x6678cc: stur            x2, [fp, #-0x20]
    // 0x6678d0: StoreField: r2->field_7 = r0
    //     0x6678d0: stur            w0, [x2, #7]
    // 0x6678d4: r1 = Instance_Border
    //     0x6678d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] Obj!Border@945001
    //     0x6678d8: ldr             x1, [x1, #0x118]
    // 0x6678dc: StoreField: r2->field_b = r1
    //     0x6678dc: stur            w1, [x2, #0xb]
    // 0x6678e0: ldur            x1, [fp, #-8]
    // 0x6678e4: r0 = showingGroups()
    //     0x6678e4: bl              #0x668400  ; [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::showingGroups
    // 0x6678e8: stur            x0, [fp, #-8]
    // 0x6678ec: r0 = FlGridData()
    //     0x6678ec: bl              #0x6683f4  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x6678f0: mov             x1, x0
    // 0x6678f4: r0 = true
    //     0x6678f4: add             x0, NULL, #0x20  ; true
    // 0x6678f8: stur            x1, [fp, #-0x30]
    // 0x6678fc: StoreField: r1->field_7 = r0
    //     0x6678fc: stur            w0, [x1, #7]
    // 0x667900: StoreField: r1->field_b = r0
    //     0x667900: stur            w0, [x1, #0xb]
    // 0x667904: r0 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x667904: add             x0, PP, #0x24, lsl #12  ; [pp+0x24120] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x7fc103e691b0)
    //     0x667908: ldr             x0, [x0, #0x120]
    // 0x66790c: StoreField: r1->field_13 = r0
    //     0x66790c: stur            w0, [x1, #0x13]
    // 0x667910: r2 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x667910: add             x2, PP, #0x24, lsl #12  ; [pp+0x24128] Closure: (double) => bool from Function 'showAllGrids': static. (0x7fc10409c278)
    //     0x667914: ldr             x2, [x2, #0x128]
    // 0x667918: ArrayStore: r1[0] = r2  ; List_4
    //     0x667918: stur            w2, [x1, #0x17]
    // 0x66791c: r3 = false
    //     0x66791c: add             x3, NULL, #0x30  ; false
    // 0x667920: StoreField: r1->field_1b = r3
    //     0x667920: stur            w3, [x1, #0x1b]
    // 0x667924: StoreField: r1->field_23 = r0
    //     0x667924: stur            w0, [x1, #0x23]
    // 0x667928: StoreField: r1->field_27 = r2
    //     0x667928: stur            w2, [x1, #0x27]
    // 0x66792c: ldur            x0, [fp, #-0x18]
    // 0x667930: LoadField: d0 = r0->field_7
    //     0x667930: ldur            d0, [x0, #7]
    // 0x667934: stur            d0, [fp, #-0x48]
    // 0x667938: r0 = BarChartData()
    //     0x667938: bl              #0x6683e8  ; AllocateBarChartDataStub -> BarChartData (size=0x64)
    // 0x66793c: mov             x1, x0
    // 0x667940: ldur            x2, [fp, #-8]
    // 0x667944: ldur            x3, [fp, #-0x28]
    // 0x667948: ldur            x5, [fp, #-0x20]
    // 0x66794c: ldur            x6, [fp, #-0x30]
    // 0x667950: ldur            d0, [fp, #-0x48]
    // 0x667954: ldur            x7, [fp, #-0x10]
    // 0x667958: stur            x0, [fp, #-8]
    // 0x66795c: r4 = const [0, 0x7, 0, 0x7, null]
    //     0x66795c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24130] List(5) [0, 0x7, 0, 0x7, Null]
    //     0x667960: ldr             x4, [x4, #0x130]
    // 0x667964: r0 = BarChartData()
    //     0x667964: bl              #0x667988  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x667968: ldur            x0, [fp, #-8]
    // 0x66796c: LeaveFrame
    //     0x66796c: mov             SP, fp
    //     0x667970: ldp             fp, lr, [SP], #0x10
    // 0x667974: ret
    //     0x667974: ret             
    // 0x667978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667978: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66797c: b               #0x6675fc
    // 0x667980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667980: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667984: r0 = NullCastErrorSharedWithFPURegs()
    //     0x667984: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ showingGroups(/* No info */) {
    // ** addr: 0x668400, size: 0x17c
    // 0x668400: EnterFrame
    //     0x668400: stp             fp, lr, [SP, #-0x10]!
    //     0x668404: mov             fp, SP
    // 0x668408: AllocStack(0x40)
    //     0x668408: sub             SP, SP, #0x40
    // 0x66840c: SetupParameters(BarChartSampleState this /* r1 => r1, fp-0x8 */)
    //     0x66840c: stur            x1, [fp, #-8]
    // 0x668410: CheckStackOverflow
    //     0x668410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668414: cmp             SP, x16
    //     0x668418: b.ls            #0x668568
    // 0x66841c: r1 = 1
    //     0x66841c: movz            x1, #0x1
    // 0x668420: r0 = AllocateContext()
    //     0x668420: bl              #0x89ff10  ; AllocateContextStub
    // 0x668424: mov             x1, x0
    // 0x668428: ldur            x0, [fp, #-8]
    // 0x66842c: StoreField: r1->field_f = r0
    //     0x66842c: stur            w0, [x1, #0xf]
    // 0x668430: LoadField: r2 = r0->field_b
    //     0x668430: ldur            w2, [x0, #0xb]
    // 0x668434: DecompressPointer r2
    //     0x668434: add             x2, x2, HEAP, lsl #32
    // 0x668438: cmp             w2, NULL
    // 0x66843c: b.eq            #0x668570
    // 0x668440: LoadField: r0 = r2->field_13
    //     0x668440: ldur            w0, [x2, #0x13]
    // 0x668444: DecompressPointer r0
    //     0x668444: add             x0, x0, HEAP, lsl #32
    // 0x668448: LoadField: r3 = r0->field_b
    //     0x668448: ldur            w3, [x0, #0xb]
    // 0x66844c: mov             x2, x1
    // 0x668450: stur            x3, [fp, #-8]
    // 0x668454: r1 = Function '<anonymous closure>':.
    //     0x668454: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d0] AnonymousClosure: (0x66857c), in [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::showingGroups (0x668400)
    //     0x668458: ldr             x1, [x1, #0x1d0]
    // 0x66845c: r0 = AllocateClosure()
    //     0x66845c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x668460: mov             x3, x0
    // 0x668464: ldur            x0, [fp, #-8]
    // 0x668468: stur            x3, [fp, #-0x10]
    // 0x66846c: r2 = LoadInt32Instr(r0)
    //     0x66846c: sbfx            x2, x0, #1, #0x1f
    // 0x668470: r1 = <BarChartGroupData>
    //     0x668470: add             x1, PP, #0x24, lsl #12  ; [pp+0x241b0] TypeArguments: <BarChartGroupData>
    //     0x668474: ldr             x1, [x1, #0x1b0]
    // 0x668478: r0 = _GrowableList()
    //     0x668478: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66847c: mov             x1, x0
    // 0x668480: stur            x1, [fp, #-0x28]
    // 0x668484: LoadField: r0 = r1->field_b
    //     0x668484: ldur            w0, [x1, #0xb]
    // 0x668488: r2 = LoadInt32Instr(r0)
    //     0x668488: sbfx            x2, x0, #1, #0x1f
    // 0x66848c: stur            x2, [fp, #-0x20]
    // 0x668490: LoadField: r3 = r1->field_f
    //     0x668490: ldur            w3, [x1, #0xf]
    // 0x668494: DecompressPointer r3
    //     0x668494: add             x3, x3, HEAP, lsl #32
    // 0x668498: stur            x3, [fp, #-8]
    // 0x66849c: r4 = 0
    //     0x66849c: movz            x4, #0
    // 0x6684a0: stur            x4, [fp, #-0x18]
    // 0x6684a4: CheckStackOverflow
    //     0x6684a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6684a8: cmp             SP, x16
    //     0x6684ac: b.ls            #0x668574
    // 0x6684b0: cmp             x4, x2
    // 0x6684b4: b.ge            #0x668558
    // 0x6684b8: lsl             x0, x4, #1
    // 0x6684bc: ldur            x16, [fp, #-0x10]
    // 0x6684c0: stp             x0, x16, [SP]
    // 0x6684c4: ldur            x0, [fp, #-0x10]
    // 0x6684c8: ClosureCall
    //     0x6684c8: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6684cc: ldur            x2, [x0, #0x1f]
    //     0x6684d0: blr             x2
    // 0x6684d4: mov             x3, x0
    // 0x6684d8: r2 = Null
    //     0x6684d8: mov             x2, NULL
    // 0x6684dc: r1 = Null
    //     0x6684dc: mov             x1, NULL
    // 0x6684e0: stur            x3, [fp, #-0x30]
    // 0x6684e4: r4 = 60
    //     0x6684e4: movz            x4, #0x3c
    // 0x6684e8: branchIfSmi(r0, 0x6684f4)
    //     0x6684e8: tbz             w0, #0, #0x6684f4
    // 0x6684ec: r4 = LoadClassIdInstr(r0)
    //     0x6684ec: ldur            x4, [x0, #-1]
    //     0x6684f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6684f4: cmp             x4, #0x963
    // 0x6684f8: b.eq            #0x668510
    // 0x6684fc: r8 = BarChartGroupData
    //     0x6684fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x241d8] Type: BarChartGroupData
    //     0x668500: ldr             x8, [x8, #0x1d8]
    // 0x668504: r3 = Null
    //     0x668504: add             x3, PP, #0x24, lsl #12  ; [pp+0x241e0] Null
    //     0x668508: ldr             x3, [x3, #0x1e0]
    // 0x66850c: r0 = BarChartGroupData()
    //     0x66850c: bl              #0x4834bc  ; IsType_BarChartGroupData_Stub
    // 0x668510: ldur            x1, [fp, #-8]
    // 0x668514: ldur            x0, [fp, #-0x30]
    // 0x668518: ldur            x2, [fp, #-0x18]
    // 0x66851c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66851c: add             x25, x1, x2, lsl #2
    //     0x668520: add             x25, x25, #0xf
    //     0x668524: str             w0, [x25]
    //     0x668528: tbz             w0, #0, #0x668544
    //     0x66852c: ldurb           w16, [x1, #-1]
    //     0x668530: ldurb           w17, [x0, #-1]
    //     0x668534: and             x16, x17, x16, lsr #2
    //     0x668538: tst             x16, HEAP, lsr #32
    //     0x66853c: b.eq            #0x668544
    //     0x668540: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x668544: add             x4, x2, #1
    // 0x668548: ldur            x1, [fp, #-0x28]
    // 0x66854c: ldur            x3, [fp, #-8]
    // 0x668550: ldur            x2, [fp, #-0x20]
    // 0x668554: b               #0x6684a0
    // 0x668558: ldur            x0, [fp, #-0x28]
    // 0x66855c: LeaveFrame
    //     0x66855c: mov             SP, fp
    //     0x668560: ldp             fp, lr, [SP], #0x10
    // 0x668564: ret
    //     0x668564: ret             
    // 0x668568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668568: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66856c: b               #0x66841c
    // 0x668570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668570: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668574: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668578: b               #0x6684b0
  }
  [closure] BarChartGroupData <anonymous closure>(dynamic, int) {
    // ** addr: 0x66857c, size: 0x154
    // 0x66857c: EnterFrame
    //     0x66857c: stp             fp, lr, [SP, #-0x10]!
    //     0x668580: mov             fp, SP
    // 0x668584: AllocStack(0x20)
    //     0x668584: sub             SP, SP, #0x20
    // 0x668588: SetupParameters([dynamic _ /* r0 */])
    //     0x668588: ldr             x0, [fp, #0x18]
    //     0x66858c: ldur            w2, [x0, #0x17]
    //     0x668590: add             x2, x2, HEAP, lsl #32
    //     0x668594: stur            x2, [fp, #-0x10]
    // 0x668598: CheckStackOverflow
    //     0x668598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66859c: cmp             SP, x16
    //     0x6685a0: b.ls            #0x6686b8
    // 0x6685a4: LoadField: r0 = r2->field_f
    //     0x6685a4: ldur            w0, [x2, #0xf]
    // 0x6685a8: DecompressPointer r0
    //     0x6685a8: add             x0, x0, HEAP, lsl #32
    // 0x6685ac: LoadField: r1 = r0->field_b
    //     0x6685ac: ldur            w1, [x0, #0xb]
    // 0x6685b0: DecompressPointer r1
    //     0x6685b0: add             x1, x1, HEAP, lsl #32
    // 0x6685b4: cmp             w1, NULL
    // 0x6685b8: b.eq            #0x6686c0
    // 0x6685bc: LoadField: r3 = r1->field_13
    //     0x6685bc: ldur            w3, [x1, #0x13]
    // 0x6685c0: DecompressPointer r3
    //     0x6685c0: add             x3, x3, HEAP, lsl #32
    // 0x6685c4: LoadField: r0 = r3->field_b
    //     0x6685c4: ldur            w0, [x3, #0xb]
    // 0x6685c8: ldr             x1, [fp, #0x10]
    // 0x6685cc: r4 = LoadInt32Instr(r1)
    //     0x6685cc: sbfx            x4, x1, #1, #0x1f
    //     0x6685d0: tbz             w1, #0, #0x6685d8
    //     0x6685d4: ldur            x4, [x1, #7]
    // 0x6685d8: stur            x4, [fp, #-8]
    // 0x6685dc: r1 = LoadInt32Instr(r0)
    //     0x6685dc: sbfx            x1, x0, #1, #0x1f
    // 0x6685e0: mov             x0, x1
    // 0x6685e4: mov             x1, x4
    // 0x6685e8: cmp             x1, x0
    // 0x6685ec: b.hs            #0x6686c4
    // 0x6685f0: LoadField: r0 = r3->field_f
    //     0x6685f0: ldur            w0, [x3, #0xf]
    // 0x6685f4: DecompressPointer r0
    //     0x6685f4: add             x0, x0, HEAP, lsl #32
    // 0x6685f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6685f8: add             x16, x0, x4, lsl #2
    //     0x6685fc: ldur            w1, [x16, #0xf]
    // 0x668600: DecompressPointer r1
    //     0x668600: add             x1, x1, HEAP, lsl #32
    // 0x668604: stp             x1, NULL, [SP]
    // 0x668608: r0 = _Double.fromInteger()
    //     0x668608: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x66860c: mov             x2, x0
    // 0x668610: ldur            x0, [fp, #-0x10]
    // 0x668614: LoadField: r3 = r0->field_f
    //     0x668614: ldur            w3, [x0, #0xf]
    // 0x668618: DecompressPointer r3
    //     0x668618: add             x3, x3, HEAP, lsl #32
    // 0x66861c: LoadField: r0 = r3->field_b
    //     0x66861c: ldur            w0, [x3, #0xb]
    // 0x668620: DecompressPointer r0
    //     0x668620: add             x0, x0, HEAP, lsl #32
    // 0x668624: cmp             w0, NULL
    // 0x668628: b.eq            #0x6686c8
    // 0x66862c: LoadField: r1 = r0->field_1b
    //     0x66862c: ldur            x1, [x0, #0x1b]
    // 0x668630: ldur            x4, [fp, #-8]
    // 0x668634: cmp             x4, x1
    // 0x668638: r16 = true
    //     0x668638: add             x16, NULL, #0x20  ; true
    // 0x66863c: r17 = false
    //     0x66863c: add             x17, NULL, #0x30  ; false
    // 0x668640: csel            x5, x16, x17, eq
    // 0x668644: LoadField: r6 = r0->field_b
    //     0x668644: ldur            x6, [x0, #0xb]
    // 0x668648: cmp             x6, #1
    // 0x66864c: b.ne            #0x668658
    // 0x668650: d1 = 5.000000
    //     0x668650: fmov            d1, #5.00000000
    // 0x668654: b               #0x66865c
    // 0x668658: d1 = 10.000000
    //     0x668658: fmov            d1, #10.00000000
    // 0x66865c: r8 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x66865c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c040] List<Color>(3)
    //     0x668660: ldr             x8, [x8, #0x40]
    // 0x668664: r7 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x668664: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c038] List<Color>(3)
    //     0x668668: ldr             x7, [x7, #0x38]
    // 0x66866c: mov             x1, x6
    // 0x668670: r0 = 3
    //     0x668670: movz            x0, #0x3
    // 0x668674: cmp             x1, x0
    // 0x668678: b.hs            #0x6686cc
    // 0x66867c: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0x66867c: add             x16, x8, x6, lsl #2
    //     0x668680: ldur            w0, [x16, #0xf]
    // 0x668684: DecompressPointer r0
    //     0x668684: add             x0, x0, HEAP, lsl #32
    // 0x668688: ArrayLoad: r1 = r7[r6]  ; Unknown_4
    //     0x668688: add             x16, x7, x6, lsl #2
    //     0x66868c: ldur            w1, [x16, #0xf]
    // 0x668690: DecompressPointer r1
    //     0x668690: add             x1, x1, HEAP, lsl #32
    // 0x668694: LoadField: d0 = r2->field_7
    //     0x668694: ldur            d0, [x2, #7]
    // 0x668698: mov             x6, x1
    // 0x66869c: mov             x1, x3
    // 0x6686a0: mov             x2, x4
    // 0x6686a4: mov             x3, x0
    // 0x6686a8: r0 = makeGroupData()
    //     0x6686a8: bl              #0x6686d0  ; [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::makeGroupData
    // 0x6686ac: LeaveFrame
    //     0x6686ac: mov             SP, fp
    //     0x6686b0: ldp             fp, lr, [SP], #0x10
    // 0x6686b4: ret
    //     0x6686b4: ret             
    // 0x6686b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6686b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6686bc: b               #0x6685a4
    // 0x6686c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6686c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6686c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6686c4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6686c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6686c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6686cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6686cc: bl              #0x8a16cc  ; RangeErrorSharedWithFPURegsStub
  }
  _ makeGroupData(/* No info */) {
    // ** addr: 0x6686d0, size: 0x228
    // 0x6686d0: EnterFrame
    //     0x6686d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6686d4: mov             fp, SP
    // 0x6686d8: AllocStack(0x68)
    //     0x6686d8: sub             SP, SP, #0x68
    // 0x6686dc: SetupParameters(BarChartSampleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x58 */)
    //     0x6686dc: mov             x0, x2
    //     0x6686e0: stur            x1, [fp, #-0x10]
    //     0x6686e4: stur            x2, [fp, #-0x18]
    //     0x6686e8: stur            x5, [fp, #-0x20]
    //     0x6686ec: stur            x6, [fp, #-0x28]
    //     0x6686f0: stur            d1, [fp, #-0x58]
    // 0x6686f4: CheckStackOverflow
    //     0x6686f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6686f8: cmp             SP, x16
    //     0x6686fc: b.ls            #0x6688ec
    // 0x668700: tbnz            w5, #4, #0x668710
    // 0x668704: d2 = 0.100000
    //     0x668704: ldr             d2, [PP, #0x6a20]  ; [pp+0x6a20] IMM: double(0.1) from 0x3fb999999999999a
    // 0x668708: fadd            d3, d0, d2
    // 0x66870c: mov             v0.16b, v3.16b
    // 0x668710: stur            d0, [fp, #-0x50]
    // 0x668714: tbnz            w5, #4, #0x668720
    // 0x668718: mov             x2, x6
    // 0x66871c: b               #0x668724
    // 0x668720: mov             x2, x3
    // 0x668724: d2 = 2.000000
    //     0x668724: fmov            d2, #2.00000000
    // 0x668728: stur            x2, [fp, #-8]
    // 0x66872c: fdiv            d3, d1, d2
    // 0x668730: stur            d3, [fp, #-0x48]
    // 0x668734: r0 = Radius()
    //     0x668734: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x668738: ldur            d0, [fp, #-0x48]
    // 0x66873c: stur            x0, [fp, #-0x30]
    // 0x668740: StoreField: r0->field_7 = d0
    //     0x668740: stur            d0, [x0, #7]
    // 0x668744: StoreField: r0->field_f = d0
    //     0x668744: stur            d0, [x0, #0xf]
    // 0x668748: r0 = Radius()
    //     0x668748: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66874c: ldur            d0, [fp, #-0x48]
    // 0x668750: stur            x0, [fp, #-0x38]
    // 0x668754: StoreField: r0->field_7 = d0
    //     0x668754: stur            d0, [x0, #7]
    // 0x668758: StoreField: r0->field_f = d0
    //     0x668758: stur            d0, [x0, #0xf]
    // 0x66875c: r0 = BorderRadius()
    //     0x66875c: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x668760: mov             x1, x0
    // 0x668764: ldur            x0, [fp, #-0x30]
    // 0x668768: stur            x1, [fp, #-0x40]
    // 0x66876c: StoreField: r1->field_7 = r0
    //     0x66876c: stur            w0, [x1, #7]
    // 0x668770: ldur            x0, [fp, #-0x38]
    // 0x668774: StoreField: r1->field_b = r0
    //     0x668774: stur            w0, [x1, #0xb]
    // 0x668778: r0 = Instance_Radius
    //     0x668778: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6d0] Obj!Radius@949141
    //     0x66877c: ldr             x0, [x0, #0x6d0]
    // 0x668780: StoreField: r1->field_f = r0
    //     0x668780: stur            w0, [x1, #0xf]
    // 0x668784: StoreField: r1->field_13 = r0
    //     0x668784: stur            w0, [x1, #0x13]
    // 0x668788: ldur            x0, [fp, #-0x20]
    // 0x66878c: tbnz            w0, #4, #0x6687c8
    // 0x668790: ldur            x0, [fp, #-0x28]
    // 0x668794: r0 = BorderSide()
    //     0x668794: bl              #0x4cbb28  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x668798: mov             x1, x0
    // 0x66879c: ldur            x0, [fp, #-0x28]
    // 0x6687a0: StoreField: r1->field_7 = r0
    //     0x6687a0: stur            w0, [x1, #7]
    // 0x6687a4: d0 = 1.000000
    //     0x6687a4: fmov            d0, #1.00000000
    // 0x6687a8: StoreField: r1->field_b = d0
    //     0x6687a8: stur            d0, [x1, #0xb]
    // 0x6687ac: r0 = Instance_BorderStyle
    //     0x6687ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!BorderStyle@957ef1
    //     0x6687b0: ldr             x0, [x0, #0xdd0]
    // 0x6687b4: StoreField: r1->field_13 = r0
    //     0x6687b4: stur            w0, [x1, #0x13]
    // 0x6687b8: d0 = -1.000000
    //     0x6687b8: fmov            d0, #-1.00000000
    // 0x6687bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6687bc: stur            d0, [x1, #0x17]
    // 0x6687c0: mov             x5, x1
    // 0x6687c4: b               #0x6687d0
    // 0x6687c8: r5 = Instance_BorderSide
    //     0x6687c8: add             x5, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!BorderSide@94fd41
    //     0x6687cc: ldr             x5, [x5, #0x1f0]
    // 0x6687d0: ldur            x0, [fp, #-0x10]
    // 0x6687d4: stur            x5, [fp, #-0x20]
    // 0x6687d8: LoadField: r1 = r0->field_b
    //     0x6687d8: ldur            w1, [x0, #0xb]
    // 0x6687dc: DecompressPointer r1
    //     0x6687dc: add             x1, x1, HEAP, lsl #32
    // 0x6687e0: cmp             w1, NULL
    // 0x6687e4: b.eq            #0x6688f4
    // 0x6687e8: LoadField: r0 = r1->field_13
    //     0x6687e8: ldur            w0, [x1, #0x13]
    // 0x6687ec: DecompressPointer r0
    //     0x6687ec: add             x0, x0, HEAP, lsl #32
    // 0x6687f0: stur            x0, [fp, #-0x10]
    // 0x6687f4: r1 = Function '<anonymous closure>':.
    //     0x6687f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x241f8] AnonymousClosure: (0x669030), in [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::makeGroupData (0x6686d0)
    //     0x6687f8: ldr             x1, [x1, #0x1f8]
    // 0x6687fc: r2 = Null
    //     0x6687fc: mov             x2, NULL
    // 0x668800: r0 = AllocateClosure()
    //     0x668800: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x668804: ldur            x1, [fp, #-0x10]
    // 0x668808: mov             x2, x0
    // 0x66880c: r0 = reduce()
    //     0x66880c: bl              #0x40a988  ; [dart:collection] ListBase::reduce
    // 0x668810: stp             x0, NULL, [SP]
    // 0x668814: r0 = _Double.fromInteger()
    //     0x668814: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x668818: stur            x0, [fp, #-0x10]
    // 0x66881c: r0 = BackgroundBarChartRodData()
    //     0x66881c: bl              #0x669024  ; AllocateBackgroundBarChartRodDataStub -> BackgroundBarChartRodData (size=0x24)
    // 0x668820: stur            x0, [fp, #-0x28]
    // 0x668824: StoreField: r0->field_b = rZR
    //     0x668824: stur            xzr, [x0, #0xb]
    // 0x668828: ldur            x1, [fp, #-0x10]
    // 0x66882c: LoadField: d0 = r1->field_7
    //     0x66882c: ldur            d0, [x1, #7]
    // 0x668830: StoreField: r0->field_13 = d0
    //     0x668830: stur            d0, [x0, #0x13]
    // 0x668834: r1 = true
    //     0x668834: add             x1, NULL, #0x20  ; true
    // 0x668838: StoreField: r0->field_7 = r1
    //     0x668838: stur            w1, [x0, #7]
    // 0x66883c: r1 = Instance_Color
    //     0x66883c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x668840: ldr             x1, [x1, #0xef8]
    // 0x668844: StoreField: r0->field_1b = r1
    //     0x668844: stur            w1, [x0, #0x1b]
    // 0x668848: r0 = BarChartRodData()
    //     0x668848: bl              #0x669018  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x3c)
    // 0x66884c: mov             x1, x0
    // 0x668850: ldur            x2, [fp, #-0x28]
    // 0x668854: ldur            x3, [fp, #-0x40]
    // 0x668858: ldur            x5, [fp, #-0x20]
    // 0x66885c: ldur            x6, [fp, #-8]
    // 0x668860: ldur            d0, [fp, #-0x50]
    // 0x668864: ldur            d1, [fp, #-0x58]
    // 0x668868: stur            x0, [fp, #-8]
    // 0x66886c: r4 = const [0, 0x7, 0, 0x7, null]
    //     0x66886c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24130] List(5) [0, 0x7, 0, 0x7, Null]
    //     0x668870: ldr             x4, [x4, #0x130]
    // 0x668874: r0 = BarChartRodData()
    //     0x668874: bl              #0x668a44  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0x668878: r1 = Null
    //     0x668878: mov             x1, NULL
    // 0x66887c: r2 = 2
    //     0x66887c: movz            x2, #0x2
    // 0x668880: r0 = AllocateArray()
    //     0x668880: bl              #0x8a1000  ; AllocateArrayStub
    // 0x668884: mov             x2, x0
    // 0x668888: ldur            x0, [fp, #-8]
    // 0x66888c: stur            x2, [fp, #-0x10]
    // 0x668890: StoreField: r2->field_f = r0
    //     0x668890: stur            w0, [x2, #0xf]
    // 0x668894: r1 = <BarChartRodData>
    //     0x668894: add             x1, PP, #0x24, lsl #12  ; [pp+0x24200] TypeArguments: <BarChartRodData>
    //     0x668898: ldr             x1, [x1, #0x200]
    // 0x66889c: r0 = AllocateGrowableArray()
    //     0x66889c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6688a0: mov             x1, x0
    // 0x6688a4: ldur            x0, [fp, #-0x10]
    // 0x6688a8: stur            x1, [fp, #-8]
    // 0x6688ac: StoreField: r1->field_f = r0
    //     0x6688ac: stur            w0, [x1, #0xf]
    // 0x6688b0: r0 = 2
    //     0x6688b0: movz            x0, #0x2
    // 0x6688b4: StoreField: r1->field_b = r0
    //     0x6688b4: stur            w0, [x1, #0xb]
    // 0x6688b8: r0 = BarChartGroupData()
    //     0x6688b8: bl              #0x668a38  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0x6688bc: mov             x1, x0
    // 0x6688c0: ldur            x2, [fp, #-8]
    // 0x6688c4: ldur            x5, [fp, #-0x18]
    // 0x6688c8: r3 = const []
    //     0x6688c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a58] List<int>(0)
    //     0x6688cc: ldr             x3, [x3, #0xa58]
    // 0x6688d0: stur            x0, [fp, #-8]
    // 0x6688d4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6688d4: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6688d8: r0 = BarChartGroupData()
    //     0x6688d8: bl              #0x6688f8  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0x6688dc: ldur            x0, [fp, #-8]
    // 0x6688e0: LeaveFrame
    //     0x6688e0: mov             SP, fp
    //     0x6688e4: ldp             fp, lr, [SP], #0x10
    // 0x6688e8: ret
    //     0x6688e8: ret             
    // 0x6688ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6688ec: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x6688f0: b               #0x668700
    // 0x6688f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6688f4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x669030, size: 0x5c
    // 0x669030: ldr             x2, [SP, #8]
    // 0x669034: r3 = LoadInt32Instr(r2)
    //     0x669034: sbfx            x3, x2, #1, #0x1f
    //     0x669038: tbz             w2, #0, #0x669040
    //     0x66903c: ldur            x3, [x2, #7]
    // 0x669040: ldr             x2, [SP]
    // 0x669044: r4 = LoadInt32Instr(r2)
    //     0x669044: sbfx            x4, x2, #1, #0x1f
    //     0x669048: tbz             w2, #0, #0x669050
    //     0x66904c: ldur            x4, [x2, #7]
    // 0x669050: cmp             x3, x4
    // 0x669054: b.le            #0x669060
    // 0x669058: mov             x2, x3
    // 0x66905c: b               #0x669064
    // 0x669060: mov             x2, x4
    // 0x669064: r0 = BoxInt64Instr(r2)
    //     0x669064: sbfiz           x0, x2, #1, #0x1f
    //     0x669068: cmp             x2, x0, asr #1
    //     0x66906c: b.eq            #0x669088
    //     0x669070: stp             fp, lr, [SP, #-0x10]!
    //     0x669074: mov             fp, SP
    //     0x669078: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66907c: mov             SP, fp
    //     0x669080: ldp             fp, lr, [SP], #0x10
    //     0x669084: stur            x2, [x0, #7]
    // 0x669088: ret
    //     0x669088: ret             
  }
  [closure] Widget getYTitles(dynamic, double, TitleMeta) {
    // ** addr: 0x6691bc, size: 0x40
    // 0x6691bc: EnterFrame
    //     0x6691bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6691c0: mov             fp, SP
    // 0x6691c4: ldr             x0, [fp, #0x20]
    // 0x6691c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6691c8: ldur            w1, [x0, #0x17]
    // 0x6691cc: DecompressPointer r1
    //     0x6691cc: add             x1, x1, HEAP, lsl #32
    // 0x6691d0: CheckStackOverflow
    //     0x6691d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6691d4: cmp             SP, x16
    //     0x6691d8: b.ls            #0x6691f4
    // 0x6691dc: ldr             x2, [fp, #0x18]
    // 0x6691e0: ldr             x3, [fp, #0x10]
    // 0x6691e4: r0 = getYTitles()
    //     0x6691e4: bl              #0x6691fc  ; [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::getYTitles
    // 0x6691e8: LeaveFrame
    //     0x6691e8: mov             SP, fp
    //     0x6691ec: ldp             fp, lr, [SP], #0x10
    // 0x6691f0: ret
    //     0x6691f0: ret             
    // 0x6691f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691f8: b               #0x6691dc
  }
  _ getYTitles(/* No info */) {
    // ** addr: 0x6691fc, size: 0x11c
    // 0x6691fc: EnterFrame
    //     0x6691fc: stp             fp, lr, [SP, #-0x10]!
    //     0x669200: mov             fp, SP
    // 0x669204: AllocStack(0x18)
    //     0x669204: sub             SP, SP, #0x18
    // 0x669208: CheckStackOverflow
    //     0x669208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66920c: cmp             SP, x16
    //     0x669210: b.ls            #0x6692f4
    // 0x669214: LoadField: d0 = r2->field_7
    //     0x669214: ldur            d0, [x2, #7]
    // 0x669218: stp             fp, lr, [SP, #-0x10]!
    // 0x66921c: mov             fp, SP
    // 0x669220: CallRuntime_LibcRound(double) -> double
    //     0x669220: and             SP, SP, #0xfffffffffffffff0
    //     0x669224: mov             sp, SP
    //     0x669228: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x66922c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x669230: blr             x16
    //     0x669234: movz            x16, #0x8
    //     0x669238: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66923c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x669240: sub             sp, x16, #1, lsl #12
    //     0x669244: mov             SP, fp
    //     0x669248: ldp             fp, lr, [SP], #0x10
    // 0x66924c: fcmp            d0, d0
    // 0x669250: b.vs            #0x6692fc
    // 0x669254: fcvtzs          x0, d0
    // 0x669258: asr             x16, x0, #0x1e
    // 0x66925c: cmp             x16, x0, asr #63
    // 0x669260: b.ne            #0x6692fc
    // 0x669264: lsl             x0, x0, #1
    // 0x669268: r1 = 60
    //     0x669268: movz            x1, #0x3c
    // 0x66926c: branchIfSmi(r0, 0x669278)
    //     0x66926c: tbz             w0, #0, #0x669278
    // 0x669270: r1 = LoadClassIdInstr(r0)
    //     0x669270: ldur            x1, [x0, #-1]
    //     0x669274: ubfx            x1, x1, #0xc, #0x14
    // 0x669278: str             x0, [SP]
    // 0x66927c: mov             x0, x1
    // 0x669280: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669280: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669284: r0 = GDT[cid_x0 + 0x7427]()
    //     0x669284: movz            x17, #0x7427
    //     0x669288: add             lr, x0, x17
    //     0x66928c: ldr             lr, [x21, lr, lsl #3]
    //     0x669290: blr             lr
    // 0x669294: stur            x0, [fp, #-8]
    // 0x669298: r0 = Text()
    //     0x669298: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66929c: mov             x1, x0
    // 0x6692a0: ldur            x0, [fp, #-8]
    // 0x6692a4: stur            x1, [fp, #-0x10]
    // 0x6692a8: StoreField: r1->field_b = r0
    //     0x6692a8: stur            w0, [x1, #0xb]
    // 0x6692ac: r0 = Instance_TextStyle
    //     0x6692ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24140] Obj!TextStyle@94fa21
    //     0x6692b0: ldr             x0, [x0, #0x140]
    // 0x6692b4: StoreField: r1->field_13 = r0
    //     0x6692b4: stur            w0, [x1, #0x13]
    // 0x6692b8: r0 = SideTitleWidget()
    //     0x6692b8: bl              #0x669318  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0x6692bc: ldur            x1, [fp, #-0x10]
    // 0x6692c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6692c0: stur            w1, [x0, #0x17]
    // 0x6692c4: r1 = Instance_AxisSide
    //     0x6692c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24148] Obj!AxisSide@9597b1
    //     0x6692c8: ldr             x1, [x1, #0x148]
    // 0x6692cc: StoreField: r0->field_b = r1
    //     0x6692cc: stur            w1, [x0, #0xb]
    // 0x6692d0: d0 = 4.000000
    //     0x6692d0: fmov            d0, #4.00000000
    // 0x6692d4: StoreField: r0->field_f = d0
    //     0x6692d4: stur            d0, [x0, #0xf]
    // 0x6692d8: StoreField: r0->field_1b = rZR
    //     0x6692d8: stur            xzr, [x0, #0x1b]
    // 0x6692dc: r1 = Instance_SideTitleFitInsideData
    //     0x6692dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24150] Obj!SideTitleFitInsideData@949e41
    //     0x6692e0: ldr             x1, [x1, #0x150]
    // 0x6692e4: StoreField: r0->field_23 = r1
    //     0x6692e4: stur            w1, [x0, #0x23]
    // 0x6692e8: LeaveFrame
    //     0x6692e8: mov             SP, fp
    //     0x6692ec: ldp             fp, lr, [SP], #0x10
    // 0x6692f0: ret
    //     0x6692f0: ret             
    // 0x6692f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6692f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6692f8: b               #0x669214
    // 0x6692fc: SaveReg d0
    //     0x6692fc: str             q0, [SP, #-0x10]!
    // 0x669300: r0 = 76
    //     0x669300: movz            x0, #0x4c
    // 0x669304: r30 = DoubleToIntegerStub
    //     0x669304: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x669308: LoadField: r30 = r30->field_7
    //     0x669308: ldur            lr, [lr, #7]
    // 0x66930c: blr             lr
    // 0x669310: RestoreReg d0
    //     0x669310: ldr             q0, [SP], #0x10
    // 0x669314: b               #0x669268
  }
  [closure] Widget getXTitles(dynamic, double, TitleMeta) {
    // ** addr: 0x669324, size: 0x40
    // 0x669324: EnterFrame
    //     0x669324: stp             fp, lr, [SP, #-0x10]!
    //     0x669328: mov             fp, SP
    // 0x66932c: ldr             x0, [fp, #0x20]
    // 0x669330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669330: ldur            w1, [x0, #0x17]
    // 0x669334: DecompressPointer r1
    //     0x669334: add             x1, x1, HEAP, lsl #32
    // 0x669338: CheckStackOverflow
    //     0x669338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66933c: cmp             SP, x16
    //     0x669340: b.ls            #0x66935c
    // 0x669344: ldr             x2, [fp, #0x18]
    // 0x669348: ldr             x3, [fp, #0x10]
    // 0x66934c: r0 = getXTitles()
    //     0x66934c: bl              #0x669364  ; [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::getXTitles
    // 0x669350: LeaveFrame
    //     0x669350: mov             SP, fp
    //     0x669354: ldp             fp, lr, [SP], #0x10
    // 0x669358: ret
    //     0x669358: ret             
    // 0x66935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66935c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669360: b               #0x669344
  }
  _ getXTitles(/* No info */) {
    // ** addr: 0x669364, size: 0x41c
    // 0x669364: EnterFrame
    //     0x669364: stp             fp, lr, [SP, #-0x10]!
    //     0x669368: mov             fp, SP
    // 0x66936c: AllocStack(0x20)
    //     0x66936c: sub             SP, SP, #0x20
    // 0x669370: SetupParameters(dynamic _ /* r3 => r19, fp-0x10 */)
    //     0x669370: mov             x19, x3
    //     0x669374: stur            x3, [fp, #-0x10]
    // 0x669378: CheckStackOverflow
    //     0x669378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66937c: cmp             SP, x16
    //     0x669380: b.ls            #0x6696f4
    // 0x669384: LoadField: r20 = r1->field_b
    //     0x669384: ldur            w20, [x1, #0xb]
    // 0x669388: DecompressPointer r20
    //     0x669388: add             x20, x20, HEAP, lsl #32
    // 0x66938c: cmp             w20, NULL
    // 0x669390: b.eq            #0x6696fc
    // 0x669394: LoadField: r0 = r20->field_b
    //     0x669394: ldur            x0, [x20, #0xb]
    // 0x669398: cbnz            x0, #0x669450
    // 0x66939c: ArrayLoad: r23 = r20[0]  ; List_4
    //     0x66939c: ldur            w23, [x20, #0x17]
    // 0x6693a0: DecompressPointer r23
    //     0x6693a0: add             x23, x23, HEAP, lsl #32
    // 0x6693a4: LoadField: d0 = r2->field_7
    //     0x6693a4: ldur            d0, [x2, #7]
    // 0x6693a8: stp             fp, lr, [SP, #-0x10]!
    // 0x6693ac: mov             fp, SP
    // 0x6693b0: CallRuntime_LibcRound(double) -> double
    //     0x6693b0: and             SP, SP, #0xfffffffffffffff0
    //     0x6693b4: mov             sp, SP
    //     0x6693b8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6693bc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6693c0: blr             x16
    //     0x6693c4: movz            x16, #0x8
    //     0x6693c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6693cc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6693d0: sub             sp, x16, #1, lsl #12
    //     0x6693d4: mov             SP, fp
    //     0x6693d8: ldp             fp, lr, [SP], #0x10
    // 0x6693dc: fcmp            d0, d0
    // 0x6693e0: b.vs            #0x669700
    // 0x6693e4: fcvtzs          x0, d0
    // 0x6693e8: asr             x16, x0, #0x1e
    // 0x6693ec: cmp             x16, x0, asr #63
    // 0x6693f0: b.ne            #0x669700
    // 0x6693f4: lsl             x0, x0, #1
    // 0x6693f8: LoadField: r1 = r23->field_b
    //     0x6693f8: ldur            w1, [x23, #0xb]
    // 0x6693fc: r2 = LoadInt32Instr(r0)
    //     0x6693fc: sbfx            x2, x0, #1, #0x1f
    //     0x669400: tbz             w0, #0, #0x669408
    //     0x669404: ldur            x2, [x0, #7]
    // 0x669408: r0 = LoadInt32Instr(r1)
    //     0x669408: sbfx            x0, x1, #1, #0x1f
    // 0x66940c: mov             x1, x2
    // 0x669410: cmp             x1, x0
    // 0x669414: b.hs            #0x669724
    // 0x669418: LoadField: r0 = r23->field_f
    //     0x669418: ldur            w0, [x23, #0xf]
    // 0x66941c: DecompressPointer r0
    //     0x66941c: add             x0, x0, HEAP, lsl #32
    // 0x669420: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x669420: add             x16, x0, x2, lsl #2
    //     0x669424: ldur            w1, [x16, #0xf]
    // 0x669428: DecompressPointer r1
    //     0x669428: add             x1, x1, HEAP, lsl #32
    // 0x66942c: stur            x1, [fp, #-8]
    // 0x669430: r0 = Text()
    //     0x669430: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x669434: mov             x1, x0
    // 0x669438: ldur            x0, [fp, #-8]
    // 0x66943c: StoreField: r1->field_b = r0
    //     0x66943c: stur            w0, [x1, #0xb]
    // 0x669440: r19 = Instance_TextStyle
    //     0x669440: add             x19, PP, #0x24, lsl #12  ; [pp+0x24140] Obj!TextStyle@94fa21
    //     0x669444: ldr             x19, [x19, #0x140]
    // 0x669448: StoreField: r1->field_13 = r19
    //     0x669448: stur            w19, [x1, #0x13]
    // 0x66944c: b               #0x6696a8
    // 0x669450: r19 = Instance_TextStyle
    //     0x669450: add             x19, PP, #0x24, lsl #12  ; [pp+0x24140] Obj!TextStyle@94fa21
    //     0x669454: ldr             x19, [x19, #0x140]
    // 0x669458: cmp             x0, #1
    // 0x66945c: b.ne            #0x6695dc
    // 0x669460: r23 = 5
    //     0x669460: movz            x23, #0x5
    // 0x669464: LoadField: d0 = r2->field_7
    //     0x669464: ldur            d0, [x2, #7]
    // 0x669468: stp             fp, lr, [SP, #-0x10]!
    // 0x66946c: mov             fp, SP
    // 0x669470: CallRuntime_LibcRound(double) -> double
    //     0x669470: and             SP, SP, #0xfffffffffffffff0
    //     0x669474: mov             sp, SP
    //     0x669478: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x66947c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x669480: blr             x16
    //     0x669484: movz            x16, #0x8
    //     0x669488: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66948c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x669490: sub             sp, x16, #1, lsl #12
    //     0x669494: mov             SP, fp
    //     0x669498: ldp             fp, lr, [SP], #0x10
    // 0x66949c: fcmp            d0, d0
    // 0x6694a0: b.vs            #0x669728
    // 0x6694a4: fcvtzs          x0, d0
    // 0x6694a8: asr             x16, x0, #0x1e
    // 0x6694ac: cmp             x16, x0, asr #63
    // 0x6694b0: b.ne            #0x669728
    // 0x6694b4: lsl             x0, x0, #1
    // 0x6694b8: r1 = LoadInt32Instr(r0)
    //     0x6694b8: sbfx            x1, x0, #1, #0x1f
    //     0x6694bc: tbz             w0, #0, #0x6694c4
    //     0x6694c0: ldur            x1, [x0, #7]
    // 0x6694c4: sdiv            x2, x1, x23
    // 0x6694c8: msub            x0, x2, x23, x1
    // 0x6694cc: cmp             x0, xzr
    // 0x6694d0: b.lt            #0x669754
    // 0x6694d4: cbnz            x0, #0x669544
    // 0x6694d8: add             x2, x1, #1
    // 0x6694dc: r0 = BoxInt64Instr(r2)
    //     0x6694dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6694e0: cmp             x2, x0, asr #1
    //     0x6694e4: b.eq            #0x6694f0
    //     0x6694e8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6694ec: stur            x2, [x0, #7]
    // 0x6694f0: r1 = 60
    //     0x6694f0: movz            x1, #0x3c
    // 0x6694f4: branchIfSmi(r0, 0x669500)
    //     0x6694f4: tbz             w0, #0, #0x669500
    // 0x6694f8: r1 = LoadClassIdInstr(r0)
    //     0x6694f8: ldur            x1, [x0, #-1]
    //     0x6694fc: ubfx            x1, x1, #0xc, #0x14
    // 0x669500: str             x0, [SP]
    // 0x669504: mov             x0, x1
    // 0x669508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669508: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66950c: r0 = GDT[cid_x0 + 0x7427]()
    //     0x66950c: movz            x17, #0x7427
    //     0x669510: add             lr, x0, x17
    //     0x669514: ldr             lr, [x21, lr, lsl #3]
    //     0x669518: blr             lr
    // 0x66951c: stur            x0, [fp, #-8]
    // 0x669520: r0 = Text()
    //     0x669520: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x669524: mov             x1, x0
    // 0x669528: ldur            x0, [fp, #-8]
    // 0x66952c: StoreField: r1->field_b = r0
    //     0x66952c: stur            w0, [x1, #0xb]
    // 0x669530: r2 = Instance_TextStyle
    //     0x669530: add             x2, PP, #0x24, lsl #12  ; [pp+0x24140] Obj!TextStyle@94fa21
    //     0x669534: ldr             x2, [x2, #0x140]
    // 0x669538: StoreField: r1->field_13 = r2
    //     0x669538: stur            w2, [x1, #0x13]
    // 0x66953c: mov             x0, x1
    // 0x669540: b               #0x6696a4
    // 0x669544: mov             x2, x19
    // 0x669548: ArrayLoad: r0 = r20[0]  ; List_4
    //     0x669548: ldur            w0, [x20, #0x17]
    // 0x66954c: DecompressPointer r0
    //     0x66954c: add             x0, x0, HEAP, lsl #32
    // 0x669550: LoadField: r3 = r0->field_b
    //     0x669550: ldur            w3, [x0, #0xb]
    // 0x669554: r0 = LoadInt32Instr(r3)
    //     0x669554: sbfx            x0, x3, #1, #0x1f
    // 0x669558: sub             x3, x0, #1
    // 0x66955c: cmp             x1, x3
    // 0x669560: b.ne            #0x6695d0
    // 0x669564: add             x3, x1, #1
    // 0x669568: r0 = BoxInt64Instr(r3)
    //     0x669568: sbfiz           x0, x3, #1, #0x1f
    //     0x66956c: cmp             x3, x0, asr #1
    //     0x669570: b.eq            #0x66957c
    //     0x669574: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669578: stur            x3, [x0, #7]
    // 0x66957c: r1 = 60
    //     0x66957c: movz            x1, #0x3c
    // 0x669580: branchIfSmi(r0, 0x66958c)
    //     0x669580: tbz             w0, #0, #0x66958c
    // 0x669584: r1 = LoadClassIdInstr(r0)
    //     0x669584: ldur            x1, [x0, #-1]
    //     0x669588: ubfx            x1, x1, #0xc, #0x14
    // 0x66958c: str             x0, [SP]
    // 0x669590: mov             x0, x1
    // 0x669594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669594: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669598: r0 = GDT[cid_x0 + 0x7427]()
    //     0x669598: movz            x17, #0x7427
    //     0x66959c: add             lr, x0, x17
    //     0x6695a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6695a4: blr             lr
    // 0x6695a8: stur            x0, [fp, #-8]
    // 0x6695ac: r0 = Text()
    //     0x6695ac: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6695b0: mov             x1, x0
    // 0x6695b4: ldur            x0, [fp, #-8]
    // 0x6695b8: StoreField: r1->field_b = r0
    //     0x6695b8: stur            w0, [x1, #0xb]
    // 0x6695bc: r19 = Instance_TextStyle
    //     0x6695bc: add             x19, PP, #0x24, lsl #12  ; [pp+0x24140] Obj!TextStyle@94fa21
    //     0x6695c0: ldr             x19, [x19, #0x140]
    // 0x6695c4: StoreField: r1->field_13 = r19
    //     0x6695c4: stur            w19, [x1, #0x13]
    // 0x6695c8: mov             x0, x1
    // 0x6695cc: b               #0x6696a4
    // 0x6695d0: r0 = Instance_Text
    //     0x6695d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24158] Obj!Text@9525b1
    //     0x6695d4: ldr             x0, [x0, #0x158]
    // 0x6695d8: b               #0x6696a4
    // 0x6695dc: LoadField: d0 = r2->field_7
    //     0x6695dc: ldur            d0, [x2, #7]
    // 0x6695e0: stp             fp, lr, [SP, #-0x10]!
    // 0x6695e4: mov             fp, SP
    // 0x6695e8: CallRuntime_LibcRound(double) -> double
    //     0x6695e8: and             SP, SP, #0xfffffffffffffff0
    //     0x6695ec: mov             sp, SP
    //     0x6695f0: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6695f4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6695f8: blr             x16
    //     0x6695fc: movz            x16, #0x8
    //     0x669600: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x669604: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x669608: sub             sp, x16, #1, lsl #12
    //     0x66960c: mov             SP, fp
    //     0x669610: ldp             fp, lr, [SP], #0x10
    // 0x669614: fcmp            d0, d0
    // 0x669618: b.vs            #0x66975c
    // 0x66961c: fcvtzs          x0, d0
    // 0x669620: asr             x16, x0, #0x1e
    // 0x669624: cmp             x16, x0, asr #63
    // 0x669628: b.ne            #0x66975c
    // 0x66962c: lsl             x0, x0, #1
    // 0x669630: r1 = LoadInt32Instr(r0)
    //     0x669630: sbfx            x1, x0, #1, #0x1f
    //     0x669634: tbz             w0, #0, #0x66963c
    //     0x669638: ldur            x1, [x0, #7]
    // 0x66963c: add             x2, x1, #1
    // 0x669640: r0 = BoxInt64Instr(r2)
    //     0x669640: sbfiz           x0, x2, #1, #0x1f
    //     0x669644: cmp             x2, x0, asr #1
    //     0x669648: b.eq            #0x669654
    //     0x66964c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669650: stur            x2, [x0, #7]
    // 0x669654: r1 = 60
    //     0x669654: movz            x1, #0x3c
    // 0x669658: branchIfSmi(r0, 0x669664)
    //     0x669658: tbz             w0, #0, #0x669664
    // 0x66965c: r1 = LoadClassIdInstr(r0)
    //     0x66965c: ldur            x1, [x0, #-1]
    //     0x669660: ubfx            x1, x1, #0xc, #0x14
    // 0x669664: str             x0, [SP]
    // 0x669668: mov             x0, x1
    // 0x66966c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66966c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669670: r0 = GDT[cid_x0 + 0x7427]()
    //     0x669670: movz            x17, #0x7427
    //     0x669674: add             lr, x0, x17
    //     0x669678: ldr             lr, [x21, lr, lsl #3]
    //     0x66967c: blr             lr
    // 0x669680: stur            x0, [fp, #-8]
    // 0x669684: r0 = Text()
    //     0x669684: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x669688: mov             x1, x0
    // 0x66968c: ldur            x0, [fp, #-8]
    // 0x669690: StoreField: r1->field_b = r0
    //     0x669690: stur            w0, [x1, #0xb]
    // 0x669694: r0 = Instance_TextStyle
    //     0x669694: add             x0, PP, #0x24, lsl #12  ; [pp+0x24140] Obj!TextStyle@94fa21
    //     0x669698: ldr             x0, [x0, #0x140]
    // 0x66969c: StoreField: r1->field_13 = r0
    //     0x66969c: stur            w0, [x1, #0x13]
    // 0x6696a0: mov             x0, x1
    // 0x6696a4: mov             x1, x0
    // 0x6696a8: ldur            x0, [fp, #-0x10]
    // 0x6696ac: stur            x1, [fp, #-0x18]
    // 0x6696b0: LoadField: r2 = r0->field_b
    //     0x6696b0: ldur            w2, [x0, #0xb]
    // 0x6696b4: DecompressPointer r2
    //     0x6696b4: add             x2, x2, HEAP, lsl #32
    // 0x6696b8: stur            x2, [fp, #-8]
    // 0x6696bc: r0 = SideTitleWidget()
    //     0x6696bc: bl              #0x669318  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0x6696c0: ldur            x1, [fp, #-0x18]
    // 0x6696c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6696c4: stur            w1, [x0, #0x17]
    // 0x6696c8: ldur            x1, [fp, #-8]
    // 0x6696cc: StoreField: r0->field_b = r1
    //     0x6696cc: stur            w1, [x0, #0xb]
    // 0x6696d0: d0 = 10.000000
    //     0x6696d0: fmov            d0, #10.00000000
    // 0x6696d4: StoreField: r0->field_f = d0
    //     0x6696d4: stur            d0, [x0, #0xf]
    // 0x6696d8: StoreField: r0->field_1b = rZR
    //     0x6696d8: stur            xzr, [x0, #0x1b]
    // 0x6696dc: r1 = Instance_SideTitleFitInsideData
    //     0x6696dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24150] Obj!SideTitleFitInsideData@949e41
    //     0x6696e0: ldr             x1, [x1, #0x150]
    // 0x6696e4: StoreField: r0->field_23 = r1
    //     0x6696e4: stur            w1, [x0, #0x23]
    // 0x6696e8: LeaveFrame
    //     0x6696e8: mov             SP, fp
    //     0x6696ec: ldp             fp, lr, [SP], #0x10
    // 0x6696f0: ret
    //     0x6696f0: ret             
    // 0x6696f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6696f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6696f8: b               #0x669384
    // 0x6696fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6696fc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669700: SaveReg d0
    //     0x669700: str             q0, [SP, #-0x10]!
    // 0x669704: stp             x19, x23, [SP, #-0x10]!
    // 0x669708: r0 = 76
    //     0x669708: movz            x0, #0x4c
    // 0x66970c: r30 = DoubleToIntegerStub
    //     0x66970c: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x669710: LoadField: r30 = r30->field_7
    //     0x669710: ldur            lr, [lr, #7]
    // 0x669714: blr             lr
    // 0x669718: ldp             x19, x23, [SP], #0x10
    // 0x66971c: RestoreReg d0
    //     0x66971c: ldr             q0, [SP], #0x10
    // 0x669720: b               #0x6693f8
    // 0x669724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669724: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669728: SaveReg d0
    //     0x669728: str             q0, [SP, #-0x10]!
    // 0x66972c: stp             x20, x23, [SP, #-0x10]!
    // 0x669730: SaveReg r19
    //     0x669730: str             x19, [SP, #-8]!
    // 0x669734: r0 = 76
    //     0x669734: movz            x0, #0x4c
    // 0x669738: r30 = DoubleToIntegerStub
    //     0x669738: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x66973c: LoadField: r30 = r30->field_7
    //     0x66973c: ldur            lr, [lr, #7]
    // 0x669740: blr             lr
    // 0x669744: RestoreReg r19
    //     0x669744: ldr             x19, [SP], #8
    // 0x669748: ldp             x20, x23, [SP], #0x10
    // 0x66974c: RestoreReg d0
    //     0x66974c: ldr             q0, [SP], #0x10
    // 0x669750: b               #0x6694b8
    // 0x669754: add             x0, x0, x23
    // 0x669758: b               #0x6694d4
    // 0x66975c: SaveReg d0
    //     0x66975c: str             q0, [SP, #-0x10]!
    // 0x669760: SaveReg r19
    //     0x669760: str             x19, [SP, #-8]!
    // 0x669764: r0 = 76
    //     0x669764: movz            x0, #0x4c
    // 0x669768: r30 = DoubleToIntegerStub
    //     0x669768: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x66976c: LoadField: r30 = r30->field_7
    //     0x66976c: ldur            lr, [lr, #7]
    // 0x669770: blr             lr
    // 0x669774: RestoreReg r19
    //     0x669774: ldr             x19, [SP], #8
    // 0x669778: RestoreReg d0
    //     0x669778: ldr             q0, [SP], #0x10
    // 0x66977c: b               #0x669630
  }
  [closure] void <anonymous closure>(dynamic, FlTouchEvent, BarTouchResponse?) {
    // ** addr: 0x669824, size: 0x8c
    // 0x669824: EnterFrame
    //     0x669824: stp             fp, lr, [SP, #-0x10]!
    //     0x669828: mov             fp, SP
    // 0x66982c: AllocStack(0x10)
    //     0x66982c: sub             SP, SP, #0x10
    // 0x669830: SetupParameters([dynamic _ /* r0 */])
    //     0x669830: ldr             x0, [fp, #0x20]
    //     0x669834: ldur            w1, [x0, #0x17]
    //     0x669838: add             x1, x1, HEAP, lsl #32
    //     0x66983c: stur            x1, [fp, #-8]
    // 0x669840: CheckStackOverflow
    //     0x669840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669844: cmp             SP, x16
    //     0x669848: b.ls            #0x6698a8
    // 0x66984c: r1 = 2
    //     0x66984c: movz            x1, #0x2
    // 0x669850: r0 = AllocateContext()
    //     0x669850: bl              #0x89ff10  ; AllocateContextStub
    // 0x669854: mov             x1, x0
    // 0x669858: ldur            x0, [fp, #-8]
    // 0x66985c: StoreField: r1->field_b = r0
    //     0x66985c: stur            w0, [x1, #0xb]
    // 0x669860: ldr             x2, [fp, #0x18]
    // 0x669864: StoreField: r1->field_f = r2
    //     0x669864: stur            w2, [x1, #0xf]
    // 0x669868: ldr             x2, [fp, #0x10]
    // 0x66986c: StoreField: r1->field_13 = r2
    //     0x66986c: stur            w2, [x1, #0x13]
    // 0x669870: LoadField: r3 = r0->field_f
    //     0x669870: ldur            w3, [x0, #0xf]
    // 0x669874: DecompressPointer r3
    //     0x669874: add             x3, x3, HEAP, lsl #32
    // 0x669878: mov             x2, x1
    // 0x66987c: stur            x3, [fp, #-0x10]
    // 0x669880: r1 = Function '<anonymous closure>':.
    //     0x669880: add             x1, PP, #0x24, lsl #12  ; [pp+0x24160] AnonymousClosure: (0x6698b0), in [package:flutter_coffeecup/widget/chart.dart] BarChartSampleState::mainBarData (0x6675dc)
    //     0x669884: ldr             x1, [x1, #0x160]
    // 0x669888: r0 = AllocateClosure()
    //     0x669888: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66988c: ldur            x1, [fp, #-0x10]
    // 0x669890: mov             x2, x0
    // 0x669894: r0 = setState()
    //     0x669894: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x669898: r0 = Null
    //     0x669898: mov             x0, NULL
    // 0x66989c: LeaveFrame
    //     0x66989c: mov             SP, fp
    //     0x6698a0: ldp             fp, lr, [SP], #0x10
    // 0x6698a4: ret
    //     0x6698a4: ret             
    // 0x6698a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6698a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6698ac: b               #0x66984c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6698b0, size: 0x150
    // 0x6698b0: EnterFrame
    //     0x6698b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6698b4: mov             fp, SP
    // 0x6698b8: AllocStack(0x28)
    //     0x6698b8: sub             SP, SP, #0x28
    // 0x6698bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6698bc: ldr             x0, [fp, #0x10]
    //     0x6698c0: ldur            w2, [x0, #0x17]
    //     0x6698c4: add             x2, x2, HEAP, lsl #32
    //     0x6698c8: stur            x2, [fp, #-8]
    // 0x6698cc: CheckStackOverflow
    //     0x6698cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6698d0: cmp             SP, x16
    //     0x6698d4: b.ls            #0x6699ec
    // 0x6698d8: LoadField: r1 = r2->field_f
    //     0x6698d8: ldur            w1, [x2, #0xf]
    // 0x6698dc: DecompressPointer r1
    //     0x6698dc: add             x1, x1, HEAP, lsl #32
    // 0x6698e0: r0 = isInterestedForInteractions()
    //     0x6698e0: bl              #0x669a00  ; [package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart] FlTouchEvent::isInterestedForInteractions
    // 0x6698e4: tbnz            w0, #4, #0x66990c
    // 0x6698e8: ldur            x0, [fp, #-8]
    // 0x6698ec: LoadField: r1 = r0->field_13
    //     0x6698ec: ldur            w1, [x0, #0x13]
    // 0x6698f0: DecompressPointer r1
    //     0x6698f0: add             x1, x1, HEAP, lsl #32
    // 0x6698f4: cmp             w1, NULL
    // 0x6698f8: b.eq            #0x66990c
    // 0x6698fc: LoadField: r2 = r1->field_7
    //     0x6698fc: ldur            w2, [x1, #7]
    // 0x669900: DecompressPointer r2
    //     0x669900: add             x2, x2, HEAP, lsl #32
    // 0x669904: cmp             w2, NULL
    // 0x669908: b.ne            #0x66991c
    // 0x66990c: r0 = Null
    //     0x66990c: mov             x0, NULL
    // 0x669910: LeaveFrame
    //     0x669910: mov             SP, fp
    //     0x669914: ldp             fp, lr, [SP], #0x10
    // 0x669918: ret
    //     0x669918: ret             
    // 0x66991c: LoadField: r3 = r2->field_13
    //     0x66991c: ldur            x3, [x2, #0x13]
    // 0x669920: LoadField: r1 = r0->field_b
    //     0x669920: ldur            w1, [x0, #0xb]
    // 0x669924: DecompressPointer r1
    //     0x669924: add             x1, x1, HEAP, lsl #32
    // 0x669928: LoadField: r0 = r1->field_f
    //     0x669928: ldur            w0, [x1, #0xf]
    // 0x66992c: DecompressPointer r0
    //     0x66992c: add             x0, x0, HEAP, lsl #32
    // 0x669930: LoadField: r2 = r0->field_b
    //     0x669930: ldur            w2, [x0, #0xb]
    // 0x669934: DecompressPointer r2
    //     0x669934: add             x2, x2, HEAP, lsl #32
    // 0x669938: cmp             w2, NULL
    // 0x66993c: b.eq            #0x6699f4
    // 0x669940: LoadField: r4 = r2->field_13
    //     0x669940: ldur            w4, [x2, #0x13]
    // 0x669944: DecompressPointer r4
    //     0x669944: add             x4, x4, HEAP, lsl #32
    // 0x669948: LoadField: r0 = r4->field_b
    //     0x669948: ldur            w0, [x4, #0xb]
    // 0x66994c: r1 = LoadInt32Instr(r0)
    //     0x66994c: sbfx            x1, x0, #1, #0x1f
    // 0x669950: mov             x0, x1
    // 0x669954: mov             x1, x3
    // 0x669958: cmp             x1, x0
    // 0x66995c: b.hs            #0x6699f8
    // 0x669960: LoadField: r5 = r4->field_f
    //     0x669960: ldur            w5, [x4, #0xf]
    // 0x669964: DecompressPointer r5
    //     0x669964: add             x5, x5, HEAP, lsl #32
    // 0x669968: r0 = BoxInt64Instr(r3)
    //     0x669968: sbfiz           x0, x3, #1, #0x1f
    //     0x66996c: cmp             x3, x0, asr #1
    //     0x669970: b.eq            #0x66997c
    //     0x669974: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669978: stur            x3, [x0, #7]
    // 0x66997c: mov             x4, x0
    // 0x669980: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x669980: add             x16, x5, x3, lsl #2
    //     0x669984: ldur            w6, [x16, #0xf]
    // 0x669988: DecompressPointer r6
    //     0x669988: add             x6, x6, HEAP, lsl #32
    // 0x66998c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x66998c: ldur            w5, [x2, #0x17]
    // 0x669990: DecompressPointer r5
    //     0x669990: add             x5, x5, HEAP, lsl #32
    // 0x669994: LoadField: r0 = r5->field_b
    //     0x669994: ldur            w0, [x5, #0xb]
    // 0x669998: r1 = LoadInt32Instr(r0)
    //     0x669998: sbfx            x1, x0, #1, #0x1f
    // 0x66999c: mov             x0, x1
    // 0x6699a0: mov             x1, x3
    // 0x6699a4: cmp             x1, x0
    // 0x6699a8: b.hs            #0x6699fc
    // 0x6699ac: LoadField: r0 = r5->field_f
    //     0x6699ac: ldur            w0, [x5, #0xf]
    // 0x6699b0: DecompressPointer r0
    //     0x6699b0: add             x0, x0, HEAP, lsl #32
    // 0x6699b4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6699b4: add             x16, x0, x3, lsl #2
    //     0x6699b8: ldur            w1, [x16, #0xf]
    // 0x6699bc: DecompressPointer r1
    //     0x6699bc: add             x1, x1, HEAP, lsl #32
    // 0x6699c0: LoadField: r0 = r2->field_2f
    //     0x6699c0: ldur            w0, [x2, #0x2f]
    // 0x6699c4: DecompressPointer r0
    //     0x6699c4: add             x0, x0, HEAP, lsl #32
    // 0x6699c8: stp             x4, x0, [SP, #0x10]
    // 0x6699cc: stp             x1, x6, [SP]
    // 0x6699d0: ClosureCall
    //     0x6699d0: ldr             x4, [PP, #0x658]  ; [pp+0x658] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6699d4: ldur            x2, [x0, #0x1f]
    //     0x6699d8: blr             x2
    // 0x6699dc: r0 = Null
    //     0x6699dc: mov             x0, NULL
    // 0x6699e0: LeaveFrame
    //     0x6699e0: mov             SP, fp
    //     0x6699e4: ldp             fp, lr, [SP], #0x10
    // 0x6699e8: ret
    //     0x6699e8: ret             
    // 0x6699ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6699ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6699f0: b               #0x6698d8
    // 0x6699f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6699f4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6699f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6699f8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6699fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6699fc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3750, size: 0x34, field offset: 0xc
class BarChartSample extends StatefulWidget {

  _ BarChartSample(/* No info */) {
    // ** addr: 0x55c7c0, size: 0x14c
    // 0x55c7c0: EnterFrame
    //     0x55c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c7c4: mov             fp, SP
    // 0x55c7c8: AllocStack(0x38)
    //     0x55c7c8: sub             SP, SP, #0x38
    // 0x55c7cc: SetupParameters(BarChartSample this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r7, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r0, fp-0x38 */)
    //     0x55c7cc: mov             x8, x1
    //     0x55c7d0: mov             x0, x7
    //     0x55c7d4: stur            x7, [fp, #-0x38]
    //     0x55c7d8: mov             x7, x2
    //     0x55c7dc: stur            x3, [fp, #-0x20]
    //     0x55c7e0: mov             x16, x6
    //     0x55c7e4: mov             x6, x3
    //     0x55c7e8: mov             x3, x16
    //     0x55c7ec: stur            x1, [fp, #-0x10]
    //     0x55c7f0: stur            x2, [fp, #-0x18]
    //     0x55c7f4: stur            x5, [fp, #-0x28]
    //     0x55c7f8: stur            x3, [fp, #-0x30]
    // 0x55c7fc: LoadField: r1 = r4->field_13
    //     0x55c7fc: ldur            w1, [x4, #0x13]
    // 0x55c800: LoadField: r2 = r4->field_1f
    //     0x55c800: ldur            w2, [x4, #0x1f]
    // 0x55c804: DecompressPointer r2
    //     0x55c804: add             x2, x2, HEAP, lsl #32
    // 0x55c808: r16 = "enableAnimation"
    //     0x55c808: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c030] "enableAnimation"
    //     0x55c80c: ldr             x16, [x16, #0x30]
    // 0x55c810: cmp             w2, w16
    // 0x55c814: b.ne            #0x55c834
    // 0x55c818: LoadField: r2 = r4->field_23
    //     0x55c818: ldur            w2, [x4, #0x23]
    // 0x55c81c: DecompressPointer r2
    //     0x55c81c: add             x2, x2, HEAP, lsl #32
    // 0x55c820: sub             w4, w1, w2
    // 0x55c824: add             x1, fp, w4, sxtw #2
    // 0x55c828: ldr             x1, [x1, #8]
    // 0x55c82c: mov             x4, x1
    // 0x55c830: b               #0x55c838
    // 0x55c834: r4 = true
    //     0x55c834: add             x4, NULL, #0x20  ; true
    // 0x55c838: r2 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x55c838: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c038] List<Color>(3)
    //     0x55c83c: ldr             x2, [x2, #0x38]
    // 0x55c840: r1 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x55c840: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c040] List<Color>(3)
    //     0x55c844: ldr             x1, [x1, #0x40]
    // 0x55c848: stur            x4, [fp, #-8]
    // 0x55c84c: CheckStackOverflow
    //     0x55c84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c850: cmp             SP, x16
    //     0x55c854: b.ls            #0x55c904
    // 0x55c858: StoreField: r8->field_27 = r2
    //     0x55c858: stur            w2, [x8, #0x27]
    // 0x55c85c: StoreField: r8->field_2b = r1
    //     0x55c85c: stur            w1, [x8, #0x2b]
    // 0x55c860: r1 = <int>
    //     0x55c860: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55c864: r2 = 0
    //     0x55c864: movz            x2, #0
    // 0x55c868: r0 = _GrowableList()
    //     0x55c868: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55c86c: r1 = <String>
    //     0x55c86c: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x55c870: r2 = 0
    //     0x55c870: movz            x2, #0
    // 0x55c874: r0 = _GrowableList()
    //     0x55c874: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55c878: ldur            x2, [fp, #-0x10]
    // 0x55c87c: ldur            x1, [fp, #-0x20]
    // 0x55c880: StoreField: r2->field_b = r1
    //     0x55c880: stur            x1, [x2, #0xb]
    // 0x55c884: ldur            x0, [fp, #-0x18]
    // 0x55c888: StoreField: r2->field_2f = r0
    //     0x55c888: stur            w0, [x2, #0x2f]
    //     0x55c88c: ldurb           w16, [x2, #-1]
    //     0x55c890: ldurb           w17, [x0, #-1]
    //     0x55c894: and             x16, x17, x16, lsr #2
    //     0x55c898: tst             x16, HEAP, lsr #32
    //     0x55c89c: b.eq            #0x55c8a4
    //     0x55c8a0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55c8a4: ldur            x0, [fp, #-0x30]
    // 0x55c8a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x55c8a8: stur            w0, [x2, #0x17]
    //     0x55c8ac: ldurb           w16, [x2, #-1]
    //     0x55c8b0: ldurb           w17, [x0, #-1]
    //     0x55c8b4: and             x16, x17, x16, lsr #2
    //     0x55c8b8: tst             x16, HEAP, lsr #32
    //     0x55c8bc: b.eq            #0x55c8c4
    //     0x55c8c0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55c8c4: ldur            x0, [fp, #-0x38]
    // 0x55c8c8: StoreField: r2->field_13 = r0
    //     0x55c8c8: stur            w0, [x2, #0x13]
    //     0x55c8cc: ldurb           w16, [x2, #-1]
    //     0x55c8d0: ldurb           w17, [x0, #-1]
    //     0x55c8d4: and             x16, x17, x16, lsr #2
    //     0x55c8d8: tst             x16, HEAP, lsr #32
    //     0x55c8dc: b.eq            #0x55c8e4
    //     0x55c8e0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55c8e4: ldur            x1, [fp, #-0x28]
    // 0x55c8e8: StoreField: r2->field_1b = r1
    //     0x55c8e8: stur            x1, [x2, #0x1b]
    // 0x55c8ec: ldur            x1, [fp, #-8]
    // 0x55c8f0: StoreField: r2->field_23 = r1
    //     0x55c8f0: stur            w1, [x2, #0x23]
    // 0x55c8f4: r0 = Null
    //     0x55c8f4: mov             x0, NULL
    // 0x55c8f8: LeaveFrame
    //     0x55c8f8: mov             SP, fp
    //     0x55c8fc: ldp             fp, lr, [SP], #0x10
    // 0x55c900: ret
    //     0x55c900: ret             
    // 0x55c904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c904: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c908: b               #0x55c858
  }
  _ createState(/* No info */) {
    // ** addr: 0x699a6c, size: 0x3c
    // 0x699a6c: EnterFrame
    //     0x699a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x699a70: mov             fp, SP
    // 0x699a74: mov             x0, x1
    // 0x699a78: r1 = <BarChartSample>
    //     0x699a78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <BarChartSample>
    //     0x699a7c: ldr             x1, [x1, #0xea0]
    // 0x699a80: r0 = BarChartSampleState()
    //     0x699a80: bl              #0x699aa8  ; AllocateBarChartSampleStateStub -> BarChartSampleState (size=0x1c)
    // 0x699a84: r1 = Instance_Color
    //     0x699a84: add             x1, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x699a88: ldr             x1, [x1, #0xef8]
    // 0x699a8c: StoreField: r0->field_13 = r1
    //     0x699a8c: stur            w1, [x0, #0x13]
    // 0x699a90: r1 = Instance_Duration
    //     0x699a90: add             x1, PP, #9, lsl #12  ; [pp+0x9dd8] Obj!Duration@95b481
    //     0x699a94: ldr             x1, [x1, #0xdd8]
    // 0x699a98: ArrayStore: r0[0] = r1  ; List_4
    //     0x699a98: stur            w1, [x0, #0x17]
    // 0x699a9c: LeaveFrame
    //     0x699a9c: mov             SP, fp
    //     0x699aa0: ldp             fp, lr, [SP], #0x10
    // 0x699aa4: ret
    //     0x699aa4: ret             
  }
}
