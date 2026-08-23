// lib: , url: package:flutter_coffeecup/pages/temp_list_page.dart

// class id: 1049270, size: 0x8
class :: {
}

// class id: 3310, size: 0x18, field offset: 0x14
class _TempListPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x573620, size: 0x30
    // 0x573620: EnterFrame
    //     0x573620: stp             fp, lr, [SP, #-0x10]!
    //     0x573624: mov             fp, SP
    // 0x573628: CheckStackOverflow
    //     0x573628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57362c: cmp             SP, x16
    //     0x573630: b.ls            #0x573648
    // 0x573634: r0 = getList()
    //     0x573634: bl              #0x573670  ; [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::getList
    // 0x573638: r0 = Null
    //     0x573638: mov             x0, NULL
    // 0x57363c: LeaveFrame
    //     0x57363c: mov             SP, fp
    //     0x573640: ldp             fp, lr, [SP], #0x10
    // 0x573644: ret
    //     0x573644: ret             
    // 0x573648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573648: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57364c: b               #0x573634
  }
  _ getList(/* No info */) async {
    // ** addr: 0x573670, size: 0xb4
    // 0x573670: EnterFrame
    //     0x573670: stp             fp, lr, [SP, #-0x10]!
    //     0x573674: mov             fp, SP
    // 0x573678: AllocStack(0x18)
    //     0x573678: sub             SP, SP, #0x18
    // 0x57367c: SetupParameters(_TempListPageState this /* r1 => r1, fp-0x10 */)
    //     0x57367c: stur            NULL, [fp, #-8]
    //     0x573680: stur            x1, [fp, #-0x10]
    // 0x573684: CheckStackOverflow
    //     0x573684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573688: cmp             SP, x16
    //     0x57368c: b.ls            #0x573710
    // 0x573690: InitAsync() -> Future
    //     0x573690: mov             x0, NULL
    //     0x573694: bl              #0x391738  ; InitAsyncStub
    // 0x573698: r0 = PresetProvider()
    //     0x573698: bl              #0x573c6c  ; AllocatePresetProviderStub -> PresetProvider (size=0x8)
    // 0x57369c: mov             x1, x0
    // 0x5736a0: r0 = findAll()
    //     0x5736a0: bl              #0x573750  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::findAll
    // 0x5736a4: mov             x1, x0
    // 0x5736a8: stur            x1, [fp, #-0x18]
    // 0x5736ac: r0 = Await()
    //     0x5736ac: bl              #0x3914f4  ; AwaitStub
    // 0x5736b0: stur            x0, [fp, #-0x10]
    // 0x5736b4: r0 = LoadStaticField(0x106c)
    //     0x5736b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5736b8: ldr             x0, [x0, #0x20d8]
    // 0x5736bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5736c0: cmp             w0, w16
    // 0x5736c4: b.ne            #0x5736d4
    // 0x5736c8: r2 = instance
    //     0x5736c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x5736cc: ldr             x2, [x2, #0xb18]
    // 0x5736d0: r0 = InitLateStaticField()
    //     0x5736d0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x5736d4: LoadField: r1 = r0->field_7
    //     0x5736d4: ldur            w1, [x0, #7]
    // 0x5736d8: DecompressPointer r1
    //     0x5736d8: add             x1, x1, HEAP, lsl #32
    // 0x5736dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5736e0: cmp             w1, w16
    // 0x5736e4: b.eq            #0x573718
    // 0x5736e8: stur            x1, [fp, #-0x18]
    // 0x5736ec: r0 = UpdateTempsAction()
    //     0x5736ec: bl              #0x573724  ; AllocateUpdateTempsActionStub -> UpdateTempsAction (size=0xc)
    // 0x5736f0: mov             x1, x0
    // 0x5736f4: ldur            x0, [fp, #-0x10]
    // 0x5736f8: StoreField: r1->field_7 = r0
    //     0x5736f8: stur            w0, [x1, #7]
    // 0x5736fc: mov             x2, x1
    // 0x573700: ldur            x1, [fp, #-0x18]
    // 0x573704: r0 = dispatch()
    //     0x573704: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x573708: r0 = Null
    //     0x573708: mov             x0, NULL
    // 0x57370c: r0 = ReturnAsyncNotFuture()
    //     0x57370c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x573710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573710: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573714: b               #0x573690
    // 0x573718: r9 = store
    //     0x573718: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x57371c: ldr             x9, [x9, #0xb40]
    // 0x573720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573720: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x663748, size: 0x98
    // 0x663748: EnterFrame
    //     0x663748: stp             fp, lr, [SP, #-0x10]!
    //     0x66374c: mov             fp, SP
    // 0x663750: AllocStack(0x10)
    //     0x663750: sub             SP, SP, #0x10
    // 0x663754: SetupParameters(_TempListPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x663754: mov             x0, x1
    //     0x663758: stur            x1, [fp, #-8]
    //     0x66375c: mov             x1, x2
    // 0x663760: CheckStackOverflow
    //     0x663760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663764: cmp             SP, x16
    //     0x663768: b.ls            #0x6637d8
    // 0x66376c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66376c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x663770: r0 = _of()
    //     0x663770: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x663774: r16 = 1.000000
    //     0x663774: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x663778: str             x16, [SP]
    // 0x66377c: mov             x1, x0
    // 0x663780: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x663780: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x663784: ldr             x4, [x4, #0xb90]
    // 0x663788: r0 = copyWith()
    //     0x663788: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x66378c: ldur            x1, [fp, #-8]
    // 0x663790: r0 = _buildAppBar()
    //     0x663790: bl              #0x664e9c  ; [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildAppBar
    // 0x663794: ldur            x1, [fp, #-8]
    // 0x663798: r0 = _buildBody()
    //     0x663798: bl              #0x6637e0  ; [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody
    // 0x66379c: r2 = Null
    //     0x66379c: mov             x2, NULL
    // 0x6637a0: r1 = Null
    //     0x6637a0: mov             x1, NULL
    // 0x6637a4: r4 = LoadClassIdInstr(r0)
    //     0x6637a4: ldur            x4, [x0, #-1]
    //     0x6637a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6637ac: sub             x4, x4, #0xe23
    // 0x6637b0: cmp             x4, #0x1f9
    // 0x6637b4: b.ls            #0x6637cc
    // 0x6637b8: r8 = Widget?
    //     0x6637b8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15698] Type: Widget?
    //     0x6637bc: ldr             x8, [x8, #0x698]
    // 0x6637c0: r3 = Null
    //     0x6637c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a0] Null
    //     0x6637c4: ldr             x3, [x3, #0x6a0]
    // 0x6637c8: r0 = Widget?()
    //     0x6637c8: bl              #0x449df0  ; IsType_Widget?_Stub
    // 0x6637cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6637cc: ldr             x0, [PP, #0x7b8]  ; [pp+0x7b8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6637d0: r0 = Throw()
    //     0x6637d0: bl              #0x89f204  ; ThrowStub
    // 0x6637d4: brk             #0
    // 0x6637d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6637d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6637dc: b               #0x66376c
  }
  _ _buildBody(/* No info */) async {
    // ** addr: 0x6637e0, size: 0xe4
    // 0x6637e0: EnterFrame
    //     0x6637e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6637e4: mov             fp, SP
    // 0x6637e8: AllocStack(0x18)
    //     0x6637e8: sub             SP, SP, #0x18
    // 0x6637ec: SetupParameters(_TempListPageState this /* r1 => r1, fp-0x10 */)
    //     0x6637ec: stur            NULL, [fp, #-8]
    //     0x6637f0: stur            x1, [fp, #-0x10]
    // 0x6637f4: CheckStackOverflow
    //     0x6637f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6637f8: cmp             SP, x16
    //     0x6637fc: b.ls            #0x6638bc
    // 0x663800: r1 = 2
    //     0x663800: movz            x1, #0x2
    // 0x663804: r0 = AllocateContext()
    //     0x663804: bl              #0x89ff10  ; AllocateContextStub
    // 0x663808: mov             x1, x0
    // 0x66380c: ldur            x0, [fp, #-0x10]
    // 0x663810: stur            x1, [fp, #-0x18]
    // 0x663814: StoreField: r1->field_f = r0
    //     0x663814: stur            w0, [x1, #0xf]
    // 0x663818: InitAsync() -> Future
    //     0x663818: mov             x0, NULL
    //     0x66381c: bl              #0x391738  ; InitAsyncStub
    // 0x663820: r1 = "TemperatureUnitIsF"
    //     0x663820: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] "TemperatureUnitIsF"
    //     0x663824: ldr             x1, [x1, #0x6b0]
    // 0x663828: r0 = getBool()
    //     0x663828: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x66382c: ldur            x2, [fp, #-0x18]
    // 0x663830: StoreField: r2->field_13 = r0
    //     0x663830: stur            w0, [x2, #0x13]
    // 0x663834: r1 = Function '<anonymous closure>':.
    //     0x663834: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b8] AnonymousClosure: (0x6638fc), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody (0x6637e0)
    //     0x663838: ldr             x1, [x1, #0x6b8]
    // 0x66383c: r0 = AllocateClosure()
    //     0x66383c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x663840: r1 = <AppState, List<PresetInfo>>
    //     0x663840: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c0] TypeArguments: <AppState, List<PresetInfo>>
    //     0x663844: ldr             x1, [x1, #0x6c0]
    // 0x663848: stur            x0, [fp, #-0x10]
    // 0x66384c: r0 = StoreConnector()
    //     0x66384c: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x663850: mov             x3, x0
    // 0x663854: ldur            x0, [fp, #-0x10]
    // 0x663858: stur            x3, [fp, #-0x18]
    // 0x66385c: StoreField: r3->field_f = r0
    //     0x66385c: stur            w0, [x3, #0xf]
    // 0x663860: r1 = Function '<anonymous closure>':.
    //     0x663860: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c8] AnonymousClosure: (0x6638c4), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody (0x6637e0)
    //     0x663864: ldr             x1, [x1, #0x6c8]
    // 0x663868: r2 = Null
    //     0x663868: mov             x2, NULL
    // 0x66386c: r0 = AllocateClosure()
    //     0x66386c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x663870: mov             x1, x0
    // 0x663874: ldur            x0, [fp, #-0x18]
    // 0x663878: StoreField: r0->field_13 = r1
    //     0x663878: stur            w1, [x0, #0x13]
    // 0x66387c: r1 = true
    //     0x66387c: add             x1, NULL, #0x20  ; true
    // 0x663880: ArrayStore: r0[0] = r1  ; List_4
    //     0x663880: stur            w1, [x0, #0x17]
    // 0x663884: StoreField: r0->field_23 = r1
    //     0x663884: stur            w1, [x0, #0x23]
    // 0x663888: r0 = SafeArea()
    //     0x663888: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x66388c: r1 = true
    //     0x66388c: add             x1, NULL, #0x20  ; true
    // 0x663890: StoreField: r0->field_b = r1
    //     0x663890: stur            w1, [x0, #0xb]
    // 0x663894: StoreField: r0->field_f = r1
    //     0x663894: stur            w1, [x0, #0xf]
    // 0x663898: StoreField: r0->field_13 = r1
    //     0x663898: stur            w1, [x0, #0x13]
    // 0x66389c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66389c: stur            w1, [x0, #0x17]
    // 0x6638a0: r1 = Instance_EdgeInsets
    //     0x6638a0: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x6638a4: StoreField: r0->field_1b = r1
    //     0x6638a4: stur            w1, [x0, #0x1b]
    // 0x6638a8: r1 = false
    //     0x6638a8: add             x1, NULL, #0x30  ; false
    // 0x6638ac: StoreField: r0->field_1f = r1
    //     0x6638ac: stur            w1, [x0, #0x1f]
    // 0x6638b0: ldur            x1, [fp, #-0x18]
    // 0x6638b4: StoreField: r0->field_23 = r1
    //     0x6638b4: stur            w1, [x0, #0x23]
    // 0x6638b8: r0 = ReturnAsyncNotFuture()
    //     0x6638b8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6638bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6638bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6638c0: b               #0x663800
  }
  [closure] List<PresetInfo> <anonymous closure>(dynamic, Store<AppState>) {
    // ** addr: 0x6638c4, size: 0x38
    // 0x6638c4: ldr             x1, [SP]
    // 0x6638c8: LoadField: r2 = r1->field_13
    //     0x6638c8: ldur            w2, [x1, #0x13]
    // 0x6638cc: DecompressPointer r2
    //     0x6638cc: add             x2, x2, HEAP, lsl #32
    // 0x6638d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6638d4: cmp             w2, w16
    // 0x6638d8: b.eq            #0x6638e8
    // 0x6638dc: LoadField: r0 = r2->field_2f
    //     0x6638dc: ldur            w0, [x2, #0x2f]
    // 0x6638e0: DecompressPointer r0
    //     0x6638e0: add             x0, x0, HEAP, lsl #32
    // 0x6638e4: ret
    //     0x6638e4: ret             
    // 0x6638e8: EnterFrame
    //     0x6638e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6638ec: mov             fp, SP
    // 0x6638f0: r9 = _state
    //     0x6638f0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x6638f4: ldr             x9, [x9, #0x938]
    // 0x6638f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6638f8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, List<PresetInfo>) {
    // ** addr: 0x6638fc, size: 0x2dc
    // 0x6638fc: EnterFrame
    //     0x6638fc: stp             fp, lr, [SP, #-0x10]!
    //     0x663900: mov             fp, SP
    // 0x663904: AllocStack(0x50)
    //     0x663904: sub             SP, SP, #0x50
    // 0x663908: SetupParameters([dynamic _ /* r0 */])
    //     0x663908: ldr             x0, [fp, #0x20]
    //     0x66390c: ldur            w1, [x0, #0x17]
    //     0x663910: add             x1, x1, HEAP, lsl #32
    //     0x663914: stur            x1, [fp, #-8]
    // 0x663918: CheckStackOverflow
    //     0x663918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66391c: cmp             SP, x16
    //     0x663920: b.ls            #0x663bd0
    // 0x663924: r1 = 2
    //     0x663924: movz            x1, #0x2
    // 0x663928: r0 = AllocateContext()
    //     0x663928: bl              #0x89ff10  ; AllocateContextStub
    // 0x66392c: mov             x3, x0
    // 0x663930: ldur            x2, [fp, #-8]
    // 0x663934: stur            x3, [fp, #-0x10]
    // 0x663938: StoreField: r3->field_b = r2
    //     0x663938: stur            w2, [x3, #0xb]
    // 0x66393c: ldr             x0, [fp, #0x18]
    // 0x663940: StoreField: r3->field_f = r0
    //     0x663940: stur            w0, [x3, #0xf]
    // 0x663944: ldr             x1, [fp, #0x10]
    // 0x663948: StoreField: r3->field_13 = r1
    //     0x663948: stur            w1, [x3, #0x13]
    // 0x66394c: r0 = LoadClassIdInstr(r1)
    //     0x66394c: ldur            x0, [x1, #-1]
    //     0x663950: ubfx            x0, x0, #0xc, #0x14
    // 0x663954: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x663954: movz            x17, #0x9aeb
    //     0x663958: add             lr, x0, x17
    //     0x66395c: ldr             lr, [x21, lr, lsl #3]
    //     0x663960: blr             lr
    // 0x663964: tbnz            w0, #4, #0x663974
    // 0x663968: r3 = Instance_Center
    //     0x663968: add             x3, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x66396c: ldr             x3, [x3, #0x6d0]
    // 0x663970: b               #0x6639e8
    // 0x663974: ldur            x2, [fp, #-0x10]
    // 0x663978: LoadField: r1 = r2->field_f
    //     0x663978: ldur            w1, [x2, #0xf]
    // 0x66397c: DecompressPointer r1
    //     0x66397c: add             x1, x1, HEAP, lsl #32
    // 0x663980: r0 = of()
    //     0x663980: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x663984: mov             x1, x0
    // 0x663988: r0 = doubleClickTip()
    //     0x663988: bl              #0x663c24  ; [package:flutter_coffeecup/generated/l10n.dart] S::doubleClickTip
    // 0x66398c: stur            x0, [fp, #-0x18]
    // 0x663990: r0 = Text()
    //     0x663990: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x663994: mov             x1, x0
    // 0x663998: ldur            x0, [fp, #-0x18]
    // 0x66399c: stur            x1, [fp, #-0x20]
    // 0x6639a0: StoreField: r1->field_b = r0
    //     0x6639a0: stur            w0, [x1, #0xb]
    // 0x6639a4: r0 = Instance_TextStyle
    //     0x6639a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x6639a8: ldr             x0, [x0, #0x6d8]
    // 0x6639ac: StoreField: r1->field_13 = r0
    //     0x6639ac: stur            w0, [x1, #0x13]
    // 0x6639b0: r0 = Container()
    //     0x6639b0: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6639b4: stur            x0, [fp, #-0x18]
    // 0x6639b8: r16 = Instance_EdgeInsets
    //     0x6639b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x156e0] Obj!EdgeInsets@9442b1
    //     0x6639bc: ldr             x16, [x16, #0x6e0]
    // 0x6639c0: r30 = Instance_Alignment
    //     0x6639c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Alignment@944991
    //     0x6639c4: ldr             lr, [lr, #0x6e8]
    // 0x6639c8: stp             lr, x16, [SP, #8]
    // 0x6639cc: ldur            x16, [fp, #-0x20]
    // 0x6639d0: str             x16, [SP]
    // 0x6639d4: mov             x1, x0
    // 0x6639d8: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6639d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6639dc: ldr             x4, [x4, #0x6f0]
    // 0x6639e0: r0 = Container()
    //     0x6639e0: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6639e4: ldur            x3, [fp, #-0x18]
    // 0x6639e8: ldur            x1, [fp, #-8]
    // 0x6639ec: ldur            x2, [fp, #-0x10]
    // 0x6639f0: stur            x3, [fp, #-0x18]
    // 0x6639f4: LoadField: r0 = r2->field_13
    //     0x6639f4: ldur            w0, [x2, #0x13]
    // 0x6639f8: DecompressPointer r0
    //     0x6639f8: add             x0, x0, HEAP, lsl #32
    // 0x6639fc: r4 = LoadClassIdInstr(r0)
    //     0x6639fc: ldur            x4, [x0, #-1]
    //     0x663a00: ubfx            x4, x4, #0xc, #0x14
    // 0x663a04: str             x0, [SP]
    // 0x663a08: mov             x0, x4
    // 0x663a0c: r0 = GDT[cid_x0 + 0x8af3]()
    //     0x663a0c: movz            x17, #0x8af3
    //     0x663a10: add             lr, x0, x17
    //     0x663a14: ldr             lr, [x21, lr, lsl #3]
    //     0x663a18: blr             lr
    // 0x663a1c: r5 = LoadInt32Instr(r0)
    //     0x663a1c: sbfx            x5, x0, #1, #0x1f
    //     0x663a20: tbz             w0, #0, #0x663a28
    //     0x663a24: ldur            x5, [x0, #7]
    // 0x663a28: ldur            x2, [fp, #-0x10]
    // 0x663a2c: stur            x5, [fp, #-0x28]
    // 0x663a30: r1 = Function '<anonymous closure>':.
    //     0x663a30: add             x1, PP, #0x15, lsl #12  ; [pp+0x156f8] AnonymousClosure: (0x663d60), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody (0x6637e0)
    //     0x663a34: ldr             x1, [x1, #0x6f8]
    // 0x663a38: r0 = AllocateClosure()
    //     0x663a38: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x663a3c: stur            x0, [fp, #-0x20]
    // 0x663a40: r0 = GridView()
    //     0x663a40: bl              #0x606e94  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x663a44: mov             x1, x0
    // 0x663a48: ldur            x3, [fp, #-0x20]
    // 0x663a4c: ldur            x5, [fp, #-0x28]
    // 0x663a50: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x663a50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15700] Obj!SliverGridDelegateWithFixedCrossAxisCount@943481
    //     0x663a54: ldr             x2, [x2, #0x700]
    // 0x663a58: stur            x0, [fp, #-0x20]
    // 0x663a5c: r0 = GridView.builder()
    //     0x663a5c: bl              #0x606d98  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x663a60: ldur            x0, [fp, #-8]
    // 0x663a64: LoadField: r1 = r0->field_f
    //     0x663a64: ldur            w1, [x0, #0xf]
    // 0x663a68: DecompressPointer r1
    //     0x663a68: add             x1, x1, HEAP, lsl #32
    // 0x663a6c: LoadField: r0 = r1->field_13
    //     0x663a6c: ldur            w0, [x1, #0x13]
    // 0x663a70: DecompressPointer r0
    //     0x663a70: add             x0, x0, HEAP, lsl #32
    // 0x663a74: ldur            x2, [fp, #-0x10]
    // 0x663a78: stur            x0, [fp, #-8]
    // 0x663a7c: LoadField: r1 = r2->field_f
    //     0x663a7c: ldur            w1, [x2, #0xf]
    // 0x663a80: DecompressPointer r1
    //     0x663a80: add             x1, x1, HEAP, lsl #32
    // 0x663a84: r0 = of()
    //     0x663a84: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x663a88: mov             x1, x0
    // 0x663a8c: r0 = addPreset()
    //     0x663a8c: bl              #0x663bd8  ; [package:flutter_coffeecup/generated/l10n.dart] S::addPreset
    // 0x663a90: stur            x0, [fp, #-0x30]
    // 0x663a94: r0 = HBLoadingButton()
    //     0x663a94: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x663a98: mov             x3, x0
    // 0x663a9c: ldur            x0, [fp, #-8]
    // 0x663aa0: stur            x3, [fp, #-0x38]
    // 0x663aa4: StoreField: r3->field_b = r0
    //     0x663aa4: stur            w0, [x3, #0xb]
    // 0x663aa8: ldur            x0, [fp, #-0x30]
    // 0x663aac: StoreField: r3->field_f = r0
    //     0x663aac: stur            w0, [x3, #0xf]
    // 0x663ab0: ldur            x2, [fp, #-0x10]
    // 0x663ab4: r1 = Function '<anonymous closure>':.
    //     0x663ab4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] AnonymousClosure: (0x663c70), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody (0x6637e0)
    //     0x663ab8: ldr             x1, [x1, #0x708]
    // 0x663abc: r0 = AllocateClosure()
    //     0x663abc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x663ac0: mov             x1, x0
    // 0x663ac4: ldur            x0, [fp, #-0x38]
    // 0x663ac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x663ac8: stur            w1, [x0, #0x17]
    // 0x663acc: d0 = 90.000000
    //     0x663acc: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x663ad0: StoreField: r0->field_27 = d0
    //     0x663ad0: stur            d0, [x0, #0x27]
    // 0x663ad4: d0 = 40.000000
    //     0x663ad4: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x663ad8: StoreField: r0->field_1f = d0
    //     0x663ad8: stur            d0, [x0, #0x1f]
    // 0x663adc: r1 = true
    //     0x663adc: add             x1, NULL, #0x20  ; true
    // 0x663ae0: StoreField: r0->field_1b = r1
    //     0x663ae0: stur            w1, [x0, #0x1b]
    // 0x663ae4: r1 = ""
    //     0x663ae4: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x663ae8: StoreField: r0->field_13 = r1
    //     0x663ae8: stur            w1, [x0, #0x13]
    // 0x663aec: r1 = Null
    //     0x663aec: mov             x1, NULL
    // 0x663af0: r2 = 10
    //     0x663af0: movz            x2, #0xa
    // 0x663af4: r0 = AllocateArray()
    //     0x663af4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x663af8: mov             x2, x0
    // 0x663afc: ldur            x0, [fp, #-0x18]
    // 0x663b00: stur            x2, [fp, #-8]
    // 0x663b04: StoreField: r2->field_f = r0
    //     0x663b04: stur            w0, [x2, #0xf]
    // 0x663b08: ldur            x0, [fp, #-0x20]
    // 0x663b0c: StoreField: r2->field_13 = r0
    //     0x663b0c: stur            w0, [x2, #0x13]
    // 0x663b10: r16 = Instance_Spacer
    //     0x663b10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x663b14: ldr             x16, [x16, #0xce8]
    // 0x663b18: ArrayStore: r2[0] = r16  ; List_4
    //     0x663b18: stur            w16, [x2, #0x17]
    // 0x663b1c: ldur            x0, [fp, #-0x38]
    // 0x663b20: StoreField: r2->field_1b = r0
    //     0x663b20: stur            w0, [x2, #0x1b]
    // 0x663b24: r16 = Instance_SizedBox
    //     0x663b24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15710] Obj!SizedBox@952dd1
    //     0x663b28: ldr             x16, [x16, #0x710]
    // 0x663b2c: StoreField: r2->field_1f = r16
    //     0x663b2c: stur            w16, [x2, #0x1f]
    // 0x663b30: r1 = <Widget>
    //     0x663b30: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x663b34: r0 = AllocateGrowableArray()
    //     0x663b34: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x663b38: mov             x1, x0
    // 0x663b3c: ldur            x0, [fp, #-8]
    // 0x663b40: stur            x1, [fp, #-0x10]
    // 0x663b44: StoreField: r1->field_f = r0
    //     0x663b44: stur            w0, [x1, #0xf]
    // 0x663b48: r0 = 10
    //     0x663b48: movz            x0, #0xa
    // 0x663b4c: StoreField: r1->field_b = r0
    //     0x663b4c: stur            w0, [x1, #0xb]
    // 0x663b50: r0 = Column()
    //     0x663b50: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x663b54: mov             x1, x0
    // 0x663b58: r0 = Instance_Axis
    //     0x663b58: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x663b5c: stur            x1, [fp, #-8]
    // 0x663b60: StoreField: r1->field_f = r0
    //     0x663b60: stur            w0, [x1, #0xf]
    // 0x663b64: r0 = Instance_MainAxisAlignment
    //     0x663b64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x663b68: ldr             x0, [x0, #0xbe8]
    // 0x663b6c: StoreField: r1->field_13 = r0
    //     0x663b6c: stur            w0, [x1, #0x13]
    // 0x663b70: r0 = Instance_MainAxisSize
    //     0x663b70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x663b74: ldr             x0, [x0, #0xbb8]
    // 0x663b78: ArrayStore: r1[0] = r0  ; List_4
    //     0x663b78: stur            w0, [x1, #0x17]
    // 0x663b7c: r0 = Instance_CrossAxisAlignment
    //     0x663b7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x663b80: ldr             x0, [x0, #0xbc0]
    // 0x663b84: StoreField: r1->field_1b = r0
    //     0x663b84: stur            w0, [x1, #0x1b]
    // 0x663b88: r0 = Instance_VerticalDirection
    //     0x663b88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x663b8c: ldr             x0, [x0, #0xbc8]
    // 0x663b90: StoreField: r1->field_23 = r0
    //     0x663b90: stur            w0, [x1, #0x23]
    // 0x663b94: r0 = Instance_Clip
    //     0x663b94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x663b98: ldr             x0, [x0, #0xbd0]
    // 0x663b9c: StoreField: r1->field_2b = r0
    //     0x663b9c: stur            w0, [x1, #0x2b]
    // 0x663ba0: StoreField: r1->field_2f = rZR
    //     0x663ba0: stur            xzr, [x1, #0x2f]
    // 0x663ba4: ldur            x0, [fp, #-0x10]
    // 0x663ba8: StoreField: r1->field_b = r0
    //     0x663ba8: stur            w0, [x1, #0xb]
    // 0x663bac: r0 = Padding()
    //     0x663bac: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x663bb0: r1 = Instance_EdgeInsets
    //     0x663bb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15718] Obj!EdgeInsets@944281
    //     0x663bb4: ldr             x1, [x1, #0x718]
    // 0x663bb8: StoreField: r0->field_f = r1
    //     0x663bb8: stur            w1, [x0, #0xf]
    // 0x663bbc: ldur            x1, [fp, #-8]
    // 0x663bc0: StoreField: r0->field_b = r1
    //     0x663bc0: stur            w1, [x0, #0xb]
    // 0x663bc4: LeaveFrame
    //     0x663bc4: mov             SP, fp
    //     0x663bc8: ldp             fp, lr, [SP], #0x10
    // 0x663bcc: ret
    //     0x663bcc: ret             
    // 0x663bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663bd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663bd4: b               #0x663924
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x663c70, size: 0xf0
    // 0x663c70: EnterFrame
    //     0x663c70: stp             fp, lr, [SP, #-0x10]!
    //     0x663c74: mov             fp, SP
    // 0x663c78: AllocStack(0x8)
    //     0x663c78: sub             SP, SP, #8
    // 0x663c7c: SetupParameters([dynamic _ /* r0 */])
    //     0x663c7c: ldr             x0, [fp, #0x10]
    //     0x663c80: ldur            w1, [x0, #0x17]
    //     0x663c84: add             x1, x1, HEAP, lsl #32
    //     0x663c88: stur            x1, [fp, #-8]
    // 0x663c8c: CheckStackOverflow
    //     0x663c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663c90: cmp             SP, x16
    //     0x663c94: b.ls            #0x663d40
    // 0x663c98: r0 = LoadStaticField(0x106c)
    //     0x663c98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x663c9c: ldr             x0, [x0, #0x20d8]
    // 0x663ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663ca4: cmp             w0, w16
    // 0x663ca8: b.ne            #0x663cb8
    // 0x663cac: r2 = instance
    //     0x663cac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x663cb0: ldr             x2, [x2, #0xb18]
    // 0x663cb4: r0 = InitLateStaticField()
    //     0x663cb4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x663cb8: LoadField: r1 = r0->field_7
    //     0x663cb8: ldur            w1, [x0, #7]
    // 0x663cbc: DecompressPointer r1
    //     0x663cbc: add             x1, x1, HEAP, lsl #32
    // 0x663cc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663cc4: cmp             w1, w16
    // 0x663cc8: b.eq            #0x663d48
    // 0x663ccc: LoadField: r0 = r1->field_13
    //     0x663ccc: ldur            w0, [x1, #0x13]
    // 0x663cd0: DecompressPointer r0
    //     0x663cd0: add             x0, x0, HEAP, lsl #32
    // 0x663cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663cd8: cmp             w0, w16
    // 0x663cdc: b.eq            #0x663d54
    // 0x663ce0: mov             x1, x0
    // 0x663ce4: r0 = currentDevice()
    //     0x663ce4: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x663ce8: r2 = Null
    //     0x663ce8: mov             x2, NULL
    // 0x663cec: r1 = Null
    //     0x663cec: mov             x1, NULL
    // 0x663cf0: r4 = LoadClassIdInstr(r0)
    //     0x663cf0: ldur            x4, [x0, #-1]
    //     0x663cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x663cf8: cmp             x4, #0x81b
    // 0x663cfc: b.eq            #0x663d14
    // 0x663d00: r8 = Device
    //     0x663d00: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x663d04: ldr             x8, [x8, #0x380]
    // 0x663d08: r3 = Null
    //     0x663d08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15720] Null
    //     0x663d0c: ldr             x3, [x3, #0x720]
    // 0x663d10: r0 = DefaultTypeTest()
    //     0x663d10: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x663d14: ldur            x0, [fp, #-8]
    // 0x663d18: LoadField: r1 = r0->field_f
    //     0x663d18: ldur            w1, [x0, #0xf]
    // 0x663d1c: DecompressPointer r1
    //     0x663d1c: add             x1, x1, HEAP, lsl #32
    // 0x663d20: r2 = "/tempListSet"
    //     0x663d20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10710] "/tempListSet"
    //     0x663d24: ldr             x2, [x2, #0x710]
    // 0x663d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x663d28: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x663d2c: r0 = navigateTo()
    //     0x663d2c: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x663d30: r0 = Null
    //     0x663d30: mov             x0, NULL
    // 0x663d34: LeaveFrame
    //     0x663d34: mov             SP, fp
    //     0x663d38: ldp             fp, lr, [SP], #0x10
    // 0x663d3c: ret
    //     0x663d3c: ret             
    // 0x663d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663d40: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663d44: b               #0x663c98
    // 0x663d48: r9 = store
    //     0x663d48: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x663d4c: ldr             x9, [x9, #0xb40]
    // 0x663d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663d50: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x663d54: r9 = _state
    //     0x663d54: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x663d58: ldr             x9, [x9, #0x938]
    // 0x663d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663d5c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x663d60, size: 0x5a8
    // 0x663d60: EnterFrame
    //     0x663d60: stp             fp, lr, [SP, #-0x10]!
    //     0x663d64: mov             fp, SP
    // 0x663d68: AllocStack(0x68)
    //     0x663d68: sub             SP, SP, #0x68
    // 0x663d6c: SetupParameters([dynamic _ /* r0 */])
    //     0x663d6c: ldr             x0, [fp, #0x20]
    //     0x663d70: ldur            w1, [x0, #0x17]
    //     0x663d74: add             x1, x1, HEAP, lsl #32
    //     0x663d78: stur            x1, [fp, #-8]
    // 0x663d7c: CheckStackOverflow
    //     0x663d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663d80: cmp             SP, x16
    //     0x663d84: b.ls            #0x6642e4
    // 0x663d88: r1 = 2
    //     0x663d88: movz            x1, #0x2
    // 0x663d8c: r0 = AllocateContext()
    //     0x663d8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x663d90: mov             x2, x0
    // 0x663d94: ldur            x1, [fp, #-8]
    // 0x663d98: stur            x2, [fp, #-0x18]
    // 0x663d9c: StoreField: r2->field_b = r1
    //     0x663d9c: stur            w1, [x2, #0xb]
    // 0x663da0: ldr             x0, [fp, #0x18]
    // 0x663da4: StoreField: r2->field_f = r0
    //     0x663da4: stur            w0, [x2, #0xf]
    // 0x663da8: ldr             x0, [fp, #0x10]
    // 0x663dac: StoreField: r2->field_13 = r0
    //     0x663dac: stur            w0, [x2, #0x13]
    // 0x663db0: LoadField: r3 = r1->field_b
    //     0x663db0: ldur            w3, [x1, #0xb]
    // 0x663db4: DecompressPointer r3
    //     0x663db4: add             x3, x3, HEAP, lsl #32
    // 0x663db8: LoadField: r4 = r3->field_13
    //     0x663db8: ldur            w4, [x3, #0x13]
    // 0x663dbc: DecompressPointer r4
    //     0x663dbc: add             x4, x4, HEAP, lsl #32
    // 0x663dc0: stur            x4, [fp, #-0x10]
    // 0x663dc4: tbz             w4, #4, #0x663e90
    // 0x663dc8: LoadField: r3 = r1->field_13
    //     0x663dc8: ldur            w3, [x1, #0x13]
    // 0x663dcc: DecompressPointer r3
    //     0x663dcc: add             x3, x3, HEAP, lsl #32
    // 0x663dd0: r5 = LoadClassIdInstr(r3)
    //     0x663dd0: ldur            x5, [x3, #-1]
    //     0x663dd4: ubfx            x5, x5, #0xc, #0x14
    // 0x663dd8: stp             x0, x3, [SP]
    // 0x663ddc: mov             x0, x5
    // 0x663de0: r0 = GDT[cid_x0 + -0xe18]()
    //     0x663de0: sub             lr, x0, #0xe18
    //     0x663de4: ldr             lr, [x21, lr, lsl #3]
    //     0x663de8: blr             lr
    // 0x663dec: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x663dec: ldur            x2, [x0, #0x17]
    // 0x663df0: r0 = BoxInt64Instr(r2)
    //     0x663df0: sbfiz           x0, x2, #1, #0x1f
    //     0x663df4: cmp             x2, x0, asr #1
    //     0x663df8: b.eq            #0x663e04
    //     0x663dfc: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x663e00: stur            x2, [x0, #7]
    // 0x663e04: stp             x0, NULL, [SP]
    // 0x663e08: r0 = _Double.fromInteger()
    //     0x663e08: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x663e0c: LoadField: d0 = r0->field_7
    //     0x663e0c: ldur            d0, [x0, #7]
    // 0x663e10: d1 = 32.000000
    //     0x663e10: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x663e14: ldr             d1, [x17, #0x5f8]
    // 0x663e18: fsub            d2, d0, d1
    // 0x663e1c: d0 = 1.800000
    //     0x663e1c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x663e20: ldr             d0, [x17, #0x5f0]
    // 0x663e24: fdiv            d1, d2, d0
    // 0x663e28: mov             v0.16b, v1.16b
    // 0x663e2c: stp             fp, lr, [SP, #-0x10]!
    // 0x663e30: mov             fp, SP
    // 0x663e34: CallRuntime_LibcRound(double) -> double
    //     0x663e34: and             SP, SP, #0xfffffffffffffff0
    //     0x663e38: mov             sp, SP
    //     0x663e3c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x663e40: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x663e44: blr             x16
    //     0x663e48: movz            x16, #0x8
    //     0x663e4c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x663e50: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x663e54: sub             sp, x16, #1, lsl #12
    //     0x663e58: mov             SP, fp
    //     0x663e5c: ldp             fp, lr, [SP], #0x10
    // 0x663e60: fcmp            d0, d0
    // 0x663e64: b.vs            #0x6642ec
    // 0x663e68: fcvtzs          x0, d0
    // 0x663e6c: asr             x16, x0, #0x1e
    // 0x663e70: cmp             x16, x0, asr #63
    // 0x663e74: b.ne            #0x6642ec
    // 0x663e78: lsl             x0, x0, #1
    // 0x663e7c: r1 = LoadInt32Instr(r0)
    //     0x663e7c: sbfx            x1, x0, #1, #0x1f
    //     0x663e80: tbz             w0, #0, #0x663e88
    //     0x663e84: ldur            x1, [x0, #7]
    // 0x663e88: mov             x4, x1
    // 0x663e8c: b               #0x663ebc
    // 0x663e90: LoadField: r2 = r1->field_13
    //     0x663e90: ldur            w2, [x1, #0x13]
    // 0x663e94: DecompressPointer r2
    //     0x663e94: add             x2, x2, HEAP, lsl #32
    // 0x663e98: r3 = LoadClassIdInstr(r2)
    //     0x663e98: ldur            x3, [x2, #-1]
    //     0x663e9c: ubfx            x3, x3, #0xc, #0x14
    // 0x663ea0: stp             x0, x2, [SP]
    // 0x663ea4: mov             x0, x3
    // 0x663ea8: r0 = GDT[cid_x0 + -0xe18]()
    //     0x663ea8: sub             lr, x0, #0xe18
    //     0x663eac: ldr             lr, [x21, lr, lsl #3]
    //     0x663eb0: blr             lr
    // 0x663eb4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x663eb4: ldur            x1, [x0, #0x17]
    // 0x663eb8: mov             x4, x1
    // 0x663ebc: ldur            x0, [fp, #-8]
    // 0x663ec0: ldur            x2, [fp, #-0x18]
    // 0x663ec4: ldur            x3, [fp, #-0x10]
    // 0x663ec8: stur            x4, [fp, #-0x20]
    // 0x663ecc: r16 = -2
    //     0x663ecc: orr             x16, xzr, #0xfffffffffffffffe
    // 0x663ed0: str             x16, [SP]
    // 0x663ed4: r1 = "TempSettingId"
    //     0x663ed4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15730] "TempSettingId"
    //     0x663ed8: ldr             x1, [x1, #0x730]
    // 0x663edc: r4 = const [0, 0x2, 0x1, 0x1, defValue, 0x1, null]
    //     0x663edc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15738] List(7) [0, 0x2, 0x1, 0x1, "defValue", 0x1, Null]
    //     0x663ee0: ldr             x4, [x4, #0x738]
    // 0x663ee4: r0 = getInt()
    //     0x663ee4: bl              #0x664354  ; [package:sp_util/sp_util.dart] SpUtil::getInt
    // 0x663ee8: mov             x2, x0
    // 0x663eec: ldur            x1, [fp, #-8]
    // 0x663ef0: stur            x2, [fp, #-0x28]
    // 0x663ef4: LoadField: r0 = r1->field_13
    //     0x663ef4: ldur            w0, [x1, #0x13]
    // 0x663ef8: DecompressPointer r0
    //     0x663ef8: add             x0, x0, HEAP, lsl #32
    // 0x663efc: ldur            x3, [fp, #-0x18]
    // 0x663f00: LoadField: r4 = r3->field_13
    //     0x663f00: ldur            w4, [x3, #0x13]
    // 0x663f04: DecompressPointer r4
    //     0x663f04: add             x4, x4, HEAP, lsl #32
    // 0x663f08: r5 = LoadClassIdInstr(r0)
    //     0x663f08: ldur            x5, [x0, #-1]
    //     0x663f0c: ubfx            x5, x5, #0xc, #0x14
    // 0x663f10: stp             x4, x0, [SP]
    // 0x663f14: mov             x0, x5
    // 0x663f18: r0 = GDT[cid_x0 + -0xe18]()
    //     0x663f18: sub             lr, x0, #0xe18
    //     0x663f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x663f20: blr             lr
    // 0x663f24: LoadField: r1 = r0->field_7
    //     0x663f24: ldur            x1, [x0, #7]
    // 0x663f28: stur            x1, [fp, #-0x30]
    // 0x663f2c: r0 = Radius()
    //     0x663f2c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x663f30: d0 = 12.000000
    //     0x663f30: fmov            d0, #12.00000000
    // 0x663f34: stur            x0, [fp, #-0x38]
    // 0x663f38: StoreField: r0->field_7 = d0
    //     0x663f38: stur            d0, [x0, #7]
    // 0x663f3c: StoreField: r0->field_f = d0
    //     0x663f3c: stur            d0, [x0, #0xf]
    // 0x663f40: r0 = BorderRadius()
    //     0x663f40: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x663f44: mov             x1, x0
    // 0x663f48: ldur            x0, [fp, #-0x38]
    // 0x663f4c: stur            x1, [fp, #-0x40]
    // 0x663f50: StoreField: r1->field_7 = r0
    //     0x663f50: stur            w0, [x1, #7]
    // 0x663f54: StoreField: r1->field_b = r0
    //     0x663f54: stur            w0, [x1, #0xb]
    // 0x663f58: StoreField: r1->field_f = r0
    //     0x663f58: stur            w0, [x1, #0xf]
    // 0x663f5c: StoreField: r1->field_13 = r0
    //     0x663f5c: stur            w0, [x1, #0x13]
    // 0x663f60: r0 = BoxDecoration()
    //     0x663f60: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x663f64: mov             x2, x0
    // 0x663f68: r0 = Instance_Color
    //     0x663f68: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x663f6c: stur            x2, [fp, #-0x38]
    // 0x663f70: StoreField: r2->field_7 = r0
    //     0x663f70: stur            w0, [x2, #7]
    // 0x663f74: ldur            x0, [fp, #-0x40]
    // 0x663f78: StoreField: r2->field_13 = r0
    //     0x663f78: stur            w0, [x2, #0x13]
    // 0x663f7c: r0 = Instance_BoxShape
    //     0x663f7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x663f80: ldr             x0, [x0, #0xb98]
    // 0x663f84: StoreField: r2->field_23 = r0
    //     0x663f84: stur            w0, [x2, #0x23]
    // 0x663f88: ldur            x3, [fp, #-0x20]
    // 0x663f8c: r0 = BoxInt64Instr(r3)
    //     0x663f8c: sbfiz           x0, x3, #1, #0x1f
    //     0x663f90: cmp             x3, x0, asr #1
    //     0x663f94: b.eq            #0x663fa0
    //     0x663f98: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x663f9c: stur            x3, [x0, #7]
    // 0x663fa0: str             x0, [SP]
    // 0x663fa4: r0 = _interpolateSingle()
    //     0x663fa4: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x663fa8: stur            x0, [fp, #-0x40]
    // 0x663fac: r0 = TextSpan()
    //     0x663fac: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x663fb0: mov             x1, x0
    // 0x663fb4: ldur            x0, [fp, #-0x40]
    // 0x663fb8: stur            x1, [fp, #-0x48]
    // 0x663fbc: StoreField: r1->field_b = r0
    //     0x663fbc: stur            w0, [x1, #0xb]
    // 0x663fc0: r0 = Instance__DeferringMouseCursor
    //     0x663fc0: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x663fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x663fc4: stur            w0, [x1, #0x17]
    // 0x663fc8: r2 = Instance_TextStyle
    //     0x663fc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15740] Obj!TextStyle@94f861
    //     0x663fcc: ldr             x2, [x2, #0x740]
    // 0x663fd0: StoreField: r1->field_7 = r2
    //     0x663fd0: stur            w2, [x1, #7]
    // 0x663fd4: ldur            x2, [fp, #-0x10]
    // 0x663fd8: tbz             w2, #4, #0x663fe8
    // 0x663fdc: r6 = "℃"
    //     0x663fdc: add             x6, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x663fe0: ldr             x6, [x6, #0x3d8]
    // 0x663fe4: b               #0x663ff0
    // 0x663fe8: r6 = "°F"
    //     0x663fe8: add             x6, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x663fec: ldr             x6, [x6, #0x3d0]
    // 0x663ff0: ldur            x3, [fp, #-8]
    // 0x663ff4: ldur            x5, [fp, #-0x18]
    // 0x663ff8: ldur            x4, [fp, #-0x28]
    // 0x663ffc: ldur            x2, [fp, #-0x30]
    // 0x664000: stur            x6, [fp, #-0x10]
    // 0x664004: r0 = TextSpan()
    //     0x664004: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x664008: mov             x3, x0
    // 0x66400c: ldur            x0, [fp, #-0x10]
    // 0x664010: stur            x3, [fp, #-0x40]
    // 0x664014: StoreField: r3->field_b = r0
    //     0x664014: stur            w0, [x3, #0xb]
    // 0x664018: r0 = Instance__DeferringMouseCursor
    //     0x664018: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66401c: ArrayStore: r3[0] = r0  ; List_4
    //     0x66401c: stur            w0, [x3, #0x17]
    // 0x664020: r4 = Instance_TextStyle
    //     0x664020: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x664024: ldr             x4, [x4, #0xce0]
    // 0x664028: StoreField: r3->field_7 = r4
    //     0x664028: stur            w4, [x3, #7]
    // 0x66402c: r1 = Null
    //     0x66402c: mov             x1, NULL
    // 0x664030: r2 = 4
    //     0x664030: movz            x2, #0x4
    // 0x664034: r0 = AllocateArray()
    //     0x664034: bl              #0x8a1000  ; AllocateArrayStub
    // 0x664038: mov             x2, x0
    // 0x66403c: ldur            x0, [fp, #-0x48]
    // 0x664040: stur            x2, [fp, #-0x10]
    // 0x664044: StoreField: r2->field_f = r0
    //     0x664044: stur            w0, [x2, #0xf]
    // 0x664048: ldur            x0, [fp, #-0x40]
    // 0x66404c: StoreField: r2->field_13 = r0
    //     0x66404c: stur            w0, [x2, #0x13]
    // 0x664050: r1 = <InlineSpan>
    //     0x664050: add             x1, PP, #0x15, lsl #12  ; [pp+0x15748] TypeArguments: <InlineSpan>
    //     0x664054: ldr             x1, [x1, #0x748]
    // 0x664058: r0 = AllocateGrowableArray()
    //     0x664058: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66405c: mov             x1, x0
    // 0x664060: ldur            x0, [fp, #-0x10]
    // 0x664064: stur            x1, [fp, #-0x40]
    // 0x664068: StoreField: r1->field_f = r0
    //     0x664068: stur            w0, [x1, #0xf]
    // 0x66406c: r0 = 4
    //     0x66406c: movz            x0, #0x4
    // 0x664070: StoreField: r1->field_b = r0
    //     0x664070: stur            w0, [x1, #0xb]
    // 0x664074: r0 = TextSpan()
    //     0x664074: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x664078: mov             x1, x0
    // 0x66407c: ldur            x0, [fp, #-0x40]
    // 0x664080: stur            x1, [fp, #-0x10]
    // 0x664084: StoreField: r1->field_f = r0
    //     0x664084: stur            w0, [x1, #0xf]
    // 0x664088: r0 = Instance__DeferringMouseCursor
    //     0x664088: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66408c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66408c: stur            w0, [x1, #0x17]
    // 0x664090: r0 = Text()
    //     0x664090: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x664094: mov             x1, x0
    // 0x664098: ldur            x0, [fp, #-0x10]
    // 0x66409c: stur            x1, [fp, #-0x40]
    // 0x6640a0: StoreField: r1->field_f = r0
    //     0x6640a0: stur            w0, [x1, #0xf]
    // 0x6640a4: ldur            x0, [fp, #-8]
    // 0x6640a8: LoadField: r2 = r0->field_13
    //     0x6640a8: ldur            w2, [x0, #0x13]
    // 0x6640ac: DecompressPointer r2
    //     0x6640ac: add             x2, x2, HEAP, lsl #32
    // 0x6640b0: ldur            x3, [fp, #-0x18]
    // 0x6640b4: LoadField: r0 = r3->field_13
    //     0x6640b4: ldur            w0, [x3, #0x13]
    // 0x6640b8: DecompressPointer r0
    //     0x6640b8: add             x0, x0, HEAP, lsl #32
    // 0x6640bc: r4 = LoadClassIdInstr(r2)
    //     0x6640bc: ldur            x4, [x2, #-1]
    //     0x6640c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6640c4: stp             x0, x2, [SP]
    // 0x6640c8: mov             x0, x4
    // 0x6640cc: r0 = GDT[cid_x0 + -0xe18]()
    //     0x6640cc: sub             lr, x0, #0xe18
    //     0x6640d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6640d4: blr             lr
    // 0x6640d8: LoadField: r1 = r0->field_1f
    //     0x6640d8: ldur            w1, [x0, #0x1f]
    // 0x6640dc: DecompressPointer r1
    //     0x6640dc: add             x1, x1, HEAP, lsl #32
    // 0x6640e0: stur            x1, [fp, #-8]
    // 0x6640e4: r0 = Text()
    //     0x6640e4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6640e8: mov             x2, x0
    // 0x6640ec: ldur            x0, [fp, #-8]
    // 0x6640f0: stur            x2, [fp, #-0x10]
    // 0x6640f4: StoreField: r2->field_b = r0
    //     0x6640f4: stur            w0, [x2, #0xb]
    // 0x6640f8: r0 = Instance_TextStyle
    //     0x6640f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x6640fc: ldr             x0, [x0, #0xce0]
    // 0x664100: StoreField: r2->field_13 = r0
    //     0x664100: stur            w0, [x2, #0x13]
    // 0x664104: r0 = Instance_TextOverflow
    //     0x664104: add             x0, PP, #0x15, lsl #12  ; [pp+0x15750] Obj!TextOverflow@957db1
    //     0x664108: ldr             x0, [x0, #0x750]
    // 0x66410c: StoreField: r2->field_2b = r0
    //     0x66410c: stur            w0, [x2, #0x2b]
    // 0x664110: r0 = 6
    //     0x664110: movz            x0, #0x6
    // 0x664114: StoreField: r2->field_37 = r0
    //     0x664114: stur            w0, [x2, #0x37]
    // 0x664118: ldur            x1, [fp, #-0x28]
    // 0x66411c: ldur            x0, [fp, #-0x30]
    // 0x664120: cmp             x1, x0
    // 0x664124: b.ne            #0x664168
    // 0x664128: ldur            x0, [fp, #-0x18]
    // 0x66412c: LoadField: r1 = r0->field_f
    //     0x66412c: ldur            w1, [x0, #0xf]
    // 0x664130: DecompressPointer r1
    //     0x664130: add             x1, x1, HEAP, lsl #32
    // 0x664134: r0 = of()
    //     0x664134: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x664138: mov             x1, x0
    // 0x66413c: r0 = lastSelected()
    //     0x66413c: bl              #0x664308  ; [package:flutter_coffeecup/generated/l10n.dart] S::lastSelected
    // 0x664140: stur            x0, [fp, #-8]
    // 0x664144: r0 = Text()
    //     0x664144: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x664148: mov             x1, x0
    // 0x66414c: ldur            x0, [fp, #-8]
    // 0x664150: StoreField: r1->field_b = r0
    //     0x664150: stur            w0, [x1, #0xb]
    // 0x664154: r0 = Instance_TextStyle
    //     0x664154: add             x0, PP, #0x15, lsl #12  ; [pp+0x15758] Obj!TextStyle@94f7f1
    //     0x664158: ldr             x0, [x0, #0x758]
    // 0x66415c: StoreField: r1->field_13 = r0
    //     0x66415c: stur            w0, [x1, #0x13]
    // 0x664160: mov             x5, x1
    // 0x664164: b               #0x664170
    // 0x664168: r5 = Instance_Center
    //     0x664168: add             x5, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x66416c: ldr             x5, [x5, #0x6d0]
    // 0x664170: ldur            x3, [fp, #-0x40]
    // 0x664174: ldur            x0, [fp, #-0x10]
    // 0x664178: r4 = 10
    //     0x664178: movz            x4, #0xa
    // 0x66417c: mov             x2, x4
    // 0x664180: stur            x5, [fp, #-8]
    // 0x664184: r1 = Null
    //     0x664184: mov             x1, NULL
    // 0x664188: r0 = AllocateArray()
    //     0x664188: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66418c: mov             x2, x0
    // 0x664190: ldur            x0, [fp, #-0x40]
    // 0x664194: stur            x2, [fp, #-0x48]
    // 0x664198: StoreField: r2->field_f = r0
    //     0x664198: stur            w0, [x2, #0xf]
    // 0x66419c: r16 = Instance_SizedBox
    //     0x66419c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!SizedBox@952c31
    //     0x6641a0: ldr             x16, [x16, #0xdb0]
    // 0x6641a4: StoreField: r2->field_13 = r16
    //     0x6641a4: stur            w16, [x2, #0x13]
    // 0x6641a8: ldur            x0, [fp, #-0x10]
    // 0x6641ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6641ac: stur            w0, [x2, #0x17]
    // 0x6641b0: r16 = Instance_SizedBox
    //     0x6641b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!SizedBox@952c31
    //     0x6641b4: ldr             x16, [x16, #0xdb0]
    // 0x6641b8: StoreField: r2->field_1b = r16
    //     0x6641b8: stur            w16, [x2, #0x1b]
    // 0x6641bc: ldur            x0, [fp, #-8]
    // 0x6641c0: StoreField: r2->field_1f = r0
    //     0x6641c0: stur            w0, [x2, #0x1f]
    // 0x6641c4: r1 = <Widget>
    //     0x6641c4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6641c8: r0 = AllocateGrowableArray()
    //     0x6641c8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6641cc: mov             x1, x0
    // 0x6641d0: ldur            x0, [fp, #-0x48]
    // 0x6641d4: stur            x1, [fp, #-8]
    // 0x6641d8: StoreField: r1->field_f = r0
    //     0x6641d8: stur            w0, [x1, #0xf]
    // 0x6641dc: r0 = 10
    //     0x6641dc: movz            x0, #0xa
    // 0x6641e0: StoreField: r1->field_b = r0
    //     0x6641e0: stur            w0, [x1, #0xb]
    // 0x6641e4: r0 = Column()
    //     0x6641e4: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6641e8: mov             x1, x0
    // 0x6641ec: r0 = Instance_Axis
    //     0x6641ec: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6641f0: stur            x1, [fp, #-0x10]
    // 0x6641f4: StoreField: r1->field_f = r0
    //     0x6641f4: stur            w0, [x1, #0xf]
    // 0x6641f8: r0 = Instance_MainAxisAlignment
    //     0x6641f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x6641fc: ldr             x0, [x0, #0xbb0]
    // 0x664200: StoreField: r1->field_13 = r0
    //     0x664200: stur            w0, [x1, #0x13]
    // 0x664204: r0 = Instance_MainAxisSize
    //     0x664204: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x664208: ldr             x0, [x0, #0xbb8]
    // 0x66420c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66420c: stur            w0, [x1, #0x17]
    // 0x664210: r0 = Instance_CrossAxisAlignment
    //     0x664210: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x664214: ldr             x0, [x0, #0xbc0]
    // 0x664218: StoreField: r1->field_1b = r0
    //     0x664218: stur            w0, [x1, #0x1b]
    // 0x66421c: r0 = Instance_VerticalDirection
    //     0x66421c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x664220: ldr             x0, [x0, #0xbc8]
    // 0x664224: StoreField: r1->field_23 = r0
    //     0x664224: stur            w0, [x1, #0x23]
    // 0x664228: r0 = Instance_Clip
    //     0x664228: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66422c: ldr             x0, [x0, #0xbd0]
    // 0x664230: StoreField: r1->field_2b = r0
    //     0x664230: stur            w0, [x1, #0x2b]
    // 0x664234: StoreField: r1->field_2f = rZR
    //     0x664234: stur            xzr, [x1, #0x2f]
    // 0x664238: ldur            x0, [fp, #-8]
    // 0x66423c: StoreField: r1->field_b = r0
    //     0x66423c: stur            w0, [x1, #0xb]
    // 0x664240: r0 = Container()
    //     0x664240: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x664244: stur            x0, [fp, #-8]
    // 0x664248: r16 = Instance_EdgeInsets
    //     0x664248: add             x16, PP, #0x15, lsl #12  ; [pp+0x15760] Obj!EdgeInsets@943f21
    //     0x66424c: ldr             x16, [x16, #0x760]
    // 0x664250: ldur            lr, [fp, #-0x38]
    // 0x664254: stp             lr, x16, [SP, #8]
    // 0x664258: ldur            x16, [fp, #-0x10]
    // 0x66425c: str             x16, [SP]
    // 0x664260: mov             x1, x0
    // 0x664264: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x664264: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x664268: ldr             x4, [x4, #0x768]
    // 0x66426c: r0 = Container()
    //     0x66426c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x664270: r0 = GestureDetector()
    //     0x664270: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x664274: ldur            x2, [fp, #-0x18]
    // 0x664278: r1 = Function '<anonymous closure>':.
    //     0x664278: add             x1, PP, #0x15, lsl #12  ; [pp+0x15770] AnonymousClosure: (0x6649f0), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody (0x6637e0)
    //     0x66427c: ldr             x1, [x1, #0x770]
    // 0x664280: stur            x0, [fp, #-0x10]
    // 0x664284: r0 = AllocateClosure()
    //     0x664284: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x664288: ldur            x2, [fp, #-0x18]
    // 0x66428c: r1 = Function '<anonymous closure>':.
    //     0x66428c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15778] AnonymousClosure: (0x664948), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody (0x6637e0)
    //     0x664290: ldr             x1, [x1, #0x778]
    // 0x664294: stur            x0, [fp, #-0x38]
    // 0x664298: r0 = AllocateClosure()
    //     0x664298: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66429c: ldur            x2, [fp, #-0x18]
    // 0x6642a0: r1 = Function '<anonymous closure>':.
    //     0x6642a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15780] AnonymousClosure: (0x664488), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_buildBody (0x6637e0)
    //     0x6642a4: ldr             x1, [x1, #0x780]
    // 0x6642a8: stur            x0, [fp, #-0x18]
    // 0x6642ac: r0 = AllocateClosure()
    //     0x6642ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6642b0: ldur            x16, [fp, #-0x38]
    // 0x6642b4: ldur            lr, [fp, #-0x18]
    // 0x6642b8: stp             lr, x16, [SP, #0x10]
    // 0x6642bc: ldur            x16, [fp, #-8]
    // 0x6642c0: stp             x16, x0, [SP]
    // 0x6642c4: ldur            x1, [fp, #-0x10]
    // 0x6642c8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onDoubleTap, 0x2, onLongPress, 0x1, onTap, 0x3, null]
    //     0x6642c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15788] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onDoubleTap", 0x2, "onLongPress", 0x1, "onTap", 0x3, Null]
    //     0x6642cc: ldr             x4, [x4, #0x788]
    // 0x6642d0: r0 = GestureDetector()
    //     0x6642d0: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6642d4: ldur            x0, [fp, #-0x10]
    // 0x6642d8: LeaveFrame
    //     0x6642d8: mov             SP, fp
    //     0x6642dc: ldp             fp, lr, [SP], #0x10
    // 0x6642e0: ret
    //     0x6642e0: ret             
    // 0x6642e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6642e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6642e8: b               #0x663d88
    // 0x6642ec: SaveReg d0
    //     0x6642ec: str             q0, [SP, #-0x10]!
    // 0x6642f0: r0 = 76
    //     0x6642f0: movz            x0, #0x4c
    // 0x6642f4: r30 = DoubleToIntegerStub
    //     0x6642f4: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x6642f8: LoadField: r30 = r30->field_7
    //     0x6642f8: ldur            lr, [lr, #7]
    // 0x6642fc: blr             lr
    // 0x664300: RestoreReg d0
    //     0x664300: ldr             q0, [SP], #0x10
    // 0x664304: b               #0x663e7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664488, size: 0xd4
    // 0x664488: EnterFrame
    //     0x664488: stp             fp, lr, [SP, #-0x10]!
    //     0x66448c: mov             fp, SP
    // 0x664490: AllocStack(0x30)
    //     0x664490: sub             SP, SP, #0x30
    // 0x664494: SetupParameters([dynamic _ /* r0 */])
    //     0x664494: ldr             x0, [fp, #0x10]
    //     0x664498: ldur            w1, [x0, #0x17]
    //     0x66449c: add             x1, x1, HEAP, lsl #32
    //     0x6644a0: stur            x1, [fp, #-0x18]
    // 0x6644a4: CheckStackOverflow
    //     0x6644a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6644a8: cmp             SP, x16
    //     0x6644ac: b.ls            #0x664554
    // 0x6644b0: LoadField: r2 = r1->field_b
    //     0x6644b0: ldur            w2, [x1, #0xb]
    // 0x6644b4: DecompressPointer r2
    //     0x6644b4: add             x2, x2, HEAP, lsl #32
    // 0x6644b8: stur            x2, [fp, #-0x10]
    // 0x6644bc: LoadField: r0 = r2->field_b
    //     0x6644bc: ldur            w0, [x2, #0xb]
    // 0x6644c0: DecompressPointer r0
    //     0x6644c0: add             x0, x0, HEAP, lsl #32
    // 0x6644c4: LoadField: r3 = r0->field_f
    //     0x6644c4: ldur            w3, [x0, #0xf]
    // 0x6644c8: DecompressPointer r3
    //     0x6644c8: add             x3, x3, HEAP, lsl #32
    // 0x6644cc: stur            x3, [fp, #-8]
    // 0x6644d0: LoadField: r0 = r2->field_13
    //     0x6644d0: ldur            w0, [x2, #0x13]
    // 0x6644d4: DecompressPointer r0
    //     0x6644d4: add             x0, x0, HEAP, lsl #32
    // 0x6644d8: LoadField: r4 = r1->field_13
    //     0x6644d8: ldur            w4, [x1, #0x13]
    // 0x6644dc: DecompressPointer r4
    //     0x6644dc: add             x4, x4, HEAP, lsl #32
    // 0x6644e0: r5 = LoadClassIdInstr(r0)
    //     0x6644e0: ldur            x5, [x0, #-1]
    //     0x6644e4: ubfx            x5, x5, #0xc, #0x14
    // 0x6644e8: stp             x4, x0, [SP]
    // 0x6644ec: mov             x0, x5
    // 0x6644f0: r0 = GDT[cid_x0 + -0xe18]()
    //     0x6644f0: sub             lr, x0, #0xe18
    //     0x6644f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6644f8: blr             lr
    // 0x6644fc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6644fc: ldur            x2, [x0, #0x17]
    // 0x664500: ldur            x0, [fp, #-0x10]
    // 0x664504: stur            x2, [fp, #-0x20]
    // 0x664508: LoadField: r1 = r0->field_13
    //     0x664508: ldur            w1, [x0, #0x13]
    // 0x66450c: DecompressPointer r1
    //     0x66450c: add             x1, x1, HEAP, lsl #32
    // 0x664510: ldur            x0, [fp, #-0x18]
    // 0x664514: LoadField: r3 = r0->field_13
    //     0x664514: ldur            w3, [x0, #0x13]
    // 0x664518: DecompressPointer r3
    //     0x664518: add             x3, x3, HEAP, lsl #32
    // 0x66451c: r0 = LoadClassIdInstr(r1)
    //     0x66451c: ldur            x0, [x1, #-1]
    //     0x664520: ubfx            x0, x0, #0xc, #0x14
    // 0x664524: stp             x3, x1, [SP]
    // 0x664528: r0 = GDT[cid_x0 + -0xe18]()
    //     0x664528: sub             lr, x0, #0xe18
    //     0x66452c: ldr             lr, [x21, lr, lsl #3]
    //     0x664530: blr             lr
    // 0x664534: LoadField: r3 = r0->field_7
    //     0x664534: ldur            x3, [x0, #7]
    // 0x664538: ldur            x1, [fp, #-8]
    // 0x66453c: ldur            x2, [fp, #-0x20]
    // 0x664540: r0 = _setDevicePretemp()
    //     0x664540: bl              #0x66455c  ; [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_setDevicePretemp
    // 0x664544: r0 = Null
    //     0x664544: mov             x0, NULL
    // 0x664548: LeaveFrame
    //     0x664548: mov             SP, fp
    //     0x66454c: ldp             fp, lr, [SP], #0x10
    // 0x664550: ret
    //     0x664550: ret             
    // 0x664554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664554: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664558: b               #0x6644b0
  }
  _ _setDevicePretemp(/* No info */) async {
    // ** addr: 0x66455c, size: 0x230
    // 0x66455c: EnterFrame
    //     0x66455c: stp             fp, lr, [SP, #-0x10]!
    //     0x664560: mov             fp, SP
    // 0x664564: AllocStack(0xc0)
    //     0x664564: sub             SP, SP, #0xc0
    // 0x664568: SetupParameters(_TempListPageState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */, dynamic _ /* r3 => r2, fp-0x90 */)
    //     0x664568: stur            NULL, [fp, #-8]
    //     0x66456c: mov             x0, x2
    //     0x664570: stur            x2, [fp, #-0x88]
    //     0x664574: mov             x2, x3
    //     0x664578: stur            x1, [fp, #-0x80]
    //     0x66457c: stur            x3, [fp, #-0x90]
    // 0x664580: CheckStackOverflow
    //     0x664580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664584: cmp             SP, x16
    //     0x664588: b.ls            #0x664764
    // 0x66458c: r1 = 1
    //     0x66458c: movz            x1, #0x1
    // 0x664590: r0 = AllocateContext()
    //     0x664590: bl              #0x89ff10  ; AllocateContextStub
    // 0x664594: mov             x2, x0
    // 0x664598: ldur            x1, [fp, #-0x80]
    // 0x66459c: stur            x2, [fp, #-0x98]
    // 0x6645a0: StoreField: r2->field_f = r1
    //     0x6645a0: stur            w1, [x2, #0xf]
    // 0x6645a4: InitAsync() -> Future<void?>
    //     0x6645a4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x6645a8: bl              #0x391738  ; InitAsyncStub
    // 0x6645ac: r0 = LoadStaticField(0x106c)
    //     0x6645ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6645b0: ldr             x0, [x0, #0x20d8]
    // 0x6645b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6645b8: cmp             w0, w16
    // 0x6645bc: b.ne            #0x6645cc
    // 0x6645c0: r2 = instance
    //     0x6645c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x6645c4: ldr             x2, [x2, #0xb18]
    // 0x6645c8: r0 = InitLateStaticField()
    //     0x6645c8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6645cc: LoadField: r1 = r0->field_7
    //     0x6645cc: ldur            w1, [x0, #7]
    // 0x6645d0: DecompressPointer r1
    //     0x6645d0: add             x1, x1, HEAP, lsl #32
    // 0x6645d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6645d8: cmp             w1, w16
    // 0x6645dc: b.eq            #0x66476c
    // 0x6645e0: LoadField: r0 = r1->field_13
    //     0x6645e0: ldur            w0, [x1, #0x13]
    // 0x6645e4: DecompressPointer r0
    //     0x6645e4: add             x0, x0, HEAP, lsl #32
    // 0x6645e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6645ec: cmp             w0, w16
    // 0x6645f0: b.eq            #0x664778
    // 0x6645f4: mov             x1, x0
    // 0x6645f8: r0 = currentDevice()
    //     0x6645f8: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x6645fc: mov             x3, x0
    // 0x664600: r2 = Null
    //     0x664600: mov             x2, NULL
    // 0x664604: r1 = Null
    //     0x664604: mov             x1, NULL
    // 0x664608: stur            x3, [fp, #-0xa0]
    // 0x66460c: r4 = LoadClassIdInstr(r0)
    //     0x66460c: ldur            x4, [x0, #-1]
    //     0x664610: ubfx            x4, x4, #0xc, #0x14
    // 0x664614: cmp             x4, #0x81b
    // 0x664618: b.eq            #0x664630
    // 0x66461c: r8 = Device
    //     0x66461c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x664620: ldr             x8, [x8, #0x380]
    // 0x664624: r3 = Null
    //     0x664624: add             x3, PP, #0x15, lsl #12  ; [pp+0x15790] Null
    //     0x664628: ldr             x3, [x3, #0x790]
    // 0x66462c: r0 = DefaultTypeTest()
    //     0x66462c: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x664630: ldur            x2, [fp, #-0x98]
    // 0x664634: r1 = Function '<anonymous closure>':.
    //     0x664634: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a0] AnonymousClosure: (0x61d710), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x664638: ldr             x1, [x1, #0x7a0]
    // 0x66463c: r0 = AllocateClosure()
    //     0x66463c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x664640: ldur            x1, [fp, #-0x80]
    // 0x664644: mov             x2, x0
    // 0x664648: r0 = setState()
    //     0x664648: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66464c: ldur            x1, [fp, #-0xa0]
    // 0x664650: ldur            x2, [fp, #-0x88]
    // 0x664654: r0 = setTempSetting()
    //     0x664654: bl              #0x664830  ; [package:flutter_coffeecup/model/device/device.dart] Device::setTempSetting
    // 0x664658: mov             x1, x0
    // 0x66465c: stur            x1, [fp, #-0xa8]
    // 0x664660: r0 = Await()
    //     0x664660: bl              #0x3914f4  ; AwaitStub
    // 0x664664: ldur            x2, [fp, #-0x90]
    // 0x664668: r1 = "TempSettingId"
    //     0x664668: add             x1, PP, #0x15, lsl #12  ; [pp+0x15730] "TempSettingId"
    //     0x66466c: ldr             x1, [x1, #0x730]
    // 0x664670: r0 = putInt()
    //     0x664670: bl              #0x66478c  ; [package:sp_util/sp_util.dart] SpUtil::putInt
    // 0x664674: r0 = LoadStaticField(0xfec)
    //     0x664674: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x664678: ldr             x0, [x0, #0x1fd8]
    // 0x66467c: stur            x0, [fp, #-0xa0]
    // 0x664680: cmp             w0, NULL
    // 0x664684: b.eq            #0x664740
    // 0x664688: ldur            x1, [fp, #-0x80]
    // 0x66468c: LoadField: r2 = r1->field_f
    //     0x66468c: ldur            w2, [x1, #0xf]
    // 0x664690: DecompressPointer r2
    //     0x664690: add             x2, x2, HEAP, lsl #32
    // 0x664694: cmp             w2, NULL
    // 0x664698: b.eq            #0x664784
    // 0x66469c: stp             x0, NULL, [SP, #8]
    // 0x6646a0: str             x2, [SP]
    // 0x6646a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6646a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6646a8: r0 = pop()
    //     0x6646a8: bl              #0x61b11c  ; [package:fluro/src/fluro_router.dart] FluroRouter::pop
    // 0x6646ac: b               #0x664740
    // 0x6646b0: sub             SP, fp, #0xc0
    // 0x6646b4: ldur            x2, [fp, #-0x80]
    // 0x6646b8: stur            x0, [fp, #-0xa0]
    // 0x6646bc: r0 = LoadStaticField(0x79c)
    //     0x6646bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6646c0: ldr             x0, [x0, #0xf38]
    // 0x6646c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6646c8: cmp             w0, w16
    // 0x6646cc: b.ne            #0x6646d8
    // 0x6646d0: r2 = debugPrint
    //     0x6646d0: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x6646d4: r0 = InitLateStaticField()
    //     0x6646d4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6646d8: ldur            x0, [fp, #-0xa0]
    // 0x6646dc: r1 = 60
    //     0x6646dc: movz            x1, #0x3c
    // 0x6646e0: branchIfSmi(r0, 0x6646ec)
    //     0x6646e0: tbz             w0, #0, #0x6646ec
    // 0x6646e4: r1 = LoadClassIdInstr(r0)
    //     0x6646e4: ldur            x1, [x0, #-1]
    //     0x6646e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6646ec: str             x0, [SP]
    // 0x6646f0: mov             x0, x1
    // 0x6646f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6646f4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6646f8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x6646f8: movz            x17, #0x7427
    //     0x6646fc: add             lr, x0, x17
    //     0x664700: ldr             lr, [x21, lr, lsl #3]
    //     0x664704: blr             lr
    // 0x664708: str             NULL, [SP]
    // 0x66470c: mov             x1, x0
    // 0x664710: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x664710: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x664714: r0 = debugPrintThrottled()
    //     0x664714: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x664718: ldur            x0, [fp, #-0x80]
    // 0x66471c: LoadField: r1 = r0->field_f
    //     0x66471c: ldur            w1, [x0, #0xf]
    // 0x664720: DecompressPointer r1
    //     0x664720: add             x1, x1, HEAP, lsl #32
    // 0x664724: cmp             w1, NULL
    // 0x664728: b.eq            #0x664788
    // 0x66472c: r0 = of()
    //     0x66472c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x664730: mov             x1, x0
    // 0x664734: r0 = globalErrorMessage()
    //     0x664734: bl              #0x60a2dc  ; [package:flutter_coffeecup/generated/l10n.dart] S::globalErrorMessage
    // 0x664738: mov             x1, x0
    // 0x66473c: r0 = showToast()
    //     0x66473c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x664740: ldur            x2, [fp, #-0x98]
    // 0x664744: r1 = Function '<anonymous closure>':.
    //     0x664744: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a8] AnonymousClosure: (0x61d34c), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x664748: ldr             x1, [x1, #0x7a8]
    // 0x66474c: r0 = AllocateClosure()
    //     0x66474c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x664750: ldur            x1, [fp, #-0x80]
    // 0x664754: mov             x2, x0
    // 0x664758: r0 = setState()
    //     0x664758: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66475c: r0 = Null
    //     0x66475c: mov             x0, NULL
    // 0x664760: r0 = ReturnAsyncNotFuture()
    //     0x664760: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x664764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664764: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664768: b               #0x66458c
    // 0x66476c: r9 = store
    //     0x66476c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x664770: ldr             x9, [x9, #0xb40]
    // 0x664774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664774: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x664778: r9 = _state
    //     0x664778: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x66477c: ldr             x9, [x9, #0x938]
    // 0x664780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664780: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x664784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664784: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664788: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664948, size: 0xa8
    // 0x664948: EnterFrame
    //     0x664948: stp             fp, lr, [SP, #-0x10]!
    //     0x66494c: mov             fp, SP
    // 0x664950: AllocStack(0x20)
    //     0x664950: sub             SP, SP, #0x20
    // 0x664954: SetupParameters([dynamic _ /* r0 */])
    //     0x664954: ldr             x0, [fp, #0x10]
    //     0x664958: ldur            w1, [x0, #0x17]
    //     0x66495c: add             x1, x1, HEAP, lsl #32
    //     0x664960: stur            x1, [fp, #-8]
    // 0x664964: CheckStackOverflow
    //     0x664964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664968: cmp             SP, x16
    //     0x66496c: b.ls            #0x6649e8
    // 0x664970: r16 = <String, dynamic>
    //     0x664970: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x664974: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x664978: stp             lr, x16, [SP]
    // 0x66497c: r0 = Map._fromLiteral()
    //     0x66497c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x664980: mov             x1, x0
    // 0x664984: ldur            x0, [fp, #-8]
    // 0x664988: stur            x1, [fp, #-0x10]
    // 0x66498c: LoadField: r2 = r0->field_13
    //     0x66498c: ldur            w2, [x0, #0x13]
    // 0x664990: DecompressPointer r2
    //     0x664990: add             x2, x2, HEAP, lsl #32
    // 0x664994: str             x2, [SP]
    // 0x664998: r0 = _interpolateSingle()
    //     0x664998: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x66499c: ldur            x1, [fp, #-0x10]
    // 0x6649a0: mov             x3, x0
    // 0x6649a4: r2 = "index"
    //     0x6649a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] "index"
    //     0x6649a8: ldr             x2, [x2, #0xae8]
    // 0x6649ac: r0 = []=()
    //     0x6649ac: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6649b0: ldur            x0, [fp, #-8]
    // 0x6649b4: LoadField: r1 = r0->field_f
    //     0x6649b4: ldur            w1, [x0, #0xf]
    // 0x6649b8: DecompressPointer r1
    //     0x6649b8: add             x1, x1, HEAP, lsl #32
    // 0x6649bc: ldur            x16, [fp, #-0x10]
    // 0x6649c0: str             x16, [SP]
    // 0x6649c4: r2 = "/tempListSet"
    //     0x6649c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10710] "/tempListSet"
    //     0x6649c8: ldr             x2, [x2, #0x710]
    // 0x6649cc: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x6649cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x6649d0: ldr             x4, [x4, #0x990]
    // 0x6649d4: r0 = navigateTo()
    //     0x6649d4: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x6649d8: r0 = Null
    //     0x6649d8: mov             x0, NULL
    // 0x6649dc: LeaveFrame
    //     0x6649dc: mov             SP, fp
    //     0x6649e0: ldp             fp, lr, [SP], #0x10
    // 0x6649e4: ret
    //     0x6649e4: ret             
    // 0x6649e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6649e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6649ec: b               #0x664970
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6649f0, size: 0x7c
    // 0x6649f0: EnterFrame
    //     0x6649f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6649f4: mov             fp, SP
    // 0x6649f8: ldr             x0, [fp, #0x10]
    // 0x6649fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6649fc: ldur            w1, [x0, #0x17]
    // 0x664a00: DecompressPointer r1
    //     0x664a00: add             x1, x1, HEAP, lsl #32
    // 0x664a04: CheckStackOverflow
    //     0x664a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664a08: cmp             SP, x16
    //     0x664a0c: b.ls            #0x664a64
    // 0x664a10: LoadField: r0 = r1->field_b
    //     0x664a10: ldur            w0, [x1, #0xb]
    // 0x664a14: DecompressPointer r0
    //     0x664a14: add             x0, x0, HEAP, lsl #32
    // 0x664a18: LoadField: r2 = r0->field_b
    //     0x664a18: ldur            w2, [x0, #0xb]
    // 0x664a1c: DecompressPointer r2
    //     0x664a1c: add             x2, x2, HEAP, lsl #32
    // 0x664a20: LoadField: r3 = r2->field_f
    //     0x664a20: ldur            w3, [x2, #0xf]
    // 0x664a24: DecompressPointer r3
    //     0x664a24: add             x3, x3, HEAP, lsl #32
    // 0x664a28: LoadField: r2 = r0->field_13
    //     0x664a28: ldur            w2, [x0, #0x13]
    // 0x664a2c: DecompressPointer r2
    //     0x664a2c: add             x2, x2, HEAP, lsl #32
    // 0x664a30: LoadField: r0 = r1->field_13
    //     0x664a30: ldur            w0, [x1, #0x13]
    // 0x664a34: DecompressPointer r0
    //     0x664a34: add             x0, x0, HEAP, lsl #32
    // 0x664a38: r1 = LoadInt32Instr(r0)
    //     0x664a38: sbfx            x1, x0, #1, #0x1f
    //     0x664a3c: tbz             w0, #0, #0x664a44
    //     0x664a40: ldur            x1, [x0, #7]
    // 0x664a44: mov             x16, x1
    // 0x664a48: mov             x1, x3
    // 0x664a4c: mov             x3, x16
    // 0x664a50: r0 = _onDelect()
    //     0x664a50: bl              #0x664a6c  ; [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_onDelect
    // 0x664a54: r0 = Null
    //     0x664a54: mov             x0, NULL
    // 0x664a58: LeaveFrame
    //     0x664a58: mov             SP, fp
    //     0x664a5c: ldp             fp, lr, [SP], #0x10
    // 0x664a60: ret
    //     0x664a60: ret             
    // 0x664a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a64: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a68: b               #0x664a10
  }
  _ _onDelect(/* No info */) {
    // ** addr: 0x664a6c, size: 0x1e4
    // 0x664a6c: EnterFrame
    //     0x664a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x664a70: mov             fp, SP
    // 0x664a74: AllocStack(0x30)
    //     0x664a74: sub             SP, SP, #0x30
    // 0x664a78: SetupParameters(_TempListPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x664a78: stur            x1, [fp, #-8]
    //     0x664a7c: stur            x2, [fp, #-0x10]
    //     0x664a80: stur            x3, [fp, #-0x18]
    // 0x664a84: CheckStackOverflow
    //     0x664a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664a88: cmp             SP, x16
    //     0x664a8c: b.ls            #0x664c38
    // 0x664a90: r1 = 2
    //     0x664a90: movz            x1, #0x2
    // 0x664a94: r0 = AllocateContext()
    //     0x664a94: bl              #0x89ff10  ; AllocateContextStub
    // 0x664a98: mov             x3, x0
    // 0x664a9c: ldur            x2, [fp, #-0x10]
    // 0x664aa0: stur            x3, [fp, #-0x20]
    // 0x664aa4: StoreField: r3->field_f = r2
    //     0x664aa4: stur            w2, [x3, #0xf]
    // 0x664aa8: ldur            x4, [fp, #-0x18]
    // 0x664aac: r0 = BoxInt64Instr(r4)
    //     0x664aac: sbfiz           x0, x4, #1, #0x1f
    //     0x664ab0: cmp             x4, x0, asr #1
    //     0x664ab4: b.eq            #0x664ac0
    //     0x664ab8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x664abc: stur            x4, [x0, #7]
    // 0x664ac0: StoreField: r3->field_13 = r0
    //     0x664ac0: stur            w0, [x3, #0x13]
    // 0x664ac4: r0 = LoadClassIdInstr(r2)
    //     0x664ac4: ldur            x0, [x2, #-1]
    //     0x664ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x664acc: str             x2, [SP]
    // 0x664ad0: r0 = GDT[cid_x0 + 0x8af3]()
    //     0x664ad0: movz            x17, #0x8af3
    //     0x664ad4: add             lr, x0, x17
    //     0x664ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x664adc: blr             lr
    // 0x664ae0: r1 = LoadInt32Instr(r0)
    //     0x664ae0: sbfx            x1, x0, #1, #0x1f
    //     0x664ae4: tbz             w0, #0, #0x664aec
    //     0x664ae8: ldur            x1, [x0, #7]
    // 0x664aec: cmp             x1, #1
    // 0x664af0: b.gt            #0x664b54
    // 0x664af4: ldur            x0, [fp, #-8]
    // 0x664af8: LoadField: r1 = r0->field_f
    //     0x664af8: ldur            w1, [x0, #0xf]
    // 0x664afc: DecompressPointer r1
    //     0x664afc: add             x1, x1, HEAP, lsl #32
    // 0x664b00: cmp             w1, NULL
    // 0x664b04: b.eq            #0x664c40
    // 0x664b08: r0 = of()
    //     0x664b08: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x664b0c: r1 = <Object>
    //     0x664b0c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x664b10: r2 = 0
    //     0x664b10: movz            x2, #0
    // 0x664b14: r0 = _GrowableList()
    //     0x664b14: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x664b18: mov             x3, x0
    // 0x664b1c: r1 = "OK"
    //     0x664b1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x664b20: ldr             x1, [x1, #0xf18]
    // 0x664b24: r2 = "globalAlertOkButtonTitle"
    //     0x664b24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x664b28: ldr             x2, [x2, #0xf20]
    // 0x664b2c: r0 = _message()
    //     0x664b2c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x664b30: str             x0, [SP]
    // 0x664b34: r1 = 1
    //     0x664b34: movz            x1, #0x1
    // 0x664b38: r4 = const [0, 0x2, 0x1, 0x1, confirmText, 0x1, null]
    //     0x664b38: add             x4, PP, #0x15, lsl #12  ; [pp+0x15998] List(7) [0, 0x2, 0x1, 0x1, "confirmText", 0x1, Null]
    //     0x664b3c: ldr             x4, [x4, #0x998]
    // 0x664b40: r0 = showTipDialog()
    //     0x664b40: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x664b44: r0 = Null
    //     0x664b44: mov             x0, NULL
    // 0x664b48: LeaveFrame
    //     0x664b48: mov             SP, fp
    //     0x664b4c: ldp             fp, lr, [SP], #0x10
    // 0x664b50: ret
    //     0x664b50: ret             
    // 0x664b54: ldur            x0, [fp, #-8]
    // 0x664b58: LoadField: r1 = r0->field_f
    //     0x664b58: ldur            w1, [x0, #0xf]
    // 0x664b5c: DecompressPointer r1
    //     0x664b5c: add             x1, x1, HEAP, lsl #32
    // 0x664b60: cmp             w1, NULL
    // 0x664b64: b.eq            #0x664c44
    // 0x664b68: r0 = of()
    //     0x664b68: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x664b6c: mov             x1, x0
    // 0x664b70: r0 = delPretempTip()
    //     0x664b70: bl              #0x664c50  ; [package:flutter_coffeecup/generated/l10n.dart] S::delPretempTip
    // 0x664b74: mov             x2, x0
    // 0x664b78: ldur            x0, [fp, #-8]
    // 0x664b7c: stur            x2, [fp, #-0x10]
    // 0x664b80: LoadField: r1 = r0->field_f
    //     0x664b80: ldur            w1, [x0, #0xf]
    // 0x664b84: DecompressPointer r1
    //     0x664b84: add             x1, x1, HEAP, lsl #32
    // 0x664b88: cmp             w1, NULL
    // 0x664b8c: b.eq            #0x664c48
    // 0x664b90: r0 = of()
    //     0x664b90: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x664b94: r1 = <Object>
    //     0x664b94: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x664b98: r2 = 0
    //     0x664b98: movz            x2, #0
    // 0x664b9c: r0 = _GrowableList()
    //     0x664b9c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x664ba0: mov             x3, x0
    // 0x664ba4: r1 = "Confirm"
    //     0x664ba4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x664ba8: ldr             x1, [x1, #0x100]
    // 0x664bac: r2 = "confirmTitle"
    //     0x664bac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x664bb0: ldr             x2, [x2, #0x108]
    // 0x664bb4: r0 = _message()
    //     0x664bb4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x664bb8: mov             x2, x0
    // 0x664bbc: ldur            x0, [fp, #-8]
    // 0x664bc0: stur            x2, [fp, #-0x28]
    // 0x664bc4: LoadField: r1 = r0->field_f
    //     0x664bc4: ldur            w1, [x0, #0xf]
    // 0x664bc8: DecompressPointer r1
    //     0x664bc8: add             x1, x1, HEAP, lsl #32
    // 0x664bcc: cmp             w1, NULL
    // 0x664bd0: b.eq            #0x664c4c
    // 0x664bd4: r0 = of()
    //     0x664bd4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x664bd8: r1 = <Object>
    //     0x664bd8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x664bdc: r2 = 0
    //     0x664bdc: movz            x2, #0
    // 0x664be0: r0 = _GrowableList()
    //     0x664be0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x664be4: mov             x3, x0
    // 0x664be8: r1 = "Cancel"
    //     0x664be8: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x664bec: ldr             x1, [x1, #0xf0]
    // 0x664bf0: r2 = "cancelTitle"
    //     0x664bf0: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x664bf4: ldr             x2, [x2, #0xf8]
    // 0x664bf8: r0 = _message()
    //     0x664bf8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x664bfc: ldur            x2, [fp, #-0x20]
    // 0x664c00: r1 = Function '<anonymous closure>':.
    //     0x664c00: add             x1, PP, #0x15, lsl #12  ; [pp+0x159a0] AnonymousClosure: (0x664c9c), in [package:flutter_coffeecup/pages/temp_list_page.dart] _TempListPageState::_onDelect (0x664a6c)
    //     0x664c04: ldr             x1, [x1, #0x9a0]
    // 0x664c08: stur            x0, [fp, #-8]
    // 0x664c0c: r0 = AllocateClosure()
    //     0x664c0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x664c10: ldur            x1, [fp, #-8]
    // 0x664c14: mov             x2, x0
    // 0x664c18: ldur            x3, [fp, #-0x28]
    // 0x664c1c: ldur            x5, [fp, #-0x10]
    // 0x664c20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x664c20: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x664c24: r0 = showConfirmDialog()
    //     0x664c24: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x664c28: r0 = Null
    //     0x664c28: mov             x0, NULL
    // 0x664c2c: LeaveFrame
    //     0x664c2c: mov             SP, fp
    //     0x664c30: ldp             fp, lr, [SP], #0x10
    // 0x664c34: ret
    //     0x664c34: ret             
    // 0x664c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c38: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c3c: b               #0x664a90
    // 0x664c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664c40: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664c44: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664c48: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664c4c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x664c9c, size: 0x11c
    // 0x664c9c: EnterFrame
    //     0x664c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x664ca0: mov             fp, SP
    // 0x664ca4: AllocStack(0x38)
    //     0x664ca4: sub             SP, SP, #0x38
    // 0x664ca8: SetupParameters(_TempListPageState this /* r1 */)
    //     0x664ca8: stur            NULL, [fp, #-8]
    //     0x664cac: movz            x0, #0
    //     0x664cb0: add             x1, fp, w0, sxtw #2
    //     0x664cb4: ldr             x1, [x1, #0x10]
    //     0x664cb8: ldur            w2, [x1, #0x17]
    //     0x664cbc: add             x2, x2, HEAP, lsl #32
    //     0x664cc0: stur            x2, [fp, #-0x10]
    // 0x664cc4: CheckStackOverflow
    //     0x664cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664cc8: cmp             SP, x16
    //     0x664ccc: b.ls            #0x664da4
    // 0x664cd0: InitAsync() -> Future<Null?>
    //     0x664cd0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x664cd4: bl              #0x391738  ; InitAsyncStub
    // 0x664cd8: ldur            x1, [fp, #-0x10]
    // 0x664cdc: LoadField: r0 = r1->field_f
    //     0x664cdc: ldur            w0, [x1, #0xf]
    // 0x664ce0: DecompressPointer r0
    //     0x664ce0: add             x0, x0, HEAP, lsl #32
    // 0x664ce4: LoadField: r2 = r1->field_13
    //     0x664ce4: ldur            w2, [x1, #0x13]
    // 0x664ce8: DecompressPointer r2
    //     0x664ce8: add             x2, x2, HEAP, lsl #32
    // 0x664cec: r3 = LoadClassIdInstr(r0)
    //     0x664cec: ldur            x3, [x0, #-1]
    //     0x664cf0: ubfx            x3, x3, #0xc, #0x14
    // 0x664cf4: stp             x2, x0, [SP]
    // 0x664cf8: mov             x0, x3
    // 0x664cfc: r0 = GDT[cid_x0 + -0xe18]()
    //     0x664cfc: sub             lr, x0, #0xe18
    //     0x664d00: ldr             lr, [x21, lr, lsl #3]
    //     0x664d04: blr             lr
    // 0x664d08: LoadField: r2 = r0->field_7
    //     0x664d08: ldur            x2, [x0, #7]
    // 0x664d0c: stur            x2, [fp, #-0x18]
    // 0x664d10: r0 = PresetProvider()
    //     0x664d10: bl              #0x573c6c  ; AllocatePresetProviderStub -> PresetProvider (size=0x8)
    // 0x664d14: mov             x1, x0
    // 0x664d18: ldur            x2, [fp, #-0x18]
    // 0x664d1c: stur            x0, [fp, #-0x20]
    // 0x664d20: r0 = delete()
    //     0x664d20: bl              #0x664db8  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::delete
    // 0x664d24: mov             x1, x0
    // 0x664d28: stur            x1, [fp, #-0x28]
    // 0x664d2c: r0 = Await()
    //     0x664d2c: bl              #0x3914f4  ; AwaitStub
    // 0x664d30: ldur            x1, [fp, #-0x20]
    // 0x664d34: r0 = findAll()
    //     0x664d34: bl              #0x573750  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::findAll
    // 0x664d38: mov             x1, x0
    // 0x664d3c: stur            x1, [fp, #-0x20]
    // 0x664d40: r0 = Await()
    //     0x664d40: bl              #0x3914f4  ; AwaitStub
    // 0x664d44: stur            x0, [fp, #-0x10]
    // 0x664d48: r0 = LoadStaticField(0x106c)
    //     0x664d48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x664d4c: ldr             x0, [x0, #0x20d8]
    // 0x664d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664d54: cmp             w0, w16
    // 0x664d58: b.ne            #0x664d68
    // 0x664d5c: r2 = instance
    //     0x664d5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x664d60: ldr             x2, [x2, #0xb18]
    // 0x664d64: r0 = InitLateStaticField()
    //     0x664d64: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x664d68: LoadField: r1 = r0->field_7
    //     0x664d68: ldur            w1, [x0, #7]
    // 0x664d6c: DecompressPointer r1
    //     0x664d6c: add             x1, x1, HEAP, lsl #32
    // 0x664d70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664d74: cmp             w1, w16
    // 0x664d78: b.eq            #0x664dac
    // 0x664d7c: stur            x1, [fp, #-0x20]
    // 0x664d80: r0 = UpdateTempsAction()
    //     0x664d80: bl              #0x573724  ; AllocateUpdateTempsActionStub -> UpdateTempsAction (size=0xc)
    // 0x664d84: mov             x1, x0
    // 0x664d88: ldur            x0, [fp, #-0x10]
    // 0x664d8c: StoreField: r1->field_7 = r0
    //     0x664d8c: stur            w0, [x1, #7]
    // 0x664d90: mov             x2, x1
    // 0x664d94: ldur            x1, [fp, #-0x20]
    // 0x664d98: r0 = dispatch()
    //     0x664d98: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x664d9c: r0 = Null
    //     0x664d9c: mov             x0, NULL
    // 0x664da0: r0 = ReturnAsyncNotFuture()
    //     0x664da0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x664da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664da4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664da8: b               #0x664cd0
    // 0x664dac: r9 = store
    //     0x664dac: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x664db0: ldr             x9, [x9, #0xb40]
    // 0x664db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664db4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x664e9c, size: 0xb4
    // 0x664e9c: EnterFrame
    //     0x664e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x664ea0: mov             fp, SP
    // 0x664ea4: AllocStack(0x18)
    //     0x664ea4: sub             SP, SP, #0x18
    // 0x664ea8: CheckStackOverflow
    //     0x664ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664eac: cmp             SP, x16
    //     0x664eb0: b.ls            #0x664f44
    // 0x664eb4: LoadField: r0 = r1->field_f
    //     0x664eb4: ldur            w0, [x1, #0xf]
    // 0x664eb8: DecompressPointer r0
    //     0x664eb8: add             x0, x0, HEAP, lsl #32
    // 0x664ebc: cmp             w0, NULL
    // 0x664ec0: b.eq            #0x664f4c
    // 0x664ec4: mov             x1, x0
    // 0x664ec8: r0 = of()
    //     0x664ec8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x664ecc: r1 = <Object>
    //     0x664ecc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x664ed0: r2 = 0
    //     0x664ed0: movz            x2, #0
    // 0x664ed4: r0 = _GrowableList()
    //     0x664ed4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x664ed8: mov             x3, x0
    // 0x664edc: r1 = "Preset Temperature"
    //     0x664edc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x664ee0: ldr             x1, [x1, #0x670]
    // 0x664ee4: r2 = "tempSetTitle"
    //     0x664ee4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15678] "tempSetTitle"
    //     0x664ee8: ldr             x2, [x2, #0x678]
    // 0x664eec: r0 = _message()
    //     0x664eec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x664ef0: stur            x0, [fp, #-8]
    // 0x664ef4: r0 = Text()
    //     0x664ef4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x664ef8: mov             x1, x0
    // 0x664efc: ldur            x0, [fp, #-8]
    // 0x664f00: stur            x1, [fp, #-0x10]
    // 0x664f04: StoreField: r1->field_b = r0
    //     0x664f04: stur            w0, [x1, #0xb]
    // 0x664f08: r0 = Instance_TextStyle
    //     0x664f08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x664f0c: ldr             x0, [x0, #0x58]
    // 0x664f10: StoreField: r1->field_13 = r0
    //     0x664f10: stur            w0, [x1, #0x13]
    // 0x664f14: r0 = AppBar()
    //     0x664f14: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x664f18: stur            x0, [fp, #-8]
    // 0x664f1c: ldur            x16, [fp, #-0x10]
    // 0x664f20: str             x16, [SP]
    // 0x664f24: mov             x1, x0
    // 0x664f28: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x664f28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x664f2c: ldr             x4, [x4, #0x60]
    // 0x664f30: r0 = AppBar()
    //     0x664f30: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x664f34: ldur            x0, [fp, #-8]
    // 0x664f38: LeaveFrame
    //     0x664f38: mov             SP, fp
    //     0x664f3c: ldp             fp, lr, [SP], #0x10
    // 0x664f40: ret
    //     0x664f40: ret             
    // 0x664f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664f44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664f48: b               #0x664eb4
    // 0x664f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664f4c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3758, size: 0xc, field offset: 0xc
//   const constructor, 
class TempListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699650, size: 0x2c
    // 0x699650: EnterFrame
    //     0x699650: stp             fp, lr, [SP, #-0x10]!
    //     0x699654: mov             fp, SP
    // 0x699658: mov             x0, x1
    // 0x69965c: r1 = <TempListPage>
    //     0x69965c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12978] TypeArguments: <TempListPage>
    //     0x699660: ldr             x1, [x1, #0x978]
    // 0x699664: r0 = _TempListPageState()
    //     0x699664: bl              #0x69967c  ; Allocate_TempListPageStateStub -> _TempListPageState (size=0x18)
    // 0x699668: r1 = false
    //     0x699668: add             x1, NULL, #0x30  ; false
    // 0x69966c: StoreField: r0->field_13 = r1
    //     0x69966c: stur            w1, [x0, #0x13]
    // 0x699670: LeaveFrame
    //     0x699670: mov             SP, fp
    //     0x699674: ldp             fp, lr, [SP], #0x10
    // 0x699678: ret
    //     0x699678: ret             
  }
}
