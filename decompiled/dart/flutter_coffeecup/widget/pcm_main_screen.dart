// lib: , url: package:flutter_coffeecup/widget/pcm_main_screen.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 3301, size: 0x20, field offset: 0x14
class _PcmMainScreenState extends State<dynamic> {

  [closure] Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x66cbc4, size: 0x44
    // 0x66cbc4: EnterFrame
    //     0x66cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x66cbc8: mov             fp, SP
    // 0x66cbcc: ldr             x0, [fp, #0x10]
    // 0x66cbd0: LoadField: r1 = r0->field_7
    //     0x66cbd0: ldur            w1, [x0, #7]
    // 0x66cbd4: cbnz            w1, #0x66cbe4
    // 0x66cbd8: r0 = Instance_Center
    //     0x66cbd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x66cbdc: ldr             x0, [x0, #0x6d0]
    // 0x66cbe0: b               #0x66cbfc
    // 0x66cbe4: r0 = Text()
    //     0x66cbe4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66cbe8: ldr             x1, [fp, #0x10]
    // 0x66cbec: StoreField: r0->field_b = r1
    //     0x66cbec: stur            w1, [x0, #0xb]
    // 0x66cbf0: r1 = Instance_TextStyle
    //     0x66cbf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!TextStyle@94f6a1
    //     0x66cbf4: ldr             x1, [x1, #0xea0]
    // 0x66cbf8: StoreField: r0->field_13 = r1
    //     0x66cbf8: stur            w1, [x0, #0x13]
    // 0x66cbfc: LeaveFrame
    //     0x66cbfc: mov             SP, fp
    //     0x66cc00: ldp             fp, lr, [SP], #0x10
    // 0x66cc04: ret
    //     0x66cc04: ret             
  }
  _ _buildCountdownTimeWidget(/* No info */) {
    // ** addr: 0x66cc08, size: 0x74
    // 0x66cc08: EnterFrame
    //     0x66cc08: stp             fp, lr, [SP, #-0x10]!
    //     0x66cc0c: mov             fp, SP
    // 0x66cc10: AllocStack(0x10)
    //     0x66cc10: sub             SP, SP, #0x10
    // 0x66cc14: SetupParameters(_PcmMainScreenState this /* r1 => r0 */)
    //     0x66cc14: mov             x0, x1
    // 0x66cc18: r1 = Function '<anonymous closure>':.
    //     0x66cc18: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b088] AnonymousClosure: (0x66cbc4), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCountdownTimeWidget (0x66cc08)
    //     0x66cc1c: ldr             x1, [x1, #0x88]
    // 0x66cc20: r2 = Null
    //     0x66cc20: mov             x2, NULL
    // 0x66cc24: r0 = AllocateClosure()
    //     0x66cc24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66cc28: r1 = <AppState, String>
    //     0x66cc28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f28] TypeArguments: <AppState, String>
    //     0x66cc2c: ldr             x1, [x1, #0xf28]
    // 0x66cc30: stur            x0, [fp, #-8]
    // 0x66cc34: r0 = StoreConnector()
    //     0x66cc34: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x66cc38: mov             x3, x0
    // 0x66cc3c: ldur            x0, [fp, #-8]
    // 0x66cc40: stur            x3, [fp, #-0x10]
    // 0x66cc44: StoreField: r3->field_f = r0
    //     0x66cc44: stur            w0, [x3, #0xf]
    // 0x66cc48: r1 = Function '<anonymous closure>':.
    //     0x66cc48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b090] AnonymousClosure: (0x65b6e8), in [package:flutter_coffeecup/pages/reserve_page.dart] _ReservePageState::_buildCountdownTimeWidget (0x65b720)
    //     0x66cc4c: ldr             x1, [x1, #0x90]
    // 0x66cc50: r2 = Null
    //     0x66cc50: mov             x2, NULL
    // 0x66cc54: r0 = AllocateClosure()
    //     0x66cc54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66cc58: mov             x1, x0
    // 0x66cc5c: ldur            x0, [fp, #-0x10]
    // 0x66cc60: StoreField: r0->field_13 = r1
    //     0x66cc60: stur            w1, [x0, #0x13]
    // 0x66cc64: r1 = true
    //     0x66cc64: add             x1, NULL, #0x20  ; true
    // 0x66cc68: ArrayStore: r0[0] = r1  ; List_4
    //     0x66cc68: stur            w1, [x0, #0x17]
    // 0x66cc6c: StoreField: r0->field_23 = r1
    //     0x66cc6c: stur            w1, [x0, #0x23]
    // 0x66cc70: LeaveFrame
    //     0x66cc70: mov             SP, fp
    //     0x66cc74: ldp             fp, lr, [SP], #0x10
    // 0x66cc78: ret
    //     0x66cc78: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x66ef38, size: 0x50
    // 0x66ef38: EnterFrame
    //     0x66ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x66ef3c: mov             fp, SP
    // 0x66ef40: AllocStack(0x8)
    //     0x66ef40: sub             SP, SP, #8
    // 0x66ef44: SetupParameters(_PcmMainScreenState this /* r1 => r1, fp-0x8 */)
    //     0x66ef44: stur            x1, [fp, #-8]
    // 0x66ef48: r1 = 1
    //     0x66ef48: movz            x1, #0x1
    // 0x66ef4c: r0 = AllocateContext()
    //     0x66ef4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x66ef50: mov             x1, x0
    // 0x66ef54: ldur            x0, [fp, #-8]
    // 0x66ef58: StoreField: r1->field_f = r0
    //     0x66ef58: stur            w0, [x1, #0xf]
    // 0x66ef5c: mov             x2, x1
    // 0x66ef60: r1 = Function '<anonymous closure>':.
    //     0x66ef60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd8] AnonymousClosure: (0x66ef88), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::build (0x66ef38)
    //     0x66ef64: ldr             x1, [x1, #0xfd8]
    // 0x66ef68: r0 = AllocateClosure()
    //     0x66ef68: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66ef6c: stur            x0, [fp, #-8]
    // 0x66ef70: r0 = ResponsiveBuilder()
    //     0x66ef70: bl              #0x5c115c  ; AllocateResponsiveBuilderStub -> ResponsiveBuilder (size=0x18)
    // 0x66ef74: ldur            x1, [fp, #-8]
    // 0x66ef78: StoreField: r0->field_b = r1
    //     0x66ef78: stur            w1, [x0, #0xb]
    // 0x66ef7c: LeaveFrame
    //     0x66ef7c: mov             SP, fp
    //     0x66ef80: ldp             fp, lr, [SP], #0x10
    // 0x66ef84: ret
    //     0x66ef84: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, SizingInformation) {
    // ** addr: 0x66ef88, size: 0x1c4
    // 0x66ef88: EnterFrame
    //     0x66ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x66ef8c: mov             fp, SP
    // 0x66ef90: AllocStack(0x30)
    //     0x66ef90: sub             SP, SP, #0x30
    // 0x66ef94: SetupParameters([dynamic _ /* r0 */])
    //     0x66ef94: ldr             x0, [fp, #0x20]
    //     0x66ef98: ldur            w2, [x0, #0x17]
    //     0x66ef9c: add             x2, x2, HEAP, lsl #32
    //     0x66efa0: stur            x2, [fp, #-8]
    // 0x66efa4: CheckStackOverflow
    //     0x66efa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66efa8: cmp             SP, x16
    //     0x66efac: b.ls            #0x66f120
    // 0x66efb0: ldr             x1, [fp, #0x18]
    // 0x66efb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66efb4: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66efb8: r0 = _of()
    //     0x66efb8: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66efbc: LoadField: r2 = r0->field_7
    //     0x66efbc: ldur            w2, [x0, #7]
    // 0x66efc0: DecompressPointer r2
    //     0x66efc0: add             x2, x2, HEAP, lsl #32
    // 0x66efc4: mov             x1, x2
    // 0x66efc8: stur            x2, [fp, #-0x10]
    // 0x66efcc: r0 = shortestSide()
    //     0x66efcc: bl              #0x4e491c  ; [dart:ui] Size::shortestSide
    // 0x66efd0: mov             v1.16b, v0.16b
    // 0x66efd4: d0 = 450.000000
    //     0x66efd4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe0] IMM: double(450) from 0x407c200000000000
    //     0x66efd8: ldr             d0, [x17, #0xfe0]
    // 0x66efdc: fcmp            d1, d0
    // 0x66efe0: r16 = true
    //     0x66efe0: add             x16, NULL, #0x20  ; true
    // 0x66efe4: r17 = false
    //     0x66efe4: add             x17, NULL, #0x30  ; false
    // 0x66efe8: csel            x2, x16, x17, ge
    // 0x66efec: stur            x2, [fp, #-0x18]
    // 0x66eff0: tbnz            w2, #4, #0x66f018
    // 0x66eff4: ldur            x0, [fp, #-0x10]
    // 0x66eff8: LoadField: d0 = r0->field_7
    //     0x66eff8: ldur            d0, [x0, #7]
    // 0x66effc: LoadField: d1 = r0->field_f
    //     0x66effc: ldur            d1, [x0, #0xf]
    // 0x66f000: fcmp            d1, d0
    // 0x66f004: r16 = true
    //     0x66f004: add             x16, NULL, #0x20  ; true
    // 0x66f008: r17 = false
    //     0x66f008: add             x17, NULL, #0x30  ; false
    // 0x66f00c: csel            x0, x16, x17, gt
    // 0x66f010: mov             x3, x0
    // 0x66f014: b               #0x66f01c
    // 0x66f018: r3 = false
    //     0x66f018: add             x3, NULL, #0x30  ; false
    // 0x66f01c: ldr             x1, [fp, #0x18]
    // 0x66f020: stur            x3, [fp, #-0x10]
    // 0x66f024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f024: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f028: r0 = _of()
    //     0x66f028: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66f02c: ldur            x2, [fp, #-0x18]
    // 0x66f030: tbnz            w2, #4, #0x66f040
    // 0x66f034: d0 = 1.200000
    //     0x66f034: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x66f038: ldr             d0, [x17, #0x1e8]
    // 0x66f03c: b               #0x66f044
    // 0x66f040: d0 = 1.000000
    //     0x66f040: fmov            d0, #1.00000000
    // 0x66f044: ldur            x3, [fp, #-8]
    // 0x66f048: r1 = inline_Allocate_Double()
    //     0x66f048: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x66f04c: add             x1, x1, #0x10
    //     0x66f050: cmp             x4, x1
    //     0x66f054: b.ls            #0x66f128
    //     0x66f058: str             x1, [THR, #0x60]  ; THR::top
    //     0x66f05c: sub             x1, x1, #0xf
    //     0x66f060: movz            x4, #0xe15c
    //     0x66f064: movk            x4, #0x3, lsl #16
    //     0x66f068: stur            x4, [x1, #-1]
    // 0x66f06c: dmb             ishst
    // 0x66f070: StoreField: r1->field_7 = d0
    //     0x66f070: stur            d0, [x1, #7]
    // 0x66f074: str             x1, [SP]
    // 0x66f078: mov             x1, x0
    // 0x66f07c: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x66f07c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x66f080: ldr             x4, [x4, #0xb90]
    // 0x66f084: r0 = copyWith()
    //     0x66f084: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x66f088: mov             x2, x0
    // 0x66f08c: ldur            x0, [fp, #-8]
    // 0x66f090: stur            x2, [fp, #-0x20]
    // 0x66f094: LoadField: r1 = r0->field_f
    //     0x66f094: ldur            w1, [x0, #0xf]
    // 0x66f098: DecompressPointer r1
    //     0x66f098: add             x1, x1, HEAP, lsl #32
    // 0x66f09c: r0 = _buildAppBar()
    //     0x66f09c: bl              #0x672934  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildAppBar
    // 0x66f0a0: mov             x4, x0
    // 0x66f0a4: ldur            x0, [fp, #-8]
    // 0x66f0a8: stur            x4, [fp, #-0x28]
    // 0x66f0ac: LoadField: r1 = r0->field_f
    //     0x66f0ac: ldur            w1, [x0, #0xf]
    // 0x66f0b0: DecompressPointer r1
    //     0x66f0b0: add             x1, x1, HEAP, lsl #32
    // 0x66f0b4: ldur            x2, [fp, #-0x18]
    // 0x66f0b8: ldur            x3, [fp, #-0x10]
    // 0x66f0bc: r0 = _buildBody()
    //     0x66f0bc: bl              #0x66f14c  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBody
    // 0x66f0c0: stur            x0, [fp, #-8]
    // 0x66f0c4: r0 = Scaffold()
    //     0x66f0c4: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x66f0c8: mov             x2, x0
    // 0x66f0cc: ldur            x0, [fp, #-0x28]
    // 0x66f0d0: stur            x2, [fp, #-0x10]
    // 0x66f0d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66f0d4: stur            w0, [x2, #0x17]
    // 0x66f0d8: ldur            x0, [fp, #-8]
    // 0x66f0dc: StoreField: r2->field_1b = r0
    //     0x66f0dc: stur            w0, [x2, #0x1b]
    // 0x66f0e0: r0 = true
    //     0x66f0e0: add             x0, NULL, #0x20  ; true
    // 0x66f0e4: StoreField: r2->field_47 = r0
    //     0x66f0e4: stur            w0, [x2, #0x47]
    // 0x66f0e8: r1 = false
    //     0x66f0e8: add             x1, NULL, #0x30  ; false
    // 0x66f0ec: StoreField: r2->field_b = r1
    //     0x66f0ec: stur            w1, [x2, #0xb]
    // 0x66f0f0: StoreField: r2->field_f = r0
    //     0x66f0f0: stur            w0, [x2, #0xf]
    // 0x66f0f4: StoreField: r2->field_13 = r1
    //     0x66f0f4: stur            w1, [x2, #0x13]
    // 0x66f0f8: r1 = <_MediaQueryAspect>
    //     0x66f0f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x66f0fc: ldr             x1, [x1, #0xc20]
    // 0x66f100: r0 = MediaQuery()
    //     0x66f100: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x66f104: ldur            x1, [fp, #-0x20]
    // 0x66f108: StoreField: r0->field_13 = r1
    //     0x66f108: stur            w1, [x0, #0x13]
    // 0x66f10c: ldur            x1, [fp, #-0x10]
    // 0x66f110: StoreField: r0->field_b = r1
    //     0x66f110: stur            w1, [x0, #0xb]
    // 0x66f114: LeaveFrame
    //     0x66f114: mov             SP, fp
    //     0x66f118: ldp             fp, lr, [SP], #0x10
    // 0x66f11c: ret
    //     0x66f11c: ret             
    // 0x66f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f120: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f124: b               #0x66efb0
    // 0x66f128: SaveReg d0
    //     0x66f128: str             q0, [SP, #-0x10]!
    // 0x66f12c: stp             x2, x3, [SP, #-0x10]!
    // 0x66f130: SaveReg r0
    //     0x66f130: str             x0, [SP, #-8]!
    // 0x66f134: r0 = AllocateDouble()
    //     0x66f134: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66f138: mov             x1, x0
    // 0x66f13c: RestoreReg r0
    //     0x66f13c: ldr             x0, [SP], #8
    // 0x66f140: ldp             x2, x3, [SP], #0x10
    // 0x66f144: RestoreReg d0
    //     0x66f144: ldr             q0, [SP], #0x10
    // 0x66f148: b               #0x66f070
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x66f14c, size: 0xba4
    // 0x66f14c: EnterFrame
    //     0x66f14c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f150: mov             fp, SP
    // 0x66f154: AllocStack(0xc0)
    //     0x66f154: sub             SP, SP, #0xc0
    // 0x66f158: SetupParameters(_PcmMainScreenState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x66f158: mov             x0, x1
    //     0x66f15c: mov             x5, x3
    //     0x66f160: stur            x3, [fp, #-0x20]
    //     0x66f164: mov             x3, x2
    //     0x66f168: stur            x1, [fp, #-0x10]
    //     0x66f16c: stur            x2, [fp, #-0x18]
    // 0x66f170: CheckStackOverflow
    //     0x66f170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f174: cmp             SP, x16
    //     0x66f178: b.ls            #0x66fc78
    // 0x66f17c: LoadField: r1 = r0->field_b
    //     0x66f17c: ldur            w1, [x0, #0xb]
    // 0x66f180: DecompressPointer r1
    //     0x66f180: add             x1, x1, HEAP, lsl #32
    // 0x66f184: cmp             w1, NULL
    // 0x66f188: b.eq            #0x66fc80
    // 0x66f18c: LoadField: r2 = r1->field_13
    //     0x66f18c: ldur            w2, [x1, #0x13]
    // 0x66f190: DecompressPointer r2
    //     0x66f190: add             x2, x2, HEAP, lsl #32
    // 0x66f194: stur            x2, [fp, #-8]
    // 0x66f198: LoadField: r1 = r0->field_f
    //     0x66f198: ldur            w1, [x0, #0xf]
    // 0x66f19c: DecompressPointer r1
    //     0x66f19c: add             x1, x1, HEAP, lsl #32
    // 0x66f1a0: cmp             w1, NULL
    // 0x66f1a4: b.eq            #0x66fc84
    // 0x66f1a8: r0 = localeOf()
    //     0x66f1a8: bl              #0x60664c  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x66f1ac: LoadField: r3 = r0->field_7
    //     0x66f1ac: ldur            w3, [x0, #7]
    // 0x66f1b0: DecompressPointer r3
    //     0x66f1b0: add             x3, x3, HEAP, lsl #32
    // 0x66f1b4: mov             x2, x3
    // 0x66f1b8: stur            x3, [fp, #-0x28]
    // 0x66f1bc: r1 = _ConstMap len:78
    //     0x66f1bc: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x66f1c0: r0 = []()
    //     0x66f1c0: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66f1c4: cmp             w0, NULL
    // 0x66f1c8: b.ne            #0x66f1d0
    // 0x66f1cc: ldur            x0, [fp, #-0x28]
    // 0x66f1d0: r1 = LoadClassIdInstr(r0)
    //     0x66f1d0: ldur            x1, [x0, #-1]
    //     0x66f1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x66f1d8: r16 = "en"
    //     0x66f1d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x66f1dc: ldr             x16, [x16, #0x390]
    // 0x66f1e0: stp             x16, x0, [SP]
    // 0x66f1e4: mov             x0, x1
    // 0x66f1e8: mov             lr, x0
    // 0x66f1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x66f1f0: blr             lr
    // 0x66f1f4: tbnz            w0, #4, #0x66f200
    // 0x66f1f8: r5 = false
    //     0x66f1f8: add             x5, NULL, #0x30  ; false
    // 0x66f1fc: b               #0x66f204
    // 0x66f200: r5 = true
    //     0x66f200: add             x5, NULL, #0x20  ; true
    // 0x66f204: ldur            x0, [fp, #-0x10]
    // 0x66f208: stur            x5, [fp, #-0x28]
    // 0x66f20c: LoadField: r1 = r0->field_f
    //     0x66f20c: ldur            w1, [x0, #0xf]
    // 0x66f210: DecompressPointer r1
    //     0x66f210: add             x1, x1, HEAP, lsl #32
    // 0x66f214: cmp             w1, NULL
    // 0x66f218: b.eq            #0x66fc88
    // 0x66f21c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f21c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f220: r0 = _of()
    //     0x66f220: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66f224: LoadField: r1 = r0->field_7
    //     0x66f224: ldur            w1, [x0, #7]
    // 0x66f228: DecompressPointer r1
    //     0x66f228: add             x1, x1, HEAP, lsl #32
    // 0x66f22c: LoadField: d0 = r1->field_7
    //     0x66f22c: ldur            d0, [x1, #7]
    // 0x66f230: LoadField: d1 = r1->field_f
    //     0x66f230: ldur            d1, [x1, #0xf]
    // 0x66f234: d2 = 400.000000
    //     0x66f234: ldr             d2, [PP, #0x6990]  ; [pp+0x6990] IMM: double(400) from 0x4079000000000000
    // 0x66f238: fcmp            d2, d0
    // 0x66f23c: b.le            #0x66f258
    // 0x66f240: d0 = 600.000000
    //     0x66f240: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e88] IMM: double(600) from 0x4082c00000000000
    //     0x66f244: ldr             d0, [x17, #0xe88]
    // 0x66f248: fcmp            d0, d1
    // 0x66f24c: b.le            #0x66f258
    // 0x66f250: r0 = true
    //     0x66f250: add             x0, NULL, #0x20  ; true
    // 0x66f254: b               #0x66f25c
    // 0x66f258: r0 = false
    //     0x66f258: add             x0, NULL, #0x30  ; false
    // 0x66f25c: ldur            x1, [fp, #-0x10]
    // 0x66f260: ldur            x3, [fp, #-0x18]
    // 0x66f264: stur            x0, [fp, #-0x30]
    // 0x66f268: r16 = <String, dynamic>
    //     0x66f268: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x66f26c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66f270: stp             lr, x16, [SP]
    // 0x66f274: r0 = Map._fromLiteral()
    //     0x66f274: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x66f278: mov             x4, x0
    // 0x66f27c: ldur            x0, [fp, #-0x10]
    // 0x66f280: stur            x4, [fp, #-0x38]
    // 0x66f284: LoadField: r1 = r0->field_b
    //     0x66f284: ldur            w1, [x0, #0xb]
    // 0x66f288: DecompressPointer r1
    //     0x66f288: add             x1, x1, HEAP, lsl #32
    // 0x66f28c: cmp             w1, NULL
    // 0x66f290: b.eq            #0x66fc8c
    // 0x66f294: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66f294: ldur            w3, [x1, #0x17]
    // 0x66f298: DecompressPointer r3
    //     0x66f298: add             x3, x3, HEAP, lsl #32
    // 0x66f29c: mov             x1, x4
    // 0x66f2a0: r2 = "deviceId"
    //     0x66f2a0: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x66f2a4: r0 = []=()
    //     0x66f2a4: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66f2a8: ldur            x1, [fp, #-0x38]
    // 0x66f2ac: r2 = "isUpgrade"
    //     0x66f2ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10810] "isUpgrade"
    //     0x66f2b0: ldr             x2, [x2, #0x810]
    // 0x66f2b4: r3 = "false"
    //     0x66f2b4: ldr             x3, [PP, #0xcc0]  ; [pp+0xcc0] "false"
    // 0x66f2b8: r0 = []=()
    //     0x66f2b8: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66f2bc: ldur            x0, [fp, #-0x10]
    // 0x66f2c0: LoadField: r1 = r0->field_b
    //     0x66f2c0: ldur            w1, [x0, #0xb]
    // 0x66f2c4: DecompressPointer r1
    //     0x66f2c4: add             x1, x1, HEAP, lsl #32
    // 0x66f2c8: cmp             w1, NULL
    // 0x66f2cc: b.eq            #0x66fc90
    // 0x66f2d0: LoadField: r3 = r1->field_f
    //     0x66f2d0: ldur            w3, [x1, #0xf]
    // 0x66f2d4: DecompressPointer r3
    //     0x66f2d4: add             x3, x3, HEAP, lsl #32
    // 0x66f2d8: ldur            x1, [fp, #-0x38]
    // 0x66f2dc: r2 = "deviceName"
    //     0x66f2dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x66f2e0: ldr             x2, [x2, #0x808]
    // 0x66f2e4: r0 = []=()
    //     0x66f2e4: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66f2e8: ldur            x0, [fp, #-0x10]
    // 0x66f2ec: LoadField: r1 = r0->field_b
    //     0x66f2ec: ldur            w1, [x0, #0xb]
    // 0x66f2f0: DecompressPointer r1
    //     0x66f2f0: add             x1, x1, HEAP, lsl #32
    // 0x66f2f4: cmp             w1, NULL
    // 0x66f2f8: b.eq            #0x66fc94
    // 0x66f2fc: LoadField: r3 = r1->field_1b
    //     0x66f2fc: ldur            w3, [x1, #0x1b]
    // 0x66f300: DecompressPointer r3
    //     0x66f300: add             x3, x3, HEAP, lsl #32
    // 0x66f304: ldur            x1, [fp, #-0x38]
    // 0x66f308: r2 = "productName"
    //     0x66f308: add             x2, PP, #0xf, lsl #12  ; [pp+0xf160] "productName"
    //     0x66f30c: ldr             x2, [x2, #0x160]
    // 0x66f310: r0 = []=()
    //     0x66f310: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66f314: ldur            x3, [fp, #-0x18]
    // 0x66f318: tbnz            w3, #4, #0x66f324
    // 0x66f31c: d0 = 24.000000
    //     0x66f31c: fmov            d0, #24.00000000
    // 0x66f320: b               #0x66f328
    // 0x66f324: d0 = 12.000000
    //     0x66f324: fmov            d0, #12.00000000
    // 0x66f328: ldur            x0, [fp, #-0x30]
    // 0x66f32c: stur            d0, [fp, #-0xa0]
    // 0x66f330: r0 = EdgeInsets()
    //     0x66f330: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66f334: ldur            d0, [fp, #-0xa0]
    // 0x66f338: stur            x0, [fp, #-0x40]
    // 0x66f33c: StoreField: r0->field_7 = d0
    //     0x66f33c: stur            d0, [x0, #7]
    // 0x66f340: StoreField: r0->field_f = rZR
    //     0x66f340: stur            xzr, [x0, #0xf]
    // 0x66f344: ArrayStore: r0[0] = d0  ; List_8
    //     0x66f344: stur            d0, [x0, #0x17]
    // 0x66f348: StoreField: r0->field_1f = rZR
    //     0x66f348: stur            xzr, [x0, #0x1f]
    // 0x66f34c: ldur            x1, [fp, #-0x10]
    // 0x66f350: ldur            x2, [fp, #-8]
    // 0x66f354: ldur            x3, [fp, #-0x18]
    // 0x66f358: ldur            x5, [fp, #-0x20]
    // 0x66f35c: r0 = _buildStatusCard()
    //     0x66f35c: bl              #0x6719b0  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildStatusCard
    // 0x66f360: mov             x1, x0
    // 0x66f364: ldur            x0, [fp, #-0x30]
    // 0x66f368: stur            x1, [fp, #-0x50]
    // 0x66f36c: tbnz            w0, #4, #0x66f37c
    // 0x66f370: ldur            x2, [fp, #-0x20]
    // 0x66f374: d0 = 4.000000
    //     0x66f374: fmov            d0, #4.00000000
    // 0x66f378: b               #0x66f390
    // 0x66f37c: ldur            x2, [fp, #-0x20]
    // 0x66f380: tbnz            w2, #4, #0x66f38c
    // 0x66f384: d0 = 8.000000
    //     0x66f384: fmov            d0, #8.00000000
    // 0x66f388: b               #0x66f390
    // 0x66f38c: d0 = 4.000000
    //     0x66f38c: fmov            d0, #4.00000000
    // 0x66f390: ldur            x3, [fp, #-0x18]
    // 0x66f394: r4 = inline_Allocate_Double()
    //     0x66f394: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x66f398: add             x4, x4, #0x10
    //     0x66f39c: cmp             x5, x4
    //     0x66f3a0: b.ls            #0x66fc98
    //     0x66f3a4: str             x4, [THR, #0x60]  ; THR::top
    //     0x66f3a8: sub             x4, x4, #0xf
    //     0x66f3ac: movz            x5, #0xe15c
    //     0x66f3b0: movk            x5, #0x3, lsl #16
    //     0x66f3b4: stur            x5, [x4, #-1]
    // 0x66f3b8: dmb             ishst
    // 0x66f3bc: StoreField: r4->field_7 = d0
    //     0x66f3bc: stur            d0, [x4, #7]
    // 0x66f3c0: stur            x4, [fp, #-0x48]
    // 0x66f3c4: r0 = SizedBox()
    //     0x66f3c4: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66f3c8: mov             x4, x0
    // 0x66f3cc: ldur            x0, [fp, #-0x48]
    // 0x66f3d0: stur            x4, [fp, #-0x58]
    // 0x66f3d4: StoreField: r4->field_13 = r0
    //     0x66f3d4: stur            w0, [x4, #0x13]
    // 0x66f3d8: ldur            x1, [fp, #-0x10]
    // 0x66f3dc: ldur            x2, [fp, #-8]
    // 0x66f3e0: ldur            x3, [fp, #-0x18]
    // 0x66f3e4: ldur            x5, [fp, #-0x28]
    // 0x66f3e8: r0 = _buildBtns()
    //     0x66f3e8: bl              #0x670484  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBtns
    // 0x66f3ec: ldur            x5, [fp, #-0x18]
    // 0x66f3f0: stur            x0, [fp, #-0x48]
    // 0x66f3f4: tbnz            w5, #4, #0x66f404
    // 0x66f3f8: d0 = 3.350000
    //     0x66f3f8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe8] IMM: double(3.35) from 0x400acccccccccccd
    //     0x66f3fc: ldr             d0, [x17, #0xfe8]
    // 0x66f400: b               #0x66f40c
    // 0x66f404: d0 = 2.600000
    //     0x66f404: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aff0] IMM: double(2.6) from 0x4004cccccccccccd
    //     0x66f408: ldr             d0, [x17, #0xff0]
    // 0x66f40c: stur            d0, [fp, #-0xb0]
    // 0x66f410: tbnz            w5, #4, #0x66f430
    // 0x66f414: ldur            x1, [fp, #-0x20]
    // 0x66f418: tbnz            w1, #4, #0x66f424
    // 0x66f41c: d1 = 7.000000
    //     0x66f41c: fmov            d1, #7.00000000
    // 0x66f420: b               #0x66f428
    // 0x66f424: d1 = 14.000000
    //     0x66f424: fmov            d1, #14.00000000
    // 0x66f428: mov             v2.16b, v1.16b
    // 0x66f42c: b               #0x66f434
    // 0x66f430: d2 = 7.000000
    //     0x66f430: fmov            d2, #7.00000000
    // 0x66f434: stur            d2, [fp, #-0xa8]
    // 0x66f438: tbnz            w5, #4, #0x66f444
    // 0x66f43c: d1 = 10.000000
    //     0x66f43c: fmov            d1, #10.00000000
    // 0x66f440: b               #0x66f448
    // 0x66f444: d1 = 6.000000
    //     0x66f444: fmov            d1, #6.00000000
    // 0x66f448: ldur            x2, [fp, #-0x10]
    // 0x66f44c: ldur            x3, [fp, #-8]
    // 0x66f450: stur            d1, [fp, #-0xa0]
    // 0x66f454: LoadField: r1 = r2->field_f
    //     0x66f454: ldur            w1, [x2, #0xf]
    // 0x66f458: DecompressPointer r1
    //     0x66f458: add             x1, x1, HEAP, lsl #32
    // 0x66f45c: cmp             w1, NULL
    // 0x66f460: b.eq            #0x66fcbc
    // 0x66f464: r0 = of()
    //     0x66f464: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f468: r1 = <Object>
    //     0x66f468: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66f46c: r2 = 0
    //     0x66f46c: movz            x2, #0
    // 0x66f470: r0 = _GrowableList()
    //     0x66f470: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f474: mov             x3, x0
    // 0x66f478: r1 = "Person Setting"
    //     0x66f478: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a60] "Person Setting"
    //     0x66f47c: ldr             x1, [x1, #0xa60]
    // 0x66f480: r2 = "personSetting"
    //     0x66f480: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a68] "personSetting"
    //     0x66f484: ldr             x2, [x2, #0xa68]
    // 0x66f488: r0 = _message()
    //     0x66f488: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66f48c: mov             x1, x0
    // 0x66f490: ldur            x0, [fp, #-8]
    // 0x66f494: cmp             w0, NULL
    // 0x66f498: b.eq            #0x66f4a8
    // 0x66f49c: r2 = "assets/images/list_icon_wdys_1.png"
    //     0x66f49c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "assets/images/list_icon_wdys_1.png"
    //     0x66f4a0: ldr             x2, [x2, #0xff8]
    // 0x66f4a4: b               #0x66f4b0
    // 0x66f4a8: r2 = "assets/images/list_icon_wdys_2.png"
    //     0x66f4a8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b000] "assets/images/list_icon_wdys_2.png"
    //     0x66f4ac: ldr             x2, [x2]
    // 0x66f4b0: ldur            x4, [fp, #-0x28]
    // 0x66f4b4: cmp             w0, NULL
    // 0x66f4b8: r16 = true
    //     0x66f4b8: add             x16, NULL, #0x20  ; true
    // 0x66f4bc: r17 = false
    //     0x66f4bc: add             x17, NULL, #0x30  ; false
    // 0x66f4c0: csel            x8, x16, x17, ne
    // 0x66f4c4: stur            x8, [fp, #-0x20]
    // 0x66f4c8: tbnz            w4, #4, #0x66f4d8
    // 0x66f4cc: ldur            x9, [fp, #-0x30]
    // 0x66f4d0: d0 = 16.000000
    //     0x66f4d0: fmov            d0, #16.00000000
    // 0x66f4d4: b               #0x66f4ec
    // 0x66f4d8: ldur            x9, [fp, #-0x30]
    // 0x66f4dc: tbnz            w9, #4, #0x66f4e8
    // 0x66f4e0: d0 = 10.000000
    //     0x66f4e0: fmov            d0, #10.00000000
    // 0x66f4e4: b               #0x66f4ec
    // 0x66f4e8: d0 = 12.000000
    //     0x66f4e8: fmov            d0, #12.00000000
    // 0x66f4ec: ldur            x10, [fp, #-0x18]
    // 0x66f4f0: ldur            x16, [fp, #-0x38]
    // 0x66f4f4: str             x16, [SP]
    // 0x66f4f8: mov             x6, x1
    // 0x66f4fc: ldur            x1, [fp, #-0x10]
    // 0x66f500: mov             x3, x8
    // 0x66f504: mov             x5, x10
    // 0x66f508: r7 = "/pcmDeviceSet"
    //     0x66f508: add             x7, PP, #0x10, lsl #12  ; [pp+0x10750] "/pcmDeviceSet"
    //     0x66f50c: ldr             x7, [x7, #0x750]
    // 0x66f510: r4 = const [0, 0x8, 0x1, 0x7, params, 0x7, null]
    //     0x66f510: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b008] List(7) [0, 0x8, 0x1, 0x7, "params", 0x7, Null]
    //     0x66f514: ldr             x4, [x4, #8]
    // 0x66f518: r0 = _buildCard()
    //     0x66f518: bl              #0x66fdd4  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard
    // 0x66f51c: ldur            x5, [fp, #-0x18]
    // 0x66f520: stur            x0, [fp, #-0x60]
    // 0x66f524: tbnz            w5, #4, #0x66f56c
    // 0x66f528: ldur            x2, [fp, #-0x10]
    // 0x66f52c: LoadField: r1 = r2->field_f
    //     0x66f52c: ldur            w1, [x2, #0xf]
    // 0x66f530: DecompressPointer r1
    //     0x66f530: add             x1, x1, HEAP, lsl #32
    // 0x66f534: cmp             w1, NULL
    // 0x66f538: b.eq            #0x66fcc0
    // 0x66f53c: r0 = of()
    //     0x66f53c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f540: r1 = <Object>
    //     0x66f540: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66f544: r2 = 0
    //     0x66f544: movz            x2, #0
    // 0x66f548: r0 = _GrowableList()
    //     0x66f548: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f54c: mov             x3, x0
    // 0x66f550: r1 = "Time Preset"
    //     0x66f550: add             x1, PP, #0x16, lsl #12  ; [pp+0x16128] "Time Preset"
    //     0x66f554: ldr             x1, [x1, #0x128]
    // 0x66f558: r2 = "reserve"
    //     0x66f558: add             x2, PP, #0x16, lsl #12  ; [pp+0x16130] "reserve"
    //     0x66f55c: ldr             x2, [x2, #0x130]
    // 0x66f560: r0 = _message()
    //     0x66f560: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66f564: mov             x6, x0
    // 0x66f568: b               #0x66f590
    // 0x66f56c: ldur            x0, [fp, #-0x10]
    // 0x66f570: LoadField: r1 = r0->field_f
    //     0x66f570: ldur            w1, [x0, #0xf]
    // 0x66f574: DecompressPointer r1
    //     0x66f574: add             x1, x1, HEAP, lsl #32
    // 0x66f578: cmp             w1, NULL
    // 0x66f57c: b.eq            #0x66fcc4
    // 0x66f580: r0 = of()
    //     0x66f580: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f584: mov             x1, x0
    // 0x66f588: r0 = reserveTitle()
    //     0x66f588: bl              #0x66c944  ; [package:flutter_coffeecup/generated/l10n.dart] S::reserveTitle
    // 0x66f58c: mov             x6, x0
    // 0x66f590: ldur            x0, [fp, #-8]
    // 0x66f594: stur            x6, [fp, #-0x70]
    // 0x66f598: cmp             w0, NULL
    // 0x66f59c: b.eq            #0x66f5f0
    // 0x66f5a0: ldur            x2, [fp, #-0x10]
    // 0x66f5a4: LoadField: r1 = r2->field_b
    //     0x66f5a4: ldur            w1, [x2, #0xb]
    // 0x66f5a8: DecompressPointer r1
    //     0x66f5a8: add             x1, x1, HEAP, lsl #32
    // 0x66f5ac: cmp             w1, NULL
    // 0x66f5b0: b.eq            #0x66fcc8
    // 0x66f5b4: LoadField: r3 = r1->field_b
    //     0x66f5b4: ldur            w3, [x1, #0xb]
    // 0x66f5b8: DecompressPointer r3
    //     0x66f5b8: add             x3, x3, HEAP, lsl #32
    // 0x66f5bc: LoadField: r1 = r3->field_13
    //     0x66f5bc: ldur            w1, [x3, #0x13]
    // 0x66f5c0: DecompressPointer r1
    //     0x66f5c0: add             x1, x1, HEAP, lsl #32
    // 0x66f5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66f5c8: cmp             w1, w16
    // 0x66f5cc: b.eq            #0x66fccc
    // 0x66f5d0: LoadField: r3 = r1->field_27
    //     0x66f5d0: ldur            w3, [x1, #0x27]
    // 0x66f5d4: DecompressPointer r3
    //     0x66f5d4: add             x3, x3, HEAP, lsl #32
    // 0x66f5d8: LoadField: r1 = r3->field_2b
    //     0x66f5d8: ldur            w1, [x3, #0x2b]
    // 0x66f5dc: DecompressPointer r1
    //     0x66f5dc: add             x1, x1, HEAP, lsl #32
    // 0x66f5e0: tbnz            w1, #4, #0x66f5f4
    // 0x66f5e4: r4 = "assets/images/list_icon_yysz_1.png"
    //     0x66f5e4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b010] "assets/images/list_icon_yysz_1.png"
    //     0x66f5e8: ldr             x4, [x4, #0x10]
    // 0x66f5ec: b               #0x66f5fc
    // 0x66f5f0: ldur            x2, [fp, #-0x10]
    // 0x66f5f4: r4 = "assets/images/list_icon_yysz_2.png"
    //     0x66f5f4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b018] "assets/images/list_icon_yysz_2.png"
    //     0x66f5f8: ldr             x4, [x4, #0x18]
    // 0x66f5fc: ldur            x3, [fp, #-0x28]
    // 0x66f600: mov             x1, x2
    // 0x66f604: stur            x4, [fp, #-0x68]
    // 0x66f608: r0 = _buildCountdownTimeWidget()
    //     0x66f608: bl              #0x66cc08  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCountdownTimeWidget
    // 0x66f60c: mov             x1, x0
    // 0x66f610: ldur            x0, [fp, #-0x28]
    // 0x66f614: tbnz            w0, #4, #0x66f624
    // 0x66f618: ldur            x4, [fp, #-0x30]
    // 0x66f61c: d0 = 16.000000
    //     0x66f61c: fmov            d0, #16.00000000
    // 0x66f620: b               #0x66f638
    // 0x66f624: ldur            x4, [fp, #-0x30]
    // 0x66f628: tbnz            w4, #4, #0x66f634
    // 0x66f62c: d0 = 14.000000
    //     0x66f62c: fmov            d0, #14.00000000
    // 0x66f630: b               #0x66f638
    // 0x66f634: d0 = 12.000000
    //     0x66f634: fmov            d0, #12.00000000
    // 0x66f638: ldur            x9, [fp, #-0x10]
    // 0x66f63c: ldur            x8, [fp, #-8]
    // 0x66f640: ldur            x16, [fp, #-0x38]
    // 0x66f644: stp             x1, x16, [SP]
    // 0x66f648: mov             x1, x9
    // 0x66f64c: ldur            x2, [fp, #-0x68]
    // 0x66f650: ldur            x3, [fp, #-0x20]
    // 0x66f654: ldur            x5, [fp, #-0x18]
    // 0x66f658: ldur            x6, [fp, #-0x70]
    // 0x66f65c: r7 = "/pcmReserve"
    //     0x66f65c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10760] "/pcmReserve"
    //     0x66f660: ldr             x7, [x7, #0x760]
    // 0x66f664: r4 = const [0, 0x9, 0x2, 0x7, params, 0x7, subTextWidget, 0x8, null]
    //     0x66f664: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b020] List(9) [0, 0x9, 0x2, 0x7, "params", 0x7, "subTextWidget", 0x8, Null]
    //     0x66f668: ldr             x4, [x4, #0x20]
    // 0x66f66c: r0 = _buildCard()
    //     0x66f66c: bl              #0x66fdd4  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard
    // 0x66f670: mov             x2, x0
    // 0x66f674: ldur            x0, [fp, #-0x10]
    // 0x66f678: stur            x2, [fp, #-0x68]
    // 0x66f67c: LoadField: r1 = r0->field_f
    //     0x66f67c: ldur            w1, [x0, #0xf]
    // 0x66f680: DecompressPointer r1
    //     0x66f680: add             x1, x1, HEAP, lsl #32
    // 0x66f684: cmp             w1, NULL
    // 0x66f688: b.eq            #0x66fcd8
    // 0x66f68c: r0 = of()
    //     0x66f68c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f690: mov             x1, x0
    // 0x66f694: r0 = moreSetTitle()
    //     0x66f694: bl              #0x66fd88  ; [package:flutter_coffeecup/generated/l10n.dart] S::moreSetTitle
    // 0x66f698: mov             x1, x0
    // 0x66f69c: ldur            x0, [fp, #-8]
    // 0x66f6a0: cmp             w0, NULL
    // 0x66f6a4: b.eq            #0x66f6b4
    // 0x66f6a8: r2 = "assets/images/list_icon_set_2.png"
    //     0x66f6a8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b028] "assets/images/list_icon_set_2.png"
    //     0x66f6ac: ldr             x2, [x2, #0x28]
    // 0x66f6b0: b               #0x66f6bc
    // 0x66f6b4: r2 = "assets/images/list_icon_set_1.png"
    //     0x66f6b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] "assets/images/list_icon_set_1.png"
    //     0x66f6b8: ldr             x2, [x2, #0x30]
    // 0x66f6bc: ldur            x4, [fp, #-0x28]
    // 0x66f6c0: tbnz            w4, #4, #0x66f6d0
    // 0x66f6c4: ldur            x8, [fp, #-0x30]
    // 0x66f6c8: d0 = 16.000000
    //     0x66f6c8: fmov            d0, #16.00000000
    // 0x66f6cc: b               #0x66f6e4
    // 0x66f6d0: ldur            x8, [fp, #-0x30]
    // 0x66f6d4: tbnz            w8, #4, #0x66f6e0
    // 0x66f6d8: d0 = 10.000000
    //     0x66f6d8: fmov            d0, #10.00000000
    // 0x66f6dc: b               #0x66f6e4
    // 0x66f6e0: d0 = 12.000000
    //     0x66f6e0: fmov            d0, #12.00000000
    // 0x66f6e4: ldur            x9, [fp, #-0x10]
    // 0x66f6e8: ldur            x16, [fp, #-0x38]
    // 0x66f6ec: str             x16, [SP]
    // 0x66f6f0: mov             x6, x1
    // 0x66f6f4: mov             x1, x9
    // 0x66f6f8: ldur            x5, [fp, #-0x18]
    // 0x66f6fc: r3 = true
    //     0x66f6fc: add             x3, NULL, #0x20  ; true
    // 0x66f700: r7 = "/setting"
    //     0x66f700: add             x7, PP, #0x10, lsl #12  ; [pp+0x106b0] "/setting"
    //     0x66f704: ldr             x7, [x7, #0x6b0]
    // 0x66f708: r4 = const [0, 0x8, 0x1, 0x7, params, 0x7, null]
    //     0x66f708: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b008] List(7) [0, 0x8, 0x1, 0x7, "params", 0x7, Null]
    //     0x66f70c: ldr             x4, [x4, #8]
    // 0x66f710: r0 = _buildCard()
    //     0x66f710: bl              #0x66fdd4  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard
    // 0x66f714: mov             x2, x0
    // 0x66f718: ldur            x0, [fp, #-0x10]
    // 0x66f71c: stur            x2, [fp, #-0x70]
    // 0x66f720: LoadField: r1 = r0->field_f
    //     0x66f720: ldur            w1, [x0, #0xf]
    // 0x66f724: DecompressPointer r1
    //     0x66f724: add             x1, x1, HEAP, lsl #32
    // 0x66f728: cmp             w1, NULL
    // 0x66f72c: b.eq            #0x66fcdc
    // 0x66f730: r0 = of()
    //     0x66f730: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f734: r1 = <Object>
    //     0x66f734: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66f738: r2 = 0
    //     0x66f738: movz            x2, #0
    // 0x66f73c: r0 = _GrowableList()
    //     0x66f73c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f740: mov             x3, x0
    // 0x66f744: r1 = "Health Management"
    //     0x66f744: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "Health Management"
    //     0x66f748: ldr             x1, [x1, #0x1b0]
    // 0x66f74c: r2 = "healthManagement"
    //     0x66f74c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "healthManagement"
    //     0x66f750: ldr             x2, [x2, #0x1b8]
    // 0x66f754: r0 = _message()
    //     0x66f754: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66f758: mov             x1, x0
    // 0x66f75c: ldur            x0, [fp, #-0x28]
    // 0x66f760: tbnz            w0, #4, #0x66f770
    // 0x66f764: ldur            x4, [fp, #-0x30]
    // 0x66f768: d0 = 16.000000
    //     0x66f768: fmov            d0, #16.00000000
    // 0x66f76c: b               #0x66f784
    // 0x66f770: ldur            x4, [fp, #-0x30]
    // 0x66f774: tbnz            w4, #4, #0x66f780
    // 0x66f778: d0 = 10.000000
    //     0x66f778: fmov            d0, #10.00000000
    // 0x66f77c: b               #0x66f784
    // 0x66f780: d0 = 12.000000
    //     0x66f780: fmov            d0, #12.00000000
    // 0x66f784: ldur            x8, [fp, #-0x10]
    // 0x66f788: ldur            x16, [fp, #-0x38]
    // 0x66f78c: str             x16, [SP]
    // 0x66f790: mov             x6, x1
    // 0x66f794: mov             x1, x8
    // 0x66f798: ldur            x5, [fp, #-0x18]
    // 0x66f79c: r2 = "assets/images/list_icon_jkgl_1.png"
    //     0x66f79c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b038] "assets/images/list_icon_jkgl_1.png"
    //     0x66f7a0: ldr             x2, [x2, #0x38]
    // 0x66f7a4: r3 = true
    //     0x66f7a4: add             x3, NULL, #0x20  ; true
    // 0x66f7a8: r7 = "/pcmHistory"
    //     0x66f7a8: add             x7, PP, #0x10, lsl #12  ; [pp+0x10660] "/pcmHistory"
    //     0x66f7ac: ldr             x7, [x7, #0x660]
    // 0x66f7b0: r4 = const [0, 0x8, 0x1, 0x7, params, 0x7, null]
    //     0x66f7b0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b008] List(7) [0, 0x8, 0x1, 0x7, "params", 0x7, Null]
    //     0x66f7b4: ldr             x4, [x4, #8]
    // 0x66f7b8: r0 = _buildCard()
    //     0x66f7b8: bl              #0x66fdd4  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard
    // 0x66f7bc: mov             x2, x0
    // 0x66f7c0: ldur            x0, [fp, #-0x10]
    // 0x66f7c4: stur            x2, [fp, #-0x78]
    // 0x66f7c8: LoadField: r1 = r0->field_f
    //     0x66f7c8: ldur            w1, [x0, #0xf]
    // 0x66f7cc: DecompressPointer r1
    //     0x66f7cc: add             x1, x1, HEAP, lsl #32
    // 0x66f7d0: cmp             w1, NULL
    // 0x66f7d4: b.eq            #0x66fce0
    // 0x66f7d8: r0 = of()
    //     0x66f7d8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f7dc: r1 = <Object>
    //     0x66f7dc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66f7e0: r2 = 0
    //     0x66f7e0: movz            x2, #0
    // 0x66f7e4: r0 = _GrowableList()
    //     0x66f7e4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f7e8: mov             x3, x0
    // 0x66f7ec: r1 = "Product Description"
    //     0x66f7ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16340] "Product Description"
    //     0x66f7f0: ldr             x1, [x1, #0x340]
    // 0x66f7f4: r2 = "productDescription"
    //     0x66f7f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16348] "productDescription"
    //     0x66f7f8: ldr             x2, [x2, #0x348]
    // 0x66f7fc: r0 = _message()
    //     0x66f7fc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66f800: mov             x1, x0
    // 0x66f804: ldur            x0, [fp, #-0x28]
    // 0x66f808: tbnz            w0, #4, #0x66f818
    // 0x66f80c: ldur            x4, [fp, #-0x30]
    // 0x66f810: d0 = 16.000000
    //     0x66f810: fmov            d0, #16.00000000
    // 0x66f814: b               #0x66f82c
    // 0x66f818: ldur            x4, [fp, #-0x30]
    // 0x66f81c: tbnz            w4, #4, #0x66f828
    // 0x66f820: d0 = 10.000000
    //     0x66f820: fmov            d0, #10.00000000
    // 0x66f824: b               #0x66f82c
    // 0x66f828: d0 = 12.000000
    //     0x66f828: fmov            d0, #12.00000000
    // 0x66f82c: ldur            x8, [fp, #-0x10]
    // 0x66f830: ldur            x16, [fp, #-0x38]
    // 0x66f834: str             x16, [SP]
    // 0x66f838: mov             x6, x1
    // 0x66f83c: mov             x1, x8
    // 0x66f840: ldur            x5, [fp, #-0x18]
    // 0x66f844: r2 = "assets/images/list_icon_yhzx_2.png"
    //     0x66f844: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b040] "assets/images/list_icon_yhzx_2.png"
    //     0x66f848: ldr             x2, [x2, #0x40]
    // 0x66f84c: r3 = true
    //     0x66f84c: add             x3, NULL, #0x20  ; true
    // 0x66f850: r7 = "/pcmProductDescription"
    //     0x66f850: add             x7, PP, #0x10, lsl #12  ; [pp+0x10770] "/pcmProductDescription"
    //     0x66f854: ldr             x7, [x7, #0x770]
    // 0x66f858: r4 = const [0, 0x8, 0x1, 0x7, params, 0x7, null]
    //     0x66f858: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b008] List(7) [0, 0x8, 0x1, 0x7, "params", 0x7, Null]
    //     0x66f85c: ldr             x4, [x4, #8]
    // 0x66f860: r0 = _buildCard()
    //     0x66f860: bl              #0x66fdd4  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard
    // 0x66f864: mov             x2, x0
    // 0x66f868: ldur            x0, [fp, #-0x10]
    // 0x66f86c: stur            x2, [fp, #-0x80]
    // 0x66f870: LoadField: r1 = r0->field_f
    //     0x66f870: ldur            w1, [x0, #0xf]
    // 0x66f874: DecompressPointer r1
    //     0x66f874: add             x1, x1, HEAP, lsl #32
    // 0x66f878: cmp             w1, NULL
    // 0x66f87c: b.eq            #0x66fce4
    // 0x66f880: r0 = of()
    //     0x66f880: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f884: r1 = <Object>
    //     0x66f884: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66f888: r2 = 0
    //     0x66f888: movz            x2, #0
    // 0x66f88c: r0 = _GrowableList()
    //     0x66f88c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f890: mov             x3, x0
    // 0x66f894: r1 = "Feedback"
    //     0x66f894: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac0] "Feedback"
    //     0x66f898: ldr             x1, [x1, #0xac0]
    // 0x66f89c: r2 = "feedback"
    //     0x66f89c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] "feedback"
    //     0x66f8a0: ldr             x2, [x2, #0xac8]
    // 0x66f8a4: r0 = _message()
    //     0x66f8a4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66f8a8: mov             x1, x0
    // 0x66f8ac: ldur            x0, [fp, #-0x28]
    // 0x66f8b0: tbnz            w0, #4, #0x66f8c0
    // 0x66f8b4: ldur            x4, [fp, #-0x30]
    // 0x66f8b8: d0 = 16.000000
    //     0x66f8b8: fmov            d0, #16.00000000
    // 0x66f8bc: b               #0x66f8d4
    // 0x66f8c0: ldur            x4, [fp, #-0x30]
    // 0x66f8c4: tbnz            w4, #4, #0x66f8d0
    // 0x66f8c8: d0 = 11.000000
    //     0x66f8c8: fmov            d0, #11.00000000
    // 0x66f8cc: b               #0x66f8d4
    // 0x66f8d0: d0 = 12.000000
    //     0x66f8d0: fmov            d0, #12.00000000
    // 0x66f8d4: ldur            x8, [fp, #-8]
    // 0x66f8d8: mov             x6, x1
    // 0x66f8dc: ldur            x1, [fp, #-0x10]
    // 0x66f8e0: ldur            x5, [fp, #-0x18]
    // 0x66f8e4: r2 = "assets/images/list_icon_bzfk_1.png"
    //     0x66f8e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] "assets/images/list_icon_bzfk_1.png"
    //     0x66f8e8: ldr             x2, [x2, #0x48]
    // 0x66f8ec: r3 = true
    //     0x66f8ec: add             x3, NULL, #0x20  ; true
    // 0x66f8f0: r7 = "/email"
    //     0x66f8f0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10740] "/email"
    //     0x66f8f4: ldr             x7, [x7, #0x740]
    // 0x66f8f8: r4 = const [0, 0x7, 0, 0x7, null]
    //     0x66f8f8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24130] List(5) [0, 0x7, 0, 0x7, Null]
    //     0x66f8fc: ldr             x4, [x4, #0x130]
    // 0x66f900: r0 = _buildCard()
    //     0x66f900: bl              #0x66fdd4  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard
    // 0x66f904: mov             x2, x0
    // 0x66f908: ldur            x0, [fp, #-8]
    // 0x66f90c: stur            x2, [fp, #-0x88]
    // 0x66f910: cmp             w0, NULL
    // 0x66f914: b.ne            #0x66f920
    // 0x66f918: r1 = Null
    //     0x66f918: mov             x1, NULL
    // 0x66f91c: b               #0x66f928
    // 0x66f920: LoadField: r1 = r0->field_4f
    //     0x66f920: ldur            w1, [x0, #0x4f]
    // 0x66f924: DecompressPointer r1
    //     0x66f924: add             x1, x1, HEAP, lsl #32
    // 0x66f928: cmp             w1, NULL
    // 0x66f92c: b.eq            #0x66fa6c
    // 0x66f930: tbnz            w1, #4, #0x66fa6c
    // 0x66f934: ldur            x3, [fp, #-0x10]
    // 0x66f938: LoadField: r1 = r3->field_f
    //     0x66f938: ldur            w1, [x3, #0xf]
    // 0x66f93c: DecompressPointer r1
    //     0x66f93c: add             x1, x1, HEAP, lsl #32
    // 0x66f940: cmp             w1, NULL
    // 0x66f944: b.eq            #0x66fce8
    // 0x66f948: r0 = of()
    //     0x66f948: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f94c: r1 = <Object>
    //     0x66f94c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66f950: r2 = 0
    //     0x66f950: movz            x2, #0
    // 0x66f954: r0 = _GrowableList()
    //     0x66f954: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f958: mov             x3, x0
    // 0x66f95c: r1 = "Firmware Upgrade"
    //     0x66f95c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d98] "Firmware Upgrade"
    //     0x66f960: ldr             x1, [x1, #0xd98]
    // 0x66f964: r2 = "firmwareUpgrade"
    //     0x66f964: add             x2, PP, #0x21, lsl #12  ; [pp+0x21da0] "firmwareUpgrade"
    //     0x66f968: ldr             x2, [x2, #0xda0]
    // 0x66f96c: r0 = _message()
    //     0x66f96c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66f970: mov             x2, x0
    // 0x66f974: ldur            x0, [fp, #-8]
    // 0x66f978: stur            x2, [fp, #-0x90]
    // 0x66f97c: cmp             w0, NULL
    // 0x66f980: b.ne            #0x66f98c
    // 0x66f984: r0 = Null
    //     0x66f984: mov             x0, NULL
    // 0x66f988: b               #0x66f998
    // 0x66f98c: LoadField: r1 = r0->field_4b
    //     0x66f98c: ldur            w1, [x0, #0x4b]
    // 0x66f990: DecompressPointer r1
    //     0x66f990: add             x1, x1, HEAP, lsl #32
    // 0x66f994: mov             x0, x1
    // 0x66f998: cmp             w0, NULL
    // 0x66f99c: b.eq            #0x66fa08
    // 0x66f9a0: tbnz            w0, #4, #0x66fa08
    // 0x66f9a4: ldur            x0, [fp, #-0x10]
    // 0x66f9a8: LoadField: r1 = r0->field_f
    //     0x66f9a8: ldur            w1, [x0, #0xf]
    // 0x66f9ac: DecompressPointer r1
    //     0x66f9ac: add             x1, x1, HEAP, lsl #32
    // 0x66f9b0: cmp             w1, NULL
    // 0x66f9b4: b.eq            #0x66fcec
    // 0x66f9b8: r0 = of()
    //     0x66f9b8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66f9bc: mov             x1, x0
    // 0x66f9c0: r0 = newVersionAvailable()
    //     0x66f9c0: bl              #0x66fd3c  ; [package:flutter_coffeecup/generated/l10n.dart] S::newVersionAvailable
    // 0x66f9c4: stur            x0, [fp, #-8]
    // 0x66f9c8: r0 = Text()
    //     0x66f9c8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66f9cc: mov             x1, x0
    // 0x66f9d0: ldur            x0, [fp, #-8]
    // 0x66f9d4: stur            x1, [fp, #-0x98]
    // 0x66f9d8: StoreField: r1->field_b = r0
    //     0x66f9d8: stur            w0, [x1, #0xb]
    // 0x66f9dc: r0 = Instance_TextStyle
    //     0x66f9dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x66f9e0: ldr             x0, [x0, #0x6d8]
    // 0x66f9e4: StoreField: r1->field_13 = r0
    //     0x66f9e4: stur            w0, [x1, #0x13]
    // 0x66f9e8: r0 = Padding()
    //     0x66f9e8: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66f9ec: mov             x1, x0
    // 0x66f9f0: r0 = Instance_EdgeInsets
    //     0x66f9f0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b050] Obj!EdgeInsets@944431
    //     0x66f9f4: ldr             x0, [x0, #0x50]
    // 0x66f9f8: StoreField: r1->field_f = r0
    //     0x66f9f8: stur            w0, [x1, #0xf]
    // 0x66f9fc: ldur            x0, [fp, #-0x98]
    // 0x66fa00: StoreField: r1->field_b = r0
    //     0x66fa00: stur            w0, [x1, #0xb]
    // 0x66fa04: b               #0x66fa0c
    // 0x66fa08: r1 = Null
    //     0x66fa08: mov             x1, NULL
    // 0x66fa0c: ldur            x0, [fp, #-0x28]
    // 0x66fa10: tbnz            w0, #4, #0x66fa1c
    // 0x66fa14: d0 = 16.000000
    //     0x66fa14: fmov            d0, #16.00000000
    // 0x66fa18: b               #0x66fa30
    // 0x66fa1c: ldur            x0, [fp, #-0x30]
    // 0x66fa20: tbnz            w0, #4, #0x66fa2c
    // 0x66fa24: d0 = 11.000000
    //     0x66fa24: fmov            d0, #11.00000000
    // 0x66fa28: b               #0x66fa30
    // 0x66fa2c: d0 = 12.000000
    //     0x66fa2c: fmov            d0, #12.00000000
    // 0x66fa30: ldur            x16, [fp, #-0x38]
    // 0x66fa34: stp             x1, x16, [SP]
    // 0x66fa38: ldur            x1, [fp, #-0x10]
    // 0x66fa3c: ldur            x3, [fp, #-0x20]
    // 0x66fa40: ldur            x5, [fp, #-0x18]
    // 0x66fa44: ldur            x6, [fp, #-0x90]
    // 0x66fa48: r2 = "assets/images/device_upgrade.png"
    //     0x66fa48: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b058] "assets/images/device_upgrade.png"
    //     0x66fa4c: ldr             x2, [x2, #0x58]
    // 0x66fa50: r7 = "/device/device_upgrade"
    //     0x66fa50: add             x7, PP, #0x10, lsl #12  ; [pp+0x10780] "/device/device_upgrade"
    //     0x66fa54: ldr             x7, [x7, #0x780]
    // 0x66fa58: r4 = const [0, 0x9, 0x2, 0x7, params, 0x7, subTextWidget, 0x8, null]
    //     0x66fa58: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b020] List(9) [0, 0x9, 0x2, 0x7, "params", 0x7, "subTextWidget", 0x8, Null]
    //     0x66fa5c: ldr             x4, [x4, #0x20]
    // 0x66fa60: r0 = _buildCard()
    //     0x66fa60: bl              #0x66fdd4  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard
    // 0x66fa64: mov             x13, x0
    // 0x66fa68: b               #0x66fa74
    // 0x66fa6c: r13 = Instance_Center
    //     0x66fa6c: add             x13, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x66fa70: ldr             x13, [x13, #0x6d0]
    // 0x66fa74: ldur            x11, [fp, #-0x40]
    // 0x66fa78: ldur            x10, [fp, #-0x50]
    // 0x66fa7c: ldur            x9, [fp, #-0x58]
    // 0x66fa80: ldur            x8, [fp, #-0x48]
    // 0x66fa84: ldur            x7, [fp, #-0x60]
    // 0x66fa88: ldur            x6, [fp, #-0x68]
    // 0x66fa8c: ldur            x5, [fp, #-0x70]
    // 0x66fa90: ldur            x4, [fp, #-0x78]
    // 0x66fa94: ldur            x3, [fp, #-0x80]
    // 0x66fa98: ldur            x0, [fp, #-0x88]
    // 0x66fa9c: r12 = 14
    //     0x66fa9c: movz            x12, #0xe
    // 0x66faa0: mov             x2, x12
    // 0x66faa4: stur            x13, [fp, #-8]
    // 0x66faa8: r1 = Null
    //     0x66faa8: mov             x1, NULL
    // 0x66faac: r0 = AllocateArray()
    //     0x66faac: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66fab0: mov             x2, x0
    // 0x66fab4: ldur            x0, [fp, #-0x60]
    // 0x66fab8: stur            x2, [fp, #-0x10]
    // 0x66fabc: StoreField: r2->field_f = r0
    //     0x66fabc: stur            w0, [x2, #0xf]
    // 0x66fac0: ldur            x0, [fp, #-0x68]
    // 0x66fac4: StoreField: r2->field_13 = r0
    //     0x66fac4: stur            w0, [x2, #0x13]
    // 0x66fac8: ldur            x0, [fp, #-0x70]
    // 0x66facc: ArrayStore: r2[0] = r0  ; List_4
    //     0x66facc: stur            w0, [x2, #0x17]
    // 0x66fad0: ldur            x0, [fp, #-0x78]
    // 0x66fad4: StoreField: r2->field_1b = r0
    //     0x66fad4: stur            w0, [x2, #0x1b]
    // 0x66fad8: ldur            x0, [fp, #-0x80]
    // 0x66fadc: StoreField: r2->field_1f = r0
    //     0x66fadc: stur            w0, [x2, #0x1f]
    // 0x66fae0: ldur            x0, [fp, #-0x88]
    // 0x66fae4: StoreField: r2->field_23 = r0
    //     0x66fae4: stur            w0, [x2, #0x23]
    // 0x66fae8: ldur            x0, [fp, #-8]
    // 0x66faec: StoreField: r2->field_27 = r0
    //     0x66faec: stur            w0, [x2, #0x27]
    // 0x66faf0: r1 = <Widget>
    //     0x66faf0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66faf4: r0 = AllocateGrowableArray()
    //     0x66faf4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66faf8: mov             x1, x0
    // 0x66fafc: ldur            x0, [fp, #-0x10]
    // 0x66fb00: stur            x1, [fp, #-8]
    // 0x66fb04: StoreField: r1->field_f = r0
    //     0x66fb04: stur            w0, [x1, #0xf]
    // 0x66fb08: r0 = 14
    //     0x66fb08: movz            x0, #0xe
    // 0x66fb0c: StoreField: r1->field_b = r0
    //     0x66fb0c: stur            w0, [x1, #0xb]
    // 0x66fb10: r0 = GridView()
    //     0x66fb10: bl              #0x606e94  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x66fb14: mov             x1, x0
    // 0x66fb18: ldur            d0, [fp, #-0xb0]
    // 0x66fb1c: ldur            x2, [fp, #-8]
    // 0x66fb20: ldur            d1, [fp, #-0xa0]
    // 0x66fb24: ldur            d2, [fp, #-0xa8]
    // 0x66fb28: stur            x0, [fp, #-8]
    // 0x66fb2c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x66fb2c: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x66fb30: r0 = GridView.count()
    //     0x66fb30: bl              #0x66c990  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x66fb34: r1 = <FlexParentData>
    //     0x66fb34: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x66fb38: ldr             x1, [x1, #0x9e0]
    // 0x66fb3c: r0 = Expanded()
    //     0x66fb3c: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66fb40: mov             x3, x0
    // 0x66fb44: r0 = 1
    //     0x66fb44: movz            x0, #0x1
    // 0x66fb48: stur            x3, [fp, #-0x10]
    // 0x66fb4c: StoreField: r3->field_13 = r0
    //     0x66fb4c: stur            x0, [x3, #0x13]
    // 0x66fb50: r0 = Instance_FlexFit
    //     0x66fb50: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x66fb54: ldr             x0, [x0, #0x9e8]
    // 0x66fb58: StoreField: r3->field_1b = r0
    //     0x66fb58: stur            w0, [x3, #0x1b]
    // 0x66fb5c: ldur            x0, [fp, #-8]
    // 0x66fb60: StoreField: r3->field_b = r0
    //     0x66fb60: stur            w0, [x3, #0xb]
    // 0x66fb64: r1 = Null
    //     0x66fb64: mov             x1, NULL
    // 0x66fb68: r2 = 10
    //     0x66fb68: movz            x2, #0xa
    // 0x66fb6c: r0 = AllocateArray()
    //     0x66fb6c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66fb70: mov             x2, x0
    // 0x66fb74: ldur            x0, [fp, #-0x50]
    // 0x66fb78: stur            x2, [fp, #-8]
    // 0x66fb7c: StoreField: r2->field_f = r0
    //     0x66fb7c: stur            w0, [x2, #0xf]
    // 0x66fb80: ldur            x0, [fp, #-0x58]
    // 0x66fb84: StoreField: r2->field_13 = r0
    //     0x66fb84: stur            w0, [x2, #0x13]
    // 0x66fb88: ldur            x0, [fp, #-0x48]
    // 0x66fb8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66fb8c: stur            w0, [x2, #0x17]
    // 0x66fb90: r16 = Instance_SizedBox
    //     0x66fb90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29248] Obj!SizedBox@952cd1
    //     0x66fb94: ldr             x16, [x16, #0x248]
    // 0x66fb98: StoreField: r2->field_1b = r16
    //     0x66fb98: stur            w16, [x2, #0x1b]
    // 0x66fb9c: ldur            x0, [fp, #-0x10]
    // 0x66fba0: StoreField: r2->field_1f = r0
    //     0x66fba0: stur            w0, [x2, #0x1f]
    // 0x66fba4: r1 = <Widget>
    //     0x66fba4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66fba8: r0 = AllocateGrowableArray()
    //     0x66fba8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66fbac: mov             x1, x0
    // 0x66fbb0: ldur            x0, [fp, #-8]
    // 0x66fbb4: stur            x1, [fp, #-0x10]
    // 0x66fbb8: StoreField: r1->field_f = r0
    //     0x66fbb8: stur            w0, [x1, #0xf]
    // 0x66fbbc: r0 = 10
    //     0x66fbbc: movz            x0, #0xa
    // 0x66fbc0: StoreField: r1->field_b = r0
    //     0x66fbc0: stur            w0, [x1, #0xb]
    // 0x66fbc4: r0 = Column()
    //     0x66fbc4: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66fbc8: mov             x1, x0
    // 0x66fbcc: r0 = Instance_Axis
    //     0x66fbcc: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x66fbd0: stur            x1, [fp, #-8]
    // 0x66fbd4: StoreField: r1->field_f = r0
    //     0x66fbd4: stur            w0, [x1, #0xf]
    // 0x66fbd8: r0 = Instance_MainAxisAlignment
    //     0x66fbd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x66fbdc: ldr             x0, [x0, #0xbe8]
    // 0x66fbe0: StoreField: r1->field_13 = r0
    //     0x66fbe0: stur            w0, [x1, #0x13]
    // 0x66fbe4: r0 = Instance_MainAxisSize
    //     0x66fbe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66fbe8: ldr             x0, [x0, #0xbb8]
    // 0x66fbec: ArrayStore: r1[0] = r0  ; List_4
    //     0x66fbec: stur            w0, [x1, #0x17]
    // 0x66fbf0: r0 = Instance_CrossAxisAlignment
    //     0x66fbf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66fbf4: ldr             x0, [x0, #0xbc0]
    // 0x66fbf8: StoreField: r1->field_1b = r0
    //     0x66fbf8: stur            w0, [x1, #0x1b]
    // 0x66fbfc: r0 = Instance_VerticalDirection
    //     0x66fbfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66fc00: ldr             x0, [x0, #0xbc8]
    // 0x66fc04: StoreField: r1->field_23 = r0
    //     0x66fc04: stur            w0, [x1, #0x23]
    // 0x66fc08: r0 = Instance_Clip
    //     0x66fc08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66fc0c: ldr             x0, [x0, #0xbd0]
    // 0x66fc10: StoreField: r1->field_2b = r0
    //     0x66fc10: stur            w0, [x1, #0x2b]
    // 0x66fc14: StoreField: r1->field_2f = rZR
    //     0x66fc14: stur            xzr, [x1, #0x2f]
    // 0x66fc18: ldur            x0, [fp, #-0x10]
    // 0x66fc1c: StoreField: r1->field_b = r0
    //     0x66fc1c: stur            w0, [x1, #0xb]
    // 0x66fc20: r0 = Padding()
    //     0x66fc20: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66fc24: mov             x1, x0
    // 0x66fc28: ldur            x0, [fp, #-0x40]
    // 0x66fc2c: stur            x1, [fp, #-0x10]
    // 0x66fc30: StoreField: r1->field_f = r0
    //     0x66fc30: stur            w0, [x1, #0xf]
    // 0x66fc34: ldur            x0, [fp, #-8]
    // 0x66fc38: StoreField: r1->field_b = r0
    //     0x66fc38: stur            w0, [x1, #0xb]
    // 0x66fc3c: r0 = SafeArea()
    //     0x66fc3c: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x66fc40: r1 = true
    //     0x66fc40: add             x1, NULL, #0x20  ; true
    // 0x66fc44: StoreField: r0->field_b = r1
    //     0x66fc44: stur            w1, [x0, #0xb]
    // 0x66fc48: StoreField: r0->field_f = r1
    //     0x66fc48: stur            w1, [x0, #0xf]
    // 0x66fc4c: StoreField: r0->field_13 = r1
    //     0x66fc4c: stur            w1, [x0, #0x13]
    // 0x66fc50: ArrayStore: r0[0] = r1  ; List_4
    //     0x66fc50: stur            w1, [x0, #0x17]
    // 0x66fc54: r1 = Instance_EdgeInsets
    //     0x66fc54: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x66fc58: StoreField: r0->field_1b = r1
    //     0x66fc58: stur            w1, [x0, #0x1b]
    // 0x66fc5c: r1 = false
    //     0x66fc5c: add             x1, NULL, #0x30  ; false
    // 0x66fc60: StoreField: r0->field_1f = r1
    //     0x66fc60: stur            w1, [x0, #0x1f]
    // 0x66fc64: ldur            x1, [fp, #-0x10]
    // 0x66fc68: StoreField: r0->field_23 = r1
    //     0x66fc68: stur            w1, [x0, #0x23]
    // 0x66fc6c: LeaveFrame
    //     0x66fc6c: mov             SP, fp
    //     0x66fc70: ldp             fp, lr, [SP], #0x10
    // 0x66fc74: ret
    //     0x66fc74: ret             
    // 0x66fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fc78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fc7c: b               #0x66f17c
    // 0x66fc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc80: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc84: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc88: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc8c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc90: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc94: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc98: SaveReg d0
    //     0x66fc98: str             q0, [SP, #-0x10]!
    // 0x66fc9c: stp             x2, x3, [SP, #-0x10]!
    // 0x66fca0: stp             x0, x1, [SP, #-0x10]!
    // 0x66fca4: r0 = AllocateDouble()
    //     0x66fca4: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66fca8: mov             x4, x0
    // 0x66fcac: ldp             x0, x1, [SP], #0x10
    // 0x66fcb0: ldp             x2, x3, [SP], #0x10
    // 0x66fcb4: RestoreReg d0
    //     0x66fcb4: ldr             q0, [SP], #0x10
    // 0x66fcb8: b               #0x66f3bc
    // 0x66fcbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66fcbc: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66fcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcc0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcc4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcc8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fccc: r9 = _state
    //     0x66fccc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x66fcd0: ldr             x9, [x9, #0x938]
    // 0x66fcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fcd4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66fcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcd8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcdc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fce0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fce4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fce8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcec: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCard(/* No info */) {
    // ** addr: 0x66fdd4, size: 0x5f0
    // 0x66fdd4: EnterFrame
    //     0x66fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fdd8: mov             fp, SP
    // 0x66fddc: AllocStack(0x80)
    //     0x66fddc: sub             SP, SP, #0x80
    // 0x66fde0: SetupParameters(_PcmMainScreenState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, dynamic _ /* d0 => d0, fp-0x58 */, {dynamic params = Null /* r8, fp-0x10 */, dynamic subTextWidget = Null /* r0, fp-0x8 */})
    //     0x66fde0: stur            x1, [fp, #-0x18]
    //     0x66fde4: stur            x2, [fp, #-0x20]
    //     0x66fde8: stur            x3, [fp, #-0x28]
    //     0x66fdec: stur            x5, [fp, #-0x30]
    //     0x66fdf0: stur            x6, [fp, #-0x38]
    //     0x66fdf4: stur            x7, [fp, #-0x40]
    //     0x66fdf8: stur            d0, [fp, #-0x58]
    //     0x66fdfc: ldur            w0, [x4, #0x13]
    //     0x66fe00: ldur            w8, [x4, #0x1f]
    //     0x66fe04: add             x8, x8, HEAP, lsl #32
    //     0x66fe08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14450] "params"
    //     0x66fe0c: ldr             x16, [x16, #0x450]
    //     0x66fe10: cmp             w8, w16
    //     0x66fe14: b.ne            #0x66fe34
    //     0x66fe18: ldur            w8, [x4, #0x23]
    //     0x66fe1c: add             x8, x8, HEAP, lsl #32
    //     0x66fe20: sub             w9, w0, w8
    //     0x66fe24: add             x8, fp, w9, sxtw #2
    //     0x66fe28: ldr             x8, [x8, #8]
    //     0x66fe2c: movz            x9, #0x1
    //     0x66fe30: b               #0x66fe3c
    //     0x66fe34: movz            x9, #0
    //     0x66fe38: mov             x8, NULL
    //     0x66fe3c: stur            x8, [fp, #-0x10]
    //     0x66fe40: lsl             x10, x9, #1
    //     0x66fe44: lsl             w9, w10, #1
    //     0x66fe48: add             w10, w9, #8
    //     0x66fe4c: add             x16, x4, w10, sxtw #1
    //     0x66fe50: ldur            w11, [x16, #0xf]
    //     0x66fe54: add             x11, x11, HEAP, lsl #32
    //     0x66fe58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] "subTextWidget"
    //     0x66fe5c: ldr             x16, [x16, #0xa0]
    //     0x66fe60: cmp             w11, w16
    //     0x66fe64: b.ne            #0x66fe88
    //     0x66fe68: add             w10, w9, #0xa
    //     0x66fe6c: add             x16, x4, w10, sxtw #1
    //     0x66fe70: ldur            w9, [x16, #0xf]
    //     0x66fe74: add             x9, x9, HEAP, lsl #32
    //     0x66fe78: sub             w4, w0, w9
    //     0x66fe7c: add             x0, fp, w4, sxtw #2
    //     0x66fe80: ldr             x0, [x0, #8]
    //     0x66fe84: b               #0x66fe8c
    //     0x66fe88: mov             x0, NULL
    //     0x66fe8c: stur            x0, [fp, #-8]
    // 0x66fe90: CheckStackOverflow
    //     0x66fe90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fe94: cmp             SP, x16
    //     0x66fe98: b.ls            #0x670360
    // 0x66fe9c: r1 = 4
    //     0x66fe9c: movz            x1, #0x4
    // 0x66fea0: r0 = AllocateContext()
    //     0x66fea0: bl              #0x89ff10  ; AllocateContextStub
    // 0x66fea4: mov             x2, x0
    // 0x66fea8: ldur            x0, [fp, #-0x18]
    // 0x66feac: stur            x2, [fp, #-0x48]
    // 0x66feb0: StoreField: r2->field_f = r0
    //     0x66feb0: stur            w0, [x2, #0xf]
    // 0x66feb4: ldur            x3, [fp, #-0x28]
    // 0x66feb8: StoreField: r2->field_13 = r3
    //     0x66feb8: stur            w3, [x2, #0x13]
    // 0x66febc: ldur            x1, [fp, #-0x40]
    // 0x66fec0: ArrayStore: r2[0] = r1  ; List_4
    //     0x66fec0: stur            w1, [x2, #0x17]
    // 0x66fec4: ldur            x1, [fp, #-0x10]
    // 0x66fec8: StoreField: r2->field_1b = r1
    //     0x66fec8: stur            w1, [x2, #0x1b]
    // 0x66fecc: LoadField: r1 = r0->field_f
    //     0x66fecc: ldur            w1, [x0, #0xf]
    // 0x66fed0: DecompressPointer r1
    //     0x66fed0: add             x1, x1, HEAP, lsl #32
    // 0x66fed4: cmp             w1, NULL
    // 0x66fed8: b.eq            #0x670368
    // 0x66fedc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66fedc: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66fee0: r0 = _of()
    //     0x66fee0: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66fee4: LoadField: r1 = r0->field_7
    //     0x66fee4: ldur            w1, [x0, #7]
    // 0x66fee8: DecompressPointer r1
    //     0x66fee8: add             x1, x1, HEAP, lsl #32
    // 0x66feec: ldur            x0, [fp, #-0x30]
    // 0x66fef0: tbnz            w0, #4, #0x66ff14
    // 0x66fef4: LoadField: d0 = r1->field_7
    //     0x66fef4: ldur            d0, [x1, #7]
    // 0x66fef8: LoadField: d1 = r1->field_f
    //     0x66fef8: ldur            d1, [x1, #0xf]
    // 0x66fefc: fcmp            d1, d0
    // 0x66ff00: r16 = true
    //     0x66ff00: add             x16, NULL, #0x20  ; true
    // 0x66ff04: r17 = false
    //     0x66ff04: add             x17, NULL, #0x30  ; false
    // 0x66ff08: csel            x1, x16, x17, gt
    // 0x66ff0c: mov             x2, x1
    // 0x66ff10: b               #0x66ff18
    // 0x66ff14: r2 = false
    //     0x66ff14: add             x2, NULL, #0x30  ; false
    // 0x66ff18: ldur            x1, [fp, #-0x28]
    // 0x66ff1c: stur            x2, [fp, #-0x10]
    // 0x66ff20: tbnz            w1, #4, #0x66ff2c
    // 0x66ff24: d0 = 1.000000
    //     0x66ff24: fmov            d0, #1.00000000
    // 0x66ff28: b               #0x66ff30
    // 0x66ff2c: d0 = 0.400000
    //     0x66ff2c: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x66ff30: stur            d0, [fp, #-0x68]
    // 0x66ff34: tbnz            w0, #4, #0x66ff50
    // 0x66ff38: tbnz            w2, #4, #0x66ff44
    // 0x66ff3c: d1 = 12.000000
    //     0x66ff3c: fmov            d1, #12.00000000
    // 0x66ff40: b               #0x66ff48
    // 0x66ff44: d1 = 8.000000
    //     0x66ff44: fmov            d1, #8.00000000
    // 0x66ff48: mov             v2.16b, v1.16b
    // 0x66ff4c: b               #0x66ff54
    // 0x66ff50: d2 = 8.000000
    //     0x66ff50: fmov            d2, #8.00000000
    // 0x66ff54: ldur            d1, [fp, #-0x58]
    // 0x66ff58: ldur            x1, [fp, #-0x38]
    // 0x66ff5c: ldur            x3, [fp, #-8]
    // 0x66ff60: stur            d2, [fp, #-0x60]
    // 0x66ff64: r0 = EdgeInsets()
    //     0x66ff64: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66ff68: d0 = 12.000000
    //     0x66ff68: fmov            d0, #12.00000000
    // 0x66ff6c: stur            x0, [fp, #-0x18]
    // 0x66ff70: StoreField: r0->field_7 = d0
    //     0x66ff70: stur            d0, [x0, #7]
    // 0x66ff74: ldur            d1, [fp, #-0x60]
    // 0x66ff78: StoreField: r0->field_f = d1
    //     0x66ff78: stur            d1, [x0, #0xf]
    // 0x66ff7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x66ff7c: stur            d0, [x0, #0x17]
    // 0x66ff80: StoreField: r0->field_1f = d1
    //     0x66ff80: stur            d1, [x0, #0x1f]
    // 0x66ff84: r0 = Radius()
    //     0x66ff84: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66ff88: d0 = 12.000000
    //     0x66ff88: fmov            d0, #12.00000000
    // 0x66ff8c: stur            x0, [fp, #-0x28]
    // 0x66ff90: StoreField: r0->field_7 = d0
    //     0x66ff90: stur            d0, [x0, #7]
    // 0x66ff94: StoreField: r0->field_f = d0
    //     0x66ff94: stur            d0, [x0, #0xf]
    // 0x66ff98: r0 = BorderRadius()
    //     0x66ff98: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66ff9c: mov             x1, x0
    // 0x66ffa0: ldur            x0, [fp, #-0x28]
    // 0x66ffa4: stur            x1, [fp, #-0x40]
    // 0x66ffa8: StoreField: r1->field_7 = r0
    //     0x66ffa8: stur            w0, [x1, #7]
    // 0x66ffac: StoreField: r1->field_b = r0
    //     0x66ffac: stur            w0, [x1, #0xb]
    // 0x66ffb0: StoreField: r1->field_f = r0
    //     0x66ffb0: stur            w0, [x1, #0xf]
    // 0x66ffb4: StoreField: r1->field_13 = r0
    //     0x66ffb4: stur            w0, [x1, #0x13]
    // 0x66ffb8: r0 = BoxDecoration()
    //     0x66ffb8: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66ffbc: mov             x1, x0
    // 0x66ffc0: r0 = Instance_Color
    //     0x66ffc0: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x66ffc4: stur            x1, [fp, #-0x28]
    // 0x66ffc8: StoreField: r1->field_7 = r0
    //     0x66ffc8: stur            w0, [x1, #7]
    // 0x66ffcc: ldur            x0, [fp, #-0x40]
    // 0x66ffd0: StoreField: r1->field_13 = r0
    //     0x66ffd0: stur            w0, [x1, #0x13]
    // 0x66ffd4: r0 = Instance_BoxShape
    //     0x66ffd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66ffd8: ldr             x0, [x0, #0xb98]
    // 0x66ffdc: StoreField: r1->field_23 = r0
    //     0x66ffdc: stur            w0, [x1, #0x23]
    // 0x66ffe0: r0 = TextStyle()
    //     0x66ffe0: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66ffe4: mov             x1, x0
    // 0x66ffe8: r0 = true
    //     0x66ffe8: add             x0, NULL, #0x20  ; true
    // 0x66ffec: stur            x1, [fp, #-0x40]
    // 0x66fff0: StoreField: r1->field_7 = r0
    //     0x66fff0: stur            w0, [x1, #7]
    // 0x66fff4: r2 = Instance_Color
    //     0x66fff4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x66fff8: ldr             x2, [x2, #0x758]
    // 0x66fffc: StoreField: r1->field_b = r2
    //     0x66fffc: stur            w2, [x1, #0xb]
    // 0x670000: ldur            d0, [fp, #-0x58]
    // 0x670004: r2 = inline_Allocate_Double()
    //     0x670004: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x670008: add             x2, x2, #0x10
    //     0x67000c: cmp             x3, x2
    //     0x670010: b.ls            #0x67036c
    //     0x670014: str             x2, [THR, #0x60]  ; THR::top
    //     0x670018: sub             x2, x2, #0xf
    //     0x67001c: movz            x3, #0xe15c
    //     0x670020: movk            x3, #0x3, lsl #16
    //     0x670024: stur            x3, [x2, #-1]
    // 0x670028: dmb             ishst
    // 0x67002c: StoreField: r2->field_7 = d0
    //     0x67002c: stur            d0, [x2, #7]
    // 0x670030: StoreField: r1->field_1f = r2
    //     0x670030: stur            w2, [x1, #0x1f]
    // 0x670034: r0 = Text()
    //     0x670034: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x670038: mov             x3, x0
    // 0x67003c: ldur            x0, [fp, #-0x38]
    // 0x670040: stur            x3, [fp, #-0x50]
    // 0x670044: StoreField: r3->field_b = r0
    //     0x670044: stur            w0, [x3, #0xb]
    // 0x670048: ldur            x0, [fp, #-0x40]
    // 0x67004c: StoreField: r3->field_13 = r0
    //     0x67004c: stur            w0, [x3, #0x13]
    // 0x670050: ldur            x0, [fp, #-8]
    // 0x670054: cmp             w0, NULL
    // 0x670058: b.ne            #0x670068
    // 0x67005c: r5 = Instance_Center
    //     0x67005c: add             x5, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x670060: ldr             x5, [x5, #0x6d0]
    // 0x670064: b               #0x67006c
    // 0x670068: mov             x5, x0
    // 0x67006c: ldur            x0, [fp, #-0x30]
    // 0x670070: r4 = 4
    //     0x670070: movz            x4, #0x4
    // 0x670074: mov             x2, x4
    // 0x670078: stur            x5, [fp, #-8]
    // 0x67007c: r1 = Null
    //     0x67007c: mov             x1, NULL
    // 0x670080: r0 = AllocateArray()
    //     0x670080: bl              #0x8a1000  ; AllocateArrayStub
    // 0x670084: mov             x2, x0
    // 0x670088: ldur            x0, [fp, #-0x50]
    // 0x67008c: stur            x2, [fp, #-0x38]
    // 0x670090: StoreField: r2->field_f = r0
    //     0x670090: stur            w0, [x2, #0xf]
    // 0x670094: ldur            x0, [fp, #-8]
    // 0x670098: StoreField: r2->field_13 = r0
    //     0x670098: stur            w0, [x2, #0x13]
    // 0x67009c: r1 = <Widget>
    //     0x67009c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6700a0: r0 = AllocateGrowableArray()
    //     0x6700a0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6700a4: mov             x1, x0
    // 0x6700a8: ldur            x0, [fp, #-0x38]
    // 0x6700ac: stur            x1, [fp, #-8]
    // 0x6700b0: StoreField: r1->field_f = r0
    //     0x6700b0: stur            w0, [x1, #0xf]
    // 0x6700b4: r2 = 4
    //     0x6700b4: movz            x2, #0x4
    // 0x6700b8: StoreField: r1->field_b = r2
    //     0x6700b8: stur            w2, [x1, #0xb]
    // 0x6700bc: r0 = Column()
    //     0x6700bc: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6700c0: mov             x2, x0
    // 0x6700c4: r0 = Instance_Axis
    //     0x6700c4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6700c8: stur            x2, [fp, #-0x38]
    // 0x6700cc: StoreField: r2->field_f = r0
    //     0x6700cc: stur            w0, [x2, #0xf]
    // 0x6700d0: r0 = Instance_MainAxisAlignment
    //     0x6700d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x6700d4: ldr             x0, [x0, #0xbb0]
    // 0x6700d8: StoreField: r2->field_13 = r0
    //     0x6700d8: stur            w0, [x2, #0x13]
    // 0x6700dc: r0 = Instance_MainAxisSize
    //     0x6700dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6700e0: ldr             x0, [x0, #0xbb8]
    // 0x6700e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6700e4: stur            w0, [x2, #0x17]
    // 0x6700e8: r1 = Instance_CrossAxisAlignment
    //     0x6700e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x6700ec: ldr             x1, [x1, #0xbf8]
    // 0x6700f0: StoreField: r2->field_1b = r1
    //     0x6700f0: stur            w1, [x2, #0x1b]
    // 0x6700f4: r3 = Instance_VerticalDirection
    //     0x6700f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6700f8: ldr             x3, [x3, #0xbc8]
    // 0x6700fc: StoreField: r2->field_23 = r3
    //     0x6700fc: stur            w3, [x2, #0x23]
    // 0x670100: r4 = Instance_Clip
    //     0x670100: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x670104: ldr             x4, [x4, #0xbd0]
    // 0x670108: StoreField: r2->field_2b = r4
    //     0x670108: stur            w4, [x2, #0x2b]
    // 0x67010c: StoreField: r2->field_2f = rZR
    //     0x67010c: stur            xzr, [x2, #0x2f]
    // 0x670110: ldur            x1, [fp, #-8]
    // 0x670114: StoreField: r2->field_b = r1
    //     0x670114: stur            w1, [x2, #0xb]
    // 0x670118: r1 = <FlexParentData>
    //     0x670118: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x67011c: ldr             x1, [x1, #0x9e0]
    // 0x670120: r0 = Expanded()
    //     0x670120: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x670124: mov             x1, x0
    // 0x670128: r0 = 1
    //     0x670128: movz            x0, #0x1
    // 0x67012c: stur            x1, [fp, #-0x40]
    // 0x670130: StoreField: r1->field_13 = r0
    //     0x670130: stur            x0, [x1, #0x13]
    // 0x670134: r0 = Instance_FlexFit
    //     0x670134: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x670138: ldr             x0, [x0, #0x9e8]
    // 0x67013c: StoreField: r1->field_1b = r0
    //     0x67013c: stur            w0, [x1, #0x1b]
    // 0x670140: ldur            x0, [fp, #-0x38]
    // 0x670144: StoreField: r1->field_b = r0
    //     0x670144: stur            w0, [x1, #0xb]
    // 0x670148: ldur            x0, [fp, #-0x30]
    // 0x67014c: tbnz            w0, #4, #0x67016c
    // 0x670150: ldur            x2, [fp, #-0x10]
    // 0x670154: tbnz            w2, #4, #0x670164
    // 0x670158: d0 = 45.000000
    //     0x670158: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] IMM: double(45) from 0x4046800000000000
    //     0x67015c: ldr             d0, [x17, #0xa8]
    // 0x670160: b               #0x670170
    // 0x670164: d0 = 40.000000
    //     0x670164: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x670168: b               #0x670170
    // 0x67016c: d0 = 24.000000
    //     0x67016c: fmov            d0, #24.00000000
    // 0x670170: tbnz            w0, #4, #0x670180
    // 0x670174: d2 = 1.200000
    //     0x670174: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x670178: ldr             d2, [x17, #0x1e8]
    // 0x67017c: b               #0x670184
    // 0x670180: d2 = 1.000000
    //     0x670180: fmov            d2, #1.00000000
    // 0x670184: ldur            d1, [fp, #-0x68]
    // 0x670188: r0 = inline_Allocate_Double()
    //     0x670188: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x67018c: add             x0, x0, #0x10
    //     0x670190: cmp             x2, x0
    //     0x670194: b.ls            #0x670388
    //     0x670198: str             x0, [THR, #0x60]  ; THR::top
    //     0x67019c: sub             x0, x0, #0xf
    //     0x6701a0: movz            x2, #0xe15c
    //     0x6701a4: movk            x2, #0x3, lsl #16
    //     0x6701a8: stur            x2, [x0, #-1]
    // 0x6701ac: dmb             ishst
    // 0x6701b0: StoreField: r0->field_7 = d0
    //     0x6701b0: stur            d0, [x0, #7]
    // 0x6701b4: stur            x0, [fp, #-0x10]
    // 0x6701b8: r2 = inline_Allocate_Double()
    //     0x6701b8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6701bc: add             x2, x2, #0x10
    //     0x6701c0: cmp             x3, x2
    //     0x6701c4: b.ls            #0x6703a8
    //     0x6701c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6701cc: sub             x2, x2, #0xf
    //     0x6701d0: movz            x3, #0xe15c
    //     0x6701d4: movk            x3, #0x3, lsl #16
    //     0x6701d8: stur            x3, [x2, #-1]
    // 0x6701dc: dmb             ishst
    // 0x6701e0: StoreField: r2->field_7 = d2
    //     0x6701e0: stur            d2, [x2, #7]
    // 0x6701e4: stur            x2, [fp, #-8]
    // 0x6701e8: r0 = Image()
    //     0x6701e8: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6701ec: stur            x0, [fp, #-0x30]
    // 0x6701f0: ldur            x16, [fp, #-0x10]
    // 0x6701f4: ldur            lr, [fp, #-8]
    // 0x6701f8: stp             lr, x16, [SP]
    // 0x6701fc: mov             x1, x0
    // 0x670200: ldur            x2, [fp, #-0x20]
    // 0x670204: r4 = const [0, 0x4, 0x2, 0x2, scale, 0x3, width, 0x2, null]
    //     0x670204: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] List(9) [0, 0x4, 0x2, 0x2, "scale", 0x3, "width", 0x2, Null]
    //     0x670208: ldr             x4, [x4, #0xb0]
    // 0x67020c: r0 = Image.asset()
    //     0x67020c: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x670210: r1 = Null
    //     0x670210: mov             x1, NULL
    // 0x670214: r2 = 4
    //     0x670214: movz            x2, #0x4
    // 0x670218: r0 = AllocateArray()
    //     0x670218: bl              #0x8a1000  ; AllocateArrayStub
    // 0x67021c: mov             x2, x0
    // 0x670220: ldur            x0, [fp, #-0x40]
    // 0x670224: stur            x2, [fp, #-8]
    // 0x670228: StoreField: r2->field_f = r0
    //     0x670228: stur            w0, [x2, #0xf]
    // 0x67022c: ldur            x0, [fp, #-0x30]
    // 0x670230: StoreField: r2->field_13 = r0
    //     0x670230: stur            w0, [x2, #0x13]
    // 0x670234: r1 = <Widget>
    //     0x670234: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x670238: r0 = AllocateGrowableArray()
    //     0x670238: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x67023c: mov             x1, x0
    // 0x670240: ldur            x0, [fp, #-8]
    // 0x670244: stur            x1, [fp, #-0x10]
    // 0x670248: StoreField: r1->field_f = r0
    //     0x670248: stur            w0, [x1, #0xf]
    // 0x67024c: r0 = 4
    //     0x67024c: movz            x0, #0x4
    // 0x670250: StoreField: r1->field_b = r0
    //     0x670250: stur            w0, [x1, #0xb]
    // 0x670254: r0 = Row()
    //     0x670254: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x670258: mov             x1, x0
    // 0x67025c: r0 = Instance_Axis
    //     0x67025c: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x670260: stur            x1, [fp, #-8]
    // 0x670264: StoreField: r1->field_f = r0
    //     0x670264: stur            w0, [x1, #0xf]
    // 0x670268: r0 = Instance_MainAxisAlignment
    //     0x670268: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!MainAxisAlignment@957bb1
    //     0x67026c: ldr             x0, [x0, #0x9c0]
    // 0x670270: StoreField: r1->field_13 = r0
    //     0x670270: stur            w0, [x1, #0x13]
    // 0x670274: r0 = Instance_MainAxisSize
    //     0x670274: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x670278: ldr             x0, [x0, #0xbb8]
    // 0x67027c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67027c: stur            w0, [x1, #0x17]
    // 0x670280: r0 = Instance_CrossAxisAlignment
    //     0x670280: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x670284: ldr             x0, [x0, #0xbc0]
    // 0x670288: StoreField: r1->field_1b = r0
    //     0x670288: stur            w0, [x1, #0x1b]
    // 0x67028c: r0 = Instance_VerticalDirection
    //     0x67028c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x670290: ldr             x0, [x0, #0xbc8]
    // 0x670294: StoreField: r1->field_23 = r0
    //     0x670294: stur            w0, [x1, #0x23]
    // 0x670298: r0 = Instance_Clip
    //     0x670298: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x67029c: ldr             x0, [x0, #0xbd0]
    // 0x6702a0: StoreField: r1->field_2b = r0
    //     0x6702a0: stur            w0, [x1, #0x2b]
    // 0x6702a4: StoreField: r1->field_2f = rZR
    //     0x6702a4: stur            xzr, [x1, #0x2f]
    // 0x6702a8: ldur            x0, [fp, #-0x10]
    // 0x6702ac: StoreField: r1->field_b = r0
    //     0x6702ac: stur            w0, [x1, #0xb]
    // 0x6702b0: r0 = Container()
    //     0x6702b0: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6702b4: stur            x0, [fp, #-0x10]
    // 0x6702b8: ldur            x16, [fp, #-0x18]
    // 0x6702bc: ldur            lr, [fp, #-0x28]
    // 0x6702c0: stp             lr, x16, [SP, #8]
    // 0x6702c4: ldur            x16, [fp, #-8]
    // 0x6702c8: str             x16, [SP]
    // 0x6702cc: mov             x1, x0
    // 0x6702d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6702d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6702d4: ldr             x4, [x4, #0x768]
    // 0x6702d8: r0 = Container()
    //     0x6702d8: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6702dc: r0 = Opacity()
    //     0x6702dc: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6702e0: ldur            d0, [fp, #-0x68]
    // 0x6702e4: stur            x0, [fp, #-8]
    // 0x6702e8: StoreField: r0->field_f = d0
    //     0x6702e8: stur            d0, [x0, #0xf]
    // 0x6702ec: r1 = false
    //     0x6702ec: add             x1, NULL, #0x30  ; false
    // 0x6702f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6702f0: stur            w1, [x0, #0x17]
    // 0x6702f4: ldur            x2, [fp, #-0x10]
    // 0x6702f8: StoreField: r0->field_b = r2
    //     0x6702f8: stur            w2, [x0, #0xb]
    // 0x6702fc: r0 = InkWell()
    //     0x6702fc: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x670300: mov             x3, x0
    // 0x670304: ldur            x0, [fp, #-8]
    // 0x670308: stur            x3, [fp, #-0x10]
    // 0x67030c: StoreField: r3->field_b = r0
    //     0x67030c: stur            w0, [x3, #0xb]
    // 0x670310: ldur            x2, [fp, #-0x48]
    // 0x670314: r1 = Function '<anonymous closure>':.
    //     0x670314: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] AnonymousClosure: (0x6703c4), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildCard (0x66fdd4)
    //     0x670318: ldr             x1, [x1, #0xb8]
    // 0x67031c: r0 = AllocateClosure()
    //     0x67031c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x670320: mov             x1, x0
    // 0x670324: ldur            x0, [fp, #-0x10]
    // 0x670328: StoreField: r0->field_f = r1
    //     0x670328: stur            w1, [x0, #0xf]
    // 0x67032c: r1 = true
    //     0x67032c: add             x1, NULL, #0x20  ; true
    // 0x670330: StoreField: r0->field_47 = r1
    //     0x670330: stur            w1, [x0, #0x47]
    // 0x670334: r2 = Instance_BoxShape
    //     0x670334: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x670338: ldr             x2, [x2, #0xb98]
    // 0x67033c: StoreField: r0->field_4b = r2
    //     0x67033c: stur            w2, [x0, #0x4b]
    // 0x670340: StoreField: r0->field_73 = r1
    //     0x670340: stur            w1, [x0, #0x73]
    // 0x670344: r2 = false
    //     0x670344: add             x2, NULL, #0x30  ; false
    // 0x670348: StoreField: r0->field_77 = r2
    //     0x670348: stur            w2, [x0, #0x77]
    // 0x67034c: StoreField: r0->field_87 = r1
    //     0x67034c: stur            w1, [x0, #0x87]
    // 0x670350: StoreField: r0->field_7f = r2
    //     0x670350: stur            w2, [x0, #0x7f]
    // 0x670354: LeaveFrame
    //     0x670354: mov             SP, fp
    //     0x670358: ldp             fp, lr, [SP], #0x10
    // 0x67035c: ret
    //     0x67035c: ret             
    // 0x670360: r0 = StackOverflowSharedWithFPURegs()
    //     0x670360: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x670364: b               #0x66fe9c
    // 0x670368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670368: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67036c: SaveReg d0
    //     0x67036c: str             q0, [SP, #-0x10]!
    // 0x670370: stp             x0, x1, [SP, #-0x10]!
    // 0x670374: r0 = AllocateDouble()
    //     0x670374: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670378: mov             x2, x0
    // 0x67037c: ldp             x0, x1, [SP], #0x10
    // 0x670380: RestoreReg d0
    //     0x670380: ldr             q0, [SP], #0x10
    // 0x670384: b               #0x67002c
    // 0x670388: stp             q1, q2, [SP, #-0x20]!
    // 0x67038c: SaveReg d0
    //     0x67038c: str             q0, [SP, #-0x10]!
    // 0x670390: SaveReg r1
    //     0x670390: str             x1, [SP, #-8]!
    // 0x670394: r0 = AllocateDouble()
    //     0x670394: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670398: RestoreReg r1
    //     0x670398: ldr             x1, [SP], #8
    // 0x67039c: RestoreReg d0
    //     0x67039c: ldr             q0, [SP], #0x10
    // 0x6703a0: ldp             q1, q2, [SP], #0x20
    // 0x6703a4: b               #0x6701b0
    // 0x6703a8: stp             q1, q2, [SP, #-0x20]!
    // 0x6703ac: stp             x0, x1, [SP, #-0x10]!
    // 0x6703b0: r0 = AllocateDouble()
    //     0x6703b0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x6703b4: mov             x2, x0
    // 0x6703b8: ldp             x0, x1, [SP], #0x10
    // 0x6703bc: ldp             q1, q2, [SP], #0x20
    // 0x6703c0: b               #0x6701e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6703c4, size: 0xc0
    // 0x6703c4: EnterFrame
    //     0x6703c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6703c8: mov             fp, SP
    // 0x6703cc: AllocStack(0x18)
    //     0x6703cc: sub             SP, SP, #0x18
    // 0x6703d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6703d0: ldr             x0, [fp, #0x10]
    //     0x6703d4: ldur            w1, [x0, #0x17]
    //     0x6703d8: add             x1, x1, HEAP, lsl #32
    //     0x6703dc: stur            x1, [fp, #-8]
    // 0x6703e0: CheckStackOverflow
    //     0x6703e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6703e4: cmp             SP, x16
    //     0x6703e8: b.ls            #0x670478
    // 0x6703ec: LoadField: r0 = r1->field_13
    //     0x6703ec: ldur            w0, [x1, #0x13]
    // 0x6703f0: DecompressPointer r0
    //     0x6703f0: add             x0, x0, HEAP, lsl #32
    // 0x6703f4: tbz             w0, #4, #0x670408
    // 0x6703f8: r0 = Null
    //     0x6703f8: mov             x0, NULL
    // 0x6703fc: LeaveFrame
    //     0x6703fc: mov             SP, fp
    //     0x670400: ldp             fp, lr, [SP], #0x10
    // 0x670404: ret
    //     0x670404: ret             
    // 0x670408: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x670408: ldur            w0, [x1, #0x17]
    // 0x67040c: DecompressPointer r0
    //     0x67040c: add             x0, x0, HEAP, lsl #32
    // 0x670410: r16 = "/pcmHistory"
    //     0x670410: add             x16, PP, #0x10, lsl #12  ; [pp+0x10660] "/pcmHistory"
    //     0x670414: ldr             x16, [x16, #0x660]
    // 0x670418: stp             x16, x0, [SP]
    // 0x67041c: r0 = ==()
    //     0x67041c: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x670420: ldur            x0, [fp, #-8]
    // 0x670424: LoadField: r1 = r0->field_f
    //     0x670424: ldur            w1, [x0, #0xf]
    // 0x670428: DecompressPointer r1
    //     0x670428: add             x1, x1, HEAP, lsl #32
    // 0x67042c: LoadField: r2 = r1->field_f
    //     0x67042c: ldur            w2, [x1, #0xf]
    // 0x670430: DecompressPointer r2
    //     0x670430: add             x2, x2, HEAP, lsl #32
    // 0x670434: cmp             w2, NULL
    // 0x670438: b.eq            #0x670480
    // 0x67043c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67043c: ldur            w1, [x0, #0x17]
    // 0x670440: DecompressPointer r1
    //     0x670440: add             x1, x1, HEAP, lsl #32
    // 0x670444: LoadField: r3 = r0->field_1b
    //     0x670444: ldur            w3, [x0, #0x1b]
    // 0x670448: DecompressPointer r3
    //     0x670448: add             x3, x3, HEAP, lsl #32
    // 0x67044c: str             x3, [SP]
    // 0x670450: mov             x16, x1
    // 0x670454: mov             x1, x2
    // 0x670458: mov             x2, x16
    // 0x67045c: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x67045c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x670460: ldr             x4, [x4, #0x990]
    // 0x670464: r0 = navigateTo()
    //     0x670464: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x670468: r0 = Null
    //     0x670468: mov             x0, NULL
    // 0x67046c: LeaveFrame
    //     0x67046c: mov             SP, fp
    //     0x670470: ldp             fp, lr, [SP], #0x10
    // 0x670474: ret
    //     0x670474: ret             
    // 0x670478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670478: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67047c: b               #0x6703ec
    // 0x670480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670480: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBtns(/* No info */) {
    // ** addr: 0x670484, size: 0x418
    // 0x670484: EnterFrame
    //     0x670484: stp             fp, lr, [SP, #-0x10]!
    //     0x670488: mov             fp, SP
    // 0x67048c: AllocStack(0x48)
    //     0x67048c: sub             SP, SP, #0x48
    // 0x670490: SetupParameters(_PcmMainScreenState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x670490: mov             x0, x1
    //     0x670494: mov             x6, x3
    //     0x670498: stur            x3, [fp, #-0x20]
    //     0x67049c: mov             x3, x5
    //     0x6704a0: stur            x1, [fp, #-0x10]
    //     0x6704a4: stur            x2, [fp, #-0x18]
    //     0x6704a8: stur            x5, [fp, #-0x28]
    // 0x6704ac: CheckStackOverflow
    //     0x6704ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6704b0: cmp             SP, x16
    //     0x6704b4: b.ls            #0x670870
    // 0x6704b8: tbnz            w6, #4, #0x6704c8
    // 0x6704bc: d0 = 82.000000
    //     0x6704bc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] IMM: double(82) from 0x4054800000000000
    //     0x6704c0: ldr             d0, [x17, #0xc0]
    // 0x6704c4: b               #0x6704d0
    // 0x6704c8: d0 = 72.000000
    //     0x6704c8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a58] IMM: double(72) from 0x4052000000000000
    //     0x6704cc: ldr             d0, [x17, #0xa58]
    // 0x6704d0: stur            d0, [fp, #-0x40]
    // 0x6704d4: cmp             w2, NULL
    // 0x6704d8: r16 = true
    //     0x6704d8: add             x16, NULL, #0x20  ; true
    // 0x6704dc: r17 = false
    //     0x6704dc: add             x17, NULL, #0x30  ; false
    // 0x6704e0: csel            x5, x16, x17, ne
    // 0x6704e4: stur            x5, [fp, #-8]
    // 0x6704e8: LoadField: r1 = r0->field_f
    //     0x6704e8: ldur            w1, [x0, #0xf]
    // 0x6704ec: DecompressPointer r1
    //     0x6704ec: add             x1, x1, HEAP, lsl #32
    // 0x6704f0: cmp             w1, NULL
    // 0x6704f4: b.eq            #0x670878
    // 0x6704f8: r0 = of()
    //     0x6704f8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6704fc: r1 = <Object>
    //     0x6704fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x670500: r2 = 0
    //     0x670500: movz            x2, #0
    // 0x670504: r0 = _GrowableList()
    //     0x670504: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x670508: mov             x3, x0
    // 0x67050c: r1 = "Heating&Extraction"
    //     0x67050c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16590] "Heating&Extraction"
    //     0x670510: ldr             x1, [x1, #0x590]
    // 0x670514: r2 = "heatingExtraction"
    //     0x670514: add             x2, PP, #0x16, lsl #12  ; [pp+0x16598] "heatingExtraction"
    //     0x670518: ldr             x2, [x2, #0x598]
    // 0x67051c: r0 = _message()
    //     0x67051c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x670520: mov             x1, x0
    // 0x670524: ldur            x0, [fp, #-0x18]
    // 0x670528: cmp             w0, NULL
    // 0x67052c: b.ne            #0x670538
    // 0x670530: r2 = Null
    //     0x670530: mov             x2, NULL
    // 0x670534: b               #0x67055c
    // 0x670538: LoadField: r2 = r0->field_5f
    //     0x670538: ldur            w2, [x0, #0x5f]
    // 0x67053c: DecompressPointer r2
    //     0x67053c: add             x2, x2, HEAP, lsl #32
    // 0x670540: r16 = Instance_PcmDeviceState
    //     0x670540: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x670544: ldr             x16, [x16, #0x698]
    // 0x670548: cmp             w2, w16
    // 0x67054c: r16 = true
    //     0x67054c: add             x16, NULL, #0x20  ; true
    // 0x670550: r17 = false
    //     0x670550: add             x17, NULL, #0x30  ; false
    // 0x670554: csel            x3, x16, x17, eq
    // 0x670558: mov             x2, x3
    // 0x67055c: cmp             w2, NULL
    // 0x670560: b.eq            #0x670574
    // 0x670564: tbnz            w2, #4, #0x670574
    // 0x670568: r2 = "assets/images/jiarecuiqu_tubiao_2.png"
    //     0x670568: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] "assets/images/jiarecuiqu_tubiao_2.png"
    //     0x67056c: ldr             x2, [x2, #0xc8]
    // 0x670570: b               #0x67057c
    // 0x670574: r2 = "assets/images/jiarecuiqu_tubiao_1.png"
    //     0x670574: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] "assets/images/jiarecuiqu_tubiao_1.png"
    //     0x670578: ldr             x2, [x2, #0xd0]
    // 0x67057c: ldur            x4, [fp, #-0x10]
    // 0x670580: r16 = Instance_WorkMode
    //     0x670580: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Obj!WorkMode@955b71
    //     0x670584: ldr             x16, [x16, #0xd8]
    // 0x670588: str             x16, [SP]
    // 0x67058c: mov             x7, x1
    // 0x670590: mov             x1, x4
    // 0x670594: ldur            x3, [fp, #-0x28]
    // 0x670598: ldur            x5, [fp, #-8]
    // 0x67059c: ldur            x6, [fp, #-0x20]
    // 0x6705a0: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x6705a0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a50] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x6705a4: ldr             x4, [x4, #0xa50]
    // 0x6705a8: r0 = _buildBtn()
    //     0x6705a8: bl              #0x670980  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBtn
    // 0x6705ac: mov             x2, x0
    // 0x6705b0: ldur            x0, [fp, #-0x10]
    // 0x6705b4: stur            x2, [fp, #-0x30]
    // 0x6705b8: LoadField: r1 = r0->field_f
    //     0x6705b8: ldur            w1, [x0, #0xf]
    // 0x6705bc: DecompressPointer r1
    //     0x6705bc: add             x1, x1, HEAP, lsl #32
    // 0x6705c0: cmp             w1, NULL
    // 0x6705c4: b.eq            #0x67087c
    // 0x6705c8: r0 = of()
    //     0x6705c8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6705cc: r1 = <Object>
    //     0x6705cc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6705d0: r2 = 0
    //     0x6705d0: movz            x2, #0
    // 0x6705d4: r0 = _GrowableList()
    //     0x6705d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6705d8: mov             x3, x0
    // 0x6705dc: r1 = "Extraction"
    //     0x6705dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] "Extraction"
    //     0x6705e0: ldr             x1, [x1, #0x570]
    // 0x6705e4: r2 = "onlyExtraction"
    //     0x6705e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16578] "onlyExtraction"
    //     0x6705e8: ldr             x2, [x2, #0x578]
    // 0x6705ec: r0 = _message()
    //     0x6705ec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6705f0: mov             x1, x0
    // 0x6705f4: ldur            x0, [fp, #-0x18]
    // 0x6705f8: cmp             w0, NULL
    // 0x6705fc: b.ne            #0x670608
    // 0x670600: r2 = Null
    //     0x670600: mov             x2, NULL
    // 0x670604: b               #0x67062c
    // 0x670608: LoadField: r2 = r0->field_5f
    //     0x670608: ldur            w2, [x0, #0x5f]
    // 0x67060c: DecompressPointer r2
    //     0x67060c: add             x2, x2, HEAP, lsl #32
    // 0x670610: r16 = Instance_PcmDeviceState
    //     0x670610: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] Obj!PcmDeviceState@955871
    //     0x670614: ldr             x16, [x16, #0xe0]
    // 0x670618: cmp             w2, w16
    // 0x67061c: r16 = true
    //     0x67061c: add             x16, NULL, #0x20  ; true
    // 0x670620: r17 = false
    //     0x670620: add             x17, NULL, #0x30  ; false
    // 0x670624: csel            x3, x16, x17, eq
    // 0x670628: mov             x2, x3
    // 0x67062c: cmp             w2, NULL
    // 0x670630: b.eq            #0x670644
    // 0x670634: tbnz            w2, #4, #0x670644
    // 0x670638: r2 = "assets/images/cuiqu_tubiao_2.png"
    //     0x670638: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] "assets/images/cuiqu_tubiao_2.png"
    //     0x67063c: ldr             x2, [x2, #0xe8]
    // 0x670640: b               #0x67064c
    // 0x670644: r2 = "assets/images/cuiqu_tubiao_1.png"
    //     0x670644: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] "assets/images/cuiqu_tubiao_1.png"
    //     0x670648: ldr             x2, [x2, #0xf0]
    // 0x67064c: ldur            x4, [fp, #-0x10]
    // 0x670650: r16 = Instance_WorkMode
    //     0x670650: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Obj!WorkMode@955b51
    //     0x670654: ldr             x16, [x16, #0xf8]
    // 0x670658: str             x16, [SP]
    // 0x67065c: mov             x7, x1
    // 0x670660: mov             x1, x4
    // 0x670664: ldur            x3, [fp, #-0x28]
    // 0x670668: ldur            x5, [fp, #-8]
    // 0x67066c: ldur            x6, [fp, #-0x20]
    // 0x670670: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x670670: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a50] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x670674: ldr             x4, [x4, #0xa50]
    // 0x670678: r0 = _buildBtn()
    //     0x670678: bl              #0x670980  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBtn
    // 0x67067c: mov             x2, x0
    // 0x670680: ldur            x0, [fp, #-0x10]
    // 0x670684: stur            x2, [fp, #-0x38]
    // 0x670688: LoadField: r1 = r0->field_f
    //     0x670688: ldur            w1, [x0, #0xf]
    // 0x67068c: DecompressPointer r1
    //     0x67068c: add             x1, x1, HEAP, lsl #32
    // 0x670690: cmp             w1, NULL
    // 0x670694: b.eq            #0x670880
    // 0x670698: r0 = of()
    //     0x670698: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x67069c: r1 = <Object>
    //     0x67069c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6706a0: r2 = 0
    //     0x6706a0: movz            x2, #0
    // 0x6706a4: r0 = _GrowableList()
    //     0x6706a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6706a8: mov             x3, x0
    // 0x6706ac: r1 = "Heating"
    //     0x6706ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] "Heating"
    //     0x6706b0: ldr             x1, [x1, #0x580]
    // 0x6706b4: r2 = "onlyHeating"
    //     0x6706b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16588] "onlyHeating"
    //     0x6706b8: ldr             x2, [x2, #0x588]
    // 0x6706bc: r0 = _message()
    //     0x6706bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6706c0: mov             x1, x0
    // 0x6706c4: ldur            x0, [fp, #-0x18]
    // 0x6706c8: cmp             w0, NULL
    // 0x6706cc: b.ne            #0x6706d8
    // 0x6706d0: r0 = Null
    //     0x6706d0: mov             x0, NULL
    // 0x6706d4: b               #0x6706f8
    // 0x6706d8: LoadField: r2 = r0->field_5f
    //     0x6706d8: ldur            w2, [x0, #0x5f]
    // 0x6706dc: DecompressPointer r2
    //     0x6706dc: add             x2, x2, HEAP, lsl #32
    // 0x6706e0: r16 = Instance_PcmDeviceState
    //     0x6706e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x6706e4: ldr             x16, [x16, #0x690]
    // 0x6706e8: cmp             w2, w16
    // 0x6706ec: r16 = true
    //     0x6706ec: add             x16, NULL, #0x20  ; true
    // 0x6706f0: r17 = false
    //     0x6706f0: add             x17, NULL, #0x30  ; false
    // 0x6706f4: csel            x0, x16, x17, eq
    // 0x6706f8: cmp             w0, NULL
    // 0x6706fc: b.eq            #0x670710
    // 0x670700: tbnz            w0, #4, #0x670710
    // 0x670704: r2 = "assets/images/jiare_tubiao_2.png"
    //     0x670704: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b100] "assets/images/jiare_tubiao_2.png"
    //     0x670708: ldr             x2, [x2, #0x100]
    // 0x67070c: b               #0x670718
    // 0x670710: r2 = "assets/images/jiare_tubiao_1.png"
    //     0x670710: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b108] "assets/images/jiare_tubiao_1.png"
    //     0x670714: ldr             x2, [x2, #0x108]
    // 0x670718: ldur            d0, [fp, #-0x40]
    // 0x67071c: ldur            x4, [fp, #-0x30]
    // 0x670720: ldur            x0, [fp, #-0x38]
    // 0x670724: r16 = Instance_WorkMode
    //     0x670724: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b110] Obj!WorkMode@955b31
    //     0x670728: ldr             x16, [x16, #0x110]
    // 0x67072c: str             x16, [SP]
    // 0x670730: mov             x7, x1
    // 0x670734: ldur            x1, [fp, #-0x10]
    // 0x670738: ldur            x3, [fp, #-0x28]
    // 0x67073c: ldur            x5, [fp, #-8]
    // 0x670740: ldur            x6, [fp, #-0x20]
    // 0x670744: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x670744: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a50] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x670748: ldr             x4, [x4, #0xa50]
    // 0x67074c: r0 = _buildBtn()
    //     0x67074c: bl              #0x670980  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBtn
    // 0x670750: r1 = Null
    //     0x670750: mov             x1, NULL
    // 0x670754: r2 = 6
    //     0x670754: movz            x2, #0x6
    // 0x670758: stur            x0, [fp, #-8]
    // 0x67075c: r0 = AllocateArray()
    //     0x67075c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x670760: mov             x2, x0
    // 0x670764: ldur            x0, [fp, #-0x30]
    // 0x670768: stur            x2, [fp, #-0x10]
    // 0x67076c: StoreField: r2->field_f = r0
    //     0x67076c: stur            w0, [x2, #0xf]
    // 0x670770: ldur            x0, [fp, #-0x38]
    // 0x670774: StoreField: r2->field_13 = r0
    //     0x670774: stur            w0, [x2, #0x13]
    // 0x670778: ldur            x0, [fp, #-8]
    // 0x67077c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67077c: stur            w0, [x2, #0x17]
    // 0x670780: r1 = <Widget>
    //     0x670780: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x670784: r0 = AllocateGrowableArray()
    //     0x670784: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x670788: mov             x1, x0
    // 0x67078c: ldur            x0, [fp, #-0x10]
    // 0x670790: stur            x1, [fp, #-8]
    // 0x670794: StoreField: r1->field_f = r0
    //     0x670794: stur            w0, [x1, #0xf]
    // 0x670798: r0 = 6
    //     0x670798: movz            x0, #0x6
    // 0x67079c: StoreField: r1->field_b = r0
    //     0x67079c: stur            w0, [x1, #0xb]
    // 0x6707a0: r0 = Row()
    //     0x6707a0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6707a4: mov             x1, x0
    // 0x6707a8: r0 = Instance_Axis
    //     0x6707a8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x6707ac: stur            x1, [fp, #-0x10]
    // 0x6707b0: StoreField: r1->field_f = r0
    //     0x6707b0: stur            w0, [x1, #0xf]
    // 0x6707b4: r0 = Instance_MainAxisAlignment
    //     0x6707b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!MainAxisAlignment@957bb1
    //     0x6707b8: ldr             x0, [x0, #0x9c0]
    // 0x6707bc: StoreField: r1->field_13 = r0
    //     0x6707bc: stur            w0, [x1, #0x13]
    // 0x6707c0: r0 = Instance_MainAxisSize
    //     0x6707c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6707c4: ldr             x0, [x0, #0xbb8]
    // 0x6707c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6707c8: stur            w0, [x1, #0x17]
    // 0x6707cc: r0 = Instance_CrossAxisAlignment
    //     0x6707cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6707d0: ldr             x0, [x0, #0xbc0]
    // 0x6707d4: StoreField: r1->field_1b = r0
    //     0x6707d4: stur            w0, [x1, #0x1b]
    // 0x6707d8: r0 = Instance_VerticalDirection
    //     0x6707d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6707dc: ldr             x0, [x0, #0xbc8]
    // 0x6707e0: StoreField: r1->field_23 = r0
    //     0x6707e0: stur            w0, [x1, #0x23]
    // 0x6707e4: r0 = Instance_Clip
    //     0x6707e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6707e8: ldr             x0, [x0, #0xbd0]
    // 0x6707ec: StoreField: r1->field_2b = r0
    //     0x6707ec: stur            w0, [x1, #0x2b]
    // 0x6707f0: StoreField: r1->field_2f = rZR
    //     0x6707f0: stur            xzr, [x1, #0x2f]
    // 0x6707f4: ldur            x0, [fp, #-8]
    // 0x6707f8: StoreField: r1->field_b = r0
    //     0x6707f8: stur            w0, [x1, #0xb]
    // 0x6707fc: ldur            d0, [fp, #-0x40]
    // 0x670800: r0 = inline_Allocate_Double()
    //     0x670800: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x670804: add             x0, x0, #0x10
    //     0x670808: cmp             x2, x0
    //     0x67080c: b.ls            #0x670884
    //     0x670810: str             x0, [THR, #0x60]  ; THR::top
    //     0x670814: sub             x0, x0, #0xf
    //     0x670818: movz            x2, #0xe15c
    //     0x67081c: movk            x2, #0x3, lsl #16
    //     0x670820: stur            x2, [x0, #-1]
    // 0x670824: dmb             ishst
    // 0x670828: StoreField: r0->field_7 = d0
    //     0x670828: stur            d0, [x0, #7]
    // 0x67082c: stur            x0, [fp, #-8]
    // 0x670830: r0 = SizedBox()
    //     0x670830: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x670834: mov             x1, x0
    // 0x670838: ldur            x0, [fp, #-8]
    // 0x67083c: stur            x1, [fp, #-0x18]
    // 0x670840: StoreField: r1->field_13 = r0
    //     0x670840: stur            w0, [x1, #0x13]
    // 0x670844: ldur            x0, [fp, #-0x10]
    // 0x670848: StoreField: r1->field_b = r0
    //     0x670848: stur            w0, [x1, #0xb]
    // 0x67084c: r0 = Padding()
    //     0x67084c: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x670850: r1 = Instance_EdgeInsets
    //     0x670850: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b118] Obj!EdgeInsets@944401
    //     0x670854: ldr             x1, [x1, #0x118]
    // 0x670858: StoreField: r0->field_f = r1
    //     0x670858: stur            w1, [x0, #0xf]
    // 0x67085c: ldur            x1, [fp, #-0x18]
    // 0x670860: StoreField: r0->field_b = r1
    //     0x670860: stur            w1, [x0, #0xb]
    // 0x670864: LeaveFrame
    //     0x670864: mov             SP, fp
    //     0x670868: ldp             fp, lr, [SP], #0x10
    // 0x67086c: ret
    //     0x67086c: ret             
    // 0x670870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670870: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670874: b               #0x6704b8
    // 0x670878: r0 = NullCastErrorSharedWithFPURegs()
    //     0x670878: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x67087c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67087c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670880: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670884: SaveReg d0
    //     0x670884: str             q0, [SP, #-0x10]!
    // 0x670888: SaveReg r1
    //     0x670888: str             x1, [SP, #-8]!
    // 0x67088c: r0 = AllocateDouble()
    //     0x67088c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670890: RestoreReg r1
    //     0x670890: ldr             x1, [SP], #8
    // 0x670894: RestoreReg d0
    //     0x670894: ldr             q0, [SP], #0x10
    // 0x670898: b               #0x670828
  }
  _ _buildBtn(/* No info */) {
    // ** addr: 0x670980, size: 0x4b0
    // 0x670980: EnterFrame
    //     0x670980: stp             fp, lr, [SP, #-0x10]!
    //     0x670984: mov             fp, SP
    // 0x670988: AllocStack(0x70)
    //     0x670988: sub             SP, SP, #0x70
    // 0x67098c: SetupParameters(_PcmMainScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, dynamic _ /* r0, fp-0x8 */)
    //     0x67098c: stur            x1, [fp, #-0x10]
    //     0x670990: stur            x2, [fp, #-0x18]
    //     0x670994: stur            x3, [fp, #-0x20]
    //     0x670998: stur            x5, [fp, #-0x28]
    //     0x67099c: stur            x6, [fp, #-0x30]
    //     0x6709a0: stur            x7, [fp, #-0x38]
    //     0x6709a4: ldur            w0, [x4, #0x13]
    //     0x6709a8: sub             x4, x0, #0xe
    //     0x6709ac: add             x0, fp, w4, sxtw #2
    //     0x6709b0: ldr             x0, [x0, #0x10]
    //     0x6709b4: stur            x0, [fp, #-8]
    // 0x6709b8: CheckStackOverflow
    //     0x6709b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6709bc: cmp             SP, x16
    //     0x6709c0: b.ls            #0x670d74
    // 0x6709c4: r1 = 3
    //     0x6709c4: movz            x1, #0x3
    // 0x6709c8: r0 = AllocateContext()
    //     0x6709c8: bl              #0x89ff10  ; AllocateContextStub
    // 0x6709cc: mov             x2, x0
    // 0x6709d0: ldur            x0, [fp, #-0x10]
    // 0x6709d4: stur            x2, [fp, #-0x40]
    // 0x6709d8: StoreField: r2->field_f = r0
    //     0x6709d8: stur            w0, [x2, #0xf]
    // 0x6709dc: ldur            x3, [fp, #-0x28]
    // 0x6709e0: StoreField: r2->field_13 = r3
    //     0x6709e0: stur            w3, [x2, #0x13]
    // 0x6709e4: ldur            x1, [fp, #-8]
    // 0x6709e8: ArrayStore: r2[0] = r1  ; List_4
    //     0x6709e8: stur            w1, [x2, #0x17]
    // 0x6709ec: LoadField: r1 = r0->field_f
    //     0x6709ec: ldur            w1, [x0, #0xf]
    // 0x6709f0: DecompressPointer r1
    //     0x6709f0: add             x1, x1, HEAP, lsl #32
    // 0x6709f4: cmp             w1, NULL
    // 0x6709f8: b.eq            #0x670d7c
    // 0x6709fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6709fc: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x670a00: r0 = _of()
    //     0x670a00: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x670a04: LoadField: r1 = r0->field_7
    //     0x670a04: ldur            w1, [x0, #7]
    // 0x670a08: DecompressPointer r1
    //     0x670a08: add             x1, x1, HEAP, lsl #32
    // 0x670a0c: ldur            x0, [fp, #-0x30]
    // 0x670a10: tbnz            w0, #4, #0x670a34
    // 0x670a14: LoadField: d0 = r1->field_7
    //     0x670a14: ldur            d0, [x1, #7]
    // 0x670a18: LoadField: d1 = r1->field_f
    //     0x670a18: ldur            d1, [x1, #0xf]
    // 0x670a1c: fcmp            d1, d0
    // 0x670a20: r16 = true
    //     0x670a20: add             x16, NULL, #0x20  ; true
    // 0x670a24: r17 = false
    //     0x670a24: add             x17, NULL, #0x30  ; false
    // 0x670a28: csel            x1, x16, x17, gt
    // 0x670a2c: mov             x2, x1
    // 0x670a30: b               #0x670a38
    // 0x670a34: r2 = false
    //     0x670a34: add             x2, NULL, #0x30  ; false
    // 0x670a38: ldur            x1, [fp, #-0x28]
    // 0x670a3c: tbnz            w1, #4, #0x670a48
    // 0x670a40: d0 = 1.000000
    //     0x670a40: fmov            d0, #1.00000000
    // 0x670a44: b               #0x670a4c
    // 0x670a48: d0 = 0.400000
    //     0x670a48: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x670a4c: stur            d0, [fp, #-0x50]
    // 0x670a50: tbnz            w2, #4, #0x670a60
    // 0x670a54: d1 = 82.000000
    //     0x670a54: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] IMM: double(82) from 0x4054800000000000
    //     0x670a58: ldr             d1, [x17, #0xc0]
    // 0x670a5c: b               #0x670a64
    // 0x670a60: d1 = 80.000000
    //     0x670a60: ldr             d1, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x670a64: stur            d1, [fp, #-0x48]
    // 0x670a68: tbnz            w0, #4, #0x670a74
    // 0x670a6c: d2 = 60.000000
    //     0x670a6c: ldr             d2, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x670a70: b               #0x670a7c
    // 0x670a74: d2 = 54.000000
    //     0x670a74: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b120] IMM: double(54) from 0x404b000000000000
    //     0x670a78: ldr             d2, [x17, #0x120]
    // 0x670a7c: tbnz            w0, #4, #0x670a88
    // 0x670a80: d3 = 60.000000
    //     0x670a80: ldr             d3, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x670a84: b               #0x670a90
    // 0x670a88: d3 = 54.000000
    //     0x670a88: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b120] IMM: double(54) from 0x404b000000000000
    //     0x670a8c: ldr             d3, [x17, #0x120]
    // 0x670a90: tbnz            w0, #4, #0x670aa0
    // 0x670a94: d4 = 1.200000
    //     0x670a94: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x670a98: ldr             d4, [x17, #0x1e8]
    // 0x670a9c: b               #0x670aa4
    // 0x670aa0: d4 = 1.000000
    //     0x670aa0: fmov            d4, #1.00000000
    // 0x670aa4: ldur            x0, [fp, #-0x20]
    // 0x670aa8: r1 = inline_Allocate_Double()
    //     0x670aa8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x670aac: add             x1, x1, #0x10
    //     0x670ab0: cmp             x2, x1
    //     0x670ab4: b.ls            #0x670d80
    //     0x670ab8: str             x1, [THR, #0x60]  ; THR::top
    //     0x670abc: sub             x1, x1, #0xf
    //     0x670ac0: movz            x2, #0xe15c
    //     0x670ac4: movk            x2, #0x3, lsl #16
    //     0x670ac8: stur            x2, [x1, #-1]
    // 0x670acc: dmb             ishst
    // 0x670ad0: StoreField: r1->field_7 = d2
    //     0x670ad0: stur            d2, [x1, #7]
    // 0x670ad4: stur            x1, [fp, #-0x28]
    // 0x670ad8: r2 = inline_Allocate_Double()
    //     0x670ad8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x670adc: add             x2, x2, #0x10
    //     0x670ae0: cmp             x3, x2
    //     0x670ae4: b.ls            #0x670dac
    //     0x670ae8: str             x2, [THR, #0x60]  ; THR::top
    //     0x670aec: sub             x2, x2, #0xf
    //     0x670af0: movz            x3, #0xe15c
    //     0x670af4: movk            x3, #0x3, lsl #16
    //     0x670af8: stur            x3, [x2, #-1]
    // 0x670afc: dmb             ishst
    // 0x670b00: StoreField: r2->field_7 = d3
    //     0x670b00: stur            d3, [x2, #7]
    // 0x670b04: stur            x2, [fp, #-0x10]
    // 0x670b08: r3 = inline_Allocate_Double()
    //     0x670b08: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x670b0c: add             x3, x3, #0x10
    //     0x670b10: cmp             x4, x3
    //     0x670b14: b.ls            #0x670dd0
    //     0x670b18: str             x3, [THR, #0x60]  ; THR::top
    //     0x670b1c: sub             x3, x3, #0xf
    //     0x670b20: movz            x4, #0xe15c
    //     0x670b24: movk            x4, #0x3, lsl #16
    //     0x670b28: stur            x4, [x3, #-1]
    // 0x670b2c: dmb             ishst
    // 0x670b30: StoreField: r3->field_7 = d4
    //     0x670b30: stur            d4, [x3, #7]
    // 0x670b34: stur            x3, [fp, #-8]
    // 0x670b38: r0 = Image()
    //     0x670b38: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x670b3c: stur            x0, [fp, #-0x30]
    // 0x670b40: ldur            x16, [fp, #-0x28]
    // 0x670b44: ldur            lr, [fp, #-0x10]
    // 0x670b48: stp             lr, x16, [SP, #8]
    // 0x670b4c: ldur            x16, [fp, #-8]
    // 0x670b50: str             x16, [SP]
    // 0x670b54: mov             x1, x0
    // 0x670b58: ldur            x2, [fp, #-0x18]
    // 0x670b5c: r4 = const [0, 0x5, 0x3, 0x2, height, 0x3, scale, 0x4, width, 0x2, null]
    //     0x670b5c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b128] List(11) [0, 0x5, 0x3, 0x2, "height", 0x3, "scale", 0x4, "width", 0x2, Null]
    //     0x670b60: ldr             x4, [x4, #0x128]
    // 0x670b64: r0 = Image.asset()
    //     0x670b64: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x670b68: ldur            x0, [fp, #-0x20]
    // 0x670b6c: tbnz            w0, #4, #0x670b78
    // 0x670b70: d2 = 12.000000
    //     0x670b70: fmov            d2, #12.00000000
    // 0x670b74: b               #0x670b7c
    // 0x670b78: d2 = 10.000000
    //     0x670b78: fmov            d2, #10.00000000
    // 0x670b7c: ldur            x1, [fp, #-0x38]
    // 0x670b80: ldur            d0, [fp, #-0x50]
    // 0x670b84: ldur            d1, [fp, #-0x48]
    // 0x670b88: ldur            x0, [fp, #-0x30]
    // 0x670b8c: stur            d2, [fp, #-0x58]
    // 0x670b90: r0 = TextStyle()
    //     0x670b90: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x670b94: mov             x1, x0
    // 0x670b98: r0 = true
    //     0x670b98: add             x0, NULL, #0x20  ; true
    // 0x670b9c: stur            x1, [fp, #-8]
    // 0x670ba0: StoreField: r1->field_7 = r0
    //     0x670ba0: stur            w0, [x1, #7]
    // 0x670ba4: r2 = Instance_Color
    //     0x670ba4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x670ba8: ldr             x2, [x2, #0x758]
    // 0x670bac: StoreField: r1->field_b = r2
    //     0x670bac: stur            w2, [x1, #0xb]
    // 0x670bb0: ldur            d0, [fp, #-0x58]
    // 0x670bb4: r2 = inline_Allocate_Double()
    //     0x670bb4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x670bb8: add             x2, x2, #0x10
    //     0x670bbc: cmp             x3, x2
    //     0x670bc0: b.ls            #0x670dfc
    //     0x670bc4: str             x2, [THR, #0x60]  ; THR::top
    //     0x670bc8: sub             x2, x2, #0xf
    //     0x670bcc: movz            x3, #0xe15c
    //     0x670bd0: movk            x3, #0x3, lsl #16
    //     0x670bd4: stur            x3, [x2, #-1]
    // 0x670bd8: dmb             ishst
    // 0x670bdc: StoreField: r2->field_7 = d0
    //     0x670bdc: stur            d0, [x2, #7]
    // 0x670be0: StoreField: r1->field_1f = r2
    //     0x670be0: stur            w2, [x1, #0x1f]
    // 0x670be4: r0 = Text()
    //     0x670be4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x670be8: mov             x3, x0
    // 0x670bec: ldur            x0, [fp, #-0x38]
    // 0x670bf0: stur            x3, [fp, #-0x10]
    // 0x670bf4: StoreField: r3->field_b = r0
    //     0x670bf4: stur            w0, [x3, #0xb]
    // 0x670bf8: ldur            x0, [fp, #-8]
    // 0x670bfc: StoreField: r3->field_13 = r0
    //     0x670bfc: stur            w0, [x3, #0x13]
    // 0x670c00: r1 = Null
    //     0x670c00: mov             x1, NULL
    // 0x670c04: r2 = 4
    //     0x670c04: movz            x2, #0x4
    // 0x670c08: r0 = AllocateArray()
    //     0x670c08: bl              #0x8a1000  ; AllocateArrayStub
    // 0x670c0c: mov             x2, x0
    // 0x670c10: ldur            x0, [fp, #-0x30]
    // 0x670c14: stur            x2, [fp, #-8]
    // 0x670c18: StoreField: r2->field_f = r0
    //     0x670c18: stur            w0, [x2, #0xf]
    // 0x670c1c: ldur            x0, [fp, #-0x10]
    // 0x670c20: StoreField: r2->field_13 = r0
    //     0x670c20: stur            w0, [x2, #0x13]
    // 0x670c24: r1 = <Widget>
    //     0x670c24: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x670c28: r0 = AllocateGrowableArray()
    //     0x670c28: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x670c2c: mov             x1, x0
    // 0x670c30: ldur            x0, [fp, #-8]
    // 0x670c34: stur            x1, [fp, #-0x10]
    // 0x670c38: StoreField: r1->field_f = r0
    //     0x670c38: stur            w0, [x1, #0xf]
    // 0x670c3c: r0 = 4
    //     0x670c3c: movz            x0, #0x4
    // 0x670c40: StoreField: r1->field_b = r0
    //     0x670c40: stur            w0, [x1, #0xb]
    // 0x670c44: r0 = Column()
    //     0x670c44: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x670c48: mov             x1, x0
    // 0x670c4c: r0 = Instance_Axis
    //     0x670c4c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x670c50: stur            x1, [fp, #-0x18]
    // 0x670c54: StoreField: r1->field_f = r0
    //     0x670c54: stur            w0, [x1, #0xf]
    // 0x670c58: r0 = Instance_MainAxisAlignment
    //     0x670c58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x670c5c: ldr             x0, [x0, #0xbe8]
    // 0x670c60: StoreField: r1->field_13 = r0
    //     0x670c60: stur            w0, [x1, #0x13]
    // 0x670c64: r0 = Instance_MainAxisSize
    //     0x670c64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x670c68: ldr             x0, [x0, #0xbb8]
    // 0x670c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x670c6c: stur            w0, [x1, #0x17]
    // 0x670c70: r0 = Instance_CrossAxisAlignment
    //     0x670c70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x670c74: ldr             x0, [x0, #0xbc0]
    // 0x670c78: StoreField: r1->field_1b = r0
    //     0x670c78: stur            w0, [x1, #0x1b]
    // 0x670c7c: r0 = Instance_VerticalDirection
    //     0x670c7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x670c80: ldr             x0, [x0, #0xbc8]
    // 0x670c84: StoreField: r1->field_23 = r0
    //     0x670c84: stur            w0, [x1, #0x23]
    // 0x670c88: r0 = Instance_Clip
    //     0x670c88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x670c8c: ldr             x0, [x0, #0xbd0]
    // 0x670c90: StoreField: r1->field_2b = r0
    //     0x670c90: stur            w0, [x1, #0x2b]
    // 0x670c94: StoreField: r1->field_2f = rZR
    //     0x670c94: stur            xzr, [x1, #0x2f]
    // 0x670c98: ldur            x0, [fp, #-0x10]
    // 0x670c9c: StoreField: r1->field_b = r0
    //     0x670c9c: stur            w0, [x1, #0xb]
    // 0x670ca0: ldur            d0, [fp, #-0x48]
    // 0x670ca4: r0 = inline_Allocate_Double()
    //     0x670ca4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x670ca8: add             x0, x0, #0x10
    //     0x670cac: cmp             x2, x0
    //     0x670cb0: b.ls            #0x670e18
    //     0x670cb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x670cb8: sub             x0, x0, #0xf
    //     0x670cbc: movz            x2, #0xe15c
    //     0x670cc0: movk            x2, #0x3, lsl #16
    //     0x670cc4: stur            x2, [x0, #-1]
    // 0x670cc8: dmb             ishst
    // 0x670ccc: StoreField: r0->field_7 = d0
    //     0x670ccc: stur            d0, [x0, #7]
    // 0x670cd0: stur            x0, [fp, #-8]
    // 0x670cd4: r0 = SizedBox()
    //     0x670cd4: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x670cd8: mov             x1, x0
    // 0x670cdc: ldur            x0, [fp, #-8]
    // 0x670ce0: stur            x1, [fp, #-0x10]
    // 0x670ce4: StoreField: r1->field_13 = r0
    //     0x670ce4: stur            w0, [x1, #0x13]
    // 0x670ce8: ldur            x0, [fp, #-0x18]
    // 0x670cec: StoreField: r1->field_b = r0
    //     0x670cec: stur            w0, [x1, #0xb]
    // 0x670cf0: r0 = Opacity()
    //     0x670cf0: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x670cf4: ldur            d0, [fp, #-0x50]
    // 0x670cf8: stur            x0, [fp, #-8]
    // 0x670cfc: StoreField: r0->field_f = d0
    //     0x670cfc: stur            d0, [x0, #0xf]
    // 0x670d00: r1 = false
    //     0x670d00: add             x1, NULL, #0x30  ; false
    // 0x670d04: ArrayStore: r0[0] = r1  ; List_4
    //     0x670d04: stur            w1, [x0, #0x17]
    // 0x670d08: ldur            x2, [fp, #-0x10]
    // 0x670d0c: StoreField: r0->field_b = r2
    //     0x670d0c: stur            w2, [x0, #0xb]
    // 0x670d10: r0 = InkWell()
    //     0x670d10: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x670d14: mov             x3, x0
    // 0x670d18: ldur            x0, [fp, #-8]
    // 0x670d1c: stur            x3, [fp, #-0x10]
    // 0x670d20: StoreField: r3->field_b = r0
    //     0x670d20: stur            w0, [x3, #0xb]
    // 0x670d24: ldur            x2, [fp, #-0x40]
    // 0x670d28: r1 = Function '<anonymous closure>':.
    //     0x670d28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b130] AnonymousClosure: (0x670e30), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBtn (0x670980)
    //     0x670d2c: ldr             x1, [x1, #0x130]
    // 0x670d30: r0 = AllocateClosure()
    //     0x670d30: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x670d34: mov             x1, x0
    // 0x670d38: ldur            x0, [fp, #-0x10]
    // 0x670d3c: StoreField: r0->field_f = r1
    //     0x670d3c: stur            w1, [x0, #0xf]
    // 0x670d40: r1 = true
    //     0x670d40: add             x1, NULL, #0x20  ; true
    // 0x670d44: StoreField: r0->field_47 = r1
    //     0x670d44: stur            w1, [x0, #0x47]
    // 0x670d48: r2 = Instance_BoxShape
    //     0x670d48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x670d4c: ldr             x2, [x2, #0xb98]
    // 0x670d50: StoreField: r0->field_4b = r2
    //     0x670d50: stur            w2, [x0, #0x4b]
    // 0x670d54: StoreField: r0->field_73 = r1
    //     0x670d54: stur            w1, [x0, #0x73]
    // 0x670d58: r2 = false
    //     0x670d58: add             x2, NULL, #0x30  ; false
    // 0x670d5c: StoreField: r0->field_77 = r2
    //     0x670d5c: stur            w2, [x0, #0x77]
    // 0x670d60: StoreField: r0->field_87 = r1
    //     0x670d60: stur            w1, [x0, #0x87]
    // 0x670d64: StoreField: r0->field_7f = r2
    //     0x670d64: stur            w2, [x0, #0x7f]
    // 0x670d68: LeaveFrame
    //     0x670d68: mov             SP, fp
    //     0x670d6c: ldp             fp, lr, [SP], #0x10
    // 0x670d70: ret
    //     0x670d70: ret             
    // 0x670d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670d74: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670d78: b               #0x6709c4
    // 0x670d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670d7c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670d80: stp             q3, q4, [SP, #-0x20]!
    // 0x670d84: stp             q1, q2, [SP, #-0x20]!
    // 0x670d88: SaveReg d0
    //     0x670d88: str             q0, [SP, #-0x10]!
    // 0x670d8c: SaveReg r0
    //     0x670d8c: str             x0, [SP, #-8]!
    // 0x670d90: r0 = AllocateDouble()
    //     0x670d90: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670d94: mov             x1, x0
    // 0x670d98: RestoreReg r0
    //     0x670d98: ldr             x0, [SP], #8
    // 0x670d9c: RestoreReg d0
    //     0x670d9c: ldr             q0, [SP], #0x10
    // 0x670da0: ldp             q1, q2, [SP], #0x20
    // 0x670da4: ldp             q3, q4, [SP], #0x20
    // 0x670da8: b               #0x670ad0
    // 0x670dac: stp             q3, q4, [SP, #-0x20]!
    // 0x670db0: stp             q0, q1, [SP, #-0x20]!
    // 0x670db4: stp             x0, x1, [SP, #-0x10]!
    // 0x670db8: r0 = AllocateDouble()
    //     0x670db8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670dbc: mov             x2, x0
    // 0x670dc0: ldp             x0, x1, [SP], #0x10
    // 0x670dc4: ldp             q0, q1, [SP], #0x20
    // 0x670dc8: ldp             q3, q4, [SP], #0x20
    // 0x670dcc: b               #0x670b00
    // 0x670dd0: stp             q1, q4, [SP, #-0x20]!
    // 0x670dd4: SaveReg d0
    //     0x670dd4: str             q0, [SP, #-0x10]!
    // 0x670dd8: stp             x1, x2, [SP, #-0x10]!
    // 0x670ddc: SaveReg r0
    //     0x670ddc: str             x0, [SP, #-8]!
    // 0x670de0: r0 = AllocateDouble()
    //     0x670de0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670de4: mov             x3, x0
    // 0x670de8: RestoreReg r0
    //     0x670de8: ldr             x0, [SP], #8
    // 0x670dec: ldp             x1, x2, [SP], #0x10
    // 0x670df0: RestoreReg d0
    //     0x670df0: ldr             q0, [SP], #0x10
    // 0x670df4: ldp             q1, q4, [SP], #0x20
    // 0x670df8: b               #0x670b30
    // 0x670dfc: SaveReg d0
    //     0x670dfc: str             q0, [SP, #-0x10]!
    // 0x670e00: stp             x0, x1, [SP, #-0x10]!
    // 0x670e04: r0 = AllocateDouble()
    //     0x670e04: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670e08: mov             x2, x0
    // 0x670e0c: ldp             x0, x1, [SP], #0x10
    // 0x670e10: RestoreReg d0
    //     0x670e10: ldr             q0, [SP], #0x10
    // 0x670e14: b               #0x670bdc
    // 0x670e18: SaveReg d0
    //     0x670e18: str             q0, [SP, #-0x10]!
    // 0x670e1c: SaveReg r1
    //     0x670e1c: str             x1, [SP, #-8]!
    // 0x670e20: r0 = AllocateDouble()
    //     0x670e20: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x670e24: RestoreReg r1
    //     0x670e24: ldr             x1, [SP], #8
    // 0x670e28: RestoreReg d0
    //     0x670e28: ldr             q0, [SP], #0x10
    // 0x670e2c: b               #0x670ccc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x670e30, size: 0x4bc
    // 0x670e30: EnterFrame
    //     0x670e30: stp             fp, lr, [SP, #-0x10]!
    //     0x670e34: mov             fp, SP
    // 0x670e38: AllocStack(0x20)
    //     0x670e38: sub             SP, SP, #0x20
    // 0x670e3c: SetupParameters([dynamic _ /* r0 */])
    //     0x670e3c: ldr             x0, [fp, #0x10]
    //     0x670e40: ldur            w2, [x0, #0x17]
    //     0x670e44: add             x2, x2, HEAP, lsl #32
    //     0x670e48: stur            x2, [fp, #-8]
    // 0x670e4c: CheckStackOverflow
    //     0x670e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670e50: cmp             SP, x16
    //     0x670e54: b.ls            #0x6712ac
    // 0x670e58: LoadField: r0 = r2->field_13
    //     0x670e58: ldur            w0, [x2, #0x13]
    // 0x670e5c: DecompressPointer r0
    //     0x670e5c: add             x0, x0, HEAP, lsl #32
    // 0x670e60: tbnz            w0, #4, #0x67129c
    // 0x670e64: LoadField: r0 = r2->field_f
    //     0x670e64: ldur            w0, [x2, #0xf]
    // 0x670e68: DecompressPointer r0
    //     0x670e68: add             x0, x0, HEAP, lsl #32
    // 0x670e6c: LoadField: r1 = r0->field_b
    //     0x670e6c: ldur            w1, [x0, #0xb]
    // 0x670e70: DecompressPointer r1
    //     0x670e70: add             x1, x1, HEAP, lsl #32
    // 0x670e74: cmp             w1, NULL
    // 0x670e78: b.eq            #0x6712b4
    // 0x670e7c: LoadField: r0 = r1->field_13
    //     0x670e7c: ldur            w0, [x1, #0x13]
    // 0x670e80: DecompressPointer r0
    //     0x670e80: add             x0, x0, HEAP, lsl #32
    // 0x670e84: cmp             w0, NULL
    // 0x670e88: b.eq            #0x6712b8
    // 0x670e8c: mov             x1, x0
    // 0x670e90: r0 = isWorking()
    //     0x670e90: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x670e94: tbnz            w0, #4, #0x671050
    // 0x670e98: ldur            x2, [fp, #-8]
    // 0x670e9c: LoadField: r0 = r2->field_f
    //     0x670e9c: ldur            w0, [x2, #0xf]
    // 0x670ea0: DecompressPointer r0
    //     0x670ea0: add             x0, x0, HEAP, lsl #32
    // 0x670ea4: LoadField: r1 = r0->field_b
    //     0x670ea4: ldur            w1, [x0, #0xb]
    // 0x670ea8: DecompressPointer r1
    //     0x670ea8: add             x1, x1, HEAP, lsl #32
    // 0x670eac: cmp             w1, NULL
    // 0x670eb0: b.eq            #0x6712bc
    // 0x670eb4: LoadField: r3 = r1->field_13
    //     0x670eb4: ldur            w3, [x1, #0x13]
    // 0x670eb8: DecompressPointer r3
    //     0x670eb8: add             x3, x3, HEAP, lsl #32
    // 0x670ebc: cmp             w3, NULL
    // 0x670ec0: b.eq            #0x6712c0
    // 0x670ec4: LoadField: r1 = r3->field_5f
    //     0x670ec4: ldur            w1, [x3, #0x5f]
    // 0x670ec8: DecompressPointer r1
    //     0x670ec8: add             x1, x1, HEAP, lsl #32
    // 0x670ecc: r16 = Instance_PcmDeviceState
    //     0x670ecc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x670ed0: ldr             x16, [x16, #0x698]
    // 0x670ed4: cmp             w1, w16
    // 0x670ed8: b.ne            #0x670ef4
    // 0x670edc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x670edc: ldur            w1, [x2, #0x17]
    // 0x670ee0: DecompressPointer r1
    //     0x670ee0: add             x1, x1, HEAP, lsl #32
    // 0x670ee4: r16 = Instance_WorkMode
    //     0x670ee4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Obj!WorkMode@955b71
    //     0x670ee8: ldr             x16, [x16, #0xd8]
    // 0x670eec: cmp             w1, w16
    // 0x670ef0: b.eq            #0x670f54
    // 0x670ef4: LoadField: r1 = r3->field_5f
    //     0x670ef4: ldur            w1, [x3, #0x5f]
    // 0x670ef8: DecompressPointer r1
    //     0x670ef8: add             x1, x1, HEAP, lsl #32
    // 0x670efc: r16 = Instance_PcmDeviceState
    //     0x670efc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x670f00: ldr             x16, [x16, #0x690]
    // 0x670f04: cmp             w1, w16
    // 0x670f08: b.ne            #0x670f24
    // 0x670f0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x670f0c: ldur            w1, [x2, #0x17]
    // 0x670f10: DecompressPointer r1
    //     0x670f10: add             x1, x1, HEAP, lsl #32
    // 0x670f14: r16 = Instance_WorkMode
    //     0x670f14: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b110] Obj!WorkMode@955b31
    //     0x670f18: ldr             x16, [x16, #0x110]
    // 0x670f1c: cmp             w1, w16
    // 0x670f20: b.eq            #0x670f54
    // 0x670f24: LoadField: r1 = r3->field_5f
    //     0x670f24: ldur            w1, [x3, #0x5f]
    // 0x670f28: DecompressPointer r1
    //     0x670f28: add             x1, x1, HEAP, lsl #32
    // 0x670f2c: r16 = Instance_PcmDeviceState
    //     0x670f2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] Obj!PcmDeviceState@955871
    //     0x670f30: ldr             x16, [x16, #0xe0]
    // 0x670f34: cmp             w1, w16
    // 0x670f38: b.ne            #0x67101c
    // 0x670f3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x670f3c: ldur            w1, [x2, #0x17]
    // 0x670f40: DecompressPointer r1
    //     0x670f40: add             x1, x1, HEAP, lsl #32
    // 0x670f44: r16 = Instance_WorkMode
    //     0x670f44: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Obj!WorkMode@955b51
    //     0x670f48: ldr             x16, [x16, #0xf8]
    // 0x670f4c: cmp             w1, w16
    // 0x670f50: b.ne            #0x67101c
    // 0x670f54: LoadField: r1 = r0->field_f
    //     0x670f54: ldur            w1, [x0, #0xf]
    // 0x670f58: DecompressPointer r1
    //     0x670f58: add             x1, x1, HEAP, lsl #32
    // 0x670f5c: cmp             w1, NULL
    // 0x670f60: b.eq            #0x6712c4
    // 0x670f64: r0 = of()
    //     0x670f64: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x670f68: mov             x1, x0
    // 0x670f6c: r0 = deviceWorkStopTip()
    //     0x670f6c: bl              #0x6714b4  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceWorkStopTip
    // 0x670f70: ldur            x2, [fp, #-8]
    // 0x670f74: stur            x0, [fp, #-0x10]
    // 0x670f78: LoadField: r1 = r2->field_f
    //     0x670f78: ldur            w1, [x2, #0xf]
    // 0x670f7c: DecompressPointer r1
    //     0x670f7c: add             x1, x1, HEAP, lsl #32
    // 0x670f80: LoadField: r3 = r1->field_f
    //     0x670f80: ldur            w3, [x1, #0xf]
    // 0x670f84: DecompressPointer r3
    //     0x670f84: add             x3, x3, HEAP, lsl #32
    // 0x670f88: cmp             w3, NULL
    // 0x670f8c: b.eq            #0x6712c8
    // 0x670f90: mov             x1, x3
    // 0x670f94: r0 = of()
    //     0x670f94: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x670f98: mov             x1, x0
    // 0x670f9c: r0 = stopTitle()
    //     0x670f9c: bl              #0x671468  ; [package:flutter_coffeecup/generated/l10n.dart] S::stopTitle
    // 0x670fa0: ldur            x2, [fp, #-8]
    // 0x670fa4: stur            x0, [fp, #-0x18]
    // 0x670fa8: LoadField: r1 = r2->field_f
    //     0x670fa8: ldur            w1, [x2, #0xf]
    // 0x670fac: DecompressPointer r1
    //     0x670fac: add             x1, x1, HEAP, lsl #32
    // 0x670fb0: LoadField: r3 = r1->field_f
    //     0x670fb0: ldur            w3, [x1, #0xf]
    // 0x670fb4: DecompressPointer r3
    //     0x670fb4: add             x3, x3, HEAP, lsl #32
    // 0x670fb8: cmp             w3, NULL
    // 0x670fbc: b.eq            #0x6712cc
    // 0x670fc0: mov             x1, x3
    // 0x670fc4: r0 = of()
    //     0x670fc4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x670fc8: r1 = <Object>
    //     0x670fc8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x670fcc: r2 = 0
    //     0x670fcc: movz            x2, #0
    // 0x670fd0: r0 = _GrowableList()
    //     0x670fd0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x670fd4: mov             x3, x0
    // 0x670fd8: r1 = "Cancel"
    //     0x670fd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x670fdc: ldr             x1, [x1, #0xf0]
    // 0x670fe0: r2 = "cancelTitle"
    //     0x670fe0: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x670fe4: ldr             x2, [x2, #0xf8]
    // 0x670fe8: r0 = _message()
    //     0x670fe8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x670fec: ldur            x2, [fp, #-8]
    // 0x670ff0: r1 = Function '<anonymous closure>':.
    //     0x670ff0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b138] AnonymousClosure: (0x67195c), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBtn (0x670980)
    //     0x670ff4: ldr             x1, [x1, #0x138]
    // 0x670ff8: stur            x0, [fp, #-0x20]
    // 0x670ffc: r0 = AllocateClosure()
    //     0x670ffc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x671000: ldur            x1, [fp, #-0x20]
    // 0x671004: mov             x2, x0
    // 0x671008: ldur            x3, [fp, #-0x18]
    // 0x67100c: ldur            x5, [fp, #-0x10]
    // 0x671010: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x671010: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x671014: r0 = showConfirmDialog()
    //     0x671014: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x671018: b               #0x67129c
    // 0x67101c: LoadField: r1 = r0->field_f
    //     0x67101c: ldur            w1, [x0, #0xf]
    // 0x671020: DecompressPointer r1
    //     0x671020: add             x1, x1, HEAP, lsl #32
    // 0x671024: cmp             w1, NULL
    // 0x671028: b.eq            #0x6712d0
    // 0x67102c: r0 = of()
    //     0x67102c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x671030: mov             x1, x0
    // 0x671034: r0 = deviceIsWorkTip()
    //     0x671034: bl              #0x67141c  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceIsWorkTip
    // 0x671038: mov             x1, x0
    // 0x67103c: r0 = showToast()
    //     0x67103c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x671040: r0 = Null
    //     0x671040: mov             x0, NULL
    // 0x671044: LeaveFrame
    //     0x671044: mov             SP, fp
    //     0x671048: ldp             fp, lr, [SP], #0x10
    // 0x67104c: ret
    //     0x67104c: ret             
    // 0x671050: ldur            x0, [fp, #-8]
    // 0x671054: r1 = 2
    //     0x671054: movz            x1, #0x2
    // 0x671058: r0 = AllocateContext()
    //     0x671058: bl              #0x89ff10  ; AllocateContextStub
    // 0x67105c: mov             x2, x0
    // 0x671060: ldur            x0, [fp, #-8]
    // 0x671064: stur            x2, [fp, #-0x10]
    // 0x671068: StoreField: r2->field_b = r0
    //     0x671068: stur            w0, [x2, #0xb]
    // 0x67106c: LoadField: r1 = r0->field_f
    //     0x67106c: ldur            w1, [x0, #0xf]
    // 0x671070: DecompressPointer r1
    //     0x671070: add             x1, x1, HEAP, lsl #32
    // 0x671074: LoadField: r3 = r1->field_b
    //     0x671074: ldur            w3, [x1, #0xb]
    // 0x671078: DecompressPointer r3
    //     0x671078: add             x3, x3, HEAP, lsl #32
    // 0x67107c: cmp             w3, NULL
    // 0x671080: b.eq            #0x6712d4
    // 0x671084: LoadField: r1 = r3->field_13
    //     0x671084: ldur            w1, [x3, #0x13]
    // 0x671088: DecompressPointer r1
    //     0x671088: add             x1, x1, HEAP, lsl #32
    // 0x67108c: cmp             w1, NULL
    // 0x671090: b.ne            #0x67109c
    // 0x671094: r0 = Null
    //     0x671094: mov             x0, NULL
    // 0x671098: b               #0x6710c8
    // 0x67109c: LoadField: r0 = r1->field_57
    //     0x67109c: ldur            w0, [x1, #0x57]
    // 0x6710a0: DecompressPointer r0
    //     0x6710a0: add             x0, x0, HEAP, lsl #32
    // 0x6710a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6710a8: cmp             w0, w16
    // 0x6710ac: b.ne            #0x6710bc
    // 0x6710b0: r2 = batteryLevel
    //     0x6710b0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b140] Field <PcmDevice.batteryLevel>: late (offset: 0x58)
    //     0x6710b4: ldr             x2, [x2, #0x140]
    // 0x6710b8: r0 = InitLateInstanceField()
    //     0x6710b8: bl              #0x89f020  ; InitLateInstanceFieldStub
    // 0x6710bc: LoadField: r1 = r0->field_13
    //     0x6710bc: ldur            w1, [x0, #0x13]
    // 0x6710c0: DecompressPointer r1
    //     0x6710c0: add             x1, x1, HEAP, lsl #32
    // 0x6710c4: mov             x0, x1
    // 0x6710c8: cmp             w0, NULL
    // 0x6710cc: b.ne            #0x6710d8
    // 0x6710d0: r4 = 100
    //     0x6710d0: movz            x4, #0x64
    // 0x6710d4: b               #0x6710e8
    // 0x6710d8: r1 = LoadInt32Instr(r0)
    //     0x6710d8: sbfx            x1, x0, #1, #0x1f
    //     0x6710dc: tbz             w0, #0, #0x6710e4
    //     0x6710e0: ldur            x1, [x0, #7]
    // 0x6710e4: mov             x4, x1
    // 0x6710e8: ldur            x2, [fp, #-8]
    // 0x6710ec: ldur            x3, [fp, #-0x10]
    // 0x6710f0: r0 = BoxInt64Instr(r4)
    //     0x6710f0: sbfiz           x0, x4, #1, #0x1f
    //     0x6710f4: cmp             x4, x0, asr #1
    //     0x6710f8: b.eq            #0x671104
    //     0x6710fc: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x671100: stur            x4, [x0, #7]
    // 0x671104: StoreField: r3->field_f = r0
    //     0x671104: stur            w0, [x3, #0xf]
    // 0x671108: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x671108: ldur            w0, [x2, #0x17]
    // 0x67110c: DecompressPointer r0
    //     0x67110c: add             x0, x0, HEAP, lsl #32
    // 0x671110: r16 = Instance_WorkMode
    //     0x671110: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Obj!WorkMode@955b71
    //     0x671114: ldr             x16, [x16, #0xd8]
    // 0x671118: cmp             w0, w16
    // 0x67111c: b.ne            #0x671128
    // 0x671120: r1 = true
    //     0x671120: add             x1, NULL, #0x20  ; true
    // 0x671124: b               #0x671140
    // 0x671128: r16 = Instance_WorkMode
    //     0x671128: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b110] Obj!WorkMode@955b31
    //     0x67112c: ldr             x16, [x16, #0x110]
    // 0x671130: cmp             w0, w16
    // 0x671134: r16 = true
    //     0x671134: add             x16, NULL, #0x20  ; true
    // 0x671138: r17 = false
    //     0x671138: add             x17, NULL, #0x30  ; false
    // 0x67113c: csel            x1, x16, x17, eq
    // 0x671140: StoreField: r3->field_13 = r1
    //     0x671140: stur            w1, [x3, #0x13]
    // 0x671144: r16 = Instance_WorkMode
    //     0x671144: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Obj!WorkMode@955b51
    //     0x671148: ldr             x16, [x16, #0xf8]
    // 0x67114c: cmp             w0, w16
    // 0x671150: b.ne            #0x671180
    // 0x671154: LoadField: r0 = r2->field_f
    //     0x671154: ldur            w0, [x2, #0xf]
    // 0x671158: DecompressPointer r0
    //     0x671158: add             x0, x0, HEAP, lsl #32
    // 0x67115c: LoadField: r1 = r0->field_f
    //     0x67115c: ldur            w1, [x0, #0xf]
    // 0x671160: DecompressPointer r1
    //     0x671160: add             x1, x1, HEAP, lsl #32
    // 0x671164: cmp             w1, NULL
    // 0x671168: b.eq            #0x6712d8
    // 0x67116c: r0 = of()
    //     0x67116c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x671170: mov             x1, x0
    // 0x671174: r0 = onlyExtractionTip()
    //     0x671174: bl              #0x6713d0  ; [package:flutter_coffeecup/generated/l10n.dart] S::onlyExtractionTip
    // 0x671178: mov             x5, x0
    // 0x67117c: b               #0x6711f0
    // 0x671180: r16 = Instance_WorkMode
    //     0x671180: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Obj!WorkMode@955b71
    //     0x671184: ldr             x16, [x16, #0xd8]
    // 0x671188: cmp             w0, w16
    // 0x67118c: b.ne            #0x6711c0
    // 0x671190: ldur            x0, [fp, #-8]
    // 0x671194: LoadField: r1 = r0->field_f
    //     0x671194: ldur            w1, [x0, #0xf]
    // 0x671198: DecompressPointer r1
    //     0x671198: add             x1, x1, HEAP, lsl #32
    // 0x67119c: LoadField: r2 = r1->field_f
    //     0x67119c: ldur            w2, [x1, #0xf]
    // 0x6711a0: DecompressPointer r2
    //     0x6711a0: add             x2, x2, HEAP, lsl #32
    // 0x6711a4: cmp             w2, NULL
    // 0x6711a8: b.eq            #0x6712dc
    // 0x6711ac: mov             x1, x2
    // 0x6711b0: r0 = of()
    //     0x6711b0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6711b4: mov             x1, x0
    // 0x6711b8: r0 = heatingExtractionTip()
    //     0x6711b8: bl              #0x671384  ; [package:flutter_coffeecup/generated/l10n.dart] S::heatingExtractionTip
    // 0x6711bc: b               #0x6711ec
    // 0x6711c0: ldur            x0, [fp, #-8]
    // 0x6711c4: LoadField: r1 = r0->field_f
    //     0x6711c4: ldur            w1, [x0, #0xf]
    // 0x6711c8: DecompressPointer r1
    //     0x6711c8: add             x1, x1, HEAP, lsl #32
    // 0x6711cc: LoadField: r2 = r1->field_f
    //     0x6711cc: ldur            w2, [x1, #0xf]
    // 0x6711d0: DecompressPointer r2
    //     0x6711d0: add             x2, x2, HEAP, lsl #32
    // 0x6711d4: cmp             w2, NULL
    // 0x6711d8: b.eq            #0x6712e0
    // 0x6711dc: mov             x1, x2
    // 0x6711e0: r0 = of()
    //     0x6711e0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6711e4: mov             x1, x0
    // 0x6711e8: r0 = heatingTip()
    //     0x6711e8: bl              #0x671338  ; [package:flutter_coffeecup/generated/l10n.dart] S::heatingTip
    // 0x6711ec: mov             x5, x0
    // 0x6711f0: ldur            x0, [fp, #-8]
    // 0x6711f4: stur            x5, [fp, #-0x18]
    // 0x6711f8: LoadField: r1 = r0->field_f
    //     0x6711f8: ldur            w1, [x0, #0xf]
    // 0x6711fc: DecompressPointer r1
    //     0x6711fc: add             x1, x1, HEAP, lsl #32
    // 0x671200: LoadField: r2 = r1->field_f
    //     0x671200: ldur            w2, [x1, #0xf]
    // 0x671204: DecompressPointer r2
    //     0x671204: add             x2, x2, HEAP, lsl #32
    // 0x671208: cmp             w2, NULL
    // 0x67120c: b.eq            #0x6712e4
    // 0x671210: mov             x1, x2
    // 0x671214: r0 = of()
    //     0x671214: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x671218: mov             x1, x0
    // 0x67121c: r0 = startTitle()
    //     0x67121c: bl              #0x6712ec  ; [package:flutter_coffeecup/generated/l10n.dart] S::startTitle
    // 0x671220: mov             x2, x0
    // 0x671224: ldur            x0, [fp, #-8]
    // 0x671228: stur            x2, [fp, #-0x20]
    // 0x67122c: LoadField: r1 = r0->field_f
    //     0x67122c: ldur            w1, [x0, #0xf]
    // 0x671230: DecompressPointer r1
    //     0x671230: add             x1, x1, HEAP, lsl #32
    // 0x671234: LoadField: r0 = r1->field_f
    //     0x671234: ldur            w0, [x1, #0xf]
    // 0x671238: DecompressPointer r0
    //     0x671238: add             x0, x0, HEAP, lsl #32
    // 0x67123c: cmp             w0, NULL
    // 0x671240: b.eq            #0x6712e8
    // 0x671244: mov             x1, x0
    // 0x671248: r0 = of()
    //     0x671248: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x67124c: r1 = <Object>
    //     0x67124c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x671250: r2 = 0
    //     0x671250: movz            x2, #0
    // 0x671254: r0 = _GrowableList()
    //     0x671254: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x671258: mov             x3, x0
    // 0x67125c: r1 = "Cancel"
    //     0x67125c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x671260: ldr             x1, [x1, #0xf0]
    // 0x671264: r2 = "cancelTitle"
    //     0x671264: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x671268: ldr             x2, [x2, #0xf8]
    // 0x67126c: r0 = _message()
    //     0x67126c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x671270: ldur            x2, [fp, #-0x10]
    // 0x671274: r1 = Function '<anonymous closure>':.
    //     0x671274: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b148] AnonymousClosure: (0x671500), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildBtn (0x670980)
    //     0x671278: ldr             x1, [x1, #0x148]
    // 0x67127c: stur            x0, [fp, #-8]
    // 0x671280: r0 = AllocateClosure()
    //     0x671280: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x671284: ldur            x1, [fp, #-8]
    // 0x671288: mov             x2, x0
    // 0x67128c: ldur            x3, [fp, #-0x20]
    // 0x671290: ldur            x5, [fp, #-0x18]
    // 0x671294: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x671294: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x671298: r0 = showConfirmDialog()
    //     0x671298: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x67129c: r0 = Null
    //     0x67129c: mov             x0, NULL
    // 0x6712a0: LeaveFrame
    //     0x6712a0: mov             SP, fp
    //     0x6712a4: ldp             fp, lr, [SP], #0x10
    // 0x6712a8: ret
    //     0x6712a8: ret             
    // 0x6712ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6712ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6712b0: b               #0x670e58
    // 0x6712b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712c4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712d4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712d8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712dc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6712e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6712e8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x671500, size: 0xd0
    // 0x671500: EnterFrame
    //     0x671500: stp             fp, lr, [SP, #-0x10]!
    //     0x671504: mov             fp, SP
    // 0x671508: AllocStack(0x8)
    //     0x671508: sub             SP, SP, #8
    // 0x67150c: SetupParameters([dynamic _ /* r0 */])
    //     0x67150c: ldr             x0, [fp, #0x10]
    //     0x671510: ldur            w2, [x0, #0x17]
    //     0x671514: add             x2, x2, HEAP, lsl #32
    //     0x671518: stur            x2, [fp, #-8]
    // 0x67151c: CheckStackOverflow
    //     0x67151c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671520: cmp             SP, x16
    //     0x671524: b.ls            #0x6715c4
    // 0x671528: LoadField: r0 = r2->field_13
    //     0x671528: ldur            w0, [x2, #0x13]
    // 0x67152c: DecompressPointer r0
    //     0x67152c: add             x0, x0, HEAP, lsl #32
    // 0x671530: tbnz            w0, #4, #0x67158c
    // 0x671534: LoadField: r0 = r2->field_f
    //     0x671534: ldur            w0, [x2, #0xf]
    // 0x671538: DecompressPointer r0
    //     0x671538: add             x0, x0, HEAP, lsl #32
    // 0x67153c: r1 = LoadInt32Instr(r0)
    //     0x67153c: sbfx            x1, x0, #1, #0x1f
    //     0x671540: tbz             w0, #0, #0x671548
    //     0x671544: ldur            x1, [x0, #7]
    // 0x671548: cmp             x1, #0x12
    // 0x67154c: b.ge            #0x67158c
    // 0x671550: LoadField: r0 = r2->field_b
    //     0x671550: ldur            w0, [x2, #0xb]
    // 0x671554: DecompressPointer r0
    //     0x671554: add             x0, x0, HEAP, lsl #32
    // 0x671558: LoadField: r1 = r0->field_f
    //     0x671558: ldur            w1, [x0, #0xf]
    // 0x67155c: DecompressPointer r1
    //     0x67155c: add             x1, x1, HEAP, lsl #32
    // 0x671560: LoadField: r0 = r1->field_f
    //     0x671560: ldur            w0, [x1, #0xf]
    // 0x671564: DecompressPointer r0
    //     0x671564: add             x0, x0, HEAP, lsl #32
    // 0x671568: cmp             w0, NULL
    // 0x67156c: b.eq            #0x6715cc
    // 0x671570: mov             x1, x0
    // 0x671574: r0 = of()
    //     0x671574: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x671578: mov             x1, x0
    // 0x67157c: r0 = lowBatteryHeatingWarning()
    //     0x67157c: bl              #0x6718e8  ; [package:flutter_coffeecup/generated/l10n.dart] S::lowBatteryHeatingWarning
    // 0x671580: mov             x1, x0
    // 0x671584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x671584: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x671588: r0 = showTipDialogWithTitle()
    //     0x671588: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x67158c: ldur            x0, [fp, #-8]
    // 0x671590: LoadField: r1 = r0->field_b
    //     0x671590: ldur            w1, [x0, #0xb]
    // 0x671594: DecompressPointer r1
    //     0x671594: add             x1, x1, HEAP, lsl #32
    // 0x671598: LoadField: r0 = r1->field_f
    //     0x671598: ldur            w0, [x1, #0xf]
    // 0x67159c: DecompressPointer r0
    //     0x67159c: add             x0, x0, HEAP, lsl #32
    // 0x6715a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6715a0: ldur            w3, [x1, #0x17]
    // 0x6715a4: DecompressPointer r3
    //     0x6715a4: add             x3, x3, HEAP, lsl #32
    // 0x6715a8: mov             x1, x0
    // 0x6715ac: r2 = true
    //     0x6715ac: add             x2, NULL, #0x20  ; true
    // 0x6715b0: r0 = _setWorkState()
    //     0x6715b0: bl              #0x6715d0  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_setWorkState
    // 0x6715b4: r0 = Null
    //     0x6715b4: mov             x0, NULL
    // 0x6715b8: LeaveFrame
    //     0x6715b8: mov             SP, fp
    //     0x6715bc: ldp             fp, lr, [SP], #0x10
    // 0x6715c0: ret
    //     0x6715c0: ret             
    // 0x6715c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6715c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6715c8: b               #0x671528
    // 0x6715cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6715cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setWorkState(/* No info */) async {
    // ** addr: 0x6715d0, size: 0x19c
    // 0x6715d0: EnterFrame
    //     0x6715d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6715d4: mov             fp, SP
    // 0x6715d8: AllocStack(0xc0)
    //     0x6715d8: sub             SP, SP, #0xc0
    // 0x6715dc: SetupParameters(_PcmMainScreenState this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r3, fp-0x98 */)
    //     0x6715dc: stur            NULL, [fp, #-8]
    //     0x6715e0: stur            x1, [fp, #-0x88]
    //     0x6715e4: stur            x2, [fp, #-0x90]
    //     0x6715e8: stur            x3, [fp, #-0x98]
    // 0x6715ec: CheckStackOverflow
    //     0x6715ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6715f0: cmp             SP, x16
    //     0x6715f4: b.ls            #0x67175c
    // 0x6715f8: InitAsync() -> Future
    //     0x6715f8: mov             x0, NULL
    //     0x6715fc: bl              #0x391738  ; InitAsyncStub
    // 0x671600: ldur            x0, [fp, #-0x88]
    // 0x671604: LoadField: r1 = r0->field_f
    //     0x671604: ldur            w1, [x0, #0xf]
    // 0x671608: DecompressPointer r1
    //     0x671608: add             x1, x1, HEAP, lsl #32
    // 0x67160c: cmp             w1, NULL
    // 0x671610: b.eq            #0x671764
    // 0x671614: r0 = of()
    //     0x671614: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x671618: mov             x1, x0
    // 0x67161c: r0 = globalWaitingTitle()
    //     0x67161c: bl              #0x60a328  ; [package:flutter_coffeecup/generated/l10n.dart] S::globalWaitingTitle
    // 0x671620: r16 = false
    //     0x671620: add             x16, NULL, #0x30  ; false
    // 0x671624: stp             x16, NULL, [SP, #8]
    // 0x671628: str             x0, [SP]
    // 0x67162c: r4 = const [0x1, 0x2, 0x2, 0, msg, 0x1, usePenetrate, 0, null]
    //     0x67162c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b150] List(9) [0x1, 0x2, 0x2, 0, "msg", 0x1, "usePenetrate", 0, Null]
    //     0x671630: ldr             x4, [x4, #0x150]
    // 0x671634: r0 = showLoading()
    //     0x671634: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x671638: ldur            x0, [fp, #-0x88]
    // 0x67163c: LoadField: r1 = r0->field_b
    //     0x67163c: ldur            w1, [x0, #0xb]
    // 0x671640: DecompressPointer r1
    //     0x671640: add             x1, x1, HEAP, lsl #32
    // 0x671644: cmp             w1, NULL
    // 0x671648: b.eq            #0x671768
    // 0x67164c: LoadField: r0 = r1->field_13
    //     0x67164c: ldur            w0, [x1, #0x13]
    // 0x671650: DecompressPointer r0
    //     0x671650: add             x0, x0, HEAP, lsl #32
    // 0x671654: stur            x0, [fp, #-0x88]
    // 0x671658: cmp             w0, NULL
    // 0x67165c: b.ne            #0x671668
    // 0x671660: r1 = Null
    //     0x671660: mov             x1, NULL
    // 0x671664: b               #0x671688
    // 0x671668: ldur            x4, [fp, #-0x98]
    // 0x67166c: LoadField: r5 = r4->field_7
    //     0x67166c: ldur            x5, [x4, #7]
    // 0x671670: mov             x1, x0
    // 0x671674: ldur            x2, [fp, #-0x90]
    // 0x671678: mov             x3, x5
    // 0x67167c: stur            x5, [fp, #-0xa0]
    // 0x671680: r0 = setWorkState()
    //     0x671680: bl              #0x67176c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::setWorkState
    // 0x671684: mov             x1, x0
    // 0x671688: mov             x0, x1
    // 0x67168c: stur            x1, [fp, #-0x88]
    // 0x671690: r0 = Await()
    //     0x671690: bl              #0x3914f4  ; AwaitStub
    // 0x671694: b               #0x671720
    // 0x671698: sub             SP, fp, #0xc0
    // 0x67169c: stur            x0, [fp, #-0x88]
    // 0x6716a0: stur            x1, [fp, #-0x90]
    // 0x6716a4: r0 = LoadStaticField(0x79c)
    //     0x6716a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6716a8: ldr             x0, [x0, #0xf38]
    // 0x6716ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6716b0: cmp             w0, w16
    // 0x6716b4: b.ne            #0x6716c0
    // 0x6716b8: r2 = debugPrint
    //     0x6716b8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x6716bc: r0 = InitLateStaticField()
    //     0x6716bc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6716c0: ldur            x1, [fp, #-0x88]
    // 0x6716c4: r0 = 60
    //     0x6716c4: movz            x0, #0x3c
    // 0x6716c8: branchIfSmi(r1, 0x6716d4)
    //     0x6716c8: tbz             w1, #0, #0x6716d4
    // 0x6716cc: r0 = LoadClassIdInstr(r1)
    //     0x6716cc: ldur            x0, [x1, #-1]
    //     0x6716d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6716d4: str             x1, [SP]
    // 0x6716d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6716d8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6716dc: r0 = GDT[cid_x0 + 0x7427]()
    //     0x6716dc: movz            x17, #0x7427
    //     0x6716e0: add             lr, x0, x17
    //     0x6716e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6716e8: blr             lr
    // 0x6716ec: mov             x2, x0
    // 0x6716f0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6716f0: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x6716f4: stur            x2, [fp, #-0xa8]
    // 0x6716f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6716f8: ldur            w3, [x0, #0x17]
    // 0x6716fc: DecompressPointer r3
    //     0x6716fc: add             x3, x3, HEAP, lsl #32
    // 0x671700: stur            x3, [fp, #-0x98]
    // 0x671704: str             NULL, [SP]
    // 0x671708: mov             x1, x2
    // 0x67170c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x67170c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x671710: r0 = debugPrintThrottled()
    //     0x671710: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x671714: r4 = const [0, 0, 0, 0, null]
    //     0x671714: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x671718: ldr             x4, [x4, #0xdc8]
    // 0x67171c: r0 = showErrorMessage()
    //     0x67171c: bl              #0x60a214  ; [package:flutter_coffeecup/util/toast_utils.dart] ToastUtil::showErrorMessage
    // 0x671720: str             NULL, [SP]
    // 0x671724: r4 = const [0x1, 0, 0, 0, null]
    //     0x671724: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x671728: r0 = dismiss()
    //     0x671728: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x67172c: r0 = Null
    //     0x67172c: mov             x0, NULL
    // 0x671730: r0 = ReturnAsyncNotFuture()
    //     0x671730: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x671734: sub             SP, fp, #0xc0
    // 0x671738: stur            x0, [fp, #-0x88]
    // 0x67173c: stur            x1, [fp, #-0x90]
    // 0x671740: str             NULL, [SP]
    // 0x671744: r4 = const [0x1, 0, 0, 0, null]
    //     0x671744: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x671748: r0 = dismiss()
    //     0x671748: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x67174c: ldur            x0, [fp, #-0x88]
    // 0x671750: ldur            x1, [fp, #-0x90]
    // 0x671754: r0 = ReThrow()
    //     0x671754: bl              #0x89f1d8  ; ReThrowStub
    // 0x671758: brk             #0
    // 0x67175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67175c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671760: b               #0x6715f8
    // 0x671764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671764: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671768: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x67195c, size: 0x54
    // 0x67195c: EnterFrame
    //     0x67195c: stp             fp, lr, [SP, #-0x10]!
    //     0x671960: mov             fp, SP
    // 0x671964: ldr             x0, [fp, #0x10]
    // 0x671968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671968: ldur            w1, [x0, #0x17]
    // 0x67196c: DecompressPointer r1
    //     0x67196c: add             x1, x1, HEAP, lsl #32
    // 0x671970: CheckStackOverflow
    //     0x671970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671974: cmp             SP, x16
    //     0x671978: b.ls            #0x6719a8
    // 0x67197c: LoadField: r0 = r1->field_f
    //     0x67197c: ldur            w0, [x1, #0xf]
    // 0x671980: DecompressPointer r0
    //     0x671980: add             x0, x0, HEAP, lsl #32
    // 0x671984: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x671984: ldur            w3, [x1, #0x17]
    // 0x671988: DecompressPointer r3
    //     0x671988: add             x3, x3, HEAP, lsl #32
    // 0x67198c: mov             x1, x0
    // 0x671990: r2 = false
    //     0x671990: add             x2, NULL, #0x30  ; false
    // 0x671994: r0 = _setWorkState()
    //     0x671994: bl              #0x6715d0  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_setWorkState
    // 0x671998: r0 = Null
    //     0x671998: mov             x0, NULL
    // 0x67199c: LeaveFrame
    //     0x67199c: mov             SP, fp
    //     0x6719a0: ldp             fp, lr, [SP], #0x10
    // 0x6719a4: ret
    //     0x6719a4: ret             
    // 0x6719a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6719a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6719ac: b               #0x67197c
  }
  _ _buildStatusCard(/* No info */) {
    // ** addr: 0x6719b0, size: 0x980
    // 0x6719b0: EnterFrame
    //     0x6719b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6719b4: mov             fp, SP
    // 0x6719b8: AllocStack(0x80)
    //     0x6719b8: sub             SP, SP, #0x80
    // 0x6719bc: SetupParameters(_PcmMainScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6719bc: mov             x0, x1
    //     0x6719c0: stur            x1, [fp, #-8]
    //     0x6719c4: mov             x1, x2
    //     0x6719c8: stur            x2, [fp, #-0x10]
    //     0x6719cc: stur            x3, [fp, #-0x18]
    //     0x6719d0: stur            x5, [fp, #-0x20]
    // 0x6719d4: CheckStackOverflow
    //     0x6719d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6719d8: cmp             SP, x16
    //     0x6719dc: b.ls            #0x6722c8
    // 0x6719e0: r1 = 1
    //     0x6719e0: movz            x1, #0x1
    // 0x6719e4: r0 = AllocateContext()
    //     0x6719e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x6719e8: mov             x2, x0
    // 0x6719ec: ldur            x0, [fp, #-8]
    // 0x6719f0: stur            x2, [fp, #-0x28]
    // 0x6719f4: StoreField: r2->field_f = r0
    //     0x6719f4: stur            w0, [x2, #0xf]
    // 0x6719f8: ldur            x3, [fp, #-0x10]
    // 0x6719fc: cmp             w3, NULL
    // 0x671a00: b.eq            #0x671b2c
    // 0x671a04: mov             x1, x3
    // 0x671a08: LoadField: r0 = r1->field_57
    //     0x671a08: ldur            w0, [x1, #0x57]
    // 0x671a0c: DecompressPointer r0
    //     0x671a0c: add             x0, x0, HEAP, lsl #32
    // 0x671a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x671a14: cmp             w0, w16
    // 0x671a18: b.ne            #0x671a28
    // 0x671a1c: r2 = batteryLevel
    //     0x671a1c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b140] Field <PcmDevice.batteryLevel>: late (offset: 0x58)
    //     0x671a20: ldr             x2, [x2, #0x140]
    // 0x671a24: r0 = InitLateInstanceField()
    //     0x671a24: bl              #0x89f020  ; InitLateInstanceFieldStub
    // 0x671a28: LoadField: r1 = r0->field_f
    //     0x671a28: ldur            w1, [x0, #0xf]
    // 0x671a2c: DecompressPointer r1
    //     0x671a2c: add             x1, x1, HEAP, lsl #32
    // 0x671a30: r16 = Instance_ChargeState
    //     0x671a30: add             x16, PP, #0x22, lsl #12  ; [pp+0x221d0] Obj!ChargeState@955af1
    //     0x671a34: ldr             x16, [x16, #0x1d0]
    // 0x671a38: cmp             w1, w16
    // 0x671a3c: b.ne            #0x671b1c
    // 0x671a40: ldur            x1, [fp, #-8]
    // 0x671a44: LoadField: r2 = r1->field_1b
    //     0x671a44: ldur            w2, [x1, #0x1b]
    // 0x671a48: DecompressPointer r2
    //     0x671a48: add             x2, x2, HEAP, lsl #32
    // 0x671a4c: tbnz            w2, #4, #0x671a90
    // 0x671a50: LoadField: r2 = r0->field_7
    //     0x671a50: ldur            x2, [x0, #7]
    // 0x671a54: StoreField: r1->field_13 = r2
    //     0x671a54: stur            x2, [x1, #0x13]
    // 0x671a58: cmp             x2, #4
    // 0x671a5c: b.gt            #0x671a84
    // 0x671a60: cmp             x2, #0
    // 0x671a64: b.le            #0x671a7c
    // 0x671a68: r3 = false
    //     0x671a68: add             x3, NULL, #0x30  ; false
    // 0x671a6c: sub             x0, x2, #1
    // 0x671a70: StoreField: r1->field_13 = r0
    //     0x671a70: stur            x0, [x1, #0x13]
    // 0x671a74: StoreField: r1->field_1b = r3
    //     0x671a74: stur            w3, [x1, #0x1b]
    // 0x671a78: b               #0x671a88
    // 0x671a7c: r3 = false
    //     0x671a7c: add             x3, NULL, #0x30  ; false
    // 0x671a80: b               #0x671a88
    // 0x671a84: r3 = false
    //     0x671a84: add             x3, NULL, #0x30  ; false
    // 0x671a88: r2 = true
    //     0x671a88: add             x2, NULL, #0x20  ; true
    // 0x671a8c: b               #0x671aa4
    // 0x671a90: r2 = true
    //     0x671a90: add             x2, NULL, #0x20  ; true
    // 0x671a94: r3 = false
    //     0x671a94: add             x3, NULL, #0x30  ; false
    // 0x671a98: LoadField: r4 = r0->field_7
    //     0x671a98: ldur            x4, [x0, #7]
    // 0x671a9c: StoreField: r1->field_13 = r4
    //     0x671a9c: stur            x4, [x1, #0x13]
    // 0x671aa0: StoreField: r1->field_1b = r2
    //     0x671aa0: stur            w2, [x1, #0x1b]
    // 0x671aa4: r0 = LoadStaticField(0x79c)
    //     0x671aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x671aa8: ldr             x0, [x0, #0xf38]
    // 0x671aac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x671ab0: cmp             w0, w16
    // 0x671ab4: b.ne            #0x671ac0
    // 0x671ab8: r2 = debugPrint
    //     0x671ab8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x671abc: r0 = InitLateStaticField()
    //     0x671abc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x671ac0: r1 = Null
    //     0x671ac0: mov             x1, NULL
    // 0x671ac4: r2 = 4
    //     0x671ac4: movz            x2, #0x4
    // 0x671ac8: r0 = AllocateArray()
    //     0x671ac8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x671acc: mov             x2, x0
    // 0x671ad0: r16 = "showLevel="
    //     0x671ad0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] "showLevel="
    //     0x671ad4: ldr             x16, [x16, #0x1f0]
    // 0x671ad8: StoreField: r2->field_f = r16
    //     0x671ad8: stur            w16, [x2, #0xf]
    // 0x671adc: ldur            x3, [fp, #-8]
    // 0x671ae0: LoadField: r4 = r3->field_13
    //     0x671ae0: ldur            x4, [x3, #0x13]
    // 0x671ae4: r0 = BoxInt64Instr(r4)
    //     0x671ae4: sbfiz           x0, x4, #1, #0x1f
    //     0x671ae8: cmp             x4, x0, asr #1
    //     0x671aec: b.eq            #0x671af8
    //     0x671af0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x671af4: stur            x4, [x0, #7]
    // 0x671af8: StoreField: r2->field_13 = r0
    //     0x671af8: stur            w0, [x2, #0x13]
    // 0x671afc: str             x2, [SP]
    // 0x671b00: r0 = _interpolate()
    //     0x671b00: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x671b04: str             NULL, [SP]
    // 0x671b08: mov             x1, x0
    // 0x671b0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x671b0c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x671b10: r0 = debugPrintThrottled()
    //     0x671b10: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x671b14: ldur            x2, [fp, #-8]
    // 0x671b18: b               #0x671b30
    // 0x671b1c: ldur            x2, [fp, #-8]
    // 0x671b20: LoadField: r1 = r0->field_7
    //     0x671b20: ldur            x1, [x0, #7]
    // 0x671b24: StoreField: r2->field_13 = r1
    //     0x671b24: stur            x1, [x2, #0x13]
    // 0x671b28: b               #0x671b30
    // 0x671b2c: mov             x2, x0
    // 0x671b30: ldur            x0, [fp, #-0x18]
    // 0x671b34: LoadField: r1 = r2->field_f
    //     0x671b34: ldur            w1, [x2, #0xf]
    // 0x671b38: DecompressPointer r1
    //     0x671b38: add             x1, x1, HEAP, lsl #32
    // 0x671b3c: cmp             w1, NULL
    // 0x671b40: b.eq            #0x6722d0
    // 0x671b44: r0 = of()
    //     0x671b44: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x671b48: mov             x2, x0
    // 0x671b4c: ldur            x0, [fp, #-8]
    // 0x671b50: stur            x2, [fp, #-0x30]
    // 0x671b54: LoadField: r1 = r0->field_f
    //     0x671b54: ldur            w1, [x0, #0xf]
    // 0x671b58: DecompressPointer r1
    //     0x671b58: add             x1, x1, HEAP, lsl #32
    // 0x671b5c: cmp             w1, NULL
    // 0x671b60: b.eq            #0x6722d4
    // 0x671b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x671b64: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x671b68: r0 = _of()
    //     0x671b68: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x671b6c: LoadField: r1 = r0->field_7
    //     0x671b6c: ldur            w1, [x0, #7]
    // 0x671b70: DecompressPointer r1
    //     0x671b70: add             x1, x1, HEAP, lsl #32
    // 0x671b74: ldur            x0, [fp, #-0x18]
    // 0x671b78: tbnz            w0, #4, #0x671b98
    // 0x671b7c: d0 = 0.700000
    //     0x671b7c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a28] IMM: double(0.7) from 0x3fe6666666666666
    //     0x671b80: ldr             d0, [x17, #0xa28]
    // 0x671b84: LoadField: d1 = r1->field_7
    //     0x671b84: ldur            d1, [x1, #7]
    // 0x671b88: fmul            d2, d1, d0
    // 0x671b8c: mov             v0.16b, v1.16b
    // 0x671b90: mov             v1.16b, v2.16b
    // 0x671b94: b               #0x671bb0
    // 0x671b98: d0 = 0.860000
    //     0x671b98: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] IMM: double(0.86) from 0x3feb851eb851eb85
    //     0x671b9c: ldr             d0, [x17, #0x1f8]
    // 0x671ba0: LoadField: d1 = r1->field_7
    //     0x671ba0: ldur            d1, [x1, #7]
    // 0x671ba4: fmul            d2, d1, d0
    // 0x671ba8: mov             v0.16b, v1.16b
    // 0x671bac: mov             v1.16b, v2.16b
    // 0x671bb0: ldur            x0, [fp, #-0x20]
    // 0x671bb4: stur            d1, [fp, #-0x60]
    // 0x671bb8: tbnz            w0, #4, #0x671bcc
    // 0x671bbc: d2 = 0.500000
    //     0x671bbc: fmov            d2, #0.50000000
    // 0x671bc0: fmul            d3, d0, d2
    // 0x671bc4: mov             v0.16b, v3.16b
    // 0x671bc8: b               #0x671bd8
    // 0x671bcc: d2 = 0.600000
    //     0x671bcc: ldr             d2, [PP, #0x64a0]  ; [pp+0x64a0] IMM: double(0.6) from 0x3fe3333333333333
    // 0x671bd0: fmul            d3, d0, d2
    // 0x671bd4: mov             v0.16b, v3.16b
    // 0x671bd8: ldur            x1, [fp, #-8]
    // 0x671bdc: stur            d0, [fp, #-0x58]
    // 0x671be0: LoadField: r2 = r1->field_b
    //     0x671be0: ldur            w2, [x1, #0xb]
    // 0x671be4: DecompressPointer r2
    //     0x671be4: add             x2, x2, HEAP, lsl #32
    // 0x671be8: cmp             w2, NULL
    // 0x671bec: b.eq            #0x6722d8
    // 0x671bf0: LoadField: r3 = r2->field_13
    //     0x671bf0: ldur            w3, [x2, #0x13]
    // 0x671bf4: DecompressPointer r3
    //     0x671bf4: add             x3, x3, HEAP, lsl #32
    // 0x671bf8: stur            x3, [fp, #-0x18]
    // 0x671bfc: r0 = PcmCircularSlider()
    //     0x671bfc: bl              #0x6728c0  ; AllocatePcmCircularSliderStub -> PcmCircularSlider (size=0x10)
    // 0x671c00: mov             x1, x0
    // 0x671c04: ldur            x0, [fp, #-0x18]
    // 0x671c08: stur            x1, [fp, #-0x38]
    // 0x671c0c: StoreField: r1->field_b = r0
    //     0x671c0c: stur            w0, [x1, #0xb]
    // 0x671c10: ldur            d0, [fp, #-0x58]
    // 0x671c14: r0 = inline_Allocate_Double()
    //     0x671c14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x671c18: add             x0, x0, #0x10
    //     0x671c1c: cmp             x2, x0
    //     0x671c20: b.ls            #0x6722dc
    //     0x671c24: str             x0, [THR, #0x60]  ; THR::top
    //     0x671c28: sub             x0, x0, #0xf
    //     0x671c2c: movz            x2, #0xe15c
    //     0x671c30: movk            x2, #0x3, lsl #16
    //     0x671c34: stur            x2, [x0, #-1]
    // 0x671c38: dmb             ishst
    // 0x671c3c: StoreField: r0->field_7 = d0
    //     0x671c3c: stur            d0, [x0, #7]
    // 0x671c40: stur            x0, [fp, #-0x18]
    // 0x671c44: r0 = SizedBox()
    //     0x671c44: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x671c48: mov             x1, x0
    // 0x671c4c: ldur            x0, [fp, #-0x18]
    // 0x671c50: stur            x1, [fp, #-0x40]
    // 0x671c54: StoreField: r1->field_13 = r0
    //     0x671c54: stur            w0, [x1, #0x13]
    // 0x671c58: ldur            x0, [fp, #-0x38]
    // 0x671c5c: StoreField: r1->field_b = r0
    //     0x671c5c: stur            w0, [x1, #0xb]
    // 0x671c60: r0 = Align()
    //     0x671c60: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x671c64: mov             x1, x0
    // 0x671c68: r0 = Instance_Alignment
    //     0x671c68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!Alignment@944951
    //     0x671c6c: ldr             x0, [x0, #0xea8]
    // 0x671c70: stur            x1, [fp, #-0x38]
    // 0x671c74: StoreField: r1->field_f = r0
    //     0x671c74: stur            w0, [x1, #0xf]
    // 0x671c78: ldur            x0, [fp, #-0x40]
    // 0x671c7c: StoreField: r1->field_b = r0
    //     0x671c7c: stur            w0, [x1, #0xb]
    // 0x671c80: ldur            x0, [fp, #-0x20]
    // 0x671c84: tbnz            w0, #4, #0x671c90
    // 0x671c88: d0 = 70.000000
    //     0x671c88: ldr             d0, [PP, #0x7010]  ; [pp+0x7010] IMM: double(70) from 0x4051800000000000
    // 0x671c8c: b               #0x671c94
    // 0x671c90: d0 = 80.000000
    //     0x671c90: ldr             d0, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(80) from 0x4054000000000000
    // 0x671c94: ldur            x0, [fp, #-0x10]
    // 0x671c98: r2 = inline_Allocate_Double()
    //     0x671c98: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x671c9c: add             x2, x2, #0x10
    //     0x671ca0: cmp             x3, x2
    //     0x671ca4: b.ls            #0x6722f4
    //     0x671ca8: str             x2, [THR, #0x60]  ; THR::top
    //     0x671cac: sub             x2, x2, #0xf
    //     0x671cb0: movz            x3, #0xe15c
    //     0x671cb4: movk            x3, #0x3, lsl #16
    //     0x671cb8: stur            x3, [x2, #-1]
    // 0x671cbc: dmb             ishst
    // 0x671cc0: StoreField: r2->field_7 = d0
    //     0x671cc0: stur            d0, [x2, #7]
    // 0x671cc4: stur            x2, [fp, #-0x18]
    // 0x671cc8: r0 = Image()
    //     0x671cc8: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x671ccc: stur            x0, [fp, #-0x20]
    // 0x671cd0: ldur            x16, [fp, #-0x18]
    // 0x671cd4: str             x16, [SP]
    // 0x671cd8: mov             x1, x0
    // 0x671cdc: r2 = "assets/images/pcm03.png"
    //     0x671cdc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b200] "assets/images/pcm03.png"
    //     0x671ce0: ldr             x2, [x2, #0x200]
    // 0x671ce4: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x671ce4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29288] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x671ce8: ldr             x4, [x4, #0x288]
    // 0x671cec: r0 = Image.asset()
    //     0x671cec: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x671cf0: r0 = Align()
    //     0x671cf0: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x671cf4: mov             x1, x0
    // 0x671cf8: r0 = Instance_Alignment
    //     0x671cf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x168e0] Obj!Alignment@9449b1
    //     0x671cfc: ldr             x0, [x0, #0x8e0]
    // 0x671d00: stur            x1, [fp, #-0x18]
    // 0x671d04: StoreField: r1->field_f = r0
    //     0x671d04: stur            w0, [x1, #0xf]
    // 0x671d08: ldur            x0, [fp, #-0x20]
    // 0x671d0c: StoreField: r1->field_b = r0
    //     0x671d0c: stur            w0, [x1, #0xb]
    // 0x671d10: r0 = Radius()
    //     0x671d10: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x671d14: d0 = 12.000000
    //     0x671d14: fmov            d0, #12.00000000
    // 0x671d18: stur            x0, [fp, #-0x20]
    // 0x671d1c: StoreField: r0->field_7 = d0
    //     0x671d1c: stur            d0, [x0, #7]
    // 0x671d20: StoreField: r0->field_f = d0
    //     0x671d20: stur            d0, [x0, #0xf]
    // 0x671d24: r0 = BorderRadius()
    //     0x671d24: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x671d28: mov             x1, x0
    // 0x671d2c: ldur            x0, [fp, #-0x20]
    // 0x671d30: stur            x1, [fp, #-0x40]
    // 0x671d34: StoreField: r1->field_7 = r0
    //     0x671d34: stur            w0, [x1, #7]
    // 0x671d38: StoreField: r1->field_b = r0
    //     0x671d38: stur            w0, [x1, #0xb]
    // 0x671d3c: StoreField: r1->field_f = r0
    //     0x671d3c: stur            w0, [x1, #0xf]
    // 0x671d40: StoreField: r1->field_13 = r0
    //     0x671d40: stur            w0, [x1, #0x13]
    // 0x671d44: ldur            x0, [fp, #-0x10]
    // 0x671d48: cmp             w0, NULL
    // 0x671d4c: b.ne            #0x671d84
    // 0x671d50: r0 = Color()
    //     0x671d50: bl              #0x43a4f8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x671d54: mov             x1, x0
    // 0x671d58: r0 = Instance_ColorSpace
    //     0x671d58: ldr             x0, [PP, #0x6720]  ; [pp+0x6720] Obj!ColorSpace@95b091
    // 0x671d5c: StoreField: r1->field_27 = r0
    //     0x671d5c: stur            w0, [x1, #0x27]
    // 0x671d60: d0 = 1.000000
    //     0x671d60: fmov            d0, #1.00000000
    // 0x671d64: StoreField: r1->field_7 = d0
    //     0x671d64: stur            d0, [x1, #7]
    // 0x671d68: d0 = 0.631373
    //     0x671d68: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b208] IMM: double(0.6313725490196078) from 0x3fe4343434343434
    //     0x671d6c: ldr             d0, [x17, #0x208]
    // 0x671d70: StoreField: r1->field_f = d0
    //     0x671d70: stur            d0, [x1, #0xf]
    // 0x671d74: ArrayStore: r1[0] = d0  ; List_8
    //     0x671d74: stur            d0, [x1, #0x17]
    // 0x671d78: StoreField: r1->field_1f = d0
    //     0x671d78: stur            d0, [x1, #0x1f]
    // 0x671d7c: mov             x2, x1
    // 0x671d80: b               #0x671d94
    // 0x671d84: ldur            x0, [fp, #-0x30]
    // 0x671d88: LoadField: r1 = r0->field_5b
    //     0x671d88: ldur            w1, [x0, #0x5b]
    // 0x671d8c: DecompressPointer r1
    //     0x671d8c: add             x1, x1, HEAP, lsl #32
    // 0x671d90: mov             x2, x1
    // 0x671d94: ldur            x1, [fp, #-0x10]
    // 0x671d98: ldur            x0, [fp, #-0x40]
    // 0x671d9c: stur            x2, [fp, #-0x20]
    // 0x671da0: r0 = BoxDecoration()
    //     0x671da0: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x671da4: mov             x2, x0
    // 0x671da8: ldur            x0, [fp, #-0x20]
    // 0x671dac: stur            x2, [fp, #-0x30]
    // 0x671db0: StoreField: r2->field_7 = r0
    //     0x671db0: stur            w0, [x2, #7]
    // 0x671db4: ldur            x0, [fp, #-0x40]
    // 0x671db8: StoreField: r2->field_13 = r0
    //     0x671db8: stur            w0, [x2, #0x13]
    // 0x671dbc: r0 = Instance_BoxShape
    //     0x671dbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x671dc0: ldr             x0, [x0, #0xb98]
    // 0x671dc4: StoreField: r2->field_23 = r0
    //     0x671dc4: stur            w0, [x2, #0x23]
    // 0x671dc8: ldur            x3, [fp, #-0x10]
    // 0x671dcc: cmp             w3, NULL
    // 0x671dd0: b.eq            #0x671dfc
    // 0x671dd4: ldur            x4, [fp, #-8]
    // 0x671dd8: LoadField: r1 = r4->field_f
    //     0x671dd8: ldur            w1, [x4, #0xf]
    // 0x671ddc: DecompressPointer r1
    //     0x671ddc: add             x1, x1, HEAP, lsl #32
    // 0x671de0: cmp             w1, NULL
    // 0x671de4: b.eq            #0x672310
    // 0x671de8: r0 = of()
    //     0x671de8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x671dec: mov             x1, x0
    // 0x671df0: r0 = globalDeviceConnectedStateTitle()
    //     0x671df0: bl              #0x66ed48  ; [package:flutter_coffeecup/generated/l10n.dart] S::globalDeviceConnectedStateTitle
    // 0x671df4: mov             x3, x0
    // 0x671df8: b               #0x671e20
    // 0x671dfc: ldur            x0, [fp, #-8]
    // 0x671e00: LoadField: r1 = r0->field_f
    //     0x671e00: ldur            w1, [x0, #0xf]
    // 0x671e04: DecompressPointer r1
    //     0x671e04: add             x1, x1, HEAP, lsl #32
    // 0x671e08: cmp             w1, NULL
    // 0x671e0c: b.eq            #0x672314
    // 0x671e10: r0 = of()
    //     0x671e10: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x671e14: mov             x1, x0
    // 0x671e18: r0 = notConnect()
    //     0x671e18: bl              #0x609270  ; [package:flutter_coffeecup/generated/l10n.dart] S::notConnect
    // 0x671e1c: mov             x3, x0
    // 0x671e20: ldur            x0, [fp, #-0x10]
    // 0x671e24: stur            x3, [fp, #-0x20]
    // 0x671e28: r1 = Null
    //     0x671e28: mov             x1, NULL
    // 0x671e2c: r2 = 4
    //     0x671e2c: movz            x2, #0x4
    // 0x671e30: r0 = AllocateArray()
    //     0x671e30: bl              #0x8a1000  ; AllocateArrayStub
    // 0x671e34: mov             x1, x0
    // 0x671e38: ldur            x0, [fp, #-0x20]
    // 0x671e3c: StoreField: r1->field_f = r0
    //     0x671e3c: stur            w0, [x1, #0xf]
    // 0x671e40: r16 = ">"
    //     0x671e40: ldr             x16, [PP, #0x2608]  ; [pp+0x2608] ">"
    // 0x671e44: StoreField: r1->field_13 = r16
    //     0x671e44: stur            w16, [x1, #0x13]
    // 0x671e48: str             x1, [SP]
    // 0x671e4c: r0 = _interpolate()
    //     0x671e4c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x671e50: ldur            x1, [fp, #-0x10]
    // 0x671e54: stur            x0, [fp, #-0x40]
    // 0x671e58: cmp             w1, NULL
    // 0x671e5c: b.eq            #0x671e68
    // 0x671e60: r2 = Instance_Color
    //     0x671e60: ldr             x2, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x671e64: b               #0x671e6c
    // 0x671e68: r2 = Instance_Color
    //     0x671e68: ldr             x2, [PP, #0x6488]  ; [pp+0x6488] Obj!Color@946c41
    // 0x671e6c: stur            x2, [fp, #-0x20]
    // 0x671e70: r0 = TextStyle()
    //     0x671e70: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x671e74: mov             x1, x0
    // 0x671e78: r0 = true
    //     0x671e78: add             x0, NULL, #0x20  ; true
    // 0x671e7c: stur            x1, [fp, #-0x48]
    // 0x671e80: StoreField: r1->field_7 = r0
    //     0x671e80: stur            w0, [x1, #7]
    // 0x671e84: ldur            x2, [fp, #-0x20]
    // 0x671e88: StoreField: r1->field_b = r2
    //     0x671e88: stur            w2, [x1, #0xb]
    // 0x671e8c: r2 = 13.000000
    //     0x671e8c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] 13
    //     0x671e90: ldr             x2, [x2, #0x330]
    // 0x671e94: StoreField: r1->field_1f = r2
    //     0x671e94: stur            w2, [x1, #0x1f]
    // 0x671e98: r0 = Text()
    //     0x671e98: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x671e9c: mov             x1, x0
    // 0x671ea0: ldur            x0, [fp, #-0x40]
    // 0x671ea4: stur            x1, [fp, #-0x20]
    // 0x671ea8: StoreField: r1->field_b = r0
    //     0x671ea8: stur            w0, [x1, #0xb]
    // 0x671eac: ldur            x0, [fp, #-0x48]
    // 0x671eb0: StoreField: r1->field_13 = r0
    //     0x671eb0: stur            w0, [x1, #0x13]
    // 0x671eb4: r0 = Container()
    //     0x671eb4: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x671eb8: stur            x0, [fp, #-0x40]
    // 0x671ebc: r16 = Instance_EdgeInsets
    //     0x671ebc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b210] Obj!EdgeInsets@943fb1
    //     0x671ec0: ldr             x16, [x16, #0x210]
    // 0x671ec4: ldur            lr, [fp, #-0x30]
    // 0x671ec8: stp             lr, x16, [SP, #8]
    // 0x671ecc: ldur            x16, [fp, #-0x20]
    // 0x671ed0: str             x16, [SP]
    // 0x671ed4: mov             x1, x0
    // 0x671ed8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x671ed8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x671edc: ldr             x4, [x4, #0x768]
    // 0x671ee0: r0 = Container()
    //     0x671ee0: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x671ee4: r0 = Padding()
    //     0x671ee4: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x671ee8: mov             x1, x0
    // 0x671eec: r0 = Instance_EdgeInsets
    //     0x671eec: add             x0, PP, #0x15, lsl #12  ; [pp+0x156e0] Obj!EdgeInsets@9442b1
    //     0x671ef0: ldr             x0, [x0, #0x6e0]
    // 0x671ef4: stur            x1, [fp, #-0x20]
    // 0x671ef8: StoreField: r1->field_f = r0
    //     0x671ef8: stur            w0, [x1, #0xf]
    // 0x671efc: ldur            x0, [fp, #-0x40]
    // 0x671f00: StoreField: r1->field_b = r0
    //     0x671f00: stur            w0, [x1, #0xb]
    // 0x671f04: r0 = InkWell()
    //     0x671f04: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x671f08: mov             x3, x0
    // 0x671f0c: ldur            x0, [fp, #-0x20]
    // 0x671f10: stur            x3, [fp, #-0x30]
    // 0x671f14: StoreField: r3->field_b = r0
    //     0x671f14: stur            w0, [x3, #0xb]
    // 0x671f18: ldur            x2, [fp, #-0x28]
    // 0x671f1c: r1 = Function '<anonymous closure>':.
    //     0x671f1c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b218] AnonymousClosure: (0x6728cc), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildStatusCard (0x6719b0)
    //     0x671f20: ldr             x1, [x1, #0x218]
    // 0x671f24: r0 = AllocateClosure()
    //     0x671f24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x671f28: mov             x1, x0
    // 0x671f2c: ldur            x0, [fp, #-0x30]
    // 0x671f30: StoreField: r0->field_f = r1
    //     0x671f30: stur            w1, [x0, #0xf]
    // 0x671f34: r1 = true
    //     0x671f34: add             x1, NULL, #0x20  ; true
    // 0x671f38: StoreField: r0->field_47 = r1
    //     0x671f38: stur            w1, [x0, #0x47]
    // 0x671f3c: r2 = Instance_BoxShape
    //     0x671f3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x671f40: ldr             x2, [x2, #0xb98]
    // 0x671f44: StoreField: r0->field_4b = r2
    //     0x671f44: stur            w2, [x0, #0x4b]
    // 0x671f48: StoreField: r0->field_73 = r1
    //     0x671f48: stur            w1, [x0, #0x73]
    // 0x671f4c: r2 = false
    //     0x671f4c: add             x2, NULL, #0x30  ; false
    // 0x671f50: StoreField: r0->field_77 = r2
    //     0x671f50: stur            w2, [x0, #0x77]
    // 0x671f54: StoreField: r0->field_87 = r1
    //     0x671f54: stur            w1, [x0, #0x87]
    // 0x671f58: StoreField: r0->field_7f = r2
    //     0x671f58: stur            w2, [x0, #0x7f]
    // 0x671f5c: ldur            x1, [fp, #-0x10]
    // 0x671f60: cmp             w1, NULL
    // 0x671f64: b.ne            #0x671f8c
    // 0x671f68: r0 = Image()
    //     0x671f68: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x671f6c: mov             x1, x0
    // 0x671f70: r2 = "assets/images/dianliang_tubiao0.png"
    //     0x671f70: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b220] "assets/images/dianliang_tubiao0.png"
    //     0x671f74: ldr             x2, [x2, #0x220]
    // 0x671f78: stur            x0, [fp, #-0x20]
    // 0x671f7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x671f7c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x671f80: r0 = Image.asset()
    //     0x671f80: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x671f84: ldur            x2, [fp, #-0x20]
    // 0x671f88: b               #0x672018
    // 0x671f8c: ldur            x0, [fp, #-8]
    // 0x671f90: LoadField: r3 = r0->field_13
    //     0x671f90: ldur            x3, [x0, #0x13]
    // 0x671f94: stur            x3, [fp, #-0x50]
    // 0x671f98: tbnz            x3, #0x3f, #0x67200c
    // 0x671f9c: r1 = Null
    //     0x671f9c: mov             x1, NULL
    // 0x671fa0: r2 = 6
    //     0x671fa0: movz            x2, #0x6
    // 0x671fa4: r0 = AllocateArray()
    //     0x671fa4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x671fa8: mov             x2, x0
    // 0x671fac: r16 = "assets/images/dianliang_tubiao"
    //     0x671fac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b228] "assets/images/dianliang_tubiao"
    //     0x671fb0: ldr             x16, [x16, #0x228]
    // 0x671fb4: StoreField: r2->field_f = r16
    //     0x671fb4: stur            w16, [x2, #0xf]
    // 0x671fb8: ldur            x3, [fp, #-0x50]
    // 0x671fbc: r0 = BoxInt64Instr(r3)
    //     0x671fbc: sbfiz           x0, x3, #1, #0x1f
    //     0x671fc0: cmp             x3, x0, asr #1
    //     0x671fc4: b.eq            #0x671fd0
    //     0x671fc8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x671fcc: stur            x3, [x0, #7]
    // 0x671fd0: StoreField: r2->field_13 = r0
    //     0x671fd0: stur            w0, [x2, #0x13]
    // 0x671fd4: r16 = ".png"
    //     0x671fd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] ".png"
    //     0x671fd8: ldr             x16, [x16, #0x5b8]
    // 0x671fdc: ArrayStore: r2[0] = r16  ; List_4
    //     0x671fdc: stur            w16, [x2, #0x17]
    // 0x671fe0: str             x2, [SP]
    // 0x671fe4: r0 = _interpolate()
    //     0x671fe4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x671fe8: stur            x0, [fp, #-0x20]
    // 0x671fec: r0 = Image()
    //     0x671fec: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x671ff0: mov             x1, x0
    // 0x671ff4: ldur            x2, [fp, #-0x20]
    // 0x671ff8: stur            x0, [fp, #-0x20]
    // 0x671ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x671ffc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x672000: r0 = Image.asset()
    //     0x672000: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x672004: ldur            x0, [fp, #-0x20]
    // 0x672008: b               #0x672014
    // 0x67200c: r0 = Instance_Center
    //     0x67200c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d0] Obj!Center@952f11
    //     0x672010: ldr             x0, [x0, #0x6d0]
    // 0x672014: mov             x2, x0
    // 0x672018: ldur            x0, [fp, #-0x10]
    // 0x67201c: stur            x2, [fp, #-0x20]
    // 0x672020: cmp             w0, NULL
    // 0x672024: b.eq            #0x672070
    // 0x672028: mov             x1, x0
    // 0x67202c: LoadField: r0 = r1->field_57
    //     0x67202c: ldur            w0, [x1, #0x57]
    // 0x672030: DecompressPointer r0
    //     0x672030: add             x0, x0, HEAP, lsl #32
    // 0x672034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x672038: cmp             w0, w16
    // 0x67203c: b.ne            #0x67204c
    // 0x672040: r2 = batteryLevel
    //     0x672040: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b140] Field <PcmDevice.batteryLevel>: late (offset: 0x58)
    //     0x672044: ldr             x2, [x2, #0x140]
    // 0x672048: r0 = InitLateInstanceField()
    //     0x672048: bl              #0x89f020  ; InitLateInstanceFieldStub
    // 0x67204c: LoadField: r1 = r0->field_f
    //     0x67204c: ldur            w1, [x0, #0xf]
    // 0x672050: DecompressPointer r1
    //     0x672050: add             x1, x1, HEAP, lsl #32
    // 0x672054: r16 = Instance_ChargeState
    //     0x672054: add             x16, PP, #0x22, lsl #12  ; [pp+0x221d0] Obj!ChargeState@955af1
    //     0x672058: ldr             x16, [x16, #0x1d0]
    // 0x67205c: cmp             w1, w16
    // 0x672060: b.ne            #0x672070
    // 0x672064: r4 = "assets/images/power_sd_2.png"
    //     0x672064: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b230] "assets/images/power_sd_2.png"
    //     0x672068: ldr             x4, [x4, #0x230]
    // 0x67206c: b               #0x672078
    // 0x672070: r4 = "assets/images/power_sd_1.png"
    //     0x672070: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b238] "assets/images/power_sd_1.png"
    //     0x672074: ldr             x4, [x4, #0x238]
    // 0x672078: ldur            d0, [fp, #-0x60]
    // 0x67207c: ldur            x3, [fp, #-0x38]
    // 0x672080: ldur            x2, [fp, #-0x18]
    // 0x672084: ldur            x1, [fp, #-0x30]
    // 0x672088: ldur            x0, [fp, #-0x20]
    // 0x67208c: stur            x4, [fp, #-0x28]
    // 0x672090: r0 = Image()
    //     0x672090: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x672094: mov             x1, x0
    // 0x672098: ldur            x2, [fp, #-0x28]
    // 0x67209c: stur            x0, [fp, #-0x28]
    // 0x6720a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6720a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6720a4: r0 = Image.asset()
    //     0x6720a4: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6720a8: r0 = Center()
    //     0x6720a8: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6720ac: mov             x3, x0
    // 0x6720b0: r0 = Instance_Alignment
    //     0x6720b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x6720b4: ldr             x0, [x0, #0xe90]
    // 0x6720b8: stur            x3, [fp, #-0x40]
    // 0x6720bc: StoreField: r3->field_f = r0
    //     0x6720bc: stur            w0, [x3, #0xf]
    // 0x6720c0: ldur            x0, [fp, #-0x28]
    // 0x6720c4: StoreField: r3->field_b = r0
    //     0x6720c4: stur            w0, [x3, #0xb]
    // 0x6720c8: r1 = Null
    //     0x6720c8: mov             x1, NULL
    // 0x6720cc: r2 = 4
    //     0x6720cc: movz            x2, #0x4
    // 0x6720d0: r0 = AllocateArray()
    //     0x6720d0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6720d4: mov             x2, x0
    // 0x6720d8: ldur            x0, [fp, #-0x20]
    // 0x6720dc: stur            x2, [fp, #-0x28]
    // 0x6720e0: StoreField: r2->field_f = r0
    //     0x6720e0: stur            w0, [x2, #0xf]
    // 0x6720e4: ldur            x0, [fp, #-0x40]
    // 0x6720e8: StoreField: r2->field_13 = r0
    //     0x6720e8: stur            w0, [x2, #0x13]
    // 0x6720ec: r1 = <Widget>
    //     0x6720ec: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6720f0: r0 = AllocateGrowableArray()
    //     0x6720f0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6720f4: mov             x1, x0
    // 0x6720f8: ldur            x0, [fp, #-0x28]
    // 0x6720fc: stur            x1, [fp, #-0x20]
    // 0x672100: StoreField: r1->field_f = r0
    //     0x672100: stur            w0, [x1, #0xf]
    // 0x672104: r0 = 4
    //     0x672104: movz            x0, #0x4
    // 0x672108: StoreField: r1->field_b = r0
    //     0x672108: stur            w0, [x1, #0xb]
    // 0x67210c: r0 = Stack()
    //     0x67210c: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x672110: mov             x1, x0
    // 0x672114: r0 = Instance_AlignmentDirectional
    //     0x672114: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x672118: ldr             x0, [x0, #0x930]
    // 0x67211c: stur            x1, [fp, #-0x28]
    // 0x672120: StoreField: r1->field_f = r0
    //     0x672120: stur            w0, [x1, #0xf]
    // 0x672124: r2 = Instance_StackFit
    //     0x672124: add             x2, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x672128: ldr             x2, [x2, #0x938]
    // 0x67212c: ArrayStore: r1[0] = r2  ; List_4
    //     0x67212c: stur            w2, [x1, #0x17]
    // 0x672130: r3 = Instance_Clip
    //     0x672130: add             x3, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x672134: ldr             x3, [x3, #0x270]
    // 0x672138: StoreField: r1->field_1b = r3
    //     0x672138: stur            w3, [x1, #0x1b]
    // 0x67213c: ldur            x4, [fp, #-0x20]
    // 0x672140: StoreField: r1->field_b = r4
    //     0x672140: stur            w4, [x1, #0xb]
    // 0x672144: r0 = SizedBox()
    //     0x672144: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x672148: mov             x1, x0
    // 0x67214c: r0 = 46.000000
    //     0x67214c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fa0] 46
    //     0x672150: ldr             x0, [x0, #0xfa0]
    // 0x672154: stur            x1, [fp, #-0x20]
    // 0x672158: StoreField: r1->field_f = r0
    //     0x672158: stur            w0, [x1, #0xf]
    // 0x67215c: StoreField: r1->field_13 = r0
    //     0x67215c: stur            w0, [x1, #0x13]
    // 0x672160: ldur            x0, [fp, #-0x28]
    // 0x672164: StoreField: r1->field_b = r0
    //     0x672164: stur            w0, [x1, #0xb]
    // 0x672168: r0 = Align()
    //     0x672168: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x67216c: mov             x3, x0
    // 0x672170: r0 = Instance_Alignment
    //     0x672170: add             x0, PP, #0x25, lsl #12  ; [pp+0x25358] Obj!Alignment@9449f1
    //     0x672174: ldr             x0, [x0, #0x358]
    // 0x672178: stur            x3, [fp, #-0x28]
    // 0x67217c: StoreField: r3->field_f = r0
    //     0x67217c: stur            w0, [x3, #0xf]
    // 0x672180: ldur            x0, [fp, #-0x20]
    // 0x672184: StoreField: r3->field_b = r0
    //     0x672184: stur            w0, [x3, #0xb]
    // 0x672188: ldur            x1, [fp, #-8]
    // 0x67218c: ldur            x2, [fp, #-0x10]
    // 0x672190: r0 = _buildStopBtn()
    //     0x672190: bl              #0x672330  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildStopBtn
    // 0x672194: stur            x0, [fp, #-8]
    // 0x672198: r0 = Align()
    //     0x672198: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x67219c: mov             x3, x0
    // 0x6721a0: r0 = Instance_Alignment
    //     0x6721a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25350] Obj!Alignment@944a11
    //     0x6721a4: ldr             x0, [x0, #0x350]
    // 0x6721a8: stur            x3, [fp, #-0x10]
    // 0x6721ac: StoreField: r3->field_f = r0
    //     0x6721ac: stur            w0, [x3, #0xf]
    // 0x6721b0: ldur            x0, [fp, #-8]
    // 0x6721b4: StoreField: r3->field_b = r0
    //     0x6721b4: stur            w0, [x3, #0xb]
    // 0x6721b8: r1 = Null
    //     0x6721b8: mov             x1, NULL
    // 0x6721bc: r2 = 10
    //     0x6721bc: movz            x2, #0xa
    // 0x6721c0: r0 = AllocateArray()
    //     0x6721c0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6721c4: mov             x2, x0
    // 0x6721c8: ldur            x0, [fp, #-0x38]
    // 0x6721cc: stur            x2, [fp, #-8]
    // 0x6721d0: StoreField: r2->field_f = r0
    //     0x6721d0: stur            w0, [x2, #0xf]
    // 0x6721d4: ldur            x0, [fp, #-0x18]
    // 0x6721d8: StoreField: r2->field_13 = r0
    //     0x6721d8: stur            w0, [x2, #0x13]
    // 0x6721dc: ldur            x0, [fp, #-0x30]
    // 0x6721e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6721e0: stur            w0, [x2, #0x17]
    // 0x6721e4: ldur            x0, [fp, #-0x28]
    // 0x6721e8: StoreField: r2->field_1b = r0
    //     0x6721e8: stur            w0, [x2, #0x1b]
    // 0x6721ec: ldur            x0, [fp, #-0x10]
    // 0x6721f0: StoreField: r2->field_1f = r0
    //     0x6721f0: stur            w0, [x2, #0x1f]
    // 0x6721f4: r1 = <Widget>
    //     0x6721f4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6721f8: r0 = AllocateGrowableArray()
    //     0x6721f8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6721fc: mov             x1, x0
    // 0x672200: ldur            x0, [fp, #-8]
    // 0x672204: stur            x1, [fp, #-0x10]
    // 0x672208: StoreField: r1->field_f = r0
    //     0x672208: stur            w0, [x1, #0xf]
    // 0x67220c: r0 = 10
    //     0x67220c: movz            x0, #0xa
    // 0x672210: StoreField: r1->field_b = r0
    //     0x672210: stur            w0, [x1, #0xb]
    // 0x672214: r0 = Stack()
    //     0x672214: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x672218: mov             x1, x0
    // 0x67221c: r0 = Instance_AlignmentDirectional
    //     0x67221c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x672220: ldr             x0, [x0, #0x930]
    // 0x672224: stur            x1, [fp, #-0x18]
    // 0x672228: StoreField: r1->field_f = r0
    //     0x672228: stur            w0, [x1, #0xf]
    // 0x67222c: r0 = Instance_StackFit
    //     0x67222c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x672230: ldr             x0, [x0, #0x938]
    // 0x672234: ArrayStore: r1[0] = r0  ; List_4
    //     0x672234: stur            w0, [x1, #0x17]
    // 0x672238: r0 = Instance_Clip
    //     0x672238: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x67223c: ldr             x0, [x0, #0x270]
    // 0x672240: StoreField: r1->field_1b = r0
    //     0x672240: stur            w0, [x1, #0x1b]
    // 0x672244: ldur            x0, [fp, #-0x10]
    // 0x672248: StoreField: r1->field_b = r0
    //     0x672248: stur            w0, [x1, #0xb]
    // 0x67224c: ldur            d0, [fp, #-0x60]
    // 0x672250: r0 = inline_Allocate_Double()
    //     0x672250: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x672254: add             x0, x0, #0x10
    //     0x672258: cmp             x2, x0
    //     0x67225c: b.ls            #0x672318
    //     0x672260: str             x0, [THR, #0x60]  ; THR::top
    //     0x672264: sub             x0, x0, #0xf
    //     0x672268: movz            x2, #0xe15c
    //     0x67226c: movk            x2, #0x3, lsl #16
    //     0x672270: stur            x2, [x0, #-1]
    // 0x672274: dmb             ishst
    // 0x672278: StoreField: r0->field_7 = d0
    //     0x672278: stur            d0, [x0, #7]
    // 0x67227c: stur            x0, [fp, #-8]
    // 0x672280: r0 = Container()
    //     0x672280: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x672284: stur            x0, [fp, #-0x10]
    // 0x672288: r16 = Instance_EdgeInsets
    //     0x672288: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b240] Obj!EdgeInsets@9443d1
    //     0x67228c: ldr             x16, [x16, #0x240]
    // 0x672290: ldur            lr, [fp, #-8]
    // 0x672294: stp             lr, x16, [SP, #0x10]
    // 0x672298: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x672298: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x67229c: ldr             x16, [x16, #0xc00]
    // 0x6722a0: ldur            lr, [fp, #-0x18]
    // 0x6722a4: stp             lr, x16, [SP]
    // 0x6722a8: mov             x1, x0
    // 0x6722ac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x2, margin, 0x1, width, 0x3, null]
    //     0x6722ac: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b248] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x2, "margin", 0x1, "width", 0x3, Null]
    //     0x6722b0: ldr             x4, [x4, #0x248]
    // 0x6722b4: r0 = Container()
    //     0x6722b4: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6722b8: ldur            x0, [fp, #-0x10]
    // 0x6722bc: LeaveFrame
    //     0x6722bc: mov             SP, fp
    //     0x6722c0: ldp             fp, lr, [SP], #0x10
    // 0x6722c4: ret
    //     0x6722c4: ret             
    // 0x6722c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6722cc: b               #0x6719e0
    // 0x6722d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6722d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6722d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6722d4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6722d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6722d8: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6722dc: SaveReg d0
    //     0x6722dc: str             q0, [SP, #-0x10]!
    // 0x6722e0: SaveReg r1
    //     0x6722e0: str             x1, [SP, #-8]!
    // 0x6722e4: r0 = AllocateDouble()
    //     0x6722e4: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x6722e8: RestoreReg r1
    //     0x6722e8: ldr             x1, [SP], #8
    // 0x6722ec: RestoreReg d0
    //     0x6722ec: ldr             q0, [SP], #0x10
    // 0x6722f0: b               #0x671c3c
    // 0x6722f4: SaveReg d0
    //     0x6722f4: str             q0, [SP, #-0x10]!
    // 0x6722f8: stp             x0, x1, [SP, #-0x10]!
    // 0x6722fc: r0 = AllocateDouble()
    //     0x6722fc: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x672300: mov             x2, x0
    // 0x672304: ldp             x0, x1, [SP], #0x10
    // 0x672308: RestoreReg d0
    //     0x672308: ldr             q0, [SP], #0x10
    // 0x67230c: b               #0x671cc0
    // 0x672310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672310: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672314: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672318: SaveReg d0
    //     0x672318: str             q0, [SP, #-0x10]!
    // 0x67231c: SaveReg r1
    //     0x67231c: str             x1, [SP, #-8]!
    // 0x672320: r0 = AllocateDouble()
    //     0x672320: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x672324: RestoreReg r1
    //     0x672324: ldr             x1, [SP], #8
    // 0x672328: RestoreReg d0
    //     0x672328: ldr             q0, [SP], #0x10
    // 0x67232c: b               #0x672278
  }
  _ _buildStopBtn(/* No info */) {
    // ** addr: 0x672330, size: 0x484
    // 0x672330: EnterFrame
    //     0x672330: stp             fp, lr, [SP, #-0x10]!
    //     0x672334: mov             fp, SP
    // 0x672338: AllocStack(0x80)
    //     0x672338: sub             SP, SP, #0x80
    // 0x67233c: SetupParameters(_PcmMainScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67233c: stur            x1, [fp, #-8]
    //     0x672340: stur            x2, [fp, #-0x10]
    // 0x672344: CheckStackOverflow
    //     0x672344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672348: cmp             SP, x16
    //     0x67234c: b.ls            #0x672774
    // 0x672350: r1 = 2
    //     0x672350: movz            x1, #0x2
    // 0x672354: r0 = AllocateContext()
    //     0x672354: bl              #0x89ff10  ; AllocateContextStub
    // 0x672358: mov             x2, x0
    // 0x67235c: ldur            x0, [fp, #-8]
    // 0x672360: stur            x2, [fp, #-0x18]
    // 0x672364: StoreField: r2->field_f = r0
    //     0x672364: stur            w0, [x2, #0xf]
    // 0x672368: ldur            x1, [fp, #-0x10]
    // 0x67236c: StoreField: r2->field_13 = r1
    //     0x67236c: stur            w1, [x2, #0x13]
    // 0x672370: LoadField: r1 = r0->field_f
    //     0x672370: ldur            w1, [x0, #0xf]
    // 0x672374: DecompressPointer r1
    //     0x672374: add             x1, x1, HEAP, lsl #32
    // 0x672378: cmp             w1, NULL
    // 0x67237c: b.eq            #0x67277c
    // 0x672380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x672380: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x672384: r0 = _of()
    //     0x672384: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x672388: LoadField: r2 = r0->field_7
    //     0x672388: ldur            w2, [x0, #7]
    // 0x67238c: DecompressPointer r2
    //     0x67238c: add             x2, x2, HEAP, lsl #32
    // 0x672390: mov             x1, x2
    // 0x672394: stur            x2, [fp, #-0x10]
    // 0x672398: r0 = shortestSide()
    //     0x672398: bl              #0x4e491c  ; [dart:ui] Size::shortestSide
    // 0x67239c: mov             v1.16b, v0.16b
    // 0x6723a0: d0 = 450.000000
    //     0x6723a0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe0] IMM: double(450) from 0x407c200000000000
    //     0x6723a4: ldr             d0, [x17, #0xfe0]
    // 0x6723a8: fcmp            d1, d0
    // 0x6723ac: b.lt            #0x6723d0
    // 0x6723b0: ldur            x0, [fp, #-0x10]
    // 0x6723b4: LoadField: d0 = r0->field_7
    //     0x6723b4: ldur            d0, [x0, #7]
    // 0x6723b8: LoadField: d1 = r0->field_f
    //     0x6723b8: ldur            d1, [x0, #0xf]
    // 0x6723bc: fcmp            d1, d0
    // 0x6723c0: r16 = true
    //     0x6723c0: add             x16, NULL, #0x20  ; true
    // 0x6723c4: r17 = false
    //     0x6723c4: add             x17, NULL, #0x30  ; false
    // 0x6723c8: csel            x0, x16, x17, gt
    // 0x6723cc: b               #0x6723d4
    // 0x6723d0: r0 = false
    //     0x6723d0: add             x0, NULL, #0x30  ; false
    // 0x6723d4: ldur            x2, [fp, #-0x18]
    // 0x6723d8: stur            x0, [fp, #-0x20]
    // 0x6723dc: LoadField: r1 = r2->field_13
    //     0x6723dc: ldur            w1, [x2, #0x13]
    // 0x6723e0: DecompressPointer r1
    //     0x6723e0: add             x1, x1, HEAP, lsl #32
    // 0x6723e4: stur            x1, [fp, #-0x10]
    // 0x6723e8: cmp             w1, NULL
    // 0x6723ec: b.eq            #0x6723f8
    // 0x6723f0: d0 = 1.000000
    //     0x6723f0: fmov            d0, #1.00000000
    // 0x6723f4: b               #0x6723fc
    // 0x6723f8: d0 = 0.400000
    //     0x6723f8: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6723fc: stur            d0, [fp, #-0x48]
    // 0x672400: tbnz            w0, #4, #0x67240c
    // 0x672404: d1 = 70.000000
    //     0x672404: ldr             d1, [PP, #0x7010]  ; [pp+0x7010] IMM: double(70) from 0x4051800000000000
    // 0x672408: b               #0x672410
    // 0x67240c: d1 = 60.000000
    //     0x67240c: ldr             d1, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x672410: stur            d1, [fp, #-0x40]
    // 0x672414: r0 = EdgeInsets()
    //     0x672414: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x672418: stur            x0, [fp, #-0x28]
    // 0x67241c: StoreField: r0->field_7 = rZR
    //     0x67241c: stur            xzr, [x0, #7]
    // 0x672420: StoreField: r0->field_f = rZR
    //     0x672420: stur            xzr, [x0, #0xf]
    // 0x672424: d0 = 4.000000
    //     0x672424: fmov            d0, #4.00000000
    // 0x672428: ArrayStore: r0[0] = d0  ; List_8
    //     0x672428: stur            d0, [x0, #0x17]
    // 0x67242c: StoreField: r0->field_1f = rZR
    //     0x67242c: stur            xzr, [x0, #0x1f]
    // 0x672430: r0 = Radius()
    //     0x672430: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x672434: d0 = 25.000000
    //     0x672434: fmov            d0, #25.00000000
    // 0x672438: stur            x0, [fp, #-0x30]
    // 0x67243c: StoreField: r0->field_7 = d0
    //     0x67243c: stur            d0, [x0, #7]
    // 0x672440: StoreField: r0->field_f = d0
    //     0x672440: stur            d0, [x0, #0xf]
    // 0x672444: r0 = BorderRadius()
    //     0x672444: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x672448: mov             x1, x0
    // 0x67244c: ldur            x0, [fp, #-0x30]
    // 0x672450: stur            x1, [fp, #-0x38]
    // 0x672454: StoreField: r1->field_7 = r0
    //     0x672454: stur            w0, [x1, #7]
    // 0x672458: StoreField: r1->field_b = r0
    //     0x672458: stur            w0, [x1, #0xb]
    // 0x67245c: StoreField: r1->field_f = r0
    //     0x67245c: stur            w0, [x1, #0xf]
    // 0x672460: StoreField: r1->field_13 = r0
    //     0x672460: stur            w0, [x1, #0x13]
    // 0x672464: r0 = BoxDecoration()
    //     0x672464: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x672468: mov             x2, x0
    // 0x67246c: r0 = Instance_Color
    //     0x67246c: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x672470: stur            x2, [fp, #-0x30]
    // 0x672474: StoreField: r2->field_7 = r0
    //     0x672474: stur            w0, [x2, #7]
    // 0x672478: ldur            x0, [fp, #-0x38]
    // 0x67247c: StoreField: r2->field_13 = r0
    //     0x67247c: stur            w0, [x2, #0x13]
    // 0x672480: r0 = Instance_BoxShape
    //     0x672480: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x672484: ldr             x0, [x0, #0xb98]
    // 0x672488: StoreField: r2->field_23 = r0
    //     0x672488: stur            w0, [x2, #0x23]
    // 0x67248c: ldur            x1, [fp, #-0x10]
    // 0x672490: cmp             w1, NULL
    // 0x672494: b.eq            #0x6724ac
    // 0x672498: r0 = isWorking()
    //     0x672498: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x67249c: tbnz            w0, #4, #0x6724ac
    // 0x6724a0: r2 = Instance_MaterialColor
    //     0x6724a0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b250] Obj!MaterialColor@949061
    //     0x6724a4: ldr             x2, [x2, #0x250]
    // 0x6724a8: b               #0x6724b4
    // 0x6724ac: r2 = Instance_Color
    //     0x6724ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x6724b0: ldr             x2, [x2, #0x758]
    // 0x6724b4: ldur            x1, [fp, #-8]
    // 0x6724b8: ldur            x0, [fp, #-0x20]
    // 0x6724bc: stur            x2, [fp, #-0x10]
    // 0x6724c0: r0 = Image()
    //     0x6724c0: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6724c4: stur            x0, [fp, #-0x38]
    // 0x6724c8: r16 = 24.000000
    //     0x6724c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb308] 24
    //     0x6724cc: ldr             x16, [x16, #0x308]
    // 0x6724d0: r30 = 24.000000
    //     0x6724d0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb308] 24
    //     0x6724d4: ldr             lr, [lr, #0x308]
    // 0x6724d8: stp             lr, x16, [SP, #8]
    // 0x6724dc: ldur            x16, [fp, #-0x10]
    // 0x6724e0: str             x16, [SP]
    // 0x6724e4: mov             x1, x0
    // 0x6724e8: r2 = "assets/images/dianyuan.png"
    //     0x6724e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b258] "assets/images/dianyuan.png"
    //     0x6724ec: ldr             x2, [x2, #0x258]
    // 0x6724f0: r4 = const [0, 0x5, 0x3, 0x2, color, 0x4, height, 0x3, width, 0x2, null]
    //     0x6724f0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25490] List(11) [0, 0x5, 0x3, 0x2, "color", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6724f4: ldr             x4, [x4, #0x490]
    // 0x6724f8: r0 = Image.asset()
    //     0x6724f8: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6724fc: r0 = Container()
    //     0x6724fc: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x672500: stur            x0, [fp, #-0x10]
    // 0x672504: r16 = Instance_EdgeInsets
    //     0x672504: add             x16, PP, #0x29, lsl #12  ; [pp+0x29250] Obj!EdgeInsets@943ef1
    //     0x672508: ldr             x16, [x16, #0x250]
    // 0x67250c: ldur            lr, [fp, #-0x28]
    // 0x672510: stp             lr, x16, [SP, #0x20]
    // 0x672514: r16 = 40.000000
    //     0x672514: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x672518: ldr             x16, [x16, #0xbd8]
    // 0x67251c: r30 = 40.000000
    //     0x67251c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bd8] 40
    //     0x672520: ldr             lr, [lr, #0xbd8]
    // 0x672524: stp             lr, x16, [SP, #0x10]
    // 0x672528: ldur            x16, [fp, #-0x30]
    // 0x67252c: ldur            lr, [fp, #-0x38]
    // 0x672530: stp             lr, x16, [SP]
    // 0x672534: mov             x1, x0
    // 0x672538: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, decoration, 0x5, height, 0x4, margin, 0x2, padding, 0x1, width, 0x3, null]
    //     0x672538: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b260] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "decoration", 0x5, "height", 0x4, "margin", 0x2, "padding", 0x1, "width", 0x3, Null]
    //     0x67253c: ldr             x4, [x4, #0x260]
    // 0x672540: r0 = Container()
    //     0x672540: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x672544: r0 = InkWell()
    //     0x672544: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x672548: mov             x3, x0
    // 0x67254c: ldur            x0, [fp, #-0x10]
    // 0x672550: stur            x3, [fp, #-0x28]
    // 0x672554: StoreField: r3->field_b = r0
    //     0x672554: stur            w0, [x3, #0xb]
    // 0x672558: ldur            x2, [fp, #-0x18]
    // 0x67255c: r1 = Function '<anonymous closure>':.
    //     0x67255c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b268] AnonymousClosure: (0x672800), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildStopBtn (0x672330)
    //     0x672560: ldr             x1, [x1, #0x268]
    // 0x672564: r0 = AllocateClosure()
    //     0x672564: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x672568: mov             x1, x0
    // 0x67256c: ldur            x0, [fp, #-0x28]
    // 0x672570: StoreField: r0->field_f = r1
    //     0x672570: stur            w1, [x0, #0xf]
    // 0x672574: r2 = true
    //     0x672574: add             x2, NULL, #0x20  ; true
    // 0x672578: StoreField: r0->field_47 = r2
    //     0x672578: stur            w2, [x0, #0x47]
    // 0x67257c: r1 = Instance_BoxShape
    //     0x67257c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x672580: ldr             x1, [x1, #0xb98]
    // 0x672584: StoreField: r0->field_4b = r1
    //     0x672584: stur            w1, [x0, #0x4b]
    // 0x672588: StoreField: r0->field_73 = r2
    //     0x672588: stur            w2, [x0, #0x73]
    // 0x67258c: r3 = false
    //     0x67258c: add             x3, NULL, #0x30  ; false
    // 0x672590: StoreField: r0->field_77 = r3
    //     0x672590: stur            w3, [x0, #0x77]
    // 0x672594: StoreField: r0->field_87 = r2
    //     0x672594: stur            w2, [x0, #0x87]
    // 0x672598: StoreField: r0->field_7f = r3
    //     0x672598: stur            w3, [x0, #0x7f]
    // 0x67259c: ldur            x1, [fp, #-8]
    // 0x6725a0: LoadField: r4 = r1->field_f
    //     0x6725a0: ldur            w4, [x1, #0xf]
    // 0x6725a4: DecompressPointer r4
    //     0x6725a4: add             x4, x4, HEAP, lsl #32
    // 0x6725a8: cmp             w4, NULL
    // 0x6725ac: b.eq            #0x672780
    // 0x6725b0: mov             x1, x4
    // 0x6725b4: r0 = of()
    //     0x6725b4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6725b8: mov             x1, x0
    // 0x6725bc: r0 = stopTip()
    //     0x6725bc: bl              #0x6727b4  ; [package:flutter_coffeecup/generated/l10n.dart] S::stopTip
    // 0x6725c0: mov             x1, x0
    // 0x6725c4: ldur            x0, [fp, #-0x20]
    // 0x6725c8: stur            x1, [fp, #-8]
    // 0x6725cc: tbnz            w0, #4, #0x6725d8
    // 0x6725d0: d2 = 14.000000
    //     0x6725d0: fmov            d2, #14.00000000
    // 0x6725d4: b               #0x6725dc
    // 0x6725d8: d2 = 12.000000
    //     0x6725d8: fmov            d2, #12.00000000
    // 0x6725dc: ldur            d0, [fp, #-0x48]
    // 0x6725e0: ldur            d1, [fp, #-0x40]
    // 0x6725e4: ldur            x0, [fp, #-0x28]
    // 0x6725e8: stur            d2, [fp, #-0x50]
    // 0x6725ec: r0 = TextStyle()
    //     0x6725ec: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6725f0: mov             x1, x0
    // 0x6725f4: r0 = true
    //     0x6725f4: add             x0, NULL, #0x20  ; true
    // 0x6725f8: stur            x1, [fp, #-0x10]
    // 0x6725fc: StoreField: r1->field_7 = r0
    //     0x6725fc: stur            w0, [x1, #7]
    // 0x672600: r0 = Instance_Color
    //     0x672600: add             x0, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x672604: ldr             x0, [x0, #0x758]
    // 0x672608: StoreField: r1->field_b = r0
    //     0x672608: stur            w0, [x1, #0xb]
    // 0x67260c: ldur            d0, [fp, #-0x50]
    // 0x672610: r0 = inline_Allocate_Double()
    //     0x672610: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x672614: add             x0, x0, #0x10
    //     0x672618: cmp             x2, x0
    //     0x67261c: b.ls            #0x672784
    //     0x672620: str             x0, [THR, #0x60]  ; THR::top
    //     0x672624: sub             x0, x0, #0xf
    //     0x672628: movz            x2, #0xe15c
    //     0x67262c: movk            x2, #0x3, lsl #16
    //     0x672630: stur            x2, [x0, #-1]
    // 0x672634: dmb             ishst
    // 0x672638: StoreField: r0->field_7 = d0
    //     0x672638: stur            d0, [x0, #7]
    // 0x67263c: StoreField: r1->field_1f = r0
    //     0x67263c: stur            w0, [x1, #0x1f]
    // 0x672640: r0 = Text()
    //     0x672640: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x672644: mov             x3, x0
    // 0x672648: ldur            x0, [fp, #-8]
    // 0x67264c: stur            x3, [fp, #-0x18]
    // 0x672650: StoreField: r3->field_b = r0
    //     0x672650: stur            w0, [x3, #0xb]
    // 0x672654: ldur            x0, [fp, #-0x10]
    // 0x672658: StoreField: r3->field_13 = r0
    //     0x672658: stur            w0, [x3, #0x13]
    // 0x67265c: r1 = Null
    //     0x67265c: mov             x1, NULL
    // 0x672660: r2 = 4
    //     0x672660: movz            x2, #0x4
    // 0x672664: r0 = AllocateArray()
    //     0x672664: bl              #0x8a1000  ; AllocateArrayStub
    // 0x672668: mov             x2, x0
    // 0x67266c: ldur            x0, [fp, #-0x28]
    // 0x672670: stur            x2, [fp, #-8]
    // 0x672674: StoreField: r2->field_f = r0
    //     0x672674: stur            w0, [x2, #0xf]
    // 0x672678: ldur            x0, [fp, #-0x18]
    // 0x67267c: StoreField: r2->field_13 = r0
    //     0x67267c: stur            w0, [x2, #0x13]
    // 0x672680: r1 = <Widget>
    //     0x672680: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x672684: r0 = AllocateGrowableArray()
    //     0x672684: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x672688: mov             x1, x0
    // 0x67268c: ldur            x0, [fp, #-8]
    // 0x672690: stur            x1, [fp, #-0x10]
    // 0x672694: StoreField: r1->field_f = r0
    //     0x672694: stur            w0, [x1, #0xf]
    // 0x672698: r0 = 4
    //     0x672698: movz            x0, #0x4
    // 0x67269c: StoreField: r1->field_b = r0
    //     0x67269c: stur            w0, [x1, #0xb]
    // 0x6726a0: r0 = Column()
    //     0x6726a0: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6726a4: mov             x1, x0
    // 0x6726a8: r0 = Instance_Axis
    //     0x6726a8: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6726ac: stur            x1, [fp, #-0x18]
    // 0x6726b0: StoreField: r1->field_f = r0
    //     0x6726b0: stur            w0, [x1, #0xf]
    // 0x6726b4: r0 = Instance_MainAxisAlignment
    //     0x6726b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!MainAxisAlignment@957bb1
    //     0x6726b8: ldr             x0, [x0, #0x9c0]
    // 0x6726bc: StoreField: r1->field_13 = r0
    //     0x6726bc: stur            w0, [x1, #0x13]
    // 0x6726c0: r0 = Instance_MainAxisSize
    //     0x6726c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6726c4: ldr             x0, [x0, #0xbb8]
    // 0x6726c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6726c8: stur            w0, [x1, #0x17]
    // 0x6726cc: r0 = Instance_CrossAxisAlignment
    //     0x6726cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6726d0: ldr             x0, [x0, #0xbc0]
    // 0x6726d4: StoreField: r1->field_1b = r0
    //     0x6726d4: stur            w0, [x1, #0x1b]
    // 0x6726d8: r0 = Instance_VerticalDirection
    //     0x6726d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6726dc: ldr             x0, [x0, #0xbc8]
    // 0x6726e0: StoreField: r1->field_23 = r0
    //     0x6726e0: stur            w0, [x1, #0x23]
    // 0x6726e4: r0 = Instance_Clip
    //     0x6726e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6726e8: ldr             x0, [x0, #0xbd0]
    // 0x6726ec: StoreField: r1->field_2b = r0
    //     0x6726ec: stur            w0, [x1, #0x2b]
    // 0x6726f0: StoreField: r1->field_2f = rZR
    //     0x6726f0: stur            xzr, [x1, #0x2f]
    // 0x6726f4: ldur            x0, [fp, #-0x10]
    // 0x6726f8: StoreField: r1->field_b = r0
    //     0x6726f8: stur            w0, [x1, #0xb]
    // 0x6726fc: ldur            d0, [fp, #-0x40]
    // 0x672700: r0 = inline_Allocate_Double()
    //     0x672700: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x672704: add             x0, x0, #0x10
    //     0x672708: cmp             x2, x0
    //     0x67270c: b.ls            #0x67279c
    //     0x672710: str             x0, [THR, #0x60]  ; THR::top
    //     0x672714: sub             x0, x0, #0xf
    //     0x672718: movz            x2, #0xe15c
    //     0x67271c: movk            x2, #0x3, lsl #16
    //     0x672720: stur            x2, [x0, #-1]
    // 0x672724: dmb             ishst
    // 0x672728: StoreField: r0->field_7 = d0
    //     0x672728: stur            d0, [x0, #7]
    // 0x67272c: stur            x0, [fp, #-8]
    // 0x672730: r0 = SizedBox()
    //     0x672730: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x672734: mov             x1, x0
    // 0x672738: ldur            x0, [fp, #-8]
    // 0x67273c: stur            x1, [fp, #-0x10]
    // 0x672740: StoreField: r1->field_13 = r0
    //     0x672740: stur            w0, [x1, #0x13]
    // 0x672744: ldur            x0, [fp, #-0x18]
    // 0x672748: StoreField: r1->field_b = r0
    //     0x672748: stur            w0, [x1, #0xb]
    // 0x67274c: r0 = Opacity()
    //     0x67274c: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x672750: ldur            d0, [fp, #-0x48]
    // 0x672754: StoreField: r0->field_f = d0
    //     0x672754: stur            d0, [x0, #0xf]
    // 0x672758: r1 = false
    //     0x672758: add             x1, NULL, #0x30  ; false
    // 0x67275c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67275c: stur            w1, [x0, #0x17]
    // 0x672760: ldur            x1, [fp, #-0x10]
    // 0x672764: StoreField: r0->field_b = r1
    //     0x672764: stur            w1, [x0, #0xb]
    // 0x672768: LeaveFrame
    //     0x672768: mov             SP, fp
    //     0x67276c: ldp             fp, lr, [SP], #0x10
    // 0x672770: ret
    //     0x672770: ret             
    // 0x672774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672774: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672778: b               #0x672350
    // 0x67277c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67277c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672780: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672784: SaveReg d0
    //     0x672784: str             q0, [SP, #-0x10]!
    // 0x672788: SaveReg r1
    //     0x672788: str             x1, [SP, #-8]!
    // 0x67278c: r0 = AllocateDouble()
    //     0x67278c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x672790: RestoreReg r1
    //     0x672790: ldr             x1, [SP], #8
    // 0x672794: RestoreReg d0
    //     0x672794: ldr             q0, [SP], #0x10
    // 0x672798: b               #0x672638
    // 0x67279c: SaveReg d0
    //     0x67279c: str             q0, [SP, #-0x10]!
    // 0x6727a0: SaveReg r1
    //     0x6727a0: str             x1, [SP, #-8]!
    // 0x6727a4: r0 = AllocateDouble()
    //     0x6727a4: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x6727a8: RestoreReg r1
    //     0x6727a8: ldr             x1, [SP], #8
    // 0x6727ac: RestoreReg d0
    //     0x6727ac: ldr             q0, [SP], #0x10
    // 0x6727b0: b               #0x672728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x672800, size: 0xc0
    // 0x672800: EnterFrame
    //     0x672800: stp             fp, lr, [SP, #-0x10]!
    //     0x672804: mov             fp, SP
    // 0x672808: AllocStack(0x8)
    //     0x672808: sub             SP, SP, #8
    // 0x67280c: SetupParameters([dynamic _ /* r0 */])
    //     0x67280c: ldr             x0, [fp, #0x10]
    //     0x672810: ldur            w2, [x0, #0x17]
    //     0x672814: add             x2, x2, HEAP, lsl #32
    //     0x672818: stur            x2, [fp, #-8]
    // 0x67281c: CheckStackOverflow
    //     0x67281c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672820: cmp             SP, x16
    //     0x672824: b.ls            #0x6728b8
    // 0x672828: LoadField: r1 = r2->field_13
    //     0x672828: ldur            w1, [x2, #0x13]
    // 0x67282c: DecompressPointer r1
    //     0x67282c: add             x1, x1, HEAP, lsl #32
    // 0x672830: cmp             w1, NULL
    // 0x672834: b.eq            #0x6728a8
    // 0x672838: r0 = isWorking()
    //     0x672838: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x67283c: tbnz            w0, #4, #0x6728a8
    // 0x672840: ldur            x0, [fp, #-8]
    // 0x672844: LoadField: r1 = r0->field_13
    //     0x672844: ldur            w1, [x0, #0x13]
    // 0x672848: DecompressPointer r1
    //     0x672848: add             x1, x1, HEAP, lsl #32
    // 0x67284c: LoadField: r2 = r1->field_5f
    //     0x67284c: ldur            w2, [x1, #0x5f]
    // 0x672850: DecompressPointer r2
    //     0x672850: add             x2, x2, HEAP, lsl #32
    // 0x672854: r16 = Instance_PcmDeviceState
    //     0x672854: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x672858: ldr             x16, [x16, #0x690]
    // 0x67285c: cmp             w2, w16
    // 0x672860: b.ne            #0x672870
    // 0x672864: r3 = Instance_WorkMode
    //     0x672864: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b110] Obj!WorkMode@955b31
    //     0x672868: ldr             x3, [x3, #0x110]
    // 0x67286c: b               #0x672898
    // 0x672870: r16 = Instance_PcmDeviceState
    //     0x672870: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] Obj!PcmDeviceState@955871
    //     0x672874: ldr             x16, [x16, #0xe0]
    // 0x672878: cmp             w2, w16
    // 0x67287c: b.ne            #0x67288c
    // 0x672880: r1 = Instance_WorkMode
    //     0x672880: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Obj!WorkMode@955b51
    //     0x672884: ldr             x1, [x1, #0xf8]
    // 0x672888: b               #0x672894
    // 0x67288c: r1 = Instance_WorkMode
    //     0x67288c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Obj!WorkMode@955b71
    //     0x672890: ldr             x1, [x1, #0xd8]
    // 0x672894: mov             x3, x1
    // 0x672898: LoadField: r1 = r0->field_f
    //     0x672898: ldur            w1, [x0, #0xf]
    // 0x67289c: DecompressPointer r1
    //     0x67289c: add             x1, x1, HEAP, lsl #32
    // 0x6728a0: r2 = false
    //     0x6728a0: add             x2, NULL, #0x30  ; false
    // 0x6728a4: r0 = _setWorkState()
    //     0x6728a4: bl              #0x6715d0  ; [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_setWorkState
    // 0x6728a8: r0 = Null
    //     0x6728a8: mov             x0, NULL
    // 0x6728ac: LeaveFrame
    //     0x6728ac: mov             SP, fp
    //     0x6728b0: ldp             fp, lr, [SP], #0x10
    // 0x6728b4: ret
    //     0x6728b4: ret             
    // 0x6728b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6728b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6728bc: b               #0x672828
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6728cc, size: 0x68
    // 0x6728cc: EnterFrame
    //     0x6728cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6728d0: mov             fp, SP
    // 0x6728d4: ldr             x0, [fp, #0x10]
    // 0x6728d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6728d8: ldur            w1, [x0, #0x17]
    // 0x6728dc: DecompressPointer r1
    //     0x6728dc: add             x1, x1, HEAP, lsl #32
    // 0x6728e0: CheckStackOverflow
    //     0x6728e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6728e4: cmp             SP, x16
    //     0x6728e8: b.ls            #0x672928
    // 0x6728ec: LoadField: r0 = r1->field_f
    //     0x6728ec: ldur            w0, [x1, #0xf]
    // 0x6728f0: DecompressPointer r0
    //     0x6728f0: add             x0, x0, HEAP, lsl #32
    // 0x6728f4: LoadField: r1 = r0->field_b
    //     0x6728f4: ldur            w1, [x0, #0xb]
    // 0x6728f8: DecompressPointer r1
    //     0x6728f8: add             x1, x1, HEAP, lsl #32
    // 0x6728fc: cmp             w1, NULL
    // 0x672900: b.eq            #0x672930
    // 0x672904: LoadField: r0 = r1->field_1f
    //     0x672904: ldur            w0, [x1, #0x1f]
    // 0x672908: DecompressPointer r0
    //     0x672908: add             x0, x0, HEAP, lsl #32
    // 0x67290c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67290c: ldur            w1, [x0, #0x17]
    // 0x672910: DecompressPointer r1
    //     0x672910: add             x1, x1, HEAP, lsl #32
    // 0x672914: r0 = connectToDevice()
    //     0x672914: bl              #0x5440e8  ; [package:flutter_coffeecup/pages/base_connect_page.dart] _BaseConnectPageState::connectToDevice
    // 0x672918: r0 = Null
    //     0x672918: mov             x0, NULL
    // 0x67291c: LeaveFrame
    //     0x67291c: mov             SP, fp
    //     0x672920: ldp             fp, lr, [SP], #0x10
    // 0x672924: ret
    //     0x672924: ret             
    // 0x672928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672928: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67292c: b               #0x6728ec
    // 0x672930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672930: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x672934, size: 0x174
    // 0x672934: EnterFrame
    //     0x672934: stp             fp, lr, [SP, #-0x10]!
    //     0x672938: mov             fp, SP
    // 0x67293c: AllocStack(0x28)
    //     0x67293c: sub             SP, SP, #0x28
    // 0x672940: SetupParameters(_PcmMainScreenState this /* r1 => r1, fp-0x8 */)
    //     0x672940: stur            x1, [fp, #-8]
    // 0x672944: CheckStackOverflow
    //     0x672944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672948: cmp             SP, x16
    //     0x67294c: b.ls            #0x672a8c
    // 0x672950: r1 = 1
    //     0x672950: movz            x1, #0x1
    // 0x672954: r0 = AllocateContext()
    //     0x672954: bl              #0x89ff10  ; AllocateContextStub
    // 0x672958: mov             x3, x0
    // 0x67295c: ldur            x0, [fp, #-8]
    // 0x672960: stur            x3, [fp, #-0x10]
    // 0x672964: StoreField: r3->field_f = r0
    //     0x672964: stur            w0, [x3, #0xf]
    // 0x672968: LoadField: r1 = r0->field_b
    //     0x672968: ldur            w1, [x0, #0xb]
    // 0x67296c: DecompressPointer r1
    //     0x67296c: add             x1, x1, HEAP, lsl #32
    // 0x672970: cmp             w1, NULL
    // 0x672974: b.eq            #0x672a94
    // 0x672978: LoadField: r2 = r1->field_b
    //     0x672978: ldur            w2, [x1, #0xb]
    // 0x67297c: DecompressPointer r2
    //     0x67297c: add             x2, x2, HEAP, lsl #32
    // 0x672980: LoadField: r4 = r2->field_13
    //     0x672980: ldur            w4, [x2, #0x13]
    // 0x672984: DecompressPointer r4
    //     0x672984: add             x4, x4, HEAP, lsl #32
    // 0x672988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67298c: cmp             w4, w16
    // 0x672990: b.eq            #0x672a98
    // 0x672994: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x672994: ldur            w2, [x1, #0x17]
    // 0x672998: DecompressPointer r2
    //     0x672998: add             x2, x2, HEAP, lsl #32
    // 0x67299c: mov             x1, x4
    // 0x6729a0: r0 = findDbDeviceInfo()
    //     0x6729a0: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x6729a4: cmp             w0, NULL
    // 0x6729a8: b.ne            #0x6729cc
    // 0x6729ac: ldur            x0, [fp, #-8]
    // 0x6729b0: LoadField: r1 = r0->field_b
    //     0x6729b0: ldur            w1, [x0, #0xb]
    // 0x6729b4: DecompressPointer r1
    //     0x6729b4: add             x1, x1, HEAP, lsl #32
    // 0x6729b8: cmp             w1, NULL
    // 0x6729bc: b.eq            #0x672aa4
    // 0x6729c0: LoadField: r0 = r1->field_f
    //     0x6729c0: ldur            w0, [x1, #0xf]
    // 0x6729c4: DecompressPointer r0
    //     0x6729c4: add             x0, x0, HEAP, lsl #32
    // 0x6729c8: b               #0x6729d8
    // 0x6729cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6729cc: ldur            w1, [x0, #0x17]
    // 0x6729d0: DecompressPointer r1
    //     0x6729d0: add             x1, x1, HEAP, lsl #32
    // 0x6729d4: mov             x0, x1
    // 0x6729d8: stur            x0, [fp, #-8]
    // 0x6729dc: r0 = Text()
    //     0x6729dc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6729e0: mov             x1, x0
    // 0x6729e4: ldur            x0, [fp, #-8]
    // 0x6729e8: stur            x1, [fp, #-0x18]
    // 0x6729ec: StoreField: r1->field_b = r0
    //     0x6729ec: stur            w0, [x1, #0xb]
    // 0x6729f0: r0 = Instance_TextStyle
    //     0x6729f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x6729f4: ldr             x0, [x0, #0x58]
    // 0x6729f8: StoreField: r1->field_13 = r0
    //     0x6729f8: stur            w0, [x1, #0x13]
    // 0x6729fc: r0 = InkWell()
    //     0x6729fc: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x672a00: mov             x3, x0
    // 0x672a04: ldur            x0, [fp, #-0x18]
    // 0x672a08: stur            x3, [fp, #-8]
    // 0x672a0c: StoreField: r3->field_b = r0
    //     0x672a0c: stur            w0, [x3, #0xb]
    // 0x672a10: ldur            x2, [fp, #-0x10]
    // 0x672a14: r1 = Function '<anonymous closure>':.
    //     0x672a14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] AnonymousClosure: (0x672aa8), in [package:flutter_coffeecup/widget/pcm_main_screen.dart] _PcmMainScreenState::_buildAppBar (0x672934)
    //     0x672a18: ldr             x1, [x1, #0x298]
    // 0x672a1c: r0 = AllocateClosure()
    //     0x672a1c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x672a20: mov             x1, x0
    // 0x672a24: ldur            x0, [fp, #-8]
    // 0x672a28: StoreField: r0->field_f = r1
    //     0x672a28: stur            w1, [x0, #0xf]
    // 0x672a2c: r1 = true
    //     0x672a2c: add             x1, NULL, #0x20  ; true
    // 0x672a30: StoreField: r0->field_47 = r1
    //     0x672a30: stur            w1, [x0, #0x47]
    // 0x672a34: r2 = Instance_BoxShape
    //     0x672a34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x672a38: ldr             x2, [x2, #0xb98]
    // 0x672a3c: StoreField: r0->field_4b = r2
    //     0x672a3c: stur            w2, [x0, #0x4b]
    // 0x672a40: StoreField: r0->field_73 = r1
    //     0x672a40: stur            w1, [x0, #0x73]
    // 0x672a44: r2 = false
    //     0x672a44: add             x2, NULL, #0x30  ; false
    // 0x672a48: StoreField: r0->field_77 = r2
    //     0x672a48: stur            w2, [x0, #0x77]
    // 0x672a4c: StoreField: r0->field_87 = r1
    //     0x672a4c: stur            w1, [x0, #0x87]
    // 0x672a50: StoreField: r0->field_7f = r2
    //     0x672a50: stur            w2, [x0, #0x7f]
    // 0x672a54: r0 = AppBar()
    //     0x672a54: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x672a58: stur            x0, [fp, #-0x10]
    // 0x672a5c: r16 = 14.000000
    //     0x672a5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x672a60: ldr             x16, [x16, #0x900]
    // 0x672a64: ldur            lr, [fp, #-8]
    // 0x672a68: stp             lr, x16, [SP]
    // 0x672a6c: mov             x1, x0
    // 0x672a70: r4 = const [0, 0x3, 0x2, 0x1, title, 0x2, titleSpacing, 0x1, null]
    //     0x672a70: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] List(9) [0, 0x3, 0x2, 0x1, "title", 0x2, "titleSpacing", 0x1, Null]
    //     0x672a74: ldr             x4, [x4, #0x2a0]
    // 0x672a78: r0 = AppBar()
    //     0x672a78: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x672a7c: ldur            x0, [fp, #-0x10]
    // 0x672a80: LeaveFrame
    //     0x672a80: mov             SP, fp
    //     0x672a84: ldp             fp, lr, [SP], #0x10
    // 0x672a88: ret
    //     0x672a88: ret             
    // 0x672a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672a8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672a90: b               #0x672950
    // 0x672a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672a94: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672a98: r9 = _state
    //     0x672a98: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x672a9c: ldr             x9, [x9, #0x938]
    // 0x672aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672aa0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672aa4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x672aa8, size: 0x104
    // 0x672aa8: EnterFrame
    //     0x672aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x672aac: mov             fp, SP
    // 0x672ab0: AllocStack(0x20)
    //     0x672ab0: sub             SP, SP, #0x20
    // 0x672ab4: SetupParameters([dynamic _ /* r0 */])
    //     0x672ab4: ldr             x0, [fp, #0x10]
    //     0x672ab8: ldur            w1, [x0, #0x17]
    //     0x672abc: add             x1, x1, HEAP, lsl #32
    //     0x672ac0: stur            x1, [fp, #-8]
    // 0x672ac4: CheckStackOverflow
    //     0x672ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672ac8: cmp             SP, x16
    //     0x672acc: b.ls            #0x672b98
    // 0x672ad0: r16 = <String, dynamic>
    //     0x672ad0: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x672ad4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x672ad8: stp             lr, x16, [SP]
    // 0x672adc: r0 = Map._fromLiteral()
    //     0x672adc: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x672ae0: mov             x4, x0
    // 0x672ae4: ldur            x0, [fp, #-8]
    // 0x672ae8: stur            x4, [fp, #-0x10]
    // 0x672aec: LoadField: r1 = r0->field_f
    //     0x672aec: ldur            w1, [x0, #0xf]
    // 0x672af0: DecompressPointer r1
    //     0x672af0: add             x1, x1, HEAP, lsl #32
    // 0x672af4: LoadField: r2 = r1->field_b
    //     0x672af4: ldur            w2, [x1, #0xb]
    // 0x672af8: DecompressPointer r2
    //     0x672af8: add             x2, x2, HEAP, lsl #32
    // 0x672afc: cmp             w2, NULL
    // 0x672b00: b.eq            #0x672ba0
    // 0x672b04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x672b04: ldur            w3, [x2, #0x17]
    // 0x672b08: DecompressPointer r3
    //     0x672b08: add             x3, x3, HEAP, lsl #32
    // 0x672b0c: mov             x1, x4
    // 0x672b10: r2 = "deviceId"
    //     0x672b10: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x672b14: r0 = []=()
    //     0x672b14: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x672b18: ldur            x0, [fp, #-8]
    // 0x672b1c: LoadField: r1 = r0->field_f
    //     0x672b1c: ldur            w1, [x0, #0xf]
    // 0x672b20: DecompressPointer r1
    //     0x672b20: add             x1, x1, HEAP, lsl #32
    // 0x672b24: LoadField: r2 = r1->field_b
    //     0x672b24: ldur            w2, [x1, #0xb]
    // 0x672b28: DecompressPointer r2
    //     0x672b28: add             x2, x2, HEAP, lsl #32
    // 0x672b2c: cmp             w2, NULL
    // 0x672b30: b.eq            #0x672ba4
    // 0x672b34: LoadField: r3 = r2->field_f
    //     0x672b34: ldur            w3, [x2, #0xf]
    // 0x672b38: DecompressPointer r3
    //     0x672b38: add             x3, x3, HEAP, lsl #32
    // 0x672b3c: ldur            x1, [fp, #-0x10]
    // 0x672b40: r2 = "deviceName"
    //     0x672b40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x672b44: ldr             x2, [x2, #0x808]
    // 0x672b48: r0 = []=()
    //     0x672b48: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x672b4c: ldur            x0, [fp, #-8]
    // 0x672b50: LoadField: r1 = r0->field_f
    //     0x672b50: ldur            w1, [x0, #0xf]
    // 0x672b54: DecompressPointer r1
    //     0x672b54: add             x1, x1, HEAP, lsl #32
    // 0x672b58: LoadField: r0 = r1->field_f
    //     0x672b58: ldur            w0, [x1, #0xf]
    // 0x672b5c: DecompressPointer r0
    //     0x672b5c: add             x0, x0, HEAP, lsl #32
    // 0x672b60: cmp             w0, NULL
    // 0x672b64: b.eq            #0x672ba8
    // 0x672b68: ldur            x16, [fp, #-0x10]
    // 0x672b6c: str             x16, [SP]
    // 0x672b70: mov             x1, x0
    // 0x672b74: r2 = "/deviceEdit"
    //     0x672b74: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] "/deviceEdit"
    //     0x672b78: ldr             x2, [x2, #0x6e0]
    // 0x672b7c: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x672b7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x672b80: ldr             x4, [x4, #0x990]
    // 0x672b84: r0 = navigateTo()
    //     0x672b84: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x672b88: r0 = Null
    //     0x672b88: mov             x0, NULL
    // 0x672b8c: LeaveFrame
    //     0x672b8c: mov             SP, fp
    //     0x672b90: ldp             fp, lr, [SP], #0x10
    // 0x672b94: ret
    //     0x672b94: ret             
    // 0x672b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672b98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672b9c: b               #0x672ad0
    // 0x672ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672ba0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672ba4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672ba8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3743, size: 0x24, field offset: 0xc
class PcmMainScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699cd8, size: 0x34
    // 0x699cd8: EnterFrame
    //     0x699cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x699cdc: mov             fp, SP
    // 0x699ce0: mov             x0, x1
    // 0x699ce4: r1 = <PcmMainScreen>
    //     0x699ce4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27700] TypeArguments: <PcmMainScreen>
    //     0x699ce8: ldr             x1, [x1, #0x700]
    // 0x699cec: r0 = _PcmMainScreenState()
    //     0x699cec: bl              #0x699d0c  ; Allocate_PcmMainScreenStateStub -> _PcmMainScreenState (size=0x20)
    // 0x699cf0: r1 = false
    //     0x699cf0: add             x1, NULL, #0x30  ; false
    // 0x699cf4: StoreField: r0->field_1b = r1
    //     0x699cf4: stur            w1, [x0, #0x1b]
    // 0x699cf8: r1 = -1
    //     0x699cf8: movn            x1, #0
    // 0x699cfc: StoreField: r0->field_13 = r1
    //     0x699cfc: stur            x1, [x0, #0x13]
    // 0x699d00: LeaveFrame
    //     0x699d00: mov             SP, fp
    //     0x699d04: ldp             fp, lr, [SP], #0x10
    // 0x699d08: ret
    //     0x699d08: ret             
  }
}
