// lib: , url: package:flutter_coffeecup/pages/pcm/device_set_page.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 3316, size: 0x48, field offset: 0x14
class _DeviceSetPageState extends State<dynamic> {

  late FixedExtentScrollController _scrollController; // offset: 0x18
  late FixedExtentScrollController _standstillTimeController; // offset: 0x1c
  late FixedExtentScrollController _soakingTimeController; // offset: 0x20
  late PcmDevice currentDevice; // offset: 0x14
  late FixedExtentScrollController _extractionTimeController; // offset: 0x24
  late int _extractionPressure; // offset: 0x34
  late int _extractionPressureMax; // offset: 0x3c
  late int _extractionPressureMin; // offset: 0x38
  late List<Row> _tempWidgetList; // offset: 0x28
  late int _minTemp; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x5723d8, size: 0x6d4
    // 0x5723d8: EnterFrame
    //     0x5723d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5723dc: mov             fp, SP
    // 0x5723e0: AllocStack(0x38)
    //     0x5723e0: sub             SP, SP, #0x38
    // 0x5723e4: SetupParameters(_DeviceSetPageState this /* r1 => r1, fp-0x8 */)
    //     0x5723e4: stur            x1, [fp, #-8]
    // 0x5723e8: CheckStackOverflow
    //     0x5723e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5723ec: cmp             SP, x16
    //     0x5723f0: b.ls            #0x5729d8
    // 0x5723f4: r1 = 1
    //     0x5723f4: movz            x1, #0x1
    // 0x5723f8: r0 = AllocateContext()
    //     0x5723f8: bl              #0x89ff10  ; AllocateContextStub
    // 0x5723fc: ldur            x1, [fp, #-8]
    // 0x572400: stur            x0, [fp, #-0x10]
    // 0x572404: StoreField: r0->field_f = r1
    //     0x572404: stur            w1, [x0, #0xf]
    // 0x572408: r0 = LoadStaticField(0x106c)
    //     0x572408: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57240c: ldr             x0, [x0, #0x20d8]
    // 0x572410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572414: cmp             w0, w16
    // 0x572418: b.ne            #0x572428
    // 0x57241c: r2 = instance
    //     0x57241c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x572420: ldr             x2, [x2, #0xb18]
    // 0x572424: r0 = InitLateStaticField()
    //     0x572424: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x572428: LoadField: r1 = r0->field_7
    //     0x572428: ldur            w1, [x0, #7]
    // 0x57242c: DecompressPointer r1
    //     0x57242c: add             x1, x1, HEAP, lsl #32
    // 0x572430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572434: cmp             w1, w16
    // 0x572438: b.eq            #0x5729e0
    // 0x57243c: LoadField: r0 = r1->field_13
    //     0x57243c: ldur            w0, [x1, #0x13]
    // 0x572440: DecompressPointer r0
    //     0x572440: add             x0, x0, HEAP, lsl #32
    // 0x572444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572448: cmp             w0, w16
    // 0x57244c: b.eq            #0x5729ec
    // 0x572450: ldur            x3, [fp, #-8]
    // 0x572454: LoadField: r1 = r3->field_b
    //     0x572454: ldur            w1, [x3, #0xb]
    // 0x572458: DecompressPointer r1
    //     0x572458: add             x1, x1, HEAP, lsl #32
    // 0x57245c: cmp             w1, NULL
    // 0x572460: b.eq            #0x5729f8
    // 0x572464: LoadField: r2 = r1->field_b
    //     0x572464: ldur            w2, [x1, #0xb]
    // 0x572468: DecompressPointer r2
    //     0x572468: add             x2, x2, HEAP, lsl #32
    // 0x57246c: mov             x1, x0
    // 0x572470: r0 = findDevice()
    //     0x572470: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x572474: mov             x3, x0
    // 0x572478: r2 = Null
    //     0x572478: mov             x2, NULL
    // 0x57247c: r1 = Null
    //     0x57247c: mov             x1, NULL
    // 0x572480: stur            x3, [fp, #-0x18]
    // 0x572484: r4 = LoadClassIdInstr(r0)
    //     0x572484: ldur            x4, [x0, #-1]
    //     0x572488: ubfx            x4, x4, #0xc, #0x14
    // 0x57248c: cmp             x4, #0x81a
    // 0x572490: b.eq            #0x5724a8
    // 0x572494: r8 = PcmDevice
    //     0x572494: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e8] Type: PcmDevice
    //     0x572498: ldr             x8, [x8, #0x3e8]
    // 0x57249c: r3 = Null
    //     0x57249c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a70] Null
    //     0x5724a0: ldr             x3, [x3, #0xa70]
    // 0x5724a4: r0 = DefaultTypeTest()
    //     0x5724a4: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x5724a8: ldur            x0, [fp, #-0x18]
    // 0x5724ac: ldur            x2, [fp, #-8]
    // 0x5724b0: StoreField: r2->field_13 = r0
    //     0x5724b0: stur            w0, [x2, #0x13]
    //     0x5724b4: ldurb           w16, [x2, #-1]
    //     0x5724b8: ldurb           w17, [x0, #-1]
    //     0x5724bc: and             x16, x17, x16, lsr #2
    //     0x5724c0: tst             x16, HEAP, lsr #32
    //     0x5724c4: b.eq            #0x5724cc
    //     0x5724c8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5724cc: ldur            x1, [fp, #-0x18]
    // 0x5724d0: r0 = maxMinValue()
    //     0x5724d0: bl              #0x572e3c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::maxMinValue
    // 0x5724d4: LoadField: d0 = r0->field_f
    //     0x5724d4: ldur            d0, [x0, #0xf]
    // 0x5724d8: stp             fp, lr, [SP, #-0x10]!
    // 0x5724dc: mov             fp, SP
    // 0x5724e0: CallRuntime_LibcRound(double) -> double
    //     0x5724e0: and             SP, SP, #0xfffffffffffffff0
    //     0x5724e4: mov             sp, SP
    //     0x5724e8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x5724ec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5724f0: blr             x16
    //     0x5724f4: movz            x16, #0x8
    //     0x5724f8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5724fc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x572500: sub             sp, x16, #1, lsl #12
    //     0x572504: mov             SP, fp
    //     0x572508: ldp             fp, lr, [SP], #0x10
    // 0x57250c: fcmp            d0, d0
    // 0x572510: b.vs            #0x5729fc
    // 0x572514: fcvtzs          x0, d0
    // 0x572518: asr             x16, x0, #0x1e
    // 0x57251c: cmp             x16, x0, asr #63
    // 0x572520: b.ne            #0x5729fc
    // 0x572524: lsl             x0, x0, #1
    // 0x572528: ldur            x2, [fp, #-8]
    // 0x57252c: StoreField: r2->field_2b = r0
    //     0x57252c: stur            w0, [x2, #0x2b]
    //     0x572530: tbz             w0, #0, #0x57254c
    //     0x572534: ldurb           w16, [x2, #-1]
    //     0x572538: ldurb           w17, [x0, #-1]
    //     0x57253c: and             x16, x17, x16, lsr #2
    //     0x572540: tst             x16, HEAP, lsr #32
    //     0x572544: b.eq            #0x57254c
    //     0x572548: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x57254c: LoadField: r1 = r2->field_13
    //     0x57254c: ldur            w1, [x2, #0x13]
    // 0x572550: DecompressPointer r1
    //     0x572550: add             x1, x1, HEAP, lsl #32
    // 0x572554: r0 = maxMinValue()
    //     0x572554: bl              #0x572e3c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::maxMinValue
    // 0x572558: LoadField: d0 = r0->field_7
    //     0x572558: ldur            d0, [x0, #7]
    // 0x57255c: stp             fp, lr, [SP, #-0x10]!
    // 0x572560: mov             fp, SP
    // 0x572564: CallRuntime_LibcRound(double) -> double
    //     0x572564: and             SP, SP, #0xfffffffffffffff0
    //     0x572568: mov             sp, SP
    //     0x57256c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x572570: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x572574: blr             x16
    //     0x572578: movz            x16, #0x8
    //     0x57257c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x572580: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x572584: sub             sp, x16, #1, lsl #12
    //     0x572588: mov             SP, fp
    //     0x57258c: ldp             fp, lr, [SP], #0x10
    // 0x572590: fcmp            d0, d0
    // 0x572594: b.vs            #0x572a18
    // 0x572598: fcvtzs          x0, d0
    // 0x57259c: asr             x16, x0, #0x1e
    // 0x5725a0: cmp             x16, x0, asr #63
    // 0x5725a4: b.ne            #0x572a18
    // 0x5725a8: lsl             x0, x0, #1
    // 0x5725ac: ldur            x2, [fp, #-8]
    // 0x5725b0: StoreField: r2->field_2f = r0
    //     0x5725b0: stur            w0, [x2, #0x2f]
    //     0x5725b4: tbz             w0, #0, #0x5725d0
    //     0x5725b8: ldurb           w16, [x2, #-1]
    //     0x5725bc: ldurb           w17, [x0, #-1]
    //     0x5725c0: and             x16, x17, x16, lsr #2
    //     0x5725c4: tst             x16, HEAP, lsr #32
    //     0x5725c8: b.eq            #0x5725d0
    //     0x5725cc: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5725d0: LoadField: r1 = r2->field_13
    //     0x5725d0: ldur            w1, [x2, #0x13]
    // 0x5725d4: DecompressPointer r1
    //     0x5725d4: add             x1, x1, HEAP, lsl #32
    // 0x5725d8: r0 = presetTemperatureDisplay()
    //     0x5725d8: bl              #0x572cdc  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::presetTemperatureDisplay
    // 0x5725dc: ldur            x1, [fp, #-8]
    // 0x5725e0: LoadField: r2 = r1->field_2b
    //     0x5725e0: ldur            w2, [x1, #0x2b]
    // 0x5725e4: DecompressPointer r2
    //     0x5725e4: add             x2, x2, HEAP, lsl #32
    // 0x5725e8: r3 = LoadInt32Instr(r2)
    //     0x5725e8: sbfx            x3, x2, #1, #0x1f
    //     0x5725ec: tbz             w2, #0, #0x5725f4
    //     0x5725f0: ldur            x3, [x2, #7]
    // 0x5725f4: sub             x2, x0, x3
    // 0x5725f8: stur            x2, [fp, #-0x20]
    // 0x5725fc: r0 = FixedExtentScrollController()
    //     0x5725fc: bl              #0x572cd0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x572600: mov             x2, x0
    // 0x572604: ldur            x0, [fp, #-0x20]
    // 0x572608: stur            x2, [fp, #-0x18]
    // 0x57260c: StoreField: r2->field_3f = r0
    //     0x57260c: stur            x0, [x2, #0x3f]
    // 0x572610: mov             x1, x2
    // 0x572614: r0 = ScrollController()
    //     0x572614: bl              #0x3e7480  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x572618: ldur            x0, [fp, #-0x18]
    // 0x57261c: ldur            x2, [fp, #-8]
    // 0x572620: ArrayStore: r2[0] = r0  ; List_4
    //     0x572620: stur            w0, [x2, #0x17]
    //     0x572624: ldurb           w16, [x2, #-1]
    //     0x572628: ldurb           w17, [x0, #-1]
    //     0x57262c: and             x16, x17, x16, lsr #2
    //     0x572630: tst             x16, HEAP, lsr #32
    //     0x572634: b.eq            #0x57263c
    //     0x572638: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x57263c: mov             x1, x2
    // 0x572640: r0 = _syncExtractionPressureConfig()
    //     0x572640: bl              #0x572bbc  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_syncExtractionPressureConfig
    // 0x572644: ldur            x0, [fp, #-8]
    // 0x572648: LoadField: r1 = r0->field_13
    //     0x572648: ldur            w1, [x0, #0x13]
    // 0x57264c: DecompressPointer r1
    //     0x57264c: add             x1, x1, HEAP, lsl #32
    // 0x572650: LoadField: r2 = r1->field_63
    //     0x572650: ldur            w2, [x1, #0x63]
    // 0x572654: DecompressPointer r2
    //     0x572654: add             x2, x2, HEAP, lsl #32
    // 0x572658: LoadField: r1 = r2->field_f
    //     0x572658: ldur            w1, [x2, #0xf]
    // 0x57265c: DecompressPointer r1
    //     0x57265c: add             x1, x1, HEAP, lsl #32
    // 0x572660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572664: cmp             w1, w16
    // 0x572668: b.eq            #0x572a34
    // 0x57266c: LoadField: r3 = r2->field_7
    //     0x57266c: ldur            w3, [x2, #7]
    // 0x572670: DecompressPointer r3
    //     0x572670: add             x3, x3, HEAP, lsl #32
    // 0x572674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572678: cmp             w3, w16
    // 0x57267c: b.eq            #0x572a40
    // 0x572680: r2 = LoadInt32Instr(r1)
    //     0x572680: sbfx            x2, x1, #1, #0x1f
    // 0x572684: r1 = LoadInt32Instr(r3)
    //     0x572684: sbfx            x1, x3, #1, #0x1f
    // 0x572688: sub             x3, x2, x1
    // 0x57268c: stur            x3, [fp, #-0x20]
    // 0x572690: r0 = FixedExtentScrollController()
    //     0x572690: bl              #0x572cd0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x572694: mov             x2, x0
    // 0x572698: ldur            x0, [fp, #-0x20]
    // 0x57269c: stur            x2, [fp, #-0x18]
    // 0x5726a0: StoreField: r2->field_3f = r0
    //     0x5726a0: stur            x0, [x2, #0x3f]
    // 0x5726a4: mov             x1, x2
    // 0x5726a8: r0 = ScrollController()
    //     0x5726a8: bl              #0x3e7480  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5726ac: ldur            x0, [fp, #-0x18]
    // 0x5726b0: ldur            x1, [fp, #-8]
    // 0x5726b4: StoreField: r1->field_1b = r0
    //     0x5726b4: stur            w0, [x1, #0x1b]
    //     0x5726b8: ldurb           w16, [x1, #-1]
    //     0x5726bc: ldurb           w17, [x0, #-1]
    //     0x5726c0: and             x16, x17, x16, lsr #2
    //     0x5726c4: tst             x16, HEAP, lsr #32
    //     0x5726c8: b.eq            #0x5726d0
    //     0x5726cc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5726d0: LoadField: r0 = r1->field_13
    //     0x5726d0: ldur            w0, [x1, #0x13]
    // 0x5726d4: DecompressPointer r0
    //     0x5726d4: add             x0, x0, HEAP, lsl #32
    // 0x5726d8: LoadField: r2 = r0->field_67
    //     0x5726d8: ldur            w2, [x0, #0x67]
    // 0x5726dc: DecompressPointer r2
    //     0x5726dc: add             x2, x2, HEAP, lsl #32
    // 0x5726e0: LoadField: r0 = r2->field_f
    //     0x5726e0: ldur            w0, [x2, #0xf]
    // 0x5726e4: DecompressPointer r0
    //     0x5726e4: add             x0, x0, HEAP, lsl #32
    // 0x5726e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5726ec: cmp             w0, w16
    // 0x5726f0: b.eq            #0x572a4c
    // 0x5726f4: LoadField: r3 = r2->field_7
    //     0x5726f4: ldur            w3, [x2, #7]
    // 0x5726f8: DecompressPointer r3
    //     0x5726f8: add             x3, x3, HEAP, lsl #32
    // 0x5726fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572700: cmp             w3, w16
    // 0x572704: b.eq            #0x572a58
    // 0x572708: r2 = LoadInt32Instr(r0)
    //     0x572708: sbfx            x2, x0, #1, #0x1f
    // 0x57270c: r0 = LoadInt32Instr(r3)
    //     0x57270c: sbfx            x0, x3, #1, #0x1f
    // 0x572710: sub             x3, x2, x0
    // 0x572714: stur            x3, [fp, #-0x20]
    // 0x572718: r0 = FixedExtentScrollController()
    //     0x572718: bl              #0x572cd0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x57271c: mov             x2, x0
    // 0x572720: ldur            x0, [fp, #-0x20]
    // 0x572724: stur            x2, [fp, #-0x18]
    // 0x572728: StoreField: r2->field_3f = r0
    //     0x572728: stur            x0, [x2, #0x3f]
    // 0x57272c: mov             x1, x2
    // 0x572730: r0 = ScrollController()
    //     0x572730: bl              #0x3e7480  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x572734: ldur            x0, [fp, #-0x18]
    // 0x572738: ldur            x19, [fp, #-8]
    // 0x57273c: StoreField: r19->field_1f = r0
    //     0x57273c: stur            w0, [x19, #0x1f]
    //     0x572740: ldurb           w16, [x19, #-1]
    //     0x572744: ldurb           w17, [x0, #-1]
    //     0x572748: and             x16, x17, x16, lsr #2
    //     0x57274c: tst             x16, HEAP, lsr #32
    //     0x572750: b.eq            #0x572758
    //     0x572754: bl              #0x89f82c  ; WriteBarrierWrappersStub
    // 0x572758: LoadField: r0 = r19->field_13
    //     0x572758: ldur            w0, [x19, #0x13]
    // 0x57275c: DecompressPointer r0
    //     0x57275c: add             x0, x0, HEAP, lsl #32
    // 0x572760: LoadField: r1 = r0->field_6b
    //     0x572760: ldur            w1, [x0, #0x6b]
    // 0x572764: DecompressPointer r1
    //     0x572764: add             x1, x1, HEAP, lsl #32
    // 0x572768: LoadField: r0 = r1->field_f
    //     0x572768: ldur            w0, [x1, #0xf]
    // 0x57276c: DecompressPointer r0
    //     0x57276c: add             x0, x0, HEAP, lsl #32
    // 0x572770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572774: cmp             w0, w16
    // 0x572778: b.eq            #0x572a64
    // 0x57277c: LoadField: r2 = r1->field_7
    //     0x57277c: ldur            w2, [x1, #7]
    // 0x572780: DecompressPointer r2
    //     0x572780: add             x2, x2, HEAP, lsl #32
    // 0x572784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572788: cmp             w2, w16
    // 0x57278c: b.eq            #0x572a70
    // 0x572790: r1 = LoadInt32Instr(r0)
    //     0x572790: sbfx            x1, x0, #1, #0x1f
    // 0x572794: r0 = LoadInt32Instr(r2)
    //     0x572794: sbfx            x0, x2, #1, #0x1f
    // 0x572798: sub             x2, x1, x0
    // 0x57279c: scvtf           d0, x2
    // 0x5727a0: d1 = 10.000000
    //     0x5727a0: fmov            d1, #10.00000000
    // 0x5727a4: fdiv            d2, d0, d1
    // 0x5727a8: mov             v0.16b, v2.16b
    // 0x5727ac: stp             fp, lr, [SP, #-0x10]!
    // 0x5727b0: mov             fp, SP
    // 0x5727b4: CallRuntime_LibcRound(double) -> double
    //     0x5727b4: and             SP, SP, #0xfffffffffffffff0
    //     0x5727b8: mov             sp, SP
    //     0x5727bc: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x5727c0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5727c4: blr             x16
    //     0x5727c8: movz            x16, #0x8
    //     0x5727cc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5727d0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5727d4: sub             sp, x16, #1, lsl #12
    //     0x5727d8: mov             SP, fp
    //     0x5727dc: ldp             fp, lr, [SP], #0x10
    // 0x5727e0: fcmp            d0, d0
    // 0x5727e4: b.vs            #0x572a7c
    // 0x5727e8: fcvtzs          x0, d0
    // 0x5727ec: asr             x16, x0, #0x1e
    // 0x5727f0: cmp             x16, x0, asr #63
    // 0x5727f4: b.ne            #0x572a7c
    // 0x5727f8: lsl             x0, x0, #1
    // 0x5727fc: r1 = LoadInt32Instr(r0)
    //     0x5727fc: sbfx            x1, x0, #1, #0x1f
    //     0x572800: tbz             w0, #0, #0x572808
    //     0x572804: ldur            x1, [x0, #7]
    // 0x572808: stur            x1, [fp, #-0x20]
    // 0x57280c: r0 = FixedExtentScrollController()
    //     0x57280c: bl              #0x572cd0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x572810: mov             x2, x0
    // 0x572814: ldur            x0, [fp, #-0x20]
    // 0x572818: stur            x2, [fp, #-0x18]
    // 0x57281c: StoreField: r2->field_3f = r0
    //     0x57281c: stur            x0, [x2, #0x3f]
    // 0x572820: mov             x1, x2
    // 0x572824: r0 = ScrollController()
    //     0x572824: bl              #0x3e7480  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x572828: ldur            x0, [fp, #-0x18]
    // 0x57282c: ldur            x3, [fp, #-8]
    // 0x572830: StoreField: r3->field_23 = r0
    //     0x572830: stur            w0, [x3, #0x23]
    //     0x572834: ldurb           w16, [x3, #-1]
    //     0x572838: ldurb           w17, [x0, #-1]
    //     0x57283c: and             x16, x17, x16, lsr #2
    //     0x572840: tst             x16, HEAP, lsr #32
    //     0x572844: b.eq            #0x57284c
    //     0x572848: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x57284c: LoadField: r0 = r3->field_2f
    //     0x57284c: ldur            w0, [x3, #0x2f]
    // 0x572850: DecompressPointer r0
    //     0x572850: add             x0, x0, HEAP, lsl #32
    // 0x572854: LoadField: r1 = r3->field_2b
    //     0x572854: ldur            w1, [x3, #0x2b]
    // 0x572858: DecompressPointer r1
    //     0x572858: add             x1, x1, HEAP, lsl #32
    // 0x57285c: r2 = LoadInt32Instr(r0)
    //     0x57285c: sbfx            x2, x0, #1, #0x1f
    //     0x572860: tbz             w0, #0, #0x572868
    //     0x572864: ldur            x2, [x0, #7]
    // 0x572868: r0 = LoadInt32Instr(r1)
    //     0x572868: sbfx            x0, x1, #1, #0x1f
    //     0x57286c: tbz             w1, #0, #0x572874
    //     0x572870: ldur            x0, [x1, #7]
    // 0x572874: sub             x1, x2, x0
    // 0x572878: add             x0, x1, #1
    // 0x57287c: ldur            x2, [fp, #-0x10]
    // 0x572880: stur            x0, [fp, #-0x20]
    // 0x572884: r1 = Function '<anonymous closure>':.
    //     0x572884: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] AnonymousClosure: (0x572f30), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::initState (0x5723d8)
    //     0x572888: ldr             x1, [x1, #0xa80]
    // 0x57288c: r0 = AllocateClosure()
    //     0x57288c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x572890: ldur            x2, [fp, #-0x20]
    // 0x572894: r1 = <Row>
    //     0x572894: add             x1, PP, #0x16, lsl #12  ; [pp+0x16808] TypeArguments: <Row>
    //     0x572898: ldr             x1, [x1, #0x808]
    // 0x57289c: stur            x0, [fp, #-0x10]
    // 0x5728a0: r0 = _GrowableList()
    //     0x5728a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5728a4: mov             x1, x0
    // 0x5728a8: stur            x1, [fp, #-0x18]
    // 0x5728ac: r2 = 0
    //     0x5728ac: movz            x2, #0
    // 0x5728b0: stur            x2, [fp, #-0x20]
    // 0x5728b4: CheckStackOverflow
    //     0x5728b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5728b8: cmp             SP, x16
    //     0x5728bc: b.ls            #0x572aa0
    // 0x5728c0: LoadField: r0 = r1->field_b
    //     0x5728c0: ldur            w0, [x1, #0xb]
    // 0x5728c4: r3 = LoadInt32Instr(r0)
    //     0x5728c4: sbfx            x3, x0, #1, #0x1f
    // 0x5728c8: cmp             x2, x3
    // 0x5728cc: b.ge            #0x57298c
    // 0x5728d0: lsl             x0, x2, #1
    // 0x5728d4: ldur            x16, [fp, #-0x10]
    // 0x5728d8: stp             x0, x16, [SP]
    // 0x5728dc: ldur            x0, [fp, #-0x10]
    // 0x5728e0: ClosureCall
    //     0x5728e0: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5728e4: ldur            x2, [x0, #0x1f]
    //     0x5728e8: blr             x2
    // 0x5728ec: mov             x3, x0
    // 0x5728f0: r2 = Null
    //     0x5728f0: mov             x2, NULL
    // 0x5728f4: r1 = Null
    //     0x5728f4: mov             x1, NULL
    // 0x5728f8: stur            x3, [fp, #-0x28]
    // 0x5728fc: r4 = 60
    //     0x5728fc: movz            x4, #0x3c
    // 0x572900: branchIfSmi(r0, 0x57290c)
    //     0x572900: tbz             w0, #0, #0x57290c
    // 0x572904: r4 = LoadClassIdInstr(r0)
    //     0x572904: ldur            x4, [x0, #-1]
    //     0x572908: ubfx            x4, x4, #0xc, #0x14
    // 0x57290c: cmp             x4, #0xfbe
    // 0x572910: b.eq            #0x572928
    // 0x572914: r8 = Row
    //     0x572914: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a88] Type: Row
    //     0x572918: ldr             x8, [x8, #0xa88]
    // 0x57291c: r3 = Null
    //     0x57291c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] Null
    //     0x572920: ldr             x3, [x3, #0xa90]
    // 0x572924: r0 = Row()
    //     0x572924: bl              #0x546acc  ; IsType_Row_Stub
    // 0x572928: ldur            x3, [fp, #-0x18]
    // 0x57292c: LoadField: r0 = r3->field_b
    //     0x57292c: ldur            w0, [x3, #0xb]
    // 0x572930: r1 = LoadInt32Instr(r0)
    //     0x572930: sbfx            x1, x0, #1, #0x1f
    // 0x572934: mov             x0, x1
    // 0x572938: ldur            x1, [fp, #-0x20]
    // 0x57293c: cmp             x1, x0
    // 0x572940: b.hs            #0x572aa8
    // 0x572944: LoadField: r1 = r3->field_f
    //     0x572944: ldur            w1, [x3, #0xf]
    // 0x572948: DecompressPointer r1
    //     0x572948: add             x1, x1, HEAP, lsl #32
    // 0x57294c: ldur            x0, [fp, #-0x28]
    // 0x572950: ldur            x2, [fp, #-0x20]
    // 0x572954: ArrayStore: r1[r2] = r0  ; List_4
    //     0x572954: add             x25, x1, x2, lsl #2
    //     0x572958: add             x25, x25, #0xf
    //     0x57295c: str             w0, [x25]
    //     0x572960: tbz             w0, #0, #0x57297c
    //     0x572964: ldurb           w16, [x1, #-1]
    //     0x572968: ldurb           w17, [x0, #-1]
    //     0x57296c: and             x16, x17, x16, lsr #2
    //     0x572970: tst             x16, HEAP, lsr #32
    //     0x572974: b.eq            #0x57297c
    //     0x572978: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x57297c: add             x0, x2, #1
    // 0x572980: mov             x2, x0
    // 0x572984: mov             x1, x3
    // 0x572988: b               #0x5728b0
    // 0x57298c: ldur            x2, [fp, #-8]
    // 0x572990: mov             x3, x1
    // 0x572994: mov             x0, x3
    // 0x572998: StoreField: r2->field_27 = r0
    //     0x572998: stur            w0, [x2, #0x27]
    //     0x57299c: ldurb           w16, [x2, #-1]
    //     0x5729a0: ldurb           w17, [x0, #-1]
    //     0x5729a4: and             x16, x17, x16, lsr #2
    //     0x5729a8: tst             x16, HEAP, lsr #32
    //     0x5729ac: b.eq            #0x5729b4
    //     0x5729b0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5729b4: r1 = "unitIsMetric"
    //     0x5729b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16948] "unitIsMetric"
    //     0x5729b8: ldr             x1, [x1, #0x948]
    // 0x5729bc: r0 = getBool()
    //     0x5729bc: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x5729c0: ldur            x1, [fp, #-8]
    // 0x5729c4: StoreField: r1->field_43 = r0
    //     0x5729c4: stur            w0, [x1, #0x43]
    // 0x5729c8: r0 = Null
    //     0x5729c8: mov             x0, NULL
    // 0x5729cc: LeaveFrame
    //     0x5729cc: mov             SP, fp
    //     0x5729d0: ldp             fp, lr, [SP], #0x10
    // 0x5729d4: ret
    //     0x5729d4: ret             
    // 0x5729d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5729d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5729dc: b               #0x5723f4
    // 0x5729e0: r9 = store
    //     0x5729e0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x5729e4: ldr             x9, [x9, #0xb40]
    // 0x5729e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5729e8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5729ec: r9 = _state
    //     0x5729ec: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x5729f0: ldr             x9, [x9, #0x938]
    // 0x5729f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5729f4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5729f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5729f8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5729fc: SaveReg d0
    //     0x5729fc: str             q0, [SP, #-0x10]!
    // 0x572a00: r0 = 76
    //     0x572a00: movz            x0, #0x4c
    // 0x572a04: r30 = DoubleToIntegerStub
    //     0x572a04: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x572a08: LoadField: r30 = r30->field_7
    //     0x572a08: ldur            lr, [lr, #7]
    // 0x572a0c: blr             lr
    // 0x572a10: RestoreReg d0
    //     0x572a10: ldr             q0, [SP], #0x10
    // 0x572a14: b               #0x572528
    // 0x572a18: SaveReg d0
    //     0x572a18: str             q0, [SP, #-0x10]!
    // 0x572a1c: r0 = 76
    //     0x572a1c: movz            x0, #0x4c
    // 0x572a20: r30 = DoubleToIntegerStub
    //     0x572a20: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x572a24: LoadField: r30 = r30->field_7
    //     0x572a24: ldur            lr, [lr, #7]
    // 0x572a28: blr             lr
    // 0x572a2c: RestoreReg d0
    //     0x572a2c: ldr             q0, [SP], #0x10
    // 0x572a30: b               #0x5725ac
    // 0x572a34: r9 = time
    //     0x572a34: add             x9, PP, #0x16, lsl #12  ; [pp+0x166f0] Field <StandstillTime.time>: late (offset: 0x10)
    //     0x572a38: ldr             x9, [x9, #0x6f0]
    // 0x572a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a3c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572a40: r9 = min
    //     0x572a40: add             x9, PP, #0x16, lsl #12  ; [pp+0x166c0] Field <StandstillTime.min>: late (offset: 0x8)
    //     0x572a44: ldr             x9, [x9, #0x6c0]
    // 0x572a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a48: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572a4c: r9 = time
    //     0x572a4c: add             x9, PP, #0x16, lsl #12  ; [pp+0x166e8] Field <SoakingTime.time>: late (offset: 0x10)
    //     0x572a50: ldr             x9, [x9, #0x6e8]
    // 0x572a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a54: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572a58: r9 = min
    //     0x572a58: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b8] Field <SoakingTime.min>: late (offset: 0x8)
    //     0x572a5c: ldr             x9, [x9, #0x6b8]
    // 0x572a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a60: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572a64: r9 = time
    //     0x572a64: add             x9, PP, #0x16, lsl #12  ; [pp+0x169a0] Field <ExtractionTime.time>: late (offset: 0x10)
    //     0x572a68: ldr             x9, [x9, #0x9a0]
    // 0x572a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a6c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572a70: r9 = min
    //     0x572a70: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d0] Field <ExtractionTime.min>: late (offset: 0x8)
    //     0x572a74: ldr             x9, [x9, #0x6d0]
    // 0x572a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a78: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572a7c: SaveReg d0
    //     0x572a7c: str             q0, [SP, #-0x10]!
    // 0x572a80: SaveReg r19
    //     0x572a80: str             x19, [SP, #-8]!
    // 0x572a84: r0 = 76
    //     0x572a84: movz            x0, #0x4c
    // 0x572a88: r30 = DoubleToIntegerStub
    //     0x572a88: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x572a8c: LoadField: r30 = r30->field_7
    //     0x572a8c: ldur            lr, [lr, #7]
    // 0x572a90: blr             lr
    // 0x572a94: RestoreReg r19
    //     0x572a94: ldr             x19, [SP], #8
    // 0x572a98: RestoreReg d0
    //     0x572a98: ldr             q0, [SP], #0x10
    // 0x572a9c: b               #0x5727fc
    // 0x572aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572aa0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572aa4: b               #0x5728c0
    // 0x572aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x572aa8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _syncExtractionPressureConfig(/* No info */) {
    // ** addr: 0x572bbc, size: 0x114
    // 0x572bbc: EnterFrame
    //     0x572bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x572bc0: mov             fp, SP
    // 0x572bc4: AllocStack(0x8)
    //     0x572bc4: sub             SP, SP, #8
    // 0x572bc8: SetupParameters(_DeviceSetPageState this /* r1 => r0, fp-0x8 */)
    //     0x572bc8: mov             x0, x1
    //     0x572bcc: stur            x1, [fp, #-8]
    // 0x572bd0: CheckStackOverflow
    //     0x572bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572bd4: cmp             SP, x16
    //     0x572bd8: b.ls            #0x572c98
    // 0x572bdc: LoadField: r1 = r0->field_13
    //     0x572bdc: ldur            w1, [x0, #0x13]
    // 0x572be0: DecompressPointer r1
    //     0x572be0: add             x1, x1, HEAP, lsl #32
    // 0x572be4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572be8: cmp             w1, w16
    // 0x572bec: b.eq            #0x572ca0
    // 0x572bf0: LoadField: r2 = r1->field_73
    //     0x572bf0: ldur            w2, [x1, #0x73]
    // 0x572bf4: DecompressPointer r2
    //     0x572bf4: add             x2, x2, HEAP, lsl #32
    // 0x572bf8: LoadField: r1 = r2->field_7
    //     0x572bf8: ldur            w1, [x2, #7]
    // 0x572bfc: DecompressPointer r1
    //     0x572bfc: add             x1, x1, HEAP, lsl #32
    // 0x572c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572c04: cmp             w1, w16
    // 0x572c08: b.eq            #0x572cac
    // 0x572c0c: StoreField: r0->field_37 = r1
    //     0x572c0c: stur            w1, [x0, #0x37]
    // 0x572c10: LoadField: r3 = r2->field_b
    //     0x572c10: ldur            w3, [x2, #0xb]
    // 0x572c14: DecompressPointer r3
    //     0x572c14: add             x3, x3, HEAP, lsl #32
    // 0x572c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572c1c: cmp             w3, w16
    // 0x572c20: b.eq            #0x572cb8
    // 0x572c24: StoreField: r0->field_3b = r3
    //     0x572c24: stur            w3, [x0, #0x3b]
    // 0x572c28: r4 = LoadInt32Instr(r3)
    //     0x572c28: sbfx            x4, x3, #1, #0x1f
    // 0x572c2c: r5 = LoadInt32Instr(r1)
    //     0x572c2c: sbfx            x5, x1, #1, #0x1f
    // 0x572c30: cmp             x4, x5
    // 0x572c34: b.ge            #0x572c50
    // 0x572c38: r1 = 4
    //     0x572c38: movz            x1, #0x4
    // 0x572c3c: StoreField: r0->field_37 = rZR
    //     0x572c3c: stur            wzr, [x0, #0x37]
    // 0x572c40: StoreField: r0->field_3b = r1
    //     0x572c40: stur            w1, [x0, #0x3b]
    // 0x572c44: r3 = 0
    //     0x572c44: movz            x3, #0
    // 0x572c48: r1 = 2
    //     0x572c48: movz            x1, #0x2
    // 0x572c4c: b               #0x572c5c
    // 0x572c50: r4 = LoadInt32Instr(r1)
    //     0x572c50: sbfx            x4, x1, #1, #0x1f
    // 0x572c54: r1 = LoadInt32Instr(r3)
    //     0x572c54: sbfx            x1, x3, #1, #0x1f
    // 0x572c58: mov             x3, x4
    // 0x572c5c: LoadField: r4 = r2->field_f
    //     0x572c5c: ldur            w4, [x2, #0xf]
    // 0x572c60: DecompressPointer r4
    //     0x572c60: add             x4, x4, HEAP, lsl #32
    // 0x572c64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572c68: cmp             w4, w16
    // 0x572c6c: b.eq            #0x572cc4
    // 0x572c70: lsl             x2, x3, #1
    // 0x572c74: lsl             x3, x1, #1
    // 0x572c78: mov             x1, x4
    // 0x572c7c: r0 = clamp()
    //     0x572c7c: bl              #0x42a800  ; [dart:core] _IntegerImplementation::clamp
    // 0x572c80: ldur            x1, [fp, #-8]
    // 0x572c84: StoreField: r1->field_33 = r0
    //     0x572c84: stur            w0, [x1, #0x33]
    // 0x572c88: r0 = Null
    //     0x572c88: mov             x0, NULL
    // 0x572c8c: LeaveFrame
    //     0x572c8c: mov             SP, fp
    //     0x572c90: ldp             fp, lr, [SP], #0x10
    // 0x572c94: ret
    //     0x572c94: ret             
    // 0x572c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572c98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572c9c: b               #0x572bdc
    // 0x572ca0: r9 = currentDevice
    //     0x572ca0: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x572ca4: ldr             x9, [x9, #0x6b0]
    // 0x572ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572ca8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572cac: r9 = min
    //     0x572cac: add             x9, PP, #0x16, lsl #12  ; [pp+0x169a8] Field <ExtractionPressure.min>: late (offset: 0x8)
    //     0x572cb0: ldr             x9, [x9, #0x9a8]
    // 0x572cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572cb4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572cb8: r9 = max
    //     0x572cb8: add             x9, PP, #0x16, lsl #12  ; [pp+0x169b0] Field <ExtractionPressure.max>: late (offset: 0xc)
    //     0x572cbc: ldr             x9, [x9, #0x9b0]
    // 0x572cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572cc0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x572cc4: r9 = pressure
    //     0x572cc4: add             x9, PP, #0x16, lsl #12  ; [pp+0x166e0] Field <ExtractionPressure.pressure>: late (offset: 0x10)
    //     0x572cc8: ldr             x9, [x9, #0x6e0]
    // 0x572ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572ccc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Row <anonymous closure>(dynamic, int) {
    // ** addr: 0x572f30, size: 0x1d4
    // 0x572f30: EnterFrame
    //     0x572f30: stp             fp, lr, [SP, #-0x10]!
    //     0x572f34: mov             fp, SP
    // 0x572f38: AllocStack(0x20)
    //     0x572f38: sub             SP, SP, #0x20
    // 0x572f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x572f3c: ldr             x0, [fp, #0x18]
    //     0x572f40: ldur            w2, [x0, #0x17]
    //     0x572f44: add             x2, x2, HEAP, lsl #32
    //     0x572f48: stur            x2, [fp, #-8]
    // 0x572f4c: CheckStackOverflow
    //     0x572f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572f50: cmp             SP, x16
    //     0x572f54: b.ls            #0x5730e4
    // 0x572f58: LoadField: r0 = r2->field_f
    //     0x572f58: ldur            w0, [x2, #0xf]
    // 0x572f5c: DecompressPointer r0
    //     0x572f5c: add             x0, x0, HEAP, lsl #32
    // 0x572f60: LoadField: r1 = r0->field_2b
    //     0x572f60: ldur            w1, [x0, #0x2b]
    // 0x572f64: DecompressPointer r1
    //     0x572f64: add             x1, x1, HEAP, lsl #32
    // 0x572f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572f6c: cmp             w1, w16
    // 0x572f70: b.eq            #0x5730ec
    // 0x572f74: ldr             x0, [fp, #0x10]
    // 0x572f78: r3 = LoadInt32Instr(r0)
    //     0x572f78: sbfx            x3, x0, #1, #0x1f
    //     0x572f7c: tbz             w0, #0, #0x572f84
    //     0x572f80: ldur            x3, [x0, #7]
    // 0x572f84: r0 = LoadInt32Instr(r1)
    //     0x572f84: sbfx            x0, x1, #1, #0x1f
    //     0x572f88: tbz             w1, #0, #0x572f90
    //     0x572f8c: ldur            x0, [x1, #7]
    // 0x572f90: add             x4, x0, x3
    // 0x572f94: r0 = BoxInt64Instr(r4)
    //     0x572f94: sbfiz           x0, x4, #1, #0x1f
    //     0x572f98: cmp             x4, x0, asr #1
    //     0x572f9c: b.eq            #0x572fa8
    //     0x572fa0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572fa4: stur            x4, [x0, #7]
    // 0x572fa8: str             x0, [SP]
    // 0x572fac: r0 = _interpolateSingle()
    //     0x572fac: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x572fb0: stur            x0, [fp, #-0x10]
    // 0x572fb4: r0 = Text()
    //     0x572fb4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x572fb8: mov             x2, x0
    // 0x572fbc: ldur            x0, [fp, #-0x10]
    // 0x572fc0: stur            x2, [fp, #-0x18]
    // 0x572fc4: StoreField: r2->field_b = r0
    //     0x572fc4: stur            w0, [x2, #0xb]
    // 0x572fc8: r0 = Instance_TextStyle
    //     0x572fc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x572fcc: ldr             x0, [x0, #0xba0]
    // 0x572fd0: StoreField: r2->field_13 = r0
    //     0x572fd0: stur            w0, [x2, #0x13]
    // 0x572fd4: ldur            x0, [fp, #-8]
    // 0x572fd8: LoadField: r1 = r0->field_f
    //     0x572fd8: ldur            w1, [x0, #0xf]
    // 0x572fdc: DecompressPointer r1
    //     0x572fdc: add             x1, x1, HEAP, lsl #32
    // 0x572fe0: LoadField: r0 = r1->field_13
    //     0x572fe0: ldur            w0, [x1, #0x13]
    // 0x572fe4: DecompressPointer r0
    //     0x572fe4: add             x0, x0, HEAP, lsl #32
    // 0x572fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x572fec: cmp             w0, w16
    // 0x572ff0: b.eq            #0x5730f8
    // 0x572ff4: mov             x1, x0
    // 0x572ff8: r0 = currentTemperatureUnitDisplay()
    //     0x572ff8: bl              #0x573110  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::currentTemperatureUnitDisplay
    // 0x572ffc: stur            x0, [fp, #-8]
    // 0x573000: r0 = Text()
    //     0x573000: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x573004: mov             x1, x0
    // 0x573008: ldur            x0, [fp, #-8]
    // 0x57300c: stur            x1, [fp, #-0x10]
    // 0x573010: StoreField: r1->field_b = r0
    //     0x573010: stur            w0, [x1, #0xb]
    // 0x573014: r0 = Instance_TextStyle
    //     0x573014: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x573018: ldr             x0, [x0, #0x6d8]
    // 0x57301c: StoreField: r1->field_13 = r0
    //     0x57301c: stur            w0, [x1, #0x13]
    // 0x573020: r0 = Padding()
    //     0x573020: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x573024: mov             x3, x0
    // 0x573028: r0 = Instance_EdgeInsets
    //     0x573028: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa0] Obj!EdgeInsets@943d11
    //     0x57302c: ldr             x0, [x0, #0xaa0]
    // 0x573030: stur            x3, [fp, #-8]
    // 0x573034: StoreField: r3->field_f = r0
    //     0x573034: stur            w0, [x3, #0xf]
    // 0x573038: ldur            x0, [fp, #-0x10]
    // 0x57303c: StoreField: r3->field_b = r0
    //     0x57303c: stur            w0, [x3, #0xb]
    // 0x573040: r1 = Null
    //     0x573040: mov             x1, NULL
    // 0x573044: r2 = 4
    //     0x573044: movz            x2, #0x4
    // 0x573048: r0 = AllocateArray()
    //     0x573048: bl              #0x8a1000  ; AllocateArrayStub
    // 0x57304c: mov             x2, x0
    // 0x573050: ldur            x0, [fp, #-0x18]
    // 0x573054: stur            x2, [fp, #-0x10]
    // 0x573058: StoreField: r2->field_f = r0
    //     0x573058: stur            w0, [x2, #0xf]
    // 0x57305c: ldur            x0, [fp, #-8]
    // 0x573060: StoreField: r2->field_13 = r0
    //     0x573060: stur            w0, [x2, #0x13]
    // 0x573064: r1 = <Widget>
    //     0x573064: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x573068: r0 = AllocateGrowableArray()
    //     0x573068: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x57306c: mov             x1, x0
    // 0x573070: ldur            x0, [fp, #-0x10]
    // 0x573074: stur            x1, [fp, #-8]
    // 0x573078: StoreField: r1->field_f = r0
    //     0x573078: stur            w0, [x1, #0xf]
    // 0x57307c: r0 = 4
    //     0x57307c: movz            x0, #0x4
    // 0x573080: StoreField: r1->field_b = r0
    //     0x573080: stur            w0, [x1, #0xb]
    // 0x573084: r0 = Row()
    //     0x573084: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x573088: r1 = Instance_Axis
    //     0x573088: ldr             x1, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x57308c: StoreField: r0->field_f = r1
    //     0x57308c: stur            w1, [x0, #0xf]
    // 0x573090: r1 = Instance_MainAxisAlignment
    //     0x573090: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x573094: ldr             x1, [x1, #0xbb0]
    // 0x573098: StoreField: r0->field_13 = r1
    //     0x573098: stur            w1, [x0, #0x13]
    // 0x57309c: r1 = Instance_MainAxisSize
    //     0x57309c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5730a0: ldr             x1, [x1, #0xbb8]
    // 0x5730a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5730a4: stur            w1, [x0, #0x17]
    // 0x5730a8: r1 = Instance_CrossAxisAlignment
    //     0x5730a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x5730ac: ldr             x1, [x1, #0xbc0]
    // 0x5730b0: StoreField: r0->field_1b = r1
    //     0x5730b0: stur            w1, [x0, #0x1b]
    // 0x5730b4: r1 = Instance_VerticalDirection
    //     0x5730b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5730b8: ldr             x1, [x1, #0xbc8]
    // 0x5730bc: StoreField: r0->field_23 = r1
    //     0x5730bc: stur            w1, [x0, #0x23]
    // 0x5730c0: r1 = Instance_Clip
    //     0x5730c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5730c4: ldr             x1, [x1, #0xbd0]
    // 0x5730c8: StoreField: r0->field_2b = r1
    //     0x5730c8: stur            w1, [x0, #0x2b]
    // 0x5730cc: StoreField: r0->field_2f = rZR
    //     0x5730cc: stur            xzr, [x0, #0x2f]
    // 0x5730d0: ldur            x1, [fp, #-8]
    // 0x5730d4: StoreField: r0->field_b = r1
    //     0x5730d4: stur            w1, [x0, #0xb]
    // 0x5730d8: LeaveFrame
    //     0x5730d8: mov             SP, fp
    //     0x5730dc: ldp             fp, lr, [SP], #0x10
    // 0x5730e0: ret
    //     0x5730e0: ret             
    // 0x5730e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5730e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5730e8: b               #0x572f58
    // 0x5730ec: r9 = _minTemp
    //     0x5730ec: add             x9, PP, #0x16, lsl #12  ; [pp+0x16998] Field <_DeviceSetPageState@1012323666._minTemp@1012323666>: late (offset: 0x2c)
    //     0x5730f0: ldr             x9, [x9, #0x998]
    // 0x5730f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5730f4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5730f8: r9 = currentDevice
    //     0x5730f8: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x5730fc: ldr             x9, [x9, #0x6b0]
    // 0x573100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573100: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x656a74, size: 0xd4
    // 0x656a74: EnterFrame
    //     0x656a74: stp             fp, lr, [SP, #-0x10]!
    //     0x656a78: mov             fp, SP
    // 0x656a7c: AllocStack(0x28)
    //     0x656a7c: sub             SP, SP, #0x28
    // 0x656a80: SetupParameters(_DeviceSetPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x656a80: mov             x0, x2
    //     0x656a84: stur            x2, [fp, #-0x10]
    //     0x656a88: mov             x2, x1
    //     0x656a8c: stur            x1, [fp, #-8]
    // 0x656a90: CheckStackOverflow
    //     0x656a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656a94: cmp             SP, x16
    //     0x656a98: b.ls            #0x656b40
    // 0x656a9c: mov             x1, x0
    // 0x656aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x656aa0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x656aa4: r0 = _of()
    //     0x656aa4: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x656aa8: r16 = 1.000000
    //     0x656aa8: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x656aac: str             x16, [SP]
    // 0x656ab0: mov             x1, x0
    // 0x656ab4: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x656ab4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x656ab8: ldr             x4, [x4, #0xb90]
    // 0x656abc: r0 = copyWith()
    //     0x656abc: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x656ac0: ldur            x1, [fp, #-8]
    // 0x656ac4: ldur            x2, [fp, #-0x10]
    // 0x656ac8: stur            x0, [fp, #-0x10]
    // 0x656acc: r0 = _buildAppBar()
    //     0x656acc: bl              #0x659b04  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildAppBar
    // 0x656ad0: ldur            x1, [fp, #-8]
    // 0x656ad4: stur            x0, [fp, #-8]
    // 0x656ad8: r0 = _buildBody()
    //     0x656ad8: bl              #0x656b48  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildBody
    // 0x656adc: stur            x0, [fp, #-0x18]
    // 0x656ae0: r0 = Scaffold()
    //     0x656ae0: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x656ae4: mov             x2, x0
    // 0x656ae8: ldur            x0, [fp, #-8]
    // 0x656aec: stur            x2, [fp, #-0x20]
    // 0x656af0: ArrayStore: r2[0] = r0  ; List_4
    //     0x656af0: stur            w0, [x2, #0x17]
    // 0x656af4: ldur            x0, [fp, #-0x18]
    // 0x656af8: StoreField: r2->field_1b = r0
    //     0x656af8: stur            w0, [x2, #0x1b]
    // 0x656afc: r0 = false
    //     0x656afc: add             x0, NULL, #0x30  ; false
    // 0x656b00: StoreField: r2->field_43 = r0
    //     0x656b00: stur            w0, [x2, #0x43]
    // 0x656b04: r1 = true
    //     0x656b04: add             x1, NULL, #0x20  ; true
    // 0x656b08: StoreField: r2->field_47 = r1
    //     0x656b08: stur            w1, [x2, #0x47]
    // 0x656b0c: StoreField: r2->field_b = r0
    //     0x656b0c: stur            w0, [x2, #0xb]
    // 0x656b10: StoreField: r2->field_f = r1
    //     0x656b10: stur            w1, [x2, #0xf]
    // 0x656b14: StoreField: r2->field_13 = r0
    //     0x656b14: stur            w0, [x2, #0x13]
    // 0x656b18: r1 = <_MediaQueryAspect>
    //     0x656b18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x656b1c: ldr             x1, [x1, #0xc20]
    // 0x656b20: r0 = MediaQuery()
    //     0x656b20: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x656b24: ldur            x1, [fp, #-0x10]
    // 0x656b28: StoreField: r0->field_13 = r1
    //     0x656b28: stur            w1, [x0, #0x13]
    // 0x656b2c: ldur            x1, [fp, #-0x20]
    // 0x656b30: StoreField: r0->field_b = r1
    //     0x656b30: stur            w1, [x0, #0xb]
    // 0x656b34: LeaveFrame
    //     0x656b34: mov             SP, fp
    //     0x656b38: ldp             fp, lr, [SP], #0x10
    // 0x656b3c: ret
    //     0x656b3c: ret             
    // 0x656b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656b40: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656b44: b               #0x656a9c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x656b48, size: 0x368
    // 0x656b48: EnterFrame
    //     0x656b48: stp             fp, lr, [SP, #-0x10]!
    //     0x656b4c: mov             fp, SP
    // 0x656b50: AllocStack(0x38)
    //     0x656b50: sub             SP, SP, #0x38
    // 0x656b54: SetupParameters(_DeviceSetPageState this /* r1 => r0, fp-0x8 */)
    //     0x656b54: mov             x0, x1
    //     0x656b58: stur            x1, [fp, #-8]
    // 0x656b5c: CheckStackOverflow
    //     0x656b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656b60: cmp             SP, x16
    //     0x656b64: b.ls            #0x656ea0
    // 0x656b68: LoadField: r1 = r0->field_f
    //     0x656b68: ldur            w1, [x0, #0xf]
    // 0x656b6c: DecompressPointer r1
    //     0x656b6c: add             x1, x1, HEAP, lsl #32
    // 0x656b70: cmp             w1, NULL
    // 0x656b74: b.eq            #0x656ea8
    // 0x656b78: r0 = localeOf()
    //     0x656b78: bl              #0x60664c  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x656b7c: LoadField: r3 = r0->field_7
    //     0x656b7c: ldur            w3, [x0, #7]
    // 0x656b80: DecompressPointer r3
    //     0x656b80: add             x3, x3, HEAP, lsl #32
    // 0x656b84: mov             x2, x3
    // 0x656b88: stur            x3, [fp, #-0x10]
    // 0x656b8c: r1 = _ConstMap len:78
    //     0x656b8c: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x656b90: r0 = []()
    //     0x656b90: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x656b94: cmp             w0, NULL
    // 0x656b98: b.ne            #0x656ba0
    // 0x656b9c: ldur            x0, [fp, #-0x10]
    // 0x656ba0: r1 = LoadClassIdInstr(r0)
    //     0x656ba0: ldur            x1, [x0, #-1]
    //     0x656ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x656ba8: r16 = "en"
    //     0x656ba8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x656bac: ldr             x16, [x16, #0x390]
    // 0x656bb0: stp             x16, x0, [SP]
    // 0x656bb4: mov             x0, x1
    // 0x656bb8: mov             lr, x0
    // 0x656bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x656bc0: blr             lr
    // 0x656bc4: tbnz            w0, #4, #0x656bd0
    // 0x656bc8: r2 = false
    //     0x656bc8: add             x2, NULL, #0x30  ; false
    // 0x656bcc: b               #0x656bd4
    // 0x656bd0: r2 = true
    //     0x656bd0: add             x2, NULL, #0x20  ; true
    // 0x656bd4: ldur            x0, [fp, #-8]
    // 0x656bd8: mov             x1, x0
    // 0x656bdc: stur            x2, [fp, #-0x10]
    // 0x656be0: r0 = _buildTempInstruction()
    //     0x656be0: bl              #0x6588dc  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildTempInstruction
    // 0x656be4: r1 = <Widget>
    //     0x656be4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x656be8: r2 = 18
    //     0x656be8: movz            x2, #0x12
    // 0x656bec: stur            x0, [fp, #-0x18]
    // 0x656bf0: r0 = AllocateArray()
    //     0x656bf0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x656bf4: mov             x2, x0
    // 0x656bf8: ldur            x0, [fp, #-0x18]
    // 0x656bfc: stur            x2, [fp, #-0x20]
    // 0x656c00: StoreField: r2->field_f = r0
    //     0x656c00: stur            w0, [x2, #0xf]
    // 0x656c04: ldur            x1, [fp, #-8]
    // 0x656c08: r0 = _buildTempWheel()
    //     0x656c08: bl              #0x658614  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildTempWheel
    // 0x656c0c: ldur            x1, [fp, #-0x20]
    // 0x656c10: ArrayStore: r1[1] = r0  ; List_4
    //     0x656c10: add             x25, x1, #0x13
    //     0x656c14: str             w0, [x25]
    //     0x656c18: tbz             w0, #0, #0x656c34
    //     0x656c1c: ldurb           w16, [x1, #-1]
    //     0x656c20: ldurb           w17, [x0, #-1]
    //     0x656c24: and             x16, x17, x16, lsr #2
    //     0x656c28: tst             x16, HEAP, lsr #32
    //     0x656c2c: b.eq            #0x656c34
    //     0x656c30: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x656c34: ldur            x0, [fp, #-0x20]
    // 0x656c38: r16 = Instance_SizedBox
    //     0x656c38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x656c3c: ldr             x16, [x16, #0xbe0]
    // 0x656c40: ArrayStore: r0[0] = r16  ; List_4
    //     0x656c40: stur            w16, [x0, #0x17]
    // 0x656c44: ldur            x1, [fp, #-8]
    // 0x656c48: r0 = _buildSlider()
    //     0x656c48: bl              #0x657ce4  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildSlider
    // 0x656c4c: ldur            x1, [fp, #-0x20]
    // 0x656c50: ArrayStore: r1[3] = r0  ; List_4
    //     0x656c50: add             x25, x1, #0x1b
    //     0x656c54: str             w0, [x25]
    //     0x656c58: tbz             w0, #0, #0x656c74
    //     0x656c5c: ldurb           w16, [x1, #-1]
    //     0x656c60: ldurb           w17, [x0, #-1]
    //     0x656c64: and             x16, x17, x16, lsr #2
    //     0x656c68: tst             x16, HEAP, lsr #32
    //     0x656c6c: b.eq            #0x656c74
    //     0x656c70: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x656c74: ldur            x0, [fp, #-0x20]
    // 0x656c78: r16 = Instance_SizedBox
    //     0x656c78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x656c7c: ldr             x16, [x16, #0xbe0]
    // 0x656c80: StoreField: r0->field_1f = r16
    //     0x656c80: stur            w16, [x0, #0x1f]
    // 0x656c84: ldur            x1, [fp, #-8]
    // 0x656c88: ldur            x2, [fp, #-0x10]
    // 0x656c8c: r0 = _buildSetWidget()
    //     0x656c8c: bl              #0x656eb0  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildSetWidget
    // 0x656c90: ldur            x1, [fp, #-0x20]
    // 0x656c94: ArrayStore: r1[5] = r0  ; List_4
    //     0x656c94: add             x25, x1, #0x23
    //     0x656c98: str             w0, [x25]
    //     0x656c9c: tbz             w0, #0, #0x656cb8
    //     0x656ca0: ldurb           w16, [x1, #-1]
    //     0x656ca4: ldurb           w17, [x0, #-1]
    //     0x656ca8: and             x16, x17, x16, lsr #2
    //     0x656cac: tst             x16, HEAP, lsr #32
    //     0x656cb0: b.eq            #0x656cb8
    //     0x656cb4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x656cb8: ldur            x0, [fp, #-0x20]
    // 0x656cbc: r16 = Instance_SizedBox
    //     0x656cbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!SizedBox@952d31
    //     0x656cc0: ldr             x16, [x16, #0x638]
    // 0x656cc4: StoreField: r0->field_27 = r16
    //     0x656cc4: stur            w16, [x0, #0x27]
    // 0x656cc8: ldur            x2, [fp, #-8]
    // 0x656ccc: LoadField: r3 = r2->field_3f
    //     0x656ccc: ldur            w3, [x2, #0x3f]
    // 0x656cd0: DecompressPointer r3
    //     0x656cd0: add             x3, x3, HEAP, lsl #32
    // 0x656cd4: stur            x3, [fp, #-0x10]
    // 0x656cd8: LoadField: r1 = r2->field_f
    //     0x656cd8: ldur            w1, [x2, #0xf]
    // 0x656cdc: DecompressPointer r1
    //     0x656cdc: add             x1, x1, HEAP, lsl #32
    // 0x656ce0: cmp             w1, NULL
    // 0x656ce4: b.eq            #0x656eac
    // 0x656ce8: r0 = of()
    //     0x656ce8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x656cec: r1 = <Object>
    //     0x656cec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x656cf0: r2 = 0
    //     0x656cf0: movz            x2, #0
    // 0x656cf4: r0 = _GrowableList()
    //     0x656cf4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x656cf8: mov             x3, x0
    // 0x656cfc: r1 = "Save"
    //     0x656cfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15640] "Save"
    //     0x656d00: ldr             x1, [x1, #0x640]
    // 0x656d04: r2 = "saveTitle"
    //     0x656d04: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] "saveTitle"
    //     0x656d08: ldr             x2, [x2, #0x648]
    // 0x656d0c: r0 = _message()
    //     0x656d0c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x656d10: stur            x0, [fp, #-0x18]
    // 0x656d14: r0 = HBLoadingButton()
    //     0x656d14: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x656d18: mov             x3, x0
    // 0x656d1c: ldur            x0, [fp, #-0x10]
    // 0x656d20: stur            x3, [fp, #-0x28]
    // 0x656d24: StoreField: r3->field_b = r0
    //     0x656d24: stur            w0, [x3, #0xb]
    // 0x656d28: ldur            x0, [fp, #-0x18]
    // 0x656d2c: StoreField: r3->field_f = r0
    //     0x656d2c: stur            w0, [x3, #0xf]
    // 0x656d30: ldur            x2, [fp, #-8]
    // 0x656d34: r1 = Function '_save@1012323666':.
    //     0x656d34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16640] AnonymousClosure: (0x658f20), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_save (0x658f58)
    //     0x656d38: ldr             x1, [x1, #0x640]
    // 0x656d3c: r0 = AllocateClosure()
    //     0x656d3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x656d40: mov             x1, x0
    // 0x656d44: ldur            x0, [fp, #-0x28]
    // 0x656d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x656d48: stur            w1, [x0, #0x17]
    // 0x656d4c: d0 = 90.000000
    //     0x656d4c: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x656d50: StoreField: r0->field_27 = d0
    //     0x656d50: stur            d0, [x0, #0x27]
    // 0x656d54: d0 = 40.000000
    //     0x656d54: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x656d58: StoreField: r0->field_1f = d0
    //     0x656d58: stur            d0, [x0, #0x1f]
    // 0x656d5c: r2 = true
    //     0x656d5c: add             x2, NULL, #0x20  ; true
    // 0x656d60: StoreField: r0->field_1b = r2
    //     0x656d60: stur            w2, [x0, #0x1b]
    // 0x656d64: r1 = ""
    //     0x656d64: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x656d68: StoreField: r0->field_13 = r1
    //     0x656d68: stur            w1, [x0, #0x13]
    // 0x656d6c: ldur            x1, [fp, #-0x20]
    // 0x656d70: ArrayStore: r1[7] = r0  ; List_4
    //     0x656d70: add             x25, x1, #0x2b
    //     0x656d74: str             w0, [x25]
    //     0x656d78: tbz             w0, #0, #0x656d94
    //     0x656d7c: ldurb           w16, [x1, #-1]
    //     0x656d80: ldurb           w17, [x0, #-1]
    //     0x656d84: and             x16, x17, x16, lsr #2
    //     0x656d88: tst             x16, HEAP, lsr #32
    //     0x656d8c: b.eq            #0x656d94
    //     0x656d90: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x656d94: ldur            x0, [fp, #-0x20]
    // 0x656d98: r16 = Instance_SizedBox
    //     0x656d98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x656d9c: ldr             x16, [x16, #0xcf0]
    // 0x656da0: StoreField: r0->field_2f = r16
    //     0x656da0: stur            w16, [x0, #0x2f]
    // 0x656da4: r1 = <Widget>
    //     0x656da4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x656da8: r0 = AllocateGrowableArray()
    //     0x656da8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x656dac: mov             x1, x0
    // 0x656db0: ldur            x0, [fp, #-0x20]
    // 0x656db4: stur            x1, [fp, #-8]
    // 0x656db8: StoreField: r1->field_f = r0
    //     0x656db8: stur            w0, [x1, #0xf]
    // 0x656dbc: r0 = 18
    //     0x656dbc: movz            x0, #0x12
    // 0x656dc0: StoreField: r1->field_b = r0
    //     0x656dc0: stur            w0, [x1, #0xb]
    // 0x656dc4: r0 = Column()
    //     0x656dc4: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x656dc8: mov             x1, x0
    // 0x656dcc: r0 = Instance_Axis
    //     0x656dcc: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x656dd0: stur            x1, [fp, #-0x10]
    // 0x656dd4: StoreField: r1->field_f = r0
    //     0x656dd4: stur            w0, [x1, #0xf]
    // 0x656dd8: r2 = Instance_MainAxisAlignment
    //     0x656dd8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x656ddc: ldr             x2, [x2, #0xbe8]
    // 0x656de0: StoreField: r1->field_13 = r2
    //     0x656de0: stur            w2, [x1, #0x13]
    // 0x656de4: r2 = Instance_MainAxisSize
    //     0x656de4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x656de8: ldr             x2, [x2, #0xbb8]
    // 0x656dec: ArrayStore: r1[0] = r2  ; List_4
    //     0x656dec: stur            w2, [x1, #0x17]
    // 0x656df0: r2 = Instance_CrossAxisAlignment
    //     0x656df0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x656df4: ldr             x2, [x2, #0xbc0]
    // 0x656df8: StoreField: r1->field_1b = r2
    //     0x656df8: stur            w2, [x1, #0x1b]
    // 0x656dfc: r2 = Instance_VerticalDirection
    //     0x656dfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x656e00: ldr             x2, [x2, #0xbc8]
    // 0x656e04: StoreField: r1->field_23 = r2
    //     0x656e04: stur            w2, [x1, #0x23]
    // 0x656e08: r2 = Instance_Clip
    //     0x656e08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x656e0c: ldr             x2, [x2, #0xbd0]
    // 0x656e10: StoreField: r1->field_2b = r2
    //     0x656e10: stur            w2, [x1, #0x2b]
    // 0x656e14: StoreField: r1->field_2f = rZR
    //     0x656e14: stur            xzr, [x1, #0x2f]
    // 0x656e18: ldur            x2, [fp, #-8]
    // 0x656e1c: StoreField: r1->field_b = r2
    //     0x656e1c: stur            w2, [x1, #0xb]
    // 0x656e20: r0 = SingleChildScrollView()
    //     0x656e20: bl              #0x5acf60  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x656e24: mov             x1, x0
    // 0x656e28: r0 = Instance_Axis
    //     0x656e28: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x656e2c: stur            x1, [fp, #-8]
    // 0x656e30: StoreField: r1->field_b = r0
    //     0x656e30: stur            w0, [x1, #0xb]
    // 0x656e34: r0 = false
    //     0x656e34: add             x0, NULL, #0x30  ; false
    // 0x656e38: StoreField: r1->field_f = r0
    //     0x656e38: stur            w0, [x1, #0xf]
    // 0x656e3c: ldur            x2, [fp, #-0x10]
    // 0x656e40: StoreField: r1->field_23 = r2
    //     0x656e40: stur            w2, [x1, #0x23]
    // 0x656e44: r2 = Instance_DragStartBehavior
    //     0x656e44: ldr             x2, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x656e48: StoreField: r1->field_27 = r2
    //     0x656e48: stur            w2, [x1, #0x27]
    // 0x656e4c: r2 = Instance_Clip
    //     0x656e4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x656e50: ldr             x2, [x2, #0x270]
    // 0x656e54: StoreField: r1->field_2b = r2
    //     0x656e54: stur            w2, [x1, #0x2b]
    // 0x656e58: r2 = Instance_HitTestBehavior
    //     0x656e58: add             x2, PP, #0x15, lsl #12  ; [pp+0x159f0] Obj!HitTestBehavior@9579d1
    //     0x656e5c: ldr             x2, [x2, #0x9f0]
    // 0x656e60: StoreField: r1->field_2f = r2
    //     0x656e60: stur            w2, [x1, #0x2f]
    // 0x656e64: r0 = SafeArea()
    //     0x656e64: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x656e68: r1 = true
    //     0x656e68: add             x1, NULL, #0x20  ; true
    // 0x656e6c: StoreField: r0->field_b = r1
    //     0x656e6c: stur            w1, [x0, #0xb]
    // 0x656e70: StoreField: r0->field_f = r1
    //     0x656e70: stur            w1, [x0, #0xf]
    // 0x656e74: StoreField: r0->field_13 = r1
    //     0x656e74: stur            w1, [x0, #0x13]
    // 0x656e78: ArrayStore: r0[0] = r1  ; List_4
    //     0x656e78: stur            w1, [x0, #0x17]
    // 0x656e7c: r1 = Instance_EdgeInsets
    //     0x656e7c: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x656e80: StoreField: r0->field_1b = r1
    //     0x656e80: stur            w1, [x0, #0x1b]
    // 0x656e84: r1 = false
    //     0x656e84: add             x1, NULL, #0x30  ; false
    // 0x656e88: StoreField: r0->field_1f = r1
    //     0x656e88: stur            w1, [x0, #0x1f]
    // 0x656e8c: ldur            x1, [fp, #-8]
    // 0x656e90: StoreField: r0->field_23 = r1
    //     0x656e90: stur            w1, [x0, #0x23]
    // 0x656e94: LeaveFrame
    //     0x656e94: mov             SP, fp
    //     0x656e98: ldp             fp, lr, [SP], #0x10
    // 0x656e9c: ret
    //     0x656e9c: ret             
    // 0x656ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656ea0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656ea4: b               #0x656b68
    // 0x656ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656ea8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656eac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSetWidget(/* No info */) {
    // ** addr: 0x656eb0, size: 0x98c
    // 0x656eb0: EnterFrame
    //     0x656eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x656eb4: mov             fp, SP
    // 0x656eb8: AllocStack(0x70)
    //     0x656eb8: sub             SP, SP, #0x70
    // 0x656ebc: SetupParameters(_DeviceSetPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x656ebc: mov             x0, x1
    //     0x656ec0: stur            x1, [fp, #-8]
    //     0x656ec4: stur            x2, [fp, #-0x10]
    // 0x656ec8: CheckStackOverflow
    //     0x656ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656ecc: cmp             SP, x16
    //     0x656ed0: b.ls            #0x657750
    // 0x656ed4: LoadField: r1 = r0->field_f
    //     0x656ed4: ldur            w1, [x0, #0xf]
    // 0x656ed8: DecompressPointer r1
    //     0x656ed8: add             x1, x1, HEAP, lsl #32
    // 0x656edc: cmp             w1, NULL
    // 0x656ee0: b.eq            #0x657758
    // 0x656ee4: r0 = of()
    //     0x656ee4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x656ee8: mov             x1, x0
    // 0x656eec: r0 = preSoakTime()
    //     0x656eec: bl              #0x657c98  ; [package:flutter_coffeecup/generated/l10n.dart] S::preSoakTime
    // 0x656ef0: mov             x1, x0
    // 0x656ef4: ldur            x0, [fp, #-0x10]
    // 0x656ef8: stur            x1, [fp, #-0x18]
    // 0x656efc: tbnz            w0, #4, #0x656f08
    // 0x656f00: d0 = 14.000000
    //     0x656f00: fmov            d0, #14.00000000
    // 0x656f04: b               #0x656f0c
    // 0x656f08: d0 = 12.000000
    //     0x656f08: fmov            d0, #12.00000000
    // 0x656f0c: ldur            x2, [fp, #-8]
    // 0x656f10: stur            d0, [fp, #-0x48]
    // 0x656f14: r0 = TextStyle()
    //     0x656f14: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x656f18: mov             x1, x0
    // 0x656f1c: r0 = true
    //     0x656f1c: add             x0, NULL, #0x20  ; true
    // 0x656f20: stur            x1, [fp, #-0x20]
    // 0x656f24: StoreField: r1->field_7 = r0
    //     0x656f24: stur            w0, [x1, #7]
    // 0x656f28: r2 = Instance_Color
    //     0x656f28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x656f2c: ldr             x2, [x2, #0x758]
    // 0x656f30: StoreField: r1->field_b = r2
    //     0x656f30: stur            w2, [x1, #0xb]
    // 0x656f34: ldur            d0, [fp, #-0x48]
    // 0x656f38: r3 = inline_Allocate_Double()
    //     0x656f38: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x656f3c: add             x3, x3, #0x10
    //     0x656f40: cmp             x4, x3
    //     0x656f44: b.ls            #0x65775c
    //     0x656f48: str             x3, [THR, #0x60]  ; THR::top
    //     0x656f4c: sub             x3, x3, #0xf
    //     0x656f50: movz            x4, #0xe15c
    //     0x656f54: movk            x4, #0x3, lsl #16
    //     0x656f58: stur            x4, [x3, #-1]
    // 0x656f5c: dmb             ishst
    // 0x656f60: StoreField: r3->field_7 = d0
    //     0x656f60: stur            d0, [x3, #7]
    // 0x656f64: StoreField: r1->field_1f = r3
    //     0x656f64: stur            w3, [x1, #0x1f]
    // 0x656f68: r0 = Text()
    //     0x656f68: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x656f6c: mov             x4, x0
    // 0x656f70: ldur            x0, [fp, #-0x18]
    // 0x656f74: stur            x4, [fp, #-0x28]
    // 0x656f78: StoreField: r4->field_b = r0
    //     0x656f78: stur            w0, [x4, #0xb]
    // 0x656f7c: ldur            x0, [fp, #-0x20]
    // 0x656f80: StoreField: r4->field_13 = r0
    //     0x656f80: stur            w0, [x4, #0x13]
    // 0x656f84: r0 = Instance_TextAlign
    //     0x656f84: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!TextAlign@95a791
    // 0x656f88: StoreField: r4->field_1b = r0
    //     0x656f88: stur            w0, [x4, #0x1b]
    // 0x656f8c: ldur            x5, [fp, #-8]
    // 0x656f90: LoadField: r6 = r5->field_1f
    //     0x656f90: ldur            w6, [x5, #0x1f]
    // 0x656f94: DecompressPointer r6
    //     0x656f94: add             x6, x6, HEAP, lsl #32
    // 0x656f98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x656f9c: cmp             w6, w16
    // 0x656fa0: b.eq            #0x657780
    // 0x656fa4: stur            x6, [fp, #-0x18]
    // 0x656fa8: LoadField: r1 = r5->field_13
    //     0x656fa8: ldur            w1, [x5, #0x13]
    // 0x656fac: DecompressPointer r1
    //     0x656fac: add             x1, x1, HEAP, lsl #32
    // 0x656fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x656fb4: cmp             w1, w16
    // 0x656fb8: b.eq            #0x65778c
    // 0x656fbc: LoadField: r2 = r1->field_67
    //     0x656fbc: ldur            w2, [x1, #0x67]
    // 0x656fc0: DecompressPointer r2
    //     0x656fc0: add             x2, x2, HEAP, lsl #32
    // 0x656fc4: LoadField: r1 = r2->field_7
    //     0x656fc4: ldur            w1, [x2, #7]
    // 0x656fc8: DecompressPointer r1
    //     0x656fc8: add             x1, x1, HEAP, lsl #32
    // 0x656fcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x656fd0: cmp             w1, w16
    // 0x656fd4: b.eq            #0x657798
    // 0x656fd8: LoadField: r3 = r2->field_b
    //     0x656fd8: ldur            w3, [x2, #0xb]
    // 0x656fdc: DecompressPointer r3
    //     0x656fdc: add             x3, x3, HEAP, lsl #32
    // 0x656fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x656fe4: cmp             w3, w16
    // 0x656fe8: b.eq            #0x6577a4
    // 0x656fec: r2 = LoadInt32Instr(r1)
    //     0x656fec: sbfx            x2, x1, #1, #0x1f
    // 0x656ff0: r1 = LoadInt32Instr(r3)
    //     0x656ff0: sbfx            x1, x3, #1, #0x1f
    // 0x656ff4: mov             x3, x1
    // 0x656ff8: mov             x1, x5
    // 0x656ffc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x656ffc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x657000: r0 = _getWidgetList()
    //     0x657000: bl              #0x6579dc  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_getWidgetList
    // 0x657004: r1 = Function '<anonymous closure>':.
    //     0x657004: add             x1, PP, #0x16, lsl #12  ; [pp+0x16760] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x657008: ldr             x1, [x1, #0x760]
    // 0x65700c: r2 = Null
    //     0x65700c: mov             x2, NULL
    // 0x657010: stur            x0, [fp, #-0x20]
    // 0x657014: r0 = AllocateClosure()
    //     0x657014: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x657018: stur            x0, [fp, #-0x30]
    // 0x65701c: r0 = CupertinoPicker()
    //     0x65701c: bl              #0x6579d0  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x657020: mov             x1, x0
    // 0x657024: ldur            x2, [fp, #-0x20]
    // 0x657028: ldur            x3, [fp, #-0x30]
    // 0x65702c: ldur            x5, [fp, #-0x18]
    // 0x657030: d0 = 26.000000
    //     0x657030: fmov            d0, #26.00000000
    // 0x657034: stur            x0, [fp, #-0x18]
    // 0x657038: r0 = CupertinoPicker()
    //     0x657038: bl              #0x6578d4  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x65703c: r0 = SizedBox()
    //     0x65703c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x657040: mov             x3, x0
    // 0x657044: r0 = 100.000000
    //     0x657044: add             x0, PP, #0x16, lsl #12  ; [pp+0x16768] 100
    //     0x657048: ldr             x0, [x0, #0x768]
    // 0x65704c: stur            x3, [fp, #-0x20]
    // 0x657050: StoreField: r3->field_f = r0
    //     0x657050: stur            w0, [x3, #0xf]
    // 0x657054: r4 = 110.000000
    //     0x657054: add             x4, PP, #0x16, lsl #12  ; [pp+0x16770] 110
    //     0x657058: ldr             x4, [x4, #0x770]
    // 0x65705c: StoreField: r3->field_13 = r4
    //     0x65705c: stur            w4, [x3, #0x13]
    // 0x657060: ldur            x1, [fp, #-0x18]
    // 0x657064: StoreField: r3->field_b = r1
    //     0x657064: stur            w1, [x3, #0xb]
    // 0x657068: r1 = Null
    //     0x657068: mov             x1, NULL
    // 0x65706c: r2 = 4
    //     0x65706c: movz            x2, #0x4
    // 0x657070: r0 = AllocateArray()
    //     0x657070: bl              #0x8a1000  ; AllocateArrayStub
    // 0x657074: mov             x2, x0
    // 0x657078: ldur            x0, [fp, #-0x28]
    // 0x65707c: stur            x2, [fp, #-0x18]
    // 0x657080: StoreField: r2->field_f = r0
    //     0x657080: stur            w0, [x2, #0xf]
    // 0x657084: ldur            x0, [fp, #-0x20]
    // 0x657088: StoreField: r2->field_13 = r0
    //     0x657088: stur            w0, [x2, #0x13]
    // 0x65708c: r1 = <Widget>
    //     0x65708c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x657090: r0 = AllocateGrowableArray()
    //     0x657090: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x657094: mov             x1, x0
    // 0x657098: ldur            x0, [fp, #-0x18]
    // 0x65709c: stur            x1, [fp, #-0x20]
    // 0x6570a0: StoreField: r1->field_f = r0
    //     0x6570a0: stur            w0, [x1, #0xf]
    // 0x6570a4: r2 = 4
    //     0x6570a4: movz            x2, #0x4
    // 0x6570a8: StoreField: r1->field_b = r2
    //     0x6570a8: stur            w2, [x1, #0xb]
    // 0x6570ac: r0 = Column()
    //     0x6570ac: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6570b0: mov             x2, x0
    // 0x6570b4: r0 = Instance_Axis
    //     0x6570b4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6570b8: stur            x2, [fp, #-0x18]
    // 0x6570bc: StoreField: r2->field_f = r0
    //     0x6570bc: stur            w0, [x2, #0xf]
    // 0x6570c0: r3 = Instance_MainAxisAlignment
    //     0x6570c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6570c4: ldr             x3, [x3, #0xbe8]
    // 0x6570c8: StoreField: r2->field_13 = r3
    //     0x6570c8: stur            w3, [x2, #0x13]
    // 0x6570cc: r4 = Instance_MainAxisSize
    //     0x6570cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6570d0: ldr             x4, [x4, #0xbb8]
    // 0x6570d4: ArrayStore: r2[0] = r4  ; List_4
    //     0x6570d4: stur            w4, [x2, #0x17]
    // 0x6570d8: r5 = Instance_CrossAxisAlignment
    //     0x6570d8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6570dc: ldr             x5, [x5, #0xbc0]
    // 0x6570e0: StoreField: r2->field_1b = r5
    //     0x6570e0: stur            w5, [x2, #0x1b]
    // 0x6570e4: r6 = Instance_VerticalDirection
    //     0x6570e4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6570e8: ldr             x6, [x6, #0xbc8]
    // 0x6570ec: StoreField: r2->field_23 = r6
    //     0x6570ec: stur            w6, [x2, #0x23]
    // 0x6570f0: r7 = Instance_Clip
    //     0x6570f0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6570f4: ldr             x7, [x7, #0xbd0]
    // 0x6570f8: StoreField: r2->field_2b = r7
    //     0x6570f8: stur            w7, [x2, #0x2b]
    // 0x6570fc: StoreField: r2->field_2f = rZR
    //     0x6570fc: stur            xzr, [x2, #0x2f]
    // 0x657100: ldur            x1, [fp, #-0x20]
    // 0x657104: StoreField: r2->field_b = r1
    //     0x657104: stur            w1, [x2, #0xb]
    // 0x657108: ldur            x8, [fp, #-8]
    // 0x65710c: LoadField: r1 = r8->field_f
    //     0x65710c: ldur            w1, [x8, #0xf]
    // 0x657110: DecompressPointer r1
    //     0x657110: add             x1, x1, HEAP, lsl #32
    // 0x657114: cmp             w1, NULL
    // 0x657118: b.eq            #0x6577b0
    // 0x65711c: r0 = of()
    //     0x65711c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x657120: mov             x1, x0
    // 0x657124: r0 = standstillTime()
    //     0x657124: bl              #0x657888  ; [package:flutter_coffeecup/generated/l10n.dart] S::standstillTime
    // 0x657128: mov             x1, x0
    // 0x65712c: ldur            x0, [fp, #-0x10]
    // 0x657130: stur            x1, [fp, #-0x20]
    // 0x657134: tbnz            w0, #4, #0x657140
    // 0x657138: d0 = 14.000000
    //     0x657138: fmov            d0, #14.00000000
    // 0x65713c: b               #0x657144
    // 0x657140: d0 = 12.000000
    //     0x657140: fmov            d0, #12.00000000
    // 0x657144: ldur            x3, [fp, #-8]
    // 0x657148: ldur            x2, [fp, #-0x18]
    // 0x65714c: stur            d0, [fp, #-0x48]
    // 0x657150: r0 = TextStyle()
    //     0x657150: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x657154: mov             x1, x0
    // 0x657158: r0 = true
    //     0x657158: add             x0, NULL, #0x20  ; true
    // 0x65715c: stur            x1, [fp, #-0x28]
    // 0x657160: StoreField: r1->field_7 = r0
    //     0x657160: stur            w0, [x1, #7]
    // 0x657164: r2 = Instance_Color
    //     0x657164: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x657168: ldr             x2, [x2, #0x758]
    // 0x65716c: StoreField: r1->field_b = r2
    //     0x65716c: stur            w2, [x1, #0xb]
    // 0x657170: ldur            d0, [fp, #-0x48]
    // 0x657174: r3 = inline_Allocate_Double()
    //     0x657174: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x657178: add             x3, x3, #0x10
    //     0x65717c: cmp             x4, x3
    //     0x657180: b.ls            #0x6577b4
    //     0x657184: str             x3, [THR, #0x60]  ; THR::top
    //     0x657188: sub             x3, x3, #0xf
    //     0x65718c: movz            x4, #0xe15c
    //     0x657190: movk            x4, #0x3, lsl #16
    //     0x657194: stur            x4, [x3, #-1]
    // 0x657198: dmb             ishst
    // 0x65719c: StoreField: r3->field_7 = d0
    //     0x65719c: stur            d0, [x3, #7]
    // 0x6571a0: StoreField: r1->field_1f = r3
    //     0x6571a0: stur            w3, [x1, #0x1f]
    // 0x6571a4: r0 = Text()
    //     0x6571a4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6571a8: mov             x4, x0
    // 0x6571ac: ldur            x0, [fp, #-0x20]
    // 0x6571b0: stur            x4, [fp, #-0x30]
    // 0x6571b4: StoreField: r4->field_b = r0
    //     0x6571b4: stur            w0, [x4, #0xb]
    // 0x6571b8: ldur            x0, [fp, #-0x28]
    // 0x6571bc: StoreField: r4->field_13 = r0
    //     0x6571bc: stur            w0, [x4, #0x13]
    // 0x6571c0: r0 = Instance_TextAlign
    //     0x6571c0: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!TextAlign@95a791
    // 0x6571c4: StoreField: r4->field_1b = r0
    //     0x6571c4: stur            w0, [x4, #0x1b]
    // 0x6571c8: ldur            x5, [fp, #-8]
    // 0x6571cc: LoadField: r6 = r5->field_1b
    //     0x6571cc: ldur            w6, [x5, #0x1b]
    // 0x6571d0: DecompressPointer r6
    //     0x6571d0: add             x6, x6, HEAP, lsl #32
    // 0x6571d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6571d8: cmp             w6, w16
    // 0x6571dc: b.eq            #0x6577d8
    // 0x6571e0: stur            x6, [fp, #-0x20]
    // 0x6571e4: LoadField: r1 = r5->field_13
    //     0x6571e4: ldur            w1, [x5, #0x13]
    // 0x6571e8: DecompressPointer r1
    //     0x6571e8: add             x1, x1, HEAP, lsl #32
    // 0x6571ec: LoadField: r2 = r1->field_63
    //     0x6571ec: ldur            w2, [x1, #0x63]
    // 0x6571f0: DecompressPointer r2
    //     0x6571f0: add             x2, x2, HEAP, lsl #32
    // 0x6571f4: LoadField: r1 = r2->field_7
    //     0x6571f4: ldur            w1, [x2, #7]
    // 0x6571f8: DecompressPointer r1
    //     0x6571f8: add             x1, x1, HEAP, lsl #32
    // 0x6571fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657200: cmp             w1, w16
    // 0x657204: b.eq            #0x6577e4
    // 0x657208: LoadField: r3 = r2->field_b
    //     0x657208: ldur            w3, [x2, #0xb]
    // 0x65720c: DecompressPointer r3
    //     0x65720c: add             x3, x3, HEAP, lsl #32
    // 0x657210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657214: cmp             w3, w16
    // 0x657218: b.eq            #0x6577f0
    // 0x65721c: r2 = LoadInt32Instr(r1)
    //     0x65721c: sbfx            x2, x1, #1, #0x1f
    // 0x657220: r1 = LoadInt32Instr(r3)
    //     0x657220: sbfx            x1, x3, #1, #0x1f
    // 0x657224: mov             x3, x1
    // 0x657228: mov             x1, x5
    // 0x65722c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x65722c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x657230: r0 = _getWidgetList()
    //     0x657230: bl              #0x6579dc  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_getWidgetList
    // 0x657234: r1 = Function '<anonymous closure>':.
    //     0x657234: add             x1, PP, #0x16, lsl #12  ; [pp+0x16778] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x657238: ldr             x1, [x1, #0x778]
    // 0x65723c: r2 = Null
    //     0x65723c: mov             x2, NULL
    // 0x657240: stur            x0, [fp, #-0x28]
    // 0x657244: r0 = AllocateClosure()
    //     0x657244: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x657248: stur            x0, [fp, #-0x38]
    // 0x65724c: r0 = CupertinoPicker()
    //     0x65724c: bl              #0x6579d0  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x657250: mov             x1, x0
    // 0x657254: ldur            x2, [fp, #-0x28]
    // 0x657258: ldur            x3, [fp, #-0x38]
    // 0x65725c: ldur            x5, [fp, #-0x20]
    // 0x657260: d0 = 26.000000
    //     0x657260: fmov            d0, #26.00000000
    // 0x657264: stur            x0, [fp, #-0x20]
    // 0x657268: r0 = CupertinoPicker()
    //     0x657268: bl              #0x6578d4  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x65726c: r0 = SizedBox()
    //     0x65726c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x657270: mov             x3, x0
    // 0x657274: r0 = 100.000000
    //     0x657274: add             x0, PP, #0x16, lsl #12  ; [pp+0x16768] 100
    //     0x657278: ldr             x0, [x0, #0x768]
    // 0x65727c: stur            x3, [fp, #-0x28]
    // 0x657280: StoreField: r3->field_f = r0
    //     0x657280: stur            w0, [x3, #0xf]
    // 0x657284: r4 = 110.000000
    //     0x657284: add             x4, PP, #0x16, lsl #12  ; [pp+0x16770] 110
    //     0x657288: ldr             x4, [x4, #0x770]
    // 0x65728c: StoreField: r3->field_13 = r4
    //     0x65728c: stur            w4, [x3, #0x13]
    // 0x657290: ldur            x1, [fp, #-0x20]
    // 0x657294: StoreField: r3->field_b = r1
    //     0x657294: stur            w1, [x3, #0xb]
    // 0x657298: r1 = Null
    //     0x657298: mov             x1, NULL
    // 0x65729c: r2 = 4
    //     0x65729c: movz            x2, #0x4
    // 0x6572a0: r0 = AllocateArray()
    //     0x6572a0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6572a4: mov             x2, x0
    // 0x6572a8: ldur            x0, [fp, #-0x30]
    // 0x6572ac: stur            x2, [fp, #-0x20]
    // 0x6572b0: StoreField: r2->field_f = r0
    //     0x6572b0: stur            w0, [x2, #0xf]
    // 0x6572b4: ldur            x0, [fp, #-0x28]
    // 0x6572b8: StoreField: r2->field_13 = r0
    //     0x6572b8: stur            w0, [x2, #0x13]
    // 0x6572bc: r1 = <Widget>
    //     0x6572bc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6572c0: r0 = AllocateGrowableArray()
    //     0x6572c0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6572c4: mov             x1, x0
    // 0x6572c8: ldur            x0, [fp, #-0x20]
    // 0x6572cc: stur            x1, [fp, #-0x28]
    // 0x6572d0: StoreField: r1->field_f = r0
    //     0x6572d0: stur            w0, [x1, #0xf]
    // 0x6572d4: r2 = 4
    //     0x6572d4: movz            x2, #0x4
    // 0x6572d8: StoreField: r1->field_b = r2
    //     0x6572d8: stur            w2, [x1, #0xb]
    // 0x6572dc: r0 = Column()
    //     0x6572dc: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6572e0: mov             x3, x0
    // 0x6572e4: r0 = Instance_Axis
    //     0x6572e4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6572e8: stur            x3, [fp, #-0x20]
    // 0x6572ec: StoreField: r3->field_f = r0
    //     0x6572ec: stur            w0, [x3, #0xf]
    // 0x6572f0: r4 = Instance_MainAxisAlignment
    //     0x6572f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6572f4: ldr             x4, [x4, #0xbe8]
    // 0x6572f8: StoreField: r3->field_13 = r4
    //     0x6572f8: stur            w4, [x3, #0x13]
    // 0x6572fc: r5 = Instance_MainAxisSize
    //     0x6572fc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x657300: ldr             x5, [x5, #0xbb8]
    // 0x657304: ArrayStore: r3[0] = r5  ; List_4
    //     0x657304: stur            w5, [x3, #0x17]
    // 0x657308: r6 = Instance_CrossAxisAlignment
    //     0x657308: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65730c: ldr             x6, [x6, #0xbc0]
    // 0x657310: StoreField: r3->field_1b = r6
    //     0x657310: stur            w6, [x3, #0x1b]
    // 0x657314: r7 = Instance_VerticalDirection
    //     0x657314: add             x7, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x657318: ldr             x7, [x7, #0xbc8]
    // 0x65731c: StoreField: r3->field_23 = r7
    //     0x65731c: stur            w7, [x3, #0x23]
    // 0x657320: r8 = Instance_Clip
    //     0x657320: add             x8, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x657324: ldr             x8, [x8, #0xbd0]
    // 0x657328: StoreField: r3->field_2b = r8
    //     0x657328: stur            w8, [x3, #0x2b]
    // 0x65732c: StoreField: r3->field_2f = rZR
    //     0x65732c: stur            xzr, [x3, #0x2f]
    // 0x657330: ldur            x1, [fp, #-0x28]
    // 0x657334: StoreField: r3->field_b = r1
    //     0x657334: stur            w1, [x3, #0xb]
    // 0x657338: r1 = Null
    //     0x657338: mov             x1, NULL
    // 0x65733c: r2 = 4
    //     0x65733c: movz            x2, #0x4
    // 0x657340: r0 = AllocateArray()
    //     0x657340: bl              #0x8a1000  ; AllocateArrayStub
    // 0x657344: mov             x2, x0
    // 0x657348: ldur            x0, [fp, #-0x18]
    // 0x65734c: stur            x2, [fp, #-0x28]
    // 0x657350: StoreField: r2->field_f = r0
    //     0x657350: stur            w0, [x2, #0xf]
    // 0x657354: ldur            x0, [fp, #-0x20]
    // 0x657358: StoreField: r2->field_13 = r0
    //     0x657358: stur            w0, [x2, #0x13]
    // 0x65735c: r1 = <Widget>
    //     0x65735c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x657360: r0 = AllocateGrowableArray()
    //     0x657360: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x657364: mov             x2, x0
    // 0x657368: ldur            x0, [fp, #-0x28]
    // 0x65736c: stur            x2, [fp, #-0x18]
    // 0x657370: StoreField: r2->field_f = r0
    //     0x657370: stur            w0, [x2, #0xf]
    // 0x657374: r0 = 4
    //     0x657374: movz            x0, #0x4
    // 0x657378: StoreField: r2->field_b = r0
    //     0x657378: stur            w0, [x2, #0xb]
    // 0x65737c: ldur            x3, [fp, #-8]
    // 0x657380: LoadField: r1 = r3->field_13
    //     0x657380: ldur            w1, [x3, #0x13]
    // 0x657384: DecompressPointer r1
    //     0x657384: add             x1, x1, HEAP, lsl #32
    // 0x657388: LoadField: r4 = r1->field_6f
    //     0x657388: ldur            w4, [x1, #0x6f]
    // 0x65738c: DecompressPointer r4
    //     0x65738c: add             x4, x4, HEAP, lsl #32
    // 0x657390: tbnz            w4, #4, #0x657644
    // 0x657394: ldur            x4, [fp, #-0x10]
    // 0x657398: LoadField: r1 = r3->field_f
    //     0x657398: ldur            w1, [x3, #0xf]
    // 0x65739c: DecompressPointer r1
    //     0x65739c: add             x1, x1, HEAP, lsl #32
    // 0x6573a0: cmp             w1, NULL
    // 0x6573a4: b.eq            #0x6577fc
    // 0x6573a8: r0 = of()
    //     0x6573a8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6573ac: mov             x1, x0
    // 0x6573b0: r0 = extractionTime()
    //     0x6573b0: bl              #0x65783c  ; [package:flutter_coffeecup/generated/l10n.dart] S::extractionTime
    // 0x6573b4: mov             x1, x0
    // 0x6573b8: ldur            x0, [fp, #-0x10]
    // 0x6573bc: stur            x1, [fp, #-0x20]
    // 0x6573c0: tbnz            w0, #4, #0x6573cc
    // 0x6573c4: d0 = 14.000000
    //     0x6573c4: fmov            d0, #14.00000000
    // 0x6573c8: b               #0x6573d0
    // 0x6573cc: d0 = 12.000000
    //     0x6573cc: fmov            d0, #12.00000000
    // 0x6573d0: ldur            x2, [fp, #-8]
    // 0x6573d4: ldur            x0, [fp, #-0x18]
    // 0x6573d8: stur            d0, [fp, #-0x48]
    // 0x6573dc: r0 = TextStyle()
    //     0x6573dc: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6573e0: mov             x1, x0
    // 0x6573e4: r0 = true
    //     0x6573e4: add             x0, NULL, #0x20  ; true
    // 0x6573e8: stur            x1, [fp, #-0x10]
    // 0x6573ec: StoreField: r1->field_7 = r0
    //     0x6573ec: stur            w0, [x1, #7]
    // 0x6573f0: r0 = Instance_Color
    //     0x6573f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x6573f4: ldr             x0, [x0, #0x758]
    // 0x6573f8: StoreField: r1->field_b = r0
    //     0x6573f8: stur            w0, [x1, #0xb]
    // 0x6573fc: ldur            d0, [fp, #-0x48]
    // 0x657400: r0 = inline_Allocate_Double()
    //     0x657400: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x657404: add             x0, x0, #0x10
    //     0x657408: cmp             x2, x0
    //     0x65740c: b.ls            #0x657800
    //     0x657410: str             x0, [THR, #0x60]  ; THR::top
    //     0x657414: sub             x0, x0, #0xf
    //     0x657418: movz            x2, #0xe15c
    //     0x65741c: movk            x2, #0x3, lsl #16
    //     0x657420: stur            x2, [x0, #-1]
    // 0x657424: dmb             ishst
    // 0x657428: StoreField: r0->field_7 = d0
    //     0x657428: stur            d0, [x0, #7]
    // 0x65742c: StoreField: r1->field_1f = r0
    //     0x65742c: stur            w0, [x1, #0x1f]
    // 0x657430: r0 = Text()
    //     0x657430: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x657434: mov             x4, x0
    // 0x657438: ldur            x0, [fp, #-0x20]
    // 0x65743c: stur            x4, [fp, #-0x28]
    // 0x657440: StoreField: r4->field_b = r0
    //     0x657440: stur            w0, [x4, #0xb]
    // 0x657444: ldur            x0, [fp, #-0x10]
    // 0x657448: StoreField: r4->field_13 = r0
    //     0x657448: stur            w0, [x4, #0x13]
    // 0x65744c: r0 = Instance_TextAlign
    //     0x65744c: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!TextAlign@95a791
    // 0x657450: StoreField: r4->field_1b = r0
    //     0x657450: stur            w0, [x4, #0x1b]
    // 0x657454: ldur            x1, [fp, #-8]
    // 0x657458: LoadField: r5 = r1->field_23
    //     0x657458: ldur            w5, [x1, #0x23]
    // 0x65745c: DecompressPointer r5
    //     0x65745c: add             x5, x5, HEAP, lsl #32
    // 0x657460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657464: cmp             w5, w16
    // 0x657468: b.eq            #0x657818
    // 0x65746c: stur            x5, [fp, #-0x10]
    // 0x657470: LoadField: r0 = r1->field_13
    //     0x657470: ldur            w0, [x1, #0x13]
    // 0x657474: DecompressPointer r0
    //     0x657474: add             x0, x0, HEAP, lsl #32
    // 0x657478: LoadField: r2 = r0->field_6b
    //     0x657478: ldur            w2, [x0, #0x6b]
    // 0x65747c: DecompressPointer r2
    //     0x65747c: add             x2, x2, HEAP, lsl #32
    // 0x657480: LoadField: r0 = r2->field_7
    //     0x657480: ldur            w0, [x2, #7]
    // 0x657484: DecompressPointer r0
    //     0x657484: add             x0, x0, HEAP, lsl #32
    // 0x657488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65748c: cmp             w0, w16
    // 0x657490: b.eq            #0x657824
    // 0x657494: LoadField: r3 = r2->field_b
    //     0x657494: ldur            w3, [x2, #0xb]
    // 0x657498: DecompressPointer r3
    //     0x657498: add             x3, x3, HEAP, lsl #32
    // 0x65749c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6574a0: cmp             w3, w16
    // 0x6574a4: b.eq            #0x657830
    // 0x6574a8: r2 = LoadInt32Instr(r0)
    //     0x6574a8: sbfx            x2, x0, #1, #0x1f
    // 0x6574ac: r0 = LoadInt32Instr(r3)
    //     0x6574ac: sbfx            x0, x3, #1, #0x1f
    // 0x6574b0: r16 = 20
    //     0x6574b0: movz            x16, #0x14
    // 0x6574b4: str             x16, [SP]
    // 0x6574b8: mov             x3, x0
    // 0x6574bc: r4 = const [0, 0x4, 0x1, 0x3, scale, 0x3, null]
    //     0x6574bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16780] List(7) [0, 0x4, 0x1, 0x3, "scale", 0x3, Null]
    //     0x6574c0: ldr             x4, [x4, #0x780]
    // 0x6574c4: r0 = _getWidgetList()
    //     0x6574c4: bl              #0x6579dc  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_getWidgetList
    // 0x6574c8: r1 = Function '<anonymous closure>':.
    //     0x6574c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16788] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x6574cc: ldr             x1, [x1, #0x788]
    // 0x6574d0: r2 = Null
    //     0x6574d0: mov             x2, NULL
    // 0x6574d4: stur            x0, [fp, #-8]
    // 0x6574d8: r0 = AllocateClosure()
    //     0x6574d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6574dc: stur            x0, [fp, #-0x20]
    // 0x6574e0: r0 = CupertinoPicker()
    //     0x6574e0: bl              #0x6579d0  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x6574e4: mov             x1, x0
    // 0x6574e8: ldur            x2, [fp, #-8]
    // 0x6574ec: ldur            x3, [fp, #-0x20]
    // 0x6574f0: ldur            x5, [fp, #-0x10]
    // 0x6574f4: d0 = 26.000000
    //     0x6574f4: fmov            d0, #26.00000000
    // 0x6574f8: stur            x0, [fp, #-8]
    // 0x6574fc: r0 = CupertinoPicker()
    //     0x6574fc: bl              #0x6578d4  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x657500: r0 = SizedBox()
    //     0x657500: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x657504: mov             x3, x0
    // 0x657508: r0 = 100.000000
    //     0x657508: add             x0, PP, #0x16, lsl #12  ; [pp+0x16768] 100
    //     0x65750c: ldr             x0, [x0, #0x768]
    // 0x657510: stur            x3, [fp, #-0x10]
    // 0x657514: StoreField: r3->field_f = r0
    //     0x657514: stur            w0, [x3, #0xf]
    // 0x657518: r0 = 110.000000
    //     0x657518: add             x0, PP, #0x16, lsl #12  ; [pp+0x16770] 110
    //     0x65751c: ldr             x0, [x0, #0x770]
    // 0x657520: StoreField: r3->field_13 = r0
    //     0x657520: stur            w0, [x3, #0x13]
    // 0x657524: ldur            x0, [fp, #-8]
    // 0x657528: StoreField: r3->field_b = r0
    //     0x657528: stur            w0, [x3, #0xb]
    // 0x65752c: r1 = Null
    //     0x65752c: mov             x1, NULL
    // 0x657530: r2 = 4
    //     0x657530: movz            x2, #0x4
    // 0x657534: r0 = AllocateArray()
    //     0x657534: bl              #0x8a1000  ; AllocateArrayStub
    // 0x657538: mov             x2, x0
    // 0x65753c: ldur            x0, [fp, #-0x28]
    // 0x657540: stur            x2, [fp, #-8]
    // 0x657544: StoreField: r2->field_f = r0
    //     0x657544: stur            w0, [x2, #0xf]
    // 0x657548: ldur            x0, [fp, #-0x10]
    // 0x65754c: StoreField: r2->field_13 = r0
    //     0x65754c: stur            w0, [x2, #0x13]
    // 0x657550: r1 = <Widget>
    //     0x657550: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x657554: r0 = AllocateGrowableArray()
    //     0x657554: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x657558: mov             x1, x0
    // 0x65755c: ldur            x0, [fp, #-8]
    // 0x657560: stur            x1, [fp, #-0x10]
    // 0x657564: StoreField: r1->field_f = r0
    //     0x657564: stur            w0, [x1, #0xf]
    // 0x657568: r0 = 4
    //     0x657568: movz            x0, #0x4
    // 0x65756c: StoreField: r1->field_b = r0
    //     0x65756c: stur            w0, [x1, #0xb]
    // 0x657570: r0 = Column()
    //     0x657570: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x657574: mov             x2, x0
    // 0x657578: r0 = Instance_Axis
    //     0x657578: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x65757c: stur            x2, [fp, #-8]
    // 0x657580: StoreField: r2->field_f = r0
    //     0x657580: stur            w0, [x2, #0xf]
    // 0x657584: r0 = Instance_MainAxisAlignment
    //     0x657584: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x657588: ldr             x0, [x0, #0xbe8]
    // 0x65758c: StoreField: r2->field_13 = r0
    //     0x65758c: stur            w0, [x2, #0x13]
    // 0x657590: r0 = Instance_MainAxisSize
    //     0x657590: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x657594: ldr             x0, [x0, #0xbb8]
    // 0x657598: ArrayStore: r2[0] = r0  ; List_4
    //     0x657598: stur            w0, [x2, #0x17]
    // 0x65759c: r3 = Instance_CrossAxisAlignment
    //     0x65759c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6575a0: ldr             x3, [x3, #0xbc0]
    // 0x6575a4: StoreField: r2->field_1b = r3
    //     0x6575a4: stur            w3, [x2, #0x1b]
    // 0x6575a8: r4 = Instance_VerticalDirection
    //     0x6575a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6575ac: ldr             x4, [x4, #0xbc8]
    // 0x6575b0: StoreField: r2->field_23 = r4
    //     0x6575b0: stur            w4, [x2, #0x23]
    // 0x6575b4: r5 = Instance_Clip
    //     0x6575b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6575b8: ldr             x5, [x5, #0xbd0]
    // 0x6575bc: StoreField: r2->field_2b = r5
    //     0x6575bc: stur            w5, [x2, #0x2b]
    // 0x6575c0: StoreField: r2->field_2f = rZR
    //     0x6575c0: stur            xzr, [x2, #0x2f]
    // 0x6575c4: ldur            x1, [fp, #-0x10]
    // 0x6575c8: StoreField: r2->field_b = r1
    //     0x6575c8: stur            w1, [x2, #0xb]
    // 0x6575cc: ldur            x6, [fp, #-0x18]
    // 0x6575d0: LoadField: r1 = r6->field_b
    //     0x6575d0: ldur            w1, [x6, #0xb]
    // 0x6575d4: LoadField: r7 = r6->field_f
    //     0x6575d4: ldur            w7, [x6, #0xf]
    // 0x6575d8: DecompressPointer r7
    //     0x6575d8: add             x7, x7, HEAP, lsl #32
    // 0x6575dc: LoadField: r8 = r7->field_b
    //     0x6575dc: ldur            w8, [x7, #0xb]
    // 0x6575e0: r7 = LoadInt32Instr(r1)
    //     0x6575e0: sbfx            x7, x1, #1, #0x1f
    // 0x6575e4: stur            x7, [fp, #-0x40]
    // 0x6575e8: r1 = LoadInt32Instr(r8)
    //     0x6575e8: sbfx            x1, x8, #1, #0x1f
    // 0x6575ec: cmp             x7, x1
    // 0x6575f0: b.ne            #0x6575fc
    // 0x6575f4: mov             x1, x6
    // 0x6575f8: r0 = _growToNextCapacity()
    //     0x6575f8: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6575fc: ldur            x2, [fp, #-0x18]
    // 0x657600: ldur            x3, [fp, #-0x40]
    // 0x657604: add             x0, x3, #1
    // 0x657608: lsl             x1, x0, #1
    // 0x65760c: StoreField: r2->field_b = r1
    //     0x65760c: stur            w1, [x2, #0xb]
    // 0x657610: LoadField: r1 = r2->field_f
    //     0x657610: ldur            w1, [x2, #0xf]
    // 0x657614: DecompressPointer r1
    //     0x657614: add             x1, x1, HEAP, lsl #32
    // 0x657618: ldur            x0, [fp, #-8]
    // 0x65761c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65761c: add             x25, x1, x3, lsl #2
    //     0x657620: add             x25, x25, #0xf
    //     0x657624: str             w0, [x25]
    //     0x657628: tbz             w0, #0, #0x657644
    //     0x65762c: ldurb           w16, [x1, #-1]
    //     0x657630: ldurb           w17, [x0, #-1]
    //     0x657634: and             x16, x17, x16, lsr #2
    //     0x657638: tst             x16, HEAP, lsr #32
    //     0x65763c: b.eq            #0x657644
    //     0x657640: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x657644: r0 = Radius()
    //     0x657644: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x657648: d0 = 18.000000
    //     0x657648: fmov            d0, #18.00000000
    // 0x65764c: stur            x0, [fp, #-8]
    // 0x657650: StoreField: r0->field_7 = d0
    //     0x657650: stur            d0, [x0, #7]
    // 0x657654: StoreField: r0->field_f = d0
    //     0x657654: stur            d0, [x0, #0xf]
    // 0x657658: r0 = BorderRadius()
    //     0x657658: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65765c: mov             x1, x0
    // 0x657660: ldur            x0, [fp, #-8]
    // 0x657664: stur            x1, [fp, #-0x10]
    // 0x657668: StoreField: r1->field_7 = r0
    //     0x657668: stur            w0, [x1, #7]
    // 0x65766c: StoreField: r1->field_b = r0
    //     0x65766c: stur            w0, [x1, #0xb]
    // 0x657670: StoreField: r1->field_f = r0
    //     0x657670: stur            w0, [x1, #0xf]
    // 0x657674: StoreField: r1->field_13 = r0
    //     0x657674: stur            w0, [x1, #0x13]
    // 0x657678: r0 = BoxDecoration()
    //     0x657678: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65767c: mov             x1, x0
    // 0x657680: r0 = Instance_Color
    //     0x657680: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x657684: stur            x1, [fp, #-8]
    // 0x657688: StoreField: r1->field_7 = r0
    //     0x657688: stur            w0, [x1, #7]
    // 0x65768c: ldur            x0, [fp, #-0x10]
    // 0x657690: StoreField: r1->field_13 = r0
    //     0x657690: stur            w0, [x1, #0x13]
    // 0x657694: r0 = Instance_BoxShape
    //     0x657694: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x657698: ldr             x0, [x0, #0xb98]
    // 0x65769c: StoreField: r1->field_23 = r0
    //     0x65769c: stur            w0, [x1, #0x23]
    // 0x6576a0: r0 = Row()
    //     0x6576a0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6576a4: mov             x1, x0
    // 0x6576a8: r0 = Instance_Axis
    //     0x6576a8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x6576ac: stur            x1, [fp, #-0x10]
    // 0x6576b0: StoreField: r1->field_f = r0
    //     0x6576b0: stur            w0, [x1, #0xf]
    // 0x6576b4: r0 = Instance_MainAxisAlignment
    //     0x6576b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d98] Obj!MainAxisAlignment@957b91
    //     0x6576b8: ldr             x0, [x0, #0xd98]
    // 0x6576bc: StoreField: r1->field_13 = r0
    //     0x6576bc: stur            w0, [x1, #0x13]
    // 0x6576c0: r0 = Instance_MainAxisSize
    //     0x6576c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6576c4: ldr             x0, [x0, #0xbb8]
    // 0x6576c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6576c8: stur            w0, [x1, #0x17]
    // 0x6576cc: r0 = Instance_CrossAxisAlignment
    //     0x6576cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6576d0: ldr             x0, [x0, #0xbc0]
    // 0x6576d4: StoreField: r1->field_1b = r0
    //     0x6576d4: stur            w0, [x1, #0x1b]
    // 0x6576d8: r0 = Instance_VerticalDirection
    //     0x6576d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6576dc: ldr             x0, [x0, #0xbc8]
    // 0x6576e0: StoreField: r1->field_23 = r0
    //     0x6576e0: stur            w0, [x1, #0x23]
    // 0x6576e4: r0 = Instance_Clip
    //     0x6576e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6576e8: ldr             x0, [x0, #0xbd0]
    // 0x6576ec: StoreField: r1->field_2b = r0
    //     0x6576ec: stur            w0, [x1, #0x2b]
    // 0x6576f0: StoreField: r1->field_2f = rZR
    //     0x6576f0: stur            xzr, [x1, #0x2f]
    // 0x6576f4: ldur            x0, [fp, #-0x18]
    // 0x6576f8: StoreField: r1->field_b = r0
    //     0x6576f8: stur            w0, [x1, #0xb]
    // 0x6576fc: r0 = Container()
    //     0x6576fc: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x657700: stur            x0, [fp, #-0x18]
    // 0x657704: r16 = 170.000000
    //     0x657704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16790] 170
    //     0x657708: ldr             x16, [x16, #0x790]
    // 0x65770c: r30 = Instance_EdgeInsets
    //     0x65770c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16798] Obj!EdgeInsets@944161
    //     0x657710: ldr             lr, [lr, #0x798]
    // 0x657714: stp             lr, x16, [SP, #0x18]
    // 0x657718: r16 = Instance_EdgeInsets
    //     0x657718: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] Obj!EdgeInsets@944131
    //     0x65771c: ldr             x16, [x16, #0x7a0]
    // 0x657720: ldur            lr, [fp, #-8]
    // 0x657724: stp             lr, x16, [SP, #8]
    // 0x657728: ldur            x16, [fp, #-0x10]
    // 0x65772c: str             x16, [SP]
    // 0x657730: mov             x1, x0
    // 0x657734: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x657734: add             x4, PP, #0x16, lsl #12  ; [pp+0x167a8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x657738: ldr             x4, [x4, #0x7a8]
    // 0x65773c: r0 = Container()
    //     0x65773c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x657740: ldur            x0, [fp, #-0x18]
    // 0x657744: LeaveFrame
    //     0x657744: mov             SP, fp
    //     0x657748: ldp             fp, lr, [SP], #0x10
    // 0x65774c: ret
    //     0x65774c: ret             
    // 0x657750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657750: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657754: b               #0x656ed4
    // 0x657758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657758: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65775c: SaveReg d0
    //     0x65775c: str             q0, [SP, #-0x10]!
    // 0x657760: stp             x1, x2, [SP, #-0x10]!
    // 0x657764: SaveReg r0
    //     0x657764: str             x0, [SP, #-8]!
    // 0x657768: r0 = AllocateDouble()
    //     0x657768: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x65776c: mov             x3, x0
    // 0x657770: RestoreReg r0
    //     0x657770: ldr             x0, [SP], #8
    // 0x657774: ldp             x1, x2, [SP], #0x10
    // 0x657778: RestoreReg d0
    //     0x657778: ldr             q0, [SP], #0x10
    // 0x65777c: b               #0x656f60
    // 0x657780: r9 = _soakingTimeController
    //     0x657780: add             x9, PP, #0x16, lsl #12  ; [pp+0x16630] Field <_DeviceSetPageState@1012323666._soakingTimeController@1012323666>: late (offset: 0x20)
    //     0x657784: ldr             x9, [x9, #0x630]
    // 0x657788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x657788: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65778c: r9 = currentDevice
    //     0x65778c: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x657790: ldr             x9, [x9, #0x6b0]
    // 0x657794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x657794: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x657798: r9 = min
    //     0x657798: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b8] Field <SoakingTime.min>: late (offset: 0x8)
    //     0x65779c: ldr             x9, [x9, #0x6b8]
    // 0x6577a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6577a0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6577a4: r9 = max
    //     0x6577a4: add             x9, PP, #0x16, lsl #12  ; [pp+0x167b0] Field <SoakingTime.max>: late (offset: 0xc)
    //     0x6577a8: ldr             x9, [x9, #0x7b0]
    // 0x6577ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6577ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6577b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6577b0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6577b4: SaveReg d0
    //     0x6577b4: str             q0, [SP, #-0x10]!
    // 0x6577b8: stp             x1, x2, [SP, #-0x10]!
    // 0x6577bc: SaveReg r0
    //     0x6577bc: str             x0, [SP, #-8]!
    // 0x6577c0: r0 = AllocateDouble()
    //     0x6577c0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x6577c4: mov             x3, x0
    // 0x6577c8: RestoreReg r0
    //     0x6577c8: ldr             x0, [SP], #8
    // 0x6577cc: ldp             x1, x2, [SP], #0x10
    // 0x6577d0: RestoreReg d0
    //     0x6577d0: ldr             q0, [SP], #0x10
    // 0x6577d4: b               #0x65719c
    // 0x6577d8: r9 = _standstillTimeController
    //     0x6577d8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16628] Field <_DeviceSetPageState@1012323666._standstillTimeController@1012323666>: late (offset: 0x1c)
    //     0x6577dc: ldr             x9, [x9, #0x628]
    // 0x6577e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6577e0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6577e4: r9 = min
    //     0x6577e4: add             x9, PP, #0x16, lsl #12  ; [pp+0x166c0] Field <StandstillTime.min>: late (offset: 0x8)
    //     0x6577e8: ldr             x9, [x9, #0x6c0]
    // 0x6577ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6577ec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6577f0: r9 = max
    //     0x6577f0: add             x9, PP, #0x16, lsl #12  ; [pp+0x167b8] Field <StandstillTime.max>: late (offset: 0xc)
    //     0x6577f4: ldr             x9, [x9, #0x7b8]
    // 0x6577f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6577f8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6577fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6577fc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657800: SaveReg d0
    //     0x657800: str             q0, [SP, #-0x10]!
    // 0x657804: SaveReg r1
    //     0x657804: str             x1, [SP, #-8]!
    // 0x657808: r0 = AllocateDouble()
    //     0x657808: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x65780c: RestoreReg r1
    //     0x65780c: ldr             x1, [SP], #8
    // 0x657810: RestoreReg d0
    //     0x657810: ldr             q0, [SP], #0x10
    // 0x657814: b               #0x657428
    // 0x657818: r9 = _extractionTimeController
    //     0x657818: add             x9, PP, #0x16, lsl #12  ; [pp+0x166c8] Field <_DeviceSetPageState@1012323666._extractionTimeController@1012323666>: late (offset: 0x24)
    //     0x65781c: ldr             x9, [x9, #0x6c8]
    // 0x657820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x657820: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x657824: r9 = min
    //     0x657824: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d0] Field <ExtractionTime.min>: late (offset: 0x8)
    //     0x657828: ldr             x9, [x9, #0x6d0]
    // 0x65782c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65782c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x657830: r9 = max
    //     0x657830: add             x9, PP, #0x16, lsl #12  ; [pp+0x167c0] Field <ExtractionTime.max>: late (offset: 0xc)
    //     0x657834: ldr             x9, [x9, #0x7c0]
    // 0x657838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x657838: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getWidgetList(/* No info */) {
    // ** addr: 0x6579dc, size: 0x2bc
    // 0x6579dc: EnterFrame
    //     0x6579dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6579e0: mov             fp, SP
    // 0x6579e4: AllocStack(0x48)
    //     0x6579e4: sub             SP, SP, #0x48
    // 0x6579e8: SetupParameters(dynamic _ /* r2 => r19, fp-0x10 */, {int scale = 1 /* r20, fp-0x8 */})
    //     0x6579e8: mov             x19, x2
    //     0x6579ec: stur            x2, [fp, #-0x10]
    //     0x6579f0: ldur            w0, [x4, #0x13]
    //     0x6579f4: ldur            w1, [x4, #0x1f]
    //     0x6579f8: add             x1, x1, HEAP, lsl #32
    //     0x6579fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d08] "scale"
    //     0x657a00: ldr             x16, [x16, #0xd08]
    //     0x657a04: cmp             w1, w16
    //     0x657a08: b.ne            #0x657a34
    //     0x657a0c: ldur            w1, [x4, #0x23]
    //     0x657a10: add             x1, x1, HEAP, lsl #32
    //     0x657a14: sub             w2, w0, w1
    //     0x657a18: add             x0, fp, w2, sxtw #2
    //     0x657a1c: ldr             x0, [x0, #8]
    //     0x657a20: sbfx            x1, x0, #1, #0x1f
    //     0x657a24: tbz             w0, #0, #0x657a2c
    //     0x657a28: ldur            x1, [x0, #7]
    //     0x657a2c: mov             x20, x1
    //     0x657a30: b               #0x657a38
    //     0x657a34: movz            x20, #0x1
    //     0x657a38: stur            x20, [fp, #-8]
    // 0x657a3c: CheckStackOverflow
    //     0x657a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657a40: cmp             SP, x16
    //     0x657a44: b.ls            #0x657c64
    // 0x657a48: r0 = BoxInt64Instr(r20)
    //     0x657a48: sbfiz           x0, x20, #1, #0x1f
    //     0x657a4c: cmp             x20, x0, asr #1
    //     0x657a50: b.eq            #0x657a5c
    //     0x657a54: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x657a58: stur            x20, [x0, #7]
    // 0x657a5c: sub             x1, x3, x19
    // 0x657a60: scvtf           d0, x1
    // 0x657a64: r16 = LoadInt32Instr(r0)
    //     0x657a64: sbfx            x16, x0, #1, #0x1f
    // 0x657a68: scvtf           d1, w16
    // 0x657a6c: fdiv            d2, d0, d1
    // 0x657a70: mov             v0.16b, v2.16b
    // 0x657a74: stp             fp, lr, [SP, #-0x10]!
    // 0x657a78: mov             fp, SP
    // 0x657a7c: CallRuntime_LibcRound(double) -> double
    //     0x657a7c: and             SP, SP, #0xfffffffffffffff0
    //     0x657a80: mov             sp, SP
    //     0x657a84: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x657a88: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x657a8c: blr             x16
    //     0x657a90: movz            x16, #0x8
    //     0x657a94: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x657a98: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x657a9c: sub             sp, x16, #1, lsl #12
    //     0x657aa0: mov             SP, fp
    //     0x657aa4: ldp             fp, lr, [SP], #0x10
    // 0x657aa8: fcmp            d0, d0
    // 0x657aac: b.vs            #0x657c6c
    // 0x657ab0: fcvtzs          x0, d0
    // 0x657ab4: asr             x16, x0, #0x1e
    // 0x657ab8: cmp             x16, x0, asr #63
    // 0x657abc: b.ne            #0x657c6c
    // 0x657ac0: lsl             x0, x0, #1
    // 0x657ac4: r1 = LoadInt32Instr(r0)
    //     0x657ac4: sbfx            x1, x0, #1, #0x1f
    //     0x657ac8: tbz             w0, #0, #0x657ad0
    //     0x657acc: ldur            x1, [x0, #7]
    // 0x657ad0: add             x2, x1, #1
    // 0x657ad4: r1 = <Row>
    //     0x657ad4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16808] TypeArguments: <Row>
    //     0x657ad8: ldr             x1, [x1, #0x808]
    // 0x657adc: r0 = _GrowableList()
    //     0x657adc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x657ae0: mov             x2, x0
    // 0x657ae4: stur            x2, [fp, #-0x30]
    // 0x657ae8: LoadField: r0 = r2->field_b
    //     0x657ae8: ldur            w0, [x2, #0xb]
    // 0x657aec: r3 = LoadInt32Instr(r0)
    //     0x657aec: sbfx            x3, x0, #1, #0x1f
    // 0x657af0: stur            x3, [fp, #-0x28]
    // 0x657af4: LoadField: r4 = r2->field_f
    //     0x657af4: ldur            w4, [x2, #0xf]
    // 0x657af8: DecompressPointer r4
    //     0x657af8: add             x4, x4, HEAP, lsl #32
    // 0x657afc: stur            x4, [fp, #-0x20]
    // 0x657b00: r7 = 0
    //     0x657b00: movz            x7, #0
    // 0x657b04: ldur            x5, [fp, #-0x10]
    // 0x657b08: ldur            x6, [fp, #-8]
    // 0x657b0c: stur            x7, [fp, #-0x18]
    // 0x657b10: CheckStackOverflow
    //     0x657b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657b14: cmp             SP, x16
    //     0x657b18: b.ls            #0x657c90
    // 0x657b1c: cmp             x7, x3
    // 0x657b20: b.ge            #0x657c54
    // 0x657b24: mul             x0, x7, x6
    // 0x657b28: add             x8, x5, x0
    // 0x657b2c: r0 = BoxInt64Instr(r8)
    //     0x657b2c: sbfiz           x0, x8, #1, #0x1f
    //     0x657b30: cmp             x8, x0, asr #1
    //     0x657b34: b.eq            #0x657b40
    //     0x657b38: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x657b3c: stur            x8, [x0, #7]
    // 0x657b40: str             x0, [SP]
    // 0x657b44: r0 = _interpolateSingle()
    //     0x657b44: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x657b48: stur            x0, [fp, #-0x38]
    // 0x657b4c: r0 = Text()
    //     0x657b4c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x657b50: mov             x3, x0
    // 0x657b54: ldur            x0, [fp, #-0x38]
    // 0x657b58: stur            x3, [fp, #-0x40]
    // 0x657b5c: StoreField: r3->field_b = r0
    //     0x657b5c: stur            w0, [x3, #0xb]
    // 0x657b60: r0 = Instance_TextStyle
    //     0x657b60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x657b64: ldr             x0, [x0, #0xce0]
    // 0x657b68: StoreField: r3->field_13 = r0
    //     0x657b68: stur            w0, [x3, #0x13]
    // 0x657b6c: r1 = Null
    //     0x657b6c: mov             x1, NULL
    // 0x657b70: r2 = 2
    //     0x657b70: movz            x2, #0x2
    // 0x657b74: r0 = AllocateArray()
    //     0x657b74: bl              #0x8a1000  ; AllocateArrayStub
    // 0x657b78: mov             x2, x0
    // 0x657b7c: ldur            x0, [fp, #-0x40]
    // 0x657b80: stur            x2, [fp, #-0x38]
    // 0x657b84: StoreField: r2->field_f = r0
    //     0x657b84: stur            w0, [x2, #0xf]
    // 0x657b88: r1 = <Widget>
    //     0x657b88: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x657b8c: r0 = AllocateGrowableArray()
    //     0x657b8c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x657b90: mov             x1, x0
    // 0x657b94: ldur            x0, [fp, #-0x38]
    // 0x657b98: stur            x1, [fp, #-0x40]
    // 0x657b9c: StoreField: r1->field_f = r0
    //     0x657b9c: stur            w0, [x1, #0xf]
    // 0x657ba0: r0 = 2
    //     0x657ba0: movz            x0, #0x2
    // 0x657ba4: StoreField: r1->field_b = r0
    //     0x657ba4: stur            w0, [x1, #0xb]
    // 0x657ba8: r0 = Row()
    //     0x657ba8: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x657bac: mov             x2, x0
    // 0x657bb0: r0 = Instance_Axis
    //     0x657bb0: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x657bb4: stur            x2, [fp, #-0x38]
    // 0x657bb8: StoreField: r2->field_f = r0
    //     0x657bb8: stur            w0, [x2, #0xf]
    // 0x657bbc: r3 = Instance_MainAxisAlignment
    //     0x657bbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x657bc0: ldr             x3, [x3, #0xbb0]
    // 0x657bc4: StoreField: r2->field_13 = r3
    //     0x657bc4: stur            w3, [x2, #0x13]
    // 0x657bc8: r4 = Instance_MainAxisSize
    //     0x657bc8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x657bcc: ldr             x4, [x4, #0xbb8]
    // 0x657bd0: ArrayStore: r2[0] = r4  ; List_4
    //     0x657bd0: stur            w4, [x2, #0x17]
    // 0x657bd4: r5 = Instance_CrossAxisAlignment
    //     0x657bd4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x657bd8: ldr             x5, [x5, #0xbc0]
    // 0x657bdc: StoreField: r2->field_1b = r5
    //     0x657bdc: stur            w5, [x2, #0x1b]
    // 0x657be0: r6 = Instance_VerticalDirection
    //     0x657be0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x657be4: ldr             x6, [x6, #0xbc8]
    // 0x657be8: StoreField: r2->field_23 = r6
    //     0x657be8: stur            w6, [x2, #0x23]
    // 0x657bec: r7 = Instance_Clip
    //     0x657bec: add             x7, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x657bf0: ldr             x7, [x7, #0xbd0]
    // 0x657bf4: StoreField: r2->field_2b = r7
    //     0x657bf4: stur            w7, [x2, #0x2b]
    // 0x657bf8: StoreField: r2->field_2f = rZR
    //     0x657bf8: stur            xzr, [x2, #0x2f]
    // 0x657bfc: ldur            x1, [fp, #-0x40]
    // 0x657c00: StoreField: r2->field_b = r1
    //     0x657c00: stur            w1, [x2, #0xb]
    // 0x657c04: mov             x1, x2
    // 0x657c08: r0 = Shader._()
    //     0x657c08: bl              #0x8998ec  ; [dart:ui] Shader::Shader._
    // 0x657c0c: ldur            x1, [fp, #-0x20]
    // 0x657c10: ldur            x0, [fp, #-0x38]
    // 0x657c14: ldur            x2, [fp, #-0x18]
    // 0x657c18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x657c18: add             x25, x1, x2, lsl #2
    //     0x657c1c: add             x25, x25, #0xf
    //     0x657c20: str             w0, [x25]
    //     0x657c24: tbz             w0, #0, #0x657c40
    //     0x657c28: ldurb           w16, [x1, #-1]
    //     0x657c2c: ldurb           w17, [x0, #-1]
    //     0x657c30: and             x16, x17, x16, lsr #2
    //     0x657c34: tst             x16, HEAP, lsr #32
    //     0x657c38: b.eq            #0x657c40
    //     0x657c3c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x657c40: add             x7, x2, #1
    // 0x657c44: ldur            x2, [fp, #-0x30]
    // 0x657c48: ldur            x4, [fp, #-0x20]
    // 0x657c4c: ldur            x3, [fp, #-0x28]
    // 0x657c50: b               #0x657b04
    // 0x657c54: ldur            x0, [fp, #-0x30]
    // 0x657c58: LeaveFrame
    //     0x657c58: mov             SP, fp
    //     0x657c5c: ldp             fp, lr, [SP], #0x10
    // 0x657c60: ret
    //     0x657c60: ret             
    // 0x657c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657c64: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657c68: b               #0x657a48
    // 0x657c6c: SaveReg d0
    //     0x657c6c: str             q0, [SP, #-0x10]!
    // 0x657c70: stp             x19, x20, [SP, #-0x10]!
    // 0x657c74: r0 = 76
    //     0x657c74: movz            x0, #0x4c
    // 0x657c78: r30 = DoubleToIntegerStub
    //     0x657c78: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x657c7c: LoadField: r30 = r30->field_7
    //     0x657c7c: ldur            lr, [lr, #7]
    // 0x657c80: blr             lr
    // 0x657c84: ldp             x19, x20, [SP], #0x10
    // 0x657c88: RestoreReg d0
    //     0x657c88: ldr             q0, [SP], #0x10
    // 0x657c8c: b               #0x657ac4
    // 0x657c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657c90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657c94: b               #0x657b1c
  }
  _ _buildSlider(/* No info */) {
    // ** addr: 0x657ce4, size: 0x398
    // 0x657ce4: EnterFrame
    //     0x657ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x657ce8: mov             fp, SP
    // 0x657cec: AllocStack(0x78)
    //     0x657cec: sub             SP, SP, #0x78
    // 0x657cf0: SetupParameters(_DeviceSetPageState this /* r1 => r1, fp-0x8 */)
    //     0x657cf0: stur            x1, [fp, #-8]
    // 0x657cf4: CheckStackOverflow
    //     0x657cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657cf8: cmp             SP, x16
    //     0x657cfc: b.ls            #0x65804c
    // 0x657d00: r1 = 1
    //     0x657d00: movz            x1, #0x1
    // 0x657d04: r0 = AllocateContext()
    //     0x657d04: bl              #0x89ff10  ; AllocateContextStub
    // 0x657d08: mov             x2, x0
    // 0x657d0c: ldur            x0, [fp, #-8]
    // 0x657d10: stur            x2, [fp, #-0x18]
    // 0x657d14: StoreField: r2->field_f = r0
    //     0x657d14: stur            w0, [x2, #0xf]
    // 0x657d18: LoadField: r1 = r0->field_3b
    //     0x657d18: ldur            w1, [x0, #0x3b]
    // 0x657d1c: DecompressPointer r1
    //     0x657d1c: add             x1, x1, HEAP, lsl #32
    // 0x657d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657d24: cmp             w1, w16
    // 0x657d28: b.eq            #0x658054
    // 0x657d2c: LoadField: r3 = r0->field_37
    //     0x657d2c: ldur            w3, [x0, #0x37]
    // 0x657d30: DecompressPointer r3
    //     0x657d30: add             x3, x3, HEAP, lsl #32
    // 0x657d34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657d38: cmp             w3, w16
    // 0x657d3c: b.eq            #0x658060
    // 0x657d40: r4 = LoadInt32Instr(r1)
    //     0x657d40: sbfx            x4, x1, #1, #0x1f
    // 0x657d44: r1 = LoadInt32Instr(r3)
    //     0x657d44: sbfx            x1, x3, #1, #0x1f
    // 0x657d48: sub             x3, x4, x1
    // 0x657d4c: mov             x1, x0
    // 0x657d50: stur            x3, [fp, #-0x10]
    // 0x657d54: r0 = _buildExtractionPressureLabel()
    //     0x657d54: bl              #0x6580d4  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildExtractionPressureLabel
    // 0x657d58: stur            x0, [fp, #-0x20]
    // 0x657d5c: r0 = Radius()
    //     0x657d5c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x657d60: d0 = 18.000000
    //     0x657d60: fmov            d0, #18.00000000
    // 0x657d64: stur            x0, [fp, #-0x28]
    // 0x657d68: StoreField: r0->field_7 = d0
    //     0x657d68: stur            d0, [x0, #7]
    // 0x657d6c: StoreField: r0->field_f = d0
    //     0x657d6c: stur            d0, [x0, #0xf]
    // 0x657d70: r0 = BorderRadius()
    //     0x657d70: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x657d74: mov             x1, x0
    // 0x657d78: ldur            x0, [fp, #-0x28]
    // 0x657d7c: stur            x1, [fp, #-0x30]
    // 0x657d80: StoreField: r1->field_7 = r0
    //     0x657d80: stur            w0, [x1, #7]
    // 0x657d84: StoreField: r1->field_b = r0
    //     0x657d84: stur            w0, [x1, #0xb]
    // 0x657d88: StoreField: r1->field_f = r0
    //     0x657d88: stur            w0, [x1, #0xf]
    // 0x657d8c: StoreField: r1->field_13 = r0
    //     0x657d8c: stur            w0, [x1, #0x13]
    // 0x657d90: r0 = BoxDecoration()
    //     0x657d90: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x657d94: mov             x2, x0
    // 0x657d98: r0 = Instance_Color
    //     0x657d98: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x657d9c: stur            x2, [fp, #-0x28]
    // 0x657da0: StoreField: r2->field_7 = r0
    //     0x657da0: stur            w0, [x2, #7]
    // 0x657da4: ldur            x0, [fp, #-0x30]
    // 0x657da8: StoreField: r2->field_13 = r0
    //     0x657da8: stur            w0, [x2, #0x13]
    // 0x657dac: r0 = Instance_BoxShape
    //     0x657dac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x657db0: ldr             x0, [x0, #0xb98]
    // 0x657db4: StoreField: r2->field_23 = r0
    //     0x657db4: stur            w0, [x2, #0x23]
    // 0x657db8: ldur            x0, [fp, #-8]
    // 0x657dbc: LoadField: r1 = r0->field_f
    //     0x657dbc: ldur            w1, [x0, #0xf]
    // 0x657dc0: DecompressPointer r1
    //     0x657dc0: add             x1, x1, HEAP, lsl #32
    // 0x657dc4: cmp             w1, NULL
    // 0x657dc8: b.eq            #0x65806c
    // 0x657dcc: r0 = of()
    //     0x657dcc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x657dd0: mov             x1, x0
    // 0x657dd4: r0 = extractionPressure()
    //     0x657dd4: bl              #0x658088  ; [package:flutter_coffeecup/generated/l10n.dart] S::extractionPressure
    // 0x657dd8: stur            x0, [fp, #-0x30]
    // 0x657ddc: r0 = Text()
    //     0x657ddc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x657de0: mov             x1, x0
    // 0x657de4: ldur            x0, [fp, #-0x30]
    // 0x657de8: stur            x1, [fp, #-0x38]
    // 0x657dec: StoreField: r1->field_b = r0
    //     0x657dec: stur            w0, [x1, #0xb]
    // 0x657df0: r0 = Instance_TextStyle
    //     0x657df0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x657df4: ldr             x0, [x0, #0xba0]
    // 0x657df8: StoreField: r1->field_13 = r0
    //     0x657df8: stur            w0, [x1, #0x13]
    // 0x657dfc: ldur            x0, [fp, #-8]
    // 0x657e00: LoadField: r2 = r0->field_33
    //     0x657e00: ldur            w2, [x0, #0x33]
    // 0x657e04: DecompressPointer r2
    //     0x657e04: add             x2, x2, HEAP, lsl #32
    // 0x657e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x657e0c: cmp             w2, w16
    // 0x657e10: b.eq            #0x658070
    // 0x657e14: stp             x2, NULL, [SP]
    // 0x657e18: r0 = _Double.fromInteger()
    //     0x657e18: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x657e1c: mov             x1, x0
    // 0x657e20: ldur            x0, [fp, #-8]
    // 0x657e24: stur            x1, [fp, #-0x30]
    // 0x657e28: LoadField: r2 = r0->field_37
    //     0x657e28: ldur            w2, [x0, #0x37]
    // 0x657e2c: DecompressPointer r2
    //     0x657e2c: add             x2, x2, HEAP, lsl #32
    // 0x657e30: stp             x2, NULL, [SP]
    // 0x657e34: r0 = _Double.fromInteger()
    //     0x657e34: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x657e38: mov             x1, x0
    // 0x657e3c: ldur            x0, [fp, #-8]
    // 0x657e40: stur            x1, [fp, #-0x40]
    // 0x657e44: LoadField: r2 = r0->field_3b
    //     0x657e44: ldur            w2, [x0, #0x3b]
    // 0x657e48: DecompressPointer r2
    //     0x657e48: add             x2, x2, HEAP, lsl #32
    // 0x657e4c: stp             x2, NULL, [SP]
    // 0x657e50: r0 = _Double.fromInteger()
    //     0x657e50: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x657e54: mov             x3, x0
    // 0x657e58: ldur            x2, [fp, #-0x10]
    // 0x657e5c: stur            x3, [fp, #-0x48]
    // 0x657e60: cmp             x2, #0
    // 0x657e64: b.le            #0x657e80
    // 0x657e68: r0 = BoxInt64Instr(r2)
    //     0x657e68: sbfiz           x0, x2, #1, #0x1f
    //     0x657e6c: cmp             x2, x0, asr #1
    //     0x657e70: b.eq            #0x657e7c
    //     0x657e74: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x657e78: stur            x2, [x0, #7]
    // 0x657e7c: b               #0x657e84
    // 0x657e80: r0 = Null
    //     0x657e80: mov             x0, NULL
    // 0x657e84: stur            x0, [fp, #-8]
    // 0x657e88: cmp             x2, #0
    // 0x657e8c: b.le            #0x657ea8
    // 0x657e90: ldur            x2, [fp, #-0x18]
    // 0x657e94: r1 = Function '<anonymous closure>':.
    //     0x657e94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16820] AnonymousClosure: (0x6584f0), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildSlider (0x657ce4)
    //     0x657e98: ldr             x1, [x1, #0x820]
    // 0x657e9c: r0 = AllocateClosure()
    //     0x657e9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x657ea0: mov             x6, x0
    // 0x657ea4: b               #0x657eac
    // 0x657ea8: r6 = Null
    //     0x657ea8: mov             x6, NULL
    // 0x657eac: ldur            x5, [fp, #-0x20]
    // 0x657eb0: ldur            x4, [fp, #-0x38]
    // 0x657eb4: ldur            x1, [fp, #-8]
    // 0x657eb8: ldur            x3, [fp, #-0x30]
    // 0x657ebc: ldur            x2, [fp, #-0x40]
    // 0x657ec0: ldur            x0, [fp, #-0x48]
    // 0x657ec4: stur            x6, [fp, #-0x18]
    // 0x657ec8: LoadField: d0 = r3->field_7
    //     0x657ec8: ldur            d0, [x3, #7]
    // 0x657ecc: stur            d0, [fp, #-0x50]
    // 0x657ed0: r0 = Slider()
    //     0x657ed0: bl              #0x65807c  ; AllocateSliderStub -> Slider (size=0x74)
    // 0x657ed4: ldur            d0, [fp, #-0x50]
    // 0x657ed8: stur            x0, [fp, #-0x30]
    // 0x657edc: StoreField: r0->field_b = d0
    //     0x657edc: stur            d0, [x0, #0xb]
    // 0x657ee0: ldur            x1, [fp, #-0x18]
    // 0x657ee4: ArrayStore: r0[0] = r1  ; List_4
    //     0x657ee4: stur            w1, [x0, #0x17]
    // 0x657ee8: ldur            x1, [fp, #-0x40]
    // 0x657eec: LoadField: d0 = r1->field_7
    //     0x657eec: ldur            d0, [x1, #7]
    // 0x657ef0: StoreField: r0->field_23 = d0
    //     0x657ef0: stur            d0, [x0, #0x23]
    // 0x657ef4: ldur            x1, [fp, #-0x48]
    // 0x657ef8: LoadField: d0 = r1->field_7
    //     0x657ef8: ldur            d0, [x1, #7]
    // 0x657efc: StoreField: r0->field_2b = d0
    //     0x657efc: stur            d0, [x0, #0x2b]
    // 0x657f00: ldur            x1, [fp, #-8]
    // 0x657f04: StoreField: r0->field_33 = r1
    //     0x657f04: stur            w1, [x0, #0x33]
    // 0x657f08: ldur            x1, [fp, #-0x20]
    // 0x657f0c: StoreField: r0->field_37 = r1
    //     0x657f0c: stur            w1, [x0, #0x37]
    // 0x657f10: r1 = Instance_Color
    //     0x657f10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x657f14: ldr             x1, [x1, #0x828]
    // 0x657f18: StoreField: r0->field_3b = r1
    //     0x657f18: stur            w1, [x0, #0x3b]
    // 0x657f1c: r1 = Instance_Color
    //     0x657f1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb178] Obj!Color@948051
    //     0x657f20: ldr             x1, [x1, #0x178]
    // 0x657f24: StoreField: r0->field_3f = r1
    //     0x657f24: stur            w1, [x0, #0x3f]
    // 0x657f28: r1 = Function '<anonymous closure>':.
    //     0x657f28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16830] AnonymousClosure: (0x6584b8), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildSlider (0x657ce4)
    //     0x657f2c: ldr             x1, [x1, #0x830]
    // 0x657f30: r2 = Null
    //     0x657f30: mov             x2, NULL
    // 0x657f34: r0 = AllocateClosure()
    //     0x657f34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x657f38: mov             x1, x0
    // 0x657f3c: ldur            x0, [fp, #-0x30]
    // 0x657f40: StoreField: r0->field_53 = r1
    //     0x657f40: stur            w1, [x0, #0x53]
    // 0x657f44: r1 = false
    //     0x657f44: add             x1, NULL, #0x30  ; false
    // 0x657f48: StoreField: r0->field_5b = r1
    //     0x657f48: stur            w1, [x0, #0x5b]
    // 0x657f4c: r1 = Instance__SliderType
    //     0x657f4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] Obj!_SliderType@958811
    //     0x657f50: ldr             x1, [x1, #0x838]
    // 0x657f54: StoreField: r0->field_6f = r1
    //     0x657f54: stur            w1, [x0, #0x6f]
    // 0x657f58: r1 = Null
    //     0x657f58: mov             x1, NULL
    // 0x657f5c: r2 = 4
    //     0x657f5c: movz            x2, #0x4
    // 0x657f60: r0 = AllocateArray()
    //     0x657f60: bl              #0x8a1000  ; AllocateArrayStub
    // 0x657f64: mov             x2, x0
    // 0x657f68: ldur            x0, [fp, #-0x38]
    // 0x657f6c: stur            x2, [fp, #-8]
    // 0x657f70: StoreField: r2->field_f = r0
    //     0x657f70: stur            w0, [x2, #0xf]
    // 0x657f74: ldur            x0, [fp, #-0x30]
    // 0x657f78: StoreField: r2->field_13 = r0
    //     0x657f78: stur            w0, [x2, #0x13]
    // 0x657f7c: r1 = <Widget>
    //     0x657f7c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x657f80: r0 = AllocateGrowableArray()
    //     0x657f80: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x657f84: mov             x1, x0
    // 0x657f88: ldur            x0, [fp, #-8]
    // 0x657f8c: stur            x1, [fp, #-0x18]
    // 0x657f90: StoreField: r1->field_f = r0
    //     0x657f90: stur            w0, [x1, #0xf]
    // 0x657f94: r0 = 4
    //     0x657f94: movz            x0, #0x4
    // 0x657f98: StoreField: r1->field_b = r0
    //     0x657f98: stur            w0, [x1, #0xb]
    // 0x657f9c: r0 = Column()
    //     0x657f9c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x657fa0: mov             x1, x0
    // 0x657fa4: r0 = Instance_Axis
    //     0x657fa4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x657fa8: stur            x1, [fp, #-8]
    // 0x657fac: StoreField: r1->field_f = r0
    //     0x657fac: stur            w0, [x1, #0xf]
    // 0x657fb0: r0 = Instance_MainAxisAlignment
    //     0x657fb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x657fb4: ldr             x0, [x0, #0xbe8]
    // 0x657fb8: StoreField: r1->field_13 = r0
    //     0x657fb8: stur            w0, [x1, #0x13]
    // 0x657fbc: r0 = Instance_MainAxisSize
    //     0x657fbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x657fc0: ldr             x0, [x0, #0xbb8]
    // 0x657fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x657fc4: stur            w0, [x1, #0x17]
    // 0x657fc8: r0 = Instance_CrossAxisAlignment
    //     0x657fc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x657fcc: ldr             x0, [x0, #0xbc0]
    // 0x657fd0: StoreField: r1->field_1b = r0
    //     0x657fd0: stur            w0, [x1, #0x1b]
    // 0x657fd4: r0 = Instance_VerticalDirection
    //     0x657fd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x657fd8: ldr             x0, [x0, #0xbc8]
    // 0x657fdc: StoreField: r1->field_23 = r0
    //     0x657fdc: stur            w0, [x1, #0x23]
    // 0x657fe0: r0 = Instance_Clip
    //     0x657fe0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x657fe4: ldr             x0, [x0, #0xbd0]
    // 0x657fe8: StoreField: r1->field_2b = r0
    //     0x657fe8: stur            w0, [x1, #0x2b]
    // 0x657fec: StoreField: r1->field_2f = rZR
    //     0x657fec: stur            xzr, [x1, #0x2f]
    // 0x657ff0: ldur            x0, [fp, #-0x18]
    // 0x657ff4: StoreField: r1->field_b = r0
    //     0x657ff4: stur            w0, [x1, #0xb]
    // 0x657ff8: r0 = Container()
    //     0x657ff8: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x657ffc: stur            x0, [fp, #-0x18]
    // 0x658000: r16 = 87.000000
    //     0x658000: add             x16, PP, #0x16, lsl #12  ; [pp+0x16840] 87
    //     0x658004: ldr             x16, [x16, #0x840]
    // 0x658008: r30 = Instance_EdgeInsets
    //     0x658008: add             lr, PP, #0x16, lsl #12  ; [pp+0x16798] Obj!EdgeInsets@944161
    //     0x65800c: ldr             lr, [lr, #0x798]
    // 0x658010: stp             lr, x16, [SP, #0x18]
    // 0x658014: r16 = Instance_EdgeInsets
    //     0x658014: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] Obj!EdgeInsets@944131
    //     0x658018: ldr             x16, [x16, #0x7a0]
    // 0x65801c: ldur            lr, [fp, #-0x28]
    // 0x658020: stp             lr, x16, [SP, #8]
    // 0x658024: ldur            x16, [fp, #-8]
    // 0x658028: str             x16, [SP]
    // 0x65802c: mov             x1, x0
    // 0x658030: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x658030: add             x4, PP, #0x16, lsl #12  ; [pp+0x167a8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x658034: ldr             x4, [x4, #0x7a8]
    // 0x658038: r0 = Container()
    //     0x658038: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65803c: ldur            x0, [fp, #-0x18]
    // 0x658040: LeaveFrame
    //     0x658040: mov             SP, fp
    //     0x658044: ldp             fp, lr, [SP], #0x10
    // 0x658048: ret
    //     0x658048: ret             
    // 0x65804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65804c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658050: b               #0x657d00
    // 0x658054: r9 = _extractionPressureMax
    //     0x658054: add             x9, PP, #0x16, lsl #12  ; [pp+0x16848] Field <_DeviceSetPageState@1012323666._extractionPressureMax@1012323666>: late (offset: 0x3c)
    //     0x658058: ldr             x9, [x9, #0x848]
    // 0x65805c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65805c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x658060: r9 = _extractionPressureMin
    //     0x658060: add             x9, PP, #0x16, lsl #12  ; [pp+0x16850] Field <_DeviceSetPageState@1012323666._extractionPressureMin@1012323666>: late (offset: 0x38)
    //     0x658064: ldr             x9, [x9, #0x850]
    // 0x658068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x658068: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65806c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658070: r9 = _extractionPressure
    //     0x658070: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d8] Field <_DeviceSetPageState@1012323666._extractionPressure@1012323666>: late (offset: 0x34)
    //     0x658074: ldr             x9, [x9, #0x6d8]
    // 0x658078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x658078: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildExtractionPressureLabel(/* No info */) {
    // ** addr: 0x6580d4, size: 0x300
    // 0x6580d4: EnterFrame
    //     0x6580d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6580d8: mov             fp, SP
    // 0x6580dc: CheckStackOverflow
    //     0x6580dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6580e0: cmp             SP, x16
    //     0x6580e4: b.ls            #0x658374
    // 0x6580e8: LoadField: r0 = r1->field_37
    //     0x6580e8: ldur            w0, [x1, #0x37]
    // 0x6580ec: DecompressPointer r0
    //     0x6580ec: add             x0, x0, HEAP, lsl #32
    // 0x6580f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6580f4: cmp             w0, w16
    // 0x6580f8: b.eq            #0x65837c
    // 0x6580fc: r2 = LoadInt32Instr(r0)
    //     0x6580fc: sbfx            x2, x0, #1, #0x1f
    // 0x658100: cbnz            x2, #0x658228
    // 0x658104: LoadField: r3 = r1->field_3b
    //     0x658104: ldur            w3, [x1, #0x3b]
    // 0x658108: DecompressPointer r3
    //     0x658108: add             x3, x3, HEAP, lsl #32
    // 0x65810c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x658110: cmp             w3, w16
    // 0x658114: b.eq            #0x658388
    // 0x658118: cmp             w3, #4
    // 0x65811c: b.ne            #0x658228
    // 0x658120: LoadField: r0 = r1->field_33
    //     0x658120: ldur            w0, [x1, #0x33]
    // 0x658124: DecompressPointer r0
    //     0x658124: add             x0, x0, HEAP, lsl #32
    // 0x658128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65812c: cmp             w0, w16
    // 0x658130: b.eq            #0x658394
    // 0x658134: r2 = LoadInt32Instr(r0)
    //     0x658134: sbfx            x2, x0, #1, #0x1f
    //     0x658138: tbz             w0, #0, #0x658140
    //     0x65813c: ldur            x2, [x0, #7]
    // 0x658140: cmp             x2, #0
    // 0x658144: b.gt            #0x658190
    // 0x658148: LoadField: r0 = r1->field_f
    //     0x658148: ldur            w0, [x1, #0xf]
    // 0x65814c: DecompressPointer r0
    //     0x65814c: add             x0, x0, HEAP, lsl #32
    // 0x658150: cmp             w0, NULL
    // 0x658154: b.eq            #0x6583a0
    // 0x658158: mov             x1, x0
    // 0x65815c: r0 = of()
    //     0x65815c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x658160: r1 = <Object>
    //     0x658160: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x658164: r2 = 0
    //     0x658164: movz            x2, #0
    // 0x658168: r0 = _GrowableList()
    //     0x658168: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65816c: mov             x3, x0
    // 0x658170: r1 = "Low"
    //     0x658170: add             x1, PP, #0x16, lsl #12  ; [pp+0x16870] "Low"
    //     0x658174: ldr             x1, [x1, #0x870]
    // 0x658178: r2 = "lowTitle"
    //     0x658178: add             x2, PP, #0x16, lsl #12  ; [pp+0x16878] "lowTitle"
    //     0x65817c: ldr             x2, [x2, #0x878]
    // 0x658180: r0 = _message()
    //     0x658180: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x658184: LeaveFrame
    //     0x658184: mov             SP, fp
    //     0x658188: ldp             fp, lr, [SP], #0x10
    // 0x65818c: ret
    //     0x65818c: ret             
    // 0x658190: cmp             x2, #1
    // 0x658194: b.ne            #0x6581e0
    // 0x658198: LoadField: r0 = r1->field_f
    //     0x658198: ldur            w0, [x1, #0xf]
    // 0x65819c: DecompressPointer r0
    //     0x65819c: add             x0, x0, HEAP, lsl #32
    // 0x6581a0: cmp             w0, NULL
    // 0x6581a4: b.eq            #0x6583a4
    // 0x6581a8: mov             x1, x0
    // 0x6581ac: r0 = of()
    //     0x6581ac: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6581b0: r1 = <Object>
    //     0x6581b0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6581b4: r2 = 0
    //     0x6581b4: movz            x2, #0
    // 0x6581b8: r0 = _GrowableList()
    //     0x6581b8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6581bc: mov             x3, x0
    // 0x6581c0: r1 = "Medium"
    //     0x6581c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] "Medium"
    //     0x6581c4: ldr             x1, [x1, #0x880]
    // 0x6581c8: r2 = "mediumTitle"
    //     0x6581c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16888] "mediumTitle"
    //     0x6581cc: ldr             x2, [x2, #0x888]
    // 0x6581d0: r0 = _message()
    //     0x6581d0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6581d4: LeaveFrame
    //     0x6581d4: mov             SP, fp
    //     0x6581d8: ldp             fp, lr, [SP], #0x10
    // 0x6581dc: ret
    //     0x6581dc: ret             
    // 0x6581e0: LoadField: r0 = r1->field_f
    //     0x6581e0: ldur            w0, [x1, #0xf]
    // 0x6581e4: DecompressPointer r0
    //     0x6581e4: add             x0, x0, HEAP, lsl #32
    // 0x6581e8: cmp             w0, NULL
    // 0x6581ec: b.eq            #0x6583a8
    // 0x6581f0: mov             x1, x0
    // 0x6581f4: r0 = of()
    //     0x6581f4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6581f8: r1 = <Object>
    //     0x6581f8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6581fc: r2 = 0
    //     0x6581fc: movz            x2, #0
    // 0x658200: r0 = _GrowableList()
    //     0x658200: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x658204: mov             x3, x0
    // 0x658208: r1 = "High"
    //     0x658208: add             x1, PP, #0x16, lsl #12  ; [pp+0x16890] "High"
    //     0x65820c: ldr             x1, [x1, #0x890]
    // 0x658210: r2 = "highTitle"
    //     0x658210: add             x2, PP, #0x16, lsl #12  ; [pp+0x16898] "highTitle"
    //     0x658214: ldr             x2, [x2, #0x898]
    // 0x658218: r0 = _message()
    //     0x658218: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65821c: LeaveFrame
    //     0x65821c: mov             SP, fp
    //     0x658220: ldp             fp, lr, [SP], #0x10
    // 0x658224: ret
    //     0x658224: ret             
    // 0x658228: LoadField: r3 = r1->field_3b
    //     0x658228: ldur            w3, [x1, #0x3b]
    // 0x65822c: DecompressPointer r3
    //     0x65822c: add             x3, x3, HEAP, lsl #32
    // 0x658230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x658234: cmp             w3, w16
    // 0x658238: b.eq            #0x6583ac
    // 0x65823c: r4 = LoadInt32Instr(r3)
    //     0x65823c: sbfx            x4, x3, #1, #0x1f
    // 0x658240: sub             x3, x4, x2
    // 0x658244: cmp             x3, #0
    // 0x658248: b.gt            #0x658294
    // 0x65824c: LoadField: r0 = r1->field_f
    //     0x65824c: ldur            w0, [x1, #0xf]
    // 0x658250: DecompressPointer r0
    //     0x658250: add             x0, x0, HEAP, lsl #32
    // 0x658254: cmp             w0, NULL
    // 0x658258: b.eq            #0x6583b8
    // 0x65825c: mov             x1, x0
    // 0x658260: r0 = of()
    //     0x658260: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x658264: r1 = <Object>
    //     0x658264: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x658268: r2 = 0
    //     0x658268: movz            x2, #0
    // 0x65826c: r0 = _GrowableList()
    //     0x65826c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x658270: mov             x3, x0
    // 0x658274: r1 = "Medium"
    //     0x658274: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] "Medium"
    //     0x658278: ldr             x1, [x1, #0x880]
    // 0x65827c: r2 = "mediumTitle"
    //     0x65827c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16888] "mediumTitle"
    //     0x658280: ldr             x2, [x2, #0x888]
    // 0x658284: r0 = _message()
    //     0x658284: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x658288: LeaveFrame
    //     0x658288: mov             SP, fp
    //     0x65828c: ldp             fp, lr, [SP], #0x10
    // 0x658290: ret
    //     0x658290: ret             
    // 0x658294: d0 = 3.000000
    //     0x658294: fmov            d0, #3.00000000
    // 0x658298: scvtf           d1, x3
    // 0x65829c: fdiv            d2, d1, d0
    // 0x6582a0: r16 = LoadInt32Instr(r0)
    //     0x6582a0: sbfx            x16, x0, #1, #0x1f
    // 0x6582a4: scvtf           d1, w16
    // 0x6582a8: fadd            d3, d1, d2
    // 0x6582ac: lsl             x0, x3, #1
    // 0x6582b0: scvtf           d2, x0
    // 0x6582b4: fdiv            d4, d2, d0
    // 0x6582b8: fadd            d0, d1, d4
    // 0x6582bc: LoadField: r0 = r1->field_33
    //     0x6582bc: ldur            w0, [x1, #0x33]
    // 0x6582c0: DecompressPointer r0
    //     0x6582c0: add             x0, x0, HEAP, lsl #32
    // 0x6582c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6582c8: cmp             w0, w16
    // 0x6582cc: b.eq            #0x6583bc
    // 0x6582d0: r2 = LoadInt32Instr(r0)
    //     0x6582d0: sbfx            x2, x0, #1, #0x1f
    //     0x6582d4: tbz             w0, #0, #0x6582dc
    //     0x6582d8: ldur            x2, [x0, #7]
    // 0x6582dc: scvtf           d1, x2
    // 0x6582e0: fcmp            d3, d1
    // 0x6582e4: b.lt            #0x658314
    // 0x6582e8: LoadField: r0 = r1->field_f
    //     0x6582e8: ldur            w0, [x1, #0xf]
    // 0x6582ec: DecompressPointer r0
    //     0x6582ec: add             x0, x0, HEAP, lsl #32
    // 0x6582f0: cmp             w0, NULL
    // 0x6582f4: b.eq            #0x6583c8
    // 0x6582f8: mov             x1, x0
    // 0x6582fc: r0 = of()
    //     0x6582fc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x658300: mov             x1, x0
    // 0x658304: r0 = lowTitle()
    //     0x658304: bl              #0x65846c  ; [package:flutter_coffeecup/generated/l10n.dart] S::lowTitle
    // 0x658308: LeaveFrame
    //     0x658308: mov             SP, fp
    //     0x65830c: ldp             fp, lr, [SP], #0x10
    // 0x658310: ret
    //     0x658310: ret             
    // 0x658314: fcmp            d0, d1
    // 0x658318: b.lt            #0x658348
    // 0x65831c: LoadField: r0 = r1->field_f
    //     0x65831c: ldur            w0, [x1, #0xf]
    // 0x658320: DecompressPointer r0
    //     0x658320: add             x0, x0, HEAP, lsl #32
    // 0x658324: cmp             w0, NULL
    // 0x658328: b.eq            #0x6583cc
    // 0x65832c: mov             x1, x0
    // 0x658330: r0 = of()
    //     0x658330: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x658334: mov             x1, x0
    // 0x658338: r0 = mediumTitle()
    //     0x658338: bl              #0x658420  ; [package:flutter_coffeecup/generated/l10n.dart] S::mediumTitle
    // 0x65833c: LeaveFrame
    //     0x65833c: mov             SP, fp
    //     0x658340: ldp             fp, lr, [SP], #0x10
    // 0x658344: ret
    //     0x658344: ret             
    // 0x658348: LoadField: r0 = r1->field_f
    //     0x658348: ldur            w0, [x1, #0xf]
    // 0x65834c: DecompressPointer r0
    //     0x65834c: add             x0, x0, HEAP, lsl #32
    // 0x658350: cmp             w0, NULL
    // 0x658354: b.eq            #0x6583d0
    // 0x658358: mov             x1, x0
    // 0x65835c: r0 = of()
    //     0x65835c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x658360: mov             x1, x0
    // 0x658364: r0 = highTitle()
    //     0x658364: bl              #0x6583d4  ; [package:flutter_coffeecup/generated/l10n.dart] S::highTitle
    // 0x658368: LeaveFrame
    //     0x658368: mov             SP, fp
    //     0x65836c: ldp             fp, lr, [SP], #0x10
    // 0x658370: ret
    //     0x658370: ret             
    // 0x658374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658374: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658378: b               #0x6580e8
    // 0x65837c: r9 = _extractionPressureMin
    //     0x65837c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16850] Field <_DeviceSetPageState@1012323666._extractionPressureMin@1012323666>: late (offset: 0x38)
    //     0x658380: ldr             x9, [x9, #0x850]
    // 0x658384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x658384: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x658388: r9 = _extractionPressureMax
    //     0x658388: add             x9, PP, #0x16, lsl #12  ; [pp+0x16848] Field <_DeviceSetPageState@1012323666._extractionPressureMax@1012323666>: late (offset: 0x3c)
    //     0x65838c: ldr             x9, [x9, #0x848]
    // 0x658390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x658390: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x658394: r9 = _extractionPressure
    //     0x658394: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d8] Field <_DeviceSetPageState@1012323666._extractionPressure@1012323666>: late (offset: 0x34)
    //     0x658398: ldr             x9, [x9, #0x6d8]
    // 0x65839c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65839c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6583a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6583a0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6583a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6583a4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6583a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6583a8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6583ac: r9 = _extractionPressureMax
    //     0x6583ac: add             x9, PP, #0x16, lsl #12  ; [pp+0x16848] Field <_DeviceSetPageState@1012323666._extractionPressureMax@1012323666>: late (offset: 0x3c)
    //     0x6583b0: ldr             x9, [x9, #0x848]
    // 0x6583b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6583b4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6583b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6583b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6583bc: r9 = _extractionPressure
    //     0x6583bc: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d8] Field <_DeviceSetPageState@1012323666._extractionPressure@1012323666>: late (offset: 0x34)
    //     0x6583c0: ldr             x9, [x9, #0x6d8]
    // 0x6583c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6583c4: bl              #0x8a1a74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6583c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6583c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6583cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6583cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6583d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6583d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0x6584b8, size: 0x38
    // 0x6584b8: EnterFrame
    //     0x6584b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6584bc: mov             fp, SP
    // 0x6584c0: AllocStack(0x8)
    //     0x6584c0: sub             SP, SP, #8
    // 0x6584c4: CheckStackOverflow
    //     0x6584c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6584c8: cmp             SP, x16
    //     0x6584cc: b.ls            #0x6584e8
    // 0x6584d0: ldr             x16, [fp, #0x10]
    // 0x6584d4: str             x16, [SP]
    // 0x6584d8: r0 = toString()
    //     0x6584d8: bl              #0x6c7910  ; [dart:core] _Double::toString
    // 0x6584dc: LeaveFrame
    //     0x6584dc: mov             SP, fp
    //     0x6584e0: ldp             fp, lr, [SP], #0x10
    // 0x6584e4: ret
    //     0x6584e4: ret             
    // 0x6584e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6584e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6584ec: b               #0x6584d0
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x6584f0, size: 0x84
    // 0x6584f0: EnterFrame
    //     0x6584f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6584f4: mov             fp, SP
    // 0x6584f8: AllocStack(0x10)
    //     0x6584f8: sub             SP, SP, #0x10
    // 0x6584fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6584fc: ldr             x0, [fp, #0x18]
    //     0x658500: ldur            w1, [x0, #0x17]
    //     0x658504: add             x1, x1, HEAP, lsl #32
    //     0x658508: stur            x1, [fp, #-8]
    // 0x65850c: CheckStackOverflow
    //     0x65850c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658510: cmp             SP, x16
    //     0x658514: b.ls            #0x65856c
    // 0x658518: r1 = 1
    //     0x658518: movz            x1, #0x1
    // 0x65851c: r0 = AllocateContext()
    //     0x65851c: bl              #0x89ff10  ; AllocateContextStub
    // 0x658520: mov             x1, x0
    // 0x658524: ldur            x0, [fp, #-8]
    // 0x658528: StoreField: r1->field_b = r0
    //     0x658528: stur            w0, [x1, #0xb]
    // 0x65852c: ldr             x2, [fp, #0x10]
    // 0x658530: StoreField: r1->field_f = r2
    //     0x658530: stur            w2, [x1, #0xf]
    // 0x658534: LoadField: r3 = r0->field_f
    //     0x658534: ldur            w3, [x0, #0xf]
    // 0x658538: DecompressPointer r3
    //     0x658538: add             x3, x3, HEAP, lsl #32
    // 0x65853c: mov             x2, x1
    // 0x658540: stur            x3, [fp, #-0x10]
    // 0x658544: r1 = Function '<anonymous closure>':.
    //     0x658544: add             x1, PP, #0x16, lsl #12  ; [pp+0x16858] AnonymousClosure: (0x658574), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildSlider (0x657ce4)
    //     0x658548: ldr             x1, [x1, #0x858]
    // 0x65854c: r0 = AllocateClosure()
    //     0x65854c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x658550: ldur            x1, [fp, #-0x10]
    // 0x658554: mov             x2, x0
    // 0x658558: r0 = setState()
    //     0x658558: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65855c: r0 = Null
    //     0x65855c: mov             x0, NULL
    // 0x658560: LeaveFrame
    //     0x658560: mov             SP, fp
    //     0x658564: ldp             fp, lr, [SP], #0x10
    // 0x658568: ret
    //     0x658568: ret             
    // 0x65856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65856c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658570: b               #0x658518
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x658574, size: 0xa0
    // 0x658574: EnterFrame
    //     0x658574: stp             fp, lr, [SP, #-0x10]!
    //     0x658578: mov             fp, SP
    // 0x65857c: ldr             x1, [fp, #0x10]
    // 0x658580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x658580: ldur            w2, [x1, #0x17]
    // 0x658584: DecompressPointer r2
    //     0x658584: add             x2, x2, HEAP, lsl #32
    // 0x658588: LoadField: r1 = r2->field_b
    //     0x658588: ldur            w1, [x2, #0xb]
    // 0x65858c: DecompressPointer r1
    //     0x65858c: add             x1, x1, HEAP, lsl #32
    // 0x658590: LoadField: r3 = r1->field_f
    //     0x658590: ldur            w3, [x1, #0xf]
    // 0x658594: DecompressPointer r3
    //     0x658594: add             x3, x3, HEAP, lsl #32
    // 0x658598: LoadField: r1 = r2->field_f
    //     0x658598: ldur            w1, [x2, #0xf]
    // 0x65859c: DecompressPointer r1
    //     0x65859c: add             x1, x1, HEAP, lsl #32
    // 0x6585a0: LoadField: d0 = r1->field_7
    //     0x6585a0: ldur            d0, [x1, #7]
    // 0x6585a4: fcmp            d0, d0
    // 0x6585a8: b.vs            #0x6585f0
    // 0x6585ac: fcvtzs          x0, d0
    // 0x6585b0: asr             x16, x0, #0x1e
    // 0x6585b4: cmp             x16, x0, asr #63
    // 0x6585b8: b.ne            #0x6585f0
    // 0x6585bc: lsl             x0, x0, #1
    // 0x6585c0: StoreField: r3->field_33 = r0
    //     0x6585c0: stur            w0, [x3, #0x33]
    //     0x6585c4: tbz             w0, #0, #0x6585e0
    //     0x6585c8: ldurb           w16, [x3, #-1]
    //     0x6585cc: ldurb           w17, [x0, #-1]
    //     0x6585d0: and             x16, x17, x16, lsr #2
    //     0x6585d4: tst             x16, HEAP, lsr #32
    //     0x6585d8: b.eq            #0x6585e0
    //     0x6585dc: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x6585e0: r0 = Null
    //     0x6585e0: mov             x0, NULL
    // 0x6585e4: LeaveFrame
    //     0x6585e4: mov             SP, fp
    //     0x6585e8: ldp             fp, lr, [SP], #0x10
    // 0x6585ec: ret
    //     0x6585ec: ret             
    // 0x6585f0: SaveReg d0
    //     0x6585f0: str             q0, [SP, #-0x10]!
    // 0x6585f4: SaveReg r3
    //     0x6585f4: str             x3, [SP, #-8]!
    // 0x6585f8: r0 = 76
    //     0x6585f8: movz            x0, #0x4c
    // 0x6585fc: r30 = DoubleToIntegerStub
    //     0x6585fc: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x658600: LoadField: r30 = r30->field_7
    //     0x658600: ldur            lr, [lr, #7]
    // 0x658604: blr             lr
    // 0x658608: RestoreReg r3
    //     0x658608: ldr             x3, [SP], #8
    // 0x65860c: RestoreReg d0
    //     0x65860c: ldr             q0, [SP], #0x10
    // 0x658610: b               #0x6585c0
  }
  _ _buildTempWheel(/* No info */) {
    // ** addr: 0x658614, size: 0x27c
    // 0x658614: EnterFrame
    //     0x658614: stp             fp, lr, [SP, #-0x10]!
    //     0x658618: mov             fp, SP
    // 0x65861c: AllocStack(0x50)
    //     0x65861c: sub             SP, SP, #0x50
    // 0x658620: SetupParameters(_DeviceSetPageState this /* r1 => r1, fp-0x8 */)
    //     0x658620: stur            x1, [fp, #-8]
    // 0x658624: CheckStackOverflow
    //     0x658624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658628: cmp             SP, x16
    //     0x65862c: b.ls            #0x65886c
    // 0x658630: r0 = Radius()
    //     0x658630: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x658634: d0 = 18.000000
    //     0x658634: fmov            d0, #18.00000000
    // 0x658638: stur            x0, [fp, #-0x10]
    // 0x65863c: StoreField: r0->field_7 = d0
    //     0x65863c: stur            d0, [x0, #7]
    // 0x658640: StoreField: r0->field_f = d0
    //     0x658640: stur            d0, [x0, #0xf]
    // 0x658644: r0 = BorderRadius()
    //     0x658644: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x658648: mov             x1, x0
    // 0x65864c: ldur            x0, [fp, #-0x10]
    // 0x658650: stur            x1, [fp, #-0x18]
    // 0x658654: StoreField: r1->field_7 = r0
    //     0x658654: stur            w0, [x1, #7]
    // 0x658658: StoreField: r1->field_b = r0
    //     0x658658: stur            w0, [x1, #0xb]
    // 0x65865c: StoreField: r1->field_f = r0
    //     0x65865c: stur            w0, [x1, #0xf]
    // 0x658660: StoreField: r1->field_13 = r0
    //     0x658660: stur            w0, [x1, #0x13]
    // 0x658664: r0 = BoxDecoration()
    //     0x658664: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x658668: mov             x2, x0
    // 0x65866c: r0 = Instance_Color
    //     0x65866c: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x658670: stur            x2, [fp, #-0x10]
    // 0x658674: StoreField: r2->field_7 = r0
    //     0x658674: stur            w0, [x2, #7]
    // 0x658678: ldur            x0, [fp, #-0x18]
    // 0x65867c: StoreField: r2->field_13 = r0
    //     0x65867c: stur            w0, [x2, #0x13]
    // 0x658680: r0 = Instance_BoxShape
    //     0x658680: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x658684: ldr             x0, [x0, #0xb98]
    // 0x658688: StoreField: r2->field_23 = r0
    //     0x658688: stur            w0, [x2, #0x23]
    // 0x65868c: ldur            x0, [fp, #-8]
    // 0x658690: LoadField: r1 = r0->field_f
    //     0x658690: ldur            w1, [x0, #0xf]
    // 0x658694: DecompressPointer r1
    //     0x658694: add             x1, x1, HEAP, lsl #32
    // 0x658698: cmp             w1, NULL
    // 0x65869c: b.eq            #0x658874
    // 0x6586a0: r0 = of()
    //     0x6586a0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6586a4: r1 = <Object>
    //     0x6586a4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6586a8: r2 = 0
    //     0x6586a8: movz            x2, #0
    // 0x6586ac: r0 = _GrowableList()
    //     0x6586ac: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6586b0: mov             x3, x0
    // 0x6586b4: r1 = "Preset Temperature"
    //     0x6586b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x6586b8: ldr             x1, [x1, #0x670]
    // 0x6586bc: r2 = "tempSetTitle"
    //     0x6586bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15678] "tempSetTitle"
    //     0x6586c0: ldr             x2, [x2, #0x678]
    // 0x6586c4: r0 = _message()
    //     0x6586c4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6586c8: stur            x0, [fp, #-0x18]
    // 0x6586cc: r0 = Text()
    //     0x6586cc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6586d0: mov             x3, x0
    // 0x6586d4: ldur            x0, [fp, #-0x18]
    // 0x6586d8: stur            x3, [fp, #-0x28]
    // 0x6586dc: StoreField: r3->field_b = r0
    //     0x6586dc: stur            w0, [x3, #0xb]
    // 0x6586e0: r0 = Instance_TextStyle
    //     0x6586e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x6586e4: ldr             x0, [x0, #0xba0]
    // 0x6586e8: StoreField: r3->field_13 = r0
    //     0x6586e8: stur            w0, [x3, #0x13]
    // 0x6586ec: ldur            x0, [fp, #-8]
    // 0x6586f0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6586f0: ldur            w5, [x0, #0x17]
    // 0x6586f4: DecompressPointer r5
    //     0x6586f4: add             x5, x5, HEAP, lsl #32
    // 0x6586f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6586fc: cmp             w5, w16
    // 0x658700: b.eq            #0x658878
    // 0x658704: stur            x5, [fp, #-0x20]
    // 0x658708: LoadField: r4 = r0->field_27
    //     0x658708: ldur            w4, [x0, #0x27]
    // 0x65870c: DecompressPointer r4
    //     0x65870c: add             x4, x4, HEAP, lsl #32
    // 0x658710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x658714: cmp             w4, w16
    // 0x658718: b.eq            #0x658884
    // 0x65871c: stur            x4, [fp, #-0x18]
    // 0x658720: r1 = Function '<anonymous closure>':.
    //     0x658720: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x658724: ldr             x1, [x1, #0x8a0]
    // 0x658728: r2 = Null
    //     0x658728: mov             x2, NULL
    // 0x65872c: r0 = AllocateClosure()
    //     0x65872c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x658730: stur            x0, [fp, #-8]
    // 0x658734: r0 = CupertinoPicker()
    //     0x658734: bl              #0x6579d0  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x658738: mov             x1, x0
    // 0x65873c: ldur            x2, [fp, #-0x18]
    // 0x658740: ldur            x3, [fp, #-8]
    // 0x658744: ldur            x5, [fp, #-0x20]
    // 0x658748: d0 = 32.000000
    //     0x658748: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x65874c: ldr             d0, [x17, #0x5f8]
    // 0x658750: stur            x0, [fp, #-8]
    // 0x658754: r0 = CupertinoPicker()
    //     0x658754: bl              #0x6578d4  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x658758: r0 = SizedBox()
    //     0x658758: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65875c: mov             x3, x0
    // 0x658760: r0 = 134.000000
    //     0x658760: add             x0, PP, #0x16, lsl #12  ; [pp+0x168a8] 134
    //     0x658764: ldr             x0, [x0, #0x8a8]
    // 0x658768: stur            x3, [fp, #-0x18]
    // 0x65876c: StoreField: r3->field_13 = r0
    //     0x65876c: stur            w0, [x3, #0x13]
    // 0x658770: ldur            x0, [fp, #-8]
    // 0x658774: StoreField: r3->field_b = r0
    //     0x658774: stur            w0, [x3, #0xb]
    // 0x658778: r1 = Null
    //     0x658778: mov             x1, NULL
    // 0x65877c: r2 = 4
    //     0x65877c: movz            x2, #0x4
    // 0x658780: r0 = AllocateArray()
    //     0x658780: bl              #0x8a1000  ; AllocateArrayStub
    // 0x658784: mov             x2, x0
    // 0x658788: ldur            x0, [fp, #-0x28]
    // 0x65878c: stur            x2, [fp, #-8]
    // 0x658790: StoreField: r2->field_f = r0
    //     0x658790: stur            w0, [x2, #0xf]
    // 0x658794: ldur            x0, [fp, #-0x18]
    // 0x658798: StoreField: r2->field_13 = r0
    //     0x658798: stur            w0, [x2, #0x13]
    // 0x65879c: r1 = <Widget>
    //     0x65879c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6587a0: r0 = AllocateGrowableArray()
    //     0x6587a0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6587a4: mov             x1, x0
    // 0x6587a8: ldur            x0, [fp, #-8]
    // 0x6587ac: stur            x1, [fp, #-0x18]
    // 0x6587b0: StoreField: r1->field_f = r0
    //     0x6587b0: stur            w0, [x1, #0xf]
    // 0x6587b4: r0 = 4
    //     0x6587b4: movz            x0, #0x4
    // 0x6587b8: StoreField: r1->field_b = r0
    //     0x6587b8: stur            w0, [x1, #0xb]
    // 0x6587bc: r0 = Column()
    //     0x6587bc: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6587c0: mov             x1, x0
    // 0x6587c4: r0 = Instance_Axis
    //     0x6587c4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6587c8: stur            x1, [fp, #-8]
    // 0x6587cc: StoreField: r1->field_f = r0
    //     0x6587cc: stur            w0, [x1, #0xf]
    // 0x6587d0: r0 = Instance_MainAxisAlignment
    //     0x6587d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6587d4: ldr             x0, [x0, #0xbe8]
    // 0x6587d8: StoreField: r1->field_13 = r0
    //     0x6587d8: stur            w0, [x1, #0x13]
    // 0x6587dc: r0 = Instance_MainAxisSize
    //     0x6587dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6587e0: ldr             x0, [x0, #0xbb8]
    // 0x6587e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6587e4: stur            w0, [x1, #0x17]
    // 0x6587e8: r0 = Instance_CrossAxisAlignment
    //     0x6587e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6587ec: ldr             x0, [x0, #0xbc0]
    // 0x6587f0: StoreField: r1->field_1b = r0
    //     0x6587f0: stur            w0, [x1, #0x1b]
    // 0x6587f4: r0 = Instance_VerticalDirection
    //     0x6587f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6587f8: ldr             x0, [x0, #0xbc8]
    // 0x6587fc: StoreField: r1->field_23 = r0
    //     0x6587fc: stur            w0, [x1, #0x23]
    // 0x658800: r0 = Instance_Clip
    //     0x658800: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x658804: ldr             x0, [x0, #0xbd0]
    // 0x658808: StoreField: r1->field_2b = r0
    //     0x658808: stur            w0, [x1, #0x2b]
    // 0x65880c: StoreField: r1->field_2f = rZR
    //     0x65880c: stur            xzr, [x1, #0x2f]
    // 0x658810: ldur            x0, [fp, #-0x18]
    // 0x658814: StoreField: r1->field_b = r0
    //     0x658814: stur            w0, [x1, #0xb]
    // 0x658818: r0 = Container()
    //     0x658818: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65881c: stur            x0, [fp, #-0x18]
    // 0x658820: r16 = 174.000000
    //     0x658820: add             x16, PP, #0x16, lsl #12  ; [pp+0x168b0] 174
    //     0x658824: ldr             x16, [x16, #0x8b0]
    // 0x658828: r30 = Instance_EdgeInsets
    //     0x658828: add             lr, PP, #0x16, lsl #12  ; [pp+0x16798] Obj!EdgeInsets@944161
    //     0x65882c: ldr             lr, [lr, #0x798]
    // 0x658830: stp             lr, x16, [SP, #0x18]
    // 0x658834: r16 = Instance_EdgeInsets
    //     0x658834: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] Obj!EdgeInsets@944131
    //     0x658838: ldr             x16, [x16, #0x7a0]
    // 0x65883c: ldur            lr, [fp, #-0x10]
    // 0x658840: stp             lr, x16, [SP, #8]
    // 0x658844: ldur            x16, [fp, #-8]
    // 0x658848: str             x16, [SP]
    // 0x65884c: mov             x1, x0
    // 0x658850: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x658850: add             x4, PP, #0x16, lsl #12  ; [pp+0x167a8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x658854: ldr             x4, [x4, #0x7a8]
    // 0x658858: r0 = Container()
    //     0x658858: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65885c: ldur            x0, [fp, #-0x18]
    // 0x658860: LeaveFrame
    //     0x658860: mov             SP, fp
    //     0x658864: ldp             fp, lr, [SP], #0x10
    // 0x658868: ret
    //     0x658868: ret             
    // 0x65886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65886c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658870: b               #0x658630
    // 0x658874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658874: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658878: r9 = _scrollController
    //     0x658878: add             x9, PP, #0x16, lsl #12  ; [pp+0x16620] Field <_DeviceSetPageState@1012323666._scrollController@1012323666>: late (offset: 0x18)
    //     0x65887c: ldr             x9, [x9, #0x620]
    // 0x658880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x658880: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x658884: r9 = _tempWidgetList
    //     0x658884: add             x9, PP, #0x16, lsl #12  ; [pp+0x168b8] Field <_DeviceSetPageState@1012323666._tempWidgetList@1012323666>: late (offset: 0x28)
    //     0x658888: ldr             x9, [x9, #0x8b8]
    // 0x65888c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65888c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTempInstruction(/* No info */) {
    // ** addr: 0x6588dc, size: 0x4f8
    // 0x6588dc: EnterFrame
    //     0x6588dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6588e0: mov             fp, SP
    // 0x6588e4: AllocStack(0x50)
    //     0x6588e4: sub             SP, SP, #0x50
    // 0x6588e8: SetupParameters(_DeviceSetPageState this /* r1 => r1, fp-0x8 */)
    //     0x6588e8: stur            x1, [fp, #-8]
    // 0x6588ec: CheckStackOverflow
    //     0x6588ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6588f0: cmp             SP, x16
    //     0x6588f4: b.ls            #0x658d9c
    // 0x6588f8: r1 = 1
    //     0x6588f8: movz            x1, #0x1
    // 0x6588fc: r0 = AllocateContext()
    //     0x6588fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x658900: mov             x2, x0
    // 0x658904: ldur            x0, [fp, #-8]
    // 0x658908: stur            x2, [fp, #-0x10]
    // 0x65890c: StoreField: r2->field_f = r0
    //     0x65890c: stur            w0, [x2, #0xf]
    // 0x658910: LoadField: r1 = r0->field_f
    //     0x658910: ldur            w1, [x0, #0xf]
    // 0x658914: DecompressPointer r1
    //     0x658914: add             x1, x1, HEAP, lsl #32
    // 0x658918: cmp             w1, NULL
    // 0x65891c: b.eq            #0x658da4
    // 0x658920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x658920: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x658924: r0 = _of()
    //     0x658924: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x658928: LoadField: r1 = r0->field_7
    //     0x658928: ldur            w1, [x0, #7]
    // 0x65892c: DecompressPointer r1
    //     0x65892c: add             x1, x1, HEAP, lsl #32
    // 0x658930: LoadField: d0 = r1->field_7
    //     0x658930: ldur            d0, [x1, #7]
    // 0x658934: ldur            x0, [fp, #-8]
    // 0x658938: stur            d0, [fp, #-0x40]
    // 0x65893c: LoadField: r1 = r0->field_f
    //     0x65893c: ldur            w1, [x0, #0xf]
    // 0x658940: DecompressPointer r1
    //     0x658940: add             x1, x1, HEAP, lsl #32
    // 0x658944: cmp             w1, NULL
    // 0x658948: b.eq            #0x658da8
    // 0x65894c: r0 = of()
    //     0x65894c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x658950: mov             x1, x0
    // 0x658954: r0 = referenceValue()
    //     0x658954: bl              #0x658e20  ; [package:flutter_coffeecup/generated/l10n.dart] S::referenceValue
    // 0x658958: stur            x0, [fp, #-0x18]
    // 0x65895c: r0 = Text()
    //     0x65895c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x658960: mov             x1, x0
    // 0x658964: ldur            x0, [fp, #-0x18]
    // 0x658968: stur            x1, [fp, #-0x28]
    // 0x65896c: StoreField: r1->field_b = r0
    //     0x65896c: stur            w0, [x1, #0xb]
    // 0x658970: r0 = Instance_TextStyle
    //     0x658970: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x658974: ldr             x0, [x0, #0xba0]
    // 0x658978: StoreField: r1->field_13 = r0
    //     0x658978: stur            w0, [x1, #0x13]
    // 0x65897c: ldur            x0, [fp, #-8]
    // 0x658980: LoadField: r2 = r0->field_43
    //     0x658980: ldur            w2, [x0, #0x43]
    // 0x658984: DecompressPointer r2
    //     0x658984: add             x2, x2, HEAP, lsl #32
    // 0x658988: tbnz            w2, #4, #0x658998
    // 0x65898c: r2 = "assets/images/mi.png"
    //     0x65898c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168c0] "assets/images/mi.png"
    //     0x658990: ldr             x2, [x2, #0x8c0]
    // 0x658994: b               #0x6589a0
    // 0x658998: r2 = "assets/images/ft.png"
    //     0x658998: add             x2, PP, #0x16, lsl #12  ; [pp+0x168c8] "assets/images/ft.png"
    //     0x65899c: ldr             x2, [x2, #0x8c8]
    // 0x6589a0: ldur            d0, [fp, #-0x40]
    // 0x6589a4: d1 = 60.000000
    //     0x6589a4: ldr             d1, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x6589a8: stur            x2, [fp, #-0x20]
    // 0x6589ac: fsub            d2, d0, d1
    // 0x6589b0: r3 = inline_Allocate_Double()
    //     0x6589b0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6589b4: add             x3, x3, #0x10
    //     0x6589b8: cmp             x4, x3
    //     0x6589bc: b.ls            #0x658dac
    //     0x6589c0: str             x3, [THR, #0x60]  ; THR::top
    //     0x6589c4: sub             x3, x3, #0xf
    //     0x6589c8: movz            x4, #0xe15c
    //     0x6589cc: movk            x4, #0x3, lsl #16
    //     0x6589d0: stur            x4, [x3, #-1]
    // 0x6589d4: dmb             ishst
    // 0x6589d8: StoreField: r3->field_7 = d2
    //     0x6589d8: stur            d2, [x3, #7]
    // 0x6589dc: stur            x3, [fp, #-0x18]
    // 0x6589e0: r0 = Image()
    //     0x6589e0: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6589e4: stur            x0, [fp, #-0x30]
    // 0x6589e8: ldur            x16, [fp, #-0x18]
    // 0x6589ec: r30 = 130.000000
    //     0x6589ec: add             lr, PP, #0x16, lsl #12  ; [pp+0x168d0] 130
    //     0x6589f0: ldr             lr, [lr, #0x8d0]
    // 0x6589f4: stp             lr, x16, [SP]
    // 0x6589f8: mov             x1, x0
    // 0x6589fc: ldur            x2, [fp, #-0x20]
    // 0x658a00: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x658a00: add             x4, PP, #0x16, lsl #12  ; [pp+0x168d8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x658a04: ldr             x4, [x4, #0x8d8]
    // 0x658a08: r0 = Image.asset()
    //     0x658a08: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x658a0c: r0 = Align()
    //     0x658a0c: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x658a10: mov             x1, x0
    // 0x658a14: r0 = Instance_Alignment
    //     0x658a14: add             x0, PP, #0x16, lsl #12  ; [pp+0x168e0] Obj!Alignment@9449b1
    //     0x658a18: ldr             x0, [x0, #0x8e0]
    // 0x658a1c: stur            x1, [fp, #-0x18]
    // 0x658a20: StoreField: r1->field_f = r0
    //     0x658a20: stur            w0, [x1, #0xf]
    // 0x658a24: ldur            x0, [fp, #-0x30]
    // 0x658a28: StoreField: r1->field_b = r0
    //     0x658a28: stur            w0, [x1, #0xb]
    // 0x658a2c: r0 = Image()
    //     0x658a2c: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x658a30: stur            x0, [fp, #-0x20]
    // 0x658a34: r16 = 30.000000
    //     0x658a34: add             x16, PP, #0x16, lsl #12  ; [pp+0x168e8] 30
    //     0x658a38: ldr             x16, [x16, #0x8e8]
    // 0x658a3c: str             x16, [SP]
    // 0x658a40: mov             x1, x0
    // 0x658a44: r2 = "assets/images/personel.png"
    //     0x658a44: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "assets/images/personel.png"
    //     0x658a48: ldr             x2, [x2, #0x8f0]
    // 0x658a4c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x658a4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13cd0] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x658a50: ldr             x4, [x4, #0xcd0]
    // 0x658a54: r0 = Image.asset()
    //     0x658a54: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x658a58: ldur            x0, [fp, #-8]
    // 0x658a5c: LoadField: r1 = r0->field_f
    //     0x658a5c: ldur            w1, [x0, #0xf]
    // 0x658a60: DecompressPointer r1
    //     0x658a60: add             x1, x1, HEAP, lsl #32
    // 0x658a64: cmp             w1, NULL
    // 0x658a68: b.eq            #0x658dd0
    // 0x658a6c: r0 = of()
    //     0x658a6c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x658a70: mov             x1, x0
    // 0x658a74: r0 = altitude()
    //     0x658a74: bl              #0x658dd4  ; [package:flutter_coffeecup/generated/l10n.dart] S::altitude
    // 0x658a78: stur            x0, [fp, #-0x30]
    // 0x658a7c: r0 = Text()
    //     0x658a7c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x658a80: mov             x3, x0
    // 0x658a84: ldur            x0, [fp, #-0x30]
    // 0x658a88: stur            x3, [fp, #-0x38]
    // 0x658a8c: StoreField: r3->field_b = r0
    //     0x658a8c: stur            w0, [x3, #0xb]
    // 0x658a90: r0 = Instance_TextStyle
    //     0x658a90: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x658a94: ldr             x0, [x0, #0x6d8]
    // 0x658a98: StoreField: r3->field_13 = r0
    //     0x658a98: stur            w0, [x3, #0x13]
    // 0x658a9c: r1 = Null
    //     0x658a9c: mov             x1, NULL
    // 0x658aa0: r2 = 4
    //     0x658aa0: movz            x2, #0x4
    // 0x658aa4: r0 = AllocateArray()
    //     0x658aa4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x658aa8: mov             x2, x0
    // 0x658aac: ldur            x0, [fp, #-0x20]
    // 0x658ab0: stur            x2, [fp, #-0x30]
    // 0x658ab4: StoreField: r2->field_f = r0
    //     0x658ab4: stur            w0, [x2, #0xf]
    // 0x658ab8: ldur            x0, [fp, #-0x38]
    // 0x658abc: StoreField: r2->field_13 = r0
    //     0x658abc: stur            w0, [x2, #0x13]
    // 0x658ac0: r1 = <Widget>
    //     0x658ac0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x658ac4: r0 = AllocateGrowableArray()
    //     0x658ac4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x658ac8: mov             x1, x0
    // 0x658acc: ldur            x0, [fp, #-0x30]
    // 0x658ad0: stur            x1, [fp, #-0x20]
    // 0x658ad4: StoreField: r1->field_f = r0
    //     0x658ad4: stur            w0, [x1, #0xf]
    // 0x658ad8: r2 = 4
    //     0x658ad8: movz            x2, #0x4
    // 0x658adc: StoreField: r1->field_b = r2
    //     0x658adc: stur            w2, [x1, #0xb]
    // 0x658ae0: r0 = Column()
    //     0x658ae0: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x658ae4: mov             x1, x0
    // 0x658ae8: r0 = Instance_Axis
    //     0x658ae8: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x658aec: stur            x1, [fp, #-0x30]
    // 0x658af0: StoreField: r1->field_f = r0
    //     0x658af0: stur            w0, [x1, #0xf]
    // 0x658af4: r2 = Instance_MainAxisAlignment
    //     0x658af4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x658af8: ldr             x2, [x2, #0xbe8]
    // 0x658afc: StoreField: r1->field_13 = r2
    //     0x658afc: stur            w2, [x1, #0x13]
    // 0x658b00: r3 = Instance_MainAxisSize
    //     0x658b00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x658b04: ldr             x3, [x3, #0xbb8]
    // 0x658b08: ArrayStore: r1[0] = r3  ; List_4
    //     0x658b08: stur            w3, [x1, #0x17]
    // 0x658b0c: r4 = Instance_CrossAxisAlignment
    //     0x658b0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x658b10: ldr             x4, [x4, #0xbc0]
    // 0x658b14: StoreField: r1->field_1b = r4
    //     0x658b14: stur            w4, [x1, #0x1b]
    // 0x658b18: r5 = Instance_VerticalDirection
    //     0x658b18: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x658b1c: ldr             x5, [x5, #0xbc8]
    // 0x658b20: StoreField: r1->field_23 = r5
    //     0x658b20: stur            w5, [x1, #0x23]
    // 0x658b24: r6 = Instance_Clip
    //     0x658b24: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x658b28: ldr             x6, [x6, #0xbd0]
    // 0x658b2c: StoreField: r1->field_2b = r6
    //     0x658b2c: stur            w6, [x1, #0x2b]
    // 0x658b30: StoreField: r1->field_2f = rZR
    //     0x658b30: stur            xzr, [x1, #0x2f]
    // 0x658b34: ldur            x7, [fp, #-0x20]
    // 0x658b38: StoreField: r1->field_b = r7
    //     0x658b38: stur            w7, [x1, #0xb]
    // 0x658b3c: r0 = SizedBox()
    //     0x658b3c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x658b40: mov             x2, x0
    // 0x658b44: r0 = 50.000000
    //     0x658b44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] 50
    //     0x658b48: ldr             x0, [x0, #0x298]
    // 0x658b4c: stur            x2, [fp, #-0x20]
    // 0x658b50: StoreField: r2->field_13 = r0
    //     0x658b50: stur            w0, [x2, #0x13]
    // 0x658b54: ldur            x0, [fp, #-0x30]
    // 0x658b58: StoreField: r2->field_b = r0
    //     0x658b58: stur            w0, [x2, #0xb]
    // 0x658b5c: r1 = <StackParentData>
    //     0x658b5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f8] TypeArguments: <StackParentData>
    //     0x658b60: ldr             x1, [x1, #0x8f8]
    // 0x658b64: r0 = Positioned()
    //     0x658b64: bl              #0x58c160  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x658b68: mov             x1, x0
    // 0x658b6c: r0 = 14.000000
    //     0x658b6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x658b70: ldr             x0, [x0, #0x900]
    // 0x658b74: stur            x1, [fp, #-0x30]
    // 0x658b78: StoreField: r1->field_13 = r0
    //     0x658b78: stur            w0, [x1, #0x13]
    // 0x658b7c: r0 = 10.000000
    //     0x658b7c: ldr             x0, [PP, #0x70b8]  ; [pp+0x70b8] 10
    // 0x658b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x658b80: stur            w0, [x1, #0x17]
    // 0x658b84: ldur            x2, [fp, #-0x20]
    // 0x658b88: StoreField: r1->field_b = r2
    //     0x658b88: stur            w2, [x1, #0xb]
    // 0x658b8c: ldur            x2, [fp, #-8]
    // 0x658b90: LoadField: r3 = r2->field_43
    //     0x658b90: ldur            w3, [x2, #0x43]
    // 0x658b94: DecompressPointer r3
    //     0x658b94: add             x3, x3, HEAP, lsl #32
    // 0x658b98: tbnz            w3, #4, #0x658ba8
    // 0x658b9c: r4 = "M"
    //     0x658b9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16908] "M"
    //     0x658ba0: ldr             x4, [x4, #0x908]
    // 0x658ba4: b               #0x658bb0
    // 0x658ba8: r4 = "FT"
    //     0x658ba8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16910] "FT"
    //     0x658bac: ldr             x4, [x4, #0x910]
    // 0x658bb0: ldur            x3, [fp, #-0x28]
    // 0x658bb4: ldur            x2, [fp, #-0x18]
    // 0x658bb8: stur            x4, [fp, #-8]
    // 0x658bbc: r0 = Text()
    //     0x658bbc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x658bc0: mov             x1, x0
    // 0x658bc4: ldur            x0, [fp, #-8]
    // 0x658bc8: stur            x1, [fp, #-0x20]
    // 0x658bcc: StoreField: r1->field_b = r0
    //     0x658bcc: stur            w0, [x1, #0xb]
    // 0x658bd0: r0 = Instance_TextStyle
    //     0x658bd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!TextStyle@94f781
    //     0x658bd4: ldr             x0, [x0, #0x918]
    // 0x658bd8: StoreField: r1->field_13 = r0
    //     0x658bd8: stur            w0, [x1, #0x13]
    // 0x658bdc: r0 = TextButton()
    //     0x658bdc: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x658be0: mov             x3, x0
    // 0x658be4: r0 = false
    //     0x658be4: add             x0, NULL, #0x30  ; false
    // 0x658be8: stur            x3, [fp, #-8]
    // 0x658bec: StoreField: r3->field_3b = r0
    //     0x658bec: stur            w0, [x3, #0x3b]
    // 0x658bf0: ldur            x2, [fp, #-0x10]
    // 0x658bf4: r1 = Function '<anonymous closure>':.
    //     0x658bf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16920] AnonymousClosure: (0x658e6c), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildTempInstruction (0x6588dc)
    //     0x658bf8: ldr             x1, [x1, #0x920]
    // 0x658bfc: r0 = AllocateClosure()
    //     0x658bfc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x658c00: mov             x1, x0
    // 0x658c04: ldur            x0, [fp, #-8]
    // 0x658c08: StoreField: r0->field_b = r1
    //     0x658c08: stur            w1, [x0, #0xb]
    // 0x658c0c: r1 = false
    //     0x658c0c: add             x1, NULL, #0x30  ; false
    // 0x658c10: StoreField: r0->field_27 = r1
    //     0x658c10: stur            w1, [x0, #0x27]
    // 0x658c14: r1 = true
    //     0x658c14: add             x1, NULL, #0x20  ; true
    // 0x658c18: StoreField: r0->field_2f = r1
    //     0x658c18: stur            w1, [x0, #0x2f]
    // 0x658c1c: ldur            x1, [fp, #-0x20]
    // 0x658c20: StoreField: r0->field_37 = r1
    //     0x658c20: stur            w1, [x0, #0x37]
    // 0x658c24: r1 = <StackParentData>
    //     0x658c24: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f8] TypeArguments: <StackParentData>
    //     0x658c28: ldr             x1, [x1, #0x8f8]
    // 0x658c2c: r0 = Positioned()
    //     0x658c2c: bl              #0x58c160  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x658c30: mov             x3, x0
    // 0x658c34: r0 = 10.000000
    //     0x658c34: ldr             x0, [PP, #0x70b8]  ; [pp+0x70b8] 10
    // 0x658c38: stur            x3, [fp, #-0x10]
    // 0x658c3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x658c3c: stur            w0, [x3, #0x17]
    // 0x658c40: r0 = 8.000000
    //     0x658c40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16928] 8
    //     0x658c44: ldr             x0, [x0, #0x928]
    // 0x658c48: StoreField: r3->field_1b = r0
    //     0x658c48: stur            w0, [x3, #0x1b]
    // 0x658c4c: ldur            x0, [fp, #-8]
    // 0x658c50: StoreField: r3->field_b = r0
    //     0x658c50: stur            w0, [x3, #0xb]
    // 0x658c54: r1 = Null
    //     0x658c54: mov             x1, NULL
    // 0x658c58: r2 = 6
    //     0x658c58: movz            x2, #0x6
    // 0x658c5c: r0 = AllocateArray()
    //     0x658c5c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x658c60: mov             x2, x0
    // 0x658c64: ldur            x0, [fp, #-0x18]
    // 0x658c68: stur            x2, [fp, #-8]
    // 0x658c6c: StoreField: r2->field_f = r0
    //     0x658c6c: stur            w0, [x2, #0xf]
    // 0x658c70: ldur            x0, [fp, #-0x30]
    // 0x658c74: StoreField: r2->field_13 = r0
    //     0x658c74: stur            w0, [x2, #0x13]
    // 0x658c78: ldur            x0, [fp, #-0x10]
    // 0x658c7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x658c7c: stur            w0, [x2, #0x17]
    // 0x658c80: r1 = <Widget>
    //     0x658c80: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x658c84: r0 = AllocateGrowableArray()
    //     0x658c84: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x658c88: mov             x1, x0
    // 0x658c8c: ldur            x0, [fp, #-8]
    // 0x658c90: stur            x1, [fp, #-0x10]
    // 0x658c94: StoreField: r1->field_f = r0
    //     0x658c94: stur            w0, [x1, #0xf]
    // 0x658c98: r0 = 6
    //     0x658c98: movz            x0, #0x6
    // 0x658c9c: StoreField: r1->field_b = r0
    //     0x658c9c: stur            w0, [x1, #0xb]
    // 0x658ca0: r0 = Stack()
    //     0x658ca0: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x658ca4: mov             x3, x0
    // 0x658ca8: r0 = Instance_AlignmentDirectional
    //     0x658ca8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x658cac: ldr             x0, [x0, #0x930]
    // 0x658cb0: stur            x3, [fp, #-8]
    // 0x658cb4: StoreField: r3->field_f = r0
    //     0x658cb4: stur            w0, [x3, #0xf]
    // 0x658cb8: r0 = Instance_StackFit
    //     0x658cb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x658cbc: ldr             x0, [x0, #0x938]
    // 0x658cc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x658cc0: stur            w0, [x3, #0x17]
    // 0x658cc4: r0 = Instance_Clip
    //     0x658cc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x658cc8: ldr             x0, [x0, #0x270]
    // 0x658ccc: StoreField: r3->field_1b = r0
    //     0x658ccc: stur            w0, [x3, #0x1b]
    // 0x658cd0: ldur            x0, [fp, #-0x10]
    // 0x658cd4: StoreField: r3->field_b = r0
    //     0x658cd4: stur            w0, [x3, #0xb]
    // 0x658cd8: r1 = Null
    //     0x658cd8: mov             x1, NULL
    // 0x658cdc: r2 = 4
    //     0x658cdc: movz            x2, #0x4
    // 0x658ce0: r0 = AllocateArray()
    //     0x658ce0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x658ce4: mov             x2, x0
    // 0x658ce8: ldur            x0, [fp, #-0x28]
    // 0x658cec: stur            x2, [fp, #-0x10]
    // 0x658cf0: StoreField: r2->field_f = r0
    //     0x658cf0: stur            w0, [x2, #0xf]
    // 0x658cf4: ldur            x0, [fp, #-8]
    // 0x658cf8: StoreField: r2->field_13 = r0
    //     0x658cf8: stur            w0, [x2, #0x13]
    // 0x658cfc: r1 = <Widget>
    //     0x658cfc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x658d00: r0 = AllocateGrowableArray()
    //     0x658d00: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x658d04: mov             x1, x0
    // 0x658d08: ldur            x0, [fp, #-0x10]
    // 0x658d0c: stur            x1, [fp, #-8]
    // 0x658d10: StoreField: r1->field_f = r0
    //     0x658d10: stur            w0, [x1, #0xf]
    // 0x658d14: r0 = 4
    //     0x658d14: movz            x0, #0x4
    // 0x658d18: StoreField: r1->field_b = r0
    //     0x658d18: stur            w0, [x1, #0xb]
    // 0x658d1c: r0 = Column()
    //     0x658d1c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x658d20: mov             x1, x0
    // 0x658d24: r0 = Instance_Axis
    //     0x658d24: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x658d28: stur            x1, [fp, #-0x10]
    // 0x658d2c: StoreField: r1->field_f = r0
    //     0x658d2c: stur            w0, [x1, #0xf]
    // 0x658d30: r0 = Instance_MainAxisAlignment
    //     0x658d30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x658d34: ldr             x0, [x0, #0xbe8]
    // 0x658d38: StoreField: r1->field_13 = r0
    //     0x658d38: stur            w0, [x1, #0x13]
    // 0x658d3c: r0 = Instance_MainAxisSize
    //     0x658d3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x658d40: ldr             x0, [x0, #0xbb8]
    // 0x658d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x658d44: stur            w0, [x1, #0x17]
    // 0x658d48: r0 = Instance_CrossAxisAlignment
    //     0x658d48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x658d4c: ldr             x0, [x0, #0xbc0]
    // 0x658d50: StoreField: r1->field_1b = r0
    //     0x658d50: stur            w0, [x1, #0x1b]
    // 0x658d54: r0 = Instance_VerticalDirection
    //     0x658d54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x658d58: ldr             x0, [x0, #0xbc8]
    // 0x658d5c: StoreField: r1->field_23 = r0
    //     0x658d5c: stur            w0, [x1, #0x23]
    // 0x658d60: r0 = Instance_Clip
    //     0x658d60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x658d64: ldr             x0, [x0, #0xbd0]
    // 0x658d68: StoreField: r1->field_2b = r0
    //     0x658d68: stur            w0, [x1, #0x2b]
    // 0x658d6c: StoreField: r1->field_2f = rZR
    //     0x658d6c: stur            xzr, [x1, #0x2f]
    // 0x658d70: ldur            x0, [fp, #-8]
    // 0x658d74: StoreField: r1->field_b = r0
    //     0x658d74: stur            w0, [x1, #0xb]
    // 0x658d78: r0 = SizedBox()
    //     0x658d78: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x658d7c: r1 = 160.000000
    //     0x658d7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc0] 160
    //     0x658d80: ldr             x1, [x1, #0xcc0]
    // 0x658d84: StoreField: r0->field_13 = r1
    //     0x658d84: stur            w1, [x0, #0x13]
    // 0x658d88: ldur            x1, [fp, #-0x10]
    // 0x658d8c: StoreField: r0->field_b = r1
    //     0x658d8c: stur            w1, [x0, #0xb]
    // 0x658d90: LeaveFrame
    //     0x658d90: mov             SP, fp
    //     0x658d94: ldp             fp, lr, [SP], #0x10
    // 0x658d98: ret
    //     0x658d98: ret             
    // 0x658d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658d9c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658da0: b               #0x6588f8
    // 0x658da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658da4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658da8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x658da8: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x658dac: SaveReg d2
    //     0x658dac: str             q2, [SP, #-0x10]!
    // 0x658db0: stp             x1, x2, [SP, #-0x10]!
    // 0x658db4: SaveReg r0
    //     0x658db4: str             x0, [SP, #-8]!
    // 0x658db8: r0 = AllocateDouble()
    //     0x658db8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x658dbc: mov             x3, x0
    // 0x658dc0: RestoreReg r0
    //     0x658dc0: ldr             x0, [SP], #8
    // 0x658dc4: ldp             x1, x2, [SP], #0x10
    // 0x658dc8: RestoreReg d2
    //     0x658dc8: ldr             q2, [SP], #0x10
    // 0x658dcc: b               #0x6589d8
    // 0x658dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658dd0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x658e6c, size: 0x88
    // 0x658e6c: EnterFrame
    //     0x658e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x658e70: mov             fp, SP
    // 0x658e74: AllocStack(0x10)
    //     0x658e74: sub             SP, SP, #0x10
    // 0x658e78: SetupParameters([dynamic _ /* r0 */])
    //     0x658e78: ldr             x0, [fp, #0x10]
    //     0x658e7c: ldur            w3, [x0, #0x17]
    //     0x658e80: add             x3, x3, HEAP, lsl #32
    //     0x658e84: stur            x3, [fp, #-0x10]
    // 0x658e88: CheckStackOverflow
    //     0x658e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658e8c: cmp             SP, x16
    //     0x658e90: b.ls            #0x658eec
    // 0x658e94: LoadField: r0 = r3->field_f
    //     0x658e94: ldur            w0, [x3, #0xf]
    // 0x658e98: DecompressPointer r0
    //     0x658e98: add             x0, x0, HEAP, lsl #32
    // 0x658e9c: mov             x2, x3
    // 0x658ea0: stur            x0, [fp, #-8]
    // 0x658ea4: r1 = Function '<anonymous closure>':.
    //     0x658ea4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16940] AnonymousClosure: (0x658ef4), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildTempInstruction (0x6588dc)
    //     0x658ea8: ldr             x1, [x1, #0x940]
    // 0x658eac: r0 = AllocateClosure()
    //     0x658eac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x658eb0: ldur            x1, [fp, #-8]
    // 0x658eb4: mov             x2, x0
    // 0x658eb8: r0 = setState()
    //     0x658eb8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x658ebc: ldur            x0, [fp, #-0x10]
    // 0x658ec0: LoadField: r1 = r0->field_f
    //     0x658ec0: ldur            w1, [x0, #0xf]
    // 0x658ec4: DecompressPointer r1
    //     0x658ec4: add             x1, x1, HEAP, lsl #32
    // 0x658ec8: LoadField: r2 = r1->field_43
    //     0x658ec8: ldur            w2, [x1, #0x43]
    // 0x658ecc: DecompressPointer r2
    //     0x658ecc: add             x2, x2, HEAP, lsl #32
    // 0x658ed0: r1 = "unitIsMetric"
    //     0x658ed0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16948] "unitIsMetric"
    //     0x658ed4: ldr             x1, [x1, #0x948]
    // 0x658ed8: r0 = putBool()
    //     0x658ed8: bl              #0x574bf8  ; [package:sp_util/sp_util.dart] SpUtil::putBool
    // 0x658edc: r0 = Null
    //     0x658edc: mov             x0, NULL
    // 0x658ee0: LeaveFrame
    //     0x658ee0: mov             SP, fp
    //     0x658ee4: ldp             fp, lr, [SP], #0x10
    // 0x658ee8: ret
    //     0x658ee8: ret             
    // 0x658eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658eec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ef0: b               #0x658e94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x658ef4, size: 0x2c
    // 0x658ef4: ldr             x1, [SP]
    // 0x658ef8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x658ef8: ldur            w2, [x1, #0x17]
    // 0x658efc: DecompressPointer r2
    //     0x658efc: add             x2, x2, HEAP, lsl #32
    // 0x658f00: LoadField: r1 = r2->field_f
    //     0x658f00: ldur            w1, [x2, #0xf]
    // 0x658f04: DecompressPointer r1
    //     0x658f04: add             x1, x1, HEAP, lsl #32
    // 0x658f08: LoadField: r2 = r1->field_43
    //     0x658f08: ldur            w2, [x1, #0x43]
    // 0x658f0c: DecompressPointer r2
    //     0x658f0c: add             x2, x2, HEAP, lsl #32
    // 0x658f10: eor             x3, x2, #0x10
    // 0x658f14: StoreField: r1->field_43 = r3
    //     0x658f14: stur            w3, [x1, #0x43]
    // 0x658f18: r0 = Null
    //     0x658f18: mov             x0, NULL
    // 0x658f1c: ret
    //     0x658f1c: ret             
  }
  [closure] dynamic _save(dynamic) {
    // ** addr: 0x658f20, size: 0x38
    // 0x658f20: EnterFrame
    //     0x658f20: stp             fp, lr, [SP, #-0x10]!
    //     0x658f24: mov             fp, SP
    // 0x658f28: ldr             x0, [fp, #0x10]
    // 0x658f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x658f2c: ldur            w1, [x0, #0x17]
    // 0x658f30: DecompressPointer r1
    //     0x658f30: add             x1, x1, HEAP, lsl #32
    // 0x658f34: CheckStackOverflow
    //     0x658f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658f38: cmp             SP, x16
    //     0x658f3c: b.ls            #0x658f50
    // 0x658f40: r0 = _save()
    //     0x658f40: bl              #0x658f58  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_save
    // 0x658f44: LeaveFrame
    //     0x658f44: mov             SP, fp
    //     0x658f48: ldp             fp, lr, [SP], #0x10
    // 0x658f4c: ret
    //     0x658f4c: ret             
    // 0x658f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658f50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658f54: b               #0x658f40
  }
  _ _save(/* No info */) async {
    // ** addr: 0x658f58, size: 0x908
    // 0x658f58: EnterFrame
    //     0x658f58: stp             fp, lr, [SP, #-0x10]!
    //     0x658f5c: mov             fp, SP
    // 0x658f60: AllocStack(0x110)
    //     0x658f60: sub             SP, SP, #0x110
    // 0x658f64: SetupParameters(_DeviceSetPageState this /* r1 => r1, fp-0xb8 */)
    //     0x658f64: stur            NULL, [fp, #-8]
    //     0x658f68: stur            x1, [fp, #-0xb8]
    // 0x658f6c: CheckStackOverflow
    //     0x658f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658f70: cmp             SP, x16
    //     0x658f74: b.ls            #0x659774
    // 0x658f78: r1 = 1
    //     0x658f78: movz            x1, #0x1
    // 0x658f7c: r0 = AllocateContext()
    //     0x658f7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x658f80: mov             x2, x0
    // 0x658f84: ldur            x1, [fp, #-0xb8]
    // 0x658f88: stur            x2, [fp, #-0xc0]
    // 0x658f8c: StoreField: r2->field_f = r1
    //     0x658f8c: stur            w1, [x2, #0xf]
    // 0x658f90: InitAsync() -> Future
    //     0x658f90: mov             x0, NULL
    //     0x658f94: bl              #0x391738  ; InitAsyncStub
    // 0x658f98: ldur            x0, [fp, #-0xb8]
    // 0x658f9c: LoadField: r1 = r0->field_3f
    //     0x658f9c: ldur            w1, [x0, #0x3f]
    // 0x658fa0: DecompressPointer r1
    //     0x658fa0: add             x1, x1, HEAP, lsl #32
    // 0x658fa4: tbnz            w1, #4, #0x658fb0
    // 0x658fa8: r0 = Null
    //     0x658fa8: mov             x0, NULL
    // 0x658fac: r0 = ReturnAsyncNotFuture()
    //     0x658fac: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x658fb0: ldur            x2, [fp, #-0xc0]
    // 0x658fb4: r1 = Function '<anonymous closure>':.
    //     0x658fb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16648] AnonymousClosure: (0x659ae0), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_save (0x658f58)
    //     0x658fb8: ldr             x1, [x1, #0x648]
    // 0x658fbc: r0 = AllocateClosure()
    //     0x658fbc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x658fc0: ldur            x1, [fp, #-0xb8]
    // 0x658fc4: mov             x2, x0
    // 0x658fc8: r0 = setState()
    //     0x658fc8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x658fcc: ldur            x0, [fp, #-0xb8]
    // 0x658fd0: LoadField: r1 = r0->field_13
    //     0x658fd0: ldur            w1, [x0, #0x13]
    // 0x658fd4: DecompressPointer r1
    //     0x658fd4: add             x1, x1, HEAP, lsl #32
    // 0x658fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x658fdc: cmp             w1, w16
    // 0x658fe0: b.eq            #0x65977c
    // 0x658fe4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x658fe4: ldur            w2, [x1, #0x17]
    // 0x658fe8: DecompressPointer r2
    //     0x658fe8: add             x2, x2, HEAP, lsl #32
    // 0x658fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x658ff0: cmp             w2, w16
    // 0x658ff4: b.eq            #0x659788
    // 0x658ff8: r16 = Instance_BluetoothConnectionState
    //     0x658ff8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x658ffc: ldr             x16, [x16, #0xa70]
    // 0x659000: cmp             w2, w16
    // 0x659004: b.eq            #0x659084
    // 0x659008: LoadField: r1 = r0->field_f
    //     0x659008: ldur            w1, [x0, #0xf]
    // 0x65900c: DecompressPointer r1
    //     0x65900c: add             x1, x1, HEAP, lsl #32
    // 0x659010: cmp             w1, NULL
    // 0x659014: b.eq            #0x659794
    // 0x659018: r0 = of()
    //     0x659018: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65901c: r1 = <Object>
    //     0x65901c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x659020: r2 = 0
    //     0x659020: movz            x2, #0
    // 0x659024: stur            x0, [fp, #-0xc8]
    // 0x659028: r0 = _GrowableList()
    //     0x659028: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65902c: mov             x3, x0
    // 0x659030: r1 = "Currently not connected to the device, please connect the device first and then operate"
    //     0x659030: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] "Currently not connected to the device, please connect the device first and then operate"
    //     0x659034: ldr             x1, [x1, #0x438]
    // 0x659038: r2 = "notConnectDeviceTip"
    //     0x659038: add             x2, PP, #0x16, lsl #12  ; [pp+0x16440] "notConnectDeviceTip"
    //     0x65903c: ldr             x2, [x2, #0x440]
    // 0x659040: r0 = _message()
    //     0x659040: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x659044: mov             x1, x0
    // 0x659048: r0 = showToast()
    //     0x659048: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x65904c: ldur            x0, [fp, #-0xb8]
    // 0x659050: LoadField: r1 = r0->field_f
    //     0x659050: ldur            w1, [x0, #0xf]
    // 0x659054: DecompressPointer r1
    //     0x659054: add             x1, x1, HEAP, lsl #32
    // 0x659058: cmp             w1, NULL
    // 0x65905c: b.eq            #0x65907c
    // 0x659060: ldur            x2, [fp, #-0xc0]
    // 0x659064: r1 = Function '<anonymous closure>':.
    //     0x659064: add             x1, PP, #0x16, lsl #12  ; [pp+0x16650] AnonymousClosure: (0x659abc), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_save (0x658f58)
    //     0x659068: ldr             x1, [x1, #0x650]
    // 0x65906c: r0 = AllocateClosure()
    //     0x65906c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x659070: ldur            x1, [fp, #-0xb8]
    // 0x659074: mov             x2, x0
    // 0x659078: r0 = setState()
    //     0x659078: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65907c: r0 = Null
    //     0x65907c: mov             x0, NULL
    // 0x659080: r0 = ReturnAsyncNotFuture()
    //     0x659080: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x659084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659084: ldur            w1, [x0, #0x17]
    // 0x659088: DecompressPointer r1
    //     0x659088: add             x1, x1, HEAP, lsl #32
    // 0x65908c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659090: cmp             w1, w16
    // 0x659094: b.eq            #0x659798
    // 0x659098: LoadField: r2 = r1->field_3b
    //     0x659098: ldur            w2, [x1, #0x3b]
    // 0x65909c: DecompressPointer r2
    //     0x65909c: add             x2, x2, HEAP, lsl #32
    // 0x6590a0: mov             x1, x2
    // 0x6590a4: r0 = single()
    //     0x6590a4: bl              #0x39ccc0  ; [dart:core] _GrowableList::single
    // 0x6590a8: mov             x3, x0
    // 0x6590ac: r2 = Null
    //     0x6590ac: mov             x2, NULL
    // 0x6590b0: r1 = Null
    //     0x6590b0: mov             x1, NULL
    // 0x6590b4: stur            x3, [fp, #-0xc8]
    // 0x6590b8: r4 = 60
    //     0x6590b8: movz            x4, #0x3c
    // 0x6590bc: branchIfSmi(r0, 0x6590c8)
    //     0x6590bc: tbz             w0, #0, #0x6590c8
    // 0x6590c0: r4 = LoadClassIdInstr(r0)
    //     0x6590c0: ldur            x4, [x0, #-1]
    //     0x6590c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6590c8: cmp             x4, #0xa94
    // 0x6590cc: b.eq            #0x6590e4
    // 0x6590d0: r8 = _FixedExtentScrollPosition
    //     0x6590d0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16658] Type: _FixedExtentScrollPosition
    //     0x6590d4: ldr             x8, [x8, #0x658]
    // 0x6590d8: r3 = Null
    //     0x6590d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16660] Null
    //     0x6590dc: ldr             x3, [x3, #0x660]
    // 0x6590e0: r0 = DefaultTypeTest()
    //     0x6590e0: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x6590e4: ldur            x1, [fp, #-0xc8]
    // 0x6590e8: r0 = itemIndex()
    //     0x6590e8: bl              #0x49b15c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x6590ec: mov             x2, x0
    // 0x6590f0: ldur            x0, [fp, #-0xb8]
    // 0x6590f4: stur            x2, [fp, #-0xd0]
    // 0x6590f8: LoadField: r1 = r0->field_13
    //     0x6590f8: ldur            w1, [x0, #0x13]
    // 0x6590fc: DecompressPointer r1
    //     0x6590fc: add             x1, x1, HEAP, lsl #32
    // 0x659100: r0 = maxMinValue()
    //     0x659100: bl              #0x572e3c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::maxMinValue
    // 0x659104: LoadField: d0 = r0->field_f
    //     0x659104: ldur            d0, [x0, #0xf]
    // 0x659108: stp             fp, lr, [SP, #-0x10]!
    // 0x65910c: mov             fp, SP
    // 0x659110: CallRuntime_LibcRound(double) -> double
    //     0x659110: and             SP, SP, #0xfffffffffffffff0
    //     0x659114: mov             sp, SP
    //     0x659118: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x65911c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x659120: blr             x16
    //     0x659124: movz            x16, #0x8
    //     0x659128: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x65912c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x659130: sub             sp, x16, #1, lsl #12
    //     0x659134: mov             SP, fp
    //     0x659138: ldp             fp, lr, [SP], #0x10
    // 0x65913c: fcmp            d0, d0
    // 0x659140: b.vs            #0x6597a4
    // 0x659144: fcvtzs          x0, d0
    // 0x659148: asr             x16, x0, #0x1e
    // 0x65914c: cmp             x16, x0, asr #63
    // 0x659150: b.ne            #0x6597a4
    // 0x659154: lsl             x0, x0, #1
    // 0x659158: r1 = LoadInt32Instr(r0)
    //     0x659158: sbfx            x1, x0, #1, #0x1f
    //     0x65915c: tbz             w0, #0, #0x659164
    //     0x659160: ldur            x1, [x0, #7]
    // 0x659164: ldur            x0, [fp, #-0xd0]
    // 0x659168: add             x2, x0, x1
    // 0x65916c: ldur            x1, [fp, #-0xb8]
    // 0x659170: stur            x2, [fp, #-0xd8]
    // 0x659174: LoadField: r0 = r1->field_13
    //     0x659174: ldur            w0, [x1, #0x13]
    // 0x659178: DecompressPointer r0
    //     0x659178: add             x0, x0, HEAP, lsl #32
    // 0x65917c: LoadField: r3 = r0->field_7b
    //     0x65917c: ldur            w3, [x0, #0x7b]
    // 0x659180: DecompressPointer r3
    //     0x659180: add             x3, x3, HEAP, lsl #32
    // 0x659184: stur            x3, [fp, #-0xc8]
    // 0x659188: r16 = Instance_TemperatureUnit
    //     0x659188: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x65918c: ldr             x16, [x16, #0x440]
    // 0x659190: cmp             w3, w16
    // 0x659194: b.eq            #0x6591c8
    // 0x659198: r16 = TemperatureUnit
    //     0x659198: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x65919c: ldr             x16, [x16, #0x3a0]
    // 0x6591a0: r30 = TemperatureUnit
    //     0x6591a0: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x6591a4: ldr             lr, [lr, #0x3a0]
    // 0x6591a8: stp             lr, x16, [SP]
    // 0x6591ac: r0 = ==()
    //     0x6591ac: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x6591b0: tbnz            w0, #4, #0x659268
    // 0x6591b4: ldur            x0, [fp, #-0xc8]
    // 0x6591b8: LoadField: r1 = r0->field_7
    //     0x6591b8: ldur            x1, [x0, #7]
    // 0x6591bc: cmp             x1, #1
    // 0x6591c0: b.ne            #0x659268
    // 0x6591c4: ldur            x2, [fp, #-0xd8]
    // 0x6591c8: r0 = BoxInt64Instr(r2)
    //     0x6591c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6591cc: cmp             x2, x0, asr #1
    //     0x6591d0: b.eq            #0x6591dc
    //     0x6591d4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6591d8: stur            x2, [x0, #7]
    // 0x6591dc: stp             x0, NULL, [SP]
    // 0x6591e0: r0 = _Double.fromInteger()
    //     0x6591e0: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x6591e4: LoadField: d0 = r0->field_7
    //     0x6591e4: ldur            d0, [x0, #7]
    // 0x6591e8: d1 = 1.800000
    //     0x6591e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x6591ec: ldr             d1, [x17, #0x5f0]
    // 0x6591f0: fmul            d2, d0, d1
    // 0x6591f4: d0 = 32.000000
    //     0x6591f4: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x6591f8: ldr             d0, [x17, #0x5f8]
    // 0x6591fc: fadd            d1, d2, d0
    // 0x659200: mov             v0.16b, v1.16b
    // 0x659204: stp             fp, lr, [SP, #-0x10]!
    // 0x659208: mov             fp, SP
    // 0x65920c: CallRuntime_LibcRound(double) -> double
    //     0x65920c: and             SP, SP, #0xfffffffffffffff0
    //     0x659210: mov             sp, SP
    //     0x659214: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x659218: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x65921c: blr             x16
    //     0x659220: movz            x16, #0x8
    //     0x659224: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x659228: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x65922c: sub             sp, x16, #1, lsl #12
    //     0x659230: mov             SP, fp
    //     0x659234: ldp             fp, lr, [SP], #0x10
    // 0x659238: fcmp            d0, d0
    // 0x65923c: b.vs            #0x6597c0
    // 0x659240: fcvtzs          x0, d0
    // 0x659244: asr             x16, x0, #0x1e
    // 0x659248: cmp             x16, x0, asr #63
    // 0x65924c: b.ne            #0x6597c0
    // 0x659250: lsl             x0, x0, #1
    // 0x659254: r1 = LoadInt32Instr(r0)
    //     0x659254: sbfx            x1, x0, #1, #0x1f
    //     0x659258: tbz             w0, #0, #0x659260
    //     0x65925c: ldur            x1, [x0, #7]
    // 0x659260: mov             x2, x1
    // 0x659264: b               #0x65926c
    // 0x659268: ldur            x2, [fp, #-0xd8]
    // 0x65926c: ldur            x0, [fp, #-0xb8]
    // 0x659270: stur            x2, [fp, #-0xd0]
    // 0x659274: LoadField: r1 = r0->field_13
    //     0x659274: ldur            w1, [x0, #0x13]
    // 0x659278: DecompressPointer r1
    //     0x659278: add             x1, x1, HEAP, lsl #32
    // 0x65927c: LoadField: r3 = r1->field_6f
    //     0x65927c: ldur            w3, [x1, #0x6f]
    // 0x659280: DecompressPointer r3
    //     0x659280: add             x3, x3, HEAP, lsl #32
    // 0x659284: stur            x3, [fp, #-0xc8]
    // 0x659288: LoadField: r1 = r0->field_1f
    //     0x659288: ldur            w1, [x0, #0x1f]
    // 0x65928c: DecompressPointer r1
    //     0x65928c: add             x1, x1, HEAP, lsl #32
    // 0x659290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659294: cmp             w1, w16
    // 0x659298: b.eq            #0x6597dc
    // 0x65929c: LoadField: r4 = r1->field_3b
    //     0x65929c: ldur            w4, [x1, #0x3b]
    // 0x6592a0: DecompressPointer r4
    //     0x6592a0: add             x4, x4, HEAP, lsl #32
    // 0x6592a4: mov             x1, x4
    // 0x6592a8: r0 = single()
    //     0x6592a8: bl              #0x39ccc0  ; [dart:core] _GrowableList::single
    // 0x6592ac: mov             x3, x0
    // 0x6592b0: r2 = Null
    //     0x6592b0: mov             x2, NULL
    // 0x6592b4: r1 = Null
    //     0x6592b4: mov             x1, NULL
    // 0x6592b8: stur            x3, [fp, #-0xe0]
    // 0x6592bc: r4 = 60
    //     0x6592bc: movz            x4, #0x3c
    // 0x6592c0: branchIfSmi(r0, 0x6592cc)
    //     0x6592c0: tbz             w0, #0, #0x6592cc
    // 0x6592c4: r4 = LoadClassIdInstr(r0)
    //     0x6592c4: ldur            x4, [x0, #-1]
    //     0x6592c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6592cc: cmp             x4, #0xa94
    // 0x6592d0: b.eq            #0x6592e8
    // 0x6592d4: r8 = _FixedExtentScrollPosition
    //     0x6592d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16658] Type: _FixedExtentScrollPosition
    //     0x6592d8: ldr             x8, [x8, #0x658]
    // 0x6592dc: r3 = Null
    //     0x6592dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16670] Null
    //     0x6592e0: ldr             x3, [x3, #0x670]
    // 0x6592e4: r0 = DefaultTypeTest()
    //     0x6592e4: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x6592e8: ldur            x1, [fp, #-0xe0]
    // 0x6592ec: r0 = itemIndex()
    //     0x6592ec: bl              #0x49b15c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x6592f0: mov             x1, x0
    // 0x6592f4: ldur            x0, [fp, #-0xb8]
    // 0x6592f8: LoadField: r2 = r0->field_13
    //     0x6592f8: ldur            w2, [x0, #0x13]
    // 0x6592fc: DecompressPointer r2
    //     0x6592fc: add             x2, x2, HEAP, lsl #32
    // 0x659300: LoadField: r3 = r2->field_67
    //     0x659300: ldur            w3, [x2, #0x67]
    // 0x659304: DecompressPointer r3
    //     0x659304: add             x3, x3, HEAP, lsl #32
    // 0x659308: LoadField: r2 = r3->field_7
    //     0x659308: ldur            w2, [x3, #7]
    // 0x65930c: DecompressPointer r2
    //     0x65930c: add             x2, x2, HEAP, lsl #32
    // 0x659310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659314: cmp             w2, w16
    // 0x659318: b.eq            #0x6597e8
    // 0x65931c: r3 = LoadInt32Instr(r2)
    //     0x65931c: sbfx            x3, x2, #1, #0x1f
    // 0x659320: add             x2, x1, x3
    // 0x659324: stur            x2, [fp, #-0xd8]
    // 0x659328: LoadField: r1 = r0->field_1b
    //     0x659328: ldur            w1, [x0, #0x1b]
    // 0x65932c: DecompressPointer r1
    //     0x65932c: add             x1, x1, HEAP, lsl #32
    // 0x659330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659334: cmp             w1, w16
    // 0x659338: b.eq            #0x6597f4
    // 0x65933c: LoadField: r3 = r1->field_3b
    //     0x65933c: ldur            w3, [x1, #0x3b]
    // 0x659340: DecompressPointer r3
    //     0x659340: add             x3, x3, HEAP, lsl #32
    // 0x659344: mov             x1, x3
    // 0x659348: r0 = single()
    //     0x659348: bl              #0x39ccc0  ; [dart:core] _GrowableList::single
    // 0x65934c: mov             x3, x0
    // 0x659350: r2 = Null
    //     0x659350: mov             x2, NULL
    // 0x659354: r1 = Null
    //     0x659354: mov             x1, NULL
    // 0x659358: stur            x3, [fp, #-0xe0]
    // 0x65935c: r4 = 60
    //     0x65935c: movz            x4, #0x3c
    // 0x659360: branchIfSmi(r0, 0x65936c)
    //     0x659360: tbz             w0, #0, #0x65936c
    // 0x659364: r4 = LoadClassIdInstr(r0)
    //     0x659364: ldur            x4, [x0, #-1]
    //     0x659368: ubfx            x4, x4, #0xc, #0x14
    // 0x65936c: cmp             x4, #0xa94
    // 0x659370: b.eq            #0x659388
    // 0x659374: r8 = _FixedExtentScrollPosition
    //     0x659374: add             x8, PP, #0x16, lsl #12  ; [pp+0x16658] Type: _FixedExtentScrollPosition
    //     0x659378: ldr             x8, [x8, #0x658]
    // 0x65937c: r3 = Null
    //     0x65937c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16680] Null
    //     0x659380: ldr             x3, [x3, #0x680]
    // 0x659384: r0 = DefaultTypeTest()
    //     0x659384: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x659388: ldur            x1, [fp, #-0xe0]
    // 0x65938c: r0 = itemIndex()
    //     0x65938c: bl              #0x49b15c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x659390: mov             x1, x0
    // 0x659394: ldur            x0, [fp, #-0xb8]
    // 0x659398: LoadField: r2 = r0->field_13
    //     0x659398: ldur            w2, [x0, #0x13]
    // 0x65939c: DecompressPointer r2
    //     0x65939c: add             x2, x2, HEAP, lsl #32
    // 0x6593a0: LoadField: r3 = r2->field_63
    //     0x6593a0: ldur            w3, [x2, #0x63]
    // 0x6593a4: DecompressPointer r3
    //     0x6593a4: add             x3, x3, HEAP, lsl #32
    // 0x6593a8: LoadField: r4 = r3->field_7
    //     0x6593a8: ldur            w4, [x3, #7]
    // 0x6593ac: DecompressPointer r4
    //     0x6593ac: add             x4, x4, HEAP, lsl #32
    // 0x6593b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6593b4: cmp             w4, w16
    // 0x6593b8: b.eq            #0x659800
    // 0x6593bc: r3 = LoadInt32Instr(r4)
    //     0x6593bc: sbfx            x3, x4, #1, #0x1f
    // 0x6593c0: add             x5, x1, x3
    // 0x6593c4: ldur            x3, [fp, #-0xc8]
    // 0x6593c8: stur            x5, [fp, #-0xe8]
    // 0x6593cc: tbnz            w3, #4, #0x65942c
    // 0x6593d0: LoadField: r1 = r0->field_23
    //     0x6593d0: ldur            w1, [x0, #0x23]
    // 0x6593d4: DecompressPointer r1
    //     0x6593d4: add             x1, x1, HEAP, lsl #32
    // 0x6593d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6593dc: cmp             w1, w16
    // 0x6593e0: b.eq            #0x65980c
    // 0x6593e4: r0 = selectedItem()
    //     0x6593e4: bl              #0x49b0dc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::selectedItem
    // 0x6593e8: r16 = 10
    //     0x6593e8: movz            x16, #0xa
    // 0x6593ec: mul             x1, x0, x16
    // 0x6593f0: ldur            x0, [fp, #-0xb8]
    // 0x6593f4: LoadField: r2 = r0->field_13
    //     0x6593f4: ldur            w2, [x0, #0x13]
    // 0x6593f8: DecompressPointer r2
    //     0x6593f8: add             x2, x2, HEAP, lsl #32
    // 0x6593fc: LoadField: r3 = r2->field_6b
    //     0x6593fc: ldur            w3, [x2, #0x6b]
    // 0x659400: DecompressPointer r3
    //     0x659400: add             x3, x3, HEAP, lsl #32
    // 0x659404: LoadField: r4 = r3->field_7
    //     0x659404: ldur            w4, [x3, #7]
    // 0x659408: DecompressPointer r4
    //     0x659408: add             x4, x4, HEAP, lsl #32
    // 0x65940c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659410: cmp             w4, w16
    // 0x659414: b.eq            #0x659818
    // 0x659418: r3 = LoadInt32Instr(r4)
    //     0x659418: sbfx            x3, x4, #1, #0x1f
    // 0x65941c: add             x4, x1, x3
    // 0x659420: mov             x6, x4
    // 0x659424: mov             x1, x2
    // 0x659428: b               #0x659434
    // 0x65942c: mov             x1, x2
    // 0x659430: r6 = 0
    //     0x659430: movz            x6, #0
    // 0x659434: stur            x6, [fp, #-0xf0]
    // 0x659438: LoadField: r2 = r1->field_5f
    //     0x659438: ldur            w2, [x1, #0x5f]
    // 0x65943c: DecompressPointer r2
    //     0x65943c: add             x2, x2, HEAP, lsl #32
    // 0x659440: r16 = Instance_PcmDeviceState
    //     0x659440: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x659444: ldr             x16, [x16, #0x690]
    // 0x659448: cmp             w2, w16
    // 0x65944c: b.eq            #0x659460
    // 0x659450: r16 = Instance_PcmDeviceState
    //     0x659450: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x659454: ldr             x16, [x16, #0x698]
    // 0x659458: cmp             w2, w16
    // 0x65945c: b.ne            #0x659468
    // 0x659460: mov             x2, x1
    // 0x659464: b               #0x6594a0
    // 0x659468: ldur            x3, [fp, #-0xd0]
    // 0x65946c: mov             x2, x3
    // 0x659470: r0 = setTempSetting()
    //     0x659470: bl              #0x60a40c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::setTempSetting
    // 0x659474: mov             x1, x0
    // 0x659478: stur            x1, [fp, #-0xe0]
    // 0x65947c: r0 = Await()
    //     0x65947c: bl              #0x3914f4  ; AwaitStub
    // 0x659480: ldur            x0, [fp, #-0xb8]
    // 0x659484: LoadField: r1 = r0->field_13
    //     0x659484: ldur            w1, [x0, #0x13]
    // 0x659488: DecompressPointer r1
    //     0x659488: add             x1, x1, HEAP, lsl #32
    // 0x65948c: LoadField: r2 = r1->field_87
    //     0x65948c: ldur            x2, [x1, #0x87]
    // 0x659490: ldur            x3, [fp, #-0xd0]
    // 0x659494: cmp             x2, x3
    // 0x659498: b.ne            #0x6596d4
    // 0x65949c: mov             x2, x1
    // 0x6594a0: ldur            x1, [fp, #-0xc8]
    // 0x6594a4: tbnz            w1, #4, #0x6594f0
    // 0x6594a8: LoadField: r1 = r0->field_33
    //     0x6594a8: ldur            w1, [x0, #0x33]
    // 0x6594ac: DecompressPointer r1
    //     0x6594ac: add             x1, x1, HEAP, lsl #32
    // 0x6594b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6594b4: cmp             w1, w16
    // 0x6594b8: b.eq            #0x659824
    // 0x6594bc: r3 = LoadInt32Instr(r1)
    //     0x6594bc: sbfx            x3, x1, #1, #0x1f
    //     0x6594c0: tbz             w1, #0, #0x6594c8
    //     0x6594c4: ldur            x3, [x1, #7]
    // 0x6594c8: mov             x1, x2
    // 0x6594cc: mov             x2, x3
    // 0x6594d0: ldur            x3, [fp, #-0xd8]
    // 0x6594d4: ldur            x5, [fp, #-0xe8]
    // 0x6594d8: ldur            x6, [fp, #-0xf0]
    // 0x6594dc: r0 = setDeviceWorkParam()
    //     0x6594dc: bl              #0x659860  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::setDeviceWorkParam
    // 0x6594e0: mov             x1, x0
    // 0x6594e4: stur            x1, [fp, #-0xc8]
    // 0x6594e8: r0 = Await()
    //     0x6594e8: bl              #0x3914f4  ; AwaitStub
    // 0x6594ec: b               #0x659534
    // 0x6594f0: LoadField: r1 = r0->field_33
    //     0x6594f0: ldur            w1, [x0, #0x33]
    // 0x6594f4: DecompressPointer r1
    //     0x6594f4: add             x1, x1, HEAP, lsl #32
    // 0x6594f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6594fc: cmp             w1, w16
    // 0x659500: b.eq            #0x659830
    // 0x659504: r3 = LoadInt32Instr(r1)
    //     0x659504: sbfx            x3, x1, #1, #0x1f
    //     0x659508: tbz             w1, #0, #0x659510
    //     0x65950c: ldur            x3, [x1, #7]
    // 0x659510: mov             x1, x2
    // 0x659514: mov             x2, x3
    // 0x659518: ldur            x3, [fp, #-0xd8]
    // 0x65951c: ldur            x5, [fp, #-0xe8]
    // 0x659520: r6 = 0
    //     0x659520: movz            x6, #0
    // 0x659524: r0 = setDeviceWorkParam()
    //     0x659524: bl              #0x659860  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::setDeviceWorkParam
    // 0x659528: mov             x1, x0
    // 0x65952c: stur            x1, [fp, #-0xc8]
    // 0x659530: r0 = Await()
    //     0x659530: bl              #0x3914f4  ; AwaitStub
    // 0x659534: ldur            x0, [fp, #-0xb8]
    // 0x659538: ldur            x3, [fp, #-0xd8]
    // 0x65953c: r1 = Null
    //     0x65953c: mov             x1, NULL
    // 0x659540: r2 = Instance_Duration
    //     0x659540: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] Obj!Duration@95b481
    //     0x659544: ldr             x2, [x2, #0xdd8]
    // 0x659548: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x659548: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65954c: r0 = Future.delayed()
    //     0x65954c: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x659550: mov             x1, x0
    // 0x659554: stur            x1, [fp, #-0xc8]
    // 0x659558: r0 = Await()
    //     0x659558: bl              #0x3914f4  ; AwaitStub
    // 0x65955c: ldur            x1, [fp, #-0xb8]
    // 0x659560: LoadField: r0 = r1->field_13
    //     0x659560: ldur            w0, [x1, #0x13]
    // 0x659564: DecompressPointer r0
    //     0x659564: add             x0, x0, HEAP, lsl #32
    // 0x659568: LoadField: r2 = r0->field_73
    //     0x659568: ldur            w2, [x0, #0x73]
    // 0x65956c: DecompressPointer r2
    //     0x65956c: add             x2, x2, HEAP, lsl #32
    // 0x659570: LoadField: r3 = r2->field_f
    //     0x659570: ldur            w3, [x2, #0xf]
    // 0x659574: DecompressPointer r3
    //     0x659574: add             x3, x3, HEAP, lsl #32
    // 0x659578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65957c: cmp             w3, w16
    // 0x659580: b.eq            #0x65983c
    // 0x659584: LoadField: r2 = r1->field_33
    //     0x659584: ldur            w2, [x1, #0x33]
    // 0x659588: DecompressPointer r2
    //     0x659588: add             x2, x2, HEAP, lsl #32
    // 0x65958c: cmp             w3, w2
    // 0x659590: r16 = true
    //     0x659590: add             x16, NULL, #0x20  ; true
    // 0x659594: r17 = false
    //     0x659594: add             x17, NULL, #0x30  ; false
    // 0x659598: csel            x4, x16, x17, eq
    // 0x65959c: LoadField: r2 = r0->field_67
    //     0x65959c: ldur            w2, [x0, #0x67]
    // 0x6595a0: DecompressPointer r2
    //     0x6595a0: add             x2, x2, HEAP, lsl #32
    // 0x6595a4: LoadField: r3 = r2->field_f
    //     0x6595a4: ldur            w3, [x2, #0xf]
    // 0x6595a8: DecompressPointer r3
    //     0x6595a8: add             x3, x3, HEAP, lsl #32
    // 0x6595ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6595b0: cmp             w3, w16
    // 0x6595b4: b.eq            #0x659848
    // 0x6595b8: r2 = LoadInt32Instr(r3)
    //     0x6595b8: sbfx            x2, x3, #1, #0x1f
    // 0x6595bc: ldur            x3, [fp, #-0xd8]
    // 0x6595c0: cmp             x2, x3
    // 0x6595c4: r16 = true
    //     0x6595c4: add             x16, NULL, #0x20  ; true
    // 0x6595c8: r17 = false
    //     0x6595c8: add             x17, NULL, #0x30  ; false
    // 0x6595cc: csel            x5, x16, x17, eq
    // 0x6595d0: LoadField: r2 = r0->field_63
    //     0x6595d0: ldur            w2, [x0, #0x63]
    // 0x6595d4: DecompressPointer r2
    //     0x6595d4: add             x2, x2, HEAP, lsl #32
    // 0x6595d8: LoadField: r0 = r2->field_f
    //     0x6595d8: ldur            w0, [x2, #0xf]
    // 0x6595dc: DecompressPointer r0
    //     0x6595dc: add             x0, x0, HEAP, lsl #32
    // 0x6595e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6595e4: cmp             w0, w16
    // 0x6595e8: b.eq            #0x659854
    // 0x6595ec: r2 = LoadInt32Instr(r0)
    //     0x6595ec: sbfx            x2, x0, #1, #0x1f
    // 0x6595f0: tbnz            w4, #4, #0x6596fc
    // 0x6595f4: tbnz            w5, #4, #0x6596fc
    // 0x6595f8: ldur            x0, [fp, #-0xe8]
    // 0x6595fc: cmp             x2, x0
    // 0x659600: b.ne            #0x6596fc
    // 0x659604: r4 = const [0, 0, 0, 0, null]
    //     0x659604: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x659608: ldr             x4, [x4, #0xdc8]
    // 0x65960c: r0 = showSuccessMsg()
    //     0x65960c: bl              #0x6557b8  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showSuccessMsg
    // 0x659610: b               #0x65969c
    // 0x659614: sub             SP, fp, #0x110
    // 0x659618: stur            x0, [fp, #-0xc8]
    // 0x65961c: stur            x1, [fp, #-0xe0]
    // 0x659620: r0 = LoadStaticField(0x79c)
    //     0x659620: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x659624: ldr             x0, [x0, #0xf38]
    // 0x659628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65962c: cmp             w0, w16
    // 0x659630: b.ne            #0x65963c
    // 0x659634: r2 = debugPrint
    //     0x659634: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x659638: r0 = InitLateStaticField()
    //     0x659638: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x65963c: ldur            x1, [fp, #-0xc8]
    // 0x659640: r0 = 60
    //     0x659640: movz            x0, #0x3c
    // 0x659644: branchIfSmi(r1, 0x659650)
    //     0x659644: tbz             w1, #0, #0x659650
    // 0x659648: r0 = LoadClassIdInstr(r1)
    //     0x659648: ldur            x0, [x1, #-1]
    //     0x65964c: ubfx            x0, x0, #0xc, #0x14
    // 0x659650: str             x1, [SP]
    // 0x659654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x659654: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x659658: r0 = GDT[cid_x0 + 0x7427]()
    //     0x659658: movz            x17, #0x7427
    //     0x65965c: add             lr, x0, x17
    //     0x659660: ldr             lr, [x21, lr, lsl #3]
    //     0x659664: blr             lr
    // 0x659668: mov             x2, x0
    // 0x65966c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x65966c: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x659670: stur            x2, [fp, #-0x100]
    // 0x659674: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x659674: ldur            w3, [x0, #0x17]
    // 0x659678: DecompressPointer r3
    //     0x659678: add             x3, x3, HEAP, lsl #32
    // 0x65967c: stur            x3, [fp, #-0xf8]
    // 0x659680: str             NULL, [SP]
    // 0x659684: mov             x1, x2
    // 0x659688: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x659688: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65968c: r0 = debugPrintThrottled()
    //     0x65968c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x659690: r4 = const [0, 0, 0, 0, null]
    //     0x659690: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x659694: ldr             x4, [x4, #0xdc8]
    // 0x659698: r0 = showErrorMessage()
    //     0x659698: bl              #0x60a214  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showErrorMessage
    // 0x65969c: ldur            x0, [fp, #-0xb8]
    // 0x6596a0: LoadField: r1 = r0->field_f
    //     0x6596a0: ldur            w1, [x0, #0xf]
    // 0x6596a4: DecompressPointer r1
    //     0x6596a4: add             x1, x1, HEAP, lsl #32
    // 0x6596a8: cmp             w1, NULL
    // 0x6596ac: b.eq            #0x6596cc
    // 0x6596b0: ldur            x2, [fp, #-0xc0]
    // 0x6596b4: r1 = Function '<anonymous closure>':.
    //     0x6596b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16650] AnonymousClosure: (0x659abc), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_save (0x658f58)
    //     0x6596b8: ldr             x1, [x1, #0x650]
    // 0x6596bc: r0 = AllocateClosure()
    //     0x6596bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6596c0: ldur            x1, [fp, #-0xb8]
    // 0x6596c4: mov             x2, x0
    // 0x6596c8: r0 = setState()
    //     0x6596c8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6596cc: r0 = Null
    //     0x6596cc: mov             x0, NULL
    // 0x6596d0: r0 = ReturnAsyncNotFuture()
    //     0x6596d0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6596d4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6596d4: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x6596d8: r0 = StateError()
    //     0x6596d8: bl              #0x377540  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6596dc: mov             x1, x0
    // 0x6596e0: r0 = "presetTemperature not updated"
    //     0x6596e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x166a0] "presetTemperature not updated"
    //     0x6596e4: ldr             x0, [x0, #0x6a0]
    // 0x6596e8: stur            x1, [fp, #-0xc8]
    // 0x6596ec: StoreField: r1->field_b = r0
    //     0x6596ec: stur            w0, [x1, #0xb]
    // 0x6596f0: mov             x0, x1
    // 0x6596f4: r0 = Throw()
    //     0x6596f4: bl              #0x89f204  ; ThrowStub
    // 0x6596f8: brk             #0
    // 0x6596fc: r0 = StateError()
    //     0x6596fc: bl              #0x377540  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x659700: mov             x1, x0
    // 0x659704: r0 = "deviceWorkParam not updated"
    //     0x659704: add             x0, PP, #0x16, lsl #12  ; [pp+0x166a8] "deviceWorkParam not updated"
    //     0x659708: ldr             x0, [x0, #0x6a8]
    // 0x65970c: stur            x1, [fp, #-0xc8]
    // 0x659710: StoreField: r1->field_b = r0
    //     0x659710: stur            w0, [x1, #0xb]
    // 0x659714: mov             x0, x1
    // 0x659718: r0 = Throw()
    //     0x659718: bl              #0x89f204  ; ThrowStub
    // 0x65971c: brk             #0
    // 0x659720: sub             SP, fp, #0x110
    // 0x659724: ldur            x3, [fp, #-0xb8]
    // 0x659728: mov             x4, x0
    // 0x65972c: stur            x0, [fp, #-0xc8]
    // 0x659730: mov             x0, x1
    // 0x659734: stur            x1, [fp, #-0xe0]
    // 0x659738: LoadField: r1 = r3->field_f
    //     0x659738: ldur            w1, [x3, #0xf]
    // 0x65973c: DecompressPointer r1
    //     0x65973c: add             x1, x1, HEAP, lsl #32
    // 0x659740: cmp             w1, NULL
    // 0x659744: b.eq            #0x659764
    // 0x659748: ldur            x2, [fp, #-0xc0]
    // 0x65974c: r1 = Function '<anonymous closure>':.
    //     0x65974c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16650] AnonymousClosure: (0x659abc), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_save (0x658f58)
    //     0x659750: ldr             x1, [x1, #0x650]
    // 0x659754: r0 = AllocateClosure()
    //     0x659754: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x659758: ldur            x1, [fp, #-0xb8]
    // 0x65975c: mov             x2, x0
    // 0x659760: r0 = setState()
    //     0x659760: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x659764: ldur            x0, [fp, #-0xc8]
    // 0x659768: ldur            x1, [fp, #-0xe0]
    // 0x65976c: r0 = ReThrow()
    //     0x65976c: bl              #0x89f1d8  ; ReThrowStub
    // 0x659770: brk             #0
    // 0x659774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659774: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659778: b               #0x658f78
    // 0x65977c: r9 = currentDevice
    //     0x65977c: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x659780: ldr             x9, [x9, #0x6b0]
    // 0x659784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659784: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659788: r9 = state
    //     0x659788: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x65978c: ldr             x9, [x9, #0xa58]
    // 0x659790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659790: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659794: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659798: r9 = _scrollController
    //     0x659798: add             x9, PP, #0x16, lsl #12  ; [pp+0x16620] Field <_DeviceSetPageState@1012323666._scrollController@1012323666>: late (offset: 0x18)
    //     0x65979c: ldr             x9, [x9, #0x620]
    // 0x6597a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6597a0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6597a4: SaveReg d0
    //     0x6597a4: str             q0, [SP, #-0x10]!
    // 0x6597a8: r0 = 76
    //     0x6597a8: movz            x0, #0x4c
    // 0x6597ac: r30 = DoubleToIntegerStub
    //     0x6597ac: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x6597b0: LoadField: r30 = r30->field_7
    //     0x6597b0: ldur            lr, [lr, #7]
    // 0x6597b4: blr             lr
    // 0x6597b8: RestoreReg d0
    //     0x6597b8: ldr             q0, [SP], #0x10
    // 0x6597bc: b               #0x659158
    // 0x6597c0: SaveReg d0
    //     0x6597c0: str             q0, [SP, #-0x10]!
    // 0x6597c4: r0 = 76
    //     0x6597c4: movz            x0, #0x4c
    // 0x6597c8: r30 = DoubleToIntegerStub
    //     0x6597c8: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x6597cc: LoadField: r30 = r30->field_7
    //     0x6597cc: ldur            lr, [lr, #7]
    // 0x6597d0: blr             lr
    // 0x6597d4: RestoreReg d0
    //     0x6597d4: ldr             q0, [SP], #0x10
    // 0x6597d8: b               #0x659254
    // 0x6597dc: r9 = _soakingTimeController
    //     0x6597dc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16630] Field <_DeviceSetPageState@1012323666._soakingTimeController@1012323666>: late (offset: 0x20)
    //     0x6597e0: ldr             x9, [x9, #0x630]
    // 0x6597e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6597e4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6597e8: r9 = min
    //     0x6597e8: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b8] Field <SoakingTime.min>: late (offset: 0x8)
    //     0x6597ec: ldr             x9, [x9, #0x6b8]
    // 0x6597f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6597f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6597f4: r9 = _standstillTimeController
    //     0x6597f4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16628] Field <_DeviceSetPageState@1012323666._standstillTimeController@1012323666>: late (offset: 0x1c)
    //     0x6597f8: ldr             x9, [x9, #0x628]
    // 0x6597fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6597fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659800: r9 = min
    //     0x659800: add             x9, PP, #0x16, lsl #12  ; [pp+0x166c0] Field <StandstillTime.min>: late (offset: 0x8)
    //     0x659804: ldr             x9, [x9, #0x6c0]
    // 0x659808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659808: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65980c: r9 = _extractionTimeController
    //     0x65980c: add             x9, PP, #0x16, lsl #12  ; [pp+0x166c8] Field <_DeviceSetPageState@1012323666._extractionTimeController@1012323666>: late (offset: 0x24)
    //     0x659810: ldr             x9, [x9, #0x6c8]
    // 0x659814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659814: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659818: r9 = min
    //     0x659818: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d0] Field <ExtractionTime.min>: late (offset: 0x8)
    //     0x65981c: ldr             x9, [x9, #0x6d0]
    // 0x659820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659820: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659824: r9 = _extractionPressure
    //     0x659824: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d8] Field <_DeviceSetPageState@1012323666._extractionPressure@1012323666>: late (offset: 0x34)
    //     0x659828: ldr             x9, [x9, #0x6d8]
    // 0x65982c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65982c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659830: r9 = _extractionPressure
    //     0x659830: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d8] Field <_DeviceSetPageState@1012323666._extractionPressure@1012323666>: late (offset: 0x34)
    //     0x659834: ldr             x9, [x9, #0x6d8]
    // 0x659838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659838: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65983c: r9 = pressure
    //     0x65983c: add             x9, PP, #0x16, lsl #12  ; [pp+0x166e0] Field <ExtractionPressure.pressure>: late (offset: 0x10)
    //     0x659840: ldr             x9, [x9, #0x6e0]
    // 0x659844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659844: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659848: r9 = time
    //     0x659848: add             x9, PP, #0x16, lsl #12  ; [pp+0x166e8] Field <SoakingTime.time>: late (offset: 0x10)
    //     0x65984c: ldr             x9, [x9, #0x6e8]
    // 0x659850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659850: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659854: r9 = time
    //     0x659854: add             x9, PP, #0x16, lsl #12  ; [pp+0x166f0] Field <StandstillTime.time>: late (offset: 0x10)
    //     0x659858: ldr             x9, [x9, #0x6f0]
    // 0x65985c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65985c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659abc, size: 0x24
    // 0x659abc: r1 = false
    //     0x659abc: add             x1, NULL, #0x30  ; false
    // 0x659ac0: ldr             x2, [SP]
    // 0x659ac4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x659ac4: ldur            w3, [x2, #0x17]
    // 0x659ac8: DecompressPointer r3
    //     0x659ac8: add             x3, x3, HEAP, lsl #32
    // 0x659acc: LoadField: r2 = r3->field_f
    //     0x659acc: ldur            w2, [x3, #0xf]
    // 0x659ad0: DecompressPointer r2
    //     0x659ad0: add             x2, x2, HEAP, lsl #32
    // 0x659ad4: StoreField: r2->field_3f = r1
    //     0x659ad4: stur            w1, [x2, #0x3f]
    // 0x659ad8: r0 = Null
    //     0x659ad8: mov             x0, NULL
    // 0x659adc: ret
    //     0x659adc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659ae0, size: 0x24
    // 0x659ae0: r1 = true
    //     0x659ae0: add             x1, NULL, #0x20  ; true
    // 0x659ae4: ldr             x2, [SP]
    // 0x659ae8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x659ae8: ldur            w3, [x2, #0x17]
    // 0x659aec: DecompressPointer r3
    //     0x659aec: add             x3, x3, HEAP, lsl #32
    // 0x659af0: LoadField: r2 = r3->field_f
    //     0x659af0: ldur            w2, [x3, #0xf]
    // 0x659af4: DecompressPointer r2
    //     0x659af4: add             x2, x2, HEAP, lsl #32
    // 0x659af8: StoreField: r2->field_3f = r1
    //     0x659af8: stur            w1, [x2, #0x3f]
    // 0x659afc: r0 = Null
    //     0x659afc: mov             x0, NULL
    // 0x659b00: ret
    //     0x659b00: ret             
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x659b04, size: 0x1a8
    // 0x659b04: EnterFrame
    //     0x659b04: stp             fp, lr, [SP, #-0x10]!
    //     0x659b08: mov             fp, SP
    // 0x659b0c: AllocStack(0x30)
    //     0x659b0c: sub             SP, SP, #0x30
    // 0x659b10: SetupParameters(_DeviceSetPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x659b10: mov             x0, x1
    //     0x659b14: stur            x1, [fp, #-8]
    //     0x659b18: mov             x1, x2
    //     0x659b1c: stur            x2, [fp, #-0x10]
    // 0x659b20: CheckStackOverflow
    //     0x659b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659b24: cmp             SP, x16
    //     0x659b28: b.ls            #0x659ca4
    // 0x659b2c: r1 = 2
    //     0x659b2c: movz            x1, #0x2
    // 0x659b30: r0 = AllocateContext()
    //     0x659b30: bl              #0x89ff10  ; AllocateContextStub
    // 0x659b34: mov             x2, x0
    // 0x659b38: ldur            x0, [fp, #-8]
    // 0x659b3c: stur            x2, [fp, #-0x18]
    // 0x659b40: StoreField: r2->field_f = r0
    //     0x659b40: stur            w0, [x2, #0xf]
    // 0x659b44: ldur            x1, [fp, #-0x10]
    // 0x659b48: StoreField: r2->field_13 = r1
    //     0x659b48: stur            w1, [x2, #0x13]
    // 0x659b4c: r0 = of()
    //     0x659b4c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x659b50: mov             x1, x0
    // 0x659b54: r0 = personSetting()
    //     0x659b54: bl              #0x659cf8  ; [package:flutter_coffeecup/generated/l10n.dart] S::personSetting
    // 0x659b58: stur            x0, [fp, #-8]
    // 0x659b5c: r0 = Text()
    //     0x659b5c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x659b60: mov             x2, x0
    // 0x659b64: ldur            x0, [fp, #-8]
    // 0x659b68: stur            x2, [fp, #-0x10]
    // 0x659b6c: StoreField: r2->field_b = r0
    //     0x659b6c: stur            w0, [x2, #0xb]
    // 0x659b70: r0 = Instance_TextStyle
    //     0x659b70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x659b74: ldr             x0, [x0, #0x58]
    // 0x659b78: StoreField: r2->field_13 = r0
    //     0x659b78: stur            w0, [x2, #0x13]
    // 0x659b7c: ldur            x0, [fp, #-0x18]
    // 0x659b80: LoadField: r1 = r0->field_13
    //     0x659b80: ldur            w1, [x0, #0x13]
    // 0x659b84: DecompressPointer r1
    //     0x659b84: add             x1, x1, HEAP, lsl #32
    // 0x659b88: r0 = of()
    //     0x659b88: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x659b8c: mov             x1, x0
    // 0x659b90: r0 = resetSet()
    //     0x659b90: bl              #0x659cac  ; [package:flutter_coffeecup/generated/l10n.dart] S::resetSet
    // 0x659b94: stur            x0, [fp, #-8]
    // 0x659b98: r0 = Text()
    //     0x659b98: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x659b9c: mov             x1, x0
    // 0x659ba0: ldur            x0, [fp, #-8]
    // 0x659ba4: stur            x1, [fp, #-0x20]
    // 0x659ba8: StoreField: r1->field_b = r0
    //     0x659ba8: stur            w0, [x1, #0xb]
    // 0x659bac: r0 = Padding()
    //     0x659bac: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x659bb0: mov             x1, x0
    // 0x659bb4: r0 = Instance_EdgeInsets
    //     0x659bb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16970] Obj!EdgeInsets@944191
    //     0x659bb8: ldr             x0, [x0, #0x970]
    // 0x659bbc: stur            x1, [fp, #-8]
    // 0x659bc0: StoreField: r1->field_f = r0
    //     0x659bc0: stur            w0, [x1, #0xf]
    // 0x659bc4: ldur            x0, [fp, #-0x20]
    // 0x659bc8: StoreField: r1->field_b = r0
    //     0x659bc8: stur            w0, [x1, #0xb]
    // 0x659bcc: r0 = TextButton()
    //     0x659bcc: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x659bd0: mov             x3, x0
    // 0x659bd4: r0 = false
    //     0x659bd4: add             x0, NULL, #0x30  ; false
    // 0x659bd8: stur            x3, [fp, #-0x20]
    // 0x659bdc: StoreField: r3->field_3b = r0
    //     0x659bdc: stur            w0, [x3, #0x3b]
    // 0x659be0: ldur            x2, [fp, #-0x18]
    // 0x659be4: r1 = Function '<anonymous closure>':.
    //     0x659be4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] AnonymousClosure: (0x659d44), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildAppBar (0x659b04)
    //     0x659be8: ldr             x1, [x1, #0x978]
    // 0x659bec: r0 = AllocateClosure()
    //     0x659bec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x659bf0: mov             x1, x0
    // 0x659bf4: ldur            x0, [fp, #-0x20]
    // 0x659bf8: StoreField: r0->field_b = r1
    //     0x659bf8: stur            w1, [x0, #0xb]
    // 0x659bfc: r1 = false
    //     0x659bfc: add             x1, NULL, #0x30  ; false
    // 0x659c00: StoreField: r0->field_27 = r1
    //     0x659c00: stur            w1, [x0, #0x27]
    // 0x659c04: r1 = true
    //     0x659c04: add             x1, NULL, #0x20  ; true
    // 0x659c08: StoreField: r0->field_2f = r1
    //     0x659c08: stur            w1, [x0, #0x2f]
    // 0x659c0c: ldur            x1, [fp, #-8]
    // 0x659c10: StoreField: r0->field_37 = r1
    //     0x659c10: stur            w1, [x0, #0x37]
    // 0x659c14: r0 = Center()
    //     0x659c14: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x659c18: mov             x3, x0
    // 0x659c1c: r0 = Instance_Alignment
    //     0x659c1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x659c20: ldr             x0, [x0, #0xe90]
    // 0x659c24: stur            x3, [fp, #-8]
    // 0x659c28: StoreField: r3->field_f = r0
    //     0x659c28: stur            w0, [x3, #0xf]
    // 0x659c2c: ldur            x0, [fp, #-0x20]
    // 0x659c30: StoreField: r3->field_b = r0
    //     0x659c30: stur            w0, [x3, #0xb]
    // 0x659c34: r1 = Null
    //     0x659c34: mov             x1, NULL
    // 0x659c38: r2 = 2
    //     0x659c38: movz            x2, #0x2
    // 0x659c3c: r0 = AllocateArray()
    //     0x659c3c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x659c40: mov             x2, x0
    // 0x659c44: ldur            x0, [fp, #-8]
    // 0x659c48: stur            x2, [fp, #-0x18]
    // 0x659c4c: StoreField: r2->field_f = r0
    //     0x659c4c: stur            w0, [x2, #0xf]
    // 0x659c50: r1 = <Widget>
    //     0x659c50: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x659c54: r0 = AllocateGrowableArray()
    //     0x659c54: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x659c58: mov             x1, x0
    // 0x659c5c: ldur            x0, [fp, #-0x18]
    // 0x659c60: stur            x1, [fp, #-8]
    // 0x659c64: StoreField: r1->field_f = r0
    //     0x659c64: stur            w0, [x1, #0xf]
    // 0x659c68: r0 = 2
    //     0x659c68: movz            x0, #0x2
    // 0x659c6c: StoreField: r1->field_b = r0
    //     0x659c6c: stur            w0, [x1, #0xb]
    // 0x659c70: r0 = AppBar()
    //     0x659c70: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x659c74: stur            x0, [fp, #-0x18]
    // 0x659c78: ldur            x16, [fp, #-0x10]
    // 0x659c7c: ldur            lr, [fp, #-8]
    // 0x659c80: stp             lr, x16, [SP]
    // 0x659c84: mov             x1, x0
    // 0x659c88: r4 = const [0, 0x3, 0x2, 0x1, actions, 0x2, title, 0x1, null]
    //     0x659c88: add             x4, PP, #0x16, lsl #12  ; [pp+0x16980] List(9) [0, 0x3, 0x2, 0x1, "actions", 0x2, "title", 0x1, Null]
    //     0x659c8c: ldr             x4, [x4, #0x980]
    // 0x659c90: r0 = AppBar()
    //     0x659c90: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x659c94: ldur            x0, [fp, #-0x18]
    // 0x659c98: LeaveFrame
    //     0x659c98: mov             SP, fp
    //     0x659c9c: ldp             fp, lr, [SP], #0x10
    // 0x659ca0: ret
    //     0x659ca0: ret             
    // 0x659ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ca4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ca8: b               #0x659b2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659d44, size: 0xf0
    // 0x659d44: EnterFrame
    //     0x659d44: stp             fp, lr, [SP, #-0x10]!
    //     0x659d48: mov             fp, SP
    // 0x659d4c: AllocStack(0x18)
    //     0x659d4c: sub             SP, SP, #0x18
    // 0x659d50: SetupParameters([dynamic _ /* r0 */])
    //     0x659d50: ldr             x0, [fp, #0x10]
    //     0x659d54: ldur            w2, [x0, #0x17]
    //     0x659d58: add             x2, x2, HEAP, lsl #32
    //     0x659d5c: stur            x2, [fp, #-8]
    // 0x659d60: CheckStackOverflow
    //     0x659d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659d64: cmp             SP, x16
    //     0x659d68: b.ls            #0x659e2c
    // 0x659d6c: LoadField: r1 = r2->field_13
    //     0x659d6c: ldur            w1, [x2, #0x13]
    // 0x659d70: DecompressPointer r1
    //     0x659d70: add             x1, x1, HEAP, lsl #32
    // 0x659d74: r0 = of()
    //     0x659d74: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x659d78: mov             x1, x0
    // 0x659d7c: r0 = resetSetTip()
    //     0x659d7c: bl              #0x659e34  ; [package:flutter_coffeecup/generated/l10n.dart] S::resetSetTip
    // 0x659d80: ldur            x2, [fp, #-8]
    // 0x659d84: stur            x0, [fp, #-0x10]
    // 0x659d88: LoadField: r1 = r2->field_13
    //     0x659d88: ldur            w1, [x2, #0x13]
    // 0x659d8c: DecompressPointer r1
    //     0x659d8c: add             x1, x1, HEAP, lsl #32
    // 0x659d90: r0 = of()
    //     0x659d90: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x659d94: r1 = <Object>
    //     0x659d94: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x659d98: r2 = 0
    //     0x659d98: movz            x2, #0
    // 0x659d9c: r0 = _GrowableList()
    //     0x659d9c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x659da0: mov             x3, x0
    // 0x659da4: r1 = "Confirm"
    //     0x659da4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x659da8: ldr             x1, [x1, #0x100]
    // 0x659dac: r2 = "confirmTitle"
    //     0x659dac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x659db0: ldr             x2, [x2, #0x108]
    // 0x659db4: r0 = _message()
    //     0x659db4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x659db8: ldur            x2, [fp, #-8]
    // 0x659dbc: stur            x0, [fp, #-0x18]
    // 0x659dc0: LoadField: r1 = r2->field_13
    //     0x659dc0: ldur            w1, [x2, #0x13]
    // 0x659dc4: DecompressPointer r1
    //     0x659dc4: add             x1, x1, HEAP, lsl #32
    // 0x659dc8: r0 = of()
    //     0x659dc8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x659dcc: r1 = <Object>
    //     0x659dcc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x659dd0: r2 = 0
    //     0x659dd0: movz            x2, #0
    // 0x659dd4: r0 = _GrowableList()
    //     0x659dd4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x659dd8: mov             x3, x0
    // 0x659ddc: r1 = "Cancel"
    //     0x659ddc: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x659de0: ldr             x1, [x1, #0xf0]
    // 0x659de4: r2 = "cancelTitle"
    //     0x659de4: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x659de8: ldr             x2, [x2, #0xf8]
    // 0x659dec: r0 = _message()
    //     0x659dec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x659df0: ldur            x2, [fp, #-8]
    // 0x659df4: r1 = Function '<anonymous closure>':.
    //     0x659df4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] AnonymousClosure: (0x659e80), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildAppBar (0x659b04)
    //     0x659df8: ldr             x1, [x1, #0x988]
    // 0x659dfc: stur            x0, [fp, #-8]
    // 0x659e00: r0 = AllocateClosure()
    //     0x659e00: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x659e04: ldur            x1, [fp, #-8]
    // 0x659e08: mov             x2, x0
    // 0x659e0c: ldur            x3, [fp, #-0x18]
    // 0x659e10: ldur            x5, [fp, #-0x10]
    // 0x659e14: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x659e14: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x659e18: r0 = showConfirmDialog()
    //     0x659e18: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x659e1c: r0 = Null
    //     0x659e1c: mov             x0, NULL
    // 0x659e20: LeaveFrame
    //     0x659e20: mov             SP, fp
    //     0x659e24: ldp             fp, lr, [SP], #0x10
    // 0x659e28: ret
    //     0x659e28: ret             
    // 0x659e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659e2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659e30: b               #0x659d6c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x659e80, size: 0x584
    // 0x659e80: EnterFrame
    //     0x659e80: stp             fp, lr, [SP, #-0x10]!
    //     0x659e84: mov             fp, SP
    // 0x659e88: AllocStack(0x70)
    //     0x659e88: sub             SP, SP, #0x70
    // 0x659e8c: SetupParameters(_DeviceSetPageState this /* r1 */)
    //     0x659e8c: stur            NULL, [fp, #-8]
    //     0x659e90: movz            x0, #0
    //     0x659e94: add             x1, fp, w0, sxtw #2
    //     0x659e98: ldr             x1, [x1, #0x10]
    //     0x659e9c: ldur            w2, [x1, #0x17]
    //     0x659ea0: add             x2, x2, HEAP, lsl #32
    //     0x659ea4: stur            x2, [fp, #-0x60]
    // 0x659ea8: CheckStackOverflow
    //     0x659ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659eac: cmp             SP, x16
    //     0x659eb0: b.ls            #0x65a300
    // 0x659eb4: InitAsync() -> Future<Null?>
    //     0x659eb4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x659eb8: bl              #0x391738  ; InitAsyncStub
    // 0x659ebc: ldur            x2, [fp, #-0x60]
    // 0x659ec0: LoadField: r0 = r2->field_f
    //     0x659ec0: ldur            w0, [x2, #0xf]
    // 0x659ec4: DecompressPointer r0
    //     0x659ec4: add             x0, x0, HEAP, lsl #32
    // 0x659ec8: LoadField: r1 = r0->field_13
    //     0x659ec8: ldur            w1, [x0, #0x13]
    // 0x659ecc: DecompressPointer r1
    //     0x659ecc: add             x1, x1, HEAP, lsl #32
    // 0x659ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659ed4: cmp             w1, w16
    // 0x659ed8: b.eq            #0x65a308
    // 0x659edc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x659edc: ldur            w0, [x1, #0x17]
    // 0x659ee0: DecompressPointer r0
    //     0x659ee0: add             x0, x0, HEAP, lsl #32
    // 0x659ee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659ee8: cmp             w0, w16
    // 0x659eec: b.eq            #0x65a314
    // 0x659ef0: r16 = Instance_BluetoothConnectionState
    //     0x659ef0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x659ef4: ldr             x16, [x16, #0xa70]
    // 0x659ef8: cmp             w0, w16
    // 0x659efc: b.eq            #0x659f44
    // 0x659f00: LoadField: r1 = r2->field_13
    //     0x659f00: ldur            w1, [x2, #0x13]
    // 0x659f04: DecompressPointer r1
    //     0x659f04: add             x1, x1, HEAP, lsl #32
    // 0x659f08: r0 = of()
    //     0x659f08: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x659f0c: r1 = <Object>
    //     0x659f0c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x659f10: r2 = 0
    //     0x659f10: movz            x2, #0
    // 0x659f14: stur            x0, [fp, #-0x68]
    // 0x659f18: r0 = _GrowableList()
    //     0x659f18: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x659f1c: mov             x3, x0
    // 0x659f20: r1 = "Currently not connected to the device, please connect the device first and then operate"
    //     0x659f20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] "Currently not connected to the device, please connect the device first and then operate"
    //     0x659f24: ldr             x1, [x1, #0x438]
    // 0x659f28: r2 = "notConnectDeviceTip"
    //     0x659f28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16440] "notConnectDeviceTip"
    //     0x659f2c: ldr             x2, [x2, #0x440]
    // 0x659f30: r0 = _message()
    //     0x659f30: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x659f34: mov             x1, x0
    // 0x659f38: r0 = showToast()
    //     0x659f38: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x659f3c: r0 = Null
    //     0x659f3c: mov             x0, NULL
    // 0x659f40: r0 = ReturnAsyncNotFuture()
    //     0x659f40: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x659f44: LoadField: r0 = r1->field_5f
    //     0x659f44: ldur            w0, [x1, #0x5f]
    // 0x659f48: DecompressPointer r0
    //     0x659f48: add             x0, x0, HEAP, lsl #32
    // 0x659f4c: r16 = Instance_PcmDeviceState
    //     0x659f4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x659f50: ldr             x16, [x16, #0x690]
    // 0x659f54: cmp             w0, w16
    // 0x659f58: b.eq            #0x659f74
    // 0x659f5c: LoadField: r0 = r1->field_5f
    //     0x659f5c: ldur            w0, [x1, #0x5f]
    // 0x659f60: DecompressPointer r0
    //     0x659f60: add             x0, x0, HEAP, lsl #32
    // 0x659f64: r16 = Instance_PcmDeviceState
    //     0x659f64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x659f68: ldr             x16, [x16, #0x698]
    // 0x659f6c: cmp             w0, w16
    // 0x659f70: b.ne            #0x659f9c
    // 0x659f74: ldur            x2, [fp, #-0x60]
    // 0x659f78: LoadField: r1 = r2->field_13
    //     0x659f78: ldur            w1, [x2, #0x13]
    // 0x659f7c: DecompressPointer r1
    //     0x659f7c: add             x1, x1, HEAP, lsl #32
    // 0x659f80: r0 = of()
    //     0x659f80: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x659f84: mov             x1, x0
    // 0x659f88: r0 = markingTip()
    //     0x659f88: bl              #0x60a374  ; [package:flutter_coffeecup/generated/l10n.dart] S::markingTip
    // 0x659f8c: mov             x1, x0
    // 0x659f90: r0 = showToast()
    //     0x659f90: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x659f94: r0 = Null
    //     0x659f94: mov             x0, NULL
    // 0x659f98: r0 = ReturnAsyncNotFuture()
    //     0x659f98: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x659f9c: ldur            x2, [fp, #-0x60]
    // 0x659fa0: str             NULL, [SP]
    // 0x659fa4: r4 = const [0x1, 0, 0, 0, null]
    //     0x659fa4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x659fa8: r0 = showLoading()
    //     0x659fa8: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x659fac: ldur            x2, [fp, #-0x60]
    // 0x659fb0: LoadField: r0 = r2->field_f
    //     0x659fb0: ldur            w0, [x2, #0xf]
    // 0x659fb4: DecompressPointer r0
    //     0x659fb4: add             x0, x0, HEAP, lsl #32
    // 0x659fb8: LoadField: r1 = r0->field_13
    //     0x659fb8: ldur            w1, [x0, #0x13]
    // 0x659fbc: DecompressPointer r1
    //     0x659fbc: add             x1, x1, HEAP, lsl #32
    // 0x659fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659fc4: cmp             w1, w16
    // 0x659fc8: b.eq            #0x65a320
    // 0x659fcc: r0 = reset()
    //     0x659fcc: bl              #0x65a404  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::reset
    // 0x659fd0: mov             x1, x0
    // 0x659fd4: stur            x1, [fp, #-0x68]
    // 0x659fd8: r0 = Await()
    //     0x659fd8: bl              #0x3914f4  ; AwaitStub
    // 0x659fdc: ldur            x2, [fp, #-0x60]
    // 0x659fe0: LoadField: r0 = r2->field_f
    //     0x659fe0: ldur            w0, [x2, #0xf]
    // 0x659fe4: DecompressPointer r0
    //     0x659fe4: add             x0, x0, HEAP, lsl #32
    // 0x659fe8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x659fe8: ldur            w3, [x0, #0x17]
    // 0x659fec: DecompressPointer r3
    //     0x659fec: add             x3, x3, HEAP, lsl #32
    // 0x659ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659ff4: cmp             w3, w16
    // 0x659ff8: b.eq            #0x65a32c
    // 0x659ffc: stur            x3, [fp, #-0x68]
    // 0x65a000: LoadField: r1 = r0->field_13
    //     0x65a000: ldur            w1, [x0, #0x13]
    // 0x65a004: DecompressPointer r1
    //     0x65a004: add             x1, x1, HEAP, lsl #32
    // 0x65a008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a00c: cmp             w1, w16
    // 0x65a010: b.eq            #0x65a338
    // 0x65a014: r0 = presetTemperatureDisplay()
    //     0x65a014: bl              #0x572cdc  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::presetTemperatureDisplay
    // 0x65a018: mov             x1, x0
    // 0x65a01c: ldur            x0, [fp, #-0x60]
    // 0x65a020: LoadField: r2 = r0->field_f
    //     0x65a020: ldur            w2, [x0, #0xf]
    // 0x65a024: DecompressPointer r2
    //     0x65a024: add             x2, x2, HEAP, lsl #32
    // 0x65a028: LoadField: r3 = r2->field_2b
    //     0x65a028: ldur            w3, [x2, #0x2b]
    // 0x65a02c: DecompressPointer r3
    //     0x65a02c: add             x3, x3, HEAP, lsl #32
    // 0x65a030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a034: cmp             w3, w16
    // 0x65a038: b.eq            #0x65a344
    // 0x65a03c: r2 = LoadInt32Instr(r3)
    //     0x65a03c: sbfx            x2, x3, #1, #0x1f
    //     0x65a040: tbz             w3, #0, #0x65a048
    //     0x65a044: ldur            x2, [x3, #7]
    // 0x65a048: sub             x3, x1, x2
    // 0x65a04c: ldur            x1, [fp, #-0x68]
    // 0x65a050: mov             x2, x3
    // 0x65a054: r0 = jumpToItem()
    //     0x65a054: bl              #0x4958cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x65a058: ldur            x0, [fp, #-0x60]
    // 0x65a05c: LoadField: r3 = r0->field_f
    //     0x65a05c: ldur            w3, [x0, #0xf]
    // 0x65a060: DecompressPointer r3
    //     0x65a060: add             x3, x3, HEAP, lsl #32
    // 0x65a064: mov             x2, x0
    // 0x65a068: stur            x3, [fp, #-0x68]
    // 0x65a06c: r1 = Function '<anonymous closure>':.
    //     0x65a06c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] AnonymousClosure: (0x65a4bc), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_buildAppBar (0x659b04)
    //     0x65a070: ldr             x1, [x1, #0x990]
    // 0x65a074: r0 = AllocateClosure()
    //     0x65a074: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65a078: ldur            x1, [fp, #-0x68]
    // 0x65a07c: mov             x2, x0
    // 0x65a080: r0 = setState()
    //     0x65a080: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65a084: ldur            x0, [fp, #-0x60]
    // 0x65a088: LoadField: r1 = r0->field_f
    //     0x65a088: ldur            w1, [x0, #0xf]
    // 0x65a08c: DecompressPointer r1
    //     0x65a08c: add             x1, x1, HEAP, lsl #32
    // 0x65a090: LoadField: r2 = r1->field_1b
    //     0x65a090: ldur            w2, [x1, #0x1b]
    // 0x65a094: DecompressPointer r2
    //     0x65a094: add             x2, x2, HEAP, lsl #32
    // 0x65a098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a09c: cmp             w2, w16
    // 0x65a0a0: b.eq            #0x65a350
    // 0x65a0a4: LoadField: r3 = r1->field_13
    //     0x65a0a4: ldur            w3, [x1, #0x13]
    // 0x65a0a8: DecompressPointer r3
    //     0x65a0a8: add             x3, x3, HEAP, lsl #32
    // 0x65a0ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a0b0: cmp             w3, w16
    // 0x65a0b4: b.eq            #0x65a35c
    // 0x65a0b8: LoadField: r1 = r3->field_63
    //     0x65a0b8: ldur            w1, [x3, #0x63]
    // 0x65a0bc: DecompressPointer r1
    //     0x65a0bc: add             x1, x1, HEAP, lsl #32
    // 0x65a0c0: LoadField: r3 = r1->field_f
    //     0x65a0c0: ldur            w3, [x1, #0xf]
    // 0x65a0c4: DecompressPointer r3
    //     0x65a0c4: add             x3, x3, HEAP, lsl #32
    // 0x65a0c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a0cc: cmp             w3, w16
    // 0x65a0d0: b.eq            #0x65a368
    // 0x65a0d4: LoadField: r4 = r1->field_7
    //     0x65a0d4: ldur            w4, [x1, #7]
    // 0x65a0d8: DecompressPointer r4
    //     0x65a0d8: add             x4, x4, HEAP, lsl #32
    // 0x65a0dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a0e0: cmp             w4, w16
    // 0x65a0e4: b.eq            #0x65a374
    // 0x65a0e8: r1 = LoadInt32Instr(r3)
    //     0x65a0e8: sbfx            x1, x3, #1, #0x1f
    // 0x65a0ec: r3 = LoadInt32Instr(r4)
    //     0x65a0ec: sbfx            x3, x4, #1, #0x1f
    // 0x65a0f0: sub             x4, x1, x3
    // 0x65a0f4: mov             x1, x2
    // 0x65a0f8: mov             x2, x4
    // 0x65a0fc: r0 = jumpToItem()
    //     0x65a0fc: bl              #0x4958cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x65a100: ldur            x0, [fp, #-0x60]
    // 0x65a104: LoadField: r1 = r0->field_f
    //     0x65a104: ldur            w1, [x0, #0xf]
    // 0x65a108: DecompressPointer r1
    //     0x65a108: add             x1, x1, HEAP, lsl #32
    // 0x65a10c: LoadField: r2 = r1->field_1f
    //     0x65a10c: ldur            w2, [x1, #0x1f]
    // 0x65a110: DecompressPointer r2
    //     0x65a110: add             x2, x2, HEAP, lsl #32
    // 0x65a114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a118: cmp             w2, w16
    // 0x65a11c: b.eq            #0x65a380
    // 0x65a120: LoadField: r3 = r1->field_13
    //     0x65a120: ldur            w3, [x1, #0x13]
    // 0x65a124: DecompressPointer r3
    //     0x65a124: add             x3, x3, HEAP, lsl #32
    // 0x65a128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a12c: cmp             w3, w16
    // 0x65a130: b.eq            #0x65a38c
    // 0x65a134: LoadField: r1 = r3->field_67
    //     0x65a134: ldur            w1, [x3, #0x67]
    // 0x65a138: DecompressPointer r1
    //     0x65a138: add             x1, x1, HEAP, lsl #32
    // 0x65a13c: LoadField: r3 = r1->field_f
    //     0x65a13c: ldur            w3, [x1, #0xf]
    // 0x65a140: DecompressPointer r3
    //     0x65a140: add             x3, x3, HEAP, lsl #32
    // 0x65a144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a148: cmp             w3, w16
    // 0x65a14c: b.eq            #0x65a398
    // 0x65a150: LoadField: r4 = r1->field_7
    //     0x65a150: ldur            w4, [x1, #7]
    // 0x65a154: DecompressPointer r4
    //     0x65a154: add             x4, x4, HEAP, lsl #32
    // 0x65a158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a15c: cmp             w4, w16
    // 0x65a160: b.eq            #0x65a3a4
    // 0x65a164: r1 = LoadInt32Instr(r3)
    //     0x65a164: sbfx            x1, x3, #1, #0x1f
    // 0x65a168: r3 = LoadInt32Instr(r4)
    //     0x65a168: sbfx            x3, x4, #1, #0x1f
    // 0x65a16c: sub             x4, x1, x3
    // 0x65a170: mov             x1, x2
    // 0x65a174: mov             x2, x4
    // 0x65a178: r0 = jumpToItem()
    //     0x65a178: bl              #0x4958cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x65a17c: ldur            x19, [fp, #-0x60]
    // 0x65a180: LoadField: r0 = r19->field_f
    //     0x65a180: ldur            w0, [x19, #0xf]
    // 0x65a184: DecompressPointer r0
    //     0x65a184: add             x0, x0, HEAP, lsl #32
    // 0x65a188: LoadField: r20 = r0->field_23
    //     0x65a188: ldur            w20, [x0, #0x23]
    // 0x65a18c: DecompressPointer r20
    //     0x65a18c: add             x20, x20, HEAP, lsl #32
    // 0x65a190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a194: cmp             w20, w16
    // 0x65a198: b.eq            #0x65a3b0
    // 0x65a19c: LoadField: r1 = r0->field_13
    //     0x65a19c: ldur            w1, [x0, #0x13]
    // 0x65a1a0: DecompressPointer r1
    //     0x65a1a0: add             x1, x1, HEAP, lsl #32
    // 0x65a1a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a1a8: cmp             w1, w16
    // 0x65a1ac: b.eq            #0x65a3bc
    // 0x65a1b0: LoadField: r0 = r1->field_6b
    //     0x65a1b0: ldur            w0, [x1, #0x6b]
    // 0x65a1b4: DecompressPointer r0
    //     0x65a1b4: add             x0, x0, HEAP, lsl #32
    // 0x65a1b8: LoadField: r1 = r0->field_f
    //     0x65a1b8: ldur            w1, [x0, #0xf]
    // 0x65a1bc: DecompressPointer r1
    //     0x65a1bc: add             x1, x1, HEAP, lsl #32
    // 0x65a1c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a1c4: cmp             w1, w16
    // 0x65a1c8: b.eq            #0x65a3c8
    // 0x65a1cc: LoadField: r2 = r0->field_7
    //     0x65a1cc: ldur            w2, [x0, #7]
    // 0x65a1d0: DecompressPointer r2
    //     0x65a1d0: add             x2, x2, HEAP, lsl #32
    // 0x65a1d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a1d8: cmp             w2, w16
    // 0x65a1dc: b.eq            #0x65a3d4
    // 0x65a1e0: r0 = LoadInt32Instr(r1)
    //     0x65a1e0: sbfx            x0, x1, #1, #0x1f
    // 0x65a1e4: r1 = LoadInt32Instr(r2)
    //     0x65a1e4: sbfx            x1, x2, #1, #0x1f
    // 0x65a1e8: sub             x2, x0, x1
    // 0x65a1ec: scvtf           d0, x2
    // 0x65a1f0: d1 = 10.000000
    //     0x65a1f0: fmov            d1, #10.00000000
    // 0x65a1f4: fdiv            d2, d0, d1
    // 0x65a1f8: mov             v0.16b, v2.16b
    // 0x65a1fc: stp             fp, lr, [SP, #-0x10]!
    // 0x65a200: mov             fp, SP
    // 0x65a204: CallRuntime_LibcRound(double) -> double
    //     0x65a204: and             SP, SP, #0xfffffffffffffff0
    //     0x65a208: mov             sp, SP
    //     0x65a20c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x65a210: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x65a214: blr             x16
    //     0x65a218: movz            x16, #0x8
    //     0x65a21c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x65a220: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x65a224: sub             sp, x16, #1, lsl #12
    //     0x65a228: mov             SP, fp
    //     0x65a22c: ldp             fp, lr, [SP], #0x10
    // 0x65a230: fcmp            d0, d0
    // 0x65a234: b.vs            #0x65a3e0
    // 0x65a238: fcvtzs          x0, d0
    // 0x65a23c: asr             x16, x0, #0x1e
    // 0x65a240: cmp             x16, x0, asr #63
    // 0x65a244: b.ne            #0x65a3e0
    // 0x65a248: lsl             x0, x0, #1
    // 0x65a24c: r2 = LoadInt32Instr(r0)
    //     0x65a24c: sbfx            x2, x0, #1, #0x1f
    //     0x65a250: tbz             w0, #0, #0x65a258
    //     0x65a254: ldur            x2, [x0, #7]
    // 0x65a258: mov             x1, x20
    // 0x65a25c: r0 = jumpToItem()
    //     0x65a25c: bl              #0x4958cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x65a260: str             NULL, [SP]
    // 0x65a264: r4 = const [0x1, 0, 0, 0, null]
    //     0x65a264: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x65a268: r0 = dismiss()
    //     0x65a268: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x65a26c: r4 = const [0, 0, 0, 0, null]
    //     0x65a26c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x65a270: ldr             x4, [x4, #0xdc8]
    // 0x65a274: r0 = showSuccessMsg()
    //     0x65a274: bl              #0x6557b8  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showSuccessMsg
    // 0x65a278: b               #0x65a2f8
    // 0x65a27c: sub             SP, fp, #0x70
    // 0x65a280: stur            x0, [fp, #-0x60]
    // 0x65a284: r0 = LoadStaticField(0x79c)
    //     0x65a284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65a288: ldr             x0, [x0, #0xf38]
    // 0x65a28c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a290: cmp             w0, w16
    // 0x65a294: b.ne            #0x65a2a0
    // 0x65a298: r2 = debugPrint
    //     0x65a298: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x65a29c: r0 = InitLateStaticField()
    //     0x65a29c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x65a2a0: ldur            x0, [fp, #-0x60]
    // 0x65a2a4: r1 = 60
    //     0x65a2a4: movz            x1, #0x3c
    // 0x65a2a8: branchIfSmi(r0, 0x65a2b4)
    //     0x65a2a8: tbz             w0, #0, #0x65a2b4
    // 0x65a2ac: r1 = LoadClassIdInstr(r0)
    //     0x65a2ac: ldur            x1, [x0, #-1]
    //     0x65a2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x65a2b4: str             x0, [SP]
    // 0x65a2b8: mov             x0, x1
    // 0x65a2bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65a2bc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65a2c0: r0 = GDT[cid_x0 + 0x7427]()
    //     0x65a2c0: movz            x17, #0x7427
    //     0x65a2c4: add             lr, x0, x17
    //     0x65a2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x65a2cc: blr             lr
    // 0x65a2d0: str             NULL, [SP]
    // 0x65a2d4: mov             x1, x0
    // 0x65a2d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65a2d8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65a2dc: r0 = debugPrintThrottled()
    //     0x65a2dc: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65a2e0: str             NULL, [SP]
    // 0x65a2e4: r4 = const [0x1, 0, 0, 0, null]
    //     0x65a2e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x65a2e8: r0 = dismiss()
    //     0x65a2e8: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x65a2ec: r4 = const [0, 0, 0, 0, null]
    //     0x65a2ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x65a2f0: ldr             x4, [x4, #0xdc8]
    // 0x65a2f4: r0 = showErrorMessage()
    //     0x65a2f4: bl              #0x60a214  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showErrorMessage
    // 0x65a2f8: r0 = Null
    //     0x65a2f8: mov             x0, NULL
    // 0x65a2fc: r0 = ReturnAsyncNotFuture()
    //     0x65a2fc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x65a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a300: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a304: b               #0x659eb4
    // 0x65a308: r9 = currentDevice
    //     0x65a308: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x65a30c: ldr             x9, [x9, #0x6b0]
    // 0x65a310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a310: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a314: r9 = state
    //     0x65a314: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x65a318: ldr             x9, [x9, #0xa58]
    // 0x65a31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a31c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a320: r9 = currentDevice
    //     0x65a320: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x65a324: ldr             x9, [x9, #0x6b0]
    // 0x65a328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a328: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a32c: r9 = _scrollController
    //     0x65a32c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16620] Field <_DeviceSetPageState@1012323666._scrollController@1012323666>: late (offset: 0x18)
    //     0x65a330: ldr             x9, [x9, #0x620]
    // 0x65a334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a334: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a338: r9 = currentDevice
    //     0x65a338: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x65a33c: ldr             x9, [x9, #0x6b0]
    // 0x65a340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a340: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a344: r9 = _minTemp
    //     0x65a344: add             x9, PP, #0x16, lsl #12  ; [pp+0x16998] Field <_DeviceSetPageState@1012323666._minTemp@1012323666>: late (offset: 0x2c)
    //     0x65a348: ldr             x9, [x9, #0x998]
    // 0x65a34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a34c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a350: r9 = _standstillTimeController
    //     0x65a350: add             x9, PP, #0x16, lsl #12  ; [pp+0x16628] Field <_DeviceSetPageState@1012323666._standstillTimeController@1012323666>: late (offset: 0x1c)
    //     0x65a354: ldr             x9, [x9, #0x628]
    // 0x65a358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a358: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a35c: r9 = currentDevice
    //     0x65a35c: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x65a360: ldr             x9, [x9, #0x6b0]
    // 0x65a364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a364: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a368: r9 = time
    //     0x65a368: add             x9, PP, #0x16, lsl #12  ; [pp+0x166f0] Field <StandstillTime.time>: late (offset: 0x10)
    //     0x65a36c: ldr             x9, [x9, #0x6f0]
    // 0x65a370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a370: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a374: r9 = min
    //     0x65a374: add             x9, PP, #0x16, lsl #12  ; [pp+0x166c0] Field <StandstillTime.min>: late (offset: 0x8)
    //     0x65a378: ldr             x9, [x9, #0x6c0]
    // 0x65a37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a37c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a380: r9 = _soakingTimeController
    //     0x65a380: add             x9, PP, #0x16, lsl #12  ; [pp+0x16630] Field <_DeviceSetPageState@1012323666._soakingTimeController@1012323666>: late (offset: 0x20)
    //     0x65a384: ldr             x9, [x9, #0x630]
    // 0x65a388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a388: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a38c: r9 = currentDevice
    //     0x65a38c: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x65a390: ldr             x9, [x9, #0x6b0]
    // 0x65a394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a394: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a398: r9 = time
    //     0x65a398: add             x9, PP, #0x16, lsl #12  ; [pp+0x166e8] Field <SoakingTime.time>: late (offset: 0x10)
    //     0x65a39c: ldr             x9, [x9, #0x6e8]
    // 0x65a3a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a3a0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a3a4: r9 = min
    //     0x65a3a4: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b8] Field <SoakingTime.min>: late (offset: 0x8)
    //     0x65a3a8: ldr             x9, [x9, #0x6b8]
    // 0x65a3ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a3ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a3b0: r9 = _extractionTimeController
    //     0x65a3b0: add             x9, PP, #0x16, lsl #12  ; [pp+0x166c8] Field <_DeviceSetPageState@1012323666._extractionTimeController@1012323666>: late (offset: 0x24)
    //     0x65a3b4: ldr             x9, [x9, #0x6c8]
    // 0x65a3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a3b8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a3bc: r9 = currentDevice
    //     0x65a3bc: add             x9, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <_DeviceSetPageState@1012323666.currentDevice>: late (offset: 0x14)
    //     0x65a3c0: ldr             x9, [x9, #0x6b0]
    // 0x65a3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a3c4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a3c8: r9 = time
    //     0x65a3c8: add             x9, PP, #0x16, lsl #12  ; [pp+0x169a0] Field <ExtractionTime.time>: late (offset: 0x10)
    //     0x65a3cc: ldr             x9, [x9, #0x9a0]
    // 0x65a3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a3d0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a3d4: r9 = min
    //     0x65a3d4: add             x9, PP, #0x16, lsl #12  ; [pp+0x166d0] Field <ExtractionTime.min>: late (offset: 0x8)
    //     0x65a3d8: ldr             x9, [x9, #0x6d0]
    // 0x65a3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a3dc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a3e0: SaveReg d0
    //     0x65a3e0: str             q0, [SP, #-0x10]!
    // 0x65a3e4: stp             x19, x20, [SP, #-0x10]!
    // 0x65a3e8: r0 = 76
    //     0x65a3e8: movz            x0, #0x4c
    // 0x65a3ec: r30 = DoubleToIntegerStub
    //     0x65a3ec: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x65a3f0: LoadField: r30 = r30->field_7
    //     0x65a3f0: ldur            lr, [lr, #7]
    // 0x65a3f4: blr             lr
    // 0x65a3f8: ldp             x19, x20, [SP], #0x10
    // 0x65a3fc: RestoreReg d0
    //     0x65a3fc: ldr             q0, [SP], #0x10
    // 0x65a400: b               #0x65a24c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65a4bc, size: 0x48
    // 0x65a4bc: EnterFrame
    //     0x65a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x65a4c0: mov             fp, SP
    // 0x65a4c4: ldr             x0, [fp, #0x10]
    // 0x65a4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a4c8: ldur            w1, [x0, #0x17]
    // 0x65a4cc: DecompressPointer r1
    //     0x65a4cc: add             x1, x1, HEAP, lsl #32
    // 0x65a4d0: CheckStackOverflow
    //     0x65a4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a4d4: cmp             SP, x16
    //     0x65a4d8: b.ls            #0x65a4fc
    // 0x65a4dc: LoadField: r0 = r1->field_f
    //     0x65a4dc: ldur            w0, [x1, #0xf]
    // 0x65a4e0: DecompressPointer r0
    //     0x65a4e0: add             x0, x0, HEAP, lsl #32
    // 0x65a4e4: mov             x1, x0
    // 0x65a4e8: r0 = _syncExtractionPressureConfig()
    //     0x65a4e8: bl              #0x572bbc  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_syncExtractionPressureConfig
    // 0x65a4ec: r0 = Null
    //     0x65a4ec: mov             x0, NULL
    // 0x65a4f0: LeaveFrame
    //     0x65a4f0: mov             SP, fp
    //     0x65a4f4: ldp             fp, lr, [SP], #0x10
    // 0x65a4f8: ret
    //     0x65a4f8: ret             
    // 0x65a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a4fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a500: b               #0x65a4dc
  }
  _ _DeviceSetPageState(/* No info */) {
    // ** addr: 0x698f24, size: 0x48
    // 0x698f24: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x698f28: r3 = false
    //     0x698f28: add             x3, NULL, #0x30  ; false
    // 0x698f2c: r2 = true
    //     0x698f2c: add             x2, NULL, #0x20  ; true
    // 0x698f30: StoreField: r1->field_13 = r4
    //     0x698f30: stur            w4, [x1, #0x13]
    // 0x698f34: ArrayStore: r1[0] = r4  ; List_4
    //     0x698f34: stur            w4, [x1, #0x17]
    // 0x698f38: StoreField: r1->field_1b = r4
    //     0x698f38: stur            w4, [x1, #0x1b]
    // 0x698f3c: StoreField: r1->field_1f = r4
    //     0x698f3c: stur            w4, [x1, #0x1f]
    // 0x698f40: StoreField: r1->field_23 = r4
    //     0x698f40: stur            w4, [x1, #0x23]
    // 0x698f44: StoreField: r1->field_27 = r4
    //     0x698f44: stur            w4, [x1, #0x27]
    // 0x698f48: StoreField: r1->field_2b = r4
    //     0x698f48: stur            w4, [x1, #0x2b]
    // 0x698f4c: StoreField: r1->field_2f = r4
    //     0x698f4c: stur            w4, [x1, #0x2f]
    // 0x698f50: StoreField: r1->field_33 = r4
    //     0x698f50: stur            w4, [x1, #0x33]
    // 0x698f54: StoreField: r1->field_37 = r4
    //     0x698f54: stur            w4, [x1, #0x37]
    // 0x698f58: StoreField: r1->field_3b = r4
    //     0x698f58: stur            w4, [x1, #0x3b]
    // 0x698f5c: StoreField: r1->field_3f = r3
    //     0x698f5c: stur            w3, [x1, #0x3f]
    // 0x698f60: StoreField: r1->field_43 = r2
    //     0x698f60: stur            w2, [x1, #0x43]
    // 0x698f64: r0 = Null
    //     0x698f64: mov             x0, NULL
    // 0x698f68: ret
    //     0x698f68: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69c88c, size: 0x24
    // 0x69c88c: EnterFrame
    //     0x69c88c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c890: mov             fp, SP
    // 0x69c894: ldr             x2, [fp, #0x10]
    // 0x69c898: r1 = Function 'dispose':.
    //     0x69c898: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] AnonymousClosure: (0x69c8b0), in [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::dispose (0x6a3d40)
    //     0x69c89c: ldr             x1, [x1, #0x2a8]
    // 0x69c8a0: r0 = AllocateClosure()
    //     0x69c8a0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69c8a4: LeaveFrame
    //     0x69c8a4: mov             SP, fp
    //     0x69c8a8: ldp             fp, lr, [SP], #0x10
    // 0x69c8ac: ret
    //     0x69c8ac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69c8b0, size: 0x38
    // 0x69c8b0: EnterFrame
    //     0x69c8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c8b4: mov             fp, SP
    // 0x69c8b8: ldr             x0, [fp, #0x10]
    // 0x69c8bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c8bc: ldur            w1, [x0, #0x17]
    // 0x69c8c0: DecompressPointer r1
    //     0x69c8c0: add             x1, x1, HEAP, lsl #32
    // 0x69c8c4: CheckStackOverflow
    //     0x69c8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c8c8: cmp             SP, x16
    //     0x69c8cc: b.ls            #0x69c8e0
    // 0x69c8d0: r0 = dispose()
    //     0x69c8d0: bl              #0x6a3d40  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::dispose
    // 0x69c8d4: LeaveFrame
    //     0x69c8d4: mov             SP, fp
    //     0x69c8d8: ldp             fp, lr, [SP], #0x10
    // 0x69c8dc: ret
    //     0x69c8dc: ret             
    // 0x69c8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c8e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c8e4: b               #0x69c8d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a3d40, size: 0x114
    // 0x6a3d40: EnterFrame
    //     0x6a3d40: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3d44: mov             fp, SP
    // 0x6a3d48: AllocStack(0x50)
    //     0x6a3d48: sub             SP, SP, #0x50
    // 0x6a3d4c: SetupParameters(_DeviceSetPageState this /* r1 => r0, fp-0x48 */)
    //     0x6a3d4c: mov             x0, x1
    //     0x6a3d50: stur            x1, [fp, #-0x48]
    // 0x6a3d54: CheckStackOverflow
    //     0x6a3d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3d58: cmp             SP, x16
    //     0x6a3d5c: b.ls            #0x6a3e28
    // 0x6a3d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a3d60: ldur            w1, [x0, #0x17]
    // 0x6a3d64: DecompressPointer r1
    //     0x6a3d64: add             x1, x1, HEAP, lsl #32
    // 0x6a3d68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a3d6c: cmp             w1, w16
    // 0x6a3d70: b.eq            #0x6a3e30
    // 0x6a3d74: r0 = dispose()
    //     0x6a3d74: bl              #0x6abd94  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6a3d78: ldur            x0, [fp, #-0x48]
    // 0x6a3d7c: LoadField: r1 = r0->field_1b
    //     0x6a3d7c: ldur            w1, [x0, #0x1b]
    // 0x6a3d80: DecompressPointer r1
    //     0x6a3d80: add             x1, x1, HEAP, lsl #32
    // 0x6a3d84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a3d88: cmp             w1, w16
    // 0x6a3d8c: b.eq            #0x6a3e3c
    // 0x6a3d90: r0 = dispose()
    //     0x6a3d90: bl              #0x6abd94  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6a3d94: ldur            x0, [fp, #-0x48]
    // 0x6a3d98: LoadField: r1 = r0->field_1f
    //     0x6a3d98: ldur            w1, [x0, #0x1f]
    // 0x6a3d9c: DecompressPointer r1
    //     0x6a3d9c: add             x1, x1, HEAP, lsl #32
    // 0x6a3da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a3da4: cmp             w1, w16
    // 0x6a3da8: b.eq            #0x6a3e48
    // 0x6a3dac: r0 = dispose()
    //     0x6a3dac: bl              #0x6abd94  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6a3db0: b               #0x6a3e18
    // 0x6a3db4: sub             SP, fp, #0x50
    // 0x6a3db8: stur            x0, [fp, #-0x48]
    // 0x6a3dbc: r0 = LoadStaticField(0x79c)
    //     0x6a3dbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a3dc0: ldr             x0, [x0, #0xf38]
    // 0x6a3dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a3dc8: cmp             w0, w16
    // 0x6a3dcc: b.ne            #0x6a3dd8
    // 0x6a3dd0: r2 = debugPrint
    //     0x6a3dd0: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x6a3dd4: r0 = InitLateStaticField()
    //     0x6a3dd4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6a3dd8: ldur            x0, [fp, #-0x48]
    // 0x6a3ddc: r1 = 60
    //     0x6a3ddc: movz            x1, #0x3c
    // 0x6a3de0: branchIfSmi(r0, 0x6a3dec)
    //     0x6a3de0: tbz             w0, #0, #0x6a3dec
    // 0x6a3de4: r1 = LoadClassIdInstr(r0)
    //     0x6a3de4: ldur            x1, [x0, #-1]
    //     0x6a3de8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3dec: str             x0, [SP]
    // 0x6a3df0: mov             x0, x1
    // 0x6a3df4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a3df4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a3df8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x6a3df8: movz            x17, #0x7427
    //     0x6a3dfc: add             lr, x0, x17
    //     0x6a3e00: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3e04: blr             lr
    // 0x6a3e08: str             NULL, [SP]
    // 0x6a3e0c: mov             x1, x0
    // 0x6a3e10: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6a3e10: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6a3e14: r0 = debugPrintThrottled()
    //     0x6a3e14: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6a3e18: r0 = Null
    //     0x6a3e18: mov             x0, NULL
    // 0x6a3e1c: LeaveFrame
    //     0x6a3e1c: mov             SP, fp
    //     0x6a3e20: ldp             fp, lr, [SP], #0x10
    // 0x6a3e24: ret
    //     0x6a3e24: ret             
    // 0x6a3e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3e28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3e2c: b               #0x6a3d60
    // 0x6a3e30: r9 = _scrollController
    //     0x6a3e30: add             x9, PP, #0x16, lsl #12  ; [pp+0x16620] Field <_DeviceSetPageState@1012323666._scrollController@1012323666>: late (offset: 0x18)
    //     0x6a3e34: ldr             x9, [x9, #0x620]
    // 0x6a3e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a3e38: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a3e3c: r9 = _standstillTimeController
    //     0x6a3e3c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16628] Field <_DeviceSetPageState@1012323666._standstillTimeController@1012323666>: late (offset: 0x1c)
    //     0x6a3e40: ldr             x9, [x9, #0x628]
    // 0x6a3e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a3e44: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a3e48: r9 = _soakingTimeController
    //     0x6a3e48: add             x9, PP, #0x16, lsl #12  ; [pp+0x16630] Field <_DeviceSetPageState@1012323666._soakingTimeController@1012323666>: late (offset: 0x20)
    //     0x6a3e4c: ldr             x9, [x9, #0x630]
    // 0x6a3e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a3e50: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3771, size: 0x10, field offset: 0xc
class DeviceSetPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698edc, size: 0x48
    // 0x698edc: EnterFrame
    //     0x698edc: stp             fp, lr, [SP, #-0x10]!
    //     0x698ee0: mov             fp, SP
    // 0x698ee4: AllocStack(0x8)
    //     0x698ee4: sub             SP, SP, #8
    // 0x698ee8: CheckStackOverflow
    //     0x698ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698eec: cmp             SP, x16
    //     0x698ef0: b.ls            #0x698f1c
    // 0x698ef4: r1 = <DeviceSetPage>
    //     0x698ef4: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d8] TypeArguments: <DeviceSetPage>
    //     0x698ef8: ldr             x1, [x1, #0x9d8]
    // 0x698efc: r0 = _DeviceSetPageState()
    //     0x698efc: bl              #0x698f6c  ; Allocate_DeviceSetPageStateStub -> _DeviceSetPageState (size=0x48)
    // 0x698f00: mov             x1, x0
    // 0x698f04: stur            x0, [fp, #-8]
    // 0x698f08: r0 = _DeviceSetPageState()
    //     0x698f08: bl              #0x698f24  ; [package:flutter_coffeecup/pages/pcm/device_set_page.dart] _DeviceSetPageState::_DeviceSetPageState
    // 0x698f0c: ldur            x0, [fp, #-8]
    // 0x698f10: LeaveFrame
    //     0x698f10: mov             SP, fp
    //     0x698f14: ldp             fp, lr, [SP], #0x10
    // 0x698f18: ret
    //     0x698f18: ret             
    // 0x698f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698f1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698f20: b               #0x698ef4
  }
}
