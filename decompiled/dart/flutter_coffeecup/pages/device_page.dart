// lib: , url: package:flutter_coffeecup/pages/device_page.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 3390, size: 0x18, field offset: 0x14
class _DevicePageState extends BaseReduxState<dynamic, dynamic> {

  dynamic dispose(dynamic) {
    // ** addr: 0x69ba1c, size: 0x24
    // 0x69ba1c: EnterFrame
    //     0x69ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba20: mov             fp, SP
    // 0x69ba24: ldr             x2, [fp, #0x10]
    // 0x69ba28: r1 = Function 'dispose':.
    //     0x69ba28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b380] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x69ba2c: ldr             x1, [x1, #0x380]
    // 0x69ba30: r0 = AllocateClosure()
    //     0x69ba30: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69ba34: LeaveFrame
    //     0x69ba34: mov             SP, fp
    //     0x69ba38: ldp             fp, lr, [SP], #0x10
    // 0x69ba3c: ret
    //     0x69ba3c: ret             
  }
  dynamic buildWithStore(dynamic) {
    // ** addr: 0x780724, size: 0x24
    // 0x780724: EnterFrame
    //     0x780724: stp             fp, lr, [SP, #-0x10]!
    //     0x780728: mov             fp, SP
    // 0x78072c: ldr             x2, [fp, #0x10]
    // 0x780730: r1 = Function 'buildWithStore':.
    //     0x780730: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea8] AnonymousClosure: (0x780748), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::buildWithStore (0x780788)
    //     0x780734: ldr             x1, [x1, #0xea8]
    // 0x780738: r0 = AllocateClosure()
    //     0x780738: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x78073c: LeaveFrame
    //     0x78073c: mov             SP, fp
    //     0x780740: ldp             fp, lr, [SP], #0x10
    // 0x780744: ret
    //     0x780744: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x780748, size: 0x40
    // 0x780748: EnterFrame
    //     0x780748: stp             fp, lr, [SP, #-0x10]!
    //     0x78074c: mov             fp, SP
    // 0x780750: ldr             x0, [fp, #0x20]
    // 0x780754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780754: ldur            w1, [x0, #0x17]
    // 0x780758: DecompressPointer r1
    //     0x780758: add             x1, x1, HEAP, lsl #32
    // 0x78075c: CheckStackOverflow
    //     0x78075c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780760: cmp             SP, x16
    //     0x780764: b.ls            #0x780780
    // 0x780768: ldr             x2, [fp, #0x18]
    // 0x78076c: ldr             x3, [fp, #0x10]
    // 0x780770: r0 = buildWithStore()
    //     0x780770: bl              #0x780788  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::buildWithStore
    // 0x780774: LeaveFrame
    //     0x780774: mov             SP, fp
    //     0x780778: ldp             fp, lr, [SP], #0x10
    // 0x78077c: ret
    //     0x78077c: ret             
    // 0x780780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780780: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780784: b               #0x780768
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x780788, size: 0xfc
    // 0x780788: EnterFrame
    //     0x780788: stp             fp, lr, [SP, #-0x10]!
    //     0x78078c: mov             fp, SP
    // 0x780790: AllocStack(0x28)
    //     0x780790: sub             SP, SP, #0x28
    // 0x780794: SetupParameters(_DevicePageState this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x780794: mov             x5, x1
    //     0x780798: mov             x4, x2
    //     0x78079c: stur            x1, [fp, #-8]
    //     0x7807a0: stur            x2, [fp, #-0x10]
    //     0x7807a4: stur            x3, [fp, #-0x18]
    // 0x7807a8: CheckStackOverflow
    //     0x7807a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7807ac: cmp             SP, x16
    //     0x7807b0: b.ls            #0x78087c
    // 0x7807b4: mov             x0, x3
    // 0x7807b8: r2 = Null
    //     0x7807b8: mov             x2, NULL
    // 0x7807bc: r1 = Null
    //     0x7807bc: mov             x1, NULL
    // 0x7807c0: r8 = Store<AppState>
    //     0x7807c0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x7807c4: ldr             x8, [x8, #0x500]
    // 0x7807c8: r3 = Null
    //     0x7807c8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21eb0] Null
    //     0x7807cc: ldr             x3, [x3, #0xeb0]
    // 0x7807d0: r0 = Store<AppState>()
    //     0x7807d0: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7807d4: ldur            x1, [fp, #-0x10]
    // 0x7807d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7807d8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7807dc: r0 = _of()
    //     0x7807dc: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7807e0: r16 = 1.000000
    //     0x7807e0: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x7807e4: str             x16, [SP]
    // 0x7807e8: mov             x1, x0
    // 0x7807ec: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x7807ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x7807f0: ldr             x4, [x4, #0xb90]
    // 0x7807f4: r0 = copyWith()
    //     0x7807f4: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7807f8: ldur            x1, [fp, #-8]
    // 0x7807fc: ldur            x2, [fp, #-0x10]
    // 0x780800: stur            x0, [fp, #-0x10]
    // 0x780804: r0 = _buildAppBar()
    //     0x780804: bl              #0x7839f0  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildAppBar
    // 0x780808: ldur            x1, [fp, #-8]
    // 0x78080c: ldur            x2, [fp, #-0x18]
    // 0x780810: stur            x0, [fp, #-8]
    // 0x780814: r0 = _buildBody()
    //     0x780814: bl              #0x780884  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildBody
    // 0x780818: stur            x0, [fp, #-0x18]
    // 0x78081c: r0 = Scaffold()
    //     0x78081c: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x780820: mov             x2, x0
    // 0x780824: ldur            x0, [fp, #-8]
    // 0x780828: stur            x2, [fp, #-0x20]
    // 0x78082c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78082c: stur            w0, [x2, #0x17]
    // 0x780830: ldur            x0, [fp, #-0x18]
    // 0x780834: StoreField: r2->field_1b = r0
    //     0x780834: stur            w0, [x2, #0x1b]
    // 0x780838: r0 = false
    //     0x780838: add             x0, NULL, #0x30  ; false
    // 0x78083c: StoreField: r2->field_43 = r0
    //     0x78083c: stur            w0, [x2, #0x43]
    // 0x780840: r1 = true
    //     0x780840: add             x1, NULL, #0x20  ; true
    // 0x780844: StoreField: r2->field_47 = r1
    //     0x780844: stur            w1, [x2, #0x47]
    // 0x780848: StoreField: r2->field_b = r0
    //     0x780848: stur            w0, [x2, #0xb]
    // 0x78084c: StoreField: r2->field_f = r1
    //     0x78084c: stur            w1, [x2, #0xf]
    // 0x780850: StoreField: r2->field_13 = r0
    //     0x780850: stur            w0, [x2, #0x13]
    // 0x780854: r1 = <_MediaQueryAspect>
    //     0x780854: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x780858: ldr             x1, [x1, #0xc20]
    // 0x78085c: r0 = MediaQuery()
    //     0x78085c: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x780860: ldur            x1, [fp, #-0x10]
    // 0x780864: StoreField: r0->field_13 = r1
    //     0x780864: stur            w1, [x0, #0x13]
    // 0x780868: ldur            x1, [fp, #-0x20]
    // 0x78086c: StoreField: r0->field_b = r1
    //     0x78086c: stur            w1, [x0, #0xb]
    // 0x780870: LeaveFrame
    //     0x780870: mov             SP, fp
    //     0x780874: ldp             fp, lr, [SP], #0x10
    // 0x780878: ret
    //     0x780878: ret             
    // 0x78087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78087c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780880: b               #0x7807b4
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x780884, size: 0x358
    // 0x780884: EnterFrame
    //     0x780884: stp             fp, lr, [SP, #-0x10]!
    //     0x780888: mov             fp, SP
    // 0x78088c: AllocStack(0x30)
    //     0x78088c: sub             SP, SP, #0x30
    // 0x780890: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x780890: stur            x1, [fp, #-8]
    //     0x780894: stur            x2, [fp, #-0x10]
    // 0x780898: CheckStackOverflow
    //     0x780898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78089c: cmp             SP, x16
    //     0x7808a0: b.ls            #0x780bc0
    // 0x7808a4: r1 = 1
    //     0x7808a4: movz            x1, #0x1
    // 0x7808a8: r0 = AllocateContext()
    //     0x7808a8: bl              #0x89ff10  ; AllocateContextStub
    // 0x7808ac: mov             x3, x0
    // 0x7808b0: ldur            x0, [fp, #-8]
    // 0x7808b4: stur            x3, [fp, #-0x18]
    // 0x7808b8: StoreField: r3->field_f = r0
    //     0x7808b8: stur            w0, [x3, #0xf]
    // 0x7808bc: mov             x1, x0
    // 0x7808c0: ldur            x2, [fp, #-0x10]
    // 0x7808c4: r0 = _buildUpgradeDeviceList()
    //     0x7808c4: bl              #0x78287c  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildUpgradeDeviceList
    // 0x7808c8: ldur            x1, [fp, #-8]
    // 0x7808cc: ldur            x2, [fp, #-0x10]
    // 0x7808d0: stur            x0, [fp, #-0x20]
    // 0x7808d4: r0 = _buildDeviceList()
    //     0x7808d4: bl              #0x780c74  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildDeviceList
    // 0x7808d8: r1 = Null
    //     0x7808d8: mov             x1, NULL
    // 0x7808dc: r2 = 6
    //     0x7808dc: movz            x2, #0x6
    // 0x7808e0: stur            x0, [fp, #-0x28]
    // 0x7808e4: r0 = AllocateArray()
    //     0x7808e4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7808e8: mov             x2, x0
    // 0x7808ec: ldur            x0, [fp, #-0x20]
    // 0x7808f0: stur            x2, [fp, #-0x30]
    // 0x7808f4: StoreField: r2->field_f = r0
    //     0x7808f4: stur            w0, [x2, #0xf]
    // 0x7808f8: ldur            x0, [fp, #-0x28]
    // 0x7808fc: StoreField: r2->field_13 = r0
    //     0x7808fc: stur            w0, [x2, #0x13]
    // 0x780900: r16 = Instance_SizedBox
    //     0x780900: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!SizedBox@952d31
    //     0x780904: ldr             x16, [x16, #0x638]
    // 0x780908: ArrayStore: r2[0] = r16  ; List_4
    //     0x780908: stur            w16, [x2, #0x17]
    // 0x78090c: r1 = <Widget>
    //     0x78090c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x780910: r0 = AllocateGrowableArray()
    //     0x780910: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x780914: mov             x1, x0
    // 0x780918: ldur            x0, [fp, #-0x30]
    // 0x78091c: stur            x1, [fp, #-0x20]
    // 0x780920: StoreField: r1->field_f = r0
    //     0x780920: stur            w0, [x1, #0xf]
    // 0x780924: r0 = 6
    //     0x780924: movz            x0, #0x6
    // 0x780928: StoreField: r1->field_b = r0
    //     0x780928: stur            w0, [x1, #0xb]
    // 0x78092c: r0 = Column()
    //     0x78092c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x780930: mov             x1, x0
    // 0x780934: r0 = Instance_Axis
    //     0x780934: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x780938: stur            x1, [fp, #-0x28]
    // 0x78093c: StoreField: r1->field_f = r0
    //     0x78093c: stur            w0, [x1, #0xf]
    // 0x780940: r2 = Instance_MainAxisAlignment
    //     0x780940: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x780944: ldr             x2, [x2, #0xbe8]
    // 0x780948: StoreField: r1->field_13 = r2
    //     0x780948: stur            w2, [x1, #0x13]
    // 0x78094c: r3 = Instance_MainAxisSize
    //     0x78094c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x780950: ldr             x3, [x3, #0xbb8]
    // 0x780954: ArrayStore: r1[0] = r3  ; List_4
    //     0x780954: stur            w3, [x1, #0x17]
    // 0x780958: r4 = Instance_CrossAxisAlignment
    //     0x780958: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x78095c: ldr             x4, [x4, #0xbc0]
    // 0x780960: StoreField: r1->field_1b = r4
    //     0x780960: stur            w4, [x1, #0x1b]
    // 0x780964: r5 = Instance_VerticalDirection
    //     0x780964: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x780968: ldr             x5, [x5, #0xbc8]
    // 0x78096c: StoreField: r1->field_23 = r5
    //     0x78096c: stur            w5, [x1, #0x23]
    // 0x780970: r6 = Instance_Clip
    //     0x780970: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x780974: ldr             x6, [x6, #0xbd0]
    // 0x780978: StoreField: r1->field_2b = r6
    //     0x780978: stur            w6, [x1, #0x2b]
    // 0x78097c: StoreField: r1->field_2f = rZR
    //     0x78097c: stur            xzr, [x1, #0x2f]
    // 0x780980: ldur            x7, [fp, #-0x20]
    // 0x780984: StoreField: r1->field_b = r7
    //     0x780984: stur            w7, [x1, #0xb]
    // 0x780988: r0 = SingleChildScrollView()
    //     0x780988: bl              #0x5acf60  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x78098c: mov             x2, x0
    // 0x780990: r0 = Instance_Axis
    //     0x780990: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x780994: stur            x2, [fp, #-0x20]
    // 0x780998: StoreField: r2->field_b = r0
    //     0x780998: stur            w0, [x2, #0xb]
    // 0x78099c: r3 = false
    //     0x78099c: add             x3, NULL, #0x30  ; false
    // 0x7809a0: StoreField: r2->field_f = r3
    //     0x7809a0: stur            w3, [x2, #0xf]
    // 0x7809a4: ldur            x1, [fp, #-0x28]
    // 0x7809a8: StoreField: r2->field_23 = r1
    //     0x7809a8: stur            w1, [x2, #0x23]
    // 0x7809ac: r1 = Instance_DragStartBehavior
    //     0x7809ac: ldr             x1, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x7809b0: StoreField: r2->field_27 = r1
    //     0x7809b0: stur            w1, [x2, #0x27]
    // 0x7809b4: r1 = Instance_Clip
    //     0x7809b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x7809b8: ldr             x1, [x1, #0x270]
    // 0x7809bc: StoreField: r2->field_2b = r1
    //     0x7809bc: stur            w1, [x2, #0x2b]
    // 0x7809c0: r1 = Instance_HitTestBehavior
    //     0x7809c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x159f0] Obj!HitTestBehavior@9579d1
    //     0x7809c4: ldr             x1, [x1, #0x9f0]
    // 0x7809c8: StoreField: r2->field_2f = r1
    //     0x7809c8: stur            w1, [x2, #0x2f]
    // 0x7809cc: r1 = <FlexParentData>
    //     0x7809cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x7809d0: ldr             x1, [x1, #0x9e0]
    // 0x7809d4: r0 = Expanded()
    //     0x7809d4: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7809d8: mov             x2, x0
    // 0x7809dc: r0 = 1
    //     0x7809dc: movz            x0, #0x1
    // 0x7809e0: stur            x2, [fp, #-0x28]
    // 0x7809e4: StoreField: r2->field_13 = r0
    //     0x7809e4: stur            x0, [x2, #0x13]
    // 0x7809e8: r0 = Instance_FlexFit
    //     0x7809e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x7809ec: ldr             x0, [x0, #0x9e8]
    // 0x7809f0: StoreField: r2->field_1b = r0
    //     0x7809f0: stur            w0, [x2, #0x1b]
    // 0x7809f4: ldur            x0, [fp, #-0x20]
    // 0x7809f8: StoreField: r2->field_b = r0
    //     0x7809f8: stur            w0, [x2, #0xb]
    // 0x7809fc: ldur            x0, [fp, #-0x10]
    // 0x780a00: LoadField: r1 = r0->field_13
    //     0x780a00: ldur            w1, [x0, #0x13]
    // 0x780a04: DecompressPointer r1
    //     0x780a04: add             x1, x1, HEAP, lsl #32
    // 0x780a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780a0c: cmp             w1, w16
    // 0x780a10: b.eq            #0x780bc8
    // 0x780a14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x780a14: ldur            w0, [x1, #0x17]
    // 0x780a18: DecompressPointer r0
    //     0x780a18: add             x0, x0, HEAP, lsl #32
    // 0x780a1c: ldur            x3, [fp, #-8]
    // 0x780a20: stur            x0, [fp, #-0x10]
    // 0x780a24: LoadField: r1 = r3->field_f
    //     0x780a24: ldur            w1, [x3, #0xf]
    // 0x780a28: DecompressPointer r1
    //     0x780a28: add             x1, x1, HEAP, lsl #32
    // 0x780a2c: cmp             w1, NULL
    // 0x780a30: b.eq            #0x780bd4
    // 0x780a34: r0 = of()
    //     0x780a34: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x780a38: mov             x1, x0
    // 0x780a3c: r0 = reScan()
    //     0x780a3c: bl              #0x780c28  ; [package:flutter_coffeecup/generated/l10n.dart] S::reScan
    // 0x780a40: mov             x2, x0
    // 0x780a44: ldur            x0, [fp, #-8]
    // 0x780a48: stur            x2, [fp, #-0x20]
    // 0x780a4c: LoadField: r1 = r0->field_f
    //     0x780a4c: ldur            w1, [x0, #0xf]
    // 0x780a50: DecompressPointer r1
    //     0x780a50: add             x1, x1, HEAP, lsl #32
    // 0x780a54: cmp             w1, NULL
    // 0x780a58: b.eq            #0x780bd8
    // 0x780a5c: r0 = of()
    //     0x780a5c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x780a60: mov             x1, x0
    // 0x780a64: r0 = scaning()
    //     0x780a64: bl              #0x780bdc  ; [package:flutter_coffeecup/generated/l10n.dart] S::scaning
    // 0x780a68: stur            x0, [fp, #-8]
    // 0x780a6c: r0 = HBLoadingButton()
    //     0x780a6c: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x780a70: mov             x3, x0
    // 0x780a74: ldur            x0, [fp, #-0x10]
    // 0x780a78: stur            x3, [fp, #-0x30]
    // 0x780a7c: StoreField: r3->field_b = r0
    //     0x780a7c: stur            w0, [x3, #0xb]
    // 0x780a80: ldur            x0, [fp, #-0x20]
    // 0x780a84: StoreField: r3->field_f = r0
    //     0x780a84: stur            w0, [x3, #0xf]
    // 0x780a88: ldur            x2, [fp, #-0x18]
    // 0x780a8c: r1 = Function '<anonymous closure>':.
    //     0x780a8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ec0] AnonymousClosure: (0x78312c), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildBody (0x780884)
    //     0x780a90: ldr             x1, [x1, #0xec0]
    // 0x780a94: r0 = AllocateClosure()
    //     0x780a94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x780a98: mov             x1, x0
    // 0x780a9c: ldur            x0, [fp, #-0x30]
    // 0x780aa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x780aa0: stur            w1, [x0, #0x17]
    // 0x780aa4: d0 = 90.000000
    //     0x780aa4: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x780aa8: StoreField: r0->field_27 = d0
    //     0x780aa8: stur            d0, [x0, #0x27]
    // 0x780aac: d0 = 40.000000
    //     0x780aac: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x780ab0: StoreField: r0->field_1f = d0
    //     0x780ab0: stur            d0, [x0, #0x1f]
    // 0x780ab4: r1 = true
    //     0x780ab4: add             x1, NULL, #0x20  ; true
    // 0x780ab8: StoreField: r0->field_1b = r1
    //     0x780ab8: stur            w1, [x0, #0x1b]
    // 0x780abc: ldur            x2, [fp, #-8]
    // 0x780ac0: StoreField: r0->field_13 = r2
    //     0x780ac0: stur            w2, [x0, #0x13]
    // 0x780ac4: r0 = Padding()
    //     0x780ac4: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x780ac8: mov             x3, x0
    // 0x780acc: r0 = Instance_EdgeInsets
    //     0x780acc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ec8] Obj!EdgeInsets@9446d1
    //     0x780ad0: ldr             x0, [x0, #0xec8]
    // 0x780ad4: stur            x3, [fp, #-8]
    // 0x780ad8: StoreField: r3->field_f = r0
    //     0x780ad8: stur            w0, [x3, #0xf]
    // 0x780adc: ldur            x0, [fp, #-0x30]
    // 0x780ae0: StoreField: r3->field_b = r0
    //     0x780ae0: stur            w0, [x3, #0xb]
    // 0x780ae4: r1 = Null
    //     0x780ae4: mov             x1, NULL
    // 0x780ae8: r2 = 4
    //     0x780ae8: movz            x2, #0x4
    // 0x780aec: r0 = AllocateArray()
    //     0x780aec: bl              #0x8a1000  ; AllocateArrayStub
    // 0x780af0: mov             x2, x0
    // 0x780af4: ldur            x0, [fp, #-0x28]
    // 0x780af8: stur            x2, [fp, #-0x10]
    // 0x780afc: StoreField: r2->field_f = r0
    //     0x780afc: stur            w0, [x2, #0xf]
    // 0x780b00: ldur            x0, [fp, #-8]
    // 0x780b04: StoreField: r2->field_13 = r0
    //     0x780b04: stur            w0, [x2, #0x13]
    // 0x780b08: r1 = <Widget>
    //     0x780b08: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x780b0c: r0 = AllocateGrowableArray()
    //     0x780b0c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x780b10: mov             x1, x0
    // 0x780b14: ldur            x0, [fp, #-0x10]
    // 0x780b18: stur            x1, [fp, #-8]
    // 0x780b1c: StoreField: r1->field_f = r0
    //     0x780b1c: stur            w0, [x1, #0xf]
    // 0x780b20: r0 = 4
    //     0x780b20: movz            x0, #0x4
    // 0x780b24: StoreField: r1->field_b = r0
    //     0x780b24: stur            w0, [x1, #0xb]
    // 0x780b28: r0 = Column()
    //     0x780b28: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x780b2c: mov             x1, x0
    // 0x780b30: r0 = Instance_Axis
    //     0x780b30: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x780b34: stur            x1, [fp, #-0x10]
    // 0x780b38: StoreField: r1->field_f = r0
    //     0x780b38: stur            w0, [x1, #0xf]
    // 0x780b3c: r0 = Instance_MainAxisAlignment
    //     0x780b3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x780b40: ldr             x0, [x0, #0xbe8]
    // 0x780b44: StoreField: r1->field_13 = r0
    //     0x780b44: stur            w0, [x1, #0x13]
    // 0x780b48: r0 = Instance_MainAxisSize
    //     0x780b48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x780b4c: ldr             x0, [x0, #0xbb8]
    // 0x780b50: ArrayStore: r1[0] = r0  ; List_4
    //     0x780b50: stur            w0, [x1, #0x17]
    // 0x780b54: r0 = Instance_CrossAxisAlignment
    //     0x780b54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x780b58: ldr             x0, [x0, #0xbc0]
    // 0x780b5c: StoreField: r1->field_1b = r0
    //     0x780b5c: stur            w0, [x1, #0x1b]
    // 0x780b60: r0 = Instance_VerticalDirection
    //     0x780b60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x780b64: ldr             x0, [x0, #0xbc8]
    // 0x780b68: StoreField: r1->field_23 = r0
    //     0x780b68: stur            w0, [x1, #0x23]
    // 0x780b6c: r0 = Instance_Clip
    //     0x780b6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x780b70: ldr             x0, [x0, #0xbd0]
    // 0x780b74: StoreField: r1->field_2b = r0
    //     0x780b74: stur            w0, [x1, #0x2b]
    // 0x780b78: StoreField: r1->field_2f = rZR
    //     0x780b78: stur            xzr, [x1, #0x2f]
    // 0x780b7c: ldur            x0, [fp, #-8]
    // 0x780b80: StoreField: r1->field_b = r0
    //     0x780b80: stur            w0, [x1, #0xb]
    // 0x780b84: r0 = SafeArea()
    //     0x780b84: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x780b88: r1 = true
    //     0x780b88: add             x1, NULL, #0x20  ; true
    // 0x780b8c: StoreField: r0->field_b = r1
    //     0x780b8c: stur            w1, [x0, #0xb]
    // 0x780b90: StoreField: r0->field_f = r1
    //     0x780b90: stur            w1, [x0, #0xf]
    // 0x780b94: StoreField: r0->field_13 = r1
    //     0x780b94: stur            w1, [x0, #0x13]
    // 0x780b98: ArrayStore: r0[0] = r1  ; List_4
    //     0x780b98: stur            w1, [x0, #0x17]
    // 0x780b9c: r1 = Instance_EdgeInsets
    //     0x780b9c: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x780ba0: StoreField: r0->field_1b = r1
    //     0x780ba0: stur            w1, [x0, #0x1b]
    // 0x780ba4: r1 = false
    //     0x780ba4: add             x1, NULL, #0x30  ; false
    // 0x780ba8: StoreField: r0->field_1f = r1
    //     0x780ba8: stur            w1, [x0, #0x1f]
    // 0x780bac: ldur            x1, [fp, #-0x10]
    // 0x780bb0: StoreField: r0->field_23 = r1
    //     0x780bb0: stur            w1, [x0, #0x23]
    // 0x780bb4: LeaveFrame
    //     0x780bb4: mov             SP, fp
    //     0x780bb8: ldp             fp, lr, [SP], #0x10
    // 0x780bbc: ret
    //     0x780bbc: ret             
    // 0x780bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780bc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780bc4: b               #0x7808a4
    // 0x780bc8: r9 = _state
    //     0x780bc8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x780bcc: ldr             x9, [x9, #0x938]
    // 0x780bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780bd0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x780bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780bd4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780bd8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDeviceList(/* No info */) {
    // ** addr: 0x780c74, size: 0x6a0
    // 0x780c74: EnterFrame
    //     0x780c74: stp             fp, lr, [SP, #-0x10]!
    //     0x780c78: mov             fp, SP
    // 0x780c7c: AllocStack(0x68)
    //     0x780c7c: sub             SP, SP, #0x68
    // 0x780c80: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x780c80: stur            x1, [fp, #-8]
    //     0x780c84: stur            x2, [fp, #-0x10]
    // 0x780c88: CheckStackOverflow
    //     0x780c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780c8c: cmp             SP, x16
    //     0x780c90: b.ls            #0x7812cc
    // 0x780c94: r1 = 3
    //     0x780c94: movz            x1, #0x3
    // 0x780c98: r0 = AllocateContext()
    //     0x780c98: bl              #0x89ff10  ; AllocateContextStub
    // 0x780c9c: mov             x2, x0
    // 0x780ca0: ldur            x0, [fp, #-8]
    // 0x780ca4: stur            x2, [fp, #-0x18]
    // 0x780ca8: StoreField: r2->field_f = r0
    //     0x780ca8: stur            w0, [x2, #0xf]
    // 0x780cac: ldur            x1, [fp, #-0x10]
    // 0x780cb0: StoreField: r2->field_13 = r1
    //     0x780cb0: stur            w1, [x2, #0x13]
    // 0x780cb4: r1 = <String>
    //     0x780cb4: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x780cb8: r0 = _Set()
    //     0x780cb8: bl              #0x3a3d7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x780cbc: mov             x3, x0
    // 0x780cc0: r0 = _Uint32List
    //     0x780cc0: ldr             x0, [PP, #0xc50]  ; [pp+0xc50] _Uint32List(1) [0x0]
    // 0x780cc4: stur            x3, [fp, #-0x10]
    // 0x780cc8: StoreField: r3->field_1b = r0
    //     0x780cc8: stur            w0, [x3, #0x1b]
    // 0x780ccc: StoreField: r3->field_b = rZR
    //     0x780ccc: stur            wzr, [x3, #0xb]
    // 0x780cd0: r0 = const []
    //     0x780cd0: ldr             x0, [PP, #0xc58]  ; [pp+0xc58] List(0) []
    // 0x780cd4: StoreField: r3->field_f = r0
    //     0x780cd4: stur            w0, [x3, #0xf]
    // 0x780cd8: StoreField: r3->field_13 = rZR
    //     0x780cd8: stur            wzr, [x3, #0x13]
    // 0x780cdc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x780cdc: stur            wzr, [x3, #0x17]
    // 0x780ce0: r1 = <BaseDevice>
    //     0x780ce0: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] TypeArguments: <BaseDevice>
    //     0x780ce4: ldr             x1, [x1, #0xa68]
    // 0x780ce8: r2 = 0
    //     0x780ce8: movz            x2, #0
    // 0x780cec: r0 = _GrowableList()
    //     0x780cec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x780cf0: ldur            x2, [fp, #-0x18]
    // 0x780cf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x780cf4: stur            w0, [x2, #0x17]
    //     0x780cf8: ldurb           w16, [x2, #-1]
    //     0x780cfc: ldurb           w17, [x0, #-1]
    //     0x780d00: and             x16, x17, x16, lsr #2
    //     0x780d04: tst             x16, HEAP, lsr #32
    //     0x780d08: b.eq            #0x780d10
    //     0x780d0c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x780d10: LoadField: r0 = r2->field_13
    //     0x780d10: ldur            w0, [x2, #0x13]
    // 0x780d14: DecompressPointer r0
    //     0x780d14: add             x0, x0, HEAP, lsl #32
    // 0x780d18: LoadField: r1 = r0->field_13
    //     0x780d18: ldur            w1, [x0, #0x13]
    // 0x780d1c: DecompressPointer r1
    //     0x780d1c: add             x1, x1, HEAP, lsl #32
    // 0x780d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780d24: cmp             w1, w16
    // 0x780d28: b.eq            #0x7812d4
    // 0x780d2c: LoadField: r0 = r1->field_13
    //     0x780d2c: ldur            w0, [x1, #0x13]
    // 0x780d30: DecompressPointer r0
    //     0x780d30: add             x0, x0, HEAP, lsl #32
    // 0x780d34: r1 = LoadClassIdInstr(r0)
    //     0x780d34: ldur            x1, [x0, #-1]
    //     0x780d38: ubfx            x1, x1, #0xc, #0x14
    // 0x780d3c: mov             x16, x0
    // 0x780d40: mov             x0, x1
    // 0x780d44: mov             x1, x16
    // 0x780d48: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x780d48: movz            x17, #0x8c9a
    //     0x780d4c: add             lr, x0, x17
    //     0x780d50: ldr             lr, [x21, lr, lsl #3]
    //     0x780d54: blr             lr
    // 0x780d58: mov             x2, x0
    // 0x780d5c: stur            x2, [fp, #-0x20]
    // 0x780d60: ldur            x3, [fp, #-0x18]
    // 0x780d64: ldur            x4, [fp, #-0x10]
    // 0x780d68: CheckStackOverflow
    //     0x780d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780d6c: cmp             SP, x16
    //     0x780d70: b.ls            #0x7812e0
    // 0x780d74: r0 = LoadClassIdInstr(r2)
    //     0x780d74: ldur            x0, [x2, #-1]
    //     0x780d78: ubfx            x0, x0, #0xc, #0x14
    // 0x780d7c: mov             x1, x2
    // 0x780d80: r0 = GDT[cid_x0 + 0x41f]()
    //     0x780d80: add             lr, x0, #0x41f
    //     0x780d84: ldr             lr, [x21, lr, lsl #3]
    //     0x780d88: blr             lr
    // 0x780d8c: tbnz            w0, #4, #0x780f08
    // 0x780d90: ldur            x3, [fp, #-0x10]
    // 0x780d94: ldur            x2, [fp, #-0x20]
    // 0x780d98: r0 = LoadClassIdInstr(r2)
    //     0x780d98: ldur            x0, [x2, #-1]
    //     0x780d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x780da0: mov             x1, x2
    // 0x780da4: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x780da4: add             lr, x0, #0x4ec
    //     0x780da8: ldr             lr, [x21, lr, lsl #3]
    //     0x780dac: blr             lr
    // 0x780db0: stur            x0, [fp, #-0x38]
    // 0x780db4: LoadField: r3 = r0->field_b
    //     0x780db4: ldur            w3, [x0, #0xb]
    // 0x780db8: DecompressPointer r3
    //     0x780db8: add             x3, x3, HEAP, lsl #32
    // 0x780dbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780dc0: cmp             w3, w16
    // 0x780dc4: b.eq            #0x7812e8
    // 0x780dc8: stur            x3, [fp, #-0x30]
    // 0x780dcc: LoadField: r4 = r3->field_7
    //     0x780dcc: ldur            w4, [x3, #7]
    // 0x780dd0: DecompressPointer r4
    //     0x780dd0: add             x4, x4, HEAP, lsl #32
    // 0x780dd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780dd8: cmp             w4, w16
    // 0x780ddc: b.eq            #0x7812f4
    // 0x780de0: stur            x4, [fp, #-0x28]
    // 0x780de4: r1 = Null
    //     0x780de4: mov             x1, NULL
    // 0x780de8: r2 = 6
    //     0x780de8: movz            x2, #0x6
    // 0x780dec: r0 = AllocateArray()
    //     0x780dec: bl              #0x8a1000  ; AllocateArrayStub
    // 0x780df0: mov             x1, x0
    // 0x780df4: ldur            x0, [fp, #-0x28]
    // 0x780df8: StoreField: r1->field_f = r0
    //     0x780df8: stur            w0, [x1, #0xf]
    // 0x780dfc: r16 = "_"
    //     0x780dfc: ldr             x16, [PP, #0xd70]  ; [pp+0xd70] "_"
    // 0x780e00: StoreField: r1->field_13 = r16
    //     0x780e00: stur            w16, [x1, #0x13]
    // 0x780e04: ldur            x0, [fp, #-0x30]
    // 0x780e08: LoadField: r2 = r0->field_b
    //     0x780e08: ldur            w2, [x0, #0xb]
    // 0x780e0c: DecompressPointer r2
    //     0x780e0c: add             x2, x2, HEAP, lsl #32
    // 0x780e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780e14: cmp             w2, w16
    // 0x780e18: b.eq            #0x781300
    // 0x780e1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x780e1c: stur            w2, [x1, #0x17]
    // 0x780e20: str             x1, [SP]
    // 0x780e24: r0 = _interpolate()
    //     0x780e24: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x780e28: mov             x3, x0
    // 0x780e2c: ldur            x0, [fp, #-0x10]
    // 0x780e30: stur            x3, [fp, #-0x30]
    // 0x780e34: LoadField: r4 = r0->field_f
    //     0x780e34: ldur            w4, [x0, #0xf]
    // 0x780e38: DecompressPointer r4
    //     0x780e38: add             x4, x4, HEAP, lsl #32
    // 0x780e3c: mov             x1, x0
    // 0x780e40: mov             x2, x3
    // 0x780e44: stur            x4, [fp, #-0x28]
    // 0x780e48: r0 = _getKeyOrData()
    //     0x780e48: bl              #0x47fcd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x780e4c: mov             x1, x0
    // 0x780e50: ldur            x0, [fp, #-0x28]
    // 0x780e54: cmp             w0, w1
    // 0x780e58: b.ne            #0x780f00
    // 0x780e5c: ldur            x0, [fp, #-0x18]
    // 0x780e60: ldur            x1, [fp, #-0x10]
    // 0x780e64: ldur            x2, [fp, #-0x30]
    // 0x780e68: r0 = _hashCode()
    //     0x780e68: bl              #0x89cc28  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x780e6c: ldur            x1, [fp, #-0x10]
    // 0x780e70: ldur            x2, [fp, #-0x30]
    // 0x780e74: mov             x3, x0
    // 0x780e78: r0 = _add()
    //     0x780e78: bl              #0x3ed8f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x780e7c: ldur            x2, [fp, #-0x18]
    // 0x780e80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x780e80: ldur            w0, [x2, #0x17]
    // 0x780e84: DecompressPointer r0
    //     0x780e84: add             x0, x0, HEAP, lsl #32
    // 0x780e88: stur            x0, [fp, #-0x28]
    // 0x780e8c: LoadField: r1 = r0->field_b
    //     0x780e8c: ldur            w1, [x0, #0xb]
    // 0x780e90: LoadField: r3 = r0->field_f
    //     0x780e90: ldur            w3, [x0, #0xf]
    // 0x780e94: DecompressPointer r3
    //     0x780e94: add             x3, x3, HEAP, lsl #32
    // 0x780e98: LoadField: r4 = r3->field_b
    //     0x780e98: ldur            w4, [x3, #0xb]
    // 0x780e9c: r3 = LoadInt32Instr(r1)
    //     0x780e9c: sbfx            x3, x1, #1, #0x1f
    // 0x780ea0: stur            x3, [fp, #-0x40]
    // 0x780ea4: r1 = LoadInt32Instr(r4)
    //     0x780ea4: sbfx            x1, x4, #1, #0x1f
    // 0x780ea8: cmp             x3, x1
    // 0x780eac: b.ne            #0x780eb8
    // 0x780eb0: mov             x1, x0
    // 0x780eb4: r0 = _growToNextCapacity()
    //     0x780eb4: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x780eb8: ldur            x0, [fp, #-0x28]
    // 0x780ebc: ldur            x2, [fp, #-0x40]
    // 0x780ec0: add             x1, x2, #1
    // 0x780ec4: lsl             x3, x1, #1
    // 0x780ec8: StoreField: r0->field_b = r3
    //     0x780ec8: stur            w3, [x0, #0xb]
    // 0x780ecc: LoadField: r1 = r0->field_f
    //     0x780ecc: ldur            w1, [x0, #0xf]
    // 0x780ed0: DecompressPointer r1
    //     0x780ed0: add             x1, x1, HEAP, lsl #32
    // 0x780ed4: ldur            x0, [fp, #-0x38]
    // 0x780ed8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x780ed8: add             x25, x1, x2, lsl #2
    //     0x780edc: add             x25, x25, #0xf
    //     0x780ee0: str             w0, [x25]
    //     0x780ee4: tbz             w0, #0, #0x780f00
    //     0x780ee8: ldurb           w16, [x1, #-1]
    //     0x780eec: ldurb           w17, [x0, #-1]
    //     0x780ef0: and             x16, x17, x16, lsr #2
    //     0x780ef4: tst             x16, HEAP, lsr #32
    //     0x780ef8: b.eq            #0x780f00
    //     0x780efc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x780f00: ldur            x2, [fp, #-0x20]
    // 0x780f04: b               #0x780d60
    // 0x780f08: ldur            x0, [fp, #-8]
    // 0x780f0c: ldur            x2, [fp, #-0x18]
    // 0x780f10: r0 = Radius()
    //     0x780f10: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x780f14: d0 = 18.000000
    //     0x780f14: fmov            d0, #18.00000000
    // 0x780f18: stur            x0, [fp, #-0x10]
    // 0x780f1c: StoreField: r0->field_7 = d0
    //     0x780f1c: stur            d0, [x0, #7]
    // 0x780f20: StoreField: r0->field_f = d0
    //     0x780f20: stur            d0, [x0, #0xf]
    // 0x780f24: r0 = BorderRadius()
    //     0x780f24: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780f28: mov             x1, x0
    // 0x780f2c: ldur            x0, [fp, #-0x10]
    // 0x780f30: stur            x1, [fp, #-0x20]
    // 0x780f34: StoreField: r1->field_7 = r0
    //     0x780f34: stur            w0, [x1, #7]
    // 0x780f38: StoreField: r1->field_b = r0
    //     0x780f38: stur            w0, [x1, #0xb]
    // 0x780f3c: StoreField: r1->field_f = r0
    //     0x780f3c: stur            w0, [x1, #0xf]
    // 0x780f40: StoreField: r1->field_13 = r0
    //     0x780f40: stur            w0, [x1, #0x13]
    // 0x780f44: r0 = BoxDecoration()
    //     0x780f44: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x780f48: mov             x2, x0
    // 0x780f4c: r0 = Instance_Color
    //     0x780f4c: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x780f50: stur            x2, [fp, #-0x10]
    // 0x780f54: StoreField: r2->field_7 = r0
    //     0x780f54: stur            w0, [x2, #7]
    // 0x780f58: ldur            x0, [fp, #-0x20]
    // 0x780f5c: StoreField: r2->field_13 = r0
    //     0x780f5c: stur            w0, [x2, #0x13]
    // 0x780f60: r0 = Instance_BoxShape
    //     0x780f60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x780f64: ldr             x0, [x0, #0xb98]
    // 0x780f68: StoreField: r2->field_23 = r0
    //     0x780f68: stur            w0, [x2, #0x23]
    // 0x780f6c: ldur            x3, [fp, #-8]
    // 0x780f70: LoadField: r1 = r3->field_f
    //     0x780f70: ldur            w1, [x3, #0xf]
    // 0x780f74: DecompressPointer r1
    //     0x780f74: add             x1, x1, HEAP, lsl #32
    // 0x780f78: cmp             w1, NULL
    // 0x780f7c: b.eq            #0x78130c
    // 0x780f80: r0 = of()
    //     0x780f80: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x780f84: mov             x1, x0
    // 0x780f88: r0 = devicesNearby()
    //     0x780f88: bl              #0x781314  ; [package:flutter_coffeecup/generated/l10n.dart] S::devicesNearby
    // 0x780f8c: mov             x2, x0
    // 0x780f90: ldur            x0, [fp, #-8]
    // 0x780f94: stur            x2, [fp, #-0x20]
    // 0x780f98: LoadField: r1 = r0->field_f
    //     0x780f98: ldur            w1, [x0, #0xf]
    // 0x780f9c: DecompressPointer r1
    //     0x780f9c: add             x1, x1, HEAP, lsl #32
    // 0x780fa0: cmp             w1, NULL
    // 0x780fa4: b.eq            #0x781310
    // 0x780fa8: r0 = of()
    //     0x780fa8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x780fac: LoadField: r1 = r0->field_87
    //     0x780fac: ldur            w1, [x0, #0x87]
    // 0x780fb0: DecompressPointer r1
    //     0x780fb0: add             x1, x1, HEAP, lsl #32
    // 0x780fb4: LoadField: r0 = r1->field_1f
    //     0x780fb4: ldur            w0, [x1, #0x1f]
    // 0x780fb8: DecompressPointer r0
    //     0x780fb8: add             x0, x0, HEAP, lsl #32
    // 0x780fbc: stur            x0, [fp, #-8]
    // 0x780fc0: r0 = Text()
    //     0x780fc0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x780fc4: mov             x3, x0
    // 0x780fc8: ldur            x0, [fp, #-0x20]
    // 0x780fcc: stur            x3, [fp, #-0x28]
    // 0x780fd0: StoreField: r3->field_b = r0
    //     0x780fd0: stur            w0, [x3, #0xb]
    // 0x780fd4: ldur            x0, [fp, #-8]
    // 0x780fd8: StoreField: r3->field_13 = r0
    //     0x780fd8: stur            w0, [x3, #0x13]
    // 0x780fdc: r1 = Null
    //     0x780fdc: mov             x1, NULL
    // 0x780fe0: r2 = 2
    //     0x780fe0: movz            x2, #0x2
    // 0x780fe4: r0 = AllocateArray()
    //     0x780fe4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x780fe8: mov             x2, x0
    // 0x780fec: ldur            x0, [fp, #-0x28]
    // 0x780ff0: stur            x2, [fp, #-8]
    // 0x780ff4: StoreField: r2->field_f = r0
    //     0x780ff4: stur            w0, [x2, #0xf]
    // 0x780ff8: r1 = <Widget>
    //     0x780ff8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x780ffc: r0 = AllocateGrowableArray()
    //     0x780ffc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x781000: mov             x1, x0
    // 0x781004: ldur            x0, [fp, #-8]
    // 0x781008: stur            x1, [fp, #-0x20]
    // 0x78100c: StoreField: r1->field_f = r0
    //     0x78100c: stur            w0, [x1, #0xf]
    // 0x781010: r0 = 2
    //     0x781010: movz            x0, #0x2
    // 0x781014: StoreField: r1->field_b = r0
    //     0x781014: stur            w0, [x1, #0xb]
    // 0x781018: r0 = Row()
    //     0x781018: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x78101c: mov             x1, x0
    // 0x781020: r0 = Instance_Axis
    //     0x781020: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x781024: stur            x1, [fp, #-8]
    // 0x781028: StoreField: r1->field_f = r0
    //     0x781028: stur            w0, [x1, #0xf]
    // 0x78102c: r0 = Instance_MainAxisAlignment
    //     0x78102c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x781030: ldr             x0, [x0, #0xbe8]
    // 0x781034: StoreField: r1->field_13 = r0
    //     0x781034: stur            w0, [x1, #0x13]
    // 0x781038: r2 = Instance_MainAxisSize
    //     0x781038: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x78103c: ldr             x2, [x2, #0xbb8]
    // 0x781040: ArrayStore: r1[0] = r2  ; List_4
    //     0x781040: stur            w2, [x1, #0x17]
    // 0x781044: r3 = Instance_CrossAxisAlignment
    //     0x781044: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x781048: ldr             x3, [x3, #0xbc0]
    // 0x78104c: StoreField: r1->field_1b = r3
    //     0x78104c: stur            w3, [x1, #0x1b]
    // 0x781050: r4 = Instance_VerticalDirection
    //     0x781050: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x781054: ldr             x4, [x4, #0xbc8]
    // 0x781058: StoreField: r1->field_23 = r4
    //     0x781058: stur            w4, [x1, #0x23]
    // 0x78105c: r5 = Instance_Clip
    //     0x78105c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x781060: ldr             x5, [x5, #0xbd0]
    // 0x781064: StoreField: r1->field_2b = r5
    //     0x781064: stur            w5, [x1, #0x2b]
    // 0x781068: StoreField: r1->field_2f = rZR
    //     0x781068: stur            xzr, [x1, #0x2f]
    // 0x78106c: ldur            x6, [fp, #-0x20]
    // 0x781070: StoreField: r1->field_b = r6
    //     0x781070: stur            w6, [x1, #0xb]
    // 0x781074: r0 = SizedBox()
    //     0x781074: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x781078: mov             x1, x0
    // 0x78107c: r0 = 40.000000
    //     0x78107c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x781080: ldr             x0, [x0, #0xbd8]
    // 0x781084: stur            x1, [fp, #-0x20]
    // 0x781088: StoreField: r1->field_13 = r0
    //     0x781088: stur            w0, [x1, #0x13]
    // 0x78108c: ldur            x0, [fp, #-8]
    // 0x781090: StoreField: r1->field_b = r0
    //     0x781090: stur            w0, [x1, #0xb]
    // 0x781094: r0 = InkWell()
    //     0x781094: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x781098: mov             x3, x0
    // 0x78109c: ldur            x0, [fp, #-0x20]
    // 0x7810a0: stur            x3, [fp, #-8]
    // 0x7810a4: StoreField: r3->field_b = r0
    //     0x7810a4: stur            w0, [x3, #0xb]
    // 0x7810a8: r1 = Function '<anonymous closure>':.
    //     0x7810a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f30] AnonymousClosure: (0x782824), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildDeviceList (0x780c74)
    //     0x7810ac: ldr             x1, [x1, #0xf30]
    // 0x7810b0: r2 = Null
    //     0x7810b0: mov             x2, NULL
    // 0x7810b4: r0 = AllocateClosure()
    //     0x7810b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7810b8: mov             x1, x0
    // 0x7810bc: ldur            x0, [fp, #-8]
    // 0x7810c0: StoreField: r0->field_f = r1
    //     0x7810c0: stur            w1, [x0, #0xf]
    // 0x7810c4: r1 = true
    //     0x7810c4: add             x1, NULL, #0x20  ; true
    // 0x7810c8: StoreField: r0->field_47 = r1
    //     0x7810c8: stur            w1, [x0, #0x47]
    // 0x7810cc: r2 = Instance_BoxShape
    //     0x7810cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7810d0: ldr             x2, [x2, #0xb98]
    // 0x7810d4: StoreField: r0->field_4b = r2
    //     0x7810d4: stur            w2, [x0, #0x4b]
    // 0x7810d8: StoreField: r0->field_73 = r1
    //     0x7810d8: stur            w1, [x0, #0x73]
    // 0x7810dc: r2 = false
    //     0x7810dc: add             x2, NULL, #0x30  ; false
    // 0x7810e0: StoreField: r0->field_77 = r2
    //     0x7810e0: stur            w2, [x0, #0x77]
    // 0x7810e4: StoreField: r0->field_87 = r1
    //     0x7810e4: stur            w1, [x0, #0x87]
    // 0x7810e8: StoreField: r0->field_7f = r2
    //     0x7810e8: stur            w2, [x0, #0x7f]
    // 0x7810ec: ldur            x2, [fp, #-0x18]
    // 0x7810f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7810f0: ldur            w1, [x2, #0x17]
    // 0x7810f4: DecompressPointer r1
    //     0x7810f4: add             x1, x1, HEAP, lsl #32
    // 0x7810f8: LoadField: r3 = r1->field_b
    //     0x7810f8: ldur            w3, [x1, #0xb]
    // 0x7810fc: r1 = LoadInt32Instr(r3)
    //     0x7810fc: sbfx            x1, x3, #1, #0x1f
    // 0x781100: stur            x1, [fp, #-0x40]
    // 0x781104: cmp             x1, #5
    // 0x781108: b.le            #0x781118
    // 0x78110c: d0 = 250.000000
    //     0x78110c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f38] IMM: double(250) from 0x406f400000000000
    //     0x781110: ldr             d0, [x17, #0xf38]
    // 0x781114: b               #0x78111c
    // 0x781118: d0 = inf
    //     0x781118: ldr             d0, [PP, #0xbf0]  ; [pp+0xbf0] IMM: double(inf) from 0x7ff0000000000000
    // 0x78111c: stur            d0, [fp, #-0x48]
    // 0x781120: r0 = BoxConstraints()
    //     0x781120: bl              #0x3cbb28  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x781124: stur            x0, [fp, #-0x28]
    // 0x781128: StoreField: r0->field_7 = rZR
    //     0x781128: stur            xzr, [x0, #7]
    // 0x78112c: d0 = inf
    //     0x78112c: ldr             d0, [PP, #0xbf0]  ; [pp+0xbf0] IMM: double(inf) from 0x7ff0000000000000
    // 0x781130: StoreField: r0->field_f = d0
    //     0x781130: stur            d0, [x0, #0xf]
    // 0x781134: ArrayStore: r0[0] = rZR  ; List_8
    //     0x781134: stur            xzr, [x0, #0x17]
    // 0x781138: ldur            d0, [fp, #-0x48]
    // 0x78113c: StoreField: r0->field_1f = d0
    //     0x78113c: stur            d0, [x0, #0x1f]
    // 0x781140: ldur            x3, [fp, #-0x40]
    // 0x781144: cmp             x3, #5
    // 0x781148: b.le            #0x781158
    // 0x78114c: r5 = Instance_AlwaysScrollableScrollPhysics
    //     0x78114c: add             x5, PP, #0x15, lsl #12  ; [pp+0x159f8] Obj!AlwaysScrollableScrollPhysics@942b21
    //     0x781150: ldr             x5, [x5, #0x9f8]
    // 0x781154: b               #0x781160
    // 0x781158: r5 = Instance_NeverScrollableScrollPhysics
    //     0x781158: add             x5, PP, #0x21, lsl #12  ; [pp+0x21f40] Obj!NeverScrollableScrollPhysics@942b11
    //     0x78115c: ldr             x5, [x5, #0xf40]
    // 0x781160: ldur            x4, [fp, #-8]
    // 0x781164: ldur            x2, [fp, #-0x18]
    // 0x781168: stur            x5, [fp, #-0x20]
    // 0x78116c: r1 = Function '<anonymous closure>':.
    //     0x78116c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f48] AnonymousClosure: (0x781360), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildDeviceList (0x780c74)
    //     0x781170: ldr             x1, [x1, #0xf48]
    // 0x781174: r0 = AllocateClosure()
    //     0x781174: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x781178: r1 = Function '<anonymous closure>':.
    //     0x781178: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] AnonymousClosure: (0x65c43c), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x78117c: ldr             x1, [x1, #0xf50]
    // 0x781180: r2 = Null
    //     0x781180: mov             x2, NULL
    // 0x781184: stur            x0, [fp, #-0x18]
    // 0x781188: r0 = AllocateClosure()
    //     0x781188: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x78118c: stur            x0, [fp, #-0x30]
    // 0x781190: r0 = ListView()
    //     0x781190: bl              #0x65c430  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x781194: stur            x0, [fp, #-0x38]
    // 0x781198: ldur            x16, [fp, #-0x20]
    // 0x78119c: str             x16, [SP]
    // 0x7811a0: mov             x1, x0
    // 0x7811a4: ldur            x2, [fp, #-0x18]
    // 0x7811a8: ldur            x3, [fp, #-0x40]
    // 0x7811ac: ldur            x5, [fp, #-0x30]
    // 0x7811b0: r4 = const [0, 0x5, 0x1, 0x4, physics, 0x4, null]
    //     0x7811b0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f58] List(7) [0, 0x5, 0x1, 0x4, "physics", 0x4, Null]
    //     0x7811b4: ldr             x4, [x4, #0xf58]
    // 0x7811b8: r0 = ListView.separated()
    //     0x7811b8: bl              #0x65c16c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x7811bc: r0 = ConstrainedBox()
    //     0x7811bc: bl              #0x57dc80  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7811c0: mov             x3, x0
    // 0x7811c4: ldur            x0, [fp, #-0x28]
    // 0x7811c8: stur            x3, [fp, #-0x18]
    // 0x7811cc: StoreField: r3->field_f = r0
    //     0x7811cc: stur            w0, [x3, #0xf]
    // 0x7811d0: ldur            x0, [fp, #-0x38]
    // 0x7811d4: StoreField: r3->field_b = r0
    //     0x7811d4: stur            w0, [x3, #0xb]
    // 0x7811d8: r1 = Null
    //     0x7811d8: mov             x1, NULL
    // 0x7811dc: r2 = 6
    //     0x7811dc: movz            x2, #0x6
    // 0x7811e0: r0 = AllocateArray()
    //     0x7811e0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7811e4: mov             x2, x0
    // 0x7811e8: ldur            x0, [fp, #-8]
    // 0x7811ec: stur            x2, [fp, #-0x20]
    // 0x7811f0: StoreField: r2->field_f = r0
    //     0x7811f0: stur            w0, [x2, #0xf]
    // 0x7811f4: r16 = Instance_Divider
    //     0x7811f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7811f8: ldr             x16, [x16, #0x150]
    // 0x7811fc: StoreField: r2->field_13 = r16
    //     0x7811fc: stur            w16, [x2, #0x13]
    // 0x781200: ldur            x0, [fp, #-0x18]
    // 0x781204: ArrayStore: r2[0] = r0  ; List_4
    //     0x781204: stur            w0, [x2, #0x17]
    // 0x781208: r1 = <Widget>
    //     0x781208: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x78120c: r0 = AllocateGrowableArray()
    //     0x78120c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x781210: mov             x1, x0
    // 0x781214: ldur            x0, [fp, #-0x20]
    // 0x781218: stur            x1, [fp, #-8]
    // 0x78121c: StoreField: r1->field_f = r0
    //     0x78121c: stur            w0, [x1, #0xf]
    // 0x781220: r0 = 6
    //     0x781220: movz            x0, #0x6
    // 0x781224: StoreField: r1->field_b = r0
    //     0x781224: stur            w0, [x1, #0xb]
    // 0x781228: r0 = Column()
    //     0x781228: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78122c: mov             x1, x0
    // 0x781230: r0 = Instance_Axis
    //     0x781230: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x781234: stur            x1, [fp, #-0x18]
    // 0x781238: StoreField: r1->field_f = r0
    //     0x781238: stur            w0, [x1, #0xf]
    // 0x78123c: r0 = Instance_MainAxisAlignment
    //     0x78123c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x781240: ldr             x0, [x0, #0xbe8]
    // 0x781244: StoreField: r1->field_13 = r0
    //     0x781244: stur            w0, [x1, #0x13]
    // 0x781248: r0 = Instance_MainAxisSize
    //     0x781248: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x78124c: ldr             x0, [x0, #0xbb8]
    // 0x781250: ArrayStore: r1[0] = r0  ; List_4
    //     0x781250: stur            w0, [x1, #0x17]
    // 0x781254: r0 = Instance_CrossAxisAlignment
    //     0x781254: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x781258: ldr             x0, [x0, #0xbc0]
    // 0x78125c: StoreField: r1->field_1b = r0
    //     0x78125c: stur            w0, [x1, #0x1b]
    // 0x781260: r0 = Instance_VerticalDirection
    //     0x781260: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x781264: ldr             x0, [x0, #0xbc8]
    // 0x781268: StoreField: r1->field_23 = r0
    //     0x781268: stur            w0, [x1, #0x23]
    // 0x78126c: r0 = Instance_Clip
    //     0x78126c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x781270: ldr             x0, [x0, #0xbd0]
    // 0x781274: StoreField: r1->field_2b = r0
    //     0x781274: stur            w0, [x1, #0x2b]
    // 0x781278: StoreField: r1->field_2f = rZR
    //     0x781278: stur            xzr, [x1, #0x2f]
    // 0x78127c: ldur            x0, [fp, #-8]
    // 0x781280: StoreField: r1->field_b = r0
    //     0x781280: stur            w0, [x1, #0xb]
    // 0x781284: r0 = Container()
    //     0x781284: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x781288: stur            x0, [fp, #-8]
    // 0x78128c: r16 = Instance_EdgeInsets
    //     0x78128c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f60] Obj!EdgeInsets@9446a1
    //     0x781290: ldr             x16, [x16, #0xf60]
    // 0x781294: r30 = Instance_EdgeInsets
    //     0x781294: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f68] Obj!EdgeInsets@944671
    //     0x781298: ldr             lr, [lr, #0xf68]
    // 0x78129c: stp             lr, x16, [SP, #0x10]
    // 0x7812a0: ldur            x16, [fp, #-0x10]
    // 0x7812a4: ldur            lr, [fp, #-0x18]
    // 0x7812a8: stp             lr, x16, [SP]
    // 0x7812ac: mov             x1, x0
    // 0x7812b0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7812b0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f70] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7812b4: ldr             x4, [x4, #0xf70]
    // 0x7812b8: r0 = Container()
    //     0x7812b8: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7812bc: ldur            x0, [fp, #-8]
    // 0x7812c0: LeaveFrame
    //     0x7812c0: mov             SP, fp
    //     0x7812c4: ldp             fp, lr, [SP], #0x10
    // 0x7812c8: ret
    //     0x7812c8: ret             
    // 0x7812cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7812cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7812d0: b               #0x780c94
    // 0x7812d4: r9 = _state
    //     0x7812d4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7812d8: ldr             x9, [x9, #0x938]
    // 0x7812dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7812dc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7812e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7812e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7812e4: b               #0x780d74
    // 0x7812e8: r9 = deviceInfo
    //     0x7812e8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x7812ec: ldr             x9, [x9, #0xa60]
    // 0x7812f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7812f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7812f4: r9 = mac
    //     0x7812f4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x7812f8: ldr             x9, [x9, #0xa78]
    // 0x7812fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7812fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781300: r9 = name
    //     0x781300: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x781304: ldr             x9, [x9, #0xad0]
    // 0x781308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781308: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78130c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781310: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x781360, size: 0x488
    // 0x781360: EnterFrame
    //     0x781360: stp             fp, lr, [SP, #-0x10]!
    //     0x781364: mov             fp, SP
    // 0x781368: AllocStack(0x40)
    //     0x781368: sub             SP, SP, #0x40
    // 0x78136c: SetupParameters([dynamic _ /* r0 */])
    //     0x78136c: ldr             x0, [fp, #0x20]
    //     0x781370: ldur            w1, [x0, #0x17]
    //     0x781374: add             x1, x1, HEAP, lsl #32
    //     0x781378: stur            x1, [fp, #-8]
    // 0x78137c: CheckStackOverflow
    //     0x78137c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781380: cmp             SP, x16
    //     0x781384: b.ls            #0x78177c
    // 0x781388: r1 = 2
    //     0x781388: movz            x1, #0x2
    // 0x78138c: r0 = AllocateContext()
    //     0x78138c: bl              #0x89ff10  ; AllocateContextStub
    // 0x781390: mov             x3, x0
    // 0x781394: ldur            x2, [fp, #-8]
    // 0x781398: stur            x3, [fp, #-0x18]
    // 0x78139c: StoreField: r3->field_b = r2
    //     0x78139c: stur            w2, [x3, #0xb]
    // 0x7813a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7813a0: ldur            w4, [x2, #0x17]
    // 0x7813a4: DecompressPointer r4
    //     0x7813a4: add             x4, x4, HEAP, lsl #32
    // 0x7813a8: LoadField: r0 = r4->field_b
    //     0x7813a8: ldur            w0, [x4, #0xb]
    // 0x7813ac: ldr             x1, [fp, #0x10]
    // 0x7813b0: r5 = LoadInt32Instr(r1)
    //     0x7813b0: sbfx            x5, x1, #1, #0x1f
    //     0x7813b4: tbz             w1, #0, #0x7813bc
    //     0x7813b8: ldur            x5, [x1, #7]
    // 0x7813bc: r1 = LoadInt32Instr(r0)
    //     0x7813bc: sbfx            x1, x0, #1, #0x1f
    // 0x7813c0: mov             x0, x1
    // 0x7813c4: mov             x1, x5
    // 0x7813c8: cmp             x1, x0
    // 0x7813cc: b.hs            #0x781784
    // 0x7813d0: LoadField: r0 = r4->field_f
    //     0x7813d0: ldur            w0, [x4, #0xf]
    // 0x7813d4: DecompressPointer r0
    //     0x7813d4: add             x0, x0, HEAP, lsl #32
    // 0x7813d8: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x7813d8: add             x16, x0, x5, lsl #2
    //     0x7813dc: ldur            w4, [x16, #0xf]
    // 0x7813e0: DecompressPointer r4
    //     0x7813e0: add             x4, x4, HEAP, lsl #32
    // 0x7813e4: stur            x4, [fp, #-0x10]
    // 0x7813e8: StoreField: r3->field_f = r4
    //     0x7813e8: stur            w4, [x3, #0xf]
    // 0x7813ec: r0 = false
    //     0x7813ec: add             x0, NULL, #0x30  ; false
    // 0x7813f0: StoreField: r3->field_13 = r0
    //     0x7813f0: stur            w0, [x3, #0x13]
    // 0x7813f4: LoadField: r1 = r2->field_13
    //     0x7813f4: ldur            w1, [x2, #0x13]
    // 0x7813f8: DecompressPointer r1
    //     0x7813f8: add             x1, x1, HEAP, lsl #32
    // 0x7813fc: LoadField: r5 = r1->field_13
    //     0x7813fc: ldur            w5, [x1, #0x13]
    // 0x781400: DecompressPointer r5
    //     0x781400: add             x5, x5, HEAP, lsl #32
    // 0x781404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781408: cmp             w5, w16
    // 0x78140c: b.eq            #0x781788
    // 0x781410: mov             x1, x5
    // 0x781414: r0 = currentDevice()
    //     0x781414: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x781418: cmp             w0, NULL
    // 0x78141c: b.eq            #0x7814ec
    // 0x781420: ldur            x0, [fp, #-8]
    // 0x781424: LoadField: r1 = r0->field_13
    //     0x781424: ldur            w1, [x0, #0x13]
    // 0x781428: DecompressPointer r1
    //     0x781428: add             x1, x1, HEAP, lsl #32
    // 0x78142c: LoadField: r0 = r1->field_13
    //     0x78142c: ldur            w0, [x1, #0x13]
    // 0x781430: DecompressPointer r0
    //     0x781430: add             x0, x0, HEAP, lsl #32
    // 0x781434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781438: cmp             w0, w16
    // 0x78143c: b.eq            #0x781794
    // 0x781440: mov             x1, x0
    // 0x781444: r0 = currentDevice()
    //     0x781444: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x781448: cmp             w0, NULL
    // 0x78144c: b.ne            #0x781458
    // 0x781450: r0 = Null
    //     0x781450: mov             x0, NULL
    // 0x781454: b               #0x781480
    // 0x781458: LoadField: r1 = r0->field_b
    //     0x781458: ldur            w1, [x0, #0xb]
    // 0x78145c: DecompressPointer r1
    //     0x78145c: add             x1, x1, HEAP, lsl #32
    // 0x781460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781464: cmp             w1, w16
    // 0x781468: b.eq            #0x7817a0
    // 0x78146c: LoadField: r0 = r1->field_7
    //     0x78146c: ldur            w0, [x1, #7]
    // 0x781470: DecompressPointer r0
    //     0x781470: add             x0, x0, HEAP, lsl #32
    // 0x781474: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781478: cmp             w0, w16
    // 0x78147c: b.eq            #0x7817ac
    // 0x781480: ldur            x1, [fp, #-0x10]
    // 0x781484: LoadField: r2 = r1->field_b
    //     0x781484: ldur            w2, [x1, #0xb]
    // 0x781488: DecompressPointer r2
    //     0x781488: add             x2, x2, HEAP, lsl #32
    // 0x78148c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781490: cmp             w2, w16
    // 0x781494: b.eq            #0x7817b8
    // 0x781498: LoadField: r3 = r2->field_7
    //     0x781498: ldur            w3, [x2, #7]
    // 0x78149c: DecompressPointer r3
    //     0x78149c: add             x3, x3, HEAP, lsl #32
    // 0x7814a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7814a4: cmp             w3, w16
    // 0x7814a8: b.eq            #0x7817c4
    // 0x7814ac: r2 = LoadClassIdInstr(r0)
    //     0x7814ac: ldur            x2, [x0, #-1]
    //     0x7814b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7814b4: stp             x3, x0, [SP]
    // 0x7814b8: mov             x0, x2
    // 0x7814bc: mov             lr, x0
    // 0x7814c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7814c4: blr             lr
    // 0x7814c8: tbnz            w0, #4, #0x7814e0
    // 0x7814cc: ldur            x2, [fp, #-0x18]
    // 0x7814d0: r0 = true
    //     0x7814d0: add             x0, NULL, #0x20  ; true
    // 0x7814d4: StoreField: r2->field_13 = r0
    //     0x7814d4: stur            w0, [x2, #0x13]
    // 0x7814d8: r4 = true
    //     0x7814d8: add             x4, NULL, #0x20  ; true
    // 0x7814dc: b               #0x7814f8
    // 0x7814e0: ldur            x2, [fp, #-0x18]
    // 0x7814e4: r0 = true
    //     0x7814e4: add             x0, NULL, #0x20  ; true
    // 0x7814e8: b               #0x7814f4
    // 0x7814ec: ldur            x2, [fp, #-0x18]
    // 0x7814f0: r0 = true
    //     0x7814f0: add             x0, NULL, #0x20  ; true
    // 0x7814f4: r4 = false
    //     0x7814f4: add             x4, NULL, #0x30  ; false
    // 0x7814f8: ldur            x3, [fp, #-0x10]
    // 0x7814fc: stur            x4, [fp, #-8]
    // 0x781500: LoadField: r1 = r3->field_b
    //     0x781500: ldur            w1, [x3, #0xb]
    // 0x781504: DecompressPointer r1
    //     0x781504: add             x1, x1, HEAP, lsl #32
    // 0x781508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78150c: cmp             w1, w16
    // 0x781510: b.eq            #0x7817d0
    // 0x781514: LoadField: r5 = r1->field_f
    //     0x781514: ldur            x5, [x1, #0xf]
    // 0x781518: mov             x1, x5
    // 0x78151c: r0 = deviceImageByProductId()
    //     0x78151c: bl              #0x7817e8  ; [package:flutter_coffeecup/util/device_type_util.dart] DeviceTypeUtil::deviceImageByProductId
    // 0x781520: r1 = Null
    //     0x781520: mov             x1, NULL
    // 0x781524: r2 = 4
    //     0x781524: movz            x2, #0x4
    // 0x781528: stur            x0, [fp, #-0x20]
    // 0x78152c: r0 = AllocateArray()
    //     0x78152c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x781530: r16 = "assets/images/"
    //     0x781530: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f78] "assets/images/"
    //     0x781534: ldr             x16, [x16, #0xf78]
    // 0x781538: StoreField: r0->field_f = r16
    //     0x781538: stur            w16, [x0, #0xf]
    // 0x78153c: ldur            x1, [fp, #-0x20]
    // 0x781540: StoreField: r0->field_13 = r1
    //     0x781540: stur            w1, [x0, #0x13]
    // 0x781544: str             x0, [SP]
    // 0x781548: r0 = _interpolate()
    //     0x781548: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x78154c: stur            x0, [fp, #-0x20]
    // 0x781550: r0 = Image()
    //     0x781550: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x781554: stur            x0, [fp, #-0x28]
    // 0x781558: r16 = 30.000000
    //     0x781558: add             x16, PP, #0x16, lsl #12  ; [pp+0x168e8] 30
    //     0x78155c: ldr             x16, [x16, #0x8e8]
    // 0x781560: r30 = 30.000000
    //     0x781560: add             lr, PP, #0x16, lsl #12  ; [pp+0x168e8] 30
    //     0x781564: ldr             lr, [lr, #0x8e8]
    // 0x781568: stp             lr, x16, [SP]
    // 0x78156c: mov             x1, x0
    // 0x781570: ldur            x2, [fp, #-0x20]
    // 0x781574: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x781574: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f80] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x781578: ldr             x4, [x4, #0xf80]
    // 0x78157c: r0 = Image.asset()
    //     0x78157c: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x781580: ldur            x0, [fp, #-0x10]
    // 0x781584: LoadField: r1 = r0->field_b
    //     0x781584: ldur            w1, [x0, #0xb]
    // 0x781588: DecompressPointer r1
    //     0x781588: add             x1, x1, HEAP, lsl #32
    // 0x78158c: LoadField: r0 = r1->field_b
    //     0x78158c: ldur            w0, [x1, #0xb]
    // 0x781590: DecompressPointer r0
    //     0x781590: add             x0, x0, HEAP, lsl #32
    // 0x781594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781598: cmp             w0, w16
    // 0x78159c: b.eq            #0x7817dc
    // 0x7815a0: ldr             x1, [fp, #0x18]
    // 0x7815a4: stur            x0, [fp, #-0x10]
    // 0x7815a8: r0 = of()
    //     0x7815a8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7815ac: LoadField: r1 = r0->field_87
    //     0x7815ac: ldur            w1, [x0, #0x87]
    // 0x7815b0: DecompressPointer r1
    //     0x7815b0: add             x1, x1, HEAP, lsl #32
    // 0x7815b4: LoadField: r0 = r1->field_2b
    //     0x7815b4: ldur            w0, [x1, #0x2b]
    // 0x7815b8: DecompressPointer r0
    //     0x7815b8: add             x0, x0, HEAP, lsl #32
    // 0x7815bc: stur            x0, [fp, #-0x20]
    // 0x7815c0: r0 = Text()
    //     0x7815c0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7815c4: mov             x1, x0
    // 0x7815c8: ldur            x0, [fp, #-0x10]
    // 0x7815cc: stur            x1, [fp, #-0x30]
    // 0x7815d0: StoreField: r1->field_b = r0
    //     0x7815d0: stur            w0, [x1, #0xb]
    // 0x7815d4: ldur            x0, [fp, #-0x20]
    // 0x7815d8: StoreField: r1->field_13 = r0
    //     0x7815d8: stur            w0, [x1, #0x13]
    // 0x7815dc: r0 = Instance_TextOverflow
    //     0x7815dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15750] Obj!TextOverflow@957db1
    //     0x7815e0: ldr             x0, [x0, #0x750]
    // 0x7815e4: StoreField: r1->field_2b = r0
    //     0x7815e4: stur            w0, [x1, #0x2b]
    // 0x7815e8: r0 = 2
    //     0x7815e8: movz            x0, #0x2
    // 0x7815ec: StoreField: r1->field_37 = r0
    //     0x7815ec: stur            w0, [x1, #0x37]
    // 0x7815f0: r0 = SizedBox()
    //     0x7815f0: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7815f4: mov             x3, x0
    // 0x7815f8: r0 = 200.000000
    //     0x7815f8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f88] 200
    //     0x7815fc: ldr             x0, [x0, #0xf88]
    // 0x781600: stur            x3, [fp, #-0x10]
    // 0x781604: StoreField: r3->field_f = r0
    //     0x781604: stur            w0, [x3, #0xf]
    // 0x781608: ldur            x0, [fp, #-0x30]
    // 0x78160c: StoreField: r3->field_b = r0
    //     0x78160c: stur            w0, [x3, #0xb]
    // 0x781610: ldur            x0, [fp, #-8]
    // 0x781614: tbnz            w0, #4, #0x781624
    // 0x781618: r5 = Instance_Center
    //     0x781618: add             x5, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x78161c: ldr             x5, [x5, #0x6d0]
    // 0x781620: b               #0x78162c
    // 0x781624: r5 = Instance_Icon
    //     0x781624: add             x5, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!Icon@9528b1
    //     0x781628: ldr             x5, [x5, #0xf90]
    // 0x78162c: ldur            x0, [fp, #-0x28]
    // 0x781630: r4 = 10
    //     0x781630: movz            x4, #0xa
    // 0x781634: mov             x2, x4
    // 0x781638: stur            x5, [fp, #-8]
    // 0x78163c: r1 = Null
    //     0x78163c: mov             x1, NULL
    // 0x781640: r0 = AllocateArray()
    //     0x781640: bl              #0x8a1000  ; AllocateArrayStub
    // 0x781644: mov             x2, x0
    // 0x781648: ldur            x0, [fp, #-0x28]
    // 0x78164c: stur            x2, [fp, #-0x20]
    // 0x781650: StoreField: r2->field_f = r0
    //     0x781650: stur            w0, [x2, #0xf]
    // 0x781654: r16 = Instance_SizedBox
    //     0x781654: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f98] Obj!SizedBox@952e71
    //     0x781658: ldr             x16, [x16, #0xf98]
    // 0x78165c: StoreField: r2->field_13 = r16
    //     0x78165c: stur            w16, [x2, #0x13]
    // 0x781660: ldur            x0, [fp, #-0x10]
    // 0x781664: ArrayStore: r2[0] = r0  ; List_4
    //     0x781664: stur            w0, [x2, #0x17]
    // 0x781668: r16 = Instance_Spacer
    //     0x781668: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x78166c: ldr             x16, [x16, #0xce8]
    // 0x781670: StoreField: r2->field_1b = r16
    //     0x781670: stur            w16, [x2, #0x1b]
    // 0x781674: ldur            x0, [fp, #-8]
    // 0x781678: StoreField: r2->field_1f = r0
    //     0x781678: stur            w0, [x2, #0x1f]
    // 0x78167c: r1 = <Widget>
    //     0x78167c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x781680: r0 = AllocateGrowableArray()
    //     0x781680: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x781684: mov             x1, x0
    // 0x781688: ldur            x0, [fp, #-0x20]
    // 0x78168c: stur            x1, [fp, #-8]
    // 0x781690: StoreField: r1->field_f = r0
    //     0x781690: stur            w0, [x1, #0xf]
    // 0x781694: r0 = 10
    //     0x781694: movz            x0, #0xa
    // 0x781698: StoreField: r1->field_b = r0
    //     0x781698: stur            w0, [x1, #0xb]
    // 0x78169c: r0 = Row()
    //     0x78169c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7816a0: mov             x1, x0
    // 0x7816a4: r0 = Instance_Axis
    //     0x7816a4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7816a8: stur            x1, [fp, #-0x10]
    // 0x7816ac: StoreField: r1->field_f = r0
    //     0x7816ac: stur            w0, [x1, #0xf]
    // 0x7816b0: r0 = Instance_MainAxisAlignment
    //     0x7816b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7816b4: ldr             x0, [x0, #0xbe8]
    // 0x7816b8: StoreField: r1->field_13 = r0
    //     0x7816b8: stur            w0, [x1, #0x13]
    // 0x7816bc: r0 = Instance_MainAxisSize
    //     0x7816bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7816c0: ldr             x0, [x0, #0xbb8]
    // 0x7816c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7816c4: stur            w0, [x1, #0x17]
    // 0x7816c8: r0 = Instance_CrossAxisAlignment
    //     0x7816c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7816cc: ldr             x0, [x0, #0xbc0]
    // 0x7816d0: StoreField: r1->field_1b = r0
    //     0x7816d0: stur            w0, [x1, #0x1b]
    // 0x7816d4: r0 = Instance_VerticalDirection
    //     0x7816d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7816d8: ldr             x0, [x0, #0xbc8]
    // 0x7816dc: StoreField: r1->field_23 = r0
    //     0x7816dc: stur            w0, [x1, #0x23]
    // 0x7816e0: r0 = Instance_Clip
    //     0x7816e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7816e4: ldr             x0, [x0, #0xbd0]
    // 0x7816e8: StoreField: r1->field_2b = r0
    //     0x7816e8: stur            w0, [x1, #0x2b]
    // 0x7816ec: StoreField: r1->field_2f = rZR
    //     0x7816ec: stur            xzr, [x1, #0x2f]
    // 0x7816f0: ldur            x0, [fp, #-8]
    // 0x7816f4: StoreField: r1->field_b = r0
    //     0x7816f4: stur            w0, [x1, #0xb]
    // 0x7816f8: r0 = SizedBox()
    //     0x7816f8: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7816fc: mov             x1, x0
    // 0x781700: r0 = 46.000000
    //     0x781700: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fa0] 46
    //     0x781704: ldr             x0, [x0, #0xfa0]
    // 0x781708: stur            x1, [fp, #-8]
    // 0x78170c: StoreField: r1->field_13 = r0
    //     0x78170c: stur            w0, [x1, #0x13]
    // 0x781710: ldur            x0, [fp, #-0x10]
    // 0x781714: StoreField: r1->field_b = r0
    //     0x781714: stur            w0, [x1, #0xb]
    // 0x781718: r0 = InkWell()
    //     0x781718: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x78171c: mov             x3, x0
    // 0x781720: ldur            x0, [fp, #-8]
    // 0x781724: stur            x3, [fp, #-0x10]
    // 0x781728: StoreField: r3->field_b = r0
    //     0x781728: stur            w0, [x3, #0xb]
    // 0x78172c: ldur            x2, [fp, #-0x18]
    // 0x781730: r1 = Function '<anonymous closure>':.
    //     0x781730: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fa8] AnonymousClosure: (0x781804), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildDeviceList (0x780c74)
    //     0x781734: ldr             x1, [x1, #0xfa8]
    // 0x781738: r0 = AllocateClosure()
    //     0x781738: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x78173c: mov             x1, x0
    // 0x781740: ldur            x0, [fp, #-0x10]
    // 0x781744: StoreField: r0->field_f = r1
    //     0x781744: stur            w1, [x0, #0xf]
    // 0x781748: r1 = true
    //     0x781748: add             x1, NULL, #0x20  ; true
    // 0x78174c: StoreField: r0->field_47 = r1
    //     0x78174c: stur            w1, [x0, #0x47]
    // 0x781750: r2 = Instance_BoxShape
    //     0x781750: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x781754: ldr             x2, [x2, #0xb98]
    // 0x781758: StoreField: r0->field_4b = r2
    //     0x781758: stur            w2, [x0, #0x4b]
    // 0x78175c: StoreField: r0->field_73 = r1
    //     0x78175c: stur            w1, [x0, #0x73]
    // 0x781760: r2 = false
    //     0x781760: add             x2, NULL, #0x30  ; false
    // 0x781764: StoreField: r0->field_77 = r2
    //     0x781764: stur            w2, [x0, #0x77]
    // 0x781768: StoreField: r0->field_87 = r1
    //     0x781768: stur            w1, [x0, #0x87]
    // 0x78176c: StoreField: r0->field_7f = r2
    //     0x78176c: stur            w2, [x0, #0x7f]
    // 0x781770: LeaveFrame
    //     0x781770: mov             SP, fp
    //     0x781774: ldp             fp, lr, [SP], #0x10
    // 0x781778: ret
    //     0x781778: ret             
    // 0x78177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78177c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781780: b               #0x781388
    // 0x781784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781784: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781788: r9 = _state
    //     0x781788: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x78178c: ldr             x9, [x9, #0x938]
    // 0x781790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781790: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781794: r9 = _state
    //     0x781794: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x781798: ldr             x9, [x9, #0x938]
    // 0x78179c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78179c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7817a0: r9 = deviceInfo
    //     0x7817a0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x7817a4: ldr             x9, [x9, #0xa60]
    // 0x7817a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7817a8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7817ac: r9 = mac
    //     0x7817ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x7817b0: ldr             x9, [x9, #0xa78]
    // 0x7817b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7817b4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7817b8: r9 = deviceInfo
    //     0x7817b8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x7817bc: ldr             x9, [x9, #0xa60]
    // 0x7817c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7817c0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7817c4: r9 = mac
    //     0x7817c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x7817c8: ldr             x9, [x9, #0xa78]
    // 0x7817cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7817cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7817d0: r9 = deviceInfo
    //     0x7817d0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x7817d4: ldr             x9, [x9, #0xa60]
    // 0x7817d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7817d8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7817dc: r9 = name
    //     0x7817dc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x7817e0: ldr             x9, [x9, #0xad0]
    // 0x7817e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7817e4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x781804, size: 0xd0
    // 0x781804: EnterFrame
    //     0x781804: stp             fp, lr, [SP, #-0x10]!
    //     0x781808: mov             fp, SP
    // 0x78180c: AllocStack(0x18)
    //     0x78180c: sub             SP, SP, #0x18
    // 0x781810: SetupParameters([dynamic _ /* r0 */])
    //     0x781810: ldr             x0, [fp, #0x10]
    //     0x781814: ldur            w2, [x0, #0x17]
    //     0x781818: add             x2, x2, HEAP, lsl #32
    //     0x78181c: stur            x2, [fp, #-0x18]
    // 0x781820: CheckStackOverflow
    //     0x781820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781824: cmp             SP, x16
    //     0x781828: b.ls            #0x7818c0
    // 0x78182c: LoadField: r0 = r2->field_f
    //     0x78182c: ldur            w0, [x2, #0xf]
    // 0x781830: DecompressPointer r0
    //     0x781830: add             x0, x0, HEAP, lsl #32
    // 0x781834: stur            x0, [fp, #-0x10]
    // 0x781838: LoadField: r1 = r2->field_13
    //     0x781838: ldur            w1, [x2, #0x13]
    // 0x78183c: DecompressPointer r1
    //     0x78183c: add             x1, x1, HEAP, lsl #32
    // 0x781840: eor             x3, x1, #0x10
    // 0x781844: stur            x3, [fp, #-8]
    // 0x781848: tbz             w1, #4, #0x78188c
    // 0x78184c: LoadField: r1 = r2->field_b
    //     0x78184c: ldur            w1, [x2, #0xb]
    // 0x781850: DecompressPointer r1
    //     0x781850: add             x1, x1, HEAP, lsl #32
    // 0x781854: LoadField: r4 = r1->field_13
    //     0x781854: ldur            w4, [x1, #0x13]
    // 0x781858: DecompressPointer r4
    //     0x781858: add             x4, x4, HEAP, lsl #32
    // 0x78185c: LoadField: r1 = r4->field_13
    //     0x78185c: ldur            w1, [x4, #0x13]
    // 0x781860: DecompressPointer r1
    //     0x781860: add             x1, x1, HEAP, lsl #32
    // 0x781864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781868: cmp             w1, w16
    // 0x78186c: b.eq            #0x7818c8
    // 0x781870: r0 = currentDevice()
    //     0x781870: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x781874: cmp             w0, NULL
    // 0x781878: r16 = true
    //     0x781878: add             x16, NULL, #0x20  ; true
    // 0x78187c: r17 = false
    //     0x78187c: add             x17, NULL, #0x30  ; false
    // 0x781880: csel            x1, x16, x17, ne
    // 0x781884: mov             x5, x1
    // 0x781888: b               #0x781890
    // 0x78188c: r5 = false
    //     0x78188c: add             x5, NULL, #0x30  ; false
    // 0x781890: ldur            x0, [fp, #-0x18]
    // 0x781894: LoadField: r1 = r0->field_b
    //     0x781894: ldur            w1, [x0, #0xb]
    // 0x781898: DecompressPointer r1
    //     0x781898: add             x1, x1, HEAP, lsl #32
    // 0x78189c: LoadField: r0 = r1->field_f
    //     0x78189c: ldur            w0, [x1, #0xf]
    // 0x7818a0: DecompressPointer r0
    //     0x7818a0: add             x0, x0, HEAP, lsl #32
    // 0x7818a4: mov             x1, x0
    // 0x7818a8: ldur            x2, [fp, #-0x10]
    // 0x7818ac: ldur            x3, [fp, #-8]
    // 0x7818b0: r0 = _connectOrDisconnectDevices()
    //     0x7818b0: bl              #0x7818d4  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_connectOrDisconnectDevices
    // 0x7818b4: LeaveFrame
    //     0x7818b4: mov             SP, fp
    //     0x7818b8: ldp             fp, lr, [SP], #0x10
    // 0x7818bc: ret
    //     0x7818bc: ret             
    // 0x7818c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7818c0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7818c4: b               #0x78182c
    // 0x7818c8: r9 = _state
    //     0x7818c8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7818cc: ldr             x9, [x9, #0x938]
    // 0x7818d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7818d0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _connectOrDisconnectDevices(/* No info */) async {
    // ** addr: 0x7818d4, size: 0x94
    // 0x7818d4: EnterFrame
    //     0x7818d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7818d8: mov             fp, SP
    // 0x7818dc: AllocStack(0x30)
    //     0x7818dc: sub             SP, SP, #0x30
    // 0x7818e0: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x7818e0: stur            NULL, [fp, #-8]
    //     0x7818e4: stur            x1, [fp, #-0x10]
    //     0x7818e8: stur            x2, [fp, #-0x18]
    //     0x7818ec: stur            x3, [fp, #-0x20]
    //     0x7818f0: stur            x5, [fp, #-0x28]
    // 0x7818f4: CheckStackOverflow
    //     0x7818f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7818f8: cmp             SP, x16
    //     0x7818fc: b.ls            #0x781960
    // 0x781900: InitAsync() -> Future<void?>
    //     0x781900: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x781904: bl              #0x391738  ; InitAsyncStub
    // 0x781908: ldur            x0, [fp, #-0x20]
    // 0x78190c: tbnz            w0, #4, #0x781948
    // 0x781910: ldur            x0, [fp, #-0x28]
    // 0x781914: tbnz            w0, #4, #0x781938
    // 0x781918: r16 = true
    //     0x781918: add             x16, NULL, #0x20  ; true
    // 0x78191c: str             x16, [SP]
    // 0x781920: ldur            x1, [fp, #-0x10]
    // 0x781924: ldur            x2, [fp, #-0x18]
    // 0x781928: r4 = const [0, 0x3, 0x1, 0x2, needChangedDevice, 0x2, null]
    //     0x781928: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fb0] List(7) [0, 0x3, 0x1, 0x2, "needChangedDevice", 0x2, Null]
    //     0x78192c: ldr             x4, [x4, #0xfb0]
    // 0x781930: r0 = _showDialog()
    //     0x781930: bl              #0x781e50  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_showDialog
    // 0x781934: b               #0x781958
    // 0x781938: ldur            x1, [fp, #-0x10]
    // 0x78193c: ldur            x2, [fp, #-0x18]
    // 0x781940: r0 = _connectToDevice()
    //     0x781940: bl              #0x781968  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_connectToDevice
    // 0x781944: b               #0x781958
    // 0x781948: ldur            x1, [fp, #-0x10]
    // 0x78194c: ldur            x2, [fp, #-0x18]
    // 0x781950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x781950: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x781954: r0 = _showDialog()
    //     0x781954: bl              #0x781e50  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_showDialog
    // 0x781958: r0 = Null
    //     0x781958: mov             x0, NULL
    // 0x78195c: r0 = ReturnAsyncNotFuture()
    //     0x78195c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x781960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781960: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781964: b               #0x781900
  }
  _ _connectToDevice(/* No info */) async {
    // ** addr: 0x781968, size: 0x390
    // 0x781968: EnterFrame
    //     0x781968: stp             fp, lr, [SP, #-0x10]!
    //     0x78196c: mov             fp, SP
    // 0x781970: AllocStack(0xa8)
    //     0x781970: sub             SP, SP, #0xa8
    // 0x781974: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x781974: stur            NULL, [fp, #-8]
    //     0x781978: stur            x1, [fp, #-0x68]
    //     0x78197c: stur            x2, [fp, #-0x70]
    // 0x781980: CheckStackOverflow
    //     0x781980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781984: cmp             SP, x16
    //     0x781988: b.ls            #0x781cd0
    // 0x78198c: InitAsync() -> Future
    //     0x78198c: mov             x0, NULL
    //     0x781990: bl              #0x391738  ; InitAsyncStub
    // 0x781994: ldur            x0, [fp, #-0x68]
    // 0x781998: LoadField: r1 = r0->field_13
    //     0x781998: ldur            w1, [x0, #0x13]
    // 0x78199c: DecompressPointer r1
    //     0x78199c: add             x1, x1, HEAP, lsl #32
    // 0x7819a0: tbnz            w1, #4, #0x7819d0
    // 0x7819a4: LoadField: r1 = r0->field_f
    //     0x7819a4: ldur            w1, [x0, #0xf]
    // 0x7819a8: DecompressPointer r1
    //     0x7819a8: add             x1, x1, HEAP, lsl #32
    // 0x7819ac: cmp             w1, NULL
    // 0x7819b0: b.eq            #0x781cd8
    // 0x7819b4: r0 = of()
    //     0x7819b4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7819b8: mov             x1, x0
    // 0x7819bc: r0 = deviceConnectingTip()
    //     0x7819bc: bl              #0x781e04  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceConnectingTip
    // 0x7819c0: mov             x1, x0
    // 0x7819c4: r0 = showToast()
    //     0x7819c4: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x7819c8: r0 = Null
    //     0x7819c8: mov             x0, NULL
    // 0x7819cc: r0 = ReturnAsyncNotFuture()
    //     0x7819cc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7819d0: ldur            x2, [fp, #-0x70]
    // 0x7819d4: r1 = true
    //     0x7819d4: add             x1, NULL, #0x20  ; true
    // 0x7819d8: StoreField: r0->field_13 = r1
    //     0x7819d8: stur            w1, [x0, #0x13]
    // 0x7819dc: LoadField: r1 = r0->field_f
    //     0x7819dc: ldur            w1, [x0, #0xf]
    // 0x7819e0: DecompressPointer r1
    //     0x7819e0: add             x1, x1, HEAP, lsl #32
    // 0x7819e4: cmp             w1, NULL
    // 0x7819e8: b.eq            #0x781cdc
    // 0x7819ec: r0 = of()
    //     0x7819ec: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7819f0: r1 = <Object>
    //     0x7819f0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7819f4: r2 = 0
    //     0x7819f4: movz            x2, #0
    // 0x7819f8: stur            x0, [fp, #-0x78]
    // 0x7819fc: r0 = _GrowableList()
    //     0x7819fc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x781a00: mov             x3, x0
    // 0x781a04: r1 = "Connecting..."
    //     0x781a04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c478] "Connecting..."
    //     0x781a08: ldr             x1, [x1, #0x478]
    // 0x781a0c: r2 = "connecting"
    //     0x781a0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "connecting"
    //     0x781a10: ldr             x2, [x2, #0x60]
    // 0x781a14: r0 = _message()
    //     0x781a14: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x781a18: stp             x0, NULL, [SP, #0x10]
    // 0x781a1c: r16 = false
    //     0x781a1c: add             x16, NULL, #0x30  ; false
    // 0x781a20: r30 = true
    //     0x781a20: add             lr, NULL, #0x20  ; true
    // 0x781a24: stp             lr, x16, [SP]
    // 0x781a28: r4 = const [0x1, 0x3, 0x3, 0, backDismiss, 0x2, msg, 0, usePenetrate, 0x1, null]
    //     0x781a28: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] List(11) [0x1, 0x3, 0x3, 0, "backDismiss", 0x2, "msg", 0, "usePenetrate", 0x1, Null]
    //     0x781a2c: ldr             x4, [x4, #0x3a0]
    // 0x781a30: r0 = showLoading()
    //     0x781a30: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x781a34: r0 = LoadStaticField(0x106c)
    //     0x781a34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x781a38: ldr             x0, [x0, #0x20d8]
    // 0x781a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781a40: cmp             w0, w16
    // 0x781a44: b.ne            #0x781a54
    // 0x781a48: r2 = instance
    //     0x781a48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x781a4c: ldr             x2, [x2, #0xb18]
    // 0x781a50: r0 = InitLateStaticField()
    //     0x781a50: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x781a54: r16 = Instance_Duration
    //     0x781a54: add             x16, PP, #0x14, lsl #12  ; [pp+0x146b0] Obj!Duration@95b4f1
    //     0x781a58: ldr             x16, [x16, #0x6b0]
    // 0x781a5c: str             x16, [SP]
    // 0x781a60: mov             x1, x0
    // 0x781a64: ldur            x2, [fp, #-0x70]
    // 0x781a68: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x781a68: add             x4, PP, #0x15, lsl #12  ; [pp+0x15848] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x781a6c: ldr             x4, [x4, #0x848]
    // 0x781a70: r0 = connect()
    //     0x781a70: bl              #0x3d7e40  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::connect
    // 0x781a74: mov             x1, x0
    // 0x781a78: stur            x1, [fp, #-0x78]
    // 0x781a7c: r0 = Await()
    //     0x781a7c: bl              #0x3914f4  ; AwaitStub
    // 0x781a80: ldur            x2, [fp, #-0x70]
    // 0x781a84: LoadField: r0 = r2->field_b
    //     0x781a84: ldur            w0, [x2, #0xb]
    // 0x781a88: DecompressPointer r0
    //     0x781a88: add             x0, x0, HEAP, lsl #32
    // 0x781a8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781a90: cmp             w0, w16
    // 0x781a94: b.eq            #0x781ce0
    // 0x781a98: LoadField: r1 = r0->field_7
    //     0x781a98: ldur            w1, [x0, #7]
    // 0x781a9c: DecompressPointer r1
    //     0x781a9c: add             x1, x1, HEAP, lsl #32
    // 0x781aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781aa4: cmp             w1, w16
    // 0x781aa8: b.eq            #0x781cec
    // 0x781aac: r0 = putString()
    //     0x781aac: bl              #0x3d7bb8  ; [package:sp_util/sp_util.dart] SpUtil::putString
    // 0x781ab0: r1 = Null
    //     0x781ab0: mov             x1, NULL
    // 0x781ab4: r2 = Instance_Duration
    //     0x781ab4: ldr             x2, [PP, #0x73c8]  ; [pp+0x73c8] Obj!Duration@95b511
    // 0x781ab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x781ab8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x781abc: r0 = Future.delayed()
    //     0x781abc: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x781ac0: mov             x1, x0
    // 0x781ac4: stur            x1, [fp, #-0x78]
    // 0x781ac8: r0 = Await()
    //     0x781ac8: bl              #0x3914f4  ; AwaitStub
    // 0x781acc: ldur            x1, [fp, #-0x68]
    // 0x781ad0: r0 = store()
    //     0x781ad0: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x781ad4: stur            x0, [fp, #-0x78]
    // 0x781ad8: r0 = UpdateDeviceAction()
    //     0x781ad8: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x781adc: ldur            x1, [fp, #-0x78]
    // 0x781ae0: mov             x2, x0
    // 0x781ae4: r0 = dispatch()
    //     0x781ae4: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x781ae8: str             NULL, [SP]
    // 0x781aec: r4 = const [0x1, 0, 0, 0, null]
    //     0x781aec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x781af0: r0 = dismiss()
    //     0x781af0: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x781af4: ldur            x2, [fp, #-0x70]
    // 0x781af8: LoadField: r0 = r2->field_b
    //     0x781af8: ldur            w0, [x2, #0xb]
    // 0x781afc: DecompressPointer r0
    //     0x781afc: add             x0, x0, HEAP, lsl #32
    // 0x781b00: LoadField: r1 = r0->field_f
    //     0x781b00: ldur            x1, [x0, #0xf]
    // 0x781b04: cbnz            x1, #0x781b38
    // 0x781b08: ldur            x1, [fp, #-0x68]
    // 0x781b0c: r0 = store()
    //     0x781b0c: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x781b10: stur            x0, [fp, #-0x78]
    // 0x781b14: r0 = ThemeModeAction()
    //     0x781b14: bl              #0x607a48  ; AllocateThemeModeActionStub -> ThemeModeAction (size=0xc)
    // 0x781b18: mov             x1, x0
    // 0x781b1c: r0 = Instance_MyThemeMode
    //     0x781b1c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fb8] Obj!MyThemeMode@955491
    //     0x781b20: ldr             x0, [x0, #0xfb8]
    // 0x781b24: StoreField: r1->field_7 = r0
    //     0x781b24: stur            w0, [x1, #7]
    // 0x781b28: mov             x2, x1
    // 0x781b2c: ldur            x1, [fp, #-0x78]
    // 0x781b30: r0 = dispatch()
    //     0x781b30: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x781b34: b               #0x781b64
    // 0x781b38: ldur            x1, [fp, #-0x68]
    // 0x781b3c: r0 = store()
    //     0x781b3c: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x781b40: stur            x0, [fp, #-0x78]
    // 0x781b44: r0 = ThemeModeAction()
    //     0x781b44: bl              #0x607a48  ; AllocateThemeModeActionStub -> ThemeModeAction (size=0xc)
    // 0x781b48: mov             x1, x0
    // 0x781b4c: r0 = Instance_MyThemeMode
    //     0x781b4c: add             x0, PP, #0xe, lsl #12  ; [pp+0xea98] Obj!MyThemeMode@955471
    //     0x781b50: ldr             x0, [x0, #0xa98]
    // 0x781b54: StoreField: r1->field_7 = r0
    //     0x781b54: stur            w0, [x1, #7]
    // 0x781b58: mov             x2, x1
    // 0x781b5c: ldur            x1, [fp, #-0x78]
    // 0x781b60: r0 = dispatch()
    //     0x781b60: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x781b64: ldur            x1, [fp, #-0x68]
    // 0x781b68: ldur            x2, [fp, #-0x70]
    // 0x781b6c: r0 = goBaseConnectPage()
    //     0x781b6c: bl              #0x781cf8  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::goBaseConnectPage
    // 0x781b70: b               #0x781c5c
    // 0x781b74: sub             SP, fp, #0xa8
    // 0x781b78: ldur            x2, [fp, #-0x68]
    // 0x781b7c: r3 = false
    //     0x781b7c: add             x3, NULL, #0x30  ; false
    // 0x781b80: stur            x0, [fp, #-0x78]
    // 0x781b84: stur            x1, [fp, #-0x80]
    // 0x781b88: r3 = false
    //     0x781b88: add             x3, NULL, #0x30  ; false
    // 0x781b8c: StoreField: r2->field_13 = r3
    //     0x781b8c: stur            w3, [x2, #0x13]
    // 0x781b90: r0 = LoadStaticField(0x106c)
    //     0x781b90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x781b94: ldr             x0, [x0, #0x20d8]
    // 0x781b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781b9c: cmp             w0, w16
    // 0x781ba0: b.ne            #0x781bb0
    // 0x781ba4: r2 = instance
    //     0x781ba4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x781ba8: ldr             x2, [x2, #0xb18]
    // 0x781bac: r0 = InitLateStaticField()
    //     0x781bac: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x781bb0: r16 = false
    //     0x781bb0: add             x16, NULL, #0x30  ; false
    // 0x781bb4: str             x16, [SP]
    // 0x781bb8: mov             x1, x0
    // 0x781bbc: ldur            x2, [fp, #-0x70]
    // 0x781bc0: r4 = const [0, 0x3, 0x1, 0x2, autoReConnect, 0x2, null]
    //     0x781bc0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] List(7) [0, 0x3, 0x1, 0x2, "autoReConnect", 0x2, Null]
    //     0x781bc4: ldr             x4, [x4, #0xdd0]
    // 0x781bc8: r0 = disConnect()
    //     0x781bc8: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x781bcc: mov             x1, x0
    // 0x781bd0: stur            x1, [fp, #-0x88]
    // 0x781bd4: r0 = Await()
    //     0x781bd4: bl              #0x3914f4  ; AwaitStub
    // 0x781bd8: str             NULL, [SP]
    // 0x781bdc: r4 = const [0x1, 0, 0, 0, null]
    //     0x781bdc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x781be0: r0 = dismiss()
    //     0x781be0: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x781be4: r0 = showConnectFailedToast()
    //     0x781be4: bl              #0x3cdcb8  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showConnectFailedToast
    // 0x781be8: r0 = LoadStaticField(0x79c)
    //     0x781be8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x781bec: ldr             x0, [x0, #0xf38]
    // 0x781bf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781bf4: cmp             w0, w16
    // 0x781bf8: b.ne            #0x781c04
    // 0x781bfc: r2 = debugPrint
    //     0x781bfc: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x781c00: r0 = InitLateStaticField()
    //     0x781c00: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x781c04: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x781c04: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x781c08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x781c08: ldur            w2, [x0, #0x17]
    // 0x781c0c: DecompressPointer r2
    //     0x781c0c: add             x2, x2, HEAP, lsl #32
    // 0x781c10: stur            x2, [fp, #-0x88]
    // 0x781c14: str             NULL, [SP]
    // 0x781c18: r1 = "连接设备失败"
    //     0x781c18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "连接设备失败"
    //     0x781c1c: ldr             x1, [x1, #0x3c0]
    // 0x781c20: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x781c20: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x781c24: r0 = debugPrintThrottled()
    //     0x781c24: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x781c28: ldur            x1, [fp, #-0x78]
    // 0x781c2c: r0 = 60
    //     0x781c2c: movz            x0, #0x3c
    // 0x781c30: branchIfSmi(r1, 0x781c3c)
    //     0x781c30: tbz             w1, #0, #0x781c3c
    // 0x781c34: r0 = LoadClassIdInstr(r1)
    //     0x781c34: ldur            x0, [x1, #-1]
    //     0x781c38: ubfx            x0, x0, #0xc, #0x14
    // 0x781c3c: str             x1, [SP]
    // 0x781c40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x781c40: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x781c44: r0 = GDT[cid_x0 + 0x7427]()
    //     0x781c44: movz            x17, #0x7427
    //     0x781c48: add             lr, x0, x17
    //     0x781c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x781c50: blr             lr
    // 0x781c54: mov             x1, x0
    // 0x781c58: r0 = print()
    //     0x781c58: bl              #0x3991e0  ; [dart:core] ::print
    // 0x781c5c: ldur            x2, [fp, #-0x68]
    // 0x781c60: r3 = false
    //     0x781c60: add             x3, NULL, #0x30  ; false
    // 0x781c64: StoreField: r2->field_13 = r3
    //     0x781c64: stur            w3, [x2, #0x13]
    // 0x781c68: r0 = LoadStaticField(0x106c)
    //     0x781c68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x781c6c: ldr             x0, [x0, #0x20d8]
    // 0x781c70: StoreField: r0->field_13 = r3
    //     0x781c70: stur            w3, [x0, #0x13]
    // 0x781c74: r0 = Null
    //     0x781c74: mov             x0, NULL
    // 0x781c78: r0 = ReturnAsyncNotFuture()
    //     0x781c78: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x781c7c: sub             SP, fp, #0xa8
    // 0x781c80: ldur            x2, [fp, #-0x68]
    // 0x781c84: r3 = false
    //     0x781c84: add             x3, NULL, #0x30  ; false
    // 0x781c88: stur            x0, [fp, #-0x70]
    // 0x781c8c: stur            x1, [fp, #-0x78]
    // 0x781c90: StoreField: r2->field_13 = r3
    //     0x781c90: stur            w3, [x2, #0x13]
    // 0x781c94: r0 = LoadStaticField(0x106c)
    //     0x781c94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x781c98: ldr             x0, [x0, #0x20d8]
    // 0x781c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781ca0: cmp             w0, w16
    // 0x781ca4: b.ne            #0x781cb4
    // 0x781ca8: r2 = instance
    //     0x781ca8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x781cac: ldr             x2, [x2, #0xb18]
    // 0x781cb0: r0 = InitLateStaticField()
    //     0x781cb0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x781cb4: mov             x1, x0
    // 0x781cb8: r0 = false
    //     0x781cb8: add             x0, NULL, #0x30  ; false
    // 0x781cbc: StoreField: r1->field_13 = r0
    //     0x781cbc: stur            w0, [x1, #0x13]
    // 0x781cc0: ldur            x0, [fp, #-0x70]
    // 0x781cc4: ldur            x1, [fp, #-0x78]
    // 0x781cc8: r0 = ReThrow()
    //     0x781cc8: bl              #0x89f1d8  ; ReThrowStub
    // 0x781ccc: brk             #0
    // 0x781cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781cd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781cd4: b               #0x78198c
    // 0x781cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781cd8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781cdc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781ce0: r9 = deviceInfo
    //     0x781ce0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x781ce4: ldr             x9, [x9, #0xa60]
    // 0x781ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781ce8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781cec: r9 = mac
    //     0x781cec: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x781cf0: ldr             x9, [x9, #0xa78]
    // 0x781cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781cf4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ goBaseConnectPage(/* No info */) {
    // ** addr: 0x781cf8, size: 0x10c
    // 0x781cf8: EnterFrame
    //     0x781cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x781cfc: mov             fp, SP
    // 0x781d00: AllocStack(0x30)
    //     0x781d00: sub             SP, SP, #0x30
    // 0x781d04: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x781d04: stur            x1, [fp, #-8]
    //     0x781d08: stur            x2, [fp, #-0x10]
    // 0x781d0c: CheckStackOverflow
    //     0x781d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781d10: cmp             SP, x16
    //     0x781d14: b.ls            #0x781ddc
    // 0x781d18: r16 = <String, dynamic>
    //     0x781d18: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x781d1c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x781d20: stp             lr, x16, [SP]
    // 0x781d24: r0 = Map._fromLiteral()
    //     0x781d24: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x781d28: mov             x4, x0
    // 0x781d2c: ldur            x0, [fp, #-0x10]
    // 0x781d30: stur            x4, [fp, #-0x18]
    // 0x781d34: LoadField: r1 = r0->field_b
    //     0x781d34: ldur            w1, [x0, #0xb]
    // 0x781d38: DecompressPointer r1
    //     0x781d38: add             x1, x1, HEAP, lsl #32
    // 0x781d3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781d40: cmp             w1, w16
    // 0x781d44: b.eq            #0x781de4
    // 0x781d48: LoadField: r3 = r1->field_7
    //     0x781d48: ldur            w3, [x1, #7]
    // 0x781d4c: DecompressPointer r3
    //     0x781d4c: add             x3, x3, HEAP, lsl #32
    // 0x781d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781d54: cmp             w3, w16
    // 0x781d58: b.eq            #0x781df0
    // 0x781d5c: mov             x1, x4
    // 0x781d60: r2 = "deviceId"
    //     0x781d60: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x781d64: r0 = []=()
    //     0x781d64: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x781d68: r0 = LoadStaticField(0xfec)
    //     0x781d68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x781d6c: ldr             x0, [x0, #0x1fd8]
    // 0x781d70: cmp             w0, NULL
    // 0x781d74: b.eq            #0x781d9c
    // 0x781d78: ldur            x1, [fp, #-8]
    // 0x781d7c: LoadField: r2 = r1->field_f
    //     0x781d7c: ldur            w2, [x1, #0xf]
    // 0x781d80: DecompressPointer r2
    //     0x781d80: add             x2, x2, HEAP, lsl #32
    // 0x781d84: cmp             w2, NULL
    // 0x781d88: b.eq            #0x781dfc
    // 0x781d8c: stp             x0, NULL, [SP, #8]
    // 0x781d90: str             x2, [SP]
    // 0x781d94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x781d94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x781d98: r0 = pop()
    //     0x781d98: bl              #0x61b11c  ; [package:fluro/src/fluro_router.dart] FluroRouter::pop
    // 0x781d9c: ldur            x0, [fp, #-8]
    // 0x781da0: LoadField: r1 = r0->field_f
    //     0x781da0: ldur            w1, [x0, #0xf]
    // 0x781da4: DecompressPointer r1
    //     0x781da4: add             x1, x1, HEAP, lsl #32
    // 0x781da8: cmp             w1, NULL
    // 0x781dac: b.eq            #0x781e00
    // 0x781db0: ldur            x16, [fp, #-0x18]
    // 0x781db4: str             x16, [SP]
    // 0x781db8: r2 = "/baseConnect"
    //     0x781db8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10630] "/baseConnect"
    //     0x781dbc: ldr             x2, [x2, #0x630]
    // 0x781dc0: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x781dc0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x781dc4: ldr             x4, [x4, #0x990]
    // 0x781dc8: r0 = navigateTo()
    //     0x781dc8: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x781dcc: r0 = Null
    //     0x781dcc: mov             x0, NULL
    // 0x781dd0: LeaveFrame
    //     0x781dd0: mov             SP, fp
    //     0x781dd4: ldp             fp, lr, [SP], #0x10
    // 0x781dd8: ret
    //     0x781dd8: ret             
    // 0x781ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781ddc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781de0: b               #0x781d18
    // 0x781de4: r9 = deviceInfo
    //     0x781de4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x781de8: ldr             x9, [x9, #0xa60]
    // 0x781dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781dec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781df0: r9 = mac
    //     0x781df0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x781df4: ldr             x9, [x9, #0xa78]
    // 0x781df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781df8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781dfc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e00: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showDialog(/* No info */) {
    // ** addr: 0x781e50, size: 0xb4
    // 0x781e50: EnterFrame
    //     0x781e50: stp             fp, lr, [SP, #-0x10]!
    //     0x781e54: mov             fp, SP
    // 0x781e58: AllocStack(0x28)
    //     0x781e58: sub             SP, SP, #0x28
    // 0x781e5c: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic needChangedDevice = false /* r0, fp-0x8 */})
    //     0x781e5c: stur            x1, [fp, #-0x10]
    //     0x781e60: stur            x2, [fp, #-0x18]
    //     0x781e64: ldur            w0, [x4, #0x13]
    //     0x781e68: ldur            w3, [x4, #0x1f]
    //     0x781e6c: add             x3, x3, HEAP, lsl #32
    //     0x781e70: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fd0] "needChangedDevice"
    //     0x781e74: ldr             x16, [x16, #0xfd0]
    //     0x781e78: cmp             w3, w16
    //     0x781e7c: b.ne            #0x781e98
    //     0x781e80: ldur            w3, [x4, #0x23]
    //     0x781e84: add             x3, x3, HEAP, lsl #32
    //     0x781e88: sub             w4, w0, w3
    //     0x781e8c: add             x0, fp, w4, sxtw #2
    //     0x781e90: ldr             x0, [x0, #8]
    //     0x781e94: b               #0x781e9c
    //     0x781e98: add             x0, NULL, #0x30  ; false
    //     0x781e9c: stur            x0, [fp, #-8]
    // 0x781ea0: CheckStackOverflow
    //     0x781ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781ea4: cmp             SP, x16
    //     0x781ea8: b.ls            #0x781efc
    // 0x781eac: r1 = 3
    //     0x781eac: movz            x1, #0x3
    // 0x781eb0: r0 = AllocateContext()
    //     0x781eb0: bl              #0x89ff10  ; AllocateContextStub
    // 0x781eb4: mov             x1, x0
    // 0x781eb8: ldur            x0, [fp, #-0x10]
    // 0x781ebc: StoreField: r1->field_f = r0
    //     0x781ebc: stur            w0, [x1, #0xf]
    // 0x781ec0: ldur            x0, [fp, #-0x18]
    // 0x781ec4: StoreField: r1->field_13 = r0
    //     0x781ec4: stur            w0, [x1, #0x13]
    // 0x781ec8: ldur            x0, [fp, #-8]
    // 0x781ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x781ecc: stur            w0, [x1, #0x17]
    // 0x781ed0: mov             x2, x1
    // 0x781ed4: r1 = Function '<anonymous closure>':.
    //     0x781ed4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fd8] AnonymousClosure: (0x781f04), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_showDialog (0x781e50)
    //     0x781ed8: ldr             x1, [x1, #0xfd8]
    // 0x781edc: r0 = AllocateClosure()
    //     0x781edc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x781ee0: stp             x0, NULL, [SP]
    // 0x781ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x781ee4: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x781ee8: r0 = show()
    //     0x781ee8: bl              #0x54638c  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::show
    // 0x781eec: r0 = Null
    //     0x781eec: mov             x0, NULL
    // 0x781ef0: LeaveFrame
    //     0x781ef0: mov             SP, fp
    //     0x781ef4: ldp             fp, lr, [SP], #0x10
    // 0x781ef8: ret
    //     0x781ef8: ret             
    // 0x781efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781efc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f00: b               #0x781eac
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x781f04, size: 0x4a0
    // 0x781f04: EnterFrame
    //     0x781f04: stp             fp, lr, [SP, #-0x10]!
    //     0x781f08: mov             fp, SP
    // 0x781f0c: AllocStack(0x58)
    //     0x781f0c: sub             SP, SP, #0x58
    // 0x781f10: SetupParameters([dynamic _ /* r0 */])
    //     0x781f10: ldr             x0, [fp, #0x18]
    //     0x781f14: ldur            w2, [x0, #0x17]
    //     0x781f18: add             x2, x2, HEAP, lsl #32
    //     0x781f1c: stur            x2, [fp, #-8]
    // 0x781f20: CheckStackOverflow
    //     0x781f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781f24: cmp             SP, x16
    //     0x781f28: b.ls            #0x782384
    // 0x781f2c: r0 = Radius()
    //     0x781f2c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x781f30: d0 = 20.000000
    //     0x781f30: fmov            d0, #20.00000000
    // 0x781f34: stur            x0, [fp, #-0x10]
    // 0x781f38: StoreField: r0->field_7 = d0
    //     0x781f38: stur            d0, [x0, #7]
    // 0x781f3c: StoreField: r0->field_f = d0
    //     0x781f3c: stur            d0, [x0, #0xf]
    // 0x781f40: r0 = BorderRadius()
    //     0x781f40: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x781f44: mov             x1, x0
    // 0x781f48: ldur            x0, [fp, #-0x10]
    // 0x781f4c: stur            x1, [fp, #-0x18]
    // 0x781f50: StoreField: r1->field_7 = r0
    //     0x781f50: stur            w0, [x1, #7]
    // 0x781f54: StoreField: r1->field_b = r0
    //     0x781f54: stur            w0, [x1, #0xb]
    // 0x781f58: StoreField: r1->field_f = r0
    //     0x781f58: stur            w0, [x1, #0xf]
    // 0x781f5c: StoreField: r1->field_13 = r0
    //     0x781f5c: stur            w0, [x1, #0x13]
    // 0x781f60: r0 = BoxDecoration()
    //     0x781f60: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x781f64: mov             x2, x0
    // 0x781f68: r0 = Instance_Color
    //     0x781f68: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x781f6c: stur            x2, [fp, #-0x10]
    // 0x781f70: StoreField: r2->field_7 = r0
    //     0x781f70: stur            w0, [x2, #7]
    // 0x781f74: ldur            x0, [fp, #-0x18]
    // 0x781f78: StoreField: r2->field_13 = r0
    //     0x781f78: stur            w0, [x2, #0x13]
    // 0x781f7c: r0 = Instance_BoxShape
    //     0x781f7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x781f80: ldr             x0, [x0, #0xb98]
    // 0x781f84: StoreField: r2->field_23 = r0
    //     0x781f84: stur            w0, [x2, #0x23]
    // 0x781f88: ldur            x0, [fp, #-8]
    // 0x781f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781f8c: ldur            w1, [x0, #0x17]
    // 0x781f90: DecompressPointer r1
    //     0x781f90: add             x1, x1, HEAP, lsl #32
    // 0x781f94: tbnz            w1, #4, #0x781fc4
    // 0x781f98: LoadField: r1 = r0->field_f
    //     0x781f98: ldur            w1, [x0, #0xf]
    // 0x781f9c: DecompressPointer r1
    //     0x781f9c: add             x1, x1, HEAP, lsl #32
    // 0x781fa0: LoadField: r3 = r1->field_f
    //     0x781fa0: ldur            w3, [x1, #0xf]
    // 0x781fa4: DecompressPointer r3
    //     0x781fa4: add             x3, x3, HEAP, lsl #32
    // 0x781fa8: cmp             w3, NULL
    // 0x781fac: b.eq            #0x78238c
    // 0x781fb0: mov             x1, x3
    // 0x781fb4: r0 = of()
    //     0x781fb4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x781fb8: mov             x1, x0
    // 0x781fbc: r0 = whetherSwitch()
    //     0x781fbc: bl              #0x782488  ; [package:flutter_coffeecup/generated/l10n.dart] S::whetherSwitch
    // 0x781fc0: b               #0x781fec
    // 0x781fc4: mov             x2, x0
    // 0x781fc8: LoadField: r0 = r2->field_f
    //     0x781fc8: ldur            w0, [x2, #0xf]
    // 0x781fcc: DecompressPointer r0
    //     0x781fcc: add             x0, x0, HEAP, lsl #32
    // 0x781fd0: LoadField: r1 = r0->field_f
    //     0x781fd0: ldur            w1, [x0, #0xf]
    // 0x781fd4: DecompressPointer r1
    //     0x781fd4: add             x1, x1, HEAP, lsl #32
    // 0x781fd8: cmp             w1, NULL
    // 0x781fdc: b.eq            #0x782390
    // 0x781fe0: r0 = of()
    //     0x781fe0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x781fe4: mov             x1, x0
    // 0x781fe8: r0 = whetherDisconnect()
    //     0x781fe8: bl              #0x78243c  ; [package:flutter_coffeecup/generated/l10n.dart] S::whetherDisconnect
    // 0x781fec: ldur            x2, [fp, #-8]
    // 0x781ff0: stur            x0, [fp, #-0x18]
    // 0x781ff4: LoadField: r1 = r2->field_f
    //     0x781ff4: ldur            w1, [x2, #0xf]
    // 0x781ff8: DecompressPointer r1
    //     0x781ff8: add             x1, x1, HEAP, lsl #32
    // 0x781ffc: LoadField: r3 = r1->field_f
    //     0x781ffc: ldur            w3, [x1, #0xf]
    // 0x782000: DecompressPointer r3
    //     0x782000: add             x3, x3, HEAP, lsl #32
    // 0x782004: cmp             w3, NULL
    // 0x782008: b.eq            #0x782394
    // 0x78200c: mov             x1, x3
    // 0x782010: r0 = of()
    //     0x782010: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x782014: LoadField: r1 = r0->field_87
    //     0x782014: ldur            w1, [x0, #0x87]
    // 0x782018: DecompressPointer r1
    //     0x782018: add             x1, x1, HEAP, lsl #32
    // 0x78201c: LoadField: r0 = r1->field_2b
    //     0x78201c: ldur            w0, [x1, #0x2b]
    // 0x782020: DecompressPointer r0
    //     0x782020: add             x0, x0, HEAP, lsl #32
    // 0x782024: stur            x0, [fp, #-0x20]
    // 0x782028: r0 = Text()
    //     0x782028: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x78202c: mov             x2, x0
    // 0x782030: ldur            x0, [fp, #-0x18]
    // 0x782034: stur            x2, [fp, #-0x28]
    // 0x782038: StoreField: r2->field_b = r0
    //     0x782038: stur            w0, [x2, #0xb]
    // 0x78203c: ldur            x0, [fp, #-0x20]
    // 0x782040: StoreField: r2->field_13 = r0
    //     0x782040: stur            w0, [x2, #0x13]
    // 0x782044: ldur            x0, [fp, #-8]
    // 0x782048: LoadField: r1 = r0->field_f
    //     0x782048: ldur            w1, [x0, #0xf]
    // 0x78204c: DecompressPointer r1
    //     0x78204c: add             x1, x1, HEAP, lsl #32
    // 0x782050: LoadField: r3 = r1->field_f
    //     0x782050: ldur            w3, [x1, #0xf]
    // 0x782054: DecompressPointer r3
    //     0x782054: add             x3, x3, HEAP, lsl #32
    // 0x782058: cmp             w3, NULL
    // 0x78205c: b.eq            #0x782398
    // 0x782060: mov             x1, x3
    // 0x782064: r0 = of()
    //     0x782064: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x782068: r1 = <Object>
    //     0x782068: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x78206c: r2 = 0
    //     0x78206c: movz            x2, #0
    // 0x782070: r0 = _GrowableList()
    //     0x782070: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x782074: mov             x3, x0
    // 0x782078: r1 = "Cancel"
    //     0x782078: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x78207c: ldr             x1, [x1, #0xf0]
    // 0x782080: r2 = "cancelTitle"
    //     0x782080: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x782084: ldr             x2, [x2, #0xf8]
    // 0x782088: r0 = _message()
    //     0x782088: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x78208c: stur            x0, [fp, #-0x18]
    // 0x782090: r0 = Text()
    //     0x782090: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x782094: mov             x1, x0
    // 0x782098: ldur            x0, [fp, #-0x18]
    // 0x78209c: stur            x1, [fp, #-0x20]
    // 0x7820a0: StoreField: r1->field_b = r0
    //     0x7820a0: stur            w0, [x1, #0xb]
    // 0x7820a4: r0 = Instance_TextStyle
    //     0x7820a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d70] Obj!TextStyle@94f081
    //     0x7820a8: ldr             x0, [x0, #0xd70]
    // 0x7820ac: StoreField: r1->field_13 = r0
    //     0x7820ac: stur            w0, [x1, #0x13]
    // 0x7820b0: r0 = TextButton()
    //     0x7820b0: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x7820b4: mov             x3, x0
    // 0x7820b8: r0 = false
    //     0x7820b8: add             x0, NULL, #0x30  ; false
    // 0x7820bc: stur            x3, [fp, #-0x18]
    // 0x7820c0: StoreField: r3->field_3b = r0
    //     0x7820c0: stur            w0, [x3, #0x3b]
    // 0x7820c4: r1 = Function '<anonymous closure>':.
    //     0x7820c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fe0] AnonymousClosure: (0x7827e8), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_showDialog (0x781e50)
    //     0x7820c8: ldr             x1, [x1, #0xfe0]
    // 0x7820cc: r2 = Null
    //     0x7820cc: mov             x2, NULL
    // 0x7820d0: r0 = AllocateClosure()
    //     0x7820d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7820d4: mov             x1, x0
    // 0x7820d8: ldur            x0, [fp, #-0x18]
    // 0x7820dc: StoreField: r0->field_b = r1
    //     0x7820dc: stur            w1, [x0, #0xb]
    // 0x7820e0: r2 = false
    //     0x7820e0: add             x2, NULL, #0x30  ; false
    // 0x7820e4: StoreField: r0->field_27 = r2
    //     0x7820e4: stur            w2, [x0, #0x27]
    // 0x7820e8: r3 = true
    //     0x7820e8: add             x3, NULL, #0x20  ; true
    // 0x7820ec: StoreField: r0->field_2f = r3
    //     0x7820ec: stur            w3, [x0, #0x2f]
    // 0x7820f0: ldur            x1, [fp, #-0x20]
    // 0x7820f4: StoreField: r0->field_37 = r1
    //     0x7820f4: stur            w1, [x0, #0x37]
    // 0x7820f8: ldur            x4, [fp, #-8]
    // 0x7820fc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7820fc: ldur            w1, [x4, #0x17]
    // 0x782100: DecompressPointer r1
    //     0x782100: add             x1, x1, HEAP, lsl #32
    // 0x782104: tbnz            w1, #4, #0x782138
    // 0x782108: LoadField: r1 = r4->field_f
    //     0x782108: ldur            w1, [x4, #0xf]
    // 0x78210c: DecompressPointer r1
    //     0x78210c: add             x1, x1, HEAP, lsl #32
    // 0x782110: LoadField: r5 = r1->field_f
    //     0x782110: ldur            w5, [x1, #0xf]
    // 0x782114: DecompressPointer r5
    //     0x782114: add             x5, x5, HEAP, lsl #32
    // 0x782118: cmp             w5, NULL
    // 0x78211c: b.eq            #0x78239c
    // 0x782120: mov             x1, x5
    // 0x782124: r0 = of()
    //     0x782124: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x782128: mov             x1, x0
    // 0x78212c: r0 = changeDevice()
    //     0x78212c: bl              #0x7823f0  ; [package:flutter_coffeecup/generated/l10n.dart] S::changeDevice
    // 0x782130: mov             x2, x0
    // 0x782134: b               #0x782164
    // 0x782138: mov             x2, x4
    // 0x78213c: LoadField: r0 = r2->field_f
    //     0x78213c: ldur            w0, [x2, #0xf]
    // 0x782140: DecompressPointer r0
    //     0x782140: add             x0, x0, HEAP, lsl #32
    // 0x782144: LoadField: r1 = r0->field_f
    //     0x782144: ldur            w1, [x0, #0xf]
    // 0x782148: DecompressPointer r1
    //     0x782148: add             x1, x1, HEAP, lsl #32
    // 0x78214c: cmp             w1, NULL
    // 0x782150: b.eq            #0x7823a0
    // 0x782154: r0 = of()
    //     0x782154: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x782158: mov             x1, x0
    // 0x78215c: r0 = disconnectDevice()
    //     0x78215c: bl              #0x7823a4  ; [package:flutter_coffeecup/generated/l10n.dart] S::disconnectDevice
    // 0x782160: mov             x2, x0
    // 0x782164: ldur            x1, [fp, #-0x28]
    // 0x782168: ldur            x0, [fp, #-0x18]
    // 0x78216c: stur            x2, [fp, #-0x20]
    // 0x782170: r0 = Text()
    //     0x782170: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x782174: mov             x1, x0
    // 0x782178: ldur            x0, [fp, #-0x20]
    // 0x78217c: stur            x1, [fp, #-0x30]
    // 0x782180: StoreField: r1->field_b = r0
    //     0x782180: stur            w0, [x1, #0xb]
    // 0x782184: r0 = Instance_TextStyle
    //     0x782184: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d80] Obj!TextStyle@94f011
    //     0x782188: ldr             x0, [x0, #0xd80]
    // 0x78218c: StoreField: r1->field_13 = r0
    //     0x78218c: stur            w0, [x1, #0x13]
    // 0x782190: r0 = TextButton()
    //     0x782190: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x782194: mov             x3, x0
    // 0x782198: r0 = false
    //     0x782198: add             x0, NULL, #0x30  ; false
    // 0x78219c: stur            x3, [fp, #-0x20]
    // 0x7821a0: StoreField: r3->field_3b = r0
    //     0x7821a0: stur            w0, [x3, #0x3b]
    // 0x7821a4: ldur            x2, [fp, #-8]
    // 0x7821a8: r1 = Function '<anonymous closure>':.
    //     0x7821a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fe8] AnonymousClosure: (0x7824d4), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_showDialog (0x781e50)
    //     0x7821ac: ldr             x1, [x1, #0xfe8]
    // 0x7821b0: r0 = AllocateClosure()
    //     0x7821b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7821b4: mov             x1, x0
    // 0x7821b8: ldur            x0, [fp, #-0x20]
    // 0x7821bc: StoreField: r0->field_b = r1
    //     0x7821bc: stur            w1, [x0, #0xb]
    // 0x7821c0: r1 = false
    //     0x7821c0: add             x1, NULL, #0x30  ; false
    // 0x7821c4: StoreField: r0->field_27 = r1
    //     0x7821c4: stur            w1, [x0, #0x27]
    // 0x7821c8: r1 = true
    //     0x7821c8: add             x1, NULL, #0x20  ; true
    // 0x7821cc: StoreField: r0->field_2f = r1
    //     0x7821cc: stur            w1, [x0, #0x2f]
    // 0x7821d0: ldur            x1, [fp, #-0x30]
    // 0x7821d4: StoreField: r0->field_37 = r1
    //     0x7821d4: stur            w1, [x0, #0x37]
    // 0x7821d8: r1 = Null
    //     0x7821d8: mov             x1, NULL
    // 0x7821dc: r2 = 6
    //     0x7821dc: movz            x2, #0x6
    // 0x7821e0: r0 = AllocateArray()
    //     0x7821e0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7821e4: mov             x2, x0
    // 0x7821e8: ldur            x0, [fp, #-0x18]
    // 0x7821ec: stur            x2, [fp, #-8]
    // 0x7821f0: StoreField: r2->field_f = r0
    //     0x7821f0: stur            w0, [x2, #0xf]
    // 0x7821f4: r16 = Instance_SizedBox
    //     0x7821f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!SizedBox@952c91
    //     0x7821f8: ldr             x16, [x16, #0xd90]
    // 0x7821fc: StoreField: r2->field_13 = r16
    //     0x7821fc: stur            w16, [x2, #0x13]
    // 0x782200: ldur            x0, [fp, #-0x20]
    // 0x782204: ArrayStore: r2[0] = r0  ; List_4
    //     0x782204: stur            w0, [x2, #0x17]
    // 0x782208: r1 = <Widget>
    //     0x782208: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x78220c: r0 = AllocateGrowableArray()
    //     0x78220c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x782210: mov             x1, x0
    // 0x782214: ldur            x0, [fp, #-8]
    // 0x782218: stur            x1, [fp, #-0x18]
    // 0x78221c: StoreField: r1->field_f = r0
    //     0x78221c: stur            w0, [x1, #0xf]
    // 0x782220: r2 = 6
    //     0x782220: movz            x2, #0x6
    // 0x782224: StoreField: r1->field_b = r2
    //     0x782224: stur            w2, [x1, #0xb]
    // 0x782228: r0 = Row()
    //     0x782228: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x78222c: mov             x3, x0
    // 0x782230: r0 = Instance_Axis
    //     0x782230: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x782234: stur            x3, [fp, #-8]
    // 0x782238: StoreField: r3->field_f = r0
    //     0x782238: stur            w0, [x3, #0xf]
    // 0x78223c: r0 = Instance_MainAxisAlignment
    //     0x78223c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d98] Obj!MainAxisAlignment@957b91
    //     0x782240: ldr             x0, [x0, #0xd98]
    // 0x782244: StoreField: r3->field_13 = r0
    //     0x782244: stur            w0, [x3, #0x13]
    // 0x782248: r0 = Instance_MainAxisSize
    //     0x782248: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x78224c: ldr             x0, [x0, #0xbb8]
    // 0x782250: ArrayStore: r3[0] = r0  ; List_4
    //     0x782250: stur            w0, [x3, #0x17]
    // 0x782254: r0 = Instance_CrossAxisAlignment
    //     0x782254: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x782258: ldr             x0, [x0, #0xbc0]
    // 0x78225c: StoreField: r3->field_1b = r0
    //     0x78225c: stur            w0, [x3, #0x1b]
    // 0x782260: r0 = Instance_VerticalDirection
    //     0x782260: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x782264: ldr             x0, [x0, #0xbc8]
    // 0x782268: StoreField: r3->field_23 = r0
    //     0x782268: stur            w0, [x3, #0x23]
    // 0x78226c: r4 = Instance_Clip
    //     0x78226c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x782270: ldr             x4, [x4, #0xbd0]
    // 0x782274: StoreField: r3->field_2b = r4
    //     0x782274: stur            w4, [x3, #0x2b]
    // 0x782278: StoreField: r3->field_2f = rZR
    //     0x782278: stur            xzr, [x3, #0x2f]
    // 0x78227c: ldur            x1, [fp, #-0x18]
    // 0x782280: StoreField: r3->field_b = r1
    //     0x782280: stur            w1, [x3, #0xb]
    // 0x782284: r1 = Null
    //     0x782284: mov             x1, NULL
    // 0x782288: r2 = 6
    //     0x782288: movz            x2, #0x6
    // 0x78228c: r0 = AllocateArray()
    //     0x78228c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x782290: mov             x2, x0
    // 0x782294: ldur            x0, [fp, #-0x28]
    // 0x782298: stur            x2, [fp, #-0x18]
    // 0x78229c: StoreField: r2->field_f = r0
    //     0x78229c: stur            w0, [x2, #0xf]
    // 0x7822a0: r16 = Instance_SizedBox
    //     0x7822a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!SizedBox@952c31
    //     0x7822a4: ldr             x16, [x16, #0xdb0]
    // 0x7822a8: StoreField: r2->field_13 = r16
    //     0x7822a8: stur            w16, [x2, #0x13]
    // 0x7822ac: ldur            x0, [fp, #-8]
    // 0x7822b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7822b0: stur            w0, [x2, #0x17]
    // 0x7822b4: r1 = <Widget>
    //     0x7822b4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7822b8: r0 = AllocateGrowableArray()
    //     0x7822b8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7822bc: mov             x1, x0
    // 0x7822c0: ldur            x0, [fp, #-0x18]
    // 0x7822c4: stur            x1, [fp, #-8]
    // 0x7822c8: StoreField: r1->field_f = r0
    //     0x7822c8: stur            w0, [x1, #0xf]
    // 0x7822cc: r0 = 6
    //     0x7822cc: movz            x0, #0x6
    // 0x7822d0: StoreField: r1->field_b = r0
    //     0x7822d0: stur            w0, [x1, #0xb]
    // 0x7822d4: r0 = Column()
    //     0x7822d4: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7822d8: mov             x1, x0
    // 0x7822dc: r0 = Instance_Axis
    //     0x7822dc: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x7822e0: stur            x1, [fp, #-0x18]
    // 0x7822e4: StoreField: r1->field_f = r0
    //     0x7822e4: stur            w0, [x1, #0xf]
    // 0x7822e8: r0 = Instance_MainAxisAlignment
    //     0x7822e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7822ec: ldr             x0, [x0, #0xbe8]
    // 0x7822f0: StoreField: r1->field_13 = r0
    //     0x7822f0: stur            w0, [x1, #0x13]
    // 0x7822f4: r0 = Instance_MainAxisSize
    //     0x7822f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x7822f8: ldr             x0, [x0, #0xbf0]
    // 0x7822fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7822fc: stur            w0, [x1, #0x17]
    // 0x782300: r0 = Instance_CrossAxisAlignment
    //     0x782300: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x782304: ldr             x0, [x0, #0xbf8]
    // 0x782308: StoreField: r1->field_1b = r0
    //     0x782308: stur            w0, [x1, #0x1b]
    // 0x78230c: r0 = Instance_VerticalDirection
    //     0x78230c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x782310: ldr             x0, [x0, #0xbc8]
    // 0x782314: StoreField: r1->field_23 = r0
    //     0x782314: stur            w0, [x1, #0x23]
    // 0x782318: r0 = Instance_Clip
    //     0x782318: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x78231c: ldr             x0, [x0, #0xbd0]
    // 0x782320: StoreField: r1->field_2b = r0
    //     0x782320: stur            w0, [x1, #0x2b]
    // 0x782324: StoreField: r1->field_2f = rZR
    //     0x782324: stur            xzr, [x1, #0x2f]
    // 0x782328: ldur            x0, [fp, #-8]
    // 0x78232c: StoreField: r1->field_b = r0
    //     0x78232c: stur            w0, [x1, #0xb]
    // 0x782330: r0 = Container()
    //     0x782330: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x782334: stur            x0, [fp, #-8]
    // 0x782338: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x782338: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x78233c: ldr             x16, [x16, #0xc00]
    // 0x782340: ldur            lr, [fp, #-0x10]
    // 0x782344: stp             lr, x16, [SP, #0x18]
    // 0x782348: r16 = Instance_EdgeInsets
    //     0x782348: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c08] Obj!EdgeInsets@943c81
    //     0x78234c: ldr             x16, [x16, #0xc08]
    // 0x782350: r30 = Instance_EdgeInsets
    //     0x782350: add             lr, PP, #0x13, lsl #12  ; [pp+0x13db8] Obj!EdgeInsets@943d41
    //     0x782354: ldr             lr, [lr, #0xdb8]
    // 0x782358: stp             lr, x16, [SP, #8]
    // 0x78235c: ldur            x16, [fp, #-0x18]
    // 0x782360: str             x16, [SP]
    // 0x782364: mov             x1, x0
    // 0x782368: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x782368: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x78236c: ldr             x4, [x4, #0xc18]
    // 0x782370: r0 = Container()
    //     0x782370: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x782374: ldur            x0, [fp, #-8]
    // 0x782378: LeaveFrame
    //     0x782378: mov             SP, fp
    //     0x78237c: ldp             fp, lr, [SP], #0x10
    // 0x782380: ret
    //     0x782380: ret             
    // 0x782384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782384: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782388: b               #0x781f2c
    // 0x78238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78238c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782390: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782394: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782398: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78239c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78239c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7823a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7823a0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7824d4, size: 0x160
    // 0x7824d4: EnterFrame
    //     0x7824d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7824d8: mov             fp, SP
    // 0x7824dc: AllocStack(0x20)
    //     0x7824dc: sub             SP, SP, #0x20
    // 0x7824e0: SetupParameters(_DevicePageState this /* r1 */)
    //     0x7824e0: stur            NULL, [fp, #-8]
    //     0x7824e4: movz            x0, #0
    //     0x7824e8: add             x1, fp, w0, sxtw #2
    //     0x7824ec: ldr             x1, [x1, #0x10]
    //     0x7824f0: ldur            w2, [x1, #0x17]
    //     0x7824f4: add             x2, x2, HEAP, lsl #32
    //     0x7824f8: stur            x2, [fp, #-0x10]
    // 0x7824fc: CheckStackOverflow
    //     0x7824fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782500: cmp             SP, x16
    //     0x782504: b.ls            #0x782610
    // 0x782508: InitAsync() -> Future<void?>
    //     0x782508: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x78250c: bl              #0x391738  ; InitAsyncStub
    // 0x782510: str             NULL, [SP]
    // 0x782514: r4 = const [0x1, 0, 0, 0, null]
    //     0x782514: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x782518: r0 = dismiss()
    //     0x782518: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x78251c: ldur            x0, [fp, #-0x10]
    // 0x782520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782520: ldur            w1, [x0, #0x17]
    // 0x782524: DecompressPointer r1
    //     0x782524: add             x1, x1, HEAP, lsl #32
    // 0x782528: tbnz            w1, #4, #0x7825f0
    // 0x78252c: LoadField: r1 = r0->field_f
    //     0x78252c: ldur            w1, [x0, #0xf]
    // 0x782530: DecompressPointer r1
    //     0x782530: add             x1, x1, HEAP, lsl #32
    // 0x782534: r0 = store()
    //     0x782534: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x782538: LoadField: r1 = r0->field_13
    //     0x782538: ldur            w1, [x0, #0x13]
    // 0x78253c: DecompressPointer r1
    //     0x78253c: add             x1, x1, HEAP, lsl #32
    // 0x782540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782544: cmp             w1, w16
    // 0x782548: b.eq            #0x782618
    // 0x78254c: r0 = currentDevice()
    //     0x78254c: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x782550: cmp             w0, NULL
    // 0x782554: b.eq            #0x782608
    // 0x782558: ldur            x0, [fp, #-0x10]
    // 0x78255c: LoadField: r2 = r0->field_f
    //     0x78255c: ldur            w2, [x0, #0xf]
    // 0x782560: DecompressPointer r2
    //     0x782560: add             x2, x2, HEAP, lsl #32
    // 0x782564: mov             x1, x2
    // 0x782568: stur            x2, [fp, #-0x18]
    // 0x78256c: r0 = store()
    //     0x78256c: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x782570: LoadField: r1 = r0->field_13
    //     0x782570: ldur            w1, [x0, #0x13]
    // 0x782574: DecompressPointer r1
    //     0x782574: add             x1, x1, HEAP, lsl #32
    // 0x782578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78257c: cmp             w1, w16
    // 0x782580: b.eq            #0x782624
    // 0x782584: r0 = currentDevice()
    //     0x782584: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x782588: cmp             w0, NULL
    // 0x78258c: b.eq            #0x782630
    // 0x782590: ldur            x1, [fp, #-0x18]
    // 0x782594: mov             x2, x0
    // 0x782598: r3 = false
    //     0x782598: add             x3, NULL, #0x30  ; false
    // 0x78259c: r0 = _disConnectToDevice()
    //     0x78259c: bl              #0x782634  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_disConnectToDevice
    // 0x7825a0: mov             x1, x0
    // 0x7825a4: stur            x1, [fp, #-0x18]
    // 0x7825a8: r0 = Await()
    //     0x7825a8: bl              #0x3914f4  ; AwaitStub
    // 0x7825ac: r1 = Null
    //     0x7825ac: mov             x1, NULL
    // 0x7825b0: r2 = Instance_Duration
    //     0x7825b0: ldr             x2, [PP, #0x73c8]  ; [pp+0x73c8] Obj!Duration@95b511
    // 0x7825b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7825b4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7825b8: r0 = Future.delayed()
    //     0x7825b8: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x7825bc: mov             x1, x0
    // 0x7825c0: stur            x1, [fp, #-0x18]
    // 0x7825c4: r0 = Await()
    //     0x7825c4: bl              #0x3914f4  ; AwaitStub
    // 0x7825c8: ldur            x0, [fp, #-0x10]
    // 0x7825cc: LoadField: r1 = r0->field_f
    //     0x7825cc: ldur            w1, [x0, #0xf]
    // 0x7825d0: DecompressPointer r1
    //     0x7825d0: add             x1, x1, HEAP, lsl #32
    // 0x7825d4: LoadField: r2 = r0->field_13
    //     0x7825d4: ldur            w2, [x0, #0x13]
    // 0x7825d8: DecompressPointer r2
    //     0x7825d8: add             x2, x2, HEAP, lsl #32
    // 0x7825dc: r0 = _connectToDevice()
    //     0x7825dc: bl              #0x781968  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_connectToDevice
    // 0x7825e0: mov             x1, x0
    // 0x7825e4: stur            x1, [fp, #-0x18]
    // 0x7825e8: r0 = Await()
    //     0x7825e8: bl              #0x3914f4  ; AwaitStub
    // 0x7825ec: b               #0x782608
    // 0x7825f0: LoadField: r1 = r0->field_f
    //     0x7825f0: ldur            w1, [x0, #0xf]
    // 0x7825f4: DecompressPointer r1
    //     0x7825f4: add             x1, x1, HEAP, lsl #32
    // 0x7825f8: LoadField: r2 = r0->field_13
    //     0x7825f8: ldur            w2, [x0, #0x13]
    // 0x7825fc: DecompressPointer r2
    //     0x7825fc: add             x2, x2, HEAP, lsl #32
    // 0x782600: r3 = true
    //     0x782600: add             x3, NULL, #0x20  ; true
    // 0x782604: r0 = _disConnectToDevice()
    //     0x782604: bl              #0x782634  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_disConnectToDevice
    // 0x782608: r0 = Null
    //     0x782608: mov             x0, NULL
    // 0x78260c: r0 = ReturnAsyncNotFuture()
    //     0x78260c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x782610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782610: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782614: b               #0x782508
    // 0x782618: r9 = _state
    //     0x782618: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x78261c: ldr             x9, [x9, #0x938]
    // 0x782620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782620: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782624: r9 = _state
    //     0x782624: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x782628: ldr             x9, [x9, #0x938]
    // 0x78262c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78262c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782630: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disConnectToDevice(/* No info */) async {
    // ** addr: 0x782634, size: 0x11c
    // 0x782634: EnterFrame
    //     0x782634: stp             fp, lr, [SP, #-0x10]!
    //     0x782638: mov             fp, SP
    // 0x78263c: AllocStack(0x88)
    //     0x78263c: sub             SP, SP, #0x88
    // 0x782640: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x782640: stur            NULL, [fp, #-8]
    //     0x782644: stur            x1, [fp, #-0x68]
    //     0x782648: stur            x2, [fp, #-0x70]
    //     0x78264c: stur            x3, [fp, #-0x78]
    // 0x782650: CheckStackOverflow
    //     0x782650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782654: cmp             SP, x16
    //     0x782658: b.ls            #0x782740
    // 0x78265c: InitAsync() -> Future
    //     0x78265c: mov             x0, NULL
    //     0x782660: bl              #0x391738  ; InitAsyncStub
    // 0x782664: ldur            x0, [fp, #-0x78]
    // 0x782668: r0 = LoadStaticField(0x106c)
    //     0x782668: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78266c: ldr             x0, [x0, #0x20d8]
    // 0x782670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782674: cmp             w0, w16
    // 0x782678: b.ne            #0x782688
    // 0x78267c: r2 = instance
    //     0x78267c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x782680: ldr             x2, [x2, #0xb18]
    // 0x782684: r0 = InitLateStaticField()
    //     0x782684: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x782688: r16 = true
    //     0x782688: add             x16, NULL, #0x20  ; true
    // 0x78268c: str             x16, [SP]
    // 0x782690: mov             x1, x0
    // 0x782694: ldur            x2, [fp, #-0x70]
    // 0x782698: r4 = const [0, 0x3, 0x1, 0x2, autoReConnect, 0x2, null]
    //     0x782698: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] List(7) [0, 0x3, 0x1, 0x2, "autoReConnect", 0x2, Null]
    //     0x78269c: ldr             x4, [x4, #0xdd0]
    // 0x7826a0: r0 = disConnect()
    //     0x7826a0: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x7826a4: mov             x1, x0
    // 0x7826a8: stur            x1, [fp, #-0x80]
    // 0x7826ac: r0 = Await()
    //     0x7826ac: bl              #0x3914f4  ; AwaitStub
    // 0x7826b0: ldur            x1, [fp, #-0x68]
    // 0x7826b4: r0 = store()
    //     0x7826b4: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7826b8: stur            x0, [fp, #-0x80]
    // 0x7826bc: r0 = UpdateDeviceAction()
    //     0x7826bc: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x7826c0: ldur            x1, [fp, #-0x80]
    // 0x7826c4: mov             x2, x0
    // 0x7826c8: r0 = dispatch()
    //     0x7826c8: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x7826cc: str             NULL, [SP]
    // 0x7826d0: r4 = const [0x1, 0, 0, 0, null]
    //     0x7826d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x7826d4: r0 = dismiss()
    //     0x7826d4: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x7826d8: ldur            x0, [fp, #-0x78]
    // 0x7826dc: tbnz            w0, #4, #0x782738
    // 0x7826e0: ldur            x0, [fp, #-0x68]
    // 0x7826e4: LoadField: r1 = r0->field_f
    //     0x7826e4: ldur            w1, [x0, #0xf]
    // 0x7826e8: DecompressPointer r1
    //     0x7826e8: add             x1, x1, HEAP, lsl #32
    // 0x7826ec: cmp             w1, NULL
    // 0x7826f0: b.eq            #0x782748
    // 0x7826f4: r0 = of()
    //     0x7826f4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7826f8: mov             x1, x0
    // 0x7826fc: r0 = deviceIsDisconnected()
    //     0x7826fc: bl              #0x78279c  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceIsDisconnected
    // 0x782700: mov             x1, x0
    // 0x782704: r0 = showToast()
    //     0x782704: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x782708: b               #0x782738
    // 0x78270c: sub             SP, fp, #0x88
    // 0x782710: ldur            x2, [fp, #-0x68]
    // 0x782714: LoadField: r1 = r2->field_f
    //     0x782714: ldur            w1, [x2, #0xf]
    // 0x782718: DecompressPointer r1
    //     0x782718: add             x1, x1, HEAP, lsl #32
    // 0x78271c: cmp             w1, NULL
    // 0x782720: b.eq            #0x78274c
    // 0x782724: r0 = of()
    //     0x782724: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x782728: mov             x1, x0
    // 0x78272c: r0 = deviceDisconnectFailure()
    //     0x78272c: bl              #0x782750  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceDisconnectFailure
    // 0x782730: mov             x1, x0
    // 0x782734: r0 = showToast()
    //     0x782734: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x782738: r0 = Null
    //     0x782738: mov             x0, NULL
    // 0x78273c: r0 = ReturnAsyncNotFuture()
    //     0x78273c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x782740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782740: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782744: b               #0x78265c
    // 0x782748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782748: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78274c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7827e8, size: 0x3c
    // 0x7827e8: EnterFrame
    //     0x7827e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7827ec: mov             fp, SP
    // 0x7827f0: AllocStack(0x8)
    //     0x7827f0: sub             SP, SP, #8
    // 0x7827f4: CheckStackOverflow
    //     0x7827f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7827f8: cmp             SP, x16
    //     0x7827fc: b.ls            #0x78281c
    // 0x782800: str             NULL, [SP]
    // 0x782804: r4 = const [0x1, 0, 0, 0, null]
    //     0x782804: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x782808: r0 = dismiss()
    //     0x782808: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x78280c: r0 = Null
    //     0x78280c: mov             x0, NULL
    // 0x782810: LeaveFrame
    //     0x782810: mov             SP, fp
    //     0x782814: ldp             fp, lr, [SP], #0x10
    // 0x782818: ret
    //     0x782818: ret             
    // 0x78281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78281c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782820: b               #0x782800
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782824, size: 0x58
    // 0x782824: EnterFrame
    //     0x782824: stp             fp, lr, [SP, #-0x10]!
    //     0x782828: mov             fp, SP
    // 0x78282c: CheckStackOverflow
    //     0x78282c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782830: cmp             SP, x16
    //     0x782834: b.ls            #0x782874
    // 0x782838: r0 = LoadStaticField(0x106c)
    //     0x782838: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78283c: ldr             x0, [x0, #0x20d8]
    // 0x782840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782844: cmp             w0, w16
    // 0x782848: b.ne            #0x782858
    // 0x78284c: r2 = instance
    //     0x78284c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x782850: ldr             x2, [x2, #0xb18]
    // 0x782854: r0 = InitLateStaticField()
    //     0x782854: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x782858: mov             x1, x0
    // 0x78285c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78285c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x782860: r0 = startScan()
    //     0x782860: bl              #0x548bac  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan
    // 0x782864: r0 = Null
    //     0x782864: mov             x0, NULL
    // 0x782868: LeaveFrame
    //     0x782868: mov             SP, fp
    //     0x78286c: ldp             fp, lr, [SP], #0x10
    // 0x782870: ret
    //     0x782870: ret             
    // 0x782874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782874: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782878: b               #0x782838
  }
  _ _buildUpgradeDeviceList(/* No info */) {
    // ** addr: 0x78287c, size: 0x40c
    // 0x78287c: EnterFrame
    //     0x78287c: stp             fp, lr, [SP, #-0x10]!
    //     0x782880: mov             fp, SP
    // 0x782884: AllocStack(0x68)
    //     0x782884: sub             SP, SP, #0x68
    // 0x782888: SetupParameters(_DevicePageState this /* r1 => r3, fp-0x8 */)
    //     0x782888: mov             x3, x1
    //     0x78288c: stur            x1, [fp, #-8]
    // 0x782890: CheckStackOverflow
    //     0x782890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782894: cmp             SP, x16
    //     0x782898: b.ls            #0x782c6c
    // 0x78289c: LoadField: r0 = r2->field_13
    //     0x78289c: ldur            w0, [x2, #0x13]
    // 0x7828a0: DecompressPointer r0
    //     0x7828a0: add             x0, x0, HEAP, lsl #32
    // 0x7828a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7828a8: cmp             w0, w16
    // 0x7828ac: b.eq            #0x782c74
    // 0x7828b0: LoadField: r1 = r0->field_37
    //     0x7828b0: ldur            w1, [x0, #0x37]
    // 0x7828b4: DecompressPointer r1
    //     0x7828b4: add             x1, x1, HEAP, lsl #32
    // 0x7828b8: r0 = LoadClassIdInstr(r1)
    //     0x7828b8: ldur            x0, [x1, #-1]
    //     0x7828bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7828c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7828c0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7828c4: r0 = GDT[cid_x0 + 0xe142]()
    //     0x7828c4: movz            x17, #0xe142
    //     0x7828c8: add             lr, x0, x17
    //     0x7828cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7828d0: blr             lr
    // 0x7828d4: stur            x0, [fp, #-0x10]
    // 0x7828d8: r1 = 1
    //     0x7828d8: movz            x1, #0x1
    // 0x7828dc: r0 = AllocateContext()
    //     0x7828dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x7828e0: mov             x1, x0
    // 0x7828e4: ldur            x0, [fp, #-0x10]
    // 0x7828e8: stur            x1, [fp, #-0x18]
    // 0x7828ec: StoreField: r1->field_f = r0
    //     0x7828ec: stur            w0, [x1, #0xf]
    // 0x7828f0: LoadField: r2 = r0->field_b
    //     0x7828f0: ldur            w2, [x0, #0xb]
    // 0x7828f4: cbnz            w2, #0x782904
    // 0x7828f8: r0 = Instance_Center
    //     0x7828f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x7828fc: ldr             x0, [x0, #0x6d0]
    // 0x782900: b               #0x782c60
    // 0x782904: ldur            x0, [fp, #-8]
    // 0x782908: r0 = Radius()
    //     0x782908: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78290c: d0 = 18.000000
    //     0x78290c: fmov            d0, #18.00000000
    // 0x782910: stur            x0, [fp, #-0x10]
    // 0x782914: StoreField: r0->field_7 = d0
    //     0x782914: stur            d0, [x0, #7]
    // 0x782918: StoreField: r0->field_f = d0
    //     0x782918: stur            d0, [x0, #0xf]
    // 0x78291c: r0 = BorderRadius()
    //     0x78291c: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x782920: mov             x1, x0
    // 0x782924: ldur            x0, [fp, #-0x10]
    // 0x782928: stur            x1, [fp, #-0x20]
    // 0x78292c: StoreField: r1->field_7 = r0
    //     0x78292c: stur            w0, [x1, #7]
    // 0x782930: StoreField: r1->field_b = r0
    //     0x782930: stur            w0, [x1, #0xb]
    // 0x782934: StoreField: r1->field_f = r0
    //     0x782934: stur            w0, [x1, #0xf]
    // 0x782938: StoreField: r1->field_13 = r0
    //     0x782938: stur            w0, [x1, #0x13]
    // 0x78293c: r0 = BoxDecoration()
    //     0x78293c: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x782940: mov             x2, x0
    // 0x782944: r0 = Instance_Color
    //     0x782944: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x782948: stur            x2, [fp, #-0x10]
    // 0x78294c: StoreField: r2->field_7 = r0
    //     0x78294c: stur            w0, [x2, #7]
    // 0x782950: ldur            x0, [fp, #-0x20]
    // 0x782954: StoreField: r2->field_13 = r0
    //     0x782954: stur            w0, [x2, #0x13]
    // 0x782958: r0 = Instance_BoxShape
    //     0x782958: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x78295c: ldr             x0, [x0, #0xb98]
    // 0x782960: StoreField: r2->field_23 = r0
    //     0x782960: stur            w0, [x2, #0x23]
    // 0x782964: ldur            x0, [fp, #-8]
    // 0x782968: LoadField: r1 = r0->field_f
    //     0x782968: ldur            w1, [x0, #0xf]
    // 0x78296c: DecompressPointer r1
    //     0x78296c: add             x1, x1, HEAP, lsl #32
    // 0x782970: cmp             w1, NULL
    // 0x782974: b.eq            #0x782c80
    // 0x782978: r0 = of()
    //     0x782978: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x78297c: mov             x1, x0
    // 0x782980: r0 = nearbyUpgradedTip()
    //     0x782980: bl              #0x782c88  ; [package:flutter_coffeecup/generated/l10n.dart] S::nearbyUpgradedTip
    // 0x782984: mov             x2, x0
    // 0x782988: ldur            x0, [fp, #-8]
    // 0x78298c: stur            x2, [fp, #-0x20]
    // 0x782990: LoadField: r1 = r0->field_f
    //     0x782990: ldur            w1, [x0, #0xf]
    // 0x782994: DecompressPointer r1
    //     0x782994: add             x1, x1, HEAP, lsl #32
    // 0x782998: cmp             w1, NULL
    // 0x78299c: b.eq            #0x782c84
    // 0x7829a0: r0 = of()
    //     0x7829a0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7829a4: LoadField: r1 = r0->field_87
    //     0x7829a4: ldur            w1, [x0, #0x87]
    // 0x7829a8: DecompressPointer r1
    //     0x7829a8: add             x1, x1, HEAP, lsl #32
    // 0x7829ac: LoadField: r0 = r1->field_1f
    //     0x7829ac: ldur            w0, [x1, #0x1f]
    // 0x7829b0: DecompressPointer r0
    //     0x7829b0: add             x0, x0, HEAP, lsl #32
    // 0x7829b4: stur            x0, [fp, #-8]
    // 0x7829b8: r0 = Text()
    //     0x7829b8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7829bc: mov             x3, x0
    // 0x7829c0: ldur            x0, [fp, #-0x20]
    // 0x7829c4: stur            x3, [fp, #-0x28]
    // 0x7829c8: StoreField: r3->field_b = r0
    //     0x7829c8: stur            w0, [x3, #0xb]
    // 0x7829cc: ldur            x0, [fp, #-8]
    // 0x7829d0: StoreField: r3->field_13 = r0
    //     0x7829d0: stur            w0, [x3, #0x13]
    // 0x7829d4: r1 = Null
    //     0x7829d4: mov             x1, NULL
    // 0x7829d8: r2 = 2
    //     0x7829d8: movz            x2, #0x2
    // 0x7829dc: r0 = AllocateArray()
    //     0x7829dc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7829e0: mov             x2, x0
    // 0x7829e4: ldur            x0, [fp, #-0x28]
    // 0x7829e8: stur            x2, [fp, #-8]
    // 0x7829ec: StoreField: r2->field_f = r0
    //     0x7829ec: stur            w0, [x2, #0xf]
    // 0x7829f0: r1 = <Widget>
    //     0x7829f0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7829f4: r0 = AllocateGrowableArray()
    //     0x7829f4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7829f8: mov             x1, x0
    // 0x7829fc: ldur            x0, [fp, #-8]
    // 0x782a00: stur            x1, [fp, #-0x20]
    // 0x782a04: StoreField: r1->field_f = r0
    //     0x782a04: stur            w0, [x1, #0xf]
    // 0x782a08: r0 = 2
    //     0x782a08: movz            x0, #0x2
    // 0x782a0c: StoreField: r1->field_b = r0
    //     0x782a0c: stur            w0, [x1, #0xb]
    // 0x782a10: r0 = Row()
    //     0x782a10: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x782a14: mov             x1, x0
    // 0x782a18: r0 = Instance_Axis
    //     0x782a18: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x782a1c: stur            x1, [fp, #-8]
    // 0x782a20: StoreField: r1->field_f = r0
    //     0x782a20: stur            w0, [x1, #0xf]
    // 0x782a24: r0 = Instance_MainAxisAlignment
    //     0x782a24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x782a28: ldr             x0, [x0, #0xbe8]
    // 0x782a2c: StoreField: r1->field_13 = r0
    //     0x782a2c: stur            w0, [x1, #0x13]
    // 0x782a30: r2 = Instance_MainAxisSize
    //     0x782a30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x782a34: ldr             x2, [x2, #0xbb8]
    // 0x782a38: ArrayStore: r1[0] = r2  ; List_4
    //     0x782a38: stur            w2, [x1, #0x17]
    // 0x782a3c: r3 = Instance_CrossAxisAlignment
    //     0x782a3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x782a40: ldr             x3, [x3, #0xbc0]
    // 0x782a44: StoreField: r1->field_1b = r3
    //     0x782a44: stur            w3, [x1, #0x1b]
    // 0x782a48: r4 = Instance_VerticalDirection
    //     0x782a48: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x782a4c: ldr             x4, [x4, #0xbc8]
    // 0x782a50: StoreField: r1->field_23 = r4
    //     0x782a50: stur            w4, [x1, #0x23]
    // 0x782a54: r5 = Instance_Clip
    //     0x782a54: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x782a58: ldr             x5, [x5, #0xbd0]
    // 0x782a5c: StoreField: r1->field_2b = r5
    //     0x782a5c: stur            w5, [x1, #0x2b]
    // 0x782a60: StoreField: r1->field_2f = rZR
    //     0x782a60: stur            xzr, [x1, #0x2f]
    // 0x782a64: ldur            x6, [fp, #-0x20]
    // 0x782a68: StoreField: r1->field_b = r6
    //     0x782a68: stur            w6, [x1, #0xb]
    // 0x782a6c: r0 = SizedBox()
    //     0x782a6c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782a70: mov             x1, x0
    // 0x782a74: r0 = 40.000000
    //     0x782a74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x782a78: ldr             x0, [x0, #0xbd8]
    // 0x782a7c: stur            x1, [fp, #-0x20]
    // 0x782a80: StoreField: r1->field_13 = r0
    //     0x782a80: stur            w0, [x1, #0x13]
    // 0x782a84: ldur            x0, [fp, #-8]
    // 0x782a88: StoreField: r1->field_b = r0
    //     0x782a88: stur            w0, [x1, #0xb]
    // 0x782a8c: ldur            x2, [fp, #-0x18]
    // 0x782a90: LoadField: r0 = r2->field_f
    //     0x782a90: ldur            w0, [x2, #0xf]
    // 0x782a94: DecompressPointer r0
    //     0x782a94: add             x0, x0, HEAP, lsl #32
    // 0x782a98: LoadField: r3 = r0->field_b
    //     0x782a98: ldur            w3, [x0, #0xb]
    // 0x782a9c: r0 = LoadInt32Instr(r3)
    //     0x782a9c: sbfx            x0, x3, #1, #0x1f
    // 0x782aa0: stur            x0, [fp, #-0x30]
    // 0x782aa4: cmp             x0, #5
    // 0x782aa8: b.le            #0x782ab8
    // 0x782aac: d0 = 250.000000
    //     0x782aac: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f38] IMM: double(250) from 0x406f400000000000
    //     0x782ab0: ldr             d0, [x17, #0xf38]
    // 0x782ab4: b               #0x782abc
    // 0x782ab8: d0 = inf
    //     0x782ab8: ldr             d0, [PP, #0xbf0]  ; [pp+0xbf0] IMM: double(inf) from 0x7ff0000000000000
    // 0x782abc: stur            d0, [fp, #-0x48]
    // 0x782ac0: r0 = BoxConstraints()
    //     0x782ac0: bl              #0x3cbb28  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x782ac4: stur            x0, [fp, #-0x28]
    // 0x782ac8: StoreField: r0->field_7 = rZR
    //     0x782ac8: stur            xzr, [x0, #7]
    // 0x782acc: d0 = inf
    //     0x782acc: ldr             d0, [PP, #0xbf0]  ; [pp+0xbf0] IMM: double(inf) from 0x7ff0000000000000
    // 0x782ad0: StoreField: r0->field_f = d0
    //     0x782ad0: stur            d0, [x0, #0xf]
    // 0x782ad4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x782ad4: stur            xzr, [x0, #0x17]
    // 0x782ad8: ldur            d0, [fp, #-0x48]
    // 0x782adc: StoreField: r0->field_1f = d0
    //     0x782adc: stur            d0, [x0, #0x1f]
    // 0x782ae0: ldur            x3, [fp, #-0x30]
    // 0x782ae4: cmp             x3, #5
    // 0x782ae8: b.le            #0x782af8
    // 0x782aec: r5 = Instance_AlwaysScrollableScrollPhysics
    //     0x782aec: add             x5, PP, #0x15, lsl #12  ; [pp+0x159f8] Obj!AlwaysScrollableScrollPhysics@942b21
    //     0x782af0: ldr             x5, [x5, #0x9f8]
    // 0x782af4: b               #0x782b00
    // 0x782af8: r5 = Instance_NeverScrollableScrollPhysics
    //     0x782af8: add             x5, PP, #0x21, lsl #12  ; [pp+0x21f40] Obj!NeverScrollableScrollPhysics@942b11
    //     0x782afc: ldr             x5, [x5, #0xf40]
    // 0x782b00: ldur            x4, [fp, #-0x20]
    // 0x782b04: ldur            x2, [fp, #-0x18]
    // 0x782b08: stur            x5, [fp, #-8]
    // 0x782b0c: r1 = Function '<anonymous closure>':.
    //     0x782b0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22068] AnonymousClosure: (0x782cd4), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildUpgradeDeviceList (0x78287c)
    //     0x782b10: ldr             x1, [x1, #0x68]
    // 0x782b14: r0 = AllocateClosure()
    //     0x782b14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x782b18: r1 = Function '<anonymous closure>':.
    //     0x782b18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22070] AnonymousClosure: (0x65c43c), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_showDialog (0x65d094)
    //     0x782b1c: ldr             x1, [x1, #0x70]
    // 0x782b20: r2 = Null
    //     0x782b20: mov             x2, NULL
    // 0x782b24: stur            x0, [fp, #-0x18]
    // 0x782b28: r0 = AllocateClosure()
    //     0x782b28: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x782b2c: stur            x0, [fp, #-0x38]
    // 0x782b30: r0 = ListView()
    //     0x782b30: bl              #0x65c430  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x782b34: stur            x0, [fp, #-0x40]
    // 0x782b38: ldur            x16, [fp, #-8]
    // 0x782b3c: str             x16, [SP]
    // 0x782b40: mov             x1, x0
    // 0x782b44: ldur            x2, [fp, #-0x18]
    // 0x782b48: ldur            x3, [fp, #-0x30]
    // 0x782b4c: ldur            x5, [fp, #-0x38]
    // 0x782b50: r4 = const [0, 0x5, 0x1, 0x4, physics, 0x4, null]
    //     0x782b50: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f58] List(7) [0, 0x5, 0x1, 0x4, "physics", 0x4, Null]
    //     0x782b54: ldr             x4, [x4, #0xf58]
    // 0x782b58: r0 = ListView.separated()
    //     0x782b58: bl              #0x65c16c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x782b5c: r0 = ConstrainedBox()
    //     0x782b5c: bl              #0x57dc80  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x782b60: mov             x3, x0
    // 0x782b64: ldur            x0, [fp, #-0x28]
    // 0x782b68: stur            x3, [fp, #-8]
    // 0x782b6c: StoreField: r3->field_f = r0
    //     0x782b6c: stur            w0, [x3, #0xf]
    // 0x782b70: ldur            x0, [fp, #-0x40]
    // 0x782b74: StoreField: r3->field_b = r0
    //     0x782b74: stur            w0, [x3, #0xb]
    // 0x782b78: r1 = Null
    //     0x782b78: mov             x1, NULL
    // 0x782b7c: r2 = 6
    //     0x782b7c: movz            x2, #0x6
    // 0x782b80: r0 = AllocateArray()
    //     0x782b80: bl              #0x8a1000  ; AllocateArrayStub
    // 0x782b84: mov             x2, x0
    // 0x782b88: ldur            x0, [fp, #-0x20]
    // 0x782b8c: stur            x2, [fp, #-0x18]
    // 0x782b90: StoreField: r2->field_f = r0
    //     0x782b90: stur            w0, [x2, #0xf]
    // 0x782b94: r16 = Instance_Divider
    //     0x782b94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x782b98: ldr             x16, [x16, #0x150]
    // 0x782b9c: StoreField: r2->field_13 = r16
    //     0x782b9c: stur            w16, [x2, #0x13]
    // 0x782ba0: ldur            x0, [fp, #-8]
    // 0x782ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x782ba4: stur            w0, [x2, #0x17]
    // 0x782ba8: r1 = <Widget>
    //     0x782ba8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x782bac: r0 = AllocateGrowableArray()
    //     0x782bac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x782bb0: mov             x1, x0
    // 0x782bb4: ldur            x0, [fp, #-0x18]
    // 0x782bb8: stur            x1, [fp, #-8]
    // 0x782bbc: StoreField: r1->field_f = r0
    //     0x782bbc: stur            w0, [x1, #0xf]
    // 0x782bc0: r0 = 6
    //     0x782bc0: movz            x0, #0x6
    // 0x782bc4: StoreField: r1->field_b = r0
    //     0x782bc4: stur            w0, [x1, #0xb]
    // 0x782bc8: r0 = Column()
    //     0x782bc8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x782bcc: mov             x1, x0
    // 0x782bd0: r0 = Instance_Axis
    //     0x782bd0: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x782bd4: stur            x1, [fp, #-0x18]
    // 0x782bd8: StoreField: r1->field_f = r0
    //     0x782bd8: stur            w0, [x1, #0xf]
    // 0x782bdc: r0 = Instance_MainAxisAlignment
    //     0x782bdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x782be0: ldr             x0, [x0, #0xbe8]
    // 0x782be4: StoreField: r1->field_13 = r0
    //     0x782be4: stur            w0, [x1, #0x13]
    // 0x782be8: r0 = Instance_MainAxisSize
    //     0x782be8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x782bec: ldr             x0, [x0, #0xbb8]
    // 0x782bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x782bf0: stur            w0, [x1, #0x17]
    // 0x782bf4: r0 = Instance_CrossAxisAlignment
    //     0x782bf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x782bf8: ldr             x0, [x0, #0xbc0]
    // 0x782bfc: StoreField: r1->field_1b = r0
    //     0x782bfc: stur            w0, [x1, #0x1b]
    // 0x782c00: r0 = Instance_VerticalDirection
    //     0x782c00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x782c04: ldr             x0, [x0, #0xbc8]
    // 0x782c08: StoreField: r1->field_23 = r0
    //     0x782c08: stur            w0, [x1, #0x23]
    // 0x782c0c: r0 = Instance_Clip
    //     0x782c0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x782c10: ldr             x0, [x0, #0xbd0]
    // 0x782c14: StoreField: r1->field_2b = r0
    //     0x782c14: stur            w0, [x1, #0x2b]
    // 0x782c18: StoreField: r1->field_2f = rZR
    //     0x782c18: stur            xzr, [x1, #0x2f]
    // 0x782c1c: ldur            x0, [fp, #-8]
    // 0x782c20: StoreField: r1->field_b = r0
    //     0x782c20: stur            w0, [x1, #0xb]
    // 0x782c24: r0 = Container()
    //     0x782c24: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x782c28: stur            x0, [fp, #-8]
    // 0x782c2c: r16 = Instance_EdgeInsets
    //     0x782c2c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f60] Obj!EdgeInsets@9446a1
    //     0x782c30: ldr             x16, [x16, #0xf60]
    // 0x782c34: r30 = Instance_EdgeInsets
    //     0x782c34: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f68] Obj!EdgeInsets@944671
    //     0x782c38: ldr             lr, [lr, #0xf68]
    // 0x782c3c: stp             lr, x16, [SP, #0x10]
    // 0x782c40: ldur            x16, [fp, #-0x10]
    // 0x782c44: ldur            lr, [fp, #-0x18]
    // 0x782c48: stp             lr, x16, [SP]
    // 0x782c4c: mov             x1, x0
    // 0x782c50: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x782c50: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f70] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x782c54: ldr             x4, [x4, #0xf70]
    // 0x782c58: r0 = Container()
    //     0x782c58: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x782c5c: ldur            x0, [fp, #-8]
    // 0x782c60: LeaveFrame
    //     0x782c60: mov             SP, fp
    //     0x782c64: ldp             fp, lr, [SP], #0x10
    // 0x782c68: ret
    //     0x782c68: ret             
    // 0x782c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c70: b               #0x78289c
    // 0x782c74: r9 = _state
    //     0x782c74: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x782c78: ldr             x9, [x9, #0x938]
    // 0x782c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782c7c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782c80: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782c84: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x782cd4, size: 0x280
    // 0x782cd4: EnterFrame
    //     0x782cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x782cd8: mov             fp, SP
    // 0x782cdc: AllocStack(0x20)
    //     0x782cdc: sub             SP, SP, #0x20
    // 0x782ce0: SetupParameters([dynamic _ /* r0 */])
    //     0x782ce0: ldr             x0, [fp, #0x20]
    //     0x782ce4: ldur            w1, [x0, #0x17]
    //     0x782ce8: add             x1, x1, HEAP, lsl #32
    //     0x782cec: stur            x1, [fp, #-8]
    // 0x782cf0: CheckStackOverflow
    //     0x782cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782cf4: cmp             SP, x16
    //     0x782cf8: b.ls            #0x782f30
    // 0x782cfc: r1 = 2
    //     0x782cfc: movz            x1, #0x2
    // 0x782d00: r0 = AllocateContext()
    //     0x782d00: bl              #0x89ff10  ; AllocateContextStub
    // 0x782d04: mov             x2, x0
    // 0x782d08: ldur            x0, [fp, #-8]
    // 0x782d0c: stur            x2, [fp, #-0x10]
    // 0x782d10: StoreField: r2->field_b = r0
    //     0x782d10: stur            w0, [x2, #0xb]
    // 0x782d14: ldr             x3, [fp, #0x18]
    // 0x782d18: StoreField: r2->field_f = r3
    //     0x782d18: stur            w3, [x2, #0xf]
    // 0x782d1c: ldr             x1, [fp, #0x10]
    // 0x782d20: StoreField: r2->field_13 = r1
    //     0x782d20: stur            w1, [x2, #0x13]
    // 0x782d24: LoadField: r4 = r0->field_f
    //     0x782d24: ldur            w4, [x0, #0xf]
    // 0x782d28: DecompressPointer r4
    //     0x782d28: add             x4, x4, HEAP, lsl #32
    // 0x782d2c: LoadField: r0 = r4->field_b
    //     0x782d2c: ldur            w0, [x4, #0xb]
    // 0x782d30: r5 = LoadInt32Instr(r1)
    //     0x782d30: sbfx            x5, x1, #1, #0x1f
    //     0x782d34: tbz             w1, #0, #0x782d3c
    //     0x782d38: ldur            x5, [x1, #7]
    // 0x782d3c: r1 = LoadInt32Instr(r0)
    //     0x782d3c: sbfx            x1, x0, #1, #0x1f
    // 0x782d40: mov             x0, x1
    // 0x782d44: mov             x1, x5
    // 0x782d48: cmp             x1, x0
    // 0x782d4c: b.hs            #0x782f38
    // 0x782d50: LoadField: r0 = r4->field_f
    //     0x782d50: ldur            w0, [x4, #0xf]
    // 0x782d54: DecompressPointer r0
    //     0x782d54: add             x0, x0, HEAP, lsl #32
    // 0x782d58: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x782d58: add             x16, x0, x5, lsl #2
    //     0x782d5c: ldur            w1, [x16, #0xf]
    // 0x782d60: DecompressPointer r1
    //     0x782d60: add             x1, x1, HEAP, lsl #32
    // 0x782d64: LoadField: r0 = r1->field_b
    //     0x782d64: ldur            w0, [x1, #0xb]
    // 0x782d68: DecompressPointer r0
    //     0x782d68: add             x0, x0, HEAP, lsl #32
    // 0x782d6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782d70: cmp             w0, w16
    // 0x782d74: b.eq            #0x782f3c
    // 0x782d78: LoadField: r4 = r0->field_b
    //     0x782d78: ldur            w4, [x0, #0xb]
    // 0x782d7c: DecompressPointer r4
    //     0x782d7c: add             x4, x4, HEAP, lsl #32
    // 0x782d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782d84: cmp             w4, w16
    // 0x782d88: b.eq            #0x782f48
    // 0x782d8c: mov             x1, x3
    // 0x782d90: stur            x4, [fp, #-8]
    // 0x782d94: r0 = of()
    //     0x782d94: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x782d98: LoadField: r1 = r0->field_87
    //     0x782d98: ldur            w1, [x0, #0x87]
    // 0x782d9c: DecompressPointer r1
    //     0x782d9c: add             x1, x1, HEAP, lsl #32
    // 0x782da0: LoadField: r0 = r1->field_2b
    //     0x782da0: ldur            w0, [x1, #0x2b]
    // 0x782da4: DecompressPointer r0
    //     0x782da4: add             x0, x0, HEAP, lsl #32
    // 0x782da8: stur            x0, [fp, #-0x18]
    // 0x782dac: r0 = Text()
    //     0x782dac: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x782db0: mov             x1, x0
    // 0x782db4: ldur            x0, [fp, #-8]
    // 0x782db8: stur            x1, [fp, #-0x20]
    // 0x782dbc: StoreField: r1->field_b = r0
    //     0x782dbc: stur            w0, [x1, #0xb]
    // 0x782dc0: ldur            x0, [fp, #-0x18]
    // 0x782dc4: StoreField: r1->field_13 = r0
    //     0x782dc4: stur            w0, [x1, #0x13]
    // 0x782dc8: r0 = Instance_TextOverflow
    //     0x782dc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15750] Obj!TextOverflow@957db1
    //     0x782dcc: ldr             x0, [x0, #0x750]
    // 0x782dd0: StoreField: r1->field_2b = r0
    //     0x782dd0: stur            w0, [x1, #0x2b]
    // 0x782dd4: r0 = 2
    //     0x782dd4: movz            x0, #0x2
    // 0x782dd8: StoreField: r1->field_37 = r0
    //     0x782dd8: stur            w0, [x1, #0x37]
    // 0x782ddc: r0 = SizedBox()
    //     0x782ddc: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782de0: mov             x3, x0
    // 0x782de4: r0 = 240.000000
    //     0x782de4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22078] 240
    //     0x782de8: ldr             x0, [x0, #0x78]
    // 0x782dec: stur            x3, [fp, #-8]
    // 0x782df0: StoreField: r3->field_f = r0
    //     0x782df0: stur            w0, [x3, #0xf]
    // 0x782df4: ldur            x0, [fp, #-0x20]
    // 0x782df8: StoreField: r3->field_b = r0
    //     0x782df8: stur            w0, [x3, #0xb]
    // 0x782dfc: r1 = Null
    //     0x782dfc: mov             x1, NULL
    // 0x782e00: r2 = 6
    //     0x782e00: movz            x2, #0x6
    // 0x782e04: r0 = AllocateArray()
    //     0x782e04: bl              #0x8a1000  ; AllocateArrayStub
    // 0x782e08: mov             x2, x0
    // 0x782e0c: ldur            x0, [fp, #-8]
    // 0x782e10: stur            x2, [fp, #-0x18]
    // 0x782e14: StoreField: r2->field_f = r0
    //     0x782e14: stur            w0, [x2, #0xf]
    // 0x782e18: r16 = Instance_Spacer
    //     0x782e18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x782e1c: ldr             x16, [x16, #0xce8]
    // 0x782e20: StoreField: r2->field_13 = r16
    //     0x782e20: stur            w16, [x2, #0x13]
    // 0x782e24: r16 = Instance_Icon
    //     0x782e24: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!Icon@9528b1
    //     0x782e28: ldr             x16, [x16, #0xf90]
    // 0x782e2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x782e2c: stur            w16, [x2, #0x17]
    // 0x782e30: r1 = <Widget>
    //     0x782e30: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x782e34: r0 = AllocateGrowableArray()
    //     0x782e34: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x782e38: mov             x1, x0
    // 0x782e3c: ldur            x0, [fp, #-0x18]
    // 0x782e40: stur            x1, [fp, #-8]
    // 0x782e44: StoreField: r1->field_f = r0
    //     0x782e44: stur            w0, [x1, #0xf]
    // 0x782e48: r0 = 6
    //     0x782e48: movz            x0, #0x6
    // 0x782e4c: StoreField: r1->field_b = r0
    //     0x782e4c: stur            w0, [x1, #0xb]
    // 0x782e50: r0 = Row()
    //     0x782e50: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x782e54: mov             x1, x0
    // 0x782e58: r0 = Instance_Axis
    //     0x782e58: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x782e5c: stur            x1, [fp, #-0x18]
    // 0x782e60: StoreField: r1->field_f = r0
    //     0x782e60: stur            w0, [x1, #0xf]
    // 0x782e64: r0 = Instance_MainAxisAlignment
    //     0x782e64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x782e68: ldr             x0, [x0, #0xbe8]
    // 0x782e6c: StoreField: r1->field_13 = r0
    //     0x782e6c: stur            w0, [x1, #0x13]
    // 0x782e70: r0 = Instance_MainAxisSize
    //     0x782e70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x782e74: ldr             x0, [x0, #0xbb8]
    // 0x782e78: ArrayStore: r1[0] = r0  ; List_4
    //     0x782e78: stur            w0, [x1, #0x17]
    // 0x782e7c: r0 = Instance_CrossAxisAlignment
    //     0x782e7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x782e80: ldr             x0, [x0, #0xbc0]
    // 0x782e84: StoreField: r1->field_1b = r0
    //     0x782e84: stur            w0, [x1, #0x1b]
    // 0x782e88: r0 = Instance_VerticalDirection
    //     0x782e88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x782e8c: ldr             x0, [x0, #0xbc8]
    // 0x782e90: StoreField: r1->field_23 = r0
    //     0x782e90: stur            w0, [x1, #0x23]
    // 0x782e94: r0 = Instance_Clip
    //     0x782e94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x782e98: ldr             x0, [x0, #0xbd0]
    // 0x782e9c: StoreField: r1->field_2b = r0
    //     0x782e9c: stur            w0, [x1, #0x2b]
    // 0x782ea0: StoreField: r1->field_2f = rZR
    //     0x782ea0: stur            xzr, [x1, #0x2f]
    // 0x782ea4: ldur            x0, [fp, #-8]
    // 0x782ea8: StoreField: r1->field_b = r0
    //     0x782ea8: stur            w0, [x1, #0xb]
    // 0x782eac: r0 = SizedBox()
    //     0x782eac: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782eb0: mov             x1, x0
    // 0x782eb4: r0 = 46.000000
    //     0x782eb4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fa0] 46
    //     0x782eb8: ldr             x0, [x0, #0xfa0]
    // 0x782ebc: stur            x1, [fp, #-8]
    // 0x782ec0: StoreField: r1->field_13 = r0
    //     0x782ec0: stur            w0, [x1, #0x13]
    // 0x782ec4: ldur            x0, [fp, #-0x18]
    // 0x782ec8: StoreField: r1->field_b = r0
    //     0x782ec8: stur            w0, [x1, #0xb]
    // 0x782ecc: r0 = InkWell()
    //     0x782ecc: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x782ed0: mov             x3, x0
    // 0x782ed4: ldur            x0, [fp, #-8]
    // 0x782ed8: stur            x3, [fp, #-0x18]
    // 0x782edc: StoreField: r3->field_b = r0
    //     0x782edc: stur            w0, [x3, #0xb]
    // 0x782ee0: ldur            x2, [fp, #-0x10]
    // 0x782ee4: r1 = Function '<anonymous closure>':.
    //     0x782ee4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22080] AnonymousClosure: (0x782f54), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_buildUpgradeDeviceList (0x78287c)
    //     0x782ee8: ldr             x1, [x1, #0x80]
    // 0x782eec: r0 = AllocateClosure()
    //     0x782eec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x782ef0: mov             x1, x0
    // 0x782ef4: ldur            x0, [fp, #-0x18]
    // 0x782ef8: StoreField: r0->field_f = r1
    //     0x782ef8: stur            w1, [x0, #0xf]
    // 0x782efc: r1 = true
    //     0x782efc: add             x1, NULL, #0x20  ; true
    // 0x782f00: StoreField: r0->field_47 = r1
    //     0x782f00: stur            w1, [x0, #0x47]
    // 0x782f04: r2 = Instance_BoxShape
    //     0x782f04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x782f08: ldr             x2, [x2, #0xb98]
    // 0x782f0c: StoreField: r0->field_4b = r2
    //     0x782f0c: stur            w2, [x0, #0x4b]
    // 0x782f10: StoreField: r0->field_73 = r1
    //     0x782f10: stur            w1, [x0, #0x73]
    // 0x782f14: r2 = false
    //     0x782f14: add             x2, NULL, #0x30  ; false
    // 0x782f18: StoreField: r0->field_77 = r2
    //     0x782f18: stur            w2, [x0, #0x77]
    // 0x782f1c: StoreField: r0->field_87 = r1
    //     0x782f1c: stur            w1, [x0, #0x87]
    // 0x782f20: StoreField: r0->field_7f = r2
    //     0x782f20: stur            w2, [x0, #0x7f]
    // 0x782f24: LeaveFrame
    //     0x782f24: mov             SP, fp
    //     0x782f28: ldp             fp, lr, [SP], #0x10
    // 0x782f2c: ret
    //     0x782f2c: ret             
    // 0x782f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782f30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782f34: b               #0x782cfc
    // 0x782f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x782f38: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x782f3c: r9 = deviceInfo
    //     0x782f3c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x782f40: ldr             x9, [x9, #0xa60]
    // 0x782f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782f44: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782f48: r9 = name
    //     0x782f48: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x782f4c: ldr             x9, [x9, #0xad0]
    // 0x782f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782f50: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782f54, size: 0x1d8
    // 0x782f54: EnterFrame
    //     0x782f54: stp             fp, lr, [SP, #-0x10]!
    //     0x782f58: mov             fp, SP
    // 0x782f5c: AllocStack(0x28)
    //     0x782f5c: sub             SP, SP, #0x28
    // 0x782f60: SetupParameters([dynamic _ /* r0 */])
    //     0x782f60: ldr             x0, [fp, #0x10]
    //     0x782f64: ldur            w1, [x0, #0x17]
    //     0x782f68: add             x1, x1, HEAP, lsl #32
    //     0x782f6c: stur            x1, [fp, #-8]
    // 0x782f70: CheckStackOverflow
    //     0x782f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782f74: cmp             SP, x16
    //     0x782f78: b.ls            #0x7830ec
    // 0x782f7c: r16 = <String, dynamic>
    //     0x782f7c: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x782f80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x782f84: stp             lr, x16, [SP]
    // 0x782f88: r0 = Map._fromLiteral()
    //     0x782f88: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x782f8c: mov             x5, x0
    // 0x782f90: ldur            x4, [fp, #-8]
    // 0x782f94: stur            x5, [fp, #-0x18]
    // 0x782f98: LoadField: r6 = r4->field_b
    //     0x782f98: ldur            w6, [x4, #0xb]
    // 0x782f9c: DecompressPointer r6
    //     0x782f9c: add             x6, x6, HEAP, lsl #32
    // 0x782fa0: stur            x6, [fp, #-0x10]
    // 0x782fa4: LoadField: r2 = r6->field_f
    //     0x782fa4: ldur            w2, [x6, #0xf]
    // 0x782fa8: DecompressPointer r2
    //     0x782fa8: add             x2, x2, HEAP, lsl #32
    // 0x782fac: LoadField: r0 = r4->field_13
    //     0x782fac: ldur            w0, [x4, #0x13]
    // 0x782fb0: DecompressPointer r0
    //     0x782fb0: add             x0, x0, HEAP, lsl #32
    // 0x782fb4: LoadField: r1 = r2->field_b
    //     0x782fb4: ldur            w1, [x2, #0xb]
    // 0x782fb8: r3 = LoadInt32Instr(r0)
    //     0x782fb8: sbfx            x3, x0, #1, #0x1f
    //     0x782fbc: tbz             w0, #0, #0x782fc4
    //     0x782fc0: ldur            x3, [x0, #7]
    // 0x782fc4: r0 = LoadInt32Instr(r1)
    //     0x782fc4: sbfx            x0, x1, #1, #0x1f
    // 0x782fc8: mov             x1, x3
    // 0x782fcc: cmp             x1, x0
    // 0x782fd0: b.hs            #0x7830f4
    // 0x782fd4: LoadField: r0 = r2->field_f
    //     0x782fd4: ldur            w0, [x2, #0xf]
    // 0x782fd8: DecompressPointer r0
    //     0x782fd8: add             x0, x0, HEAP, lsl #32
    // 0x782fdc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x782fdc: add             x16, x0, x3, lsl #2
    //     0x782fe0: ldur            w1, [x16, #0xf]
    // 0x782fe4: DecompressPointer r1
    //     0x782fe4: add             x1, x1, HEAP, lsl #32
    // 0x782fe8: LoadField: r0 = r1->field_b
    //     0x782fe8: ldur            w0, [x1, #0xb]
    // 0x782fec: DecompressPointer r0
    //     0x782fec: add             x0, x0, HEAP, lsl #32
    // 0x782ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782ff4: cmp             w0, w16
    // 0x782ff8: b.eq            #0x7830f8
    // 0x782ffc: LoadField: r3 = r0->field_7
    //     0x782ffc: ldur            w3, [x0, #7]
    // 0x783000: DecompressPointer r3
    //     0x783000: add             x3, x3, HEAP, lsl #32
    // 0x783004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783008: cmp             w3, w16
    // 0x78300c: b.eq            #0x783104
    // 0x783010: mov             x1, x5
    // 0x783014: r2 = "deviceId"
    //     0x783014: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x783018: r0 = []=()
    //     0x783018: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78301c: ldur            x0, [fp, #-0x10]
    // 0x783020: LoadField: r2 = r0->field_f
    //     0x783020: ldur            w2, [x0, #0xf]
    // 0x783024: DecompressPointer r2
    //     0x783024: add             x2, x2, HEAP, lsl #32
    // 0x783028: ldur            x4, [fp, #-8]
    // 0x78302c: LoadField: r0 = r4->field_13
    //     0x78302c: ldur            w0, [x4, #0x13]
    // 0x783030: DecompressPointer r0
    //     0x783030: add             x0, x0, HEAP, lsl #32
    // 0x783034: LoadField: r1 = r2->field_b
    //     0x783034: ldur            w1, [x2, #0xb]
    // 0x783038: r3 = LoadInt32Instr(r0)
    //     0x783038: sbfx            x3, x0, #1, #0x1f
    //     0x78303c: tbz             w0, #0, #0x783044
    //     0x783040: ldur            x3, [x0, #7]
    // 0x783044: r0 = LoadInt32Instr(r1)
    //     0x783044: sbfx            x0, x1, #1, #0x1f
    // 0x783048: mov             x1, x3
    // 0x78304c: cmp             x1, x0
    // 0x783050: b.hs            #0x783110
    // 0x783054: LoadField: r0 = r2->field_f
    //     0x783054: ldur            w0, [x2, #0xf]
    // 0x783058: DecompressPointer r0
    //     0x783058: add             x0, x0, HEAP, lsl #32
    // 0x78305c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x78305c: add             x16, x0, x3, lsl #2
    //     0x783060: ldur            w1, [x16, #0xf]
    // 0x783064: DecompressPointer r1
    //     0x783064: add             x1, x1, HEAP, lsl #32
    // 0x783068: LoadField: r0 = r1->field_b
    //     0x783068: ldur            w0, [x1, #0xb]
    // 0x78306c: DecompressPointer r0
    //     0x78306c: add             x0, x0, HEAP, lsl #32
    // 0x783070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783074: cmp             w0, w16
    // 0x783078: b.eq            #0x783114
    // 0x78307c: LoadField: r3 = r0->field_b
    //     0x78307c: ldur            w3, [x0, #0xb]
    // 0x783080: DecompressPointer r3
    //     0x783080: add             x3, x3, HEAP, lsl #32
    // 0x783084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783088: cmp             w3, w16
    // 0x78308c: b.eq            #0x783120
    // 0x783090: ldur            x1, [fp, #-0x18]
    // 0x783094: r2 = "deviceName"
    //     0x783094: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x783098: ldr             x2, [x2, #0x808]
    // 0x78309c: r0 = []=()
    //     0x78309c: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7830a0: ldur            x1, [fp, #-0x18]
    // 0x7830a4: r2 = "isUpgrade"
    //     0x7830a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10810] "isUpgrade"
    //     0x7830a8: ldr             x2, [x2, #0x810]
    // 0x7830ac: r3 = "true"
    //     0x7830ac: ldr             x3, [PP, #0xcb0]  ; [pp+0xcb0] "true"
    // 0x7830b0: r0 = []=()
    //     0x7830b0: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7830b4: ldur            x0, [fp, #-8]
    // 0x7830b8: LoadField: r1 = r0->field_f
    //     0x7830b8: ldur            w1, [x0, #0xf]
    // 0x7830bc: DecompressPointer r1
    //     0x7830bc: add             x1, x1, HEAP, lsl #32
    // 0x7830c0: ldur            x16, [fp, #-0x18]
    // 0x7830c4: str             x16, [SP]
    // 0x7830c8: r2 = "/device/device_upgrade"
    //     0x7830c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10780] "/device/device_upgrade"
    //     0x7830cc: ldr             x2, [x2, #0x780]
    // 0x7830d0: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x7830d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x7830d4: ldr             x4, [x4, #0x990]
    // 0x7830d8: r0 = navigateTo()
    //     0x7830d8: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7830dc: r0 = Null
    //     0x7830dc: mov             x0, NULL
    // 0x7830e0: LeaveFrame
    //     0x7830e0: mov             SP, fp
    //     0x7830e4: ldp             fp, lr, [SP], #0x10
    // 0x7830e8: ret
    //     0x7830e8: ret             
    // 0x7830ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7830ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7830f0: b               #0x782f7c
    // 0x7830f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7830f4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7830f8: r9 = deviceInfo
    //     0x7830f8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x7830fc: ldr             x9, [x9, #0xa60]
    // 0x783100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783100: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783104: r9 = mac
    //     0x783104: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x783108: ldr             x9, [x9, #0xa78]
    // 0x78310c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78310c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x783110: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x783114: r9 = deviceInfo
    //     0x783114: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x783118: ldr             x9, [x9, #0xa60]
    // 0x78311c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78311c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783120: r9 = name
    //     0x783120: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x783124: ldr             x9, [x9, #0xad0]
    // 0x783128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783128: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x78312c, size: 0x48
    // 0x78312c: EnterFrame
    //     0x78312c: stp             fp, lr, [SP, #-0x10]!
    //     0x783130: mov             fp, SP
    // 0x783134: ldr             x0, [fp, #0x10]
    // 0x783138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783138: ldur            w1, [x0, #0x17]
    // 0x78313c: DecompressPointer r1
    //     0x78313c: add             x1, x1, HEAP, lsl #32
    // 0x783140: CheckStackOverflow
    //     0x783140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783144: cmp             SP, x16
    //     0x783148: b.ls            #0x78316c
    // 0x78314c: LoadField: r0 = r1->field_f
    //     0x78314c: ldur            w0, [x1, #0xf]
    // 0x783150: DecompressPointer r0
    //     0x783150: add             x0, x0, HEAP, lsl #32
    // 0x783154: mov             x1, x0
    // 0x783158: r0 = _onScanDevice()
    //     0x783158: bl              #0x783174  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_onScanDevice
    // 0x78315c: r0 = Null
    //     0x78315c: mov             x0, NULL
    // 0x783160: LeaveFrame
    //     0x783160: mov             SP, fp
    //     0x783164: ldp             fp, lr, [SP], #0x10
    // 0x783168: ret
    //     0x783168: ret             
    // 0x78316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78316c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783170: b               #0x78314c
  }
  _ _onScanDevice(/* No info */) {
    // ** addr: 0x783174, size: 0x148
    // 0x783174: EnterFrame
    //     0x783174: stp             fp, lr, [SP, #-0x10]!
    //     0x783178: mov             fp, SP
    // 0x78317c: AllocStack(0x20)
    //     0x78317c: sub             SP, SP, #0x20
    // 0x783180: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x8 */)
    //     0x783180: stur            x1, [fp, #-8]
    // 0x783184: CheckStackOverflow
    //     0x783184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783188: cmp             SP, x16
    //     0x78318c: b.ls            #0x7832a8
    // 0x783190: r1 = 1
    //     0x783190: movz            x1, #0x1
    // 0x783194: r0 = AllocateContext()
    //     0x783194: bl              #0x89ff10  ; AllocateContextStub
    // 0x783198: mov             x2, x0
    // 0x78319c: ldur            x0, [fp, #-8]
    // 0x7831a0: stur            x2, [fp, #-0x10]
    // 0x7831a4: StoreField: r2->field_f = r0
    //     0x7831a4: stur            w0, [x2, #0xf]
    // 0x7831a8: r1 = "PermissionsDialog"
    //     0x7831a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] "PermissionsDialog"
    //     0x7831ac: ldr             x1, [x1, #0xde8]
    // 0x7831b0: r0 = getBool()
    //     0x7831b0: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x7831b4: tbz             w0, #4, #0x783290
    // 0x7831b8: ldur            x0, [fp, #-8]
    // 0x7831bc: LoadField: r1 = r0->field_f
    //     0x7831bc: ldur            w1, [x0, #0xf]
    // 0x7831c0: DecompressPointer r1
    //     0x7831c0: add             x1, x1, HEAP, lsl #32
    // 0x7831c4: cmp             w1, NULL
    // 0x7831c8: b.eq            #0x7832b0
    // 0x7831cc: r0 = of()
    //     0x7831cc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7831d0: mov             x1, x0
    // 0x7831d4: r0 = permissionsTip()
    //     0x7831d4: bl              #0x783944  ; [package:flutter_coffeecup/generated/l10n.dart] S::permissionsTip
    // 0x7831d8: mov             x2, x0
    // 0x7831dc: ldur            x0, [fp, #-8]
    // 0x7831e0: stur            x2, [fp, #-0x18]
    // 0x7831e4: LoadField: r1 = r0->field_f
    //     0x7831e4: ldur            w1, [x0, #0xf]
    // 0x7831e8: DecompressPointer r1
    //     0x7831e8: add             x1, x1, HEAP, lsl #32
    // 0x7831ec: cmp             w1, NULL
    // 0x7831f0: b.eq            #0x7832b4
    // 0x7831f4: r0 = of()
    //     0x7831f4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7831f8: r1 = <Object>
    //     0x7831f8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7831fc: r2 = 0
    //     0x7831fc: movz            x2, #0
    // 0x783200: r0 = _GrowableList()
    //     0x783200: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783204: mov             x3, x0
    // 0x783208: r1 = "Confirm"
    //     0x783208: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x78320c: ldr             x1, [x1, #0x100]
    // 0x783210: r2 = "confirmTitle"
    //     0x783210: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x783214: ldr             x2, [x2, #0x108]
    // 0x783218: r0 = _message()
    //     0x783218: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x78321c: ldur            x1, [fp, #-8]
    // 0x783220: stur            x0, [fp, #-0x20]
    // 0x783224: LoadField: r2 = r1->field_f
    //     0x783224: ldur            w2, [x1, #0xf]
    // 0x783228: DecompressPointer r2
    //     0x783228: add             x2, x2, HEAP, lsl #32
    // 0x78322c: cmp             w2, NULL
    // 0x783230: b.eq            #0x7832b8
    // 0x783234: mov             x1, x2
    // 0x783238: r0 = of()
    //     0x783238: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x78323c: r1 = <Object>
    //     0x78323c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x783240: r2 = 0
    //     0x783240: movz            x2, #0
    // 0x783244: r0 = _GrowableList()
    //     0x783244: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783248: mov             x3, x0
    // 0x78324c: r1 = "Cancel"
    //     0x78324c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x783250: ldr             x1, [x1, #0xf0]
    // 0x783254: r2 = "cancelTitle"
    //     0x783254: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x783258: ldr             x2, [x2, #0xf8]
    // 0x78325c: r0 = _message()
    //     0x78325c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x783260: ldur            x2, [fp, #-0x10]
    // 0x783264: r1 = Function '<anonymous closure>':.
    //     0x783264: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed0] AnonymousClosure: (0x783990), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_onScanDevice (0x783174)
    //     0x783268: ldr             x1, [x1, #0xed0]
    // 0x78326c: stur            x0, [fp, #-0x10]
    // 0x783270: r0 = AllocateClosure()
    //     0x783270: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x783274: ldur            x1, [fp, #-0x10]
    // 0x783278: mov             x2, x0
    // 0x78327c: ldur            x3, [fp, #-0x20]
    // 0x783280: ldur            x5, [fp, #-0x18]
    // 0x783284: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x783284: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x783288: r0 = showConfirmDialog()
    //     0x783288: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x78328c: b               #0x783298
    // 0x783290: ldur            x1, [fp, #-8]
    // 0x783294: r0 = _scan()
    //     0x783294: bl              #0x7832bc  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_scan
    // 0x783298: r0 = Null
    //     0x783298: mov             x0, NULL
    // 0x78329c: LeaveFrame
    //     0x78329c: mov             SP, fp
    //     0x7832a0: ldp             fp, lr, [SP], #0x10
    // 0x7832a4: ret
    //     0x7832a4: ret             
    // 0x7832a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7832a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7832ac: b               #0x783190
    // 0x7832b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7832b0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7832b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7832b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7832b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7832b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scan(/* No info */) async {
    // ** addr: 0x7832bc, size: 0x1bc
    // 0x7832bc: EnterFrame
    //     0x7832bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7832c0: mov             fp, SP
    // 0x7832c4: AllocStack(0x20)
    //     0x7832c4: sub             SP, SP, #0x20
    // 0x7832c8: SetupParameters(_DevicePageState this /* r1 => r1, fp-0x10 */)
    //     0x7832c8: stur            NULL, [fp, #-8]
    //     0x7832cc: stur            x1, [fp, #-0x10]
    // 0x7832d0: CheckStackOverflow
    //     0x7832d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7832d4: cmp             SP, x16
    //     0x7832d8: b.ls            #0x783464
    // 0x7832dc: r1 = 1
    //     0x7832dc: movz            x1, #0x1
    // 0x7832e0: r0 = AllocateContext()
    //     0x7832e0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7832e4: mov             x2, x0
    // 0x7832e8: ldur            x1, [fp, #-0x10]
    // 0x7832ec: stur            x2, [fp, #-0x18]
    // 0x7832f0: StoreField: r2->field_f = r1
    //     0x7832f0: stur            w1, [x2, #0xf]
    // 0x7832f4: InitAsync() -> Future<void?>
    //     0x7832f4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x7832f8: bl              #0x391738  ; InitAsyncStub
    // 0x7832fc: ldur            x1, [fp, #-0x10]
    // 0x783300: r0 = store()
    //     0x783300: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x783304: LoadField: r1 = r0->field_13
    //     0x783304: ldur            w1, [x0, #0x13]
    // 0x783308: DecompressPointer r1
    //     0x783308: add             x1, x1, HEAP, lsl #32
    // 0x78330c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783310: cmp             w1, w16
    // 0x783314: b.eq            #0x78346c
    // 0x783318: LoadField: r0 = r1->field_f
    //     0x783318: ldur            w0, [x1, #0xf]
    // 0x78331c: DecompressPointer r0
    //     0x78331c: add             x0, x0, HEAP, lsl #32
    // 0x783320: r16 = Instance_BluetoothAdapterState
    //     0x783320: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x783324: ldr             x16, [x16, #0xca0]
    // 0x783328: cmp             w0, w16
    // 0x78332c: b.eq            #0x78333c
    // 0x783330: r0 = showBTCloseToast()
    //     0x783330: bl              #0x545e5c  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showBTCloseToast
    // 0x783334: r0 = Null
    //     0x783334: mov             x0, NULL
    // 0x783338: r0 = ReturnAsyncNotFuture()
    //     0x783338: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x78333c: r0 = DeviceInfoPlugin()
    //     0x78333c: bl              #0x545e50  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x783340: mov             x1, x0
    // 0x783344: r0 = androidInfo()
    //     0x783344: bl              #0x544c74  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x783348: mov             x1, x0
    // 0x78334c: stur            x1, [fp, #-0x10]
    // 0x783350: r0 = Await()
    //     0x783350: bl              #0x3914f4  ; AwaitStub
    // 0x783354: LoadField: r1 = r0->field_b
    //     0x783354: ldur            w1, [x0, #0xb]
    // 0x783358: DecompressPointer r1
    //     0x783358: add             x1, x1, HEAP, lsl #32
    // 0x78335c: LoadField: r0 = r1->field_7
    //     0x78335c: ldur            x0, [x1, #7]
    // 0x783360: cmp             x0, #0x1f
    // 0x783364: b.lt            #0x7833c8
    // 0x783368: r0 = 6
    //     0x783368: movz            x0, #0x6
    // 0x78336c: mov             x2, x0
    // 0x783370: r1 = Null
    //     0x783370: mov             x1, NULL
    // 0x783374: r0 = AllocateArray()
    //     0x783374: bl              #0x8a1000  ; AllocateArrayStub
    // 0x783378: stur            x0, [fp, #-0x10]
    // 0x78337c: r16 = Instance_PermissionWithService
    //     0x78337c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c358] Obj!PermissionWithService@942041
    //     0x783380: ldr             x16, [x16, #0x358]
    // 0x783384: StoreField: r0->field_f = r16
    //     0x783384: stur            w16, [x0, #0xf]
    // 0x783388: r16 = Instance_Permission
    //     0x783388: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c360] Obj!Permission@941ff1
    //     0x78338c: ldr             x16, [x16, #0x360]
    // 0x783390: StoreField: r0->field_13 = r16
    //     0x783390: stur            w16, [x0, #0x13]
    // 0x783394: r16 = Instance_Permission
    //     0x783394: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c368] Obj!Permission@941fe1
    //     0x783398: ldr             x16, [x16, #0x368]
    // 0x78339c: ArrayStore: r0[0] = r16  ; List_4
    //     0x78339c: stur            w16, [x0, #0x17]
    // 0x7833a0: r1 = <Permission>
    //     0x7833a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <Permission>
    //     0x7833a4: ldr             x1, [x1, #0x370]
    // 0x7833a8: r0 = AllocateGrowableArray()
    //     0x7833a8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7833ac: mov             x1, x0
    // 0x7833b0: ldur            x0, [fp, #-0x10]
    // 0x7833b4: StoreField: r1->field_f = r0
    //     0x7833b4: stur            w0, [x1, #0xf]
    // 0x7833b8: r0 = 6
    //     0x7833b8: movz            x0, #0x6
    // 0x7833bc: StoreField: r1->field_b = r0
    //     0x7833bc: stur            w0, [x1, #0xb]
    // 0x7833c0: mov             x5, x1
    // 0x7833c4: b               #0x78340c
    // 0x7833c8: r0 = 2
    //     0x7833c8: movz            x0, #0x2
    // 0x7833cc: mov             x2, x0
    // 0x7833d0: r1 = Null
    //     0x7833d0: mov             x1, NULL
    // 0x7833d4: r0 = AllocateArray()
    //     0x7833d4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7833d8: stur            x0, [fp, #-0x10]
    // 0x7833dc: r16 = Instance_PermissionWithService
    //     0x7833dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c358] Obj!PermissionWithService@942041
    //     0x7833e0: ldr             x16, [x16, #0x358]
    // 0x7833e4: StoreField: r0->field_f = r16
    //     0x7833e4: stur            w16, [x0, #0xf]
    // 0x7833e8: r1 = <Permission>
    //     0x7833e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <Permission>
    //     0x7833ec: ldr             x1, [x1, #0x370]
    // 0x7833f0: r0 = AllocateGrowableArray()
    //     0x7833f0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7833f4: mov             x1, x0
    // 0x7833f8: ldur            x0, [fp, #-0x10]
    // 0x7833fc: StoreField: r1->field_f = r0
    //     0x7833fc: stur            w0, [x1, #0xf]
    // 0x783400: r0 = 2
    //     0x783400: movz            x0, #0x2
    // 0x783404: StoreField: r1->field_b = r0
    //     0x783404: stur            w0, [x1, #0xb]
    // 0x783408: mov             x5, x1
    // 0x78340c: ldur            x2, [fp, #-0x18]
    // 0x783410: stur            x5, [fp, #-0x10]
    // 0x783414: r1 = Function '<anonymous closure>':.
    //     0x783414: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] AnonymousClosure: (0x783758), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_scan (0x7832bc)
    //     0x783418: ldr             x1, [x1, #0xed8]
    // 0x78341c: r0 = AllocateClosure()
    //     0x78341c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x783420: ldur            x2, [fp, #-0x18]
    // 0x783424: r1 = Function '<anonymous closure>':.
    //     0x783424: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] AnonymousClosure: (0x783690), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_scan (0x7832bc)
    //     0x783428: ldr             x1, [x1, #0xee0]
    // 0x78342c: stur            x0, [fp, #-0x20]
    // 0x783430: r0 = AllocateClosure()
    //     0x783430: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x783434: ldur            x2, [fp, #-0x18]
    // 0x783438: r1 = Function '<anonymous closure>':.
    //     0x783438: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee8] AnonymousClosure: (0x783478), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_scan (0x7832bc)
    //     0x78343c: ldr             x1, [x1, #0xee8]
    // 0x783440: stur            x0, [fp, #-0x18]
    // 0x783444: r0 = AllocateClosure()
    //     0x783444: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x783448: mov             x1, x0
    // 0x78344c: ldur            x2, [fp, #-0x18]
    // 0x783450: ldur            x3, [fp, #-0x20]
    // 0x783454: ldur            x5, [fp, #-0x10]
    // 0x783458: r0 = checkPermission()
    //     0x783458: bl              #0x5443d8  ; [package:flutter_coffeecup/util/permission_util.dart] PermissionUtil::checkPermission
    // 0x78345c: r0 = Null
    //     0x78345c: mov             x0, NULL
    // 0x783460: r0 = ReturnAsyncNotFuture()
    //     0x783460: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x783464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783464: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783468: b               #0x7832dc
    // 0x78346c: r9 = _state
    //     0x78346c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x783470: ldr             x9, [x9, #0x938]
    // 0x783474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783474: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x783478, size: 0x190
    // 0x783478: EnterFrame
    //     0x783478: stp             fp, lr, [SP, #-0x10]!
    //     0x78347c: mov             fp, SP
    // 0x783480: AllocStack(0x20)
    //     0x783480: sub             SP, SP, #0x20
    // 0x783484: SetupParameters([dynamic _ /* r0 */])
    //     0x783484: ldr             x0, [fp, #0x10]
    //     0x783488: ldur            w1, [x0, #0x17]
    //     0x78348c: add             x1, x1, HEAP, lsl #32
    //     0x783490: stur            x1, [fp, #-8]
    // 0x783494: CheckStackOverflow
    //     0x783494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783498: cmp             SP, x16
    //     0x78349c: b.ls            #0x7835f4
    // 0x7834a0: r0 = LoadStaticField(0x79c)
    //     0x7834a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7834a4: ldr             x0, [x0, #0xf38]
    // 0x7834a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7834ac: cmp             w0, w16
    // 0x7834b0: b.ne            #0x7834bc
    // 0x7834b4: r2 = debugPrint
    //     0x7834b4: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x7834b8: r0 = InitLateStaticField()
    //     0x7834b8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7834bc: str             NULL, [SP]
    // 0x7834c0: r1 = "请求权限中心"
    //     0x7834c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c390] "请求权限中心"
    //     0x7834c4: ldr             x1, [x1, #0x390]
    // 0x7834c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7834c8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7834cc: r0 = debugPrintThrottled()
    //     0x7834cc: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7834d0: ldur            x0, [fp, #-8]
    // 0x7834d4: LoadField: r1 = r0->field_f
    //     0x7834d4: ldur            w1, [x0, #0xf]
    // 0x7834d8: DecompressPointer r1
    //     0x7834d8: add             x1, x1, HEAP, lsl #32
    // 0x7834dc: LoadField: r2 = r1->field_f
    //     0x7834dc: ldur            w2, [x1, #0xf]
    // 0x7834e0: DecompressPointer r2
    //     0x7834e0: add             x2, x2, HEAP, lsl #32
    // 0x7834e4: cmp             w2, NULL
    // 0x7834e8: b.eq            #0x7835fc
    // 0x7834ec: mov             x1, x2
    // 0x7834f0: r0 = of()
    //     0x7834f0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7834f4: r1 = <Object>
    //     0x7834f4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7834f8: r2 = 0
    //     0x7834f8: movz            x2, #0
    // 0x7834fc: r0 = _GrowableList()
    //     0x7834fc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783500: mov             x3, x0
    // 0x783504: r1 = "Please grant location permissions and discover nearby devices permissions,If the requested permission is not available, the app will not be able to search for the device. Please open the app settings screen and modify the app permissions."
    //     0x783504: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "Please grant location permissions and discover nearby devices permissions,If the requested permission is not available, the app will not be able to search for the device. Please open the app settings screen and modify the app permissions."
    //     0x783508: ldr             x1, [x1, #0x4b8]
    // 0x78350c: r2 = "grantLocationPermissionsRationale"
    //     0x78350c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] "grantLocationPermissionsRationale"
    //     0x783510: ldr             x2, [x2, #0x4c0]
    // 0x783514: r0 = _message()
    //     0x783514: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x783518: mov             x2, x0
    // 0x78351c: ldur            x0, [fp, #-8]
    // 0x783520: stur            x2, [fp, #-0x10]
    // 0x783524: LoadField: r1 = r0->field_f
    //     0x783524: ldur            w1, [x0, #0xf]
    // 0x783528: DecompressPointer r1
    //     0x783528: add             x1, x1, HEAP, lsl #32
    // 0x78352c: LoadField: r3 = r1->field_f
    //     0x78352c: ldur            w3, [x1, #0xf]
    // 0x783530: DecompressPointer r3
    //     0x783530: add             x3, x3, HEAP, lsl #32
    // 0x783534: cmp             w3, NULL
    // 0x783538: b.eq            #0x783600
    // 0x78353c: mov             x1, x3
    // 0x783540: r0 = of()
    //     0x783540: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x783544: r1 = <Object>
    //     0x783544: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x783548: r2 = 0
    //     0x783548: movz            x2, #0
    // 0x78354c: r0 = _GrowableList()
    //     0x78354c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783550: mov             x3, x0
    // 0x783554: r1 = "Confirm"
    //     0x783554: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x783558: ldr             x1, [x1, #0x100]
    // 0x78355c: r2 = "confirmTitle"
    //     0x78355c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x783560: ldr             x2, [x2, #0x108]
    // 0x783564: r0 = _message()
    //     0x783564: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x783568: mov             x2, x0
    // 0x78356c: ldur            x0, [fp, #-8]
    // 0x783570: stur            x2, [fp, #-0x18]
    // 0x783574: LoadField: r1 = r0->field_f
    //     0x783574: ldur            w1, [x0, #0xf]
    // 0x783578: DecompressPointer r1
    //     0x783578: add             x1, x1, HEAP, lsl #32
    // 0x78357c: LoadField: r0 = r1->field_f
    //     0x78357c: ldur            w0, [x1, #0xf]
    // 0x783580: DecompressPointer r0
    //     0x783580: add             x0, x0, HEAP, lsl #32
    // 0x783584: cmp             w0, NULL
    // 0x783588: b.eq            #0x783604
    // 0x78358c: mov             x1, x0
    // 0x783590: r0 = of()
    //     0x783590: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x783594: r1 = <Object>
    //     0x783594: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x783598: r2 = 0
    //     0x783598: movz            x2, #0
    // 0x78359c: r0 = _GrowableList()
    //     0x78359c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7835a0: mov             x3, x0
    // 0x7835a4: r1 = "Cancel"
    //     0x7835a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x7835a8: ldr             x1, [x1, #0xf0]
    // 0x7835ac: r2 = "cancelTitle"
    //     0x7835ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x7835b0: ldr             x2, [x2, #0xf8]
    // 0x7835b4: r0 = _message()
    //     0x7835b4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7835b8: r1 = Function '<anonymous closure>':.
    //     0x7835b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef0] AnonymousClosure: (0x783608), in [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_scan (0x7832bc)
    //     0x7835bc: ldr             x1, [x1, #0xef0]
    // 0x7835c0: r2 = Null
    //     0x7835c0: mov             x2, NULL
    // 0x7835c4: stur            x0, [fp, #-8]
    // 0x7835c8: r0 = AllocateClosure()
    //     0x7835c8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7835cc: ldur            x1, [fp, #-8]
    // 0x7835d0: mov             x2, x0
    // 0x7835d4: ldur            x3, [fp, #-0x18]
    // 0x7835d8: ldur            x5, [fp, #-0x10]
    // 0x7835dc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7835dc: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7835e0: r0 = showConfirmDialog()
    //     0x7835e0: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x7835e4: r0 = Null
    //     0x7835e4: mov             x0, NULL
    // 0x7835e8: LeaveFrame
    //     0x7835e8: mov             SP, fp
    //     0x7835ec: ldp             fp, lr, [SP], #0x10
    // 0x7835f0: ret
    //     0x7835f0: ret             
    // 0x7835f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7835f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7835f8: b               #0x7834a0
    // 0x7835fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7835fc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783600: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783604: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x783608, size: 0x88
    // 0x783608: EnterFrame
    //     0x783608: stp             fp, lr, [SP, #-0x10]!
    //     0x78360c: mov             fp, SP
    // 0x783610: AllocStack(0x18)
    //     0x783610: sub             SP, SP, #0x18
    // 0x783614: SetupParameters(_DevicePageState this /* r1 */)
    //     0x783614: stur            NULL, [fp, #-8]
    //     0x783618: movz            x0, #0
    //     0x78361c: add             x1, fp, w0, sxtw #2
    //     0x783620: ldr             x1, [x1, #0x10]
    //     0x783624: ldur            w2, [x1, #0x17]
    //     0x783628: add             x2, x2, HEAP, lsl #32
    //     0x78362c: stur            x2, [fp, #-0x10]
    // 0x783630: CheckStackOverflow
    //     0x783630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783634: cmp             SP, x16
    //     0x783638: b.ls            #0x783688
    // 0x78363c: InitAsync() -> Future<Null?>
    //     0x78363c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x783640: bl              #0x391738  ; InitAsyncStub
    // 0x783644: r0 = openAppSettings()
    //     0x783644: bl              #0x54d594  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x783648: mov             x1, x0
    // 0x78364c: stur            x1, [fp, #-0x18]
    // 0x783650: r0 = Await()
    //     0x783650: bl              #0x3914f4  ; AwaitStub
    // 0x783654: r0 = LoadStaticField(0x106c)
    //     0x783654: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783658: ldr             x0, [x0, #0x20d8]
    // 0x78365c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783660: cmp             w0, w16
    // 0x783664: b.ne            #0x783674
    // 0x783668: r2 = instance
    //     0x783668: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x78366c: ldr             x2, [x2, #0xb18]
    // 0x783670: r0 = InitLateStaticField()
    //     0x783670: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x783674: mov             x1, x0
    // 0x783678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x783678: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78367c: r0 = startScan()
    //     0x78367c: bl              #0x548bac  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan
    // 0x783680: r0 = Null
    //     0x783680: mov             x0, NULL
    // 0x783684: r0 = ReturnAsyncNotFuture()
    //     0x783684: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x783688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783688: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78368c: b               #0x78363c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x783690, size: 0xc8
    // 0x783690: EnterFrame
    //     0x783690: stp             fp, lr, [SP, #-0x10]!
    //     0x783694: mov             fp, SP
    // 0x783698: AllocStack(0x10)
    //     0x783698: sub             SP, SP, #0x10
    // 0x78369c: SetupParameters([dynamic _ /* r0 */])
    //     0x78369c: ldr             x0, [fp, #0x10]
    //     0x7836a0: ldur            w1, [x0, #0x17]
    //     0x7836a4: add             x1, x1, HEAP, lsl #32
    //     0x7836a8: stur            x1, [fp, #-8]
    // 0x7836ac: CheckStackOverflow
    //     0x7836ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7836b0: cmp             SP, x16
    //     0x7836b4: b.ls            #0x78374c
    // 0x7836b8: r0 = LoadStaticField(0x79c)
    //     0x7836b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7836bc: ldr             x0, [x0, #0xf38]
    // 0x7836c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7836c4: cmp             w0, w16
    // 0x7836c8: b.ne            #0x7836d4
    // 0x7836cc: r2 = debugPrint
    //     0x7836cc: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x7836d0: r0 = InitLateStaticField()
    //     0x7836d0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7836d4: str             NULL, [SP]
    // 0x7836d8: r1 = "请求权限失败"
    //     0x7836d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] "请求权限失败"
    //     0x7836dc: ldr             x1, [x1, #0x4c8]
    // 0x7836e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7836e0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7836e4: r0 = debugPrintThrottled()
    //     0x7836e4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7836e8: ldur            x0, [fp, #-8]
    // 0x7836ec: LoadField: r1 = r0->field_f
    //     0x7836ec: ldur            w1, [x0, #0xf]
    // 0x7836f0: DecompressPointer r1
    //     0x7836f0: add             x1, x1, HEAP, lsl #32
    // 0x7836f4: LoadField: r0 = r1->field_f
    //     0x7836f4: ldur            w0, [x1, #0xf]
    // 0x7836f8: DecompressPointer r0
    //     0x7836f8: add             x0, x0, HEAP, lsl #32
    // 0x7836fc: cmp             w0, NULL
    // 0x783700: b.eq            #0x783754
    // 0x783704: mov             x1, x0
    // 0x783708: r0 = of()
    //     0x783708: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x78370c: r1 = <Object>
    //     0x78370c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x783710: r2 = 0
    //     0x783710: movz            x2, #0
    // 0x783714: r0 = _GrowableList()
    //     0x783714: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783718: mov             x3, x0
    // 0x78371c: r1 = "Location/Bluetooth permission is required to pair Bluetooth devices. Please enable it manually in [Settings] - [App Permissions]."
    //     0x78371c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] "Location/Bluetooth permission is required to pair Bluetooth devices. Please enable it manually in [Settings] - [App Permissions]."
    //     0x783720: ldr             x1, [x1, #0x4d0]
    // 0x783724: r2 = "requirePermissionsFailed"
    //     0x783724: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] "requirePermissionsFailed"
    //     0x783728: ldr             x2, [x2, #0x4d8]
    // 0x78372c: r0 = _message()
    //     0x78372c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x783730: mov             x1, x0
    // 0x783734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x783734: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x783738: r0 = showTipDialogWithTitle()
    //     0x783738: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x78373c: r0 = Null
    //     0x78373c: mov             x0, NULL
    // 0x783740: LeaveFrame
    //     0x783740: mov             SP, fp
    //     0x783744: ldp             fp, lr, [SP], #0x10
    // 0x783748: ret
    //     0x783748: ret             
    // 0x78374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78374c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783750: b               #0x7836b8
    // 0x783754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783754: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x783758, size: 0x1ec
    // 0x783758: EnterFrame
    //     0x783758: stp             fp, lr, [SP, #-0x10]!
    //     0x78375c: mov             fp, SP
    // 0x783760: AllocStack(0x28)
    //     0x783760: sub             SP, SP, #0x28
    // 0x783764: SetupParameters(_DevicePageState this /* r1 */)
    //     0x783764: stur            NULL, [fp, #-8]
    //     0x783768: movz            x0, #0
    //     0x78376c: add             x1, fp, w0, sxtw #2
    //     0x783770: ldr             x1, [x1, #0x10]
    //     0x783774: ldur            w2, [x1, #0x17]
    //     0x783778: add             x2, x2, HEAP, lsl #32
    //     0x78377c: stur            x2, [fp, #-0x10]
    // 0x783780: CheckStackOverflow
    //     0x783780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783784: cmp             SP, x16
    //     0x783788: b.ls            #0x783930
    // 0x78378c: InitAsync() -> Future<void?>
    //     0x78378c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x783790: bl              #0x391738  ; InitAsyncStub
    // 0x783794: r0 = LoadStaticField(0x79c)
    //     0x783794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783798: ldr             x0, [x0, #0xf38]
    // 0x78379c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7837a0: cmp             w0, w16
    // 0x7837a4: b.ne            #0x7837b0
    // 0x7837a8: r2 = debugPrint
    //     0x7837a8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x7837ac: r0 = InitLateStaticField()
    //     0x7837ac: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7837b0: str             NULL, [SP]
    // 0x7837b4: r1 = "请求权限成功"
    //     0x7837b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] "请求权限成功"
    //     0x7837b8: ldr             x1, [x1, #0x4e0]
    // 0x7837bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7837bc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7837c0: r0 = debugPrintThrottled()
    //     0x7837c0: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7837c4: r0 = checkLocationIsOpen()
    //     0x7837c4: bl              #0x54ddcc  ; [package:location_service_check/location_service_check.dart] LocationServiceCheck::checkLocationIsOpen
    // 0x7837c8: mov             x1, x0
    // 0x7837cc: stur            x1, [fp, #-0x18]
    // 0x7837d0: r0 = Await()
    //     0x7837d0: bl              #0x3914f4  ; AwaitStub
    // 0x7837d4: r16 = true
    //     0x7837d4: add             x16, NULL, #0x20  ; true
    // 0x7837d8: cmp             w0, w16
    // 0x7837dc: b.eq            #0x7838fc
    // 0x7837e0: ldur            x0, [fp, #-0x10]
    // 0x7837e4: LoadField: r1 = r0->field_f
    //     0x7837e4: ldur            w1, [x0, #0xf]
    // 0x7837e8: DecompressPointer r1
    //     0x7837e8: add             x1, x1, HEAP, lsl #32
    // 0x7837ec: LoadField: r2 = r1->field_f
    //     0x7837ec: ldur            w2, [x1, #0xf]
    // 0x7837f0: DecompressPointer r2
    //     0x7837f0: add             x2, x2, HEAP, lsl #32
    // 0x7837f4: cmp             w2, NULL
    // 0x7837f8: b.eq            #0x783938
    // 0x7837fc: mov             x1, x2
    // 0x783800: r0 = of()
    //     0x783800: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x783804: r1 = <Object>
    //     0x783804: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x783808: r2 = 0
    //     0x783808: movz            x2, #0
    // 0x78380c: r0 = _GrowableList()
    //     0x78380c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783810: mov             x3, x0
    // 0x783814: r1 = "The location information of the phone may not be turned on, if the location information switch is not turned on, the device will not be scanned"
    //     0x783814: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c500] "The location information of the phone may not be turned on, if the location information switch is not turned on, the device will not be scanned"
    //     0x783818: ldr             x1, [x1, #0x500]
    // 0x78381c: r2 = "location_is_closed"
    //     0x78381c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c508] "location_is_closed"
    //     0x783820: ldr             x2, [x2, #0x508]
    // 0x783824: r0 = _message()
    //     0x783824: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x783828: mov             x2, x0
    // 0x78382c: ldur            x0, [fp, #-0x10]
    // 0x783830: stur            x2, [fp, #-0x18]
    // 0x783834: LoadField: r1 = r0->field_f
    //     0x783834: ldur            w1, [x0, #0xf]
    // 0x783838: DecompressPointer r1
    //     0x783838: add             x1, x1, HEAP, lsl #32
    // 0x78383c: LoadField: r3 = r1->field_f
    //     0x78383c: ldur            w3, [x1, #0xf]
    // 0x783840: DecompressPointer r3
    //     0x783840: add             x3, x3, HEAP, lsl #32
    // 0x783844: cmp             w3, NULL
    // 0x783848: b.eq            #0x78393c
    // 0x78384c: mov             x1, x3
    // 0x783850: r0 = of()
    //     0x783850: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x783854: r1 = <Object>
    //     0x783854: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x783858: r2 = 0
    //     0x783858: movz            x2, #0
    // 0x78385c: r0 = _GrowableList()
    //     0x78385c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783860: mov             x3, x0
    // 0x783864: r1 = "Confirm"
    //     0x783864: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x783868: ldr             x1, [x1, #0x100]
    // 0x78386c: r2 = "confirmTitle"
    //     0x78386c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x783870: ldr             x2, [x2, #0x108]
    // 0x783874: r0 = _message()
    //     0x783874: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x783878: mov             x2, x0
    // 0x78387c: ldur            x0, [fp, #-0x10]
    // 0x783880: stur            x2, [fp, #-0x20]
    // 0x783884: LoadField: r1 = r0->field_f
    //     0x783884: ldur            w1, [x0, #0xf]
    // 0x783888: DecompressPointer r1
    //     0x783888: add             x1, x1, HEAP, lsl #32
    // 0x78388c: LoadField: r0 = r1->field_f
    //     0x78388c: ldur            w0, [x1, #0xf]
    // 0x783890: DecompressPointer r0
    //     0x783890: add             x0, x0, HEAP, lsl #32
    // 0x783894: cmp             w0, NULL
    // 0x783898: b.eq            #0x783940
    // 0x78389c: mov             x1, x0
    // 0x7838a0: r0 = of()
    //     0x7838a0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7838a4: r1 = <Object>
    //     0x7838a4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7838a8: r2 = 0
    //     0x7838a8: movz            x2, #0
    // 0x7838ac: r0 = _GrowableList()
    //     0x7838ac: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7838b0: mov             x3, x0
    // 0x7838b4: r1 = "Cancel"
    //     0x7838b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x7838b8: ldr             x1, [x1, #0xf0]
    // 0x7838bc: r2 = "cancelTitle"
    //     0x7838bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x7838c0: ldr             x2, [x2, #0xf8]
    // 0x7838c4: r0 = _message()
    //     0x7838c4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7838c8: r1 = Function '<anonymous closure>':.
    //     0x7838c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef8] AnonymousClosure: (0x54de90), in [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice (0x5440e8)
    //     0x7838cc: ldr             x1, [x1, #0xef8]
    // 0x7838d0: r2 = Null
    //     0x7838d0: mov             x2, NULL
    // 0x7838d4: stur            x0, [fp, #-0x10]
    // 0x7838d8: r0 = AllocateClosure()
    //     0x7838d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7838dc: ldur            x1, [fp, #-0x10]
    // 0x7838e0: mov             x2, x0
    // 0x7838e4: ldur            x3, [fp, #-0x20]
    // 0x7838e8: ldur            x5, [fp, #-0x18]
    // 0x7838ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7838ec: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7838f0: r0 = showConfirmDialog()
    //     0x7838f0: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x7838f4: r0 = Null
    //     0x7838f4: mov             x0, NULL
    // 0x7838f8: r0 = ReturnAsyncNotFuture()
    //     0x7838f8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7838fc: r0 = LoadStaticField(0x106c)
    //     0x7838fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783900: ldr             x0, [x0, #0x20d8]
    // 0x783904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783908: cmp             w0, w16
    // 0x78390c: b.ne            #0x78391c
    // 0x783910: r2 = instance
    //     0x783910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x783914: ldr             x2, [x2, #0xb18]
    // 0x783918: r0 = InitLateStaticField()
    //     0x783918: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x78391c: mov             x1, x0
    // 0x783920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x783920: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x783924: r0 = startScan()
    //     0x783924: bl              #0x548bac  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::startScan
    // 0x783928: r0 = Null
    //     0x783928: mov             x0, NULL
    // 0x78392c: r0 = ReturnAsyncNotFuture()
    //     0x78392c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x783930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783930: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783934: b               #0x78378c
    // 0x783938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783938: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78393c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78393c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783940: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x783990, size: 0x60
    // 0x783990: EnterFrame
    //     0x783990: stp             fp, lr, [SP, #-0x10]!
    //     0x783994: mov             fp, SP
    // 0x783998: AllocStack(0x8)
    //     0x783998: sub             SP, SP, #8
    // 0x78399c: SetupParameters([dynamic _ /* r0 */])
    //     0x78399c: ldr             x0, [fp, #0x10]
    //     0x7839a0: ldur            w3, [x0, #0x17]
    //     0x7839a4: add             x3, x3, HEAP, lsl #32
    //     0x7839a8: stur            x3, [fp, #-8]
    // 0x7839ac: CheckStackOverflow
    //     0x7839ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7839b0: cmp             SP, x16
    //     0x7839b4: b.ls            #0x7839e8
    // 0x7839b8: r1 = "PermissionsDialog"
    //     0x7839b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] "PermissionsDialog"
    //     0x7839bc: ldr             x1, [x1, #0xde8]
    // 0x7839c0: r2 = true
    //     0x7839c0: add             x2, NULL, #0x20  ; true
    // 0x7839c4: r0 = putBool()
    //     0x7839c4: bl              #0x574bf8  ; [package:sp_util/sp_util.dart] SpUtil::putBool
    // 0x7839c8: ldur            x0, [fp, #-8]
    // 0x7839cc: LoadField: r1 = r0->field_f
    //     0x7839cc: ldur            w1, [x0, #0xf]
    // 0x7839d0: DecompressPointer r1
    //     0x7839d0: add             x1, x1, HEAP, lsl #32
    // 0x7839d4: r0 = _scan()
    //     0x7839d4: bl              #0x7832bc  ; [package:flutter_coffeecup/pages/device_page.dart] _DevicePageState::_scan
    // 0x7839d8: r0 = Null
    //     0x7839d8: mov             x0, NULL
    // 0x7839dc: LeaveFrame
    //     0x7839dc: mov             SP, fp
    //     0x7839e0: ldp             fp, lr, [SP], #0x10
    // 0x7839e4: ret
    //     0x7839e4: ret             
    // 0x7839e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7839e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7839ec: b               #0x7839b8
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x7839f0, size: 0x90
    // 0x7839f0: EnterFrame
    //     0x7839f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7839f4: mov             fp, SP
    // 0x7839f8: AllocStack(0x20)
    //     0x7839f8: sub             SP, SP, #0x20
    // 0x7839fc: SetupParameters(_DevicePageState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7839fc: mov             x0, x1
    //     0x783a00: mov             x1, x2
    // 0x783a04: CheckStackOverflow
    //     0x783a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783a08: cmp             SP, x16
    //     0x783a0c: b.ls            #0x783a78
    // 0x783a10: r0 = of()
    //     0x783a10: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x783a14: mov             x1, x0
    // 0x783a18: r0 = deviceConnection()
    //     0x783a18: bl              #0x783a80  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceConnection
    // 0x783a1c: stur            x0, [fp, #-8]
    // 0x783a20: r0 = Text()
    //     0x783a20: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x783a24: mov             x1, x0
    // 0x783a28: ldur            x0, [fp, #-8]
    // 0x783a2c: stur            x1, [fp, #-0x10]
    // 0x783a30: StoreField: r1->field_b = r0
    //     0x783a30: stur            w0, [x1, #0xb]
    // 0x783a34: r0 = Instance_TextStyle
    //     0x783a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x783a38: ldr             x0, [x0, #0x58]
    // 0x783a3c: StoreField: r1->field_13 = r0
    //     0x783a3c: stur            w0, [x1, #0x13]
    // 0x783a40: r0 = AppBar()
    //     0x783a40: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x783a44: stur            x0, [fp, #-8]
    // 0x783a48: ldur            x16, [fp, #-0x10]
    // 0x783a4c: r30 = Instance_Color
    //     0x783a4c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!Color@947061
    //     0x783a50: ldr             lr, [lr, #0xe90]
    // 0x783a54: stp             lr, x16, [SP]
    // 0x783a58: mov             x1, x0
    // 0x783a5c: r4 = const [0, 0x3, 0x2, 0x1, backgroundColor, 0x2, title, 0x1, null]
    //     0x783a5c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22098] List(9) [0, 0x3, 0x2, 0x1, "backgroundColor", 0x2, "title", 0x1, Null]
    //     0x783a60: ldr             x4, [x4, #0x98]
    // 0x783a64: r0 = AppBar()
    //     0x783a64: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x783a68: ldur            x0, [fp, #-8]
    // 0x783a6c: LeaveFrame
    //     0x783a6c: mov             SP, fp
    //     0x783a70: ldp             fp, lr, [SP], #0x10
    // 0x783a74: ret
    //     0x783a74: ret             
    // 0x783a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a7c: b               #0x783a10
  }
}

// class id: 3777, size: 0xc, field offset: 0xc
//   const constructor, 
class DevicePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698a84, size: 0x2c
    // 0x698a84: EnterFrame
    //     0x698a84: stp             fp, lr, [SP, #-0x10]!
    //     0x698a88: mov             fp, SP
    // 0x698a8c: mov             x0, x1
    // 0x698a90: r1 = <DevicePage, AppState>
    //     0x698a90: add             x1, PP, #0x12, lsl #12  ; [pp+0x129f8] TypeArguments: <DevicePage, AppState>
    //     0x698a94: ldr             x1, [x1, #0x9f8]
    // 0x698a98: r0 = _DevicePageState()
    //     0x698a98: bl              #0x698ab0  ; Allocate_DevicePageStateStub -> _DevicePageState (size=0x18)
    // 0x698a9c: r1 = false
    //     0x698a9c: add             x1, NULL, #0x30  ; false
    // 0x698aa0: StoreField: r0->field_13 = r1
    //     0x698aa0: stur            w1, [x0, #0x13]
    // 0x698aa4: LeaveFrame
    //     0x698aa4: mov             SP, fp
    //     0x698aa8: ldp             fp, lr, [SP], #0x10
    // 0x698aac: ret
    //     0x698aac: ret             
  }
}
