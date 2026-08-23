// lib: , url: package:flutter_coffeecup/app/main_app.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 3320, size: 0x24, field offset: 0x14
class MainAppState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x572118, size: 0x80
    // 0x572118: EnterFrame
    //     0x572118: stp             fp, lr, [SP, #-0x10]!
    //     0x57211c: mov             fp, SP
    // 0x572120: AllocStack(0x10)
    //     0x572120: sub             SP, SP, #0x10
    // 0x572124: SetupParameters(MainAppState this /* r1 => r2, fp-0x8 */)
    //     0x572124: mov             x2, x1
    //     0x572128: stur            x1, [fp, #-8]
    // 0x57212c: CheckStackOverflow
    //     0x57212c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572130: cmp             SP, x16
    //     0x572134: b.ls            #0x572190
    // 0x572138: r0 = isScanning()
    //     0x572138: bl              #0x5721b8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::isScanning
    // 0x57213c: ldur            x2, [fp, #-8]
    // 0x572140: r1 = Function '_updateScanState@937455588':.
    //     0x572140: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed8] AnonymousClosure: (0x572208), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::_updateScanState (0x572244)
    //     0x572144: ldr             x1, [x1, #0xed8]
    // 0x572148: stur            x0, [fp, #-0x10]
    // 0x57214c: r0 = AllocateClosure()
    //     0x57214c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x572150: ldur            x1, [fp, #-0x10]
    // 0x572154: mov             x2, x0
    // 0x572158: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x572158: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57215c: r0 = listen()
    //     0x57215c: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x572160: ldur            x1, [fp, #-8]
    // 0x572164: StoreField: r1->field_13 = r0
    //     0x572164: stur            w0, [x1, #0x13]
    //     0x572168: ldurb           w16, [x1, #-1]
    //     0x57216c: ldurb           w17, [x0, #-1]
    //     0x572170: and             x16, x17, x16, lsr #2
    //     0x572174: tst             x16, HEAP, lsr #32
    //     0x572178: b.eq            #0x572180
    //     0x57217c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x572180: r0 = Null
    //     0x572180: mov             x0, NULL
    // 0x572184: LeaveFrame
    //     0x572184: mov             SP, fp
    //     0x572188: ldp             fp, lr, [SP], #0x10
    // 0x57218c: ret
    //     0x57218c: ret             
    // 0x572190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572190: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572194: b               #0x572138
  }
  [closure] void _updateScanState(dynamic, bool) {
    // ** addr: 0x572208, size: 0x3c
    // 0x572208: EnterFrame
    //     0x572208: stp             fp, lr, [SP, #-0x10]!
    //     0x57220c: mov             fp, SP
    // 0x572210: ldr             x0, [fp, #0x18]
    // 0x572214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x572214: ldur            w1, [x0, #0x17]
    // 0x572218: DecompressPointer r1
    //     0x572218: add             x1, x1, HEAP, lsl #32
    // 0x57221c: CheckStackOverflow
    //     0x57221c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572220: cmp             SP, x16
    //     0x572224: b.ls            #0x57223c
    // 0x572228: ldr             x2, [fp, #0x10]
    // 0x57222c: r0 = _updateScanState()
    //     0x57222c: bl              #0x572244  ; [package:flutter_coffeecup/app/main_app.dart] MainAppState::_updateScanState
    // 0x572230: LeaveFrame
    //     0x572230: mov             SP, fp
    //     0x572234: ldp             fp, lr, [SP], #0x10
    // 0x572238: ret
    //     0x572238: ret             
    // 0x57223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57223c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572240: b               #0x572228
  }
  _ _updateScanState(/* No info */) async {
    // ** addr: 0x572244, size: 0x68
    // 0x572244: EnterFrame
    //     0x572244: stp             fp, lr, [SP, #-0x10]!
    //     0x572248: mov             fp, SP
    // 0x57224c: AllocStack(0x20)
    //     0x57224c: sub             SP, SP, #0x20
    // 0x572250: SetupParameters(MainAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x572250: stur            NULL, [fp, #-8]
    //     0x572254: stur            x1, [fp, #-0x10]
    //     0x572258: stur            x2, [fp, #-0x18]
    // 0x57225c: CheckStackOverflow
    //     0x57225c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572260: cmp             SP, x16
    //     0x572264: b.ls            #0x5722a4
    // 0x572268: InitAsync() -> Future<void?>
    //     0x572268: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x57226c: bl              #0x391738  ; InitAsyncStub
    // 0x572270: ldur            x0, [fp, #-0x10]
    // 0x572274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x572274: ldur            w1, [x0, #0x17]
    // 0x572278: DecompressPointer r1
    //     0x572278: add             x1, x1, HEAP, lsl #32
    // 0x57227c: stur            x1, [fp, #-0x20]
    // 0x572280: r0 = UpdateScanStateAction()
    //     0x572280: bl              #0x548e10  ; AllocateUpdateScanStateActionStub -> UpdateScanStateAction (size=0xc)
    // 0x572284: mov             x1, x0
    // 0x572288: ldur            x0, [fp, #-0x18]
    // 0x57228c: StoreField: r1->field_7 = r0
    //     0x57228c: stur            w0, [x1, #7]
    // 0x572290: mov             x2, x1
    // 0x572294: ldur            x1, [fp, #-0x20]
    // 0x572298: r0 = dispatch()
    //     0x572298: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x57229c: r0 = Null
    //     0x57229c: mov             x0, NULL
    // 0x5722a0: r0 = ReturnAsyncNotFuture()
    //     0x5722a0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5722a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5722a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5722a8: b               #0x572268
  }
  _ build(/* No info */) {
    // ** addr: 0x630e18, size: 0xb0
    // 0x630e18: EnterFrame
    //     0x630e18: stp             fp, lr, [SP, #-0x10]!
    //     0x630e1c: mov             fp, SP
    // 0x630e20: AllocStack(0x18)
    //     0x630e20: sub             SP, SP, #0x18
    // 0x630e24: SetupParameters(MainAppState this /* r1 => r1, fp-0x8 */)
    //     0x630e24: stur            x1, [fp, #-8]
    // 0x630e28: r1 = 1
    //     0x630e28: movz            x1, #0x1
    // 0x630e2c: r0 = AllocateContext()
    //     0x630e2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x630e30: mov             x1, x0
    // 0x630e34: ldur            x0, [fp, #-8]
    // 0x630e38: StoreField: r1->field_f = r0
    //     0x630e38: stur            w0, [x1, #0xf]
    // 0x630e3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x630e3c: ldur            w3, [x0, #0x17]
    // 0x630e40: DecompressPointer r3
    //     0x630e40: add             x3, x3, HEAP, lsl #32
    // 0x630e44: mov             x2, x1
    // 0x630e48: stur            x3, [fp, #-0x10]
    // 0x630e4c: r1 = Function '<anonymous closure>':.
    //     0x630e4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16db8] AnonymousClosure: (0x631010), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x630e50: ldr             x1, [x1, #0xdb8]
    // 0x630e54: r0 = AllocateClosure()
    //     0x630e54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x630e58: r1 = <AppState, int>
    //     0x630e58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] TypeArguments: <AppState, int>
    //     0x630e5c: ldr             x1, [x1, #0xdc0]
    // 0x630e60: stur            x0, [fp, #-8]
    // 0x630e64: r0 = StoreConnector()
    //     0x630e64: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x630e68: mov             x3, x0
    // 0x630e6c: ldur            x0, [fp, #-8]
    // 0x630e70: stur            x3, [fp, #-0x18]
    // 0x630e74: StoreField: r3->field_f = r0
    //     0x630e74: stur            w0, [x3, #0xf]
    // 0x630e78: r1 = Function '<anonymous closure>':.
    //     0x630e78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc8] AnonymousClosure: (0x630fc0), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x630e7c: ldr             x1, [x1, #0xdc8]
    // 0x630e80: r2 = Null
    //     0x630e80: mov             x2, NULL
    // 0x630e84: r0 = AllocateClosure()
    //     0x630e84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x630e88: mov             x1, x0
    // 0x630e8c: ldur            x0, [fp, #-0x18]
    // 0x630e90: StoreField: r0->field_13 = r1
    //     0x630e90: stur            w1, [x0, #0x13]
    // 0x630e94: r1 = true
    //     0x630e94: add             x1, NULL, #0x20  ; true
    // 0x630e98: ArrayStore: r0[0] = r1  ; List_4
    //     0x630e98: stur            w1, [x0, #0x17]
    // 0x630e9c: StoreField: r0->field_23 = r1
    //     0x630e9c: stur            w1, [x0, #0x23]
    // 0x630ea0: r1 = <AppState>
    //     0x630ea0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <AppState>
    //     0x630ea4: ldr             x1, [x1, #0xab0]
    // 0x630ea8: r0 = StoreProvider()
    //     0x630ea8: bl              #0x630ec8  ; AllocateStoreProviderStub -> StoreProvider<X0> (size=0x18)
    // 0x630eac: ldur            x1, [fp, #-0x10]
    // 0x630eb0: StoreField: r0->field_13 = r1
    //     0x630eb0: stur            w1, [x0, #0x13]
    // 0x630eb4: ldur            x1, [fp, #-0x18]
    // 0x630eb8: StoreField: r0->field_b = r1
    //     0x630eb8: stur            w1, [x0, #0xb]
    // 0x630ebc: LeaveFrame
    //     0x630ebc: mov             SP, fp
    //     0x630ec0: ldp             fp, lr, [SP], #0x10
    // 0x630ec4: ret
    //     0x630ec4: ret             
  }
  [closure] int <anonymous closure>(dynamic, Store<AppState>) {
    // ** addr: 0x630fc0, size: 0x50
    // 0x630fc0: EnterFrame
    //     0x630fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x630fc4: mov             fp, SP
    // 0x630fc8: ldr             x2, [fp, #0x10]
    // 0x630fcc: LoadField: r3 = r2->field_13
    //     0x630fcc: ldur            w3, [x2, #0x13]
    // 0x630fd0: DecompressPointer r3
    //     0x630fd0: add             x3, x3, HEAP, lsl #32
    // 0x630fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x630fd8: cmp             w3, w16
    // 0x630fdc: b.eq            #0x631004
    // 0x630fe0: LoadField: r2 = r3->field_1f
    //     0x630fe0: ldur            x2, [x3, #0x1f]
    // 0x630fe4: r0 = BoxInt64Instr(r2)
    //     0x630fe4: sbfiz           x0, x2, #1, #0x1f
    //     0x630fe8: cmp             x2, x0, asr #1
    //     0x630fec: b.eq            #0x630ff8
    //     0x630ff0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x630ff4: stur            x2, [x0, #7]
    // 0x630ff8: LeaveFrame
    //     0x630ff8: mov             SP, fp
    //     0x630ffc: ldp             fp, lr, [SP], #0x10
    // 0x631000: ret
    //     0x631000: ret             
    // 0x631004: r9 = _state
    //     0x631004: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x631008: ldr             x9, [x9, #0x938]
    // 0x63100c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63100c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StoreConnector<AppState, MyThemeMode> <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x631010, size: 0x310
    // 0x631010: EnterFrame
    //     0x631010: stp             fp, lr, [SP, #-0x10]!
    //     0x631014: mov             fp, SP
    // 0x631018: AllocStack(0x20)
    //     0x631018: sub             SP, SP, #0x20
    // 0x63101c: SetupParameters([dynamic _ /* r0 */])
    //     0x63101c: ldr             x0, [fp, #0x20]
    //     0x631020: ldur            w2, [x0, #0x17]
    //     0x631024: add             x2, x2, HEAP, lsl #32
    //     0x631028: stur            x2, [fp, #-8]
    // 0x63102c: CheckStackOverflow
    //     0x63102c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x631030: cmp             SP, x16
    //     0x631034: b.ls            #0x63130c
    // 0x631038: LoadField: r0 = r2->field_f
    //     0x631038: ldur            w0, [x2, #0xf]
    // 0x63103c: DecompressPointer r0
    //     0x63103c: add             x0, x0, HEAP, lsl #32
    // 0x631040: LoadField: r1 = r0->field_1f
    //     0x631040: ldur            w1, [x0, #0x1f]
    // 0x631044: DecompressPointer r1
    //     0x631044: add             x1, x1, HEAP, lsl #32
    // 0x631048: cmp             w1, NULL
    // 0x63104c: b.eq            #0x6312a8
    // 0x631050: str             x1, [SP]
    // 0x631054: r0 = toString()
    //     0x631054: bl              #0x6b82b0  ; [dart:ui] Locale::toString
    // 0x631058: r1 = LoadClassIdInstr(r0)
    //     0x631058: ldur            x1, [x0, #-1]
    //     0x63105c: ubfx            x1, x1, #0xc, #0x14
    // 0x631060: mov             x16, x0
    // 0x631064: mov             x0, x1
    // 0x631068: mov             x1, x16
    // 0x63106c: r2 = "zh"
    //     0x63106c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b60] "zh"
    //     0x631070: ldr             x2, [x2, #0xb60]
    // 0x631074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x631074: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x631078: r0 = GDT[cid_x0 + -0xffa]()
    //     0x631078: sub             lr, x0, #0xffa
    //     0x63107c: ldr             lr, [x21, lr, lsl #3]
    //     0x631080: blr             lr
    // 0x631084: mov             x1, x0
    // 0x631088: ldur            x0, [fp, #-8]
    // 0x63108c: LoadField: r3 = r0->field_f
    //     0x63108c: ldur            w3, [x0, #0xf]
    // 0x631090: DecompressPointer r3
    //     0x631090: add             x3, x3, HEAP, lsl #32
    // 0x631094: stur            x3, [fp, #-0x18]
    // 0x631098: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x631098: ldur            w2, [x3, #0x17]
    // 0x63109c: DecompressPointer r2
    //     0x63109c: add             x2, x2, HEAP, lsl #32
    // 0x6310a0: LoadField: r4 = r2->field_13
    //     0x6310a0: ldur            w4, [x2, #0x13]
    // 0x6310a4: DecompressPointer r4
    //     0x6310a4: add             x4, x4, HEAP, lsl #32
    // 0x6310a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6310ac: cmp             w4, w16
    // 0x6310b0: b.eq            #0x631314
    // 0x6310b4: LoadField: r2 = r4->field_1f
    //     0x6310b4: ldur            x2, [x4, #0x1f]
    // 0x6310b8: cbnz            x2, #0x6311a4
    // 0x6310bc: tbnz            w1, #4, #0x631124
    // 0x6310c0: LoadField: r1 = r3->field_1f
    //     0x6310c0: ldur            w1, [x3, #0x1f]
    // 0x6310c4: DecompressPointer r1
    //     0x6310c4: add             x1, x1, HEAP, lsl #32
    // 0x6310c8: cmp             w1, NULL
    // 0x6310cc: b.ne            #0x6310d8
    // 0x6310d0: r0 = Null
    //     0x6310d0: mov             x0, NULL
    // 0x6310d4: b               #0x6310fc
    // 0x6310d8: LoadField: r4 = r1->field_f
    //     0x6310d8: ldur            w4, [x1, #0xf]
    // 0x6310dc: DecompressPointer r4
    //     0x6310dc: add             x4, x4, HEAP, lsl #32
    // 0x6310e0: mov             x2, x4
    // 0x6310e4: stur            x4, [fp, #-0x10]
    // 0x6310e8: r1 = _ConstMap len:6
    //     0x6310e8: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x6310ec: r0 = []()
    //     0x6310ec: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6310f0: cmp             w0, NULL
    // 0x6310f4: b.ne            #0x6310fc
    // 0x6310f8: ldur            x0, [fp, #-0x10]
    // 0x6310fc: stur            x0, [fp, #-0x10]
    // 0x631100: r0 = Locale()
    //     0x631100: bl              #0x3a4ea0  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x631104: mov             x1, x0
    // 0x631108: r0 = "zh"
    //     0x631108: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] "zh"
    //     0x63110c: ldr             x0, [x0, #0xb60]
    // 0x631110: StoreField: r1->field_7 = r0
    //     0x631110: stur            w0, [x1, #7]
    // 0x631114: ldur            x0, [fp, #-0x10]
    // 0x631118: StoreField: r1->field_f = r0
    //     0x631118: stur            w0, [x1, #0xf]
    // 0x63111c: mov             x0, x1
    // 0x631120: b               #0x631180
    // 0x631124: mov             x0, x3
    // 0x631128: LoadField: r1 = r0->field_1f
    //     0x631128: ldur            w1, [x0, #0x1f]
    // 0x63112c: DecompressPointer r1
    //     0x63112c: add             x1, x1, HEAP, lsl #32
    // 0x631130: cmp             w1, NULL
    // 0x631134: b.ne            #0x631140
    // 0x631138: r0 = Null
    //     0x631138: mov             x0, NULL
    // 0x63113c: b               #0x631164
    // 0x631140: LoadField: r3 = r1->field_f
    //     0x631140: ldur            w3, [x1, #0xf]
    // 0x631144: DecompressPointer r3
    //     0x631144: add             x3, x3, HEAP, lsl #32
    // 0x631148: mov             x2, x3
    // 0x63114c: stur            x3, [fp, #-0x10]
    // 0x631150: r1 = _ConstMap len:6
    //     0x631150: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x631154: r0 = []()
    //     0x631154: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x631158: cmp             w0, NULL
    // 0x63115c: b.ne            #0x631164
    // 0x631160: ldur            x0, [fp, #-0x10]
    // 0x631164: stur            x0, [fp, #-0x10]
    // 0x631168: r0 = Locale()
    //     0x631168: bl              #0x3a4ea0  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x63116c: r3 = "en"
    //     0x63116c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x631170: ldr             x3, [x3, #0x390]
    // 0x631174: StoreField: r0->field_7 = r3
    //     0x631174: stur            w3, [x0, #7]
    // 0x631178: ldur            x1, [fp, #-0x10]
    // 0x63117c: StoreField: r0->field_f = r1
    //     0x63117c: stur            w1, [x0, #0xf]
    // 0x631180: ldur            x4, [fp, #-0x18]
    // 0x631184: StoreField: r4->field_1b = r0
    //     0x631184: stur            w0, [x4, #0x1b]
    //     0x631188: ldurb           w16, [x4, #-1]
    //     0x63118c: ldurb           w17, [x0, #-1]
    //     0x631190: and             x16, x17, x16, lsr #2
    //     0x631194: tst             x16, HEAP, lsr #32
    //     0x631198: b.eq            #0x6311a0
    //     0x63119c: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x6311a0: b               #0x6312a8
    // 0x6311a4: mov             x4, x3
    // 0x6311a8: r0 = "zh"
    //     0x6311a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] "zh"
    //     0x6311ac: ldr             x0, [x0, #0xb60]
    // 0x6311b0: r3 = "en"
    //     0x6311b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x6311b4: ldr             x3, [x3, #0x390]
    // 0x6311b8: cmp             x2, #1
    // 0x6311bc: b.ne            #0x631224
    // 0x6311c0: LoadField: r0 = r4->field_1f
    //     0x6311c0: ldur            w0, [x4, #0x1f]
    // 0x6311c4: DecompressPointer r0
    //     0x6311c4: add             x0, x0, HEAP, lsl #32
    // 0x6311c8: cmp             w0, NULL
    // 0x6311cc: b.ne            #0x6311d8
    // 0x6311d0: r0 = Null
    //     0x6311d0: mov             x0, NULL
    // 0x6311d4: b               #0x6311fc
    // 0x6311d8: LoadField: r5 = r0->field_f
    //     0x6311d8: ldur            w5, [x0, #0xf]
    // 0x6311dc: DecompressPointer r5
    //     0x6311dc: add             x5, x5, HEAP, lsl #32
    // 0x6311e0: mov             x2, x5
    // 0x6311e4: stur            x5, [fp, #-0x10]
    // 0x6311e8: r1 = _ConstMap len:6
    //     0x6311e8: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x6311ec: r0 = []()
    //     0x6311ec: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6311f0: cmp             w0, NULL
    // 0x6311f4: b.ne            #0x6311fc
    // 0x6311f8: ldur            x0, [fp, #-0x10]
    // 0x6311fc: stur            x0, [fp, #-0x10]
    // 0x631200: r0 = Locale()
    //     0x631200: bl              #0x3a4ea0  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x631204: mov             x1, x0
    // 0x631208: r0 = "en"
    //     0x631208: add             x0, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x63120c: ldr             x0, [x0, #0x390]
    // 0x631210: StoreField: r1->field_7 = r0
    //     0x631210: stur            w0, [x1, #7]
    // 0x631214: ldur            x0, [fp, #-0x10]
    // 0x631218: StoreField: r1->field_f = r0
    //     0x631218: stur            w0, [x1, #0xf]
    // 0x63121c: mov             x0, x1
    // 0x631220: b               #0x631288
    // 0x631224: mov             x3, x4
    // 0x631228: LoadField: r1 = r3->field_1f
    //     0x631228: ldur            w1, [x3, #0x1f]
    // 0x63122c: DecompressPointer r1
    //     0x63122c: add             x1, x1, HEAP, lsl #32
    // 0x631230: cmp             w1, NULL
    // 0x631234: b.ne            #0x631240
    // 0x631238: r0 = Null
    //     0x631238: mov             x0, NULL
    // 0x63123c: b               #0x631264
    // 0x631240: LoadField: r4 = r1->field_f
    //     0x631240: ldur            w4, [x1, #0xf]
    // 0x631244: DecompressPointer r4
    //     0x631244: add             x4, x4, HEAP, lsl #32
    // 0x631248: mov             x2, x4
    // 0x63124c: stur            x4, [fp, #-0x10]
    // 0x631250: r1 = _ConstMap len:6
    //     0x631250: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x631254: r0 = []()
    //     0x631254: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x631258: cmp             w0, NULL
    // 0x63125c: b.ne            #0x631264
    // 0x631260: ldur            x0, [fp, #-0x10]
    // 0x631264: stur            x0, [fp, #-0x10]
    // 0x631268: r0 = Locale()
    //     0x631268: bl              #0x3a4ea0  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x63126c: mov             x1, x0
    // 0x631270: r0 = "zh"
    //     0x631270: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] "zh"
    //     0x631274: ldr             x0, [x0, #0xb60]
    // 0x631278: StoreField: r1->field_7 = r0
    //     0x631278: stur            w0, [x1, #7]
    // 0x63127c: ldur            x0, [fp, #-0x10]
    // 0x631280: StoreField: r1->field_f = r0
    //     0x631280: stur            w0, [x1, #0xf]
    // 0x631284: mov             x0, x1
    // 0x631288: ldur            x1, [fp, #-0x18]
    // 0x63128c: StoreField: r1->field_1b = r0
    //     0x63128c: stur            w0, [x1, #0x1b]
    //     0x631290: ldurb           w16, [x1, #-1]
    //     0x631294: ldurb           w17, [x0, #-1]
    //     0x631298: and             x16, x17, x16, lsr #2
    //     0x63129c: tst             x16, HEAP, lsr #32
    //     0x6312a0: b.eq            #0x6312a8
    //     0x6312a4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6312a8: ldur            x2, [fp, #-8]
    // 0x6312ac: r1 = Function '<anonymous closure>':.
    //     0x6312ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] AnonymousClosure: (0x631358), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x6312b0: ldr             x1, [x1, #0xdd0]
    // 0x6312b4: r0 = AllocateClosure()
    //     0x6312b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6312b8: r1 = <AppState, MyThemeMode>
    //     0x6312b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd8] TypeArguments: <AppState, MyThemeMode>
    //     0x6312bc: ldr             x1, [x1, #0xdd8]
    // 0x6312c0: stur            x0, [fp, #-8]
    // 0x6312c4: r0 = StoreConnector()
    //     0x6312c4: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x6312c8: mov             x3, x0
    // 0x6312cc: ldur            x0, [fp, #-8]
    // 0x6312d0: stur            x3, [fp, #-0x10]
    // 0x6312d4: StoreField: r3->field_f = r0
    //     0x6312d4: stur            w0, [x3, #0xf]
    // 0x6312d8: r1 = Function '<anonymous closure>':.
    //     0x6312d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16de0] AnonymousClosure: (0x631320), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x6312dc: ldr             x1, [x1, #0xde0]
    // 0x6312e0: r2 = Null
    //     0x6312e0: mov             x2, NULL
    // 0x6312e4: r0 = AllocateClosure()
    //     0x6312e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6312e8: mov             x1, x0
    // 0x6312ec: ldur            x0, [fp, #-0x10]
    // 0x6312f0: StoreField: r0->field_13 = r1
    //     0x6312f0: stur            w1, [x0, #0x13]
    // 0x6312f4: r1 = true
    //     0x6312f4: add             x1, NULL, #0x20  ; true
    // 0x6312f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6312f8: stur            w1, [x0, #0x17]
    // 0x6312fc: StoreField: r0->field_23 = r1
    //     0x6312fc: stur            w1, [x0, #0x23]
    // 0x631300: LeaveFrame
    //     0x631300: mov             SP, fp
    //     0x631304: ldp             fp, lr, [SP], #0x10
    // 0x631308: ret
    //     0x631308: ret             
    // 0x63130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63130c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631310: b               #0x631038
    // 0x631314: r9 = _state
    //     0x631314: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x631318: ldr             x9, [x9, #0x938]
    // 0x63131c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63131c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MyThemeMode <anonymous closure>(dynamic, Store<AppState>) {
    // ** addr: 0x631320, size: 0x38
    // 0x631320: ldr             x1, [SP]
    // 0x631324: LoadField: r2 = r1->field_13
    //     0x631324: ldur            w2, [x1, #0x13]
    // 0x631328: DecompressPointer r2
    //     0x631328: add             x2, x2, HEAP, lsl #32
    // 0x63132c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x631330: cmp             w2, w16
    // 0x631334: b.eq            #0x631344
    // 0x631338: LoadField: r0 = r2->field_1b
    //     0x631338: ldur            w0, [x2, #0x1b]
    // 0x63133c: DecompressPointer r0
    //     0x63133c: add             x0, x0, HEAP, lsl #32
    // 0x631340: ret
    //     0x631340: ret             
    // 0x631344: EnterFrame
    //     0x631344: stp             fp, lr, [SP, #-0x10]!
    //     0x631348: mov             fp, SP
    // 0x63134c: r9 = _state
    //     0x63134c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x631350: ldr             x9, [x9, #0x938]
    // 0x631354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x631354: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialApp <anonymous closure>(dynamic, BuildContext, MyThemeMode) {
    // ** addr: 0x631358, size: 0x240
    // 0x631358: EnterFrame
    //     0x631358: stp             fp, lr, [SP, #-0x10]!
    //     0x63135c: mov             fp, SP
    // 0x631360: AllocStack(0x40)
    //     0x631360: sub             SP, SP, #0x40
    // 0x631364: SetupParameters([dynamic _ /* r0 */])
    //     0x631364: ldr             x0, [fp, #0x20]
    //     0x631368: ldur            w2, [x0, #0x17]
    //     0x63136c: add             x2, x2, HEAP, lsl #32
    //     0x631370: stur            x2, [fp, #-8]
    // 0x631374: CheckStackOverflow
    //     0x631374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x631378: cmp             SP, x16
    //     0x63137c: b.ls            #0x631590
    // 0x631380: r0 = observer()
    //     0x631380: bl              #0x6539d0  ; [package:flutter_smart_dialog/src/init_dialog.dart] FlutterSmartDialog::observer
    // 0x631384: r1 = Null
    //     0x631384: mov             x1, NULL
    // 0x631388: r2 = 2
    //     0x631388: movz            x2, #0x2
    // 0x63138c: stur            x0, [fp, #-0x10]
    // 0x631390: r0 = AllocateArray()
    //     0x631390: bl              #0x8a1000  ; AllocateArrayStub
    // 0x631394: mov             x2, x0
    // 0x631398: ldur            x0, [fp, #-0x10]
    // 0x63139c: stur            x2, [fp, #-0x18]
    // 0x6313a0: StoreField: r2->field_f = r0
    //     0x6313a0: stur            w0, [x2, #0xf]
    // 0x6313a4: r1 = <NavigatorObserver>
    //     0x6313a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16de8] TypeArguments: <NavigatorObserver>
    //     0x6313a8: ldr             x1, [x1, #0xde8]
    // 0x6313ac: r0 = AllocateGrowableArray()
    //     0x6313ac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6313b0: mov             x3, x0
    // 0x6313b4: ldur            x0, [fp, #-0x18]
    // 0x6313b8: stur            x3, [fp, #-0x10]
    // 0x6313bc: StoreField: r3->field_f = r0
    //     0x6313bc: stur            w0, [x3, #0xf]
    // 0x6313c0: r0 = 2
    //     0x6313c0: movz            x0, #0x2
    // 0x6313c4: StoreField: r3->field_b = r0
    //     0x6313c4: stur            w0, [x3, #0xb]
    // 0x6313c8: r1 = Null
    //     0x6313c8: mov             x1, NULL
    // 0x6313cc: r2 = 10
    //     0x6313cc: movz            x2, #0xa
    // 0x6313d0: r0 = AllocateArray()
    //     0x6313d0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6313d4: stur            x0, [fp, #-0x18]
    // 0x6313d8: r16 = Instance_AppLocalizationDelegate
    //     0x6313d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df0] Obj!AppLocalizationDelegate@945b51
    //     0x6313dc: ldr             x16, [x16, #0xdf0]
    // 0x6313e0: StoreField: r0->field_f = r16
    //     0x6313e0: stur            w16, [x0, #0xf]
    // 0x6313e4: r16 = Instance__MaterialLocalizationsDelegate
    //     0x6313e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] Obj!_MaterialLocalizationsDelegate@945af1
    //     0x6313e8: ldr             x16, [x16, #0xdf8]
    // 0x6313ec: StoreField: r0->field_13 = r16
    //     0x6313ec: stur            w16, [x0, #0x13]
    // 0x6313f0: r16 = Instance__GlobalCupertinoLocalizationsDelegate
    //     0x6313f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e00] Obj!_GlobalCupertinoLocalizationsDelegate@945b01
    //     0x6313f4: ldr             x16, [x16, #0xe00]
    // 0x6313f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6313f8: stur            w16, [x0, #0x17]
    // 0x6313fc: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x6313fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e08] Obj!_WidgetsLocalizationsDelegate@945ae1
    //     0x631400: ldr             x16, [x16, #0xe08]
    // 0x631404: StoreField: r0->field_1b = r16
    //     0x631404: stur            w16, [x0, #0x1b]
    // 0x631408: r16 = Instance_AppLocalizationDelegate
    //     0x631408: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!AppLocalizationDelegate@945b11
    //     0x63140c: ldr             x16, [x16, #0xe10]
    // 0x631410: StoreField: r0->field_1f = r16
    //     0x631410: stur            w16, [x0, #0x1f]
    // 0x631414: r1 = <LocalizationsDelegate>
    //     0x631414: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e18] TypeArguments: <LocalizationsDelegate>
    //     0x631418: ldr             x1, [x1, #0xe18]
    // 0x63141c: r0 = AllocateGrowableArray()
    //     0x63141c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x631420: mov             x3, x0
    // 0x631424: ldur            x0, [fp, #-0x18]
    // 0x631428: stur            x3, [fp, #-0x20]
    // 0x63142c: StoreField: r3->field_f = r0
    //     0x63142c: stur            w0, [x3, #0xf]
    // 0x631430: r0 = 10
    //     0x631430: movz            x0, #0xa
    // 0x631434: StoreField: r3->field_b = r0
    //     0x631434: stur            w0, [x3, #0xb]
    // 0x631438: ldur            x0, [fp, #-8]
    // 0x63143c: LoadField: r1 = r0->field_f
    //     0x63143c: ldur            w1, [x0, #0xf]
    // 0x631440: DecompressPointer r1
    //     0x631440: add             x1, x1, HEAP, lsl #32
    // 0x631444: LoadField: r4 = r1->field_1b
    //     0x631444: ldur            w4, [x1, #0x1b]
    // 0x631448: DecompressPointer r4
    //     0x631448: add             x4, x4, HEAP, lsl #32
    // 0x63144c: ldr             x2, [fp, #0x10]
    // 0x631450: stur            x4, [fp, #-0x18]
    // 0x631454: r16 = Instance_MyThemeMode
    //     0x631454: add             x16, PP, #0xe, lsl #12  ; [pp+0xea98] Obj!MyThemeMode@955471
    //     0x631458: ldr             x16, [x16, #0xa98]
    // 0x63145c: cmp             w2, w16
    // 0x631460: r16 = true
    //     0x631460: add             x16, NULL, #0x20  ; true
    // 0x631464: r17 = false
    //     0x631464: add             x17, NULL, #0x30  ; false
    // 0x631468: csel            x5, x16, x17, eq
    // 0x63146c: mov             x2, x5
    // 0x631470: r0 = _getTheme()
    //     0x631470: bl              #0x653548  ; [package:flutter_coffeecup/app/main_app.dart] MainAppState::_getTheme
    // 0x631474: stur            x0, [fp, #-0x28]
    // 0x631478: r2 = LoadStaticField(0xfec)
    //     0x631478: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x63147c: ldr             x2, [x2, #0x1fd8]
    // 0x631480: cmp             w2, NULL
    // 0x631484: b.ne            #0x631490
    // 0x631488: r4 = Null
    //     0x631488: mov             x4, NULL
    // 0x63148c: b               #0x6314a4
    // 0x631490: r1 = Function 'generator':.
    //     0x631490: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e20] AnonymousClosure: (0x3c0600), in [package:fluro/src/fluro_router.dart] FluroRouter::generator (0x3c063c)
    //     0x631494: ldr             x1, [x1, #0xe20]
    // 0x631498: r0 = AllocateClosure()
    //     0x631498: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x63149c: mov             x4, x0
    // 0x6314a0: ldur            x0, [fp, #-0x28]
    // 0x6314a4: ldur            x2, [fp, #-0x18]
    // 0x6314a8: ldur            x3, [fp, #-0x10]
    // 0x6314ac: ldur            x1, [fp, #-0x20]
    // 0x6314b0: stur            x4, [fp, #-0x30]
    // 0x6314b4: r0 = init()
    //     0x6314b4: bl              #0x6315a4  ; [package:flutter_smart_dialog/src/init_dialog.dart] FlutterSmartDialog::init
    // 0x6314b8: stur            x0, [fp, #-0x38]
    // 0x6314bc: r0 = MaterialApp()
    //     0x6314bc: bl              #0x631598  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x6314c0: mov             x3, x0
    // 0x6314c4: r0 = _ConstMap len:0
    //     0x6314c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e28] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x6314c8: ldr             x0, [x0, #0xe28]
    // 0x6314cc: stur            x3, [fp, #-0x40]
    // 0x6314d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6314d0: stur            w0, [x3, #0x17]
    // 0x6314d4: ldur            x0, [fp, #-0x30]
    // 0x6314d8: StoreField: r3->field_1f = r0
    //     0x6314d8: stur            w0, [x3, #0x1f]
    // 0x6314dc: ldur            x0, [fp, #-0x10]
    // 0x6314e0: StoreField: r3->field_2f = r0
    //     0x6314e0: stur            w0, [x3, #0x2f]
    // 0x6314e4: ldur            x0, [fp, #-0x38]
    // 0x6314e8: StoreField: r3->field_3b = r0
    //     0x6314e8: stur            w0, [x3, #0x3b]
    // 0x6314ec: r0 = ""
    //     0x6314ec: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6314f0: StoreField: r3->field_3f = r0
    //     0x6314f0: stur            w0, [x3, #0x3f]
    // 0x6314f4: r1 = Function '<anonymous closure>':.
    //     0x6314f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e30] AnonymousClosure: (0x653c20), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x6314f8: ldr             x1, [x1, #0xe30]
    // 0x6314fc: r2 = Null
    //     0x6314fc: mov             x2, NULL
    // 0x631500: r0 = AllocateClosure()
    //     0x631500: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x631504: mov             x1, x0
    // 0x631508: ldur            x0, [fp, #-0x40]
    // 0x63150c: StoreField: r0->field_43 = r1
    //     0x63150c: stur            w1, [x0, #0x43]
    // 0x631510: ldur            x1, [fp, #-0x28]
    // 0x631514: StoreField: r0->field_47 = r1
    //     0x631514: stur            w1, [x0, #0x47]
    // 0x631518: r1 = Instance_ThemeMode
    //     0x631518: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e38] Obj!ThemeMode@958e11
    //     0x63151c: ldr             x1, [x1, #0xe38]
    // 0x631520: StoreField: r0->field_57 = r1
    //     0x631520: stur            w1, [x0, #0x57]
    // 0x631524: r1 = Instance_Duration
    //     0x631524: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d50] Obj!Duration@95b4a1
    //     0x631528: ldr             x1, [x1, #0xd50]
    // 0x63152c: StoreField: r0->field_5b = r1
    //     0x63152c: stur            w1, [x0, #0x5b]
    // 0x631530: r1 = Instance__Linear
    //     0x631530: ldr             x1, [PP, #0x5d58]  ; [pp+0x5d58] Obj!_Linear@9458c1
    // 0x631534: StoreField: r0->field_5f = r1
    //     0x631534: stur            w1, [x0, #0x5f]
    // 0x631538: ldur            x1, [fp, #-0x18]
    // 0x63153c: StoreField: r0->field_67 = r1
    //     0x63153c: stur            w1, [x0, #0x67]
    // 0x631540: ldur            x1, [fp, #-0x20]
    // 0x631544: StoreField: r0->field_6b = r1
    //     0x631544: stur            w1, [x0, #0x6b]
    // 0x631548: ldur            x2, [fp, #-8]
    // 0x63154c: r1 = Function '<anonymous closure>':.
    //     0x63154c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e40] AnonymousClosure: (0x6539f4), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x631550: ldr             x1, [x1, #0xe40]
    // 0x631554: r0 = AllocateClosure()
    //     0x631554: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x631558: mov             x1, x0
    // 0x63155c: ldur            x0, [fp, #-0x40]
    // 0x631560: StoreField: r0->field_73 = r1
    //     0x631560: stur            w1, [x0, #0x73]
    // 0x631564: r1 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x631564: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Locale>(2)
    //     0x631568: ldr             x1, [x1, #0xe48]
    // 0x63156c: StoreField: r0->field_77 = r1
    //     0x63156c: stur            w1, [x0, #0x77]
    // 0x631570: r1 = false
    //     0x631570: add             x1, NULL, #0x30  ; false
    // 0x631574: StoreField: r0->field_7b = r1
    //     0x631574: stur            w1, [x0, #0x7b]
    // 0x631578: StoreField: r0->field_7f = r1
    //     0x631578: stur            w1, [x0, #0x7f]
    // 0x63157c: r1 = true
    //     0x63157c: add             x1, NULL, #0x20  ; true
    // 0x631580: StoreField: r0->field_83 = r1
    //     0x631580: stur            w1, [x0, #0x83]
    // 0x631584: LeaveFrame
    //     0x631584: mov             SP, fp
    //     0x631588: ldp             fp, lr, [SP], #0x10
    // 0x63158c: ret
    //     0x63158c: ret             
    // 0x631590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631590: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631594: b               #0x631380
  }
  _ _getTheme(/* No info */) {
    // ** addr: 0x653548, size: 0x434
    // 0x653548: EnterFrame
    //     0x653548: stp             fp, lr, [SP, #-0x10]!
    //     0x65354c: mov             fp, SP
    // 0x653550: AllocStack(0xe8)
    //     0x653550: sub             SP, SP, #0xe8
    // 0x653554: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x653554: stur            x2, [fp, #-0x10]
    // 0x653558: CheckStackOverflow
    //     0x653558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65355c: cmp             SP, x16
    //     0x653560: b.ls            #0x653974
    // 0x653564: tbnz            w2, #4, #0x653574
    // 0x653568: r0 = Instance_Color
    //     0x653568: add             x0, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x65356c: ldr             x0, [x0, #0x828]
    // 0x653570: b               #0x65357c
    // 0x653574: r0 = Instance_Color
    //     0x653574: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x653578: ldr             x0, [x0, #0xfb8]
    // 0x65357c: stur            x0, [fp, #-8]
    // 0x653580: r0 = ColorScheme()
    //     0x653580: bl              #0x436438  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x653584: mov             x1, x0
    // 0x653588: r0 = Instance_Brightness
    //     0x653588: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] Obj!Brightness@95a551
    // 0x65358c: stur            x1, [fp, #-0x28]
    // 0x653590: StoreField: r1->field_7 = r0
    //     0x653590: stur            w0, [x1, #7]
    // 0x653594: ldur            x0, [fp, #-8]
    // 0x653598: StoreField: r1->field_b = r0
    //     0x653598: stur            w0, [x1, #0xb]
    // 0x65359c: r0 = Instance_Color
    //     0x65359c: ldr             x0, [PP, #0x6178]  ; [pp+0x6178] Obj!Color@946a91
    // 0x6535a0: StoreField: r1->field_f = r0
    //     0x6535a0: stur            w0, [x1, #0xf]
    // 0x6535a4: r2 = Instance_Color
    //     0x6535a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160c0] Obj!Color@948da1
    //     0x6535a8: ldr             x2, [x2, #0xc0]
    // 0x6535ac: StoreField: r1->field_2b = r2
    //     0x6535ac: stur            w2, [x1, #0x2b]
    // 0x6535b0: StoreField: r1->field_2f = r0
    //     0x6535b0: stur            w0, [x1, #0x2f]
    // 0x6535b4: r2 = Instance_Color
    //     0x6535b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e78] Obj!Color@948861
    //     0x6535b8: ldr             x2, [x2, #0xe78]
    // 0x6535bc: StoreField: r1->field_6b = r2
    //     0x6535bc: stur            w2, [x1, #0x6b]
    // 0x6535c0: StoreField: r1->field_6f = r0
    //     0x6535c0: stur            w0, [x1, #0x6f]
    // 0x6535c4: r0 = Instance_Color
    //     0x6535c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!Color@948d71
    //     0x6535c8: ldr             x0, [x0, #0xe80]
    // 0x6535cc: StoreField: r1->field_7b = r0
    //     0x6535cc: stur            w0, [x1, #0x7b]
    // 0x6535d0: r2 = Instance_Color
    //     0x6535d0: ldr             x2, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x6535d4: StoreField: r1->field_7f = r2
    //     0x6535d4: stur            w2, [x1, #0x7f]
    // 0x6535d8: StoreField: r1->field_c7 = r0
    //     0x6535d8: stur            w0, [x1, #0xc7]
    // 0x6535dc: StoreField: r1->field_cb = r2
    //     0x6535dc: stur            w2, [x1, #0xcb]
    // 0x6535e0: ldur            x0, [fp, #-0x10]
    // 0x6535e4: tbnz            w0, #4, #0x6535f4
    // 0x6535e8: r3 = Instance_Color
    //     0x6535e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x6535ec: ldr             x3, [x3, #0x828]
    // 0x6535f0: b               #0x6535fc
    // 0x6535f4: r3 = Instance_Color
    //     0x6535f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x6535f8: ldr             x3, [x3, #0xfb8]
    // 0x6535fc: stur            x3, [fp, #-0x20]
    // 0x653600: tbnz            w0, #4, #0x653610
    // 0x653604: r4 = Instance_Color
    //     0x653604: add             x4, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x653608: ldr             x4, [x4, #0x828]
    // 0x65360c: b               #0x653618
    // 0x653610: r4 = Instance_Color
    //     0x653610: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x653614: ldr             x4, [x4, #0xfb8]
    // 0x653618: stur            x4, [fp, #-0x18]
    // 0x65361c: tbnz            w0, #4, #0x65362c
    // 0x653620: r5 = Instance_Color
    //     0x653620: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e88] Obj!Color@948831
    //     0x653624: ldr             x5, [x5, #0xe88]
    // 0x653628: b               #0x653634
    // 0x65362c: r5 = Instance_Color
    //     0x65362c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!Color@947061
    //     0x653630: ldr             x5, [x5, #0xe90]
    // 0x653634: stur            x5, [fp, #-8]
    // 0x653638: r0 = TextTheme()
    //     0x653638: bl              #0x436c98  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x65363c: mov             x1, x0
    // 0x653640: r0 = Instance_TextStyle
    //     0x653640: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x653644: ldr             x0, [x0, #0xba0]
    // 0x653648: stur            x1, [fp, #-0x30]
    // 0x65364c: StoreField: r1->field_1f = r0
    //     0x65364c: stur            w0, [x1, #0x1f]
    // 0x653650: r0 = Instance_TextStyle
    //     0x653650: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e98] Obj!TextStyle@94f711
    //     0x653654: ldr             x0, [x0, #0xe98]
    // 0x653658: StoreField: r1->field_23 = r0
    //     0x653658: stur            w0, [x1, #0x23]
    // 0x65365c: r0 = Instance_TextStyle
    //     0x65365c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x653660: ldr             x0, [x0, #0xce0]
    // 0x653664: StoreField: r1->field_2b = r0
    //     0x653664: stur            w0, [x1, #0x2b]
    // 0x653668: r2 = Instance_TextStyle
    //     0x653668: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x65366c: ldr             x2, [x2, #0x6d8]
    // 0x653670: StoreField: r1->field_2f = r2
    //     0x653670: stur            w2, [x1, #0x2f]
    // 0x653674: r2 = Instance_TextStyle
    //     0x653674: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!TextStyle@94f6a1
    //     0x653678: ldr             x2, [x2, #0xea0]
    // 0x65367c: StoreField: r1->field_33 = r2
    //     0x65367c: stur            w2, [x1, #0x33]
    // 0x653680: r0 = CardThemeData()
    //     0x653680: bl              #0x6539c4  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0x653684: mov             x1, x0
    // 0x653688: r0 = Instance_Color
    //     0x653688: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x65368c: stur            x1, [fp, #-0x48]
    // 0x653690: StoreField: r1->field_b = r0
    //     0x653690: stur            w0, [x1, #0xb]
    // 0x653694: ldur            x0, [fp, #-0x10]
    // 0x653698: tbnz            w0, #4, #0x6536a8
    // 0x65369c: r2 = Instance_Color
    //     0x65369c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x6536a0: ldr             x2, [x2, #0x828]
    // 0x6536a4: b               #0x6536b0
    // 0x6536a8: r2 = Instance_Color
    //     0x6536a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x6536ac: ldr             x2, [x2, #0xfb8]
    // 0x6536b0: stur            x2, [fp, #-0x40]
    // 0x6536b4: tbnz            w0, #4, #0x6536c4
    // 0x6536b8: r3 = Instance_Color
    //     0x6536b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x6536bc: ldr             x3, [x3, #0x828]
    // 0x6536c0: b               #0x6536cc
    // 0x6536c4: r3 = Instance_Color
    //     0x6536c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x6536c8: ldr             x3, [x3, #0xfb8]
    // 0x6536cc: stur            x3, [fp, #-0x38]
    // 0x6536d0: r0 = BorderSide()
    //     0x6536d0: bl              #0x4cbb28  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6536d4: mov             x1, x0
    // 0x6536d8: ldur            x0, [fp, #-0x38]
    // 0x6536dc: stur            x1, [fp, #-0x50]
    // 0x6536e0: StoreField: r1->field_7 = r0
    //     0x6536e0: stur            w0, [x1, #7]
    // 0x6536e4: d0 = 1.000000
    //     0x6536e4: fmov            d0, #1.00000000
    // 0x6536e8: StoreField: r1->field_b = d0
    //     0x6536e8: stur            d0, [x1, #0xb]
    // 0x6536ec: r0 = Instance_BorderStyle
    //     0x6536ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!BorderStyle@957ef1
    //     0x6536f0: ldr             x0, [x0, #0xdd0]
    // 0x6536f4: StoreField: r1->field_13 = r0
    //     0x6536f4: stur            w0, [x1, #0x13]
    // 0x6536f8: d0 = -1.000000
    //     0x6536f8: fmov            d0, #-1.00000000
    // 0x6536fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6536fc: stur            d0, [x1, #0x17]
    // 0x653700: r0 = UnderlineInputBorder()
    //     0x653700: bl              #0x61b4a4  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x653704: mov             x1, x0
    // 0x653708: r0 = Instance_BorderRadius
    //     0x653708: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BorderRadius@944791
    //     0x65370c: ldr             x0, [x0, #0xb18]
    // 0x653710: stur            x1, [fp, #-0x38]
    // 0x653714: StoreField: r1->field_b = r0
    //     0x653714: stur            w0, [x1, #0xb]
    // 0x653718: ldur            x0, [fp, #-0x50]
    // 0x65371c: StoreField: r1->field_7 = r0
    //     0x65371c: stur            w0, [x1, #7]
    // 0x653720: r0 = InputDecorationTheme()
    //     0x653720: bl              #0x6539b8  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0xa8)
    // 0x653724: mov             x2, x0
    // 0x653728: r0 = Instance_TextStyle
    //     0x653728: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x65372c: ldr             x0, [x0, #0xce0]
    // 0x653730: stur            x2, [fp, #-0x50]
    // 0x653734: StoreField: r2->field_13 = r0
    //     0x653734: stur            w0, [x2, #0x13]
    // 0x653738: r0 = Instance_TextStyle
    //     0x653738: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!TextStyle@94f631
    //     0x65373c: ldr             x0, [x0, #0xea8]
    // 0x653740: StoreField: r2->field_23 = r0
    //     0x653740: stur            w0, [x2, #0x23]
    // 0x653744: r1 = Instance_FloatingLabelBehavior
    //     0x653744: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] Obj!FloatingLabelBehavior@958c91
    // 0x653748: StoreField: r2->field_37 = r1
    //     0x653748: stur            w1, [x2, #0x37]
    // 0x65374c: r1 = Instance_FloatingLabelAlignment
    //     0x65374c: ldr             x1, [PP, #0x6748]  ; [pp+0x6748] Obj!FloatingLabelAlignment@944ff1
    // 0x653750: StoreField: r2->field_3b = r1
    //     0x653750: stur            w1, [x2, #0x3b]
    // 0x653754: r1 = false
    //     0x653754: add             x1, NULL, #0x30  ; false
    // 0x653758: StoreField: r2->field_3f = r1
    //     0x653758: stur            w1, [x2, #0x3f]
    // 0x65375c: StoreField: r2->field_47 = r1
    //     0x65375c: stur            w1, [x2, #0x47]
    // 0x653760: r3 = Instance_Color
    //     0x653760: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x653764: ldr             x3, [x3, #0x758]
    // 0x653768: StoreField: r2->field_4b = r3
    //     0x653768: stur            w3, [x2, #0x4b]
    // 0x65376c: StoreField: r2->field_53 = r3
    //     0x65376c: stur            w3, [x2, #0x53]
    // 0x653770: StoreField: r2->field_67 = r0
    //     0x653770: stur            w0, [x2, #0x67]
    // 0x653774: StoreField: r2->field_6b = r1
    //     0x653774: stur            w1, [x2, #0x6b]
    // 0x653778: ldur            x0, [fp, #-0x40]
    // 0x65377c: StoreField: r2->field_7b = r0
    //     0x65377c: stur            w0, [x2, #0x7b]
    // 0x653780: ldur            x0, [fp, #-0x38]
    // 0x653784: StoreField: r2->field_87 = r0
    //     0x653784: stur            w0, [x2, #0x87]
    // 0x653788: StoreField: r2->field_9b = r1
    //     0x653788: stur            w1, [x2, #0x9b]
    // 0x65378c: r0 = Instance_SizedBox
    //     0x65378c: ldr             x0, [PP, #0x5b68]  ; [pp+0x5b68] Obj!SizedBox@952bb1
    // 0x653790: StoreField: r2->field_b = r0
    //     0x653790: stur            w0, [x2, #0xb]
    // 0x653794: mov             x1, x2
    // 0x653798: r0 = Shader._()
    //     0x653798: bl              #0x8998ec  ; [dart:ui] Shader::Shader._
    // 0x65379c: ldur            x0, [fp, #-0x10]
    // 0x6537a0: tbnz            w0, #4, #0x6537b0
    // 0x6537a4: r1 = Instance_Color
    //     0x6537a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e88] Obj!Color@948831
    //     0x6537a8: ldr             x1, [x1, #0xe88]
    // 0x6537ac: b               #0x6537b8
    // 0x6537b0: r1 = Instance_Color
    //     0x6537b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!Color@947061
    //     0x6537b4: ldr             x1, [x1, #0xe90]
    // 0x6537b8: stur            x1, [fp, #-0x38]
    // 0x6537bc: r0 = IconThemeData()
    //     0x6537bc: bl              #0x4399d0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6537c0: mov             x1, x0
    // 0x6537c4: r0 = Instance_Color
    //     0x6537c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!Color@948591
    //     0x6537c8: ldr             x0, [x0, #0xeb0]
    // 0x6537cc: stur            x1, [fp, #-0x40]
    // 0x6537d0: StoreField: r1->field_1b = r0
    //     0x6537d0: stur            w0, [x1, #0x1b]
    // 0x6537d4: r0 = AppBarTheme()
    //     0x6537d4: bl              #0x6539ac  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x58)
    // 0x6537d8: mov             x2, x0
    // 0x6537dc: ldur            x0, [fp, #-0x38]
    // 0x6537e0: stur            x2, [fp, #-0x58]
    // 0x6537e4: StoreField: r2->field_13 = r0
    //     0x6537e4: stur            w0, [x2, #0x13]
    // 0x6537e8: r0 = 0.000000
    //     0x6537e8: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] 0
    // 0x6537ec: StoreField: r2->field_1b = r0
    //     0x6537ec: stur            w0, [x2, #0x1b]
    // 0x6537f0: ldur            x1, [fp, #-0x40]
    // 0x6537f4: StoreField: r2->field_2f = r1
    //     0x6537f4: stur            w1, [x2, #0x2f]
    // 0x6537f8: StoreField: r2->field_3b = r0
    //     0x6537f8: stur            w0, [x2, #0x3b]
    // 0x6537fc: r0 = Instance_TextStyle
    //     0x6537fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x653800: ldr             x0, [x0, #0x58]
    // 0x653804: StoreField: r2->field_4b = r0
    //     0x653804: stur            w0, [x2, #0x4b]
    // 0x653808: r0 = Instance_SizedBox
    //     0x653808: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb8] Obj!SizedBox@952d71
    //     0x65380c: ldr             x0, [x0, #0xeb8]
    // 0x653810: StoreField: r2->field_b = r0
    //     0x653810: stur            w0, [x2, #0xb]
    // 0x653814: mov             x1, x2
    // 0x653818: r0 = Shader._()
    //     0x653818: bl              #0x8998ec  ; [dart:ui] Shader::Shader._
    // 0x65381c: r0 = DividerThemeData()
    //     0x65381c: bl              #0x6539a0  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x20)
    // 0x653820: mov             x1, x0
    // 0x653824: r0 = Instance_Color
    //     0x653824: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b10] Obj!Color@947db1
    //     0x653828: ldr             x0, [x0, #0xb10]
    // 0x65382c: stur            x1, [fp, #-0x38]
    // 0x653830: StoreField: r1->field_7 = r0
    //     0x653830: stur            w0, [x1, #7]
    // 0x653834: r0 = 0.600000
    //     0x653834: add             x0, PP, #0xe, lsl #12  ; [pp+0xede8] 0.6
    //     0x653838: ldr             x0, [x0, #0xde8]
    // 0x65383c: StoreField: r1->field_b = r0
    //     0x65383c: stur            w0, [x1, #0xb]
    // 0x653840: StoreField: r1->field_f = r0
    //     0x653840: stur            w0, [x1, #0xf]
    // 0x653844: r0 = CupertinoThemeData()
    //     0x653844: bl              #0x653994  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x2c)
    // 0x653848: mov             x1, x0
    // 0x65384c: r0 = Instance__CupertinoThemeDefaults
    //     0x65384c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!_CupertinoThemeDefaults@9453a1
    //     0x653850: ldr             x0, [x0, #0xec0]
    // 0x653854: stur            x1, [fp, #-0x40]
    // 0x653858: StoreField: r1->field_27 = r0
    //     0x653858: stur            w0, [x1, #0x27]
    // 0x65385c: r0 = Instance_Brightness
    //     0x65385c: ldr             x0, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@95a531
    // 0x653860: StoreField: r1->field_7 = r0
    //     0x653860: stur            w0, [x1, #7]
    // 0x653864: ldur            x0, [fp, #-0x10]
    // 0x653868: tbnz            w0, #4, #0x653878
    // 0x65386c: r2 = Instance_Color
    //     0x65386c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x653870: ldr             x2, [x2, #0x828]
    // 0x653874: b               #0x653880
    // 0x653878: r2 = Instance_Color
    //     0x653878: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x65387c: ldr             x2, [x2, #0xfb8]
    // 0x653880: r16 = <Color>
    //     0x653880: add             x16, PP, #0xa, lsl #12  ; [pp+0xae98] TypeArguments: <Color>
    //     0x653884: ldr             x16, [x16, #0xe98]
    // 0x653888: stp             x2, x16, [SP]
    // 0x65388c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65388c: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653890: r0 = all()
    //     0x653890: bl              #0x595d64  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x653894: stur            x0, [fp, #-0x60]
    // 0x653898: r0 = ButtonStyle()
    //     0x653898: bl              #0x585e74  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x65389c: mov             x1, x0
    // 0x6538a0: ldur            x0, [fp, #-0x60]
    // 0x6538a4: stur            x1, [fp, #-0x68]
    // 0x6538a8: StoreField: r1->field_f = r0
    //     0x6538a8: stur            w0, [x1, #0xf]
    // 0x6538ac: r0 = TextButtonThemeData()
    //     0x6538ac: bl              #0x653988  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x6538b0: mov             x1, x0
    // 0x6538b4: ldur            x0, [fp, #-0x68]
    // 0x6538b8: stur            x1, [fp, #-0x60]
    // 0x6538bc: StoreField: r1->field_7 = r0
    //     0x6538bc: stur            w0, [x1, #7]
    // 0x6538c0: ldur            x0, [fp, #-0x10]
    // 0x6538c4: tbnz            w0, #4, #0x6538d4
    // 0x6538c8: r0 = Instance_Color
    //     0x6538c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16828] Obj!Color@9479c1
    //     0x6538cc: ldr             x0, [x0, #0x828]
    // 0x6538d0: b               #0x6538dc
    // 0x6538d4: r0 = Instance_Color
    //     0x6538d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x6538d8: ldr             x0, [x0, #0xfb8]
    // 0x6538dc: stur            x0, [fp, #-0x10]
    // 0x6538e0: r0 = TextSelectionThemeData()
    //     0x6538e0: bl              #0x65397c  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x6538e4: mov             x1, x0
    // 0x6538e8: ldur            x0, [fp, #-0x10]
    // 0x6538ec: StoreField: r1->field_7 = r0
    //     0x6538ec: stur            w0, [x1, #7]
    // 0x6538f0: r16 = Instance_TabBarThemeData
    //     0x6538f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!TabBarThemeData@950121
    //     0x6538f4: ldr             x16, [x16, #0xec8]
    // 0x6538f8: ldur            lr, [fp, #-0x28]
    // 0x6538fc: stp             lr, x16, [SP, #0x70]
    // 0x653900: r16 = Instance_Brightness
    //     0x653900: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] Obj!Brightness@95a551
    // 0x653904: ldur            lr, [fp, #-0x20]
    // 0x653908: stp             lr, x16, [SP, #0x60]
    // 0x65390c: r16 = Instance_Color
    //     0x65390c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] Obj!Color@947cf1
    //     0x653910: ldr             x16, [x16, #0xfa0]
    // 0x653914: ldur            lr, [fp, #-0x18]
    // 0x653918: stp             lr, x16, [SP, #0x50]
    // 0x65391c: ldur            x16, [fp, #-8]
    // 0x653920: r30 = Instance_Color
    //     0x653920: add             lr, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x653924: ldr             lr, [lr, #0xef8]
    // 0x653928: stp             lr, x16, [SP, #0x40]
    // 0x65392c: ldur            x16, [fp, #-0x30]
    // 0x653930: ldur            lr, [fp, #-0x48]
    // 0x653934: stp             lr, x16, [SP, #0x30]
    // 0x653938: ldur            x16, [fp, #-0x50]
    // 0x65393c: ldur            lr, [fp, #-0x58]
    // 0x653940: stp             lr, x16, [SP, #0x20]
    // 0x653944: ldur            x16, [fp, #-0x38]
    // 0x653948: ldur            lr, [fp, #-0x40]
    // 0x65394c: stp             lr, x16, [SP, #0x10]
    // 0x653950: ldur            x16, [fp, #-0x60]
    // 0x653954: stp             x1, x16, [SP]
    // 0x653958: r1 = Null
    //     0x653958: mov             x1, NULL
    // 0x65395c: r4 = const [0, 0x11, 0x10, 0x1, appBarTheme, 0xc, brightness, 0x3, canvasColor, 0x8, cardTheme, 0xa, colorScheme, 0x2, cupertinoOverrideTheme, 0xe, dividerTheme, 0xd, indicatorColor, 0x6, inputDecorationTheme, 0xb, primaryColor, 0x4, scaffoldBackgroundColor, 0x7, tabBarTheme, 0x1, textButtonTheme, 0xf, textSelectionTheme, 0x10, textTheme, 0x9, unselectedWidgetColor, 0x5, null]
    //     0x65395c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ed0] List(37) [0, 0x11, 0x10, 0x1, "appBarTheme", 0xc, "brightness", 0x3, "canvasColor", 0x8, "cardTheme", 0xa, "colorScheme", 0x2, "cupertinoOverrideTheme", 0xe, "dividerTheme", 0xd, "indicatorColor", 0x6, "inputDecorationTheme", 0xb, "primaryColor", 0x4, "scaffoldBackgroundColor", 0x7, "tabBarTheme", 0x1, "textButtonTheme", 0xf, "textSelectionTheme", 0x10, "textTheme", 0x9, "unselectedWidgetColor", 0x5, Null]
    //     0x653960: ldr             x4, [x4, #0xed0]
    // 0x653964: r0 = ThemeData()
    //     0x653964: bl              #0x437658  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x653968: LeaveFrame
    //     0x653968: mov             SP, fp
    //     0x65396c: ldp             fp, lr, [SP], #0x10
    // 0x653970: ret
    //     0x653970: ret             
    // 0x653974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653974: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653978: b               #0x653564
  }
  [closure] Null <anonymous closure>(dynamic, Locale?, Iterable<Locale>) {
    // ** addr: 0x6539f4, size: 0x174
    // 0x6539f4: EnterFrame
    //     0x6539f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6539f8: mov             fp, SP
    // 0x6539fc: AllocStack(0x30)
    //     0x6539fc: sub             SP, SP, #0x30
    // 0x653a00: SetupParameters([dynamic _ /* r0 */])
    //     0x653a00: ldr             x0, [fp, #0x20]
    //     0x653a04: ldur            w1, [x0, #0x17]
    //     0x653a08: add             x1, x1, HEAP, lsl #32
    //     0x653a0c: stur            x1, [fp, #-8]
    // 0x653a10: CheckStackOverflow
    //     0x653a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x653a14: cmp             SP, x16
    //     0x653a18: b.ls            #0x653b60
    // 0x653a1c: r1 = 1
    //     0x653a1c: movz            x1, #0x1
    // 0x653a20: r0 = AllocateContext()
    //     0x653a20: bl              #0x89ff10  ; AllocateContextStub
    // 0x653a24: mov             x3, x0
    // 0x653a28: ldur            x0, [fp, #-8]
    // 0x653a2c: stur            x3, [fp, #-0x18]
    // 0x653a30: StoreField: r3->field_b = r0
    //     0x653a30: stur            w0, [x3, #0xb]
    // 0x653a34: ldr             x1, [fp, #0x18]
    // 0x653a38: StoreField: r3->field_f = r1
    //     0x653a38: stur            w1, [x3, #0xf]
    // 0x653a3c: LoadField: r2 = r0->field_f
    //     0x653a3c: ldur            w2, [x0, #0xf]
    // 0x653a40: DecompressPointer r2
    //     0x653a40: add             x2, x2, HEAP, lsl #32
    // 0x653a44: LoadField: r4 = r2->field_1f
    //     0x653a44: ldur            w4, [x2, #0x1f]
    // 0x653a48: DecompressPointer r4
    //     0x653a48: add             x4, x4, HEAP, lsl #32
    // 0x653a4c: cmp             w4, NULL
    // 0x653a50: b.eq            #0x653b14
    // 0x653a54: cmp             w1, NULL
    // 0x653a58: b.ne            #0x653a64
    // 0x653a5c: r3 = Null
    //     0x653a5c: mov             x3, NULL
    // 0x653a60: b               #0x653a90
    // 0x653a64: LoadField: r4 = r1->field_f
    //     0x653a64: ldur            w4, [x1, #0xf]
    // 0x653a68: DecompressPointer r4
    //     0x653a68: add             x4, x4, HEAP, lsl #32
    // 0x653a6c: mov             x2, x4
    // 0x653a70: stur            x4, [fp, #-0x10]
    // 0x653a74: r1 = _ConstMap len:6
    //     0x653a74: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x653a78: r0 = []()
    //     0x653a78: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x653a7c: cmp             w0, NULL
    // 0x653a80: b.ne            #0x653a88
    // 0x653a84: ldur            x0, [fp, #-0x10]
    // 0x653a88: mov             x3, x0
    // 0x653a8c: ldur            x0, [fp, #-8]
    // 0x653a90: stur            x3, [fp, #-0x10]
    // 0x653a94: LoadField: r1 = r0->field_f
    //     0x653a94: ldur            w1, [x0, #0xf]
    // 0x653a98: DecompressPointer r1
    //     0x653a98: add             x1, x1, HEAP, lsl #32
    // 0x653a9c: LoadField: r0 = r1->field_1f
    //     0x653a9c: ldur            w0, [x1, #0x1f]
    // 0x653aa0: DecompressPointer r0
    //     0x653aa0: add             x0, x0, HEAP, lsl #32
    // 0x653aa4: cmp             w0, NULL
    // 0x653aa8: b.ne            #0x653ab8
    // 0x653aac: mov             x0, x3
    // 0x653ab0: r1 = Null
    //     0x653ab0: mov             x1, NULL
    // 0x653ab4: b               #0x653ae4
    // 0x653ab8: LoadField: r4 = r0->field_f
    //     0x653ab8: ldur            w4, [x0, #0xf]
    // 0x653abc: DecompressPointer r4
    //     0x653abc: add             x4, x4, HEAP, lsl #32
    // 0x653ac0: mov             x2, x4
    // 0x653ac4: stur            x4, [fp, #-8]
    // 0x653ac8: r1 = _ConstMap len:6
    //     0x653ac8: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x653acc: r0 = []()
    //     0x653acc: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x653ad0: cmp             w0, NULL
    // 0x653ad4: b.ne            #0x653adc
    // 0x653ad8: ldur            x0, [fp, #-8]
    // 0x653adc: mov             x1, x0
    // 0x653ae0: ldur            x0, [fp, #-0x10]
    // 0x653ae4: r2 = LoadClassIdInstr(r0)
    //     0x653ae4: ldur            x2, [x0, #-1]
    //     0x653ae8: ubfx            x2, x2, #0xc, #0x14
    // 0x653aec: stp             x1, x0, [SP]
    // 0x653af0: mov             x0, x2
    // 0x653af4: mov             lr, x0
    // 0x653af8: ldr             lr, [x21, lr, lsl #3]
    // 0x653afc: blr             lr
    // 0x653b00: tbnz            w0, #4, #0x653b14
    // 0x653b04: r0 = Null
    //     0x653b04: mov             x0, NULL
    // 0x653b08: LeaveFrame
    //     0x653b08: mov             SP, fp
    //     0x653b0c: ldp             fp, lr, [SP], #0x10
    // 0x653b10: ret
    //     0x653b10: ret             
    // 0x653b14: r1 = Null
    //     0x653b14: mov             x1, NULL
    // 0x653b18: r2 = Instance_Duration
    //     0x653b18: ldr             x2, [PP, #0x73c8]  ; [pp+0x73c8] Obj!Duration@95b511
    // 0x653b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x653b1c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x653b20: r0 = Future.delayed()
    //     0x653b20: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x653b24: ldur            x2, [fp, #-0x18]
    // 0x653b28: r1 = Function '<anonymous closure>':.
    //     0x653b28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e50] AnonymousClosure: (0x653b68), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x653b2c: ldr             x1, [x1, #0xe50]
    // 0x653b30: stur            x0, [fp, #-8]
    // 0x653b34: r0 = AllocateClosure()
    //     0x653b34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x653b38: r16 = <Null?>
    //     0x653b38: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x653b3c: ldur            lr, [fp, #-8]
    // 0x653b40: stp             lr, x16, [SP, #8]
    // 0x653b44: str             x0, [SP]
    // 0x653b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x653b48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x653b4c: r0 = then()
    //     0x653b4c: bl              #0x831424  ; [dart:async] _Future::then
    // 0x653b50: r0 = Null
    //     0x653b50: mov             x0, NULL
    // 0x653b54: LeaveFrame
    //     0x653b54: mov             SP, fp
    //     0x653b58: ldp             fp, lr, [SP], #0x10
    // 0x653b5c: ret
    //     0x653b5c: ret             
    // 0x653b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653b60: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653b64: b               #0x653a1c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x653b68, size: 0x68
    // 0x653b68: EnterFrame
    //     0x653b68: stp             fp, lr, [SP, #-0x10]!
    //     0x653b6c: mov             fp, SP
    // 0x653b70: AllocStack(0x8)
    //     0x653b70: sub             SP, SP, #8
    // 0x653b74: SetupParameters([dynamic _ /* r0 */])
    //     0x653b74: ldr             x0, [fp, #0x18]
    //     0x653b78: ldur            w2, [x0, #0x17]
    //     0x653b7c: add             x2, x2, HEAP, lsl #32
    // 0x653b80: CheckStackOverflow
    //     0x653b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x653b84: cmp             SP, x16
    //     0x653b88: b.ls            #0x653bc8
    // 0x653b8c: LoadField: r0 = r2->field_b
    //     0x653b8c: ldur            w0, [x2, #0xb]
    // 0x653b90: DecompressPointer r0
    //     0x653b90: add             x0, x0, HEAP, lsl #32
    // 0x653b94: LoadField: r3 = r0->field_f
    //     0x653b94: ldur            w3, [x0, #0xf]
    // 0x653b98: DecompressPointer r3
    //     0x653b98: add             x3, x3, HEAP, lsl #32
    // 0x653b9c: stur            x3, [fp, #-8]
    // 0x653ba0: r1 = Function '<anonymous closure>':.
    //     0x653ba0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e58] AnonymousClosure: (0x653bd0), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x653ba4: ldr             x1, [x1, #0xe58]
    // 0x653ba8: r0 = AllocateClosure()
    //     0x653ba8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x653bac: ldur            x1, [fp, #-8]
    // 0x653bb0: mov             x2, x0
    // 0x653bb4: r0 = setState()
    //     0x653bb4: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x653bb8: r0 = Null
    //     0x653bb8: mov             x0, NULL
    // 0x653bbc: LeaveFrame
    //     0x653bbc: mov             SP, fp
    //     0x653bc0: ldp             fp, lr, [SP], #0x10
    // 0x653bc4: ret
    //     0x653bc4: ret             
    // 0x653bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653bc8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653bcc: b               #0x653b8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x653bd0, size: 0x50
    // 0x653bd0: ldr             x1, [SP]
    // 0x653bd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x653bd4: ldur            w2, [x1, #0x17]
    // 0x653bd8: DecompressPointer r2
    //     0x653bd8: add             x2, x2, HEAP, lsl #32
    // 0x653bdc: LoadField: r1 = r2->field_b
    //     0x653bdc: ldur            w1, [x2, #0xb]
    // 0x653be0: DecompressPointer r1
    //     0x653be0: add             x1, x1, HEAP, lsl #32
    // 0x653be4: LoadField: r3 = r1->field_f
    //     0x653be4: ldur            w3, [x1, #0xf]
    // 0x653be8: DecompressPointer r3
    //     0x653be8: add             x3, x3, HEAP, lsl #32
    // 0x653bec: LoadField: r0 = r2->field_f
    //     0x653bec: ldur            w0, [x2, #0xf]
    // 0x653bf0: DecompressPointer r0
    //     0x653bf0: add             x0, x0, HEAP, lsl #32
    // 0x653bf4: StoreField: r3->field_1f = r0
    //     0x653bf4: stur            w0, [x3, #0x1f]
    //     0x653bf8: ldurb           w16, [x3, #-1]
    //     0x653bfc: ldurb           w17, [x0, #-1]
    //     0x653c00: and             x16, x17, x16, lsr #2
    //     0x653c04: tst             x16, HEAP, lsr #32
    //     0x653c08: b.eq            #0x653c18
    //     0x653c0c: str             lr, [SP, #-8]!
    //     0x653c10: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    //     0x653c14: ldr             lr, [SP], #8
    // 0x653c18: r0 = Null
    //     0x653c18: mov             x0, NULL
    // 0x653c1c: ret
    //     0x653c1c: ret             
  }
  [closure] String <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x653c20, size: 0x38
    // 0x653c20: EnterFrame
    //     0x653c20: stp             fp, lr, [SP, #-0x10]!
    //     0x653c24: mov             fp, SP
    // 0x653c28: CheckStackOverflow
    //     0x653c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x653c2c: cmp             SP, x16
    //     0x653c30: b.ls            #0x653c50
    // 0x653c34: ldr             x1, [fp, #0x10]
    // 0x653c38: r0 = of()
    //     0x653c38: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x653c3c: mov             x1, x0
    // 0x653c40: r0 = appTitle()
    //     0x653c40: bl              #0x653c58  ; [package:flutter_coffeecup/generated/l10n.dart] S::appTitle
    // 0x653c44: LeaveFrame
    //     0x653c44: mov             SP, fp
    //     0x653c48: ldp             fp, lr, [SP], #0x10
    // 0x653c4c: ret
    //     0x653c4c: ret             
    // 0x653c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653c50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653c54: b               #0x653c34
  }
  _ MainAppState(/* No info */) {
    // ** addr: 0x691da8, size: 0x1b4
    // 0x691da8: EnterFrame
    //     0x691da8: stp             fp, lr, [SP, #-0x10]!
    //     0x691dac: mov             fp, SP
    // 0x691db0: AllocStack(0x70)
    //     0x691db0: sub             SP, SP, #0x70
    // 0x691db4: SetupParameters(MainAppState this /* r1 => r0, fp-0x8 */)
    //     0x691db4: mov             x0, x1
    //     0x691db8: stur            x1, [fp, #-8]
    // 0x691dbc: CheckStackOverflow
    //     0x691dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691dc0: cmp             SP, x16
    //     0x691dc4: b.ls            #0x691f54
    // 0x691dc8: r1 = <BaseDevice>
    //     0x691dc8: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] TypeArguments: <BaseDevice>
    //     0x691dcc: ldr             x1, [x1, #0xa68]
    // 0x691dd0: r0 = _Set()
    //     0x691dd0: bl              #0x3a3d7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x691dd4: mov             x1, x0
    // 0x691dd8: r0 = _Uint32List
    //     0x691dd8: ldr             x0, [PP, #0xc50]  ; [pp+0xc50] _Uint32List(1) [0x0]
    // 0x691ddc: stur            x1, [fp, #-0x10]
    // 0x691de0: StoreField: r1->field_1b = r0
    //     0x691de0: stur            w0, [x1, #0x1b]
    // 0x691de4: StoreField: r1->field_b = rZR
    //     0x691de4: stur            wzr, [x1, #0xb]
    // 0x691de8: r2 = const []
    //     0x691de8: ldr             x2, [PP, #0xc58]  ; [pp+0xc58] List(0) []
    // 0x691dec: StoreField: r1->field_f = r2
    //     0x691dec: stur            w2, [x1, #0xf]
    // 0x691df0: StoreField: r1->field_13 = rZR
    //     0x691df0: stur            wzr, [x1, #0x13]
    // 0x691df4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x691df4: stur            wzr, [x1, #0x17]
    // 0x691df8: r0 = DeviceAppoint()
    //     0x691df8: bl              #0x660c80  ; AllocateDeviceAppointStub -> DeviceAppoint (size=0x30)
    // 0x691dfc: mov             x3, x0
    // 0x691e00: r0 = Instance_AppointMode
    //     0x691e00: add             x0, PP, #0xe, lsl #12  ; [pp+0xea70] Obj!AppointMode@955a91
    //     0x691e04: ldr             x0, [x0, #0xa70]
    // 0x691e08: stur            x3, [fp, #-0x18]
    // 0x691e0c: StoreField: r3->field_7 = r0
    //     0x691e0c: stur            w0, [x3, #7]
    // 0x691e10: StoreField: r3->field_f = rZR
    //     0x691e10: stur            xzr, [x3, #0xf]
    // 0x691e14: ArrayStore: r3[0] = rZR  ; List_8
    //     0x691e14: stur            xzr, [x3, #0x17]
    // 0x691e18: r0 = Instance_TipMode
    //     0x691e18: add             x0, PP, #0xe, lsl #12  ; [pp+0xea78] Obj!TipMode@9559f1
    //     0x691e1c: ldr             x0, [x0, #0xa78]
    // 0x691e20: StoreField: r3->field_1f = r0
    //     0x691e20: stur            w0, [x3, #0x1f]
    // 0x691e24: StoreField: r3->field_23 = rZR
    //     0x691e24: stur            xzr, [x3, #0x23]
    // 0x691e28: r0 = false
    //     0x691e28: add             x0, NULL, #0x30  ; false
    // 0x691e2c: StoreField: r3->field_2b = r0
    //     0x691e2c: stur            w0, [x3, #0x2b]
    // 0x691e30: r1 = <PresetInfo>
    //     0x691e30: add             x1, PP, #0xe, lsl #12  ; [pp+0xea80] TypeArguments: <PresetInfo>
    //     0x691e34: ldr             x1, [x1, #0xa80]
    // 0x691e38: r2 = 0
    //     0x691e38: movz            x2, #0
    // 0x691e3c: r0 = _GrowableList()
    //     0x691e3c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x691e40: r1 = <DbDeviceInfo>
    //     0x691e40: add             x1, PP, #0xe, lsl #12  ; [pp+0xea88] TypeArguments: <DbDeviceInfo>
    //     0x691e44: ldr             x1, [x1, #0xa88]
    // 0x691e48: r2 = 0
    //     0x691e48: movz            x2, #0
    // 0x691e4c: stur            x0, [fp, #-0x20]
    // 0x691e50: r0 = _GrowableList()
    //     0x691e50: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x691e54: r1 = <UpgradeDevice>
    //     0x691e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xea90] TypeArguments: <UpgradeDevice>
    //     0x691e58: ldr             x1, [x1, #0xa90]
    // 0x691e5c: stur            x0, [fp, #-0x28]
    // 0x691e60: r0 = _Set()
    //     0x691e60: bl              #0x3a3d7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x691e64: mov             x1, x0
    // 0x691e68: r0 = _Uint32List
    //     0x691e68: ldr             x0, [PP, #0xc50]  ; [pp+0xc50] _Uint32List(1) [0x0]
    // 0x691e6c: stur            x1, [fp, #-0x30]
    // 0x691e70: StoreField: r1->field_1b = r0
    //     0x691e70: stur            w0, [x1, #0x1b]
    // 0x691e74: StoreField: r1->field_b = rZR
    //     0x691e74: stur            wzr, [x1, #0xb]
    // 0x691e78: r0 = const []
    //     0x691e78: ldr             x0, [PP, #0xc58]  ; [pp+0xc58] List(0) []
    // 0x691e7c: StoreField: r1->field_f = r0
    //     0x691e7c: stur            w0, [x1, #0xf]
    // 0x691e80: StoreField: r1->field_13 = rZR
    //     0x691e80: stur            wzr, [x1, #0x13]
    // 0x691e84: ArrayStore: r1[0] = rZR  ; List_4
    //     0x691e84: stur            wzr, [x1, #0x17]
    // 0x691e88: r0 = User()
    //     0x691e88: bl              #0x5799e8  ; AllocateUserStub -> User (size=0x34)
    // 0x691e8c: stur            x0, [fp, #-0x38]
    // 0x691e90: r0 = AppConfig()
    //     0x691e90: bl              #0x698824  ; AllocateAppConfigStub -> AppConfig (size=0x24)
    // 0x691e94: stur            x0, [fp, #-0x40]
    // 0x691e98: r0 = AppState()
    //     0x691e98: bl              #0x698818  ; AllocateAppStateStub -> AppState (size=0x3c)
    // 0x691e9c: stur            x0, [fp, #-0x48]
    // 0x691ea0: r16 = false
    //     0x691ea0: add             x16, NULL, #0x30  ; false
    // 0x691ea4: ldur            lr, [fp, #-0x20]
    // 0x691ea8: stp             lr, x16, [SP, #0x18]
    // 0x691eac: r16 = Instance_MyThemeMode
    //     0x691eac: add             x16, PP, #0xe, lsl #12  ; [pp+0xea98] Obj!MyThemeMode@955471
    //     0x691eb0: ldr             x16, [x16, #0xa98]
    // 0x691eb4: ldur            lr, [fp, #-0x30]
    // 0x691eb8: stp             lr, x16, [SP, #8]
    // 0x691ebc: ldur            x16, [fp, #-0x38]
    // 0x691ec0: str             x16, [SP]
    // 0x691ec4: mov             x1, x0
    // 0x691ec8: ldur            x2, [fp, #-0x40]
    // 0x691ecc: ldur            x5, [fp, #-0x28]
    // 0x691ed0: ldur            x6, [fp, #-0x18]
    // 0x691ed4: ldur            x7, [fp, #-0x10]
    // 0x691ed8: r3 = Instance_BluetoothAdapterState
    //     0x691ed8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeaa0] Obj!BluetoothAdapterState@955e51
    //     0x691edc: ldr             x3, [x3, #0xaa0]
    // 0x691ee0: r4 = const [0, 0xb, 0x5, 0xb, null]
    //     0x691ee0: add             x4, PP, #0xe, lsl #12  ; [pp+0xeaa8] List(5) [0, 0xb, 0x5, 0xb, Null]
    //     0x691ee4: ldr             x4, [x4, #0xaa8]
    // 0x691ee8: r0 = AppState()
    //     0x691ee8: bl              #0x698560  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::AppState
    // 0x691eec: r1 = <AppState>
    //     0x691eec: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <AppState>
    //     0x691ef0: ldr             x1, [x1, #0xab0]
    // 0x691ef4: r0 = Store()
    //     0x691ef4: bl              #0x698554  ; AllocateStoreStub -> Store<X0> (size=0x1c)
    // 0x691ef8: mov             x1, x0
    // 0x691efc: ldur            x2, [fp, #-0x48]
    // 0x691f00: stur            x0, [fp, #-0x10]
    // 0x691f04: r0 = Store()
    //     0x691f04: bl              #0x694934  ; [package:redux/src/store.dart] Store::Store
    // 0x691f08: ldur            x0, [fp, #-0x10]
    // 0x691f0c: ldur            x2, [fp, #-8]
    // 0x691f10: ArrayStore: r2[0] = r0  ; List_4
    //     0x691f10: stur            w0, [x2, #0x17]
    //     0x691f14: ldurb           w16, [x2, #-1]
    //     0x691f18: ldurb           w17, [x0, #-1]
    //     0x691f1c: and             x16, x17, x16, lsr #2
    //     0x691f20: tst             x16, HEAP, lsr #32
    //     0x691f24: b.eq            #0x691f2c
    //     0x691f28: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x691f2c: mov             x1, x2
    // 0x691f30: r0 = _initRoutes()
    //     0x691f30: bl              #0x69249c  ; [package:flutter_coffeecup/app/main_app.dart] MainAppState::_initRoutes
    // 0x691f34: ldur            x1, [fp, #-8]
    // 0x691f38: r0 = _initSp()
    //     0x691f38: bl              #0x692228  ; [package:flutter_coffeecup/app/main_app.dart] MainAppState::_initSp
    // 0x691f3c: r0 = init()
    //     0x691f3c: bl              #0x691fcc  ; [package:flutter_coffeecup/util/audio_util.dart] AudioUtil::init
    // 0x691f40: r0 = init()
    //     0x691f40: bl              #0x691f5c  ; [package:flutter_coffeecup/util/timer_util.dart] TimerUtils::init
    // 0x691f44: r0 = Null
    //     0x691f44: mov             x0, NULL
    // 0x691f48: LeaveFrame
    //     0x691f48: mov             SP, fp
    //     0x691f4c: ldp             fp, lr, [SP], #0x10
    // 0x691f50: ret
    //     0x691f50: ret             
    // 0x691f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691f54: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f58: b               #0x691dc8
  }
  _ _initSp(/* No info */) async {
    // ** addr: 0x692228, size: 0x8c
    // 0x692228: EnterFrame
    //     0x692228: stp             fp, lr, [SP, #-0x10]!
    //     0x69222c: mov             fp, SP
    // 0x692230: AllocStack(0x20)
    //     0x692230: sub             SP, SP, #0x20
    // 0x692234: SetupParameters(MainAppState this /* r1 => r1, fp-0x10 */)
    //     0x692234: stur            NULL, [fp, #-8]
    //     0x692238: stur            x1, [fp, #-0x10]
    // 0x69223c: CheckStackOverflow
    //     0x69223c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692240: cmp             SP, x16
    //     0x692244: b.ls            #0x6922ac
    // 0x692248: InitAsync() -> Future<void?>
    //     0x692248: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x69224c: bl              #0x391738  ; InitAsyncStub
    // 0x692250: r0 = getInstance()
    //     0x692250: bl              #0x6922e0  ; [package:sp_util/sp_util.dart] SpUtil::getInstance
    // 0x692254: mov             x1, x0
    // 0x692258: stur            x1, [fp, #-0x18]
    // 0x69225c: r0 = Await()
    //     0x69225c: bl              #0x3914f4  ; AwaitStub
    // 0x692260: r1 = "localeIndex"
    //     0x692260: add             x1, PP, #0x10, lsl #12  ; [pp+0x10570] "localeIndex"
    //     0x692264: ldr             x1, [x1, #0x570]
    // 0x692268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x692268: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69226c: r0 = getInt()
    //     0x69226c: bl              #0x664354  ; [package:sp_util/sp_util.dart] SpUtil::getInt
    // 0x692270: mov             x1, x0
    // 0x692274: ldur            x0, [fp, #-0x10]
    // 0x692278: stur            x1, [fp, #-0x20]
    // 0x69227c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69227c: ldur            w2, [x0, #0x17]
    // 0x692280: DecompressPointer r2
    //     0x692280: add             x2, x2, HEAP, lsl #32
    // 0x692284: stur            x2, [fp, #-0x18]
    // 0x692288: r0 = LocaleAction()
    //     0x692288: bl              #0x6922b4  ; AllocateLocaleActionStub -> LocaleAction (size=0x10)
    // 0x69228c: mov             x1, x0
    // 0x692290: ldur            x0, [fp, #-0x20]
    // 0x692294: StoreField: r1->field_7 = r0
    //     0x692294: stur            x0, [x1, #7]
    // 0x692298: mov             x2, x1
    // 0x69229c: ldur            x1, [fp, #-0x18]
    // 0x6922a0: r0 = dispatch()
    //     0x6922a0: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x6922a4: r0 = Null
    //     0x6922a4: mov             x0, NULL
    // 0x6922a8: r0 = ReturnAsyncNotFuture()
    //     0x6922a8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6922ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6922ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6922b0: b               #0x692248
  }
  _ _initRoutes(/* No info */) {
    // ** addr: 0x69249c, size: 0x9c
    // 0x69249c: EnterFrame
    //     0x69249c: stp             fp, lr, [SP, #-0x10]!
    //     0x6924a0: mov             fp, SP
    // 0x6924a4: AllocStack(0x10)
    //     0x6924a4: sub             SP, SP, #0x10
    // 0x6924a8: CheckStackOverflow
    //     0x6924a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6924ac: cmp             SP, x16
    //     0x6924b0: b.ls            #0x692530
    // 0x6924b4: r0 = RouteTree()
    //     0x6924b4: bl              #0x694928  ; AllocateRouteTreeStub -> RouteTree (size=0x10)
    // 0x6924b8: mov             x3, x0
    // 0x6924bc: r0 = false
    //     0x6924bc: add             x0, NULL, #0x30  ; false
    // 0x6924c0: stur            x3, [fp, #-8]
    // 0x6924c4: StoreField: r3->field_b = r0
    //     0x6924c4: stur            w0, [x3, #0xb]
    // 0x6924c8: r1 = <RouteTreeNode>
    //     0x6924c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x105f0] TypeArguments: <RouteTreeNode>
    //     0x6924cc: ldr             x1, [x1, #0x5f0]
    // 0x6924d0: r2 = 0
    //     0x6924d0: movz            x2, #0
    // 0x6924d4: r0 = _GrowableList()
    //     0x6924d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6924d8: ldur            x1, [fp, #-8]
    // 0x6924dc: StoreField: r1->field_7 = r0
    //     0x6924dc: stur            w0, [x1, #7]
    //     0x6924e0: ldurb           w16, [x1, #-1]
    //     0x6924e4: ldurb           w17, [x0, #-1]
    //     0x6924e8: and             x16, x17, x16, lsr #2
    //     0x6924ec: tst             x16, HEAP, lsr #32
    //     0x6924f0: b.eq            #0x6924f8
    //     0x6924f4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6924f8: r0 = FluroRouter()
    //     0x6924f8: bl              #0x69491c  ; AllocateFluroRouterStub -> FluroRouter (size=0x10)
    // 0x6924fc: mov             x2, x0
    // 0x692500: ldur            x0, [fp, #-8]
    // 0x692504: stur            x2, [fp, #-0x10]
    // 0x692508: StoreField: r2->field_7 = r0
    //     0x692508: stur            w0, [x2, #7]
    // 0x69250c: mov             x1, x2
    // 0x692510: r0 = configureRoutes()
    //     0x692510: bl              #0x692538  ; [package:flutter_coffeecup/routers/routes.dart] Routes::configureRoutes
    // 0x692514: ldur            x2, [fp, #-0x10]
    // 0x692518: StoreStaticField(0xfec, r2)
    //     0x692518: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69251c: str             x2, [x1, #0x1fd8]
    // 0x692520: r0 = Null
    //     0x692520: mov             x0, NULL
    // 0x692524: LeaveFrame
    //     0x692524: mov             SP, fp
    //     0x692528: ldp             fp, lr, [SP], #0x10
    // 0x69252c: ret
    //     0x69252c: ret             
    // 0x692530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692530: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692534: b               #0x6924b4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69c830, size: 0x24
    // 0x69c830: EnterFrame
    //     0x69c830: stp             fp, lr, [SP, #-0x10]!
    //     0x69c834: mov             fp, SP
    // 0x69c838: ldr             x2, [fp, #0x10]
    // 0x69c83c: r1 = Function 'dispose':.
    //     0x69c83c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b388] AnonymousClosure: (0x69c854), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::dispose (0x6a3850)
    //     0x69c840: ldr             x1, [x1, #0x388]
    // 0x69c844: r0 = AllocateClosure()
    //     0x69c844: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69c848: LeaveFrame
    //     0x69c848: mov             SP, fp
    //     0x69c84c: ldp             fp, lr, [SP], #0x10
    // 0x69c850: ret
    //     0x69c850: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69c854, size: 0x38
    // 0x69c854: EnterFrame
    //     0x69c854: stp             fp, lr, [SP, #-0x10]!
    //     0x69c858: mov             fp, SP
    // 0x69c85c: ldr             x0, [fp, #0x10]
    // 0x69c860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c860: ldur            w1, [x0, #0x17]
    // 0x69c864: DecompressPointer r1
    //     0x69c864: add             x1, x1, HEAP, lsl #32
    // 0x69c868: CheckStackOverflow
    //     0x69c868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c86c: cmp             SP, x16
    //     0x69c870: b.ls            #0x69c884
    // 0x69c874: r0 = dispose()
    //     0x69c874: bl              #0x6a3850  ; [package:flutter_coffeecup/app/main_app.dart] MainAppState::dispose
    // 0x69c878: LeaveFrame
    //     0x69c878: mov             SP, fp
    //     0x69c87c: ldp             fp, lr, [SP], #0x10
    // 0x69c880: ret
    //     0x69c880: ret             
    // 0x69c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c884: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c888: b               #0x69c874
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a3850, size: 0xbc
    // 0x6a3850: EnterFrame
    //     0x6a3850: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3854: mov             fp, SP
    // 0x6a3858: AllocStack(0x8)
    //     0x6a3858: sub             SP, SP, #8
    // 0x6a385c: SetupParameters(MainAppState this /* r1 => r2, fp-0x8 */)
    //     0x6a385c: mov             x2, x1
    //     0x6a3860: stur            x1, [fp, #-8]
    // 0x6a3864: CheckStackOverflow
    //     0x6a3864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3868: cmp             SP, x16
    //     0x6a386c: b.ls            #0x6a38f8
    // 0x6a3870: LoadField: r1 = r2->field_13
    //     0x6a3870: ldur            w1, [x2, #0x13]
    // 0x6a3874: DecompressPointer r1
    //     0x6a3874: add             x1, x1, HEAP, lsl #32
    // 0x6a3878: cmp             w1, NULL
    // 0x6a387c: b.ne            #0x6a3888
    // 0x6a3880: mov             x0, x2
    // 0x6a3884: b               #0x6a38a0
    // 0x6a3888: r0 = LoadClassIdInstr(r1)
    //     0x6a3888: ldur            x0, [x1, #-1]
    //     0x6a388c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3890: r0 = GDT[cid_x0 + -0x87d]()
    //     0x6a3890: sub             lr, x0, #0x87d
    //     0x6a3894: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3898: blr             lr
    // 0x6a389c: ldur            x0, [fp, #-8]
    // 0x6a38a0: StoreField: r0->field_13 = rNULL
    //     0x6a38a0: stur            NULL, [x0, #0x13]
    // 0x6a38a4: r0 = LoadStaticField(0x106c)
    //     0x6a38a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a38a8: ldr             x0, [x0, #0x20d8]
    // 0x6a38ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a38b0: cmp             w0, w16
    // 0x6a38b4: b.ne            #0x6a38c4
    // 0x6a38b8: r2 = instance
    //     0x6a38b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x6a38bc: ldr             x2, [x2, #0xb18]
    // 0x6a38c0: r0 = InitLateStaticField()
    //     0x6a38c0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6a38c4: mov             x1, x0
    // 0x6a38c8: r0 = stopScan()
    //     0x6a38c8: bl              #0x54c51c  ; [package:ec_kit/util/base_ble_util.dart] BaseBleUtil::stopScan
    // 0x6a38cc: r0 = LoadStaticField(0x1064)
    //     0x6a38cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a38d0: ldr             x0, [x0, #0x20c8]
    // 0x6a38d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a38d8: cmp             w0, w16
    // 0x6a38dc: b.eq            #0x6a3900
    // 0x6a38e0: mov             x1, x0
    // 0x6a38e4: r0 = dispose()
    //     0x6a38e4: bl              #0x6a390c  ; [package:flutter_coffeecup/util/audio_util.dart] AudioUtil::dispose
    // 0x6a38e8: r0 = Null
    //     0x6a38e8: mov             x0, NULL
    // 0x6a38ec: LeaveFrame
    //     0x6a38ec: mov             SP, fp
    //     0x6a38f0: ldp             fp, lr, [SP], #0x10
    // 0x6a38f4: ret
    //     0x6a38f4: ret             
    // 0x6a38f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a38f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a38fc: b               #0x6a3870
    // 0x6a3900: r9 = _instance
    //     0x6a3900: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b68] Field <AudioUtil._instance@944402700>: static late (offset: 0x1064)
    //     0x6a3904: ldr             x9, [x9, #0xb68]
    // 0x6a3908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a3908: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3780, size: 0xc, field offset: 0xc
class MainApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x691d60, size: 0x48
    // 0x691d60: EnterFrame
    //     0x691d60: stp             fp, lr, [SP, #-0x10]!
    //     0x691d64: mov             fp, SP
    // 0x691d68: AllocStack(0x8)
    //     0x691d68: sub             SP, SP, #8
    // 0x691d6c: CheckStackOverflow
    //     0x691d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691d70: cmp             SP, x16
    //     0x691d74: b.ls            #0x691da0
    // 0x691d78: r1 = <MainApp>
    //     0x691d78: add             x1, PP, #0xe, lsl #12  ; [pp+0xea60] TypeArguments: <MainApp>
    //     0x691d7c: ldr             x1, [x1, #0xa60]
    // 0x691d80: r0 = MainAppState()
    //     0x691d80: bl              #0x698830  ; AllocateMainAppStateStub -> MainAppState (size=0x24)
    // 0x691d84: mov             x1, x0
    // 0x691d88: stur            x0, [fp, #-8]
    // 0x691d8c: r0 = MainAppState()
    //     0x691d8c: bl              #0x691da8  ; [package:flutter_coffeecup/app/main_app.dart] MainAppState::MainAppState
    // 0x691d90: ldur            x0, [fp, #-8]
    // 0x691d94: LeaveFrame
    //     0x691d94: mov             SP, fp
    //     0x691d98: ldp             fp, lr, [SP], #0x10
    // 0x691d9c: ret
    //     0x691d9c: ret             
    // 0x691da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691da0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691da4: b               #0x691d78
  }
}
