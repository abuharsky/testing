// lib: , url: package:flutter_coffeecup/widget/dialog.dart

// class id: 1049301, size: 0x8
class :: {
}

// class id: 1107, size: 0x8, field offset: 0x8
abstract class Dialogs extends Object {

  static _ showConfirmDialog(/* No info */) {
    // ** addr: 0x546298, size: 0xf4
    // 0x546298: EnterFrame
    //     0x546298: stp             fp, lr, [SP, #-0x10]!
    //     0x54629c: mov             fp, SP
    // 0x5462a0: AllocStack(0x50)
    //     0x5462a0: sub             SP, SP, #0x50
    // 0x5462a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic cancelCallback = Null /* r0, fp-0x8 */})
    //     0x5462a4: stur            x1, [fp, #-0x10]
    //     0x5462a8: stur            x2, [fp, #-0x18]
    //     0x5462ac: stur            x3, [fp, #-0x20]
    //     0x5462b0: stur            x5, [fp, #-0x28]
    //     0x5462b4: ldur            w0, [x4, #0x13]
    //     0x5462b8: ldur            w6, [x4, #0x1f]
    //     0x5462bc: add             x6, x6, HEAP, lsl #32
    //     0x5462c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15088] "cancelCallback"
    //     0x5462c4: ldr             x16, [x16, #0x88]
    //     0x5462c8: cmp             w6, w16
    //     0x5462cc: b.ne            #0x5462e8
    //     0x5462d0: ldur            w6, [x4, #0x23]
    //     0x5462d4: add             x6, x6, HEAP, lsl #32
    //     0x5462d8: sub             w4, w0, w6
    //     0x5462dc: add             x0, fp, w4, sxtw #2
    //     0x5462e0: ldr             x0, [x0, #8]
    //     0x5462e4: b               #0x5462ec
    //     0x5462e8: mov             x0, NULL
    //     0x5462ec: stur            x0, [fp, #-8]
    // 0x5462f0: CheckStackOverflow
    //     0x5462f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5462f4: cmp             SP, x16
    //     0x5462f8: b.ls            #0x546384
    // 0x5462fc: r1 = 5
    //     0x5462fc: movz            x1, #0x5
    // 0x546300: r0 = AllocateContext()
    //     0x546300: bl              #0x89ff10  ; AllocateContextStub
    // 0x546304: mov             x3, x0
    // 0x546308: ldur            x0, [fp, #-0x10]
    // 0x54630c: stur            x3, [fp, #-0x30]
    // 0x546310: StoreField: r3->field_f = r0
    //     0x546310: stur            w0, [x3, #0xf]
    // 0x546314: ldur            x0, [fp, #-0x18]
    // 0x546318: StoreField: r3->field_13 = r0
    //     0x546318: stur            w0, [x3, #0x13]
    // 0x54631c: ldur            x0, [fp, #-0x20]
    // 0x546320: ArrayStore: r3[0] = r0  ; List_4
    //     0x546320: stur            w0, [x3, #0x17]
    // 0x546324: ldur            x0, [fp, #-0x28]
    // 0x546328: StoreField: r3->field_1b = r0
    //     0x546328: stur            w0, [x3, #0x1b]
    // 0x54632c: ldur            x0, [fp, #-8]
    // 0x546330: StoreField: r3->field_1f = r0
    //     0x546330: stur            w0, [x3, #0x1f]
    // 0x546334: mov             x2, x3
    // 0x546338: r1 = Function '<anonymous closure>': static.
    //     0x546338: add             x1, PP, #0x15, lsl #12  ; [pp+0x15090] AnonymousClosure: static (0x547070), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog (0x546298)
    //     0x54633c: ldr             x1, [x1, #0x90]
    // 0x546340: r0 = AllocateClosure()
    //     0x546340: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x546344: ldur            x2, [fp, #-0x30]
    // 0x546348: r1 = Function '<anonymous closure>': static.
    //     0x546348: add             x1, PP, #0x15, lsl #12  ; [pp+0x15098] AnonymousClosure: static (0x5466c4), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog (0x546298)
    //     0x54634c: ldr             x1, [x1, #0x98]
    // 0x546350: stur            x0, [fp, #-8]
    // 0x546354: r0 = AllocateClosure()
    //     0x546354: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x546358: stp             x0, NULL, [SP, #0x10]
    // 0x54635c: r16 = true
    //     0x54635c: add             x16, NULL, #0x20  ; true
    // 0x546360: ldur            lr, [fp, #-8]
    // 0x546364: stp             lr, x16, [SP]
    // 0x546368: r4 = const [0x1, 0x3, 0x3, 0x1, keepSingle, 0x1, onMask, 0x2, null]
    //     0x546368: add             x4, PP, #0x15, lsl #12  ; [pp+0x150a0] List(9) [0x1, 0x3, 0x3, 0x1, "keepSingle", 0x1, "onMask", 0x2, Null]
    //     0x54636c: ldr             x4, [x4, #0xa0]
    // 0x546370: r0 = show()
    //     0x546370: bl              #0x54638c  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::show
    // 0x546374: r0 = Null
    //     0x546374: mov             x0, NULL
    // 0x546378: LeaveFrame
    //     0x546378: mov             SP, fp
    //     0x54637c: ldp             fp, lr, [SP], #0x10
    // 0x546380: ret
    //     0x546380: ret             
    // 0x546384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546384: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546388: b               #0x5462fc
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5466c4, size: 0x3e4
    // 0x5466c4: EnterFrame
    //     0x5466c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5466c8: mov             fp, SP
    // 0x5466cc: AllocStack(0x68)
    //     0x5466cc: sub             SP, SP, #0x68
    // 0x5466d0: SetupParameters([dynamic _ /* r0 */])
    //     0x5466d0: ldr             x0, [fp, #0x18]
    //     0x5466d4: ldur            w2, [x0, #0x17]
    //     0x5466d8: add             x2, x2, HEAP, lsl #32
    //     0x5466dc: stur            x2, [fp, #-8]
    // 0x5466e0: CheckStackOverflow
    //     0x5466e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5466e4: cmp             SP, x16
    //     0x5466e8: b.ls            #0x546aa0
    // 0x5466ec: ldr             x1, [fp, #0x10]
    // 0x5466f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5466f0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5466f4: r0 = _of()
    //     0x5466f4: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5466f8: r16 = 1.000000
    //     0x5466f8: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x5466fc: str             x16, [SP]
    // 0x546700: mov             x1, x0
    // 0x546704: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x546704: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x546708: ldr             x4, [x4, #0xb90]
    // 0x54670c: r0 = copyWith()
    //     0x54670c: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x546710: stur            x0, [fp, #-0x10]
    // 0x546714: r0 = Radius()
    //     0x546714: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x546718: d0 = 20.000000
    //     0x546718: fmov            d0, #20.00000000
    // 0x54671c: stur            x0, [fp, #-0x18]
    // 0x546720: StoreField: r0->field_7 = d0
    //     0x546720: stur            d0, [x0, #7]
    // 0x546724: StoreField: r0->field_f = d0
    //     0x546724: stur            d0, [x0, #0xf]
    // 0x546728: r0 = BorderRadius()
    //     0x546728: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x54672c: mov             x1, x0
    // 0x546730: ldur            x0, [fp, #-0x18]
    // 0x546734: stur            x1, [fp, #-0x20]
    // 0x546738: StoreField: r1->field_7 = r0
    //     0x546738: stur            w0, [x1, #7]
    // 0x54673c: StoreField: r1->field_b = r0
    //     0x54673c: stur            w0, [x1, #0xb]
    // 0x546740: StoreField: r1->field_f = r0
    //     0x546740: stur            w0, [x1, #0xf]
    // 0x546744: StoreField: r1->field_13 = r0
    //     0x546744: stur            w0, [x1, #0x13]
    // 0x546748: r0 = BoxDecoration()
    //     0x546748: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x54674c: mov             x1, x0
    // 0x546750: r0 = Instance_Color
    //     0x546750: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x546754: stur            x1, [fp, #-0x28]
    // 0x546758: StoreField: r1->field_7 = r0
    //     0x546758: stur            w0, [x1, #7]
    // 0x54675c: ldur            x0, [fp, #-0x20]
    // 0x546760: StoreField: r1->field_13 = r0
    //     0x546760: stur            w0, [x1, #0x13]
    // 0x546764: r0 = Instance_BoxShape
    //     0x546764: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x546768: ldr             x0, [x0, #0xb98]
    // 0x54676c: StoreField: r1->field_23 = r0
    //     0x54676c: stur            w0, [x1, #0x23]
    // 0x546770: ldur            x2, [fp, #-8]
    // 0x546774: LoadField: r0 = r2->field_1b
    //     0x546774: ldur            w0, [x2, #0x1b]
    // 0x546778: DecompressPointer r0
    //     0x546778: add             x0, x0, HEAP, lsl #32
    // 0x54677c: stur            x0, [fp, #-0x18]
    // 0x546780: r0 = Text()
    //     0x546780: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x546784: mov             x1, x0
    // 0x546788: ldur            x0, [fp, #-0x18]
    // 0x54678c: stur            x1, [fp, #-0x20]
    // 0x546790: StoreField: r1->field_b = r0
    //     0x546790: stur            w0, [x1, #0xb]
    // 0x546794: r0 = Instance_TextStyle
    //     0x546794: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x546798: ldr             x0, [x0, #0xba0]
    // 0x54679c: StoreField: r1->field_13 = r0
    //     0x54679c: stur            w0, [x1, #0x13]
    // 0x5467a0: ldur            x2, [fp, #-8]
    // 0x5467a4: LoadField: r0 = r2->field_f
    //     0x5467a4: ldur            w0, [x2, #0xf]
    // 0x5467a8: DecompressPointer r0
    //     0x5467a8: add             x0, x0, HEAP, lsl #32
    // 0x5467ac: stur            x0, [fp, #-0x18]
    // 0x5467b0: r0 = Text()
    //     0x5467b0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5467b4: mov             x1, x0
    // 0x5467b8: ldur            x0, [fp, #-0x18]
    // 0x5467bc: stur            x1, [fp, #-0x30]
    // 0x5467c0: StoreField: r1->field_b = r0
    //     0x5467c0: stur            w0, [x1, #0xb]
    // 0x5467c4: r0 = Instance_TextStyle
    //     0x5467c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x5467c8: ldr             x0, [x0, #0xce0]
    // 0x5467cc: StoreField: r1->field_13 = r0
    //     0x5467cc: stur            w0, [x1, #0x13]
    // 0x5467d0: r0 = TextButton()
    //     0x5467d0: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5467d4: mov             x3, x0
    // 0x5467d8: r0 = false
    //     0x5467d8: add             x0, NULL, #0x30  ; false
    // 0x5467dc: stur            x3, [fp, #-0x18]
    // 0x5467e0: StoreField: r3->field_3b = r0
    //     0x5467e0: stur            w0, [x3, #0x3b]
    // 0x5467e4: ldur            x2, [fp, #-8]
    // 0x5467e8: r1 = Function '<anonymous closure>': static.
    //     0x5467e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x150a8] AnonymousClosure: static (0x546ff8), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog (0x546298)
    //     0x5467ec: ldr             x1, [x1, #0xa8]
    // 0x5467f0: r0 = AllocateClosure()
    //     0x5467f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5467f4: mov             x1, x0
    // 0x5467f8: ldur            x0, [fp, #-0x18]
    // 0x5467fc: StoreField: r0->field_b = r1
    //     0x5467fc: stur            w1, [x0, #0xb]
    // 0x546800: r2 = false
    //     0x546800: add             x2, NULL, #0x30  ; false
    // 0x546804: StoreField: r0->field_27 = r2
    //     0x546804: stur            w2, [x0, #0x27]
    // 0x546808: r3 = true
    //     0x546808: add             x3, NULL, #0x20  ; true
    // 0x54680c: StoreField: r0->field_2f = r3
    //     0x54680c: stur            w3, [x0, #0x2f]
    // 0x546810: ldur            x1, [fp, #-0x30]
    // 0x546814: StoreField: r0->field_37 = r1
    //     0x546814: stur            w1, [x0, #0x37]
    // 0x546818: ldur            x4, [fp, #-8]
    // 0x54681c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x54681c: ldur            w5, [x4, #0x17]
    // 0x546820: DecompressPointer r5
    //     0x546820: add             x5, x5, HEAP, lsl #32
    // 0x546824: ldr             x1, [fp, #0x10]
    // 0x546828: stur            x5, [fp, #-0x30]
    // 0x54682c: r0 = of()
    //     0x54682c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x546830: LoadField: r1 = r0->field_5b
    //     0x546830: ldur            w1, [x0, #0x5b]
    // 0x546834: DecompressPointer r1
    //     0x546834: add             x1, x1, HEAP, lsl #32
    // 0x546838: stur            x1, [fp, #-0x38]
    // 0x54683c: r0 = TextStyle()
    //     0x54683c: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x546840: mov             x1, x0
    // 0x546844: r0 = true
    //     0x546844: add             x0, NULL, #0x20  ; true
    // 0x546848: stur            x1, [fp, #-0x40]
    // 0x54684c: StoreField: r1->field_7 = r0
    //     0x54684c: stur            w0, [x1, #7]
    // 0x546850: ldur            x2, [fp, #-0x38]
    // 0x546854: StoreField: r1->field_b = r2
    //     0x546854: stur            w2, [x1, #0xb]
    // 0x546858: r0 = Text()
    //     0x546858: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x54685c: mov             x1, x0
    // 0x546860: ldur            x0, [fp, #-0x30]
    // 0x546864: stur            x1, [fp, #-0x38]
    // 0x546868: StoreField: r1->field_b = r0
    //     0x546868: stur            w0, [x1, #0xb]
    // 0x54686c: ldur            x0, [fp, #-0x40]
    // 0x546870: StoreField: r1->field_13 = r0
    //     0x546870: stur            w0, [x1, #0x13]
    // 0x546874: r0 = TextButton()
    //     0x546874: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x546878: mov             x3, x0
    // 0x54687c: r0 = false
    //     0x54687c: add             x0, NULL, #0x30  ; false
    // 0x546880: stur            x3, [fp, #-0x30]
    // 0x546884: StoreField: r3->field_3b = r0
    //     0x546884: stur            w0, [x3, #0x3b]
    // 0x546888: ldur            x2, [fp, #-8]
    // 0x54688c: r1 = Function '<anonymous closure>': static.
    //     0x54688c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150b0] AnonymousClosure: static (0x546f7c), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog (0x546298)
    //     0x546890: ldr             x1, [x1, #0xb0]
    // 0x546894: r0 = AllocateClosure()
    //     0x546894: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x546898: mov             x1, x0
    // 0x54689c: ldur            x0, [fp, #-0x30]
    // 0x5468a0: StoreField: r0->field_b = r1
    //     0x5468a0: stur            w1, [x0, #0xb]
    // 0x5468a4: r1 = false
    //     0x5468a4: add             x1, NULL, #0x30  ; false
    // 0x5468a8: StoreField: r0->field_27 = r1
    //     0x5468a8: stur            w1, [x0, #0x27]
    // 0x5468ac: r1 = true
    //     0x5468ac: add             x1, NULL, #0x20  ; true
    // 0x5468b0: StoreField: r0->field_2f = r1
    //     0x5468b0: stur            w1, [x0, #0x2f]
    // 0x5468b4: ldur            x1, [fp, #-0x38]
    // 0x5468b8: StoreField: r0->field_37 = r1
    //     0x5468b8: stur            w1, [x0, #0x37]
    // 0x5468bc: r1 = Null
    //     0x5468bc: mov             x1, NULL
    // 0x5468c0: r2 = 6
    //     0x5468c0: movz            x2, #0x6
    // 0x5468c4: r0 = AllocateArray()
    //     0x5468c4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5468c8: mov             x2, x0
    // 0x5468cc: ldur            x0, [fp, #-0x18]
    // 0x5468d0: stur            x2, [fp, #-8]
    // 0x5468d4: StoreField: r2->field_f = r0
    //     0x5468d4: stur            w0, [x2, #0xf]
    // 0x5468d8: r16 = Instance_SizedBox
    //     0x5468d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x150b8] Obj!SizedBox@952bd1
    //     0x5468dc: ldr             x16, [x16, #0xb8]
    // 0x5468e0: StoreField: r2->field_13 = r16
    //     0x5468e0: stur            w16, [x2, #0x13]
    // 0x5468e4: ldur            x0, [fp, #-0x30]
    // 0x5468e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5468e8: stur            w0, [x2, #0x17]
    // 0x5468ec: r1 = <Widget>
    //     0x5468ec: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5468f0: r0 = AllocateGrowableArray()
    //     0x5468f0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5468f4: mov             x1, x0
    // 0x5468f8: ldur            x0, [fp, #-8]
    // 0x5468fc: stur            x1, [fp, #-0x18]
    // 0x546900: StoreField: r1->field_f = r0
    //     0x546900: stur            w0, [x1, #0xf]
    // 0x546904: r2 = 6
    //     0x546904: movz            x2, #0x6
    // 0x546908: StoreField: r1->field_b = r2
    //     0x546908: stur            w2, [x1, #0xb]
    // 0x54690c: r0 = Row()
    //     0x54690c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x546910: mov             x1, x0
    // 0x546914: r0 = Instance_Axis
    //     0x546914: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x546918: stur            x1, [fp, #-8]
    // 0x54691c: StoreField: r1->field_f = r0
    //     0x54691c: stur            w0, [x1, #0xf]
    // 0x546920: r0 = Instance_MainAxisAlignment
    //     0x546920: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d98] Obj!MainAxisAlignment@957b91
    //     0x546924: ldr             x0, [x0, #0xd98]
    // 0x546928: StoreField: r1->field_13 = r0
    //     0x546928: stur            w0, [x1, #0x13]
    // 0x54692c: r0 = Instance_MainAxisSize
    //     0x54692c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x546930: ldr             x0, [x0, #0xbb8]
    // 0x546934: ArrayStore: r1[0] = r0  ; List_4
    //     0x546934: stur            w0, [x1, #0x17]
    // 0x546938: r0 = Instance_CrossAxisAlignment
    //     0x546938: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x54693c: ldr             x0, [x0, #0xbc0]
    // 0x546940: StoreField: r1->field_1b = r0
    //     0x546940: stur            w0, [x1, #0x1b]
    // 0x546944: r0 = Instance_VerticalDirection
    //     0x546944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x546948: ldr             x0, [x0, #0xbc8]
    // 0x54694c: StoreField: r1->field_23 = r0
    //     0x54694c: stur            w0, [x1, #0x23]
    // 0x546950: r2 = Instance_Clip
    //     0x546950: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x546954: ldr             x2, [x2, #0xbd0]
    // 0x546958: StoreField: r1->field_2b = r2
    //     0x546958: stur            w2, [x1, #0x2b]
    // 0x54695c: StoreField: r1->field_2f = rZR
    //     0x54695c: stur            xzr, [x1, #0x2f]
    // 0x546960: ldur            x3, [fp, #-0x18]
    // 0x546964: StoreField: r1->field_b = r3
    //     0x546964: stur            w3, [x1, #0xb]
    // 0x546968: r0 = SizedBox()
    //     0x546968: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x54696c: mov             x3, x0
    // 0x546970: r0 = 40.000000
    //     0x546970: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x546974: ldr             x0, [x0, #0xbd8]
    // 0x546978: stur            x3, [fp, #-0x18]
    // 0x54697c: StoreField: r3->field_13 = r0
    //     0x54697c: stur            w0, [x3, #0x13]
    // 0x546980: ldur            x0, [fp, #-8]
    // 0x546984: StoreField: r3->field_b = r0
    //     0x546984: stur            w0, [x3, #0xb]
    // 0x546988: r1 = Null
    //     0x546988: mov             x1, NULL
    // 0x54698c: r2 = 6
    //     0x54698c: movz            x2, #0x6
    // 0x546990: r0 = AllocateArray()
    //     0x546990: bl              #0x8a1000  ; AllocateArrayStub
    // 0x546994: mov             x2, x0
    // 0x546998: ldur            x0, [fp, #-0x20]
    // 0x54699c: stur            x2, [fp, #-8]
    // 0x5469a0: StoreField: r2->field_f = r0
    //     0x5469a0: stur            w0, [x2, #0xf]
    // 0x5469a4: r16 = Instance_SizedBox
    //     0x5469a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x5469a8: ldr             x16, [x16, #0xbe0]
    // 0x5469ac: StoreField: r2->field_13 = r16
    //     0x5469ac: stur            w16, [x2, #0x13]
    // 0x5469b0: ldur            x0, [fp, #-0x18]
    // 0x5469b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5469b4: stur            w0, [x2, #0x17]
    // 0x5469b8: r1 = <Widget>
    //     0x5469b8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5469bc: r0 = AllocateGrowableArray()
    //     0x5469bc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5469c0: mov             x1, x0
    // 0x5469c4: ldur            x0, [fp, #-8]
    // 0x5469c8: stur            x1, [fp, #-0x18]
    // 0x5469cc: StoreField: r1->field_f = r0
    //     0x5469cc: stur            w0, [x1, #0xf]
    // 0x5469d0: r0 = 6
    //     0x5469d0: movz            x0, #0x6
    // 0x5469d4: StoreField: r1->field_b = r0
    //     0x5469d4: stur            w0, [x1, #0xb]
    // 0x5469d8: r0 = Column()
    //     0x5469d8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5469dc: mov             x1, x0
    // 0x5469e0: r0 = Instance_Axis
    //     0x5469e0: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x5469e4: stur            x1, [fp, #-8]
    // 0x5469e8: StoreField: r1->field_f = r0
    //     0x5469e8: stur            w0, [x1, #0xf]
    // 0x5469ec: r0 = Instance_MainAxisAlignment
    //     0x5469ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x5469f0: ldr             x0, [x0, #0xbe8]
    // 0x5469f4: StoreField: r1->field_13 = r0
    //     0x5469f4: stur            w0, [x1, #0x13]
    // 0x5469f8: r0 = Instance_MainAxisSize
    //     0x5469f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x5469fc: ldr             x0, [x0, #0xbf0]
    // 0x546a00: ArrayStore: r1[0] = r0  ; List_4
    //     0x546a00: stur            w0, [x1, #0x17]
    // 0x546a04: r0 = Instance_CrossAxisAlignment
    //     0x546a04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x546a08: ldr             x0, [x0, #0xbf8]
    // 0x546a0c: StoreField: r1->field_1b = r0
    //     0x546a0c: stur            w0, [x1, #0x1b]
    // 0x546a10: r0 = Instance_VerticalDirection
    //     0x546a10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x546a14: ldr             x0, [x0, #0xbc8]
    // 0x546a18: StoreField: r1->field_23 = r0
    //     0x546a18: stur            w0, [x1, #0x23]
    // 0x546a1c: r0 = Instance_Clip
    //     0x546a1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x546a20: ldr             x0, [x0, #0xbd0]
    // 0x546a24: StoreField: r1->field_2b = r0
    //     0x546a24: stur            w0, [x1, #0x2b]
    // 0x546a28: StoreField: r1->field_2f = rZR
    //     0x546a28: stur            xzr, [x1, #0x2f]
    // 0x546a2c: ldur            x0, [fp, #-0x18]
    // 0x546a30: StoreField: r1->field_b = r0
    //     0x546a30: stur            w0, [x1, #0xb]
    // 0x546a34: r0 = Container()
    //     0x546a34: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x546a38: stur            x0, [fp, #-0x18]
    // 0x546a3c: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x546a3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x546a40: ldr             x16, [x16, #0xc00]
    // 0x546a44: ldur            lr, [fp, #-0x28]
    // 0x546a48: stp             lr, x16, [SP, #0x18]
    // 0x546a4c: r16 = Instance_EdgeInsets
    //     0x546a4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c08] Obj!EdgeInsets@943c81
    //     0x546a50: ldr             x16, [x16, #0xc08]
    // 0x546a54: r30 = Instance_EdgeInsets
    //     0x546a54: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!EdgeInsets@943c51
    //     0x546a58: ldr             lr, [lr, #0xc10]
    // 0x546a5c: stp             lr, x16, [SP, #8]
    // 0x546a60: ldur            x16, [fp, #-8]
    // 0x546a64: str             x16, [SP]
    // 0x546a68: mov             x1, x0
    // 0x546a6c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x546a6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x546a70: ldr             x4, [x4, #0xc18]
    // 0x546a74: r0 = Container()
    //     0x546a74: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x546a78: r1 = <_MediaQueryAspect>
    //     0x546a78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x546a7c: ldr             x1, [x1, #0xc20]
    // 0x546a80: r0 = MediaQuery()
    //     0x546a80: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x546a84: ldur            x1, [fp, #-0x10]
    // 0x546a88: StoreField: r0->field_13 = r1
    //     0x546a88: stur            w1, [x0, #0x13]
    // 0x546a8c: ldur            x1, [fp, #-0x18]
    // 0x546a90: StoreField: r0->field_b = r1
    //     0x546a90: stur            w1, [x0, #0xb]
    // 0x546a94: LeaveFrame
    //     0x546a94: mov             SP, fp
    //     0x546a98: ldp             fp, lr, [SP], #0x10
    // 0x546a9c: ret
    //     0x546a9c: ret             
    // 0x546aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546aa0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546aa4: b               #0x5466ec
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x546f7c, size: 0x7c
    // 0x546f7c: EnterFrame
    //     0x546f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x546f80: mov             fp, SP
    // 0x546f84: AllocStack(0x18)
    //     0x546f84: sub             SP, SP, #0x18
    // 0x546f88: SetupParameters(dynamic _ /* r1 */)
    //     0x546f88: stur            NULL, [fp, #-8]
    //     0x546f8c: movz            x0, #0
    //     0x546f90: add             x1, fp, w0, sxtw #2
    //     0x546f94: ldr             x1, [x1, #0x10]
    //     0x546f98: ldur            w2, [x1, #0x17]
    //     0x546f9c: add             x2, x2, HEAP, lsl #32
    //     0x546fa0: stur            x2, [fp, #-0x10]
    // 0x546fa4: CheckStackOverflow
    //     0x546fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546fa8: cmp             SP, x16
    //     0x546fac: b.ls            #0x546ff0
    // 0x546fb0: InitAsync() -> Future<void?>
    //     0x546fb0: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x546fb4: bl              #0x391738  ; InitAsyncStub
    // 0x546fb8: str             NULL, [SP]
    // 0x546fbc: r4 = const [0x1, 0, 0, 0, null]
    //     0x546fbc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x546fc0: r0 = dismiss()
    //     0x546fc0: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x546fc4: ldur            x0, [fp, #-0x10]
    // 0x546fc8: LoadField: r1 = r0->field_13
    //     0x546fc8: ldur            w1, [x0, #0x13]
    // 0x546fcc: DecompressPointer r1
    //     0x546fcc: add             x1, x1, HEAP, lsl #32
    // 0x546fd0: str             x1, [SP]
    // 0x546fd4: r4 = 0
    //     0x546fd4: movz            x4, #0
    // 0x546fd8: ldr             x0, [SP]
    // 0x546fdc: r30 = 140466967755684
    //     0x546fdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x150c0] IMM: 0x7fc103b73ba4
    //     0x546fe0: ldp             lr, x5, [x16, #0xc0]
    // 0x546fe4: blr             lr
    // 0x546fe8: r0 = Null
    //     0x546fe8: mov             x0, NULL
    // 0x546fec: r0 = ReturnAsyncNotFuture()
    //     0x546fec: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x546ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ff0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ff4: b               #0x546fb0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x546ff8, size: 0x78
    // 0x546ff8: EnterFrame
    //     0x546ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x546ffc: mov             fp, SP
    // 0x547000: AllocStack(0x10)
    //     0x547000: sub             SP, SP, #0x10
    // 0x547004: SetupParameters([dynamic _ /* r0 */])
    //     0x547004: ldr             x0, [fp, #0x10]
    //     0x547008: ldur            w1, [x0, #0x17]
    //     0x54700c: add             x1, x1, HEAP, lsl #32
    //     0x547010: stur            x1, [fp, #-8]
    // 0x547014: CheckStackOverflow
    //     0x547014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547018: cmp             SP, x16
    //     0x54701c: b.ls            #0x547068
    // 0x547020: str             NULL, [SP]
    // 0x547024: r4 = const [0x1, 0, 0, 0, null]
    //     0x547024: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x547028: r0 = dismiss()
    //     0x547028: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x54702c: ldur            x0, [fp, #-8]
    // 0x547030: LoadField: r1 = r0->field_1f
    //     0x547030: ldur            w1, [x0, #0x1f]
    // 0x547034: DecompressPointer r1
    //     0x547034: add             x1, x1, HEAP, lsl #32
    // 0x547038: cmp             w1, NULL
    // 0x54703c: b.eq            #0x547058
    // 0x547040: str             x1, [SP]
    // 0x547044: r4 = 0
    //     0x547044: movz            x4, #0
    // 0x547048: ldr             x0, [SP]
    // 0x54704c: r30 = 140466967755684
    //     0x54704c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150d0] IMM: 0x7fc103b73ba4
    //     0x547050: ldp             lr, x5, [x16, #0xd0]
    // 0x547054: blr             lr
    // 0x547058: r0 = Null
    //     0x547058: mov             x0, NULL
    // 0x54705c: LeaveFrame
    //     0x54705c: mov             SP, fp
    //     0x547060: ldp             fp, lr, [SP], #0x10
    // 0x547064: ret
    //     0x547064: ret             
    // 0x547068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547068: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54706c: b               #0x547020
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x547070, size: 0x64
    // 0x547070: EnterFrame
    //     0x547070: stp             fp, lr, [SP, #-0x10]!
    //     0x547074: mov             fp, SP
    // 0x547078: AllocStack(0x8)
    //     0x547078: sub             SP, SP, #8
    // 0x54707c: SetupParameters([dynamic _ /* r0 */])
    //     0x54707c: ldr             x0, [fp, #0x10]
    //     0x547080: ldur            w1, [x0, #0x17]
    //     0x547084: add             x1, x1, HEAP, lsl #32
    // 0x547088: CheckStackOverflow
    //     0x547088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54708c: cmp             SP, x16
    //     0x547090: b.ls            #0x5470cc
    // 0x547094: LoadField: r0 = r1->field_1f
    //     0x547094: ldur            w0, [x1, #0x1f]
    // 0x547098: DecompressPointer r0
    //     0x547098: add             x0, x0, HEAP, lsl #32
    // 0x54709c: cmp             w0, NULL
    // 0x5470a0: b.eq            #0x5470bc
    // 0x5470a4: str             x0, [SP]
    // 0x5470a8: r4 = 0
    //     0x5470a8: movz            x4, #0
    // 0x5470ac: ldr             x0, [SP]
    // 0x5470b0: r30 = 140466967755684
    //     0x5470b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e0] IMM: 0x7fc103b73ba4
    //     0x5470b4: ldp             lr, x5, [x16, #0xe0]
    // 0x5470b8: blr             lr
    // 0x5470bc: r0 = Null
    //     0x5470bc: mov             x0, NULL
    // 0x5470c0: LeaveFrame
    //     0x5470c0: mov             SP, fp
    //     0x5470c4: ldp             fp, lr, [SP], #0x10
    // 0x5470c8: ret
    //     0x5470c8: ret             
    // 0x5470cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5470cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5470d0: b               #0x547094
  }
  static _ showTipDialogWithTitleAndContent(/* No info */) {
    // ** addr: 0x5475d0, size: 0x7c
    // 0x5475d0: EnterFrame
    //     0x5475d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5475d4: mov             fp, SP
    // 0x5475d8: AllocStack(0x28)
    //     0x5475d8: sub             SP, SP, #0x28
    // 0x5475dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5475dc: stur            x1, [fp, #-8]
    //     0x5475e0: stur            x2, [fp, #-0x10]
    // 0x5475e4: CheckStackOverflow
    //     0x5475e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5475e8: cmp             SP, x16
    //     0x5475ec: b.ls            #0x547644
    // 0x5475f0: r1 = 2
    //     0x5475f0: movz            x1, #0x2
    // 0x5475f4: r0 = AllocateContext()
    //     0x5475f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x5475f8: mov             x1, x0
    // 0x5475fc: ldur            x0, [fp, #-8]
    // 0x547600: StoreField: r1->field_f = r0
    //     0x547600: stur            w0, [x1, #0xf]
    // 0x547604: ldur            x0, [fp, #-0x10]
    // 0x547608: StoreField: r1->field_13 = r0
    //     0x547608: stur            w0, [x1, #0x13]
    // 0x54760c: mov             x2, x1
    // 0x547610: r1 = Function '<anonymous closure>': static.
    //     0x547610: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] AnonymousClosure: static (0x54764c), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitleAndContent (0x5475d0)
    //     0x547614: ldr             x1, [x1, #0x3c8]
    // 0x547618: r0 = AllocateClosure()
    //     0x547618: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54761c: stp             x0, NULL, [SP, #8]
    // 0x547620: r16 = true
    //     0x547620: add             x16, NULL, #0x20  ; true
    // 0x547624: str             x16, [SP]
    // 0x547628: r4 = const [0x1, 0x2, 0x2, 0x1, keepSingle, 0x1, null]
    //     0x547628: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b88] List(7) [0x1, 0x2, 0x2, 0x1, "keepSingle", 0x1, Null]
    //     0x54762c: ldr             x4, [x4, #0xb88]
    // 0x547630: r0 = show()
    //     0x547630: bl              #0x54638c  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::show
    // 0x547634: r0 = Null
    //     0x547634: mov             x0, NULL
    // 0x547638: LeaveFrame
    //     0x547638: mov             SP, fp
    //     0x54763c: ldp             fp, lr, [SP], #0x10
    // 0x547640: ret
    //     0x547640: ret             
    // 0x547644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547644: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547648: b               #0x5475f0
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x54764c, size: 0x3bc
    // 0x54764c: EnterFrame
    //     0x54764c: stp             fp, lr, [SP, #-0x10]!
    //     0x547650: mov             fp, SP
    // 0x547654: AllocStack(0x60)
    //     0x547654: sub             SP, SP, #0x60
    // 0x547658: SetupParameters([dynamic _ /* r0 */])
    //     0x547658: ldr             x0, [fp, #0x18]
    //     0x54765c: ldur            w2, [x0, #0x17]
    //     0x547660: add             x2, x2, HEAP, lsl #32
    //     0x547664: stur            x2, [fp, #-8]
    // 0x547668: CheckStackOverflow
    //     0x547668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54766c: cmp             SP, x16
    //     0x547670: b.ls            #0x547a00
    // 0x547674: ldr             x1, [fp, #0x10]
    // 0x547678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x547678: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54767c: r0 = _of()
    //     0x54767c: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x547680: r16 = 1.000000
    //     0x547680: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x547684: str             x16, [SP]
    // 0x547688: mov             x1, x0
    // 0x54768c: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x54768c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x547690: ldr             x4, [x4, #0xb90]
    // 0x547694: r0 = copyWith()
    //     0x547694: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x547698: stur            x0, [fp, #-0x10]
    // 0x54769c: r0 = Radius()
    //     0x54769c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5476a0: d0 = 20.000000
    //     0x5476a0: fmov            d0, #20.00000000
    // 0x5476a4: stur            x0, [fp, #-0x18]
    // 0x5476a8: StoreField: r0->field_7 = d0
    //     0x5476a8: stur            d0, [x0, #7]
    // 0x5476ac: StoreField: r0->field_f = d0
    //     0x5476ac: stur            d0, [x0, #0xf]
    // 0x5476b0: r0 = BorderRadius()
    //     0x5476b0: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5476b4: mov             x1, x0
    // 0x5476b8: ldur            x0, [fp, #-0x18]
    // 0x5476bc: stur            x1, [fp, #-0x20]
    // 0x5476c0: StoreField: r1->field_7 = r0
    //     0x5476c0: stur            w0, [x1, #7]
    // 0x5476c4: StoreField: r1->field_b = r0
    //     0x5476c4: stur            w0, [x1, #0xb]
    // 0x5476c8: StoreField: r1->field_f = r0
    //     0x5476c8: stur            w0, [x1, #0xf]
    // 0x5476cc: StoreField: r1->field_13 = r0
    //     0x5476cc: stur            w0, [x1, #0x13]
    // 0x5476d0: r0 = BoxDecoration()
    //     0x5476d0: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5476d4: mov             x1, x0
    // 0x5476d8: r0 = Instance_Color
    //     0x5476d8: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x5476dc: stur            x1, [fp, #-0x28]
    // 0x5476e0: StoreField: r1->field_7 = r0
    //     0x5476e0: stur            w0, [x1, #7]
    // 0x5476e4: ldur            x0, [fp, #-0x20]
    // 0x5476e8: StoreField: r1->field_13 = r0
    //     0x5476e8: stur            w0, [x1, #0x13]
    // 0x5476ec: r0 = Instance_BoxShape
    //     0x5476ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x5476f0: ldr             x0, [x0, #0xb98]
    // 0x5476f4: StoreField: r1->field_23 = r0
    //     0x5476f4: stur            w0, [x1, #0x23]
    // 0x5476f8: ldur            x0, [fp, #-8]
    // 0x5476fc: LoadField: r2 = r0->field_13
    //     0x5476fc: ldur            w2, [x0, #0x13]
    // 0x547700: DecompressPointer r2
    //     0x547700: add             x2, x2, HEAP, lsl #32
    // 0x547704: stur            x2, [fp, #-0x18]
    // 0x547708: r0 = Text()
    //     0x547708: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x54770c: mov             x1, x0
    // 0x547710: ldur            x0, [fp, #-0x18]
    // 0x547714: stur            x1, [fp, #-0x20]
    // 0x547718: StoreField: r1->field_b = r0
    //     0x547718: stur            w0, [x1, #0xb]
    // 0x54771c: r0 = Instance_TextStyle
    //     0x54771c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x547720: ldr             x0, [x0, #0xba0]
    // 0x547724: StoreField: r1->field_13 = r0
    //     0x547724: stur            w0, [x1, #0x13]
    // 0x547728: ldur            x0, [fp, #-8]
    // 0x54772c: LoadField: r2 = r0->field_f
    //     0x54772c: ldur            w2, [x0, #0xf]
    // 0x547730: DecompressPointer r2
    //     0x547730: add             x2, x2, HEAP, lsl #32
    // 0x547734: stur            x2, [fp, #-0x18]
    // 0x547738: r0 = Text()
    //     0x547738: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x54773c: mov             x2, x0
    // 0x547740: ldur            x0, [fp, #-0x18]
    // 0x547744: stur            x2, [fp, #-8]
    // 0x547748: StoreField: r2->field_b = r0
    //     0x547748: stur            w0, [x2, #0xb]
    // 0x54774c: r0 = Instance_TextStyle
    //     0x54774c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x547750: ldr             x0, [x0, #0xce0]
    // 0x547754: StoreField: r2->field_13 = r0
    //     0x547754: stur            w0, [x2, #0x13]
    // 0x547758: ldr             x1, [fp, #0x10]
    // 0x54775c: r0 = of()
    //     0x54775c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547760: r1 = <Object>
    //     0x547760: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x547764: r2 = 0
    //     0x547764: movz            x2, #0
    // 0x547768: r0 = _GrowableList()
    //     0x547768: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54776c: mov             x3, x0
    // 0x547770: r1 = "OK"
    //     0x547770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x547774: ldr             x1, [x1, #0xf18]
    // 0x547778: r2 = "globalAlertOkButtonTitle"
    //     0x547778: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x54777c: ldr             x2, [x2, #0xf20]
    // 0x547780: r0 = _message()
    //     0x547780: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x547784: ldr             x1, [fp, #0x10]
    // 0x547788: stur            x0, [fp, #-0x18]
    // 0x54778c: r0 = of()
    //     0x54778c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x547790: LoadField: r1 = r0->field_5b
    //     0x547790: ldur            w1, [x0, #0x5b]
    // 0x547794: DecompressPointer r1
    //     0x547794: add             x1, x1, HEAP, lsl #32
    // 0x547798: stur            x1, [fp, #-0x30]
    // 0x54779c: r0 = TextStyle()
    //     0x54779c: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5477a0: mov             x1, x0
    // 0x5477a4: r0 = true
    //     0x5477a4: add             x0, NULL, #0x20  ; true
    // 0x5477a8: stur            x1, [fp, #-0x38]
    // 0x5477ac: StoreField: r1->field_7 = r0
    //     0x5477ac: stur            w0, [x1, #7]
    // 0x5477b0: ldur            x2, [fp, #-0x30]
    // 0x5477b4: StoreField: r1->field_b = r2
    //     0x5477b4: stur            w2, [x1, #0xb]
    // 0x5477b8: r0 = Text()
    //     0x5477b8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5477bc: mov             x1, x0
    // 0x5477c0: ldur            x0, [fp, #-0x18]
    // 0x5477c4: stur            x1, [fp, #-0x30]
    // 0x5477c8: StoreField: r1->field_b = r0
    //     0x5477c8: stur            w0, [x1, #0xb]
    // 0x5477cc: ldur            x0, [fp, #-0x38]
    // 0x5477d0: StoreField: r1->field_13 = r0
    //     0x5477d0: stur            w0, [x1, #0x13]
    // 0x5477d4: r0 = TextButton()
    //     0x5477d4: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5477d8: mov             x3, x0
    // 0x5477dc: r0 = false
    //     0x5477dc: add             x0, NULL, #0x30  ; false
    // 0x5477e0: stur            x3, [fp, #-0x18]
    // 0x5477e4: StoreField: r3->field_3b = r0
    //     0x5477e4: stur            w0, [x3, #0x3b]
    // 0x5477e8: r1 = Function '<anonymous closure>': static.
    //     0x5477e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] AnonymousClosure: static (0x547a54), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog (0x548374)
    //     0x5477ec: ldr             x1, [x1, #0x3d0]
    // 0x5477f0: r2 = Null
    //     0x5477f0: mov             x2, NULL
    // 0x5477f4: r0 = AllocateClosure()
    //     0x5477f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5477f8: mov             x1, x0
    // 0x5477fc: ldur            x0, [fp, #-0x18]
    // 0x547800: StoreField: r0->field_b = r1
    //     0x547800: stur            w1, [x0, #0xb]
    // 0x547804: r1 = false
    //     0x547804: add             x1, NULL, #0x30  ; false
    // 0x547808: StoreField: r0->field_27 = r1
    //     0x547808: stur            w1, [x0, #0x27]
    // 0x54780c: r1 = true
    //     0x54780c: add             x1, NULL, #0x20  ; true
    // 0x547810: StoreField: r0->field_2f = r1
    //     0x547810: stur            w1, [x0, #0x2f]
    // 0x547814: ldur            x1, [fp, #-0x30]
    // 0x547818: StoreField: r0->field_37 = r1
    //     0x547818: stur            w1, [x0, #0x37]
    // 0x54781c: r1 = Null
    //     0x54781c: mov             x1, NULL
    // 0x547820: r2 = 2
    //     0x547820: movz            x2, #0x2
    // 0x547824: r0 = AllocateArray()
    //     0x547824: bl              #0x8a1000  ; AllocateArrayStub
    // 0x547828: mov             x2, x0
    // 0x54782c: ldur            x0, [fp, #-0x18]
    // 0x547830: stur            x2, [fp, #-0x30]
    // 0x547834: StoreField: r2->field_f = r0
    //     0x547834: stur            w0, [x2, #0xf]
    // 0x547838: r1 = <Widget>
    //     0x547838: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x54783c: r0 = AllocateGrowableArray()
    //     0x54783c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x547840: mov             x1, x0
    // 0x547844: ldur            x0, [fp, #-0x30]
    // 0x547848: stur            x1, [fp, #-0x18]
    // 0x54784c: StoreField: r1->field_f = r0
    //     0x54784c: stur            w0, [x1, #0xf]
    // 0x547850: r0 = 2
    //     0x547850: movz            x0, #0x2
    // 0x547854: StoreField: r1->field_b = r0
    //     0x547854: stur            w0, [x1, #0xb]
    // 0x547858: r0 = Row()
    //     0x547858: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x54785c: mov             x1, x0
    // 0x547860: r0 = Instance_Axis
    //     0x547860: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x547864: stur            x1, [fp, #-0x30]
    // 0x547868: StoreField: r1->field_f = r0
    //     0x547868: stur            w0, [x1, #0xf]
    // 0x54786c: r0 = Instance_MainAxisAlignment
    //     0x54786c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x547870: ldr             x0, [x0, #0xbb0]
    // 0x547874: StoreField: r1->field_13 = r0
    //     0x547874: stur            w0, [x1, #0x13]
    // 0x547878: r0 = Instance_MainAxisSize
    //     0x547878: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x54787c: ldr             x0, [x0, #0xbb8]
    // 0x547880: ArrayStore: r1[0] = r0  ; List_4
    //     0x547880: stur            w0, [x1, #0x17]
    // 0x547884: r0 = Instance_CrossAxisAlignment
    //     0x547884: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x547888: ldr             x0, [x0, #0xbc0]
    // 0x54788c: StoreField: r1->field_1b = r0
    //     0x54788c: stur            w0, [x1, #0x1b]
    // 0x547890: r0 = Instance_VerticalDirection
    //     0x547890: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x547894: ldr             x0, [x0, #0xbc8]
    // 0x547898: StoreField: r1->field_23 = r0
    //     0x547898: stur            w0, [x1, #0x23]
    // 0x54789c: r2 = Instance_Clip
    //     0x54789c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5478a0: ldr             x2, [x2, #0xbd0]
    // 0x5478a4: StoreField: r1->field_2b = r2
    //     0x5478a4: stur            w2, [x1, #0x2b]
    // 0x5478a8: StoreField: r1->field_2f = rZR
    //     0x5478a8: stur            xzr, [x1, #0x2f]
    // 0x5478ac: ldur            x3, [fp, #-0x18]
    // 0x5478b0: StoreField: r1->field_b = r3
    //     0x5478b0: stur            w3, [x1, #0xb]
    // 0x5478b4: r0 = SizedBox()
    //     0x5478b4: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5478b8: mov             x3, x0
    // 0x5478bc: r0 = 40.000000
    //     0x5478bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x5478c0: ldr             x0, [x0, #0xbd8]
    // 0x5478c4: stur            x3, [fp, #-0x18]
    // 0x5478c8: StoreField: r3->field_13 = r0
    //     0x5478c8: stur            w0, [x3, #0x13]
    // 0x5478cc: ldur            x0, [fp, #-0x30]
    // 0x5478d0: StoreField: r3->field_b = r0
    //     0x5478d0: stur            w0, [x3, #0xb]
    // 0x5478d4: r1 = Null
    //     0x5478d4: mov             x1, NULL
    // 0x5478d8: r2 = 10
    //     0x5478d8: movz            x2, #0xa
    // 0x5478dc: r0 = AllocateArray()
    //     0x5478dc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5478e0: mov             x2, x0
    // 0x5478e4: ldur            x0, [fp, #-0x20]
    // 0x5478e8: stur            x2, [fp, #-0x30]
    // 0x5478ec: StoreField: r2->field_f = r0
    //     0x5478ec: stur            w0, [x2, #0xf]
    // 0x5478f0: r16 = Instance_SizedBox
    //     0x5478f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x5478f4: ldr             x16, [x16, #0xbe0]
    // 0x5478f8: StoreField: r2->field_13 = r16
    //     0x5478f8: stur            w16, [x2, #0x13]
    // 0x5478fc: ldur            x0, [fp, #-8]
    // 0x547900: ArrayStore: r2[0] = r0  ; List_4
    //     0x547900: stur            w0, [x2, #0x17]
    // 0x547904: r16 = Instance_SizedBox
    //     0x547904: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x547908: ldr             x16, [x16, #0xbe0]
    // 0x54790c: StoreField: r2->field_1b = r16
    //     0x54790c: stur            w16, [x2, #0x1b]
    // 0x547910: ldur            x0, [fp, #-0x18]
    // 0x547914: StoreField: r2->field_1f = r0
    //     0x547914: stur            w0, [x2, #0x1f]
    // 0x547918: r1 = <Widget>
    //     0x547918: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x54791c: r0 = AllocateGrowableArray()
    //     0x54791c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x547920: mov             x1, x0
    // 0x547924: ldur            x0, [fp, #-0x30]
    // 0x547928: stur            x1, [fp, #-8]
    // 0x54792c: StoreField: r1->field_f = r0
    //     0x54792c: stur            w0, [x1, #0xf]
    // 0x547930: r0 = 10
    //     0x547930: movz            x0, #0xa
    // 0x547934: StoreField: r1->field_b = r0
    //     0x547934: stur            w0, [x1, #0xb]
    // 0x547938: r0 = Column()
    //     0x547938: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x54793c: mov             x1, x0
    // 0x547940: r0 = Instance_Axis
    //     0x547940: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x547944: stur            x1, [fp, #-0x18]
    // 0x547948: StoreField: r1->field_f = r0
    //     0x547948: stur            w0, [x1, #0xf]
    // 0x54794c: r0 = Instance_MainAxisAlignment
    //     0x54794c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x547950: ldr             x0, [x0, #0xbe8]
    // 0x547954: StoreField: r1->field_13 = r0
    //     0x547954: stur            w0, [x1, #0x13]
    // 0x547958: r0 = Instance_MainAxisSize
    //     0x547958: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x54795c: ldr             x0, [x0, #0xbf0]
    // 0x547960: ArrayStore: r1[0] = r0  ; List_4
    //     0x547960: stur            w0, [x1, #0x17]
    // 0x547964: r0 = Instance_CrossAxisAlignment
    //     0x547964: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x547968: ldr             x0, [x0, #0xbf8]
    // 0x54796c: StoreField: r1->field_1b = r0
    //     0x54796c: stur            w0, [x1, #0x1b]
    // 0x547970: r0 = Instance_VerticalDirection
    //     0x547970: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x547974: ldr             x0, [x0, #0xbc8]
    // 0x547978: StoreField: r1->field_23 = r0
    //     0x547978: stur            w0, [x1, #0x23]
    // 0x54797c: r0 = Instance_Clip
    //     0x54797c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x547980: ldr             x0, [x0, #0xbd0]
    // 0x547984: StoreField: r1->field_2b = r0
    //     0x547984: stur            w0, [x1, #0x2b]
    // 0x547988: StoreField: r1->field_2f = rZR
    //     0x547988: stur            xzr, [x1, #0x2f]
    // 0x54798c: ldur            x0, [fp, #-8]
    // 0x547990: StoreField: r1->field_b = r0
    //     0x547990: stur            w0, [x1, #0xb]
    // 0x547994: r0 = Container()
    //     0x547994: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x547998: stur            x0, [fp, #-8]
    // 0x54799c: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x54799c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x5479a0: ldr             x16, [x16, #0xc00]
    // 0x5479a4: ldur            lr, [fp, #-0x28]
    // 0x5479a8: stp             lr, x16, [SP, #0x18]
    // 0x5479ac: r16 = Instance_EdgeInsets
    //     0x5479ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c08] Obj!EdgeInsets@943c81
    //     0x5479b0: ldr             x16, [x16, #0xc08]
    // 0x5479b4: r30 = Instance_EdgeInsets
    //     0x5479b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!EdgeInsets@943c51
    //     0x5479b8: ldr             lr, [lr, #0xc10]
    // 0x5479bc: stp             lr, x16, [SP, #8]
    // 0x5479c0: ldur            x16, [fp, #-0x18]
    // 0x5479c4: str             x16, [SP]
    // 0x5479c8: mov             x1, x0
    // 0x5479cc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x5479cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x5479d0: ldr             x4, [x4, #0xc18]
    // 0x5479d4: r0 = Container()
    //     0x5479d4: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5479d8: r1 = <_MediaQueryAspect>
    //     0x5479d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x5479dc: ldr             x1, [x1, #0xc20]
    // 0x5479e0: r0 = MediaQuery()
    //     0x5479e0: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5479e4: ldur            x1, [fp, #-0x10]
    // 0x5479e8: StoreField: r0->field_13 = r1
    //     0x5479e8: stur            w1, [x0, #0x13]
    // 0x5479ec: ldur            x1, [fp, #-8]
    // 0x5479f0: StoreField: r0->field_b = r1
    //     0x5479f0: stur            w1, [x0, #0xb]
    // 0x5479f4: LeaveFrame
    //     0x5479f4: mov             SP, fp
    //     0x5479f8: ldp             fp, lr, [SP], #0x10
    // 0x5479fc: ret
    //     0x5479fc: ret             
    // 0x547a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547a00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547a04: b               #0x547674
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x547a54, size: 0x58
    // 0x547a54: EnterFrame
    //     0x547a54: stp             fp, lr, [SP, #-0x10]!
    //     0x547a58: mov             fp, SP
    // 0x547a5c: AllocStack(0x18)
    //     0x547a5c: sub             SP, SP, #0x18
    // 0x547a60: SetupParameters(dynamic _ /* r1 */)
    //     0x547a60: stur            NULL, [fp, #-8]
    //     0x547a64: movz            x0, #0
    //     0x547a68: add             x1, fp, w0, sxtw #2
    //     0x547a6c: ldr             x1, [x1, #0x10]
    //     0x547a70: ldur            w2, [x1, #0x17]
    //     0x547a74: add             x2, x2, HEAP, lsl #32
    //     0x547a78: stur            x2, [fp, #-0x10]
    // 0x547a7c: CheckStackOverflow
    //     0x547a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547a80: cmp             SP, x16
    //     0x547a84: b.ls            #0x547aa4
    // 0x547a88: InitAsync() -> Future<void?>
    //     0x547a88: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x547a8c: bl              #0x391738  ; InitAsyncStub
    // 0x547a90: str             NULL, [SP]
    // 0x547a94: r4 = const [0x1, 0, 0, 0, null]
    //     0x547a94: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x547a98: r0 = dismiss()
    //     0x547a98: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x547a9c: r0 = Null
    //     0x547a9c: mov             x0, NULL
    // 0x547aa0: r0 = ReturnAsyncNotFuture()
    //     0x547aa0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x547aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547aa4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547aa8: b               #0x547a88
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x547aac, size: 0x5d0
    // 0x547aac: EnterFrame
    //     0x547aac: stp             fp, lr, [SP, #-0x10]!
    //     0x547ab0: mov             fp, SP
    // 0x547ab4: AllocStack(0x58)
    //     0x547ab4: sub             SP, SP, #0x58
    // 0x547ab8: SetupParameters([dynamic _ /* r0 */])
    //     0x547ab8: ldr             x0, [fp, #0x18]
    //     0x547abc: ldur            w2, [x0, #0x17]
    //     0x547ac0: add             x2, x2, HEAP, lsl #32
    //     0x547ac4: stur            x2, [fp, #-8]
    // 0x547ac8: CheckStackOverflow
    //     0x547ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547acc: cmp             SP, x16
    //     0x547ad0: b.ls            #0x548070
    // 0x547ad4: ldr             x1, [fp, #0x10]
    // 0x547ad8: r0 = of()
    //     0x547ad8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547adc: mov             x1, x0
    // 0x547ae0: r0 = reserveFinished()
    //     0x547ae0: bl              #0x548328  ; [package:flutter_coffeecup/generated/l10n.dart] S::reserveFinished
    // 0x547ae4: r1 = <String>
    //     0x547ae4: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x547ae8: r2 = 20
    //     0x547ae8: movz            x2, #0x14
    // 0x547aec: stur            x0, [fp, #-0x10]
    // 0x547af0: r0 = AllocateArray()
    //     0x547af0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x547af4: mov             x2, x0
    // 0x547af8: ldur            x0, [fp, #-0x10]
    // 0x547afc: stur            x2, [fp, #-0x18]
    // 0x547b00: StoreField: r2->field_f = r0
    //     0x547b00: stur            w0, [x2, #0xf]
    // 0x547b04: ldr             x1, [fp, #0x10]
    // 0x547b08: r0 = of()
    //     0x547b08: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547b0c: mov             x1, x0
    // 0x547b10: r0 = delPretempErrorTip()
    //     0x547b10: bl              #0x5482dc  ; [package:flutter_coffeecup/generated/l10n.dart] S::delPretempErrorTip
    // 0x547b14: ldur            x1, [fp, #-0x18]
    // 0x547b18: ArrayStore: r1[1] = r0  ; List_4
    //     0x547b18: add             x25, x1, #0x13
    //     0x547b1c: str             w0, [x25]
    //     0x547b20: tbz             w0, #0, #0x547b3c
    //     0x547b24: ldurb           w16, [x1, #-1]
    //     0x547b28: ldurb           w17, [x0, #-1]
    //     0x547b2c: and             x16, x17, x16, lsr #2
    //     0x547b30: tst             x16, HEAP, lsr #32
    //     0x547b34: b.eq            #0x547b3c
    //     0x547b38: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547b3c: ldr             x1, [fp, #0x10]
    // 0x547b40: r0 = of()
    //     0x547b40: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547b44: mov             x1, x0
    // 0x547b48: r0 = lowBatteryTip()
    //     0x547b48: bl              #0x548290  ; [package:flutter_coffeecup/generated/l10n.dart] S::lowBatteryTip
    // 0x547b4c: ldur            x1, [fp, #-0x18]
    // 0x547b50: ArrayStore: r1[2] = r0  ; List_4
    //     0x547b50: add             x25, x1, #0x17
    //     0x547b54: str             w0, [x25]
    //     0x547b58: tbz             w0, #0, #0x547b74
    //     0x547b5c: ldurb           w16, [x1, #-1]
    //     0x547b60: ldurb           w17, [x0, #-1]
    //     0x547b64: and             x16, x17, x16, lsr #2
    //     0x547b68: tst             x16, HEAP, lsr #32
    //     0x547b6c: b.eq            #0x547b74
    //     0x547b70: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547b74: ldr             x1, [fp, #0x10]
    // 0x547b78: r0 = of()
    //     0x547b78: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547b7c: mov             x1, x0
    // 0x547b80: r0 = lowBatteryHotTip()
    //     0x547b80: bl              #0x548244  ; [package:flutter_coffeecup/generated/l10n.dart] S::lowBatteryHotTip
    // 0x547b84: ldur            x1, [fp, #-0x18]
    // 0x547b88: ArrayStore: r1[3] = r0  ; List_4
    //     0x547b88: add             x25, x1, #0x1b
    //     0x547b8c: str             w0, [x25]
    //     0x547b90: tbz             w0, #0, #0x547bac
    //     0x547b94: ldurb           w16, [x1, #-1]
    //     0x547b98: ldurb           w17, [x0, #-1]
    //     0x547b9c: and             x16, x17, x16, lsr #2
    //     0x547ba0: tst             x16, HEAP, lsr #32
    //     0x547ba4: b.eq            #0x547bac
    //     0x547ba8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547bac: ldr             x1, [fp, #0x10]
    // 0x547bb0: r0 = of()
    //     0x547bb0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547bb4: mov             x1, x0
    // 0x547bb8: r0 = openCircuitTip()
    //     0x547bb8: bl              #0x5481f8  ; [package:flutter_coffeecup/generated/l10n.dart] S::openCircuitTip
    // 0x547bbc: ldur            x1, [fp, #-0x18]
    // 0x547bc0: ArrayStore: r1[4] = r0  ; List_4
    //     0x547bc0: add             x25, x1, #0x1f
    //     0x547bc4: str             w0, [x25]
    //     0x547bc8: tbz             w0, #0, #0x547be4
    //     0x547bcc: ldurb           w16, [x1, #-1]
    //     0x547bd0: ldurb           w17, [x0, #-1]
    //     0x547bd4: and             x16, x17, x16, lsr #2
    //     0x547bd8: tst             x16, HEAP, lsr #32
    //     0x547bdc: b.eq            #0x547be4
    //     0x547be0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547be4: ldr             x1, [fp, #0x10]
    // 0x547be8: r0 = of()
    //     0x547be8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547bec: mov             x1, x0
    // 0x547bf0: r0 = dryBurningTip()
    //     0x547bf0: bl              #0x5481ac  ; [package:flutter_coffeecup/generated/l10n.dart] S::dryBurningTip
    // 0x547bf4: ldur            x1, [fp, #-0x18]
    // 0x547bf8: ArrayStore: r1[5] = r0  ; List_4
    //     0x547bf8: add             x25, x1, #0x23
    //     0x547bfc: str             w0, [x25]
    //     0x547c00: tbz             w0, #0, #0x547c1c
    //     0x547c04: ldurb           w16, [x1, #-1]
    //     0x547c08: ldurb           w17, [x0, #-1]
    //     0x547c0c: and             x16, x17, x16, lsr #2
    //     0x547c10: tst             x16, HEAP, lsr #32
    //     0x547c14: b.eq            #0x547c1c
    //     0x547c18: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547c1c: ldr             x1, [fp, #0x10]
    // 0x547c20: r0 = of()
    //     0x547c20: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547c24: mov             x1, x0
    // 0x547c28: r0 = heatingShortCircuitTip()
    //     0x547c28: bl              #0x548160  ; [package:flutter_coffeecup/generated/l10n.dart] S::heatingShortCircuitTip
    // 0x547c2c: ldur            x1, [fp, #-0x18]
    // 0x547c30: ArrayStore: r1[6] = r0  ; List_4
    //     0x547c30: add             x25, x1, #0x27
    //     0x547c34: str             w0, [x25]
    //     0x547c38: tbz             w0, #0, #0x547c54
    //     0x547c3c: ldurb           w16, [x1, #-1]
    //     0x547c40: ldurb           w17, [x0, #-1]
    //     0x547c44: and             x16, x17, x16, lsr #2
    //     0x547c48: tst             x16, HEAP, lsr #32
    //     0x547c4c: b.eq            #0x547c54
    //     0x547c50: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547c54: ldr             x1, [fp, #0x10]
    // 0x547c58: r0 = of()
    //     0x547c58: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547c5c: mov             x1, x0
    // 0x547c60: r0 = communicateFailed()
    //     0x547c60: bl              #0x548114  ; [package:flutter_coffeecup/generated/l10n.dart] S::communicateFailed
    // 0x547c64: ldur            x1, [fp, #-0x18]
    // 0x547c68: ArrayStore: r1[7] = r0  ; List_4
    //     0x547c68: add             x25, x1, #0x2b
    //     0x547c6c: str             w0, [x25]
    //     0x547c70: tbz             w0, #0, #0x547c8c
    //     0x547c74: ldurb           w16, [x1, #-1]
    //     0x547c78: ldurb           w17, [x0, #-1]
    //     0x547c7c: and             x16, x17, x16, lsr #2
    //     0x547c80: tst             x16, HEAP, lsr #32
    //     0x547c84: b.eq            #0x547c8c
    //     0x547c88: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547c8c: ldr             x1, [fp, #0x10]
    // 0x547c90: r0 = of()
    //     0x547c90: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547c94: mov             x1, x0
    // 0x547c98: r0 = deviceError()
    //     0x547c98: bl              #0x5480c8  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceError
    // 0x547c9c: ldur            x1, [fp, #-0x18]
    // 0x547ca0: ArrayStore: r1[8] = r0  ; List_4
    //     0x547ca0: add             x25, x1, #0x2f
    //     0x547ca4: str             w0, [x25]
    //     0x547ca8: tbz             w0, #0, #0x547cc4
    //     0x547cac: ldurb           w16, [x1, #-1]
    //     0x547cb0: ldurb           w17, [x0, #-1]
    //     0x547cb4: and             x16, x17, x16, lsr #2
    //     0x547cb8: tst             x16, HEAP, lsr #32
    //     0x547cbc: b.eq            #0x547cc4
    //     0x547cc0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547cc4: ldr             x1, [fp, #0x10]
    // 0x547cc8: r0 = of()
    //     0x547cc8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547ccc: mov             x1, x0
    // 0x547cd0: r0 = batteryOverheating()
    //     0x547cd0: bl              #0x54807c  ; [package:flutter_coffeecup/generated/l10n.dart] S::batteryOverheating
    // 0x547cd4: ldur            x1, [fp, #-0x18]
    // 0x547cd8: ArrayStore: r1[9] = r0  ; List_4
    //     0x547cd8: add             x25, x1, #0x33
    //     0x547cdc: str             w0, [x25]
    //     0x547ce0: tbz             w0, #0, #0x547cfc
    //     0x547ce4: ldurb           w16, [x1, #-1]
    //     0x547ce8: ldurb           w17, [x0, #-1]
    //     0x547cec: and             x16, x17, x16, lsr #2
    //     0x547cf0: tst             x16, HEAP, lsr #32
    //     0x547cf4: b.eq            #0x547cfc
    //     0x547cf8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x547cfc: ldr             x1, [fp, #0x10]
    // 0x547d00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x547d00: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x547d04: r0 = _of()
    //     0x547d04: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x547d08: r16 = 1.000000
    //     0x547d08: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x547d0c: str             x16, [SP]
    // 0x547d10: mov             x1, x0
    // 0x547d14: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x547d14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x547d18: ldr             x4, [x4, #0xb90]
    // 0x547d1c: r0 = copyWith()
    //     0x547d1c: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x547d20: stur            x0, [fp, #-0x10]
    // 0x547d24: r0 = Radius()
    //     0x547d24: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x547d28: d0 = 20.000000
    //     0x547d28: fmov            d0, #20.00000000
    // 0x547d2c: stur            x0, [fp, #-0x20]
    // 0x547d30: StoreField: r0->field_7 = d0
    //     0x547d30: stur            d0, [x0, #7]
    // 0x547d34: StoreField: r0->field_f = d0
    //     0x547d34: stur            d0, [x0, #0xf]
    // 0x547d38: r0 = BorderRadius()
    //     0x547d38: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x547d3c: mov             x1, x0
    // 0x547d40: ldur            x0, [fp, #-0x20]
    // 0x547d44: stur            x1, [fp, #-0x28]
    // 0x547d48: StoreField: r1->field_7 = r0
    //     0x547d48: stur            w0, [x1, #7]
    // 0x547d4c: StoreField: r1->field_b = r0
    //     0x547d4c: stur            w0, [x1, #0xb]
    // 0x547d50: StoreField: r1->field_f = r0
    //     0x547d50: stur            w0, [x1, #0xf]
    // 0x547d54: StoreField: r1->field_13 = r0
    //     0x547d54: stur            w0, [x1, #0x13]
    // 0x547d58: r0 = BoxDecoration()
    //     0x547d58: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x547d5c: mov             x2, x0
    // 0x547d60: r0 = Instance_Color
    //     0x547d60: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x547d64: stur            x2, [fp, #-0x30]
    // 0x547d68: StoreField: r2->field_7 = r0
    //     0x547d68: stur            w0, [x2, #7]
    // 0x547d6c: ldur            x0, [fp, #-0x28]
    // 0x547d70: StoreField: r2->field_13 = r0
    //     0x547d70: stur            w0, [x2, #0x13]
    // 0x547d74: r0 = Instance_BoxShape
    //     0x547d74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x547d78: ldr             x0, [x0, #0xb98]
    // 0x547d7c: StoreField: r2->field_23 = r0
    //     0x547d7c: stur            w0, [x2, #0x23]
    // 0x547d80: ldur            x3, [fp, #-8]
    // 0x547d84: LoadField: r0 = r3->field_f
    //     0x547d84: ldur            w0, [x3, #0xf]
    // 0x547d88: r4 = LoadInt32Instr(r0)
    //     0x547d88: sbfx            x4, x0, #1, #0x1f
    // 0x547d8c: mov             x1, x4
    // 0x547d90: r0 = 10
    //     0x547d90: movz            x0, #0xa
    // 0x547d94: cmp             x1, x0
    // 0x547d98: b.hs            #0x548078
    // 0x547d9c: ldur            x0, [fp, #-0x18]
    // 0x547da0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x547da0: add             x16, x0, x4, lsl #2
    //     0x547da4: ldur            w1, [x16, #0xf]
    // 0x547da8: DecompressPointer r1
    //     0x547da8: add             x1, x1, HEAP, lsl #32
    // 0x547dac: stur            x1, [fp, #-0x20]
    // 0x547db0: r0 = Text()
    //     0x547db0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x547db4: mov             x2, x0
    // 0x547db8: ldur            x0, [fp, #-0x20]
    // 0x547dbc: stur            x2, [fp, #-0x18]
    // 0x547dc0: StoreField: r2->field_b = r0
    //     0x547dc0: stur            w0, [x2, #0xb]
    // 0x547dc4: r0 = Instance_TextStyle
    //     0x547dc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x547dc8: ldr             x0, [x0, #0xba0]
    // 0x547dcc: StoreField: r2->field_13 = r0
    //     0x547dcc: stur            w0, [x2, #0x13]
    // 0x547dd0: ldur            x0, [fp, #-8]
    // 0x547dd4: LoadField: r1 = r0->field_13
    //     0x547dd4: ldur            w1, [x0, #0x13]
    // 0x547dd8: DecompressPointer r1
    //     0x547dd8: add             x1, x1, HEAP, lsl #32
    // 0x547ddc: cmp             w1, NULL
    // 0x547de0: b.ne            #0x547dfc
    // 0x547de4: ldr             x1, [fp, #0x10]
    // 0x547de8: r0 = of()
    //     0x547de8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x547dec: mov             x1, x0
    // 0x547df0: r0 = globalAlertOkButtonTitle()
    //     0x547df0: bl              #0x547a08  ; [package:flutter_coffeecup/generated/l10n.dart] S::globalAlertOkButtonTitle
    // 0x547df4: mov             x3, x0
    // 0x547df8: b               #0x547e00
    // 0x547dfc: mov             x3, x1
    // 0x547e00: ldur            x2, [fp, #-0x10]
    // 0x547e04: ldur            x0, [fp, #-0x18]
    // 0x547e08: ldr             x1, [fp, #0x10]
    // 0x547e0c: stur            x3, [fp, #-8]
    // 0x547e10: r0 = of()
    //     0x547e10: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x547e14: LoadField: r1 = r0->field_5b
    //     0x547e14: ldur            w1, [x0, #0x5b]
    // 0x547e18: DecompressPointer r1
    //     0x547e18: add             x1, x1, HEAP, lsl #32
    // 0x547e1c: stur            x1, [fp, #-0x20]
    // 0x547e20: r0 = TextStyle()
    //     0x547e20: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x547e24: mov             x1, x0
    // 0x547e28: r0 = true
    //     0x547e28: add             x0, NULL, #0x20  ; true
    // 0x547e2c: stur            x1, [fp, #-0x28]
    // 0x547e30: StoreField: r1->field_7 = r0
    //     0x547e30: stur            w0, [x1, #7]
    // 0x547e34: ldur            x2, [fp, #-0x20]
    // 0x547e38: StoreField: r1->field_b = r2
    //     0x547e38: stur            w2, [x1, #0xb]
    // 0x547e3c: r0 = Text()
    //     0x547e3c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x547e40: mov             x1, x0
    // 0x547e44: ldur            x0, [fp, #-8]
    // 0x547e48: stur            x1, [fp, #-0x20]
    // 0x547e4c: StoreField: r1->field_b = r0
    //     0x547e4c: stur            w0, [x1, #0xb]
    // 0x547e50: ldur            x0, [fp, #-0x28]
    // 0x547e54: StoreField: r1->field_13 = r0
    //     0x547e54: stur            w0, [x1, #0x13]
    // 0x547e58: r0 = TextButton()
    //     0x547e58: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x547e5c: mov             x3, x0
    // 0x547e60: r0 = false
    //     0x547e60: add             x0, NULL, #0x30  ; false
    // 0x547e64: stur            x3, [fp, #-8]
    // 0x547e68: StoreField: r3->field_3b = r0
    //     0x547e68: stur            w0, [x3, #0x3b]
    // 0x547e6c: r1 = Function '<anonymous closure>': static.
    //     0x547e6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] AnonymousClosure: static (0x547a54), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog (0x548374)
    //     0x547e70: ldr             x1, [x1, #0xba8]
    // 0x547e74: r2 = Null
    //     0x547e74: mov             x2, NULL
    // 0x547e78: r0 = AllocateClosure()
    //     0x547e78: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x547e7c: mov             x1, x0
    // 0x547e80: ldur            x0, [fp, #-8]
    // 0x547e84: StoreField: r0->field_b = r1
    //     0x547e84: stur            w1, [x0, #0xb]
    // 0x547e88: r1 = false
    //     0x547e88: add             x1, NULL, #0x30  ; false
    // 0x547e8c: StoreField: r0->field_27 = r1
    //     0x547e8c: stur            w1, [x0, #0x27]
    // 0x547e90: r1 = true
    //     0x547e90: add             x1, NULL, #0x20  ; true
    // 0x547e94: StoreField: r0->field_2f = r1
    //     0x547e94: stur            w1, [x0, #0x2f]
    // 0x547e98: ldur            x1, [fp, #-0x20]
    // 0x547e9c: StoreField: r0->field_37 = r1
    //     0x547e9c: stur            w1, [x0, #0x37]
    // 0x547ea0: r1 = Null
    //     0x547ea0: mov             x1, NULL
    // 0x547ea4: r2 = 2
    //     0x547ea4: movz            x2, #0x2
    // 0x547ea8: r0 = AllocateArray()
    //     0x547ea8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x547eac: mov             x2, x0
    // 0x547eb0: ldur            x0, [fp, #-8]
    // 0x547eb4: stur            x2, [fp, #-0x20]
    // 0x547eb8: StoreField: r2->field_f = r0
    //     0x547eb8: stur            w0, [x2, #0xf]
    // 0x547ebc: r1 = <Widget>
    //     0x547ebc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x547ec0: r0 = AllocateGrowableArray()
    //     0x547ec0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x547ec4: mov             x1, x0
    // 0x547ec8: ldur            x0, [fp, #-0x20]
    // 0x547ecc: stur            x1, [fp, #-8]
    // 0x547ed0: StoreField: r1->field_f = r0
    //     0x547ed0: stur            w0, [x1, #0xf]
    // 0x547ed4: r0 = 2
    //     0x547ed4: movz            x0, #0x2
    // 0x547ed8: StoreField: r1->field_b = r0
    //     0x547ed8: stur            w0, [x1, #0xb]
    // 0x547edc: r0 = Row()
    //     0x547edc: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x547ee0: mov             x1, x0
    // 0x547ee4: r0 = Instance_Axis
    //     0x547ee4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x547ee8: stur            x1, [fp, #-0x20]
    // 0x547eec: StoreField: r1->field_f = r0
    //     0x547eec: stur            w0, [x1, #0xf]
    // 0x547ef0: r0 = Instance_MainAxisAlignment
    //     0x547ef0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x547ef4: ldr             x0, [x0, #0xbb0]
    // 0x547ef8: StoreField: r1->field_13 = r0
    //     0x547ef8: stur            w0, [x1, #0x13]
    // 0x547efc: r0 = Instance_MainAxisSize
    //     0x547efc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x547f00: ldr             x0, [x0, #0xbb8]
    // 0x547f04: ArrayStore: r1[0] = r0  ; List_4
    //     0x547f04: stur            w0, [x1, #0x17]
    // 0x547f08: r0 = Instance_CrossAxisAlignment
    //     0x547f08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x547f0c: ldr             x0, [x0, #0xbc0]
    // 0x547f10: StoreField: r1->field_1b = r0
    //     0x547f10: stur            w0, [x1, #0x1b]
    // 0x547f14: r0 = Instance_VerticalDirection
    //     0x547f14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x547f18: ldr             x0, [x0, #0xbc8]
    // 0x547f1c: StoreField: r1->field_23 = r0
    //     0x547f1c: stur            w0, [x1, #0x23]
    // 0x547f20: r2 = Instance_Clip
    //     0x547f20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x547f24: ldr             x2, [x2, #0xbd0]
    // 0x547f28: StoreField: r1->field_2b = r2
    //     0x547f28: stur            w2, [x1, #0x2b]
    // 0x547f2c: StoreField: r1->field_2f = rZR
    //     0x547f2c: stur            xzr, [x1, #0x2f]
    // 0x547f30: ldur            x3, [fp, #-8]
    // 0x547f34: StoreField: r1->field_b = r3
    //     0x547f34: stur            w3, [x1, #0xb]
    // 0x547f38: r0 = SizedBox()
    //     0x547f38: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x547f3c: mov             x3, x0
    // 0x547f40: r0 = 40.000000
    //     0x547f40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x547f44: ldr             x0, [x0, #0xbd8]
    // 0x547f48: stur            x3, [fp, #-8]
    // 0x547f4c: StoreField: r3->field_13 = r0
    //     0x547f4c: stur            w0, [x3, #0x13]
    // 0x547f50: ldur            x0, [fp, #-0x20]
    // 0x547f54: StoreField: r3->field_b = r0
    //     0x547f54: stur            w0, [x3, #0xb]
    // 0x547f58: r1 = Null
    //     0x547f58: mov             x1, NULL
    // 0x547f5c: r2 = 6
    //     0x547f5c: movz            x2, #0x6
    // 0x547f60: r0 = AllocateArray()
    //     0x547f60: bl              #0x8a1000  ; AllocateArrayStub
    // 0x547f64: mov             x2, x0
    // 0x547f68: ldur            x0, [fp, #-0x18]
    // 0x547f6c: stur            x2, [fp, #-0x20]
    // 0x547f70: StoreField: r2->field_f = r0
    //     0x547f70: stur            w0, [x2, #0xf]
    // 0x547f74: r16 = Instance_SizedBox
    //     0x547f74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x547f78: ldr             x16, [x16, #0xbe0]
    // 0x547f7c: StoreField: r2->field_13 = r16
    //     0x547f7c: stur            w16, [x2, #0x13]
    // 0x547f80: ldur            x0, [fp, #-8]
    // 0x547f84: ArrayStore: r2[0] = r0  ; List_4
    //     0x547f84: stur            w0, [x2, #0x17]
    // 0x547f88: r1 = <Widget>
    //     0x547f88: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x547f8c: r0 = AllocateGrowableArray()
    //     0x547f8c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x547f90: mov             x1, x0
    // 0x547f94: ldur            x0, [fp, #-0x20]
    // 0x547f98: stur            x1, [fp, #-8]
    // 0x547f9c: StoreField: r1->field_f = r0
    //     0x547f9c: stur            w0, [x1, #0xf]
    // 0x547fa0: r0 = 6
    //     0x547fa0: movz            x0, #0x6
    // 0x547fa4: StoreField: r1->field_b = r0
    //     0x547fa4: stur            w0, [x1, #0xb]
    // 0x547fa8: r0 = Column()
    //     0x547fa8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x547fac: mov             x1, x0
    // 0x547fb0: r0 = Instance_Axis
    //     0x547fb0: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x547fb4: stur            x1, [fp, #-0x18]
    // 0x547fb8: StoreField: r1->field_f = r0
    //     0x547fb8: stur            w0, [x1, #0xf]
    // 0x547fbc: r0 = Instance_MainAxisAlignment
    //     0x547fbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x547fc0: ldr             x0, [x0, #0xbe8]
    // 0x547fc4: StoreField: r1->field_13 = r0
    //     0x547fc4: stur            w0, [x1, #0x13]
    // 0x547fc8: r0 = Instance_MainAxisSize
    //     0x547fc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x547fcc: ldr             x0, [x0, #0xbf0]
    // 0x547fd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x547fd0: stur            w0, [x1, #0x17]
    // 0x547fd4: r0 = Instance_CrossAxisAlignment
    //     0x547fd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x547fd8: ldr             x0, [x0, #0xbf8]
    // 0x547fdc: StoreField: r1->field_1b = r0
    //     0x547fdc: stur            w0, [x1, #0x1b]
    // 0x547fe0: r0 = Instance_VerticalDirection
    //     0x547fe0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x547fe4: ldr             x0, [x0, #0xbc8]
    // 0x547fe8: StoreField: r1->field_23 = r0
    //     0x547fe8: stur            w0, [x1, #0x23]
    // 0x547fec: r0 = Instance_Clip
    //     0x547fec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x547ff0: ldr             x0, [x0, #0xbd0]
    // 0x547ff4: StoreField: r1->field_2b = r0
    //     0x547ff4: stur            w0, [x1, #0x2b]
    // 0x547ff8: StoreField: r1->field_2f = rZR
    //     0x547ff8: stur            xzr, [x1, #0x2f]
    // 0x547ffc: ldur            x0, [fp, #-8]
    // 0x548000: StoreField: r1->field_b = r0
    //     0x548000: stur            w0, [x1, #0xb]
    // 0x548004: r0 = Container()
    //     0x548004: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x548008: stur            x0, [fp, #-8]
    // 0x54800c: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x54800c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x548010: ldr             x16, [x16, #0xc00]
    // 0x548014: ldur            lr, [fp, #-0x30]
    // 0x548018: stp             lr, x16, [SP, #0x18]
    // 0x54801c: r16 = Instance_EdgeInsets
    //     0x54801c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c08] Obj!EdgeInsets@943c81
    //     0x548020: ldr             x16, [x16, #0xc08]
    // 0x548024: r30 = Instance_EdgeInsets
    //     0x548024: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!EdgeInsets@943c51
    //     0x548028: ldr             lr, [lr, #0xc10]
    // 0x54802c: stp             lr, x16, [SP, #8]
    // 0x548030: ldur            x16, [fp, #-0x18]
    // 0x548034: str             x16, [SP]
    // 0x548038: mov             x1, x0
    // 0x54803c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x54803c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x548040: ldr             x4, [x4, #0xc18]
    // 0x548044: r0 = Container()
    //     0x548044: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x548048: r1 = <_MediaQueryAspect>
    //     0x548048: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x54804c: ldr             x1, [x1, #0xc20]
    // 0x548050: r0 = MediaQuery()
    //     0x548050: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x548054: ldur            x1, [fp, #-0x10]
    // 0x548058: StoreField: r0->field_13 = r1
    //     0x548058: stur            w1, [x0, #0x13]
    // 0x54805c: ldur            x1, [fp, #-8]
    // 0x548060: StoreField: r0->field_b = r1
    //     0x548060: stur            w1, [x0, #0xb]
    // 0x548064: LeaveFrame
    //     0x548064: mov             SP, fp
    //     0x548068: ldp             fp, lr, [SP], #0x10
    // 0x54806c: ret
    //     0x54806c: ret             
    // 0x548070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548070: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548074: b               #0x547ad4
    // 0x548078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x548078: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ showTipDialog(/* No info */) {
    // ** addr: 0x548374, size: 0xb8
    // 0x548374: EnterFrame
    //     0x548374: stp             fp, lr, [SP, #-0x10]!
    //     0x548378: mov             fp, SP
    // 0x54837c: AllocStack(0x28)
    //     0x54837c: sub             SP, SP, #0x28
    // 0x548380: SetupParameters({dynamic confirmText = Null /* r0, fp-0x10 */})
    //     0x548380: ldur            w0, [x4, #0x13]
    //     0x548384: ldur            w2, [x4, #0x1f]
    //     0x548388: add             x2, x2, HEAP, lsl #32
    //     0x54838c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "confirmText"
    //     0x548390: ldr             x16, [x16, #0xb78]
    //     0x548394: cmp             w2, w16
    //     0x548398: b.ne            #0x5483b4
    //     0x54839c: ldur            w2, [x4, #0x23]
    //     0x5483a0: add             x2, x2, HEAP, lsl #32
    //     0x5483a4: sub             w3, w0, w2
    //     0x5483a8: add             x0, fp, w3, sxtw #2
    //     0x5483ac: ldr             x0, [x0, #8]
    //     0x5483b0: b               #0x5483b8
    //     0x5483b4: mov             x0, NULL
    //     0x5483b8: stur            x0, [fp, #-0x10]
    // 0x5483bc: CheckStackOverflow
    //     0x5483bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5483c0: cmp             SP, x16
    //     0x5483c4: b.ls            #0x548424
    // 0x5483c8: lsl             x2, x1, #1
    // 0x5483cc: stur            x2, [fp, #-8]
    // 0x5483d0: r1 = 2
    //     0x5483d0: movz            x1, #0x2
    // 0x5483d4: r0 = AllocateContext()
    //     0x5483d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x5483d8: mov             x1, x0
    // 0x5483dc: ldur            x0, [fp, #-8]
    // 0x5483e0: StoreField: r1->field_f = r0
    //     0x5483e0: stur            w0, [x1, #0xf]
    // 0x5483e4: ldur            x0, [fp, #-0x10]
    // 0x5483e8: StoreField: r1->field_13 = r0
    //     0x5483e8: stur            w0, [x1, #0x13]
    // 0x5483ec: mov             x2, x1
    // 0x5483f0: r1 = Function '<anonymous closure>': static.
    //     0x5483f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b80] AnonymousClosure: static (0x547aac), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog (0x548374)
    //     0x5483f4: ldr             x1, [x1, #0xb80]
    // 0x5483f8: r0 = AllocateClosure()
    //     0x5483f8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5483fc: stp             x0, NULL, [SP, #8]
    // 0x548400: r16 = true
    //     0x548400: add             x16, NULL, #0x20  ; true
    // 0x548404: str             x16, [SP]
    // 0x548408: r4 = const [0x1, 0x2, 0x2, 0x1, keepSingle, 0x1, null]
    //     0x548408: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b88] List(7) [0x1, 0x2, 0x2, 0x1, "keepSingle", 0x1, Null]
    //     0x54840c: ldr             x4, [x4, #0xb88]
    // 0x548410: r0 = show()
    //     0x548410: bl              #0x54638c  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::show
    // 0x548414: r0 = Null
    //     0x548414: mov             x0, NULL
    // 0x548418: LeaveFrame
    //     0x548418: mov             SP, fp
    //     0x54841c: ldp             fp, lr, [SP], #0x10
    // 0x548420: ret
    //     0x548420: ret             
    // 0x548424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548424: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548428: b               #0x5483c8
  }
  static _ showTipDialogWithTitle(/* No info */) {
    // ** addr: 0x54d72c, size: 0xb4
    // 0x54d72c: EnterFrame
    //     0x54d72c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d730: mov             fp, SP
    // 0x54d734: AllocStack(0x28)
    //     0x54d734: sub             SP, SP, #0x28
    // 0x54d738: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic confirmText = Null /* r0, fp-0x8 */})
    //     0x54d738: stur            x1, [fp, #-0x10]
    //     0x54d73c: ldur            w0, [x4, #0x13]
    //     0x54d740: ldur            w2, [x4, #0x1f]
    //     0x54d744: add             x2, x2, HEAP, lsl #32
    //     0x54d748: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "confirmText"
    //     0x54d74c: ldr             x16, [x16, #0xb78]
    //     0x54d750: cmp             w2, w16
    //     0x54d754: b.ne            #0x54d770
    //     0x54d758: ldur            w2, [x4, #0x23]
    //     0x54d75c: add             x2, x2, HEAP, lsl #32
    //     0x54d760: sub             w3, w0, w2
    //     0x54d764: add             x0, fp, w3, sxtw #2
    //     0x54d768: ldr             x0, [x0, #8]
    //     0x54d76c: b               #0x54d774
    //     0x54d770: mov             x0, NULL
    //     0x54d774: stur            x0, [fp, #-8]
    // 0x54d778: CheckStackOverflow
    //     0x54d778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d77c: cmp             SP, x16
    //     0x54d780: b.ls            #0x54d7d8
    // 0x54d784: r1 = 2
    //     0x54d784: movz            x1, #0x2
    // 0x54d788: r0 = AllocateContext()
    //     0x54d788: bl              #0x89ff10  ; AllocateContextStub
    // 0x54d78c: mov             x1, x0
    // 0x54d790: ldur            x0, [fp, #-0x10]
    // 0x54d794: StoreField: r1->field_f = r0
    //     0x54d794: stur            w0, [x1, #0xf]
    // 0x54d798: ldur            x0, [fp, #-8]
    // 0x54d79c: StoreField: r1->field_13 = r0
    //     0x54d79c: stur            w0, [x1, #0x13]
    // 0x54d7a0: mov             x2, x1
    // 0x54d7a4: r1 = Function '<anonymous closure>': static.
    //     0x54d7a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c328] AnonymousClosure: static (0x54d7e0), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle (0x54d72c)
    //     0x54d7a8: ldr             x1, [x1, #0x328]
    // 0x54d7ac: r0 = AllocateClosure()
    //     0x54d7ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54d7b0: stp             x0, NULL, [SP, #8]
    // 0x54d7b4: r16 = true
    //     0x54d7b4: add             x16, NULL, #0x20  ; true
    // 0x54d7b8: str             x16, [SP]
    // 0x54d7bc: r4 = const [0x1, 0x2, 0x2, 0x1, keepSingle, 0x1, null]
    //     0x54d7bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b88] List(7) [0x1, 0x2, 0x2, 0x1, "keepSingle", 0x1, Null]
    //     0x54d7c0: ldr             x4, [x4, #0xb88]
    // 0x54d7c4: r0 = show()
    //     0x54d7c4: bl              #0x54638c  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::show
    // 0x54d7c8: r0 = Null
    //     0x54d7c8: mov             x0, NULL
    // 0x54d7cc: LeaveFrame
    //     0x54d7cc: mov             SP, fp
    //     0x54d7d0: ldp             fp, lr, [SP], #0x10
    // 0x54d7d4: ret
    //     0x54d7d4: ret             
    // 0x54d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d7d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d7dc: b               #0x54d784
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x54d7e0, size: 0x3a0
    // 0x54d7e0: EnterFrame
    //     0x54d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x54d7e4: mov             fp, SP
    // 0x54d7e8: AllocStack(0x58)
    //     0x54d7e8: sub             SP, SP, #0x58
    // 0x54d7ec: SetupParameters([dynamic _ /* r0 */])
    //     0x54d7ec: ldr             x0, [fp, #0x18]
    //     0x54d7f0: ldur            w2, [x0, #0x17]
    //     0x54d7f4: add             x2, x2, HEAP, lsl #32
    //     0x54d7f8: stur            x2, [fp, #-8]
    // 0x54d7fc: CheckStackOverflow
    //     0x54d7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d800: cmp             SP, x16
    //     0x54d804: b.ls            #0x54db78
    // 0x54d808: ldr             x1, [fp, #0x10]
    // 0x54d80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54d80c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54d810: r0 = _of()
    //     0x54d810: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x54d814: r16 = 1.000000
    //     0x54d814: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x54d818: str             x16, [SP]
    // 0x54d81c: mov             x1, x0
    // 0x54d820: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x54d820: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x54d824: ldr             x4, [x4, #0xb90]
    // 0x54d828: r0 = copyWith()
    //     0x54d828: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x54d82c: stur            x0, [fp, #-0x10]
    // 0x54d830: r0 = Radius()
    //     0x54d830: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x54d834: d0 = 20.000000
    //     0x54d834: fmov            d0, #20.00000000
    // 0x54d838: stur            x0, [fp, #-0x18]
    // 0x54d83c: StoreField: r0->field_7 = d0
    //     0x54d83c: stur            d0, [x0, #7]
    // 0x54d840: StoreField: r0->field_f = d0
    //     0x54d840: stur            d0, [x0, #0xf]
    // 0x54d844: r0 = BorderRadius()
    //     0x54d844: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x54d848: mov             x1, x0
    // 0x54d84c: ldur            x0, [fp, #-0x18]
    // 0x54d850: stur            x1, [fp, #-0x20]
    // 0x54d854: StoreField: r1->field_7 = r0
    //     0x54d854: stur            w0, [x1, #7]
    // 0x54d858: StoreField: r1->field_b = r0
    //     0x54d858: stur            w0, [x1, #0xb]
    // 0x54d85c: StoreField: r1->field_f = r0
    //     0x54d85c: stur            w0, [x1, #0xf]
    // 0x54d860: StoreField: r1->field_13 = r0
    //     0x54d860: stur            w0, [x1, #0x13]
    // 0x54d864: r0 = BoxDecoration()
    //     0x54d864: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x54d868: mov             x1, x0
    // 0x54d86c: r0 = Instance_Color
    //     0x54d86c: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x54d870: stur            x1, [fp, #-0x28]
    // 0x54d874: StoreField: r1->field_7 = r0
    //     0x54d874: stur            w0, [x1, #7]
    // 0x54d878: ldur            x0, [fp, #-0x20]
    // 0x54d87c: StoreField: r1->field_13 = r0
    //     0x54d87c: stur            w0, [x1, #0x13]
    // 0x54d880: r0 = Instance_BoxShape
    //     0x54d880: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x54d884: ldr             x0, [x0, #0xb98]
    // 0x54d888: StoreField: r1->field_23 = r0
    //     0x54d888: stur            w0, [x1, #0x23]
    // 0x54d88c: ldur            x0, [fp, #-8]
    // 0x54d890: LoadField: r2 = r0->field_f
    //     0x54d890: ldur            w2, [x0, #0xf]
    // 0x54d894: DecompressPointer r2
    //     0x54d894: add             x2, x2, HEAP, lsl #32
    // 0x54d898: stur            x2, [fp, #-0x18]
    // 0x54d89c: r0 = Text()
    //     0x54d89c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x54d8a0: mov             x2, x0
    // 0x54d8a4: ldur            x0, [fp, #-0x18]
    // 0x54d8a8: stur            x2, [fp, #-0x20]
    // 0x54d8ac: StoreField: r2->field_b = r0
    //     0x54d8ac: stur            w0, [x2, #0xb]
    // 0x54d8b0: r0 = Instance_TextStyle
    //     0x54d8b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x54d8b4: ldr             x0, [x0, #0xba0]
    // 0x54d8b8: StoreField: r2->field_13 = r0
    //     0x54d8b8: stur            w0, [x2, #0x13]
    // 0x54d8bc: ldur            x0, [fp, #-8]
    // 0x54d8c0: LoadField: r1 = r0->field_13
    //     0x54d8c0: ldur            w1, [x0, #0x13]
    // 0x54d8c4: DecompressPointer r1
    //     0x54d8c4: add             x1, x1, HEAP, lsl #32
    // 0x54d8c8: cmp             w1, NULL
    // 0x54d8cc: b.ne            #0x54d904
    // 0x54d8d0: ldr             x1, [fp, #0x10]
    // 0x54d8d4: r0 = of()
    //     0x54d8d4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x54d8d8: r1 = <Object>
    //     0x54d8d8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54d8dc: r2 = 0
    //     0x54d8dc: movz            x2, #0
    // 0x54d8e0: r0 = _GrowableList()
    //     0x54d8e0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54d8e4: mov             x3, x0
    // 0x54d8e8: r1 = "OK"
    //     0x54d8e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x54d8ec: ldr             x1, [x1, #0xf18]
    // 0x54d8f0: r2 = "globalAlertOkButtonTitle"
    //     0x54d8f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x54d8f4: ldr             x2, [x2, #0xf20]
    // 0x54d8f8: r0 = _message()
    //     0x54d8f8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54d8fc: mov             x3, x0
    // 0x54d900: b               #0x54d908
    // 0x54d904: mov             x3, x1
    // 0x54d908: ldur            x2, [fp, #-0x10]
    // 0x54d90c: ldur            x0, [fp, #-0x20]
    // 0x54d910: ldr             x1, [fp, #0x10]
    // 0x54d914: stur            x3, [fp, #-8]
    // 0x54d918: r0 = of()
    //     0x54d918: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x54d91c: LoadField: r1 = r0->field_5b
    //     0x54d91c: ldur            w1, [x0, #0x5b]
    // 0x54d920: DecompressPointer r1
    //     0x54d920: add             x1, x1, HEAP, lsl #32
    // 0x54d924: stur            x1, [fp, #-0x18]
    // 0x54d928: r0 = TextStyle()
    //     0x54d928: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x54d92c: mov             x1, x0
    // 0x54d930: r0 = true
    //     0x54d930: add             x0, NULL, #0x20  ; true
    // 0x54d934: stur            x1, [fp, #-0x30]
    // 0x54d938: StoreField: r1->field_7 = r0
    //     0x54d938: stur            w0, [x1, #7]
    // 0x54d93c: ldur            x2, [fp, #-0x18]
    // 0x54d940: StoreField: r1->field_b = r2
    //     0x54d940: stur            w2, [x1, #0xb]
    // 0x54d944: r0 = Text()
    //     0x54d944: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x54d948: mov             x1, x0
    // 0x54d94c: ldur            x0, [fp, #-8]
    // 0x54d950: stur            x1, [fp, #-0x18]
    // 0x54d954: StoreField: r1->field_b = r0
    //     0x54d954: stur            w0, [x1, #0xb]
    // 0x54d958: ldur            x0, [fp, #-0x30]
    // 0x54d95c: StoreField: r1->field_13 = r0
    //     0x54d95c: stur            w0, [x1, #0x13]
    // 0x54d960: r0 = TextButton()
    //     0x54d960: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x54d964: mov             x3, x0
    // 0x54d968: r0 = false
    //     0x54d968: add             x0, NULL, #0x30  ; false
    // 0x54d96c: stur            x3, [fp, #-8]
    // 0x54d970: StoreField: r3->field_3b = r0
    //     0x54d970: stur            w0, [x3, #0x3b]
    // 0x54d974: r1 = Function '<anonymous closure>': static.
    //     0x54d974: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c330] AnonymousClosure: static (0x547a54), in [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog (0x548374)
    //     0x54d978: ldr             x1, [x1, #0x330]
    // 0x54d97c: r2 = Null
    //     0x54d97c: mov             x2, NULL
    // 0x54d980: r0 = AllocateClosure()
    //     0x54d980: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54d984: mov             x1, x0
    // 0x54d988: ldur            x0, [fp, #-8]
    // 0x54d98c: StoreField: r0->field_b = r1
    //     0x54d98c: stur            w1, [x0, #0xb]
    // 0x54d990: r1 = false
    //     0x54d990: add             x1, NULL, #0x30  ; false
    // 0x54d994: StoreField: r0->field_27 = r1
    //     0x54d994: stur            w1, [x0, #0x27]
    // 0x54d998: r1 = true
    //     0x54d998: add             x1, NULL, #0x20  ; true
    // 0x54d99c: StoreField: r0->field_2f = r1
    //     0x54d99c: stur            w1, [x0, #0x2f]
    // 0x54d9a0: ldur            x1, [fp, #-0x18]
    // 0x54d9a4: StoreField: r0->field_37 = r1
    //     0x54d9a4: stur            w1, [x0, #0x37]
    // 0x54d9a8: r1 = Null
    //     0x54d9a8: mov             x1, NULL
    // 0x54d9ac: r2 = 2
    //     0x54d9ac: movz            x2, #0x2
    // 0x54d9b0: r0 = AllocateArray()
    //     0x54d9b0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54d9b4: mov             x2, x0
    // 0x54d9b8: ldur            x0, [fp, #-8]
    // 0x54d9bc: stur            x2, [fp, #-0x18]
    // 0x54d9c0: StoreField: r2->field_f = r0
    //     0x54d9c0: stur            w0, [x2, #0xf]
    // 0x54d9c4: r1 = <Widget>
    //     0x54d9c4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x54d9c8: r0 = AllocateGrowableArray()
    //     0x54d9c8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54d9cc: mov             x1, x0
    // 0x54d9d0: ldur            x0, [fp, #-0x18]
    // 0x54d9d4: stur            x1, [fp, #-8]
    // 0x54d9d8: StoreField: r1->field_f = r0
    //     0x54d9d8: stur            w0, [x1, #0xf]
    // 0x54d9dc: r0 = 2
    //     0x54d9dc: movz            x0, #0x2
    // 0x54d9e0: StoreField: r1->field_b = r0
    //     0x54d9e0: stur            w0, [x1, #0xb]
    // 0x54d9e4: r0 = Row()
    //     0x54d9e4: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x54d9e8: mov             x1, x0
    // 0x54d9ec: r0 = Instance_Axis
    //     0x54d9ec: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x54d9f0: stur            x1, [fp, #-0x18]
    // 0x54d9f4: StoreField: r1->field_f = r0
    //     0x54d9f4: stur            w0, [x1, #0xf]
    // 0x54d9f8: r0 = Instance_MainAxisAlignment
    //     0x54d9f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x54d9fc: ldr             x0, [x0, #0xbb0]
    // 0x54da00: StoreField: r1->field_13 = r0
    //     0x54da00: stur            w0, [x1, #0x13]
    // 0x54da04: r0 = Instance_MainAxisSize
    //     0x54da04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x54da08: ldr             x0, [x0, #0xbb8]
    // 0x54da0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x54da0c: stur            w0, [x1, #0x17]
    // 0x54da10: r0 = Instance_CrossAxisAlignment
    //     0x54da10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x54da14: ldr             x0, [x0, #0xbc0]
    // 0x54da18: StoreField: r1->field_1b = r0
    //     0x54da18: stur            w0, [x1, #0x1b]
    // 0x54da1c: r0 = Instance_VerticalDirection
    //     0x54da1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x54da20: ldr             x0, [x0, #0xbc8]
    // 0x54da24: StoreField: r1->field_23 = r0
    //     0x54da24: stur            w0, [x1, #0x23]
    // 0x54da28: r2 = Instance_Clip
    //     0x54da28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x54da2c: ldr             x2, [x2, #0xbd0]
    // 0x54da30: StoreField: r1->field_2b = r2
    //     0x54da30: stur            w2, [x1, #0x2b]
    // 0x54da34: StoreField: r1->field_2f = rZR
    //     0x54da34: stur            xzr, [x1, #0x2f]
    // 0x54da38: ldur            x3, [fp, #-8]
    // 0x54da3c: StoreField: r1->field_b = r3
    //     0x54da3c: stur            w3, [x1, #0xb]
    // 0x54da40: r0 = SizedBox()
    //     0x54da40: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x54da44: mov             x3, x0
    // 0x54da48: r0 = 40.000000
    //     0x54da48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x54da4c: ldr             x0, [x0, #0xbd8]
    // 0x54da50: stur            x3, [fp, #-8]
    // 0x54da54: StoreField: r3->field_13 = r0
    //     0x54da54: stur            w0, [x3, #0x13]
    // 0x54da58: ldur            x0, [fp, #-0x18]
    // 0x54da5c: StoreField: r3->field_b = r0
    //     0x54da5c: stur            w0, [x3, #0xb]
    // 0x54da60: r1 = Null
    //     0x54da60: mov             x1, NULL
    // 0x54da64: r2 = 6
    //     0x54da64: movz            x2, #0x6
    // 0x54da68: r0 = AllocateArray()
    //     0x54da68: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54da6c: mov             x2, x0
    // 0x54da70: ldur            x0, [fp, #-0x20]
    // 0x54da74: stur            x2, [fp, #-0x18]
    // 0x54da78: StoreField: r2->field_f = r0
    //     0x54da78: stur            w0, [x2, #0xf]
    // 0x54da7c: r16 = Instance_SizedBox
    //     0x54da7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x54da80: ldr             x16, [x16, #0xbe0]
    // 0x54da84: StoreField: r2->field_13 = r16
    //     0x54da84: stur            w16, [x2, #0x13]
    // 0x54da88: ldur            x0, [fp, #-8]
    // 0x54da8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x54da8c: stur            w0, [x2, #0x17]
    // 0x54da90: r1 = <Widget>
    //     0x54da90: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x54da94: r0 = AllocateGrowableArray()
    //     0x54da94: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54da98: mov             x1, x0
    // 0x54da9c: ldur            x0, [fp, #-0x18]
    // 0x54daa0: stur            x1, [fp, #-8]
    // 0x54daa4: StoreField: r1->field_f = r0
    //     0x54daa4: stur            w0, [x1, #0xf]
    // 0x54daa8: r0 = 6
    //     0x54daa8: movz            x0, #0x6
    // 0x54daac: StoreField: r1->field_b = r0
    //     0x54daac: stur            w0, [x1, #0xb]
    // 0x54dab0: r0 = Column()
    //     0x54dab0: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x54dab4: mov             x1, x0
    // 0x54dab8: r0 = Instance_Axis
    //     0x54dab8: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x54dabc: stur            x1, [fp, #-0x18]
    // 0x54dac0: StoreField: r1->field_f = r0
    //     0x54dac0: stur            w0, [x1, #0xf]
    // 0x54dac4: r0 = Instance_MainAxisAlignment
    //     0x54dac4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x54dac8: ldr             x0, [x0, #0xbe8]
    // 0x54dacc: StoreField: r1->field_13 = r0
    //     0x54dacc: stur            w0, [x1, #0x13]
    // 0x54dad0: r0 = Instance_MainAxisSize
    //     0x54dad0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x54dad4: ldr             x0, [x0, #0xbf0]
    // 0x54dad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x54dad8: stur            w0, [x1, #0x17]
    // 0x54dadc: r0 = Instance_CrossAxisAlignment
    //     0x54dadc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x54dae0: ldr             x0, [x0, #0xbf8]
    // 0x54dae4: StoreField: r1->field_1b = r0
    //     0x54dae4: stur            w0, [x1, #0x1b]
    // 0x54dae8: r0 = Instance_VerticalDirection
    //     0x54dae8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x54daec: ldr             x0, [x0, #0xbc8]
    // 0x54daf0: StoreField: r1->field_23 = r0
    //     0x54daf0: stur            w0, [x1, #0x23]
    // 0x54daf4: r0 = Instance_Clip
    //     0x54daf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x54daf8: ldr             x0, [x0, #0xbd0]
    // 0x54dafc: StoreField: r1->field_2b = r0
    //     0x54dafc: stur            w0, [x1, #0x2b]
    // 0x54db00: StoreField: r1->field_2f = rZR
    //     0x54db00: stur            xzr, [x1, #0x2f]
    // 0x54db04: ldur            x0, [fp, #-8]
    // 0x54db08: StoreField: r1->field_b = r0
    //     0x54db08: stur            w0, [x1, #0xb]
    // 0x54db0c: r0 = Container()
    //     0x54db0c: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x54db10: stur            x0, [fp, #-8]
    // 0x54db14: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x54db14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x54db18: ldr             x16, [x16, #0xc00]
    // 0x54db1c: ldur            lr, [fp, #-0x28]
    // 0x54db20: stp             lr, x16, [SP, #0x18]
    // 0x54db24: r16 = Instance_EdgeInsets
    //     0x54db24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c08] Obj!EdgeInsets@943c81
    //     0x54db28: ldr             x16, [x16, #0xc08]
    // 0x54db2c: r30 = Instance_EdgeInsets
    //     0x54db2c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!EdgeInsets@943c51
    //     0x54db30: ldr             lr, [lr, #0xc10]
    // 0x54db34: stp             lr, x16, [SP, #8]
    // 0x54db38: ldur            x16, [fp, #-0x18]
    // 0x54db3c: str             x16, [SP]
    // 0x54db40: mov             x1, x0
    // 0x54db44: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x54db44: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x54db48: ldr             x4, [x4, #0xc18]
    // 0x54db4c: r0 = Container()
    //     0x54db4c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x54db50: r1 = <_MediaQueryAspect>
    //     0x54db50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x54db54: ldr             x1, [x1, #0xc20]
    // 0x54db58: r0 = MediaQuery()
    //     0x54db58: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x54db5c: ldur            x1, [fp, #-0x10]
    // 0x54db60: StoreField: r0->field_13 = r1
    //     0x54db60: stur            w1, [x0, #0x13]
    // 0x54db64: ldur            x1, [fp, #-8]
    // 0x54db68: StoreField: r0->field_b = r1
    //     0x54db68: stur            w1, [x0, #0xb]
    // 0x54db6c: LeaveFrame
    //     0x54db6c: mov             SP, fp
    //     0x54db70: ldp             fp, lr, [SP], #0x10
    // 0x54db74: ret
    //     0x54db74: ret             
    // 0x54db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54db78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54db7c: b               #0x54d808
  }
}
