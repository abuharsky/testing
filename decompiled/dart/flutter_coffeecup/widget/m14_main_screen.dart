// lib: , url: package:flutter_coffeecup/widget/m14_main_screen.dart

// class id: 1049305, size: 0x8
class :: {
}

// class id: 3302, size: 0x20, field offset: 0x14
class _MainScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x66bf20, size: 0x50
    // 0x66bf20: EnterFrame
    //     0x66bf20: stp             fp, lr, [SP, #-0x10]!
    //     0x66bf24: mov             fp, SP
    // 0x66bf28: AllocStack(0x8)
    //     0x66bf28: sub             SP, SP, #8
    // 0x66bf2c: SetupParameters(_MainScreenState this /* r1 => r1, fp-0x8 */)
    //     0x66bf2c: stur            x1, [fp, #-8]
    // 0x66bf30: r1 = 1
    //     0x66bf30: movz            x1, #0x1
    // 0x66bf34: r0 = AllocateContext()
    //     0x66bf34: bl              #0x89ff10  ; AllocateContextStub
    // 0x66bf38: mov             x1, x0
    // 0x66bf3c: ldur            x0, [fp, #-8]
    // 0x66bf40: StoreField: r1->field_f = r0
    //     0x66bf40: stur            w0, [x1, #0xf]
    // 0x66bf44: mov             x2, x1
    // 0x66bf48: r1 = Function '<anonymous closure>':.
    //     0x66bf48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] AnonymousClosure: (0x66bf90), in [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::build (0x66bf20)
    //     0x66bf4c: ldr             x1, [x1, #0x2c0]
    // 0x66bf50: r0 = AllocateClosure()
    //     0x66bf50: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66bf54: stur            x0, [fp, #-8]
    // 0x66bf58: r0 = ResponsiveBuilder()
    //     0x66bf58: bl              #0x5c115c  ; AllocateResponsiveBuilderStub -> ResponsiveBuilder (size=0x18)
    // 0x66bf5c: ldur            x1, [fp, #-8]
    // 0x66bf60: StoreField: r0->field_b = r1
    //     0x66bf60: stur            w1, [x0, #0xb]
    // 0x66bf64: LeaveFrame
    //     0x66bf64: mov             SP, fp
    //     0x66bf68: ldp             fp, lr, [SP], #0x10
    // 0x66bf6c: ret
    //     0x66bf6c: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, SizingInformation) {
    // ** addr: 0x66bf90, size: 0x1c0
    // 0x66bf90: EnterFrame
    //     0x66bf90: stp             fp, lr, [SP, #-0x10]!
    //     0x66bf94: mov             fp, SP
    // 0x66bf98: AllocStack(0x28)
    //     0x66bf98: sub             SP, SP, #0x28
    // 0x66bf9c: SetupParameters([dynamic _ /* r0 */])
    //     0x66bf9c: ldr             x0, [fp, #0x20]
    //     0x66bfa0: ldur            w2, [x0, #0x17]
    //     0x66bfa4: add             x2, x2, HEAP, lsl #32
    //     0x66bfa8: stur            x2, [fp, #-0x10]
    // 0x66bfac: CheckStackOverflow
    //     0x66bfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bfb0: cmp             SP, x16
    //     0x66bfb4: b.ls            #0x66c124
    // 0x66bfb8: ldr             x0, [fp, #0x10]
    // 0x66bfbc: LoadField: r1 = r0->field_7
    //     0x66bfbc: ldur            w1, [x0, #7]
    // 0x66bfc0: DecompressPointer r1
    //     0x66bfc0: add             x1, x1, HEAP, lsl #32
    // 0x66bfc4: r16 = Instance_DeviceScreenType
    //     0x66bfc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!DeviceScreenType@9545d1
    //     0x66bfc8: ldr             x16, [x16, #0x960]
    // 0x66bfcc: cmp             w1, w16
    // 0x66bfd0: b.ne            #0x66bfdc
    // 0x66bfd4: r0 = true
    //     0x66bfd4: add             x0, NULL, #0x20  ; true
    // 0x66bfd8: b               #0x66bfe0
    // 0x66bfdc: r0 = false
    //     0x66bfdc: add             x0, NULL, #0x30  ; false
    // 0x66bfe0: ldr             x1, [fp, #0x18]
    // 0x66bfe4: stur            x0, [fp, #-8]
    // 0x66bfe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66bfe8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66bfec: r0 = _of()
    //     0x66bfec: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66bff0: ldur            x2, [fp, #-8]
    // 0x66bff4: tbnz            w2, #4, #0x66c004
    // 0x66bff8: d0 = 1.200000
    //     0x66bff8: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x66bffc: ldr             d0, [x17, #0x1e8]
    // 0x66c000: b               #0x66c008
    // 0x66c004: d0 = 1.000000
    //     0x66c004: fmov            d0, #1.00000000
    // 0x66c008: ldur            x3, [fp, #-0x10]
    // 0x66c00c: r1 = inline_Allocate_Double()
    //     0x66c00c: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x66c010: add             x1, x1, #0x10
    //     0x66c014: cmp             x4, x1
    //     0x66c018: b.ls            #0x66c12c
    //     0x66c01c: str             x1, [THR, #0x60]  ; THR::top
    //     0x66c020: sub             x1, x1, #0xf
    //     0x66c024: movz            x4, #0xe15c
    //     0x66c028: movk            x4, #0x3, lsl #16
    //     0x66c02c: stur            x4, [x1, #-1]
    // 0x66c030: dmb             ishst
    // 0x66c034: StoreField: r1->field_7 = d0
    //     0x66c034: stur            d0, [x1, #7]
    // 0x66c038: str             x1, [SP]
    // 0x66c03c: mov             x1, x0
    // 0x66c040: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x66c040: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x66c044: ldr             x4, [x4, #0xb90]
    // 0x66c048: r0 = copyWith()
    //     0x66c048: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x66c04c: mov             x2, x0
    // 0x66c050: ldur            x0, [fp, #-0x10]
    // 0x66c054: stur            x2, [fp, #-0x18]
    // 0x66c058: LoadField: r1 = r0->field_f
    //     0x66c058: ldur            w1, [x0, #0xf]
    // 0x66c05c: DecompressPointer r1
    //     0x66c05c: add             x1, x1, HEAP, lsl #32
    // 0x66c060: r0 = _buildAppBar()
    //     0x66c060: bl              #0x66ee30  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildAppBar
    // 0x66c064: mov             x3, x0
    // 0x66c068: ldur            x0, [fp, #-0x10]
    // 0x66c06c: stur            x3, [fp, #-0x20]
    // 0x66c070: LoadField: r1 = r0->field_f
    //     0x66c070: ldur            w1, [x0, #0xf]
    // 0x66c074: DecompressPointer r1
    //     0x66c074: add             x1, x1, HEAP, lsl #32
    // 0x66c078: ldur            x2, [fp, #-8]
    // 0x66c07c: r0 = _buildBody()
    //     0x66c07c: bl              #0x66c150  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildBody
    // 0x66c080: stur            x0, [fp, #-8]
    // 0x66c084: r0 = SingleChildScrollView()
    //     0x66c084: bl              #0x5acf60  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x66c088: mov             x1, x0
    // 0x66c08c: r0 = Instance_Axis
    //     0x66c08c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x66c090: stur            x1, [fp, #-0x10]
    // 0x66c094: StoreField: r1->field_b = r0
    //     0x66c094: stur            w0, [x1, #0xb]
    // 0x66c098: r0 = false
    //     0x66c098: add             x0, NULL, #0x30  ; false
    // 0x66c09c: StoreField: r1->field_f = r0
    //     0x66c09c: stur            w0, [x1, #0xf]
    // 0x66c0a0: ldur            x2, [fp, #-8]
    // 0x66c0a4: StoreField: r1->field_23 = r2
    //     0x66c0a4: stur            w2, [x1, #0x23]
    // 0x66c0a8: r2 = Instance_DragStartBehavior
    //     0x66c0a8: ldr             x2, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x66c0ac: StoreField: r1->field_27 = r2
    //     0x66c0ac: stur            w2, [x1, #0x27]
    // 0x66c0b0: r2 = Instance_Clip
    //     0x66c0b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x66c0b4: ldr             x2, [x2, #0x270]
    // 0x66c0b8: StoreField: r1->field_2b = r2
    //     0x66c0b8: stur            w2, [x1, #0x2b]
    // 0x66c0bc: r2 = Instance_HitTestBehavior
    //     0x66c0bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x159f0] Obj!HitTestBehavior@9579d1
    //     0x66c0c0: ldr             x2, [x2, #0x9f0]
    // 0x66c0c4: StoreField: r1->field_2f = r2
    //     0x66c0c4: stur            w2, [x1, #0x2f]
    // 0x66c0c8: r0 = Scaffold()
    //     0x66c0c8: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x66c0cc: mov             x2, x0
    // 0x66c0d0: ldur            x0, [fp, #-0x20]
    // 0x66c0d4: stur            x2, [fp, #-8]
    // 0x66c0d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c0d8: stur            w0, [x2, #0x17]
    // 0x66c0dc: ldur            x0, [fp, #-0x10]
    // 0x66c0e0: StoreField: r2->field_1b = r0
    //     0x66c0e0: stur            w0, [x2, #0x1b]
    // 0x66c0e4: r0 = true
    //     0x66c0e4: add             x0, NULL, #0x20  ; true
    // 0x66c0e8: StoreField: r2->field_47 = r0
    //     0x66c0e8: stur            w0, [x2, #0x47]
    // 0x66c0ec: r1 = false
    //     0x66c0ec: add             x1, NULL, #0x30  ; false
    // 0x66c0f0: StoreField: r2->field_b = r1
    //     0x66c0f0: stur            w1, [x2, #0xb]
    // 0x66c0f4: StoreField: r2->field_f = r0
    //     0x66c0f4: stur            w0, [x2, #0xf]
    // 0x66c0f8: StoreField: r2->field_13 = r1
    //     0x66c0f8: stur            w1, [x2, #0x13]
    // 0x66c0fc: r1 = <_MediaQueryAspect>
    //     0x66c0fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x66c100: ldr             x1, [x1, #0xc20]
    // 0x66c104: r0 = MediaQuery()
    //     0x66c104: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x66c108: ldur            x1, [fp, #-0x18]
    // 0x66c10c: StoreField: r0->field_13 = r1
    //     0x66c10c: stur            w1, [x0, #0x13]
    // 0x66c110: ldur            x1, [fp, #-8]
    // 0x66c114: StoreField: r0->field_b = r1
    //     0x66c114: stur            w1, [x0, #0xb]
    // 0x66c118: LeaveFrame
    //     0x66c118: mov             SP, fp
    //     0x66c11c: ldp             fp, lr, [SP], #0x10
    // 0x66c120: ret
    //     0x66c120: ret             
    // 0x66c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c124: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c128: b               #0x66bfb8
    // 0x66c12c: SaveReg d0
    //     0x66c12c: str             q0, [SP, #-0x10]!
    // 0x66c130: stp             x2, x3, [SP, #-0x10]!
    // 0x66c134: SaveReg r0
    //     0x66c134: str             x0, [SP, #-8]!
    // 0x66c138: r0 = AllocateDouble()
    //     0x66c138: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66c13c: mov             x1, x0
    // 0x66c140: RestoreReg r0
    //     0x66c140: ldr             x0, [SP], #8
    // 0x66c144: ldp             x2, x3, [SP], #0x10
    // 0x66c148: RestoreReg d0
    //     0x66c148: ldr             q0, [SP], #0x10
    // 0x66c14c: b               #0x66c034
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x66c150, size: 0x7f4
    // 0x66c150: EnterFrame
    //     0x66c150: stp             fp, lr, [SP, #-0x10]!
    //     0x66c154: mov             fp, SP
    // 0x66c158: AllocStack(0x88)
    //     0x66c158: sub             SP, SP, #0x88
    // 0x66c15c: SetupParameters(_MainScreenState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x66c15c: mov             x0, x1
    //     0x66c160: mov             x3, x2
    //     0x66c164: stur            x1, [fp, #-0x10]
    //     0x66c168: stur            x2, [fp, #-0x18]
    // 0x66c16c: CheckStackOverflow
    //     0x66c16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c170: cmp             SP, x16
    //     0x66c174: b.ls            #0x66c8b0
    // 0x66c178: LoadField: r1 = r0->field_b
    //     0x66c178: ldur            w1, [x0, #0xb]
    // 0x66c17c: DecompressPointer r1
    //     0x66c17c: add             x1, x1, HEAP, lsl #32
    // 0x66c180: cmp             w1, NULL
    // 0x66c184: b.eq            #0x66c8b8
    // 0x66c188: LoadField: r2 = r1->field_13
    //     0x66c188: ldur            w2, [x1, #0x13]
    // 0x66c18c: DecompressPointer r2
    //     0x66c18c: add             x2, x2, HEAP, lsl #32
    // 0x66c190: stur            x2, [fp, #-8]
    // 0x66c194: LoadField: r1 = r0->field_f
    //     0x66c194: ldur            w1, [x0, #0xf]
    // 0x66c198: DecompressPointer r1
    //     0x66c198: add             x1, x1, HEAP, lsl #32
    // 0x66c19c: cmp             w1, NULL
    // 0x66c1a0: b.eq            #0x66c8bc
    // 0x66c1a4: r0 = localeOf()
    //     0x66c1a4: bl              #0x60664c  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x66c1a8: LoadField: r3 = r0->field_7
    //     0x66c1a8: ldur            w3, [x0, #7]
    // 0x66c1ac: DecompressPointer r3
    //     0x66c1ac: add             x3, x3, HEAP, lsl #32
    // 0x66c1b0: mov             x2, x3
    // 0x66c1b4: stur            x3, [fp, #-0x20]
    // 0x66c1b8: r1 = _ConstMap len:78
    //     0x66c1b8: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x66c1bc: r0 = []()
    //     0x66c1bc: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66c1c0: cmp             w0, NULL
    // 0x66c1c4: b.ne            #0x66c1cc
    // 0x66c1c8: ldur            x0, [fp, #-0x20]
    // 0x66c1cc: r1 = LoadClassIdInstr(r0)
    //     0x66c1cc: ldur            x1, [x0, #-1]
    //     0x66c1d0: ubfx            x1, x1, #0xc, #0x14
    // 0x66c1d4: r16 = "en"
    //     0x66c1d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x66c1d8: ldr             x16, [x16, #0x390]
    // 0x66c1dc: stp             x16, x0, [SP]
    // 0x66c1e0: mov             x0, x1
    // 0x66c1e4: mov             lr, x0
    // 0x66c1e8: ldr             lr, [x21, lr, lsl #3]
    // 0x66c1ec: blr             lr
    // 0x66c1f0: tbz             w0, #4, #0x66c1f4
    // 0x66c1f4: ldur            x0, [fp, #-0x10]
    // 0x66c1f8: LoadField: r1 = r0->field_f
    //     0x66c1f8: ldur            w1, [x0, #0xf]
    // 0x66c1fc: DecompressPointer r1
    //     0x66c1fc: add             x1, x1, HEAP, lsl #32
    // 0x66c200: cmp             w1, NULL
    // 0x66c204: b.eq            #0x66c8c0
    // 0x66c208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66c208: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66c20c: r0 = _of()
    //     0x66c20c: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66c210: LoadField: r1 = r0->field_7
    //     0x66c210: ldur            w1, [x0, #7]
    // 0x66c214: DecompressPointer r1
    //     0x66c214: add             x1, x1, HEAP, lsl #32
    // 0x66c218: LoadField: d0 = r1->field_7
    //     0x66c218: ldur            d0, [x1, #7]
    // 0x66c21c: LoadField: d1 = r1->field_f
    //     0x66c21c: ldur            d1, [x1, #0xf]
    // 0x66c220: d2 = 400.000000
    //     0x66c220: ldr             d2, [PP, #0x6990]  ; [pp+0x6990] IMM: double(400) from 0x4079000000000000
    // 0x66c224: fcmp            d2, d0
    // 0x66c228: b.le            #0x66c244
    // 0x66c22c: d0 = 600.000000
    //     0x66c22c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e88] IMM: double(600) from 0x4082c00000000000
    //     0x66c230: ldr             d0, [x17, #0xe88]
    // 0x66c234: fcmp            d0, d1
    // 0x66c238: b.le            #0x66c244
    // 0x66c23c: r0 = true
    //     0x66c23c: add             x0, NULL, #0x20  ; true
    // 0x66c240: b               #0x66c248
    // 0x66c244: r0 = false
    //     0x66c244: add             x0, NULL, #0x30  ; false
    // 0x66c248: ldur            x3, [fp, #-0x18]
    // 0x66c24c: stur            x0, [fp, #-0x20]
    // 0x66c250: tbnz            w3, #4, #0x66c25c
    // 0x66c254: d0 = 24.000000
    //     0x66c254: fmov            d0, #24.00000000
    // 0x66c258: b               #0x66c260
    // 0x66c25c: d0 = 12.000000
    //     0x66c25c: fmov            d0, #12.00000000
    // 0x66c260: stur            d0, [fp, #-0x68]
    // 0x66c264: r0 = EdgeInsets()
    //     0x66c264: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66c268: ldur            d0, [fp, #-0x68]
    // 0x66c26c: stur            x0, [fp, #-0x30]
    // 0x66c270: StoreField: r0->field_7 = d0
    //     0x66c270: stur            d0, [x0, #7]
    // 0x66c274: StoreField: r0->field_f = rZR
    //     0x66c274: stur            xzr, [x0, #0xf]
    // 0x66c278: ArrayStore: r0[0] = d0  ; List_8
    //     0x66c278: stur            d0, [x0, #0x17]
    // 0x66c27c: StoreField: r0->field_1f = rZR
    //     0x66c27c: stur            xzr, [x0, #0x1f]
    // 0x66c280: ldur            x3, [fp, #-0x18]
    // 0x66c284: tbnz            w3, #4, #0x66c290
    // 0x66c288: d0 = 20.000000
    //     0x66c288: fmov            d0, #20.00000000
    // 0x66c28c: b               #0x66c294
    // 0x66c290: d0 = 0.000000
    //     0x66c290: eor             v0.16b, v0.16b, v0.16b
    // 0x66c294: ldur            x1, [fp, #-0x20]
    // 0x66c298: r2 = inline_Allocate_Double()
    //     0x66c298: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x66c29c: add             x2, x2, #0x10
    //     0x66c2a0: cmp             x4, x2
    //     0x66c2a4: b.ls            #0x66c8c4
    //     0x66c2a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x66c2ac: sub             x2, x2, #0xf
    //     0x66c2b0: movz            x4, #0xe15c
    //     0x66c2b4: movk            x4, #0x3, lsl #16
    //     0x66c2b8: stur            x4, [x2, #-1]
    // 0x66c2bc: dmb             ishst
    // 0x66c2c0: StoreField: r2->field_7 = d0
    //     0x66c2c0: stur            d0, [x2, #7]
    // 0x66c2c4: stur            x2, [fp, #-0x28]
    // 0x66c2c8: r0 = SizedBox()
    //     0x66c2c8: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66c2cc: mov             x4, x0
    // 0x66c2d0: ldur            x0, [fp, #-0x28]
    // 0x66c2d4: stur            x4, [fp, #-0x38]
    // 0x66c2d8: StoreField: r4->field_13 = r0
    //     0x66c2d8: stur            w0, [x4, #0x13]
    // 0x66c2dc: ldur            x1, [fp, #-0x10]
    // 0x66c2e0: ldur            x2, [fp, #-8]
    // 0x66c2e4: ldur            x3, [fp, #-0x18]
    // 0x66c2e8: r0 = _buildStatusCard()
    //     0x66c2e8: bl              #0x66e568  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildStatusCard
    // 0x66c2ec: mov             x1, x0
    // 0x66c2f0: ldur            x0, [fp, #-0x20]
    // 0x66c2f4: stur            x1, [fp, #-0x40]
    // 0x66c2f8: tbnz            w0, #4, #0x66c304
    // 0x66c2fc: d0 = 10.000000
    //     0x66c2fc: fmov            d0, #10.00000000
    // 0x66c300: b               #0x66c308
    // 0x66c304: d0 = 20.000000
    //     0x66c304: fmov            d0, #20.00000000
    // 0x66c308: r2 = inline_Allocate_Double()
    //     0x66c308: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x66c30c: add             x2, x2, #0x10
    //     0x66c310: cmp             x3, x2
    //     0x66c314: b.ls            #0x66c8e8
    //     0x66c318: str             x2, [THR, #0x60]  ; THR::top
    //     0x66c31c: sub             x2, x2, #0xf
    //     0x66c320: movz            x3, #0xe15c
    //     0x66c324: movk            x3, #0x3, lsl #16
    //     0x66c328: stur            x3, [x2, #-1]
    // 0x66c32c: dmb             ishst
    // 0x66c330: StoreField: r2->field_7 = d0
    //     0x66c330: stur            d0, [x2, #7]
    // 0x66c334: stur            x2, [fp, #-0x28]
    // 0x66c338: r0 = SizedBox()
    //     0x66c338: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66c33c: mov             x4, x0
    // 0x66c340: ldur            x0, [fp, #-0x28]
    // 0x66c344: stur            x4, [fp, #-0x48]
    // 0x66c348: StoreField: r4->field_13 = r0
    //     0x66c348: stur            w0, [x4, #0x13]
    // 0x66c34c: ldur            x1, [fp, #-0x10]
    // 0x66c350: ldur            x2, [fp, #-8]
    // 0x66c354: ldur            x3, [fp, #-0x18]
    // 0x66c358: r0 = _buildBtns()
    //     0x66c358: bl              #0x66d2ac  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildBtns
    // 0x66c35c: mov             x1, x0
    // 0x66c360: ldur            x0, [fp, #-0x20]
    // 0x66c364: stur            x1, [fp, #-0x28]
    // 0x66c368: tbnz            w0, #4, #0x66c374
    // 0x66c36c: d0 = 10.000000
    //     0x66c36c: fmov            d0, #10.00000000
    // 0x66c370: b               #0x66c378
    // 0x66c374: d0 = 30.000000
    //     0x66c374: fmov            d0, #30.00000000
    // 0x66c378: ldur            x5, [fp, #-0x18]
    // 0x66c37c: r0 = inline_Allocate_Double()
    //     0x66c37c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x66c380: add             x0, x0, #0x10
    //     0x66c384: cmp             x2, x0
    //     0x66c388: b.ls            #0x66c904
    //     0x66c38c: str             x0, [THR, #0x60]  ; THR::top
    //     0x66c390: sub             x0, x0, #0xf
    //     0x66c394: movz            x2, #0xe15c
    //     0x66c398: movk            x2, #0x3, lsl #16
    //     0x66c39c: stur            x2, [x0, #-1]
    // 0x66c3a0: dmb             ishst
    // 0x66c3a4: StoreField: r0->field_7 = d0
    //     0x66c3a4: stur            d0, [x0, #7]
    // 0x66c3a8: stur            x0, [fp, #-0x20]
    // 0x66c3ac: r0 = SizedBox()
    //     0x66c3ac: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66c3b0: mov             x2, x0
    // 0x66c3b4: ldur            x0, [fp, #-0x20]
    // 0x66c3b8: stur            x2, [fp, #-0x50]
    // 0x66c3bc: StoreField: r2->field_13 = r0
    //     0x66c3bc: stur            w0, [x2, #0x13]
    // 0x66c3c0: ldur            x5, [fp, #-0x18]
    // 0x66c3c4: tbnz            w5, #4, #0x66c3d4
    // 0x66c3c8: d0 = 3.200000
    //     0x66c3c8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] IMM: double(3.2) from 0x400999999999999a
    //     0x66c3cc: ldr             d0, [x17, #0x2c8]
    // 0x66c3d0: b               #0x66c3d8
    // 0x66c3d4: d0 = 2.400000
    //     0x66c3d4: ldr             d0, [PP, #0x6930]  ; [pp+0x6930] IMM: double(2.4) from 0x4003333333333333
    // 0x66c3d8: stur            d0, [fp, #-0x78]
    // 0x66c3dc: tbnz            w5, #4, #0x66c3e8
    // 0x66c3e0: d2 = 16.000000
    //     0x66c3e0: fmov            d2, #16.00000000
    // 0x66c3e4: b               #0x66c3ec
    // 0x66c3e8: d2 = 12.000000
    //     0x66c3e8: fmov            d2, #12.00000000
    // 0x66c3ec: stur            d2, [fp, #-0x70]
    // 0x66c3f0: tbnz            w5, #4, #0x66c3fc
    // 0x66c3f4: d1 = 12.000000
    //     0x66c3f4: fmov            d1, #12.00000000
    // 0x66c3f8: b               #0x66c400
    // 0x66c3fc: d1 = 8.000000
    //     0x66c3fc: fmov            d1, #8.00000000
    // 0x66c400: ldur            x0, [fp, #-0x10]
    // 0x66c404: ldur            x3, [fp, #-8]
    // 0x66c408: stur            d1, [fp, #-0x68]
    // 0x66c40c: LoadField: r1 = r0->field_f
    //     0x66c40c: ldur            w1, [x0, #0xf]
    // 0x66c410: DecompressPointer r1
    //     0x66c410: add             x1, x1, HEAP, lsl #32
    // 0x66c414: cmp             w1, NULL
    // 0x66c418: b.eq            #0x66c91c
    // 0x66c41c: r0 = of()
    //     0x66c41c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66c420: r1 = <Object>
    //     0x66c420: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66c424: r2 = 0
    //     0x66c424: movz            x2, #0
    // 0x66c428: r0 = _GrowableList()
    //     0x66c428: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c42c: mov             x3, x0
    // 0x66c430: r1 = "Preset Temperature"
    //     0x66c430: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x66c434: ldr             x1, [x1, #0x670]
    // 0x66c438: r2 = "tempSetTitle"
    //     0x66c438: add             x2, PP, #0x15, lsl #12  ; [pp+0x15678] "tempSetTitle"
    //     0x66c43c: ldr             x2, [x2, #0x678]
    // 0x66c440: r0 = _message()
    //     0x66c440: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66c444: mov             x1, x0
    // 0x66c448: ldur            x0, [fp, #-8]
    // 0x66c44c: cmp             w0, NULL
    // 0x66c450: b.eq            #0x66c460
    // 0x66c454: r2 = "assets/images/list_icon_wdys_1.png"
    //     0x66c454: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "assets/images/list_icon_wdys_1.png"
    //     0x66c458: ldr             x2, [x2, #0xff8]
    // 0x66c45c: b               #0x66c468
    // 0x66c460: r2 = "assets/images/list_icon_wdys_2.png"
    //     0x66c460: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b000] "assets/images/list_icon_wdys_2.png"
    //     0x66c464: ldr             x2, [x2]
    // 0x66c468: ldur            x4, [fp, #-0x18]
    // 0x66c46c: cmp             w0, NULL
    // 0x66c470: r16 = true
    //     0x66c470: add             x16, NULL, #0x20  ; true
    // 0x66c474: r17 = false
    //     0x66c474: add             x17, NULL, #0x30  ; false
    // 0x66c478: csel            x8, x16, x17, ne
    // 0x66c47c: mov             x6, x1
    // 0x66c480: ldur            x1, [fp, #-0x10]
    // 0x66c484: mov             x3, x8
    // 0x66c488: mov             x5, x4
    // 0x66c48c: stur            x8, [fp, #-0x20]
    // 0x66c490: r7 = "/tempList"
    //     0x66c490: add             x7, PP, #0x10, lsl #12  ; [pp+0x10700] "/tempList"
    //     0x66c494: ldr             x7, [x7, #0x700]
    // 0x66c498: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x66c498: ldr             x4, [PP, #0x79e8]  ; [pp+0x79e8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x66c49c: r0 = _buildCard()
    //     0x66c49c: bl              #0x66cc9c  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildCard
    // 0x66c4a0: ldur            x5, [fp, #-0x18]
    // 0x66c4a4: stur            x0, [fp, #-0x58]
    // 0x66c4a8: tbnz            w5, #4, #0x66c4f0
    // 0x66c4ac: ldur            x2, [fp, #-0x10]
    // 0x66c4b0: LoadField: r1 = r2->field_f
    //     0x66c4b0: ldur            w1, [x2, #0xf]
    // 0x66c4b4: DecompressPointer r1
    //     0x66c4b4: add             x1, x1, HEAP, lsl #32
    // 0x66c4b8: cmp             w1, NULL
    // 0x66c4bc: b.eq            #0x66c920
    // 0x66c4c0: r0 = of()
    //     0x66c4c0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66c4c4: r1 = <Object>
    //     0x66c4c4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66c4c8: r2 = 0
    //     0x66c4c8: movz            x2, #0
    // 0x66c4cc: r0 = _GrowableList()
    //     0x66c4cc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c4d0: mov             x3, x0
    // 0x66c4d4: r1 = "Time Preset"
    //     0x66c4d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16128] "Time Preset"
    //     0x66c4d8: ldr             x1, [x1, #0x128]
    // 0x66c4dc: r2 = "reserve"
    //     0x66c4dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16130] "reserve"
    //     0x66c4e0: ldr             x2, [x2, #0x130]
    // 0x66c4e4: r0 = _message()
    //     0x66c4e4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66c4e8: mov             x6, x0
    // 0x66c4ec: b               #0x66c530
    // 0x66c4f0: ldur            x0, [fp, #-0x10]
    // 0x66c4f4: LoadField: r1 = r0->field_f
    //     0x66c4f4: ldur            w1, [x0, #0xf]
    // 0x66c4f8: DecompressPointer r1
    //     0x66c4f8: add             x1, x1, HEAP, lsl #32
    // 0x66c4fc: cmp             w1, NULL
    // 0x66c500: b.eq            #0x66c924
    // 0x66c504: r0 = of()
    //     0x66c504: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66c508: r1 = <Object>
    //     0x66c508: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66c50c: r2 = 0
    //     0x66c50c: movz            x2, #0
    // 0x66c510: r0 = _GrowableList()
    //     0x66c510: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c514: mov             x3, x0
    // 0x66c518: r1 = "Time Preset"
    //     0x66c518: add             x1, PP, #0x16, lsl #12  ; [pp+0x16128] "Time Preset"
    //     0x66c51c: ldr             x1, [x1, #0x128]
    // 0x66c520: r2 = "reserveTitle"
    //     0x66c520: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b098] "reserveTitle"
    //     0x66c524: ldr             x2, [x2, #0x98]
    // 0x66c528: r0 = _message()
    //     0x66c528: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66c52c: mov             x6, x0
    // 0x66c530: ldur            x0, [fp, #-8]
    // 0x66c534: stur            x6, [fp, #-0x60]
    // 0x66c538: cmp             w0, NULL
    // 0x66c53c: b.eq            #0x66c590
    // 0x66c540: ldur            x0, [fp, #-0x10]
    // 0x66c544: LoadField: r1 = r0->field_b
    //     0x66c544: ldur            w1, [x0, #0xb]
    // 0x66c548: DecompressPointer r1
    //     0x66c548: add             x1, x1, HEAP, lsl #32
    // 0x66c54c: cmp             w1, NULL
    // 0x66c550: b.eq            #0x66c928
    // 0x66c554: LoadField: r2 = r1->field_b
    //     0x66c554: ldur            w2, [x1, #0xb]
    // 0x66c558: DecompressPointer r2
    //     0x66c558: add             x2, x2, HEAP, lsl #32
    // 0x66c55c: LoadField: r1 = r2->field_13
    //     0x66c55c: ldur            w1, [x2, #0x13]
    // 0x66c560: DecompressPointer r1
    //     0x66c560: add             x1, x1, HEAP, lsl #32
    // 0x66c564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66c568: cmp             w1, w16
    // 0x66c56c: b.eq            #0x66c92c
    // 0x66c570: LoadField: r2 = r1->field_27
    //     0x66c570: ldur            w2, [x1, #0x27]
    // 0x66c574: DecompressPointer r2
    //     0x66c574: add             x2, x2, HEAP, lsl #32
    // 0x66c578: LoadField: r1 = r2->field_2b
    //     0x66c578: ldur            w1, [x2, #0x2b]
    // 0x66c57c: DecompressPointer r1
    //     0x66c57c: add             x1, x1, HEAP, lsl #32
    // 0x66c580: tbnz            w1, #4, #0x66c594
    // 0x66c584: r2 = "assets/images/list_icon_yysz_1.png"
    //     0x66c584: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b010] "assets/images/list_icon_yysz_1.png"
    //     0x66c588: ldr             x2, [x2, #0x10]
    // 0x66c58c: b               #0x66c59c
    // 0x66c590: ldur            x0, [fp, #-0x10]
    // 0x66c594: r2 = "assets/images/list_icon_yysz_2.png"
    //     0x66c594: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] "assets/images/list_icon_yysz_2.png"
    //     0x66c598: ldr             x2, [x2, #0x18]
    // 0x66c59c: ldur            x5, [fp, #-0x18]
    // 0x66c5a0: mov             x1, x0
    // 0x66c5a4: stur            x2, [fp, #-8]
    // 0x66c5a8: r0 = _buildCountdownTimeWidget()
    //     0x66c5a8: bl              #0x66cb50  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildCountdownTimeWidget
    // 0x66c5ac: str             x0, [SP]
    // 0x66c5b0: ldur            x1, [fp, #-0x10]
    // 0x66c5b4: ldur            x2, [fp, #-8]
    // 0x66c5b8: ldur            x3, [fp, #-0x20]
    // 0x66c5bc: ldur            x5, [fp, #-0x18]
    // 0x66c5c0: ldur            x6, [fp, #-0x60]
    // 0x66c5c4: r7 = "/reserve"
    //     0x66c5c4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10670] "/reserve"
    //     0x66c5c8: ldr             x7, [x7, #0x670]
    // 0x66c5cc: r4 = const [0, 0x7, 0x1, 0x6, subTextWidget, 0x6, null]
    //     0x66c5cc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] List(7) [0, 0x7, 0x1, 0x6, "subTextWidget", 0x6, Null]
    //     0x66c5d0: ldr             x4, [x4, #0x2d0]
    // 0x66c5d4: r0 = _buildCard()
    //     0x66c5d4: bl              #0x66cc9c  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildCard
    // 0x66c5d8: mov             x2, x0
    // 0x66c5dc: ldur            x0, [fp, #-0x10]
    // 0x66c5e0: stur            x2, [fp, #-8]
    // 0x66c5e4: LoadField: r1 = r0->field_f
    //     0x66c5e4: ldur            w1, [x0, #0xf]
    // 0x66c5e8: DecompressPointer r1
    //     0x66c5e8: add             x1, x1, HEAP, lsl #32
    // 0x66c5ec: cmp             w1, NULL
    // 0x66c5f0: b.eq            #0x66c938
    // 0x66c5f4: r0 = of()
    //     0x66c5f4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66c5f8: r1 = <Object>
    //     0x66c5f8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66c5fc: r2 = 0
    //     0x66c5fc: movz            x2, #0
    // 0x66c600: r0 = _GrowableList()
    //     0x66c600: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c604: mov             x3, x0
    // 0x66c608: r1 = "Health Management"
    //     0x66c608: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "Health Management"
    //     0x66c60c: ldr             x1, [x1, #0x1b0]
    // 0x66c610: r2 = "healthManagement"
    //     0x66c610: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "healthManagement"
    //     0x66c614: ldr             x2, [x2, #0x1b8]
    // 0x66c618: r0 = _message()
    //     0x66c618: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66c61c: ldur            x1, [fp, #-0x10]
    // 0x66c620: ldur            x5, [fp, #-0x18]
    // 0x66c624: mov             x6, x0
    // 0x66c628: r2 = "assets/images/list_icon_jkgl_1.png"
    //     0x66c628: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b038] "assets/images/list_icon_jkgl_1.png"
    //     0x66c62c: ldr             x2, [x2, #0x38]
    // 0x66c630: r3 = true
    //     0x66c630: add             x3, NULL, #0x20  ; true
    // 0x66c634: r7 = "/history"
    //     0x66c634: add             x7, PP, #0x10, lsl #12  ; [pp+0x10650] "/history"
    //     0x66c638: ldr             x7, [x7, #0x650]
    // 0x66c63c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x66c63c: ldr             x4, [PP, #0x79e8]  ; [pp+0x79e8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x66c640: r0 = _buildCard()
    //     0x66c640: bl              #0x66cc9c  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildCard
    // 0x66c644: ldur            x5, [fp, #-0x18]
    // 0x66c648: stur            x0, [fp, #-0x20]
    // 0x66c64c: tbnz            w5, #4, #0x66c694
    // 0x66c650: ldur            x2, [fp, #-0x10]
    // 0x66c654: LoadField: r1 = r2->field_f
    //     0x66c654: ldur            w1, [x2, #0xf]
    // 0x66c658: DecompressPointer r1
    //     0x66c658: add             x1, x1, HEAP, lsl #32
    // 0x66c65c: cmp             w1, NULL
    // 0x66c660: b.eq            #0x66c93c
    // 0x66c664: r0 = of()
    //     0x66c664: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66c668: r1 = <Object>
    //     0x66c668: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66c66c: r2 = 0
    //     0x66c66c: movz            x2, #0
    // 0x66c670: r0 = _GrowableList()
    //     0x66c670: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c674: mov             x3, x0
    // 0x66c678: r1 = "Help & Feedback"
    //     0x66c678: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] "Help & Feedback"
    //     0x66c67c: ldr             x1, [x1, #0xad0]
    // 0x66c680: r2 = "helpAndFeedback"
    //     0x66c680: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] "helpAndFeedback"
    //     0x66c684: ldr             x2, [x2, #0xad8]
    // 0x66c688: r0 = _message()
    //     0x66c688: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66c68c: mov             x6, x0
    // 0x66c690: b               #0x66c6b8
    // 0x66c694: ldur            x0, [fp, #-0x10]
    // 0x66c698: LoadField: r1 = r0->field_f
    //     0x66c698: ldur            w1, [x0, #0xf]
    // 0x66c69c: DecompressPointer r1
    //     0x66c69c: add             x1, x1, HEAP, lsl #32
    // 0x66c6a0: cmp             w1, NULL
    // 0x66c6a4: b.eq            #0x66c940
    // 0x66c6a8: r0 = of()
    //     0x66c6a8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66c6ac: mov             x1, x0
    // 0x66c6b0: r0 = helpAndFeedbackTitle()
    //     0x66c6b0: bl              #0x66cb04  ; [package:flutter_coffeecup/generated/l10n.dart] S::helpAndFeedbackTitle
    // 0x66c6b4: mov             x6, x0
    // 0x66c6b8: ldur            x14, [fp, #-0x30]
    // 0x66c6bc: ldur            x13, [fp, #-0x38]
    // 0x66c6c0: ldur            x12, [fp, #-0x40]
    // 0x66c6c4: ldur            x11, [fp, #-0x48]
    // 0x66c6c8: ldur            x10, [fp, #-0x28]
    // 0x66c6cc: ldur            x9, [fp, #-0x50]
    // 0x66c6d0: ldur            x8, [fp, #-0x58]
    // 0x66c6d4: ldur            x4, [fp, #-8]
    // 0x66c6d8: ldur            x0, [fp, #-0x20]
    // 0x66c6dc: r19 = true
    //     0x66c6dc: add             x19, NULL, #0x20  ; true
    // 0x66c6e0: ldur            x1, [fp, #-0x10]
    // 0x66c6e4: mov             x3, x19
    // 0x66c6e8: ldur            x5, [fp, #-0x18]
    // 0x66c6ec: r2 = "assets/images/list_icon_bzfk_1.png"
    //     0x66c6ec: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] "assets/images/list_icon_bzfk_1.png"
    //     0x66c6f0: ldr             x2, [x2, #0x48]
    // 0x66c6f4: r7 = "/helpAndFeedback"
    //     0x66c6f4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10680] "/helpAndFeedback"
    //     0x66c6f8: ldr             x7, [x7, #0x680]
    // 0x66c6fc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x66c6fc: ldr             x4, [PP, #0x79e8]  ; [pp+0x79e8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x66c700: r0 = _buildCard()
    //     0x66c700: bl              #0x66cc9c  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildCard
    // 0x66c704: r1 = Null
    //     0x66c704: mov             x1, NULL
    // 0x66c708: r2 = 8
    //     0x66c708: movz            x2, #0x8
    // 0x66c70c: stur            x0, [fp, #-0x10]
    // 0x66c710: r0 = AllocateArray()
    //     0x66c710: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66c714: mov             x2, x0
    // 0x66c718: ldur            x0, [fp, #-0x58]
    // 0x66c71c: stur            x2, [fp, #-0x18]
    // 0x66c720: StoreField: r2->field_f = r0
    //     0x66c720: stur            w0, [x2, #0xf]
    // 0x66c724: ldur            x0, [fp, #-8]
    // 0x66c728: StoreField: r2->field_13 = r0
    //     0x66c728: stur            w0, [x2, #0x13]
    // 0x66c72c: ldur            x0, [fp, #-0x20]
    // 0x66c730: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c730: stur            w0, [x2, #0x17]
    // 0x66c734: ldur            x0, [fp, #-0x10]
    // 0x66c738: StoreField: r2->field_1b = r0
    //     0x66c738: stur            w0, [x2, #0x1b]
    // 0x66c73c: r1 = <Widget>
    //     0x66c73c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66c740: r0 = AllocateGrowableArray()
    //     0x66c740: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66c744: mov             x1, x0
    // 0x66c748: ldur            x0, [fp, #-0x18]
    // 0x66c74c: stur            x1, [fp, #-8]
    // 0x66c750: StoreField: r1->field_f = r0
    //     0x66c750: stur            w0, [x1, #0xf]
    // 0x66c754: r0 = 8
    //     0x66c754: movz            x0, #0x8
    // 0x66c758: StoreField: r1->field_b = r0
    //     0x66c758: stur            w0, [x1, #0xb]
    // 0x66c75c: r0 = GridView()
    //     0x66c75c: bl              #0x606e94  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x66c760: stur            x0, [fp, #-0x10]
    // 0x66c764: r16 = true
    //     0x66c764: add             x16, NULL, #0x20  ; true
    // 0x66c768: str             x16, [SP]
    // 0x66c76c: mov             x1, x0
    // 0x66c770: ldur            d0, [fp, #-0x78]
    // 0x66c774: ldur            x2, [fp, #-8]
    // 0x66c778: ldur            d1, [fp, #-0x68]
    // 0x66c77c: ldur            d2, [fp, #-0x70]
    // 0x66c780: r4 = const [0, 0x6, 0x1, 0x5, shrinkWrap, 0x5, null]
    //     0x66c780: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] List(7) [0, 0x6, 0x1, 0x5, "shrinkWrap", 0x5, Null]
    //     0x66c784: ldr             x4, [x4, #0x2d8]
    // 0x66c788: r0 = GridView.count()
    //     0x66c788: bl              #0x66c990  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x66c78c: r1 = Null
    //     0x66c78c: mov             x1, NULL
    // 0x66c790: r2 = 14
    //     0x66c790: movz            x2, #0xe
    // 0x66c794: r0 = AllocateArray()
    //     0x66c794: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66c798: mov             x2, x0
    // 0x66c79c: ldur            x0, [fp, #-0x38]
    // 0x66c7a0: stur            x2, [fp, #-8]
    // 0x66c7a4: StoreField: r2->field_f = r0
    //     0x66c7a4: stur            w0, [x2, #0xf]
    // 0x66c7a8: ldur            x0, [fp, #-0x40]
    // 0x66c7ac: StoreField: r2->field_13 = r0
    //     0x66c7ac: stur            w0, [x2, #0x13]
    // 0x66c7b0: ldur            x0, [fp, #-0x48]
    // 0x66c7b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c7b4: stur            w0, [x2, #0x17]
    // 0x66c7b8: ldur            x0, [fp, #-0x28]
    // 0x66c7bc: StoreField: r2->field_1b = r0
    //     0x66c7bc: stur            w0, [x2, #0x1b]
    // 0x66c7c0: ldur            x0, [fp, #-0x50]
    // 0x66c7c4: StoreField: r2->field_1f = r0
    //     0x66c7c4: stur            w0, [x2, #0x1f]
    // 0x66c7c8: ldur            x0, [fp, #-0x10]
    // 0x66c7cc: StoreField: r2->field_23 = r0
    //     0x66c7cc: stur            w0, [x2, #0x23]
    // 0x66c7d0: r16 = Instance_SizedBox
    //     0x66c7d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x66c7d4: ldr             x16, [x16, #0xbe0]
    // 0x66c7d8: StoreField: r2->field_27 = r16
    //     0x66c7d8: stur            w16, [x2, #0x27]
    // 0x66c7dc: r1 = <Widget>
    //     0x66c7dc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66c7e0: r0 = AllocateGrowableArray()
    //     0x66c7e0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66c7e4: mov             x1, x0
    // 0x66c7e8: ldur            x0, [fp, #-8]
    // 0x66c7ec: stur            x1, [fp, #-0x10]
    // 0x66c7f0: StoreField: r1->field_f = r0
    //     0x66c7f0: stur            w0, [x1, #0xf]
    // 0x66c7f4: r0 = 14
    //     0x66c7f4: movz            x0, #0xe
    // 0x66c7f8: StoreField: r1->field_b = r0
    //     0x66c7f8: stur            w0, [x1, #0xb]
    // 0x66c7fc: r0 = Column()
    //     0x66c7fc: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66c800: mov             x1, x0
    // 0x66c804: r0 = Instance_Axis
    //     0x66c804: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x66c808: stur            x1, [fp, #-8]
    // 0x66c80c: StoreField: r1->field_f = r0
    //     0x66c80c: stur            w0, [x1, #0xf]
    // 0x66c810: r0 = Instance_MainAxisAlignment
    //     0x66c810: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x66c814: ldr             x0, [x0, #0xbe8]
    // 0x66c818: StoreField: r1->field_13 = r0
    //     0x66c818: stur            w0, [x1, #0x13]
    // 0x66c81c: r0 = Instance_MainAxisSize
    //     0x66c81c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66c820: ldr             x0, [x0, #0xbb8]
    // 0x66c824: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c824: stur            w0, [x1, #0x17]
    // 0x66c828: r0 = Instance_CrossAxisAlignment
    //     0x66c828: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66c82c: ldr             x0, [x0, #0xbc0]
    // 0x66c830: StoreField: r1->field_1b = r0
    //     0x66c830: stur            w0, [x1, #0x1b]
    // 0x66c834: r0 = Instance_VerticalDirection
    //     0x66c834: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66c838: ldr             x0, [x0, #0xbc8]
    // 0x66c83c: StoreField: r1->field_23 = r0
    //     0x66c83c: stur            w0, [x1, #0x23]
    // 0x66c840: r0 = Instance_Clip
    //     0x66c840: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66c844: ldr             x0, [x0, #0xbd0]
    // 0x66c848: StoreField: r1->field_2b = r0
    //     0x66c848: stur            w0, [x1, #0x2b]
    // 0x66c84c: StoreField: r1->field_2f = rZR
    //     0x66c84c: stur            xzr, [x1, #0x2f]
    // 0x66c850: ldur            x0, [fp, #-0x10]
    // 0x66c854: StoreField: r1->field_b = r0
    //     0x66c854: stur            w0, [x1, #0xb]
    // 0x66c858: r0 = Padding()
    //     0x66c858: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66c85c: mov             x1, x0
    // 0x66c860: ldur            x0, [fp, #-0x30]
    // 0x66c864: stur            x1, [fp, #-0x10]
    // 0x66c868: StoreField: r1->field_f = r0
    //     0x66c868: stur            w0, [x1, #0xf]
    // 0x66c86c: ldur            x0, [fp, #-8]
    // 0x66c870: StoreField: r1->field_b = r0
    //     0x66c870: stur            w0, [x1, #0xb]
    // 0x66c874: r0 = SafeArea()
    //     0x66c874: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x66c878: r1 = true
    //     0x66c878: add             x1, NULL, #0x20  ; true
    // 0x66c87c: StoreField: r0->field_b = r1
    //     0x66c87c: stur            w1, [x0, #0xb]
    // 0x66c880: StoreField: r0->field_f = r1
    //     0x66c880: stur            w1, [x0, #0xf]
    // 0x66c884: StoreField: r0->field_13 = r1
    //     0x66c884: stur            w1, [x0, #0x13]
    // 0x66c888: ArrayStore: r0[0] = r1  ; List_4
    //     0x66c888: stur            w1, [x0, #0x17]
    // 0x66c88c: r1 = Instance_EdgeInsets
    //     0x66c88c: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x66c890: StoreField: r0->field_1b = r1
    //     0x66c890: stur            w1, [x0, #0x1b]
    // 0x66c894: r1 = false
    //     0x66c894: add             x1, NULL, #0x30  ; false
    // 0x66c898: StoreField: r0->field_1f = r1
    //     0x66c898: stur            w1, [x0, #0x1f]
    // 0x66c89c: ldur            x1, [fp, #-0x10]
    // 0x66c8a0: StoreField: r0->field_23 = r1
    //     0x66c8a0: stur            w1, [x0, #0x23]
    // 0x66c8a4: LeaveFrame
    //     0x66c8a4: mov             SP, fp
    //     0x66c8a8: ldp             fp, lr, [SP], #0x10
    // 0x66c8ac: ret
    //     0x66c8ac: ret             
    // 0x66c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c8b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c8b4: b               #0x66c178
    // 0x66c8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c8b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c8bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c8c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c8c4: SaveReg d0
    //     0x66c8c4: str             q0, [SP, #-0x10]!
    // 0x66c8c8: stp             x1, x3, [SP, #-0x10]!
    // 0x66c8cc: SaveReg r0
    //     0x66c8cc: str             x0, [SP, #-8]!
    // 0x66c8d0: r0 = AllocateDouble()
    //     0x66c8d0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66c8d4: mov             x2, x0
    // 0x66c8d8: RestoreReg r0
    //     0x66c8d8: ldr             x0, [SP], #8
    // 0x66c8dc: ldp             x1, x3, [SP], #0x10
    // 0x66c8e0: RestoreReg d0
    //     0x66c8e0: ldr             q0, [SP], #0x10
    // 0x66c8e4: b               #0x66c2c0
    // 0x66c8e8: SaveReg d0
    //     0x66c8e8: str             q0, [SP, #-0x10]!
    // 0x66c8ec: stp             x0, x1, [SP, #-0x10]!
    // 0x66c8f0: r0 = AllocateDouble()
    //     0x66c8f0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66c8f4: mov             x2, x0
    // 0x66c8f8: ldp             x0, x1, [SP], #0x10
    // 0x66c8fc: RestoreReg d0
    //     0x66c8fc: ldr             q0, [SP], #0x10
    // 0x66c900: b               #0x66c330
    // 0x66c904: SaveReg d0
    //     0x66c904: str             q0, [SP, #-0x10]!
    // 0x66c908: stp             x1, x5, [SP, #-0x10]!
    // 0x66c90c: r0 = AllocateDouble()
    //     0x66c90c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66c910: ldp             x1, x5, [SP], #0x10
    // 0x66c914: RestoreReg d0
    //     0x66c914: ldr             q0, [SP], #0x10
    // 0x66c918: b               #0x66c3a4
    // 0x66c91c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c91c: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66c920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c920: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c924: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c928: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c92c: r9 = _state
    //     0x66c92c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x66c930: ldr             x9, [x9, #0x938]
    // 0x66c934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c934: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c938: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c93c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c940: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCountdownTimeWidget(/* No info */) {
    // ** addr: 0x66cb50, size: 0x74
    // 0x66cb50: EnterFrame
    //     0x66cb50: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb54: mov             fp, SP
    // 0x66cb58: AllocStack(0x10)
    //     0x66cb58: sub             SP, SP, #0x10
    // 0x66cb5c: SetupParameters(_MainScreenState this /* r1 => r0 */)
    //     0x66cb5c: mov             x0, x1
    // 0x66cb60: r1 = Function '<anonymous closure>':.
    //     0x66cb60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] AnonymousClosure: (0x66cbc4), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCountdownTimeWidget (0x66cc08)
    //     0x66cb64: ldr             x1, [x1, #0x2f0]
    // 0x66cb68: r2 = Null
    //     0x66cb68: mov             x2, NULL
    // 0x66cb6c: r0 = AllocateClosure()
    //     0x66cb6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66cb70: r1 = <AppState, String>
    //     0x66cb70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f28] TypeArguments: <AppState, String>
    //     0x66cb74: ldr             x1, [x1, #0xf28]
    // 0x66cb78: stur            x0, [fp, #-8]
    // 0x66cb7c: r0 = StoreConnector()
    //     0x66cb7c: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x66cb80: mov             x3, x0
    // 0x66cb84: ldur            x0, [fp, #-8]
    // 0x66cb88: stur            x3, [fp, #-0x10]
    // 0x66cb8c: StoreField: r3->field_f = r0
    //     0x66cb8c: stur            w0, [x3, #0xf]
    // 0x66cb90: r1 = Function '<anonymous closure>':.
    //     0x66cb90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] AnonymousClosure: (0x65b6e8), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildCountdownTimeWidget (0x65b720)
    //     0x66cb94: ldr             x1, [x1, #0x2f8]
    // 0x66cb98: r2 = Null
    //     0x66cb98: mov             x2, NULL
    // 0x66cb9c: r0 = AllocateClosure()
    //     0x66cb9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66cba0: mov             x1, x0
    // 0x66cba4: ldur            x0, [fp, #-0x10]
    // 0x66cba8: StoreField: r0->field_13 = r1
    //     0x66cba8: stur            w1, [x0, #0x13]
    // 0x66cbac: r1 = true
    //     0x66cbac: add             x1, NULL, #0x20  ; true
    // 0x66cbb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x66cbb0: stur            w1, [x0, #0x17]
    // 0x66cbb4: StoreField: r0->field_23 = r1
    //     0x66cbb4: stur            w1, [x0, #0x23]
    // 0x66cbb8: LeaveFrame
    //     0x66cbb8: mov             SP, fp
    //     0x66cbbc: ldp             fp, lr, [SP], #0x10
    // 0x66cbc0: ret
    //     0x66cbc0: ret             
  }
  _ _buildCard(/* No info */) {
    // ** addr: 0x66cc9c, size: 0x470
    // 0x66cc9c: EnterFrame
    //     0x66cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x66cca0: mov             fp, SP
    // 0x66cca4: AllocStack(0x60)
    //     0x66cca4: sub             SP, SP, #0x60
    // 0x66cca8: SetupParameters(_MainScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, {dynamic subTextWidget = Null /* r0, fp-0x8 */})
    //     0x66cca8: stur            x1, [fp, #-0x10]
    //     0x66ccac: stur            x2, [fp, #-0x18]
    //     0x66ccb0: stur            x3, [fp, #-0x20]
    //     0x66ccb4: stur            x5, [fp, #-0x28]
    //     0x66ccb8: stur            x6, [fp, #-0x30]
    //     0x66ccbc: stur            x7, [fp, #-0x38]
    //     0x66ccc0: ldur            w0, [x4, #0x13]
    //     0x66ccc4: ldur            w8, [x4, #0x1f]
    //     0x66ccc8: add             x8, x8, HEAP, lsl #32
    //     0x66cccc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] "subTextWidget"
    //     0x66ccd0: ldr             x16, [x16, #0xa0]
    //     0x66ccd4: cmp             w8, w16
    //     0x66ccd8: b.ne            #0x66ccf4
    //     0x66ccdc: ldur            w8, [x4, #0x23]
    //     0x66cce0: add             x8, x8, HEAP, lsl #32
    //     0x66cce4: sub             w4, w0, w8
    //     0x66cce8: add             x0, fp, w4, sxtw #2
    //     0x66ccec: ldr             x0, [x0, #8]
    //     0x66ccf0: b               #0x66ccf8
    //     0x66ccf4: mov             x0, NULL
    //     0x66ccf8: stur            x0, [fp, #-8]
    // 0x66ccfc: CheckStackOverflow
    //     0x66ccfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66cd00: cmp             SP, x16
    //     0x66cd04: b.ls            #0x66d0c8
    // 0x66cd08: r1 = 3
    //     0x66cd08: movz            x1, #0x3
    // 0x66cd0c: r0 = AllocateContext()
    //     0x66cd0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x66cd10: mov             x1, x0
    // 0x66cd14: ldur            x0, [fp, #-0x10]
    // 0x66cd18: stur            x1, [fp, #-0x40]
    // 0x66cd1c: StoreField: r1->field_f = r0
    //     0x66cd1c: stur            w0, [x1, #0xf]
    // 0x66cd20: ldur            x0, [fp, #-0x20]
    // 0x66cd24: StoreField: r1->field_13 = r0
    //     0x66cd24: stur            w0, [x1, #0x13]
    // 0x66cd28: ldur            x2, [fp, #-0x38]
    // 0x66cd2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x66cd2c: stur            w2, [x1, #0x17]
    // 0x66cd30: tbnz            w0, #4, #0x66cd3c
    // 0x66cd34: d0 = 1.000000
    //     0x66cd34: fmov            d0, #1.00000000
    // 0x66cd38: b               #0x66cd40
    // 0x66cd3c: d0 = 0.400000
    //     0x66cd3c: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x66cd40: ldur            x0, [fp, #-0x30]
    // 0x66cd44: ldur            x2, [fp, #-8]
    // 0x66cd48: stur            d0, [fp, #-0x48]
    // 0x66cd4c: r0 = Radius()
    //     0x66cd4c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66cd50: d0 = 12.000000
    //     0x66cd50: fmov            d0, #12.00000000
    // 0x66cd54: stur            x0, [fp, #-0x10]
    // 0x66cd58: StoreField: r0->field_7 = d0
    //     0x66cd58: stur            d0, [x0, #7]
    // 0x66cd5c: StoreField: r0->field_f = d0
    //     0x66cd5c: stur            d0, [x0, #0xf]
    // 0x66cd60: r0 = BorderRadius()
    //     0x66cd60: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66cd64: mov             x1, x0
    // 0x66cd68: ldur            x0, [fp, #-0x10]
    // 0x66cd6c: stur            x1, [fp, #-0x20]
    // 0x66cd70: StoreField: r1->field_7 = r0
    //     0x66cd70: stur            w0, [x1, #7]
    // 0x66cd74: StoreField: r1->field_b = r0
    //     0x66cd74: stur            w0, [x1, #0xb]
    // 0x66cd78: StoreField: r1->field_f = r0
    //     0x66cd78: stur            w0, [x1, #0xf]
    // 0x66cd7c: StoreField: r1->field_13 = r0
    //     0x66cd7c: stur            w0, [x1, #0x13]
    // 0x66cd80: r0 = BoxDecoration()
    //     0x66cd80: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66cd84: mov             x1, x0
    // 0x66cd88: r0 = Instance_Color
    //     0x66cd88: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x66cd8c: stur            x1, [fp, #-0x10]
    // 0x66cd90: StoreField: r1->field_7 = r0
    //     0x66cd90: stur            w0, [x1, #7]
    // 0x66cd94: ldur            x0, [fp, #-0x20]
    // 0x66cd98: StoreField: r1->field_13 = r0
    //     0x66cd98: stur            w0, [x1, #0x13]
    // 0x66cd9c: r0 = Instance_BoxShape
    //     0x66cd9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66cda0: ldr             x0, [x0, #0xb98]
    // 0x66cda4: StoreField: r1->field_23 = r0
    //     0x66cda4: stur            w0, [x1, #0x23]
    // 0x66cda8: r0 = Text()
    //     0x66cda8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66cdac: mov             x3, x0
    // 0x66cdb0: ldur            x0, [fp, #-0x30]
    // 0x66cdb4: stur            x3, [fp, #-0x20]
    // 0x66cdb8: StoreField: r3->field_b = r0
    //     0x66cdb8: stur            w0, [x3, #0xb]
    // 0x66cdbc: r0 = Instance_TextStyle
    //     0x66cdbc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Obj!TextStyle@94fa91
    //     0x66cdc0: ldr             x0, [x0, #0x8c8]
    // 0x66cdc4: StoreField: r3->field_13 = r0
    //     0x66cdc4: stur            w0, [x3, #0x13]
    // 0x66cdc8: ldur            x0, [fp, #-8]
    // 0x66cdcc: cmp             w0, NULL
    // 0x66cdd0: b.ne            #0x66cde0
    // 0x66cdd4: r5 = Instance_Center
    //     0x66cdd4: add             x5, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x66cdd8: ldr             x5, [x5, #0x6d0]
    // 0x66cddc: b               #0x66cde4
    // 0x66cde0: mov             x5, x0
    // 0x66cde4: ldur            x0, [fp, #-0x28]
    // 0x66cde8: r4 = 4
    //     0x66cde8: movz            x4, #0x4
    // 0x66cdec: mov             x2, x4
    // 0x66cdf0: stur            x5, [fp, #-8]
    // 0x66cdf4: r1 = Null
    //     0x66cdf4: mov             x1, NULL
    // 0x66cdf8: r0 = AllocateArray()
    //     0x66cdf8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66cdfc: mov             x2, x0
    // 0x66ce00: ldur            x0, [fp, #-0x20]
    // 0x66ce04: stur            x2, [fp, #-0x30]
    // 0x66ce08: StoreField: r2->field_f = r0
    //     0x66ce08: stur            w0, [x2, #0xf]
    // 0x66ce0c: ldur            x0, [fp, #-8]
    // 0x66ce10: StoreField: r2->field_13 = r0
    //     0x66ce10: stur            w0, [x2, #0x13]
    // 0x66ce14: r1 = <Widget>
    //     0x66ce14: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66ce18: r0 = AllocateGrowableArray()
    //     0x66ce18: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66ce1c: mov             x1, x0
    // 0x66ce20: ldur            x0, [fp, #-0x30]
    // 0x66ce24: stur            x1, [fp, #-8]
    // 0x66ce28: StoreField: r1->field_f = r0
    //     0x66ce28: stur            w0, [x1, #0xf]
    // 0x66ce2c: r2 = 4
    //     0x66ce2c: movz            x2, #0x4
    // 0x66ce30: StoreField: r1->field_b = r2
    //     0x66ce30: stur            w2, [x1, #0xb]
    // 0x66ce34: r0 = Column()
    //     0x66ce34: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66ce38: mov             x2, x0
    // 0x66ce3c: r0 = Instance_Axis
    //     0x66ce3c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x66ce40: stur            x2, [fp, #-0x20]
    // 0x66ce44: StoreField: r2->field_f = r0
    //     0x66ce44: stur            w0, [x2, #0xf]
    // 0x66ce48: r0 = Instance_MainAxisAlignment
    //     0x66ce48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x66ce4c: ldr             x0, [x0, #0xbb0]
    // 0x66ce50: StoreField: r2->field_13 = r0
    //     0x66ce50: stur            w0, [x2, #0x13]
    // 0x66ce54: r0 = Instance_MainAxisSize
    //     0x66ce54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66ce58: ldr             x0, [x0, #0xbb8]
    // 0x66ce5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66ce5c: stur            w0, [x2, #0x17]
    // 0x66ce60: r1 = Instance_CrossAxisAlignment
    //     0x66ce60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x66ce64: ldr             x1, [x1, #0xbf8]
    // 0x66ce68: StoreField: r2->field_1b = r1
    //     0x66ce68: stur            w1, [x2, #0x1b]
    // 0x66ce6c: r3 = Instance_VerticalDirection
    //     0x66ce6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66ce70: ldr             x3, [x3, #0xbc8]
    // 0x66ce74: StoreField: r2->field_23 = r3
    //     0x66ce74: stur            w3, [x2, #0x23]
    // 0x66ce78: r4 = Instance_Clip
    //     0x66ce78: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66ce7c: ldr             x4, [x4, #0xbd0]
    // 0x66ce80: StoreField: r2->field_2b = r4
    //     0x66ce80: stur            w4, [x2, #0x2b]
    // 0x66ce84: StoreField: r2->field_2f = rZR
    //     0x66ce84: stur            xzr, [x2, #0x2f]
    // 0x66ce88: ldur            x1, [fp, #-8]
    // 0x66ce8c: StoreField: r2->field_b = r1
    //     0x66ce8c: stur            w1, [x2, #0xb]
    // 0x66ce90: r1 = <FlexParentData>
    //     0x66ce90: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x66ce94: ldr             x1, [x1, #0x9e0]
    // 0x66ce98: r0 = Expanded()
    //     0x66ce98: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66ce9c: mov             x1, x0
    // 0x66cea0: r0 = 1
    //     0x66cea0: movz            x0, #0x1
    // 0x66cea4: stur            x1, [fp, #-0x30]
    // 0x66cea8: StoreField: r1->field_13 = r0
    //     0x66cea8: stur            x0, [x1, #0x13]
    // 0x66ceac: r0 = Instance_FlexFit
    //     0x66ceac: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x66ceb0: ldr             x0, [x0, #0x9e8]
    // 0x66ceb4: StoreField: r1->field_1b = r0
    //     0x66ceb4: stur            w0, [x1, #0x1b]
    // 0x66ceb8: ldur            x0, [fp, #-0x20]
    // 0x66cebc: StoreField: r1->field_b = r0
    //     0x66cebc: stur            w0, [x1, #0xb]
    // 0x66cec0: ldur            x0, [fp, #-0x28]
    // 0x66cec4: tbnz            w0, #4, #0x66ced0
    // 0x66cec8: d0 = 40.000000
    //     0x66cec8: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x66cecc: b               #0x66ced4
    // 0x66ced0: d0 = 24.000000
    //     0x66ced0: fmov            d0, #24.00000000
    // 0x66ced4: tbnz            w0, #4, #0x66cee4
    // 0x66ced8: d2 = 1.200000
    //     0x66ced8: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x66cedc: ldr             d2, [x17, #0x1e8]
    // 0x66cee0: b               #0x66cee8
    // 0x66cee4: d2 = 1.000000
    //     0x66cee4: fmov            d2, #1.00000000
    // 0x66cee8: ldur            d1, [fp, #-0x48]
    // 0x66ceec: r0 = inline_Allocate_Double()
    //     0x66ceec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x66cef0: add             x0, x0, #0x10
    //     0x66cef4: cmp             x2, x0
    //     0x66cef8: b.ls            #0x66d0d0
    //     0x66cefc: str             x0, [THR, #0x60]  ; THR::top
    //     0x66cf00: sub             x0, x0, #0xf
    //     0x66cf04: movz            x2, #0xe15c
    //     0x66cf08: movk            x2, #0x3, lsl #16
    //     0x66cf0c: stur            x2, [x0, #-1]
    // 0x66cf10: dmb             ishst
    // 0x66cf14: StoreField: r0->field_7 = d0
    //     0x66cf14: stur            d0, [x0, #7]
    // 0x66cf18: stur            x0, [fp, #-0x20]
    // 0x66cf1c: r2 = inline_Allocate_Double()
    //     0x66cf1c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x66cf20: add             x2, x2, #0x10
    //     0x66cf24: cmp             x3, x2
    //     0x66cf28: b.ls            #0x66d0f0
    //     0x66cf2c: str             x2, [THR, #0x60]  ; THR::top
    //     0x66cf30: sub             x2, x2, #0xf
    //     0x66cf34: movz            x3, #0xe15c
    //     0x66cf38: movk            x3, #0x3, lsl #16
    //     0x66cf3c: stur            x3, [x2, #-1]
    // 0x66cf40: dmb             ishst
    // 0x66cf44: StoreField: r2->field_7 = d2
    //     0x66cf44: stur            d2, [x2, #7]
    // 0x66cf48: stur            x2, [fp, #-8]
    // 0x66cf4c: r0 = Image()
    //     0x66cf4c: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x66cf50: stur            x0, [fp, #-0x28]
    // 0x66cf54: ldur            x16, [fp, #-0x20]
    // 0x66cf58: ldur            lr, [fp, #-8]
    // 0x66cf5c: stp             lr, x16, [SP]
    // 0x66cf60: mov             x1, x0
    // 0x66cf64: ldur            x2, [fp, #-0x18]
    // 0x66cf68: r4 = const [0, 0x4, 0x2, 0x2, scale, 0x3, width, 0x2, null]
    //     0x66cf68: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] List(9) [0, 0x4, 0x2, 0x2, "scale", 0x3, "width", 0x2, Null]
    //     0x66cf6c: ldr             x4, [x4, #0xb0]
    // 0x66cf70: r0 = Image.asset()
    //     0x66cf70: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66cf74: r1 = Null
    //     0x66cf74: mov             x1, NULL
    // 0x66cf78: r2 = 4
    //     0x66cf78: movz            x2, #0x4
    // 0x66cf7c: r0 = AllocateArray()
    //     0x66cf7c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66cf80: mov             x2, x0
    // 0x66cf84: ldur            x0, [fp, #-0x30]
    // 0x66cf88: stur            x2, [fp, #-8]
    // 0x66cf8c: StoreField: r2->field_f = r0
    //     0x66cf8c: stur            w0, [x2, #0xf]
    // 0x66cf90: ldur            x0, [fp, #-0x28]
    // 0x66cf94: StoreField: r2->field_13 = r0
    //     0x66cf94: stur            w0, [x2, #0x13]
    // 0x66cf98: r1 = <Widget>
    //     0x66cf98: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66cf9c: r0 = AllocateGrowableArray()
    //     0x66cf9c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66cfa0: mov             x1, x0
    // 0x66cfa4: ldur            x0, [fp, #-8]
    // 0x66cfa8: stur            x1, [fp, #-0x18]
    // 0x66cfac: StoreField: r1->field_f = r0
    //     0x66cfac: stur            w0, [x1, #0xf]
    // 0x66cfb0: r0 = 4
    //     0x66cfb0: movz            x0, #0x4
    // 0x66cfb4: StoreField: r1->field_b = r0
    //     0x66cfb4: stur            w0, [x1, #0xb]
    // 0x66cfb8: r0 = Row()
    //     0x66cfb8: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x66cfbc: mov             x1, x0
    // 0x66cfc0: r0 = Instance_Axis
    //     0x66cfc0: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x66cfc4: stur            x1, [fp, #-8]
    // 0x66cfc8: StoreField: r1->field_f = r0
    //     0x66cfc8: stur            w0, [x1, #0xf]
    // 0x66cfcc: r0 = Instance_MainAxisAlignment
    //     0x66cfcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!MainAxisAlignment@957bb1
    //     0x66cfd0: ldr             x0, [x0, #0x9c0]
    // 0x66cfd4: StoreField: r1->field_13 = r0
    //     0x66cfd4: stur            w0, [x1, #0x13]
    // 0x66cfd8: r0 = Instance_MainAxisSize
    //     0x66cfd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66cfdc: ldr             x0, [x0, #0xbb8]
    // 0x66cfe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66cfe0: stur            w0, [x1, #0x17]
    // 0x66cfe4: r0 = Instance_CrossAxisAlignment
    //     0x66cfe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66cfe8: ldr             x0, [x0, #0xbc0]
    // 0x66cfec: StoreField: r1->field_1b = r0
    //     0x66cfec: stur            w0, [x1, #0x1b]
    // 0x66cff0: r0 = Instance_VerticalDirection
    //     0x66cff0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66cff4: ldr             x0, [x0, #0xbc8]
    // 0x66cff8: StoreField: r1->field_23 = r0
    //     0x66cff8: stur            w0, [x1, #0x23]
    // 0x66cffc: r0 = Instance_Clip
    //     0x66cffc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66d000: ldr             x0, [x0, #0xbd0]
    // 0x66d004: StoreField: r1->field_2b = r0
    //     0x66d004: stur            w0, [x1, #0x2b]
    // 0x66d008: StoreField: r1->field_2f = rZR
    //     0x66d008: stur            xzr, [x1, #0x2f]
    // 0x66d00c: ldur            x0, [fp, #-0x18]
    // 0x66d010: StoreField: r1->field_b = r0
    //     0x66d010: stur            w0, [x1, #0xb]
    // 0x66d014: r0 = Container()
    //     0x66d014: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66d018: stur            x0, [fp, #-0x18]
    // 0x66d01c: r16 = Instance_EdgeInsets
    //     0x66d01c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x66d020: ldr             x16, [x16, #0x160]
    // 0x66d024: ldur            lr, [fp, #-0x10]
    // 0x66d028: stp             lr, x16, [SP, #8]
    // 0x66d02c: ldur            x16, [fp, #-8]
    // 0x66d030: str             x16, [SP]
    // 0x66d034: mov             x1, x0
    // 0x66d038: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66d038: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66d03c: ldr             x4, [x4, #0x768]
    // 0x66d040: r0 = Container()
    //     0x66d040: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66d044: r0 = Opacity()
    //     0x66d044: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x66d048: ldur            d0, [fp, #-0x48]
    // 0x66d04c: stur            x0, [fp, #-8]
    // 0x66d050: StoreField: r0->field_f = d0
    //     0x66d050: stur            d0, [x0, #0xf]
    // 0x66d054: r1 = false
    //     0x66d054: add             x1, NULL, #0x30  ; false
    // 0x66d058: ArrayStore: r0[0] = r1  ; List_4
    //     0x66d058: stur            w1, [x0, #0x17]
    // 0x66d05c: ldur            x2, [fp, #-0x18]
    // 0x66d060: StoreField: r0->field_b = r2
    //     0x66d060: stur            w2, [x0, #0xb]
    // 0x66d064: r0 = InkWell()
    //     0x66d064: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x66d068: mov             x3, x0
    // 0x66d06c: ldur            x0, [fp, #-8]
    // 0x66d070: stur            x3, [fp, #-0x10]
    // 0x66d074: StoreField: r3->field_b = r0
    //     0x66d074: stur            w0, [x3, #0xb]
    // 0x66d078: ldur            x2, [fp, #-0x40]
    // 0x66d07c: r1 = Function '<anonymous closure>':.
    //     0x66d07c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b300] AnonymousClosure: (0x66d10c), in [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildCard (0x66cc9c)
    //     0x66d080: ldr             x1, [x1, #0x300]
    // 0x66d084: r0 = AllocateClosure()
    //     0x66d084: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66d088: mov             x1, x0
    // 0x66d08c: ldur            x0, [fp, #-0x10]
    // 0x66d090: StoreField: r0->field_f = r1
    //     0x66d090: stur            w1, [x0, #0xf]
    // 0x66d094: r1 = true
    //     0x66d094: add             x1, NULL, #0x20  ; true
    // 0x66d098: StoreField: r0->field_47 = r1
    //     0x66d098: stur            w1, [x0, #0x47]
    // 0x66d09c: r2 = Instance_BoxShape
    //     0x66d09c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66d0a0: ldr             x2, [x2, #0xb98]
    // 0x66d0a4: StoreField: r0->field_4b = r2
    //     0x66d0a4: stur            w2, [x0, #0x4b]
    // 0x66d0a8: StoreField: r0->field_73 = r1
    //     0x66d0a8: stur            w1, [x0, #0x73]
    // 0x66d0ac: r2 = false
    //     0x66d0ac: add             x2, NULL, #0x30  ; false
    // 0x66d0b0: StoreField: r0->field_77 = r2
    //     0x66d0b0: stur            w2, [x0, #0x77]
    // 0x66d0b4: StoreField: r0->field_87 = r1
    //     0x66d0b4: stur            w1, [x0, #0x87]
    // 0x66d0b8: StoreField: r0->field_7f = r2
    //     0x66d0b8: stur            w2, [x0, #0x7f]
    // 0x66d0bc: LeaveFrame
    //     0x66d0bc: mov             SP, fp
    //     0x66d0c0: ldp             fp, lr, [SP], #0x10
    // 0x66d0c4: ret
    //     0x66d0c4: ret             
    // 0x66d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d0c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d0cc: b               #0x66cd08
    // 0x66d0d0: stp             q1, q2, [SP, #-0x20]!
    // 0x66d0d4: SaveReg d0
    //     0x66d0d4: str             q0, [SP, #-0x10]!
    // 0x66d0d8: SaveReg r1
    //     0x66d0d8: str             x1, [SP, #-8]!
    // 0x66d0dc: r0 = AllocateDouble()
    //     0x66d0dc: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66d0e0: RestoreReg r1
    //     0x66d0e0: ldr             x1, [SP], #8
    // 0x66d0e4: RestoreReg d0
    //     0x66d0e4: ldr             q0, [SP], #0x10
    // 0x66d0e8: ldp             q1, q2, [SP], #0x20
    // 0x66d0ec: b               #0x66cf14
    // 0x66d0f0: stp             q1, q2, [SP, #-0x20]!
    // 0x66d0f4: stp             x0, x1, [SP, #-0x10]!
    // 0x66d0f8: r0 = AllocateDouble()
    //     0x66d0f8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66d0fc: mov             x2, x0
    // 0x66d100: ldp             x0, x1, [SP], #0x10
    // 0x66d104: ldp             q1, q2, [SP], #0x20
    // 0x66d108: b               #0x66cf44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66d10c, size: 0xe8
    // 0x66d10c: EnterFrame
    //     0x66d10c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d110: mov             fp, SP
    // 0x66d114: AllocStack(0x18)
    //     0x66d114: sub             SP, SP, #0x18
    // 0x66d118: SetupParameters([dynamic _ /* r0 */])
    //     0x66d118: ldr             x0, [fp, #0x10]
    //     0x66d11c: ldur            w1, [x0, #0x17]
    //     0x66d120: add             x1, x1, HEAP, lsl #32
    //     0x66d124: stur            x1, [fp, #-8]
    // 0x66d128: CheckStackOverflow
    //     0x66d128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66d12c: cmp             SP, x16
    //     0x66d130: b.ls            #0x66d1e4
    // 0x66d134: LoadField: r0 = r1->field_13
    //     0x66d134: ldur            w0, [x1, #0x13]
    // 0x66d138: DecompressPointer r0
    //     0x66d138: add             x0, x0, HEAP, lsl #32
    // 0x66d13c: tbz             w0, #4, #0x66d150
    // 0x66d140: r0 = Null
    //     0x66d140: mov             x0, NULL
    // 0x66d144: LeaveFrame
    //     0x66d144: mov             SP, fp
    //     0x66d148: ldp             fp, lr, [SP], #0x10
    // 0x66d14c: ret
    //     0x66d14c: ret             
    // 0x66d150: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66d150: ldur            w0, [x1, #0x17]
    // 0x66d154: DecompressPointer r0
    //     0x66d154: add             x0, x0, HEAP, lsl #32
    // 0x66d158: r16 = "/history"
    //     0x66d158: add             x16, PP, #0x10, lsl #12  ; [pp+0x10650] "/history"
    //     0x66d15c: ldr             x16, [x16, #0x650]
    // 0x66d160: stp             x16, x0, [SP]
    // 0x66d164: r0 = ==()
    //     0x66d164: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x66d168: tbnz            w0, #4, #0x66d19c
    // 0x66d16c: ldur            x0, [fp, #-8]
    // 0x66d170: LoadField: r1 = r0->field_f
    //     0x66d170: ldur            w1, [x0, #0xf]
    // 0x66d174: DecompressPointer r1
    //     0x66d174: add             x1, x1, HEAP, lsl #32
    // 0x66d178: LoadField: r2 = r1->field_b
    //     0x66d178: ldur            w2, [x1, #0xb]
    // 0x66d17c: DecompressPointer r2
    //     0x66d17c: add             x2, x2, HEAP, lsl #32
    // 0x66d180: cmp             w2, NULL
    // 0x66d184: b.eq            #0x66d1ec
    // 0x66d188: LoadField: r1 = r2->field_13
    //     0x66d188: ldur            w1, [x2, #0x13]
    // 0x66d18c: DecompressPointer r1
    //     0x66d18c: add             x1, x1, HEAP, lsl #32
    // 0x66d190: cmp             w1, NULL
    // 0x66d194: b.eq            #0x66d19c
    // 0x66d198: r0 = getTodayCups()
    //     0x66d198: bl              #0x66d1f4  ; [package:flutter_coffeecup/model/device/device.dart] Device::getTodayCups
    // 0x66d19c: ldur            x0, [fp, #-8]
    // 0x66d1a0: LoadField: r1 = r0->field_f
    //     0x66d1a0: ldur            w1, [x0, #0xf]
    // 0x66d1a4: DecompressPointer r1
    //     0x66d1a4: add             x1, x1, HEAP, lsl #32
    // 0x66d1a8: LoadField: r2 = r1->field_f
    //     0x66d1a8: ldur            w2, [x1, #0xf]
    // 0x66d1ac: DecompressPointer r2
    //     0x66d1ac: add             x2, x2, HEAP, lsl #32
    // 0x66d1b0: cmp             w2, NULL
    // 0x66d1b4: b.eq            #0x66d1f0
    // 0x66d1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d1b8: ldur            w1, [x0, #0x17]
    // 0x66d1bc: DecompressPointer r1
    //     0x66d1bc: add             x1, x1, HEAP, lsl #32
    // 0x66d1c0: mov             x16, x1
    // 0x66d1c4: mov             x1, x2
    // 0x66d1c8: mov             x2, x16
    // 0x66d1cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66d1cc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66d1d0: r0 = navigateTo()
    //     0x66d1d0: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x66d1d4: r0 = Null
    //     0x66d1d4: mov             x0, NULL
    // 0x66d1d8: LeaveFrame
    //     0x66d1d8: mov             SP, fp
    //     0x66d1dc: ldp             fp, lr, [SP], #0x10
    // 0x66d1e0: ret
    //     0x66d1e0: ret             
    // 0x66d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d1e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d1e8: b               #0x66d134
    // 0x66d1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d1ec: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d1f0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBtns(/* No info */) {
    // ** addr: 0x66d2ac, size: 0xd88
    // 0x66d2ac: EnterFrame
    //     0x66d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66d2b0: mov             fp, SP
    // 0x66d2b4: AllocStack(0x90)
    //     0x66d2b4: sub             SP, SP, #0x90
    // 0x66d2b8: SetupParameters(_MainScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66d2b8: stur            x1, [fp, #-8]
    //     0x66d2bc: stur            x2, [fp, #-0x10]
    //     0x66d2c0: stur            x3, [fp, #-0x18]
    // 0x66d2c4: CheckStackOverflow
    //     0x66d2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66d2c8: cmp             SP, x16
    //     0x66d2cc: b.ls            #0x66de7c
    // 0x66d2d0: r1 = 3
    //     0x66d2d0: movz            x1, #0x3
    // 0x66d2d4: r0 = AllocateContext()
    //     0x66d2d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x66d2d8: mov             x1, x0
    // 0x66d2dc: ldur            x0, [fp, #-8]
    // 0x66d2e0: stur            x1, [fp, #-0x20]
    // 0x66d2e4: StoreField: r1->field_f = r0
    //     0x66d2e4: stur            w0, [x1, #0xf]
    // 0x66d2e8: ldur            x2, [fp, #-0x10]
    // 0x66d2ec: StoreField: r1->field_13 = r2
    //     0x66d2ec: stur            w2, [x1, #0x13]
    // 0x66d2f0: r16 = <String, dynamic>
    //     0x66d2f0: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x66d2f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66d2f8: stp             lr, x16, [SP]
    // 0x66d2fc: r0 = Map._fromLiteral()
    //     0x66d2fc: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x66d300: mov             x1, x0
    // 0x66d304: ldur            x4, [fp, #-0x20]
    // 0x66d308: ArrayStore: r4[0] = r0  ; List_4
    //     0x66d308: stur            w0, [x4, #0x17]
    //     0x66d30c: ldurb           w16, [x4, #-1]
    //     0x66d310: ldurb           w17, [x0, #-1]
    //     0x66d314: and             x16, x17, x16, lsr #2
    //     0x66d318: tst             x16, HEAP, lsr #32
    //     0x66d31c: b.eq            #0x66d324
    //     0x66d320: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x66d324: ldur            x0, [fp, #-8]
    // 0x66d328: LoadField: r2 = r0->field_b
    //     0x66d328: ldur            w2, [x0, #0xb]
    // 0x66d32c: DecompressPointer r2
    //     0x66d32c: add             x2, x2, HEAP, lsl #32
    // 0x66d330: cmp             w2, NULL
    // 0x66d334: b.eq            #0x66de84
    // 0x66d338: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66d338: ldur            w3, [x2, #0x17]
    // 0x66d33c: DecompressPointer r3
    //     0x66d33c: add             x3, x3, HEAP, lsl #32
    // 0x66d340: r2 = "deviceId"
    //     0x66d340: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x66d344: r0 = []=()
    //     0x66d344: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66d348: ldur            x0, [fp, #-0x18]
    // 0x66d34c: tbnz            w0, #4, #0x66d358
    // 0x66d350: d0 = 80.000000
    //     0x66d350: ldr             d0, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x66d354: b               #0x66d360
    // 0x66d358: d0 = 72.000000
    //     0x66d358: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x66d35c: ldr             d0, [x17, #0xa58]
    // 0x66d360: ldur            x2, [fp, #-0x20]
    // 0x66d364: stur            d0, [fp, #-0x60]
    // 0x66d368: LoadField: r1 = r2->field_13
    //     0x66d368: ldur            w1, [x2, #0x13]
    // 0x66d36c: DecompressPointer r1
    //     0x66d36c: add             x1, x1, HEAP, lsl #32
    // 0x66d370: stur            x1, [fp, #-8]
    // 0x66d374: cmp             w1, NULL
    // 0x66d378: b.eq            #0x66d384
    // 0x66d37c: d1 = 1.000000
    //     0x66d37c: fmov            d1, #1.00000000
    // 0x66d380: b               #0x66d388
    // 0x66d384: d1 = 0.400000
    //     0x66d384: ldr             d1, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x66d388: stur            d1, [fp, #-0x58]
    // 0x66d38c: tbnz            w0, #4, #0x66d398
    // 0x66d390: d2 = 80.000000
    //     0x66d390: ldr             d2, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x66d394: b               #0x66d3a0
    // 0x66d398: d2 = 72.000000
    //     0x66d398: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x66d39c: ldr             d2, [x17, #0xa58]
    // 0x66d3a0: stur            d2, [fp, #-0x50]
    // 0x66d3a4: tbnz            w0, #4, #0x66d3b0
    // 0x66d3a8: d3 = 80.000000
    //     0x66d3a8: ldr             d3, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x66d3ac: b               #0x66d3b8
    // 0x66d3b0: d3 = 72.000000
    //     0x66d3b0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x66d3b4: ldr             d3, [x17, #0xa58]
    // 0x66d3b8: stur            d3, [fp, #-0x48]
    // 0x66d3bc: r0 = Radius()
    //     0x66d3bc: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66d3c0: d0 = 40.000000
    //     0x66d3c0: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x66d3c4: stur            x0, [fp, #-0x10]
    // 0x66d3c8: StoreField: r0->field_7 = d0
    //     0x66d3c8: stur            d0, [x0, #7]
    // 0x66d3cc: StoreField: r0->field_f = d0
    //     0x66d3cc: stur            d0, [x0, #0xf]
    // 0x66d3d0: r0 = BorderRadius()
    //     0x66d3d0: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66d3d4: mov             x1, x0
    // 0x66d3d8: ldur            x0, [fp, #-0x10]
    // 0x66d3dc: stur            x1, [fp, #-0x28]
    // 0x66d3e0: StoreField: r1->field_7 = r0
    //     0x66d3e0: stur            w0, [x1, #7]
    // 0x66d3e4: StoreField: r1->field_b = r0
    //     0x66d3e4: stur            w0, [x1, #0xb]
    // 0x66d3e8: StoreField: r1->field_f = r0
    //     0x66d3e8: stur            w0, [x1, #0xf]
    // 0x66d3ec: StoreField: r1->field_13 = r0
    //     0x66d3ec: stur            w0, [x1, #0x13]
    // 0x66d3f0: r0 = BoxDecoration()
    //     0x66d3f0: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66d3f4: mov             x1, x0
    // 0x66d3f8: r0 = Instance_Color
    //     0x66d3f8: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x66d3fc: stur            x1, [fp, #-0x30]
    // 0x66d400: StoreField: r1->field_7 = r0
    //     0x66d400: stur            w0, [x1, #7]
    // 0x66d404: ldur            x2, [fp, #-0x28]
    // 0x66d408: StoreField: r1->field_13 = r2
    //     0x66d408: stur            w2, [x1, #0x13]
    // 0x66d40c: r2 = Instance_BoxShape
    //     0x66d40c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66d410: ldr             x2, [x2, #0xb98]
    // 0x66d414: StoreField: r1->field_23 = r2
    //     0x66d414: stur            w2, [x1, #0x23]
    // 0x66d418: ldur            x3, [fp, #-0x18]
    // 0x66d41c: tbnz            w3, #4, #0x66d428
    // 0x66d420: d0 = 40.000000
    //     0x66d420: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x66d424: b               #0x66d42c
    // 0x66d428: d0 = 36.000000
    //     0x66d428: ldr             d0, [PP, #0x64b8]  ; [pp+0x64b8] IMM: double(36) from 0x4042000000000000
    // 0x66d42c: tbnz            w3, #4, #0x66d438
    // 0x66d430: d1 = 40.000000
    //     0x66d430: ldr             d1, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x66d434: b               #0x66d43c
    // 0x66d438: d1 = 36.000000
    //     0x66d438: ldr             d1, [PP, #0x64b8]  ; [pp+0x64b8] IMM: double(36) from 0x4042000000000000
    // 0x66d43c: ldur            x4, [fp, #-8]
    // 0x66d440: cmp             w4, NULL
    // 0x66d444: b.eq            #0x66d46c
    // 0x66d448: LoadField: r5 = r4->field_53
    //     0x66d448: ldur            w5, [x4, #0x53]
    // 0x66d44c: DecompressPointer r5
    //     0x66d44c: add             x5, x5, HEAP, lsl #32
    // 0x66d450: r16 = Instance_DeviceState
    //     0x66d450: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66d454: ldr             x16, [x16, #0xbe0]
    // 0x66d458: cmp             w5, w16
    // 0x66d45c: b.eq            #0x66d46c
    // 0x66d460: r5 = Instance_MaterialColor
    //     0x66d460: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b250] Obj!MaterialColor@949061
    //     0x66d464: ldr             x5, [x5, #0x250]
    // 0x66d468: b               #0x66d474
    // 0x66d46c: r5 = Instance_Color
    //     0x66d46c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x66d470: ldr             x5, [x5, #0x758]
    // 0x66d474: ldur            x4, [fp, #-0x20]
    // 0x66d478: ldur            d2, [fp, #-0x58]
    // 0x66d47c: ldur            d3, [fp, #-0x50]
    // 0x66d480: ldur            d4, [fp, #-0x48]
    // 0x66d484: stur            x5, [fp, #-0x28]
    // 0x66d488: r6 = inline_Allocate_Double()
    //     0x66d488: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x66d48c: add             x6, x6, #0x10
    //     0x66d490: cmp             x7, x6
    //     0x66d494: b.ls            #0x66de88
    //     0x66d498: str             x6, [THR, #0x60]  ; THR::top
    //     0x66d49c: sub             x6, x6, #0xf
    //     0x66d4a0: movz            x7, #0xe15c
    //     0x66d4a4: movk            x7, #0x3, lsl #16
    //     0x66d4a8: stur            x7, [x6, #-1]
    // 0x66d4ac: dmb             ishst
    // 0x66d4b0: StoreField: r6->field_7 = d0
    //     0x66d4b0: stur            d0, [x6, #7]
    // 0x66d4b4: stur            x6, [fp, #-0x10]
    // 0x66d4b8: r7 = inline_Allocate_Double()
    //     0x66d4b8: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x66d4bc: add             x7, x7, #0x10
    //     0x66d4c0: cmp             x8, x7
    //     0x66d4c4: b.ls            #0x66dec4
    //     0x66d4c8: str             x7, [THR, #0x60]  ; THR::top
    //     0x66d4cc: sub             x7, x7, #0xf
    //     0x66d4d0: movz            x8, #0xe15c
    //     0x66d4d4: movk            x8, #0x3, lsl #16
    //     0x66d4d8: stur            x8, [x7, #-1]
    // 0x66d4dc: dmb             ishst
    // 0x66d4e0: StoreField: r7->field_7 = d1
    //     0x66d4e0: stur            d1, [x7, #7]
    // 0x66d4e4: stur            x7, [fp, #-8]
    // 0x66d4e8: r0 = Image()
    //     0x66d4e8: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x66d4ec: stur            x0, [fp, #-0x38]
    // 0x66d4f0: ldur            x16, [fp, #-0x10]
    // 0x66d4f4: ldur            lr, [fp, #-8]
    // 0x66d4f8: stp             lr, x16, [SP, #8]
    // 0x66d4fc: ldur            x16, [fp, #-0x28]
    // 0x66d500: str             x16, [SP]
    // 0x66d504: mov             x1, x0
    // 0x66d508: r2 = "assets/images/dianyuan.png"
    //     0x66d508: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b258] "assets/images/dianyuan.png"
    //     0x66d50c: ldr             x2, [x2, #0x258]
    // 0x66d510: r4 = const [0, 0x5, 0x3, 0x2, color, 0x4, height, 0x3, width, 0x2, null]
    //     0x66d510: add             x4, PP, #0x25, lsl #12  ; [pp+0x25490] List(11) [0, 0x5, 0x3, 0x2, "color", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x66d514: ldr             x4, [x4, #0x490]
    // 0x66d518: r0 = Image.asset()
    //     0x66d518: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66d51c: ldur            d0, [fp, #-0x50]
    // 0x66d520: r0 = inline_Allocate_Double()
    //     0x66d520: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66d524: add             x0, x0, #0x10
    //     0x66d528: cmp             x1, x0
    //     0x66d52c: b.ls            #0x66df00
    //     0x66d530: str             x0, [THR, #0x60]  ; THR::top
    //     0x66d534: sub             x0, x0, #0xf
    //     0x66d538: movz            x1, #0xe15c
    //     0x66d53c: movk            x1, #0x3, lsl #16
    //     0x66d540: stur            x1, [x0, #-1]
    // 0x66d544: dmb             ishst
    // 0x66d548: StoreField: r0->field_7 = d0
    //     0x66d548: stur            d0, [x0, #7]
    // 0x66d54c: ldur            d0, [fp, #-0x48]
    // 0x66d550: stur            x0, [fp, #-0x10]
    // 0x66d554: r1 = inline_Allocate_Double()
    //     0x66d554: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66d558: add             x1, x1, #0x10
    //     0x66d55c: cmp             x2, x1
    //     0x66d560: b.ls            #0x66df10
    //     0x66d564: str             x1, [THR, #0x60]  ; THR::top
    //     0x66d568: sub             x1, x1, #0xf
    //     0x66d56c: movz            x2, #0xe15c
    //     0x66d570: movk            x2, #0x3, lsl #16
    //     0x66d574: stur            x2, [x1, #-1]
    // 0x66d578: dmb             ishst
    // 0x66d57c: StoreField: r1->field_7 = d0
    //     0x66d57c: stur            d0, [x1, #7]
    // 0x66d580: stur            x1, [fp, #-8]
    // 0x66d584: r0 = Container()
    //     0x66d584: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66d588: stur            x0, [fp, #-0x28]
    // 0x66d58c: r16 = Instance_EdgeInsets
    //     0x66d58c: add             x16, PP, #0x29, lsl #12  ; [pp+0x291f0] Obj!EdgeInsets@943f51
    //     0x66d590: ldr             x16, [x16, #0x1f0]
    // 0x66d594: ldur            lr, [fp, #-0x10]
    // 0x66d598: stp             lr, x16, [SP, #0x18]
    // 0x66d59c: ldur            x16, [fp, #-8]
    // 0x66d5a0: ldur            lr, [fp, #-0x30]
    // 0x66d5a4: stp             lr, x16, [SP, #8]
    // 0x66d5a8: ldur            x16, [fp, #-0x38]
    // 0x66d5ac: str             x16, [SP]
    // 0x66d5b0: mov             x1, x0
    // 0x66d5b4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x66d5b4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b310] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x66d5b8: ldr             x4, [x4, #0x310]
    // 0x66d5bc: r0 = Container()
    //     0x66d5bc: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66d5c0: r0 = InkWell()
    //     0x66d5c0: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x66d5c4: mov             x3, x0
    // 0x66d5c8: ldur            x0, [fp, #-0x28]
    // 0x66d5cc: stur            x3, [fp, #-8]
    // 0x66d5d0: StoreField: r3->field_b = r0
    //     0x66d5d0: stur            w0, [x3, #0xb]
    // 0x66d5d4: ldur            x2, [fp, #-0x20]
    // 0x66d5d8: r1 = Function '<anonymous closure>':.
    //     0x66d5d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b318] AnonymousClosure: (0x66e240), in [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildBtns (0x66d2ac)
    //     0x66d5dc: ldr             x1, [x1, #0x318]
    // 0x66d5e0: r0 = AllocateClosure()
    //     0x66d5e0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66d5e4: mov             x1, x0
    // 0x66d5e8: ldur            x0, [fp, #-8]
    // 0x66d5ec: StoreField: r0->field_f = r1
    //     0x66d5ec: stur            w1, [x0, #0xf]
    // 0x66d5f0: r1 = true
    //     0x66d5f0: add             x1, NULL, #0x20  ; true
    // 0x66d5f4: StoreField: r0->field_47 = r1
    //     0x66d5f4: stur            w1, [x0, #0x47]
    // 0x66d5f8: r2 = Instance_BoxShape
    //     0x66d5f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66d5fc: ldr             x2, [x2, #0xb98]
    // 0x66d600: StoreField: r0->field_4b = r2
    //     0x66d600: stur            w2, [x0, #0x4b]
    // 0x66d604: StoreField: r0->field_73 = r1
    //     0x66d604: stur            w1, [x0, #0x73]
    // 0x66d608: r3 = false
    //     0x66d608: add             x3, NULL, #0x30  ; false
    // 0x66d60c: StoreField: r0->field_77 = r3
    //     0x66d60c: stur            w3, [x0, #0x77]
    // 0x66d610: StoreField: r0->field_87 = r1
    //     0x66d610: stur            w1, [x0, #0x87]
    // 0x66d614: StoreField: r0->field_7f = r3
    //     0x66d614: stur            w3, [x0, #0x7f]
    // 0x66d618: r0 = Opacity()
    //     0x66d618: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x66d61c: ldur            d0, [fp, #-0x58]
    // 0x66d620: stur            x0, [fp, #-0x10]
    // 0x66d624: StoreField: r0->field_f = d0
    //     0x66d624: stur            d0, [x0, #0xf]
    // 0x66d628: r1 = false
    //     0x66d628: add             x1, NULL, #0x30  ; false
    // 0x66d62c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66d62c: stur            w1, [x0, #0x17]
    // 0x66d630: ldur            x2, [fp, #-8]
    // 0x66d634: StoreField: r0->field_b = r2
    //     0x66d634: stur            w2, [x0, #0xb]
    // 0x66d638: ldur            x2, [fp, #-0x20]
    // 0x66d63c: LoadField: r3 = r2->field_13
    //     0x66d63c: ldur            w3, [x2, #0x13]
    // 0x66d640: DecompressPointer r3
    //     0x66d640: add             x3, x3, HEAP, lsl #32
    // 0x66d644: stur            x3, [fp, #-8]
    // 0x66d648: cmp             w3, NULL
    // 0x66d64c: b.eq            #0x66d658
    // 0x66d650: d0 = 1.000000
    //     0x66d650: fmov            d0, #1.00000000
    // 0x66d654: b               #0x66d65c
    // 0x66d658: d0 = 0.400000
    //     0x66d658: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x66d65c: ldur            x4, [fp, #-0x18]
    // 0x66d660: stur            d0, [fp, #-0x58]
    // 0x66d664: tbnz            w4, #4, #0x66d670
    // 0x66d668: d1 = 80.000000
    //     0x66d668: ldr             d1, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x66d66c: b               #0x66d678
    // 0x66d670: d1 = 72.000000
    //     0x66d670: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x66d674: ldr             d1, [x17, #0xa58]
    // 0x66d678: stur            d1, [fp, #-0x50]
    // 0x66d67c: tbnz            w4, #4, #0x66d688
    // 0x66d680: d2 = 80.000000
    //     0x66d680: ldr             d2, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x66d684: b               #0x66d690
    // 0x66d688: d2 = 72.000000
    //     0x66d688: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x66d68c: ldr             d2, [x17, #0xa58]
    // 0x66d690: stur            d2, [fp, #-0x48]
    // 0x66d694: r0 = Radius()
    //     0x66d694: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66d698: d0 = 40.000000
    //     0x66d698: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x66d69c: stur            x0, [fp, #-0x28]
    // 0x66d6a0: StoreField: r0->field_7 = d0
    //     0x66d6a0: stur            d0, [x0, #7]
    // 0x66d6a4: StoreField: r0->field_f = d0
    //     0x66d6a4: stur            d0, [x0, #0xf]
    // 0x66d6a8: r0 = BorderRadius()
    //     0x66d6a8: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66d6ac: mov             x1, x0
    // 0x66d6b0: ldur            x0, [fp, #-0x28]
    // 0x66d6b4: stur            x1, [fp, #-0x30]
    // 0x66d6b8: StoreField: r1->field_7 = r0
    //     0x66d6b8: stur            w0, [x1, #7]
    // 0x66d6bc: StoreField: r1->field_b = r0
    //     0x66d6bc: stur            w0, [x1, #0xb]
    // 0x66d6c0: StoreField: r1->field_f = r0
    //     0x66d6c0: stur            w0, [x1, #0xf]
    // 0x66d6c4: StoreField: r1->field_13 = r0
    //     0x66d6c4: stur            w0, [x1, #0x13]
    // 0x66d6c8: r0 = BoxDecoration()
    //     0x66d6c8: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66d6cc: mov             x1, x0
    // 0x66d6d0: r0 = Instance_Color
    //     0x66d6d0: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x66d6d4: stur            x1, [fp, #-0x38]
    // 0x66d6d8: StoreField: r1->field_7 = r0
    //     0x66d6d8: stur            w0, [x1, #7]
    // 0x66d6dc: ldur            x0, [fp, #-0x30]
    // 0x66d6e0: StoreField: r1->field_13 = r0
    //     0x66d6e0: stur            w0, [x1, #0x13]
    // 0x66d6e4: r0 = Instance_BoxShape
    //     0x66d6e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66d6e8: ldr             x0, [x0, #0xb98]
    // 0x66d6ec: StoreField: r1->field_23 = r0
    //     0x66d6ec: stur            w0, [x1, #0x23]
    // 0x66d6f0: ldur            x2, [fp, #-8]
    // 0x66d6f4: cmp             w2, NULL
    // 0x66d6f8: b.eq            #0x66d748
    // 0x66d6fc: LoadField: r3 = r2->field_63
    //     0x66d6fc: ldur            w3, [x2, #0x63]
    // 0x66d700: DecompressPointer r3
    //     0x66d700: add             x3, x3, HEAP, lsl #32
    // 0x66d704: stur            x3, [fp, #-0x28]
    // 0x66d708: r16 = Instance_TemperatureUnit
    //     0x66d708: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x66d70c: ldr             x16, [x16, #0x398]
    // 0x66d710: cmp             w3, w16
    // 0x66d714: b.eq            #0x66d740
    // 0x66d718: r16 = TemperatureUnit
    //     0x66d718: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d71c: ldr             x16, [x16, #0x3a0]
    // 0x66d720: r30 = TemperatureUnit
    //     0x66d720: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d724: ldr             lr, [lr, #0x3a0]
    // 0x66d728: stp             lr, x16, [SP]
    // 0x66d72c: r0 = ==()
    //     0x66d72c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66d730: tbnz            w0, #4, #0x66d748
    // 0x66d734: ldur            x0, [fp, #-0x28]
    // 0x66d738: LoadField: r1 = r0->field_7
    //     0x66d738: ldur            x1, [x0, #7]
    // 0x66d73c: cbnz            x1, #0x66d748
    // 0x66d740: d0 = 20.000000
    //     0x66d740: fmov            d0, #20.00000000
    // 0x66d744: b               #0x66d74c
    // 0x66d748: d0 = 16.000000
    //     0x66d748: fmov            d0, #16.00000000
    // 0x66d74c: ldur            x2, [fp, #-0x20]
    // 0x66d750: stur            d0, [fp, #-0x68]
    // 0x66d754: LoadField: r0 = r2->field_13
    //     0x66d754: ldur            w0, [x2, #0x13]
    // 0x66d758: DecompressPointer r0
    //     0x66d758: add             x0, x0, HEAP, lsl #32
    // 0x66d75c: cmp             w0, NULL
    // 0x66d760: b.eq            #0x66d7b4
    // 0x66d764: LoadField: r1 = r0->field_63
    //     0x66d764: ldur            w1, [x0, #0x63]
    // 0x66d768: DecompressPointer r1
    //     0x66d768: add             x1, x1, HEAP, lsl #32
    // 0x66d76c: stur            x1, [fp, #-8]
    // 0x66d770: r16 = Instance_TemperatureUnit
    //     0x66d770: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x66d774: ldr             x16, [x16, #0x398]
    // 0x66d778: cmp             w1, w16
    // 0x66d77c: b.eq            #0x66d7a8
    // 0x66d780: r16 = TemperatureUnit
    //     0x66d780: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d784: ldr             x16, [x16, #0x3a0]
    // 0x66d788: r30 = TemperatureUnit
    //     0x66d788: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d78c: ldr             lr, [lr, #0x3a0]
    // 0x66d790: stp             lr, x16, [SP]
    // 0x66d794: r0 = ==()
    //     0x66d794: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66d798: tbnz            w0, #4, #0x66d7b4
    // 0x66d79c: ldur            x0, [fp, #-8]
    // 0x66d7a0: LoadField: r1 = r0->field_7
    //     0x66d7a0: ldur            x1, [x0, #7]
    // 0x66d7a4: cbnz            x1, #0x66d7b4
    // 0x66d7a8: r0 = Instance_Color
    //     0x66d7a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x66d7ac: ldr             x0, [x0, #0xfb8]
    // 0x66d7b0: b               #0x66d7bc
    // 0x66d7b4: r0 = Instance_Color
    //     0x66d7b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x66d7b8: ldr             x0, [x0, #0x758]
    // 0x66d7bc: ldur            x2, [fp, #-0x20]
    // 0x66d7c0: ldur            d0, [fp, #-0x68]
    // 0x66d7c4: stur            x0, [fp, #-8]
    // 0x66d7c8: r0 = TextStyle()
    //     0x66d7c8: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66d7cc: mov             x1, x0
    // 0x66d7d0: r0 = true
    //     0x66d7d0: add             x0, NULL, #0x20  ; true
    // 0x66d7d4: stur            x1, [fp, #-0x28]
    // 0x66d7d8: StoreField: r1->field_7 = r0
    //     0x66d7d8: stur            w0, [x1, #7]
    // 0x66d7dc: ldur            x2, [fp, #-8]
    // 0x66d7e0: StoreField: r1->field_b = r2
    //     0x66d7e0: stur            w2, [x1, #0xb]
    // 0x66d7e4: ldur            d0, [fp, #-0x68]
    // 0x66d7e8: r2 = inline_Allocate_Double()
    //     0x66d7e8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x66d7ec: add             x2, x2, #0x10
    //     0x66d7f0: cmp             x3, x2
    //     0x66d7f4: b.ls            #0x66df2c
    //     0x66d7f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x66d7fc: sub             x2, x2, #0xf
    //     0x66d800: movz            x3, #0xe15c
    //     0x66d804: movk            x3, #0x3, lsl #16
    //     0x66d808: stur            x3, [x2, #-1]
    // 0x66d80c: dmb             ishst
    // 0x66d810: StoreField: r2->field_7 = d0
    //     0x66d810: stur            d0, [x2, #7]
    // 0x66d814: StoreField: r1->field_1f = r2
    //     0x66d814: stur            w2, [x1, #0x1f]
    // 0x66d818: r0 = Text()
    //     0x66d818: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66d81c: mov             x1, x0
    // 0x66d820: r0 = "°F"
    //     0x66d820: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x66d824: ldr             x0, [x0, #0x3d0]
    // 0x66d828: stur            x1, [fp, #-8]
    // 0x66d82c: StoreField: r1->field_b = r0
    //     0x66d82c: stur            w0, [x1, #0xb]
    // 0x66d830: ldur            x0, [fp, #-0x28]
    // 0x66d834: StoreField: r1->field_13 = r0
    //     0x66d834: stur            w0, [x1, #0x13]
    // 0x66d838: r0 = Align()
    //     0x66d838: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x66d83c: mov             x1, x0
    // 0x66d840: r0 = Instance_Alignment
    //     0x66d840: add             x0, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Alignment@944991
    //     0x66d844: ldr             x0, [x0, #0x6e8]
    // 0x66d848: stur            x1, [fp, #-0x28]
    // 0x66d84c: StoreField: r1->field_f = r0
    //     0x66d84c: stur            w0, [x1, #0xf]
    // 0x66d850: ldur            x0, [fp, #-8]
    // 0x66d854: StoreField: r1->field_b = r0
    //     0x66d854: stur            w0, [x1, #0xb]
    // 0x66d858: r0 = Transform()
    //     0x66d858: bl              #0x58cb50  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x66d85c: mov             x1, x0
    // 0x66d860: r0 = Instance_Alignment
    //     0x66d860: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x66d864: ldr             x0, [x0, #0xe90]
    // 0x66d868: stur            x1, [fp, #-8]
    // 0x66d86c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66d86c: stur            w0, [x1, #0x17]
    // 0x66d870: r2 = true
    //     0x66d870: add             x2, NULL, #0x20  ; true
    // 0x66d874: StoreField: r1->field_1b = r2
    //     0x66d874: stur            w2, [x1, #0x1b]
    // 0x66d878: d0 = -1.047198
    //     0x66d878: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b320] IMM: double(-1.0471975511965976) from 0xbff0c152382d7365
    //     0x66d87c: ldr             d0, [x17, #0x320]
    // 0x66d880: r0 = _computeRotation()
    //     0x66d880: bl              #0x605ba4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x66d884: ldur            x1, [fp, #-8]
    // 0x66d888: StoreField: r1->field_f = r0
    //     0x66d888: stur            w0, [x1, #0xf]
    //     0x66d88c: ldurb           w16, [x1, #-1]
    //     0x66d890: ldurb           w17, [x0, #-1]
    //     0x66d894: and             x16, x17, x16, lsr #2
    //     0x66d898: tst             x16, HEAP, lsr #32
    //     0x66d89c: b.eq            #0x66d8a4
    //     0x66d8a0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x66d8a4: r0 = Instance_Divider
    //     0x66d8a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b328] Obj!Divider@952941
    //     0x66d8a8: ldr             x0, [x0, #0x328]
    // 0x66d8ac: StoreField: r1->field_b = r0
    //     0x66d8ac: stur            w0, [x1, #0xb]
    // 0x66d8b0: r0 = Center()
    //     0x66d8b0: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x66d8b4: mov             x1, x0
    // 0x66d8b8: r0 = Instance_Alignment
    //     0x66d8b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x66d8bc: ldr             x0, [x0, #0xe90]
    // 0x66d8c0: stur            x1, [fp, #-0x30]
    // 0x66d8c4: StoreField: r1->field_f = r0
    //     0x66d8c4: stur            w0, [x1, #0xf]
    // 0x66d8c8: ldur            x0, [fp, #-8]
    // 0x66d8cc: StoreField: r1->field_b = r0
    //     0x66d8cc: stur            w0, [x1, #0xb]
    // 0x66d8d0: ldur            x2, [fp, #-0x20]
    // 0x66d8d4: LoadField: r0 = r2->field_13
    //     0x66d8d4: ldur            w0, [x2, #0x13]
    // 0x66d8d8: DecompressPointer r0
    //     0x66d8d8: add             x0, x0, HEAP, lsl #32
    // 0x66d8dc: cmp             w0, NULL
    // 0x66d8e0: b.eq            #0x66d934
    // 0x66d8e4: LoadField: r3 = r0->field_63
    //     0x66d8e4: ldur            w3, [x0, #0x63]
    // 0x66d8e8: DecompressPointer r3
    //     0x66d8e8: add             x3, x3, HEAP, lsl #32
    // 0x66d8ec: stur            x3, [fp, #-8]
    // 0x66d8f0: r16 = Instance_TemperatureUnit
    //     0x66d8f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x66d8f4: ldr             x16, [x16, #0x440]
    // 0x66d8f8: cmp             w3, w16
    // 0x66d8fc: b.eq            #0x66d92c
    // 0x66d900: r16 = TemperatureUnit
    //     0x66d900: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d904: ldr             x16, [x16, #0x3a0]
    // 0x66d908: r30 = TemperatureUnit
    //     0x66d908: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d90c: ldr             lr, [lr, #0x3a0]
    // 0x66d910: stp             lr, x16, [SP]
    // 0x66d914: r0 = ==()
    //     0x66d914: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66d918: tbnz            w0, #4, #0x66d934
    // 0x66d91c: ldur            x0, [fp, #-8]
    // 0x66d920: LoadField: r1 = r0->field_7
    //     0x66d920: ldur            x1, [x0, #7]
    // 0x66d924: cmp             x1, #1
    // 0x66d928: b.ne            #0x66d934
    // 0x66d92c: d0 = 20.000000
    //     0x66d92c: fmov            d0, #20.00000000
    // 0x66d930: b               #0x66d938
    // 0x66d934: d0 = 16.000000
    //     0x66d934: fmov            d0, #16.00000000
    // 0x66d938: ldur            x2, [fp, #-0x20]
    // 0x66d93c: stur            d0, [fp, #-0x68]
    // 0x66d940: LoadField: r0 = r2->field_13
    //     0x66d940: ldur            w0, [x2, #0x13]
    // 0x66d944: DecompressPointer r0
    //     0x66d944: add             x0, x0, HEAP, lsl #32
    // 0x66d948: cmp             w0, NULL
    // 0x66d94c: b.eq            #0x66d9a4
    // 0x66d950: LoadField: r1 = r0->field_63
    //     0x66d950: ldur            w1, [x0, #0x63]
    // 0x66d954: DecompressPointer r1
    //     0x66d954: add             x1, x1, HEAP, lsl #32
    // 0x66d958: stur            x1, [fp, #-8]
    // 0x66d95c: r16 = Instance_TemperatureUnit
    //     0x66d95c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x66d960: ldr             x16, [x16, #0x440]
    // 0x66d964: cmp             w1, w16
    // 0x66d968: b.eq            #0x66d998
    // 0x66d96c: r16 = TemperatureUnit
    //     0x66d96c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d970: ldr             x16, [x16, #0x3a0]
    // 0x66d974: r30 = TemperatureUnit
    //     0x66d974: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66d978: ldr             lr, [lr, #0x3a0]
    // 0x66d97c: stp             lr, x16, [SP]
    // 0x66d980: r0 = ==()
    //     0x66d980: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66d984: tbnz            w0, #4, #0x66d9a4
    // 0x66d988: ldur            x0, [fp, #-8]
    // 0x66d98c: LoadField: r1 = r0->field_7
    //     0x66d98c: ldur            x1, [x0, #7]
    // 0x66d990: cmp             x1, #1
    // 0x66d994: b.ne            #0x66d9a4
    // 0x66d998: r3 = Instance_Color
    //     0x66d998: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x66d99c: ldr             x3, [x3, #0xfb8]
    // 0x66d9a0: b               #0x66d9ac
    // 0x66d9a4: r3 = Instance_Color
    //     0x66d9a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x66d9a8: ldr             x3, [x3, #0x758]
    // 0x66d9ac: ldur            x2, [fp, #-0x18]
    // 0x66d9b0: ldur            d1, [fp, #-0x58]
    // 0x66d9b4: ldur            d2, [fp, #-0x50]
    // 0x66d9b8: ldur            d3, [fp, #-0x48]
    // 0x66d9bc: ldur            x1, [fp, #-0x28]
    // 0x66d9c0: ldur            x0, [fp, #-0x30]
    // 0x66d9c4: ldur            d0, [fp, #-0x68]
    // 0x66d9c8: stur            x3, [fp, #-8]
    // 0x66d9cc: r0 = TextStyle()
    //     0x66d9cc: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66d9d0: mov             x1, x0
    // 0x66d9d4: r0 = true
    //     0x66d9d4: add             x0, NULL, #0x20  ; true
    // 0x66d9d8: stur            x1, [fp, #-0x40]
    // 0x66d9dc: StoreField: r1->field_7 = r0
    //     0x66d9dc: stur            w0, [x1, #7]
    // 0x66d9e0: ldur            x2, [fp, #-8]
    // 0x66d9e4: StoreField: r1->field_b = r2
    //     0x66d9e4: stur            w2, [x1, #0xb]
    // 0x66d9e8: ldur            d0, [fp, #-0x68]
    // 0x66d9ec: r2 = inline_Allocate_Double()
    //     0x66d9ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x66d9f0: add             x2, x2, #0x10
    //     0x66d9f4: cmp             x3, x2
    //     0x66d9f8: b.ls            #0x66df48
    //     0x66d9fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x66da00: sub             x2, x2, #0xf
    //     0x66da04: movz            x3, #0xe15c
    //     0x66da08: movk            x3, #0x3, lsl #16
    //     0x66da0c: stur            x3, [x2, #-1]
    // 0x66da10: dmb             ishst
    // 0x66da14: StoreField: r2->field_7 = d0
    //     0x66da14: stur            d0, [x2, #7]
    // 0x66da18: StoreField: r1->field_1f = r2
    //     0x66da18: stur            w2, [x1, #0x1f]
    // 0x66da1c: r0 = Text()
    //     0x66da1c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66da20: mov             x1, x0
    // 0x66da24: r0 = "℃"
    //     0x66da24: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x66da28: ldr             x0, [x0, #0x3d8]
    // 0x66da2c: stur            x1, [fp, #-8]
    // 0x66da30: StoreField: r1->field_b = r0
    //     0x66da30: stur            w0, [x1, #0xb]
    // 0x66da34: ldur            x0, [fp, #-0x40]
    // 0x66da38: StoreField: r1->field_13 = r0
    //     0x66da38: stur            w0, [x1, #0x13]
    // 0x66da3c: r0 = Align()
    //     0x66da3c: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x66da40: mov             x3, x0
    // 0x66da44: r0 = Instance_Alignment
    //     0x66da44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25350] Obj!Alignment@944a11
    //     0x66da48: ldr             x0, [x0, #0x350]
    // 0x66da4c: stur            x3, [fp, #-0x40]
    // 0x66da50: StoreField: r3->field_f = r0
    //     0x66da50: stur            w0, [x3, #0xf]
    // 0x66da54: ldur            x0, [fp, #-8]
    // 0x66da58: StoreField: r3->field_b = r0
    //     0x66da58: stur            w0, [x3, #0xb]
    // 0x66da5c: r1 = Null
    //     0x66da5c: mov             x1, NULL
    // 0x66da60: r2 = 6
    //     0x66da60: movz            x2, #0x6
    // 0x66da64: r0 = AllocateArray()
    //     0x66da64: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66da68: mov             x2, x0
    // 0x66da6c: ldur            x0, [fp, #-0x28]
    // 0x66da70: stur            x2, [fp, #-8]
    // 0x66da74: StoreField: r2->field_f = r0
    //     0x66da74: stur            w0, [x2, #0xf]
    // 0x66da78: ldur            x0, [fp, #-0x30]
    // 0x66da7c: StoreField: r2->field_13 = r0
    //     0x66da7c: stur            w0, [x2, #0x13]
    // 0x66da80: ldur            x0, [fp, #-0x40]
    // 0x66da84: ArrayStore: r2[0] = r0  ; List_4
    //     0x66da84: stur            w0, [x2, #0x17]
    // 0x66da88: r1 = <Widget>
    //     0x66da88: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66da8c: r0 = AllocateGrowableArray()
    //     0x66da8c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66da90: mov             x1, x0
    // 0x66da94: ldur            x0, [fp, #-8]
    // 0x66da98: stur            x1, [fp, #-0x28]
    // 0x66da9c: StoreField: r1->field_f = r0
    //     0x66da9c: stur            w0, [x1, #0xf]
    // 0x66daa0: r2 = 6
    //     0x66daa0: movz            x2, #0x6
    // 0x66daa4: StoreField: r1->field_b = r2
    //     0x66daa4: stur            w2, [x1, #0xb]
    // 0x66daa8: r0 = Stack()
    //     0x66daa8: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x66daac: mov             x1, x0
    // 0x66dab0: r0 = Instance_AlignmentDirectional
    //     0x66dab0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x66dab4: ldr             x0, [x0, #0x930]
    // 0x66dab8: stur            x1, [fp, #-0x30]
    // 0x66dabc: StoreField: r1->field_f = r0
    //     0x66dabc: stur            w0, [x1, #0xf]
    // 0x66dac0: r0 = Instance_StackFit
    //     0x66dac0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x66dac4: ldr             x0, [x0, #0x938]
    // 0x66dac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x66dac8: stur            w0, [x1, #0x17]
    // 0x66dacc: r0 = Instance_Clip
    //     0x66dacc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x66dad0: ldr             x0, [x0, #0x270]
    // 0x66dad4: StoreField: r1->field_1b = r0
    //     0x66dad4: stur            w0, [x1, #0x1b]
    // 0x66dad8: ldur            x0, [fp, #-0x28]
    // 0x66dadc: StoreField: r1->field_b = r0
    //     0x66dadc: stur            w0, [x1, #0xb]
    // 0x66dae0: ldur            d0, [fp, #-0x50]
    // 0x66dae4: r0 = inline_Allocate_Double()
    //     0x66dae4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x66dae8: add             x0, x0, #0x10
    //     0x66daec: cmp             x2, x0
    //     0x66daf0: b.ls            #0x66df64
    //     0x66daf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x66daf8: sub             x0, x0, #0xf
    //     0x66dafc: movz            x2, #0xe15c
    //     0x66db00: movk            x2, #0x3, lsl #16
    //     0x66db04: stur            x2, [x0, #-1]
    // 0x66db08: dmb             ishst
    // 0x66db0c: StoreField: r0->field_7 = d0
    //     0x66db0c: stur            d0, [x0, #7]
    // 0x66db10: ldur            d0, [fp, #-0x48]
    // 0x66db14: stur            x0, [fp, #-0x28]
    // 0x66db18: r2 = inline_Allocate_Double()
    //     0x66db18: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x66db1c: add             x2, x2, #0x10
    //     0x66db20: cmp             x3, x2
    //     0x66db24: b.ls            #0x66df7c
    //     0x66db28: str             x2, [THR, #0x60]  ; THR::top
    //     0x66db2c: sub             x2, x2, #0xf
    //     0x66db30: movz            x3, #0xe15c
    //     0x66db34: movk            x3, #0x3, lsl #16
    //     0x66db38: stur            x3, [x2, #-1]
    // 0x66db3c: dmb             ishst
    // 0x66db40: StoreField: r2->field_7 = d0
    //     0x66db40: stur            d0, [x2, #7]
    // 0x66db44: stur            x2, [fp, #-8]
    // 0x66db48: r0 = Container()
    //     0x66db48: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66db4c: stur            x0, [fp, #-0x40]
    // 0x66db50: r16 = Instance_EdgeInsets
    //     0x66db50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b330] Obj!EdgeInsets@9443a1
    //     0x66db54: ldr             x16, [x16, #0x330]
    // 0x66db58: ldur            lr, [fp, #-0x28]
    // 0x66db5c: stp             lr, x16, [SP, #0x18]
    // 0x66db60: ldur            x16, [fp, #-8]
    // 0x66db64: ldur            lr, [fp, #-0x38]
    // 0x66db68: stp             lr, x16, [SP, #8]
    // 0x66db6c: ldur            x16, [fp, #-0x30]
    // 0x66db70: str             x16, [SP]
    // 0x66db74: mov             x1, x0
    // 0x66db78: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x66db78: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b310] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x66db7c: ldr             x4, [x4, #0x310]
    // 0x66db80: r0 = Container()
    //     0x66db80: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66db84: r0 = InkWell()
    //     0x66db84: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x66db88: mov             x3, x0
    // 0x66db8c: ldur            x0, [fp, #-0x40]
    // 0x66db90: stur            x3, [fp, #-8]
    // 0x66db94: StoreField: r3->field_b = r0
    //     0x66db94: stur            w0, [x3, #0xb]
    // 0x66db98: ldur            x2, [fp, #-0x20]
    // 0x66db9c: r1 = Function '<anonymous closure>':.
    //     0x66db9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b338] AnonymousClosure: (0x66e0b0), in [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildBtns (0x66d2ac)
    //     0x66dba0: ldr             x1, [x1, #0x338]
    // 0x66dba4: r0 = AllocateClosure()
    //     0x66dba4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66dba8: mov             x1, x0
    // 0x66dbac: ldur            x0, [fp, #-8]
    // 0x66dbb0: StoreField: r0->field_f = r1
    //     0x66dbb0: stur            w1, [x0, #0xf]
    // 0x66dbb4: r1 = true
    //     0x66dbb4: add             x1, NULL, #0x20  ; true
    // 0x66dbb8: StoreField: r0->field_47 = r1
    //     0x66dbb8: stur            w1, [x0, #0x47]
    // 0x66dbbc: r2 = Instance_BoxShape
    //     0x66dbbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66dbc0: ldr             x2, [x2, #0xb98]
    // 0x66dbc4: StoreField: r0->field_4b = r2
    //     0x66dbc4: stur            w2, [x0, #0x4b]
    // 0x66dbc8: StoreField: r0->field_73 = r1
    //     0x66dbc8: stur            w1, [x0, #0x73]
    // 0x66dbcc: r3 = false
    //     0x66dbcc: add             x3, NULL, #0x30  ; false
    // 0x66dbd0: StoreField: r0->field_77 = r3
    //     0x66dbd0: stur            w3, [x0, #0x77]
    // 0x66dbd4: StoreField: r0->field_87 = r1
    //     0x66dbd4: stur            w1, [x0, #0x87]
    // 0x66dbd8: StoreField: r0->field_7f = r3
    //     0x66dbd8: stur            w3, [x0, #0x7f]
    // 0x66dbdc: r0 = Opacity()
    //     0x66dbdc: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x66dbe0: ldur            d0, [fp, #-0x58]
    // 0x66dbe4: stur            x0, [fp, #-0x30]
    // 0x66dbe8: StoreField: r0->field_f = d0
    //     0x66dbe8: stur            d0, [x0, #0xf]
    // 0x66dbec: r1 = false
    //     0x66dbec: add             x1, NULL, #0x30  ; false
    // 0x66dbf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x66dbf0: stur            w1, [x0, #0x17]
    // 0x66dbf4: ldur            x2, [fp, #-8]
    // 0x66dbf8: StoreField: r0->field_b = r2
    //     0x66dbf8: stur            w2, [x0, #0xb]
    // 0x66dbfc: ldur            x2, [fp, #-0x18]
    // 0x66dc00: tbnz            w2, #4, #0x66dc0c
    // 0x66dc04: d0 = 80.000000
    //     0x66dc04: ldr             d0, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x66dc08: b               #0x66dc14
    // 0x66dc0c: d0 = 72.000000
    //     0x66dc0c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x66dc10: ldr             d0, [x17, #0xa58]
    // 0x66dc14: tbnz            w2, #4, #0x66dc20
    // 0x66dc18: d1 = 80.000000
    //     0x66dc18: ldr             d1, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x66dc1c: b               #0x66dc28
    // 0x66dc20: d1 = 72.000000
    //     0x66dc20: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x66dc24: ldr             d1, [x17, #0xa58]
    // 0x66dc28: tbnz            w2, #4, #0x66dc38
    // 0x66dc2c: d3 = 1.200000
    //     0x66dc2c: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x66dc30: ldr             d3, [x17, #0x1e8]
    // 0x66dc34: b               #0x66dc3c
    // 0x66dc38: d3 = 1.000000
    //     0x66dc38: fmov            d3, #1.00000000
    // 0x66dc3c: ldur            d2, [fp, #-0x60]
    // 0x66dc40: ldur            x2, [fp, #-0x10]
    // 0x66dc44: r3 = inline_Allocate_Double()
    //     0x66dc44: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x66dc48: add             x3, x3, #0x10
    //     0x66dc4c: cmp             x4, x3
    //     0x66dc50: b.ls            #0x66df98
    //     0x66dc54: str             x3, [THR, #0x60]  ; THR::top
    //     0x66dc58: sub             x3, x3, #0xf
    //     0x66dc5c: movz            x4, #0xe15c
    //     0x66dc60: movk            x4, #0x3, lsl #16
    //     0x66dc64: stur            x4, [x3, #-1]
    // 0x66dc68: dmb             ishst
    // 0x66dc6c: StoreField: r3->field_7 = d0
    //     0x66dc6c: stur            d0, [x3, #7]
    // 0x66dc70: stur            x3, [fp, #-0x28]
    // 0x66dc74: r4 = inline_Allocate_Double()
    //     0x66dc74: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x66dc78: add             x4, x4, #0x10
    //     0x66dc7c: cmp             x5, x4
    //     0x66dc80: b.ls            #0x66dfc4
    //     0x66dc84: str             x4, [THR, #0x60]  ; THR::top
    //     0x66dc88: sub             x4, x4, #0xf
    //     0x66dc8c: movz            x5, #0xe15c
    //     0x66dc90: movk            x5, #0x3, lsl #16
    //     0x66dc94: stur            x5, [x4, #-1]
    // 0x66dc98: dmb             ishst
    // 0x66dc9c: StoreField: r4->field_7 = d1
    //     0x66dc9c: stur            d1, [x4, #7]
    // 0x66dca0: stur            x4, [fp, #-0x18]
    // 0x66dca4: r5 = inline_Allocate_Double()
    //     0x66dca4: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x66dca8: add             x5, x5, #0x10
    //     0x66dcac: cmp             x6, x5
    //     0x66dcb0: b.ls            #0x66dff0
    //     0x66dcb4: str             x5, [THR, #0x60]  ; THR::top
    //     0x66dcb8: sub             x5, x5, #0xf
    //     0x66dcbc: movz            x6, #0xe15c
    //     0x66dcc0: movk            x6, #0x3, lsl #16
    //     0x66dcc4: stur            x6, [x5, #-1]
    // 0x66dcc8: dmb             ishst
    // 0x66dccc: StoreField: r5->field_7 = d3
    //     0x66dccc: stur            d3, [x5, #7]
    // 0x66dcd0: stur            x5, [fp, #-8]
    // 0x66dcd4: r0 = Image()
    //     0x66dcd4: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x66dcd8: stur            x0, [fp, #-0x38]
    // 0x66dcdc: ldur            x16, [fp, #-0x28]
    // 0x66dce0: ldur            lr, [fp, #-0x18]
    // 0x66dce4: stp             lr, x16, [SP, #8]
    // 0x66dce8: ldur            x16, [fp, #-8]
    // 0x66dcec: str             x16, [SP]
    // 0x66dcf0: mov             x1, x0
    // 0x66dcf4: r2 = "assets/images/sy_button_shezhi.png"
    //     0x66dcf4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b340] "assets/images/sy_button_shezhi.png"
    //     0x66dcf8: ldr             x2, [x2, #0x340]
    // 0x66dcfc: r4 = const [0, 0x5, 0x3, 0x2, height, 0x3, scale, 0x4, width, 0x2, null]
    //     0x66dcfc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b128] List(11) [0, 0x5, 0x3, 0x2, "height", 0x3, "scale", 0x4, "width", 0x2, Null]
    //     0x66dd00: ldr             x4, [x4, #0x128]
    // 0x66dd04: r0 = Image.asset()
    //     0x66dd04: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66dd08: r0 = InkWell()
    //     0x66dd08: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x66dd0c: mov             x3, x0
    // 0x66dd10: ldur            x0, [fp, #-0x38]
    // 0x66dd14: stur            x3, [fp, #-8]
    // 0x66dd18: StoreField: r3->field_b = r0
    //     0x66dd18: stur            w0, [x3, #0xb]
    // 0x66dd1c: ldur            x2, [fp, #-0x20]
    // 0x66dd20: r1 = Function '<anonymous closure>':.
    //     0x66dd20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b348] AnonymousClosure: (0x66e034), in [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildBtns (0x66d2ac)
    //     0x66dd24: ldr             x1, [x1, #0x348]
    // 0x66dd28: r0 = AllocateClosure()
    //     0x66dd28: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66dd2c: mov             x1, x0
    // 0x66dd30: ldur            x0, [fp, #-8]
    // 0x66dd34: StoreField: r0->field_f = r1
    //     0x66dd34: stur            w1, [x0, #0xf]
    // 0x66dd38: r1 = true
    //     0x66dd38: add             x1, NULL, #0x20  ; true
    // 0x66dd3c: StoreField: r0->field_47 = r1
    //     0x66dd3c: stur            w1, [x0, #0x47]
    // 0x66dd40: r2 = Instance_BoxShape
    //     0x66dd40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66dd44: ldr             x2, [x2, #0xb98]
    // 0x66dd48: StoreField: r0->field_4b = r2
    //     0x66dd48: stur            w2, [x0, #0x4b]
    // 0x66dd4c: StoreField: r0->field_73 = r1
    //     0x66dd4c: stur            w1, [x0, #0x73]
    // 0x66dd50: r2 = false
    //     0x66dd50: add             x2, NULL, #0x30  ; false
    // 0x66dd54: StoreField: r0->field_77 = r2
    //     0x66dd54: stur            w2, [x0, #0x77]
    // 0x66dd58: StoreField: r0->field_87 = r1
    //     0x66dd58: stur            w1, [x0, #0x87]
    // 0x66dd5c: StoreField: r0->field_7f = r2
    //     0x66dd5c: stur            w2, [x0, #0x7f]
    // 0x66dd60: r1 = Null
    //     0x66dd60: mov             x1, NULL
    // 0x66dd64: r2 = 6
    //     0x66dd64: movz            x2, #0x6
    // 0x66dd68: r0 = AllocateArray()
    //     0x66dd68: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66dd6c: mov             x2, x0
    // 0x66dd70: ldur            x0, [fp, #-0x10]
    // 0x66dd74: stur            x2, [fp, #-0x18]
    // 0x66dd78: StoreField: r2->field_f = r0
    //     0x66dd78: stur            w0, [x2, #0xf]
    // 0x66dd7c: ldur            x0, [fp, #-0x30]
    // 0x66dd80: StoreField: r2->field_13 = r0
    //     0x66dd80: stur            w0, [x2, #0x13]
    // 0x66dd84: ldur            x0, [fp, #-8]
    // 0x66dd88: ArrayStore: r2[0] = r0  ; List_4
    //     0x66dd88: stur            w0, [x2, #0x17]
    // 0x66dd8c: r1 = <Widget>
    //     0x66dd8c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66dd90: r0 = AllocateGrowableArray()
    //     0x66dd90: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66dd94: mov             x1, x0
    // 0x66dd98: ldur            x0, [fp, #-0x18]
    // 0x66dd9c: stur            x1, [fp, #-8]
    // 0x66dda0: StoreField: r1->field_f = r0
    //     0x66dda0: stur            w0, [x1, #0xf]
    // 0x66dda4: r0 = 6
    //     0x66dda4: movz            x0, #0x6
    // 0x66dda8: StoreField: r1->field_b = r0
    //     0x66dda8: stur            w0, [x1, #0xb]
    // 0x66ddac: r0 = Row()
    //     0x66ddac: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x66ddb0: mov             x1, x0
    // 0x66ddb4: r0 = Instance_Axis
    //     0x66ddb4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x66ddb8: stur            x1, [fp, #-0x10]
    // 0x66ddbc: StoreField: r1->field_f = r0
    //     0x66ddbc: stur            w0, [x1, #0xf]
    // 0x66ddc0: r0 = Instance_MainAxisAlignment
    //     0x66ddc0: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!MainAxisAlignment@957bb1
    //     0x66ddc4: ldr             x0, [x0, #0x9c0]
    // 0x66ddc8: StoreField: r1->field_13 = r0
    //     0x66ddc8: stur            w0, [x1, #0x13]
    // 0x66ddcc: r0 = Instance_MainAxisSize
    //     0x66ddcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66ddd0: ldr             x0, [x0, #0xbb8]
    // 0x66ddd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x66ddd4: stur            w0, [x1, #0x17]
    // 0x66ddd8: r0 = Instance_CrossAxisAlignment
    //     0x66ddd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66dddc: ldr             x0, [x0, #0xbc0]
    // 0x66dde0: StoreField: r1->field_1b = r0
    //     0x66dde0: stur            w0, [x1, #0x1b]
    // 0x66dde4: r0 = Instance_VerticalDirection
    //     0x66dde4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66dde8: ldr             x0, [x0, #0xbc8]
    // 0x66ddec: StoreField: r1->field_23 = r0
    //     0x66ddec: stur            w0, [x1, #0x23]
    // 0x66ddf0: r0 = Instance_Clip
    //     0x66ddf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66ddf4: ldr             x0, [x0, #0xbd0]
    // 0x66ddf8: StoreField: r1->field_2b = r0
    //     0x66ddf8: stur            w0, [x1, #0x2b]
    // 0x66ddfc: StoreField: r1->field_2f = rZR
    //     0x66ddfc: stur            xzr, [x1, #0x2f]
    // 0x66de00: ldur            x0, [fp, #-8]
    // 0x66de04: StoreField: r1->field_b = r0
    //     0x66de04: stur            w0, [x1, #0xb]
    // 0x66de08: ldur            d0, [fp, #-0x60]
    // 0x66de0c: r0 = inline_Allocate_Double()
    //     0x66de0c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x66de10: add             x0, x0, #0x10
    //     0x66de14: cmp             x2, x0
    //     0x66de18: b.ls            #0x66e01c
    //     0x66de1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x66de20: sub             x0, x0, #0xf
    //     0x66de24: movz            x2, #0xe15c
    //     0x66de28: movk            x2, #0x3, lsl #16
    //     0x66de2c: stur            x2, [x0, #-1]
    // 0x66de30: dmb             ishst
    // 0x66de34: StoreField: r0->field_7 = d0
    //     0x66de34: stur            d0, [x0, #7]
    // 0x66de38: stur            x0, [fp, #-8]
    // 0x66de3c: r0 = SizedBox()
    //     0x66de3c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66de40: mov             x1, x0
    // 0x66de44: ldur            x0, [fp, #-8]
    // 0x66de48: stur            x1, [fp, #-0x18]
    // 0x66de4c: StoreField: r1->field_13 = r0
    //     0x66de4c: stur            w0, [x1, #0x13]
    // 0x66de50: ldur            x0, [fp, #-0x10]
    // 0x66de54: StoreField: r1->field_b = r0
    //     0x66de54: stur            w0, [x1, #0xb]
    // 0x66de58: r0 = Padding()
    //     0x66de58: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66de5c: r1 = Instance_EdgeInsets
    //     0x66de5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b350] Obj!EdgeInsets@944371
    //     0x66de60: ldr             x1, [x1, #0x350]
    // 0x66de64: StoreField: r0->field_f = r1
    //     0x66de64: stur            w1, [x0, #0xf]
    // 0x66de68: ldur            x1, [fp, #-0x18]
    // 0x66de6c: StoreField: r0->field_b = r1
    //     0x66de6c: stur            w1, [x0, #0xb]
    // 0x66de70: LeaveFrame
    //     0x66de70: mov             SP, fp
    //     0x66de74: ldp             fp, lr, [SP], #0x10
    // 0x66de78: ret
    //     0x66de78: ret             
    // 0x66de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66de7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66de80: b               #0x66d2d0
    // 0x66de84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66de84: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66de88: stp             q3, q4, [SP, #-0x20]!
    // 0x66de8c: stp             q1, q2, [SP, #-0x20]!
    // 0x66de90: SaveReg d0
    //     0x66de90: str             q0, [SP, #-0x10]!
    // 0x66de94: stp             x4, x5, [SP, #-0x10]!
    // 0x66de98: stp             x2, x3, [SP, #-0x10]!
    // 0x66de9c: stp             x0, x1, [SP, #-0x10]!
    // 0x66dea0: r0 = AllocateDouble()
    //     0x66dea0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66dea4: mov             x6, x0
    // 0x66dea8: ldp             x0, x1, [SP], #0x10
    // 0x66deac: ldp             x2, x3, [SP], #0x10
    // 0x66deb0: ldp             x4, x5, [SP], #0x10
    // 0x66deb4: RestoreReg d0
    //     0x66deb4: ldr             q0, [SP], #0x10
    // 0x66deb8: ldp             q1, q2, [SP], #0x20
    // 0x66debc: ldp             q3, q4, [SP], #0x20
    // 0x66dec0: b               #0x66d4b0
    // 0x66dec4: stp             q3, q4, [SP, #-0x20]!
    // 0x66dec8: stp             q1, q2, [SP, #-0x20]!
    // 0x66decc: stp             x5, x6, [SP, #-0x10]!
    // 0x66ded0: stp             x3, x4, [SP, #-0x10]!
    // 0x66ded4: stp             x1, x2, [SP, #-0x10]!
    // 0x66ded8: SaveReg r0
    //     0x66ded8: str             x0, [SP, #-8]!
    // 0x66dedc: r0 = AllocateDouble()
    //     0x66dedc: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66dee0: mov             x7, x0
    // 0x66dee4: RestoreReg r0
    //     0x66dee4: ldr             x0, [SP], #8
    // 0x66dee8: ldp             x1, x2, [SP], #0x10
    // 0x66deec: ldp             x3, x4, [SP], #0x10
    // 0x66def0: ldp             x5, x6, [SP], #0x10
    // 0x66def4: ldp             q1, q2, [SP], #0x20
    // 0x66def8: ldp             q3, q4, [SP], #0x20
    // 0x66defc: b               #0x66d4e0
    // 0x66df00: SaveReg d0
    //     0x66df00: str             q0, [SP, #-0x10]!
    // 0x66df04: r0 = AllocateDouble()
    //     0x66df04: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66df08: RestoreReg d0
    //     0x66df08: ldr             q0, [SP], #0x10
    // 0x66df0c: b               #0x66d548
    // 0x66df10: SaveReg d0
    //     0x66df10: str             q0, [SP, #-0x10]!
    // 0x66df14: SaveReg r0
    //     0x66df14: str             x0, [SP, #-8]!
    // 0x66df18: r0 = AllocateDouble()
    //     0x66df18: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66df1c: mov             x1, x0
    // 0x66df20: RestoreReg r0
    //     0x66df20: ldr             x0, [SP], #8
    // 0x66df24: RestoreReg d0
    //     0x66df24: ldr             q0, [SP], #0x10
    // 0x66df28: b               #0x66d57c
    // 0x66df2c: SaveReg d0
    //     0x66df2c: str             q0, [SP, #-0x10]!
    // 0x66df30: stp             x0, x1, [SP, #-0x10]!
    // 0x66df34: r0 = AllocateDouble()
    //     0x66df34: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66df38: mov             x2, x0
    // 0x66df3c: ldp             x0, x1, [SP], #0x10
    // 0x66df40: RestoreReg d0
    //     0x66df40: ldr             q0, [SP], #0x10
    // 0x66df44: b               #0x66d810
    // 0x66df48: SaveReg d0
    //     0x66df48: str             q0, [SP, #-0x10]!
    // 0x66df4c: stp             x0, x1, [SP, #-0x10]!
    // 0x66df50: r0 = AllocateDouble()
    //     0x66df50: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66df54: mov             x2, x0
    // 0x66df58: ldp             x0, x1, [SP], #0x10
    // 0x66df5c: RestoreReg d0
    //     0x66df5c: ldr             q0, [SP], #0x10
    // 0x66df60: b               #0x66da14
    // 0x66df64: SaveReg d0
    //     0x66df64: str             q0, [SP, #-0x10]!
    // 0x66df68: SaveReg r1
    //     0x66df68: str             x1, [SP, #-8]!
    // 0x66df6c: r0 = AllocateDouble()
    //     0x66df6c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66df70: RestoreReg r1
    //     0x66df70: ldr             x1, [SP], #8
    // 0x66df74: RestoreReg d0
    //     0x66df74: ldr             q0, [SP], #0x10
    // 0x66df78: b               #0x66db0c
    // 0x66df7c: SaveReg d0
    //     0x66df7c: str             q0, [SP, #-0x10]!
    // 0x66df80: stp             x0, x1, [SP, #-0x10]!
    // 0x66df84: r0 = AllocateDouble()
    //     0x66df84: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66df88: mov             x2, x0
    // 0x66df8c: ldp             x0, x1, [SP], #0x10
    // 0x66df90: RestoreReg d0
    //     0x66df90: ldr             q0, [SP], #0x10
    // 0x66df94: b               #0x66db40
    // 0x66df98: stp             q2, q3, [SP, #-0x20]!
    // 0x66df9c: stp             q0, q1, [SP, #-0x20]!
    // 0x66dfa0: stp             x1, x2, [SP, #-0x10]!
    // 0x66dfa4: SaveReg r0
    //     0x66dfa4: str             x0, [SP, #-8]!
    // 0x66dfa8: r0 = AllocateDouble()
    //     0x66dfa8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66dfac: mov             x3, x0
    // 0x66dfb0: RestoreReg r0
    //     0x66dfb0: ldr             x0, [SP], #8
    // 0x66dfb4: ldp             x1, x2, [SP], #0x10
    // 0x66dfb8: ldp             q0, q1, [SP], #0x20
    // 0x66dfbc: ldp             q2, q3, [SP], #0x20
    // 0x66dfc0: b               #0x66dc6c
    // 0x66dfc4: stp             q2, q3, [SP, #-0x20]!
    // 0x66dfc8: SaveReg d1
    //     0x66dfc8: str             q1, [SP, #-0x10]!
    // 0x66dfcc: stp             x2, x3, [SP, #-0x10]!
    // 0x66dfd0: stp             x0, x1, [SP, #-0x10]!
    // 0x66dfd4: r0 = AllocateDouble()
    //     0x66dfd4: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66dfd8: mov             x4, x0
    // 0x66dfdc: ldp             x0, x1, [SP], #0x10
    // 0x66dfe0: ldp             x2, x3, [SP], #0x10
    // 0x66dfe4: RestoreReg d1
    //     0x66dfe4: ldr             q1, [SP], #0x10
    // 0x66dfe8: ldp             q2, q3, [SP], #0x20
    // 0x66dfec: b               #0x66dc9c
    // 0x66dff0: stp             q2, q3, [SP, #-0x20]!
    // 0x66dff4: stp             x3, x4, [SP, #-0x10]!
    // 0x66dff8: stp             x1, x2, [SP, #-0x10]!
    // 0x66dffc: SaveReg r0
    //     0x66dffc: str             x0, [SP, #-8]!
    // 0x66e000: r0 = AllocateDouble()
    //     0x66e000: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66e004: mov             x5, x0
    // 0x66e008: RestoreReg r0
    //     0x66e008: ldr             x0, [SP], #8
    // 0x66e00c: ldp             x1, x2, [SP], #0x10
    // 0x66e010: ldp             x3, x4, [SP], #0x10
    // 0x66e014: ldp             q2, q3, [SP], #0x20
    // 0x66e018: b               #0x66dccc
    // 0x66e01c: SaveReg d0
    //     0x66e01c: str             q0, [SP, #-0x10]!
    // 0x66e020: SaveReg r1
    //     0x66e020: str             x1, [SP, #-8]!
    // 0x66e024: r0 = AllocateDouble()
    //     0x66e024: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66e028: RestoreReg r1
    //     0x66e028: ldr             x1, [SP], #8
    // 0x66e02c: RestoreReg d0
    //     0x66e02c: ldr             q0, [SP], #0x10
    // 0x66e030: b               #0x66de34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66e034, size: 0x7c
    // 0x66e034: EnterFrame
    //     0x66e034: stp             fp, lr, [SP, #-0x10]!
    //     0x66e038: mov             fp, SP
    // 0x66e03c: AllocStack(0x8)
    //     0x66e03c: sub             SP, SP, #8
    // 0x66e040: SetupParameters([dynamic _ /* r0 */])
    //     0x66e040: ldr             x0, [fp, #0x10]
    //     0x66e044: ldur            w1, [x0, #0x17]
    //     0x66e048: add             x1, x1, HEAP, lsl #32
    // 0x66e04c: CheckStackOverflow
    //     0x66e04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e050: cmp             SP, x16
    //     0x66e054: b.ls            #0x66e0a4
    // 0x66e058: LoadField: r0 = r1->field_f
    //     0x66e058: ldur            w0, [x1, #0xf]
    // 0x66e05c: DecompressPointer r0
    //     0x66e05c: add             x0, x0, HEAP, lsl #32
    // 0x66e060: LoadField: r2 = r0->field_f
    //     0x66e060: ldur            w2, [x0, #0xf]
    // 0x66e064: DecompressPointer r2
    //     0x66e064: add             x2, x2, HEAP, lsl #32
    // 0x66e068: cmp             w2, NULL
    // 0x66e06c: b.eq            #0x66e0ac
    // 0x66e070: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66e070: ldur            w0, [x1, #0x17]
    // 0x66e074: DecompressPointer r0
    //     0x66e074: add             x0, x0, HEAP, lsl #32
    // 0x66e078: str             x0, [SP]
    // 0x66e07c: mov             x1, x2
    // 0x66e080: r2 = "/setting"
    //     0x66e080: add             x2, PP, #0x10, lsl #12  ; [pp+0x106b0] "/setting"
    //     0x66e084: ldr             x2, [x2, #0x6b0]
    // 0x66e088: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x66e088: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x66e08c: ldr             x4, [x4, #0x990]
    // 0x66e090: r0 = navigateTo()
    //     0x66e090: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x66e094: r0 = Null
    //     0x66e094: mov             x0, NULL
    // 0x66e098: LeaveFrame
    //     0x66e098: mov             SP, fp
    //     0x66e09c: ldp             fp, lr, [SP], #0x10
    // 0x66e0a0: ret
    //     0x66e0a0: ret             
    // 0x66e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e0a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e0a8: b               #0x66e058
    // 0x66e0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0ac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66e0b0, size: 0x190
    // 0x66e0b0: EnterFrame
    //     0x66e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x66e0b4: mov             fp, SP
    // 0x66e0b8: AllocStack(0x28)
    //     0x66e0b8: sub             SP, SP, #0x28
    // 0x66e0bc: SetupParameters([dynamic _ /* r0 */])
    //     0x66e0bc: ldr             x0, [fp, #0x10]
    //     0x66e0c0: ldur            w1, [x0, #0x17]
    //     0x66e0c4: add             x1, x1, HEAP, lsl #32
    //     0x66e0c8: stur            x1, [fp, #-0x18]
    // 0x66e0cc: CheckStackOverflow
    //     0x66e0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e0d0: cmp             SP, x16
    //     0x66e0d4: b.ls            #0x66e234
    // 0x66e0d8: LoadField: r0 = r1->field_13
    //     0x66e0d8: ldur            w0, [x1, #0x13]
    // 0x66e0dc: DecompressPointer r0
    //     0x66e0dc: add             x0, x0, HEAP, lsl #32
    // 0x66e0e0: stur            x0, [fp, #-0x10]
    // 0x66e0e4: cmp             w0, NULL
    // 0x66e0e8: b.eq            #0x66e224
    // 0x66e0ec: LoadField: r2 = r0->field_63
    //     0x66e0ec: ldur            w2, [x0, #0x63]
    // 0x66e0f0: DecompressPointer r2
    //     0x66e0f0: add             x2, x2, HEAP, lsl #32
    // 0x66e0f4: stur            x2, [fp, #-8]
    // 0x66e0f8: r16 = Instance_TemperatureUnit
    //     0x66e0f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x66e0fc: ldr             x16, [x16, #0x398]
    // 0x66e100: cmp             w2, w16
    // 0x66e104: b.eq            #0x66e130
    // 0x66e108: r16 = TemperatureUnit
    //     0x66e108: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66e10c: ldr             x16, [x16, #0x3a0]
    // 0x66e110: r30 = TemperatureUnit
    //     0x66e110: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66e114: ldr             lr, [lr, #0x3a0]
    // 0x66e118: stp             lr, x16, [SP]
    // 0x66e11c: r0 = ==()
    //     0x66e11c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66e120: tbnz            w0, #4, #0x66e13c
    // 0x66e124: ldur            x0, [fp, #-8]
    // 0x66e128: LoadField: r1 = r0->field_7
    //     0x66e128: ldur            x1, [x0, #7]
    // 0x66e12c: cbnz            x1, #0x66e13c
    // 0x66e130: r0 = Instance_TemperatureUnit
    //     0x66e130: add             x0, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x66e134: ldr             x0, [x0, #0x440]
    // 0x66e138: b               #0x66e144
    // 0x66e13c: r0 = Instance_TemperatureUnit
    //     0x66e13c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x66e140: ldr             x0, [x0, #0x398]
    // 0x66e144: ldur            x1, [fp, #-0x18]
    // 0x66e148: ldur            x2, [fp, #-0x10]
    // 0x66e14c: StoreField: r2->field_63 = r0
    //     0x66e14c: stur            w0, [x2, #0x63]
    //     0x66e150: ldurb           w16, [x2, #-1]
    //     0x66e154: ldurb           w17, [x0, #-1]
    //     0x66e158: and             x16, x17, x16, lsr #2
    //     0x66e15c: tst             x16, HEAP, lsr #32
    //     0x66e160: b.eq            #0x66e168
    //     0x66e164: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x66e168: LoadField: r0 = r1->field_13
    //     0x66e168: ldur            w0, [x1, #0x13]
    // 0x66e16c: DecompressPointer r0
    //     0x66e16c: add             x0, x0, HEAP, lsl #32
    // 0x66e170: LoadField: r2 = r0->field_63
    //     0x66e170: ldur            w2, [x0, #0x63]
    // 0x66e174: DecompressPointer r2
    //     0x66e174: add             x2, x2, HEAP, lsl #32
    // 0x66e178: stur            x2, [fp, #-8]
    // 0x66e17c: r16 = Instance_TemperatureUnit
    //     0x66e17c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x66e180: ldr             x16, [x16, #0x398]
    // 0x66e184: cmp             w2, w16
    // 0x66e188: b.ne            #0x66e198
    // 0x66e18c: mov             x0, x1
    // 0x66e190: r2 = true
    //     0x66e190: add             x2, NULL, #0x20  ; true
    // 0x66e194: b               #0x66e1e0
    // 0x66e198: r16 = TemperatureUnit
    //     0x66e198: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66e19c: ldr             x16, [x16, #0x3a0]
    // 0x66e1a0: r30 = TemperatureUnit
    //     0x66e1a0: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66e1a4: ldr             lr, [lr, #0x3a0]
    // 0x66e1a8: stp             lr, x16, [SP]
    // 0x66e1ac: r0 = ==()
    //     0x66e1ac: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66e1b0: tbnz            w0, #4, #0x66e1d8
    // 0x66e1b4: ldur            x0, [fp, #-8]
    // 0x66e1b8: LoadField: r1 = r0->field_7
    //     0x66e1b8: ldur            x1, [x0, #7]
    // 0x66e1bc: cbz             x1, #0x66e1c8
    // 0x66e1c0: r0 = false
    //     0x66e1c0: add             x0, NULL, #0x30  ; false
    // 0x66e1c4: b               #0x66e1cc
    // 0x66e1c8: r0 = true
    //     0x66e1c8: add             x0, NULL, #0x20  ; true
    // 0x66e1cc: mov             x2, x0
    // 0x66e1d0: ldur            x0, [fp, #-0x18]
    // 0x66e1d4: b               #0x66e1e0
    // 0x66e1d8: ldur            x0, [fp, #-0x18]
    // 0x66e1dc: r2 = false
    //     0x66e1dc: add             x2, NULL, #0x30  ; false
    // 0x66e1e0: r1 = "TemperatureUnitIsF"
    //     0x66e1e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] "TemperatureUnitIsF"
    //     0x66e1e4: ldr             x1, [x1, #0x6b0]
    // 0x66e1e8: r0 = putBool()
    //     0x66e1e8: bl              #0x574bf8  ; [package:sp_util/sp_util.dart] SpUtil::putBool
    // 0x66e1ec: ldur            x0, [fp, #-0x18]
    // 0x66e1f0: LoadField: r1 = r0->field_f
    //     0x66e1f0: ldur            w1, [x0, #0xf]
    // 0x66e1f4: DecompressPointer r1
    //     0x66e1f4: add             x1, x1, HEAP, lsl #32
    // 0x66e1f8: LoadField: r0 = r1->field_b
    //     0x66e1f8: ldur            w0, [x1, #0xb]
    // 0x66e1fc: DecompressPointer r0
    //     0x66e1fc: add             x0, x0, HEAP, lsl #32
    // 0x66e200: cmp             w0, NULL
    // 0x66e204: b.eq            #0x66e23c
    // 0x66e208: LoadField: r1 = r0->field_b
    //     0x66e208: ldur            w1, [x0, #0xb]
    // 0x66e20c: DecompressPointer r1
    //     0x66e20c: add             x1, x1, HEAP, lsl #32
    // 0x66e210: stur            x1, [fp, #-8]
    // 0x66e214: r0 = UpdateDeviceAction()
    //     0x66e214: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x66e218: ldur            x1, [fp, #-8]
    // 0x66e21c: mov             x2, x0
    // 0x66e220: r0 = dispatch()
    //     0x66e220: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x66e224: r0 = Null
    //     0x66e224: mov             x0, NULL
    // 0x66e228: LeaveFrame
    //     0x66e228: mov             SP, fp
    //     0x66e22c: ldp             fp, lr, [SP], #0x10
    // 0x66e230: ret
    //     0x66e230: ret             
    // 0x66e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e234: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e238: b               #0x66e0d8
    // 0x66e23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e23c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66e240, size: 0x48
    // 0x66e240: EnterFrame
    //     0x66e240: stp             fp, lr, [SP, #-0x10]!
    //     0x66e244: mov             fp, SP
    // 0x66e248: ldr             x0, [fp, #0x10]
    // 0x66e24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e24c: ldur            w1, [x0, #0x17]
    // 0x66e250: DecompressPointer r1
    //     0x66e250: add             x1, x1, HEAP, lsl #32
    // 0x66e254: CheckStackOverflow
    //     0x66e254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e258: cmp             SP, x16
    //     0x66e25c: b.ls            #0x66e280
    // 0x66e260: LoadField: r0 = r1->field_f
    //     0x66e260: ldur            w0, [x1, #0xf]
    // 0x66e264: DecompressPointer r0
    //     0x66e264: add             x0, x0, HEAP, lsl #32
    // 0x66e268: mov             x1, x0
    // 0x66e26c: r0 = _setWorkState()
    //     0x66e26c: bl              #0x66e288  ; [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_setWorkState
    // 0x66e270: r0 = Null
    //     0x66e270: mov             x0, NULL
    // 0x66e274: LeaveFrame
    //     0x66e274: mov             SP, fp
    //     0x66e278: ldp             fp, lr, [SP], #0x10
    // 0x66e27c: ret
    //     0x66e27c: ret             
    // 0x66e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e280: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e284: b               #0x66e260
  }
  _ _setWorkState(/* No info */) async {
    // ** addr: 0x66e288, size: 0x1b8
    // 0x66e288: EnterFrame
    //     0x66e288: stp             fp, lr, [SP, #-0x10]!
    //     0x66e28c: mov             fp, SP
    // 0x66e290: AllocStack(0x98)
    //     0x66e290: sub             SP, SP, #0x98
    // 0x66e294: SetupParameters(_MainScreenState this /* r1 => r1, fp-0x68 */)
    //     0x66e294: stur            NULL, [fp, #-8]
    //     0x66e298: stur            x1, [fp, #-0x68]
    // 0x66e29c: CheckStackOverflow
    //     0x66e29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e2a0: cmp             SP, x16
    //     0x66e2a4: b.ls            #0x66e42c
    // 0x66e2a8: InitAsync() -> Future
    //     0x66e2a8: mov             x0, NULL
    //     0x66e2ac: bl              #0x391738  ; InitAsyncStub
    // 0x66e2b0: ldur            x0, [fp, #-0x68]
    // 0x66e2b4: LoadField: r1 = r0->field_b
    //     0x66e2b4: ldur            w1, [x0, #0xb]
    // 0x66e2b8: DecompressPointer r1
    //     0x66e2b8: add             x1, x1, HEAP, lsl #32
    // 0x66e2bc: cmp             w1, NULL
    // 0x66e2c0: b.eq            #0x66e434
    // 0x66e2c4: LoadField: r2 = r1->field_13
    //     0x66e2c4: ldur            w2, [x1, #0x13]
    // 0x66e2c8: DecompressPointer r2
    //     0x66e2c8: add             x2, x2, HEAP, lsl #32
    // 0x66e2cc: stur            x2, [fp, #-0x70]
    // 0x66e2d0: cmp             w2, NULL
    // 0x66e2d4: b.eq            #0x66e424
    // 0x66e2d8: LoadField: r1 = r0->field_f
    //     0x66e2d8: ldur            w1, [x0, #0xf]
    // 0x66e2dc: DecompressPointer r1
    //     0x66e2dc: add             x1, x1, HEAP, lsl #32
    // 0x66e2e0: cmp             w1, NULL
    // 0x66e2e4: b.eq            #0x66e438
    // 0x66e2e8: r0 = of()
    //     0x66e2e8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66e2ec: r1 = <Object>
    //     0x66e2ec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66e2f0: r2 = 0
    //     0x66e2f0: movz            x2, #0
    // 0x66e2f4: r0 = _GrowableList()
    //     0x66e2f4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66e2f8: mov             x3, x0
    // 0x66e2fc: r1 = "Please wait..."
    //     0x66e2fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Please wait..."
    //     0x66e300: ldr             x1, [x1, #0x158]
    // 0x66e304: r2 = "globalWaitingTitle"
    //     0x66e304: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b160] "globalWaitingTitle"
    //     0x66e308: ldr             x2, [x2, #0x160]
    // 0x66e30c: r0 = _message()
    //     0x66e30c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66e310: r16 = false
    //     0x66e310: add             x16, NULL, #0x30  ; false
    // 0x66e314: stp             x16, NULL, [SP, #8]
    // 0x66e318: str             x0, [SP]
    // 0x66e31c: r4 = const [0x1, 0x2, 0x2, 0, msg, 0x1, usePenetrate, 0, null]
    //     0x66e31c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b150] List(9) [0x1, 0x2, 0x2, 0, "msg", 0x1, "usePenetrate", 0, Null]
    //     0x66e320: ldr             x4, [x4, #0x150]
    // 0x66e324: r0 = showLoading()
    //     0x66e324: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x66e328: ldur            x0, [fp, #-0x70]
    // 0x66e32c: LoadField: r1 = r0->field_53
    //     0x66e32c: ldur            w1, [x0, #0x53]
    // 0x66e330: DecompressPointer r1
    //     0x66e330: add             x1, x1, HEAP, lsl #32
    // 0x66e334: r16 = Instance_DeviceState
    //     0x66e334: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66e338: ldr             x16, [x16, #0xbe0]
    // 0x66e33c: cmp             w1, w16
    // 0x66e340: r16 = true
    //     0x66e340: add             x16, NULL, #0x20  ; true
    // 0x66e344: r17 = false
    //     0x66e344: add             x17, NULL, #0x30  ; false
    // 0x66e348: csel            x3, x16, x17, eq
    // 0x66e34c: mov             x1, x0
    // 0x66e350: mov             x2, x3
    // 0x66e354: stur            x3, [fp, #-0x78]
    // 0x66e358: r0 = setWorkState()
    //     0x66e358: bl              #0x66e440  ; [package:flutter_coffeecup/model/device/device.dart] Device::setWorkState
    // 0x66e35c: mov             x1, x0
    // 0x66e360: stur            x1, [fp, #-0x80]
    // 0x66e364: r0 = Await()
    //     0x66e364: bl              #0x3914f4  ; AwaitStub
    // 0x66e368: b               #0x66e418
    // 0x66e36c: sub             SP, fp, #0x98
    // 0x66e370: ldur            x2, [fp, #-0x68]
    // 0x66e374: stur            x0, [fp, #-0x70]
    // 0x66e378: r0 = LoadStaticField(0x79c)
    //     0x66e378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66e37c: ldr             x0, [x0, #0xf38]
    // 0x66e380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66e384: cmp             w0, w16
    // 0x66e388: b.ne            #0x66e394
    // 0x66e38c: r2 = debugPrint
    //     0x66e38c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x66e390: r0 = InitLateStaticField()
    //     0x66e390: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66e394: ldur            x0, [fp, #-0x70]
    // 0x66e398: r1 = 60
    //     0x66e398: movz            x1, #0x3c
    // 0x66e39c: branchIfSmi(r0, 0x66e3a8)
    //     0x66e39c: tbz             w0, #0, #0x66e3a8
    // 0x66e3a0: r1 = LoadClassIdInstr(r0)
    //     0x66e3a0: ldur            x1, [x0, #-1]
    //     0x66e3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x66e3a8: str             x0, [SP]
    // 0x66e3ac: mov             x0, x1
    // 0x66e3b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66e3b0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66e3b4: r0 = GDT[cid_x0 + 0x7427]()
    //     0x66e3b4: movz            x17, #0x7427
    //     0x66e3b8: add             lr, x0, x17
    //     0x66e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x66e3c0: blr             lr
    // 0x66e3c4: str             NULL, [SP]
    // 0x66e3c8: mov             x1, x0
    // 0x66e3cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x66e3cc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x66e3d0: r0 = debugPrintThrottled()
    //     0x66e3d0: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x66e3d4: ldur            x0, [fp, #-0x68]
    // 0x66e3d8: LoadField: r1 = r0->field_f
    //     0x66e3d8: ldur            w1, [x0, #0xf]
    // 0x66e3dc: DecompressPointer r1
    //     0x66e3dc: add             x1, x1, HEAP, lsl #32
    // 0x66e3e0: cmp             w1, NULL
    // 0x66e3e4: b.eq            #0x66e43c
    // 0x66e3e8: r0 = of()
    //     0x66e3e8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66e3ec: r1 = <Object>
    //     0x66e3ec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66e3f0: r2 = 0
    //     0x66e3f0: movz            x2, #0
    // 0x66e3f4: r0 = _GrowableList()
    //     0x66e3f4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66e3f8: mov             x3, x0
    // 0x66e3fc: r1 = "Sorry, the operation failed. Please try again later."
    //     0x66e3fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x66e400: ldr             x1, [x1, #0x7b0]
    // 0x66e404: r2 = "globalErrorMessage"
    //     0x66e404: add             x2, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x66e408: ldr             x2, [x2, #0x7b8]
    // 0x66e40c: r0 = _message()
    //     0x66e40c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66e410: mov             x1, x0
    // 0x66e414: r0 = showToast()
    //     0x66e414: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x66e418: str             NULL, [SP]
    // 0x66e41c: r4 = const [0x1, 0, 0, 0, null]
    //     0x66e41c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x66e420: r0 = dismiss()
    //     0x66e420: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x66e424: r0 = Null
    //     0x66e424: mov             x0, NULL
    // 0x66e428: r0 = ReturnAsyncNotFuture()
    //     0x66e428: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e42c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e430: b               #0x66e2a8
    // 0x66e434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e434: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e438: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e43c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStatusCard(/* No info */) {
    // ** addr: 0x66e568, size: 0x7e0
    // 0x66e568: EnterFrame
    //     0x66e568: stp             fp, lr, [SP, #-0x10]!
    //     0x66e56c: mov             fp, SP
    // 0x66e570: AllocStack(0x78)
    //     0x66e570: sub             SP, SP, #0x78
    // 0x66e574: SetupParameters(_MainScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66e574: stur            x1, [fp, #-8]
    //     0x66e578: stur            x2, [fp, #-0x10]
    //     0x66e57c: stur            x3, [fp, #-0x18]
    // 0x66e580: CheckStackOverflow
    //     0x66e580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e584: cmp             SP, x16
    //     0x66e588: b.ls            #0x66ed00
    // 0x66e58c: r1 = 1
    //     0x66e58c: movz            x1, #0x1
    // 0x66e590: r0 = AllocateContext()
    //     0x66e590: bl              #0x89ff10  ; AllocateContextStub
    // 0x66e594: mov             x1, x0
    // 0x66e598: ldur            x0, [fp, #-8]
    // 0x66e59c: stur            x1, [fp, #-0x20]
    // 0x66e5a0: StoreField: r1->field_f = r0
    //     0x66e5a0: stur            w0, [x1, #0xf]
    // 0x66e5a4: ldur            x2, [fp, #-0x10]
    // 0x66e5a8: cmp             w2, NULL
    // 0x66e5ac: b.eq            #0x66e6a0
    // 0x66e5b0: LoadField: r3 = r2->field_5b
    //     0x66e5b0: ldur            w3, [x2, #0x5b]
    // 0x66e5b4: DecompressPointer r3
    //     0x66e5b4: add             x3, x3, HEAP, lsl #32
    // 0x66e5b8: LoadField: r4 = r3->field_f
    //     0x66e5b8: ldur            w4, [x3, #0xf]
    // 0x66e5bc: DecompressPointer r4
    //     0x66e5bc: add             x4, x4, HEAP, lsl #32
    // 0x66e5c0: r16 = Instance_ChargeState
    //     0x66e5c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x221d0] Obj!ChargeState@955af1
    //     0x66e5c4: ldr             x16, [x16, #0x1d0]
    // 0x66e5c8: cmp             w4, w16
    // 0x66e5cc: b.ne            #0x66e698
    // 0x66e5d0: LoadField: r4 = r0->field_1b
    //     0x66e5d0: ldur            w4, [x0, #0x1b]
    // 0x66e5d4: DecompressPointer r4
    //     0x66e5d4: add             x4, x4, HEAP, lsl #32
    // 0x66e5d8: tbnz            w4, #4, #0x66e60c
    // 0x66e5dc: LoadField: r4 = r3->field_7
    //     0x66e5dc: ldur            x4, [x3, #7]
    // 0x66e5e0: StoreField: r0->field_13 = r4
    //     0x66e5e0: stur            x4, [x0, #0x13]
    // 0x66e5e4: cmp             x4, #6
    // 0x66e5e8: b.ge            #0x66e600
    // 0x66e5ec: r5 = false
    //     0x66e5ec: add             x5, NULL, #0x30  ; false
    // 0x66e5f0: add             x3, x4, #1
    // 0x66e5f4: StoreField: r0->field_13 = r3
    //     0x66e5f4: stur            x3, [x0, #0x13]
    // 0x66e5f8: StoreField: r0->field_1b = r5
    //     0x66e5f8: stur            w5, [x0, #0x1b]
    // 0x66e5fc: b               #0x66e604
    // 0x66e600: r5 = false
    //     0x66e600: add             x5, NULL, #0x30  ; false
    // 0x66e604: r4 = true
    //     0x66e604: add             x4, NULL, #0x20  ; true
    // 0x66e608: b               #0x66e620
    // 0x66e60c: r4 = true
    //     0x66e60c: add             x4, NULL, #0x20  ; true
    // 0x66e610: r5 = false
    //     0x66e610: add             x5, NULL, #0x30  ; false
    // 0x66e614: LoadField: r6 = r3->field_7
    //     0x66e614: ldur            x6, [x3, #7]
    // 0x66e618: StoreField: r0->field_13 = r6
    //     0x66e618: stur            x6, [x0, #0x13]
    // 0x66e61c: StoreField: r0->field_1b = r4
    //     0x66e61c: stur            w4, [x0, #0x1b]
    // 0x66e620: r0 = LoadStaticField(0x79c)
    //     0x66e620: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66e624: ldr             x0, [x0, #0xf38]
    // 0x66e628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66e62c: cmp             w0, w16
    // 0x66e630: b.ne            #0x66e63c
    // 0x66e634: r2 = debugPrint
    //     0x66e634: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x66e638: r0 = InitLateStaticField()
    //     0x66e638: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66e63c: r1 = Null
    //     0x66e63c: mov             x1, NULL
    // 0x66e640: r2 = 4
    //     0x66e640: movz            x2, #0x4
    // 0x66e644: r0 = AllocateArray()
    //     0x66e644: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66e648: mov             x2, x0
    // 0x66e64c: r16 = "showLevel="
    //     0x66e64c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] "showLevel="
    //     0x66e650: ldr             x16, [x16, #0x1f0]
    // 0x66e654: StoreField: r2->field_f = r16
    //     0x66e654: stur            w16, [x2, #0xf]
    // 0x66e658: ldur            x3, [fp, #-8]
    // 0x66e65c: LoadField: r4 = r3->field_13
    //     0x66e65c: ldur            x4, [x3, #0x13]
    // 0x66e660: r0 = BoxInt64Instr(r4)
    //     0x66e660: sbfiz           x0, x4, #1, #0x1f
    //     0x66e664: cmp             x4, x0, asr #1
    //     0x66e668: b.eq            #0x66e674
    //     0x66e66c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66e670: stur            x4, [x0, #7]
    // 0x66e674: StoreField: r2->field_13 = r0
    //     0x66e674: stur            w0, [x2, #0x13]
    // 0x66e678: str             x2, [SP]
    // 0x66e67c: r0 = _interpolate()
    //     0x66e67c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x66e680: str             NULL, [SP]
    // 0x66e684: mov             x1, x0
    // 0x66e688: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x66e688: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x66e68c: r0 = debugPrintThrottled()
    //     0x66e68c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x66e690: ldur            x0, [fp, #-8]
    // 0x66e694: b               #0x66e6a0
    // 0x66e698: LoadField: r1 = r3->field_7
    //     0x66e698: ldur            x1, [x3, #7]
    // 0x66e69c: StoreField: r0->field_13 = r1
    //     0x66e69c: stur            x1, [x0, #0x13]
    // 0x66e6a0: ldur            x2, [fp, #-0x18]
    // 0x66e6a4: LoadField: r1 = r0->field_f
    //     0x66e6a4: ldur            w1, [x0, #0xf]
    // 0x66e6a8: DecompressPointer r1
    //     0x66e6a8: add             x1, x1, HEAP, lsl #32
    // 0x66e6ac: cmp             w1, NULL
    // 0x66e6b0: b.eq            #0x66ed08
    // 0x66e6b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66e6b4: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66e6b8: r0 = _of()
    //     0x66e6b8: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66e6bc: LoadField: r1 = r0->field_7
    //     0x66e6bc: ldur            w1, [x0, #7]
    // 0x66e6c0: DecompressPointer r1
    //     0x66e6c0: add             x1, x1, HEAP, lsl #32
    // 0x66e6c4: ldur            x0, [fp, #-0x18]
    // 0x66e6c8: tbnz            w0, #4, #0x66e6dc
    // 0x66e6cc: d0 = 0.500000
    //     0x66e6cc: fmov            d0, #0.50000000
    // 0x66e6d0: LoadField: d1 = r1->field_7
    //     0x66e6d0: ldur            d1, [x1, #7]
    // 0x66e6d4: fmul            d2, d1, d0
    // 0x66e6d8: b               #0x66e6ec
    // 0x66e6dc: d0 = 0.800000
    //     0x66e6dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb100] IMM: double(0.8) from 0x3fe999999999999a
    //     0x66e6e0: ldr             d0, [x17, #0x100]
    // 0x66e6e4: LoadField: d1 = r1->field_7
    //     0x66e6e4: ldur            d1, [x1, #7]
    // 0x66e6e8: fmul            d2, d1, d0
    // 0x66e6ec: ldur            x0, [fp, #-8]
    // 0x66e6f0: ldur            x1, [fp, #-0x10]
    // 0x66e6f4: d0 = 0.720000
    //     0x66e6f4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b358] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x66e6f8: ldr             d0, [x17, #0x358]
    // 0x66e6fc: stur            d2, [fp, #-0x58]
    // 0x66e700: fmul            d3, d1, d0
    // 0x66e704: stur            d3, [fp, #-0x50]
    // 0x66e708: LoadField: r2 = r0->field_b
    //     0x66e708: ldur            w2, [x0, #0xb]
    // 0x66e70c: DecompressPointer r2
    //     0x66e70c: add             x2, x2, HEAP, lsl #32
    // 0x66e710: cmp             w2, NULL
    // 0x66e714: b.eq            #0x66ed0c
    // 0x66e718: LoadField: r3 = r2->field_b
    //     0x66e718: ldur            w3, [x2, #0xb]
    // 0x66e71c: DecompressPointer r3
    //     0x66e71c: add             x3, x3, HEAP, lsl #32
    // 0x66e720: stur            x3, [fp, #-0x18]
    // 0x66e724: r0 = CircularSlider()
    //     0x66e724: bl              #0x66ed94  ; AllocateCircularSliderStub -> CircularSlider (size=0x10)
    // 0x66e728: mov             x1, x0
    // 0x66e72c: ldur            x0, [fp, #-0x18]
    // 0x66e730: stur            x1, [fp, #-0x28]
    // 0x66e734: StoreField: r1->field_b = r0
    //     0x66e734: stur            w0, [x1, #0xb]
    // 0x66e738: ldur            d0, [fp, #-0x50]
    // 0x66e73c: r0 = inline_Allocate_Double()
    //     0x66e73c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x66e740: add             x0, x0, #0x10
    //     0x66e744: cmp             x2, x0
    //     0x66e748: b.ls            #0x66ed10
    //     0x66e74c: str             x0, [THR, #0x60]  ; THR::top
    //     0x66e750: sub             x0, x0, #0xf
    //     0x66e754: movz            x2, #0xe15c
    //     0x66e758: movk            x2, #0x3, lsl #16
    //     0x66e75c: stur            x2, [x0, #-1]
    // 0x66e760: dmb             ishst
    // 0x66e764: StoreField: r0->field_7 = d0
    //     0x66e764: stur            d0, [x0, #7]
    // 0x66e768: stur            x0, [fp, #-0x18]
    // 0x66e76c: r0 = SizedBox()
    //     0x66e76c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66e770: mov             x1, x0
    // 0x66e774: ldur            x0, [fp, #-0x18]
    // 0x66e778: stur            x1, [fp, #-0x30]
    // 0x66e77c: StoreField: r1->field_13 = r0
    //     0x66e77c: stur            w0, [x1, #0x13]
    // 0x66e780: ldur            x0, [fp, #-0x28]
    // 0x66e784: StoreField: r1->field_b = r0
    //     0x66e784: stur            w0, [x1, #0xb]
    // 0x66e788: r0 = Align()
    //     0x66e788: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x66e78c: mov             x1, x0
    // 0x66e790: r0 = Instance_Alignment
    //     0x66e790: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!Alignment@944951
    //     0x66e794: ldr             x0, [x0, #0xea8]
    // 0x66e798: stur            x1, [fp, #-0x18]
    // 0x66e79c: StoreField: r1->field_f = r0
    //     0x66e79c: stur            w0, [x1, #0xf]
    // 0x66e7a0: ldur            x0, [fp, #-0x30]
    // 0x66e7a4: StoreField: r1->field_b = r0
    //     0x66e7a4: stur            w0, [x1, #0xb]
    // 0x66e7a8: r0 = Radius()
    //     0x66e7a8: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66e7ac: d0 = 12.000000
    //     0x66e7ac: fmov            d0, #12.00000000
    // 0x66e7b0: stur            x0, [fp, #-0x28]
    // 0x66e7b4: StoreField: r0->field_7 = d0
    //     0x66e7b4: stur            d0, [x0, #7]
    // 0x66e7b8: StoreField: r0->field_f = d0
    //     0x66e7b8: stur            d0, [x0, #0xf]
    // 0x66e7bc: r0 = BorderRadius()
    //     0x66e7bc: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66e7c0: mov             x1, x0
    // 0x66e7c4: ldur            x0, [fp, #-0x28]
    // 0x66e7c8: stur            x1, [fp, #-0x30]
    // 0x66e7cc: StoreField: r1->field_7 = r0
    //     0x66e7cc: stur            w0, [x1, #7]
    // 0x66e7d0: StoreField: r1->field_b = r0
    //     0x66e7d0: stur            w0, [x1, #0xb]
    // 0x66e7d4: StoreField: r1->field_f = r0
    //     0x66e7d4: stur            w0, [x1, #0xf]
    // 0x66e7d8: StoreField: r1->field_13 = r0
    //     0x66e7d8: stur            w0, [x1, #0x13]
    // 0x66e7dc: ldur            x0, [fp, #-0x10]
    // 0x66e7e0: cmp             w0, NULL
    // 0x66e7e4: b.ne            #0x66e7f4
    // 0x66e7e8: r2 = Instance_Color
    //     0x66e7e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b360] Obj!Color@948801
    //     0x66e7ec: ldr             x2, [x2, #0x360]
    // 0x66e7f0: b               #0x66e7fc
    // 0x66e7f4: r2 = Instance_Color
    //     0x66e7f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Color@948e31
    //     0x66e7f8: ldr             x2, [x2, #0x5f8]
    // 0x66e7fc: stur            x2, [fp, #-0x28]
    // 0x66e800: r0 = BoxDecoration()
    //     0x66e800: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66e804: mov             x2, x0
    // 0x66e808: ldur            x0, [fp, #-0x28]
    // 0x66e80c: stur            x2, [fp, #-0x38]
    // 0x66e810: StoreField: r2->field_7 = r0
    //     0x66e810: stur            w0, [x2, #7]
    // 0x66e814: ldur            x0, [fp, #-0x30]
    // 0x66e818: StoreField: r2->field_13 = r0
    //     0x66e818: stur            w0, [x2, #0x13]
    // 0x66e81c: r0 = Instance_BoxShape
    //     0x66e81c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66e820: ldr             x0, [x0, #0xb98]
    // 0x66e824: StoreField: r2->field_23 = r0
    //     0x66e824: stur            w0, [x2, #0x23]
    // 0x66e828: ldur            x3, [fp, #-0x10]
    // 0x66e82c: cmp             w3, NULL
    // 0x66e830: b.eq            #0x66e878
    // 0x66e834: ldur            x4, [fp, #-8]
    // 0x66e838: LoadField: r1 = r4->field_f
    //     0x66e838: ldur            w1, [x4, #0xf]
    // 0x66e83c: DecompressPointer r1
    //     0x66e83c: add             x1, x1, HEAP, lsl #32
    // 0x66e840: cmp             w1, NULL
    // 0x66e844: b.eq            #0x66ed28
    // 0x66e848: r0 = of()
    //     0x66e848: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66e84c: r1 = <Object>
    //     0x66e84c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66e850: r2 = 0
    //     0x66e850: movz            x2, #0
    // 0x66e854: r0 = _GrowableList()
    //     0x66e854: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66e858: mov             x3, x0
    // 0x66e85c: r1 = "Connected"
    //     0x66e85c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b288] "Connected"
    //     0x66e860: ldr             x1, [x1, #0x288]
    // 0x66e864: r2 = "globalDeviceConnectedStateTitle"
    //     0x66e864: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b290] "globalDeviceConnectedStateTitle"
    //     0x66e868: ldr             x2, [x2, #0x290]
    // 0x66e86c: r0 = _message()
    //     0x66e86c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66e870: mov             x3, x0
    // 0x66e874: b               #0x66e8b8
    // 0x66e878: ldur            x0, [fp, #-8]
    // 0x66e87c: LoadField: r1 = r0->field_f
    //     0x66e87c: ldur            w1, [x0, #0xf]
    // 0x66e880: DecompressPointer r1
    //     0x66e880: add             x1, x1, HEAP, lsl #32
    // 0x66e884: cmp             w1, NULL
    // 0x66e888: b.eq            #0x66ed2c
    // 0x66e88c: r0 = of()
    //     0x66e88c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66e890: r1 = <Object>
    //     0x66e890: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66e894: r2 = 0
    //     0x66e894: movz            x2, #0
    // 0x66e898: r0 = _GrowableList()
    //     0x66e898: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66e89c: mov             x3, x0
    // 0x66e8a0: r1 = "Unconnected"
    //     0x66e8a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b278] "Unconnected"
    //     0x66e8a4: ldr             x1, [x1, #0x278]
    // 0x66e8a8: r2 = "notConnect"
    //     0x66e8a8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b280] "notConnect"
    //     0x66e8ac: ldr             x2, [x2, #0x280]
    // 0x66e8b0: r0 = _message()
    //     0x66e8b0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66e8b4: mov             x3, x0
    // 0x66e8b8: ldur            x0, [fp, #-0x10]
    // 0x66e8bc: stur            x3, [fp, #-0x28]
    // 0x66e8c0: r1 = Null
    //     0x66e8c0: mov             x1, NULL
    // 0x66e8c4: r2 = 4
    //     0x66e8c4: movz            x2, #0x4
    // 0x66e8c8: r0 = AllocateArray()
    //     0x66e8c8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66e8cc: mov             x1, x0
    // 0x66e8d0: ldur            x0, [fp, #-0x28]
    // 0x66e8d4: StoreField: r1->field_f = r0
    //     0x66e8d4: stur            w0, [x1, #0xf]
    // 0x66e8d8: r16 = ">"
    //     0x66e8d8: ldr             x16, [PP, #0x2608]  ; [pp+0x2608] ">"
    // 0x66e8dc: StoreField: r1->field_13 = r16
    //     0x66e8dc: stur            w16, [x1, #0x13]
    // 0x66e8e0: str             x1, [SP]
    // 0x66e8e4: r0 = _interpolate()
    //     0x66e8e4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x66e8e8: mov             x1, x0
    // 0x66e8ec: ldur            x0, [fp, #-0x10]
    // 0x66e8f0: stur            x1, [fp, #-0x30]
    // 0x66e8f4: cmp             w0, NULL
    // 0x66e8f8: b.eq            #0x66e904
    // 0x66e8fc: r2 = Instance_Color
    //     0x66e8fc: ldr             x2, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x66e900: b               #0x66e908
    // 0x66e904: r2 = Instance_Color
    //     0x66e904: ldr             x2, [PP, #0x6488]  ; [pp+0x6488] Obj!Color@946c41
    // 0x66e908: stur            x2, [fp, #-0x28]
    // 0x66e90c: r0 = TextStyle()
    //     0x66e90c: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66e910: mov             x1, x0
    // 0x66e914: r0 = true
    //     0x66e914: add             x0, NULL, #0x20  ; true
    // 0x66e918: stur            x1, [fp, #-0x40]
    // 0x66e91c: StoreField: r1->field_7 = r0
    //     0x66e91c: stur            w0, [x1, #7]
    // 0x66e920: ldur            x2, [fp, #-0x28]
    // 0x66e924: StoreField: r1->field_b = r2
    //     0x66e924: stur            w2, [x1, #0xb]
    // 0x66e928: r2 = 13.000000
    //     0x66e928: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] 13
    //     0x66e92c: ldr             x2, [x2, #0x330]
    // 0x66e930: StoreField: r1->field_1f = r2
    //     0x66e930: stur            w2, [x1, #0x1f]
    // 0x66e934: r0 = Text()
    //     0x66e934: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66e938: mov             x1, x0
    // 0x66e93c: ldur            x0, [fp, #-0x30]
    // 0x66e940: stur            x1, [fp, #-0x28]
    // 0x66e944: StoreField: r1->field_b = r0
    //     0x66e944: stur            w0, [x1, #0xb]
    // 0x66e948: ldur            x0, [fp, #-0x40]
    // 0x66e94c: StoreField: r1->field_13 = r0
    //     0x66e94c: stur            w0, [x1, #0x13]
    // 0x66e950: r0 = Container()
    //     0x66e950: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66e954: stur            x0, [fp, #-0x30]
    // 0x66e958: r16 = Instance_EdgeInsets
    //     0x66e958: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b210] Obj!EdgeInsets@943fb1
    //     0x66e95c: ldr             x16, [x16, #0x210]
    // 0x66e960: ldur            lr, [fp, #-0x38]
    // 0x66e964: stp             lr, x16, [SP, #8]
    // 0x66e968: ldur            x16, [fp, #-0x28]
    // 0x66e96c: str             x16, [SP]
    // 0x66e970: mov             x1, x0
    // 0x66e974: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66e974: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66e978: ldr             x4, [x4, #0x768]
    // 0x66e97c: r0 = Container()
    //     0x66e97c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66e980: r0 = Padding()
    //     0x66e980: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66e984: mov             x1, x0
    // 0x66e988: r0 = Instance_EdgeInsets
    //     0x66e988: add             x0, PP, #0x15, lsl #12  ; [pp+0x156e0] Obj!EdgeInsets@9442b1
    //     0x66e98c: ldr             x0, [x0, #0x6e0]
    // 0x66e990: stur            x1, [fp, #-0x28]
    // 0x66e994: StoreField: r1->field_f = r0
    //     0x66e994: stur            w0, [x1, #0xf]
    // 0x66e998: ldur            x0, [fp, #-0x30]
    // 0x66e99c: StoreField: r1->field_b = r0
    //     0x66e99c: stur            w0, [x1, #0xb]
    // 0x66e9a0: r0 = InkWell()
    //     0x66e9a0: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x66e9a4: mov             x3, x0
    // 0x66e9a8: ldur            x0, [fp, #-0x28]
    // 0x66e9ac: stur            x3, [fp, #-0x30]
    // 0x66e9b0: StoreField: r3->field_b = r0
    //     0x66e9b0: stur            w0, [x3, #0xb]
    // 0x66e9b4: ldur            x2, [fp, #-0x20]
    // 0x66e9b8: r1 = Function '<anonymous closure>':.
    //     0x66e9b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b368] AnonymousClosure: (0x66eda0), in [package:flutter_coffeecup/widget/m14_main_screen.dart] _MainScreenState::_buildStatusCard (0x66e568)
    //     0x66e9bc: ldr             x1, [x1, #0x368]
    // 0x66e9c0: r0 = AllocateClosure()
    //     0x66e9c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66e9c4: mov             x1, x0
    // 0x66e9c8: ldur            x0, [fp, #-0x30]
    // 0x66e9cc: StoreField: r0->field_f = r1
    //     0x66e9cc: stur            w1, [x0, #0xf]
    // 0x66e9d0: r1 = true
    //     0x66e9d0: add             x1, NULL, #0x20  ; true
    // 0x66e9d4: StoreField: r0->field_47 = r1
    //     0x66e9d4: stur            w1, [x0, #0x47]
    // 0x66e9d8: r2 = Instance_BoxShape
    //     0x66e9d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66e9dc: ldr             x2, [x2, #0xb98]
    // 0x66e9e0: StoreField: r0->field_4b = r2
    //     0x66e9e0: stur            w2, [x0, #0x4b]
    // 0x66e9e4: StoreField: r0->field_73 = r1
    //     0x66e9e4: stur            w1, [x0, #0x73]
    // 0x66e9e8: r2 = false
    //     0x66e9e8: add             x2, NULL, #0x30  ; false
    // 0x66e9ec: StoreField: r0->field_77 = r2
    //     0x66e9ec: stur            w2, [x0, #0x77]
    // 0x66e9f0: StoreField: r0->field_87 = r1
    //     0x66e9f0: stur            w1, [x0, #0x87]
    // 0x66e9f4: StoreField: r0->field_7f = r2
    //     0x66e9f4: stur            w2, [x0, #0x7f]
    // 0x66e9f8: ldur            x1, [fp, #-0x10]
    // 0x66e9fc: cmp             w1, NULL
    // 0x66ea00: b.ne            #0x66ea28
    // 0x66ea04: r0 = Image()
    //     0x66ea04: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x66ea08: mov             x1, x0
    // 0x66ea0c: r2 = "assets/images/power_0.png"
    //     0x66ea0c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b370] "assets/images/power_0.png"
    //     0x66ea10: ldr             x2, [x2, #0x370]
    // 0x66ea14: stur            x0, [fp, #-0x20]
    // 0x66ea18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66ea18: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66ea1c: r0 = Image.asset()
    //     0x66ea1c: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66ea20: ldur            x1, [fp, #-0x20]
    // 0x66ea24: b               #0x66eab4
    // 0x66ea28: ldur            x0, [fp, #-8]
    // 0x66ea2c: LoadField: r3 = r0->field_13
    //     0x66ea2c: ldur            x3, [x0, #0x13]
    // 0x66ea30: stur            x3, [fp, #-0x48]
    // 0x66ea34: tbnz            x3, #0x3f, #0x66eaa8
    // 0x66ea38: r1 = Null
    //     0x66ea38: mov             x1, NULL
    // 0x66ea3c: r2 = 6
    //     0x66ea3c: movz            x2, #0x6
    // 0x66ea40: r0 = AllocateArray()
    //     0x66ea40: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66ea44: mov             x2, x0
    // 0x66ea48: r16 = "assets/images/power_"
    //     0x66ea48: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b378] "assets/images/power_"
    //     0x66ea4c: ldr             x16, [x16, #0x378]
    // 0x66ea50: StoreField: r2->field_f = r16
    //     0x66ea50: stur            w16, [x2, #0xf]
    // 0x66ea54: ldur            x3, [fp, #-0x48]
    // 0x66ea58: r0 = BoxInt64Instr(r3)
    //     0x66ea58: sbfiz           x0, x3, #1, #0x1f
    //     0x66ea5c: cmp             x3, x0, asr #1
    //     0x66ea60: b.eq            #0x66ea6c
    //     0x66ea64: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ea68: stur            x3, [x0, #7]
    // 0x66ea6c: StoreField: r2->field_13 = r0
    //     0x66ea6c: stur            w0, [x2, #0x13]
    // 0x66ea70: r16 = ".png"
    //     0x66ea70: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] ".png"
    //     0x66ea74: ldr             x16, [x16, #0x5b8]
    // 0x66ea78: ArrayStore: r2[0] = r16  ; List_4
    //     0x66ea78: stur            w16, [x2, #0x17]
    // 0x66ea7c: str             x2, [SP]
    // 0x66ea80: r0 = _interpolate()
    //     0x66ea80: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x66ea84: stur            x0, [fp, #-8]
    // 0x66ea88: r0 = Image()
    //     0x66ea88: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x66ea8c: mov             x1, x0
    // 0x66ea90: ldur            x2, [fp, #-8]
    // 0x66ea94: stur            x0, [fp, #-8]
    // 0x66ea98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66ea98: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66ea9c: r0 = Image.asset()
    //     0x66ea9c: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66eaa0: ldur            x0, [fp, #-8]
    // 0x66eaa4: b               #0x66eab0
    // 0x66eaa8: r0 = Instance_Center
    //     0x66eaa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x66eaac: ldr             x0, [x0, #0x6d0]
    // 0x66eab0: mov             x1, x0
    // 0x66eab4: ldur            x0, [fp, #-0x10]
    // 0x66eab8: stur            x1, [fp, #-0x20]
    // 0x66eabc: cmp             w0, NULL
    // 0x66eac0: b.eq            #0x66eaf0
    // 0x66eac4: LoadField: r2 = r0->field_5b
    //     0x66eac4: ldur            w2, [x0, #0x5b]
    // 0x66eac8: DecompressPointer r2
    //     0x66eac8: add             x2, x2, HEAP, lsl #32
    // 0x66eacc: LoadField: r0 = r2->field_f
    //     0x66eacc: ldur            w0, [x2, #0xf]
    // 0x66ead0: DecompressPointer r0
    //     0x66ead0: add             x0, x0, HEAP, lsl #32
    // 0x66ead4: r16 = Instance_ChargeState
    //     0x66ead4: add             x16, PP, #0x22, lsl #12  ; [pp+0x221d0] Obj!ChargeState@955af1
    //     0x66ead8: ldr             x16, [x16, #0x1d0]
    // 0x66eadc: cmp             w0, w16
    // 0x66eae0: b.ne            #0x66eaf0
    // 0x66eae4: r3 = "assets/images/power_sd_2.png"
    //     0x66eae4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b230] "assets/images/power_sd_2.png"
    //     0x66eae8: ldr             x3, [x3, #0x230]
    // 0x66eaec: b               #0x66eaf8
    // 0x66eaf0: r3 = "assets/images/power_sd_1.png"
    //     0x66eaf0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b238] "assets/images/power_sd_1.png"
    //     0x66eaf4: ldr             x3, [x3, #0x238]
    // 0x66eaf8: ldur            d0, [fp, #-0x58]
    // 0x66eafc: ldur            x2, [fp, #-0x18]
    // 0x66eb00: ldur            x0, [fp, #-0x30]
    // 0x66eb04: stur            x3, [fp, #-8]
    // 0x66eb08: r0 = Image()
    //     0x66eb08: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x66eb0c: mov             x1, x0
    // 0x66eb10: ldur            x2, [fp, #-8]
    // 0x66eb14: stur            x0, [fp, #-8]
    // 0x66eb18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66eb18: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66eb1c: r0 = Image.asset()
    //     0x66eb1c: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66eb20: r0 = Center()
    //     0x66eb20: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x66eb24: mov             x3, x0
    // 0x66eb28: r0 = Instance_Alignment
    //     0x66eb28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x66eb2c: ldr             x0, [x0, #0xe90]
    // 0x66eb30: stur            x3, [fp, #-0x10]
    // 0x66eb34: StoreField: r3->field_f = r0
    //     0x66eb34: stur            w0, [x3, #0xf]
    // 0x66eb38: ldur            x0, [fp, #-8]
    // 0x66eb3c: StoreField: r3->field_b = r0
    //     0x66eb3c: stur            w0, [x3, #0xb]
    // 0x66eb40: r1 = Null
    //     0x66eb40: mov             x1, NULL
    // 0x66eb44: r2 = 4
    //     0x66eb44: movz            x2, #0x4
    // 0x66eb48: r0 = AllocateArray()
    //     0x66eb48: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66eb4c: mov             x2, x0
    // 0x66eb50: ldur            x0, [fp, #-0x20]
    // 0x66eb54: stur            x2, [fp, #-8]
    // 0x66eb58: StoreField: r2->field_f = r0
    //     0x66eb58: stur            w0, [x2, #0xf]
    // 0x66eb5c: ldur            x0, [fp, #-0x10]
    // 0x66eb60: StoreField: r2->field_13 = r0
    //     0x66eb60: stur            w0, [x2, #0x13]
    // 0x66eb64: r1 = <Widget>
    //     0x66eb64: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66eb68: r0 = AllocateGrowableArray()
    //     0x66eb68: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66eb6c: mov             x1, x0
    // 0x66eb70: ldur            x0, [fp, #-8]
    // 0x66eb74: stur            x1, [fp, #-0x10]
    // 0x66eb78: StoreField: r1->field_f = r0
    //     0x66eb78: stur            w0, [x1, #0xf]
    // 0x66eb7c: r0 = 4
    //     0x66eb7c: movz            x0, #0x4
    // 0x66eb80: StoreField: r1->field_b = r0
    //     0x66eb80: stur            w0, [x1, #0xb]
    // 0x66eb84: r0 = Stack()
    //     0x66eb84: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x66eb88: mov             x1, x0
    // 0x66eb8c: r0 = Instance_AlignmentDirectional
    //     0x66eb8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x66eb90: ldr             x0, [x0, #0x930]
    // 0x66eb94: stur            x1, [fp, #-8]
    // 0x66eb98: StoreField: r1->field_f = r0
    //     0x66eb98: stur            w0, [x1, #0xf]
    // 0x66eb9c: r2 = Instance_StackFit
    //     0x66eb9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x66eba0: ldr             x2, [x2, #0x938]
    // 0x66eba4: ArrayStore: r1[0] = r2  ; List_4
    //     0x66eba4: stur            w2, [x1, #0x17]
    // 0x66eba8: r3 = Instance_Clip
    //     0x66eba8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x66ebac: ldr             x3, [x3, #0x270]
    // 0x66ebb0: StoreField: r1->field_1b = r3
    //     0x66ebb0: stur            w3, [x1, #0x1b]
    // 0x66ebb4: ldur            x4, [fp, #-0x10]
    // 0x66ebb8: StoreField: r1->field_b = r4
    //     0x66ebb8: stur            w4, [x1, #0xb]
    // 0x66ebbc: r0 = SizedBox()
    //     0x66ebbc: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66ebc0: mov             x1, x0
    // 0x66ebc4: r0 = 46.000000
    //     0x66ebc4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fa0] 46
    //     0x66ebc8: ldr             x0, [x0, #0xfa0]
    // 0x66ebcc: stur            x1, [fp, #-0x10]
    // 0x66ebd0: StoreField: r1->field_f = r0
    //     0x66ebd0: stur            w0, [x1, #0xf]
    // 0x66ebd4: StoreField: r1->field_13 = r0
    //     0x66ebd4: stur            w0, [x1, #0x13]
    // 0x66ebd8: ldur            x0, [fp, #-8]
    // 0x66ebdc: StoreField: r1->field_b = r0
    //     0x66ebdc: stur            w0, [x1, #0xb]
    // 0x66ebe0: r0 = Align()
    //     0x66ebe0: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x66ebe4: mov             x3, x0
    // 0x66ebe8: r0 = Instance_Alignment
    //     0x66ebe8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25358] Obj!Alignment@9449f1
    //     0x66ebec: ldr             x0, [x0, #0x358]
    // 0x66ebf0: stur            x3, [fp, #-8]
    // 0x66ebf4: StoreField: r3->field_f = r0
    //     0x66ebf4: stur            w0, [x3, #0xf]
    // 0x66ebf8: ldur            x0, [fp, #-0x10]
    // 0x66ebfc: StoreField: r3->field_b = r0
    //     0x66ebfc: stur            w0, [x3, #0xb]
    // 0x66ec00: r1 = Null
    //     0x66ec00: mov             x1, NULL
    // 0x66ec04: r2 = 6
    //     0x66ec04: movz            x2, #0x6
    // 0x66ec08: r0 = AllocateArray()
    //     0x66ec08: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66ec0c: mov             x2, x0
    // 0x66ec10: ldur            x0, [fp, #-0x18]
    // 0x66ec14: stur            x2, [fp, #-0x10]
    // 0x66ec18: StoreField: r2->field_f = r0
    //     0x66ec18: stur            w0, [x2, #0xf]
    // 0x66ec1c: ldur            x0, [fp, #-0x30]
    // 0x66ec20: StoreField: r2->field_13 = r0
    //     0x66ec20: stur            w0, [x2, #0x13]
    // 0x66ec24: ldur            x0, [fp, #-8]
    // 0x66ec28: ArrayStore: r2[0] = r0  ; List_4
    //     0x66ec28: stur            w0, [x2, #0x17]
    // 0x66ec2c: r1 = <Widget>
    //     0x66ec2c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66ec30: r0 = AllocateGrowableArray()
    //     0x66ec30: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66ec34: mov             x1, x0
    // 0x66ec38: ldur            x0, [fp, #-0x10]
    // 0x66ec3c: stur            x1, [fp, #-8]
    // 0x66ec40: StoreField: r1->field_f = r0
    //     0x66ec40: stur            w0, [x1, #0xf]
    // 0x66ec44: r0 = 6
    //     0x66ec44: movz            x0, #0x6
    // 0x66ec48: StoreField: r1->field_b = r0
    //     0x66ec48: stur            w0, [x1, #0xb]
    // 0x66ec4c: r0 = Stack()
    //     0x66ec4c: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x66ec50: mov             x1, x0
    // 0x66ec54: r0 = Instance_AlignmentDirectional
    //     0x66ec54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x66ec58: ldr             x0, [x0, #0x930]
    // 0x66ec5c: stur            x1, [fp, #-0x10]
    // 0x66ec60: StoreField: r1->field_f = r0
    //     0x66ec60: stur            w0, [x1, #0xf]
    // 0x66ec64: r0 = Instance_StackFit
    //     0x66ec64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x66ec68: ldr             x0, [x0, #0x938]
    // 0x66ec6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66ec6c: stur            w0, [x1, #0x17]
    // 0x66ec70: r0 = Instance_Clip
    //     0x66ec70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x66ec74: ldr             x0, [x0, #0x270]
    // 0x66ec78: StoreField: r1->field_1b = r0
    //     0x66ec78: stur            w0, [x1, #0x1b]
    // 0x66ec7c: ldur            x0, [fp, #-8]
    // 0x66ec80: StoreField: r1->field_b = r0
    //     0x66ec80: stur            w0, [x1, #0xb]
    // 0x66ec84: ldur            d0, [fp, #-0x58]
    // 0x66ec88: r0 = inline_Allocate_Double()
    //     0x66ec88: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x66ec8c: add             x0, x0, #0x10
    //     0x66ec90: cmp             x2, x0
    //     0x66ec94: b.ls            #0x66ed30
    //     0x66ec98: str             x0, [THR, #0x60]  ; THR::top
    //     0x66ec9c: sub             x0, x0, #0xf
    //     0x66eca0: movz            x2, #0xe15c
    //     0x66eca4: movk            x2, #0x3, lsl #16
    //     0x66eca8: stur            x2, [x0, #-1]
    // 0x66ecac: dmb             ishst
    // 0x66ecb0: StoreField: r0->field_7 = d0
    //     0x66ecb0: stur            d0, [x0, #7]
    // 0x66ecb4: stur            x0, [fp, #-8]
    // 0x66ecb8: r0 = Container()
    //     0x66ecb8: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66ecbc: stur            x0, [fp, #-0x18]
    // 0x66ecc0: r16 = Instance_EdgeInsets
    //     0x66ecc0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b240] Obj!EdgeInsets@9443d1
    //     0x66ecc4: ldr             x16, [x16, #0x240]
    // 0x66ecc8: ldur            lr, [fp, #-8]
    // 0x66eccc: stp             lr, x16, [SP, #0x10]
    // 0x66ecd0: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x66ecd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x66ecd4: ldr             x16, [x16, #0xc00]
    // 0x66ecd8: ldur            lr, [fp, #-0x10]
    // 0x66ecdc: stp             lr, x16, [SP]
    // 0x66ece0: mov             x1, x0
    // 0x66ece4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x2, margin, 0x1, width, 0x3, null]
    //     0x66ece4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b248] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x2, "margin", 0x1, "width", 0x3, Null]
    //     0x66ece8: ldr             x4, [x4, #0x248]
    // 0x66ecec: r0 = Container()
    //     0x66ecec: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66ecf0: ldur            x0, [fp, #-0x18]
    // 0x66ecf4: LeaveFrame
    //     0x66ecf4: mov             SP, fp
    //     0x66ecf8: ldp             fp, lr, [SP], #0x10
    // 0x66ecfc: ret
    //     0x66ecfc: ret             
    // 0x66ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed04: b               #0x66e58c
    // 0x66ed08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ed08: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ed0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66ed0c: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66ed10: SaveReg d0
    //     0x66ed10: str             q0, [SP, #-0x10]!
    // 0x66ed14: SaveReg r1
    //     0x66ed14: str             x1, [SP, #-8]!
    // 0x66ed18: r0 = AllocateDouble()
    //     0x66ed18: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66ed1c: RestoreReg r1
    //     0x66ed1c: ldr             x1, [SP], #8
    // 0x66ed20: RestoreReg d0
    //     0x66ed20: ldr             q0, [SP], #0x10
    // 0x66ed24: b               #0x66e764
    // 0x66ed28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ed28: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ed2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ed2c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ed30: SaveReg d0
    //     0x66ed30: str             q0, [SP, #-0x10]!
    // 0x66ed34: SaveReg r1
    //     0x66ed34: str             x1, [SP, #-8]!
    // 0x66ed38: r0 = AllocateDouble()
    //     0x66ed38: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66ed3c: RestoreReg r1
    //     0x66ed3c: ldr             x1, [SP], #8
    // 0x66ed40: RestoreReg d0
    //     0x66ed40: ldr             q0, [SP], #0x10
    // 0x66ed44: b               #0x66ecb0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66eda0, size: 0x90
    // 0x66eda0: EnterFrame
    //     0x66eda0: stp             fp, lr, [SP, #-0x10]!
    //     0x66eda4: mov             fp, SP
    // 0x66eda8: AllocStack(0x18)
    //     0x66eda8: sub             SP, SP, #0x18
    // 0x66edac: SetupParameters(_MainScreenState this /* r1 */)
    //     0x66edac: stur            NULL, [fp, #-8]
    //     0x66edb0: movz            x0, #0
    //     0x66edb4: add             x1, fp, w0, sxtw #2
    //     0x66edb8: ldr             x1, [x1, #0x10]
    //     0x66edbc: ldur            w2, [x1, #0x17]
    //     0x66edc0: add             x2, x2, HEAP, lsl #32
    //     0x66edc4: stur            x2, [fp, #-0x10]
    // 0x66edc8: CheckStackOverflow
    //     0x66edc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66edcc: cmp             SP, x16
    //     0x66edd0: b.ls            #0x66ee24
    // 0x66edd4: InitAsync() -> Future<void?>
    //     0x66edd4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x66edd8: bl              #0x391738  ; InitAsyncStub
    // 0x66eddc: ldur            x0, [fp, #-0x10]
    // 0x66ede0: LoadField: r1 = r0->field_f
    //     0x66ede0: ldur            w1, [x0, #0xf]
    // 0x66ede4: DecompressPointer r1
    //     0x66ede4: add             x1, x1, HEAP, lsl #32
    // 0x66ede8: LoadField: r2 = r1->field_b
    //     0x66ede8: ldur            w2, [x1, #0xb]
    // 0x66edec: DecompressPointer r2
    //     0x66edec: add             x2, x2, HEAP, lsl #32
    // 0x66edf0: cmp             w2, NULL
    // 0x66edf4: b.eq            #0x66ee2c
    // 0x66edf8: LoadField: r1 = r2->field_1b
    //     0x66edf8: ldur            w1, [x2, #0x1b]
    // 0x66edfc: DecompressPointer r1
    //     0x66edfc: add             x1, x1, HEAP, lsl #32
    // 0x66ee00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66ee00: ldur            w2, [x1, #0x17]
    // 0x66ee04: DecompressPointer r2
    //     0x66ee04: add             x2, x2, HEAP, lsl #32
    // 0x66ee08: mov             x1, x2
    // 0x66ee0c: r0 = connectToDevice()
    //     0x66ee0c: bl              #0x5440e8  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice
    // 0x66ee10: mov             x1, x0
    // 0x66ee14: stur            x1, [fp, #-0x18]
    // 0x66ee18: r0 = Await()
    //     0x66ee18: bl              #0x3914f4  ; AwaitStub
    // 0x66ee1c: r0 = Null
    //     0x66ee1c: mov             x0, NULL
    // 0x66ee20: r0 = ReturnAsyncNotFuture()
    //     0x66ee20: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ee24: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ee28: b               #0x66edd4
    // 0x66ee2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ee2c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x66ee30, size: 0x108
    // 0x66ee30: EnterFrame
    //     0x66ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x66ee34: mov             fp, SP
    // 0x66ee38: AllocStack(0x20)
    //     0x66ee38: sub             SP, SP, #0x20
    // 0x66ee3c: SetupParameters(_MainScreenState this /* r1 => r0, fp-0x8 */)
    //     0x66ee3c: mov             x0, x1
    //     0x66ee40: stur            x1, [fp, #-8]
    // 0x66ee44: CheckStackOverflow
    //     0x66ee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ee48: cmp             SP, x16
    //     0x66ee4c: b.ls            #0x66ef1c
    // 0x66ee50: LoadField: r1 = r0->field_b
    //     0x66ee50: ldur            w1, [x0, #0xb]
    // 0x66ee54: DecompressPointer r1
    //     0x66ee54: add             x1, x1, HEAP, lsl #32
    // 0x66ee58: cmp             w1, NULL
    // 0x66ee5c: b.eq            #0x66ef24
    // 0x66ee60: LoadField: r2 = r1->field_b
    //     0x66ee60: ldur            w2, [x1, #0xb]
    // 0x66ee64: DecompressPointer r2
    //     0x66ee64: add             x2, x2, HEAP, lsl #32
    // 0x66ee68: LoadField: r3 = r2->field_13
    //     0x66ee68: ldur            w3, [x2, #0x13]
    // 0x66ee6c: DecompressPointer r3
    //     0x66ee6c: add             x3, x3, HEAP, lsl #32
    // 0x66ee70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66ee74: cmp             w3, w16
    // 0x66ee78: b.eq            #0x66ef28
    // 0x66ee7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66ee7c: ldur            w2, [x1, #0x17]
    // 0x66ee80: DecompressPointer r2
    //     0x66ee80: add             x2, x2, HEAP, lsl #32
    // 0x66ee84: mov             x1, x3
    // 0x66ee88: r0 = findDbDeviceInfo()
    //     0x66ee88: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x66ee8c: cmp             w0, NULL
    // 0x66ee90: b.ne            #0x66eeb4
    // 0x66ee94: ldur            x0, [fp, #-8]
    // 0x66ee98: LoadField: r1 = r0->field_b
    //     0x66ee98: ldur            w1, [x0, #0xb]
    // 0x66ee9c: DecompressPointer r1
    //     0x66ee9c: add             x1, x1, HEAP, lsl #32
    // 0x66eea0: cmp             w1, NULL
    // 0x66eea4: b.eq            #0x66ef34
    // 0x66eea8: LoadField: r0 = r1->field_f
    //     0x66eea8: ldur            w0, [x1, #0xf]
    // 0x66eeac: DecompressPointer r0
    //     0x66eeac: add             x0, x0, HEAP, lsl #32
    // 0x66eeb0: b               #0x66eec0
    // 0x66eeb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66eeb4: ldur            w1, [x0, #0x17]
    // 0x66eeb8: DecompressPointer r1
    //     0x66eeb8: add             x1, x1, HEAP, lsl #32
    // 0x66eebc: mov             x0, x1
    // 0x66eec0: stur            x0, [fp, #-8]
    // 0x66eec4: r0 = Text()
    //     0x66eec4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66eec8: mov             x1, x0
    // 0x66eecc: ldur            x0, [fp, #-8]
    // 0x66eed0: stur            x1, [fp, #-0x10]
    // 0x66eed4: StoreField: r1->field_b = r0
    //     0x66eed4: stur            w0, [x1, #0xb]
    // 0x66eed8: r0 = Instance_TextStyle
    //     0x66eed8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x66eedc: ldr             x0, [x0, #0x58]
    // 0x66eee0: StoreField: r1->field_13 = r0
    //     0x66eee0: stur            w0, [x1, #0x13]
    // 0x66eee4: r0 = AppBar()
    //     0x66eee4: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x66eee8: stur            x0, [fp, #-8]
    // 0x66eeec: r16 = 14.000000
    //     0x66eeec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x66eef0: ldr             x16, [x16, #0x900]
    // 0x66eef4: ldur            lr, [fp, #-0x10]
    // 0x66eef8: stp             lr, x16, [SP]
    // 0x66eefc: mov             x1, x0
    // 0x66ef00: r4 = const [0, 0x3, 0x2, 0x1, title, 0x2, titleSpacing, 0x1, null]
    //     0x66ef00: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] List(9) [0, 0x3, 0x2, 0x1, "title", 0x2, "titleSpacing", 0x1, Null]
    //     0x66ef04: ldr             x4, [x4, #0x2a0]
    // 0x66ef08: r0 = AppBar()
    //     0x66ef08: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x66ef0c: ldur            x0, [fp, #-8]
    // 0x66ef10: LeaveFrame
    //     0x66ef10: mov             SP, fp
    //     0x66ef14: ldp             fp, lr, [SP], #0x10
    // 0x66ef18: ret
    //     0x66ef18: ret             
    // 0x66ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ef1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ef20: b               #0x66ee50
    // 0x66ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ef24: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ef28: r9 = _state
    //     0x66ef28: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x66ef2c: ldr             x9, [x9, #0x938]
    // 0x66ef30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ef30: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ef34: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69c944, size: 0x24
    // 0x69c944: EnterFrame
    //     0x69c944: stp             fp, lr, [SP, #-0x10]!
    //     0x69c948: mov             fp, SP
    // 0x69c94c: ldr             x2, [fp, #0x10]
    // 0x69c950: r1 = Function 'dispose':.
    //     0x69c950: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x69c954: ldr             x1, [x1, #0x2b8]
    // 0x69c958: r0 = AllocateClosure()
    //     0x69c958: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69c95c: LeaveFrame
    //     0x69c95c: mov             SP, fp
    //     0x69c960: ldp             fp, lr, [SP], #0x10
    // 0x69c964: ret
    //     0x69c964: ret             
  }
}

// class id: 3746, size: 0x20, field offset: 0xc
class M14MainScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699bd0, size: 0x34
    // 0x699bd0: EnterFrame
    //     0x699bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x699bd4: mov             fp, SP
    // 0x699bd8: mov             x0, x1
    // 0x699bdc: r1 = <M14MainScreen>
    //     0x699bdc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27708] TypeArguments: <M14MainScreen>
    //     0x699be0: ldr             x1, [x1, #0x708]
    // 0x699be4: r0 = _MainScreenState()
    //     0x699be4: bl              #0x699c04  ; Allocate_MainScreenStateStub -> _MainScreenState (size=0x20)
    // 0x699be8: r1 = false
    //     0x699be8: add             x1, NULL, #0x30  ; false
    // 0x699bec: StoreField: r0->field_1b = r1
    //     0x699bec: stur            w1, [x0, #0x1b]
    // 0x699bf0: r1 = -1
    //     0x699bf0: movn            x1, #0
    // 0x699bf4: StoreField: r0->field_13 = r1
    //     0x699bf4: stur            x1, [x0, #0x13]
    // 0x699bf8: LeaveFrame
    //     0x699bf8: mov             SP, fp
    //     0x699bfc: ldp             fp, lr, [SP], #0x10
    // 0x699c00: ret
    //     0x699c00: ret             
  }
}
