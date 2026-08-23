// lib: , url: package:ec_kit/widget/base_redux_widget.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 3379, size: 0x14, field offset: 0x14
abstract class BaseReduxState<X0 bound StatefulWidget, X1 bound BaseAppState> extends State<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x567218, size: 0x88
    // 0x567218: EnterFrame
    //     0x567218: stp             fp, lr, [SP, #-0x10]!
    //     0x56721c: mov             fp, SP
    // 0x567220: AllocStack(0x18)
    //     0x567220: sub             SP, SP, #0x18
    // 0x567224: SetupParameters(BaseReduxState<X0 bound StatefulWidget, X1 bound BaseAppState> this /* r1 => r1, fp-0x8 */)
    //     0x567224: stur            x1, [fp, #-8]
    // 0x567228: CheckStackOverflow
    //     0x567228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56722c: cmp             SP, x16
    //     0x567230: b.ls            #0x567298
    // 0x567234: r1 = 1
    //     0x567234: movz            x1, #0x1
    // 0x567238: r0 = AllocateContext()
    //     0x567238: bl              #0x89ff10  ; AllocateContextStub
    // 0x56723c: mov             x1, x0
    // 0x567240: ldur            x0, [fp, #-8]
    // 0x567244: stur            x1, [fp, #-0x10]
    // 0x567248: StoreField: r1->field_f = r0
    //     0x567248: stur            w0, [x1, #0xf]
    // 0x56724c: r0 = Duration()
    //     0x56724c: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x567250: mov             x3, x0
    // 0x567254: r0 = 500000
    //     0x567254: movz            x0, #0xa120
    //     0x567258: movk            x0, #0x7, lsl #16
    // 0x56725c: stur            x3, [fp, #-8]
    // 0x567260: StoreField: r3->field_7 = r0
    //     0x567260: stur            x0, [x3, #7]
    // 0x567264: ldur            x2, [fp, #-0x10]
    // 0x567268: r1 = Function '<anonymous closure>':.
    //     0x567268: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] AnonymousClosure: (0x5672a0), in [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::initState (0x567218)
    //     0x56726c: ldr             x1, [x1, #0xfa8]
    // 0x567270: r0 = AllocateClosure()
    //     0x567270: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x567274: str             x0, [SP]
    // 0x567278: ldur            x2, [fp, #-8]
    // 0x56727c: r1 = <void?>
    //     0x56727c: ldr             x1, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x567280: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x567280: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x567284: r0 = Future.delayed()
    //     0x567284: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x567288: r0 = Null
    //     0x567288: mov             x0, NULL
    // 0x56728c: LeaveFrame
    //     0x56728c: mov             SP, fp
    //     0x567290: ldp             fp, lr, [SP], #0x10
    // 0x567294: ret
    //     0x567294: ret             
    // 0x567298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567298: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56729c: b               #0x567234
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5672a0, size: 0x60
    // 0x5672a0: EnterFrame
    //     0x5672a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5672a4: mov             fp, SP
    // 0x5672a8: ldr             x0, [fp, #0x10]
    // 0x5672ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5672ac: ldur            w1, [x0, #0x17]
    // 0x5672b0: DecompressPointer r1
    //     0x5672b0: add             x1, x1, HEAP, lsl #32
    // 0x5672b4: CheckStackOverflow
    //     0x5672b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5672b8: cmp             SP, x16
    //     0x5672bc: b.ls            #0x5672f8
    // 0x5672c0: LoadField: r0 = r1->field_f
    //     0x5672c0: ldur            w0, [x1, #0xf]
    // 0x5672c4: DecompressPointer r0
    //     0x5672c4: add             x0, x0, HEAP, lsl #32
    // 0x5672c8: r1 = LoadClassIdInstr(r0)
    //     0x5672c8: ldur            x1, [x0, #-1]
    //     0x5672cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5672d0: mov             x16, x0
    // 0x5672d4: mov             x0, x1
    // 0x5672d8: mov             x1, x16
    // 0x5672dc: r0 = GDT[cid_x0 + 0x10fa]()
    //     0x5672dc: movz            x17, #0x10fa
    //     0x5672e0: add             lr, x0, x17
    //     0x5672e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5672e8: blr             lr
    // 0x5672ec: LeaveFrame
    //     0x5672ec: mov             SP, fp
    //     0x5672f0: ldp             fp, lr, [SP], #0x10
    // 0x5672f4: ret
    //     0x5672f4: ret             
    // 0x5672f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5672f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5672fc: b               #0x5672c0
  }
  _ build(/* No info */) {
    // ** addr: 0x61cc5c, size: 0x98
    // 0x61cc5c: EnterFrame
    //     0x61cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x61cc60: mov             fp, SP
    // 0x61cc64: AllocStack(0x18)
    //     0x61cc64: sub             SP, SP, #0x18
    // 0x61cc68: SetupParameters(BaseReduxState<X0 bound StatefulWidget, X1 bound BaseAppState> this /* r1 => r1, fp-0x8 */)
    //     0x61cc68: stur            x1, [fp, #-8]
    // 0x61cc6c: CheckStackOverflow
    //     0x61cc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cc70: cmp             SP, x16
    //     0x61cc74: b.ls            #0x61ccec
    // 0x61cc78: r0 = LoadClassIdInstr(r1)
    //     0x61cc78: ldur            x0, [x1, #-1]
    //     0x61cc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x61cc80: str             x1, [SP]
    // 0x61cc84: r0 = GDT[cid_x0 + 0xfb7]()
    //     0x61cc84: add             lr, x0, #0xfb7
    //     0x61cc88: ldr             lr, [x21, lr, lsl #3]
    //     0x61cc8c: blr             lr
    // 0x61cc90: mov             x4, x0
    // 0x61cc94: ldur            x0, [fp, #-8]
    // 0x61cc98: stur            x4, [fp, #-0x10]
    // 0x61cc9c: LoadField: r2 = r0->field_7
    //     0x61cc9c: ldur            w2, [x0, #7]
    // 0x61cca0: DecompressPointer r2
    //     0x61cca0: add             x2, x2, HEAP, lsl #32
    // 0x61cca4: r1 = Null
    //     0x61cca4: mov             x1, NULL
    // 0x61cca8: r3 = <X1 bound BaseAppState>
    //     0x61cca8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] TypeArguments: <X1 bound BaseAppState>
    //     0x61ccac: ldr             x3, [x3, #0xfb0]
    // 0x61ccb0: r0 = Null
    //     0x61ccb0: mov             x0, NULL
    // 0x61ccb4: cmp             x2, x0
    // 0x61ccb8: b.eq            #0x61ccc8
    // 0x61ccbc: r30 = InstantiateTypeArgumentsStub
    //     0x61ccbc: ldr             lr, [PP, #0x3e0]  ; [pp+0x3e0] Stub: InstantiateTypeArguments (0x360f98)
    // 0x61ccc0: LoadField: r30 = r30->field_7
    //     0x61ccc0: ldur            lr, [lr, #7]
    // 0x61ccc4: blr             lr
    // 0x61ccc8: mov             x1, x0
    // 0x61cccc: r0 = StoreBuilder()
    //     0x61cccc: bl              #0x60cff0  ; AllocateStoreBuilderStub -> StoreBuilder<X0> (size=0x2c)
    // 0x61ccd0: ldur            x1, [fp, #-0x10]
    // 0x61ccd4: StoreField: r0->field_f = r1
    //     0x61ccd4: stur            w1, [x0, #0xf]
    // 0x61ccd8: r1 = true
    //     0x61ccd8: add             x1, NULL, #0x20  ; true
    // 0x61ccdc: StoreField: r0->field_13 = r1
    //     0x61ccdc: stur            w1, [x0, #0x13]
    // 0x61cce0: LeaveFrame
    //     0x61cce0: mov             SP, fp
    //     0x61cce4: ldp             fp, lr, [SP], #0x10
    // 0x61cce8: ret
    //     0x61cce8: ret             
    // 0x61ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ccec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ccf0: b               #0x61cc78
  }
  _ store(/* No info */) {
    // ** addr: 0x77d880, size: 0x88
    // 0x77d880: EnterFrame
    //     0x77d880: stp             fp, lr, [SP, #-0x10]!
    //     0x77d884: mov             fp, SP
    // 0x77d888: AllocStack(0x18)
    //     0x77d888: sub             SP, SP, #0x18
    // 0x77d88c: SetupParameters(BaseReduxState<X0 bound StatefulWidget, X1 bound BaseAppState> this /* r1 => r0, fp-0x8 */)
    //     0x77d88c: mov             x0, x1
    //     0x77d890: stur            x1, [fp, #-8]
    // 0x77d894: CheckStackOverflow
    //     0x77d894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d898: cmp             SP, x16
    //     0x77d89c: b.ls            #0x77d8fc
    // 0x77d8a0: LoadField: r2 = r0->field_7
    //     0x77d8a0: ldur            w2, [x0, #7]
    // 0x77d8a4: DecompressPointer r2
    //     0x77d8a4: add             x2, x2, HEAP, lsl #32
    // 0x77d8a8: r1 = Null
    //     0x77d8a8: mov             x1, NULL
    // 0x77d8ac: r3 = <X1 bound BaseAppState>
    //     0x77d8ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] TypeArguments: <X1 bound BaseAppState>
    //     0x77d8b0: ldr             x3, [x3, #0xfb0]
    // 0x77d8b4: r0 = Null
    //     0x77d8b4: mov             x0, NULL
    // 0x77d8b8: cmp             x2, x0
    // 0x77d8bc: b.eq            #0x77d8cc
    // 0x77d8c0: r30 = InstantiateTypeArgumentsStub
    //     0x77d8c0: ldr             lr, [PP, #0x3e0]  ; [pp+0x3e0] Stub: InstantiateTypeArguments (0x360f98)
    // 0x77d8c4: LoadField: r30 = r30->field_7
    //     0x77d8c4: ldur            lr, [lr, #7]
    // 0x77d8c8: blr             lr
    // 0x77d8cc: mov             x1, x0
    // 0x77d8d0: ldur            x0, [fp, #-8]
    // 0x77d8d4: LoadField: r2 = r0->field_f
    //     0x77d8d4: ldur            w2, [x0, #0xf]
    // 0x77d8d8: DecompressPointer r2
    //     0x77d8d8: add             x2, x2, HEAP, lsl #32
    // 0x77d8dc: cmp             w2, NULL
    // 0x77d8e0: b.eq            #0x77d904
    // 0x77d8e4: stp             x2, x1, [SP]
    // 0x77d8e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77d8e8: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77d8ec: r0 = of()
    //     0x77d8ec: bl              #0x7707bc  ; [package:flutter_redux/flutter_redux.dart] StoreProvider::of
    // 0x77d8f0: LeaveFrame
    //     0x77d8f0: mov             SP, fp
    //     0x77d8f4: ldp             fp, lr, [SP], #0x10
    // 0x77d8f8: ret
    //     0x77d8f8: ret             
    // 0x77d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d8fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d900: b               #0x77d8a0
    // 0x77d904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d904: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
