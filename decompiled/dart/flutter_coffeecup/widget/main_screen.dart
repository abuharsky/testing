// lib: , url: package:flutter_coffeecup/widget/main_screen.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 3415, size: 0x20, field offset: 0x1c
class MainScreenState extends _MixinApplication393&State&TickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x562a24, size: 0x74
    // 0x562a24: EnterFrame
    //     0x562a24: stp             fp, lr, [SP, #-0x10]!
    //     0x562a28: mov             fp, SP
    // 0x562a2c: AllocStack(0x10)
    //     0x562a2c: sub             SP, SP, #0x10
    // 0x562a30: SetupParameters(MainScreenState this /* r1 => r3, fp-0x8 */)
    //     0x562a30: mov             x3, x1
    //     0x562a34: stur            x1, [fp, #-8]
    // 0x562a38: CheckStackOverflow
    //     0x562a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562a3c: cmp             SP, x16
    //     0x562a40: b.ls            #0x562a90
    // 0x562a44: r0 = TabController()
    //     0x562a44: bl              #0x558f68  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x562a48: mov             x1, x0
    // 0x562a4c: ldur            x3, [fp, #-8]
    // 0x562a50: r2 = 2
    //     0x562a50: movz            x2, #0x2
    // 0x562a54: stur            x0, [fp, #-0x10]
    // 0x562a58: r0 = TabController()
    //     0x562a58: bl              #0x558e60  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x562a5c: ldur            x0, [fp, #-0x10]
    // 0x562a60: ldur            x1, [fp, #-8]
    // 0x562a64: StoreField: r1->field_1b = r0
    //     0x562a64: stur            w0, [x1, #0x1b]
    //     0x562a68: ldurb           w16, [x1, #-1]
    //     0x562a6c: ldurb           w17, [x0, #-1]
    //     0x562a70: and             x16, x17, x16, lsr #2
    //     0x562a74: tst             x16, HEAP, lsr #32
    //     0x562a78: b.eq            #0x562a80
    //     0x562a7c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x562a80: r0 = Null
    //     0x562a80: mov             x0, NULL
    // 0x562a84: LeaveFrame
    //     0x562a84: mov             SP, fp
    //     0x562a88: ldp             fp, lr, [SP], #0x10
    // 0x562a8c: ret
    //     0x562a8c: ret             
    // 0x562a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562a90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562a94: b               #0x562a44
  }
  _ build(/* No info */) {
    // ** addr: 0x605f6c, size: 0x50
    // 0x605f6c: EnterFrame
    //     0x605f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x605f70: mov             fp, SP
    // 0x605f74: AllocStack(0x8)
    //     0x605f74: sub             SP, SP, #8
    // 0x605f78: SetupParameters(MainScreenState this /* r1 => r1, fp-0x8 */)
    //     0x605f78: stur            x1, [fp, #-8]
    // 0x605f7c: r1 = 1
    //     0x605f7c: movz            x1, #0x1
    // 0x605f80: r0 = AllocateContext()
    //     0x605f80: bl              #0x89ff10  ; AllocateContextStub
    // 0x605f84: mov             x1, x0
    // 0x605f88: ldur            x0, [fp, #-8]
    // 0x605f8c: StoreField: r1->field_f = r0
    //     0x605f8c: stur            w0, [x1, #0xf]
    // 0x605f90: mov             x2, x1
    // 0x605f94: r1 = Function '<anonymous closure>':.
    //     0x605f94: add             x1, PP, #0x29, lsl #12  ; [pp+0x291e0] AnonymousClosure: (0x605fbc), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::build (0x605f6c)
    //     0x605f98: ldr             x1, [x1, #0x1e0]
    // 0x605f9c: r0 = AllocateClosure()
    //     0x605f9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x605fa0: stur            x0, [fp, #-8]
    // 0x605fa4: r0 = ResponsiveBuilder()
    //     0x605fa4: bl              #0x5c115c  ; AllocateResponsiveBuilderStub -> ResponsiveBuilder (size=0x18)
    // 0x605fa8: ldur            x1, [fp, #-8]
    // 0x605fac: StoreField: r0->field_b = r1
    //     0x605fac: stur            w1, [x0, #0xb]
    // 0x605fb0: LeaveFrame
    //     0x605fb0: mov             SP, fp
    //     0x605fb4: ldp             fp, lr, [SP], #0x10
    // 0x605fb8: ret
    //     0x605fb8: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, SizingInformation) {
    // ** addr: 0x605fbc, size: 0x17c
    // 0x605fbc: EnterFrame
    //     0x605fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x605fc0: mov             fp, SP
    // 0x605fc4: AllocStack(0x28)
    //     0x605fc4: sub             SP, SP, #0x28
    // 0x605fc8: SetupParameters([dynamic _ /* r0 */])
    //     0x605fc8: ldr             x0, [fp, #0x20]
    //     0x605fcc: ldur            w2, [x0, #0x17]
    //     0x605fd0: add             x2, x2, HEAP, lsl #32
    //     0x605fd4: stur            x2, [fp, #-0x10]
    // 0x605fd8: CheckStackOverflow
    //     0x605fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605fdc: cmp             SP, x16
    //     0x605fe0: b.ls            #0x60610c
    // 0x605fe4: ldr             x0, [fp, #0x10]
    // 0x605fe8: LoadField: r1 = r0->field_7
    //     0x605fe8: ldur            w1, [x0, #7]
    // 0x605fec: DecompressPointer r1
    //     0x605fec: add             x1, x1, HEAP, lsl #32
    // 0x605ff0: r16 = Instance_DeviceScreenType
    //     0x605ff0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!DeviceScreenType@9545d1
    //     0x605ff4: ldr             x16, [x16, #0x960]
    // 0x605ff8: cmp             w1, w16
    // 0x605ffc: b.ne            #0x606008
    // 0x606000: r0 = true
    //     0x606000: add             x0, NULL, #0x20  ; true
    // 0x606004: b               #0x60600c
    // 0x606008: r0 = false
    //     0x606008: add             x0, NULL, #0x30  ; false
    // 0x60600c: ldr             x1, [fp, #0x18]
    // 0x606010: stur            x0, [fp, #-8]
    // 0x606014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x606014: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x606018: r0 = _of()
    //     0x606018: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60601c: ldur            x2, [fp, #-8]
    // 0x606020: tbnz            w2, #4, #0x606030
    // 0x606024: d0 = 1.200000
    //     0x606024: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x606028: ldr             d0, [x17, #0x1e8]
    // 0x60602c: b               #0x606034
    // 0x606030: d0 = 1.000000
    //     0x606030: fmov            d0, #1.00000000
    // 0x606034: ldur            x3, [fp, #-0x10]
    // 0x606038: r1 = inline_Allocate_Double()
    //     0x606038: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x60603c: add             x1, x1, #0x10
    //     0x606040: cmp             x4, x1
    //     0x606044: b.ls            #0x606114
    //     0x606048: str             x1, [THR, #0x60]  ; THR::top
    //     0x60604c: sub             x1, x1, #0xf
    //     0x606050: movz            x4, #0xe15c
    //     0x606054: movk            x4, #0x3, lsl #16
    //     0x606058: stur            x4, [x1, #-1]
    // 0x60605c: dmb             ishst
    // 0x606060: StoreField: r1->field_7 = d0
    //     0x606060: stur            d0, [x1, #7]
    // 0x606064: str             x1, [SP]
    // 0x606068: mov             x1, x0
    // 0x60606c: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x60606c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x606070: ldr             x4, [x4, #0xb90]
    // 0x606074: r0 = copyWith()
    //     0x606074: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x606078: mov             x2, x0
    // 0x60607c: ldur            x0, [fp, #-0x10]
    // 0x606080: stur            x2, [fp, #-0x18]
    // 0x606084: LoadField: r1 = r0->field_f
    //     0x606084: ldur            w1, [x0, #0xf]
    // 0x606088: DecompressPointer r1
    //     0x606088: add             x1, x1, HEAP, lsl #32
    // 0x60608c: r0 = _buildAppBar()
    //     0x60608c: bl              #0x607b84  ; [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildAppBar
    // 0x606090: mov             x3, x0
    // 0x606094: ldur            x0, [fp, #-0x10]
    // 0x606098: stur            x3, [fp, #-0x20]
    // 0x60609c: LoadField: r1 = r0->field_f
    //     0x60609c: ldur            w1, [x0, #0xf]
    // 0x6060a0: DecompressPointer r1
    //     0x6060a0: add             x1, x1, HEAP, lsl #32
    // 0x6060a4: ldur            x2, [fp, #-8]
    // 0x6060a8: r0 = _buildBody()
    //     0x6060a8: bl              #0x606138  ; [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildBody
    // 0x6060ac: stur            x0, [fp, #-8]
    // 0x6060b0: r0 = Scaffold()
    //     0x6060b0: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x6060b4: mov             x2, x0
    // 0x6060b8: ldur            x0, [fp, #-0x20]
    // 0x6060bc: stur            x2, [fp, #-0x10]
    // 0x6060c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6060c0: stur            w0, [x2, #0x17]
    // 0x6060c4: ldur            x0, [fp, #-8]
    // 0x6060c8: StoreField: r2->field_1b = r0
    //     0x6060c8: stur            w0, [x2, #0x1b]
    // 0x6060cc: r0 = true
    //     0x6060cc: add             x0, NULL, #0x20  ; true
    // 0x6060d0: StoreField: r2->field_47 = r0
    //     0x6060d0: stur            w0, [x2, #0x47]
    // 0x6060d4: r1 = false
    //     0x6060d4: add             x1, NULL, #0x30  ; false
    // 0x6060d8: StoreField: r2->field_b = r1
    //     0x6060d8: stur            w1, [x2, #0xb]
    // 0x6060dc: StoreField: r2->field_f = r0
    //     0x6060dc: stur            w0, [x2, #0xf]
    // 0x6060e0: StoreField: r2->field_13 = r1
    //     0x6060e0: stur            w1, [x2, #0x13]
    // 0x6060e4: r1 = <_MediaQueryAspect>
    //     0x6060e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x6060e8: ldr             x1, [x1, #0xc20]
    // 0x6060ec: r0 = MediaQuery()
    //     0x6060ec: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6060f0: ldur            x1, [fp, #-0x18]
    // 0x6060f4: StoreField: r0->field_13 = r1
    //     0x6060f4: stur            w1, [x0, #0x13]
    // 0x6060f8: ldur            x1, [fp, #-0x10]
    // 0x6060fc: StoreField: r0->field_b = r1
    //     0x6060fc: stur            w1, [x0, #0xb]
    // 0x606100: LeaveFrame
    //     0x606100: mov             SP, fp
    //     0x606104: ldp             fp, lr, [SP], #0x10
    // 0x606108: ret
    //     0x606108: ret             
    // 0x60610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60610c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606110: b               #0x605fe4
    // 0x606114: SaveReg d0
    //     0x606114: str             q0, [SP, #-0x10]!
    // 0x606118: stp             x2, x3, [SP, #-0x10]!
    // 0x60611c: SaveReg r0
    //     0x60611c: str             x0, [SP, #-8]!
    // 0x606120: r0 = AllocateDouble()
    //     0x606120: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x606124: mov             x1, x0
    // 0x606128: RestoreReg r0
    //     0x606128: ldr             x0, [SP], #8
    // 0x60612c: ldp             x2, x3, [SP], #0x10
    // 0x606130: RestoreReg d0
    //     0x606130: ldr             q0, [SP], #0x10
    // 0x606134: b               #0x606060
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x606138, size: 0x3bc
    // 0x606138: EnterFrame
    //     0x606138: stp             fp, lr, [SP, #-0x10]!
    //     0x60613c: mov             fp, SP
    // 0x606140: AllocStack(0x50)
    //     0x606140: sub             SP, SP, #0x50
    // 0x606144: SetupParameters(MainScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x606144: stur            x1, [fp, #-8]
    //     0x606148: stur            x2, [fp, #-0x10]
    // 0x60614c: CheckStackOverflow
    //     0x60614c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606150: cmp             SP, x16
    //     0x606154: b.ls            #0x6064d8
    // 0x606158: tbnz            w2, #4, #0x606164
    // 0x60615c: d0 = 24.000000
    //     0x60615c: fmov            d0, #24.00000000
    // 0x606160: b               #0x606168
    // 0x606164: d0 = 12.000000
    //     0x606164: fmov            d0, #12.00000000
    // 0x606168: stur            d0, [fp, #-0x40]
    // 0x60616c: r0 = EdgeInsets()
    //     0x60616c: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x606170: ldur            d0, [fp, #-0x40]
    // 0x606174: stur            x0, [fp, #-0x20]
    // 0x606178: StoreField: r0->field_7 = d0
    //     0x606178: stur            d0, [x0, #7]
    // 0x60617c: StoreField: r0->field_f = rZR
    //     0x60617c: stur            xzr, [x0, #0xf]
    // 0x606180: ArrayStore: r0[0] = d0  ; List_8
    //     0x606180: stur            d0, [x0, #0x17]
    // 0x606184: StoreField: r0->field_1f = rZR
    //     0x606184: stur            xzr, [x0, #0x1f]
    // 0x606188: ldur            x2, [fp, #-8]
    // 0x60618c: LoadField: r3 = r2->field_1b
    //     0x60618c: ldur            w3, [x2, #0x1b]
    // 0x606190: DecompressPointer r3
    //     0x606190: add             x3, x3, HEAP, lsl #32
    // 0x606194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x606198: cmp             w3, w16
    // 0x60619c: b.eq            #0x6064e0
    // 0x6061a0: stur            x3, [fp, #-0x18]
    // 0x6061a4: LoadField: r1 = r2->field_f
    //     0x6061a4: ldur            w1, [x2, #0xf]
    // 0x6061a8: DecompressPointer r1
    //     0x6061a8: add             x1, x1, HEAP, lsl #32
    // 0x6061ac: cmp             w1, NULL
    // 0x6061b0: b.eq            #0x6064ec
    // 0x6061b4: r0 = of()
    //     0x6061b4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6061b8: mov             x1, x0
    // 0x6061bc: r0 = myDeviceTitle()
    //     0x6061bc: bl              #0x607b38  ; [package:flutter_coffeecup/generated/l10n.dart] S::myDeviceTitle
    // 0x6061c0: stur            x0, [fp, #-0x28]
    // 0x6061c4: r0 = Tab()
    //     0x6061c4: bl              #0x5c31b0  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6061c8: mov             x2, x0
    // 0x6061cc: ldur            x0, [fp, #-0x28]
    // 0x6061d0: stur            x2, [fp, #-0x30]
    // 0x6061d4: StoreField: r2->field_b = r0
    //     0x6061d4: stur            w0, [x2, #0xb]
    // 0x6061d8: ldur            x0, [fp, #-8]
    // 0x6061dc: LoadField: r1 = r0->field_f
    //     0x6061dc: ldur            w1, [x0, #0xf]
    // 0x6061e0: DecompressPointer r1
    //     0x6061e0: add             x1, x1, HEAP, lsl #32
    // 0x6061e4: cmp             w1, NULL
    // 0x6061e8: b.eq            #0x6064f0
    // 0x6061ec: r0 = of()
    //     0x6061ec: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6061f0: mov             x1, x0
    // 0x6061f4: r0 = communityTitle()
    //     0x6061f4: bl              #0x607aec  ; [package:flutter_coffeecup/generated/l10n.dart] S::communityTitle
    // 0x6061f8: stur            x0, [fp, #-0x28]
    // 0x6061fc: r0 = Tab()
    //     0x6061fc: bl              #0x5c31b0  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x606200: mov             x3, x0
    // 0x606204: ldur            x0, [fp, #-0x28]
    // 0x606208: stur            x3, [fp, #-0x38]
    // 0x60620c: StoreField: r3->field_b = r0
    //     0x60620c: stur            w0, [x3, #0xb]
    // 0x606210: r1 = Null
    //     0x606210: mov             x1, NULL
    // 0x606214: r2 = 4
    //     0x606214: movz            x2, #0x4
    // 0x606218: r0 = AllocateArray()
    //     0x606218: bl              #0x8a1000  ; AllocateArrayStub
    // 0x60621c: mov             x2, x0
    // 0x606220: ldur            x0, [fp, #-0x30]
    // 0x606224: stur            x2, [fp, #-0x28]
    // 0x606228: StoreField: r2->field_f = r0
    //     0x606228: stur            w0, [x2, #0xf]
    // 0x60622c: ldur            x0, [fp, #-0x38]
    // 0x606230: StoreField: r2->field_13 = r0
    //     0x606230: stur            w0, [x2, #0x13]
    // 0x606234: r1 = <Widget>
    //     0x606234: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x606238: r0 = AllocateGrowableArray()
    //     0x606238: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x60623c: mov             x1, x0
    // 0x606240: ldur            x0, [fp, #-0x28]
    // 0x606244: stur            x1, [fp, #-0x30]
    // 0x606248: StoreField: r1->field_f = r0
    //     0x606248: stur            w0, [x1, #0xf]
    // 0x60624c: r2 = 4
    //     0x60624c: movz            x2, #0x4
    // 0x606250: StoreField: r1->field_b = r2
    //     0x606250: stur            w2, [x1, #0xb]
    // 0x606254: r0 = TabBar()
    //     0x606254: bl              #0x5c1acc  ; AllocateTabBarStub -> TabBar (size=0x8c)
    // 0x606258: mov             x1, x0
    // 0x60625c: ldur            x0, [fp, #-0x30]
    // 0x606260: stur            x1, [fp, #-0x28]
    // 0x606264: StoreField: r1->field_b = r0
    //     0x606264: stur            w0, [x1, #0xb]
    // 0x606268: ldur            x0, [fp, #-0x18]
    // 0x60626c: StoreField: r1->field_f = r0
    //     0x60626c: stur            w0, [x1, #0xf]
    // 0x606270: r0 = true
    //     0x606270: add             x0, NULL, #0x20  ; true
    // 0x606274: StoreField: r1->field_13 = r0
    //     0x606274: stur            w0, [x1, #0x13]
    // 0x606278: r2 = Instance_Color
    //     0x606278: add             x2, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x60627c: ldr             x2, [x2, #0x828]
    // 0x606280: StoreField: r1->field_1b = r2
    //     0x606280: stur            w2, [x1, #0x1b]
    // 0x606284: StoreField: r1->field_2f = r0
    //     0x606284: stur            w0, [x1, #0x2f]
    // 0x606288: d0 = 2.000000
    //     0x606288: fmov            d0, #2.00000000
    // 0x60628c: StoreField: r1->field_1f = d0
    //     0x60628c: stur            d0, [x1, #0x1f]
    // 0x606290: r3 = Instance_EdgeInsets
    //     0x606290: ldr             x3, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x606294: StoreField: r1->field_27 = r3
    //     0x606294: stur            w3, [x1, #0x27]
    // 0x606298: r4 = Instance_TabBarIndicatorSize
    //     0x606298: add             x4, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!TabBarIndicatorSize@958651
    //     0x60629c: ldr             x4, [x4, #0x980]
    // 0x6062a0: StoreField: r1->field_33 = r4
    //     0x6062a0: stur            w4, [x1, #0x33]
    // 0x6062a4: StoreField: r1->field_3f = r2
    //     0x6062a4: stur            w2, [x1, #0x3f]
    // 0x6062a8: r2 = Instance_Color
    //     0x6062a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x6062ac: ldr             x2, [x2, #0x758]
    // 0x6062b0: StoreField: r1->field_43 = r2
    //     0x6062b0: stur            w2, [x1, #0x43]
    // 0x6062b4: r2 = Instance_DragStartBehavior
    //     0x6062b4: ldr             x2, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x6062b8: StoreField: r1->field_57 = r2
    //     0x6062b8: stur            w2, [x1, #0x57]
    // 0x6062bc: StoreField: r1->field_87 = r0
    //     0x6062bc: stur            w0, [x1, #0x87]
    // 0x6062c0: r0 = Container()
    //     0x6062c0: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6062c4: stur            x0, [fp, #-0x18]
    // 0x6062c8: r16 = Instance_Alignment
    //     0x6062c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x6062cc: ldr             x16, [x16, #0xe90]
    // 0x6062d0: ldur            lr, [fp, #-0x28]
    // 0x6062d4: stp             lr, x16, [SP]
    // 0x6062d8: mov             x1, x0
    // 0x6062dc: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6062dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17900] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6062e0: ldr             x4, [x4, #0x900]
    // 0x6062e4: r0 = Container()
    //     0x6062e4: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6062e8: ldur            x0, [fp, #-8]
    // 0x6062ec: LoadField: r2 = r0->field_1b
    //     0x6062ec: ldur            w2, [x0, #0x1b]
    // 0x6062f0: DecompressPointer r2
    //     0x6062f0: add             x2, x2, HEAP, lsl #32
    // 0x6062f4: mov             x1, x0
    // 0x6062f8: stur            x2, [fp, #-0x28]
    // 0x6062fc: r0 = _buildDeviceList()
    //     0x6062fc: bl              #0x606c6c  ; [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildDeviceList
    // 0x606300: ldur            x1, [fp, #-8]
    // 0x606304: ldur            x2, [fp, #-0x10]
    // 0x606308: stur            x0, [fp, #-8]
    // 0x60630c: r0 = _buildCommunityWidget()
    //     0x60630c: bl              #0x606500  ; [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildCommunityWidget
    // 0x606310: r1 = Null
    //     0x606310: mov             x1, NULL
    // 0x606314: r2 = 4
    //     0x606314: movz            x2, #0x4
    // 0x606318: stur            x0, [fp, #-0x10]
    // 0x60631c: r0 = AllocateArray()
    //     0x60631c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x606320: mov             x2, x0
    // 0x606324: ldur            x0, [fp, #-8]
    // 0x606328: stur            x2, [fp, #-0x30]
    // 0x60632c: StoreField: r2->field_f = r0
    //     0x60632c: stur            w0, [x2, #0xf]
    // 0x606330: ldur            x0, [fp, #-0x10]
    // 0x606334: StoreField: r2->field_13 = r0
    //     0x606334: stur            w0, [x2, #0x13]
    // 0x606338: r1 = <Widget>
    //     0x606338: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x60633c: r0 = AllocateGrowableArray()
    //     0x60633c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x606340: mov             x1, x0
    // 0x606344: ldur            x0, [fp, #-0x30]
    // 0x606348: stur            x1, [fp, #-8]
    // 0x60634c: StoreField: r1->field_f = r0
    //     0x60634c: stur            w0, [x1, #0xf]
    // 0x606350: r2 = 4
    //     0x606350: movz            x2, #0x4
    // 0x606354: StoreField: r1->field_b = r2
    //     0x606354: stur            w2, [x1, #0xb]
    // 0x606358: r0 = TabBarView()
    //     0x606358: bl              #0x5c1ac0  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x60635c: mov             x1, x0
    // 0x606360: ldur            x0, [fp, #-8]
    // 0x606364: stur            x1, [fp, #-0x10]
    // 0x606368: StoreField: r1->field_f = r0
    //     0x606368: stur            w0, [x1, #0xf]
    // 0x60636c: ldur            x0, [fp, #-0x28]
    // 0x606370: StoreField: r1->field_b = r0
    //     0x606370: stur            w0, [x1, #0xb]
    // 0x606374: r0 = Instance_DragStartBehavior
    //     0x606374: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x606378: ArrayStore: r1[0] = r0  ; List_4
    //     0x606378: stur            w0, [x1, #0x17]
    // 0x60637c: d0 = 1.000000
    //     0x60637c: fmov            d0, #1.00000000
    // 0x606380: StoreField: r1->field_1b = d0
    //     0x606380: stur            d0, [x1, #0x1b]
    // 0x606384: r0 = Instance_Clip
    //     0x606384: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x606388: ldr             x0, [x0, #0x270]
    // 0x60638c: StoreField: r1->field_23 = r0
    //     0x60638c: stur            w0, [x1, #0x23]
    // 0x606390: r0 = Padding()
    //     0x606390: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x606394: mov             x2, x0
    // 0x606398: r0 = Instance_EdgeInsets
    //     0x606398: add             x0, PP, #0x29, lsl #12  ; [pp+0x291f0] Obj!EdgeInsets@943f51
    //     0x60639c: ldr             x0, [x0, #0x1f0]
    // 0x6063a0: stur            x2, [fp, #-8]
    // 0x6063a4: StoreField: r2->field_f = r0
    //     0x6063a4: stur            w0, [x2, #0xf]
    // 0x6063a8: ldur            x0, [fp, #-0x10]
    // 0x6063ac: StoreField: r2->field_b = r0
    //     0x6063ac: stur            w0, [x2, #0xb]
    // 0x6063b0: r1 = <FlexParentData>
    //     0x6063b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x6063b4: ldr             x1, [x1, #0x9e0]
    // 0x6063b8: r0 = Expanded()
    //     0x6063b8: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6063bc: mov             x3, x0
    // 0x6063c0: r0 = 1
    //     0x6063c0: movz            x0, #0x1
    // 0x6063c4: stur            x3, [fp, #-0x10]
    // 0x6063c8: StoreField: r3->field_13 = r0
    //     0x6063c8: stur            x0, [x3, #0x13]
    // 0x6063cc: r0 = Instance_FlexFit
    //     0x6063cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x6063d0: ldr             x0, [x0, #0x9e8]
    // 0x6063d4: StoreField: r3->field_1b = r0
    //     0x6063d4: stur            w0, [x3, #0x1b]
    // 0x6063d8: ldur            x0, [fp, #-8]
    // 0x6063dc: StoreField: r3->field_b = r0
    //     0x6063dc: stur            w0, [x3, #0xb]
    // 0x6063e0: r1 = Null
    //     0x6063e0: mov             x1, NULL
    // 0x6063e4: r2 = 4
    //     0x6063e4: movz            x2, #0x4
    // 0x6063e8: r0 = AllocateArray()
    //     0x6063e8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6063ec: mov             x2, x0
    // 0x6063f0: ldur            x0, [fp, #-0x18]
    // 0x6063f4: stur            x2, [fp, #-8]
    // 0x6063f8: StoreField: r2->field_f = r0
    //     0x6063f8: stur            w0, [x2, #0xf]
    // 0x6063fc: ldur            x0, [fp, #-0x10]
    // 0x606400: StoreField: r2->field_13 = r0
    //     0x606400: stur            w0, [x2, #0x13]
    // 0x606404: r1 = <Widget>
    //     0x606404: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x606408: r0 = AllocateGrowableArray()
    //     0x606408: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x60640c: mov             x1, x0
    // 0x606410: ldur            x0, [fp, #-8]
    // 0x606414: stur            x1, [fp, #-0x10]
    // 0x606418: StoreField: r1->field_f = r0
    //     0x606418: stur            w0, [x1, #0xf]
    // 0x60641c: r0 = 4
    //     0x60641c: movz            x0, #0x4
    // 0x606420: StoreField: r1->field_b = r0
    //     0x606420: stur            w0, [x1, #0xb]
    // 0x606424: r0 = Column()
    //     0x606424: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x606428: mov             x1, x0
    // 0x60642c: r0 = Instance_Axis
    //     0x60642c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x606430: stur            x1, [fp, #-8]
    // 0x606434: StoreField: r1->field_f = r0
    //     0x606434: stur            w0, [x1, #0xf]
    // 0x606438: r0 = Instance_MainAxisAlignment
    //     0x606438: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x60643c: ldr             x0, [x0, #0xbe8]
    // 0x606440: StoreField: r1->field_13 = r0
    //     0x606440: stur            w0, [x1, #0x13]
    // 0x606444: r0 = Instance_MainAxisSize
    //     0x606444: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x606448: ldr             x0, [x0, #0xbb8]
    // 0x60644c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60644c: stur            w0, [x1, #0x17]
    // 0x606450: r0 = Instance_CrossAxisAlignment
    //     0x606450: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x606454: ldr             x0, [x0, #0xbc0]
    // 0x606458: StoreField: r1->field_1b = r0
    //     0x606458: stur            w0, [x1, #0x1b]
    // 0x60645c: r0 = Instance_VerticalDirection
    //     0x60645c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x606460: ldr             x0, [x0, #0xbc8]
    // 0x606464: StoreField: r1->field_23 = r0
    //     0x606464: stur            w0, [x1, #0x23]
    // 0x606468: r0 = Instance_Clip
    //     0x606468: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x60646c: ldr             x0, [x0, #0xbd0]
    // 0x606470: StoreField: r1->field_2b = r0
    //     0x606470: stur            w0, [x1, #0x2b]
    // 0x606474: StoreField: r1->field_2f = rZR
    //     0x606474: stur            xzr, [x1, #0x2f]
    // 0x606478: ldur            x0, [fp, #-0x10]
    // 0x60647c: StoreField: r1->field_b = r0
    //     0x60647c: stur            w0, [x1, #0xb]
    // 0x606480: r0 = Padding()
    //     0x606480: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x606484: mov             x1, x0
    // 0x606488: ldur            x0, [fp, #-0x20]
    // 0x60648c: stur            x1, [fp, #-0x10]
    // 0x606490: StoreField: r1->field_f = r0
    //     0x606490: stur            w0, [x1, #0xf]
    // 0x606494: ldur            x0, [fp, #-8]
    // 0x606498: StoreField: r1->field_b = r0
    //     0x606498: stur            w0, [x1, #0xb]
    // 0x60649c: r0 = SafeArea()
    //     0x60649c: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6064a0: r1 = true
    //     0x6064a0: add             x1, NULL, #0x20  ; true
    // 0x6064a4: StoreField: r0->field_b = r1
    //     0x6064a4: stur            w1, [x0, #0xb]
    // 0x6064a8: StoreField: r0->field_f = r1
    //     0x6064a8: stur            w1, [x0, #0xf]
    // 0x6064ac: StoreField: r0->field_13 = r1
    //     0x6064ac: stur            w1, [x0, #0x13]
    // 0x6064b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6064b0: stur            w1, [x0, #0x17]
    // 0x6064b4: r1 = Instance_EdgeInsets
    //     0x6064b4: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x6064b8: StoreField: r0->field_1b = r1
    //     0x6064b8: stur            w1, [x0, #0x1b]
    // 0x6064bc: r1 = false
    //     0x6064bc: add             x1, NULL, #0x30  ; false
    // 0x6064c0: StoreField: r0->field_1f = r1
    //     0x6064c0: stur            w1, [x0, #0x1f]
    // 0x6064c4: ldur            x1, [fp, #-0x10]
    // 0x6064c8: StoreField: r0->field_23 = r1
    //     0x6064c8: stur            w1, [x0, #0x23]
    // 0x6064cc: LeaveFrame
    //     0x6064cc: mov             SP, fp
    //     0x6064d0: ldp             fp, lr, [SP], #0x10
    // 0x6064d4: ret
    //     0x6064d4: ret             
    // 0x6064d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6064d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6064dc: b               #0x606158
    // 0x6064e0: r9 = _tabController
    //     0x6064e0: add             x9, PP, #0x29, lsl #12  ; [pp+0x291f8] Field <MainScreenState._tabController@252161286>: late (offset: 0x1c)
    //     0x6064e4: ldr             x9, [x9, #0x1f8]
    // 0x6064e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6064e8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6064ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6064ec: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6064f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6064f0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCommunityWidget(/* No info */) {
    // ** addr: 0x606500, size: 0x14c
    // 0x606500: EnterFrame
    //     0x606500: stp             fp, lr, [SP, #-0x10]!
    //     0x606504: mov             fp, SP
    // 0x606508: AllocStack(0x20)
    //     0x606508: sub             SP, SP, #0x20
    // 0x60650c: SetupParameters(MainScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60650c: stur            x1, [fp, #-8]
    //     0x606510: stur            x2, [fp, #-0x10]
    // 0x606514: CheckStackOverflow
    //     0x606514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606518: cmp             SP, x16
    //     0x60651c: b.ls            #0x606640
    // 0x606520: r1 = 4
    //     0x606520: movz            x1, #0x4
    // 0x606524: r0 = AllocateContext()
    //     0x606524: bl              #0x89ff10  ; AllocateContextStub
    // 0x606528: mov             x2, x0
    // 0x60652c: ldur            x0, [fp, #-8]
    // 0x606530: stur            x2, [fp, #-0x18]
    // 0x606534: StoreField: r2->field_f = r0
    //     0x606534: stur            w0, [x2, #0xf]
    // 0x606538: ldur            x1, [fp, #-0x10]
    // 0x60653c: StoreField: r2->field_13 = r1
    //     0x60653c: stur            w1, [x2, #0x13]
    // 0x606540: LoadField: r1 = r0->field_f
    //     0x606540: ldur            w1, [x0, #0xf]
    // 0x606544: DecompressPointer r1
    //     0x606544: add             x1, x1, HEAP, lsl #32
    // 0x606548: cmp             w1, NULL
    // 0x60654c: b.eq            #0x606648
    // 0x606550: r0 = localeOf()
    //     0x606550: bl              #0x60664c  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x606554: LoadField: r3 = r0->field_7
    //     0x606554: ldur            w3, [x0, #7]
    // 0x606558: DecompressPointer r3
    //     0x606558: add             x3, x3, HEAP, lsl #32
    // 0x60655c: mov             x2, x3
    // 0x606560: stur            x3, [fp, #-8]
    // 0x606564: r1 = _ConstMap len:78
    //     0x606564: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x606568: r0 = []()
    //     0x606568: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60656c: cmp             w0, NULL
    // 0x606570: b.ne            #0x606578
    // 0x606574: ldur            x0, [fp, #-8]
    // 0x606578: r1 = LoadClassIdInstr(r0)
    //     0x606578: ldur            x1, [x0, #-1]
    //     0x60657c: ubfx            x1, x1, #0xc, #0x14
    // 0x606580: str             x0, [SP]
    // 0x606584: mov             x0, x1
    // 0x606588: r0 = GDT[cid_x0 + -0xffc]()
    //     0x606588: sub             lr, x0, #0xffc
    //     0x60658c: ldr             lr, [x21, lr, lsl #3]
    //     0x606590: blr             lr
    // 0x606594: mov             x1, x0
    // 0x606598: r2 = "zh"
    //     0x606598: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b60] "zh"
    //     0x60659c: ldr             x2, [x2, #0xb60]
    // 0x6065a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6065a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6065a4: r0 = startsWith()
    //     0x6065a4: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x6065a8: tbnz            w0, #4, #0x6065b8
    // 0x6065ac: r0 = const [assets/images/shequen_cn01.png, assets/images/shequen_cn02.png, assets/images/shequen_cn03.png]
    //     0x6065ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29200] List<String>(3)
    //     0x6065b0: ldr             x0, [x0, #0x200]
    // 0x6065b4: b               #0x6065c0
    // 0x6065b8: r0 = const [assets/images/shequen_en01.png, assets/images/shequen_en02.png, assets/images/shequen_en03.png]
    //     0x6065b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29208] List<String>(3)
    //     0x6065bc: ldr             x0, [x0, #0x208]
    // 0x6065c0: ldur            x3, [fp, #-0x18]
    // 0x6065c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6065c4: stur            w0, [x3, #0x17]
    //     0x6065c8: ldurb           w16, [x3, #-1]
    //     0x6065cc: ldurb           w17, [x0, #-1]
    //     0x6065d0: and             x16, x17, x16, lsr #2
    //     0x6065d4: tst             x16, HEAP, lsr #32
    //     0x6065d8: b.eq            #0x6065e0
    //     0x6065dc: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x6065e0: mov             x2, x3
    // 0x6065e4: r1 = Function 'buildImage':.
    //     0x6065e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29210] AnonymousClosure: (0x6069ec), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildCommunityWidget (0x606500)
    //     0x6065e8: ldr             x1, [x1, #0x210]
    // 0x6065ec: r0 = AllocateClosure()
    //     0x6065ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6065f0: ldur            x2, [fp, #-0x18]
    // 0x6065f4: StoreField: r2->field_1b = r0
    //     0x6065f4: stur            w0, [x2, #0x1b]
    //     0x6065f8: ldurb           w16, [x2, #-1]
    //     0x6065fc: ldurb           w17, [x0, #-1]
    //     0x606600: and             x16, x17, x16, lsr #2
    //     0x606604: tst             x16, HEAP, lsr #32
    //     0x606608: b.eq            #0x606610
    //     0x60660c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x606610: r1 = Function '<anonymous closure>':.
    //     0x606610: add             x1, PP, #0x29, lsl #12  ; [pp+0x29218] AnonymousClosure: (0x6066b0), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildCommunityWidget (0x606500)
    //     0x606614: ldr             x1, [x1, #0x218]
    // 0x606618: r0 = AllocateClosure()
    //     0x606618: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60661c: r1 = <BoxConstraints>
    //     0x60661c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e00] TypeArguments: <BoxConstraints>
    //     0x606620: ldr             x1, [x1, #0xe00]
    // 0x606624: stur            x0, [fp, #-8]
    // 0x606628: r0 = LayoutBuilder()
    //     0x606628: bl              #0x5ab3cc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x60662c: ldur            x1, [fp, #-8]
    // 0x606630: StoreField: r0->field_f = r1
    //     0x606630: stur            w1, [x0, #0xf]
    // 0x606634: LeaveFrame
    //     0x606634: mov             SP, fp
    //     0x606638: ldp             fp, lr, [SP], #0x10
    // 0x60663c: ret
    //     0x60663c: ret             
    // 0x606640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606640: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606644: b               #0x606520
    // 0x606648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606648: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6066b0, size: 0x33c
    // 0x6066b0: EnterFrame
    //     0x6066b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6066b4: mov             fp, SP
    // 0x6066b8: AllocStack(0x58)
    //     0x6066b8: sub             SP, SP, #0x58
    // 0x6066bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6066bc: ldr             x0, [fp, #0x20]
    //     0x6066c0: ldur            w1, [x0, #0x17]
    //     0x6066c4: add             x1, x1, HEAP, lsl #32
    //     0x6066c8: stur            x1, [fp, #-8]
    // 0x6066cc: CheckStackOverflow
    //     0x6066cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6066d0: cmp             SP, x16
    //     0x6066d4: b.ls            #0x6069d8
    // 0x6066d8: LoadField: r0 = r1->field_13
    //     0x6066d8: ldur            w0, [x1, #0x13]
    // 0x6066dc: DecompressPointer r0
    //     0x6066dc: add             x0, x0, HEAP, lsl #32
    // 0x6066e0: tbnz            w0, #4, #0x6066f0
    // 0x6066e4: d0 = 520.000000
    //     0x6066e4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29220] IMM: double(520) from 0x4080400000000000
    //     0x6066e8: ldr             d0, [x17, #0x220]
    // 0x6066ec: b               #0x6066f8
    // 0x6066f0: ldr             x0, [fp, #0x10]
    // 0x6066f4: LoadField: d0 = r0->field_f
    //     0x6066f4: ldur            d0, [x0, #0xf]
    // 0x6066f8: stur            d0, [fp, #-0x40]
    // 0x6066fc: r0 = BoxConstraints()
    //     0x6066fc: bl              #0x3cbb28  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x606700: mov             x2, x0
    // 0x606704: stur            x2, [fp, #-0x28]
    // 0x606708: StoreField: r2->field_7 = rZR
    //     0x606708: stur            xzr, [x2, #7]
    // 0x60670c: ldur            d0, [fp, #-0x40]
    // 0x606710: StoreField: r2->field_f = d0
    //     0x606710: stur            d0, [x2, #0xf]
    // 0x606714: ArrayStore: r2[0] = rZR  ; List_8
    //     0x606714: stur            xzr, [x2, #0x17]
    // 0x606718: d0 = inf
    //     0x606718: ldr             d0, [PP, #0xbf0]  ; [pp+0xbf0] IMM: double(inf) from 0x7ff0000000000000
    // 0x60671c: StoreField: r2->field_1f = d0
    //     0x60671c: stur            d0, [x2, #0x1f]
    // 0x606720: ldur            x0, [fp, #-8]
    // 0x606724: LoadField: r3 = r0->field_1b
    //     0x606724: ldur            w3, [x0, #0x1b]
    // 0x606728: DecompressPointer r3
    //     0x606728: add             x3, x3, HEAP, lsl #32
    // 0x60672c: stur            x3, [fp, #-0x20]
    // 0x606730: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x606730: ldur            w4, [x0, #0x17]
    // 0x606734: DecompressPointer r4
    //     0x606734: add             x4, x4, HEAP, lsl #32
    // 0x606738: stur            x4, [fp, #-0x18]
    // 0x60673c: LoadField: r0 = r4->field_b
    //     0x60673c: ldur            w0, [x4, #0xb]
    // 0x606740: r5 = LoadInt32Instr(r0)
    //     0x606740: sbfx            x5, x0, #1, #0x1f
    // 0x606744: mov             x0, x5
    // 0x606748: stur            x5, [fp, #-0x10]
    // 0x60674c: r1 = 0
    //     0x60674c: movz            x1, #0
    // 0x606750: cmp             x1, x0
    // 0x606754: b.hs            #0x6069e0
    // 0x606758: LoadField: r0 = r4->field_f
    //     0x606758: ldur            w0, [x4, #0xf]
    // 0x60675c: DecompressPointer r0
    //     0x60675c: add             x0, x0, HEAP, lsl #32
    // 0x606760: stur            x0, [fp, #-8]
    // 0x606764: r0 = Radius()
    //     0x606764: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x606768: d0 = 18.000000
    //     0x606768: fmov            d0, #18.00000000
    // 0x60676c: stur            x0, [fp, #-0x30]
    // 0x606770: StoreField: r0->field_7 = d0
    //     0x606770: stur            d0, [x0, #7]
    // 0x606774: StoreField: r0->field_f = d0
    //     0x606774: stur            d0, [x0, #0xf]
    // 0x606778: r0 = BorderRadius()
    //     0x606778: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x60677c: mov             x1, x0
    // 0x606780: ldur            x0, [fp, #-0x30]
    // 0x606784: stur            x1, [fp, #-0x38]
    // 0x606788: StoreField: r1->field_7 = r0
    //     0x606788: stur            w0, [x1, #7]
    // 0x60678c: StoreField: r1->field_b = r0
    //     0x60678c: stur            w0, [x1, #0xb]
    // 0x606790: StoreField: r1->field_f = r0
    //     0x606790: stur            w0, [x1, #0xf]
    // 0x606794: StoreField: r1->field_13 = r0
    //     0x606794: stur            w0, [x1, #0x13]
    // 0x606798: r0 = Image()
    //     0x606798: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x60679c: stur            x0, [fp, #-0x30]
    // 0x6067a0: r16 = inf
    //     0x6067a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24988] inf
    //     0x6067a4: ldr             x16, [x16, #0x988]
    // 0x6067a8: r30 = Instance_BoxFit
    //     0x6067a8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29228] Obj!BoxFit@957e71
    //     0x6067ac: ldr             lr, [lr, #0x228]
    // 0x6067b0: stp             lr, x16, [SP, #8]
    // 0x6067b4: r16 = Instance_FilterQuality
    //     0x6067b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29230] Obj!FilterQuality@95b1d1
    //     0x6067b8: ldr             x16, [x16, #0x230]
    // 0x6067bc: str             x16, [SP]
    // 0x6067c0: mov             x1, x0
    // 0x6067c4: ldur            x2, [fp, #-8]
    // 0x6067c8: r4 = const [0, 0x5, 0x3, 0x2, filterQuality, 0x4, fit, 0x3, width, 0x2, null]
    //     0x6067c8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29238] List(11) [0, 0x5, 0x3, 0x2, "filterQuality", 0x4, "fit", 0x3, "width", 0x2, Null]
    //     0x6067cc: ldr             x4, [x4, #0x238]
    // 0x6067d0: r0 = Image.asset()
    //     0x6067d0: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6067d4: r0 = ClipRRect()
    //     0x6067d4: bl              #0x58cb68  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6067d8: mov             x2, x0
    // 0x6067dc: ldur            x0, [fp, #-0x38]
    // 0x6067e0: stur            x2, [fp, #-8]
    // 0x6067e4: StoreField: r2->field_f = r0
    //     0x6067e4: stur            w0, [x2, #0xf]
    // 0x6067e8: r0 = Instance_Clip
    //     0x6067e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16318] Obj!Clip@95b151
    //     0x6067ec: ldr             x0, [x0, #0x318]
    // 0x6067f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6067f0: stur            w0, [x2, #0x17]
    // 0x6067f4: ldur            x0, [fp, #-0x30]
    // 0x6067f8: StoreField: r2->field_b = r0
    //     0x6067f8: stur            w0, [x2, #0xb]
    // 0x6067fc: ldur            x0, [fp, #-0x10]
    // 0x606800: r1 = 1
    //     0x606800: movz            x1, #0x1
    // 0x606804: cmp             x1, x0
    // 0x606808: b.hs            #0x6069e4
    // 0x60680c: ldur            x1, [fp, #-0x18]
    // 0x606810: LoadField: r0 = r1->field_13
    //     0x606810: ldur            w0, [x1, #0x13]
    // 0x606814: DecompressPointer r0
    //     0x606814: add             x0, x0, HEAP, lsl #32
    // 0x606818: ldur            x16, [fp, #-0x20]
    // 0x60681c: stp             x0, x16, [SP, #8]
    // 0x606820: r16 = true
    //     0x606820: add             x16, NULL, #0x20  ; true
    // 0x606824: str             x16, [SP]
    // 0x606828: ldur            x0, [fp, #-0x20]
    // 0x60682c: ClosureCall
    //     0x60682c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29240] List(7) [0, 0x3, 0x3, 0x2, "canOpen", 0x2, Null]
    //     0x606830: ldr             x4, [x4, #0x240]
    //     0x606834: ldur            x2, [x0, #0x1f]
    //     0x606838: blr             x2
    // 0x60683c: mov             x2, x0
    // 0x606840: ldur            x0, [fp, #-0x10]
    // 0x606844: r1 = 2
    //     0x606844: movz            x1, #0x2
    // 0x606848: stur            x2, [fp, #-0x30]
    // 0x60684c: cmp             x1, x0
    // 0x606850: b.hs            #0x6069e8
    // 0x606854: ldur            x0, [fp, #-0x18]
    // 0x606858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x606858: ldur            w1, [x0, #0x17]
    // 0x60685c: DecompressPointer r1
    //     0x60685c: add             x1, x1, HEAP, lsl #32
    // 0x606860: ldur            x16, [fp, #-0x20]
    // 0x606864: stp             x1, x16, [SP, #8]
    // 0x606868: r16 = true
    //     0x606868: add             x16, NULL, #0x20  ; true
    // 0x60686c: str             x16, [SP]
    // 0x606870: ldur            x0, [fp, #-0x20]
    // 0x606874: ClosureCall
    //     0x606874: add             x4, PP, #0x29, lsl #12  ; [pp+0x29240] List(7) [0, 0x3, 0x3, 0x2, "canOpen", 0x2, Null]
    //     0x606878: ldr             x4, [x4, #0x240]
    //     0x60687c: ldur            x2, [x0, #0x1f]
    //     0x606880: blr             x2
    // 0x606884: r1 = Null
    //     0x606884: mov             x1, NULL
    // 0x606888: r2 = 12
    //     0x606888: movz            x2, #0xc
    // 0x60688c: stur            x0, [fp, #-0x18]
    // 0x606890: r0 = AllocateArray()
    //     0x606890: bl              #0x8a1000  ; AllocateArrayStub
    // 0x606894: mov             x2, x0
    // 0x606898: ldur            x0, [fp, #-8]
    // 0x60689c: stur            x2, [fp, #-0x20]
    // 0x6068a0: StoreField: r2->field_f = r0
    //     0x6068a0: stur            w0, [x2, #0xf]
    // 0x6068a4: r16 = Instance_SizedBox
    //     0x6068a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29248] Obj!SizedBox@952cd1
    //     0x6068a8: ldr             x16, [x16, #0x248]
    // 0x6068ac: StoreField: r2->field_13 = r16
    //     0x6068ac: stur            w16, [x2, #0x13]
    // 0x6068b0: ldur            x0, [fp, #-0x30]
    // 0x6068b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6068b4: stur            w0, [x2, #0x17]
    // 0x6068b8: r16 = Instance_SizedBox
    //     0x6068b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29248] Obj!SizedBox@952cd1
    //     0x6068bc: ldr             x16, [x16, #0x248]
    // 0x6068c0: StoreField: r2->field_1b = r16
    //     0x6068c0: stur            w16, [x2, #0x1b]
    // 0x6068c4: ldur            x0, [fp, #-0x18]
    // 0x6068c8: StoreField: r2->field_1f = r0
    //     0x6068c8: stur            w0, [x2, #0x1f]
    // 0x6068cc: r16 = Instance_SizedBox
    //     0x6068cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da0] Obj!SizedBox@952c71
    //     0x6068d0: ldr             x16, [x16, #0xda0]
    // 0x6068d4: StoreField: r2->field_23 = r16
    //     0x6068d4: stur            w16, [x2, #0x23]
    // 0x6068d8: r1 = <Widget>
    //     0x6068d8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6068dc: r0 = AllocateGrowableArray()
    //     0x6068dc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6068e0: mov             x1, x0
    // 0x6068e4: ldur            x0, [fp, #-0x20]
    // 0x6068e8: stur            x1, [fp, #-8]
    // 0x6068ec: StoreField: r1->field_f = r0
    //     0x6068ec: stur            w0, [x1, #0xf]
    // 0x6068f0: r0 = 12
    //     0x6068f0: movz            x0, #0xc
    // 0x6068f4: StoreField: r1->field_b = r0
    //     0x6068f4: stur            w0, [x1, #0xb]
    // 0x6068f8: r0 = Column()
    //     0x6068f8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6068fc: mov             x1, x0
    // 0x606900: r0 = Instance_Axis
    //     0x606900: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x606904: stur            x1, [fp, #-0x18]
    // 0x606908: StoreField: r1->field_f = r0
    //     0x606908: stur            w0, [x1, #0xf]
    // 0x60690c: r2 = Instance_MainAxisAlignment
    //     0x60690c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x606910: ldr             x2, [x2, #0xbe8]
    // 0x606914: StoreField: r1->field_13 = r2
    //     0x606914: stur            w2, [x1, #0x13]
    // 0x606918: r2 = Instance_MainAxisSize
    //     0x606918: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x60691c: ldr             x2, [x2, #0xbb8]
    // 0x606920: ArrayStore: r1[0] = r2  ; List_4
    //     0x606920: stur            w2, [x1, #0x17]
    // 0x606924: r2 = Instance_CrossAxisAlignment
    //     0x606924: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x606928: ldr             x2, [x2, #0xbc0]
    // 0x60692c: StoreField: r1->field_1b = r2
    //     0x60692c: stur            w2, [x1, #0x1b]
    // 0x606930: r2 = Instance_VerticalDirection
    //     0x606930: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x606934: ldr             x2, [x2, #0xbc8]
    // 0x606938: StoreField: r1->field_23 = r2
    //     0x606938: stur            w2, [x1, #0x23]
    // 0x60693c: r2 = Instance_Clip
    //     0x60693c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x606940: ldr             x2, [x2, #0xbd0]
    // 0x606944: StoreField: r1->field_2b = r2
    //     0x606944: stur            w2, [x1, #0x2b]
    // 0x606948: StoreField: r1->field_2f = rZR
    //     0x606948: stur            xzr, [x1, #0x2f]
    // 0x60694c: ldur            x2, [fp, #-8]
    // 0x606950: StoreField: r1->field_b = r2
    //     0x606950: stur            w2, [x1, #0xb]
    // 0x606954: r0 = Padding()
    //     0x606954: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x606958: mov             x1, x0
    // 0x60695c: r0 = Instance_EdgeInsets
    //     0x60695c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29250] Obj!EdgeInsets@943ef1
    //     0x606960: ldr             x0, [x0, #0x250]
    // 0x606964: stur            x1, [fp, #-8]
    // 0x606968: StoreField: r1->field_f = r0
    //     0x606968: stur            w0, [x1, #0xf]
    // 0x60696c: ldur            x0, [fp, #-0x18]
    // 0x606970: StoreField: r1->field_b = r0
    //     0x606970: stur            w0, [x1, #0xb]
    // 0x606974: r0 = SingleChildScrollView()
    //     0x606974: bl              #0x5acf60  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x606978: mov             x1, x0
    // 0x60697c: r0 = Instance_Axis
    //     0x60697c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x606980: stur            x1, [fp, #-0x18]
    // 0x606984: StoreField: r1->field_b = r0
    //     0x606984: stur            w0, [x1, #0xb]
    // 0x606988: r0 = false
    //     0x606988: add             x0, NULL, #0x30  ; false
    // 0x60698c: StoreField: r1->field_f = r0
    //     0x60698c: stur            w0, [x1, #0xf]
    // 0x606990: ldur            x0, [fp, #-8]
    // 0x606994: StoreField: r1->field_23 = r0
    //     0x606994: stur            w0, [x1, #0x23]
    // 0x606998: r0 = Instance_DragStartBehavior
    //     0x606998: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x60699c: StoreField: r1->field_27 = r0
    //     0x60699c: stur            w0, [x1, #0x27]
    // 0x6069a0: r0 = Instance_Clip
    //     0x6069a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x6069a4: ldr             x0, [x0, #0x270]
    // 0x6069a8: StoreField: r1->field_2b = r0
    //     0x6069a8: stur            w0, [x1, #0x2b]
    // 0x6069ac: r0 = Instance_HitTestBehavior
    //     0x6069ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x159f0] Obj!HitTestBehavior@9579d1
    //     0x6069b0: ldr             x0, [x0, #0x9f0]
    // 0x6069b4: StoreField: r1->field_2f = r0
    //     0x6069b4: stur            w0, [x1, #0x2f]
    // 0x6069b8: r0 = ConstrainedBox()
    //     0x6069b8: bl              #0x57dc80  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6069bc: ldur            x1, [fp, #-0x28]
    // 0x6069c0: StoreField: r0->field_f = r1
    //     0x6069c0: stur            w1, [x0, #0xf]
    // 0x6069c4: ldur            x1, [fp, #-0x18]
    // 0x6069c8: StoreField: r0->field_b = r1
    //     0x6069c8: stur            w1, [x0, #0xb]
    // 0x6069cc: LeaveFrame
    //     0x6069cc: mov             SP, fp
    //     0x6069d0: ldp             fp, lr, [SP], #0x10
    // 0x6069d4: ret
    //     0x6069d4: ret             
    // 0x6069d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6069d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6069dc: b               #0x6066d8
    // 0x6069e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6069e0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6069e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6069e4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6069e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6069e8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget buildImage(dynamic, String, {required bool canOpen}) {
    // ** addr: 0x6069ec, size: 0x170
    // 0x6069ec: EnterFrame
    //     0x6069ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6069f0: mov             fp, SP
    // 0x6069f4: AllocStack(0x40)
    //     0x6069f4: sub             SP, SP, #0x40
    // 0x6069f8: SetupParameters(MainScreenState this /* r2 */, dynamic _ /* r3, fp-0x18 */, {dynamic required /* r0, fp-0x10 */})
    //     0x6069f8: ldur            w0, [x4, #0x13]
    //     0x6069fc: sub             x1, x0, #4
    //     0x606a00: add             x2, fp, w1, sxtw #2
    //     0x606a04: ldr             x2, [x2, #0x18]
    //     0x606a08: add             x3, fp, w1, sxtw #2
    //     0x606a0c: ldr             x3, [x3, #0x10]
    //     0x606a10: stur            x3, [fp, #-0x18]
    //     0x606a14: ldur            w1, [x4, #0x23]
    //     0x606a18: add             x1, x1, HEAP, lsl #32
    //     0x606a1c: sub             w4, w0, w1
    //     0x606a20: add             x0, fp, w4, sxtw #2
    //     0x606a24: ldr             x0, [x0, #8]
    //     0x606a28: stur            x0, [fp, #-0x10]
    //     0x606a2c: ldur            w1, [x2, #0x17]
    //     0x606a30: add             x1, x1, HEAP, lsl #32
    //     0x606a34: stur            x1, [fp, #-8]
    // 0x606a38: CheckStackOverflow
    //     0x606a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606a3c: cmp             SP, x16
    //     0x606a40: b.ls            #0x606b54
    // 0x606a44: r1 = 1
    //     0x606a44: movz            x1, #0x1
    // 0x606a48: r0 = AllocateContext()
    //     0x606a48: bl              #0x89ff10  ; AllocateContextStub
    // 0x606a4c: mov             x1, x0
    // 0x606a50: ldur            x0, [fp, #-8]
    // 0x606a54: stur            x1, [fp, #-0x20]
    // 0x606a58: StoreField: r1->field_b = r0
    //     0x606a58: stur            w0, [x1, #0xb]
    // 0x606a5c: ldur            x2, [fp, #-0x18]
    // 0x606a60: StoreField: r1->field_f = r2
    //     0x606a60: stur            w2, [x1, #0xf]
    // 0x606a64: r0 = Radius()
    //     0x606a64: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x606a68: d0 = 18.000000
    //     0x606a68: fmov            d0, #18.00000000
    // 0x606a6c: stur            x0, [fp, #-8]
    // 0x606a70: StoreField: r0->field_7 = d0
    //     0x606a70: stur            d0, [x0, #7]
    // 0x606a74: StoreField: r0->field_f = d0
    //     0x606a74: stur            d0, [x0, #0xf]
    // 0x606a78: r0 = BorderRadius()
    //     0x606a78: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x606a7c: mov             x1, x0
    // 0x606a80: ldur            x0, [fp, #-8]
    // 0x606a84: stur            x1, [fp, #-0x28]
    // 0x606a88: StoreField: r1->field_7 = r0
    //     0x606a88: stur            w0, [x1, #7]
    // 0x606a8c: StoreField: r1->field_b = r0
    //     0x606a8c: stur            w0, [x1, #0xb]
    // 0x606a90: StoreField: r1->field_f = r0
    //     0x606a90: stur            w0, [x1, #0xf]
    // 0x606a94: StoreField: r1->field_13 = r0
    //     0x606a94: stur            w0, [x1, #0x13]
    // 0x606a98: r0 = Image()
    //     0x606a98: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x606a9c: stur            x0, [fp, #-8]
    // 0x606aa0: r16 = inf
    //     0x606aa0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24988] inf
    //     0x606aa4: ldr             x16, [x16, #0x988]
    // 0x606aa8: r30 = Instance_BoxFit
    //     0x606aa8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29228] Obj!BoxFit@957e71
    //     0x606aac: ldr             lr, [lr, #0x228]
    // 0x606ab0: stp             lr, x16, [SP, #8]
    // 0x606ab4: r16 = Instance_FilterQuality
    //     0x606ab4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29230] Obj!FilterQuality@95b1d1
    //     0x606ab8: ldr             x16, [x16, #0x230]
    // 0x606abc: str             x16, [SP]
    // 0x606ac0: mov             x1, x0
    // 0x606ac4: ldur            x2, [fp, #-0x18]
    // 0x606ac8: r4 = const [0, 0x5, 0x3, 0x2, filterQuality, 0x4, fit, 0x3, width, 0x2, null]
    //     0x606ac8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29238] List(11) [0, 0x5, 0x3, 0x2, "filterQuality", 0x4, "fit", 0x3, "width", 0x2, Null]
    //     0x606acc: ldr             x4, [x4, #0x238]
    // 0x606ad0: r0 = Image.asset()
    //     0x606ad0: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x606ad4: r0 = ClipRRect()
    //     0x606ad4: bl              #0x58cb68  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x606ad8: mov             x1, x0
    // 0x606adc: ldur            x0, [fp, #-0x28]
    // 0x606ae0: stur            x1, [fp, #-0x18]
    // 0x606ae4: StoreField: r1->field_f = r0
    //     0x606ae4: stur            w0, [x1, #0xf]
    // 0x606ae8: r0 = Instance_Clip
    //     0x606ae8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16318] Obj!Clip@95b151
    //     0x606aec: ldr             x0, [x0, #0x318]
    // 0x606af0: ArrayStore: r1[0] = r0  ; List_4
    //     0x606af0: stur            w0, [x1, #0x17]
    // 0x606af4: ldur            x0, [fp, #-8]
    // 0x606af8: StoreField: r1->field_b = r0
    //     0x606af8: stur            w0, [x1, #0xb]
    // 0x606afc: ldur            x0, [fp, #-0x10]
    // 0x606b00: tbz             w0, #4, #0x606b14
    // 0x606b04: mov             x0, x1
    // 0x606b08: LeaveFrame
    //     0x606b08: mov             SP, fp
    //     0x606b0c: ldp             fp, lr, [SP], #0x10
    // 0x606b10: ret
    //     0x606b10: ret             
    // 0x606b14: r0 = GestureDetector()
    //     0x606b14: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x606b18: ldur            x2, [fp, #-0x20]
    // 0x606b1c: r1 = Function '<anonymous closure>':.
    //     0x606b1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29258] AnonymousClosure: (0x606b5c), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildCommunityWidget (0x606500)
    //     0x606b20: ldr             x1, [x1, #0x258]
    // 0x606b24: stur            x0, [fp, #-8]
    // 0x606b28: r0 = AllocateClosure()
    //     0x606b28: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x606b2c: ldur            x16, [fp, #-0x18]
    // 0x606b30: stp             x16, x0, [SP]
    // 0x606b34: ldur            x1, [fp, #-8]
    // 0x606b38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x606b38: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x606b3c: ldr             x4, [x4, #0x1e8]
    // 0x606b40: r0 = GestureDetector()
    //     0x606b40: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x606b44: ldur            x0, [fp, #-8]
    // 0x606b48: LeaveFrame
    //     0x606b48: mov             SP, fp
    //     0x606b4c: ldp             fp, lr, [SP], #0x10
    // 0x606b50: ret
    //     0x606b50: ret             
    // 0x606b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b54: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b58: b               #0x606a44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x606b5c, size: 0xc8
    // 0x606b5c: EnterFrame
    //     0x606b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x606b60: mov             fp, SP
    // 0x606b64: AllocStack(0x30)
    //     0x606b64: sub             SP, SP, #0x30
    // 0x606b68: SetupParameters([dynamic _ /* r0 */])
    //     0x606b68: ldr             x0, [fp, #0x10]
    //     0x606b6c: ldur            w2, [x0, #0x17]
    //     0x606b70: add             x2, x2, HEAP, lsl #32
    //     0x606b74: stur            x2, [fp, #-8]
    // 0x606b78: CheckStackOverflow
    //     0x606b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606b7c: cmp             SP, x16
    //     0x606b80: b.ls            #0x606c18
    // 0x606b84: LoadField: r0 = r2->field_b
    //     0x606b84: ldur            w0, [x2, #0xb]
    // 0x606b88: DecompressPointer r0
    //     0x606b88: add             x0, x0, HEAP, lsl #32
    // 0x606b8c: LoadField: r1 = r0->field_f
    //     0x606b8c: ldur            w1, [x0, #0xf]
    // 0x606b90: DecompressPointer r1
    //     0x606b90: add             x1, x1, HEAP, lsl #32
    // 0x606b94: LoadField: r0 = r1->field_f
    //     0x606b94: ldur            w0, [x1, #0xf]
    // 0x606b98: DecompressPointer r0
    //     0x606b98: add             x0, x0, HEAP, lsl #32
    // 0x606b9c: cmp             w0, NULL
    // 0x606ba0: b.eq            #0x606c20
    // 0x606ba4: mov             x1, x0
    // 0x606ba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x606ba8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x606bac: r0 = of()
    //     0x606bac: bl              #0x54d140  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x606bb0: ldur            x2, [fp, #-8]
    // 0x606bb4: r1 = Function '<anonymous closure>':.
    //     0x606bb4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29260] AnonymousClosure: (0x606c24), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildCommunityWidget (0x606500)
    //     0x606bb8: ldr             x1, [x1, #0x260]
    // 0x606bbc: stur            x0, [fp, #-8]
    // 0x606bc0: r0 = AllocateClosure()
    //     0x606bc0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x606bc4: r1 = Null
    //     0x606bc4: mov             x1, NULL
    // 0x606bc8: stur            x0, [fp, #-0x10]
    // 0x606bcc: r0 = MaterialPageRoute()
    //     0x606bcc: bl              #0x3c2bcc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x606bd0: stur            x0, [fp, #-0x18]
    // 0x606bd4: r16 = true
    //     0x606bd4: add             x16, NULL, #0x20  ; true
    // 0x606bd8: str             x16, [SP]
    // 0x606bdc: mov             x1, x0
    // 0x606be0: ldur            x2, [fp, #-0x10]
    // 0x606be4: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x606be4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fd0] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x606be8: ldr             x4, [x4, #0xfd0]
    // 0x606bec: r0 = MaterialPageRoute()
    //     0x606bec: bl              #0x3c2ac8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x606bf0: ldur            x16, [fp, #-8]
    // 0x606bf4: stp             x16, NULL, [SP, #8]
    // 0x606bf8: ldur            x16, [fp, #-0x18]
    // 0x606bfc: str             x16, [SP]
    // 0x606c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x606c00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x606c04: r0 = push()
    //     0x606c04: bl              #0x397960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x606c08: r0 = Null
    //     0x606c08: mov             x0, NULL
    // 0x606c0c: LeaveFrame
    //     0x606c0c: mov             SP, fp
    //     0x606c10: ldp             fp, lr, [SP], #0x10
    // 0x606c14: ret
    //     0x606c14: ret             
    // 0x606c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c1c: b               #0x606b84
    // 0x606c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606c20: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _FullScreenAssetImagePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x606c24, size: 0x3c
    // 0x606c24: EnterFrame
    //     0x606c24: stp             fp, lr, [SP, #-0x10]!
    //     0x606c28: mov             fp, SP
    // 0x606c2c: AllocStack(0x8)
    //     0x606c2c: sub             SP, SP, #8
    // 0x606c30: SetupParameters([dynamic _ /* r0 */])
    //     0x606c30: ldr             x0, [fp, #0x18]
    //     0x606c34: ldur            w1, [x0, #0x17]
    //     0x606c38: add             x1, x1, HEAP, lsl #32
    // 0x606c3c: LoadField: r0 = r1->field_f
    //     0x606c3c: ldur            w0, [x1, #0xf]
    // 0x606c40: DecompressPointer r0
    //     0x606c40: add             x0, x0, HEAP, lsl #32
    // 0x606c44: stur            x0, [fp, #-8]
    // 0x606c48: r0 = _FullScreenAssetImagePage()
    //     0x606c48: bl              #0x606c60  ; Allocate_FullScreenAssetImagePageStub -> _FullScreenAssetImagePage (size=0x10)
    // 0x606c4c: ldur            x1, [fp, #-8]
    // 0x606c50: StoreField: r0->field_b = r1
    //     0x606c50: stur            w1, [x0, #0xb]
    // 0x606c54: LeaveFrame
    //     0x606c54: mov             SP, fp
    //     0x606c58: ldp             fp, lr, [SP], #0x10
    // 0x606c5c: ret
    //     0x606c5c: ret             
  }
  _ _buildDeviceList(/* No info */) {
    // ** addr: 0x606c6c, size: 0x12c
    // 0x606c6c: EnterFrame
    //     0x606c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x606c70: mov             fp, SP
    // 0x606c74: AllocStack(0x20)
    //     0x606c74: sub             SP, SP, #0x20
    // 0x606c78: SetupParameters(MainScreenState this /* r1 => r1, fp-0x8 */)
    //     0x606c78: stur            x1, [fp, #-8]
    // 0x606c7c: CheckStackOverflow
    //     0x606c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606c80: cmp             SP, x16
    //     0x606c84: b.ls            #0x606d80
    // 0x606c88: r1 = 2
    //     0x606c88: movz            x1, #0x2
    // 0x606c8c: r0 = AllocateContext()
    //     0x606c8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x606c90: mov             x1, x0
    // 0x606c94: ldur            x0, [fp, #-8]
    // 0x606c98: stur            x1, [fp, #-0x10]
    // 0x606c9c: StoreField: r1->field_f = r0
    //     0x606c9c: stur            w0, [x1, #0xf]
    // 0x606ca0: LoadField: r2 = r0->field_b
    //     0x606ca0: ldur            w2, [x0, #0xb]
    // 0x606ca4: DecompressPointer r2
    //     0x606ca4: add             x2, x2, HEAP, lsl #32
    // 0x606ca8: cmp             w2, NULL
    // 0x606cac: b.eq            #0x606d88
    // 0x606cb0: LoadField: r0 = r2->field_b
    //     0x606cb0: ldur            w0, [x2, #0xb]
    // 0x606cb4: DecompressPointer r0
    //     0x606cb4: add             x0, x0, HEAP, lsl #32
    // 0x606cb8: LoadField: r2 = r0->field_13
    //     0x606cb8: ldur            w2, [x0, #0x13]
    // 0x606cbc: DecompressPointer r2
    //     0x606cbc: add             x2, x2, HEAP, lsl #32
    // 0x606cc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x606cc4: cmp             w2, w16
    // 0x606cc8: b.eq            #0x606d8c
    // 0x606ccc: LoadField: r0 = r2->field_33
    //     0x606ccc: ldur            w0, [x2, #0x33]
    // 0x606cd0: DecompressPointer r0
    //     0x606cd0: add             x0, x0, HEAP, lsl #32
    // 0x606cd4: r2 = LoadClassIdInstr(r0)
    //     0x606cd4: ldur            x2, [x0, #-1]
    //     0x606cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x606cdc: str             x0, [SP]
    // 0x606ce0: mov             x0, x2
    // 0x606ce4: r0 = GDT[cid_x0 + 0x8af3]()
    //     0x606ce4: movz            x17, #0x8af3
    //     0x606ce8: add             lr, x0, x17
    //     0x606cec: ldr             lr, [x21, lr, lsl #3]
    //     0x606cf0: blr             lr
    // 0x606cf4: r1 = LoadInt32Instr(r0)
    //     0x606cf4: sbfx            x1, x0, #1, #0x1f
    //     0x606cf8: tbz             w0, #0, #0x606d00
    //     0x606cfc: ldur            x1, [x0, #7]
    // 0x606d00: add             x5, x1, #1
    // 0x606d04: stur            x5, [fp, #-0x18]
    // 0x606d08: r0 = BoxInt64Instr(r5)
    //     0x606d08: sbfiz           x0, x5, #1, #0x1f
    //     0x606d0c: cmp             x5, x0, asr #1
    //     0x606d10: b.eq            #0x606d1c
    //     0x606d14: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x606d18: stur            x5, [x0, #7]
    // 0x606d1c: ldur            x2, [fp, #-0x10]
    // 0x606d20: StoreField: r2->field_13 = r0
    //     0x606d20: stur            w0, [x2, #0x13]
    //     0x606d24: tbz             w0, #0, #0x606d40
    //     0x606d28: ldurb           w16, [x2, #-1]
    //     0x606d2c: ldurb           w17, [x0, #-1]
    //     0x606d30: and             x16, x17, x16, lsr #2
    //     0x606d34: tst             x16, HEAP, lsr #32
    //     0x606d38: b.eq            #0x606d40
    //     0x606d3c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x606d40: r1 = Function '<anonymous closure>':.
    //     0x606d40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29268] AnonymousClosure: (0x606ea0), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildDeviceList (0x606c6c)
    //     0x606d44: ldr             x1, [x1, #0x268]
    // 0x606d48: r0 = AllocateClosure()
    //     0x606d48: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x606d4c: stur            x0, [fp, #-8]
    // 0x606d50: r0 = GridView()
    //     0x606d50: bl              #0x606e94  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x606d54: mov             x1, x0
    // 0x606d58: ldur            x3, [fp, #-8]
    // 0x606d5c: ldur            x5, [fp, #-0x18]
    // 0x606d60: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x606d60: add             x2, PP, #0x29, lsl #12  ; [pp+0x29270] Obj!SliverGridDelegateWithFixedCrossAxisCount@943451
    //     0x606d64: ldr             x2, [x2, #0x270]
    // 0x606d68: stur            x0, [fp, #-8]
    // 0x606d6c: r0 = GridView.builder()
    //     0x606d6c: bl              #0x606d98  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x606d70: ldur            x0, [fp, #-8]
    // 0x606d74: LeaveFrame
    //     0x606d74: mov             SP, fp
    //     0x606d78: ldp             fp, lr, [SP], #0x10
    // 0x606d7c: ret
    //     0x606d7c: ret             
    // 0x606d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606d80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606d84: b               #0x606c88
    // 0x606d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606d88: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606d8c: r9 = _state
    //     0x606d8c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x606d90: ldr             x9, [x9, #0x938]
    // 0x606d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606d94: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x606ea0, size: 0x470
    // 0x606ea0: EnterFrame
    //     0x606ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x606ea4: mov             fp, SP
    // 0x606ea8: AllocStack(0x40)
    //     0x606ea8: sub             SP, SP, #0x40
    // 0x606eac: SetupParameters([dynamic _ /* r0 */])
    //     0x606eac: ldr             x0, [fp, #0x20]
    //     0x606eb0: ldur            w1, [x0, #0x17]
    //     0x606eb4: add             x1, x1, HEAP, lsl #32
    //     0x606eb8: stur            x1, [fp, #-8]
    // 0x606ebc: CheckStackOverflow
    //     0x606ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606ec0: cmp             SP, x16
    //     0x606ec4: b.ls            #0x6072f8
    // 0x606ec8: r1 = 2
    //     0x606ec8: movz            x1, #0x2
    // 0x606ecc: r0 = AllocateContext()
    //     0x606ecc: bl              #0x89ff10  ; AllocateContextStub
    // 0x606ed0: mov             x1, x0
    // 0x606ed4: ldur            x0, [fp, #-8]
    // 0x606ed8: stur            x1, [fp, #-0x10]
    // 0x606edc: StoreField: r1->field_b = r0
    //     0x606edc: stur            w0, [x1, #0xb]
    // 0x606ee0: LoadField: r2 = r0->field_13
    //     0x606ee0: ldur            w2, [x0, #0x13]
    // 0x606ee4: DecompressPointer r2
    //     0x606ee4: add             x2, x2, HEAP, lsl #32
    // 0x606ee8: r3 = LoadInt32Instr(r2)
    //     0x606ee8: sbfx            x3, x2, #1, #0x1f
    //     0x606eec: tbz             w2, #0, #0x606ef4
    //     0x606ef0: ldur            x3, [x2, #7]
    // 0x606ef4: sub             x2, x3, #1
    // 0x606ef8: ldr             x3, [fp, #0x10]
    // 0x606efc: r4 = LoadInt32Instr(r3)
    //     0x606efc: sbfx            x4, x3, #1, #0x1f
    //     0x606f00: tbz             w3, #0, #0x606f08
    //     0x606f04: ldur            x4, [x3, #7]
    // 0x606f08: cmp             x4, x2
    // 0x606f0c: r16 = true
    //     0x606f0c: add             x16, NULL, #0x20  ; true
    // 0x606f10: r17 = false
    //     0x606f10: add             x17, NULL, #0x30  ; false
    // 0x606f14: csel            x5, x16, x17, eq
    // 0x606f18: StoreField: r1->field_f = r5
    //     0x606f18: stur            w5, [x1, #0xf]
    // 0x606f1c: tbz             w5, #4, #0x606fbc
    // 0x606f20: LoadField: r2 = r0->field_f
    //     0x606f20: ldur            w2, [x0, #0xf]
    // 0x606f24: DecompressPointer r2
    //     0x606f24: add             x2, x2, HEAP, lsl #32
    // 0x606f28: LoadField: r0 = r2->field_b
    //     0x606f28: ldur            w0, [x2, #0xb]
    // 0x606f2c: DecompressPointer r0
    //     0x606f2c: add             x0, x0, HEAP, lsl #32
    // 0x606f30: cmp             w0, NULL
    // 0x606f34: b.eq            #0x607300
    // 0x606f38: LoadField: r2 = r0->field_b
    //     0x606f38: ldur            w2, [x0, #0xb]
    // 0x606f3c: DecompressPointer r2
    //     0x606f3c: add             x2, x2, HEAP, lsl #32
    // 0x606f40: LoadField: r0 = r2->field_13
    //     0x606f40: ldur            w0, [x2, #0x13]
    // 0x606f44: DecompressPointer r0
    //     0x606f44: add             x0, x0, HEAP, lsl #32
    // 0x606f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x606f4c: cmp             w0, w16
    // 0x606f50: b.eq            #0x607304
    // 0x606f54: LoadField: r2 = r0->field_33
    //     0x606f54: ldur            w2, [x0, #0x33]
    // 0x606f58: DecompressPointer r2
    //     0x606f58: add             x2, x2, HEAP, lsl #32
    // 0x606f5c: r0 = LoadClassIdInstr(r2)
    //     0x606f5c: ldur            x0, [x2, #-1]
    //     0x606f60: ubfx            x0, x0, #0xc, #0x14
    // 0x606f64: stp             x3, x2, [SP]
    // 0x606f68: r0 = GDT[cid_x0 + -0xe18]()
    //     0x606f68: sub             lr, x0, #0xe18
    //     0x606f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x606f70: blr             lr
    // 0x606f74: mov             x1, x0
    // 0x606f78: ldur            x2, [fp, #-0x10]
    // 0x606f7c: StoreField: r2->field_13 = r0
    //     0x606f7c: stur            w0, [x2, #0x13]
    //     0x606f80: ldurb           w16, [x2, #-1]
    //     0x606f84: ldurb           w17, [x0, #-1]
    //     0x606f88: and             x16, x17, x16, lsr #2
    //     0x606f8c: tst             x16, HEAP, lsr #32
    //     0x606f90: b.eq            #0x606f98
    //     0x606f94: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x606f98: LoadField: r0 = r1->field_1f
    //     0x606f98: ldur            w0, [x1, #0x1f]
    // 0x606f9c: DecompressPointer r0
    //     0x606f9c: add             x0, x0, HEAP, lsl #32
    // 0x606fa0: cbnz            w0, #0x606fb0
    // 0x606fa4: r0 = "m14.png"
    //     0x606fa4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22048] "m14.png"
    //     0x606fa8: ldr             x0, [x0, #0x48]
    // 0x606fac: b               #0x606fc4
    // 0x606fb0: r0 = "pcm03.png"
    //     0x606fb0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22050] "pcm03.png"
    //     0x606fb4: ldr             x0, [x0, #0x50]
    // 0x606fb8: b               #0x606fc4
    // 0x606fbc: mov             x2, x1
    // 0x606fc0: r0 = ""
    //     0x606fc0: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x606fc4: stur            x0, [fp, #-8]
    // 0x606fc8: r0 = Radius()
    //     0x606fc8: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x606fcc: d0 = 12.000000
    //     0x606fcc: fmov            d0, #12.00000000
    // 0x606fd0: stur            x0, [fp, #-0x18]
    // 0x606fd4: StoreField: r0->field_7 = d0
    //     0x606fd4: stur            d0, [x0, #7]
    // 0x606fd8: StoreField: r0->field_f = d0
    //     0x606fd8: stur            d0, [x0, #0xf]
    // 0x606fdc: r0 = BorderRadius()
    //     0x606fdc: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x606fe0: mov             x1, x0
    // 0x606fe4: ldur            x0, [fp, #-0x18]
    // 0x606fe8: stur            x1, [fp, #-0x20]
    // 0x606fec: StoreField: r1->field_7 = r0
    //     0x606fec: stur            w0, [x1, #7]
    // 0x606ff0: StoreField: r1->field_b = r0
    //     0x606ff0: stur            w0, [x1, #0xb]
    // 0x606ff4: StoreField: r1->field_f = r0
    //     0x606ff4: stur            w0, [x1, #0xf]
    // 0x606ff8: StoreField: r1->field_13 = r0
    //     0x606ff8: stur            w0, [x1, #0x13]
    // 0x606ffc: r0 = BoxDecoration()
    //     0x606ffc: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x607000: mov             x3, x0
    // 0x607004: r0 = Instance_Color
    //     0x607004: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x607008: stur            x3, [fp, #-0x18]
    // 0x60700c: StoreField: r3->field_7 = r0
    //     0x60700c: stur            w0, [x3, #7]
    // 0x607010: ldur            x0, [fp, #-0x20]
    // 0x607014: StoreField: r3->field_13 = r0
    //     0x607014: stur            w0, [x3, #0x13]
    // 0x607018: r0 = Instance_BoxShape
    //     0x607018: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x60701c: ldr             x0, [x0, #0xb98]
    // 0x607020: StoreField: r3->field_23 = r0
    //     0x607020: stur            w0, [x3, #0x23]
    // 0x607024: ldur            x0, [fp, #-0x10]
    // 0x607028: LoadField: r1 = r0->field_f
    //     0x607028: ldur            w1, [x0, #0xf]
    // 0x60702c: DecompressPointer r1
    //     0x60702c: add             x1, x1, HEAP, lsl #32
    // 0x607030: tbnz            w1, #4, #0x607040
    // 0x607034: r0 = Instance_Icon
    //     0x607034: add             x0, PP, #0x29, lsl #12  ; [pp+0x29278] Obj!Icon@952731
    //     0x607038: ldr             x0, [x0, #0x278]
    // 0x60703c: b               #0x607268
    // 0x607040: ldur            x4, [fp, #-8]
    // 0x607044: r1 = Null
    //     0x607044: mov             x1, NULL
    // 0x607048: r2 = 4
    //     0x607048: movz            x2, #0x4
    // 0x60704c: r0 = AllocateArray()
    //     0x60704c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x607050: r16 = "assets/images/"
    //     0x607050: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f78] "assets/images/"
    //     0x607054: ldr             x16, [x16, #0xf78]
    // 0x607058: StoreField: r0->field_f = r16
    //     0x607058: stur            w16, [x0, #0xf]
    // 0x60705c: ldur            x1, [fp, #-8]
    // 0x607060: StoreField: r0->field_13 = r1
    //     0x607060: stur            w1, [x0, #0x13]
    // 0x607064: str             x0, [SP]
    // 0x607068: r0 = _interpolate()
    //     0x607068: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x60706c: stur            x0, [fp, #-8]
    // 0x607070: r0 = Image()
    //     0x607070: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x607074: stur            x0, [fp, #-0x20]
    // 0x607078: r16 = 68.000000
    //     0x607078: add             x16, PP, #0x29, lsl #12  ; [pp+0x29280] 68
    //     0x60707c: ldr             x16, [x16, #0x280]
    // 0x607080: str             x16, [SP]
    // 0x607084: mov             x1, x0
    // 0x607088: ldur            x2, [fp, #-8]
    // 0x60708c: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x60708c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29288] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x607090: ldr             x4, [x4, #0x288]
    // 0x607094: r0 = Image.asset()
    //     0x607094: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x607098: ldur            x2, [fp, #-0x10]
    // 0x60709c: LoadField: r0 = r2->field_13
    //     0x60709c: ldur            w0, [x2, #0x13]
    // 0x6070a0: DecompressPointer r0
    //     0x6070a0: add             x0, x0, HEAP, lsl #32
    // 0x6070a4: cmp             w0, NULL
    // 0x6070a8: b.ne            #0x6070b4
    // 0x6070ac: r0 = Null
    //     0x6070ac: mov             x0, NULL
    // 0x6070b0: b               #0x6070c0
    // 0x6070b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6070b4: ldur            w1, [x0, #0x17]
    // 0x6070b8: DecompressPointer r1
    //     0x6070b8: add             x1, x1, HEAP, lsl #32
    // 0x6070bc: mov             x0, x1
    // 0x6070c0: cmp             w0, NULL
    // 0x6070c4: b.ne            #0x6070d0
    // 0x6070c8: r1 = ""
    //     0x6070c8: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6070cc: b               #0x6070d4
    // 0x6070d0: mov             x1, x0
    // 0x6070d4: ldur            x0, [fp, #-0x20]
    // 0x6070d8: stur            x1, [fp, #-8]
    // 0x6070dc: r0 = Text()
    //     0x6070dc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6070e0: mov             x1, x0
    // 0x6070e4: ldur            x0, [fp, #-8]
    // 0x6070e8: stur            x1, [fp, #-0x28]
    // 0x6070ec: StoreField: r1->field_b = r0
    //     0x6070ec: stur            w0, [x1, #0xb]
    // 0x6070f0: r0 = Instance_TextStyle
    //     0x6070f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x6070f4: ldr             x0, [x0, #0xce0]
    // 0x6070f8: StoreField: r1->field_13 = r0
    //     0x6070f8: stur            w0, [x1, #0x13]
    // 0x6070fc: r0 = Instance_TextOverflow
    //     0x6070fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15750] Obj!TextOverflow@957db1
    //     0x607100: ldr             x0, [x0, #0x750]
    // 0x607104: StoreField: r1->field_2b = r0
    //     0x607104: stur            w0, [x1, #0x2b]
    // 0x607108: r2 = 2
    //     0x607108: movz            x2, #0x2
    // 0x60710c: StoreField: r1->field_37 = r2
    //     0x60710c: stur            w2, [x1, #0x37]
    // 0x607110: r0 = ConstrainedBox()
    //     0x607110: bl              #0x57dc80  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x607114: mov             x3, x0
    // 0x607118: r0 = Instance_BoxConstraints
    //     0x607118: add             x0, PP, #0x29, lsl #12  ; [pp+0x29290] Obj!BoxConstraints@943621
    //     0x60711c: ldr             x0, [x0, #0x290]
    // 0x607120: stur            x3, [fp, #-8]
    // 0x607124: StoreField: r3->field_f = r0
    //     0x607124: stur            w0, [x3, #0xf]
    // 0x607128: ldur            x0, [fp, #-0x28]
    // 0x60712c: StoreField: r3->field_b = r0
    //     0x60712c: stur            w0, [x3, #0xb]
    // 0x607130: r1 = Null
    //     0x607130: mov             x1, NULL
    // 0x607134: r2 = 2
    //     0x607134: movz            x2, #0x2
    // 0x607138: r0 = AllocateArray()
    //     0x607138: bl              #0x8a1000  ; AllocateArrayStub
    // 0x60713c: mov             x2, x0
    // 0x607140: ldur            x0, [fp, #-8]
    // 0x607144: stur            x2, [fp, #-0x28]
    // 0x607148: StoreField: r2->field_f = r0
    //     0x607148: stur            w0, [x2, #0xf]
    // 0x60714c: r1 = <Widget>
    //     0x60714c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x607150: r0 = AllocateGrowableArray()
    //     0x607150: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x607154: mov             x1, x0
    // 0x607158: ldur            x0, [fp, #-0x28]
    // 0x60715c: stur            x1, [fp, #-8]
    // 0x607160: StoreField: r1->field_f = r0
    //     0x607160: stur            w0, [x1, #0xf]
    // 0x607164: r0 = 2
    //     0x607164: movz            x0, #0x2
    // 0x607168: StoreField: r1->field_b = r0
    //     0x607168: stur            w0, [x1, #0xb]
    // 0x60716c: r0 = Row()
    //     0x60716c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x607170: mov             x3, x0
    // 0x607174: r0 = Instance_Axis
    //     0x607174: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x607178: stur            x3, [fp, #-0x28]
    // 0x60717c: StoreField: r3->field_f = r0
    //     0x60717c: stur            w0, [x3, #0xf]
    // 0x607180: r0 = Instance_MainAxisAlignment
    //     0x607180: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x607184: ldr             x0, [x0, #0xbb0]
    // 0x607188: StoreField: r3->field_13 = r0
    //     0x607188: stur            w0, [x3, #0x13]
    // 0x60718c: r4 = Instance_MainAxisSize
    //     0x60718c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x607190: ldr             x4, [x4, #0xbb8]
    // 0x607194: ArrayStore: r3[0] = r4  ; List_4
    //     0x607194: stur            w4, [x3, #0x17]
    // 0x607198: r5 = Instance_CrossAxisAlignment
    //     0x607198: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x60719c: ldr             x5, [x5, #0xbc0]
    // 0x6071a0: StoreField: r3->field_1b = r5
    //     0x6071a0: stur            w5, [x3, #0x1b]
    // 0x6071a4: r6 = Instance_VerticalDirection
    //     0x6071a4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6071a8: ldr             x6, [x6, #0xbc8]
    // 0x6071ac: StoreField: r3->field_23 = r6
    //     0x6071ac: stur            w6, [x3, #0x23]
    // 0x6071b0: r7 = Instance_Clip
    //     0x6071b0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6071b4: ldr             x7, [x7, #0xbd0]
    // 0x6071b8: StoreField: r3->field_2b = r7
    //     0x6071b8: stur            w7, [x3, #0x2b]
    // 0x6071bc: StoreField: r3->field_2f = rZR
    //     0x6071bc: stur            xzr, [x3, #0x2f]
    // 0x6071c0: ldur            x1, [fp, #-8]
    // 0x6071c4: StoreField: r3->field_b = r1
    //     0x6071c4: stur            w1, [x3, #0xb]
    // 0x6071c8: r1 = Null
    //     0x6071c8: mov             x1, NULL
    // 0x6071cc: r2 = 4
    //     0x6071cc: movz            x2, #0x4
    // 0x6071d0: r0 = AllocateArray()
    //     0x6071d0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6071d4: mov             x2, x0
    // 0x6071d8: ldur            x0, [fp, #-0x20]
    // 0x6071dc: stur            x2, [fp, #-8]
    // 0x6071e0: StoreField: r2->field_f = r0
    //     0x6071e0: stur            w0, [x2, #0xf]
    // 0x6071e4: ldur            x0, [fp, #-0x28]
    // 0x6071e8: StoreField: r2->field_13 = r0
    //     0x6071e8: stur            w0, [x2, #0x13]
    // 0x6071ec: r1 = <Widget>
    //     0x6071ec: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6071f0: r0 = AllocateGrowableArray()
    //     0x6071f0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6071f4: mov             x1, x0
    // 0x6071f8: ldur            x0, [fp, #-8]
    // 0x6071fc: stur            x1, [fp, #-0x20]
    // 0x607200: StoreField: r1->field_f = r0
    //     0x607200: stur            w0, [x1, #0xf]
    // 0x607204: r0 = 4
    //     0x607204: movz            x0, #0x4
    // 0x607208: StoreField: r1->field_b = r0
    //     0x607208: stur            w0, [x1, #0xb]
    // 0x60720c: r0 = Column()
    //     0x60720c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x607210: mov             x1, x0
    // 0x607214: r0 = Instance_Axis
    //     0x607214: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x607218: StoreField: r1->field_f = r0
    //     0x607218: stur            w0, [x1, #0xf]
    // 0x60721c: r0 = Instance_MainAxisAlignment
    //     0x60721c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x607220: ldr             x0, [x0, #0xbb0]
    // 0x607224: StoreField: r1->field_13 = r0
    //     0x607224: stur            w0, [x1, #0x13]
    // 0x607228: r0 = Instance_MainAxisSize
    //     0x607228: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x60722c: ldr             x0, [x0, #0xbb8]
    // 0x607230: ArrayStore: r1[0] = r0  ; List_4
    //     0x607230: stur            w0, [x1, #0x17]
    // 0x607234: r0 = Instance_CrossAxisAlignment
    //     0x607234: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x607238: ldr             x0, [x0, #0xbc0]
    // 0x60723c: StoreField: r1->field_1b = r0
    //     0x60723c: stur            w0, [x1, #0x1b]
    // 0x607240: r0 = Instance_VerticalDirection
    //     0x607240: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x607244: ldr             x0, [x0, #0xbc8]
    // 0x607248: StoreField: r1->field_23 = r0
    //     0x607248: stur            w0, [x1, #0x23]
    // 0x60724c: r0 = Instance_Clip
    //     0x60724c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x607250: ldr             x0, [x0, #0xbd0]
    // 0x607254: StoreField: r1->field_2b = r0
    //     0x607254: stur            w0, [x1, #0x2b]
    // 0x607258: StoreField: r1->field_2f = rZR
    //     0x607258: stur            xzr, [x1, #0x2f]
    // 0x60725c: ldur            x0, [fp, #-0x20]
    // 0x607260: StoreField: r1->field_b = r0
    //     0x607260: stur            w0, [x1, #0xb]
    // 0x607264: mov             x0, x1
    // 0x607268: stur            x0, [fp, #-8]
    // 0x60726c: r0 = Container()
    //     0x60726c: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x607270: stur            x0, [fp, #-0x20]
    // 0x607274: r16 = Instance_EdgeInsets
    //     0x607274: add             x16, PP, #0x15, lsl #12  ; [pp+0x15760] Obj!EdgeInsets@943f21
    //     0x607278: ldr             x16, [x16, #0x760]
    // 0x60727c: ldur            lr, [fp, #-0x18]
    // 0x607280: stp             lr, x16, [SP, #8]
    // 0x607284: ldur            x16, [fp, #-8]
    // 0x607288: str             x16, [SP]
    // 0x60728c: mov             x1, x0
    // 0x607290: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x607290: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x607294: ldr             x4, [x4, #0x768]
    // 0x607298: r0 = Container()
    //     0x607298: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60729c: r0 = GestureDetector()
    //     0x60729c: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6072a0: ldur            x2, [fp, #-0x10]
    // 0x6072a4: r1 = Function '<anonymous closure>':.
    //     0x6072a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] AnonymousClosure: (0x60784c), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildDeviceList (0x606c6c)
    //     0x6072a8: ldr             x1, [x1, #0x298]
    // 0x6072ac: stur            x0, [fp, #-8]
    // 0x6072b0: r0 = AllocateClosure()
    //     0x6072b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6072b4: ldur            x2, [fp, #-0x10]
    // 0x6072b8: r1 = Function '<anonymous closure>':.
    //     0x6072b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a0] AnonymousClosure: (0x607310), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_buildDeviceList (0x606c6c)
    //     0x6072bc: ldr             x1, [x1, #0x2a0]
    // 0x6072c0: stur            x0, [fp, #-0x10]
    // 0x6072c4: r0 = AllocateClosure()
    //     0x6072c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6072c8: ldur            x16, [fp, #-0x10]
    // 0x6072cc: stp             x0, x16, [SP, #8]
    // 0x6072d0: ldur            x16, [fp, #-0x20]
    // 0x6072d4: str             x16, [SP]
    // 0x6072d8: ldur            x1, [fp, #-8]
    // 0x6072dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x6072dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x292a8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x6072e0: ldr             x4, [x4, #0x2a8]
    // 0x6072e4: r0 = GestureDetector()
    //     0x6072e4: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6072e8: ldur            x0, [fp, #-8]
    // 0x6072ec: LeaveFrame
    //     0x6072ec: mov             SP, fp
    //     0x6072f0: ldp             fp, lr, [SP], #0x10
    // 0x6072f4: ret
    //     0x6072f4: ret             
    // 0x6072f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6072f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6072fc: b               #0x606ec8
    // 0x607300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607300: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607304: r9 = _state
    //     0x607304: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x607308: ldr             x9, [x9, #0x938]
    // 0x60730c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60730c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x607310, size: 0x80
    // 0x607310: EnterFrame
    //     0x607310: stp             fp, lr, [SP, #-0x10]!
    //     0x607314: mov             fp, SP
    // 0x607318: ldr             x0, [fp, #0x10]
    // 0x60731c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60731c: ldur            w1, [x0, #0x17]
    // 0x607320: DecompressPointer r1
    //     0x607320: add             x1, x1, HEAP, lsl #32
    // 0x607324: CheckStackOverflow
    //     0x607324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607328: cmp             SP, x16
    //     0x60732c: b.ls            #0x607384
    // 0x607330: LoadField: r0 = r1->field_f
    //     0x607330: ldur            w0, [x1, #0xf]
    // 0x607334: DecompressPointer r0
    //     0x607334: add             x0, x0, HEAP, lsl #32
    // 0x607338: tbz             w0, #4, #0x607374
    // 0x60733c: LoadField: r0 = r1->field_b
    //     0x60733c: ldur            w0, [x1, #0xb]
    // 0x607340: DecompressPointer r0
    //     0x607340: add             x0, x0, HEAP, lsl #32
    // 0x607344: LoadField: r2 = r0->field_f
    //     0x607344: ldur            w2, [x0, #0xf]
    // 0x607348: DecompressPointer r2
    //     0x607348: add             x2, x2, HEAP, lsl #32
    // 0x60734c: LoadField: r0 = r1->field_13
    //     0x60734c: ldur            w0, [x1, #0x13]
    // 0x607350: DecompressPointer r0
    //     0x607350: add             x0, x0, HEAP, lsl #32
    // 0x607354: cmp             w0, NULL
    // 0x607358: b.eq            #0x60738c
    // 0x60735c: LoadField: r1 = r0->field_13
    //     0x60735c: ldur            w1, [x0, #0x13]
    // 0x607360: DecompressPointer r1
    //     0x607360: add             x1, x1, HEAP, lsl #32
    // 0x607364: mov             x16, x1
    // 0x607368: mov             x1, x2
    // 0x60736c: mov             x2, x16
    // 0x607370: r0 = _deleteDevice()
    //     0x607370: bl              #0x607390  ; [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_deleteDevice
    // 0x607374: r0 = Null
    //     0x607374: mov             x0, NULL
    // 0x607378: LeaveFrame
    //     0x607378: mov             SP, fp
    //     0x60737c: ldp             fp, lr, [SP], #0x10
    // 0x607380: ret
    //     0x607380: ret             
    // 0x607384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607384: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607388: b               #0x607330
    // 0x60738c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60738c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deleteDevice(/* No info */) {
    // ** addr: 0x607390, size: 0x134
    // 0x607390: EnterFrame
    //     0x607390: stp             fp, lr, [SP, #-0x10]!
    //     0x607394: mov             fp, SP
    // 0x607398: AllocStack(0x20)
    //     0x607398: sub             SP, SP, #0x20
    // 0x60739c: SetupParameters(MainScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60739c: stur            x1, [fp, #-8]
    //     0x6073a0: stur            x2, [fp, #-0x10]
    // 0x6073a4: CheckStackOverflow
    //     0x6073a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6073a8: cmp             SP, x16
    //     0x6073ac: b.ls            #0x6074b0
    // 0x6073b0: r1 = 2
    //     0x6073b0: movz            x1, #0x2
    // 0x6073b4: r0 = AllocateContext()
    //     0x6073b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x6073b8: mov             x2, x0
    // 0x6073bc: ldur            x0, [fp, #-8]
    // 0x6073c0: stur            x2, [fp, #-0x18]
    // 0x6073c4: StoreField: r2->field_f = r0
    //     0x6073c4: stur            w0, [x2, #0xf]
    // 0x6073c8: ldur            x1, [fp, #-0x10]
    // 0x6073cc: StoreField: r2->field_13 = r1
    //     0x6073cc: stur            w1, [x2, #0x13]
    // 0x6073d0: LoadField: r1 = r0->field_f
    //     0x6073d0: ldur            w1, [x0, #0xf]
    // 0x6073d4: DecompressPointer r1
    //     0x6073d4: add             x1, x1, HEAP, lsl #32
    // 0x6073d8: cmp             w1, NULL
    // 0x6073dc: b.eq            #0x6074b8
    // 0x6073e0: r0 = of()
    //     0x6073e0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6073e4: mov             x1, x0
    // 0x6073e8: r0 = deleteDeviceTip()
    //     0x6073e8: bl              #0x6074c4  ; [package:flutter_coffeecup/generated/l10n.dart] S::deleteDeviceTip
    // 0x6073ec: mov             x2, x0
    // 0x6073f0: ldur            x0, [fp, #-8]
    // 0x6073f4: stur            x2, [fp, #-0x10]
    // 0x6073f8: LoadField: r1 = r0->field_f
    //     0x6073f8: ldur            w1, [x0, #0xf]
    // 0x6073fc: DecompressPointer r1
    //     0x6073fc: add             x1, x1, HEAP, lsl #32
    // 0x607400: cmp             w1, NULL
    // 0x607404: b.eq            #0x6074bc
    // 0x607408: r0 = of()
    //     0x607408: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x60740c: r1 = <Object>
    //     0x60740c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x607410: r2 = 0
    //     0x607410: movz            x2, #0
    // 0x607414: r0 = _GrowableList()
    //     0x607414: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x607418: mov             x3, x0
    // 0x60741c: r1 = "Confirm"
    //     0x60741c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x607420: ldr             x1, [x1, #0x100]
    // 0x607424: r2 = "confirmTitle"
    //     0x607424: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x607428: ldr             x2, [x2, #0x108]
    // 0x60742c: r0 = _message()
    //     0x60742c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x607430: mov             x2, x0
    // 0x607434: ldur            x0, [fp, #-8]
    // 0x607438: stur            x2, [fp, #-0x20]
    // 0x60743c: LoadField: r1 = r0->field_f
    //     0x60743c: ldur            w1, [x0, #0xf]
    // 0x607440: DecompressPointer r1
    //     0x607440: add             x1, x1, HEAP, lsl #32
    // 0x607444: cmp             w1, NULL
    // 0x607448: b.eq            #0x6074c0
    // 0x60744c: r0 = of()
    //     0x60744c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x607450: r1 = <Object>
    //     0x607450: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x607454: r2 = 0
    //     0x607454: movz            x2, #0
    // 0x607458: r0 = _GrowableList()
    //     0x607458: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60745c: mov             x3, x0
    // 0x607460: r1 = "Cancel"
    //     0x607460: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x607464: ldr             x1, [x1, #0xf0]
    // 0x607468: r2 = "cancelTitle"
    //     0x607468: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x60746c: ldr             x2, [x2, #0xf8]
    // 0x607470: r0 = _message()
    //     0x607470: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x607474: ldur            x2, [fp, #-0x18]
    // 0x607478: r1 = Function '<anonymous closure>':.
    //     0x607478: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b0] AnonymousClosure: (0x607510), in [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_deleteDevice (0x607390)
    //     0x60747c: ldr             x1, [x1, #0x2b0]
    // 0x607480: stur            x0, [fp, #-8]
    // 0x607484: r0 = AllocateClosure()
    //     0x607484: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x607488: ldur            x1, [fp, #-8]
    // 0x60748c: mov             x2, x0
    // 0x607490: ldur            x3, [fp, #-0x20]
    // 0x607494: ldur            x5, [fp, #-0x10]
    // 0x607498: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x607498: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x60749c: r0 = showConfirmDialog()
    //     0x60749c: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x6074a0: r0 = Null
    //     0x6074a0: mov             x0, NULL
    // 0x6074a4: LeaveFrame
    //     0x6074a4: mov             SP, fp
    //     0x6074a8: ldp             fp, lr, [SP], #0x10
    // 0x6074ac: ret
    //     0x6074ac: ret             
    // 0x6074b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6074b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6074b4: b               #0x6073b0
    // 0x6074b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6074b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6074bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6074bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6074c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6074c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x607510, size: 0x200
    // 0x607510: EnterFrame
    //     0x607510: stp             fp, lr, [SP, #-0x10]!
    //     0x607514: mov             fp, SP
    // 0x607518: AllocStack(0x28)
    //     0x607518: sub             SP, SP, #0x28
    // 0x60751c: SetupParameters(MainScreenState this /* r1 */)
    //     0x60751c: stur            NULL, [fp, #-8]
    //     0x607520: movz            x0, #0
    //     0x607524: add             x1, fp, w0, sxtw #2
    //     0x607528: ldr             x1, [x1, #0x10]
    //     0x60752c: ldur            w2, [x1, #0x17]
    //     0x607530: add             x2, x2, HEAP, lsl #32
    //     0x607534: stur            x2, [fp, #-0x10]
    // 0x607538: CheckStackOverflow
    //     0x607538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60753c: cmp             SP, x16
    //     0x607540: b.ls            #0x6076e4
    // 0x607544: InitAsync() -> Future<Null?>
    //     0x607544: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x607548: bl              #0x391738  ; InitAsyncStub
    // 0x60754c: ldur            x0, [fp, #-0x10]
    // 0x607550: LoadField: r2 = r0->field_13
    //     0x607550: ldur            w2, [x0, #0x13]
    // 0x607554: DecompressPointer r2
    //     0x607554: add             x2, x2, HEAP, lsl #32
    // 0x607558: stur            x2, [fp, #-0x18]
    // 0x60755c: r0 = DbDeviceProvider()
    //     0x60755c: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x607560: mov             x1, x0
    // 0x607564: ldur            x2, [fp, #-0x18]
    // 0x607568: stur            x0, [fp, #-0x18]
    // 0x60756c: r0 = delete()
    //     0x60756c: bl              #0x607788  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::delete
    // 0x607570: mov             x1, x0
    // 0x607574: stur            x1, [fp, #-0x20]
    // 0x607578: r0 = Await()
    //     0x607578: bl              #0x3914f4  ; AwaitStub
    // 0x60757c: r0 = LoadStaticField(0x106c)
    //     0x60757c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x607580: ldr             x0, [x0, #0x20d8]
    // 0x607584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607588: cmp             w0, w16
    // 0x60758c: b.ne            #0x60759c
    // 0x607590: r2 = instance
    //     0x607590: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x607594: ldr             x2, [x2, #0xb18]
    // 0x607598: r0 = InitLateStaticField()
    //     0x607598: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x60759c: LoadField: r1 = r0->field_7
    //     0x60759c: ldur            w1, [x0, #7]
    // 0x6075a0: DecompressPointer r1
    //     0x6075a0: add             x1, x1, HEAP, lsl #32
    // 0x6075a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6075a8: cmp             w1, w16
    // 0x6075ac: b.eq            #0x6076ec
    // 0x6075b0: LoadField: r0 = r1->field_13
    //     0x6075b0: ldur            w0, [x1, #0x13]
    // 0x6075b4: DecompressPointer r0
    //     0x6075b4: add             x0, x0, HEAP, lsl #32
    // 0x6075b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6075bc: cmp             w0, w16
    // 0x6075c0: b.eq            #0x6076f8
    // 0x6075c4: ldur            x3, [fp, #-0x10]
    // 0x6075c8: LoadField: r2 = r3->field_13
    //     0x6075c8: ldur            w2, [x3, #0x13]
    // 0x6075cc: DecompressPointer r2
    //     0x6075cc: add             x2, x2, HEAP, lsl #32
    // 0x6075d0: mov             x1, x0
    // 0x6075d4: r0 = findDevice()
    //     0x6075d4: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x6075d8: stur            x0, [fp, #-0x28]
    // 0x6075dc: cmp             w0, NULL
    // 0x6075e0: b.eq            #0x607628
    // 0x6075e4: ldur            x1, [fp, #-0x10]
    // 0x6075e8: LoadField: r2 = r1->field_f
    //     0x6075e8: ldur            w2, [x1, #0xf]
    // 0x6075ec: DecompressPointer r2
    //     0x6075ec: add             x2, x2, HEAP, lsl #32
    // 0x6075f0: LoadField: r3 = r2->field_b
    //     0x6075f0: ldur            w3, [x2, #0xb]
    // 0x6075f4: DecompressPointer r3
    //     0x6075f4: add             x3, x3, HEAP, lsl #32
    // 0x6075f8: cmp             w3, NULL
    // 0x6075fc: b.eq            #0x607704
    // 0x607600: LoadField: r2 = r3->field_b
    //     0x607600: ldur            w2, [x3, #0xb]
    // 0x607604: DecompressPointer r2
    //     0x607604: add             x2, x2, HEAP, lsl #32
    // 0x607608: stur            x2, [fp, #-0x20]
    // 0x60760c: r0 = RemoveDeviceAction()
    //     0x60760c: bl              #0x60775c  ; AllocateRemoveDeviceActionStub -> RemoveDeviceAction (size=0xc)
    // 0x607610: mov             x1, x0
    // 0x607614: ldur            x0, [fp, #-0x28]
    // 0x607618: StoreField: r1->field_7 = r0
    //     0x607618: stur            w0, [x1, #7]
    // 0x60761c: mov             x2, x1
    // 0x607620: ldur            x1, [fp, #-0x20]
    // 0x607624: r0 = dispatch()
    //     0x607624: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x607628: ldur            x0, [fp, #-0x10]
    // 0x60762c: ldur            x1, [fp, #-0x18]
    // 0x607630: r0 = findAll()
    //     0x607630: bl              #0x3d8310  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::findAll
    // 0x607634: mov             x1, x0
    // 0x607638: stur            x1, [fp, #-0x18]
    // 0x60763c: r0 = Await()
    //     0x60763c: bl              #0x3914f4  ; AwaitStub
    // 0x607640: mov             x1, x0
    // 0x607644: ldur            x0, [fp, #-0x10]
    // 0x607648: stur            x1, [fp, #-0x20]
    // 0x60764c: LoadField: r2 = r0->field_f
    //     0x60764c: ldur            w2, [x0, #0xf]
    // 0x607650: DecompressPointer r2
    //     0x607650: add             x2, x2, HEAP, lsl #32
    // 0x607654: LoadField: r3 = r2->field_b
    //     0x607654: ldur            w3, [x2, #0xb]
    // 0x607658: DecompressPointer r3
    //     0x607658: add             x3, x3, HEAP, lsl #32
    // 0x60765c: cmp             w3, NULL
    // 0x607660: b.eq            #0x607708
    // 0x607664: LoadField: r2 = r3->field_b
    //     0x607664: ldur            w2, [x3, #0xb]
    // 0x607668: DecompressPointer r2
    //     0x607668: add             x2, x2, HEAP, lsl #32
    // 0x60766c: stur            x2, [fp, #-0x18]
    // 0x607670: r0 = UpdateDbDeviceInfoAction()
    //     0x607670: bl              #0x3d82e4  ; AllocateUpdateDbDeviceInfoActionStub -> UpdateDbDeviceInfoAction (size=0xc)
    // 0x607674: mov             x1, x0
    // 0x607678: ldur            x0, [fp, #-0x20]
    // 0x60767c: StoreField: r1->field_7 = r0
    //     0x60767c: stur            w0, [x1, #7]
    // 0x607680: mov             x2, x1
    // 0x607684: ldur            x1, [fp, #-0x18]
    // 0x607688: r0 = dispatch()
    //     0x607688: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x60768c: ldur            x0, [fp, #-0x10]
    // 0x607690: LoadField: r1 = r0->field_f
    //     0x607690: ldur            w1, [x0, #0xf]
    // 0x607694: DecompressPointer r1
    //     0x607694: add             x1, x1, HEAP, lsl #32
    // 0x607698: LoadField: r0 = r1->field_f
    //     0x607698: ldur            w0, [x1, #0xf]
    // 0x60769c: DecompressPointer r0
    //     0x60769c: add             x0, x0, HEAP, lsl #32
    // 0x6076a0: cmp             w0, NULL
    // 0x6076a4: b.eq            #0x60770c
    // 0x6076a8: mov             x1, x0
    // 0x6076ac: r0 = of()
    //     0x6076ac: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6076b0: r1 = <Object>
    //     0x6076b0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6076b4: r2 = 0
    //     0x6076b4: movz            x2, #0
    // 0x6076b8: r0 = _GrowableList()
    //     0x6076b8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6076bc: mov             x3, x0
    // 0x6076c0: r1 = "Successful"
    //     0x6076c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f8] "Successful"
    //     0x6076c4: ldr             x1, [x1, #0x6f8]
    // 0x6076c8: r2 = "globalSuccessMessage"
    //     0x6076c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16700] "globalSuccessMessage"
    //     0x6076cc: ldr             x2, [x2, #0x700]
    // 0x6076d0: r0 = _message()
    //     0x6076d0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6076d4: mov             x1, x0
    // 0x6076d8: r0 = showToast()
    //     0x6076d8: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x6076dc: r0 = Null
    //     0x6076dc: mov             x0, NULL
    // 0x6076e0: r0 = ReturnAsyncNotFuture()
    //     0x6076e0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6076e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6076e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6076e8: b               #0x607544
    // 0x6076ec: r9 = store
    //     0x6076ec: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x6076f0: ldr             x9, [x9, #0xb40]
    // 0x6076f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6076f4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6076f8: r9 = _state
    //     0x6076f8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x6076fc: ldr             x9, [x9, #0x938]
    // 0x607700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607700: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x607704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607704: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607708: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60770c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60784c, size: 0x160
    // 0x60784c: EnterFrame
    //     0x60784c: stp             fp, lr, [SP, #-0x10]!
    //     0x607850: mov             fp, SP
    // 0x607854: AllocStack(0x18)
    //     0x607854: sub             SP, SP, #0x18
    // 0x607858: SetupParameters([dynamic _ /* r0 */])
    //     0x607858: ldr             x0, [fp, #0x10]
    //     0x60785c: ldur            w1, [x0, #0x17]
    //     0x607860: add             x1, x1, HEAP, lsl #32
    //     0x607864: stur            x1, [fp, #-0x18]
    // 0x607868: CheckStackOverflow
    //     0x607868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60786c: cmp             SP, x16
    //     0x607870: b.ls            #0x607998
    // 0x607874: LoadField: r0 = r1->field_f
    //     0x607874: ldur            w0, [x1, #0xf]
    // 0x607878: DecompressPointer r0
    //     0x607878: add             x0, x0, HEAP, lsl #32
    // 0x60787c: tbnz            w0, #4, #0x607898
    // 0x607880: LoadField: r0 = r1->field_b
    //     0x607880: ldur            w0, [x1, #0xb]
    // 0x607884: DecompressPointer r0
    //     0x607884: add             x0, x0, HEAP, lsl #32
    // 0x607888: LoadField: r1 = r0->field_f
    //     0x607888: ldur            w1, [x0, #0xf]
    // 0x60788c: DecompressPointer r1
    //     0x60788c: add             x1, x1, HEAP, lsl #32
    // 0x607890: r0 = _toDeviceConnectPage()
    //     0x607890: bl              #0x607a74  ; [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_toDeviceConnectPage
    // 0x607894: b               #0x607988
    // 0x607898: LoadField: r0 = r1->field_13
    //     0x607898: ldur            w0, [x1, #0x13]
    // 0x60789c: DecompressPointer r0
    //     0x60789c: add             x0, x0, HEAP, lsl #32
    // 0x6078a0: cmp             w0, NULL
    // 0x6078a4: b.eq            #0x6079a0
    // 0x6078a8: LoadField: r2 = r0->field_1f
    //     0x6078a8: ldur            w2, [x0, #0x1f]
    // 0x6078ac: DecompressPointer r2
    //     0x6078ac: add             x2, x2, HEAP, lsl #32
    // 0x6078b0: cbnz            w2, #0x60790c
    // 0x6078b4: LoadField: r0 = r1->field_b
    //     0x6078b4: ldur            w0, [x1, #0xb]
    // 0x6078b8: DecompressPointer r0
    //     0x6078b8: add             x0, x0, HEAP, lsl #32
    // 0x6078bc: stur            x0, [fp, #-0x10]
    // 0x6078c0: LoadField: r2 = r0->field_f
    //     0x6078c0: ldur            w2, [x0, #0xf]
    // 0x6078c4: DecompressPointer r2
    //     0x6078c4: add             x2, x2, HEAP, lsl #32
    // 0x6078c8: LoadField: r3 = r2->field_b
    //     0x6078c8: ldur            w3, [x2, #0xb]
    // 0x6078cc: DecompressPointer r3
    //     0x6078cc: add             x3, x3, HEAP, lsl #32
    // 0x6078d0: cmp             w3, NULL
    // 0x6078d4: b.eq            #0x6079a4
    // 0x6078d8: LoadField: r2 = r3->field_b
    //     0x6078d8: ldur            w2, [x3, #0xb]
    // 0x6078dc: DecompressPointer r2
    //     0x6078dc: add             x2, x2, HEAP, lsl #32
    // 0x6078e0: stur            x2, [fp, #-8]
    // 0x6078e4: r0 = ThemeModeAction()
    //     0x6078e4: bl              #0x607a48  ; AllocateThemeModeActionStub -> ThemeModeAction (size=0xc)
    // 0x6078e8: mov             x1, x0
    // 0x6078ec: r0 = Instance_MyThemeMode
    //     0x6078ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fb8] Obj!MyThemeMode@955491
    //     0x6078f0: ldr             x0, [x0, #0xfb8]
    // 0x6078f4: StoreField: r1->field_7 = r0
    //     0x6078f4: stur            w0, [x1, #7]
    // 0x6078f8: mov             x2, x1
    // 0x6078fc: ldur            x1, [fp, #-8]
    // 0x607900: r0 = dispatch()
    //     0x607900: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x607904: ldur            x1, [fp, #-0x10]
    // 0x607908: b               #0x607964
    // 0x60790c: mov             x0, x1
    // 0x607910: LoadField: r1 = r0->field_b
    //     0x607910: ldur            w1, [x0, #0xb]
    // 0x607914: DecompressPointer r1
    //     0x607914: add             x1, x1, HEAP, lsl #32
    // 0x607918: stur            x1, [fp, #-0x10]
    // 0x60791c: LoadField: r2 = r1->field_f
    //     0x60791c: ldur            w2, [x1, #0xf]
    // 0x607920: DecompressPointer r2
    //     0x607920: add             x2, x2, HEAP, lsl #32
    // 0x607924: LoadField: r3 = r2->field_b
    //     0x607924: ldur            w3, [x2, #0xb]
    // 0x607928: DecompressPointer r3
    //     0x607928: add             x3, x3, HEAP, lsl #32
    // 0x60792c: cmp             w3, NULL
    // 0x607930: b.eq            #0x6079a8
    // 0x607934: LoadField: r2 = r3->field_b
    //     0x607934: ldur            w2, [x3, #0xb]
    // 0x607938: DecompressPointer r2
    //     0x607938: add             x2, x2, HEAP, lsl #32
    // 0x60793c: stur            x2, [fp, #-8]
    // 0x607940: r0 = ThemeModeAction()
    //     0x607940: bl              #0x607a48  ; AllocateThemeModeActionStub -> ThemeModeAction (size=0xc)
    // 0x607944: mov             x1, x0
    // 0x607948: r0 = Instance_MyThemeMode
    //     0x607948: add             x0, PP, #0xe, lsl #12  ; [pp+0xea98] Obj!MyThemeMode@955471
    //     0x60794c: ldr             x0, [x0, #0xa98]
    // 0x607950: StoreField: r1->field_7 = r0
    //     0x607950: stur            w0, [x1, #7]
    // 0x607954: mov             x2, x1
    // 0x607958: ldur            x1, [fp, #-8]
    // 0x60795c: r0 = dispatch()
    //     0x60795c: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x607960: ldur            x1, [fp, #-0x10]
    // 0x607964: ldur            x0, [fp, #-0x18]
    // 0x607968: LoadField: r2 = r1->field_f
    //     0x607968: ldur            w2, [x1, #0xf]
    // 0x60796c: DecompressPointer r2
    //     0x60796c: add             x2, x2, HEAP, lsl #32
    // 0x607970: LoadField: r1 = r0->field_13
    //     0x607970: ldur            w1, [x0, #0x13]
    // 0x607974: DecompressPointer r1
    //     0x607974: add             x1, x1, HEAP, lsl #32
    // 0x607978: mov             x16, x1
    // 0x60797c: mov             x1, x2
    // 0x607980: mov             x2, x16
    // 0x607984: r0 = _toDevicePage()
    //     0x607984: bl              #0x6079ac  ; [package:flutter_coffeecup/widget/main_screen.dart] MainScreenState::_toDevicePage
    // 0x607988: r0 = Null
    //     0x607988: mov             x0, NULL
    // 0x60798c: LeaveFrame
    //     0x60798c: mov             SP, fp
    //     0x607990: ldp             fp, lr, [SP], #0x10
    // 0x607994: ret
    //     0x607994: ret             
    // 0x607998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607998: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60799c: b               #0x607874
    // 0x6079a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6079a0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6079a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6079a4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6079a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6079a8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toDevicePage(/* No info */) {
    // ** addr: 0x6079ac, size: 0x9c
    // 0x6079ac: EnterFrame
    //     0x6079ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6079b0: mov             fp, SP
    // 0x6079b4: AllocStack(0x28)
    //     0x6079b4: sub             SP, SP, #0x28
    // 0x6079b8: SetupParameters(MainScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6079b8: stur            x1, [fp, #-8]
    //     0x6079bc: stur            x2, [fp, #-0x10]
    // 0x6079c0: CheckStackOverflow
    //     0x6079c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6079c4: cmp             SP, x16
    //     0x6079c8: b.ls            #0x607a3c
    // 0x6079cc: r16 = <String, dynamic>
    //     0x6079cc: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x6079d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6079d4: stp             lr, x16, [SP]
    // 0x6079d8: r0 = Map._fromLiteral()
    //     0x6079d8: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x6079dc: mov             x4, x0
    // 0x6079e0: ldur            x0, [fp, #-0x10]
    // 0x6079e4: stur            x4, [fp, #-0x18]
    // 0x6079e8: LoadField: r3 = r0->field_13
    //     0x6079e8: ldur            w3, [x0, #0x13]
    // 0x6079ec: DecompressPointer r3
    //     0x6079ec: add             x3, x3, HEAP, lsl #32
    // 0x6079f0: mov             x1, x4
    // 0x6079f4: r2 = "deviceId"
    //     0x6079f4: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x6079f8: r0 = []=()
    //     0x6079f8: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6079fc: ldur            x0, [fp, #-8]
    // 0x607a00: LoadField: r1 = r0->field_f
    //     0x607a00: ldur            w1, [x0, #0xf]
    // 0x607a04: DecompressPointer r1
    //     0x607a04: add             x1, x1, HEAP, lsl #32
    // 0x607a08: cmp             w1, NULL
    // 0x607a0c: b.eq            #0x607a44
    // 0x607a10: ldur            x16, [fp, #-0x18]
    // 0x607a14: str             x16, [SP]
    // 0x607a18: r2 = "/baseConnect"
    //     0x607a18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10630] "/baseConnect"
    //     0x607a1c: ldr             x2, [x2, #0x630]
    // 0x607a20: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x607a20: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x607a24: ldr             x4, [x4, #0x990]
    // 0x607a28: r0 = navigateTo()
    //     0x607a28: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x607a2c: r0 = Null
    //     0x607a2c: mov             x0, NULL
    // 0x607a30: LeaveFrame
    //     0x607a30: mov             SP, fp
    //     0x607a34: ldp             fp, lr, [SP], #0x10
    // 0x607a38: ret
    //     0x607a38: ret             
    // 0x607a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607a3c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607a40: b               #0x6079cc
    // 0x607a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607a44: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toDeviceConnectPage(/* No info */) {
    // ** addr: 0x607a74, size: 0x54
    // 0x607a74: EnterFrame
    //     0x607a74: stp             fp, lr, [SP, #-0x10]!
    //     0x607a78: mov             fp, SP
    // 0x607a7c: CheckStackOverflow
    //     0x607a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607a80: cmp             SP, x16
    //     0x607a84: b.ls            #0x607abc
    // 0x607a88: LoadField: r0 = r1->field_f
    //     0x607a88: ldur            w0, [x1, #0xf]
    // 0x607a8c: DecompressPointer r0
    //     0x607a8c: add             x0, x0, HEAP, lsl #32
    // 0x607a90: cmp             w0, NULL
    // 0x607a94: b.eq            #0x607ac4
    // 0x607a98: mov             x1, x0
    // 0x607a9c: r2 = "/device"
    //     0x607a9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10640] "/device"
    //     0x607aa0: ldr             x2, [x2, #0x640]
    // 0x607aa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x607aa4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x607aa8: r0 = navigateTo()
    //     0x607aa8: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x607aac: r0 = Null
    //     0x607aac: mov             x0, NULL
    // 0x607ab0: LeaveFrame
    //     0x607ab0: mov             SP, fp
    //     0x607ab4: ldp             fp, lr, [SP], #0x10
    // 0x607ab8: ret
    //     0x607ab8: ret             
    // 0x607abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607abc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ac0: b               #0x607a88
    // 0x607ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607ac4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x607b84, size: 0x94
    // 0x607b84: EnterFrame
    //     0x607b84: stp             fp, lr, [SP, #-0x10]!
    //     0x607b88: mov             fp, SP
    // 0x607b8c: AllocStack(0x28)
    //     0x607b8c: sub             SP, SP, #0x28
    // 0x607b90: CheckStackOverflow
    //     0x607b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607b94: cmp             SP, x16
    //     0x607b98: b.ls            #0x607c10
    // 0x607b9c: r0 = Image()
    //     0x607b9c: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x607ba0: stur            x0, [fp, #-8]
    // 0x607ba4: r16 = 50.000000
    //     0x607ba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] 50
    //     0x607ba8: ldr             x16, [x16, #0x298]
    // 0x607bac: r30 = Instance_Color
    //     0x607bac: add             lr, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x607bb0: ldr             lr, [lr, #0x828]
    // 0x607bb4: stp             lr, x16, [SP]
    // 0x607bb8: mov             x1, x0
    // 0x607bbc: r2 = "assets/images/logo-mini.png"
    //     0x607bbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "assets/images/logo-mini.png"
    //     0x607bc0: ldr             x2, [x2, #0xcc8]
    // 0x607bc4: r4 = const [0, 0x4, 0x2, 0x2, color, 0x3, height, 0x2, null]
    //     0x607bc4: add             x4, PP, #0x29, lsl #12  ; [pp+0x292e0] List(9) [0, 0x4, 0x2, 0x2, "color", 0x3, "height", 0x2, Null]
    //     0x607bc8: ldr             x4, [x4, #0x2e0]
    // 0x607bcc: r0 = Image.asset()
    //     0x607bcc: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x607bd0: r0 = AppBar()
    //     0x607bd0: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x607bd4: stur            x0, [fp, #-0x10]
    // 0x607bd8: r16 = 14.000000
    //     0x607bd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x607bdc: ldr             x16, [x16, #0x900]
    // 0x607be0: r30 = true
    //     0x607be0: add             lr, NULL, #0x20  ; true
    // 0x607be4: stp             lr, x16, [SP, #8]
    // 0x607be8: ldur            x16, [fp, #-8]
    // 0x607bec: str             x16, [SP]
    // 0x607bf0: mov             x1, x0
    // 0x607bf4: r4 = const [0, 0x4, 0x3, 0x1, centerTitle, 0x2, title, 0x3, titleSpacing, 0x1, null]
    //     0x607bf4: add             x4, PP, #0x29, lsl #12  ; [pp+0x292e8] List(11) [0, 0x4, 0x3, 0x1, "centerTitle", 0x2, "title", 0x3, "titleSpacing", 0x1, Null]
    //     0x607bf8: ldr             x4, [x4, #0x2e8]
    // 0x607bfc: r0 = AppBar()
    //     0x607bfc: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x607c00: ldur            x0, [fp, #-0x10]
    // 0x607c04: LeaveFrame
    //     0x607c04: mov             SP, fp
    //     0x607c08: ldp             fp, lr, [SP], #0x10
    // 0x607c0c: ret
    //     0x607c0c: ret             
    // 0x607c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607c10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607c14: b               #0x607b9c
  }
}

// class id: 3641, size: 0x10, field offset: 0xc
//   const constructor, 
class _FullScreenAssetImagePage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x770624, size: 0xe4
    // 0x770624: EnterFrame
    //     0x770624: stp             fp, lr, [SP, #-0x10]!
    //     0x770628: mov             fp, SP
    // 0x77062c: AllocStack(0x28)
    //     0x77062c: sub             SP, SP, #0x28
    // 0x770630: SetupParameters(_FullScreenAssetImagePage this /* r1 => r1, fp-0x8 */)
    //     0x770630: stur            x1, [fp, #-8]
    // 0x770634: CheckStackOverflow
    //     0x770634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770638: cmp             SP, x16
    //     0x77063c: b.ls            #0x770700
    // 0x770640: r0 = AppBar()
    //     0x770640: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x770644: stur            x0, [fp, #-0x10]
    // 0x770648: r16 = Instance_Color
    //     0x770648: ldr             x16, [PP, #0x6178]  ; [pp+0x6178] Obj!Color@946a91
    // 0x77064c: r30 = Instance_Color
    //     0x77064c: ldr             lr, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x770650: stp             lr, x16, [SP]
    // 0x770654: mov             x1, x0
    // 0x770658: r4 = const [0, 0x3, 0x2, 0x1, backgroundColor, 0x1, foregroundColor, 0x2, null]
    //     0x770658: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bec8] List(9) [0, 0x3, 0x2, 0x1, "backgroundColor", 0x1, "foregroundColor", 0x2, Null]
    //     0x77065c: ldr             x4, [x4, #0xec8]
    // 0x770660: r0 = AppBar()
    //     0x770660: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x770664: ldur            x0, [fp, #-8]
    // 0x770668: LoadField: r2 = r0->field_b
    //     0x770668: ldur            w2, [x0, #0xb]
    // 0x77066c: DecompressPointer r2
    //     0x77066c: add             x2, x2, HEAP, lsl #32
    // 0x770670: stur            x2, [fp, #-0x18]
    // 0x770674: r1 = <AssetBundleImageKey>
    //     0x770674: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d18] TypeArguments: <AssetBundleImageKey>
    //     0x770678: ldr             x1, [x1, #0xd18]
    // 0x77067c: r0 = AssetImage()
    //     0x77067c: bl              #0x605a6c  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x770680: mov             x1, x0
    // 0x770684: ldur            x0, [fp, #-0x18]
    // 0x770688: stur            x1, [fp, #-8]
    // 0x77068c: StoreField: r1->field_b = r0
    //     0x77068c: stur            w0, [x1, #0xb]
    // 0x770690: r0 = PhotoView()
    //     0x770690: bl              #0x65afbc  ; AllocatePhotoViewStub -> PhotoView (size=0x74)
    // 0x770694: mov             x1, x0
    // 0x770698: ldur            x0, [fp, #-8]
    // 0x77069c: stur            x1, [fp, #-0x18]
    // 0x7706a0: StoreField: r1->field_b = r0
    //     0x7706a0: stur            w0, [x1, #0xb]
    // 0x7706a4: r0 = Instance_BoxDecoration
    //     0x7706a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed0] Obj!BoxDecoration@9514a1
    //     0x7706a8: ldr             x0, [x0, #0xed0]
    // 0x7706ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7706ac: stur            w0, [x1, #0x17]
    // 0x7706b0: r0 = false
    //     0x7706b0: add             x0, NULL, #0x30  ; false
    // 0x7706b4: StoreField: r1->field_1b = r0
    //     0x7706b4: stur            w0, [x1, #0x1b]
    // 0x7706b8: StoreField: r1->field_1f = r0
    //     0x7706b8: stur            w0, [x1, #0x1f]
    // 0x7706bc: StoreField: r1->field_2f = r0
    //     0x7706bc: stur            w0, [x1, #0x2f]
    // 0x7706c0: r0 = Scaffold()
    //     0x7706c0: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7706c4: ldur            x1, [fp, #-0x10]
    // 0x7706c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7706c8: stur            w1, [x0, #0x17]
    // 0x7706cc: ldur            x1, [fp, #-0x18]
    // 0x7706d0: StoreField: r0->field_1b = r1
    //     0x7706d0: stur            w1, [x0, #0x1b]
    // 0x7706d4: r1 = Instance_Color
    //     0x7706d4: ldr             x1, [PP, #0x6178]  ; [pp+0x6178] Obj!Color@946a91
    // 0x7706d8: StoreField: r0->field_37 = r1
    //     0x7706d8: stur            w1, [x0, #0x37]
    // 0x7706dc: r1 = true
    //     0x7706dc: add             x1, NULL, #0x20  ; true
    // 0x7706e0: StoreField: r0->field_47 = r1
    //     0x7706e0: stur            w1, [x0, #0x47]
    // 0x7706e4: r2 = false
    //     0x7706e4: add             x2, NULL, #0x30  ; false
    // 0x7706e8: StoreField: r0->field_b = r2
    //     0x7706e8: stur            w2, [x0, #0xb]
    // 0x7706ec: StoreField: r0->field_f = r1
    //     0x7706ec: stur            w1, [x0, #0xf]
    // 0x7706f0: StoreField: r0->field_13 = r2
    //     0x7706f0: stur            w2, [x0, #0x13]
    // 0x7706f4: LeaveFrame
    //     0x7706f4: mov             SP, fp
    //     0x7706f8: ldp             fp, lr, [SP], #0x10
    // 0x7706fc: ret
    //     0x7706fc: ret             
    // 0x770700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770700: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770704: b               #0x770640
  }
}

// class id: 3745, size: 0x10, field offset: 0xc
class MainScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699c10, size: 0x2c
    // 0x699c10: EnterFrame
    //     0x699c10: stp             fp, lr, [SP, #-0x10]!
    //     0x699c14: mov             fp, SP
    // 0x699c18: mov             x0, x1
    // 0x699c1c: r1 = <MainScreen>
    //     0x699c1c: add             x1, PP, #0x25, lsl #12  ; [pp+0x253d0] TypeArguments: <MainScreen>
    //     0x699c20: ldr             x1, [x1, #0x3d0]
    // 0x699c24: r0 = MainScreenState()
    //     0x699c24: bl              #0x699c3c  ; AllocateMainScreenStateStub -> MainScreenState (size=0x20)
    // 0x699c28: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x699c2c: StoreField: r0->field_1b = r1
    //     0x699c2c: stur            w1, [x0, #0x1b]
    // 0x699c30: LeaveFrame
    //     0x699c30: mov             SP, fp
    //     0x699c34: ldp             fp, lr, [SP], #0x10
    // 0x699c38: ret
    //     0x699c38: ret             
  }
}
