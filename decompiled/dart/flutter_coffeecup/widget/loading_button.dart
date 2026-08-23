// lib: , url: package:flutter_coffeecup/widget/loading_button.dart

// class id: 1049304, size: 0x8
class :: {
}

// class id: 3419, size: 0x20, field offset: 0x1c
class _HBLoadingButtonState extends _MixinApplication391&State&SingleTickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x5623a8, size: 0x94
    // 0x5623a8: EnterFrame
    //     0x5623a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5623ac: mov             fp, SP
    // 0x5623b0: AllocStack(0x18)
    //     0x5623b0: sub             SP, SP, #0x18
    // 0x5623b4: SetupParameters(_HBLoadingButtonState this /* r1 => r2, fp-0x8 */)
    //     0x5623b4: mov             x2, x1
    //     0x5623b8: stur            x1, [fp, #-8]
    // 0x5623bc: CheckStackOverflow
    //     0x5623bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5623c0: cmp             SP, x16
    //     0x5623c4: b.ls            #0x562434
    // 0x5623c8: r1 = <double>
    //     0x5623c8: ldr             x1, [PP, #0x5118]  ; [pp+0x5118] TypeArguments: <double>
    // 0x5623cc: r0 = AnimationController()
    //     0x5623cc: bl              #0x3c7b70  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5623d0: stur            x0, [fp, #-0x10]
    // 0x5623d4: r16 = Instance_Duration
    //     0x5623d4: add             x16, PP, #0x25, lsl #12  ; [pp+0x254c0] Obj!Duration@95b561
    //     0x5623d8: ldr             x16, [x16, #0x4c0]
    // 0x5623dc: str             x16, [SP]
    // 0x5623e0: mov             x1, x0
    // 0x5623e4: ldur            x2, [fp, #-8]
    // 0x5623e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5623e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17940] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5623ec: ldr             x4, [x4, #0x940]
    // 0x5623f0: r0 = AnimationController()
    //     0x5623f0: bl              #0x429744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5623f4: ldur            x1, [fp, #-0x10]
    // 0x5623f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5623f8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5623fc: r0 = repeat()
    //     0x5623fc: bl              #0x53adbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x562400: ldur            x0, [fp, #-0x10]
    // 0x562404: ldur            x1, [fp, #-8]
    // 0x562408: StoreField: r1->field_1b = r0
    //     0x562408: stur            w0, [x1, #0x1b]
    //     0x56240c: ldurb           w16, [x1, #-1]
    //     0x562410: ldurb           w17, [x0, #-1]
    //     0x562414: and             x16, x17, x16, lsr #2
    //     0x562418: tst             x16, HEAP, lsr #32
    //     0x56241c: b.eq            #0x562424
    //     0x562420: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x562424: r0 = Null
    //     0x562424: mov             x0, NULL
    // 0x562428: LeaveFrame
    //     0x562428: mov             SP, fp
    //     0x56242c: ldp             fp, lr, [SP], #0x10
    // 0x562430: ret
    //     0x562430: ret             
    // 0x562434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562434: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562438: b               #0x5623c8
  }
  _ build(/* No info */) {
    // ** addr: 0x6050bc, size: 0x54
    // 0x6050bc: EnterFrame
    //     0x6050bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6050c0: mov             fp, SP
    // 0x6050c4: CheckStackOverflow
    //     0x6050c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6050c8: cmp             SP, x16
    //     0x6050cc: b.ls            #0x605104
    // 0x6050d0: LoadField: r0 = r1->field_b
    //     0x6050d0: ldur            w0, [x1, #0xb]
    // 0x6050d4: DecompressPointer r0
    //     0x6050d4: add             x0, x0, HEAP, lsl #32
    // 0x6050d8: cmp             w0, NULL
    // 0x6050dc: b.eq            #0x60510c
    // 0x6050e0: LoadField: r2 = r0->field_b
    //     0x6050e0: ldur            w2, [x0, #0xb]
    // 0x6050e4: DecompressPointer r2
    //     0x6050e4: add             x2, x2, HEAP, lsl #32
    // 0x6050e8: tbnz            w2, #4, #0x6050f4
    // 0x6050ec: r0 = _loadingBtn()
    //     0x6050ec: bl              #0x60538c  ; [package:flutter_coffeecup/widget/loading_button.dart] _HBLoadingButtonState::_loadingBtn
    // 0x6050f0: b               #0x6050f8
    // 0x6050f4: r0 = _btn()
    //     0x6050f4: bl              #0x605110  ; [package:flutter_coffeecup/widget/loading_button.dart] _HBLoadingButtonState::_btn
    // 0x6050f8: LeaveFrame
    //     0x6050f8: mov             SP, fp
    //     0x6050fc: ldp             fp, lr, [SP], #0x10
    // 0x605100: ret
    //     0x605100: ret             
    // 0x605104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605104: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605108: b               #0x6050d0
    // 0x60510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60510c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _btn(/* No info */) {
    // ** addr: 0x605110, size: 0x200
    // 0x605110: EnterFrame
    //     0x605110: stp             fp, lr, [SP, #-0x10]!
    //     0x605114: mov             fp, SP
    // 0x605118: AllocStack(0x60)
    //     0x605118: sub             SP, SP, #0x60
    // 0x60511c: SetupParameters(_HBLoadingButtonState this /* r1 => r1, fp-0x8 */)
    //     0x60511c: stur            x1, [fp, #-8]
    // 0x605120: CheckStackOverflow
    //     0x605120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605124: cmp             SP, x16
    //     0x605128: b.ls            #0x605300
    // 0x60512c: r1 = 1
    //     0x60512c: movz            x1, #0x1
    // 0x605130: r0 = AllocateContext()
    //     0x605130: bl              #0x89ff10  ; AllocateContextStub
    // 0x605134: mov             x2, x0
    // 0x605138: ldur            x0, [fp, #-8]
    // 0x60513c: stur            x2, [fp, #-0x10]
    // 0x605140: StoreField: r2->field_f = r0
    //     0x605140: stur            w0, [x2, #0xf]
    // 0x605144: LoadField: r1 = r0->field_f
    //     0x605144: ldur            w1, [x0, #0xf]
    // 0x605148: DecompressPointer r1
    //     0x605148: add             x1, x1, HEAP, lsl #32
    // 0x60514c: cmp             w1, NULL
    // 0x605150: b.eq            #0x605308
    // 0x605154: r0 = of()
    //     0x605154: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x605158: mov             x1, x0
    // 0x60515c: ldur            x0, [fp, #-8]
    // 0x605160: LoadField: r2 = r0->field_b
    //     0x605160: ldur            w2, [x0, #0xb]
    // 0x605164: DecompressPointer r2
    //     0x605164: add             x2, x2, HEAP, lsl #32
    // 0x605168: stur            x2, [fp, #-0x18]
    // 0x60516c: cmp             w2, NULL
    // 0x605170: b.eq            #0x60530c
    // 0x605174: LoadField: r0 = r2->field_1b
    //     0x605174: ldur            w0, [x2, #0x1b]
    // 0x605178: DecompressPointer r0
    //     0x605178: add             x0, x0, HEAP, lsl #32
    // 0x60517c: tbnz            w0, #4, #0x605188
    // 0x605180: d0 = 1.000000
    //     0x605180: fmov            d0, #1.00000000
    // 0x605184: b               #0x60518c
    // 0x605188: d0 = 0.400000
    //     0x605188: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x60518c: stur            d0, [fp, #-0x30]
    // 0x605190: LoadField: r0 = r1->field_5b
    //     0x605190: ldur            w0, [x1, #0x5b]
    // 0x605194: DecompressPointer r0
    //     0x605194: add             x0, x0, HEAP, lsl #32
    // 0x605198: stur            x0, [fp, #-8]
    // 0x60519c: r0 = Radius()
    //     0x60519c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6051a0: d0 = 20.000000
    //     0x6051a0: fmov            d0, #20.00000000
    // 0x6051a4: stur            x0, [fp, #-0x20]
    // 0x6051a8: StoreField: r0->field_7 = d0
    //     0x6051a8: stur            d0, [x0, #7]
    // 0x6051ac: StoreField: r0->field_f = d0
    //     0x6051ac: stur            d0, [x0, #0xf]
    // 0x6051b0: r0 = BorderRadius()
    //     0x6051b0: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6051b4: mov             x1, x0
    // 0x6051b8: ldur            x0, [fp, #-0x20]
    // 0x6051bc: stur            x1, [fp, #-0x28]
    // 0x6051c0: StoreField: r1->field_7 = r0
    //     0x6051c0: stur            w0, [x1, #7]
    // 0x6051c4: StoreField: r1->field_b = r0
    //     0x6051c4: stur            w0, [x1, #0xb]
    // 0x6051c8: StoreField: r1->field_f = r0
    //     0x6051c8: stur            w0, [x1, #0xf]
    // 0x6051cc: StoreField: r1->field_13 = r0
    //     0x6051cc: stur            w0, [x1, #0x13]
    // 0x6051d0: r0 = BoxDecoration()
    //     0x6051d0: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6051d4: mov             x1, x0
    // 0x6051d8: ldur            x0, [fp, #-8]
    // 0x6051dc: stur            x1, [fp, #-0x20]
    // 0x6051e0: StoreField: r1->field_7 = r0
    //     0x6051e0: stur            w0, [x1, #7]
    // 0x6051e4: ldur            x0, [fp, #-0x28]
    // 0x6051e8: StoreField: r1->field_13 = r0
    //     0x6051e8: stur            w0, [x1, #0x13]
    // 0x6051ec: r0 = Instance_BoxShape
    //     0x6051ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x6051f0: ldr             x0, [x0, #0xb98]
    // 0x6051f4: StoreField: r1->field_23 = r0
    //     0x6051f4: stur            w0, [x1, #0x23]
    // 0x6051f8: ldur            x0, [fp, #-0x18]
    // 0x6051fc: LoadField: d0 = r0->field_27
    //     0x6051fc: ldur            d0, [x0, #0x27]
    // 0x605200: stur            d0, [fp, #-0x38]
    // 0x605204: r0 = EdgeInsets()
    //     0x605204: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x605208: ldur            d0, [fp, #-0x38]
    // 0x60520c: stur            x0, [fp, #-0x28]
    // 0x605210: StoreField: r0->field_7 = d0
    //     0x605210: stur            d0, [x0, #7]
    // 0x605214: StoreField: r0->field_f = rZR
    //     0x605214: stur            xzr, [x0, #0xf]
    // 0x605218: ArrayStore: r0[0] = d0  ; List_8
    //     0x605218: stur            d0, [x0, #0x17]
    // 0x60521c: StoreField: r0->field_1f = rZR
    //     0x60521c: stur            xzr, [x0, #0x1f]
    // 0x605220: ldur            x1, [fp, #-0x18]
    // 0x605224: LoadField: r2 = r1->field_f
    //     0x605224: ldur            w2, [x1, #0xf]
    // 0x605228: DecompressPointer r2
    //     0x605228: add             x2, x2, HEAP, lsl #32
    // 0x60522c: stur            x2, [fp, #-8]
    // 0x605230: r0 = Text()
    //     0x605230: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x605234: mov             x1, x0
    // 0x605238: ldur            x0, [fp, #-8]
    // 0x60523c: stur            x1, [fp, #-0x18]
    // 0x605240: StoreField: r1->field_b = r0
    //     0x605240: stur            w0, [x1, #0xb]
    // 0x605244: r0 = Instance_TextStyle
    //     0x605244: add             x0, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!TextStyle@94f401
    //     0x605248: ldr             x0, [x0, #0x460]
    // 0x60524c: StoreField: r1->field_13 = r0
    //     0x60524c: stur            w0, [x1, #0x13]
    // 0x605250: r0 = TextButton()
    //     0x605250: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x605254: mov             x3, x0
    // 0x605258: r0 = false
    //     0x605258: add             x0, NULL, #0x30  ; false
    // 0x60525c: stur            x3, [fp, #-8]
    // 0x605260: StoreField: r3->field_3b = r0
    //     0x605260: stur            w0, [x3, #0x3b]
    // 0x605264: ldur            x2, [fp, #-0x10]
    // 0x605268: r1 = Function '<anonymous closure>':.
    //     0x605268: add             x1, PP, #0x25, lsl #12  ; [pp+0x25468] AnonymousClosure: (0x605310), in [package:flutter_coffeecup/widget/loading_button.dart] _HBLoadingButtonState::_btn (0x605110)
    //     0x60526c: ldr             x1, [x1, #0x468]
    // 0x605270: r0 = AllocateClosure()
    //     0x605270: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x605274: mov             x1, x0
    // 0x605278: ldur            x0, [fp, #-8]
    // 0x60527c: StoreField: r0->field_b = r1
    //     0x60527c: stur            w1, [x0, #0xb]
    // 0x605280: r1 = false
    //     0x605280: add             x1, NULL, #0x30  ; false
    // 0x605284: StoreField: r0->field_27 = r1
    //     0x605284: stur            w1, [x0, #0x27]
    // 0x605288: r2 = true
    //     0x605288: add             x2, NULL, #0x20  ; true
    // 0x60528c: StoreField: r0->field_2f = r2
    //     0x60528c: stur            w2, [x0, #0x2f]
    // 0x605290: ldur            x2, [fp, #-0x18]
    // 0x605294: StoreField: r0->field_37 = r2
    //     0x605294: stur            w2, [x0, #0x37]
    // 0x605298: r0 = Container()
    //     0x605298: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60529c: stur            x0, [fp, #-0x10]
    // 0x6052a0: ldur            x16, [fp, #-0x20]
    // 0x6052a4: r30 = 40.000000
    //     0x6052a4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x6052a8: ldr             lr, [lr, #0xbd8]
    // 0x6052ac: stp             lr, x16, [SP, #0x18]
    // 0x6052b0: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x6052b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x6052b4: ldr             x16, [x16, #0xc00]
    // 0x6052b8: ldur            lr, [fp, #-0x28]
    // 0x6052bc: stp             lr, x16, [SP, #8]
    // 0x6052c0: ldur            x16, [fp, #-8]
    // 0x6052c4: str             x16, [SP]
    // 0x6052c8: mov             x1, x0
    // 0x6052cc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x1, height, 0x2, margin, 0x4, width, 0x3, null]
    //     0x6052cc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25470] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x1, "height", 0x2, "margin", 0x4, "width", 0x3, Null]
    //     0x6052d0: ldr             x4, [x4, #0x470]
    // 0x6052d4: r0 = Container()
    //     0x6052d4: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6052d8: r0 = Opacity()
    //     0x6052d8: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6052dc: ldur            d0, [fp, #-0x30]
    // 0x6052e0: StoreField: r0->field_f = d0
    //     0x6052e0: stur            d0, [x0, #0xf]
    // 0x6052e4: r1 = false
    //     0x6052e4: add             x1, NULL, #0x30  ; false
    // 0x6052e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6052e8: stur            w1, [x0, #0x17]
    // 0x6052ec: ldur            x1, [fp, #-0x10]
    // 0x6052f0: StoreField: r0->field_b = r1
    //     0x6052f0: stur            w1, [x0, #0xb]
    // 0x6052f4: LeaveFrame
    //     0x6052f4: mov             SP, fp
    //     0x6052f8: ldp             fp, lr, [SP], #0x10
    // 0x6052fc: ret
    //     0x6052fc: ret             
    // 0x605300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605300: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605304: b               #0x60512c
    // 0x605308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605308: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60530c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60530c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x605310, size: 0x7c
    // 0x605310: EnterFrame
    //     0x605310: stp             fp, lr, [SP, #-0x10]!
    //     0x605314: mov             fp, SP
    // 0x605318: AllocStack(0x8)
    //     0x605318: sub             SP, SP, #8
    // 0x60531c: SetupParameters([dynamic _ /* r0 */])
    //     0x60531c: ldr             x0, [fp, #0x10]
    //     0x605320: ldur            w1, [x0, #0x17]
    //     0x605324: add             x1, x1, HEAP, lsl #32
    // 0x605328: CheckStackOverflow
    //     0x605328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60532c: cmp             SP, x16
    //     0x605330: b.ls            #0x605380
    // 0x605334: LoadField: r0 = r1->field_f
    //     0x605334: ldur            w0, [x1, #0xf]
    // 0x605338: DecompressPointer r0
    //     0x605338: add             x0, x0, HEAP, lsl #32
    // 0x60533c: LoadField: r1 = r0->field_b
    //     0x60533c: ldur            w1, [x0, #0xb]
    // 0x605340: DecompressPointer r1
    //     0x605340: add             x1, x1, HEAP, lsl #32
    // 0x605344: cmp             w1, NULL
    // 0x605348: b.eq            #0x605388
    // 0x60534c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60534c: ldur            w0, [x1, #0x17]
    // 0x605350: DecompressPointer r0
    //     0x605350: add             x0, x0, HEAP, lsl #32
    // 0x605354: str             x0, [SP]
    // 0x605358: r4 = 0
    //     0x605358: movz            x4, #0
    // 0x60535c: ldr             x0, [SP]
    // 0x605360: r16 = 140466967755684
    //     0x605360: add             x16, PP, #0x25, lsl #12  ; [pp+0x25478] IMM: 0x7fc103b73ba4
    //     0x605364: add             x16, x16, #0x478
    // 0x605368: ldp             lr, x5, [x16]
    // 0x60536c: blr             lr
    // 0x605370: r0 = Null
    //     0x605370: mov             x0, NULL
    // 0x605374: LeaveFrame
    //     0x605374: mov             SP, fp
    //     0x605378: ldp             fp, lr, [SP], #0x10
    // 0x60537c: ret
    //     0x60537c: ret             
    // 0x605380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605380: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605384: b               #0x605334
    // 0x605388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605388: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadingBtn(/* No info */) {
    // ** addr: 0x60538c, size: 0x340
    // 0x60538c: EnterFrame
    //     0x60538c: stp             fp, lr, [SP, #-0x10]!
    //     0x605390: mov             fp, SP
    // 0x605394: AllocStack(0x58)
    //     0x605394: sub             SP, SP, #0x58
    // 0x605398: SetupParameters(_HBLoadingButtonState this /* r1 => r1, fp-0x8 */)
    //     0x605398: stur            x1, [fp, #-8]
    // 0x60539c: CheckStackOverflow
    //     0x60539c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6053a0: cmp             SP, x16
    //     0x6053a4: b.ls            #0x6056b8
    // 0x6053a8: r1 = 1
    //     0x6053a8: movz            x1, #0x1
    // 0x6053ac: r0 = AllocateContext()
    //     0x6053ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x6053b0: mov             x2, x0
    // 0x6053b4: ldur            x0, [fp, #-8]
    // 0x6053b8: stur            x2, [fp, #-0x10]
    // 0x6053bc: StoreField: r2->field_f = r0
    //     0x6053bc: stur            w0, [x2, #0xf]
    // 0x6053c0: LoadField: r1 = r0->field_f
    //     0x6053c0: ldur            w1, [x0, #0xf]
    // 0x6053c4: DecompressPointer r1
    //     0x6053c4: add             x1, x1, HEAP, lsl #32
    // 0x6053c8: cmp             w1, NULL
    // 0x6053cc: b.eq            #0x6056c0
    // 0x6053d0: r0 = of()
    //     0x6053d0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6053d4: stur            x0, [fp, #-0x18]
    // 0x6053d8: r0 = Image()
    //     0x6053d8: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6053dc: stur            x0, [fp, #-0x20]
    // 0x6053e0: r16 = 14.000000
    //     0x6053e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x6053e4: ldr             x16, [x16, #0x900]
    // 0x6053e8: r30 = 14.000000
    //     0x6053e8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x6053ec: ldr             lr, [lr, #0x900]
    // 0x6053f0: stp             lr, x16, [SP, #8]
    // 0x6053f4: r16 = Instance_Color
    //     0x6053f4: ldr             x16, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x6053f8: str             x16, [SP]
    // 0x6053fc: mov             x1, x0
    // 0x605400: r2 = "assets/images/loading.png"
    //     0x605400: add             x2, PP, #0x25, lsl #12  ; [pp+0x25488] "assets/images/loading.png"
    //     0x605404: ldr             x2, [x2, #0x488]
    // 0x605408: r4 = const [0, 0x5, 0x3, 0x2, color, 0x4, height, 0x3, width, 0x2, null]
    //     0x605408: add             x4, PP, #0x25, lsl #12  ; [pp+0x25490] List(11) [0, 0x5, 0x3, 0x2, "color", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x60540c: ldr             x4, [x4, #0x490]
    // 0x605410: r0 = Image.asset()
    //     0x605410: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x605414: ldur            x0, [fp, #-8]
    // 0x605418: LoadField: r3 = r0->field_1b
    //     0x605418: ldur            w3, [x0, #0x1b]
    // 0x60541c: DecompressPointer r3
    //     0x60541c: add             x3, x3, HEAP, lsl #32
    // 0x605420: stur            x3, [fp, #-0x28]
    // 0x605424: cmp             w3, NULL
    // 0x605428: b.eq            #0x60546c
    // 0x60542c: ldur            x4, [fp, #-0x20]
    // 0x605430: ldur            x2, [fp, #-0x10]
    // 0x605434: r1 = Function '<anonymous closure>':.
    //     0x605434: add             x1, PP, #0x25, lsl #12  ; [pp+0x25498] AnonymousClosure: (0x605ab0), in [package:flutter_coffeecup/widget/loading_button.dart] _HBLoadingButtonState::_loadingBtn (0x60538c)
    //     0x605438: ldr             x1, [x1, #0x498]
    // 0x60543c: r0 = AllocateClosure()
    //     0x60543c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x605440: stur            x0, [fp, #-0x10]
    // 0x605444: r0 = AnimatedBuilder()
    //     0x605444: bl              #0x58c708  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x605448: mov             x1, x0
    // 0x60544c: ldur            x0, [fp, #-0x10]
    // 0x605450: StoreField: r1->field_f = r0
    //     0x605450: stur            w0, [x1, #0xf]
    // 0x605454: ldur            x0, [fp, #-0x20]
    // 0x605458: StoreField: r1->field_13 = r0
    //     0x605458: stur            w0, [x1, #0x13]
    // 0x60545c: ldur            x0, [fp, #-0x28]
    // 0x605460: StoreField: r1->field_b = r0
    //     0x605460: stur            w0, [x1, #0xb]
    // 0x605464: mov             x2, x1
    // 0x605468: b               #0x605474
    // 0x60546c: ldur            x0, [fp, #-0x20]
    // 0x605470: mov             x2, x0
    // 0x605474: ldur            x0, [fp, #-8]
    // 0x605478: ldur            x1, [fp, #-0x18]
    // 0x60547c: stur            x2, [fp, #-0x20]
    // 0x605480: LoadField: r3 = r1->field_5b
    //     0x605480: ldur            w3, [x1, #0x5b]
    // 0x605484: DecompressPointer r3
    //     0x605484: add             x3, x3, HEAP, lsl #32
    // 0x605488: stur            x3, [fp, #-0x10]
    // 0x60548c: r0 = Radius()
    //     0x60548c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605490: d0 = 20.000000
    //     0x605490: fmov            d0, #20.00000000
    // 0x605494: stur            x0, [fp, #-0x18]
    // 0x605498: StoreField: r0->field_7 = d0
    //     0x605498: stur            d0, [x0, #7]
    // 0x60549c: StoreField: r0->field_f = d0
    //     0x60549c: stur            d0, [x0, #0xf]
    // 0x6054a0: r0 = BorderRadius()
    //     0x6054a0: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6054a4: mov             x1, x0
    // 0x6054a8: ldur            x0, [fp, #-0x18]
    // 0x6054ac: stur            x1, [fp, #-0x28]
    // 0x6054b0: StoreField: r1->field_7 = r0
    //     0x6054b0: stur            w0, [x1, #7]
    // 0x6054b4: StoreField: r1->field_b = r0
    //     0x6054b4: stur            w0, [x1, #0xb]
    // 0x6054b8: StoreField: r1->field_f = r0
    //     0x6054b8: stur            w0, [x1, #0xf]
    // 0x6054bc: StoreField: r1->field_13 = r0
    //     0x6054bc: stur            w0, [x1, #0x13]
    // 0x6054c0: r0 = BoxDecoration()
    //     0x6054c0: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6054c4: mov             x1, x0
    // 0x6054c8: ldur            x0, [fp, #-0x10]
    // 0x6054cc: stur            x1, [fp, #-0x18]
    // 0x6054d0: StoreField: r1->field_7 = r0
    //     0x6054d0: stur            w0, [x1, #7]
    // 0x6054d4: ldur            x0, [fp, #-0x28]
    // 0x6054d8: StoreField: r1->field_13 = r0
    //     0x6054d8: stur            w0, [x1, #0x13]
    // 0x6054dc: r0 = Instance_BoxShape
    //     0x6054dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x6054e0: ldr             x0, [x0, #0xb98]
    // 0x6054e4: StoreField: r1->field_23 = r0
    //     0x6054e4: stur            w0, [x1, #0x23]
    // 0x6054e8: ldur            x0, [fp, #-8]
    // 0x6054ec: LoadField: r2 = r0->field_b
    //     0x6054ec: ldur            w2, [x0, #0xb]
    // 0x6054f0: DecompressPointer r2
    //     0x6054f0: add             x2, x2, HEAP, lsl #32
    // 0x6054f4: stur            x2, [fp, #-0x10]
    // 0x6054f8: cmp             w2, NULL
    // 0x6054fc: b.eq            #0x6056c4
    // 0x605500: LoadField: d0 = r2->field_27
    //     0x605500: ldur            d0, [x2, #0x27]
    // 0x605504: stur            d0, [fp, #-0x30]
    // 0x605508: r0 = EdgeInsets()
    //     0x605508: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60550c: ldur            d0, [fp, #-0x30]
    // 0x605510: stur            x0, [fp, #-0x28]
    // 0x605514: StoreField: r0->field_7 = d0
    //     0x605514: stur            d0, [x0, #7]
    // 0x605518: StoreField: r0->field_f = rZR
    //     0x605518: stur            xzr, [x0, #0xf]
    // 0x60551c: ArrayStore: r0[0] = d0  ; List_8
    //     0x60551c: stur            d0, [x0, #0x17]
    // 0x605520: StoreField: r0->field_1f = rZR
    //     0x605520: stur            xzr, [x0, #0x1f]
    // 0x605524: ldur            x1, [fp, #-0x10]
    // 0x605528: LoadField: r2 = r1->field_13
    //     0x605528: ldur            w2, [x1, #0x13]
    // 0x60552c: DecompressPointer r2
    //     0x60552c: add             x2, x2, HEAP, lsl #32
    // 0x605530: LoadField: r1 = r2->field_7
    //     0x605530: ldur            w1, [x2, #7]
    // 0x605534: cbnz            w1, #0x605560
    // 0x605538: ldur            x1, [fp, #-8]
    // 0x60553c: LoadField: r2 = r1->field_f
    //     0x60553c: ldur            w2, [x1, #0xf]
    // 0x605540: DecompressPointer r2
    //     0x605540: add             x2, x2, HEAP, lsl #32
    // 0x605544: cmp             w2, NULL
    // 0x605548: b.eq            #0x6056c8
    // 0x60554c: mov             x1, x2
    // 0x605550: r0 = of()
    //     0x605550: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x605554: mov             x1, x0
    // 0x605558: r0 = loadingTitle()
    //     0x605558: bl              #0x6056cc  ; [package:flutter_coffeecup/generated/l10n.dart] S::loadingTitle
    // 0x60555c: b               #0x605564
    // 0x605560: mov             x0, x2
    // 0x605564: stur            x0, [fp, #-8]
    // 0x605568: r0 = Text()
    //     0x605568: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x60556c: mov             x1, x0
    // 0x605570: ldur            x0, [fp, #-8]
    // 0x605574: stur            x1, [fp, #-0x10]
    // 0x605578: StoreField: r1->field_b = r0
    //     0x605578: stur            w0, [x1, #0xb]
    // 0x60557c: r0 = Instance_TextStyle
    //     0x60557c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a0] Obj!TextStyle@94f471
    //     0x605580: ldr             x0, [x0, #0x4a0]
    // 0x605584: StoreField: r1->field_13 = r0
    //     0x605584: stur            w0, [x1, #0x13]
    // 0x605588: r0 = Container()
    //     0x605588: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x60558c: stur            x0, [fp, #-8]
    // 0x605590: r16 = Instance_EdgeInsets
    //     0x605590: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a8] Obj!EdgeInsets@943ec1
    //     0x605594: ldr             x16, [x16, #0x4a8]
    // 0x605598: ldur            lr, [fp, #-0x20]
    // 0x60559c: stp             lr, x16, [SP]
    // 0x6055a0: mov             x1, x0
    // 0x6055a4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6055a4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25370] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6055a8: ldr             x4, [x4, #0x370]
    // 0x6055ac: r0 = Container()
    //     0x6055ac: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6055b0: r1 = Null
    //     0x6055b0: mov             x1, NULL
    // 0x6055b4: r2 = 4
    //     0x6055b4: movz            x2, #0x4
    // 0x6055b8: r0 = AllocateArray()
    //     0x6055b8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6055bc: mov             x2, x0
    // 0x6055c0: ldur            x0, [fp, #-0x10]
    // 0x6055c4: stur            x2, [fp, #-0x20]
    // 0x6055c8: StoreField: r2->field_f = r0
    //     0x6055c8: stur            w0, [x2, #0xf]
    // 0x6055cc: ldur            x0, [fp, #-8]
    // 0x6055d0: StoreField: r2->field_13 = r0
    //     0x6055d0: stur            w0, [x2, #0x13]
    // 0x6055d4: r1 = <Widget>
    //     0x6055d4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6055d8: r0 = AllocateGrowableArray()
    //     0x6055d8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6055dc: mov             x1, x0
    // 0x6055e0: ldur            x0, [fp, #-0x20]
    // 0x6055e4: stur            x1, [fp, #-8]
    // 0x6055e8: StoreField: r1->field_f = r0
    //     0x6055e8: stur            w0, [x1, #0xf]
    // 0x6055ec: r0 = 4
    //     0x6055ec: movz            x0, #0x4
    // 0x6055f0: StoreField: r1->field_b = r0
    //     0x6055f0: stur            w0, [x1, #0xb]
    // 0x6055f4: r0 = Row()
    //     0x6055f4: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6055f8: mov             x1, x0
    // 0x6055fc: r0 = Instance_Axis
    //     0x6055fc: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x605600: stur            x1, [fp, #-0x10]
    // 0x605604: StoreField: r1->field_f = r0
    //     0x605604: stur            w0, [x1, #0xf]
    // 0x605608: r0 = Instance_MainAxisAlignment
    //     0x605608: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x60560c: ldr             x0, [x0, #0xbb0]
    // 0x605610: StoreField: r1->field_13 = r0
    //     0x605610: stur            w0, [x1, #0x13]
    // 0x605614: r0 = Instance_MainAxisSize
    //     0x605614: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x605618: ldr             x0, [x0, #0xbb8]
    // 0x60561c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60561c: stur            w0, [x1, #0x17]
    // 0x605620: r0 = Instance_CrossAxisAlignment
    //     0x605620: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x605624: ldr             x0, [x0, #0xbc0]
    // 0x605628: StoreField: r1->field_1b = r0
    //     0x605628: stur            w0, [x1, #0x1b]
    // 0x60562c: r0 = Instance_VerticalDirection
    //     0x60562c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x605630: ldr             x0, [x0, #0xbc8]
    // 0x605634: StoreField: r1->field_23 = r0
    //     0x605634: stur            w0, [x1, #0x23]
    // 0x605638: r0 = Instance_Clip
    //     0x605638: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x60563c: ldr             x0, [x0, #0xbd0]
    // 0x605640: StoreField: r1->field_2b = r0
    //     0x605640: stur            w0, [x1, #0x2b]
    // 0x605644: StoreField: r1->field_2f = rZR
    //     0x605644: stur            xzr, [x1, #0x2f]
    // 0x605648: ldur            x0, [fp, #-8]
    // 0x60564c: StoreField: r1->field_b = r0
    //     0x60564c: stur            w0, [x1, #0xb]
    // 0x605650: r0 = Container()
    //     0x605650: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x605654: stur            x0, [fp, #-8]
    // 0x605658: ldur            x16, [fp, #-0x18]
    // 0x60565c: r30 = 40.000000
    //     0x60565c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x605660: ldr             lr, [lr, #0xbd8]
    // 0x605664: stp             lr, x16, [SP, #0x18]
    // 0x605668: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x605668: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x60566c: ldr             x16, [x16, #0xc00]
    // 0x605670: ldur            lr, [fp, #-0x28]
    // 0x605674: stp             lr, x16, [SP, #8]
    // 0x605678: ldur            x16, [fp, #-0x10]
    // 0x60567c: str             x16, [SP]
    // 0x605680: mov             x1, x0
    // 0x605684: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x1, height, 0x2, margin, 0x4, width, 0x3, null]
    //     0x605684: add             x4, PP, #0x25, lsl #12  ; [pp+0x25470] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x1, "height", 0x2, "margin", 0x4, "width", 0x3, Null]
    //     0x605688: ldr             x4, [x4, #0x470]
    // 0x60568c: r0 = Container()
    //     0x60568c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x605690: r0 = Opacity()
    //     0x605690: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x605694: d0 = 0.400000
    //     0x605694: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x605698: StoreField: r0->field_f = d0
    //     0x605698: stur            d0, [x0, #0xf]
    // 0x60569c: r1 = false
    //     0x60569c: add             x1, NULL, #0x30  ; false
    // 0x6056a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6056a0: stur            w1, [x0, #0x17]
    // 0x6056a4: ldur            x1, [fp, #-8]
    // 0x6056a8: StoreField: r0->field_b = r1
    //     0x6056a8: stur            w1, [x0, #0xb]
    // 0x6056ac: LeaveFrame
    //     0x6056ac: mov             SP, fp
    //     0x6056b0: ldp             fp, lr, [SP], #0x10
    // 0x6056b4: ret
    //     0x6056b4: ret             
    // 0x6056b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6056b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6056bc: b               #0x6053a8
    // 0x6056c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6056c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6056c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6056c4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6056c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6056c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x605ab0, size: 0xf4
    // 0x605ab0: EnterFrame
    //     0x605ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x605ab4: mov             fp, SP
    // 0x605ab8: AllocStack(0x10)
    //     0x605ab8: sub             SP, SP, #0x10
    // 0x605abc: SetupParameters([dynamic _ /* r0 */])
    //     0x605abc: fmov            d1, #2.00000000
    //     0x605ac0: ldr             d0, [PP, #0x69b0]  ; [pp+0x69b0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x605ac4: ldr             x0, [fp, #0x20]
    //     0x605ac8: ldur            w1, [x0, #0x17]
    //     0x605acc: add             x1, x1, HEAP, lsl #32
    // 0x605abc: d1 = 2.000000
    // 0x605ac0: d0 = 3.141593
    // 0x605ad0: CheckStackOverflow
    //     0x605ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605ad4: cmp             SP, x16
    //     0x605ad8: b.ls            #0x605b90
    // 0x605adc: LoadField: r0 = r1->field_f
    //     0x605adc: ldur            w0, [x1, #0xf]
    // 0x605ae0: DecompressPointer r0
    //     0x605ae0: add             x0, x0, HEAP, lsl #32
    // 0x605ae4: LoadField: r1 = r0->field_1b
    //     0x605ae4: ldur            w1, [x0, #0x1b]
    // 0x605ae8: DecompressPointer r1
    //     0x605ae8: add             x1, x1, HEAP, lsl #32
    // 0x605aec: cmp             w1, NULL
    // 0x605af0: b.eq            #0x605b98
    // 0x605af4: LoadField: r0 = r1->field_37
    //     0x605af4: ldur            w0, [x1, #0x37]
    // 0x605af8: DecompressPointer r0
    //     0x605af8: add             x0, x0, HEAP, lsl #32
    // 0x605afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x605b00: cmp             w0, w16
    // 0x605b04: b.eq            #0x605b9c
    // 0x605b08: LoadField: d2 = r0->field_7
    //     0x605b08: ldur            d2, [x0, #7]
    // 0x605b0c: fmul            d3, d2, d1
    // 0x605b10: fmul            d1, d3, d0
    // 0x605b14: stur            d1, [fp, #-0x10]
    // 0x605b18: r0 = Transform()
    //     0x605b18: bl              #0x58cb50  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x605b1c: mov             x1, x0
    // 0x605b20: r0 = Instance_Alignment
    //     0x605b20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x605b24: ldr             x0, [x0, #0xe90]
    // 0x605b28: stur            x1, [fp, #-8]
    // 0x605b2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x605b2c: stur            w0, [x1, #0x17]
    // 0x605b30: r0 = true
    //     0x605b30: add             x0, NULL, #0x20  ; true
    // 0x605b34: StoreField: r1->field_1b = r0
    //     0x605b34: stur            w0, [x1, #0x1b]
    // 0x605b38: ldur            d0, [fp, #-0x10]
    // 0x605b3c: r0 = _computeRotation()
    //     0x605b3c: bl              #0x605ba4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x605b40: ldur            x1, [fp, #-8]
    // 0x605b44: StoreField: r1->field_f = r0
    //     0x605b44: stur            w0, [x1, #0xf]
    //     0x605b48: ldurb           w16, [x1, #-1]
    //     0x605b4c: ldurb           w17, [x0, #-1]
    //     0x605b50: and             x16, x17, x16, lsr #2
    //     0x605b54: tst             x16, HEAP, lsr #32
    //     0x605b58: b.eq            #0x605b60
    //     0x605b5c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x605b60: ldr             x0, [fp, #0x10]
    // 0x605b64: StoreField: r1->field_b = r0
    //     0x605b64: stur            w0, [x1, #0xb]
    //     0x605b68: ldurb           w16, [x1, #-1]
    //     0x605b6c: ldurb           w17, [x0, #-1]
    //     0x605b70: and             x16, x17, x16, lsr #2
    //     0x605b74: tst             x16, HEAP, lsr #32
    //     0x605b78: b.eq            #0x605b80
    //     0x605b7c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x605b80: mov             x0, x1
    // 0x605b84: LeaveFrame
    //     0x605b84: mov             SP, fp
    //     0x605b88: ldp             fp, lr, [SP], #0x10
    // 0x605b8c: ret
    //     0x605b8c: ret             
    // 0x605b90: r0 = StackOverflowSharedWithFPURegs()
    //     0x605b90: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x605b94: b               #0x605adc
    // 0x605b98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x605b98: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x605b9c: r9 = _value
    //     0x605b9c: ldr             x9, [PP, #0x5da0]  ; [pp+0x5da0] Field <AnimationController._value@55066280>: late (offset: 0x38)
    // 0x605ba0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x605ba0: bl              #0x8a1a74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69b6e0, size: 0x24
    // 0x69b6e0: EnterFrame
    //     0x69b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69b6e4: mov             fp, SP
    // 0x69b6e8: ldr             x2, [fp, #0x10]
    // 0x69b6ec: r1 = Function 'dispose':.
    //     0x69b6ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bee0] AnonymousClosure: (0x69b704), in [package:flutter_coffeecup/widget/loading_button.dart] _HBLoadingButtonState::dispose (0x6a1208)
    //     0x69b6f0: ldr             x1, [x1, #0xee0]
    // 0x69b6f4: r0 = AllocateClosure()
    //     0x69b6f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69b6f8: LeaveFrame
    //     0x69b6f8: mov             SP, fp
    //     0x69b6fc: ldp             fp, lr, [SP], #0x10
    // 0x69b700: ret
    //     0x69b700: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b704, size: 0x38
    // 0x69b704: EnterFrame
    //     0x69b704: stp             fp, lr, [SP, #-0x10]!
    //     0x69b708: mov             fp, SP
    // 0x69b70c: ldr             x0, [fp, #0x10]
    // 0x69b710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b710: ldur            w1, [x0, #0x17]
    // 0x69b714: DecompressPointer r1
    //     0x69b714: add             x1, x1, HEAP, lsl #32
    // 0x69b718: CheckStackOverflow
    //     0x69b718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b71c: cmp             SP, x16
    //     0x69b720: b.ls            #0x69b734
    // 0x69b724: r0 = dispose()
    //     0x69b724: bl              #0x6a1208  ; [package:flutter_coffeecup/widget/loading_button.dart] _HBLoadingButtonState::dispose
    // 0x69b728: LeaveFrame
    //     0x69b728: mov             SP, fp
    //     0x69b72c: ldp             fp, lr, [SP], #0x10
    // 0x69b730: ret
    //     0x69b730: ret             
    // 0x69b734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b734: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b738: b               #0x69b724
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a1208, size: 0x54
    // 0x6a1208: EnterFrame
    //     0x6a1208: stp             fp, lr, [SP, #-0x10]!
    //     0x6a120c: mov             fp, SP
    // 0x6a1210: AllocStack(0x8)
    //     0x6a1210: sub             SP, SP, #8
    // 0x6a1214: SetupParameters(_HBLoadingButtonState this /* r1 => r0, fp-0x8 */)
    //     0x6a1214: mov             x0, x1
    //     0x6a1218: stur            x1, [fp, #-8]
    // 0x6a121c: CheckStackOverflow
    //     0x6a121c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1220: cmp             SP, x16
    //     0x6a1224: b.ls            #0x6a1254
    // 0x6a1228: LoadField: r1 = r0->field_1b
    //     0x6a1228: ldur            w1, [x0, #0x1b]
    // 0x6a122c: DecompressPointer r1
    //     0x6a122c: add             x1, x1, HEAP, lsl #32
    // 0x6a1230: cmp             w1, NULL
    // 0x6a1234: b.eq            #0x6a123c
    // 0x6a1238: r0 = dispose()
    //     0x6a1238: bl              #0x49b31c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6a123c: ldur            x1, [fp, #-8]
    // 0x6a1240: r0 = dispose()
    //     0x6a1240: bl              #0x6a125c  ; [dart:mixin_deduplication] _MixinApplication391&State&SingleTickerProviderStateMixin::dispose
    // 0x6a1244: r0 = Null
    //     0x6a1244: mov             x0, NULL
    // 0x6a1248: LeaveFrame
    //     0x6a1248: mov             SP, fp
    //     0x6a124c: ldp             fp, lr, [SP], #0x10
    // 0x6a1250: ret
    //     0x6a1250: ret             
    // 0x6a1254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1254: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1258: b               #0x6a1228
  }
}

// class id: 3747, size: 0x30, field offset: 0xc
class HBLoadingButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699ba0, size: 0x24
    // 0x699ba0: EnterFrame
    //     0x699ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x699ba4: mov             fp, SP
    // 0x699ba8: mov             x0, x1
    // 0x699bac: r1 = <HBLoadingButton>
    //     0x699bac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e68] TypeArguments: <HBLoadingButton>
    //     0x699bb0: ldr             x1, [x1, #0xe68]
    // 0x699bb4: r0 = _HBLoadingButtonState()
    //     0x699bb4: bl              #0x699bc4  ; Allocate_HBLoadingButtonStateStub -> _HBLoadingButtonState (size=0x20)
    // 0x699bb8: LeaveFrame
    //     0x699bb8: mov             SP, fp
    //     0x699bbc: ldp             fp, lr, [SP], #0x10
    // 0x699bc0: ret
    //     0x699bc0: ret             
  }
}
