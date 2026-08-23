// lib: , url: package:flutter_coffeecup/pages/setting/deviceinfo_page.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 3384, size: 0x18, field offset: 0x14
class _DeviceinfoPageState extends BaseReduxState<dynamic, dynamic> {

  dynamic buildWithStore(dynamic) {
    // ** addr: 0x7b3394, size: 0x24
    // 0x7b3394: EnterFrame
    //     0x7b3394: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3398: mov             fp, SP
    // 0x7b339c: ldr             x2, [fp, #0x10]
    // 0x7b33a0: r1 = Function 'buildWithStore':.
    //     0x7b33a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] AnonymousClosure: (0x7b33b8), in [package:flutter_coffeecup/pages/setting/deviceinfo_page.dart] _DeviceinfoPageState::buildWithStore (0x7b33f8)
    //     0x7b33a4: ldr             x1, [x1, #0x7b0]
    // 0x7b33a8: r0 = AllocateClosure()
    //     0x7b33a8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b33ac: LeaveFrame
    //     0x7b33ac: mov             SP, fp
    //     0x7b33b0: ldp             fp, lr, [SP], #0x10
    // 0x7b33b4: ret
    //     0x7b33b4: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x7b33b8, size: 0x40
    // 0x7b33b8: EnterFrame
    //     0x7b33b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b33bc: mov             fp, SP
    // 0x7b33c0: ldr             x0, [fp, #0x20]
    // 0x7b33c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b33c4: ldur            w1, [x0, #0x17]
    // 0x7b33c8: DecompressPointer r1
    //     0x7b33c8: add             x1, x1, HEAP, lsl #32
    // 0x7b33cc: CheckStackOverflow
    //     0x7b33cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b33d0: cmp             SP, x16
    //     0x7b33d4: b.ls            #0x7b33f0
    // 0x7b33d8: ldr             x2, [fp, #0x18]
    // 0x7b33dc: ldr             x3, [fp, #0x10]
    // 0x7b33e0: r0 = buildWithStore()
    //     0x7b33e0: bl              #0x7b33f8  ; [package:flutter_coffeecup/pages/setting/deviceinfo_page.dart] _DeviceinfoPageState::buildWithStore
    // 0x7b33e4: LeaveFrame
    //     0x7b33e4: mov             SP, fp
    //     0x7b33e8: ldp             fp, lr, [SP], #0x10
    // 0x7b33ec: ret
    //     0x7b33ec: ret             
    // 0x7b33f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b33f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b33f4: b               #0x7b33d8
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x7b33f8, size: 0x98
    // 0x7b33f8: EnterFrame
    //     0x7b33f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b33fc: mov             fp, SP
    // 0x7b3400: AllocStack(0x10)
    //     0x7b3400: sub             SP, SP, #0x10
    // 0x7b3404: SetupParameters(_DeviceinfoPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7b3404: mov             x0, x3
    //     0x7b3408: mov             x3, x1
    //     0x7b340c: stur            x1, [fp, #-8]
    // 0x7b3410: CheckStackOverflow
    //     0x7b3410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3414: cmp             SP, x16
    //     0x7b3418: b.ls            #0x7b3488
    // 0x7b341c: r2 = Null
    //     0x7b341c: mov             x2, NULL
    // 0x7b3420: r1 = Null
    //     0x7b3420: mov             x1, NULL
    // 0x7b3424: r8 = Store<AppState>
    //     0x7b3424: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x7b3428: ldr             x8, [x8, #0x500]
    // 0x7b342c: r3 = Null
    //     0x7b342c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] Null
    //     0x7b3430: ldr             x3, [x3, #0x7b8]
    // 0x7b3434: r0 = Store<AppState>()
    //     0x7b3434: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7b3438: ldur            x1, [fp, #-8]
    // 0x7b343c: r0 = _buildAppBar()
    //     0x7b343c: bl              #0x7b4070  ; [package:flutter_coffeecup/pages/setting/deviceinfo_page.dart] _DeviceinfoPageState::_buildAppBar
    // 0x7b3440: ldur            x1, [fp, #-8]
    // 0x7b3444: stur            x0, [fp, #-8]
    // 0x7b3448: r0 = _buildBody()
    //     0x7b3448: bl              #0x7b3490  ; [package:flutter_coffeecup/pages/setting/deviceinfo_page.dart] _DeviceinfoPageState::_buildBody
    // 0x7b344c: stur            x0, [fp, #-0x10]
    // 0x7b3450: r0 = Scaffold()
    //     0x7b3450: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b3454: ldur            x1, [fp, #-8]
    // 0x7b3458: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b3458: stur            w1, [x0, #0x17]
    // 0x7b345c: ldur            x1, [fp, #-0x10]
    // 0x7b3460: StoreField: r0->field_1b = r1
    //     0x7b3460: stur            w1, [x0, #0x1b]
    // 0x7b3464: r1 = true
    //     0x7b3464: add             x1, NULL, #0x20  ; true
    // 0x7b3468: StoreField: r0->field_47 = r1
    //     0x7b3468: stur            w1, [x0, #0x47]
    // 0x7b346c: r2 = false
    //     0x7b346c: add             x2, NULL, #0x30  ; false
    // 0x7b3470: StoreField: r0->field_b = r2
    //     0x7b3470: stur            w2, [x0, #0xb]
    // 0x7b3474: StoreField: r0->field_f = r1
    //     0x7b3474: stur            w1, [x0, #0xf]
    // 0x7b3478: StoreField: r0->field_13 = r2
    //     0x7b3478: stur            w2, [x0, #0x13]
    // 0x7b347c: LeaveFrame
    //     0x7b347c: mov             SP, fp
    //     0x7b3480: ldp             fp, lr, [SP], #0x10
    // 0x7b3484: ret
    //     0x7b3484: ret             
    // 0x7b3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3488: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b348c: b               #0x7b341c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x7b3490, size: 0x9f4
    // 0x7b3490: EnterFrame
    //     0x7b3490: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3494: mov             fp, SP
    // 0x7b3498: AllocStack(0x78)
    //     0x7b3498: sub             SP, SP, #0x78
    // 0x7b349c: SetupParameters(_DeviceinfoPageState this /* r1 => r1, fp-0x8 */)
    //     0x7b349c: stur            x1, [fp, #-8]
    // 0x7b34a0: CheckStackOverflow
    //     0x7b34a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b34a4: cmp             SP, x16
    //     0x7b34a8: b.ls            #0x7b3e30
    // 0x7b34ac: r1 = 1
    //     0x7b34ac: movz            x1, #0x1
    // 0x7b34b0: r0 = AllocateContext()
    //     0x7b34b0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b34b4: mov             x2, x0
    // 0x7b34b8: ldur            x0, [fp, #-8]
    // 0x7b34bc: stur            x2, [fp, #-0x10]
    // 0x7b34c0: StoreField: r2->field_f = r0
    //     0x7b34c0: stur            w0, [x2, #0xf]
    // 0x7b34c4: mov             x1, x0
    // 0x7b34c8: r0 = store()
    //     0x7b34c8: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b34cc: LoadField: r1 = r0->field_13
    //     0x7b34cc: ldur            w1, [x0, #0x13]
    // 0x7b34d0: DecompressPointer r1
    //     0x7b34d0: add             x1, x1, HEAP, lsl #32
    // 0x7b34d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b34d8: cmp             w1, w16
    // 0x7b34dc: b.eq            #0x7b3e38
    // 0x7b34e0: ldur            x0, [fp, #-8]
    // 0x7b34e4: LoadField: r2 = r0->field_b
    //     0x7b34e4: ldur            w2, [x0, #0xb]
    // 0x7b34e8: DecompressPointer r2
    //     0x7b34e8: add             x2, x2, HEAP, lsl #32
    // 0x7b34ec: cmp             w2, NULL
    // 0x7b34f0: b.eq            #0x7b3e44
    // 0x7b34f4: LoadField: r3 = r2->field_b
    //     0x7b34f4: ldur            w3, [x2, #0xb]
    // 0x7b34f8: DecompressPointer r3
    //     0x7b34f8: add             x3, x3, HEAP, lsl #32
    // 0x7b34fc: mov             x2, x3
    // 0x7b3500: r0 = findDbDeviceInfo()
    //     0x7b3500: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x7b3504: ldur            x1, [fp, #-8]
    // 0x7b3508: StoreField: r1->field_13 = r0
    //     0x7b3508: stur            w0, [x1, #0x13]
    //     0x7b350c: ldurb           w16, [x1, #-1]
    //     0x7b3510: ldurb           w17, [x0, #-1]
    //     0x7b3514: and             x16, x17, x16, lsr #2
    //     0x7b3518: tst             x16, HEAP, lsr #32
    //     0x7b351c: b.eq            #0x7b3524
    //     0x7b3520: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7b3524: r0 = Radius()
    //     0x7b3524: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b3528: d0 = 18.000000
    //     0x7b3528: fmov            d0, #18.00000000
    // 0x7b352c: stur            x0, [fp, #-0x18]
    // 0x7b3530: StoreField: r0->field_7 = d0
    //     0x7b3530: stur            d0, [x0, #7]
    // 0x7b3534: StoreField: r0->field_f = d0
    //     0x7b3534: stur            d0, [x0, #0xf]
    // 0x7b3538: r0 = BorderRadius()
    //     0x7b3538: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b353c: mov             x1, x0
    // 0x7b3540: ldur            x0, [fp, #-0x18]
    // 0x7b3544: stur            x1, [fp, #-0x20]
    // 0x7b3548: StoreField: r1->field_7 = r0
    //     0x7b3548: stur            w0, [x1, #7]
    // 0x7b354c: StoreField: r1->field_b = r0
    //     0x7b354c: stur            w0, [x1, #0xb]
    // 0x7b3550: StoreField: r1->field_f = r0
    //     0x7b3550: stur            w0, [x1, #0xf]
    // 0x7b3554: StoreField: r1->field_13 = r0
    //     0x7b3554: stur            w0, [x1, #0x13]
    // 0x7b3558: r0 = BoxDecoration()
    //     0x7b3558: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b355c: mov             x2, x0
    // 0x7b3560: r0 = Instance_Color
    //     0x7b3560: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x7b3564: stur            x2, [fp, #-0x18]
    // 0x7b3568: StoreField: r2->field_7 = r0
    //     0x7b3568: stur            w0, [x2, #7]
    // 0x7b356c: ldur            x0, [fp, #-0x20]
    // 0x7b3570: StoreField: r2->field_13 = r0
    //     0x7b3570: stur            w0, [x2, #0x13]
    // 0x7b3574: r0 = Instance_BoxShape
    //     0x7b3574: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b3578: ldr             x0, [x0, #0xb98]
    // 0x7b357c: StoreField: r2->field_23 = r0
    //     0x7b357c: stur            w0, [x2, #0x23]
    // 0x7b3580: ldur            x3, [fp, #-8]
    // 0x7b3584: LoadField: r1 = r3->field_f
    //     0x7b3584: ldur            w1, [x3, #0xf]
    // 0x7b3588: DecompressPointer r1
    //     0x7b3588: add             x1, x1, HEAP, lsl #32
    // 0x7b358c: cmp             w1, NULL
    // 0x7b3590: b.eq            #0x7b3e48
    // 0x7b3594: r0 = of()
    //     0x7b3594: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b3598: mov             x1, x0
    // 0x7b359c: r0 = manufacturerName()
    //     0x7b359c: bl              #0x7b3f68  ; [package:flutter_coffeecup/generated/l10n.dart] S::manufacturerName
    // 0x7b35a0: mov             x2, x0
    // 0x7b35a4: ldur            x0, [fp, #-8]
    // 0x7b35a8: stur            x2, [fp, #-0x20]
    // 0x7b35ac: LoadField: r1 = r0->field_f
    //     0x7b35ac: ldur            w1, [x0, #0xf]
    // 0x7b35b0: DecompressPointer r1
    //     0x7b35b0: add             x1, x1, HEAP, lsl #32
    // 0x7b35b4: cmp             w1, NULL
    // 0x7b35b8: b.eq            #0x7b3e4c
    // 0x7b35bc: r0 = of()
    //     0x7b35bc: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b35c0: LoadField: r1 = r0->field_87
    //     0x7b35c0: ldur            w1, [x0, #0x87]
    // 0x7b35c4: DecompressPointer r1
    //     0x7b35c4: add             x1, x1, HEAP, lsl #32
    // 0x7b35c8: LoadField: r0 = r1->field_2b
    //     0x7b35c8: ldur            w0, [x1, #0x2b]
    // 0x7b35cc: DecompressPointer r0
    //     0x7b35cc: add             x0, x0, HEAP, lsl #32
    // 0x7b35d0: stur            x0, [fp, #-0x28]
    // 0x7b35d4: r0 = Text()
    //     0x7b35d4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b35d8: mov             x2, x0
    // 0x7b35dc: ldur            x0, [fp, #-0x20]
    // 0x7b35e0: stur            x2, [fp, #-0x30]
    // 0x7b35e4: StoreField: r2->field_b = r0
    //     0x7b35e4: stur            w0, [x2, #0xb]
    // 0x7b35e8: ldur            x0, [fp, #-0x28]
    // 0x7b35ec: StoreField: r2->field_13 = r0
    //     0x7b35ec: stur            w0, [x2, #0x13]
    // 0x7b35f0: ldur            x0, [fp, #-8]
    // 0x7b35f4: LoadField: r1 = r0->field_f
    //     0x7b35f4: ldur            w1, [x0, #0xf]
    // 0x7b35f8: DecompressPointer r1
    //     0x7b35f8: add             x1, x1, HEAP, lsl #32
    // 0x7b35fc: cmp             w1, NULL
    // 0x7b3600: b.eq            #0x7b3e50
    // 0x7b3604: r0 = of()
    //     0x7b3604: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b3608: mov             x1, x0
    // 0x7b360c: r0 = logoTitle()
    //     0x7b360c: bl              #0x7b3f1c  ; [package:flutter_coffeecup/generated/l10n.dart] S::logoTitle
    // 0x7b3610: mov             x2, x0
    // 0x7b3614: ldur            x0, [fp, #-8]
    // 0x7b3618: stur            x2, [fp, #-0x20]
    // 0x7b361c: LoadField: r1 = r0->field_f
    //     0x7b361c: ldur            w1, [x0, #0xf]
    // 0x7b3620: DecompressPointer r1
    //     0x7b3620: add             x1, x1, HEAP, lsl #32
    // 0x7b3624: cmp             w1, NULL
    // 0x7b3628: b.eq            #0x7b3e54
    // 0x7b362c: r0 = of()
    //     0x7b362c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b3630: LoadField: r1 = r0->field_87
    //     0x7b3630: ldur            w1, [x0, #0x87]
    // 0x7b3634: DecompressPointer r1
    //     0x7b3634: add             x1, x1, HEAP, lsl #32
    // 0x7b3638: LoadField: r0 = r1->field_2f
    //     0x7b3638: ldur            w0, [x1, #0x2f]
    // 0x7b363c: DecompressPointer r0
    //     0x7b363c: add             x0, x0, HEAP, lsl #32
    // 0x7b3640: stur            x0, [fp, #-0x28]
    // 0x7b3644: r0 = Text()
    //     0x7b3644: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3648: mov             x3, x0
    // 0x7b364c: ldur            x0, [fp, #-0x20]
    // 0x7b3650: stur            x3, [fp, #-0x38]
    // 0x7b3654: StoreField: r3->field_b = r0
    //     0x7b3654: stur            w0, [x3, #0xb]
    // 0x7b3658: ldur            x0, [fp, #-0x28]
    // 0x7b365c: StoreField: r3->field_13 = r0
    //     0x7b365c: stur            w0, [x3, #0x13]
    // 0x7b3660: r1 = Null
    //     0x7b3660: mov             x1, NULL
    // 0x7b3664: r2 = 6
    //     0x7b3664: movz            x2, #0x6
    // 0x7b3668: r0 = AllocateArray()
    //     0x7b3668: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b366c: mov             x2, x0
    // 0x7b3670: ldur            x0, [fp, #-0x30]
    // 0x7b3674: stur            x2, [fp, #-0x20]
    // 0x7b3678: StoreField: r2->field_f = r0
    //     0x7b3678: stur            w0, [x2, #0xf]
    // 0x7b367c: r16 = Instance_Spacer
    //     0x7b367c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b3680: ldr             x16, [x16, #0xce8]
    // 0x7b3684: StoreField: r2->field_13 = r16
    //     0x7b3684: stur            w16, [x2, #0x13]
    // 0x7b3688: ldur            x0, [fp, #-0x38]
    // 0x7b368c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b368c: stur            w0, [x2, #0x17]
    // 0x7b3690: r1 = <Widget>
    //     0x7b3690: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b3694: r0 = AllocateGrowableArray()
    //     0x7b3694: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b3698: mov             x1, x0
    // 0x7b369c: ldur            x0, [fp, #-0x20]
    // 0x7b36a0: stur            x1, [fp, #-0x28]
    // 0x7b36a4: StoreField: r1->field_f = r0
    //     0x7b36a4: stur            w0, [x1, #0xf]
    // 0x7b36a8: r2 = 6
    //     0x7b36a8: movz            x2, #0x6
    // 0x7b36ac: StoreField: r1->field_b = r2
    //     0x7b36ac: stur            w2, [x1, #0xb]
    // 0x7b36b0: r0 = Row()
    //     0x7b36b0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b36b4: mov             x1, x0
    // 0x7b36b8: r0 = Instance_Axis
    //     0x7b36b8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b36bc: stur            x1, [fp, #-0x20]
    // 0x7b36c0: StoreField: r1->field_f = r0
    //     0x7b36c0: stur            w0, [x1, #0xf]
    // 0x7b36c4: r2 = Instance_MainAxisAlignment
    //     0x7b36c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b36c8: ldr             x2, [x2, #0xbe8]
    // 0x7b36cc: StoreField: r1->field_13 = r2
    //     0x7b36cc: stur            w2, [x1, #0x13]
    // 0x7b36d0: r3 = Instance_MainAxisSize
    //     0x7b36d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b36d4: ldr             x3, [x3, #0xbb8]
    // 0x7b36d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b36d8: stur            w3, [x1, #0x17]
    // 0x7b36dc: r4 = Instance_CrossAxisAlignment
    //     0x7b36dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b36e0: ldr             x4, [x4, #0xbc0]
    // 0x7b36e4: StoreField: r1->field_1b = r4
    //     0x7b36e4: stur            w4, [x1, #0x1b]
    // 0x7b36e8: r5 = Instance_VerticalDirection
    //     0x7b36e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b36ec: ldr             x5, [x5, #0xbc8]
    // 0x7b36f0: StoreField: r1->field_23 = r5
    //     0x7b36f0: stur            w5, [x1, #0x23]
    // 0x7b36f4: r6 = Instance_Clip
    //     0x7b36f4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b36f8: ldr             x6, [x6, #0xbd0]
    // 0x7b36fc: StoreField: r1->field_2b = r6
    //     0x7b36fc: stur            w6, [x1, #0x2b]
    // 0x7b3700: StoreField: r1->field_2f = rZR
    //     0x7b3700: stur            xzr, [x1, #0x2f]
    // 0x7b3704: ldur            x7, [fp, #-0x28]
    // 0x7b3708: StoreField: r1->field_b = r7
    //     0x7b3708: stur            w7, [x1, #0xb]
    // 0x7b370c: r0 = SizedBox()
    //     0x7b370c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b3710: mov             x2, x0
    // 0x7b3714: r0 = 44.000000
    //     0x7b3714: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b3718: ldr             x0, [x0, #0x138]
    // 0x7b371c: stur            x2, [fp, #-0x28]
    // 0x7b3720: StoreField: r2->field_13 = r0
    //     0x7b3720: stur            w0, [x2, #0x13]
    // 0x7b3724: ldur            x1, [fp, #-0x20]
    // 0x7b3728: StoreField: r2->field_b = r1
    //     0x7b3728: stur            w1, [x2, #0xb]
    // 0x7b372c: ldur            x3, [fp, #-8]
    // 0x7b3730: LoadField: r1 = r3->field_f
    //     0x7b3730: ldur            w1, [x3, #0xf]
    // 0x7b3734: DecompressPointer r1
    //     0x7b3734: add             x1, x1, HEAP, lsl #32
    // 0x7b3738: cmp             w1, NULL
    // 0x7b373c: b.eq            #0x7b3e58
    // 0x7b3740: r0 = of()
    //     0x7b3740: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b3744: mov             x1, x0
    // 0x7b3748: r0 = msTitle()
    //     0x7b3748: bl              #0x7b3ed0  ; [package:flutter_coffeecup/generated/l10n.dart] S::msTitle
    // 0x7b374c: mov             x2, x0
    // 0x7b3750: ldur            x0, [fp, #-8]
    // 0x7b3754: stur            x2, [fp, #-0x20]
    // 0x7b3758: LoadField: r1 = r0->field_f
    //     0x7b3758: ldur            w1, [x0, #0xf]
    // 0x7b375c: DecompressPointer r1
    //     0x7b375c: add             x1, x1, HEAP, lsl #32
    // 0x7b3760: cmp             w1, NULL
    // 0x7b3764: b.eq            #0x7b3e5c
    // 0x7b3768: r0 = of()
    //     0x7b3768: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b376c: LoadField: r1 = r0->field_87
    //     0x7b376c: ldur            w1, [x0, #0x87]
    // 0x7b3770: DecompressPointer r1
    //     0x7b3770: add             x1, x1, HEAP, lsl #32
    // 0x7b3774: LoadField: r0 = r1->field_2b
    //     0x7b3774: ldur            w0, [x1, #0x2b]
    // 0x7b3778: DecompressPointer r0
    //     0x7b3778: add             x0, x0, HEAP, lsl #32
    // 0x7b377c: stur            x0, [fp, #-0x30]
    // 0x7b3780: r0 = Text()
    //     0x7b3780: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3784: mov             x2, x0
    // 0x7b3788: ldur            x0, [fp, #-0x20]
    // 0x7b378c: stur            x2, [fp, #-0x38]
    // 0x7b3790: StoreField: r2->field_b = r0
    //     0x7b3790: stur            w0, [x2, #0xb]
    // 0x7b3794: ldur            x0, [fp, #-0x30]
    // 0x7b3798: StoreField: r2->field_13 = r0
    //     0x7b3798: stur            w0, [x2, #0x13]
    // 0x7b379c: ldur            x0, [fp, #-8]
    // 0x7b37a0: LoadField: r1 = r0->field_13
    //     0x7b37a0: ldur            w1, [x0, #0x13]
    // 0x7b37a4: DecompressPointer r1
    //     0x7b37a4: add             x1, x1, HEAP, lsl #32
    // 0x7b37a8: cmp             w1, NULL
    // 0x7b37ac: b.ne            #0x7b37b8
    // 0x7b37b0: r1 = Null
    //     0x7b37b0: mov             x1, NULL
    // 0x7b37b4: b               #0x7b37c4
    // 0x7b37b8: LoadField: r3 = r1->field_13
    //     0x7b37b8: ldur            w3, [x1, #0x13]
    // 0x7b37bc: DecompressPointer r3
    //     0x7b37bc: add             x3, x3, HEAP, lsl #32
    // 0x7b37c0: mov             x1, x3
    // 0x7b37c4: cmp             w1, NULL
    // 0x7b37c8: b.ne            #0x7b37d4
    // 0x7b37cc: r3 = ""
    //     0x7b37cc: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7b37d0: b               #0x7b37d8
    // 0x7b37d4: mov             x3, x1
    // 0x7b37d8: stur            x3, [fp, #-0x20]
    // 0x7b37dc: LoadField: r1 = r0->field_f
    //     0x7b37dc: ldur            w1, [x0, #0xf]
    // 0x7b37e0: DecompressPointer r1
    //     0x7b37e0: add             x1, x1, HEAP, lsl #32
    // 0x7b37e4: cmp             w1, NULL
    // 0x7b37e8: b.eq            #0x7b3e60
    // 0x7b37ec: r0 = of()
    //     0x7b37ec: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b37f0: LoadField: r1 = r0->field_87
    //     0x7b37f0: ldur            w1, [x0, #0x87]
    // 0x7b37f4: DecompressPointer r1
    //     0x7b37f4: add             x1, x1, HEAP, lsl #32
    // 0x7b37f8: LoadField: r0 = r1->field_2f
    //     0x7b37f8: ldur            w0, [x1, #0x2f]
    // 0x7b37fc: DecompressPointer r0
    //     0x7b37fc: add             x0, x0, HEAP, lsl #32
    // 0x7b3800: stur            x0, [fp, #-0x30]
    // 0x7b3804: r0 = Text()
    //     0x7b3804: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3808: mov             x3, x0
    // 0x7b380c: ldur            x0, [fp, #-0x20]
    // 0x7b3810: stur            x3, [fp, #-0x40]
    // 0x7b3814: StoreField: r3->field_b = r0
    //     0x7b3814: stur            w0, [x3, #0xb]
    // 0x7b3818: ldur            x0, [fp, #-0x30]
    // 0x7b381c: StoreField: r3->field_13 = r0
    //     0x7b381c: stur            w0, [x3, #0x13]
    // 0x7b3820: r1 = Null
    //     0x7b3820: mov             x1, NULL
    // 0x7b3824: r2 = 6
    //     0x7b3824: movz            x2, #0x6
    // 0x7b3828: r0 = AllocateArray()
    //     0x7b3828: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b382c: mov             x2, x0
    // 0x7b3830: ldur            x0, [fp, #-0x38]
    // 0x7b3834: stur            x2, [fp, #-0x20]
    // 0x7b3838: StoreField: r2->field_f = r0
    //     0x7b3838: stur            w0, [x2, #0xf]
    // 0x7b383c: r16 = Instance_Spacer
    //     0x7b383c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b3840: ldr             x16, [x16, #0xce8]
    // 0x7b3844: StoreField: r2->field_13 = r16
    //     0x7b3844: stur            w16, [x2, #0x13]
    // 0x7b3848: ldur            x0, [fp, #-0x40]
    // 0x7b384c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b384c: stur            w0, [x2, #0x17]
    // 0x7b3850: r1 = <Widget>
    //     0x7b3850: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b3854: r0 = AllocateGrowableArray()
    //     0x7b3854: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b3858: mov             x1, x0
    // 0x7b385c: ldur            x0, [fp, #-0x20]
    // 0x7b3860: stur            x1, [fp, #-0x30]
    // 0x7b3864: StoreField: r1->field_f = r0
    //     0x7b3864: stur            w0, [x1, #0xf]
    // 0x7b3868: r2 = 6
    //     0x7b3868: movz            x2, #0x6
    // 0x7b386c: StoreField: r1->field_b = r2
    //     0x7b386c: stur            w2, [x1, #0xb]
    // 0x7b3870: r0 = Row()
    //     0x7b3870: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b3874: mov             x1, x0
    // 0x7b3878: r0 = Instance_Axis
    //     0x7b3878: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b387c: stur            x1, [fp, #-0x20]
    // 0x7b3880: StoreField: r1->field_f = r0
    //     0x7b3880: stur            w0, [x1, #0xf]
    // 0x7b3884: r2 = Instance_MainAxisAlignment
    //     0x7b3884: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b3888: ldr             x2, [x2, #0xbe8]
    // 0x7b388c: StoreField: r1->field_13 = r2
    //     0x7b388c: stur            w2, [x1, #0x13]
    // 0x7b3890: r3 = Instance_MainAxisSize
    //     0x7b3890: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b3894: ldr             x3, [x3, #0xbb8]
    // 0x7b3898: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b3898: stur            w3, [x1, #0x17]
    // 0x7b389c: r4 = Instance_CrossAxisAlignment
    //     0x7b389c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b38a0: ldr             x4, [x4, #0xbc0]
    // 0x7b38a4: StoreField: r1->field_1b = r4
    //     0x7b38a4: stur            w4, [x1, #0x1b]
    // 0x7b38a8: r5 = Instance_VerticalDirection
    //     0x7b38a8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b38ac: ldr             x5, [x5, #0xbc8]
    // 0x7b38b0: StoreField: r1->field_23 = r5
    //     0x7b38b0: stur            w5, [x1, #0x23]
    // 0x7b38b4: r6 = Instance_Clip
    //     0x7b38b4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b38b8: ldr             x6, [x6, #0xbd0]
    // 0x7b38bc: StoreField: r1->field_2b = r6
    //     0x7b38bc: stur            w6, [x1, #0x2b]
    // 0x7b38c0: StoreField: r1->field_2f = rZR
    //     0x7b38c0: stur            xzr, [x1, #0x2f]
    // 0x7b38c4: ldur            x7, [fp, #-0x30]
    // 0x7b38c8: StoreField: r1->field_b = r7
    //     0x7b38c8: stur            w7, [x1, #0xb]
    // 0x7b38cc: r0 = SizedBox()
    //     0x7b38cc: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b38d0: mov             x2, x0
    // 0x7b38d4: r0 = 44.000000
    //     0x7b38d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b38d8: ldr             x0, [x0, #0x138]
    // 0x7b38dc: stur            x2, [fp, #-0x30]
    // 0x7b38e0: StoreField: r2->field_13 = r0
    //     0x7b38e0: stur            w0, [x2, #0x13]
    // 0x7b38e4: ldur            x1, [fp, #-0x20]
    // 0x7b38e8: StoreField: r2->field_b = r1
    //     0x7b38e8: stur            w1, [x2, #0xb]
    // 0x7b38ec: ldur            x3, [fp, #-8]
    // 0x7b38f0: LoadField: r1 = r3->field_f
    //     0x7b38f0: ldur            w1, [x3, #0xf]
    // 0x7b38f4: DecompressPointer r1
    //     0x7b38f4: add             x1, x1, HEAP, lsl #32
    // 0x7b38f8: cmp             w1, NULL
    // 0x7b38fc: b.eq            #0x7b3e64
    // 0x7b3900: r0 = of()
    //     0x7b3900: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b3904: mov             x1, x0
    // 0x7b3908: r0 = deviceModel()
    //     0x7b3908: bl              #0x7b3e84  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceModel
    // 0x7b390c: mov             x2, x0
    // 0x7b3910: ldur            x0, [fp, #-8]
    // 0x7b3914: stur            x2, [fp, #-0x20]
    // 0x7b3918: LoadField: r1 = r0->field_f
    //     0x7b3918: ldur            w1, [x0, #0xf]
    // 0x7b391c: DecompressPointer r1
    //     0x7b391c: add             x1, x1, HEAP, lsl #32
    // 0x7b3920: cmp             w1, NULL
    // 0x7b3924: b.eq            #0x7b3e68
    // 0x7b3928: r0 = of()
    //     0x7b3928: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b392c: LoadField: r1 = r0->field_87
    //     0x7b392c: ldur            w1, [x0, #0x87]
    // 0x7b3930: DecompressPointer r1
    //     0x7b3930: add             x1, x1, HEAP, lsl #32
    // 0x7b3934: LoadField: r0 = r1->field_2b
    //     0x7b3934: ldur            w0, [x1, #0x2b]
    // 0x7b3938: DecompressPointer r0
    //     0x7b3938: add             x0, x0, HEAP, lsl #32
    // 0x7b393c: stur            x0, [fp, #-0x38]
    // 0x7b3940: r0 = Text()
    //     0x7b3940: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3944: mov             x2, x0
    // 0x7b3948: ldur            x0, [fp, #-0x20]
    // 0x7b394c: stur            x2, [fp, #-0x40]
    // 0x7b3950: StoreField: r2->field_b = r0
    //     0x7b3950: stur            w0, [x2, #0xb]
    // 0x7b3954: ldur            x0, [fp, #-0x38]
    // 0x7b3958: StoreField: r2->field_13 = r0
    //     0x7b3958: stur            w0, [x2, #0x13]
    // 0x7b395c: ldur            x0, [fp, #-8]
    // 0x7b3960: LoadField: r1 = r0->field_13
    //     0x7b3960: ldur            w1, [x0, #0x13]
    // 0x7b3964: DecompressPointer r1
    //     0x7b3964: add             x1, x1, HEAP, lsl #32
    // 0x7b3968: cmp             w1, NULL
    // 0x7b396c: b.ne            #0x7b3978
    // 0x7b3970: r3 = Null
    //     0x7b3970: mov             x3, NULL
    // 0x7b3974: b               #0x7b3980
    // 0x7b3978: LoadField: r3 = r1->field_1f
    //     0x7b3978: ldur            w3, [x1, #0x1f]
    // 0x7b397c: DecompressPointer r3
    //     0x7b397c: add             x3, x3, HEAP, lsl #32
    // 0x7b3980: cmp             w3, NULL
    // 0x7b3984: b.ne            #0x7b3990
    // 0x7b3988: r3 = 0
    //     0x7b3988: movz            x3, #0
    // 0x7b398c: b               #0x7b39a0
    // 0x7b3990: r4 = LoadInt32Instr(r3)
    //     0x7b3990: sbfx            x4, x3, #1, #0x1f
    //     0x7b3994: tbz             w3, #0, #0x7b399c
    //     0x7b3998: ldur            x4, [x3, #7]
    // 0x7b399c: mov             x3, x4
    // 0x7b39a0: cmp             w1, NULL
    // 0x7b39a4: b.ne            #0x7b39b0
    // 0x7b39a8: r1 = Null
    //     0x7b39a8: mov             x1, NULL
    // 0x7b39ac: b               #0x7b39bc
    // 0x7b39b0: LoadField: r4 = r1->field_1b
    //     0x7b39b0: ldur            w4, [x1, #0x1b]
    // 0x7b39b4: DecompressPointer r4
    //     0x7b39b4: add             x4, x4, HEAP, lsl #32
    // 0x7b39b8: mov             x1, x4
    // 0x7b39bc: cbnz            x3, #0x7b39cc
    // 0x7b39c0: r3 = "M14"
    //     0x7b39c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "M14"
    //     0x7b39c4: ldr             x3, [x3, #0xaf0]
    // 0x7b39c8: b               #0x7b39dc
    // 0x7b39cc: cmp             w1, NULL
    // 0x7b39d0: b.ne            #0x7b39d8
    // 0x7b39d4: r1 = ""
    //     0x7b39d4: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7b39d8: mov             x3, x1
    // 0x7b39dc: stur            x3, [fp, #-0x20]
    // 0x7b39e0: LoadField: r1 = r0->field_f
    //     0x7b39e0: ldur            w1, [x0, #0xf]
    // 0x7b39e4: DecompressPointer r1
    //     0x7b39e4: add             x1, x1, HEAP, lsl #32
    // 0x7b39e8: cmp             w1, NULL
    // 0x7b39ec: b.eq            #0x7b3e6c
    // 0x7b39f0: r0 = of()
    //     0x7b39f0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b39f4: LoadField: r1 = r0->field_87
    //     0x7b39f4: ldur            w1, [x0, #0x87]
    // 0x7b39f8: DecompressPointer r1
    //     0x7b39f8: add             x1, x1, HEAP, lsl #32
    // 0x7b39fc: LoadField: r0 = r1->field_2f
    //     0x7b39fc: ldur            w0, [x1, #0x2f]
    // 0x7b3a00: DecompressPointer r0
    //     0x7b3a00: add             x0, x0, HEAP, lsl #32
    // 0x7b3a04: stur            x0, [fp, #-0x38]
    // 0x7b3a08: r0 = Text()
    //     0x7b3a08: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3a0c: mov             x3, x0
    // 0x7b3a10: ldur            x0, [fp, #-0x20]
    // 0x7b3a14: stur            x3, [fp, #-0x48]
    // 0x7b3a18: StoreField: r3->field_b = r0
    //     0x7b3a18: stur            w0, [x3, #0xb]
    // 0x7b3a1c: ldur            x0, [fp, #-0x38]
    // 0x7b3a20: StoreField: r3->field_13 = r0
    //     0x7b3a20: stur            w0, [x3, #0x13]
    // 0x7b3a24: r1 = Null
    //     0x7b3a24: mov             x1, NULL
    // 0x7b3a28: r2 = 6
    //     0x7b3a28: movz            x2, #0x6
    // 0x7b3a2c: r0 = AllocateArray()
    //     0x7b3a2c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b3a30: mov             x2, x0
    // 0x7b3a34: ldur            x0, [fp, #-0x40]
    // 0x7b3a38: stur            x2, [fp, #-0x20]
    // 0x7b3a3c: StoreField: r2->field_f = r0
    //     0x7b3a3c: stur            w0, [x2, #0xf]
    // 0x7b3a40: r16 = Instance_Spacer
    //     0x7b3a40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b3a44: ldr             x16, [x16, #0xce8]
    // 0x7b3a48: StoreField: r2->field_13 = r16
    //     0x7b3a48: stur            w16, [x2, #0x13]
    // 0x7b3a4c: ldur            x0, [fp, #-0x48]
    // 0x7b3a50: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b3a50: stur            w0, [x2, #0x17]
    // 0x7b3a54: r1 = <Widget>
    //     0x7b3a54: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b3a58: r0 = AllocateGrowableArray()
    //     0x7b3a58: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b3a5c: mov             x1, x0
    // 0x7b3a60: ldur            x0, [fp, #-0x20]
    // 0x7b3a64: stur            x1, [fp, #-0x38]
    // 0x7b3a68: StoreField: r1->field_f = r0
    //     0x7b3a68: stur            w0, [x1, #0xf]
    // 0x7b3a6c: r2 = 6
    //     0x7b3a6c: movz            x2, #0x6
    // 0x7b3a70: StoreField: r1->field_b = r2
    //     0x7b3a70: stur            w2, [x1, #0xb]
    // 0x7b3a74: r0 = Row()
    //     0x7b3a74: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b3a78: mov             x1, x0
    // 0x7b3a7c: r0 = Instance_Axis
    //     0x7b3a7c: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b3a80: stur            x1, [fp, #-0x20]
    // 0x7b3a84: StoreField: r1->field_f = r0
    //     0x7b3a84: stur            w0, [x1, #0xf]
    // 0x7b3a88: r2 = Instance_MainAxisAlignment
    //     0x7b3a88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b3a8c: ldr             x2, [x2, #0xbe8]
    // 0x7b3a90: StoreField: r1->field_13 = r2
    //     0x7b3a90: stur            w2, [x1, #0x13]
    // 0x7b3a94: r3 = Instance_MainAxisSize
    //     0x7b3a94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b3a98: ldr             x3, [x3, #0xbb8]
    // 0x7b3a9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b3a9c: stur            w3, [x1, #0x17]
    // 0x7b3aa0: r4 = Instance_CrossAxisAlignment
    //     0x7b3aa0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b3aa4: ldr             x4, [x4, #0xbc0]
    // 0x7b3aa8: StoreField: r1->field_1b = r4
    //     0x7b3aa8: stur            w4, [x1, #0x1b]
    // 0x7b3aac: r5 = Instance_VerticalDirection
    //     0x7b3aac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b3ab0: ldr             x5, [x5, #0xbc8]
    // 0x7b3ab4: StoreField: r1->field_23 = r5
    //     0x7b3ab4: stur            w5, [x1, #0x23]
    // 0x7b3ab8: r6 = Instance_Clip
    //     0x7b3ab8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b3abc: ldr             x6, [x6, #0xbd0]
    // 0x7b3ac0: StoreField: r1->field_2b = r6
    //     0x7b3ac0: stur            w6, [x1, #0x2b]
    // 0x7b3ac4: StoreField: r1->field_2f = rZR
    //     0x7b3ac4: stur            xzr, [x1, #0x2f]
    // 0x7b3ac8: ldur            x7, [fp, #-0x38]
    // 0x7b3acc: StoreField: r1->field_b = r7
    //     0x7b3acc: stur            w7, [x1, #0xb]
    // 0x7b3ad0: r0 = SizedBox()
    //     0x7b3ad0: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b3ad4: mov             x2, x0
    // 0x7b3ad8: r0 = 44.000000
    //     0x7b3ad8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b3adc: ldr             x0, [x0, #0x138]
    // 0x7b3ae0: stur            x2, [fp, #-0x38]
    // 0x7b3ae4: StoreField: r2->field_13 = r0
    //     0x7b3ae4: stur            w0, [x2, #0x13]
    // 0x7b3ae8: ldur            x1, [fp, #-0x20]
    // 0x7b3aec: StoreField: r2->field_b = r1
    //     0x7b3aec: stur            w1, [x2, #0xb]
    // 0x7b3af0: ldur            x1, [fp, #-8]
    // 0x7b3af4: r0 = store()
    //     0x7b3af4: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b3af8: LoadField: r1 = r0->field_13
    //     0x7b3af8: ldur            w1, [x0, #0x13]
    // 0x7b3afc: DecompressPointer r1
    //     0x7b3afc: add             x1, x1, HEAP, lsl #32
    // 0x7b3b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b3b04: cmp             w1, w16
    // 0x7b3b08: b.eq            #0x7b3e70
    // 0x7b3b0c: r0 = currentDevice()
    //     0x7b3b0c: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x7b3b10: cmp             w0, NULL
    // 0x7b3b14: b.eq            #0x7b3b20
    // 0x7b3b18: d0 = 1.000000
    //     0x7b3b18: fmov            d0, #1.00000000
    // 0x7b3b1c: b               #0x7b3b24
    // 0x7b3b20: d0 = 0.400000
    //     0x7b3b20: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7b3b24: ldur            x2, [fp, #-8]
    // 0x7b3b28: ldur            x4, [fp, #-0x28]
    // 0x7b3b2c: ldur            x3, [fp, #-0x30]
    // 0x7b3b30: ldur            x0, [fp, #-0x38]
    // 0x7b3b34: stur            d0, [fp, #-0x50]
    // 0x7b3b38: LoadField: r1 = r2->field_f
    //     0x7b3b38: ldur            w1, [x2, #0xf]
    // 0x7b3b3c: DecompressPointer r1
    //     0x7b3b3c: add             x1, x1, HEAP, lsl #32
    // 0x7b3b40: cmp             w1, NULL
    // 0x7b3b44: b.eq            #0x7b3e7c
    // 0x7b3b48: r0 = of()
    //     0x7b3b48: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b3b4c: r1 = <Object>
    //     0x7b3b4c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b3b50: r2 = 0
    //     0x7b3b50: movz            x2, #0
    // 0x7b3b54: r0 = _GrowableList()
    //     0x7b3b54: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b3b58: mov             x3, x0
    // 0x7b3b5c: r1 = "Version Information"
    //     0x7b3b5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15170] "Version Information"
    //     0x7b3b60: ldr             x1, [x1, #0x170]
    // 0x7b3b64: r2 = "versionInformation"
    //     0x7b3b64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15178] "versionInformation"
    //     0x7b3b68: ldr             x2, [x2, #0x178]
    // 0x7b3b6c: r0 = _message()
    //     0x7b3b6c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3b70: mov             x2, x0
    // 0x7b3b74: ldur            x0, [fp, #-8]
    // 0x7b3b78: stur            x2, [fp, #-0x20]
    // 0x7b3b7c: LoadField: r1 = r0->field_f
    //     0x7b3b7c: ldur            w1, [x0, #0xf]
    // 0x7b3b80: DecompressPointer r1
    //     0x7b3b80: add             x1, x1, HEAP, lsl #32
    // 0x7b3b84: cmp             w1, NULL
    // 0x7b3b88: b.eq            #0x7b3e80
    // 0x7b3b8c: r0 = of()
    //     0x7b3b8c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b3b90: LoadField: r1 = r0->field_87
    //     0x7b3b90: ldur            w1, [x0, #0x87]
    // 0x7b3b94: DecompressPointer r1
    //     0x7b3b94: add             x1, x1, HEAP, lsl #32
    // 0x7b3b98: LoadField: r0 = r1->field_2b
    //     0x7b3b98: ldur            w0, [x1, #0x2b]
    // 0x7b3b9c: DecompressPointer r0
    //     0x7b3b9c: add             x0, x0, HEAP, lsl #32
    // 0x7b3ba0: stur            x0, [fp, #-8]
    // 0x7b3ba4: r0 = Text()
    //     0x7b3ba4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3ba8: mov             x3, x0
    // 0x7b3bac: ldur            x0, [fp, #-0x20]
    // 0x7b3bb0: stur            x3, [fp, #-0x40]
    // 0x7b3bb4: StoreField: r3->field_b = r0
    //     0x7b3bb4: stur            w0, [x3, #0xb]
    // 0x7b3bb8: ldur            x0, [fp, #-8]
    // 0x7b3bbc: StoreField: r3->field_13 = r0
    //     0x7b3bbc: stur            w0, [x3, #0x13]
    // 0x7b3bc0: r1 = Null
    //     0x7b3bc0: mov             x1, NULL
    // 0x7b3bc4: r2 = 6
    //     0x7b3bc4: movz            x2, #0x6
    // 0x7b3bc8: r0 = AllocateArray()
    //     0x7b3bc8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b3bcc: mov             x2, x0
    // 0x7b3bd0: ldur            x0, [fp, #-0x40]
    // 0x7b3bd4: stur            x2, [fp, #-8]
    // 0x7b3bd8: StoreField: r2->field_f = r0
    //     0x7b3bd8: stur            w0, [x2, #0xf]
    // 0x7b3bdc: r16 = Instance_Spacer
    //     0x7b3bdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b3be0: ldr             x16, [x16, #0xce8]
    // 0x7b3be4: StoreField: r2->field_13 = r16
    //     0x7b3be4: stur            w16, [x2, #0x13]
    // 0x7b3be8: r16 = Instance_Icon
    //     0x7b3be8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x7b3bec: ldr             x16, [x16, #0x130]
    // 0x7b3bf0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7b3bf0: stur            w16, [x2, #0x17]
    // 0x7b3bf4: r1 = <Widget>
    //     0x7b3bf4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b3bf8: r0 = AllocateGrowableArray()
    //     0x7b3bf8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b3bfc: mov             x1, x0
    // 0x7b3c00: ldur            x0, [fp, #-8]
    // 0x7b3c04: stur            x1, [fp, #-0x20]
    // 0x7b3c08: StoreField: r1->field_f = r0
    //     0x7b3c08: stur            w0, [x1, #0xf]
    // 0x7b3c0c: r0 = 6
    //     0x7b3c0c: movz            x0, #0x6
    // 0x7b3c10: StoreField: r1->field_b = r0
    //     0x7b3c10: stur            w0, [x1, #0xb]
    // 0x7b3c14: r0 = Row()
    //     0x7b3c14: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b3c18: mov             x1, x0
    // 0x7b3c1c: r0 = Instance_Axis
    //     0x7b3c1c: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b3c20: stur            x1, [fp, #-8]
    // 0x7b3c24: StoreField: r1->field_f = r0
    //     0x7b3c24: stur            w0, [x1, #0xf]
    // 0x7b3c28: r0 = Instance_MainAxisAlignment
    //     0x7b3c28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b3c2c: ldr             x0, [x0, #0xbe8]
    // 0x7b3c30: StoreField: r1->field_13 = r0
    //     0x7b3c30: stur            w0, [x1, #0x13]
    // 0x7b3c34: r2 = Instance_MainAxisSize
    //     0x7b3c34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b3c38: ldr             x2, [x2, #0xbb8]
    // 0x7b3c3c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b3c3c: stur            w2, [x1, #0x17]
    // 0x7b3c40: r2 = Instance_CrossAxisAlignment
    //     0x7b3c40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b3c44: ldr             x2, [x2, #0xbc0]
    // 0x7b3c48: StoreField: r1->field_1b = r2
    //     0x7b3c48: stur            w2, [x1, #0x1b]
    // 0x7b3c4c: r3 = Instance_VerticalDirection
    //     0x7b3c4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b3c50: ldr             x3, [x3, #0xbc8]
    // 0x7b3c54: StoreField: r1->field_23 = r3
    //     0x7b3c54: stur            w3, [x1, #0x23]
    // 0x7b3c58: r4 = Instance_Clip
    //     0x7b3c58: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b3c5c: ldr             x4, [x4, #0xbd0]
    // 0x7b3c60: StoreField: r1->field_2b = r4
    //     0x7b3c60: stur            w4, [x1, #0x2b]
    // 0x7b3c64: StoreField: r1->field_2f = rZR
    //     0x7b3c64: stur            xzr, [x1, #0x2f]
    // 0x7b3c68: ldur            x5, [fp, #-0x20]
    // 0x7b3c6c: StoreField: r1->field_b = r5
    //     0x7b3c6c: stur            w5, [x1, #0xb]
    // 0x7b3c70: r0 = SizedBox()
    //     0x7b3c70: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b3c74: mov             x1, x0
    // 0x7b3c78: r0 = 44.000000
    //     0x7b3c78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b3c7c: ldr             x0, [x0, #0x138]
    // 0x7b3c80: stur            x1, [fp, #-0x20]
    // 0x7b3c84: StoreField: r1->field_13 = r0
    //     0x7b3c84: stur            w0, [x1, #0x13]
    // 0x7b3c88: ldur            x0, [fp, #-8]
    // 0x7b3c8c: StoreField: r1->field_b = r0
    //     0x7b3c8c: stur            w0, [x1, #0xb]
    // 0x7b3c90: r0 = InkWell()
    //     0x7b3c90: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b3c94: mov             x3, x0
    // 0x7b3c98: ldur            x0, [fp, #-0x20]
    // 0x7b3c9c: stur            x3, [fp, #-8]
    // 0x7b3ca0: StoreField: r3->field_b = r0
    //     0x7b3ca0: stur            w0, [x3, #0xb]
    // 0x7b3ca4: ldur            x2, [fp, #-0x10]
    // 0x7b3ca8: r1 = Function '<anonymous closure>':.
    //     0x7b3ca8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] AnonymousClosure: (0x7b3fb4), in [package:flutter_coffeecup/pages/setting/deviceinfo_page.dart] _DeviceinfoPageState::_buildBody (0x7b3490)
    //     0x7b3cac: ldr             x1, [x1, #0x7c8]
    // 0x7b3cb0: r0 = AllocateClosure()
    //     0x7b3cb0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b3cb4: mov             x1, x0
    // 0x7b3cb8: ldur            x0, [fp, #-8]
    // 0x7b3cbc: StoreField: r0->field_f = r1
    //     0x7b3cbc: stur            w1, [x0, #0xf]
    // 0x7b3cc0: r1 = true
    //     0x7b3cc0: add             x1, NULL, #0x20  ; true
    // 0x7b3cc4: StoreField: r0->field_47 = r1
    //     0x7b3cc4: stur            w1, [x0, #0x47]
    // 0x7b3cc8: r2 = Instance_BoxShape
    //     0x7b3cc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b3ccc: ldr             x2, [x2, #0xb98]
    // 0x7b3cd0: StoreField: r0->field_4b = r2
    //     0x7b3cd0: stur            w2, [x0, #0x4b]
    // 0x7b3cd4: StoreField: r0->field_73 = r1
    //     0x7b3cd4: stur            w1, [x0, #0x73]
    // 0x7b3cd8: r2 = false
    //     0x7b3cd8: add             x2, NULL, #0x30  ; false
    // 0x7b3cdc: StoreField: r0->field_77 = r2
    //     0x7b3cdc: stur            w2, [x0, #0x77]
    // 0x7b3ce0: StoreField: r0->field_87 = r1
    //     0x7b3ce0: stur            w1, [x0, #0x87]
    // 0x7b3ce4: StoreField: r0->field_7f = r2
    //     0x7b3ce4: stur            w2, [x0, #0x7f]
    // 0x7b3ce8: r0 = Opacity()
    //     0x7b3ce8: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7b3cec: ldur            d0, [fp, #-0x50]
    // 0x7b3cf0: stur            x0, [fp, #-0x10]
    // 0x7b3cf4: StoreField: r0->field_f = d0
    //     0x7b3cf4: stur            d0, [x0, #0xf]
    // 0x7b3cf8: r1 = false
    //     0x7b3cf8: add             x1, NULL, #0x30  ; false
    // 0x7b3cfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b3cfc: stur            w1, [x0, #0x17]
    // 0x7b3d00: ldur            x1, [fp, #-8]
    // 0x7b3d04: StoreField: r0->field_b = r1
    //     0x7b3d04: stur            w1, [x0, #0xb]
    // 0x7b3d08: r1 = Null
    //     0x7b3d08: mov             x1, NULL
    // 0x7b3d0c: r2 = 14
    //     0x7b3d0c: movz            x2, #0xe
    // 0x7b3d10: r0 = AllocateArray()
    //     0x7b3d10: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b3d14: mov             x2, x0
    // 0x7b3d18: ldur            x0, [fp, #-0x28]
    // 0x7b3d1c: stur            x2, [fp, #-8]
    // 0x7b3d20: StoreField: r2->field_f = r0
    //     0x7b3d20: stur            w0, [x2, #0xf]
    // 0x7b3d24: r16 = Instance_Divider
    //     0x7b3d24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b3d28: ldr             x16, [x16, #0x150]
    // 0x7b3d2c: StoreField: r2->field_13 = r16
    //     0x7b3d2c: stur            w16, [x2, #0x13]
    // 0x7b3d30: ldur            x0, [fp, #-0x30]
    // 0x7b3d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b3d34: stur            w0, [x2, #0x17]
    // 0x7b3d38: r16 = Instance_Divider
    //     0x7b3d38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b3d3c: ldr             x16, [x16, #0x150]
    // 0x7b3d40: StoreField: r2->field_1b = r16
    //     0x7b3d40: stur            w16, [x2, #0x1b]
    // 0x7b3d44: ldur            x0, [fp, #-0x38]
    // 0x7b3d48: StoreField: r2->field_1f = r0
    //     0x7b3d48: stur            w0, [x2, #0x1f]
    // 0x7b3d4c: r16 = Instance_Divider
    //     0x7b3d4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b3d50: ldr             x16, [x16, #0x150]
    // 0x7b3d54: StoreField: r2->field_23 = r16
    //     0x7b3d54: stur            w16, [x2, #0x23]
    // 0x7b3d58: ldur            x0, [fp, #-0x10]
    // 0x7b3d5c: StoreField: r2->field_27 = r0
    //     0x7b3d5c: stur            w0, [x2, #0x27]
    // 0x7b3d60: r1 = <Widget>
    //     0x7b3d60: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b3d64: r0 = AllocateGrowableArray()
    //     0x7b3d64: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b3d68: mov             x1, x0
    // 0x7b3d6c: ldur            x0, [fp, #-8]
    // 0x7b3d70: stur            x1, [fp, #-0x10]
    // 0x7b3d74: StoreField: r1->field_f = r0
    //     0x7b3d74: stur            w0, [x1, #0xf]
    // 0x7b3d78: r0 = 14
    //     0x7b3d78: movz            x0, #0xe
    // 0x7b3d7c: StoreField: r1->field_b = r0
    //     0x7b3d7c: stur            w0, [x1, #0xb]
    // 0x7b3d80: r0 = Column()
    //     0x7b3d80: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b3d84: mov             x1, x0
    // 0x7b3d88: r0 = Instance_Axis
    //     0x7b3d88: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x7b3d8c: stur            x1, [fp, #-8]
    // 0x7b3d90: StoreField: r1->field_f = r0
    //     0x7b3d90: stur            w0, [x1, #0xf]
    // 0x7b3d94: r0 = Instance_MainAxisAlignment
    //     0x7b3d94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b3d98: ldr             x0, [x0, #0xbe8]
    // 0x7b3d9c: StoreField: r1->field_13 = r0
    //     0x7b3d9c: stur            w0, [x1, #0x13]
    // 0x7b3da0: r0 = Instance_MainAxisSize
    //     0x7b3da0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x7b3da4: ldr             x0, [x0, #0xbf0]
    // 0x7b3da8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b3da8: stur            w0, [x1, #0x17]
    // 0x7b3dac: r0 = Instance_CrossAxisAlignment
    //     0x7b3dac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b3db0: ldr             x0, [x0, #0xbc0]
    // 0x7b3db4: StoreField: r1->field_1b = r0
    //     0x7b3db4: stur            w0, [x1, #0x1b]
    // 0x7b3db8: r0 = Instance_VerticalDirection
    //     0x7b3db8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b3dbc: ldr             x0, [x0, #0xbc8]
    // 0x7b3dc0: StoreField: r1->field_23 = r0
    //     0x7b3dc0: stur            w0, [x1, #0x23]
    // 0x7b3dc4: r0 = Instance_Clip
    //     0x7b3dc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b3dc8: ldr             x0, [x0, #0xbd0]
    // 0x7b3dcc: StoreField: r1->field_2b = r0
    //     0x7b3dcc: stur            w0, [x1, #0x2b]
    // 0x7b3dd0: StoreField: r1->field_2f = rZR
    //     0x7b3dd0: stur            xzr, [x1, #0x2f]
    // 0x7b3dd4: ldur            x0, [fp, #-0x10]
    // 0x7b3dd8: StoreField: r1->field_b = r0
    //     0x7b3dd8: stur            w0, [x1, #0xb]
    // 0x7b3ddc: r0 = Container()
    //     0x7b3ddc: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b3de0: stur            x0, [fp, #-0x10]
    // 0x7b3de4: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b3de4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x7b3de8: ldr             x16, [x16, #0xc00]
    // 0x7b3dec: r30 = Instance_EdgeInsets
    //     0x7b3dec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x7b3df0: ldr             lr, [lr, #0x158]
    // 0x7b3df4: stp             lr, x16, [SP, #0x18]
    // 0x7b3df8: r16 = Instance_EdgeInsets
    //     0x7b3df8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x7b3dfc: ldr             x16, [x16, #0x160]
    // 0x7b3e00: ldur            lr, [fp, #-0x18]
    // 0x7b3e04: stp             lr, x16, [SP, #8]
    // 0x7b3e08: ldur            x16, [fp, #-8]
    // 0x7b3e0c: str             x16, [SP]
    // 0x7b3e10: mov             x1, x0
    // 0x7b3e14: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7b3e14: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7b3e18: ldr             x4, [x4, #0x168]
    // 0x7b3e1c: r0 = Container()
    //     0x7b3e1c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b3e20: ldur            x0, [fp, #-0x10]
    // 0x7b3e24: LeaveFrame
    //     0x7b3e24: mov             SP, fp
    //     0x7b3e28: ldp             fp, lr, [SP], #0x10
    // 0x7b3e2c: ret
    //     0x7b3e2c: ret             
    // 0x7b3e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3e30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3e34: b               #0x7b34ac
    // 0x7b3e38: r9 = _state
    //     0x7b3e38: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b3e3c: ldr             x9, [x9, #0x938]
    // 0x7b3e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3e40: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e44: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e48: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e4c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e50: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e54: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e58: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e5c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e60: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e64: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e68: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e6c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3e70: r9 = _state
    //     0x7b3e70: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b3e74: ldr             x9, [x9, #0x938]
    // 0x7b3e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3e78: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3e7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b3e7c: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b3e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e80: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b3fb4, size: 0xbc
    // 0x7b3fb4: EnterFrame
    //     0x7b3fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3fb8: mov             fp, SP
    // 0x7b3fbc: AllocStack(0x8)
    //     0x7b3fbc: sub             SP, SP, #8
    // 0x7b3fc0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b3fc0: ldr             x0, [fp, #0x10]
    //     0x7b3fc4: ldur            w2, [x0, #0x17]
    //     0x7b3fc8: add             x2, x2, HEAP, lsl #32
    //     0x7b3fcc: stur            x2, [fp, #-8]
    // 0x7b3fd0: CheckStackOverflow
    //     0x7b3fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3fd4: cmp             SP, x16
    //     0x7b3fd8: b.ls            #0x7b4058
    // 0x7b3fdc: LoadField: r1 = r2->field_f
    //     0x7b3fdc: ldur            w1, [x2, #0xf]
    // 0x7b3fe0: DecompressPointer r1
    //     0x7b3fe0: add             x1, x1, HEAP, lsl #32
    // 0x7b3fe4: r0 = store()
    //     0x7b3fe4: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b3fe8: LoadField: r1 = r0->field_13
    //     0x7b3fe8: ldur            w1, [x0, #0x13]
    // 0x7b3fec: DecompressPointer r1
    //     0x7b3fec: add             x1, x1, HEAP, lsl #32
    // 0x7b3ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b3ff4: cmp             w1, w16
    // 0x7b3ff8: b.eq            #0x7b4060
    // 0x7b3ffc: r0 = currentDevice()
    //     0x7b3ffc: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x7b4000: cmp             w0, NULL
    // 0x7b4004: b.ne            #0x7b4018
    // 0x7b4008: r0 = Null
    //     0x7b4008: mov             x0, NULL
    // 0x7b400c: LeaveFrame
    //     0x7b400c: mov             SP, fp
    //     0x7b4010: ldp             fp, lr, [SP], #0x10
    // 0x7b4014: ret
    //     0x7b4014: ret             
    // 0x7b4018: ldur            x0, [fp, #-8]
    // 0x7b401c: LoadField: r1 = r0->field_f
    //     0x7b401c: ldur            w1, [x0, #0xf]
    // 0x7b4020: DecompressPointer r1
    //     0x7b4020: add             x1, x1, HEAP, lsl #32
    // 0x7b4024: LoadField: r0 = r1->field_f
    //     0x7b4024: ldur            w0, [x1, #0xf]
    // 0x7b4028: DecompressPointer r0
    //     0x7b4028: add             x0, x0, HEAP, lsl #32
    // 0x7b402c: cmp             w0, NULL
    // 0x7b4030: b.eq            #0x7b406c
    // 0x7b4034: mov             x1, x0
    // 0x7b4038: r2 = "/deviceVersion"
    //     0x7b4038: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f0] "/deviceVersion"
    //     0x7b403c: ldr             x2, [x2, #0x6f0]
    // 0x7b4040: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4040: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4044: r0 = navigateTo()
    //     0x7b4044: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7b4048: r0 = Null
    //     0x7b4048: mov             x0, NULL
    // 0x7b404c: LeaveFrame
    //     0x7b404c: mov             SP, fp
    //     0x7b4050: ldp             fp, lr, [SP], #0x10
    // 0x7b4054: ret
    //     0x7b4054: ret             
    // 0x7b4058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4058: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b405c: b               #0x7b3fdc
    // 0x7b4060: r9 = _state
    //     0x7b4060: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b4064: ldr             x9, [x9, #0x938]
    // 0x7b4068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4068: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b406c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b406c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x7b4070, size: 0xb4
    // 0x7b4070: EnterFrame
    //     0x7b4070: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4074: mov             fp, SP
    // 0x7b4078: AllocStack(0x18)
    //     0x7b4078: sub             SP, SP, #0x18
    // 0x7b407c: CheckStackOverflow
    //     0x7b407c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4080: cmp             SP, x16
    //     0x7b4084: b.ls            #0x7b4118
    // 0x7b4088: LoadField: r0 = r1->field_f
    //     0x7b4088: ldur            w0, [x1, #0xf]
    // 0x7b408c: DecompressPointer r0
    //     0x7b408c: add             x0, x0, HEAP, lsl #32
    // 0x7b4090: cmp             w0, NULL
    // 0x7b4094: b.eq            #0x7b4120
    // 0x7b4098: mov             x1, x0
    // 0x7b409c: r0 = of()
    //     0x7b409c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b40a0: r1 = <Object>
    //     0x7b40a0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b40a4: r2 = 0
    //     0x7b40a4: movz            x2, #0
    // 0x7b40a8: r0 = _GrowableList()
    //     0x7b40a8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b40ac: mov             x3, x0
    // 0x7b40b0: r1 = "Device Information"
    //     0x7b40b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db60] "Device Information"
    //     0x7b40b4: ldr             x1, [x1, #0xb60]
    // 0x7b40b8: r2 = "deviceInfo"
    //     0x7b40b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] "deviceInfo"
    //     0x7b40bc: ldr             x2, [x2, #0xb68]
    // 0x7b40c0: r0 = _message()
    //     0x7b40c0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b40c4: stur            x0, [fp, #-8]
    // 0x7b40c8: r0 = Text()
    //     0x7b40c8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b40cc: mov             x1, x0
    // 0x7b40d0: ldur            x0, [fp, #-8]
    // 0x7b40d4: stur            x1, [fp, #-0x10]
    // 0x7b40d8: StoreField: r1->field_b = r0
    //     0x7b40d8: stur            w0, [x1, #0xb]
    // 0x7b40dc: r0 = Instance_TextStyle
    //     0x7b40dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x7b40e0: ldr             x0, [x0, #0x58]
    // 0x7b40e4: StoreField: r1->field_13 = r0
    //     0x7b40e4: stur            w0, [x1, #0x13]
    // 0x7b40e8: r0 = AppBar()
    //     0x7b40e8: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7b40ec: stur            x0, [fp, #-8]
    // 0x7b40f0: ldur            x16, [fp, #-0x10]
    // 0x7b40f4: str             x16, [SP]
    // 0x7b40f8: mov             x1, x0
    // 0x7b40fc: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x7b40fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x7b4100: ldr             x4, [x4, #0x60]
    // 0x7b4104: r0 = AppBar()
    //     0x7b4104: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7b4108: ldur            x0, [fp, #-8]
    // 0x7b410c: LeaveFrame
    //     0x7b410c: mov             SP, fp
    //     0x7b4110: ldp             fp, lr, [SP], #0x10
    // 0x7b4114: ret
    //     0x7b4114: ret             
    // 0x7b4118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4118: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b411c: b               #0x7b4088
    // 0x7b4120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4120: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3762, size: 0x10, field offset: 0xc
class DeviceinfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699590, size: 0x24
    // 0x699590: EnterFrame
    //     0x699590: stp             fp, lr, [SP, #-0x10]!
    //     0x699594: mov             fp, SP
    // 0x699598: mov             x0, x1
    // 0x69959c: r1 = <DeviceinfoPage, AppState>
    //     0x69959c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12998] TypeArguments: <DeviceinfoPage, AppState>
    //     0x6995a0: ldr             x1, [x1, #0x998]
    // 0x6995a4: r0 = _DeviceinfoPageState()
    //     0x6995a4: bl              #0x6995b4  ; Allocate_DeviceinfoPageStateStub -> _DeviceinfoPageState (size=0x18)
    // 0x6995a8: LeaveFrame
    //     0x6995a8: mov             SP, fp
    //     0x6995ac: ldp             fp, lr, [SP], #0x10
    // 0x6995b0: ret
    //     0x6995b0: ret             
  }
}
