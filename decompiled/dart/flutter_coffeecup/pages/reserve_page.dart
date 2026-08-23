// lib: , url: package:flutter_coffeecup/pages/reserve_page.dart

// class id: 1049263, size: 0x8
class :: {
}

// class id: 3312, size: 0x3c, field offset: 0x14
class _ReservePageState extends State<dynamic> {

  late TimeOfDay selectTime; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5733fc, size: 0x204
    // 0x5733fc: EnterFrame
    //     0x5733fc: stp             fp, lr, [SP, #-0x10]!
    //     0x573400: mov             fp, SP
    // 0x573404: AllocStack(0x28)
    //     0x573404: sub             SP, SP, #0x28
    // 0x573408: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x573408: stur            x1, [fp, #-8]
    // 0x57340c: CheckStackOverflow
    //     0x57340c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573410: cmp             SP, x16
    //     0x573414: b.ls            #0x5735cc
    // 0x573418: r0 = LoadStaticField(0x106c)
    //     0x573418: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57341c: ldr             x0, [x0, #0x20d8]
    // 0x573420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573424: cmp             w0, w16
    // 0x573428: b.ne            #0x573438
    // 0x57342c: r2 = instance
    //     0x57342c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x573430: ldr             x2, [x2, #0xb18]
    // 0x573434: r0 = InitLateStaticField()
    //     0x573434: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x573438: LoadField: r1 = r0->field_7
    //     0x573438: ldur            w1, [x0, #7]
    // 0x57343c: DecompressPointer r1
    //     0x57343c: add             x1, x1, HEAP, lsl #32
    // 0x573440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573444: cmp             w1, w16
    // 0x573448: b.eq            #0x5735d4
    // 0x57344c: LoadField: r0 = r1->field_13
    //     0x57344c: ldur            w0, [x1, #0x13]
    // 0x573450: DecompressPointer r0
    //     0x573450: add             x0, x0, HEAP, lsl #32
    // 0x573454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573458: cmp             w0, w16
    // 0x57345c: b.eq            #0x5735e0
    // 0x573460: LoadField: r1 = r0->field_27
    //     0x573460: ldur            w1, [x0, #0x27]
    // 0x573464: DecompressPointer r1
    //     0x573464: add             x1, x1, HEAP, lsl #32
    // 0x573468: stur            x1, [fp, #-0x10]
    // 0x57346c: LoadField: r0 = r1->field_7
    //     0x57346c: ldur            w0, [x1, #7]
    // 0x573470: DecompressPointer r0
    //     0x573470: add             x0, x0, HEAP, lsl #32
    // 0x573474: r16 = Instance_AppointMode
    //     0x573474: add             x16, PP, #0xe, lsl #12  ; [pp+0xea70] Obj!AppointMode@955a91
    //     0x573478: ldr             x16, [x16, #0xa70]
    // 0x57347c: cmp             w0, w16
    // 0x573480: r16 = true
    //     0x573480: add             x16, NULL, #0x20  ; true
    // 0x573484: r17 = false
    //     0x573484: add             x17, NULL, #0x30  ; false
    // 0x573488: csel            x2, x16, x17, eq
    // 0x57348c: ldur            x0, [fp, #-8]
    // 0x573490: StoreField: r0->field_1b = r2
    //     0x573490: stur            w2, [x0, #0x1b]
    // 0x573494: LoadField: r2 = r1->field_2b
    //     0x573494: ldur            w2, [x1, #0x2b]
    // 0x573498: DecompressPointer r2
    //     0x573498: add             x2, x2, HEAP, lsl #32
    // 0x57349c: StoreField: r0->field_1f = r2
    //     0x57349c: stur            w2, [x0, #0x1f]
    // 0x5734a0: r0 = DateTime()
    //     0x5734a0: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5734a4: mov             x1, x0
    // 0x5734a8: r0 = false
    //     0x5734a8: add             x0, NULL, #0x30  ; false
    // 0x5734ac: stur            x1, [fp, #-0x18]
    // 0x5734b0: StoreField: r1->field_7 = r0
    //     0x5734b0: stur            w0, [x1, #7]
    // 0x5734b4: r0 = _getCurrentMicros()
    //     0x5734b4: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5734b8: r1 = LoadInt32Instr(r0)
    //     0x5734b8: sbfx            x1, x0, #1, #0x1f
    //     0x5734bc: tbz             w0, #0, #0x5734c4
    //     0x5734c0: ldur            x1, [x0, #7]
    // 0x5734c4: ldur            x0, [fp, #-0x18]
    // 0x5734c8: StoreField: r0->field_b = r1
    //     0x5734c8: stur            x1, [x0, #0xb]
    // 0x5734cc: ldur            x4, [fp, #-0x10]
    // 0x5734d0: LoadField: r2 = r4->field_f
    //     0x5734d0: ldur            x2, [x4, #0xf]
    // 0x5734d4: ArrayLoad: r3 = r4[0]  ; List_8
    //     0x5734d4: ldur            x3, [x4, #0x17]
    // 0x5734d8: mov             x1, x0
    // 0x5734dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5734dc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5734e0: r0 = DateTimeExtension.setHour()
    //     0x5734e0: bl              #0x558a98  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.setHour
    // 0x5734e4: mov             x1, x0
    // 0x5734e8: stur            x0, [fp, #-0x18]
    // 0x5734ec: r0 = _parts()
    //     0x5734ec: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x5734f0: mov             x2, x0
    // 0x5734f4: LoadField: r0 = r2->field_b
    //     0x5734f4: ldur            w0, [x2, #0xb]
    // 0x5734f8: r1 = LoadInt32Instr(r0)
    //     0x5734f8: sbfx            x1, x0, #1, #0x1f
    // 0x5734fc: mov             x0, x1
    // 0x573500: r1 = 4
    //     0x573500: movz            x1, #0x4
    // 0x573504: cmp             x1, x0
    // 0x573508: b.hs            #0x5735ec
    // 0x57350c: LoadField: r0 = r2->field_1f
    //     0x57350c: ldur            w0, [x2, #0x1f]
    // 0x573510: DecompressPointer r0
    //     0x573510: add             x0, x0, HEAP, lsl #32
    // 0x573514: r1 = LoadInt32Instr(r0)
    //     0x573514: sbfx            x1, x0, #1, #0x1f
    //     0x573518: tbz             w0, #0, #0x573520
    //     0x57351c: ldur            x1, [x0, #7]
    // 0x573520: stur            x1, [fp, #-0x20]
    // 0x573524: r0 = TimeOfDay()
    //     0x573524: bl              #0x5733d0  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0x573528: mov             x2, x0
    // 0x57352c: ldur            x0, [fp, #-0x20]
    // 0x573530: stur            x2, [fp, #-0x28]
    // 0x573534: StoreField: r2->field_7 = r0
    //     0x573534: stur            x0, [x2, #7]
    // 0x573538: ldur            x1, [fp, #-0x18]
    // 0x57353c: r0 = _parts()
    //     0x57353c: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x573540: mov             x2, x0
    // 0x573544: LoadField: r3 = r2->field_b
    //     0x573544: ldur            w3, [x2, #0xb]
    // 0x573548: r0 = LoadInt32Instr(r3)
    //     0x573548: sbfx            x0, x3, #1, #0x1f
    // 0x57354c: r1 = 3
    //     0x57354c: movz            x1, #0x3
    // 0x573550: cmp             x1, x0
    // 0x573554: b.hs            #0x5735f0
    // 0x573558: LoadField: r1 = r2->field_1b
    //     0x573558: ldur            w1, [x2, #0x1b]
    // 0x57355c: DecompressPointer r1
    //     0x57355c: add             x1, x1, HEAP, lsl #32
    // 0x573560: r2 = LoadInt32Instr(r1)
    //     0x573560: sbfx            x2, x1, #1, #0x1f
    //     0x573564: tbz             w1, #0, #0x57356c
    //     0x573568: ldur            x2, [x1, #7]
    // 0x57356c: ldur            x0, [fp, #-0x28]
    // 0x573570: StoreField: r0->field_f = r2
    //     0x573570: stur            x2, [x0, #0xf]
    // 0x573574: ldur            x1, [fp, #-8]
    // 0x573578: ArrayStore: r1[0] = r0  ; List_4
    //     0x573578: stur            w0, [x1, #0x17]
    //     0x57357c: ldurb           w16, [x1, #-1]
    //     0x573580: ldurb           w17, [x0, #-1]
    //     0x573584: and             x16, x17, x16, lsr #2
    //     0x573588: tst             x16, HEAP, lsr #32
    //     0x57358c: b.eq            #0x573594
    //     0x573590: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x573594: ldur            x2, [fp, #-0x10]
    // 0x573598: LoadField: r3 = r2->field_23
    //     0x573598: ldur            x3, [x2, #0x23]
    // 0x57359c: StoreField: r1->field_23 = r3
    //     0x57359c: stur            x3, [x1, #0x23]
    // 0x5735a0: LoadField: r3 = r2->field_1f
    //     0x5735a0: ldur            w3, [x2, #0x1f]
    // 0x5735a4: DecompressPointer r3
    //     0x5735a4: add             x3, x3, HEAP, lsl #32
    // 0x5735a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5735ac: cmp             w3, w16
    // 0x5735b0: b.eq            #0x5735f4
    // 0x5735b4: LoadField: r2 = r3->field_7
    //     0x5735b4: ldur            x2, [x3, #7]
    // 0x5735b8: StoreField: r1->field_2f = r2
    //     0x5735b8: stur            x2, [x1, #0x2f]
    // 0x5735bc: r0 = Null
    //     0x5735bc: mov             x0, NULL
    // 0x5735c0: LeaveFrame
    //     0x5735c0: mov             SP, fp
    //     0x5735c4: ldp             fp, lr, [SP], #0x10
    // 0x5735c8: ret
    //     0x5735c8: ret             
    // 0x5735cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5735cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5735d0: b               #0x573418
    // 0x5735d4: r9 = store
    //     0x5735d4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x5735d8: ldr             x9, [x9, #0xb40]
    // 0x5735dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5735dc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5735e0: r9 = _state
    //     0x5735e0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x5735e4: ldr             x9, [x9, #0x938]
    // 0x5735e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5735e8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5735ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5735ec: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5735f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5735f0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5735f4: r9 = tipMode
    //     0x5735f4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b60] Field <DeviceAppoint.tipMode>: late (offset: 0x20)
    //     0x5735f8: ldr             x9, [x9, #0xb60]
    // 0x5735fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5735fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Store<AppState>) {
    // ** addr: 0x65b6e8, size: 0x38
    // 0x65b6e8: ldr             x1, [SP]
    // 0x65b6ec: LoadField: r2 = r1->field_13
    //     0x65b6ec: ldur            w2, [x1, #0x13]
    // 0x65b6f0: DecompressPointer r2
    //     0x65b6f0: add             x2, x2, HEAP, lsl #32
    // 0x65b6f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b6f8: cmp             w2, w16
    // 0x65b6fc: b.eq            #0x65b70c
    // 0x65b700: LoadField: r0 = r2->field_2b
    //     0x65b700: ldur            w0, [x2, #0x2b]
    // 0x65b704: DecompressPointer r0
    //     0x65b704: add             x0, x0, HEAP, lsl #32
    // 0x65b708: ret
    //     0x65b708: ret             
    // 0x65b70c: EnterFrame
    //     0x65b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b710: mov             fp, SP
    // 0x65b714: r9 = _state
    //     0x65b714: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x65b718: ldr             x9, [x9, #0x938]
    // 0x65b71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b71c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildCountdownTimeWidget(/* No info */) {
    // ** addr: 0x65b720, size: 0x90
    // 0x65b720: EnterFrame
    //     0x65b720: stp             fp, lr, [SP, #-0x10]!
    //     0x65b724: mov             fp, SP
    // 0x65b728: AllocStack(0x10)
    //     0x65b728: sub             SP, SP, #0x10
    // 0x65b72c: LoadField: r0 = r1->field_1f
    //     0x65b72c: ldur            w0, [x1, #0x1f]
    // 0x65b730: DecompressPointer r0
    //     0x65b730: add             x0, x0, HEAP, lsl #32
    // 0x65b734: tbnz            w0, #4, #0x65b79c
    // 0x65b738: r1 = Function '<anonymous closure>':.
    //     0x65b738: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f20] AnonymousClosure: (0x65b7b0), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildCountdownTimeWidget (0x65b720)
    //     0x65b73c: ldr             x1, [x1, #0xf20]
    // 0x65b740: r2 = Null
    //     0x65b740: mov             x2, NULL
    // 0x65b744: r0 = AllocateClosure()
    //     0x65b744: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65b748: r1 = <AppState, String>
    //     0x65b748: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f28] TypeArguments: <AppState, String>
    //     0x65b74c: ldr             x1, [x1, #0xf28]
    // 0x65b750: stur            x0, [fp, #-8]
    // 0x65b754: r0 = StoreConnector()
    //     0x65b754: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x65b758: mov             x3, x0
    // 0x65b75c: ldur            x0, [fp, #-8]
    // 0x65b760: stur            x3, [fp, #-0x10]
    // 0x65b764: StoreField: r3->field_f = r0
    //     0x65b764: stur            w0, [x3, #0xf]
    // 0x65b768: r1 = Function '<anonymous closure>':.
    //     0x65b768: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f30] AnonymousClosure: (0x65b6e8), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildCountdownTimeWidget (0x65b720)
    //     0x65b76c: ldr             x1, [x1, #0xf30]
    // 0x65b770: r2 = Null
    //     0x65b770: mov             x2, NULL
    // 0x65b774: r0 = AllocateClosure()
    //     0x65b774: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65b778: mov             x1, x0
    // 0x65b77c: ldur            x0, [fp, #-0x10]
    // 0x65b780: StoreField: r0->field_13 = r1
    //     0x65b780: stur            w1, [x0, #0x13]
    // 0x65b784: r1 = true
    //     0x65b784: add             x1, NULL, #0x20  ; true
    // 0x65b788: ArrayStore: r0[0] = r1  ; List_4
    //     0x65b788: stur            w1, [x0, #0x17]
    // 0x65b78c: StoreField: r0->field_23 = r1
    //     0x65b78c: stur            w1, [x0, #0x23]
    // 0x65b790: LeaveFrame
    //     0x65b790: mov             SP, fp
    //     0x65b794: ldp             fp, lr, [SP], #0x10
    // 0x65b798: ret
    //     0x65b798: ret             
    // 0x65b79c: r0 = Instance_Center
    //     0x65b79c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x65b7a0: ldr             x0, [x0, #0x6d0]
    // 0x65b7a4: LeaveFrame
    //     0x65b7a4: mov             SP, fp
    //     0x65b7a8: ldp             fp, lr, [SP], #0x10
    // 0x65b7ac: ret
    //     0x65b7ac: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x65b7b0, size: 0xe8
    // 0x65b7b0: EnterFrame
    //     0x65b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b7b4: mov             fp, SP
    // 0x65b7b8: AllocStack(0x28)
    //     0x65b7b8: sub             SP, SP, #0x28
    // 0x65b7bc: CheckStackOverflow
    //     0x65b7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b7c0: cmp             SP, x16
    //     0x65b7c4: b.ls            #0x65b890
    // 0x65b7c8: r1 = Null
    //     0x65b7c8: mov             x1, NULL
    // 0x65b7cc: r2 = 4
    //     0x65b7cc: movz            x2, #0x4
    // 0x65b7d0: r0 = AllocateArray()
    //     0x65b7d0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65b7d4: mov             x2, x0
    // 0x65b7d8: ldr             x0, [fp, #0x10]
    // 0x65b7dc: stur            x2, [fp, #-8]
    // 0x65b7e0: StoreField: r2->field_f = r0
    //     0x65b7e0: stur            w0, [x2, #0xf]
    // 0x65b7e4: ldr             x1, [fp, #0x18]
    // 0x65b7e8: r0 = of()
    //     0x65b7e8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65b7ec: mov             x1, x0
    // 0x65b7f0: r0 = reserveMakeTip()
    //     0x65b7f0: bl              #0x65b898  ; [package:flutter_coffeecup/generated/l10n.dart] S::reserveMakeTip
    // 0x65b7f4: ldur            x1, [fp, #-8]
    // 0x65b7f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x65b7f8: add             x25, x1, #0x13
    //     0x65b7fc: str             w0, [x25]
    //     0x65b800: tbz             w0, #0, #0x65b81c
    //     0x65b804: ldurb           w16, [x1, #-1]
    //     0x65b808: ldurb           w17, [x0, #-1]
    //     0x65b80c: and             x16, x17, x16, lsr #2
    //     0x65b810: tst             x16, HEAP, lsr #32
    //     0x65b814: b.eq            #0x65b81c
    //     0x65b818: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x65b81c: ldur            x16, [fp, #-8]
    // 0x65b820: str             x16, [SP]
    // 0x65b824: r0 = _interpolate()
    //     0x65b824: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x65b828: stur            x0, [fp, #-8]
    // 0x65b82c: r0 = Text()
    //     0x65b82c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65b830: mov             x1, x0
    // 0x65b834: ldur            x0, [fp, #-8]
    // 0x65b838: stur            x1, [fp, #-0x10]
    // 0x65b83c: StoreField: r1->field_b = r0
    //     0x65b83c: stur            w0, [x1, #0xb]
    // 0x65b840: r0 = Instance_TextStyle
    //     0x65b840: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x65b844: ldr             x0, [x0, #0x6d8]
    // 0x65b848: StoreField: r1->field_13 = r0
    //     0x65b848: stur            w0, [x1, #0x13]
    // 0x65b84c: r0 = Container()
    //     0x65b84c: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65b850: stur            x0, [fp, #-8]
    // 0x65b854: r16 = Instance_EdgeInsets
    //     0x65b854: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!EdgeInsets@9441f1
    //     0x65b858: ldr             x16, [x16, #0xe90]
    // 0x65b85c: r30 = Instance_Alignment
    //     0x65b85c: add             lr, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Alignment@944991
    //     0x65b860: ldr             lr, [lr, #0x6e8]
    // 0x65b864: stp             lr, x16, [SP, #8]
    // 0x65b868: ldur            x16, [fp, #-0x10]
    // 0x65b86c: str             x16, [SP]
    // 0x65b870: mov             x1, x0
    // 0x65b874: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x65b874: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x65b878: ldr             x4, [x4, #0x6f0]
    // 0x65b87c: r0 = Container()
    //     0x65b87c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65b880: ldur            x0, [fp, #-8]
    // 0x65b884: LeaveFrame
    //     0x65b884: mov             SP, fp
    //     0x65b888: ldp             fp, lr, [SP], #0x10
    // 0x65b88c: ret
    //     0x65b88c: ret             
    // 0x65b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b890: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b894: b               #0x65b7c8
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x65c43c, size: 0xc
    // 0x65c43c: r0 = Instance_Divider
    //     0x65c43c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!Divider@9529a1
    //     0x65c440: ldr             x0, [x0, #0xf88]
    // 0x65c444: ret
    //     0x65c444: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65c448, size: 0x240
    // 0x65c448: EnterFrame
    //     0x65c448: stp             fp, lr, [SP, #-0x10]!
    //     0x65c44c: mov             fp, SP
    // 0x65c450: AllocStack(0x58)
    //     0x65c450: sub             SP, SP, #0x58
    // 0x65c454: SetupParameters([dynamic _ /* r0 */])
    //     0x65c454: ldr             x0, [fp, #0x18]
    //     0x65c458: ldur            w2, [x0, #0x17]
    //     0x65c45c: add             x2, x2, HEAP, lsl #32
    //     0x65c460: stur            x2, [fp, #-8]
    // 0x65c464: CheckStackOverflow
    //     0x65c464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c468: cmp             SP, x16
    //     0x65c46c: b.ls            #0x65c67c
    // 0x65c470: r0 = Radius()
    //     0x65c470: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65c474: d0 = 12.000000
    //     0x65c474: fmov            d0, #12.00000000
    // 0x65c478: stur            x0, [fp, #-0x10]
    // 0x65c47c: StoreField: r0->field_7 = d0
    //     0x65c47c: stur            d0, [x0, #7]
    // 0x65c480: StoreField: r0->field_f = d0
    //     0x65c480: stur            d0, [x0, #0xf]
    // 0x65c484: r0 = BorderRadius()
    //     0x65c484: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65c488: mov             x1, x0
    // 0x65c48c: ldur            x0, [fp, #-0x10]
    // 0x65c490: stur            x1, [fp, #-0x18]
    // 0x65c494: StoreField: r1->field_7 = r0
    //     0x65c494: stur            w0, [x1, #7]
    // 0x65c498: StoreField: r1->field_b = r0
    //     0x65c498: stur            w0, [x1, #0xb]
    // 0x65c49c: StoreField: r1->field_f = r0
    //     0x65c49c: stur            w0, [x1, #0xf]
    // 0x65c4a0: StoreField: r1->field_13 = r0
    //     0x65c4a0: stur            w0, [x1, #0x13]
    // 0x65c4a4: r0 = BoxDecoration()
    //     0x65c4a4: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65c4a8: mov             x2, x0
    // 0x65c4ac: r0 = Instance_Color
    //     0x65c4ac: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x65c4b0: stur            x2, [fp, #-0x20]
    // 0x65c4b4: StoreField: r2->field_7 = r0
    //     0x65c4b4: stur            w0, [x2, #7]
    // 0x65c4b8: ldur            x0, [fp, #-0x18]
    // 0x65c4bc: StoreField: r2->field_13 = r0
    //     0x65c4bc: stur            w0, [x2, #0x13]
    // 0x65c4c0: r0 = Instance_BoxShape
    //     0x65c4c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x65c4c4: ldr             x0, [x0, #0xb98]
    // 0x65c4c8: StoreField: r2->field_23 = r0
    //     0x65c4c8: stur            w0, [x2, #0x23]
    // 0x65c4cc: ldur            x0, [fp, #-8]
    // 0x65c4d0: LoadField: r3 = r0->field_13
    //     0x65c4d0: ldur            w3, [x0, #0x13]
    // 0x65c4d4: DecompressPointer r3
    //     0x65c4d4: add             x3, x3, HEAP, lsl #32
    // 0x65c4d8: stur            x3, [fp, #-0x10]
    // 0x65c4dc: LoadField: r1 = r0->field_f
    //     0x65c4dc: ldur            w1, [x0, #0xf]
    // 0x65c4e0: DecompressPointer r1
    //     0x65c4e0: add             x1, x1, HEAP, lsl #32
    // 0x65c4e4: LoadField: r4 = r1->field_f
    //     0x65c4e4: ldur            w4, [x1, #0xf]
    // 0x65c4e8: DecompressPointer r4
    //     0x65c4e8: add             x4, x4, HEAP, lsl #32
    // 0x65c4ec: cmp             w4, NULL
    // 0x65c4f0: b.eq            #0x65c684
    // 0x65c4f4: mov             x1, x4
    // 0x65c4f8: r0 = of()
    //     0x65c4f8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65c4fc: LoadField: r1 = r0->field_87
    //     0x65c4fc: ldur            w1, [x0, #0x87]
    // 0x65c500: DecompressPointer r1
    //     0x65c500: add             x1, x1, HEAP, lsl #32
    // 0x65c504: LoadField: r0 = r1->field_2b
    //     0x65c504: ldur            w0, [x1, #0x2b]
    // 0x65c508: DecompressPointer r0
    //     0x65c508: add             x0, x0, HEAP, lsl #32
    // 0x65c50c: stur            x0, [fp, #-0x18]
    // 0x65c510: r0 = Text()
    //     0x65c510: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65c514: mov             x3, x0
    // 0x65c518: ldur            x0, [fp, #-0x10]
    // 0x65c51c: stur            x3, [fp, #-0x30]
    // 0x65c520: StoreField: r3->field_b = r0
    //     0x65c520: stur            w0, [x3, #0xb]
    // 0x65c524: ldur            x0, [fp, #-0x18]
    // 0x65c528: StoreField: r3->field_13 = r0
    //     0x65c528: stur            w0, [x3, #0x13]
    // 0x65c52c: ldur            x2, [fp, #-8]
    // 0x65c530: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x65c530: ldur            w0, [x2, #0x17]
    // 0x65c534: DecompressPointer r0
    //     0x65c534: add             x0, x0, HEAP, lsl #32
    // 0x65c538: LoadField: r1 = r0->field_b
    //     0x65c538: ldur            w1, [x0, #0xb]
    // 0x65c53c: r0 = LoadInt32Instr(r1)
    //     0x65c53c: sbfx            x0, x1, #1, #0x1f
    // 0x65c540: stur            x0, [fp, #-0x28]
    // 0x65c544: r1 = Function '<anonymous closure>':.
    //     0x65c544: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] AnonymousClosure: (0x65c688), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x65c548: ldr             x1, [x1, #0xf78]
    // 0x65c54c: r0 = AllocateClosure()
    //     0x65c54c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65c550: r1 = Function '<anonymous closure>':.
    //     0x65c550: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f80] AnonymousClosure: (0x65c43c), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x65c554: ldr             x1, [x1, #0xf80]
    // 0x65c558: r2 = Null
    //     0x65c558: mov             x2, NULL
    // 0x65c55c: stur            x0, [fp, #-8]
    // 0x65c560: r0 = AllocateClosure()
    //     0x65c560: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65c564: stur            x0, [fp, #-0x10]
    // 0x65c568: r0 = ListView()
    //     0x65c568: bl              #0x65c430  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x65c56c: mov             x1, x0
    // 0x65c570: ldur            x2, [fp, #-8]
    // 0x65c574: ldur            x3, [fp, #-0x28]
    // 0x65c578: ldur            x5, [fp, #-0x10]
    // 0x65c57c: stur            x0, [fp, #-8]
    // 0x65c580: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65c580: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x65c584: r0 = ListView.separated()
    //     0x65c584: bl              #0x65c16c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x65c588: r1 = Null
    //     0x65c588: mov             x1, NULL
    // 0x65c58c: r2 = 4
    //     0x65c58c: movz            x2, #0x4
    // 0x65c590: r0 = AllocateArray()
    //     0x65c590: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65c594: mov             x2, x0
    // 0x65c598: ldur            x0, [fp, #-0x30]
    // 0x65c59c: stur            x2, [fp, #-0x10]
    // 0x65c5a0: StoreField: r2->field_f = r0
    //     0x65c5a0: stur            w0, [x2, #0xf]
    // 0x65c5a4: ldur            x0, [fp, #-8]
    // 0x65c5a8: StoreField: r2->field_13 = r0
    //     0x65c5a8: stur            w0, [x2, #0x13]
    // 0x65c5ac: r1 = <Widget>
    //     0x65c5ac: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65c5b0: r0 = AllocateGrowableArray()
    //     0x65c5b0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65c5b4: mov             x1, x0
    // 0x65c5b8: ldur            x0, [fp, #-0x10]
    // 0x65c5bc: stur            x1, [fp, #-8]
    // 0x65c5c0: StoreField: r1->field_f = r0
    //     0x65c5c0: stur            w0, [x1, #0xf]
    // 0x65c5c4: r0 = 4
    //     0x65c5c4: movz            x0, #0x4
    // 0x65c5c8: StoreField: r1->field_b = r0
    //     0x65c5c8: stur            w0, [x1, #0xb]
    // 0x65c5cc: r0 = Column()
    //     0x65c5cc: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65c5d0: mov             x1, x0
    // 0x65c5d4: r0 = Instance_Axis
    //     0x65c5d4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x65c5d8: stur            x1, [fp, #-0x10]
    // 0x65c5dc: StoreField: r1->field_f = r0
    //     0x65c5dc: stur            w0, [x1, #0xf]
    // 0x65c5e0: r0 = Instance_MainAxisAlignment
    //     0x65c5e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65c5e4: ldr             x0, [x0, #0xbe8]
    // 0x65c5e8: StoreField: r1->field_13 = r0
    //     0x65c5e8: stur            w0, [x1, #0x13]
    // 0x65c5ec: r0 = Instance_MainAxisSize
    //     0x65c5ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x65c5f0: ldr             x0, [x0, #0xbf0]
    // 0x65c5f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c5f4: stur            w0, [x1, #0x17]
    // 0x65c5f8: r0 = Instance_CrossAxisAlignment
    //     0x65c5f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x65c5fc: ldr             x0, [x0, #0xbf8]
    // 0x65c600: StoreField: r1->field_1b = r0
    //     0x65c600: stur            w0, [x1, #0x1b]
    // 0x65c604: r0 = Instance_VerticalDirection
    //     0x65c604: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65c608: ldr             x0, [x0, #0xbc8]
    // 0x65c60c: StoreField: r1->field_23 = r0
    //     0x65c60c: stur            w0, [x1, #0x23]
    // 0x65c610: r0 = Instance_Clip
    //     0x65c610: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65c614: ldr             x0, [x0, #0xbd0]
    // 0x65c618: StoreField: r1->field_2b = r0
    //     0x65c618: stur            w0, [x1, #0x2b]
    // 0x65c61c: StoreField: r1->field_2f = rZR
    //     0x65c61c: stur            xzr, [x1, #0x2f]
    // 0x65c620: ldur            x0, [fp, #-8]
    // 0x65c624: StoreField: r1->field_b = r0
    //     0x65c624: stur            w0, [x1, #0xb]
    // 0x65c628: r0 = Container()
    //     0x65c628: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65c62c: stur            x0, [fp, #-8]
    // 0x65c630: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x65c630: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x65c634: ldr             x16, [x16, #0xc00]
    // 0x65c638: ldur            lr, [fp, #-0x20]
    // 0x65c63c: stp             lr, x16, [SP, #0x18]
    // 0x65c640: r16 = Instance_EdgeInsets
    //     0x65c640: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c08] Obj!EdgeInsets@943c81
    //     0x65c644: ldr             x16, [x16, #0xc08]
    // 0x65c648: r30 = Instance_EdgeInsets
    //     0x65c648: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!EdgeInsets@943c51
    //     0x65c64c: ldr             lr, [lr, #0xc10]
    // 0x65c650: stp             lr, x16, [SP, #8]
    // 0x65c654: ldur            x16, [fp, #-0x10]
    // 0x65c658: str             x16, [SP]
    // 0x65c65c: mov             x1, x0
    // 0x65c660: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x65c660: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x65c664: ldr             x4, [x4, #0xc18]
    // 0x65c668: r0 = Container()
    //     0x65c668: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65c66c: ldur            x0, [fp, #-8]
    // 0x65c670: LeaveFrame
    //     0x65c670: mov             SP, fp
    //     0x65c674: ldp             fp, lr, [SP], #0x10
    // 0x65c678: ret
    //     0x65c678: ret             
    // 0x65c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c67c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c680: b               #0x65c470
    // 0x65c684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c684: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x65c688, size: 0x32c
    // 0x65c688: EnterFrame
    //     0x65c688: stp             fp, lr, [SP, #-0x10]!
    //     0x65c68c: mov             fp, SP
    // 0x65c690: AllocStack(0x40)
    //     0x65c690: sub             SP, SP, #0x40
    // 0x65c694: SetupParameters([dynamic _ /* r0 */])
    //     0x65c694: ldr             x0, [fp, #0x20]
    //     0x65c698: ldur            w1, [x0, #0x17]
    //     0x65c69c: add             x1, x1, HEAP, lsl #32
    //     0x65c6a0: stur            x1, [fp, #-8]
    // 0x65c6a4: CheckStackOverflow
    //     0x65c6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c6a8: cmp             SP, x16
    //     0x65c6ac: b.ls            #0x65c9a8
    // 0x65c6b0: r1 = 1
    //     0x65c6b0: movz            x1, #0x1
    // 0x65c6b4: r0 = AllocateContext()
    //     0x65c6b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x65c6b8: mov             x4, x0
    // 0x65c6bc: ldur            x3, [fp, #-8]
    // 0x65c6c0: stur            x4, [fp, #-0x18]
    // 0x65c6c4: StoreField: r4->field_b = r3
    //     0x65c6c4: stur            w3, [x4, #0xb]
    // 0x65c6c8: ldr             x0, [fp, #0x10]
    // 0x65c6cc: StoreField: r4->field_f = r0
    //     0x65c6cc: stur            w0, [x4, #0xf]
    // 0x65c6d0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x65c6d0: ldur            w2, [x3, #0x17]
    // 0x65c6d4: DecompressPointer r2
    //     0x65c6d4: add             x2, x2, HEAP, lsl #32
    // 0x65c6d8: LoadField: r1 = r2->field_b
    //     0x65c6d8: ldur            w1, [x2, #0xb]
    // 0x65c6dc: r5 = LoadInt32Instr(r0)
    //     0x65c6dc: sbfx            x5, x0, #1, #0x1f
    //     0x65c6e0: tbz             w0, #0, #0x65c6e8
    //     0x65c6e4: ldur            x5, [x0, #7]
    // 0x65c6e8: r0 = LoadInt32Instr(r1)
    //     0x65c6e8: sbfx            x0, x1, #1, #0x1f
    // 0x65c6ec: mov             x1, x5
    // 0x65c6f0: cmp             x1, x0
    // 0x65c6f4: b.hs            #0x65c9b0
    // 0x65c6f8: LoadField: r0 = r2->field_f
    //     0x65c6f8: ldur            w0, [x2, #0xf]
    // 0x65c6fc: DecompressPointer r0
    //     0x65c6fc: add             x0, x0, HEAP, lsl #32
    // 0x65c700: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x65c700: add             x16, x0, x5, lsl #2
    //     0x65c704: ldur            w6, [x16, #0xf]
    // 0x65c708: DecompressPointer r6
    //     0x65c708: add             x6, x6, HEAP, lsl #32
    // 0x65c70c: mov             x0, x6
    // 0x65c710: stur            x6, [fp, #-0x10]
    // 0x65c714: r2 = Null
    //     0x65c714: mov             x2, NULL
    // 0x65c718: r1 = Null
    //     0x65c718: mov             x1, NULL
    // 0x65c71c: r4 = 60
    //     0x65c71c: movz            x4, #0x3c
    // 0x65c720: branchIfSmi(r0, 0x65c72c)
    //     0x65c720: tbz             w0, #0, #0x65c72c
    // 0x65c724: r4 = LoadClassIdInstr(r0)
    //     0x65c724: ldur            x4, [x0, #-1]
    //     0x65c728: ubfx            x4, x4, #0xc, #0x14
    // 0x65c72c: sub             x4, x4, #0x5e
    // 0x65c730: cmp             x4, #1
    // 0x65c734: b.ls            #0x65c748
    // 0x65c738: r8 = String
    //     0x65c738: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x65c73c: r3 = Null
    //     0x65c73c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Null
    //     0x65c740: ldr             x3, [x3, #0xf90]
    // 0x65c744: r0 = String()
    //     0x65c744: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x65c748: ldr             x1, [fp, #0x18]
    // 0x65c74c: r0 = of()
    //     0x65c74c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65c750: LoadField: r1 = r0->field_87
    //     0x65c750: ldur            w1, [x0, #0x87]
    // 0x65c754: DecompressPointer r1
    //     0x65c754: add             x1, x1, HEAP, lsl #32
    // 0x65c758: LoadField: r0 = r1->field_2f
    //     0x65c758: ldur            w0, [x1, #0x2f]
    // 0x65c75c: DecompressPointer r0
    //     0x65c75c: add             x0, x0, HEAP, lsl #32
    // 0x65c760: stur            x0, [fp, #-0x20]
    // 0x65c764: r0 = Text()
    //     0x65c764: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65c768: mov             x2, x0
    // 0x65c76c: ldur            x0, [fp, #-0x10]
    // 0x65c770: stur            x2, [fp, #-0x28]
    // 0x65c774: StoreField: r2->field_b = r0
    //     0x65c774: stur            w0, [x2, #0xb]
    // 0x65c778: ldur            x0, [fp, #-0x20]
    // 0x65c77c: StoreField: r2->field_13 = r0
    //     0x65c77c: stur            w0, [x2, #0x13]
    // 0x65c780: r16 = Instance_Color
    //     0x65c780: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] Obj!Color@947cf1
    //     0x65c784: ldr             x16, [x16, #0xfa0]
    // 0x65c788: str             x16, [SP]
    // 0x65c78c: r1 = Null
    //     0x65c78c: mov             x1, NULL
    // 0x65c790: r4 = const [0, 0x2, 0x1, 0x1, unselectedWidgetColor, 0x1, null]
    //     0x65c790: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fa8] List(7) [0, 0x2, 0x1, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0x65c794: ldr             x4, [x4, #0xfa8]
    // 0x65c798: r0 = ThemeData()
    //     0x65c798: bl              #0x437658  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x65c79c: ldur            x2, [fp, #-0x18]
    // 0x65c7a0: stur            x0, [fp, #-0x10]
    // 0x65c7a4: LoadField: r1 = r2->field_f
    //     0x65c7a4: ldur            w1, [x2, #0xf]
    // 0x65c7a8: DecompressPointer r1
    //     0x65c7a8: add             x1, x1, HEAP, lsl #32
    // 0x65c7ac: ldur            x3, [fp, #-8]
    // 0x65c7b0: LoadField: r4 = r3->field_1b
    //     0x65c7b0: ldur            w4, [x3, #0x1b]
    // 0x65c7b4: DecompressPointer r4
    //     0x65c7b4: add             x4, x4, HEAP, lsl #32
    // 0x65c7b8: tbnz            w4, #4, #0x65c7d0
    // 0x65c7bc: LoadField: r4 = r3->field_f
    //     0x65c7bc: ldur            w4, [x3, #0xf]
    // 0x65c7c0: DecompressPointer r4
    //     0x65c7c0: add             x4, x4, HEAP, lsl #32
    // 0x65c7c4: LoadField: r3 = r4->field_2f
    //     0x65c7c4: ldur            x3, [x4, #0x2f]
    // 0x65c7c8: mov             x4, x3
    // 0x65c7cc: b               #0x65c7e0
    // 0x65c7d0: LoadField: r4 = r3->field_f
    //     0x65c7d0: ldur            w4, [x3, #0xf]
    // 0x65c7d4: DecompressPointer r4
    //     0x65c7d4: add             x4, x4, HEAP, lsl #32
    // 0x65c7d8: LoadField: r3 = r4->field_23
    //     0x65c7d8: ldur            x3, [x4, #0x23]
    // 0x65c7dc: mov             x4, x3
    // 0x65c7e0: ldur            x3, [fp, #-0x28]
    // 0x65c7e4: stur            x4, [fp, #-0x38]
    // 0x65c7e8: r5 = LoadInt32Instr(r1)
    //     0x65c7e8: sbfx            x5, x1, #1, #0x1f
    //     0x65c7ec: tbz             w1, #0, #0x65c7f4
    //     0x65c7f0: ldur            x5, [x1, #7]
    // 0x65c7f4: stur            x5, [fp, #-0x30]
    // 0x65c7f8: r1 = <int>
    //     0x65c7f8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x65c7fc: r0 = Radio()
    //     0x65c7fc: bl              #0x65c9b4  ; AllocateRadioStub -> Radio<X0> (size=0x70)
    // 0x65c800: mov             x3, x0
    // 0x65c804: ldur            x0, [fp, #-0x30]
    // 0x65c808: stur            x3, [fp, #-8]
    // 0x65c80c: StoreField: r3->field_f = r0
    //     0x65c80c: stur            x0, [x3, #0xf]
    // 0x65c810: ldur            x0, [fp, #-0x38]
    // 0x65c814: ArrayStore: r3[0] = r0  ; List_8
    //     0x65c814: stur            x0, [x3, #0x17]
    // 0x65c818: ldur            x2, [fp, #-0x18]
    // 0x65c81c: r1 = Function '<anonymous closure>':.
    //     0x65c81c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fb0] AnonymousClosure: (0x65caa0), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x65c820: ldr             x1, [x1, #0xfb0]
    // 0x65c824: r0 = AllocateClosure()
    //     0x65c824: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65c828: mov             x1, x0
    // 0x65c82c: ldur            x0, [fp, #-8]
    // 0x65c830: StoreField: r0->field_1f = r1
    //     0x65c830: stur            w1, [x0, #0x1f]
    // 0x65c834: r1 = false
    //     0x65c834: add             x1, NULL, #0x30  ; false
    // 0x65c838: StoreField: r0->field_27 = r1
    //     0x65c838: stur            w1, [x0, #0x27]
    // 0x65c83c: r2 = Instance_Color
    //     0x65c83c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x65c840: ldr             x2, [x2, #0xfb8]
    // 0x65c844: StoreField: r0->field_2b = r2
    //     0x65c844: stur            w2, [x0, #0x2b]
    // 0x65c848: StoreField: r0->field_4f = r1
    //     0x65c848: stur            w1, [x0, #0x4f]
    // 0x65c84c: r2 = Instance__RadioType
    //     0x65c84c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!_RadioType@9589b1
    //     0x65c850: ldr             x2, [x2, #0xfc0]
    // 0x65c854: StoreField: r0->field_5b = r2
    //     0x65c854: stur            w2, [x0, #0x5b]
    // 0x65c858: StoreField: r0->field_53 = r1
    //     0x65c858: stur            w1, [x0, #0x53]
    // 0x65c85c: r0 = Theme()
    //     0x65c85c: bl              #0x58be10  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x65c860: mov             x3, x0
    // 0x65c864: ldur            x0, [fp, #-0x10]
    // 0x65c868: stur            x3, [fp, #-0x20]
    // 0x65c86c: StoreField: r3->field_b = r0
    //     0x65c86c: stur            w0, [x3, #0xb]
    // 0x65c870: ldur            x0, [fp, #-8]
    // 0x65c874: StoreField: r3->field_f = r0
    //     0x65c874: stur            w0, [x3, #0xf]
    // 0x65c878: r1 = Null
    //     0x65c878: mov             x1, NULL
    // 0x65c87c: r2 = 6
    //     0x65c87c: movz            x2, #0x6
    // 0x65c880: r0 = AllocateArray()
    //     0x65c880: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65c884: mov             x2, x0
    // 0x65c888: ldur            x0, [fp, #-0x28]
    // 0x65c88c: stur            x2, [fp, #-8]
    // 0x65c890: StoreField: r2->field_f = r0
    //     0x65c890: stur            w0, [x2, #0xf]
    // 0x65c894: r16 = Instance_Spacer
    //     0x65c894: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x65c898: ldr             x16, [x16, #0xce8]
    // 0x65c89c: StoreField: r2->field_13 = r16
    //     0x65c89c: stur            w16, [x2, #0x13]
    // 0x65c8a0: ldur            x0, [fp, #-0x20]
    // 0x65c8a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x65c8a4: stur            w0, [x2, #0x17]
    // 0x65c8a8: r1 = <Widget>
    //     0x65c8a8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65c8ac: r0 = AllocateGrowableArray()
    //     0x65c8ac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65c8b0: mov             x1, x0
    // 0x65c8b4: ldur            x0, [fp, #-8]
    // 0x65c8b8: stur            x1, [fp, #-0x10]
    // 0x65c8bc: StoreField: r1->field_f = r0
    //     0x65c8bc: stur            w0, [x1, #0xf]
    // 0x65c8c0: r0 = 6
    //     0x65c8c0: movz            x0, #0x6
    // 0x65c8c4: StoreField: r1->field_b = r0
    //     0x65c8c4: stur            w0, [x1, #0xb]
    // 0x65c8c8: r0 = Row()
    //     0x65c8c8: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x65c8cc: mov             x1, x0
    // 0x65c8d0: r0 = Instance_Axis
    //     0x65c8d0: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x65c8d4: stur            x1, [fp, #-8]
    // 0x65c8d8: StoreField: r1->field_f = r0
    //     0x65c8d8: stur            w0, [x1, #0xf]
    // 0x65c8dc: r0 = Instance_MainAxisAlignment
    //     0x65c8dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65c8e0: ldr             x0, [x0, #0xbe8]
    // 0x65c8e4: StoreField: r1->field_13 = r0
    //     0x65c8e4: stur            w0, [x1, #0x13]
    // 0x65c8e8: r0 = Instance_MainAxisSize
    //     0x65c8e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x65c8ec: ldr             x0, [x0, #0xbb8]
    // 0x65c8f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c8f0: stur            w0, [x1, #0x17]
    // 0x65c8f4: r0 = Instance_CrossAxisAlignment
    //     0x65c8f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65c8f8: ldr             x0, [x0, #0xbc0]
    // 0x65c8fc: StoreField: r1->field_1b = r0
    //     0x65c8fc: stur            w0, [x1, #0x1b]
    // 0x65c900: r0 = Instance_VerticalDirection
    //     0x65c900: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65c904: ldr             x0, [x0, #0xbc8]
    // 0x65c908: StoreField: r1->field_23 = r0
    //     0x65c908: stur            w0, [x1, #0x23]
    // 0x65c90c: r0 = Instance_Clip
    //     0x65c90c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65c910: ldr             x0, [x0, #0xbd0]
    // 0x65c914: StoreField: r1->field_2b = r0
    //     0x65c914: stur            w0, [x1, #0x2b]
    // 0x65c918: StoreField: r1->field_2f = rZR
    //     0x65c918: stur            xzr, [x1, #0x2f]
    // 0x65c91c: ldur            x0, [fp, #-0x10]
    // 0x65c920: StoreField: r1->field_b = r0
    //     0x65c920: stur            w0, [x1, #0xb]
    // 0x65c924: r0 = SizedBox()
    //     0x65c924: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65c928: mov             x1, x0
    // 0x65c92c: r0 = 44.000000
    //     0x65c92c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x65c930: ldr             x0, [x0, #0x138]
    // 0x65c934: stur            x1, [fp, #-0x10]
    // 0x65c938: StoreField: r1->field_13 = r0
    //     0x65c938: stur            w0, [x1, #0x13]
    // 0x65c93c: ldur            x0, [fp, #-8]
    // 0x65c940: StoreField: r1->field_b = r0
    //     0x65c940: stur            w0, [x1, #0xb]
    // 0x65c944: r0 = InkWell()
    //     0x65c944: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65c948: mov             x3, x0
    // 0x65c94c: ldur            x0, [fp, #-0x10]
    // 0x65c950: stur            x3, [fp, #-8]
    // 0x65c954: StoreField: r3->field_b = r0
    //     0x65c954: stur            w0, [x3, #0xb]
    // 0x65c958: ldur            x2, [fp, #-0x18]
    // 0x65c95c: r1 = Function '<anonymous closure>':.
    //     0x65c95c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc8] AnonymousClosure: (0x65c9c0), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x65c960: ldr             x1, [x1, #0xfc8]
    // 0x65c964: r0 = AllocateClosure()
    //     0x65c964: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65c968: mov             x1, x0
    // 0x65c96c: ldur            x0, [fp, #-8]
    // 0x65c970: StoreField: r0->field_f = r1
    //     0x65c970: stur            w1, [x0, #0xf]
    // 0x65c974: r1 = true
    //     0x65c974: add             x1, NULL, #0x20  ; true
    // 0x65c978: StoreField: r0->field_47 = r1
    //     0x65c978: stur            w1, [x0, #0x47]
    // 0x65c97c: r2 = Instance_BoxShape
    //     0x65c97c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x65c980: ldr             x2, [x2, #0xb98]
    // 0x65c984: StoreField: r0->field_4b = r2
    //     0x65c984: stur            w2, [x0, #0x4b]
    // 0x65c988: StoreField: r0->field_73 = r1
    //     0x65c988: stur            w1, [x0, #0x73]
    // 0x65c98c: r2 = false
    //     0x65c98c: add             x2, NULL, #0x30  ; false
    // 0x65c990: StoreField: r0->field_77 = r2
    //     0x65c990: stur            w2, [x0, #0x77]
    // 0x65c994: StoreField: r0->field_87 = r1
    //     0x65c994: stur            w1, [x0, #0x87]
    // 0x65c998: StoreField: r0->field_7f = r2
    //     0x65c998: stur            w2, [x0, #0x7f]
    // 0x65c99c: LeaveFrame
    //     0x65c99c: mov             SP, fp
    //     0x65c9a0: ldp             fp, lr, [SP], #0x10
    // 0x65c9a4: ret
    //     0x65c9a4: ret             
    // 0x65c9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c9a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c9ac: b               #0x65c6b0
    // 0x65c9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c9b0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65c9c0, size: 0x74
    // 0x65c9c0: EnterFrame
    //     0x65c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x65c9c4: mov             fp, SP
    // 0x65c9c8: AllocStack(0x10)
    //     0x65c9c8: sub             SP, SP, #0x10
    // 0x65c9cc: SetupParameters([dynamic _ /* r0 */])
    //     0x65c9cc: ldr             x0, [fp, #0x10]
    //     0x65c9d0: ldur            w2, [x0, #0x17]
    //     0x65c9d4: add             x2, x2, HEAP, lsl #32
    // 0x65c9d8: CheckStackOverflow
    //     0x65c9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c9dc: cmp             SP, x16
    //     0x65c9e0: b.ls            #0x65ca2c
    // 0x65c9e4: LoadField: r0 = r2->field_b
    //     0x65c9e4: ldur            w0, [x2, #0xb]
    // 0x65c9e8: DecompressPointer r0
    //     0x65c9e8: add             x0, x0, HEAP, lsl #32
    // 0x65c9ec: LoadField: r3 = r0->field_f
    //     0x65c9ec: ldur            w3, [x0, #0xf]
    // 0x65c9f0: DecompressPointer r3
    //     0x65c9f0: add             x3, x3, HEAP, lsl #32
    // 0x65c9f4: stur            x3, [fp, #-8]
    // 0x65c9f8: r1 = Function '<anonymous closure>':.
    //     0x65c9f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd0] AnonymousClosure: (0x65ca34), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x65c9fc: ldr             x1, [x1, #0xfd0]
    // 0x65ca00: r0 = AllocateClosure()
    //     0x65ca00: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65ca04: ldur            x1, [fp, #-8]
    // 0x65ca08: mov             x2, x0
    // 0x65ca0c: r0 = setState()
    //     0x65ca0c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65ca10: str             NULL, [SP]
    // 0x65ca14: r4 = const [0x1, 0, 0, 0, null]
    //     0x65ca14: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x65ca18: r0 = dismiss()
    //     0x65ca18: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x65ca1c: r0 = Null
    //     0x65ca1c: mov             x0, NULL
    // 0x65ca20: LeaveFrame
    //     0x65ca20: mov             SP, fp
    //     0x65ca24: ldp             fp, lr, [SP], #0x10
    // 0x65ca28: ret
    //     0x65ca28: ret             
    // 0x65ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ca2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ca30: b               #0x65c9e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65ca34, size: 0x6c
    // 0x65ca34: ldr             x1, [SP]
    // 0x65ca38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65ca38: ldur            w2, [x1, #0x17]
    // 0x65ca3c: DecompressPointer r2
    //     0x65ca3c: add             x2, x2, HEAP, lsl #32
    // 0x65ca40: LoadField: r1 = r2->field_b
    //     0x65ca40: ldur            w1, [x2, #0xb]
    // 0x65ca44: DecompressPointer r1
    //     0x65ca44: add             x1, x1, HEAP, lsl #32
    // 0x65ca48: LoadField: r3 = r1->field_1b
    //     0x65ca48: ldur            w3, [x1, #0x1b]
    // 0x65ca4c: DecompressPointer r3
    //     0x65ca4c: add             x3, x3, HEAP, lsl #32
    // 0x65ca50: tbnz            w3, #4, #0x65ca78
    // 0x65ca54: LoadField: r3 = r1->field_f
    //     0x65ca54: ldur            w3, [x1, #0xf]
    // 0x65ca58: DecompressPointer r3
    //     0x65ca58: add             x3, x3, HEAP, lsl #32
    // 0x65ca5c: LoadField: r4 = r2->field_f
    //     0x65ca5c: ldur            w4, [x2, #0xf]
    // 0x65ca60: DecompressPointer r4
    //     0x65ca60: add             x4, x4, HEAP, lsl #32
    // 0x65ca64: r5 = LoadInt32Instr(r4)
    //     0x65ca64: sbfx            x5, x4, #1, #0x1f
    //     0x65ca68: tbz             w4, #0, #0x65ca70
    //     0x65ca6c: ldur            x5, [x4, #7]
    // 0x65ca70: StoreField: r3->field_2f = r5
    //     0x65ca70: stur            x5, [x3, #0x2f]
    // 0x65ca74: b               #0x65ca98
    // 0x65ca78: LoadField: r3 = r1->field_f
    //     0x65ca78: ldur            w3, [x1, #0xf]
    // 0x65ca7c: DecompressPointer r3
    //     0x65ca7c: add             x3, x3, HEAP, lsl #32
    // 0x65ca80: LoadField: r1 = r2->field_f
    //     0x65ca80: ldur            w1, [x2, #0xf]
    // 0x65ca84: DecompressPointer r1
    //     0x65ca84: add             x1, x1, HEAP, lsl #32
    // 0x65ca88: r2 = LoadInt32Instr(r1)
    //     0x65ca88: sbfx            x2, x1, #1, #0x1f
    //     0x65ca8c: tbz             w1, #0, #0x65ca94
    //     0x65ca90: ldur            x2, [x1, #7]
    // 0x65ca94: StoreField: r3->field_23 = r2
    //     0x65ca94: stur            x2, [x3, #0x23]
    // 0x65ca98: r0 = Null
    //     0x65ca98: mov             x0, NULL
    // 0x65ca9c: ret
    //     0x65ca9c: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x65caa0, size: 0x98
    // 0x65caa0: EnterFrame
    //     0x65caa0: stp             fp, lr, [SP, #-0x10]!
    //     0x65caa4: mov             fp, SP
    // 0x65caa8: AllocStack(0x10)
    //     0x65caa8: sub             SP, SP, #0x10
    // 0x65caac: SetupParameters([dynamic _ /* r0 */])
    //     0x65caac: ldr             x0, [fp, #0x18]
    //     0x65cab0: ldur            w1, [x0, #0x17]
    //     0x65cab4: add             x1, x1, HEAP, lsl #32
    //     0x65cab8: stur            x1, [fp, #-8]
    // 0x65cabc: CheckStackOverflow
    //     0x65cabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cac0: cmp             SP, x16
    //     0x65cac4: b.ls            #0x65cb30
    // 0x65cac8: r1 = 1
    //     0x65cac8: movz            x1, #0x1
    // 0x65cacc: r0 = AllocateContext()
    //     0x65cacc: bl              #0x89ff10  ; AllocateContextStub
    // 0x65cad0: mov             x1, x0
    // 0x65cad4: ldur            x0, [fp, #-8]
    // 0x65cad8: StoreField: r1->field_b = r0
    //     0x65cad8: stur            w0, [x1, #0xb]
    // 0x65cadc: ldr             x2, [fp, #0x10]
    // 0x65cae0: StoreField: r1->field_f = r2
    //     0x65cae0: stur            w2, [x1, #0xf]
    // 0x65cae4: LoadField: r2 = r0->field_b
    //     0x65cae4: ldur            w2, [x0, #0xb]
    // 0x65cae8: DecompressPointer r2
    //     0x65cae8: add             x2, x2, HEAP, lsl #32
    // 0x65caec: LoadField: r0 = r2->field_f
    //     0x65caec: ldur            w0, [x2, #0xf]
    // 0x65caf0: DecompressPointer r0
    //     0x65caf0: add             x0, x0, HEAP, lsl #32
    // 0x65caf4: mov             x2, x1
    // 0x65caf8: stur            x0, [fp, #-8]
    // 0x65cafc: r1 = Function '<anonymous closure>':.
    //     0x65cafc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd8] AnonymousClosure: (0x65cb38), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x65cb00: ldr             x1, [x1, #0xfd8]
    // 0x65cb04: r0 = AllocateClosure()
    //     0x65cb04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65cb08: ldur            x1, [fp, #-8]
    // 0x65cb0c: mov             x2, x0
    // 0x65cb10: r0 = setState()
    //     0x65cb10: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65cb14: str             NULL, [SP]
    // 0x65cb18: r4 = const [0x1, 0, 0, 0, null]
    //     0x65cb18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x65cb1c: r0 = dismiss()
    //     0x65cb1c: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x65cb20: r0 = Null
    //     0x65cb20: mov             x0, NULL
    // 0x65cb24: LeaveFrame
    //     0x65cb24: mov             SP, fp
    //     0x65cb28: ldp             fp, lr, [SP], #0x10
    // 0x65cb2c: ret
    //     0x65cb2c: ret             
    // 0x65cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cb30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cb34: b               #0x65cac8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65cb38, size: 0x15c
    // 0x65cb38: EnterFrame
    //     0x65cb38: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb3c: mov             fp, SP
    // 0x65cb40: AllocStack(0x10)
    //     0x65cb40: sub             SP, SP, #0x10
    // 0x65cb44: SetupParameters([dynamic _ /* r0 */])
    //     0x65cb44: ldr             x0, [fp, #0x10]
    //     0x65cb48: ldur            w1, [x0, #0x17]
    //     0x65cb4c: add             x1, x1, HEAP, lsl #32
    // 0x65cb50: CheckStackOverflow
    //     0x65cb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cb54: cmp             SP, x16
    //     0x65cb58: b.ls            #0x65cc80
    // 0x65cb5c: LoadField: r0 = r1->field_b
    //     0x65cb5c: ldur            w0, [x1, #0xb]
    // 0x65cb60: DecompressPointer r0
    //     0x65cb60: add             x0, x0, HEAP, lsl #32
    // 0x65cb64: LoadField: r2 = r0->field_b
    //     0x65cb64: ldur            w2, [x0, #0xb]
    // 0x65cb68: DecompressPointer r2
    //     0x65cb68: add             x2, x2, HEAP, lsl #32
    // 0x65cb6c: LoadField: r0 = r2->field_1b
    //     0x65cb6c: ldur            w0, [x2, #0x1b]
    // 0x65cb70: DecompressPointer r0
    //     0x65cb70: add             x0, x0, HEAP, lsl #32
    // 0x65cb74: tbnz            w0, #4, #0x65cbe8
    // 0x65cb78: LoadField: r3 = r2->field_f
    //     0x65cb78: ldur            w3, [x2, #0xf]
    // 0x65cb7c: DecompressPointer r3
    //     0x65cb7c: add             x3, x3, HEAP, lsl #32
    // 0x65cb80: stur            x3, [fp, #-0x10]
    // 0x65cb84: LoadField: r4 = r1->field_f
    //     0x65cb84: ldur            w4, [x1, #0xf]
    // 0x65cb88: DecompressPointer r4
    //     0x65cb88: add             x4, x4, HEAP, lsl #32
    // 0x65cb8c: stur            x4, [fp, #-8]
    // 0x65cb90: cmp             w4, NULL
    // 0x65cb94: b.ne            #0x65cbcc
    // 0x65cb98: r4 as int
    //     0x65cb98: mov             x0, x4
    //     0x65cb9c: mov             x2, NULL
    //     0x65cba0: mov             x1, NULL
    //     0x65cba4: tbz             w0, #0, #0x65cbcc
    //     0x65cba8: ldur            x4, [x0, #-1]
    //     0x65cbac: ubfx            x4, x4, #0xc, #0x14
    //     0x65cbb0: sub             x4, x4, #0x3c
    //     0x65cbb4: cmp             x4, #1
    //     0x65cbb8: b.ls            #0x65cbcc
    //     0x65cbbc: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    //     0x65cbc0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fe0] Null
    //     0x65cbc4: ldr             x3, [x3, #0xfe0]
    //     0x65cbc8: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x65cbcc: ldur            x0, [fp, #-0x10]
    // 0x65cbd0: ldur            x1, [fp, #-8]
    // 0x65cbd4: r2 = LoadInt32Instr(r1)
    //     0x65cbd4: sbfx            x2, x1, #1, #0x1f
    //     0x65cbd8: tbz             w1, #0, #0x65cbe0
    //     0x65cbdc: ldur            x2, [x1, #7]
    // 0x65cbe0: StoreField: r0->field_2f = r2
    //     0x65cbe0: stur            x2, [x0, #0x2f]
    // 0x65cbe4: b               #0x65cc70
    // 0x65cbe8: LoadField: r3 = r2->field_f
    //     0x65cbe8: ldur            w3, [x2, #0xf]
    // 0x65cbec: DecompressPointer r3
    //     0x65cbec: add             x3, x3, HEAP, lsl #32
    // 0x65cbf0: stur            x3, [fp, #-0x10]
    // 0x65cbf4: LoadField: r4 = r1->field_f
    //     0x65cbf4: ldur            w4, [x1, #0xf]
    // 0x65cbf8: DecompressPointer r4
    //     0x65cbf8: add             x4, x4, HEAP, lsl #32
    // 0x65cbfc: stur            x4, [fp, #-8]
    // 0x65cc00: cmp             w4, NULL
    // 0x65cc04: b.ne            #0x65cc3c
    // 0x65cc08: r4 as int
    //     0x65cc08: mov             x0, x4
    //     0x65cc0c: mov             x2, NULL
    //     0x65cc10: mov             x1, NULL
    //     0x65cc14: tbz             w0, #0, #0x65cc3c
    //     0x65cc18: ldur            x4, [x0, #-1]
    //     0x65cc1c: ubfx            x4, x4, #0xc, #0x14
    //     0x65cc20: sub             x4, x4, #0x3c
    //     0x65cc24: cmp             x4, #1
    //     0x65cc28: b.ls            #0x65cc3c
    //     0x65cc2c: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    //     0x65cc30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ff0] Null
    //     0x65cc34: ldr             x3, [x3, #0xff0]
    //     0x65cc38: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x65cc3c: ldur            x0, [fp, #-0x10]
    // 0x65cc40: ldur            x1, [fp, #-8]
    // 0x65cc44: r2 = LoadInt32Instr(r1)
    //     0x65cc44: sbfx            x2, x1, #1, #0x1f
    //     0x65cc48: tbz             w1, #0, #0x65cc50
    //     0x65cc4c: ldur            x2, [x1, #7]
    // 0x65cc50: StoreField: r0->field_23 = r2
    //     0x65cc50: stur            x2, [x0, #0x23]
    // 0x65cc54: r0 = LoadStaticField(0x1064)
    //     0x65cc54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65cc58: ldr             x0, [x0, #0x20c8]
    // 0x65cc5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65cc60: cmp             w0, w16
    // 0x65cc64: b.eq            #0x65cc88
    // 0x65cc68: mov             x1, x0
    // 0x65cc6c: r0 = playAudio()
    //     0x65cc6c: bl              #0x65cc94  ; [package:flutter_coffeecup/util/audio_util.dart] AudioUtil::playAudio
    // 0x65cc70: r0 = Null
    //     0x65cc70: mov             x0, NULL
    // 0x65cc74: LeaveFrame
    //     0x65cc74: mov             SP, fp
    //     0x65cc78: ldp             fp, lr, [SP], #0x10
    // 0x65cc7c: ret
    //     0x65cc7c: ret             
    // 0x65cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cc80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cc84: b               #0x65cb5c
    // 0x65cc88: r9 = _instance
    //     0x65cc88: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b68] Field <AudioUtil._instance@944402700>: static late (offset: 0x1064)
    //     0x65cc8c: ldr             x9, [x9, #0xb68]
    // 0x65cc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65cc90: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showDialog(/* No info */) {
    // ** addr: 0x65d094, size: 0x88
    // 0x65d094: EnterFrame
    //     0x65d094: stp             fp, lr, [SP, #-0x10]!
    //     0x65d098: mov             fp, SP
    // 0x65d09c: AllocStack(0x30)
    //     0x65d09c: sub             SP, SP, #0x30
    // 0x65d0a0: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x65d0a0: stur            x1, [fp, #-8]
    //     0x65d0a4: stur            x2, [fp, #-0x10]
    //     0x65d0a8: stur            x3, [fp, #-0x18]
    //     0x65d0ac: stur            x5, [fp, #-0x20]
    // 0x65d0b0: CheckStackOverflow
    //     0x65d0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d0b4: cmp             SP, x16
    //     0x65d0b8: b.ls            #0x65d114
    // 0x65d0bc: r1 = 4
    //     0x65d0bc: movz            x1, #0x4
    // 0x65d0c0: r0 = AllocateContext()
    //     0x65d0c0: bl              #0x89ff10  ; AllocateContextStub
    // 0x65d0c4: mov             x1, x0
    // 0x65d0c8: ldur            x0, [fp, #-8]
    // 0x65d0cc: StoreField: r1->field_f = r0
    //     0x65d0cc: stur            w0, [x1, #0xf]
    // 0x65d0d0: ldur            x0, [fp, #-0x10]
    // 0x65d0d4: StoreField: r1->field_13 = r0
    //     0x65d0d4: stur            w0, [x1, #0x13]
    // 0x65d0d8: ldur            x0, [fp, #-0x18]
    // 0x65d0dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x65d0dc: stur            w0, [x1, #0x17]
    // 0x65d0e0: ldur            x0, [fp, #-0x20]
    // 0x65d0e4: StoreField: r1->field_1b = r0
    //     0x65d0e4: stur            w0, [x1, #0x1b]
    // 0x65d0e8: mov             x2, x1
    // 0x65d0ec: r1 = Function '<anonymous closure>':.
    //     0x65d0ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] AnonymousClosure: (0x65c448), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x65d0f0: ldr             x1, [x1, #0xf70]
    // 0x65d0f4: r0 = AllocateClosure()
    //     0x65d0f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65d0f8: stp             x0, NULL, [SP]
    // 0x65d0fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65d0fc: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65d100: r0 = show()
    //     0x65d100: bl              #0x54638c  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::show
    // 0x65d104: r0 = Null
    //     0x65d104: mov             x0, NULL
    // 0x65d108: LeaveFrame
    //     0x65d108: mov             SP, fp
    //     0x65d10c: ldp             fp, lr, [SP], #0x10
    // 0x65d110: ret
    //     0x65d110: ret             
    // 0x65d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d114: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d118: b               #0x65d0bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65ecfc, size: 0x50
    // 0x65ecfc: ldr             x1, [SP]
    // 0x65ed00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65ed00: ldur            w2, [x1, #0x17]
    // 0x65ed04: DecompressPointer r2
    //     0x65ed04: add             x2, x2, HEAP, lsl #32
    // 0x65ed08: LoadField: r1 = r2->field_b
    //     0x65ed08: ldur            w1, [x2, #0xb]
    // 0x65ed0c: DecompressPointer r1
    //     0x65ed0c: add             x1, x1, HEAP, lsl #32
    // 0x65ed10: LoadField: r3 = r1->field_f
    //     0x65ed10: ldur            w3, [x1, #0xf]
    // 0x65ed14: DecompressPointer r3
    //     0x65ed14: add             x3, x3, HEAP, lsl #32
    // 0x65ed18: LoadField: r0 = r2->field_f
    //     0x65ed18: ldur            w0, [x2, #0xf]
    // 0x65ed1c: DecompressPointer r0
    //     0x65ed1c: add             x0, x0, HEAP, lsl #32
    // 0x65ed20: ArrayStore: r3[0] = r0  ; List_4
    //     0x65ed20: stur            w0, [x3, #0x17]
    //     0x65ed24: ldurb           w16, [x3, #-1]
    //     0x65ed28: ldurb           w17, [x0, #-1]
    //     0x65ed2c: and             x16, x17, x16, lsr #2
    //     0x65ed30: tst             x16, HEAP, lsr #32
    //     0x65ed34: b.eq            #0x65ed44
    //     0x65ed38: str             lr, [SP, #-8]!
    //     0x65ed3c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    //     0x65ed40: ldr             lr, [SP], #8
    // 0x65ed44: r0 = Null
    //     0x65ed44: mov             x0, NULL
    // 0x65ed48: ret
    //     0x65ed48: ret             
  }
  [closure] Null <anonymous closure>(dynamic, TimeOfDay?) {
    // ** addr: 0x65ed4c, size: 0x8c
    // 0x65ed4c: EnterFrame
    //     0x65ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ed50: mov             fp, SP
    // 0x65ed54: AllocStack(0x10)
    //     0x65ed54: sub             SP, SP, #0x10
    // 0x65ed58: SetupParameters([dynamic _ /* r0 */])
    //     0x65ed58: ldr             x0, [fp, #0x18]
    //     0x65ed5c: ldur            w1, [x0, #0x17]
    //     0x65ed60: add             x1, x1, HEAP, lsl #32
    //     0x65ed64: stur            x1, [fp, #-8]
    // 0x65ed68: CheckStackOverflow
    //     0x65ed68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ed6c: cmp             SP, x16
    //     0x65ed70: b.ls            #0x65edd0
    // 0x65ed74: r1 = 1
    //     0x65ed74: movz            x1, #0x1
    // 0x65ed78: r0 = AllocateContext()
    //     0x65ed78: bl              #0x89ff10  ; AllocateContextStub
    // 0x65ed7c: mov             x1, x0
    // 0x65ed80: ldur            x0, [fp, #-8]
    // 0x65ed84: StoreField: r1->field_b = r0
    //     0x65ed84: stur            w0, [x1, #0xb]
    // 0x65ed88: ldr             x2, [fp, #0x10]
    // 0x65ed8c: StoreField: r1->field_f = r2
    //     0x65ed8c: stur            w2, [x1, #0xf]
    // 0x65ed90: cmp             w2, NULL
    // 0x65ed94: b.eq            #0x65edc0
    // 0x65ed98: LoadField: r3 = r0->field_f
    //     0x65ed98: ldur            w3, [x0, #0xf]
    // 0x65ed9c: DecompressPointer r3
    //     0x65ed9c: add             x3, x3, HEAP, lsl #32
    // 0x65eda0: mov             x2, x1
    // 0x65eda4: stur            x3, [fp, #-0x10]
    // 0x65eda8: r1 = Function '<anonymous closure>':.
    //     0x65eda8: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] AnonymousClosure: (0x65ecfc), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildTimeWidget (0x65f060)
    //     0x65edac: ldr             x1, [x1, #0xb0]
    // 0x65edb0: r0 = AllocateClosure()
    //     0x65edb0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65edb4: ldur            x1, [fp, #-0x10]
    // 0x65edb8: mov             x2, x0
    // 0x65edbc: r0 = setState()
    //     0x65edbc: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65edc0: r0 = Null
    //     0x65edc0: mov             x0, NULL
    // 0x65edc4: LeaveFrame
    //     0x65edc4: mov             SP, fp
    //     0x65edc8: ldp             fp, lr, [SP], #0x10
    // 0x65edcc: ret
    //     0x65edcc: ret             
    // 0x65edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65edd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65edd4: b               #0x65ed74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65edd8, size: 0x1c8
    // 0x65edd8: EnterFrame
    //     0x65edd8: stp             fp, lr, [SP, #-0x10]!
    //     0x65eddc: mov             fp, SP
    // 0x65ede0: AllocStack(0x48)
    //     0x65ede0: sub             SP, SP, #0x48
    // 0x65ede4: SetupParameters([dynamic _ /* r0 */])
    //     0x65ede4: ldr             x0, [fp, #0x10]
    //     0x65ede8: ldur            w2, [x0, #0x17]
    //     0x65edec: add             x2, x2, HEAP, lsl #32
    //     0x65edf0: stur            x2, [fp, #-0x18]
    // 0x65edf4: CheckStackOverflow
    //     0x65edf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65edf8: cmp             SP, x16
    //     0x65edfc: b.ls            #0x65ef80
    // 0x65ee00: LoadField: r0 = r2->field_f
    //     0x65ee00: ldur            w0, [x2, #0xf]
    // 0x65ee04: DecompressPointer r0
    //     0x65ee04: add             x0, x0, HEAP, lsl #32
    // 0x65ee08: LoadField: r1 = r0->field_1f
    //     0x65ee08: ldur            w1, [x0, #0x1f]
    // 0x65ee0c: DecompressPointer r1
    //     0x65ee0c: add             x1, x1, HEAP, lsl #32
    // 0x65ee10: tbnz            w1, #4, #0x65ee24
    // 0x65ee14: r0 = Null
    //     0x65ee14: mov             x0, NULL
    // 0x65ee18: LeaveFrame
    //     0x65ee18: mov             SP, fp
    //     0x65ee1c: ldp             fp, lr, [SP], #0x10
    // 0x65ee20: ret
    //     0x65ee20: ret             
    // 0x65ee24: LoadField: r3 = r0->field_f
    //     0x65ee24: ldur            w3, [x0, #0xf]
    // 0x65ee28: DecompressPointer r3
    //     0x65ee28: add             x3, x3, HEAP, lsl #32
    // 0x65ee2c: stur            x3, [fp, #-0x10]
    // 0x65ee30: cmp             w3, NULL
    // 0x65ee34: b.eq            #0x65ef88
    // 0x65ee38: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x65ee38: ldur            w7, [x0, #0x17]
    // 0x65ee3c: DecompressPointer r7
    //     0x65ee3c: add             x7, x7, HEAP, lsl #32
    // 0x65ee40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ee44: cmp             w7, w16
    // 0x65ee48: b.eq            #0x65ef8c
    // 0x65ee4c: mov             x1, x3
    // 0x65ee50: stur            x7, [fp, #-8]
    // 0x65ee54: r0 = of()
    //     0x65ee54: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65ee58: r1 = <Object>
    //     0x65ee58: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65ee5c: r2 = 0
    //     0x65ee5c: movz            x2, #0
    // 0x65ee60: r0 = _GrowableList()
    //     0x65ee60: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65ee64: mov             x3, x0
    // 0x65ee68: r1 = "Cancel"
    //     0x65ee68: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x65ee6c: ldr             x1, [x1, #0xf0]
    // 0x65ee70: r2 = "cancelTitle"
    //     0x65ee70: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x65ee74: ldr             x2, [x2, #0xf8]
    // 0x65ee78: r0 = _message()
    //     0x65ee78: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65ee7c: ldur            x2, [fp, #-0x18]
    // 0x65ee80: stur            x0, [fp, #-0x20]
    // 0x65ee84: LoadField: r1 = r2->field_f
    //     0x65ee84: ldur            w1, [x2, #0xf]
    // 0x65ee88: DecompressPointer r1
    //     0x65ee88: add             x1, x1, HEAP, lsl #32
    // 0x65ee8c: LoadField: r3 = r1->field_f
    //     0x65ee8c: ldur            w3, [x1, #0xf]
    // 0x65ee90: DecompressPointer r3
    //     0x65ee90: add             x3, x3, HEAP, lsl #32
    // 0x65ee94: cmp             w3, NULL
    // 0x65ee98: b.eq            #0x65ef98
    // 0x65ee9c: mov             x1, x3
    // 0x65eea0: r0 = of()
    //     0x65eea0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65eea4: r1 = <Object>
    //     0x65eea4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65eea8: r2 = 0
    //     0x65eea8: movz            x2, #0
    // 0x65eeac: r0 = _GrowableList()
    //     0x65eeac: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65eeb0: mov             x3, x0
    // 0x65eeb4: r1 = "Preset Time"
    //     0x65eeb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16090] "Preset Time"
    //     0x65eeb8: ldr             x1, [x1, #0x90]
    // 0x65eebc: r2 = "reserveTime"
    //     0x65eebc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16098] "reserveTime"
    //     0x65eec0: ldr             x2, [x2, #0x98]
    // 0x65eec4: r0 = _message()
    //     0x65eec4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65eec8: ldur            x2, [fp, #-0x18]
    // 0x65eecc: stur            x0, [fp, #-0x28]
    // 0x65eed0: LoadField: r1 = r2->field_f
    //     0x65eed0: ldur            w1, [x2, #0xf]
    // 0x65eed4: DecompressPointer r1
    //     0x65eed4: add             x1, x1, HEAP, lsl #32
    // 0x65eed8: LoadField: r3 = r1->field_f
    //     0x65eed8: ldur            w3, [x1, #0xf]
    // 0x65eedc: DecompressPointer r3
    //     0x65eedc: add             x3, x3, HEAP, lsl #32
    // 0x65eee0: cmp             w3, NULL
    // 0x65eee4: b.eq            #0x65ef9c
    // 0x65eee8: mov             x1, x3
    // 0x65eeec: r0 = of()
    //     0x65eeec: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65eef0: r1 = <Object>
    //     0x65eef0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65eef4: r2 = 0
    //     0x65eef4: movz            x2, #0
    // 0x65eef8: r0 = _GrowableList()
    //     0x65eef8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65eefc: mov             x3, x0
    // 0x65ef00: r1 = "Confirm"
    //     0x65ef00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x65ef04: ldr             x1, [x1, #0x100]
    // 0x65ef08: r2 = "confirmTitle"
    //     0x65ef08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x65ef0c: ldr             x2, [x2, #0x108]
    // 0x65ef10: r0 = _message()
    //     0x65ef10: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65ef14: r1 = Function '<anonymous closure>':.
    //     0x65ef14: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] AnonymousClosure: (0x65efa0), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildTimeWidget (0x65f060)
    //     0x65ef18: ldr             x1, [x1, #0xa0]
    // 0x65ef1c: r2 = Null
    //     0x65ef1c: mov             x2, NULL
    // 0x65ef20: stur            x0, [fp, #-0x30]
    // 0x65ef24: r0 = AllocateClosure()
    //     0x65ef24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65ef28: mov             x1, x0
    // 0x65ef2c: ldur            x2, [fp, #-0x20]
    // 0x65ef30: ldur            x3, [fp, #-0x30]
    // 0x65ef34: ldur            x5, [fp, #-0x10]
    // 0x65ef38: ldur            x6, [fp, #-0x28]
    // 0x65ef3c: ldur            x7, [fp, #-8]
    // 0x65ef40: r0 = showTimePicker()
    //     0x65ef40: bl              #0x65e63c  ; [package:flutter/src/material/time_picker.dart] ::showTimePicker
    // 0x65ef44: ldur            x2, [fp, #-0x18]
    // 0x65ef48: r1 = Function '<anonymous closure>':.
    //     0x65ef48: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a8] AnonymousClosure: (0x65ed4c), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildTimeWidget (0x65f060)
    //     0x65ef4c: ldr             x1, [x1, #0xa8]
    // 0x65ef50: stur            x0, [fp, #-8]
    // 0x65ef54: r0 = AllocateClosure()
    //     0x65ef54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65ef58: r16 = <Null?>
    //     0x65ef58: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x65ef5c: ldur            lr, [fp, #-8]
    // 0x65ef60: stp             lr, x16, [SP, #8]
    // 0x65ef64: str             x0, [SP]
    // 0x65ef68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65ef68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65ef6c: r0 = then()
    //     0x65ef6c: bl              #0x831424  ; [dart:async] _Future::then
    // 0x65ef70: r0 = Null
    //     0x65ef70: mov             x0, NULL
    // 0x65ef74: LeaveFrame
    //     0x65ef74: mov             SP, fp
    //     0x65ef78: ldp             fp, lr, [SP], #0x10
    // 0x65ef7c: ret
    //     0x65ef7c: ret             
    // 0x65ef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ef80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ef84: b               #0x65ee00
    // 0x65ef88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ef88: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ef8c: r9 = selectTime
    //     0x65ef8c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed0] Field <_ReservePageState@1018364092.selectTime>: late (offset: 0x18)
    //     0x65ef90: ldr             x9, [x9, #0xed0]
    // 0x65ef94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65ef94: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ef98: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ef9c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x65efa0, size: 0xc0
    // 0x65efa0: EnterFrame
    //     0x65efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x65efa4: mov             fp, SP
    // 0x65efa8: AllocStack(0x10)
    //     0x65efa8: sub             SP, SP, #0x10
    // 0x65efac: CheckStackOverflow
    //     0x65efac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65efb0: cmp             SP, x16
    //     0x65efb4: b.ls            #0x65f054
    // 0x65efb8: r0 = ColorScheme()
    //     0x65efb8: bl              #0x436438  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x65efbc: mov             x1, x0
    // 0x65efc0: r0 = Instance_Brightness
    //     0x65efc0: ldr             x0, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@95a531
    // 0x65efc4: StoreField: r1->field_7 = r0
    //     0x65efc4: stur            w0, [x1, #7]
    // 0x65efc8: r0 = Instance_Color
    //     0x65efc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x160b8] Obj!Color@948e01
    //     0x65efcc: ldr             x0, [x0, #0xb8]
    // 0x65efd0: StoreField: r1->field_b = r0
    //     0x65efd0: stur            w0, [x1, #0xb]
    // 0x65efd4: r0 = Instance_Color
    //     0x65efd4: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x65efd8: StoreField: r1->field_f = r0
    //     0x65efd8: stur            w0, [x1, #0xf]
    // 0x65efdc: r2 = Instance_Color
    //     0x65efdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x160c0] Obj!Color@948da1
    //     0x65efe0: ldr             x2, [x2, #0xc0]
    // 0x65efe4: StoreField: r1->field_2b = r2
    //     0x65efe4: stur            w2, [x1, #0x2b]
    // 0x65efe8: r2 = Instance_Color
    //     0x65efe8: ldr             x2, [PP, #0x6178]  ; [pp+0x6178] Obj!Color@946a91
    // 0x65efec: StoreField: r1->field_2f = r2
    //     0x65efec: stur            w2, [x1, #0x2f]
    // 0x65eff0: r3 = Instance_Color
    //     0x65eff0: add             x3, PP, #0x16, lsl #12  ; [pp+0x160c8] Obj!Color@948dd1
    //     0x65eff4: ldr             x3, [x3, #0xc8]
    // 0x65eff8: StoreField: r1->field_6b = r3
    //     0x65eff8: stur            w3, [x1, #0x6b]
    // 0x65effc: StoreField: r1->field_6f = r0
    //     0x65effc: stur            w0, [x1, #0x6f]
    // 0x65f000: StoreField: r1->field_7b = r0
    //     0x65f000: stur            w0, [x1, #0x7b]
    // 0x65f004: StoreField: r1->field_7f = r2
    //     0x65f004: stur            w2, [x1, #0x7f]
    // 0x65f008: StoreField: r1->field_c7 = r0
    //     0x65f008: stur            w0, [x1, #0xc7]
    // 0x65f00c: StoreField: r1->field_cb = r2
    //     0x65f00c: stur            w2, [x1, #0xcb]
    // 0x65f010: str             x1, [SP]
    // 0x65f014: r1 = Null
    //     0x65f014: mov             x1, NULL
    // 0x65f018: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x65f018: ldr             x4, [PP, #0x61b0]  ; [pp+0x61b0] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x65f01c: r0 = ThemeData()
    //     0x65f01c: bl              #0x437658  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x65f020: mov             x1, x0
    // 0x65f024: ldr             x0, [fp, #0x10]
    // 0x65f028: stur            x1, [fp, #-8]
    // 0x65f02c: cmp             w0, NULL
    // 0x65f030: b.eq            #0x65f05c
    // 0x65f034: r0 = Theme()
    //     0x65f034: bl              #0x58be10  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x65f038: ldur            x1, [fp, #-8]
    // 0x65f03c: StoreField: r0->field_b = r1
    //     0x65f03c: stur            w1, [x0, #0xb]
    // 0x65f040: ldr             x1, [fp, #0x10]
    // 0x65f044: StoreField: r0->field_f = r1
    //     0x65f044: stur            w1, [x0, #0xf]
    // 0x65f048: LeaveFrame
    //     0x65f048: mov             SP, fp
    //     0x65f04c: ldp             fp, lr, [SP], #0x10
    // 0x65f050: ret
    //     0x65f050: ret             
    // 0x65f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f054: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f058: b               #0x65efb8
    // 0x65f05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f05c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTimeWidget(/* No info */) {
    // ** addr: 0x65f060, size: 0x2b4
    // 0x65f060: EnterFrame
    //     0x65f060: stp             fp, lr, [SP, #-0x10]!
    //     0x65f064: mov             fp, SP
    // 0x65f068: AllocStack(0x30)
    //     0x65f068: sub             SP, SP, #0x30
    // 0x65f06c: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x65f06c: stur            x1, [fp, #-8]
    // 0x65f070: CheckStackOverflow
    //     0x65f070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f074: cmp             SP, x16
    //     0x65f078: b.ls            #0x65f2f0
    // 0x65f07c: r1 = 1
    //     0x65f07c: movz            x1, #0x1
    // 0x65f080: r0 = AllocateContext()
    //     0x65f080: bl              #0x89ff10  ; AllocateContextStub
    // 0x65f084: mov             x2, x0
    // 0x65f088: ldur            x0, [fp, #-8]
    // 0x65f08c: stur            x2, [fp, #-0x10]
    // 0x65f090: StoreField: r2->field_f = r0
    //     0x65f090: stur            w0, [x2, #0xf]
    // 0x65f094: LoadField: r1 = r0->field_1f
    //     0x65f094: ldur            w1, [x0, #0x1f]
    // 0x65f098: DecompressPointer r1
    //     0x65f098: add             x1, x1, HEAP, lsl #32
    // 0x65f09c: tbnz            w1, #4, #0x65f0a8
    // 0x65f0a0: d0 = 0.400000
    //     0x65f0a0: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x65f0a4: b               #0x65f0ac
    // 0x65f0a8: d0 = 1.000000
    //     0x65f0a8: fmov            d0, #1.00000000
    // 0x65f0ac: stur            d0, [fp, #-0x30]
    // 0x65f0b0: LoadField: r1 = r0->field_f
    //     0x65f0b0: ldur            w1, [x0, #0xf]
    // 0x65f0b4: DecompressPointer r1
    //     0x65f0b4: add             x1, x1, HEAP, lsl #32
    // 0x65f0b8: cmp             w1, NULL
    // 0x65f0bc: b.eq            #0x65f2f8
    // 0x65f0c0: r0 = of()
    //     0x65f0c0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65f0c4: mov             x1, x0
    // 0x65f0c8: r0 = reserveTime()
    //     0x65f0c8: bl              #0x65e3b0  ; [package:flutter_coffeecup/generated/l10n.dart] S::reserveTime
    // 0x65f0cc: mov             x2, x0
    // 0x65f0d0: ldur            x0, [fp, #-8]
    // 0x65f0d4: stur            x2, [fp, #-0x18]
    // 0x65f0d8: LoadField: r1 = r0->field_f
    //     0x65f0d8: ldur            w1, [x0, #0xf]
    // 0x65f0dc: DecompressPointer r1
    //     0x65f0dc: add             x1, x1, HEAP, lsl #32
    // 0x65f0e0: cmp             w1, NULL
    // 0x65f0e4: b.eq            #0x65f2fc
    // 0x65f0e8: r0 = of()
    //     0x65f0e8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65f0ec: LoadField: r1 = r0->field_87
    //     0x65f0ec: ldur            w1, [x0, #0x87]
    // 0x65f0f0: DecompressPointer r1
    //     0x65f0f0: add             x1, x1, HEAP, lsl #32
    // 0x65f0f4: LoadField: r0 = r1->field_2b
    //     0x65f0f4: ldur            w0, [x1, #0x2b]
    // 0x65f0f8: DecompressPointer r0
    //     0x65f0f8: add             x0, x0, HEAP, lsl #32
    // 0x65f0fc: stur            x0, [fp, #-0x20]
    // 0x65f100: r0 = Text()
    //     0x65f100: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65f104: mov             x3, x0
    // 0x65f108: ldur            x0, [fp, #-0x18]
    // 0x65f10c: stur            x3, [fp, #-0x28]
    // 0x65f110: StoreField: r3->field_b = r0
    //     0x65f110: stur            w0, [x3, #0xb]
    // 0x65f114: ldur            x0, [fp, #-0x20]
    // 0x65f118: StoreField: r3->field_13 = r0
    //     0x65f118: stur            w0, [x3, #0x13]
    // 0x65f11c: ldur            x0, [fp, #-8]
    // 0x65f120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f120: ldur            w1, [x0, #0x17]
    // 0x65f124: DecompressPointer r1
    //     0x65f124: add             x1, x1, HEAP, lsl #32
    // 0x65f128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f12c: cmp             w1, w16
    // 0x65f130: b.eq            #0x65f300
    // 0x65f134: LoadField: r2 = r0->field_f
    //     0x65f134: ldur            w2, [x0, #0xf]
    // 0x65f138: DecompressPointer r2
    //     0x65f138: add             x2, x2, HEAP, lsl #32
    // 0x65f13c: cmp             w2, NULL
    // 0x65f140: b.eq            #0x65f30c
    // 0x65f144: r0 = format()
    //     0x65f144: bl              #0x65e3fc  ; [package:flutter/src/material/time.dart] TimeOfDay::format
    // 0x65f148: mov             x2, x0
    // 0x65f14c: ldur            x0, [fp, #-8]
    // 0x65f150: stur            x2, [fp, #-0x18]
    // 0x65f154: LoadField: r1 = r0->field_f
    //     0x65f154: ldur            w1, [x0, #0xf]
    // 0x65f158: DecompressPointer r1
    //     0x65f158: add             x1, x1, HEAP, lsl #32
    // 0x65f15c: cmp             w1, NULL
    // 0x65f160: b.eq            #0x65f310
    // 0x65f164: r0 = of()
    //     0x65f164: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65f168: LoadField: r1 = r0->field_87
    //     0x65f168: ldur            w1, [x0, #0x87]
    // 0x65f16c: DecompressPointer r1
    //     0x65f16c: add             x1, x1, HEAP, lsl #32
    // 0x65f170: LoadField: r0 = r1->field_2f
    //     0x65f170: ldur            w0, [x1, #0x2f]
    // 0x65f174: DecompressPointer r0
    //     0x65f174: add             x0, x0, HEAP, lsl #32
    // 0x65f178: stur            x0, [fp, #-8]
    // 0x65f17c: r0 = Text()
    //     0x65f17c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65f180: mov             x3, x0
    // 0x65f184: ldur            x0, [fp, #-0x18]
    // 0x65f188: stur            x3, [fp, #-0x20]
    // 0x65f18c: StoreField: r3->field_b = r0
    //     0x65f18c: stur            w0, [x3, #0xb]
    // 0x65f190: ldur            x0, [fp, #-8]
    // 0x65f194: StoreField: r3->field_13 = r0
    //     0x65f194: stur            w0, [x3, #0x13]
    // 0x65f198: r1 = Null
    //     0x65f198: mov             x1, NULL
    // 0x65f19c: r2 = 8
    //     0x65f19c: movz            x2, #0x8
    // 0x65f1a0: r0 = AllocateArray()
    //     0x65f1a0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65f1a4: mov             x2, x0
    // 0x65f1a8: ldur            x0, [fp, #-0x28]
    // 0x65f1ac: stur            x2, [fp, #-8]
    // 0x65f1b0: StoreField: r2->field_f = r0
    //     0x65f1b0: stur            w0, [x2, #0xf]
    // 0x65f1b4: r16 = Instance_Spacer
    //     0x65f1b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x65f1b8: ldr             x16, [x16, #0xce8]
    // 0x65f1bc: StoreField: r2->field_13 = r16
    //     0x65f1bc: stur            w16, [x2, #0x13]
    // 0x65f1c0: ldur            x0, [fp, #-0x20]
    // 0x65f1c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x65f1c4: stur            w0, [x2, #0x17]
    // 0x65f1c8: r16 = Instance_Icon
    //     0x65f1c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x65f1cc: ldr             x16, [x16, #0x130]
    // 0x65f1d0: StoreField: r2->field_1b = r16
    //     0x65f1d0: stur            w16, [x2, #0x1b]
    // 0x65f1d4: r1 = <Widget>
    //     0x65f1d4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65f1d8: r0 = AllocateGrowableArray()
    //     0x65f1d8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65f1dc: mov             x1, x0
    // 0x65f1e0: ldur            x0, [fp, #-8]
    // 0x65f1e4: stur            x1, [fp, #-0x18]
    // 0x65f1e8: StoreField: r1->field_f = r0
    //     0x65f1e8: stur            w0, [x1, #0xf]
    // 0x65f1ec: r0 = 8
    //     0x65f1ec: movz            x0, #0x8
    // 0x65f1f0: StoreField: r1->field_b = r0
    //     0x65f1f0: stur            w0, [x1, #0xb]
    // 0x65f1f4: r0 = Row()
    //     0x65f1f4: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x65f1f8: mov             x1, x0
    // 0x65f1fc: r0 = Instance_Axis
    //     0x65f1fc: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x65f200: stur            x1, [fp, #-8]
    // 0x65f204: StoreField: r1->field_f = r0
    //     0x65f204: stur            w0, [x1, #0xf]
    // 0x65f208: r0 = Instance_MainAxisAlignment
    //     0x65f208: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65f20c: ldr             x0, [x0, #0xbe8]
    // 0x65f210: StoreField: r1->field_13 = r0
    //     0x65f210: stur            w0, [x1, #0x13]
    // 0x65f214: r0 = Instance_MainAxisSize
    //     0x65f214: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x65f218: ldr             x0, [x0, #0xbb8]
    // 0x65f21c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f21c: stur            w0, [x1, #0x17]
    // 0x65f220: r0 = Instance_CrossAxisAlignment
    //     0x65f220: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65f224: ldr             x0, [x0, #0xbc0]
    // 0x65f228: StoreField: r1->field_1b = r0
    //     0x65f228: stur            w0, [x1, #0x1b]
    // 0x65f22c: r0 = Instance_VerticalDirection
    //     0x65f22c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65f230: ldr             x0, [x0, #0xbc8]
    // 0x65f234: StoreField: r1->field_23 = r0
    //     0x65f234: stur            w0, [x1, #0x23]
    // 0x65f238: r0 = Instance_Clip
    //     0x65f238: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65f23c: ldr             x0, [x0, #0xbd0]
    // 0x65f240: StoreField: r1->field_2b = r0
    //     0x65f240: stur            w0, [x1, #0x2b]
    // 0x65f244: StoreField: r1->field_2f = rZR
    //     0x65f244: stur            xzr, [x1, #0x2f]
    // 0x65f248: ldur            x0, [fp, #-0x18]
    // 0x65f24c: StoreField: r1->field_b = r0
    //     0x65f24c: stur            w0, [x1, #0xb]
    // 0x65f250: r0 = SizedBox()
    //     0x65f250: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65f254: mov             x1, x0
    // 0x65f258: r0 = 44.000000
    //     0x65f258: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x65f25c: ldr             x0, [x0, #0x138]
    // 0x65f260: stur            x1, [fp, #-0x18]
    // 0x65f264: StoreField: r1->field_13 = r0
    //     0x65f264: stur            w0, [x1, #0x13]
    // 0x65f268: ldur            x0, [fp, #-8]
    // 0x65f26c: StoreField: r1->field_b = r0
    //     0x65f26c: stur            w0, [x1, #0xb]
    // 0x65f270: r0 = InkWell()
    //     0x65f270: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65f274: mov             x3, x0
    // 0x65f278: ldur            x0, [fp, #-0x18]
    // 0x65f27c: stur            x3, [fp, #-8]
    // 0x65f280: StoreField: r3->field_b = r0
    //     0x65f280: stur            w0, [x3, #0xb]
    // 0x65f284: ldur            x2, [fp, #-0x10]
    // 0x65f288: r1 = Function '<anonymous closure>':.
    //     0x65f288: add             x1, PP, #0x16, lsl #12  ; [pp+0x16088] AnonymousClosure: (0x65edd8), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildTimeWidget (0x65f060)
    //     0x65f28c: ldr             x1, [x1, #0x88]
    // 0x65f290: r0 = AllocateClosure()
    //     0x65f290: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65f294: mov             x1, x0
    // 0x65f298: ldur            x0, [fp, #-8]
    // 0x65f29c: StoreField: r0->field_f = r1
    //     0x65f29c: stur            w1, [x0, #0xf]
    // 0x65f2a0: r1 = true
    //     0x65f2a0: add             x1, NULL, #0x20  ; true
    // 0x65f2a4: StoreField: r0->field_47 = r1
    //     0x65f2a4: stur            w1, [x0, #0x47]
    // 0x65f2a8: r2 = Instance_BoxShape
    //     0x65f2a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x65f2ac: ldr             x2, [x2, #0xb98]
    // 0x65f2b0: StoreField: r0->field_4b = r2
    //     0x65f2b0: stur            w2, [x0, #0x4b]
    // 0x65f2b4: StoreField: r0->field_73 = r1
    //     0x65f2b4: stur            w1, [x0, #0x73]
    // 0x65f2b8: r2 = false
    //     0x65f2b8: add             x2, NULL, #0x30  ; false
    // 0x65f2bc: StoreField: r0->field_77 = r2
    //     0x65f2bc: stur            w2, [x0, #0x77]
    // 0x65f2c0: StoreField: r0->field_87 = r1
    //     0x65f2c0: stur            w1, [x0, #0x87]
    // 0x65f2c4: StoreField: r0->field_7f = r2
    //     0x65f2c4: stur            w2, [x0, #0x7f]
    // 0x65f2c8: r0 = Opacity()
    //     0x65f2c8: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x65f2cc: ldur            d0, [fp, #-0x30]
    // 0x65f2d0: StoreField: r0->field_f = d0
    //     0x65f2d0: stur            d0, [x0, #0xf]
    // 0x65f2d4: r1 = false
    //     0x65f2d4: add             x1, NULL, #0x30  ; false
    // 0x65f2d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f2d8: stur            w1, [x0, #0x17]
    // 0x65f2dc: ldur            x1, [fp, #-8]
    // 0x65f2e0: StoreField: r0->field_b = r1
    //     0x65f2e0: stur            w1, [x0, #0xb]
    // 0x65f2e4: LeaveFrame
    //     0x65f2e4: mov             SP, fp
    //     0x65f2e8: ldp             fp, lr, [SP], #0x10
    // 0x65f2ec: ret
    //     0x65f2ec: ret             
    // 0x65f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f2f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f2f4: b               #0x65f07c
    // 0x65f2f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65f2f8: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x65f2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f2fc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f300: r9 = selectTime
    //     0x65f300: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed0] Field <_ReservePageState@1018364092.selectTime>: late (offset: 0x18)
    //     0x65f304: ldr             x9, [x9, #0xed0]
    // 0x65f308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f308: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f30c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f310: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceAppoint <anonymous closure>(dynamic, Store<AppState>) {
    // ** addr: 0x65f314, size: 0x38
    // 0x65f314: ldr             x1, [SP]
    // 0x65f318: LoadField: r2 = r1->field_13
    //     0x65f318: ldur            w2, [x1, #0x13]
    // 0x65f31c: DecompressPointer r2
    //     0x65f31c: add             x2, x2, HEAP, lsl #32
    // 0x65f320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f324: cmp             w2, w16
    // 0x65f328: b.eq            #0x65f338
    // 0x65f32c: LoadField: r0 = r2->field_27
    //     0x65f32c: ldur            w0, [x2, #0x27]
    // 0x65f330: DecompressPointer r0
    //     0x65f330: add             x0, x0, HEAP, lsl #32
    // 0x65f334: ret
    //     0x65f334: ret             
    // 0x65f338: EnterFrame
    //     0x65f338: stp             fp, lr, [SP, #-0x10]!
    //     0x65f33c: mov             fp, SP
    // 0x65f340: r9 = _state
    //     0x65f340: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x65f344: ldr             x9, [x9, #0x938]
    // 0x65f348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f348: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x65f34c, size: 0x33c
    // 0x65f34c: EnterFrame
    //     0x65f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f350: mov             fp, SP
    // 0x65f354: AllocStack(0x68)
    //     0x65f354: sub             SP, SP, #0x68
    // 0x65f358: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x65f358: stur            x1, [fp, #-8]
    // 0x65f35c: CheckStackOverflow
    //     0x65f35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f360: cmp             SP, x16
    //     0x65f364: b.ls            #0x65f680
    // 0x65f368: r1 = 1
    //     0x65f368: movz            x1, #0x1
    // 0x65f36c: r0 = AllocateContext()
    //     0x65f36c: bl              #0x89ff10  ; AllocateContextStub
    // 0x65f370: ldur            x1, [fp, #-8]
    // 0x65f374: stur            x0, [fp, #-0x10]
    // 0x65f378: StoreField: r0->field_f = r1
    //     0x65f378: stur            w1, [x0, #0xf]
    // 0x65f37c: r0 = Radius()
    //     0x65f37c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65f380: d0 = 12.000000
    //     0x65f380: fmov            d0, #12.00000000
    // 0x65f384: stur            x0, [fp, #-0x18]
    // 0x65f388: StoreField: r0->field_7 = d0
    //     0x65f388: stur            d0, [x0, #7]
    // 0x65f38c: StoreField: r0->field_f = d0
    //     0x65f38c: stur            d0, [x0, #0xf]
    // 0x65f390: r0 = BorderRadius()
    //     0x65f390: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65f394: mov             x1, x0
    // 0x65f398: ldur            x0, [fp, #-0x18]
    // 0x65f39c: stur            x1, [fp, #-0x20]
    // 0x65f3a0: StoreField: r1->field_7 = r0
    //     0x65f3a0: stur            w0, [x1, #7]
    // 0x65f3a4: StoreField: r1->field_b = r0
    //     0x65f3a4: stur            w0, [x1, #0xb]
    // 0x65f3a8: StoreField: r1->field_f = r0
    //     0x65f3a8: stur            w0, [x1, #0xf]
    // 0x65f3ac: StoreField: r1->field_13 = r0
    //     0x65f3ac: stur            w0, [x1, #0x13]
    // 0x65f3b0: r0 = BoxDecoration()
    //     0x65f3b0: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65f3b4: mov             x2, x0
    // 0x65f3b8: r0 = Instance_Color
    //     0x65f3b8: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x65f3bc: stur            x2, [fp, #-0x18]
    // 0x65f3c0: StoreField: r2->field_7 = r0
    //     0x65f3c0: stur            w0, [x2, #7]
    // 0x65f3c4: ldur            x0, [fp, #-0x20]
    // 0x65f3c8: StoreField: r2->field_13 = r0
    //     0x65f3c8: stur            w0, [x2, #0x13]
    // 0x65f3cc: r0 = Instance_BoxShape
    //     0x65f3cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x65f3d0: ldr             x0, [x0, #0xb98]
    // 0x65f3d4: StoreField: r2->field_23 = r0
    //     0x65f3d4: stur            w0, [x2, #0x23]
    // 0x65f3d8: ldur            x1, [fp, #-8]
    // 0x65f3dc: r0 = _buildTimeWidget()
    //     0x65f3dc: bl              #0x65f060  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildTimeWidget
    // 0x65f3e0: ldur            x1, [fp, #-8]
    // 0x65f3e4: stur            x0, [fp, #-0x20]
    // 0x65f3e8: r0 = _buildModeWidget()
    //     0x65f3e8: bl              #0x65fe30  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildModeWidget
    // 0x65f3ec: ldur            x1, [fp, #-8]
    // 0x65f3f0: stur            x0, [fp, #-0x28]
    // 0x65f3f4: r0 = _buildTipTypeWidget()
    //     0x65f3f4: bl              #0x65fa64  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildTipTypeWidget
    // 0x65f3f8: ldur            x1, [fp, #-8]
    // 0x65f3fc: stur            x0, [fp, #-0x30]
    // 0x65f400: r0 = _buildVoiceWidget()
    //     0x65f400: bl              #0x65f688  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildVoiceWidget
    // 0x65f404: r1 = Null
    //     0x65f404: mov             x1, NULL
    // 0x65f408: r2 = 14
    //     0x65f408: movz            x2, #0xe
    // 0x65f40c: stur            x0, [fp, #-0x38]
    // 0x65f410: r0 = AllocateArray()
    //     0x65f410: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65f414: mov             x2, x0
    // 0x65f418: ldur            x0, [fp, #-0x20]
    // 0x65f41c: stur            x2, [fp, #-0x40]
    // 0x65f420: StoreField: r2->field_f = r0
    //     0x65f420: stur            w0, [x2, #0xf]
    // 0x65f424: r16 = Instance_Divider
    //     0x65f424: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x65f428: ldr             x16, [x16, #0x150]
    // 0x65f42c: StoreField: r2->field_13 = r16
    //     0x65f42c: stur            w16, [x2, #0x13]
    // 0x65f430: ldur            x0, [fp, #-0x28]
    // 0x65f434: ArrayStore: r2[0] = r0  ; List_4
    //     0x65f434: stur            w0, [x2, #0x17]
    // 0x65f438: r16 = Instance_Divider
    //     0x65f438: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x65f43c: ldr             x16, [x16, #0x150]
    // 0x65f440: StoreField: r2->field_1b = r16
    //     0x65f440: stur            w16, [x2, #0x1b]
    // 0x65f444: ldur            x0, [fp, #-0x30]
    // 0x65f448: StoreField: r2->field_1f = r0
    //     0x65f448: stur            w0, [x2, #0x1f]
    // 0x65f44c: r16 = Instance_Divider
    //     0x65f44c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x65f450: ldr             x16, [x16, #0x150]
    // 0x65f454: StoreField: r2->field_23 = r16
    //     0x65f454: stur            w16, [x2, #0x23]
    // 0x65f458: ldur            x0, [fp, #-0x38]
    // 0x65f45c: StoreField: r2->field_27 = r0
    //     0x65f45c: stur            w0, [x2, #0x27]
    // 0x65f460: r1 = <Widget>
    //     0x65f460: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65f464: r0 = AllocateGrowableArray()
    //     0x65f464: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65f468: mov             x1, x0
    // 0x65f46c: ldur            x0, [fp, #-0x40]
    // 0x65f470: stur            x1, [fp, #-0x20]
    // 0x65f474: StoreField: r1->field_f = r0
    //     0x65f474: stur            w0, [x1, #0xf]
    // 0x65f478: r0 = 14
    //     0x65f478: movz            x0, #0xe
    // 0x65f47c: StoreField: r1->field_b = r0
    //     0x65f47c: stur            w0, [x1, #0xb]
    // 0x65f480: r0 = Column()
    //     0x65f480: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65f484: mov             x1, x0
    // 0x65f488: r0 = Instance_Axis
    //     0x65f488: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x65f48c: stur            x1, [fp, #-0x28]
    // 0x65f490: StoreField: r1->field_f = r0
    //     0x65f490: stur            w0, [x1, #0xf]
    // 0x65f494: r2 = Instance_MainAxisAlignment
    //     0x65f494: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65f498: ldr             x2, [x2, #0xbe8]
    // 0x65f49c: StoreField: r1->field_13 = r2
    //     0x65f49c: stur            w2, [x1, #0x13]
    // 0x65f4a0: r3 = Instance_MainAxisSize
    //     0x65f4a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x65f4a4: ldr             x3, [x3, #0xbb8]
    // 0x65f4a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x65f4a8: stur            w3, [x1, #0x17]
    // 0x65f4ac: r4 = Instance_CrossAxisAlignment
    //     0x65f4ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65f4b0: ldr             x4, [x4, #0xbc0]
    // 0x65f4b4: StoreField: r1->field_1b = r4
    //     0x65f4b4: stur            w4, [x1, #0x1b]
    // 0x65f4b8: r5 = Instance_VerticalDirection
    //     0x65f4b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65f4bc: ldr             x5, [x5, #0xbc8]
    // 0x65f4c0: StoreField: r1->field_23 = r5
    //     0x65f4c0: stur            w5, [x1, #0x23]
    // 0x65f4c4: r6 = Instance_Clip
    //     0x65f4c4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65f4c8: ldr             x6, [x6, #0xbd0]
    // 0x65f4cc: StoreField: r1->field_2b = r6
    //     0x65f4cc: stur            w6, [x1, #0x2b]
    // 0x65f4d0: StoreField: r1->field_2f = rZR
    //     0x65f4d0: stur            xzr, [x1, #0x2f]
    // 0x65f4d4: ldur            x7, [fp, #-0x20]
    // 0x65f4d8: StoreField: r1->field_b = r7
    //     0x65f4d8: stur            w7, [x1, #0xb]
    // 0x65f4dc: r0 = Container()
    //     0x65f4dc: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65f4e0: stur            x0, [fp, #-0x20]
    // 0x65f4e4: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x65f4e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x65f4e8: ldr             x16, [x16, #0xc00]
    // 0x65f4ec: r30 = Instance_EdgeInsets
    //     0x65f4ec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!EdgeInsets@944251
    //     0x65f4f0: ldr             lr, [lr, #0xe50]
    // 0x65f4f4: stp             lr, x16, [SP, #0x18]
    // 0x65f4f8: r16 = Instance_EdgeInsets
    //     0x65f4f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!EdgeInsets@944221
    //     0x65f4fc: ldr             x16, [x16, #0xe58]
    // 0x65f500: ldur            lr, [fp, #-0x18]
    // 0x65f504: stp             lr, x16, [SP, #8]
    // 0x65f508: ldur            x16, [fp, #-0x28]
    // 0x65f50c: str             x16, [SP]
    // 0x65f510: mov             x1, x0
    // 0x65f514: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x65f514: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x65f518: ldr             x4, [x4, #0xe60]
    // 0x65f51c: r0 = Container()
    //     0x65f51c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65f520: ldur            x1, [fp, #-8]
    // 0x65f524: r0 = _buildCountdownTimeWidget()
    //     0x65f524: bl              #0x65b720  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildCountdownTimeWidget
    // 0x65f528: ldur            x2, [fp, #-0x10]
    // 0x65f52c: r1 = Function '<anonymous closure>':.
    //     0x65f52c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] AnonymousClosure: (0x6602a4), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildBody (0x65f34c)
    //     0x65f530: ldr             x1, [x1, #0xe68]
    // 0x65f534: stur            x0, [fp, #-8]
    // 0x65f538: r0 = AllocateClosure()
    //     0x65f538: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65f53c: r1 = <AppState, DeviceAppoint>
    //     0x65f53c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <AppState, DeviceAppoint>
    //     0x65f540: ldr             x1, [x1, #0xe70]
    // 0x65f544: stur            x0, [fp, #-0x10]
    // 0x65f548: r0 = StoreConnector()
    //     0x65f548: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x65f54c: mov             x3, x0
    // 0x65f550: ldur            x0, [fp, #-0x10]
    // 0x65f554: stur            x3, [fp, #-0x18]
    // 0x65f558: StoreField: r3->field_f = r0
    //     0x65f558: stur            w0, [x3, #0xf]
    // 0x65f55c: r1 = Function '<anonymous closure>':.
    //     0x65f55c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] AnonymousClosure: (0x65f314), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildBody (0x65f34c)
    //     0x65f560: ldr             x1, [x1, #0xe78]
    // 0x65f564: r2 = Null
    //     0x65f564: mov             x2, NULL
    // 0x65f568: r0 = AllocateClosure()
    //     0x65f568: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65f56c: mov             x1, x0
    // 0x65f570: ldur            x0, [fp, #-0x18]
    // 0x65f574: StoreField: r0->field_13 = r1
    //     0x65f574: stur            w1, [x0, #0x13]
    // 0x65f578: r3 = true
    //     0x65f578: add             x3, NULL, #0x20  ; true
    // 0x65f57c: ArrayStore: r0[0] = r3  ; List_4
    //     0x65f57c: stur            w3, [x0, #0x17]
    // 0x65f580: StoreField: r0->field_23 = r3
    //     0x65f580: stur            w3, [x0, #0x23]
    // 0x65f584: r1 = Null
    //     0x65f584: mov             x1, NULL
    // 0x65f588: r2 = 10
    //     0x65f588: movz            x2, #0xa
    // 0x65f58c: r0 = AllocateArray()
    //     0x65f58c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65f590: mov             x2, x0
    // 0x65f594: ldur            x0, [fp, #-0x20]
    // 0x65f598: stur            x2, [fp, #-0x10]
    // 0x65f59c: StoreField: r2->field_f = r0
    //     0x65f59c: stur            w0, [x2, #0xf]
    // 0x65f5a0: ldur            x0, [fp, #-8]
    // 0x65f5a4: StoreField: r2->field_13 = r0
    //     0x65f5a4: stur            w0, [x2, #0x13]
    // 0x65f5a8: r16 = Instance_Spacer
    //     0x65f5a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x65f5ac: ldr             x16, [x16, #0xce8]
    // 0x65f5b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x65f5b0: stur            w16, [x2, #0x17]
    // 0x65f5b4: ldur            x0, [fp, #-0x18]
    // 0x65f5b8: StoreField: r2->field_1b = r0
    //     0x65f5b8: stur            w0, [x2, #0x1b]
    // 0x65f5bc: r16 = Instance_SizedBox
    //     0x65f5bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x65f5c0: ldr             x16, [x16, #0xcf0]
    // 0x65f5c4: StoreField: r2->field_1f = r16
    //     0x65f5c4: stur            w16, [x2, #0x1f]
    // 0x65f5c8: r1 = <Widget>
    //     0x65f5c8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65f5cc: r0 = AllocateGrowableArray()
    //     0x65f5cc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65f5d0: mov             x1, x0
    // 0x65f5d4: ldur            x0, [fp, #-0x10]
    // 0x65f5d8: stur            x1, [fp, #-8]
    // 0x65f5dc: StoreField: r1->field_f = r0
    //     0x65f5dc: stur            w0, [x1, #0xf]
    // 0x65f5e0: r0 = 10
    //     0x65f5e0: movz            x0, #0xa
    // 0x65f5e4: StoreField: r1->field_b = r0
    //     0x65f5e4: stur            w0, [x1, #0xb]
    // 0x65f5e8: r0 = Column()
    //     0x65f5e8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65f5ec: mov             x1, x0
    // 0x65f5f0: r0 = Instance_Axis
    //     0x65f5f0: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x65f5f4: stur            x1, [fp, #-0x10]
    // 0x65f5f8: StoreField: r1->field_f = r0
    //     0x65f5f8: stur            w0, [x1, #0xf]
    // 0x65f5fc: r0 = Instance_MainAxisAlignment
    //     0x65f5fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65f600: ldr             x0, [x0, #0xbe8]
    // 0x65f604: StoreField: r1->field_13 = r0
    //     0x65f604: stur            w0, [x1, #0x13]
    // 0x65f608: r0 = Instance_MainAxisSize
    //     0x65f608: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x65f60c: ldr             x0, [x0, #0xbb8]
    // 0x65f610: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f610: stur            w0, [x1, #0x17]
    // 0x65f614: r0 = Instance_CrossAxisAlignment
    //     0x65f614: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65f618: ldr             x0, [x0, #0xbc0]
    // 0x65f61c: StoreField: r1->field_1b = r0
    //     0x65f61c: stur            w0, [x1, #0x1b]
    // 0x65f620: r0 = Instance_VerticalDirection
    //     0x65f620: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65f624: ldr             x0, [x0, #0xbc8]
    // 0x65f628: StoreField: r1->field_23 = r0
    //     0x65f628: stur            w0, [x1, #0x23]
    // 0x65f62c: r0 = Instance_Clip
    //     0x65f62c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65f630: ldr             x0, [x0, #0xbd0]
    // 0x65f634: StoreField: r1->field_2b = r0
    //     0x65f634: stur            w0, [x1, #0x2b]
    // 0x65f638: StoreField: r1->field_2f = rZR
    //     0x65f638: stur            xzr, [x1, #0x2f]
    // 0x65f63c: ldur            x0, [fp, #-8]
    // 0x65f640: StoreField: r1->field_b = r0
    //     0x65f640: stur            w0, [x1, #0xb]
    // 0x65f644: r0 = SafeArea()
    //     0x65f644: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x65f648: r1 = true
    //     0x65f648: add             x1, NULL, #0x20  ; true
    // 0x65f64c: StoreField: r0->field_b = r1
    //     0x65f64c: stur            w1, [x0, #0xb]
    // 0x65f650: StoreField: r0->field_f = r1
    //     0x65f650: stur            w1, [x0, #0xf]
    // 0x65f654: StoreField: r0->field_13 = r1
    //     0x65f654: stur            w1, [x0, #0x13]
    // 0x65f658: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f658: stur            w1, [x0, #0x17]
    // 0x65f65c: r1 = Instance_EdgeInsets
    //     0x65f65c: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x65f660: StoreField: r0->field_1b = r1
    //     0x65f660: stur            w1, [x0, #0x1b]
    // 0x65f664: r1 = false
    //     0x65f664: add             x1, NULL, #0x30  ; false
    // 0x65f668: StoreField: r0->field_1f = r1
    //     0x65f668: stur            w1, [x0, #0x1f]
    // 0x65f66c: ldur            x1, [fp, #-0x10]
    // 0x65f670: StoreField: r0->field_23 = r1
    //     0x65f670: stur            w1, [x0, #0x23]
    // 0x65f674: LeaveFrame
    //     0x65f674: mov             SP, fp
    //     0x65f678: ldp             fp, lr, [SP], #0x10
    // 0x65f67c: ret
    //     0x65f67c: ret             
    // 0x65f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f680: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f684: b               #0x65f368
  }
  _ _buildVoiceWidget(/* No info */) {
    // ** addr: 0x65f688, size: 0x308
    // 0x65f688: EnterFrame
    //     0x65f688: stp             fp, lr, [SP, #-0x10]!
    //     0x65f68c: mov             fp, SP
    // 0x65f690: AllocStack(0x30)
    //     0x65f690: sub             SP, SP, #0x30
    // 0x65f694: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x65f694: stur            x1, [fp, #-8]
    // 0x65f698: CheckStackOverflow
    //     0x65f698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f69c: cmp             SP, x16
    //     0x65f6a0: b.ls            #0x65f978
    // 0x65f6a4: r1 = 1
    //     0x65f6a4: movz            x1, #0x1
    // 0x65f6a8: r0 = AllocateContext()
    //     0x65f6a8: bl              #0x89ff10  ; AllocateContextStub
    // 0x65f6ac: mov             x2, x0
    // 0x65f6b0: ldur            x0, [fp, #-8]
    // 0x65f6b4: stur            x2, [fp, #-0x10]
    // 0x65f6b8: StoreField: r2->field_f = r0
    //     0x65f6b8: stur            w0, [x2, #0xf]
    // 0x65f6bc: LoadField: r1 = r0->field_1f
    //     0x65f6bc: ldur            w1, [x0, #0x1f]
    // 0x65f6c0: DecompressPointer r1
    //     0x65f6c0: add             x1, x1, HEAP, lsl #32
    // 0x65f6c4: tbz             w1, #4, #0x65f6d0
    // 0x65f6c8: LoadField: r1 = r0->field_2f
    //     0x65f6c8: ldur            x1, [x0, #0x2f]
    // 0x65f6cc: cbnz            x1, #0x65f6d8
    // 0x65f6d0: d0 = 0.400000
    //     0x65f6d0: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x65f6d4: b               #0x65f6dc
    // 0x65f6d8: d0 = 1.000000
    //     0x65f6d8: fmov            d0, #1.00000000
    // 0x65f6dc: stur            d0, [fp, #-0x30]
    // 0x65f6e0: LoadField: r1 = r0->field_f
    //     0x65f6e0: ldur            w1, [x0, #0xf]
    // 0x65f6e4: DecompressPointer r1
    //     0x65f6e4: add             x1, x1, HEAP, lsl #32
    // 0x65f6e8: cmp             w1, NULL
    // 0x65f6ec: b.eq            #0x65f980
    // 0x65f6f0: r0 = of()
    //     0x65f6f0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65f6f4: mov             x1, x0
    // 0x65f6f8: r0 = beepSet()
    //     0x65f6f8: bl              #0x65bd0c  ; [package:flutter_coffeecup/generated/l10n.dart] S::beepSet
    // 0x65f6fc: mov             x2, x0
    // 0x65f700: ldur            x0, [fp, #-8]
    // 0x65f704: stur            x2, [fp, #-0x18]
    // 0x65f708: LoadField: r1 = r0->field_f
    //     0x65f708: ldur            w1, [x0, #0xf]
    // 0x65f70c: DecompressPointer r1
    //     0x65f70c: add             x1, x1, HEAP, lsl #32
    // 0x65f710: cmp             w1, NULL
    // 0x65f714: b.eq            #0x65f984
    // 0x65f718: r0 = of()
    //     0x65f718: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65f71c: LoadField: r1 = r0->field_87
    //     0x65f71c: ldur            w1, [x0, #0x87]
    // 0x65f720: DecompressPointer r1
    //     0x65f720: add             x1, x1, HEAP, lsl #32
    // 0x65f724: LoadField: r0 = r1->field_2b
    //     0x65f724: ldur            w0, [x1, #0x2b]
    // 0x65f728: DecompressPointer r0
    //     0x65f728: add             x0, x0, HEAP, lsl #32
    // 0x65f72c: stur            x0, [fp, #-0x20]
    // 0x65f730: r0 = Text()
    //     0x65f730: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65f734: mov             x3, x0
    // 0x65f738: ldur            x0, [fp, #-0x18]
    // 0x65f73c: stur            x3, [fp, #-0x28]
    // 0x65f740: StoreField: r3->field_b = r0
    //     0x65f740: stur            w0, [x3, #0xb]
    // 0x65f744: ldur            x0, [fp, #-0x20]
    // 0x65f748: StoreField: r3->field_13 = r0
    //     0x65f748: stur            w0, [x3, #0x13]
    // 0x65f74c: ldur            x4, [fp, #-8]
    // 0x65f750: LoadField: r2 = r4->field_2b
    //     0x65f750: ldur            w2, [x4, #0x2b]
    // 0x65f754: DecompressPointer r2
    //     0x65f754: add             x2, x2, HEAP, lsl #32
    // 0x65f758: LoadField: r0 = r2->field_b
    //     0x65f758: ldur            w0, [x2, #0xb]
    // 0x65f75c: r1 = LoadInt32Instr(r0)
    //     0x65f75c: sbfx            x1, x0, #1, #0x1f
    // 0x65f760: cbnz            w0, #0x65f76c
    // 0x65f764: r5 = ""
    //     0x65f764: ldr             x5, [PP, #0x110]  ; [pp+0x110] ""
    // 0x65f768: b               #0x65f798
    // 0x65f76c: LoadField: r5 = r4->field_23
    //     0x65f76c: ldur            x5, [x4, #0x23]
    // 0x65f770: mov             x0, x1
    // 0x65f774: mov             x1, x5
    // 0x65f778: cmp             x1, x0
    // 0x65f77c: b.hs            #0x65f988
    // 0x65f780: LoadField: r0 = r2->field_f
    //     0x65f780: ldur            w0, [x2, #0xf]
    // 0x65f784: DecompressPointer r0
    //     0x65f784: add             x0, x0, HEAP, lsl #32
    // 0x65f788: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x65f788: add             x16, x0, x5, lsl #2
    //     0x65f78c: ldur            w1, [x16, #0xf]
    // 0x65f790: DecompressPointer r1
    //     0x65f790: add             x1, x1, HEAP, lsl #32
    // 0x65f794: mov             x5, x1
    // 0x65f798: ldur            d0, [fp, #-0x30]
    // 0x65f79c: mov             x0, x5
    // 0x65f7a0: stur            x5, [fp, #-0x18]
    // 0x65f7a4: r2 = Null
    //     0x65f7a4: mov             x2, NULL
    // 0x65f7a8: r1 = Null
    //     0x65f7a8: mov             x1, NULL
    // 0x65f7ac: r4 = 60
    //     0x65f7ac: movz            x4, #0x3c
    // 0x65f7b0: branchIfSmi(r0, 0x65f7bc)
    //     0x65f7b0: tbz             w0, #0, #0x65f7bc
    // 0x65f7b4: r4 = LoadClassIdInstr(r0)
    //     0x65f7b4: ldur            x4, [x0, #-1]
    //     0x65f7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x65f7bc: sub             x4, x4, #0x5e
    // 0x65f7c0: cmp             x4, #1
    // 0x65f7c4: b.ls            #0x65f7d8
    // 0x65f7c8: r8 = String
    //     0x65f7c8: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x65f7cc: r3 = Null
    //     0x65f7cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] Null
    //     0x65f7d0: ldr             x3, [x3, #0xf48]
    // 0x65f7d4: r0 = String()
    //     0x65f7d4: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x65f7d8: ldur            x0, [fp, #-8]
    // 0x65f7dc: LoadField: r1 = r0->field_f
    //     0x65f7dc: ldur            w1, [x0, #0xf]
    // 0x65f7e0: DecompressPointer r1
    //     0x65f7e0: add             x1, x1, HEAP, lsl #32
    // 0x65f7e4: cmp             w1, NULL
    // 0x65f7e8: b.eq            #0x65f98c
    // 0x65f7ec: r0 = of()
    //     0x65f7ec: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65f7f0: LoadField: r1 = r0->field_87
    //     0x65f7f0: ldur            w1, [x0, #0x87]
    // 0x65f7f4: DecompressPointer r1
    //     0x65f7f4: add             x1, x1, HEAP, lsl #32
    // 0x65f7f8: LoadField: r0 = r1->field_2f
    //     0x65f7f8: ldur            w0, [x1, #0x2f]
    // 0x65f7fc: DecompressPointer r0
    //     0x65f7fc: add             x0, x0, HEAP, lsl #32
    // 0x65f800: stur            x0, [fp, #-8]
    // 0x65f804: r0 = Text()
    //     0x65f804: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65f808: mov             x3, x0
    // 0x65f80c: ldur            x0, [fp, #-0x18]
    // 0x65f810: stur            x3, [fp, #-0x20]
    // 0x65f814: StoreField: r3->field_b = r0
    //     0x65f814: stur            w0, [x3, #0xb]
    // 0x65f818: ldur            x0, [fp, #-8]
    // 0x65f81c: StoreField: r3->field_13 = r0
    //     0x65f81c: stur            w0, [x3, #0x13]
    // 0x65f820: r1 = Null
    //     0x65f820: mov             x1, NULL
    // 0x65f824: r2 = 8
    //     0x65f824: movz            x2, #0x8
    // 0x65f828: r0 = AllocateArray()
    //     0x65f828: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65f82c: mov             x2, x0
    // 0x65f830: ldur            x0, [fp, #-0x28]
    // 0x65f834: stur            x2, [fp, #-8]
    // 0x65f838: StoreField: r2->field_f = r0
    //     0x65f838: stur            w0, [x2, #0xf]
    // 0x65f83c: r16 = Instance_Spacer
    //     0x65f83c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x65f840: ldr             x16, [x16, #0xce8]
    // 0x65f844: StoreField: r2->field_13 = r16
    //     0x65f844: stur            w16, [x2, #0x13]
    // 0x65f848: ldur            x0, [fp, #-0x20]
    // 0x65f84c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65f84c: stur            w0, [x2, #0x17]
    // 0x65f850: r16 = Instance_Icon
    //     0x65f850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x65f854: ldr             x16, [x16, #0x130]
    // 0x65f858: StoreField: r2->field_1b = r16
    //     0x65f858: stur            w16, [x2, #0x1b]
    // 0x65f85c: r1 = <Widget>
    //     0x65f85c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65f860: r0 = AllocateGrowableArray()
    //     0x65f860: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65f864: mov             x1, x0
    // 0x65f868: ldur            x0, [fp, #-8]
    // 0x65f86c: stur            x1, [fp, #-0x18]
    // 0x65f870: StoreField: r1->field_f = r0
    //     0x65f870: stur            w0, [x1, #0xf]
    // 0x65f874: r0 = 8
    //     0x65f874: movz            x0, #0x8
    // 0x65f878: StoreField: r1->field_b = r0
    //     0x65f878: stur            w0, [x1, #0xb]
    // 0x65f87c: r0 = Row()
    //     0x65f87c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x65f880: mov             x1, x0
    // 0x65f884: r0 = Instance_Axis
    //     0x65f884: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x65f888: stur            x1, [fp, #-8]
    // 0x65f88c: StoreField: r1->field_f = r0
    //     0x65f88c: stur            w0, [x1, #0xf]
    // 0x65f890: r0 = Instance_MainAxisAlignment
    //     0x65f890: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65f894: ldr             x0, [x0, #0xbe8]
    // 0x65f898: StoreField: r1->field_13 = r0
    //     0x65f898: stur            w0, [x1, #0x13]
    // 0x65f89c: r0 = Instance_MainAxisSize
    //     0x65f89c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x65f8a0: ldr             x0, [x0, #0xbb8]
    // 0x65f8a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f8a4: stur            w0, [x1, #0x17]
    // 0x65f8a8: r0 = Instance_CrossAxisAlignment
    //     0x65f8a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65f8ac: ldr             x0, [x0, #0xbc0]
    // 0x65f8b0: StoreField: r1->field_1b = r0
    //     0x65f8b0: stur            w0, [x1, #0x1b]
    // 0x65f8b4: r0 = Instance_VerticalDirection
    //     0x65f8b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65f8b8: ldr             x0, [x0, #0xbc8]
    // 0x65f8bc: StoreField: r1->field_23 = r0
    //     0x65f8bc: stur            w0, [x1, #0x23]
    // 0x65f8c0: r0 = Instance_Clip
    //     0x65f8c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65f8c4: ldr             x0, [x0, #0xbd0]
    // 0x65f8c8: StoreField: r1->field_2b = r0
    //     0x65f8c8: stur            w0, [x1, #0x2b]
    // 0x65f8cc: StoreField: r1->field_2f = rZR
    //     0x65f8cc: stur            xzr, [x1, #0x2f]
    // 0x65f8d0: ldur            x0, [fp, #-0x18]
    // 0x65f8d4: StoreField: r1->field_b = r0
    //     0x65f8d4: stur            w0, [x1, #0xb]
    // 0x65f8d8: r0 = SizedBox()
    //     0x65f8d8: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65f8dc: mov             x1, x0
    // 0x65f8e0: r0 = 44.000000
    //     0x65f8e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x65f8e4: ldr             x0, [x0, #0x138]
    // 0x65f8e8: stur            x1, [fp, #-0x18]
    // 0x65f8ec: StoreField: r1->field_13 = r0
    //     0x65f8ec: stur            w0, [x1, #0x13]
    // 0x65f8f0: ldur            x0, [fp, #-8]
    // 0x65f8f4: StoreField: r1->field_b = r0
    //     0x65f8f4: stur            w0, [x1, #0xb]
    // 0x65f8f8: r0 = InkWell()
    //     0x65f8f8: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65f8fc: mov             x3, x0
    // 0x65f900: ldur            x0, [fp, #-0x18]
    // 0x65f904: stur            x3, [fp, #-8]
    // 0x65f908: StoreField: r3->field_b = r0
    //     0x65f908: stur            w0, [x3, #0xb]
    // 0x65f90c: ldur            x2, [fp, #-0x10]
    // 0x65f910: r1 = Function '<anonymous closure>':.
    //     0x65f910: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f58] AnonymousClosure: (0x65f990), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildVoiceWidget (0x65f688)
    //     0x65f914: ldr             x1, [x1, #0xf58]
    // 0x65f918: r0 = AllocateClosure()
    //     0x65f918: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65f91c: mov             x1, x0
    // 0x65f920: ldur            x0, [fp, #-8]
    // 0x65f924: StoreField: r0->field_f = r1
    //     0x65f924: stur            w1, [x0, #0xf]
    // 0x65f928: r1 = true
    //     0x65f928: add             x1, NULL, #0x20  ; true
    // 0x65f92c: StoreField: r0->field_47 = r1
    //     0x65f92c: stur            w1, [x0, #0x47]
    // 0x65f930: r2 = Instance_BoxShape
    //     0x65f930: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x65f934: ldr             x2, [x2, #0xb98]
    // 0x65f938: StoreField: r0->field_4b = r2
    //     0x65f938: stur            w2, [x0, #0x4b]
    // 0x65f93c: StoreField: r0->field_73 = r1
    //     0x65f93c: stur            w1, [x0, #0x73]
    // 0x65f940: r2 = false
    //     0x65f940: add             x2, NULL, #0x30  ; false
    // 0x65f944: StoreField: r0->field_77 = r2
    //     0x65f944: stur            w2, [x0, #0x77]
    // 0x65f948: StoreField: r0->field_87 = r1
    //     0x65f948: stur            w1, [x0, #0x87]
    // 0x65f94c: StoreField: r0->field_7f = r2
    //     0x65f94c: stur            w2, [x0, #0x7f]
    // 0x65f950: r0 = Opacity()
    //     0x65f950: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x65f954: ldur            d0, [fp, #-0x30]
    // 0x65f958: StoreField: r0->field_f = d0
    //     0x65f958: stur            d0, [x0, #0xf]
    // 0x65f95c: r1 = false
    //     0x65f95c: add             x1, NULL, #0x30  ; false
    // 0x65f960: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f960: stur            w1, [x0, #0x17]
    // 0x65f964: ldur            x1, [fp, #-8]
    // 0x65f968: StoreField: r0->field_b = r1
    //     0x65f968: stur            w1, [x0, #0xb]
    // 0x65f96c: LeaveFrame
    //     0x65f96c: mov             SP, fp
    //     0x65f970: ldp             fp, lr, [SP], #0x10
    // 0x65f974: ret
    //     0x65f974: ret             
    // 0x65f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f978: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f97c: b               #0x65f6a4
    // 0x65f980: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65f980: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x65f984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f984: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f988: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f98c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65f990, size: 0xd4
    // 0x65f990: EnterFrame
    //     0x65f990: stp             fp, lr, [SP, #-0x10]!
    //     0x65f994: mov             fp, SP
    // 0x65f998: AllocStack(0x10)
    //     0x65f998: sub             SP, SP, #0x10
    // 0x65f99c: SetupParameters([dynamic _ /* r0 */])
    //     0x65f99c: ldr             x0, [fp, #0x10]
    //     0x65f9a0: ldur            w2, [x0, #0x17]
    //     0x65f9a4: add             x2, x2, HEAP, lsl #32
    //     0x65f9a8: stur            x2, [fp, #-0x10]
    // 0x65f9ac: CheckStackOverflow
    //     0x65f9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f9b0: cmp             SP, x16
    //     0x65f9b4: b.ls            #0x65fa58
    // 0x65f9b8: LoadField: r0 = r2->field_f
    //     0x65f9b8: ldur            w0, [x2, #0xf]
    // 0x65f9bc: DecompressPointer r0
    //     0x65f9bc: add             x0, x0, HEAP, lsl #32
    // 0x65f9c0: stur            x0, [fp, #-8]
    // 0x65f9c4: LoadField: r1 = r0->field_1f
    //     0x65f9c4: ldur            w1, [x0, #0x1f]
    // 0x65f9c8: DecompressPointer r1
    //     0x65f9c8: add             x1, x1, HEAP, lsl #32
    // 0x65f9cc: tbz             w1, #4, #0x65f9d8
    // 0x65f9d0: LoadField: r1 = r0->field_2f
    //     0x65f9d0: ldur            x1, [x0, #0x2f]
    // 0x65f9d4: cbnz            x1, #0x65f9e8
    // 0x65f9d8: r0 = Null
    //     0x65f9d8: mov             x0, NULL
    // 0x65f9dc: LeaveFrame
    //     0x65f9dc: mov             SP, fp
    //     0x65f9e0: ldp             fp, lr, [SP], #0x10
    // 0x65f9e4: ret
    //     0x65f9e4: ret             
    // 0x65f9e8: LoadField: r1 = r0->field_f
    //     0x65f9e8: ldur            w1, [x0, #0xf]
    // 0x65f9ec: DecompressPointer r1
    //     0x65f9ec: add             x1, x1, HEAP, lsl #32
    // 0x65f9f0: cmp             w1, NULL
    // 0x65f9f4: b.eq            #0x65fa60
    // 0x65f9f8: r0 = of()
    //     0x65f9f8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65f9fc: r1 = <Object>
    //     0x65f9fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65fa00: r2 = 0
    //     0x65fa00: movz            x2, #0
    // 0x65fa04: r0 = _GrowableList()
    //     0x65fa04: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65fa08: mov             x3, x0
    // 0x65fa0c: r1 = "Beep Settings"
    //     0x65fa0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f60] "Beep Settings"
    //     0x65fa10: ldr             x1, [x1, #0xf60]
    // 0x65fa14: r2 = "beepSet"
    //     0x65fa14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f68] "beepSet"
    //     0x65fa18: ldr             x2, [x2, #0xf68]
    // 0x65fa1c: r0 = _message()
    //     0x65fa1c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65fa20: mov             x1, x0
    // 0x65fa24: ldur            x0, [fp, #-0x10]
    // 0x65fa28: LoadField: r2 = r0->field_f
    //     0x65fa28: ldur            w2, [x0, #0xf]
    // 0x65fa2c: DecompressPointer r2
    //     0x65fa2c: add             x2, x2, HEAP, lsl #32
    // 0x65fa30: LoadField: r3 = r2->field_2b
    //     0x65fa30: ldur            w3, [x2, #0x2b]
    // 0x65fa34: DecompressPointer r3
    //     0x65fa34: add             x3, x3, HEAP, lsl #32
    // 0x65fa38: mov             x2, x1
    // 0x65fa3c: ldur            x1, [fp, #-8]
    // 0x65fa40: r5 = false
    //     0x65fa40: add             x5, NULL, #0x30  ; false
    // 0x65fa44: r0 = _showDialog()
    //     0x65fa44: bl              #0x65d094  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog
    // 0x65fa48: r0 = Null
    //     0x65fa48: mov             x0, NULL
    // 0x65fa4c: LeaveFrame
    //     0x65fa4c: mov             SP, fp
    //     0x65fa50: ldp             fp, lr, [SP], #0x10
    // 0x65fa54: ret
    //     0x65fa54: ret             
    // 0x65fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fa58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fa5c: b               #0x65f9b8
    // 0x65fa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fa60: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTipTypeWidget(/* No info */) {
    // ** addr: 0x65fa64, size: 0x300
    // 0x65fa64: EnterFrame
    //     0x65fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x65fa68: mov             fp, SP
    // 0x65fa6c: AllocStack(0x30)
    //     0x65fa6c: sub             SP, SP, #0x30
    // 0x65fa70: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x65fa70: stur            x1, [fp, #-8]
    // 0x65fa74: CheckStackOverflow
    //     0x65fa74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fa78: cmp             SP, x16
    //     0x65fa7c: b.ls            #0x65fd4c
    // 0x65fa80: r1 = 1
    //     0x65fa80: movz            x1, #0x1
    // 0x65fa84: r0 = AllocateContext()
    //     0x65fa84: bl              #0x89ff10  ; AllocateContextStub
    // 0x65fa88: mov             x2, x0
    // 0x65fa8c: ldur            x0, [fp, #-8]
    // 0x65fa90: stur            x2, [fp, #-0x10]
    // 0x65fa94: StoreField: r2->field_f = r0
    //     0x65fa94: stur            w0, [x2, #0xf]
    // 0x65fa98: LoadField: r1 = r0->field_1f
    //     0x65fa98: ldur            w1, [x0, #0x1f]
    // 0x65fa9c: DecompressPointer r1
    //     0x65fa9c: add             x1, x1, HEAP, lsl #32
    // 0x65faa0: tbnz            w1, #4, #0x65faac
    // 0x65faa4: d0 = 0.400000
    //     0x65faa4: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x65faa8: b               #0x65fab0
    // 0x65faac: d0 = 1.000000
    //     0x65faac: fmov            d0, #1.00000000
    // 0x65fab0: stur            d0, [fp, #-0x30]
    // 0x65fab4: LoadField: r1 = r0->field_f
    //     0x65fab4: ldur            w1, [x0, #0xf]
    // 0x65fab8: DecompressPointer r1
    //     0x65fab8: add             x1, x1, HEAP, lsl #32
    // 0x65fabc: cmp             w1, NULL
    // 0x65fac0: b.eq            #0x65fd54
    // 0x65fac4: r0 = of()
    //     0x65fac4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65fac8: mov             x1, x0
    // 0x65facc: r0 = tipModelTitle()
    //     0x65facc: bl              #0x65d944  ; [package:flutter_coffeecup/generated/l10n.dart] S::tipModelTitle
    // 0x65fad0: mov             x2, x0
    // 0x65fad4: ldur            x0, [fp, #-8]
    // 0x65fad8: stur            x2, [fp, #-0x18]
    // 0x65fadc: LoadField: r1 = r0->field_f
    //     0x65fadc: ldur            w1, [x0, #0xf]
    // 0x65fae0: DecompressPointer r1
    //     0x65fae0: add             x1, x1, HEAP, lsl #32
    // 0x65fae4: cmp             w1, NULL
    // 0x65fae8: b.eq            #0x65fd58
    // 0x65faec: r0 = of()
    //     0x65faec: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65faf0: LoadField: r1 = r0->field_87
    //     0x65faf0: ldur            w1, [x0, #0x87]
    // 0x65faf4: DecompressPointer r1
    //     0x65faf4: add             x1, x1, HEAP, lsl #32
    // 0x65faf8: LoadField: r0 = r1->field_2b
    //     0x65faf8: ldur            w0, [x1, #0x2b]
    // 0x65fafc: DecompressPointer r0
    //     0x65fafc: add             x0, x0, HEAP, lsl #32
    // 0x65fb00: stur            x0, [fp, #-0x20]
    // 0x65fb04: r0 = Text()
    //     0x65fb04: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65fb08: mov             x3, x0
    // 0x65fb0c: ldur            x0, [fp, #-0x18]
    // 0x65fb10: stur            x3, [fp, #-0x28]
    // 0x65fb14: StoreField: r3->field_b = r0
    //     0x65fb14: stur            w0, [x3, #0xb]
    // 0x65fb18: ldur            x0, [fp, #-0x20]
    // 0x65fb1c: StoreField: r3->field_13 = r0
    //     0x65fb1c: stur            w0, [x3, #0x13]
    // 0x65fb20: ldur            x4, [fp, #-8]
    // 0x65fb24: LoadField: r2 = r4->field_37
    //     0x65fb24: ldur            w2, [x4, #0x37]
    // 0x65fb28: DecompressPointer r2
    //     0x65fb28: add             x2, x2, HEAP, lsl #32
    // 0x65fb2c: LoadField: r0 = r2->field_b
    //     0x65fb2c: ldur            w0, [x2, #0xb]
    // 0x65fb30: r1 = LoadInt32Instr(r0)
    //     0x65fb30: sbfx            x1, x0, #1, #0x1f
    // 0x65fb34: cbnz            w0, #0x65fb40
    // 0x65fb38: r5 = ""
    //     0x65fb38: ldr             x5, [PP, #0x110]  ; [pp+0x110] ""
    // 0x65fb3c: b               #0x65fb6c
    // 0x65fb40: LoadField: r5 = r4->field_2f
    //     0x65fb40: ldur            x5, [x4, #0x2f]
    // 0x65fb44: mov             x0, x1
    // 0x65fb48: mov             x1, x5
    // 0x65fb4c: cmp             x1, x0
    // 0x65fb50: b.hs            #0x65fd5c
    // 0x65fb54: LoadField: r0 = r2->field_f
    //     0x65fb54: ldur            w0, [x2, #0xf]
    // 0x65fb58: DecompressPointer r0
    //     0x65fb58: add             x0, x0, HEAP, lsl #32
    // 0x65fb5c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x65fb5c: add             x16, x0, x5, lsl #2
    //     0x65fb60: ldur            w1, [x16, #0xf]
    // 0x65fb64: DecompressPointer r1
    //     0x65fb64: add             x1, x1, HEAP, lsl #32
    // 0x65fb68: mov             x5, x1
    // 0x65fb6c: ldur            d0, [fp, #-0x30]
    // 0x65fb70: mov             x0, x5
    // 0x65fb74: stur            x5, [fp, #-0x18]
    // 0x65fb78: r2 = Null
    //     0x65fb78: mov             x2, NULL
    // 0x65fb7c: r1 = Null
    //     0x65fb7c: mov             x1, NULL
    // 0x65fb80: r4 = 60
    //     0x65fb80: movz            x4, #0x3c
    // 0x65fb84: branchIfSmi(r0, 0x65fb90)
    //     0x65fb84: tbz             w0, #0, #0x65fb90
    // 0x65fb88: r4 = LoadClassIdInstr(r0)
    //     0x65fb88: ldur            x4, [x0, #-1]
    //     0x65fb8c: ubfx            x4, x4, #0xc, #0x14
    // 0x65fb90: sub             x4, x4, #0x5e
    // 0x65fb94: cmp             x4, #1
    // 0x65fb98: b.ls            #0x65fbac
    // 0x65fb9c: r8 = String
    //     0x65fb9c: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x65fba0: r3 = Null
    //     0x65fba0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16018] Null
    //     0x65fba4: ldr             x3, [x3, #0x18]
    // 0x65fba8: r0 = String()
    //     0x65fba8: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x65fbac: ldur            x0, [fp, #-8]
    // 0x65fbb0: LoadField: r1 = r0->field_f
    //     0x65fbb0: ldur            w1, [x0, #0xf]
    // 0x65fbb4: DecompressPointer r1
    //     0x65fbb4: add             x1, x1, HEAP, lsl #32
    // 0x65fbb8: cmp             w1, NULL
    // 0x65fbbc: b.eq            #0x65fd60
    // 0x65fbc0: r0 = of()
    //     0x65fbc0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65fbc4: LoadField: r1 = r0->field_87
    //     0x65fbc4: ldur            w1, [x0, #0x87]
    // 0x65fbc8: DecompressPointer r1
    //     0x65fbc8: add             x1, x1, HEAP, lsl #32
    // 0x65fbcc: LoadField: r0 = r1->field_2f
    //     0x65fbcc: ldur            w0, [x1, #0x2f]
    // 0x65fbd0: DecompressPointer r0
    //     0x65fbd0: add             x0, x0, HEAP, lsl #32
    // 0x65fbd4: stur            x0, [fp, #-8]
    // 0x65fbd8: r0 = Text()
    //     0x65fbd8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65fbdc: mov             x3, x0
    // 0x65fbe0: ldur            x0, [fp, #-0x18]
    // 0x65fbe4: stur            x3, [fp, #-0x20]
    // 0x65fbe8: StoreField: r3->field_b = r0
    //     0x65fbe8: stur            w0, [x3, #0xb]
    // 0x65fbec: ldur            x0, [fp, #-8]
    // 0x65fbf0: StoreField: r3->field_13 = r0
    //     0x65fbf0: stur            w0, [x3, #0x13]
    // 0x65fbf4: r1 = Null
    //     0x65fbf4: mov             x1, NULL
    // 0x65fbf8: r2 = 8
    //     0x65fbf8: movz            x2, #0x8
    // 0x65fbfc: r0 = AllocateArray()
    //     0x65fbfc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65fc00: mov             x2, x0
    // 0x65fc04: ldur            x0, [fp, #-0x28]
    // 0x65fc08: stur            x2, [fp, #-8]
    // 0x65fc0c: StoreField: r2->field_f = r0
    //     0x65fc0c: stur            w0, [x2, #0xf]
    // 0x65fc10: r16 = Instance_Spacer
    //     0x65fc10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x65fc14: ldr             x16, [x16, #0xce8]
    // 0x65fc18: StoreField: r2->field_13 = r16
    //     0x65fc18: stur            w16, [x2, #0x13]
    // 0x65fc1c: ldur            x0, [fp, #-0x20]
    // 0x65fc20: ArrayStore: r2[0] = r0  ; List_4
    //     0x65fc20: stur            w0, [x2, #0x17]
    // 0x65fc24: r16 = Instance_Icon
    //     0x65fc24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x65fc28: ldr             x16, [x16, #0x130]
    // 0x65fc2c: StoreField: r2->field_1b = r16
    //     0x65fc2c: stur            w16, [x2, #0x1b]
    // 0x65fc30: r1 = <Widget>
    //     0x65fc30: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x65fc34: r0 = AllocateGrowableArray()
    //     0x65fc34: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x65fc38: mov             x1, x0
    // 0x65fc3c: ldur            x0, [fp, #-8]
    // 0x65fc40: stur            x1, [fp, #-0x18]
    // 0x65fc44: StoreField: r1->field_f = r0
    //     0x65fc44: stur            w0, [x1, #0xf]
    // 0x65fc48: r0 = 8
    //     0x65fc48: movz            x0, #0x8
    // 0x65fc4c: StoreField: r1->field_b = r0
    //     0x65fc4c: stur            w0, [x1, #0xb]
    // 0x65fc50: r0 = Row()
    //     0x65fc50: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x65fc54: mov             x1, x0
    // 0x65fc58: r0 = Instance_Axis
    //     0x65fc58: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x65fc5c: stur            x1, [fp, #-8]
    // 0x65fc60: StoreField: r1->field_f = r0
    //     0x65fc60: stur            w0, [x1, #0xf]
    // 0x65fc64: r0 = Instance_MainAxisAlignment
    //     0x65fc64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65fc68: ldr             x0, [x0, #0xbe8]
    // 0x65fc6c: StoreField: r1->field_13 = r0
    //     0x65fc6c: stur            w0, [x1, #0x13]
    // 0x65fc70: r0 = Instance_MainAxisSize
    //     0x65fc70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x65fc74: ldr             x0, [x0, #0xbb8]
    // 0x65fc78: ArrayStore: r1[0] = r0  ; List_4
    //     0x65fc78: stur            w0, [x1, #0x17]
    // 0x65fc7c: r0 = Instance_CrossAxisAlignment
    //     0x65fc7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x65fc80: ldr             x0, [x0, #0xbc0]
    // 0x65fc84: StoreField: r1->field_1b = r0
    //     0x65fc84: stur            w0, [x1, #0x1b]
    // 0x65fc88: r0 = Instance_VerticalDirection
    //     0x65fc88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x65fc8c: ldr             x0, [x0, #0xbc8]
    // 0x65fc90: StoreField: r1->field_23 = r0
    //     0x65fc90: stur            w0, [x1, #0x23]
    // 0x65fc94: r0 = Instance_Clip
    //     0x65fc94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x65fc98: ldr             x0, [x0, #0xbd0]
    // 0x65fc9c: StoreField: r1->field_2b = r0
    //     0x65fc9c: stur            w0, [x1, #0x2b]
    // 0x65fca0: StoreField: r1->field_2f = rZR
    //     0x65fca0: stur            xzr, [x1, #0x2f]
    // 0x65fca4: ldur            x0, [fp, #-0x18]
    // 0x65fca8: StoreField: r1->field_b = r0
    //     0x65fca8: stur            w0, [x1, #0xb]
    // 0x65fcac: r0 = SizedBox()
    //     0x65fcac: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65fcb0: mov             x1, x0
    // 0x65fcb4: r0 = 44.000000
    //     0x65fcb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x65fcb8: ldr             x0, [x0, #0x138]
    // 0x65fcbc: stur            x1, [fp, #-0x18]
    // 0x65fcc0: StoreField: r1->field_13 = r0
    //     0x65fcc0: stur            w0, [x1, #0x13]
    // 0x65fcc4: ldur            x0, [fp, #-8]
    // 0x65fcc8: StoreField: r1->field_b = r0
    //     0x65fcc8: stur            w0, [x1, #0xb]
    // 0x65fccc: r0 = InkWell()
    //     0x65fccc: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65fcd0: mov             x3, x0
    // 0x65fcd4: ldur            x0, [fp, #-0x18]
    // 0x65fcd8: stur            x3, [fp, #-8]
    // 0x65fcdc: StoreField: r3->field_b = r0
    //     0x65fcdc: stur            w0, [x3, #0xb]
    // 0x65fce0: ldur            x2, [fp, #-0x10]
    // 0x65fce4: r1 = Function '<anonymous closure>':.
    //     0x65fce4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] AnonymousClosure: (0x65fd64), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildTipTypeWidget (0x65fa64)
    //     0x65fce8: ldr             x1, [x1, #0x28]
    // 0x65fcec: r0 = AllocateClosure()
    //     0x65fcec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65fcf0: mov             x1, x0
    // 0x65fcf4: ldur            x0, [fp, #-8]
    // 0x65fcf8: StoreField: r0->field_f = r1
    //     0x65fcf8: stur            w1, [x0, #0xf]
    // 0x65fcfc: r1 = true
    //     0x65fcfc: add             x1, NULL, #0x20  ; true
    // 0x65fd00: StoreField: r0->field_47 = r1
    //     0x65fd00: stur            w1, [x0, #0x47]
    // 0x65fd04: r2 = Instance_BoxShape
    //     0x65fd04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x65fd08: ldr             x2, [x2, #0xb98]
    // 0x65fd0c: StoreField: r0->field_4b = r2
    //     0x65fd0c: stur            w2, [x0, #0x4b]
    // 0x65fd10: StoreField: r0->field_73 = r1
    //     0x65fd10: stur            w1, [x0, #0x73]
    // 0x65fd14: r2 = false
    //     0x65fd14: add             x2, NULL, #0x30  ; false
    // 0x65fd18: StoreField: r0->field_77 = r2
    //     0x65fd18: stur            w2, [x0, #0x77]
    // 0x65fd1c: StoreField: r0->field_87 = r1
    //     0x65fd1c: stur            w1, [x0, #0x87]
    // 0x65fd20: StoreField: r0->field_7f = r2
    //     0x65fd20: stur            w2, [x0, #0x7f]
    // 0x65fd24: r0 = Opacity()
    //     0x65fd24: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x65fd28: ldur            d0, [fp, #-0x30]
    // 0x65fd2c: StoreField: r0->field_f = d0
    //     0x65fd2c: stur            d0, [x0, #0xf]
    // 0x65fd30: r1 = false
    //     0x65fd30: add             x1, NULL, #0x30  ; false
    // 0x65fd34: ArrayStore: r0[0] = r1  ; List_4
    //     0x65fd34: stur            w1, [x0, #0x17]
    // 0x65fd38: ldur            x1, [fp, #-8]
    // 0x65fd3c: StoreField: r0->field_b = r1
    //     0x65fd3c: stur            w1, [x0, #0xb]
    // 0x65fd40: LeaveFrame
    //     0x65fd40: mov             SP, fp
    //     0x65fd44: ldp             fp, lr, [SP], #0x10
    // 0x65fd48: ret
    //     0x65fd48: ret             
    // 0x65fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fd4c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fd50: b               #0x65fa80
    // 0x65fd54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65fd54: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x65fd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fd58: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fd5c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fd60: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65fd64, size: 0xcc
    // 0x65fd64: EnterFrame
    //     0x65fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x65fd68: mov             fp, SP
    // 0x65fd6c: AllocStack(0x10)
    //     0x65fd6c: sub             SP, SP, #0x10
    // 0x65fd70: SetupParameters([dynamic _ /* r0 */])
    //     0x65fd70: ldr             x0, [fp, #0x10]
    //     0x65fd74: ldur            w2, [x0, #0x17]
    //     0x65fd78: add             x2, x2, HEAP, lsl #32
    //     0x65fd7c: stur            x2, [fp, #-0x10]
    // 0x65fd80: CheckStackOverflow
    //     0x65fd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fd84: cmp             SP, x16
    //     0x65fd88: b.ls            #0x65fe24
    // 0x65fd8c: LoadField: r0 = r2->field_f
    //     0x65fd8c: ldur            w0, [x2, #0xf]
    // 0x65fd90: DecompressPointer r0
    //     0x65fd90: add             x0, x0, HEAP, lsl #32
    // 0x65fd94: stur            x0, [fp, #-8]
    // 0x65fd98: LoadField: r1 = r0->field_1f
    //     0x65fd98: ldur            w1, [x0, #0x1f]
    // 0x65fd9c: DecompressPointer r1
    //     0x65fd9c: add             x1, x1, HEAP, lsl #32
    // 0x65fda0: tbnz            w1, #4, #0x65fdb4
    // 0x65fda4: r0 = Null
    //     0x65fda4: mov             x0, NULL
    // 0x65fda8: LeaveFrame
    //     0x65fda8: mov             SP, fp
    //     0x65fdac: ldp             fp, lr, [SP], #0x10
    // 0x65fdb0: ret
    //     0x65fdb0: ret             
    // 0x65fdb4: LoadField: r1 = r0->field_f
    //     0x65fdb4: ldur            w1, [x0, #0xf]
    // 0x65fdb8: DecompressPointer r1
    //     0x65fdb8: add             x1, x1, HEAP, lsl #32
    // 0x65fdbc: cmp             w1, NULL
    // 0x65fdc0: b.eq            #0x65fe2c
    // 0x65fdc4: r0 = of()
    //     0x65fdc4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65fdc8: r1 = <Object>
    //     0x65fdc8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65fdcc: r2 = 0
    //     0x65fdcc: movz            x2, #0
    // 0x65fdd0: r0 = _GrowableList()
    //     0x65fdd0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65fdd4: mov             x3, x0
    // 0x65fdd8: r1 = "Reminder Mode"
    //     0x65fdd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16030] "Reminder Mode"
    //     0x65fddc: ldr             x1, [x1, #0x30]
    // 0x65fde0: r2 = "tipModelTitle"
    //     0x65fde0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] "tipModelTitle"
    //     0x65fde4: ldr             x2, [x2, #0x38]
    // 0x65fde8: r0 = _message()
    //     0x65fde8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65fdec: mov             x1, x0
    // 0x65fdf0: ldur            x0, [fp, #-0x10]
    // 0x65fdf4: LoadField: r2 = r0->field_f
    //     0x65fdf4: ldur            w2, [x0, #0xf]
    // 0x65fdf8: DecompressPointer r2
    //     0x65fdf8: add             x2, x2, HEAP, lsl #32
    // 0x65fdfc: LoadField: r3 = r2->field_37
    //     0x65fdfc: ldur            w3, [x2, #0x37]
    // 0x65fe00: DecompressPointer r3
    //     0x65fe00: add             x3, x3, HEAP, lsl #32
    // 0x65fe04: mov             x2, x1
    // 0x65fe08: ldur            x1, [fp, #-8]
    // 0x65fe0c: r5 = true
    //     0x65fe0c: add             x5, NULL, #0x20  ; true
    // 0x65fe10: r0 = _showDialog()
    //     0x65fe10: bl              #0x65d094  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog
    // 0x65fe14: r0 = Null
    //     0x65fe14: mov             x0, NULL
    // 0x65fe18: LeaveFrame
    //     0x65fe18: mov             SP, fp
    //     0x65fe1c: ldp             fp, lr, [SP], #0x10
    // 0x65fe20: ret
    //     0x65fe20: ret             
    // 0x65fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fe24: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fe28: b               #0x65fd8c
    // 0x65fe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fe2c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildModeWidget(/* No info */) {
    // ** addr: 0x65fe30, size: 0x300
    // 0x65fe30: EnterFrame
    //     0x65fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x65fe34: mov             fp, SP
    // 0x65fe38: AllocStack(0x38)
    //     0x65fe38: sub             SP, SP, #0x38
    // 0x65fe3c: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x65fe3c: stur            x1, [fp, #-8]
    // 0x65fe40: CheckStackOverflow
    //     0x65fe40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fe44: cmp             SP, x16
    //     0x65fe48: b.ls            #0x660114
    // 0x65fe4c: r1 = 1
    //     0x65fe4c: movz            x1, #0x1
    // 0x65fe50: r0 = AllocateContext()
    //     0x65fe50: bl              #0x89ff10  ; AllocateContextStub
    // 0x65fe54: mov             x2, x0
    // 0x65fe58: ldur            x0, [fp, #-8]
    // 0x65fe5c: stur            x2, [fp, #-0x10]
    // 0x65fe60: StoreField: r2->field_f = r0
    //     0x65fe60: stur            w0, [x2, #0xf]
    // 0x65fe64: LoadField: r1 = r0->field_1f
    //     0x65fe64: ldur            w1, [x0, #0x1f]
    // 0x65fe68: DecompressPointer r1
    //     0x65fe68: add             x1, x1, HEAP, lsl #32
    // 0x65fe6c: tbnz            w1, #4, #0x65fe78
    // 0x65fe70: d0 = 0.400000
    //     0x65fe70: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x65fe74: b               #0x65fe7c
    // 0x65fe78: d0 = 1.000000
    //     0x65fe78: fmov            d0, #1.00000000
    // 0x65fe7c: stur            d0, [fp, #-0x38]
    // 0x65fe80: LoadField: r1 = r0->field_f
    //     0x65fe80: ldur            w1, [x0, #0xf]
    // 0x65fe84: DecompressPointer r1
    //     0x65fe84: add             x1, x1, HEAP, lsl #32
    // 0x65fe88: cmp             w1, NULL
    // 0x65fe8c: b.eq            #0x66011c
    // 0x65fe90: r0 = of()
    //     0x65fe90: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65fe94: mov             x1, x0
    // 0x65fe98: r0 = reserveModel()
    //     0x65fe98: bl              #0x65de78  ; [package:flutter_coffeecup/generated/l10n.dart] S::reserveModel
    // 0x65fe9c: mov             x2, x0
    // 0x65fea0: ldur            x0, [fp, #-8]
    // 0x65fea4: stur            x2, [fp, #-0x18]
    // 0x65fea8: LoadField: r1 = r0->field_f
    //     0x65fea8: ldur            w1, [x0, #0xf]
    // 0x65feac: DecompressPointer r1
    //     0x65feac: add             x1, x1, HEAP, lsl #32
    // 0x65feb0: cmp             w1, NULL
    // 0x65feb4: b.eq            #0x660120
    // 0x65feb8: r0 = of()
    //     0x65feb8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65febc: LoadField: r1 = r0->field_87
    //     0x65febc: ldur            w1, [x0, #0x87]
    // 0x65fec0: DecompressPointer r1
    //     0x65fec0: add             x1, x1, HEAP, lsl #32
    // 0x65fec4: LoadField: r0 = r1->field_2b
    //     0x65fec4: ldur            w0, [x1, #0x2b]
    // 0x65fec8: DecompressPointer r0
    //     0x65fec8: add             x0, x0, HEAP, lsl #32
    // 0x65fecc: stur            x0, [fp, #-0x20]
    // 0x65fed0: r0 = Text()
    //     0x65fed0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65fed4: mov             x2, x0
    // 0x65fed8: ldur            x0, [fp, #-0x18]
    // 0x65fedc: stur            x2, [fp, #-0x28]
    // 0x65fee0: StoreField: r2->field_b = r0
    //     0x65fee0: stur            w0, [x2, #0xb]
    // 0x65fee4: ldur            x0, [fp, #-0x20]
    // 0x65fee8: StoreField: r2->field_13 = r0
    //     0x65fee8: stur            w0, [x2, #0x13]
    // 0x65feec: ldur            x0, [fp, #-8]
    // 0x65fef0: LoadField: r1 = r0->field_1b
    //     0x65fef0: ldur            w1, [x0, #0x1b]
    // 0x65fef4: DecompressPointer r1
    //     0x65fef4: add             x1, x1, HEAP, lsl #32
    // 0x65fef8: tbnz            w1, #4, #0x65ff20
    // 0x65fefc: LoadField: r1 = r0->field_f
    //     0x65fefc: ldur            w1, [x0, #0xf]
    // 0x65ff00: DecompressPointer r1
    //     0x65ff00: add             x1, x1, HEAP, lsl #32
    // 0x65ff04: cmp             w1, NULL
    // 0x65ff08: b.eq            #0x660124
    // 0x65ff0c: r0 = of()
    //     0x65ff0c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65ff10: mov             x1, x0
    // 0x65ff14: r0 = deviceOn()
    //     0x65ff14: bl              #0x660188  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceOn
    // 0x65ff18: mov             x3, x0
    // 0x65ff1c: b               #0x65ff40
    // 0x65ff20: LoadField: r1 = r0->field_f
    //     0x65ff20: ldur            w1, [x0, #0xf]
    // 0x65ff24: DecompressPointer r1
    //     0x65ff24: add             x1, x1, HEAP, lsl #32
    // 0x65ff28: cmp             w1, NULL
    // 0x65ff2c: b.eq            #0x660128
    // 0x65ff30: r0 = of()
    //     0x65ff30: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65ff34: mov             x1, x0
    // 0x65ff38: r0 = deviceOff()
    //     0x65ff38: bl              #0x66013c  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceOff
    // 0x65ff3c: mov             x3, x0
    // 0x65ff40: ldur            x0, [fp, #-8]
    // 0x65ff44: ldur            d0, [fp, #-0x38]
    // 0x65ff48: ldur            x2, [fp, #-0x28]
    // 0x65ff4c: stur            x3, [fp, #-0x18]
    // 0x65ff50: LoadField: r1 = r0->field_f
    //     0x65ff50: ldur            w1, [x0, #0xf]
    // 0x65ff54: DecompressPointer r1
    //     0x65ff54: add             x1, x1, HEAP, lsl #32
    // 0x65ff58: cmp             w1, NULL
    // 0x65ff5c: b.eq            #0x66012c
    // 0x65ff60: r0 = of()
    //     0x65ff60: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65ff64: LoadField: r1 = r0->field_87
    //     0x65ff64: ldur            w1, [x0, #0x87]
    // 0x65ff68: DecompressPointer r1
    //     0x65ff68: add             x1, x1, HEAP, lsl #32
    // 0x65ff6c: LoadField: r0 = r1->field_2f
    //     0x65ff6c: ldur            w0, [x1, #0x2f]
    // 0x65ff70: DecompressPointer r0
    //     0x65ff70: add             x0, x0, HEAP, lsl #32
    // 0x65ff74: stur            x0, [fp, #-0x20]
    // 0x65ff78: r0 = Text()
    //     0x65ff78: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65ff7c: mov             x1, x0
    // 0x65ff80: ldur            x0, [fp, #-0x18]
    // 0x65ff84: stur            x1, [fp, #-0x30]
    // 0x65ff88: StoreField: r1->field_b = r0
    //     0x65ff88: stur            w0, [x1, #0xb]
    // 0x65ff8c: ldur            x0, [fp, #-0x20]
    // 0x65ff90: StoreField: r1->field_13 = r0
    //     0x65ff90: stur            w0, [x1, #0x13]
    // 0x65ff94: ldur            x0, [fp, #-8]
    // 0x65ff98: LoadField: r2 = r0->field_1b
    //     0x65ff98: ldur            w2, [x0, #0x1b]
    // 0x65ff9c: DecompressPointer r2
    //     0x65ff9c: add             x2, x2, HEAP, lsl #32
    // 0x65ffa0: stur            x2, [fp, #-0x18]
    // 0x65ffa4: r0 = Switch()
    //     0x65ffa4: bl              #0x660130  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0x65ffa8: mov             x3, x0
    // 0x65ffac: ldur            x0, [fp, #-0x18]
    // 0x65ffb0: stur            x3, [fp, #-8]
    // 0x65ffb4: StoreField: r3->field_b = r0
    //     0x65ffb4: stur            w0, [x3, #0xb]
    // 0x65ffb8: ldur            x2, [fp, #-0x10]
    // 0x65ffbc: r1 = Function '<anonymous closure>':.
    //     0x65ffbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] AnonymousClosure: (0x6601d4), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildModeWidget (0x65fe30)
    //     0x65ffc0: ldr             x1, [x1, #0x40]
    // 0x65ffc4: r0 = AllocateClosure()
    //     0x65ffc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65ffc8: mov             x1, x0
    // 0x65ffcc: ldur            x0, [fp, #-8]
    // 0x65ffd0: StoreField: r0->field_f = r1
    //     0x65ffd0: stur            w1, [x0, #0xf]
    // 0x65ffd4: r1 = Instance_Color
    //     0x65ffd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x65ffd8: ldr             x1, [x1, #0xfb8]
    // 0x65ffdc: StoreField: r0->field_13 = r1
    //     0x65ffdc: stur            w1, [x0, #0x13]
    // 0x65ffe0: r1 = Instance_MaterialColor
    //     0x65ffe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb190] Obj!MaterialColor@949021
    //     0x65ffe4: ldr             x1, [x1, #0x190]
    // 0x65ffe8: StoreField: r0->field_1f = r1
    //     0x65ffe8: stur            w1, [x0, #0x1f]
    // 0x65ffec: r1 = Instance_Color
    //     0x65ffec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb178] Obj!Color@948051
    //     0x65fff0: ldr             x1, [x1, #0x178]
    // 0x65fff4: StoreField: r0->field_23 = r1
    //     0x65fff4: stur            w1, [x0, #0x23]
    // 0x65fff8: r1 = Instance_DragStartBehavior
    //     0x65fff8: ldr             x1, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x65fffc: StoreField: r0->field_57 = r1
    //     0x65fffc: stur            w1, [x0, #0x57]
    // 0x660000: r3 = false
    //     0x660000: add             x3, NULL, #0x30  ; false
    // 0x660004: StoreField: r0->field_77 = r3
    //     0x660004: stur            w3, [x0, #0x77]
    // 0x660008: r1 = Instance__SwitchType
    //     0x660008: add             x1, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!_SwitchType@958691
    //     0x66000c: ldr             x1, [x1, #0x48]
    // 0x660010: StoreField: r0->field_4f = r1
    //     0x660010: stur            w1, [x0, #0x4f]
    // 0x660014: StoreField: r0->field_53 = r3
    //     0x660014: stur            w3, [x0, #0x53]
    // 0x660018: r1 = Null
    //     0x660018: mov             x1, NULL
    // 0x66001c: r2 = 8
    //     0x66001c: movz            x2, #0x8
    // 0x660020: r0 = AllocateArray()
    //     0x660020: bl              #0x8a1000  ; AllocateArrayStub
    // 0x660024: mov             x2, x0
    // 0x660028: ldur            x0, [fp, #-0x28]
    // 0x66002c: stur            x2, [fp, #-0x10]
    // 0x660030: StoreField: r2->field_f = r0
    //     0x660030: stur            w0, [x2, #0xf]
    // 0x660034: r16 = Instance_Spacer
    //     0x660034: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x660038: ldr             x16, [x16, #0xce8]
    // 0x66003c: StoreField: r2->field_13 = r16
    //     0x66003c: stur            w16, [x2, #0x13]
    // 0x660040: ldur            x0, [fp, #-0x30]
    // 0x660044: ArrayStore: r2[0] = r0  ; List_4
    //     0x660044: stur            w0, [x2, #0x17]
    // 0x660048: ldur            x0, [fp, #-8]
    // 0x66004c: StoreField: r2->field_1b = r0
    //     0x66004c: stur            w0, [x2, #0x1b]
    // 0x660050: r1 = <Widget>
    //     0x660050: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x660054: r0 = AllocateGrowableArray()
    //     0x660054: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x660058: mov             x1, x0
    // 0x66005c: ldur            x0, [fp, #-0x10]
    // 0x660060: stur            x1, [fp, #-8]
    // 0x660064: StoreField: r1->field_f = r0
    //     0x660064: stur            w0, [x1, #0xf]
    // 0x660068: r0 = 8
    //     0x660068: movz            x0, #0x8
    // 0x66006c: StoreField: r1->field_b = r0
    //     0x66006c: stur            w0, [x1, #0xb]
    // 0x660070: r0 = Row()
    //     0x660070: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x660074: mov             x1, x0
    // 0x660078: r0 = Instance_Axis
    //     0x660078: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x66007c: stur            x1, [fp, #-0x10]
    // 0x660080: StoreField: r1->field_f = r0
    //     0x660080: stur            w0, [x1, #0xf]
    // 0x660084: r0 = Instance_MainAxisAlignment
    //     0x660084: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x660088: ldr             x0, [x0, #0xbe8]
    // 0x66008c: StoreField: r1->field_13 = r0
    //     0x66008c: stur            w0, [x1, #0x13]
    // 0x660090: r0 = Instance_MainAxisSize
    //     0x660090: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x660094: ldr             x0, [x0, #0xbb8]
    // 0x660098: ArrayStore: r1[0] = r0  ; List_4
    //     0x660098: stur            w0, [x1, #0x17]
    // 0x66009c: r0 = Instance_CrossAxisAlignment
    //     0x66009c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6600a0: ldr             x0, [x0, #0xbc0]
    // 0x6600a4: StoreField: r1->field_1b = r0
    //     0x6600a4: stur            w0, [x1, #0x1b]
    // 0x6600a8: r0 = Instance_VerticalDirection
    //     0x6600a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6600ac: ldr             x0, [x0, #0xbc8]
    // 0x6600b0: StoreField: r1->field_23 = r0
    //     0x6600b0: stur            w0, [x1, #0x23]
    // 0x6600b4: r0 = Instance_Clip
    //     0x6600b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6600b8: ldr             x0, [x0, #0xbd0]
    // 0x6600bc: StoreField: r1->field_2b = r0
    //     0x6600bc: stur            w0, [x1, #0x2b]
    // 0x6600c0: StoreField: r1->field_2f = rZR
    //     0x6600c0: stur            xzr, [x1, #0x2f]
    // 0x6600c4: ldur            x0, [fp, #-8]
    // 0x6600c8: StoreField: r1->field_b = r0
    //     0x6600c8: stur            w0, [x1, #0xb]
    // 0x6600cc: r0 = SizedBox()
    //     0x6600cc: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6600d0: mov             x1, x0
    // 0x6600d4: r0 = 44.000000
    //     0x6600d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x6600d8: ldr             x0, [x0, #0x138]
    // 0x6600dc: stur            x1, [fp, #-8]
    // 0x6600e0: StoreField: r1->field_13 = r0
    //     0x6600e0: stur            w0, [x1, #0x13]
    // 0x6600e4: ldur            x0, [fp, #-0x10]
    // 0x6600e8: StoreField: r1->field_b = r0
    //     0x6600e8: stur            w0, [x1, #0xb]
    // 0x6600ec: r0 = Opacity()
    //     0x6600ec: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6600f0: ldur            d0, [fp, #-0x38]
    // 0x6600f4: StoreField: r0->field_f = d0
    //     0x6600f4: stur            d0, [x0, #0xf]
    // 0x6600f8: r1 = false
    //     0x6600f8: add             x1, NULL, #0x30  ; false
    // 0x6600fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6600fc: stur            w1, [x0, #0x17]
    // 0x660100: ldur            x1, [fp, #-8]
    // 0x660104: StoreField: r0->field_b = r1
    //     0x660104: stur            w1, [x0, #0xb]
    // 0x660108: LeaveFrame
    //     0x660108: mov             SP, fp
    //     0x66010c: ldp             fp, lr, [SP], #0x10
    // 0x660110: ret
    //     0x660110: ret             
    // 0x660114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660114: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660118: b               #0x65fe4c
    // 0x66011c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66011c: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x660120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660120: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660124: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660128: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66012c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66012c: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6601d4, size: 0xa0
    // 0x6601d4: EnterFrame
    //     0x6601d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6601d8: mov             fp, SP
    // 0x6601dc: AllocStack(0x10)
    //     0x6601dc: sub             SP, SP, #0x10
    // 0x6601e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6601e0: ldr             x0, [fp, #0x18]
    //     0x6601e4: ldur            w1, [x0, #0x17]
    //     0x6601e8: add             x1, x1, HEAP, lsl #32
    //     0x6601ec: stur            x1, [fp, #-8]
    // 0x6601f0: CheckStackOverflow
    //     0x6601f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6601f4: cmp             SP, x16
    //     0x6601f8: b.ls            #0x66026c
    // 0x6601fc: r1 = 1
    //     0x6601fc: movz            x1, #0x1
    // 0x660200: r0 = AllocateContext()
    //     0x660200: bl              #0x89ff10  ; AllocateContextStub
    // 0x660204: mov             x1, x0
    // 0x660208: ldur            x0, [fp, #-8]
    // 0x66020c: StoreField: r1->field_b = r0
    //     0x66020c: stur            w0, [x1, #0xb]
    // 0x660210: ldr             x2, [fp, #0x10]
    // 0x660214: StoreField: r1->field_f = r2
    //     0x660214: stur            w2, [x1, #0xf]
    // 0x660218: LoadField: r3 = r0->field_f
    //     0x660218: ldur            w3, [x0, #0xf]
    // 0x66021c: DecompressPointer r3
    //     0x66021c: add             x3, x3, HEAP, lsl #32
    // 0x660220: stur            x3, [fp, #-0x10]
    // 0x660224: LoadField: r0 = r3->field_1f
    //     0x660224: ldur            w0, [x3, #0x1f]
    // 0x660228: DecompressPointer r0
    //     0x660228: add             x0, x0, HEAP, lsl #32
    // 0x66022c: tbnz            w0, #4, #0x660240
    // 0x660230: r0 = Null
    //     0x660230: mov             x0, NULL
    // 0x660234: LeaveFrame
    //     0x660234: mov             SP, fp
    //     0x660238: ldp             fp, lr, [SP], #0x10
    // 0x66023c: ret
    //     0x66023c: ret             
    // 0x660240: mov             x2, x1
    // 0x660244: r1 = Function '<anonymous closure>':.
    //     0x660244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] AnonymousClosure: (0x660274), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildModeWidget (0x65fe30)
    //     0x660248: ldr             x1, [x1, #0x50]
    // 0x66024c: r0 = AllocateClosure()
    //     0x66024c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x660250: ldur            x1, [fp, #-0x10]
    // 0x660254: mov             x2, x0
    // 0x660258: r0 = setState()
    //     0x660258: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66025c: r0 = Null
    //     0x66025c: mov             x0, NULL
    // 0x660260: LeaveFrame
    //     0x660260: mov             SP, fp
    //     0x660264: ldp             fp, lr, [SP], #0x10
    // 0x660268: ret
    //     0x660268: ret             
    // 0x66026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66026c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660270: b               #0x6601fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x660274, size: 0x30
    // 0x660274: ldr             x1, [SP]
    // 0x660278: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x660278: ldur            w2, [x1, #0x17]
    // 0x66027c: DecompressPointer r2
    //     0x66027c: add             x2, x2, HEAP, lsl #32
    // 0x660280: LoadField: r1 = r2->field_b
    //     0x660280: ldur            w1, [x2, #0xb]
    // 0x660284: DecompressPointer r1
    //     0x660284: add             x1, x1, HEAP, lsl #32
    // 0x660288: LoadField: r3 = r1->field_f
    //     0x660288: ldur            w3, [x1, #0xf]
    // 0x66028c: DecompressPointer r3
    //     0x66028c: add             x3, x3, HEAP, lsl #32
    // 0x660290: LoadField: r1 = r2->field_f
    //     0x660290: ldur            w1, [x2, #0xf]
    // 0x660294: DecompressPointer r1
    //     0x660294: add             x1, x1, HEAP, lsl #32
    // 0x660298: StoreField: r3->field_1b = r1
    //     0x660298: stur            w1, [x3, #0x1b]
    // 0x66029c: r0 = Null
    //     0x66029c: mov             x0, NULL
    // 0x6602a0: ret
    //     0x6602a0: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, DeviceAppoint) {
    // ** addr: 0x6602a4, size: 0x174
    // 0x6602a4: EnterFrame
    //     0x6602a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6602a8: mov             fp, SP
    // 0x6602ac: AllocStack(0x38)
    //     0x6602ac: sub             SP, SP, #0x38
    // 0x6602b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6602b0: ldr             x0, [fp, #0x20]
    //     0x6602b4: ldur            w1, [x0, #0x17]
    //     0x6602b8: add             x1, x1, HEAP, lsl #32
    //     0x6602bc: stur            x1, [fp, #-8]
    // 0x6602c0: CheckStackOverflow
    //     0x6602c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6602c4: cmp             SP, x16
    //     0x6602c8: b.ls            #0x660410
    // 0x6602cc: r1 = 1
    //     0x6602cc: movz            x1, #0x1
    // 0x6602d0: r0 = AllocateContext()
    //     0x6602d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x6602d4: mov             x1, x0
    // 0x6602d8: ldur            x0, [fp, #-8]
    // 0x6602dc: StoreField: r1->field_b = r0
    //     0x6602dc: stur            w0, [x1, #0xb]
    // 0x6602e0: ldr             x2, [fp, #0x10]
    // 0x6602e4: StoreField: r1->field_f = r2
    //     0x6602e4: stur            w2, [x1, #0xf]
    // 0x6602e8: mov             x2, x1
    // 0x6602ec: r1 = Function '<anonymous closure>':.
    //     0x6602ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e80] AnonymousClosure: (0x660d24), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildBody (0x65f34c)
    //     0x6602f0: ldr             x1, [x1, #0xe80]
    // 0x6602f4: r0 = AllocateClosure()
    //     0x6602f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6602f8: str             x0, [SP]
    // 0x6602fc: r1 = <Null?>
    //     0x6602fc: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x660300: r2 = Instance_Duration
    //     0x660300: ldr             x2, [PP, #0x2060]  ; [pp+0x2060] Obj!Duration@95b451
    // 0x660304: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x660304: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x660308: r0 = Future.delayed()
    //     0x660308: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x66030c: ldur            x0, [fp, #-8]
    // 0x660310: LoadField: r1 = r0->field_f
    //     0x660310: ldur            w1, [x0, #0xf]
    // 0x660314: DecompressPointer r1
    //     0x660314: add             x1, x1, HEAP, lsl #32
    // 0x660318: LoadField: r2 = r1->field_13
    //     0x660318: ldur            w2, [x1, #0x13]
    // 0x66031c: DecompressPointer r2
    //     0x66031c: add             x2, x2, HEAP, lsl #32
    // 0x660320: stur            x2, [fp, #-0x10]
    // 0x660324: LoadField: r3 = r1->field_1f
    //     0x660324: ldur            w3, [x1, #0x1f]
    // 0x660328: DecompressPointer r3
    //     0x660328: add             x3, x3, HEAP, lsl #32
    // 0x66032c: tbnz            w3, #4, #0x660348
    // 0x660330: ldr             x1, [fp, #0x18]
    // 0x660334: r0 = of()
    //     0x660334: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x660338: mov             x1, x0
    // 0x66033c: r0 = endReserve()
    //     0x66033c: bl              #0x660464  ; [package:flutter_coffeecup/generated/l10n.dart] S::endReserve
    // 0x660340: mov             x2, x0
    // 0x660344: b               #0x66035c
    // 0x660348: ldr             x1, [fp, #0x18]
    // 0x66034c: r0 = of()
    //     0x66034c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x660350: mov             x1, x0
    // 0x660354: r0 = startReserve()
    //     0x660354: bl              #0x660418  ; [package:flutter_coffeecup/generated/l10n.dart] S::startReserve
    // 0x660358: mov             x2, x0
    // 0x66035c: ldur            x0, [fp, #-8]
    // 0x660360: ldur            x1, [fp, #-0x10]
    // 0x660364: stur            x2, [fp, #-0x20]
    // 0x660368: LoadField: r3 = r0->field_f
    //     0x660368: ldur            w3, [x0, #0xf]
    // 0x66036c: DecompressPointer r3
    //     0x66036c: add             x3, x3, HEAP, lsl #32
    // 0x660370: stur            x3, [fp, #-0x18]
    // 0x660374: r0 = HBLoadingButton()
    //     0x660374: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x660378: mov             x3, x0
    // 0x66037c: ldur            x0, [fp, #-0x10]
    // 0x660380: stur            x3, [fp, #-8]
    // 0x660384: StoreField: r3->field_b = r0
    //     0x660384: stur            w0, [x3, #0xb]
    // 0x660388: ldur            x0, [fp, #-0x20]
    // 0x66038c: StoreField: r3->field_f = r0
    //     0x66038c: stur            w0, [x3, #0xf]
    // 0x660390: ldur            x2, [fp, #-0x18]
    // 0x660394: r1 = Function '_save@1018364092':.
    //     0x660394: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] AnonymousClosure: (0x6604b0), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_save (0x6604e8)
    //     0x660398: ldr             x1, [x1, #0xe88]
    // 0x66039c: r0 = AllocateClosure()
    //     0x66039c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6603a0: mov             x1, x0
    // 0x6603a4: ldur            x0, [fp, #-8]
    // 0x6603a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6603a8: stur            w1, [x0, #0x17]
    // 0x6603ac: d0 = 90.000000
    //     0x6603ac: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x6603b0: StoreField: r0->field_27 = d0
    //     0x6603b0: stur            d0, [x0, #0x27]
    // 0x6603b4: d0 = 40.000000
    //     0x6603b4: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x6603b8: StoreField: r0->field_1f = d0
    //     0x6603b8: stur            d0, [x0, #0x1f]
    // 0x6603bc: r1 = true
    //     0x6603bc: add             x1, NULL, #0x20  ; true
    // 0x6603c0: StoreField: r0->field_1b = r1
    //     0x6603c0: stur            w1, [x0, #0x1b]
    // 0x6603c4: r1 = ""
    //     0x6603c4: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6603c8: StoreField: r0->field_13 = r1
    //     0x6603c8: stur            w1, [x0, #0x13]
    // 0x6603cc: r0 = Container()
    //     0x6603cc: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6603d0: stur            x0, [fp, #-0x10]
    // 0x6603d4: r16 = Instance_EdgeInsets
    //     0x6603d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!EdgeInsets@9441f1
    //     0x6603d8: ldr             x16, [x16, #0xe90]
    // 0x6603dc: r30 = Instance_Alignment
    //     0x6603dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Alignment@944991
    //     0x6603e0: ldr             lr, [lr, #0x6e8]
    // 0x6603e4: stp             lr, x16, [SP, #8]
    // 0x6603e8: ldur            x16, [fp, #-8]
    // 0x6603ec: str             x16, [SP]
    // 0x6603f0: mov             x1, x0
    // 0x6603f4: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6603f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6603f8: ldr             x4, [x4, #0x6f0]
    // 0x6603fc: r0 = Container()
    //     0x6603fc: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x660400: ldur            x0, [fp, #-0x10]
    // 0x660404: LeaveFrame
    //     0x660404: mov             SP, fp
    //     0x660408: ldp             fp, lr, [SP], #0x10
    // 0x66040c: ret
    //     0x66040c: ret             
    // 0x660410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660410: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660414: b               #0x6602cc
  }
  [closure] dynamic _save(dynamic) {
    // ** addr: 0x6604b0, size: 0x38
    // 0x6604b0: EnterFrame
    //     0x6604b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6604b4: mov             fp, SP
    // 0x6604b8: ldr             x0, [fp, #0x10]
    // 0x6604bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6604bc: ldur            w1, [x0, #0x17]
    // 0x6604c0: DecompressPointer r1
    //     0x6604c0: add             x1, x1, HEAP, lsl #32
    // 0x6604c4: CheckStackOverflow
    //     0x6604c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6604c8: cmp             SP, x16
    //     0x6604cc: b.ls            #0x6604e0
    // 0x6604d0: r0 = _save()
    //     0x6604d0: bl              #0x6604e8  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_save
    // 0x6604d4: LeaveFrame
    //     0x6604d4: mov             SP, fp
    //     0x6604d8: ldp             fp, lr, [SP], #0x10
    // 0x6604dc: ret
    //     0x6604dc: ret             
    // 0x6604e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6604e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6604e4: b               #0x6604d0
  }
  _ _save(/* No info */) {
    // ** addr: 0x6604e8, size: 0x144
    // 0x6604e8: EnterFrame
    //     0x6604e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6604ec: mov             fp, SP
    // 0x6604f0: AllocStack(0x20)
    //     0x6604f0: sub             SP, SP, #0x20
    // 0x6604f4: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x6604f4: stur            x1, [fp, #-8]
    // 0x6604f8: CheckStackOverflow
    //     0x6604f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6604fc: cmp             SP, x16
    //     0x660500: b.ls            #0x660618
    // 0x660504: r1 = 1
    //     0x660504: movz            x1, #0x1
    // 0x660508: r0 = AllocateContext()
    //     0x660508: bl              #0x89ff10  ; AllocateContextStub
    // 0x66050c: mov             x2, x0
    // 0x660510: ldur            x0, [fp, #-8]
    // 0x660514: stur            x2, [fp, #-0x10]
    // 0x660518: StoreField: r2->field_f = r0
    //     0x660518: stur            w0, [x2, #0xf]
    // 0x66051c: LoadField: r1 = r0->field_1f
    //     0x66051c: ldur            w1, [x0, #0x1f]
    // 0x660520: DecompressPointer r1
    //     0x660520: add             x1, x1, HEAP, lsl #32
    // 0x660524: tbnz            w1, #4, #0x6605fc
    // 0x660528: LoadField: r1 = r0->field_f
    //     0x660528: ldur            w1, [x0, #0xf]
    // 0x66052c: DecompressPointer r1
    //     0x66052c: add             x1, x1, HEAP, lsl #32
    // 0x660530: cmp             w1, NULL
    // 0x660534: b.eq            #0x660620
    // 0x660538: r0 = of()
    //     0x660538: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66053c: mov             x1, x0
    // 0x660540: r0 = closeReserveTip()
    //     0x660540: bl              #0x660c8c  ; [package:flutter_coffeecup/generated/l10n.dart] S::closeReserveTip
    // 0x660544: mov             x2, x0
    // 0x660548: ldur            x0, [fp, #-8]
    // 0x66054c: stur            x2, [fp, #-0x18]
    // 0x660550: LoadField: r1 = r0->field_f
    //     0x660550: ldur            w1, [x0, #0xf]
    // 0x660554: DecompressPointer r1
    //     0x660554: add             x1, x1, HEAP, lsl #32
    // 0x660558: cmp             w1, NULL
    // 0x66055c: b.eq            #0x660624
    // 0x660560: r0 = of()
    //     0x660560: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x660564: r1 = <Object>
    //     0x660564: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x660568: r2 = 0
    //     0x660568: movz            x2, #0
    // 0x66056c: r0 = _GrowableList()
    //     0x66056c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x660570: mov             x3, x0
    // 0x660574: r1 = "Confirm"
    //     0x660574: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x660578: ldr             x1, [x1, #0x100]
    // 0x66057c: r2 = "confirmTitle"
    //     0x66057c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x660580: ldr             x2, [x2, #0x108]
    // 0x660584: r0 = _message()
    //     0x660584: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x660588: ldur            x1, [fp, #-8]
    // 0x66058c: stur            x0, [fp, #-0x20]
    // 0x660590: LoadField: r2 = r1->field_f
    //     0x660590: ldur            w2, [x1, #0xf]
    // 0x660594: DecompressPointer r2
    //     0x660594: add             x2, x2, HEAP, lsl #32
    // 0x660598: cmp             w2, NULL
    // 0x66059c: b.eq            #0x660628
    // 0x6605a0: mov             x1, x2
    // 0x6605a4: r0 = of()
    //     0x6605a4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6605a8: r1 = <Object>
    //     0x6605a8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6605ac: r2 = 0
    //     0x6605ac: movz            x2, #0
    // 0x6605b0: r0 = _GrowableList()
    //     0x6605b0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6605b4: mov             x3, x0
    // 0x6605b8: r1 = "Cancel"
    //     0x6605b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x6605bc: ldr             x1, [x1, #0xf0]
    // 0x6605c0: r2 = "cancelTitle"
    //     0x6605c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x6605c4: ldr             x2, [x2, #0xf8]
    // 0x6605c8: r0 = _message()
    //     0x6605c8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6605cc: ldur            x2, [fp, #-0x10]
    // 0x6605d0: r1 = Function '<anonymous closure>':.
    //     0x6605d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e98] AnonymousClosure: (0x660cd8), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_save (0x6604e8)
    //     0x6605d4: ldr             x1, [x1, #0xe98]
    // 0x6605d8: stur            x0, [fp, #-0x10]
    // 0x6605dc: r0 = AllocateClosure()
    //     0x6605dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6605e0: ldur            x1, [fp, #-0x10]
    // 0x6605e4: mov             x2, x0
    // 0x6605e8: ldur            x3, [fp, #-0x20]
    // 0x6605ec: ldur            x5, [fp, #-0x18]
    // 0x6605f0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6605f0: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6605f4: r0 = showConfirmDialog()
    //     0x6605f4: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x6605f8: b               #0x660608
    // 0x6605fc: mov             x1, x0
    // 0x660600: r2 = true
    //     0x660600: add             x2, NULL, #0x20  ; true
    // 0x660604: r0 = _openOrCloseAppoint()
    //     0x660604: bl              #0x66062c  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_openOrCloseAppoint
    // 0x660608: r0 = Null
    //     0x660608: mov             x0, NULL
    // 0x66060c: LeaveFrame
    //     0x66060c: mov             SP, fp
    //     0x660610: ldp             fp, lr, [SP], #0x10
    // 0x660614: ret
    //     0x660614: ret             
    // 0x660618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660618: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66061c: b               #0x660504
    // 0x660620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660620: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660624: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660628: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openOrCloseAppoint(/* No info */) async {
    // ** addr: 0x66062c, size: 0x2cc
    // 0x66062c: EnterFrame
    //     0x66062c: stp             fp, lr, [SP, #-0x10]!
    //     0x660630: mov             fp, SP
    // 0x660634: AllocStack(0xe8)
    //     0x660634: sub             SP, SP, #0xe8
    // 0x660638: SetupParameters(_ReservePageState this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x660638: stur            NULL, [fp, #-8]
    //     0x66063c: stur            x1, [fp, #-0xa0]
    //     0x660640: stur            x2, [fp, #-0xa8]
    // 0x660644: CheckStackOverflow
    //     0x660644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660648: cmp             SP, x16
    //     0x66064c: b.ls            #0x6608bc
    // 0x660650: r1 = 1
    //     0x660650: movz            x1, #0x1
    // 0x660654: r0 = AllocateContext()
    //     0x660654: bl              #0x89ff10  ; AllocateContextStub
    // 0x660658: mov             x2, x0
    // 0x66065c: ldur            x1, [fp, #-0xa0]
    // 0x660660: stur            x2, [fp, #-0xb0]
    // 0x660664: StoreField: r2->field_f = r1
    //     0x660664: stur            w1, [x2, #0xf]
    // 0x660668: InitAsync() -> Future
    //     0x660668: mov             x0, NULL
    //     0x66066c: bl              #0x391738  ; InitAsyncStub
    // 0x660670: ldur            x2, [fp, #-0xb0]
    // 0x660674: r1 = Function '<anonymous closure>':.
    //     0x660674: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea0] AnonymousClosure: (0x61d710), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x660678: ldr             x1, [x1, #0xea0]
    // 0x66067c: r0 = AllocateClosure()
    //     0x66067c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x660680: ldur            x1, [fp, #-0xa0]
    // 0x660684: mov             x2, x0
    // 0x660688: r0 = setState()
    //     0x660688: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66068c: ldur            x2, [fp, #-0xa0]
    // 0x660690: LoadField: r0 = r2->field_1b
    //     0x660690: ldur            w0, [x2, #0x1b]
    // 0x660694: DecompressPointer r0
    //     0x660694: add             x0, x0, HEAP, lsl #32
    // 0x660698: tbnz            w0, #4, #0x6606a8
    // 0x66069c: r5 = Instance_AppointMode
    //     0x66069c: add             x5, PP, #0xe, lsl #12  ; [pp+0xea70] Obj!AppointMode@955a91
    //     0x6606a0: ldr             x5, [x5, #0xa70]
    // 0x6606a4: b               #0x6606b0
    // 0x6606a8: r5 = Instance_AppointMode
    //     0x6606a8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!AppointMode@955ab1
    //     0x6606ac: ldr             x5, [x5, #0xea8]
    // 0x6606b0: ldur            x3, [fp, #-0xa8]
    // 0x6606b4: r4 = const [Instance of 'TipMode', Instance of 'TipMode']
    //     0x6606b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15eb0] List<TipMode>(2)
    //     0x6606b8: ldr             x4, [x4, #0xeb0]
    // 0x6606bc: stur            x5, [fp, #-0xd8]
    // 0x6606c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6606c0: ldur            w0, [x2, #0x17]
    // 0x6606c4: DecompressPointer r0
    //     0x6606c4: add             x0, x0, HEAP, lsl #32
    // 0x6606c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6606cc: cmp             w0, w16
    // 0x6606d0: b.eq            #0x6608c4
    // 0x6606d4: LoadField: r6 = r0->field_7
    //     0x6606d4: ldur            x6, [x0, #7]
    // 0x6606d8: stur            x6, [fp, #-0xd0]
    // 0x6606dc: LoadField: r7 = r0->field_f
    //     0x6606dc: ldur            x7, [x0, #0xf]
    // 0x6606e0: stur            x7, [fp, #-0xc8]
    // 0x6606e4: LoadField: r8 = r2->field_2f
    //     0x6606e4: ldur            x8, [x2, #0x2f]
    // 0x6606e8: mov             x1, x8
    // 0x6606ec: r0 = 2
    //     0x6606ec: movz            x0, #0x2
    // 0x6606f0: cmp             x1, x0
    // 0x6606f4: b.hs            #0x6608d0
    // 0x6606f8: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x6606f8: add             x16, x4, x8, lsl #2
    //     0x6606fc: ldur            w0, [x16, #0xf]
    // 0x660700: DecompressPointer r0
    //     0x660700: add             x0, x0, HEAP, lsl #32
    // 0x660704: stur            x0, [fp, #-0xc0]
    // 0x660708: LoadField: r1 = r2->field_23
    //     0x660708: ldur            x1, [x2, #0x23]
    // 0x66070c: stur            x1, [fp, #-0xb8]
    // 0x660710: r0 = DeviceAppoint()
    //     0x660710: bl              #0x660c80  ; AllocateDeviceAppointStub -> DeviceAppoint (size=0x30)
    // 0x660714: mov             x1, x0
    // 0x660718: ldur            x0, [fp, #-0xd8]
    // 0x66071c: stur            x1, [fp, #-0xe0]
    // 0x660720: StoreField: r1->field_7 = r0
    //     0x660720: stur            w0, [x1, #7]
    // 0x660724: ldur            x0, [fp, #-0xd0]
    // 0x660728: StoreField: r1->field_f = r0
    //     0x660728: stur            x0, [x1, #0xf]
    // 0x66072c: ldur            x0, [fp, #-0xc8]
    // 0x660730: ArrayStore: r1[0] = r0  ; List_8
    //     0x660730: stur            x0, [x1, #0x17]
    // 0x660734: ldur            x0, [fp, #-0xc0]
    // 0x660738: StoreField: r1->field_1f = r0
    //     0x660738: stur            w0, [x1, #0x1f]
    // 0x66073c: ldur            x0, [fp, #-0xb8]
    // 0x660740: StoreField: r1->field_23 = r0
    //     0x660740: stur            x0, [x1, #0x23]
    // 0x660744: ldur            x0, [fp, #-0xa8]
    // 0x660748: StoreField: r1->field_2b = r0
    //     0x660748: stur            w0, [x1, #0x2b]
    // 0x66074c: r0 = LoadStaticField(0x106c)
    //     0x66074c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x660750: ldr             x0, [x0, #0x20d8]
    // 0x660754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660758: cmp             w0, w16
    // 0x66075c: b.ne            #0x66076c
    // 0x660760: r2 = instance
    //     0x660760: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x660764: ldr             x2, [x2, #0xb18]
    // 0x660768: r0 = InitLateStaticField()
    //     0x660768: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66076c: LoadField: r1 = r0->field_7
    //     0x66076c: ldur            w1, [x0, #7]
    // 0x660770: DecompressPointer r1
    //     0x660770: add             x1, x1, HEAP, lsl #32
    // 0x660774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660778: cmp             w1, w16
    // 0x66077c: b.eq            #0x6608d4
    // 0x660780: LoadField: r0 = r1->field_13
    //     0x660780: ldur            w0, [x1, #0x13]
    // 0x660784: DecompressPointer r0
    //     0x660784: add             x0, x0, HEAP, lsl #32
    // 0x660788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66078c: cmp             w0, w16
    // 0x660790: b.eq            #0x6608e0
    // 0x660794: mov             x1, x0
    // 0x660798: r0 = currentDevice()
    //     0x660798: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x66079c: mov             x3, x0
    // 0x6607a0: r2 = Null
    //     0x6607a0: mov             x2, NULL
    // 0x6607a4: r1 = Null
    //     0x6607a4: mov             x1, NULL
    // 0x6607a8: stur            x3, [fp, #-0xa8]
    // 0x6607ac: r4 = LoadClassIdInstr(r0)
    //     0x6607ac: ldur            x4, [x0, #-1]
    //     0x6607b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6607b4: cmp             x4, #0x81b
    // 0x6607b8: b.eq            #0x6607d0
    // 0x6607bc: r8 = Device
    //     0x6607bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x6607c0: ldr             x8, [x8, #0x380]
    // 0x6607c4: r3 = Null
    //     0x6607c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb8] Null
    //     0x6607c8: ldr             x3, [x3, #0xeb8]
    // 0x6607cc: r0 = DefaultTypeTest()
    //     0x6607cc: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x6607d0: ldur            x1, [fp, #-0xa8]
    // 0x6607d4: ldur            x2, [fp, #-0xe0]
    // 0x6607d8: r0 = setAppointment()
    //     0x6607d8: bl              #0x660924  ; [package:flutter_coffeecup/model/device/device.dart] Device::setAppointment
    // 0x6607dc: mov             x1, x0
    // 0x6607e0: stur            x1, [fp, #-0xc0]
    // 0x6607e4: r0 = Await()
    //     0x6607e4: bl              #0x3914f4  ; AwaitStub
    // 0x6607e8: r0 = LoadStaticField(0x106c)
    //     0x6607e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6607ec: ldr             x0, [x0, #0x20d8]
    // 0x6607f0: LoadField: r1 = r0->field_7
    //     0x6607f0: ldur            w1, [x0, #7]
    // 0x6607f4: DecompressPointer r1
    //     0x6607f4: add             x1, x1, HEAP, lsl #32
    // 0x6607f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6607fc: cmp             w1, w16
    // 0x660800: b.eq            #0x6608ec
    // 0x660804: stur            x1, [fp, #-0xc0]
    // 0x660808: r0 = AppointAction()
    //     0x660808: bl              #0x6608f8  ; AllocateAppointActionStub -> AppointAction (size=0xc)
    // 0x66080c: mov             x1, x0
    // 0x660810: ldur            x0, [fp, #-0xe0]
    // 0x660814: StoreField: r1->field_7 = r0
    //     0x660814: stur            w0, [x1, #7]
    // 0x660818: mov             x2, x1
    // 0x66081c: ldur            x1, [fp, #-0xc0]
    // 0x660820: r0 = dispatch()
    //     0x660820: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x660824: b               #0x660898
    // 0x660828: sub             SP, fp, #0xe8
    // 0x66082c: stur            x0, [fp, #-0xa8]
    // 0x660830: r0 = LoadStaticField(0x79c)
    //     0x660830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x660834: ldr             x0, [x0, #0xf38]
    // 0x660838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66083c: cmp             w0, w16
    // 0x660840: b.ne            #0x66084c
    // 0x660844: r2 = debugPrint
    //     0x660844: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x660848: r0 = InitLateStaticField()
    //     0x660848: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66084c: ldur            x0, [fp, #-0xa8]
    // 0x660850: r1 = 60
    //     0x660850: movz            x1, #0x3c
    // 0x660854: branchIfSmi(r0, 0x660860)
    //     0x660854: tbz             w0, #0, #0x660860
    // 0x660858: r1 = LoadClassIdInstr(r0)
    //     0x660858: ldur            x1, [x0, #-1]
    //     0x66085c: ubfx            x1, x1, #0xc, #0x14
    // 0x660860: str             x0, [SP]
    // 0x660864: mov             x0, x1
    // 0x660868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x660868: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66086c: r0 = GDT[cid_x0 + 0x7427]()
    //     0x66086c: movz            x17, #0x7427
    //     0x660870: add             lr, x0, x17
    //     0x660874: ldr             lr, [x21, lr, lsl #3]
    //     0x660878: blr             lr
    // 0x66087c: str             NULL, [SP]
    // 0x660880: mov             x1, x0
    // 0x660884: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x660884: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x660888: r0 = debugPrintThrottled()
    //     0x660888: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x66088c: r4 = const [0, 0, 0, 0, null]
    //     0x66088c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x660890: ldr             x4, [x4, #0xdc8]
    // 0x660894: r0 = showErrorMessage()
    //     0x660894: bl              #0x60a214  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showErrorMessage
    // 0x660898: ldur            x2, [fp, #-0xb0]
    // 0x66089c: r1 = Function '<anonymous closure>':.
    //     0x66089c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] AnonymousClosure: (0x61d34c), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x6608a0: ldr             x1, [x1, #0xec8]
    // 0x6608a4: r0 = AllocateClosure()
    //     0x6608a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6608a8: ldur            x1, [fp, #-0xa0]
    // 0x6608ac: mov             x2, x0
    // 0x6608b0: r0 = setState()
    //     0x6608b0: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6608b4: r0 = Null
    //     0x6608b4: mov             x0, NULL
    // 0x6608b8: r0 = ReturnAsyncNotFuture()
    //     0x6608b8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6608bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6608bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6608c0: b               #0x660650
    // 0x6608c4: r9 = selectTime
    //     0x6608c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed0] Field <_ReservePageState@1018364092.selectTime>: late (offset: 0x18)
    //     0x6608c8: ldr             x9, [x9, #0xed0]
    // 0x6608cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6608cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6608d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6608d0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6608d4: r9 = store
    //     0x6608d4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x6608d8: ldr             x9, [x9, #0xb40]
    // 0x6608dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6608dc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6608e0: r9 = _state
    //     0x6608e0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x6608e4: ldr             x9, [x9, #0x938]
    // 0x6608e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6608e8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6608ec: r9 = store
    //     0x6608ec: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x6608f0: ldr             x9, [x9, #0xb40]
    // 0x6608f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6608f4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x660cd8, size: 0x4c
    // 0x660cd8: EnterFrame
    //     0x660cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x660cdc: mov             fp, SP
    // 0x660ce0: ldr             x0, [fp, #0x10]
    // 0x660ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660ce4: ldur            w1, [x0, #0x17]
    // 0x660ce8: DecompressPointer r1
    //     0x660ce8: add             x1, x1, HEAP, lsl #32
    // 0x660cec: CheckStackOverflow
    //     0x660cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660cf0: cmp             SP, x16
    //     0x660cf4: b.ls            #0x660d1c
    // 0x660cf8: LoadField: r0 = r1->field_f
    //     0x660cf8: ldur            w0, [x1, #0xf]
    // 0x660cfc: DecompressPointer r0
    //     0x660cfc: add             x0, x0, HEAP, lsl #32
    // 0x660d00: mov             x1, x0
    // 0x660d04: r2 = false
    //     0x660d04: add             x2, NULL, #0x30  ; false
    // 0x660d08: r0 = _openOrCloseAppoint()
    //     0x660d08: bl              #0x66062c  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_openOrCloseAppoint
    // 0x660d0c: r0 = Null
    //     0x660d0c: mov             x0, NULL
    // 0x660d10: LeaveFrame
    //     0x660d10: mov             SP, fp
    //     0x660d14: ldp             fp, lr, [SP], #0x10
    // 0x660d18: ret
    //     0x660d18: ret             
    // 0x660d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660d1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660d20: b               #0x660cf8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x660d24, size: 0x7c
    // 0x660d24: EnterFrame
    //     0x660d24: stp             fp, lr, [SP, #-0x10]!
    //     0x660d28: mov             fp, SP
    // 0x660d2c: AllocStack(0x18)
    //     0x660d2c: sub             SP, SP, #0x18
    // 0x660d30: SetupParameters(_ReservePageState this /* r1 */)
    //     0x660d30: stur            NULL, [fp, #-8]
    //     0x660d34: movz            x0, #0
    //     0x660d38: add             x1, fp, w0, sxtw #2
    //     0x660d3c: ldr             x1, [x1, #0x10]
    //     0x660d40: ldur            w2, [x1, #0x17]
    //     0x660d44: add             x2, x2, HEAP, lsl #32
    //     0x660d48: stur            x2, [fp, #-0x10]
    // 0x660d4c: CheckStackOverflow
    //     0x660d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660d50: cmp             SP, x16
    //     0x660d54: b.ls            #0x660d98
    // 0x660d58: InitAsync() -> Future<Null?>
    //     0x660d58: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x660d5c: bl              #0x391738  ; InitAsyncStub
    // 0x660d60: ldur            x2, [fp, #-0x10]
    // 0x660d64: LoadField: r0 = r2->field_b
    //     0x660d64: ldur            w0, [x2, #0xb]
    // 0x660d68: DecompressPointer r0
    //     0x660d68: add             x0, x0, HEAP, lsl #32
    // 0x660d6c: LoadField: r3 = r0->field_f
    //     0x660d6c: ldur            w3, [x0, #0xf]
    // 0x660d70: DecompressPointer r3
    //     0x660d70: add             x3, x3, HEAP, lsl #32
    // 0x660d74: stur            x3, [fp, #-0x18]
    // 0x660d78: r1 = Function '<anonymous closure>':.
    //     0x660d78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef8] AnonymousClosure: (0x660da0), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildBody (0x65f34c)
    //     0x660d7c: ldr             x1, [x1, #0xef8]
    // 0x660d80: r0 = AllocateClosure()
    //     0x660d80: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x660d84: ldur            x1, [fp, #-0x18]
    // 0x660d88: mov             x2, x0
    // 0x660d8c: r0 = setState()
    //     0x660d8c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x660d90: r0 = Null
    //     0x660d90: mov             x0, NULL
    // 0x660d94: r0 = ReturnAsyncNotFuture()
    //     0x660d94: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x660d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660d98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660d9c: b               #0x660d58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x660da0, size: 0x38
    // 0x660da0: ldr             x1, [SP]
    // 0x660da4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x660da4: ldur            w2, [x1, #0x17]
    // 0x660da8: DecompressPointer r2
    //     0x660da8: add             x2, x2, HEAP, lsl #32
    // 0x660dac: LoadField: r1 = r2->field_b
    //     0x660dac: ldur            w1, [x2, #0xb]
    // 0x660db0: DecompressPointer r1
    //     0x660db0: add             x1, x1, HEAP, lsl #32
    // 0x660db4: LoadField: r3 = r1->field_f
    //     0x660db4: ldur            w3, [x1, #0xf]
    // 0x660db8: DecompressPointer r3
    //     0x660db8: add             x3, x3, HEAP, lsl #32
    // 0x660dbc: LoadField: r1 = r2->field_f
    //     0x660dbc: ldur            w1, [x2, #0xf]
    // 0x660dc0: DecompressPointer r1
    //     0x660dc0: add             x1, x1, HEAP, lsl #32
    // 0x660dc4: LoadField: r2 = r1->field_2b
    //     0x660dc4: ldur            w2, [x1, #0x2b]
    // 0x660dc8: DecompressPointer r2
    //     0x660dc8: add             x2, x2, HEAP, lsl #32
    // 0x660dcc: StoreField: r3->field_1f = r2
    //     0x660dcc: stur            w2, [x3, #0x1f]
    // 0x660dd0: r0 = Null
    //     0x660dd0: mov             x0, NULL
    // 0x660dd4: ret
    //     0x660dd4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x662ccc, size: 0xc4
    // 0x662ccc: EnterFrame
    //     0x662ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x662cd0: mov             fp, SP
    // 0x662cd4: AllocStack(0x28)
    //     0x662cd4: sub             SP, SP, #0x28
    // 0x662cd8: SetupParameters(_ReservePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x662cd8: mov             x0, x1
    //     0x662cdc: stur            x1, [fp, #-8]
    //     0x662ce0: mov             x1, x2
    // 0x662ce4: CheckStackOverflow
    //     0x662ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662ce8: cmp             SP, x16
    //     0x662cec: b.ls            #0x662d88
    // 0x662cf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x662cf0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x662cf4: r0 = _of()
    //     0x662cf4: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x662cf8: r16 = 1.000000
    //     0x662cf8: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x662cfc: str             x16, [SP]
    // 0x662d00: mov             x1, x0
    // 0x662d04: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x662d04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x662d08: ldr             x4, [x4, #0xb90]
    // 0x662d0c: r0 = copyWith()
    //     0x662d0c: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x662d10: ldur            x1, [fp, #-8]
    // 0x662d14: stur            x0, [fp, #-0x10]
    // 0x662d18: r0 = _buildAppBar()
    //     0x662d18: bl              #0x662d90  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildAppBar
    // 0x662d1c: ldur            x1, [fp, #-8]
    // 0x662d20: stur            x0, [fp, #-8]
    // 0x662d24: r0 = _buildBody()
    //     0x662d24: bl              #0x65f34c  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildBody
    // 0x662d28: stur            x0, [fp, #-0x18]
    // 0x662d2c: r0 = Scaffold()
    //     0x662d2c: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x662d30: mov             x2, x0
    // 0x662d34: ldur            x0, [fp, #-8]
    // 0x662d38: stur            x2, [fp, #-0x20]
    // 0x662d3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x662d3c: stur            w0, [x2, #0x17]
    // 0x662d40: ldur            x0, [fp, #-0x18]
    // 0x662d44: StoreField: r2->field_1b = r0
    //     0x662d44: stur            w0, [x2, #0x1b]
    // 0x662d48: r0 = true
    //     0x662d48: add             x0, NULL, #0x20  ; true
    // 0x662d4c: StoreField: r2->field_47 = r0
    //     0x662d4c: stur            w0, [x2, #0x47]
    // 0x662d50: r1 = false
    //     0x662d50: add             x1, NULL, #0x30  ; false
    // 0x662d54: StoreField: r2->field_b = r1
    //     0x662d54: stur            w1, [x2, #0xb]
    // 0x662d58: StoreField: r2->field_f = r0
    //     0x662d58: stur            w0, [x2, #0xf]
    // 0x662d5c: StoreField: r2->field_13 = r1
    //     0x662d5c: stur            w1, [x2, #0x13]
    // 0x662d60: r1 = <_MediaQueryAspect>
    //     0x662d60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x662d64: ldr             x1, [x1, #0xc20]
    // 0x662d68: r0 = MediaQuery()
    //     0x662d68: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x662d6c: ldur            x1, [fp, #-0x10]
    // 0x662d70: StoreField: r0->field_13 = r1
    //     0x662d70: stur            w1, [x0, #0x13]
    // 0x662d74: ldur            x1, [fp, #-0x20]
    // 0x662d78: StoreField: r0->field_b = r1
    //     0x662d78: stur            w1, [x0, #0xb]
    // 0x662d7c: LeaveFrame
    //     0x662d7c: mov             SP, fp
    //     0x662d80: ldp             fp, lr, [SP], #0x10
    // 0x662d84: ret
    //     0x662d84: ret             
    // 0x662d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662d88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662d8c: b               #0x662cf0
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x662d90, size: 0x98
    // 0x662d90: EnterFrame
    //     0x662d90: stp             fp, lr, [SP, #-0x10]!
    //     0x662d94: mov             fp, SP
    // 0x662d98: AllocStack(0x18)
    //     0x662d98: sub             SP, SP, #0x18
    // 0x662d9c: CheckStackOverflow
    //     0x662d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662da0: cmp             SP, x16
    //     0x662da4: b.ls            #0x662e1c
    // 0x662da8: LoadField: r0 = r1->field_f
    //     0x662da8: ldur            w0, [x1, #0xf]
    // 0x662dac: DecompressPointer r0
    //     0x662dac: add             x0, x0, HEAP, lsl #32
    // 0x662db0: cmp             w0, NULL
    // 0x662db4: b.eq            #0x662e24
    // 0x662db8: mov             x1, x0
    // 0x662dbc: r0 = of()
    //     0x662dbc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x662dc0: mov             x1, x0
    // 0x662dc4: r0 = reserve()
    //     0x662dc4: bl              #0x661fb4  ; [package:flutter_coffeecup/generated/l10n.dart] S::reserve
    // 0x662dc8: stur            x0, [fp, #-8]
    // 0x662dcc: r0 = Text()
    //     0x662dcc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x662dd0: mov             x1, x0
    // 0x662dd4: ldur            x0, [fp, #-8]
    // 0x662dd8: stur            x1, [fp, #-0x10]
    // 0x662ddc: StoreField: r1->field_b = r0
    //     0x662ddc: stur            w0, [x1, #0xb]
    // 0x662de0: r0 = Instance_TextStyle
    //     0x662de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x662de4: ldr             x0, [x0, #0x58]
    // 0x662de8: StoreField: r1->field_13 = r0
    //     0x662de8: stur            w0, [x1, #0x13]
    // 0x662dec: r0 = AppBar()
    //     0x662dec: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x662df0: stur            x0, [fp, #-8]
    // 0x662df4: ldur            x16, [fp, #-0x10]
    // 0x662df8: str             x16, [SP]
    // 0x662dfc: mov             x1, x0
    // 0x662e00: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x662e00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x662e04: ldr             x4, [x4, #0x60]
    // 0x662e08: r0 = AppBar()
    //     0x662e08: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x662e0c: ldur            x0, [fp, #-8]
    // 0x662e10: LeaveFrame
    //     0x662e10: mov             SP, fp
    //     0x662e14: ldp             fp, lr, [SP], #0x10
    // 0x662e18: ret
    //     0x662e18: ret             
    // 0x662e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662e1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662e20: b               #0x662da8
    // 0x662e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662e24: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x68d404, size: 0x130
    // 0x68d404: EnterFrame
    //     0x68d404: stp             fp, lr, [SP, #-0x10]!
    //     0x68d408: mov             fp, SP
    // 0x68d40c: AllocStack(0x18)
    //     0x68d40c: sub             SP, SP, #0x18
    // 0x68d410: SetupParameters(_ReservePageState this /* r1 => r1, fp-0x8 */)
    //     0x68d410: stur            x1, [fp, #-8]
    // 0x68d414: CheckStackOverflow
    //     0x68d414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d418: cmp             SP, x16
    //     0x68d41c: b.ls            #0x68d528
    // 0x68d420: r1 = 1
    //     0x68d420: movz            x1, #0x1
    // 0x68d424: r0 = AllocateContext()
    //     0x68d424: bl              #0x89ff10  ; AllocateContextStub
    // 0x68d428: mov             x1, x0
    // 0x68d42c: ldur            x0, [fp, #-8]
    // 0x68d430: StoreField: r1->field_f = r0
    //     0x68d430: stur            w0, [x1, #0xf]
    // 0x68d434: r0 = LoadStaticField(0x6a4)
    //     0x68d434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68d438: ldr             x0, [x0, #0xd48]
    // 0x68d43c: cmp             w0, NULL
    // 0x68d440: b.eq            #0x68d530
    // 0x68d444: LoadField: r3 = r0->field_53
    //     0x68d444: ldur            w3, [x0, #0x53]
    // 0x68d448: DecompressPointer r3
    //     0x68d448: add             x3, x3, HEAP, lsl #32
    // 0x68d44c: stur            x3, [fp, #-0x10]
    // 0x68d450: LoadField: r0 = r3->field_7
    //     0x68d450: ldur            w0, [x3, #7]
    // 0x68d454: DecompressPointer r0
    //     0x68d454: add             x0, x0, HEAP, lsl #32
    // 0x68d458: mov             x2, x1
    // 0x68d45c: stur            x0, [fp, #-8]
    // 0x68d460: r1 = Function '<anonymous closure>':.
    //     0x68d460: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] AnonymousClosure: (0x68d534), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::didChangeDependencies (0x68d404)
    //     0x68d464: ldr             x1, [x1, #0x138]
    // 0x68d468: r0 = AllocateClosure()
    //     0x68d468: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x68d46c: ldur            x2, [fp, #-8]
    // 0x68d470: mov             x3, x0
    // 0x68d474: r1 = Null
    //     0x68d474: mov             x1, NULL
    // 0x68d478: stur            x3, [fp, #-8]
    // 0x68d47c: cmp             w2, NULL
    // 0x68d480: b.eq            #0x68d4a0
    // 0x68d484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68d484: ldur            w4, [x2, #0x17]
    // 0x68d488: DecompressPointer r4
    //     0x68d488: add             x4, x4, HEAP, lsl #32
    // 0x68d48c: r8 = X0
    //     0x68d48c: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: X0
    // 0x68d490: LoadField: r9 = r4->field_7
    //     0x68d490: ldur            x9, [x4, #7]
    // 0x68d494: r3 = Null
    //     0x68d494: add             x3, PP, #0x16, lsl #12  ; [pp+0x16140] Null
    //     0x68d498: ldr             x3, [x3, #0x140]
    // 0x68d49c: blr             x9
    // 0x68d4a0: ldur            x0, [fp, #-0x10]
    // 0x68d4a4: LoadField: r1 = r0->field_b
    //     0x68d4a4: ldur            w1, [x0, #0xb]
    // 0x68d4a8: LoadField: r2 = r0->field_f
    //     0x68d4a8: ldur            w2, [x0, #0xf]
    // 0x68d4ac: DecompressPointer r2
    //     0x68d4ac: add             x2, x2, HEAP, lsl #32
    // 0x68d4b0: LoadField: r3 = r2->field_b
    //     0x68d4b0: ldur            w3, [x2, #0xb]
    // 0x68d4b4: r2 = LoadInt32Instr(r1)
    //     0x68d4b4: sbfx            x2, x1, #1, #0x1f
    // 0x68d4b8: stur            x2, [fp, #-0x18]
    // 0x68d4bc: r1 = LoadInt32Instr(r3)
    //     0x68d4bc: sbfx            x1, x3, #1, #0x1f
    // 0x68d4c0: cmp             x2, x1
    // 0x68d4c4: b.ne            #0x68d4d0
    // 0x68d4c8: mov             x1, x0
    // 0x68d4cc: r0 = _growToNextCapacity()
    //     0x68d4cc: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68d4d0: ldur            x2, [fp, #-0x10]
    // 0x68d4d4: ldur            x3, [fp, #-0x18]
    // 0x68d4d8: add             x4, x3, #1
    // 0x68d4dc: lsl             x5, x4, #1
    // 0x68d4e0: StoreField: r2->field_b = r5
    //     0x68d4e0: stur            w5, [x2, #0xb]
    // 0x68d4e4: LoadField: r1 = r2->field_f
    //     0x68d4e4: ldur            w1, [x2, #0xf]
    // 0x68d4e8: DecompressPointer r1
    //     0x68d4e8: add             x1, x1, HEAP, lsl #32
    // 0x68d4ec: ldur            x0, [fp, #-8]
    // 0x68d4f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68d4f0: add             x25, x1, x3, lsl #2
    //     0x68d4f4: add             x25, x25, #0xf
    //     0x68d4f8: str             w0, [x25]
    //     0x68d4fc: tbz             w0, #0, #0x68d518
    //     0x68d500: ldurb           w16, [x1, #-1]
    //     0x68d504: ldurb           w17, [x0, #-1]
    //     0x68d508: and             x16, x17, x16, lsr #2
    //     0x68d50c: tst             x16, HEAP, lsr #32
    //     0x68d510: b.eq            #0x68d518
    //     0x68d514: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x68d518: r0 = Null
    //     0x68d518: mov             x0, NULL
    // 0x68d51c: LeaveFrame
    //     0x68d51c: mov             SP, fp
    //     0x68d520: ldp             fp, lr, [SP], #0x10
    // 0x68d524: ret
    //     0x68d524: ret             
    // 0x68d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d528: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d52c: b               #0x68d420
    // 0x68d530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d530: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68d534, size: 0x60
    // 0x68d534: EnterFrame
    //     0x68d534: stp             fp, lr, [SP, #-0x10]!
    //     0x68d538: mov             fp, SP
    // 0x68d53c: AllocStack(0x8)
    //     0x68d53c: sub             SP, SP, #8
    // 0x68d540: SetupParameters([dynamic _ /* r0 */])
    //     0x68d540: ldr             x0, [fp, #0x18]
    //     0x68d544: ldur            w2, [x0, #0x17]
    //     0x68d548: add             x2, x2, HEAP, lsl #32
    // 0x68d54c: CheckStackOverflow
    //     0x68d54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d550: cmp             SP, x16
    //     0x68d554: b.ls            #0x68d58c
    // 0x68d558: LoadField: r0 = r2->field_f
    //     0x68d558: ldur            w0, [x2, #0xf]
    // 0x68d55c: DecompressPointer r0
    //     0x68d55c: add             x0, x0, HEAP, lsl #32
    // 0x68d560: stur            x0, [fp, #-8]
    // 0x68d564: r1 = Function '<anonymous closure>':.
    //     0x68d564: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] AnonymousClosure: (0x68d594), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::didChangeDependencies (0x68d404)
    //     0x68d568: ldr             x1, [x1, #0x150]
    // 0x68d56c: r0 = AllocateClosure()
    //     0x68d56c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x68d570: ldur            x1, [fp, #-8]
    // 0x68d574: mov             x2, x0
    // 0x68d578: r0 = setState()
    //     0x68d578: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d57c: r0 = Null
    //     0x68d57c: mov             x0, NULL
    // 0x68d580: LeaveFrame
    //     0x68d580: mov             SP, fp
    //     0x68d584: ldp             fp, lr, [SP], #0x10
    // 0x68d588: ret
    //     0x68d588: ret             
    // 0x68d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d58c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d590: b               #0x68d558
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d594, size: 0x254
    // 0x68d594: EnterFrame
    //     0x68d594: stp             fp, lr, [SP, #-0x10]!
    //     0x68d598: mov             fp, SP
    // 0x68d59c: AllocStack(0x38)
    //     0x68d59c: sub             SP, SP, #0x38
    // 0x68d5a0: SetupParameters([dynamic _ /* r0 */])
    //     0x68d5a0: ldr             x0, [fp, #0x10]
    //     0x68d5a4: ldur            w2, [x0, #0x17]
    //     0x68d5a8: add             x2, x2, HEAP, lsl #32
    //     0x68d5ac: stur            x2, [fp, #-0x10]
    // 0x68d5b0: CheckStackOverflow
    //     0x68d5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d5b4: cmp             SP, x16
    //     0x68d5b8: b.ls            #0x68d7c8
    // 0x68d5bc: LoadField: r0 = r2->field_f
    //     0x68d5bc: ldur            w0, [x2, #0xf]
    // 0x68d5c0: DecompressPointer r0
    //     0x68d5c0: add             x0, x0, HEAP, lsl #32
    // 0x68d5c4: stur            x0, [fp, #-8]
    // 0x68d5c8: LoadField: r1 = r0->field_f
    //     0x68d5c8: ldur            w1, [x0, #0xf]
    // 0x68d5cc: DecompressPointer r1
    //     0x68d5cc: add             x1, x1, HEAP, lsl #32
    // 0x68d5d0: cmp             w1, NULL
    // 0x68d5d4: b.eq            #0x68d7d0
    // 0x68d5d8: r0 = of()
    //     0x68d5d8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x68d5dc: mov             x1, x0
    // 0x68d5e0: r0 = dingDong()
    //     0x68d5e0: bl              #0x68d3b8  ; [package:flutter_coffeecup/generated/l10n.dart] S::dingDong
    // 0x68d5e4: mov             x2, x0
    // 0x68d5e8: ldur            x0, [fp, #-0x10]
    // 0x68d5ec: stur            x2, [fp, #-0x18]
    // 0x68d5f0: LoadField: r1 = r0->field_f
    //     0x68d5f0: ldur            w1, [x0, #0xf]
    // 0x68d5f4: DecompressPointer r1
    //     0x68d5f4: add             x1, x1, HEAP, lsl #32
    // 0x68d5f8: LoadField: r3 = r1->field_f
    //     0x68d5f8: ldur            w3, [x1, #0xf]
    // 0x68d5fc: DecompressPointer r3
    //     0x68d5fc: add             x3, x3, HEAP, lsl #32
    // 0x68d600: cmp             w3, NULL
    // 0x68d604: b.eq            #0x68d7d4
    // 0x68d608: mov             x1, x3
    // 0x68d60c: r0 = of()
    //     0x68d60c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x68d610: mov             x1, x0
    // 0x68d614: r0 = didi()
    //     0x68d614: bl              #0x68d36c  ; [package:flutter_coffeecup/generated/l10n.dart] S::didi
    // 0x68d618: mov             x2, x0
    // 0x68d61c: ldur            x0, [fp, #-0x10]
    // 0x68d620: stur            x2, [fp, #-0x20]
    // 0x68d624: LoadField: r1 = r0->field_f
    //     0x68d624: ldur            w1, [x0, #0xf]
    // 0x68d628: DecompressPointer r1
    //     0x68d628: add             x1, x1, HEAP, lsl #32
    // 0x68d62c: LoadField: r3 = r1->field_f
    //     0x68d62c: ldur            w3, [x1, #0xf]
    // 0x68d630: DecompressPointer r3
    //     0x68d630: add             x3, x3, HEAP, lsl #32
    // 0x68d634: cmp             w3, NULL
    // 0x68d638: b.eq            #0x68d7d8
    // 0x68d63c: mov             x1, x3
    // 0x68d640: r0 = of()
    //     0x68d640: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x68d644: mov             x1, x0
    // 0x68d648: r0 = bugu()
    //     0x68d648: bl              #0x68d320  ; [package:flutter_coffeecup/generated/l10n.dart] S::bugu
    // 0x68d64c: mov             x2, x0
    // 0x68d650: ldur            x0, [fp, #-0x10]
    // 0x68d654: stur            x2, [fp, #-0x28]
    // 0x68d658: LoadField: r1 = r0->field_f
    //     0x68d658: ldur            w1, [x0, #0xf]
    // 0x68d65c: DecompressPointer r1
    //     0x68d65c: add             x1, x1, HEAP, lsl #32
    // 0x68d660: LoadField: r3 = r1->field_f
    //     0x68d660: ldur            w3, [x1, #0xf]
    // 0x68d664: DecompressPointer r3
    //     0x68d664: add             x3, x3, HEAP, lsl #32
    // 0x68d668: cmp             w3, NULL
    // 0x68d66c: b.eq            #0x68d7dc
    // 0x68d670: mov             x1, x3
    // 0x68d674: r0 = of()
    //     0x68d674: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x68d678: mov             x1, x0
    // 0x68d67c: r0 = bibi()
    //     0x68d67c: bl              #0x68d2d4  ; [package:flutter_coffeecup/generated/l10n.dart] S::bibi
    // 0x68d680: r1 = Null
    //     0x68d680: mov             x1, NULL
    // 0x68d684: r2 = 8
    //     0x68d684: movz            x2, #0x8
    // 0x68d688: stur            x0, [fp, #-0x30]
    // 0x68d68c: r0 = AllocateArray()
    //     0x68d68c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x68d690: mov             x2, x0
    // 0x68d694: ldur            x0, [fp, #-0x18]
    // 0x68d698: stur            x2, [fp, #-0x38]
    // 0x68d69c: StoreField: r2->field_f = r0
    //     0x68d69c: stur            w0, [x2, #0xf]
    // 0x68d6a0: ldur            x0, [fp, #-0x20]
    // 0x68d6a4: StoreField: r2->field_13 = r0
    //     0x68d6a4: stur            w0, [x2, #0x13]
    // 0x68d6a8: ldur            x0, [fp, #-0x28]
    // 0x68d6ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x68d6ac: stur            w0, [x2, #0x17]
    // 0x68d6b0: ldur            x0, [fp, #-0x30]
    // 0x68d6b4: StoreField: r2->field_1b = r0
    //     0x68d6b4: stur            w0, [x2, #0x1b]
    // 0x68d6b8: r1 = Null
    //     0x68d6b8: mov             x1, NULL
    // 0x68d6bc: r0 = AllocateGrowableArray()
    //     0x68d6bc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x68d6c0: mov             x1, x0
    // 0x68d6c4: ldur            x0, [fp, #-0x38]
    // 0x68d6c8: StoreField: r1->field_f = r0
    //     0x68d6c8: stur            w0, [x1, #0xf]
    // 0x68d6cc: r0 = 8
    //     0x68d6cc: movz            x0, #0x8
    // 0x68d6d0: StoreField: r1->field_b = r0
    //     0x68d6d0: stur            w0, [x1, #0xb]
    // 0x68d6d4: mov             x0, x1
    // 0x68d6d8: ldur            x1, [fp, #-8]
    // 0x68d6dc: StoreField: r1->field_2b = r0
    //     0x68d6dc: stur            w0, [x1, #0x2b]
    //     0x68d6e0: ldurb           w16, [x1, #-1]
    //     0x68d6e4: ldurb           w17, [x0, #-1]
    //     0x68d6e8: and             x16, x17, x16, lsr #2
    //     0x68d6ec: tst             x16, HEAP, lsr #32
    //     0x68d6f0: b.eq            #0x68d6f8
    //     0x68d6f4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x68d6f8: ldur            x0, [fp, #-0x10]
    // 0x68d6fc: LoadField: r2 = r0->field_f
    //     0x68d6fc: ldur            w2, [x0, #0xf]
    // 0x68d700: DecompressPointer r2
    //     0x68d700: add             x2, x2, HEAP, lsl #32
    // 0x68d704: stur            x2, [fp, #-8]
    // 0x68d708: LoadField: r1 = r2->field_f
    //     0x68d708: ldur            w1, [x2, #0xf]
    // 0x68d70c: DecompressPointer r1
    //     0x68d70c: add             x1, x1, HEAP, lsl #32
    // 0x68d710: cmp             w1, NULL
    // 0x68d714: b.eq            #0x68d7e0
    // 0x68d718: r0 = of()
    //     0x68d718: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x68d71c: mov             x1, x0
    // 0x68d720: r0 = silentMode()
    //     0x68d720: bl              #0x68d288  ; [package:flutter_coffeecup/generated/l10n.dart] S::silentMode
    // 0x68d724: mov             x2, x0
    // 0x68d728: ldur            x0, [fp, #-0x10]
    // 0x68d72c: stur            x2, [fp, #-0x18]
    // 0x68d730: LoadField: r1 = r0->field_f
    //     0x68d730: ldur            w1, [x0, #0xf]
    // 0x68d734: DecompressPointer r1
    //     0x68d734: add             x1, x1, HEAP, lsl #32
    // 0x68d738: LoadField: r0 = r1->field_f
    //     0x68d738: ldur            w0, [x1, #0xf]
    // 0x68d73c: DecompressPointer r0
    //     0x68d73c: add             x0, x0, HEAP, lsl #32
    // 0x68d740: cmp             w0, NULL
    // 0x68d744: b.eq            #0x68d7e4
    // 0x68d748: mov             x1, x0
    // 0x68d74c: r0 = of()
    //     0x68d74c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x68d750: mov             x1, x0
    // 0x68d754: r0 = alarmMode()
    //     0x68d754: bl              #0x68d23c  ; [package:flutter_coffeecup/generated/l10n.dart] S::alarmMode
    // 0x68d758: r1 = Null
    //     0x68d758: mov             x1, NULL
    // 0x68d75c: r2 = 4
    //     0x68d75c: movz            x2, #0x4
    // 0x68d760: stur            x0, [fp, #-0x10]
    // 0x68d764: r0 = AllocateArray()
    //     0x68d764: bl              #0x8a1000  ; AllocateArrayStub
    // 0x68d768: mov             x2, x0
    // 0x68d76c: ldur            x0, [fp, #-0x18]
    // 0x68d770: stur            x2, [fp, #-0x20]
    // 0x68d774: StoreField: r2->field_f = r0
    //     0x68d774: stur            w0, [x2, #0xf]
    // 0x68d778: ldur            x0, [fp, #-0x10]
    // 0x68d77c: StoreField: r2->field_13 = r0
    //     0x68d77c: stur            w0, [x2, #0x13]
    // 0x68d780: r1 = Null
    //     0x68d780: mov             x1, NULL
    // 0x68d784: r0 = AllocateGrowableArray()
    //     0x68d784: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x68d788: ldur            x1, [fp, #-0x20]
    // 0x68d78c: StoreField: r0->field_f = r1
    //     0x68d78c: stur            w1, [x0, #0xf]
    // 0x68d790: r1 = 4
    //     0x68d790: movz            x1, #0x4
    // 0x68d794: StoreField: r0->field_b = r1
    //     0x68d794: stur            w1, [x0, #0xb]
    // 0x68d798: ldur            x1, [fp, #-8]
    // 0x68d79c: StoreField: r1->field_37 = r0
    //     0x68d79c: stur            w0, [x1, #0x37]
    //     0x68d7a0: ldurb           w16, [x1, #-1]
    //     0x68d7a4: ldurb           w17, [x0, #-1]
    //     0x68d7a8: and             x16, x17, x16, lsr #2
    //     0x68d7ac: tst             x16, HEAP, lsr #32
    //     0x68d7b0: b.eq            #0x68d7b8
    //     0x68d7b4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x68d7b8: r0 = Null
    //     0x68d7b8: mov             x0, NULL
    // 0x68d7bc: LeaveFrame
    //     0x68d7bc: mov             SP, fp
    //     0x68d7c0: ldp             fp, lr, [SP], #0x10
    // 0x68d7c4: ret
    //     0x68d7c4: ret             
    // 0x68d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d7c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d7cc: b               #0x68d5bc
    // 0x68d7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d7d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d7d4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d7d8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d7dc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d7e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d7e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ReservePageState(/* No info */) {
    // ** addr: 0x69944c, size: 0xb8
    // 0x69944c: EnterFrame
    //     0x69944c: stp             fp, lr, [SP, #-0x10]!
    //     0x699450: mov             fp, SP
    // 0x699454: AllocStack(0x8)
    //     0x699454: sub             SP, SP, #8
    // 0x699458: r4 = false
    //     0x699458: add             x4, NULL, #0x30  ; false
    // 0x69945c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x699460: r2 = true
    //     0x699460: add             x2, NULL, #0x20  ; true
    // 0x699464: r0 = 1
    //     0x699464: movz            x0, #0x1
    // 0x699468: mov             x5, x1
    // 0x69946c: stur            x1, [fp, #-8]
    // 0x699470: CheckStackOverflow
    //     0x699470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699474: cmp             SP, x16
    //     0x699478: b.ls            #0x6994fc
    // 0x69947c: StoreField: r5->field_13 = r4
    //     0x69947c: stur            w4, [x5, #0x13]
    // 0x699480: ArrayStore: r5[0] = r3  ; List_4
    //     0x699480: stur            w3, [x5, #0x17]
    // 0x699484: StoreField: r5->field_1b = r2
    //     0x699484: stur            w2, [x5, #0x1b]
    // 0x699488: StoreField: r5->field_1f = r4
    //     0x699488: stur            w4, [x5, #0x1f]
    // 0x69948c: StoreField: r5->field_23 = rZR
    //     0x69948c: stur            xzr, [x5, #0x23]
    // 0x699490: StoreField: r5->field_2f = r0
    //     0x699490: stur            x0, [x5, #0x2f]
    // 0x699494: r1 = Null
    //     0x699494: mov             x1, NULL
    // 0x699498: r2 = 0
    //     0x699498: movz            x2, #0
    // 0x69949c: r0 = _GrowableList()
    //     0x69949c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6994a0: ldur            x3, [fp, #-8]
    // 0x6994a4: StoreField: r3->field_2b = r0
    //     0x6994a4: stur            w0, [x3, #0x2b]
    //     0x6994a8: ldurb           w16, [x3, #-1]
    //     0x6994ac: ldurb           w17, [x0, #-1]
    //     0x6994b0: and             x16, x17, x16, lsr #2
    //     0x6994b4: tst             x16, HEAP, lsr #32
    //     0x6994b8: b.eq            #0x6994c0
    //     0x6994bc: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x6994c0: r1 = Null
    //     0x6994c0: mov             x1, NULL
    // 0x6994c4: r2 = 0
    //     0x6994c4: movz            x2, #0
    // 0x6994c8: r0 = _GrowableList()
    //     0x6994c8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6994cc: ldur            x1, [fp, #-8]
    // 0x6994d0: StoreField: r1->field_37 = r0
    //     0x6994d0: stur            w0, [x1, #0x37]
    //     0x6994d4: ldurb           w16, [x1, #-1]
    //     0x6994d8: ldurb           w17, [x0, #-1]
    //     0x6994dc: and             x16, x17, x16, lsr #2
    //     0x6994e0: tst             x16, HEAP, lsr #32
    //     0x6994e4: b.eq            #0x6994ec
    //     0x6994e8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6994ec: r0 = Null
    //     0x6994ec: mov             x0, NULL
    // 0x6994f0: LeaveFrame
    //     0x6994f0: mov             SP, fp
    //     0x6994f4: ldp             fp, lr, [SP], #0x10
    // 0x6994f8: ret
    //     0x6994f8: ret             
    // 0x6994fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6994fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699500: b               #0x69947c
  }
}

// class id: 3765, size: 0xc, field offset: 0xc
class ReservePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699404, size: 0x48
    // 0x699404: EnterFrame
    //     0x699404: stp             fp, lr, [SP, #-0x10]!
    //     0x699408: mov             fp, SP
    // 0x69940c: AllocStack(0x8)
    //     0x69940c: sub             SP, SP, #8
    // 0x699410: CheckStackOverflow
    //     0x699410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699414: cmp             SP, x16
    //     0x699418: b.ls            #0x699444
    // 0x69941c: r1 = <ReservePage>
    //     0x69941c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b8] TypeArguments: <ReservePage>
    //     0x699420: ldr             x1, [x1, #0x9b8]
    // 0x699424: r0 = _ReservePageState()
    //     0x699424: bl              #0x699504  ; Allocate_ReservePageStateStub -> _ReservePageState (size=0x3c)
    // 0x699428: mov             x1, x0
    // 0x69942c: stur            x0, [fp, #-8]
    // 0x699430: r0 = _ReservePageState()
    //     0x699430: bl              #0x69944c  ; [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_ReservePageState
    // 0x699434: ldur            x0, [fp, #-8]
    // 0x699438: LeaveFrame
    //     0x699438: mov             SP, fp
    //     0x69943c: ldp             fp, lr, [SP], #0x10
    // 0x699440: ret
    //     0x699440: ret             
    // 0x699444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699444: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699448: b               #0x69941c
  }
}
