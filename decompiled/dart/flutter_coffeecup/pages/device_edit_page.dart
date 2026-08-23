// lib: , url: package:flutter_coffeecup/pages/device_edit_page.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 3319, size: 0x24, field offset: 0x14
class _DeviceEditPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5722ac, size: 0xa0
    // 0x5722ac: EnterFrame
    //     0x5722ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5722b0: mov             fp, SP
    // 0x5722b4: AllocStack(0x8)
    //     0x5722b4: sub             SP, SP, #8
    // 0x5722b8: SetupParameters(_DeviceEditPageState this /* r1 => r0, fp-0x8 */)
    //     0x5722b8: mov             x0, x1
    //     0x5722bc: stur            x1, [fp, #-8]
    // 0x5722c0: CheckStackOverflow
    //     0x5722c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5722c4: cmp             SP, x16
    //     0x5722c8: b.ls            #0x57233c
    // 0x5722cc: LoadField: r1 = r0->field_1f
    //     0x5722cc: ldur            w1, [x0, #0x1f]
    // 0x5722d0: DecompressPointer r1
    //     0x5722d0: add             x1, x1, HEAP, lsl #32
    // 0x5722d4: LoadField: r2 = r0->field_b
    //     0x5722d4: ldur            w2, [x0, #0xb]
    // 0x5722d8: DecompressPointer r2
    //     0x5722d8: add             x2, x2, HEAP, lsl #32
    // 0x5722dc: cmp             w2, NULL
    // 0x5722e0: b.eq            #0x572344
    // 0x5722e4: LoadField: r3 = r2->field_f
    //     0x5722e4: ldur            w3, [x2, #0xf]
    // 0x5722e8: DecompressPointer r3
    //     0x5722e8: add             x3, x3, HEAP, lsl #32
    // 0x5722ec: mov             x2, x3
    // 0x5722f0: r0 = text=()
    //     0x5722f0: bl              #0x57236c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x5722f4: ldur            x1, [fp, #-8]
    // 0x5722f8: LoadField: r2 = r1->field_b
    //     0x5722f8: ldur            w2, [x1, #0xb]
    // 0x5722fc: DecompressPointer r2
    //     0x5722fc: add             x2, x2, HEAP, lsl #32
    // 0x572300: cmp             w2, NULL
    // 0x572304: b.eq            #0x572348
    // 0x572308: LoadField: r0 = r2->field_f
    //     0x572308: ldur            w0, [x2, #0xf]
    // 0x57230c: DecompressPointer r0
    //     0x57230c: add             x0, x0, HEAP, lsl #32
    // 0x572310: ArrayStore: r1[0] = r0  ; List_4
    //     0x572310: stur            w0, [x1, #0x17]
    //     0x572314: ldurb           w16, [x1, #-1]
    //     0x572318: ldurb           w17, [x0, #-1]
    //     0x57231c: and             x16, x17, x16, lsr #2
    //     0x572320: tst             x16, HEAP, lsr #32
    //     0x572324: b.eq            #0x57232c
    //     0x572328: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x57232c: r0 = Null
    //     0x57232c: mov             x0, NULL
    // 0x572330: LeaveFrame
    //     0x572330: mov             SP, fp
    //     0x572334: ldp             fp, lr, [SP], #0x10
    // 0x572338: ret
    //     0x572338: ret             
    // 0x57233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57233c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572340: b               #0x5722cc
    // 0x572344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572344: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572348: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x653ca4, size: 0x118
    // 0x653ca4: EnterFrame
    //     0x653ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x653ca8: mov             fp, SP
    // 0x653cac: AllocStack(0x38)
    //     0x653cac: sub             SP, SP, #0x38
    // 0x653cb0: SetupParameters(_DeviceEditPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x653cb0: mov             x0, x1
    //     0x653cb4: stur            x1, [fp, #-8]
    //     0x653cb8: mov             x1, x2
    //     0x653cbc: stur            x2, [fp, #-0x10]
    // 0x653cc0: CheckStackOverflow
    //     0x653cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x653cc4: cmp             SP, x16
    //     0x653cc8: b.ls            #0x653db4
    // 0x653ccc: r1 = 1
    //     0x653ccc: movz            x1, #0x1
    // 0x653cd0: r0 = AllocateContext()
    //     0x653cd0: bl              #0x89ff10  ; AllocateContextStub
    // 0x653cd4: ldur            x1, [fp, #-0x10]
    // 0x653cd8: stur            x0, [fp, #-0x18]
    // 0x653cdc: StoreField: r0->field_f = r1
    //     0x653cdc: stur            w1, [x0, #0xf]
    // 0x653ce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x653ce0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x653ce4: r0 = _of()
    //     0x653ce4: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x653ce8: r16 = 1.000000
    //     0x653ce8: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x653cec: str             x16, [SP]
    // 0x653cf0: mov             x1, x0
    // 0x653cf4: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x653cf4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x653cf8: ldr             x4, [x4, #0xb90]
    // 0x653cfc: r0 = copyWith()
    //     0x653cfc: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x653d00: ldur            x1, [fp, #-8]
    // 0x653d04: stur            x0, [fp, #-0x10]
    // 0x653d08: r0 = _buildAppBar()
    //     0x653d08: bl              #0x6549d4  ; [package:flutter_coffeecup/pages/device_edit_page.dart] _DeviceEditPageState::_buildAppBar
    // 0x653d0c: ldur            x1, [fp, #-8]
    // 0x653d10: stur            x0, [fp, #-8]
    // 0x653d14: r0 = _buildBody()
    //     0x653d14: bl              #0x653dbc  ; [package:flutter_coffeecup/pages/device_edit_page.dart] _DeviceEditPageState::_buildBody
    // 0x653d18: stur            x0, [fp, #-0x20]
    // 0x653d1c: r0 = Scaffold()
    //     0x653d1c: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x653d20: mov             x2, x0
    // 0x653d24: ldur            x0, [fp, #-8]
    // 0x653d28: stur            x2, [fp, #-0x28]
    // 0x653d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x653d2c: stur            w0, [x2, #0x17]
    // 0x653d30: ldur            x0, [fp, #-0x20]
    // 0x653d34: StoreField: r2->field_1b = r0
    //     0x653d34: stur            w0, [x2, #0x1b]
    // 0x653d38: r0 = true
    //     0x653d38: add             x0, NULL, #0x20  ; true
    // 0x653d3c: StoreField: r2->field_47 = r0
    //     0x653d3c: stur            w0, [x2, #0x47]
    // 0x653d40: r1 = false
    //     0x653d40: add             x1, NULL, #0x30  ; false
    // 0x653d44: StoreField: r2->field_b = r1
    //     0x653d44: stur            w1, [x2, #0xb]
    // 0x653d48: StoreField: r2->field_f = r0
    //     0x653d48: stur            w0, [x2, #0xf]
    // 0x653d4c: StoreField: r2->field_13 = r1
    //     0x653d4c: stur            w1, [x2, #0x13]
    // 0x653d50: r1 = <_MediaQueryAspect>
    //     0x653d50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x653d54: ldr             x1, [x1, #0xc20]
    // 0x653d58: r0 = MediaQuery()
    //     0x653d58: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x653d5c: mov             x1, x0
    // 0x653d60: ldur            x0, [fp, #-0x10]
    // 0x653d64: stur            x1, [fp, #-8]
    // 0x653d68: StoreField: r1->field_13 = r0
    //     0x653d68: stur            w0, [x1, #0x13]
    // 0x653d6c: ldur            x0, [fp, #-0x28]
    // 0x653d70: StoreField: r1->field_b = r0
    //     0x653d70: stur            w0, [x1, #0xb]
    // 0x653d74: r0 = GestureDetector()
    //     0x653d74: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x653d78: ldur            x2, [fp, #-0x18]
    // 0x653d7c: r1 = Function '<anonymous closure>':.
    //     0x653d7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d28] AnonymousClosure: (0x61cba0), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::build (0x664f50)
    //     0x653d80: ldr             x1, [x1, #0xd28]
    // 0x653d84: stur            x0, [fp, #-0x10]
    // 0x653d88: r0 = AllocateClosure()
    //     0x653d88: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x653d8c: ldur            x16, [fp, #-8]
    // 0x653d90: stp             x16, x0, [SP]
    // 0x653d94: ldur            x1, [fp, #-0x10]
    // 0x653d98: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x653d98: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x653d9c: ldr             x4, [x4, #0x1e8]
    // 0x653da0: r0 = GestureDetector()
    //     0x653da0: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x653da4: ldur            x0, [fp, #-0x10]
    // 0x653da8: LeaveFrame
    //     0x653da8: mov             SP, fp
    //     0x653dac: ldp             fp, lr, [SP], #0x10
    // 0x653db0: ret
    //     0x653db0: ret             
    // 0x653db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653db4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653db8: b               #0x653ccc
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x653dbc, size: 0x434
    // 0x653dbc: EnterFrame
    //     0x653dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x653dc0: mov             fp, SP
    // 0x653dc4: AllocStack(0x68)
    //     0x653dc4: sub             SP, SP, #0x68
    // 0x653dc8: SetupParameters(_DeviceEditPageState this /* r1 => r2, fp-0x8 */)
    //     0x653dc8: mov             x2, x1
    //     0x653dcc: stur            x1, [fp, #-8]
    // 0x653dd0: CheckStackOverflow
    //     0x653dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x653dd4: cmp             SP, x16
    //     0x653dd8: b.ls            #0x6541dc
    // 0x653ddc: r1 = 1
    //     0x653ddc: movz            x1, #0x1
    // 0x653de0: r0 = AllocateContext()
    //     0x653de0: bl              #0x89ff10  ; AllocateContextStub
    // 0x653de4: ldur            x2, [fp, #-8]
    // 0x653de8: stur            x0, [fp, #-0x10]
    // 0x653dec: StoreField: r0->field_f = r2
    //     0x653dec: stur            w2, [x0, #0xf]
    // 0x653df0: r0 = Radius()
    //     0x653df0: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x653df4: d0 = 18.000000
    //     0x653df4: fmov            d0, #18.00000000
    // 0x653df8: stur            x0, [fp, #-0x18]
    // 0x653dfc: StoreField: r0->field_7 = d0
    //     0x653dfc: stur            d0, [x0, #7]
    // 0x653e00: StoreField: r0->field_f = d0
    //     0x653e00: stur            d0, [x0, #0xf]
    // 0x653e04: r0 = BorderRadius()
    //     0x653e04: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x653e08: mov             x1, x0
    // 0x653e0c: ldur            x0, [fp, #-0x18]
    // 0x653e10: stur            x1, [fp, #-0x20]
    // 0x653e14: StoreField: r1->field_7 = r0
    //     0x653e14: stur            w0, [x1, #7]
    // 0x653e18: StoreField: r1->field_b = r0
    //     0x653e18: stur            w0, [x1, #0xb]
    // 0x653e1c: StoreField: r1->field_f = r0
    //     0x653e1c: stur            w0, [x1, #0xf]
    // 0x653e20: StoreField: r1->field_13 = r0
    //     0x653e20: stur            w0, [x1, #0x13]
    // 0x653e24: r0 = BoxDecoration()
    //     0x653e24: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x653e28: mov             x2, x0
    // 0x653e2c: r0 = Instance_Color
    //     0x653e2c: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x653e30: stur            x2, [fp, #-0x28]
    // 0x653e34: StoreField: r2->field_7 = r0
    //     0x653e34: stur            w0, [x2, #7]
    // 0x653e38: ldur            x0, [fp, #-0x20]
    // 0x653e3c: StoreField: r2->field_13 = r0
    //     0x653e3c: stur            w0, [x2, #0x13]
    // 0x653e40: r0 = Instance_BoxShape
    //     0x653e40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x653e44: ldr             x0, [x0, #0xb98]
    // 0x653e48: StoreField: r2->field_23 = r0
    //     0x653e48: stur            w0, [x2, #0x23]
    // 0x653e4c: ldur            x0, [fp, #-8]
    // 0x653e50: LoadField: r3 = r0->field_1f
    //     0x653e50: ldur            w3, [x0, #0x1f]
    // 0x653e54: DecompressPointer r3
    //     0x653e54: add             x3, x3, HEAP, lsl #32
    // 0x653e58: stur            x3, [fp, #-0x18]
    // 0x653e5c: LoadField: r1 = r0->field_f
    //     0x653e5c: ldur            w1, [x0, #0xf]
    // 0x653e60: DecompressPointer r1
    //     0x653e60: add             x1, x1, HEAP, lsl #32
    // 0x653e64: cmp             w1, NULL
    // 0x653e68: b.eq            #0x6541e4
    // 0x653e6c: r0 = of()
    //     0x653e6c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x653e70: mov             x1, x0
    // 0x653e74: r0 = deviceNameTitle()
    //     0x653e74: bl              #0x654288  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceNameTitle
    // 0x653e78: ldur            x2, [fp, #-8]
    // 0x653e7c: stur            x0, [fp, #-0x20]
    // 0x653e80: LoadField: r1 = r2->field_f
    //     0x653e80: ldur            w1, [x2, #0xf]
    // 0x653e84: DecompressPointer r1
    //     0x653e84: add             x1, x1, HEAP, lsl #32
    // 0x653e88: cmp             w1, NULL
    // 0x653e8c: b.eq            #0x6541e8
    // 0x653e90: r0 = of()
    //     0x653e90: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x653e94: mov             x1, x0
    // 0x653e98: r0 = deviceNameTip()
    //     0x653e98: bl              #0x65423c  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceNameTip
    // 0x653e9c: stur            x0, [fp, #-0x30]
    // 0x653ea0: r0 = InputDecoration()
    //     0x653ea0: bl              #0x58aaa0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x653ea4: mov             x1, x0
    // 0x653ea8: ldur            x0, [fp, #-0x20]
    // 0x653eac: stur            x1, [fp, #-0x38]
    // 0x653eb0: StoreField: r1->field_13 = r0
    //     0x653eb0: stur            w0, [x1, #0x13]
    // 0x653eb4: ldur            x0, [fp, #-0x30]
    // 0x653eb8: StoreField: r1->field_2f = r0
    //     0x653eb8: stur            w0, [x1, #0x2f]
    // 0x653ebc: r0 = true
    //     0x653ebc: add             x0, NULL, #0x20  ; true
    // 0x653ec0: StoreField: r1->field_47 = r0
    //     0x653ec0: stur            w0, [x1, #0x47]
    // 0x653ec4: StoreField: r1->field_4b = r0
    //     0x653ec4: stur            w0, [x1, #0x4b]
    // 0x653ec8: r2 = false
    //     0x653ec8: add             x2, NULL, #0x30  ; false
    // 0x653ecc: StoreField: r1->field_4f = r2
    //     0x653ecc: stur            w2, [x1, #0x4f]
    // 0x653ed0: StoreField: r1->field_db = r0
    //     0x653ed0: stur            w0, [x1, #0xdb]
    // 0x653ed4: r0 = TextField()
    //     0x653ed4: bl              #0x5a626c  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0x653ed8: mov             x3, x0
    // 0x653edc: r0 = EditableText
    //     0x653edc: ldr             x0, [PP, #0x72d0]  ; [pp+0x72d0] Type: EditableText
    // 0x653ee0: stur            x3, [fp, #-0x20]
    // 0x653ee4: StoreField: r3->field_f = r0
    //     0x653ee4: stur            w0, [x3, #0xf]
    // 0x653ee8: ldur            x0, [fp, #-0x18]
    // 0x653eec: StoreField: r3->field_13 = r0
    //     0x653eec: stur            w0, [x3, #0x13]
    // 0x653ef0: ldur            x0, [fp, #-0x38]
    // 0x653ef4: StoreField: r3->field_1b = r0
    //     0x653ef4: stur            w0, [x3, #0x1b]
    // 0x653ef8: r0 = Instance_TextInputAction
    //     0x653ef8: ldr             x0, [PP, #0x7ae8]  ; [pp+0x7ae8] Obj!TextInputAction@9570f1
    // 0x653efc: StoreField: r3->field_23 = r0
    //     0x653efc: stur            w0, [x3, #0x23]
    // 0x653f00: r0 = Instance_TextCapitalization
    //     0x653f00: ldr             x0, [PP, #0x7738]  ; [pp+0x7738] Obj!TextCapitalization@956ff1
    // 0x653f04: StoreField: r3->field_27 = r0
    //     0x653f04: stur            w0, [x3, #0x27]
    // 0x653f08: r0 = Instance_TextStyle
    //     0x653f08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x653f0c: ldr             x0, [x0, #0xce0]
    // 0x653f10: StoreField: r3->field_2b = r0
    //     0x653f10: stur            w0, [x3, #0x2b]
    // 0x653f14: r0 = Instance_TextAlign
    //     0x653f14: ldr             x0, [PP, #0x5810]  ; [pp+0x5810] Obj!TextAlign@95a771
    // 0x653f18: StoreField: r3->field_33 = r0
    //     0x653f18: stur            w0, [x3, #0x33]
    // 0x653f1c: r0 = false
    //     0x653f1c: add             x0, NULL, #0x30  ; false
    // 0x653f20: StoreField: r3->field_6b = r0
    //     0x653f20: stur            w0, [x3, #0x6b]
    // 0x653f24: r4 = true
    //     0x653f24: add             x4, NULL, #0x20  ; true
    // 0x653f28: StoreField: r3->field_3f = r4
    //     0x653f28: stur            w4, [x3, #0x3f]
    // 0x653f2c: r1 = "•"
    //     0x653f2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] "•"
    //     0x653f30: ldr             x1, [x1, #0x260]
    // 0x653f34: StoreField: r3->field_47 = r1
    //     0x653f34: stur            w1, [x3, #0x47]
    // 0x653f38: StoreField: r3->field_4b = r0
    //     0x653f38: stur            w0, [x3, #0x4b]
    // 0x653f3c: StoreField: r3->field_5b = r4
    //     0x653f3c: stur            w4, [x3, #0x5b]
    // 0x653f40: r1 = 2
    //     0x653f40: movz            x1, #0x2
    // 0x653f44: StoreField: r3->field_5f = r1
    //     0x653f44: stur            w1, [x3, #0x5f]
    // 0x653f48: StoreField: r3->field_67 = r0
    //     0x653f48: stur            w0, [x3, #0x67]
    // 0x653f4c: ldur            x2, [fp, #-0x10]
    // 0x653f50: r1 = Function '<anonymous closure>':.
    //     0x653f50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d30] AnonymousClosure: (0x654888), in [package:flutter_coffeecup/pages/device_edit_page.dart] _DeviceEditPageState::_buildBody (0x653dbc)
    //     0x653f54: ldr             x1, [x1, #0xd30]
    // 0x653f58: r0 = AllocateClosure()
    //     0x653f58: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x653f5c: mov             x1, x0
    // 0x653f60: ldur            x0, [fp, #-0x20]
    // 0x653f64: StoreField: r0->field_7f = r1
    //     0x653f64: stur            w1, [x0, #0x7f]
    // 0x653f68: d0 = 2.000000
    //     0x653f68: fmov            d0, #2.00000000
    // 0x653f6c: StoreField: r0->field_9b = d0
    //     0x653f6c: stur            d0, [x0, #0x9b]
    // 0x653f70: r1 = Instance_EdgeInsets
    //     0x653f70: ldr             x1, [PP, #0x73a8]  ; [pp+0x73a8] Obj!EdgeInsets@943b31
    // 0x653f74: StoreField: r0->field_c3 = r1
    //     0x653f74: stur            w1, [x0, #0xc3]
    // 0x653f78: r1 = Instance_DragStartBehavior
    //     0x653f78: ldr             x1, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x653f7c: StoreField: r0->field_d3 = r1
    //     0x653f7c: stur            w1, [x0, #0xd3]
    // 0x653f80: r1 = false
    //     0x653f80: add             x1, NULL, #0x30  ; false
    // 0x653f84: StoreField: r0->field_db = r1
    //     0x653f84: stur            w1, [x0, #0xdb]
    // 0x653f88: r2 = const []
    //     0x653f88: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] List<String>(0)
    // 0x653f8c: StoreField: r0->field_f7 = r2
    //     0x653f8c: stur            w2, [x0, #0xf7]
    // 0x653f90: r2 = Instance_Clip
    //     0x653f90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x653f94: ldr             x2, [x2, #0x270]
    // 0x653f98: StoreField: r0->field_fb = r2
    //     0x653f98: stur            w2, [x0, #0xfb]
    // 0x653f9c: r2 = true
    //     0x653f9c: add             x2, NULL, #0x20  ; true
    // 0x653fa0: r17 = 259
    //     0x653fa0: movz            x17, #0x103
    // 0x653fa4: str             w2, [x0, x17]
    // 0x653fa8: r17 = 263
    //     0x653fa8: movz            x17, #0x107
    // 0x653fac: str             w2, [x0, x17]
    // 0x653fb0: r17 = 267
    //     0x653fb0: movz            x17, #0x10b
    // 0x653fb4: str             w2, [x0, x17]
    // 0x653fb8: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0x653fb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15278] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7fc103da63dc)
    //     0x653fbc: ldr             x3, [x3, #0x278]
    // 0x653fc0: r17 = 275
    //     0x653fc0: movz            x17, #0x113
    // 0x653fc4: str             w3, [x0, x17]
    // 0x653fc8: r17 = 279
    //     0x653fc8: movz            x17, #0x117
    // 0x653fcc: str             w2, [x0, x17]
    // 0x653fd0: r3 = Instance_SmartDashesType
    //     0x653fd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15280] Obj!SmartDashesType@957211
    //     0x653fd4: ldr             x3, [x3, #0x280]
    // 0x653fd8: StoreField: r0->field_53 = r3
    //     0x653fd8: stur            w3, [x0, #0x53]
    // 0x653fdc: r3 = Instance_SmartQuotesType
    //     0x653fdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15288] Obj!SmartQuotesType@9571d1
    //     0x653fe0: ldr             x3, [x3, #0x288]
    // 0x653fe4: StoreField: r0->field_57 = r3
    //     0x653fe4: stur            w3, [x0, #0x57]
    // 0x653fe8: r3 = Instance_TextInputType
    //     0x653fe8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15290] Obj!TextInputType@942de1
    //     0x653fec: ldr             x3, [x3, #0x290]
    // 0x653ff0: StoreField: r0->field_1f = r3
    //     0x653ff0: stur            w3, [x0, #0x1f]
    // 0x653ff4: StoreField: r0->field_c7 = r2
    //     0x653ff4: stur            w2, [x0, #0xc7]
    // 0x653ff8: r0 = Container()
    //     0x653ff8: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x653ffc: stur            x0, [fp, #-0x10]
    // 0x654000: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x654000: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x654004: ldr             x16, [x16, #0xc00]
    // 0x654008: r30 = Instance_EdgeInsets
    //     0x654008: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x65400c: ldr             lr, [lr, #0x158]
    // 0x654010: stp             lr, x16, [SP, #0x18]
    // 0x654014: r16 = Instance_EdgeInsets
    //     0x654014: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x654018: ldr             x16, [x16, #0x160]
    // 0x65401c: ldur            lr, [fp, #-0x28]
    // 0x654020: stp             lr, x16, [SP, #8]
    // 0x654024: ldur            x16, [fp, #-0x20]
    // 0x654028: str             x16, [SP]
    // 0x65402c: mov             x1, x0
    // 0x654030: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x654030: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x654034: ldr             x4, [x4, #0x168]
    // 0x654038: r0 = Container()
    //     0x654038: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65403c: ldur            x2, [fp, #-8]
    // 0x654040: LoadField: r0 = r2->field_1b
    //     0x654040: ldur            w0, [x2, #0x1b]
    // 0x654044: DecompressPointer r0
    //     0x654044: add             x0, x0, HEAP, lsl #32
    // 0x654048: tbnz            w0, #4, #0x654054
    // 0x65404c: d0 = 1.000000
    //     0x65404c: fmov            d0, #1.00000000
    // 0x654050: b               #0x654058
    // 0x654054: d0 = 0.400000
    //     0x654054: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x654058: ldur            x0, [fp, #-0x10]
    // 0x65405c: stur            d0, [fp, #-0x40]
    // 0x654060: LoadField: r3 = r2->field_13
    //     0x654060: ldur            w3, [x2, #0x13]
    // 0x654064: DecompressPointer r3
    //     0x654064: add             x3, x3, HEAP, lsl #32
    // 0x654068: stur            x3, [fp, #-0x18]
    // 0x65406c: LoadField: r1 = r2->field_f
    //     0x65406c: ldur            w1, [x2, #0xf]
    // 0x654070: DecompressPointer r1
    //     0x654070: add             x1, x1, HEAP, lsl #32
    // 0x654074: cmp             w1, NULL
    // 0x654078: b.eq            #0x6541ec
    // 0x65407c: r0 = of()
    //     0x65407c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x654080: r1 = <Object>
    //     0x654080: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x654084: r2 = 0
    //     0x654084: movz            x2, #0
    // 0x654088: r0 = _GrowableList()
    //     0x654088: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65408c: mov             x3, x0
    // 0x654090: r1 = "Save"
    //     0x654090: add             x1, PP, #0x15, lsl #12  ; [pp+0x15640] "Save"
    //     0x654094: ldr             x1, [x1, #0x640]
    // 0x654098: r2 = "saveTitle"
    //     0x654098: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] "saveTitle"
    //     0x65409c: ldr             x2, [x2, #0x648]
    // 0x6540a0: r0 = _message()
    //     0x6540a0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6540a4: stur            x0, [fp, #-0x20]
    // 0x6540a8: r0 = HBLoadingButton()
    //     0x6540a8: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x6540ac: mov             x3, x0
    // 0x6540b0: ldur            x0, [fp, #-0x18]
    // 0x6540b4: stur            x3, [fp, #-0x28]
    // 0x6540b8: StoreField: r3->field_b = r0
    //     0x6540b8: stur            w0, [x3, #0xb]
    // 0x6540bc: ldur            x0, [fp, #-0x20]
    // 0x6540c0: StoreField: r3->field_f = r0
    //     0x6540c0: stur            w0, [x3, #0xf]
    // 0x6540c4: ldur            x2, [fp, #-8]
    // 0x6540c8: r1 = Function '_save@996133404':.
    //     0x6540c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] AnonymousClosure: (0x6542d4), in [package:flutter_coffeecup/pages/device_edit_page.dart] _DeviceEditPageState::_save (0x65430c)
    //     0x6540cc: ldr             x1, [x1, #0xd38]
    // 0x6540d0: r0 = AllocateClosure()
    //     0x6540d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6540d4: mov             x1, x0
    // 0x6540d8: ldur            x0, [fp, #-0x28]
    // 0x6540dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6540dc: stur            w1, [x0, #0x17]
    // 0x6540e0: d0 = 90.000000
    //     0x6540e0: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x6540e4: StoreField: r0->field_27 = d0
    //     0x6540e4: stur            d0, [x0, #0x27]
    // 0x6540e8: d0 = 40.000000
    //     0x6540e8: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x6540ec: StoreField: r0->field_1f = d0
    //     0x6540ec: stur            d0, [x0, #0x1f]
    // 0x6540f0: r1 = true
    //     0x6540f0: add             x1, NULL, #0x20  ; true
    // 0x6540f4: StoreField: r0->field_1b = r1
    //     0x6540f4: stur            w1, [x0, #0x1b]
    // 0x6540f8: r1 = ""
    //     0x6540f8: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6540fc: StoreField: r0->field_13 = r1
    //     0x6540fc: stur            w1, [x0, #0x13]
    // 0x654100: r0 = Opacity()
    //     0x654100: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x654104: ldur            d0, [fp, #-0x40]
    // 0x654108: stur            x0, [fp, #-8]
    // 0x65410c: StoreField: r0->field_f = d0
    //     0x65410c: stur            d0, [x0, #0xf]
    // 0x654110: r1 = false
    //     0x654110: add             x1, NULL, #0x30  ; false
    // 0x654114: ArrayStore: r0[0] = r1  ; List_4
    //     0x654114: stur            w1, [x0, #0x17]
    // 0x654118: ldur            x1, [fp, #-0x28]
    // 0x65411c: StoreField: r0->field_b = r1
    //     0x65411c: stur            w1, [x0, #0xb]
    // 0x654120: r1 = Null
    //     0x654120: mov             x1, NULL
    // 0x654124: r2 = 8
    //     0x654124: movz            x2, #0x8
    // 0x654128: r0 = AllocateArray()
    //     0x654128: bl              #0x8a1000  ; AllocateArrayStub
    // 0x65412c: mov             x2, x0
    // 0x654130: ldur            x0, [fp, #-0x10]
    // 0x654134: stur            x2, [fp, #-0x18]
    // 0x654138: StoreField: r2->field_f = r0
    //     0x654138: stur            w0, [x2, #0xf]
    // 0x65413c: r16 = Instance_Spacer
    //     0x65413c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x654140: ldr             x16, [x16, #0xce8]
    // 0x654144: StoreField: r2->field_13 = r16
    //     0x654144: stur            w16, [x2, #0x13]
    // 0x654148: ldur            x0, [fp, #-8]
    // 0x65414c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65414c: stur            w0, [x2, #0x17]
    // 0x654150: r16 = Instance_SizedBox
    //     0x654150: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x654154: ldr             x16, [x16, #0xcf0]
    // 0x654158: StoreField: r2->field_1b = r16
    //     0x654158: stur            w16, [x2, #0x1b]
    // 0x65415c: r1 = <Widget>
    //     0x65415c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x654160: r0 = AllocateGrowableArray()
    //     0x654160: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x654164: mov             x1, x0
    // 0x654168: ldur            x0, [fp, #-0x18]
    // 0x65416c: stur            x1, [fp, #-8]
    // 0x654170: StoreField: r1->field_f = r0
    //     0x654170: stur            w0, [x1, #0xf]
    // 0x654174: r0 = 8
    //     0x654174: movz            x0, #0x8
    // 0x654178: StoreField: r1->field_b = r0
    //     0x654178: stur            w0, [x1, #0xb]
    // 0x65417c: r0 = Column()
    //     0x65417c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x654180: r1 = Instance_Axis
    //     0x654180: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x654184: StoreField: r0->field_f = r1
    //     0x654184: stur            w1, [x0, #0xf]
    // 0x654188: r1 = Instance_MainAxisAlignment
    //     0x654188: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x65418c: ldr             x1, [x1, #0xbe8]
    // 0x654190: StoreField: r0->field_13 = r1
    //     0x654190: stur            w1, [x0, #0x13]
    // 0x654194: r1 = Instance_MainAxisSize
    //     0x654194: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x654198: ldr             x1, [x1, #0xbb8]
    // 0x65419c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65419c: stur            w1, [x0, #0x17]
    // 0x6541a0: r1 = Instance_CrossAxisAlignment
    //     0x6541a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6541a4: ldr             x1, [x1, #0xbc0]
    // 0x6541a8: StoreField: r0->field_1b = r1
    //     0x6541a8: stur            w1, [x0, #0x1b]
    // 0x6541ac: r1 = Instance_VerticalDirection
    //     0x6541ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6541b0: ldr             x1, [x1, #0xbc8]
    // 0x6541b4: StoreField: r0->field_23 = r1
    //     0x6541b4: stur            w1, [x0, #0x23]
    // 0x6541b8: r1 = Instance_Clip
    //     0x6541b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6541bc: ldr             x1, [x1, #0xbd0]
    // 0x6541c0: StoreField: r0->field_2b = r1
    //     0x6541c0: stur            w1, [x0, #0x2b]
    // 0x6541c4: StoreField: r0->field_2f = rZR
    //     0x6541c4: stur            xzr, [x0, #0x2f]
    // 0x6541c8: ldur            x1, [fp, #-8]
    // 0x6541cc: StoreField: r0->field_b = r1
    //     0x6541cc: stur            w1, [x0, #0xb]
    // 0x6541d0: LeaveFrame
    //     0x6541d0: mov             SP, fp
    //     0x6541d4: ldp             fp, lr, [SP], #0x10
    // 0x6541d8: ret
    //     0x6541d8: ret             
    // 0x6541dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6541dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6541e0: b               #0x653ddc
    // 0x6541e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6541e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6541e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6541e8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6541ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6541ec: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] dynamic _save(dynamic) {
    // ** addr: 0x6542d4, size: 0x38
    // 0x6542d4: EnterFrame
    //     0x6542d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6542d8: mov             fp, SP
    // 0x6542dc: ldr             x0, [fp, #0x10]
    // 0x6542e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6542e0: ldur            w1, [x0, #0x17]
    // 0x6542e4: DecompressPointer r1
    //     0x6542e4: add             x1, x1, HEAP, lsl #32
    // 0x6542e8: CheckStackOverflow
    //     0x6542e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6542ec: cmp             SP, x16
    //     0x6542f0: b.ls            #0x654304
    // 0x6542f4: r0 = _save()
    //     0x6542f4: bl              #0x65430c  ; [package:flutter_coffeecup/pages/device_edit_page.dart] _DeviceEditPageState::_save
    // 0x6542f8: LeaveFrame
    //     0x6542f8: mov             SP, fp
    //     0x6542fc: ldp             fp, lr, [SP], #0x10
    // 0x654300: ret
    //     0x654300: ret             
    // 0x654304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654304: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654308: b               #0x6542f4
  }
  _ _save(/* No info */) async {
    // ** addr: 0x65430c, size: 0x3e8
    // 0x65430c: EnterFrame
    //     0x65430c: stp             fp, lr, [SP, #-0x10]!
    //     0x654310: mov             fp, SP
    // 0x654314: AllocStack(0x48)
    //     0x654314: sub             SP, SP, #0x48
    // 0x654318: SetupParameters(_DeviceEditPageState this /* r1 => r1, fp-0x10 */)
    //     0x654318: stur            NULL, [fp, #-8]
    //     0x65431c: stur            x1, [fp, #-0x10]
    // 0x654320: CheckStackOverflow
    //     0x654320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654324: cmp             SP, x16
    //     0x654328: b.ls            #0x654694
    // 0x65432c: r1 = 1
    //     0x65432c: movz            x1, #0x1
    // 0x654330: r0 = AllocateContext()
    //     0x654330: bl              #0x89ff10  ; AllocateContextStub
    // 0x654334: mov             x2, x0
    // 0x654338: ldur            x1, [fp, #-0x10]
    // 0x65433c: stur            x2, [fp, #-0x18]
    // 0x654340: StoreField: r2->field_f = r1
    //     0x654340: stur            w1, [x2, #0xf]
    // 0x654344: InitAsync() -> Future
    //     0x654344: mov             x0, NULL
    //     0x654348: bl              #0x391738  ; InitAsyncStub
    // 0x65434c: r0 = LoadStaticField(0x106c)
    //     0x65434c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x654350: ldr             x0, [x0, #0x20d8]
    // 0x654354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x654358: cmp             w0, w16
    // 0x65435c: b.ne            #0x65436c
    // 0x654360: r2 = instance
    //     0x654360: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x654364: ldr             x2, [x2, #0xb18]
    // 0x654368: r0 = InitLateStaticField()
    //     0x654368: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x65436c: LoadField: r1 = r0->field_7
    //     0x65436c: ldur            w1, [x0, #7]
    // 0x654370: DecompressPointer r1
    //     0x654370: add             x1, x1, HEAP, lsl #32
    // 0x654374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x654378: cmp             w1, w16
    // 0x65437c: b.eq            #0x65469c
    // 0x654380: LoadField: r0 = r1->field_13
    //     0x654380: ldur            w0, [x1, #0x13]
    // 0x654384: DecompressPointer r0
    //     0x654384: add             x0, x0, HEAP, lsl #32
    // 0x654388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65438c: cmp             w0, w16
    // 0x654390: b.eq            #0x6546a8
    // 0x654394: ldur            x3, [fp, #-0x10]
    // 0x654398: LoadField: r1 = r3->field_b
    //     0x654398: ldur            w1, [x3, #0xb]
    // 0x65439c: DecompressPointer r1
    //     0x65439c: add             x1, x1, HEAP, lsl #32
    // 0x6543a0: cmp             w1, NULL
    // 0x6543a4: b.eq            #0x6546b4
    // 0x6543a8: LoadField: r2 = r1->field_b
    //     0x6543a8: ldur            w2, [x1, #0xb]
    // 0x6543ac: DecompressPointer r2
    //     0x6543ac: add             x2, x2, HEAP, lsl #32
    // 0x6543b0: mov             x1, x0
    // 0x6543b4: r0 = findDevice()
    //     0x6543b4: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x6543b8: ldur            x1, [fp, #-0x10]
    // 0x6543bc: stur            x0, [fp, #-0x30]
    // 0x6543c0: LoadField: r2 = r1->field_b
    //     0x6543c0: ldur            w2, [x1, #0xb]
    // 0x6543c4: DecompressPointer r2
    //     0x6543c4: add             x2, x2, HEAP, lsl #32
    // 0x6543c8: cmp             w2, NULL
    // 0x6543cc: b.eq            #0x6546b8
    // 0x6543d0: LoadField: r3 = r2->field_b
    //     0x6543d0: ldur            w3, [x2, #0xb]
    // 0x6543d4: DecompressPointer r3
    //     0x6543d4: add             x3, x3, HEAP, lsl #32
    // 0x6543d8: stur            x3, [fp, #-0x28]
    // 0x6543dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6543dc: ldur            w2, [x1, #0x17]
    // 0x6543e0: DecompressPointer r2
    //     0x6543e0: add             x2, x2, HEAP, lsl #32
    // 0x6543e4: stur            x2, [fp, #-0x20]
    // 0x6543e8: r0 = DbDeviceProvider()
    //     0x6543e8: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x6543ec: mov             x1, x0
    // 0x6543f0: ldur            x2, [fp, #-0x28]
    // 0x6543f4: ldur            x3, [fp, #-0x20]
    // 0x6543f8: stur            x0, [fp, #-0x20]
    // 0x6543fc: r0 = nameIsExit()
    //     0x6543fc: bl              #0x65478c  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::nameIsExit
    // 0x654400: mov             x1, x0
    // 0x654404: stur            x1, [fp, #-0x28]
    // 0x654408: r0 = Await()
    //     0x654408: bl              #0x3914f4  ; AwaitStub
    // 0x65440c: r16 = true
    //     0x65440c: add             x16, NULL, #0x20  ; true
    // 0x654410: cmp             w0, w16
    // 0x654414: b.ne            #0x654448
    // 0x654418: ldur            x0, [fp, #-0x10]
    // 0x65441c: LoadField: r1 = r0->field_f
    //     0x65441c: ldur            w1, [x0, #0xf]
    // 0x654420: DecompressPointer r1
    //     0x654420: add             x1, x1, HEAP, lsl #32
    // 0x654424: cmp             w1, NULL
    // 0x654428: b.eq            #0x6546bc
    // 0x65442c: r0 = of()
    //     0x65442c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x654430: mov             x1, x0
    // 0x654434: r0 = nameIsExit()
    //     0x654434: bl              #0x654740  ; [package:flutter_coffeecup/generated/l10n.dart] S::nameIsExit
    // 0x654438: mov             x1, x0
    // 0x65443c: r0 = showToast()
    //     0x65443c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x654440: r0 = Null
    //     0x654440: mov             x0, NULL
    // 0x654444: r0 = ReturnAsyncNotFuture()
    //     0x654444: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x654448: ldur            x0, [fp, #-0x10]
    // 0x65444c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65444c: ldur            w1, [x0, #0x17]
    // 0x654450: DecompressPointer r1
    //     0x654450: add             x1, x1, HEAP, lsl #32
    // 0x654454: LoadField: r2 = r1->field_7
    //     0x654454: ldur            w2, [x1, #7]
    // 0x654458: cbz             w2, #0x654468
    // 0x65445c: r1 = LoadInt32Instr(r2)
    //     0x65445c: sbfx            x1, x2, #1, #0x1f
    // 0x654460: cmp             x1, #0x14
    // 0x654464: b.le            #0x654494
    // 0x654468: LoadField: r1 = r0->field_f
    //     0x654468: ldur            w1, [x0, #0xf]
    // 0x65446c: DecompressPointer r1
    //     0x65446c: add             x1, x1, HEAP, lsl #32
    // 0x654470: cmp             w1, NULL
    // 0x654474: b.eq            #0x6546c0
    // 0x654478: r0 = of()
    //     0x654478: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x65447c: mov             x1, x0
    // 0x654480: r0 = deviceNameEditError()
    //     0x654480: bl              #0x6546f4  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceNameEditError
    // 0x654484: mov             x1, x0
    // 0x654488: r0 = showToast()
    //     0x654488: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x65448c: r0 = Null
    //     0x65448c: mov             x0, NULL
    // 0x654490: r0 = ReturnAsyncNotFuture()
    //     0x654490: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x654494: LoadField: r1 = r0->field_b
    //     0x654494: ldur            w1, [x0, #0xb]
    // 0x654498: DecompressPointer r1
    //     0x654498: add             x1, x1, HEAP, lsl #32
    // 0x65449c: cmp             w1, NULL
    // 0x6544a0: b.eq            #0x6546c4
    // 0x6544a4: LoadField: r2 = r1->field_b
    //     0x6544a4: ldur            w2, [x1, #0xb]
    // 0x6544a8: DecompressPointer r2
    //     0x6544a8: add             x2, x2, HEAP, lsl #32
    // 0x6544ac: ldur            x1, [fp, #-0x20]
    // 0x6544b0: r0 = findOne()
    //     0x6544b0: bl              #0x3dc514  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findOne
    // 0x6544b4: mov             x1, x0
    // 0x6544b8: stur            x1, [fp, #-0x28]
    // 0x6544bc: r0 = Await()
    //     0x6544bc: bl              #0x3914f4  ; AwaitStub
    // 0x6544c0: mov             x3, x0
    // 0x6544c4: stur            x3, [fp, #-0x28]
    // 0x6544c8: cmp             w3, NULL
    // 0x6544cc: b.ne            #0x6544d8
    // 0x6544d0: ldur            x4, [fp, #-0x10]
    // 0x6544d4: b               #0x654500
    // 0x6544d8: ldur            x4, [fp, #-0x10]
    // 0x6544dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6544dc: ldur            w0, [x4, #0x17]
    // 0x6544e0: DecompressPointer r0
    //     0x6544e0: add             x0, x0, HEAP, lsl #32
    // 0x6544e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6544e4: stur            w0, [x3, #0x17]
    //     0x6544e8: ldurb           w16, [x3, #-1]
    //     0x6544ec: ldurb           w17, [x0, #-1]
    //     0x6544f0: and             x16, x17, x16, lsr #2
    //     0x6544f4: tst             x16, HEAP, lsr #32
    //     0x6544f8: b.eq            #0x654500
    //     0x6544fc: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x654500: ldur            x0, [fp, #-0x30]
    // 0x654504: ldur            x2, [fp, #-0x18]
    // 0x654508: r1 = Function '<anonymous closure>':.
    //     0x654508: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] AnonymousClosure: (0x61d710), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x65450c: ldr             x1, [x1, #0xd40]
    // 0x654510: r0 = AllocateClosure()
    //     0x654510: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x654514: ldur            x1, [fp, #-0x10]
    // 0x654518: mov             x2, x0
    // 0x65451c: r0 = setState()
    //     0x65451c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654520: ldur            x2, [fp, #-0x28]
    // 0x654524: cmp             w2, NULL
    // 0x654528: b.eq            #0x6546c8
    // 0x65452c: ldur            x1, [fp, #-0x20]
    // 0x654530: r0 = insertOrUpdate()
    //     0x654530: bl              #0x3db3c8  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::insertOrUpdate
    // 0x654534: mov             x1, x0
    // 0x654538: stur            x1, [fp, #-0x28]
    // 0x65453c: r0 = Await()
    //     0x65453c: bl              #0x3914f4  ; AwaitStub
    // 0x654540: ldur            x0, [fp, #-0x30]
    // 0x654544: cmp             w0, NULL
    // 0x654548: b.eq            #0x65458c
    // 0x65454c: ldur            x3, [fp, #-0x10]
    // 0x654550: LoadField: r1 = r0->field_b
    //     0x654550: ldur            w1, [x0, #0xb]
    // 0x654554: DecompressPointer r1
    //     0x654554: add             x1, x1, HEAP, lsl #32
    // 0x654558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65455c: cmp             w1, w16
    // 0x654560: b.eq            #0x6546cc
    // 0x654564: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x654564: ldur            w0, [x3, #0x17]
    // 0x654568: DecompressPointer r0
    //     0x654568: add             x0, x0, HEAP, lsl #32
    // 0x65456c: StoreField: r1->field_b = r0
    //     0x65456c: stur            w0, [x1, #0xb]
    //     0x654570: ldurb           w16, [x1, #-1]
    //     0x654574: ldurb           w17, [x0, #-1]
    //     0x654578: and             x16, x17, x16, lsr #2
    //     0x65457c: tst             x16, HEAP, lsr #32
    //     0x654580: b.eq            #0x654588
    //     0x654584: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x654588: b               #0x654590
    // 0x65458c: ldur            x3, [fp, #-0x10]
    // 0x654590: r1 = Null
    //     0x654590: mov             x1, NULL
    // 0x654594: r2 = Instance_Duration
    //     0x654594: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d50] Obj!Duration@95b4a1
    //     0x654598: ldr             x2, [x2, #0xd50]
    // 0x65459c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65459c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6545a0: r0 = Future.delayed()
    //     0x6545a0: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x6545a4: ldur            x1, [fp, #-0x20]
    // 0x6545a8: r0 = findAll()
    //     0x6545a8: bl              #0x3d8310  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findAll
    // 0x6545ac: mov             x1, x0
    // 0x6545b0: stur            x1, [fp, #-0x20]
    // 0x6545b4: r0 = Await()
    //     0x6545b4: bl              #0x3914f4  ; AwaitStub
    // 0x6545b8: stur            x0, [fp, #-0x28]
    // 0x6545bc: r1 = LoadStaticField(0x106c)
    //     0x6545bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6545c0: ldr             x1, [x1, #0x20d8]
    // 0x6545c4: LoadField: r2 = r1->field_7
    //     0x6545c4: ldur            w2, [x1, #7]
    // 0x6545c8: DecompressPointer r2
    //     0x6545c8: add             x2, x2, HEAP, lsl #32
    // 0x6545cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6545d0: cmp             w2, w16
    // 0x6545d4: b.eq            #0x6546d8
    // 0x6545d8: stur            x2, [fp, #-0x20]
    // 0x6545dc: r0 = UpdateDbDeviceInfoAction()
    //     0x6545dc: bl              #0x3d82e4  ; AllocateUpdateDbDeviceInfoActionStub -> UpdateDbDeviceInfoAction (size=0xc)
    // 0x6545e0: mov             x1, x0
    // 0x6545e4: ldur            x0, [fp, #-0x28]
    // 0x6545e8: StoreField: r1->field_7 = r0
    //     0x6545e8: stur            w0, [x1, #7]
    // 0x6545ec: mov             x2, x1
    // 0x6545f0: ldur            x1, [fp, #-0x20]
    // 0x6545f4: r0 = dispatch()
    //     0x6545f4: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x6545f8: r0 = LoadStaticField(0x106c)
    //     0x6545f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6545fc: ldr             x0, [x0, #0x20d8]
    // 0x654600: LoadField: r1 = r0->field_7
    //     0x654600: ldur            w1, [x0, #7]
    // 0x654604: DecompressPointer r1
    //     0x654604: add             x1, x1, HEAP, lsl #32
    // 0x654608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65460c: cmp             w1, w16
    // 0x654610: b.eq            #0x6546e4
    // 0x654614: stur            x1, [fp, #-0x20]
    // 0x654618: r0 = UpdateDeviceAction()
    //     0x654618: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x65461c: ldur            x1, [fp, #-0x20]
    // 0x654620: mov             x2, x0
    // 0x654624: r0 = dispatch()
    //     0x654624: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x654628: r1 = Null
    //     0x654628: mov             x1, NULL
    // 0x65462c: r2 = Instance_Duration
    //     0x65462c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d50] Obj!Duration@95b4a1
    //     0x654630: ldr             x2, [x2, #0xd50]
    // 0x654634: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x654634: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x654638: r0 = Future.delayed()
    //     0x654638: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x65463c: ldur            x2, [fp, #-0x18]
    // 0x654640: r1 = Function '<anonymous closure>':.
    //     0x654640: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d48] AnonymousClosure: (0x61d34c), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x654644: ldr             x1, [x1, #0xd48]
    // 0x654648: r0 = AllocateClosure()
    //     0x654648: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x65464c: ldur            x1, [fp, #-0x10]
    // 0x654650: mov             x2, x0
    // 0x654654: r0 = setState()
    //     0x654654: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654658: r0 = LoadStaticField(0xfec)
    //     0x654658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65465c: ldr             x0, [x0, #0x1fd8]
    // 0x654660: cmp             w0, NULL
    // 0x654664: b.eq            #0x65468c
    // 0x654668: ldur            x1, [fp, #-0x10]
    // 0x65466c: LoadField: r2 = r1->field_f
    //     0x65466c: ldur            w2, [x1, #0xf]
    // 0x654670: DecompressPointer r2
    //     0x654670: add             x2, x2, HEAP, lsl #32
    // 0x654674: cmp             w2, NULL
    // 0x654678: b.eq            #0x6546f0
    // 0x65467c: stp             x0, NULL, [SP, #8]
    // 0x654680: str             x2, [SP]
    // 0x654684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x654684: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x654688: r0 = pop()
    //     0x654688: bl              #0x61b11c  ; [package:fluro/src/fluro_router.dart] FluroRouter::pop
    // 0x65468c: r0 = Null
    //     0x65468c: mov             x0, NULL
    // 0x654690: r0 = ReturnAsyncNotFuture()
    //     0x654690: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x654694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654694: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654698: b               #0x65432c
    // 0x65469c: r9 = store
    //     0x65469c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x6546a0: ldr             x9, [x9, #0xb40]
    // 0x6546a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6546a4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6546a8: r9 = _state
    //     0x6546a8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x6546ac: ldr             x9, [x9, #0x938]
    // 0x6546b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6546b0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6546b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6546b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6546bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6546c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6546c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546c4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6546c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6546cc: r9 = deviceInfo
    //     0x6546cc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x6546d0: ldr             x9, [x9, #0xa60]
    // 0x6546d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6546d4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6546d8: r9 = store
    //     0x6546d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x6546dc: ldr             x9, [x9, #0xb40]
    // 0x6546e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6546e0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6546e4: r9 = store
    //     0x6546e4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x6546e8: ldr             x9, [x9, #0xb40]
    // 0x6546ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6546ec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6546f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6546f0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x654888, size: 0xa4
    // 0x654888: EnterFrame
    //     0x654888: stp             fp, lr, [SP, #-0x10]!
    //     0x65488c: mov             fp, SP
    // 0x654890: AllocStack(0x10)
    //     0x654890: sub             SP, SP, #0x10
    // 0x654894: SetupParameters([dynamic _ /* r0 */])
    //     0x654894: ldr             x0, [fp, #0x18]
    //     0x654898: ldur            w1, [x0, #0x17]
    //     0x65489c: add             x1, x1, HEAP, lsl #32
    //     0x6548a0: stur            x1, [fp, #-8]
    // 0x6548a4: CheckStackOverflow
    //     0x6548a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6548a8: cmp             SP, x16
    //     0x6548ac: b.ls            #0x654924
    // 0x6548b0: r1 = 1
    //     0x6548b0: movz            x1, #0x1
    // 0x6548b4: r0 = AllocateContext()
    //     0x6548b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x6548b8: mov             x1, x0
    // 0x6548bc: ldur            x0, [fp, #-8]
    // 0x6548c0: StoreField: r1->field_b = r0
    //     0x6548c0: stur            w0, [x1, #0xb]
    // 0x6548c4: ldr             x2, [fp, #0x10]
    // 0x6548c8: StoreField: r1->field_f = r2
    //     0x6548c8: stur            w2, [x1, #0xf]
    // 0x6548cc: LoadField: r3 = r0->field_f
    //     0x6548cc: ldur            w3, [x0, #0xf]
    // 0x6548d0: DecompressPointer r3
    //     0x6548d0: add             x3, x3, HEAP, lsl #32
    // 0x6548d4: mov             x0, x2
    // 0x6548d8: stur            x3, [fp, #-0x10]
    // 0x6548dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6548dc: stur            w0, [x3, #0x17]
    //     0x6548e0: ldurb           w16, [x3, #-1]
    //     0x6548e4: ldurb           w17, [x0, #-1]
    //     0x6548e8: and             x16, x17, x16, lsr #2
    //     0x6548ec: tst             x16, HEAP, lsr #32
    //     0x6548f0: b.eq            #0x6548f8
    //     0x6548f4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x6548f8: mov             x2, x1
    // 0x6548fc: r1 = Function '<anonymous closure>':.
    //     0x6548fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] AnonymousClosure: (0x65492c), in [package:flutter_coffeecup/pages/device_edit_page.dart] _DeviceEditPageState::_buildBody (0x653dbc)
    //     0x654900: ldr             x1, [x1, #0xd78]
    // 0x654904: r0 = AllocateClosure()
    //     0x654904: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x654908: ldur            x1, [fp, #-0x10]
    // 0x65490c: mov             x2, x0
    // 0x654910: r0 = setState()
    //     0x654910: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654914: r0 = Null
    //     0x654914: mov             x0, NULL
    // 0x654918: LeaveFrame
    //     0x654918: mov             SP, fp
    //     0x65491c: ldp             fp, lr, [SP], #0x10
    // 0x654920: ret
    //     0x654920: ret             
    // 0x654924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654924: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654928: b               #0x6548b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65492c, size: 0xa8
    // 0x65492c: EnterFrame
    //     0x65492c: stp             fp, lr, [SP, #-0x10]!
    //     0x654930: mov             fp, SP
    // 0x654934: AllocStack(0x8)
    //     0x654934: sub             SP, SP, #8
    // 0x654938: SetupParameters([dynamic _ /* r0 */])
    //     0x654938: ldr             x0, [fp, #0x10]
    //     0x65493c: ldur            w2, [x0, #0x17]
    //     0x654940: add             x2, x2, HEAP, lsl #32
    //     0x654944: stur            x2, [fp, #-8]
    // 0x654948: CheckStackOverflow
    //     0x654948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65494c: cmp             SP, x16
    //     0x654950: b.ls            #0x6549cc
    // 0x654954: LoadField: r1 = r2->field_f
    //     0x654954: ldur            w1, [x2, #0xf]
    // 0x654958: DecompressPointer r1
    //     0x654958: add             x1, x1, HEAP, lsl #32
    // 0x65495c: r0 = trim()
    //     0x65495c: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x654960: LoadField: r1 = r0->field_7
    //     0x654960: ldur            w1, [x0, #7]
    // 0x654964: cbz             w1, #0x6549a0
    // 0x654968: ldur            x1, [fp, #-8]
    // 0x65496c: LoadField: r2 = r1->field_f
    //     0x65496c: ldur            w2, [x1, #0xf]
    // 0x654970: DecompressPointer r2
    //     0x654970: add             x2, x2, HEAP, lsl #32
    // 0x654974: LoadField: r3 = r2->field_7
    //     0x654974: ldur            w3, [x2, #7]
    // 0x654978: r2 = LoadInt32Instr(r3)
    //     0x654978: sbfx            x2, x3, #1, #0x1f
    // 0x65497c: cmp             x2, #0x14
    // 0x654980: b.gt            #0x6549a4
    // 0x654984: r2 = true
    //     0x654984: add             x2, NULL, #0x20  ; true
    // 0x654988: LoadField: r3 = r1->field_b
    //     0x654988: ldur            w3, [x1, #0xb]
    // 0x65498c: DecompressPointer r3
    //     0x65498c: add             x3, x3, HEAP, lsl #32
    // 0x654990: LoadField: r4 = r3->field_f
    //     0x654990: ldur            w4, [x3, #0xf]
    // 0x654994: DecompressPointer r4
    //     0x654994: add             x4, x4, HEAP, lsl #32
    // 0x654998: StoreField: r4->field_1b = r2
    //     0x654998: stur            w2, [x4, #0x1b]
    // 0x65499c: b               #0x6549bc
    // 0x6549a0: ldur            x1, [fp, #-8]
    // 0x6549a4: r2 = false
    //     0x6549a4: add             x2, NULL, #0x30  ; false
    // 0x6549a8: LoadField: r3 = r1->field_b
    //     0x6549a8: ldur            w3, [x1, #0xb]
    // 0x6549ac: DecompressPointer r3
    //     0x6549ac: add             x3, x3, HEAP, lsl #32
    // 0x6549b0: LoadField: r1 = r3->field_f
    //     0x6549b0: ldur            w1, [x3, #0xf]
    // 0x6549b4: DecompressPointer r1
    //     0x6549b4: add             x1, x1, HEAP, lsl #32
    // 0x6549b8: StoreField: r1->field_1b = r2
    //     0x6549b8: stur            w2, [x1, #0x1b]
    // 0x6549bc: r0 = Null
    //     0x6549bc: mov             x0, NULL
    // 0x6549c0: LeaveFrame
    //     0x6549c0: mov             SP, fp
    //     0x6549c4: ldp             fp, lr, [SP], #0x10
    // 0x6549c8: ret
    //     0x6549c8: ret             
    // 0x6549cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6549cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6549d0: b               #0x654954
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x6549d4, size: 0x98
    // 0x6549d4: EnterFrame
    //     0x6549d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6549d8: mov             fp, SP
    // 0x6549dc: AllocStack(0x18)
    //     0x6549dc: sub             SP, SP, #0x18
    // 0x6549e0: CheckStackOverflow
    //     0x6549e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6549e4: cmp             SP, x16
    //     0x6549e8: b.ls            #0x654a60
    // 0x6549ec: LoadField: r0 = r1->field_f
    //     0x6549ec: ldur            w0, [x1, #0xf]
    // 0x6549f0: DecompressPointer r0
    //     0x6549f0: add             x0, x0, HEAP, lsl #32
    // 0x6549f4: cmp             w0, NULL
    // 0x6549f8: b.eq            #0x654a68
    // 0x6549fc: mov             x1, x0
    // 0x654a00: r0 = of()
    //     0x654a00: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x654a04: mov             x1, x0
    // 0x654a08: r0 = deviceNameEdit()
    //     0x654a08: bl              #0x654a6c  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceNameEdit
    // 0x654a0c: stur            x0, [fp, #-8]
    // 0x654a10: r0 = Text()
    //     0x654a10: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x654a14: mov             x1, x0
    // 0x654a18: ldur            x0, [fp, #-8]
    // 0x654a1c: stur            x1, [fp, #-0x10]
    // 0x654a20: StoreField: r1->field_b = r0
    //     0x654a20: stur            w0, [x1, #0xb]
    // 0x654a24: r0 = Instance_TextStyle
    //     0x654a24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x654a28: ldr             x0, [x0, #0x58]
    // 0x654a2c: StoreField: r1->field_13 = r0
    //     0x654a2c: stur            w0, [x1, #0x13]
    // 0x654a30: r0 = AppBar()
    //     0x654a30: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x654a34: stur            x0, [fp, #-8]
    // 0x654a38: ldur            x16, [fp, #-0x10]
    // 0x654a3c: str             x16, [SP]
    // 0x654a40: mov             x1, x0
    // 0x654a44: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x654a44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x654a48: ldr             x4, [x4, #0x60]
    // 0x654a4c: r0 = AppBar()
    //     0x654a4c: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x654a50: ldur            x0, [fp, #-8]
    // 0x654a54: LeaveFrame
    //     0x654a54: mov             SP, fp
    //     0x654a58: ldp             fp, lr, [SP], #0x10
    // 0x654a5c: ret
    //     0x654a5c: ret             
    // 0x654a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654a60: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654a64: b               #0x6549ec
    // 0x654a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654a68: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DeviceEditPageState(/* No info */) {
    // ** addr: 0x6988d0, size: 0x8c
    // 0x6988d0: EnterFrame
    //     0x6988d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6988d4: mov             fp, SP
    // 0x6988d8: AllocStack(0x10)
    //     0x6988d8: sub             SP, SP, #0x10
    // 0x6988dc: r3 = false
    //     0x6988dc: add             x3, NULL, #0x30  ; false
    // 0x6988e0: r2 = ""
    //     0x6988e0: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6988e4: r0 = true
    //     0x6988e4: add             x0, NULL, #0x20  ; true
    // 0x6988e8: mov             x4, x1
    // 0x6988ec: stur            x1, [fp, #-8]
    // 0x6988f0: CheckStackOverflow
    //     0x6988f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6988f4: cmp             SP, x16
    //     0x6988f8: b.ls            #0x698954
    // 0x6988fc: StoreField: r4->field_13 = r3
    //     0x6988fc: stur            w3, [x4, #0x13]
    // 0x698900: ArrayStore: r4[0] = r2  ; List_4
    //     0x698900: stur            w2, [x4, #0x17]
    // 0x698904: StoreField: r4->field_1b = r0
    //     0x698904: stur            w0, [x4, #0x1b]
    // 0x698908: r1 = <TextEditingValue>
    //     0x698908: ldr             x1, [PP, #0x7318]  ; [pp+0x7318] TypeArguments: <TextEditingValue>
    // 0x69890c: r0 = TextEditingController()
    //     0x69890c: bl              #0x698a6c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x698910: mov             x1, x0
    // 0x698914: stur            x0, [fp, #-0x10]
    // 0x698918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x698918: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69891c: r0 = TextEditingController()
    //     0x69891c: bl              #0x69895c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x698920: ldur            x0, [fp, #-0x10]
    // 0x698924: ldur            x1, [fp, #-8]
    // 0x698928: StoreField: r1->field_1f = r0
    //     0x698928: stur            w0, [x1, #0x1f]
    //     0x69892c: ldurb           w16, [x1, #-1]
    //     0x698930: ldurb           w17, [x0, #-1]
    //     0x698934: and             x16, x17, x16, lsr #2
    //     0x698938: tst             x16, HEAP, lsr #32
    //     0x69893c: b.eq            #0x698944
    //     0x698940: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698944: r0 = Null
    //     0x698944: mov             x0, NULL
    // 0x698948: LeaveFrame
    //     0x698948: mov             SP, fp
    //     0x69894c: ldp             fp, lr, [SP], #0x10
    // 0x698950: ret
    //     0x698950: ret             
    // 0x698954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698954: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698958: b               #0x6988fc
  }
}

// class id: 3778, size: 0x14, field offset: 0xc
class DeviceEditPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698888, size: 0x48
    // 0x698888: EnterFrame
    //     0x698888: stp             fp, lr, [SP, #-0x10]!
    //     0x69888c: mov             fp, SP
    // 0x698890: AllocStack(0x8)
    //     0x698890: sub             SP, SP, #8
    // 0x698894: CheckStackOverflow
    //     0x698894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698898: cmp             SP, x16
    //     0x69889c: b.ls            #0x6988c8
    // 0x6988a0: r1 = <DeviceEditPage>
    //     0x6988a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a00] TypeArguments: <DeviceEditPage>
    //     0x6988a4: ldr             x1, [x1, #0xa00]
    // 0x6988a8: r0 = _DeviceEditPageState()
    //     0x6988a8: bl              #0x698a78  ; Allocate_DeviceEditPageStateStub -> _DeviceEditPageState (size=0x24)
    // 0x6988ac: mov             x1, x0
    // 0x6988b0: stur            x0, [fp, #-8]
    // 0x6988b4: r0 = _DeviceEditPageState()
    //     0x6988b4: bl              #0x6988d0  ; [package:flutter_coffeecup/pages/device_edit_page.dart] _DeviceEditPageState::_DeviceEditPageState
    // 0x6988b8: ldur            x0, [fp, #-8]
    // 0x6988bc: LeaveFrame
    //     0x6988bc: mov             SP, fp
    //     0x6988c0: ldp             fp, lr, [SP], #0x10
    // 0x6988c4: ret
    //     0x6988c4: ret             
    // 0x6988c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6988c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6988cc: b               #0x6988a0
  }
}
