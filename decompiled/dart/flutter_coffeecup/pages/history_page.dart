// lib: , url: package:flutter_coffeecup/pages/history_page.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 3425, size: 0x4c, field offset: 0x1c
class _HistoryPageState extends _MixinApplication381&State&TickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x54df40, size: 0xe4
    // 0x54df40: EnterFrame
    //     0x54df40: stp             fp, lr, [SP, #-0x10]!
    //     0x54df44: mov             fp, SP
    // 0x54df48: AllocStack(0x28)
    //     0x54df48: sub             SP, SP, #0x28
    // 0x54df4c: SetupParameters(_HistoryPageState this /* r1 => r3, fp-0x8 */)
    //     0x54df4c: mov             x3, x1
    //     0x54df50: stur            x1, [fp, #-8]
    // 0x54df54: CheckStackOverflow
    //     0x54df54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54df58: cmp             SP, x16
    //     0x54df5c: b.ls            #0x54e01c
    // 0x54df60: r1 = 1
    //     0x54df60: movz            x1, #0x1
    // 0x54df64: r0 = AllocateContext()
    //     0x54df64: bl              #0x89ff10  ; AllocateContextStub
    // 0x54df68: ldur            x3, [fp, #-8]
    // 0x54df6c: stur            x0, [fp, #-0x18]
    // 0x54df70: StoreField: r0->field_f = r3
    //     0x54df70: stur            w3, [x0, #0xf]
    // 0x54df74: LoadField: r1 = r3->field_1f
    //     0x54df74: ldur            w1, [x3, #0x1f]
    // 0x54df78: DecompressPointer r1
    //     0x54df78: add             x1, x1, HEAP, lsl #32
    // 0x54df7c: LoadField: r2 = r1->field_b
    //     0x54df7c: ldur            w2, [x1, #0xb]
    // 0x54df80: r1 = LoadInt32Instr(r2)
    //     0x54df80: sbfx            x1, x2, #1, #0x1f
    // 0x54df84: stur            x1, [fp, #-0x10]
    // 0x54df88: r0 = TabController()
    //     0x54df88: bl              #0x558f68  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x54df8c: mov             x1, x0
    // 0x54df90: ldur            x2, [fp, #-0x10]
    // 0x54df94: ldur            x3, [fp, #-8]
    // 0x54df98: stur            x0, [fp, #-0x20]
    // 0x54df9c: r0 = TabController()
    //     0x54df9c: bl              #0x558e60  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x54dfa0: ldur            x2, [fp, #-0x18]
    // 0x54dfa4: r1 = Function '<anonymous closure>':.
    //     0x54dfa4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c300] AnonymousClosure: (0x55df20), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::initState (0x54df40)
    //     0x54dfa8: ldr             x1, [x1, #0x300]
    // 0x54dfac: r0 = AllocateClosure()
    //     0x54dfac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54dfb0: ldur            x1, [fp, #-0x20]
    // 0x54dfb4: mov             x2, x0
    // 0x54dfb8: r0 = addListener()
    //     0x54dfb8: bl              #0x473100  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x54dfbc: ldur            x0, [fp, #-0x20]
    // 0x54dfc0: ldur            x1, [fp, #-8]
    // 0x54dfc4: StoreField: r1->field_1b = r0
    //     0x54dfc4: stur            w0, [x1, #0x1b]
    //     0x54dfc8: ldurb           w16, [x1, #-1]
    //     0x54dfcc: ldurb           w17, [x0, #-1]
    //     0x54dfd0: and             x16, x17, x16, lsr #2
    //     0x54dfd4: tst             x16, HEAP, lsr #32
    //     0x54dfd8: b.eq            #0x54dfe0
    //     0x54dfdc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54dfe0: r0 = getTimeShow()
    //     0x54dfe0: bl              #0x54e024  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeShow
    // 0x54dfe4: ldur            x2, [fp, #-0x18]
    // 0x54dfe8: r1 = Function '<anonymous closure>':.
    //     0x54dfe8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c308] AnonymousClosure: (0x558f74), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::initState (0x54df40)
    //     0x54dfec: ldr             x1, [x1, #0x308]
    // 0x54dff0: r0 = AllocateClosure()
    //     0x54dff0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54dff4: str             x0, [SP]
    // 0x54dff8: r1 = <Null?>
    //     0x54dff8: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x54dffc: r2 = Instance_Duration
    //     0x54dffc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e70] Obj!Duration@95b471
    //     0x54e000: ldr             x2, [x2, #0xe70]
    // 0x54e004: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x54e004: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x54e008: r0 = Future.delayed()
    //     0x54e008: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x54e00c: r0 = Null
    //     0x54e00c: mov             x0, NULL
    // 0x54e010: LeaveFrame
    //     0x54e010: mov             SP, fp
    //     0x54e014: ldp             fp, lr, [SP], #0x10
    // 0x54e018: ret
    //     0x54e018: ret             
    // 0x54e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e01c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e020: b               #0x54df60
  }
  _ getTimeShow(/* No info */) {
    // ** addr: 0x54e024, size: 0x1e0
    // 0x54e024: EnterFrame
    //     0x54e024: stp             fp, lr, [SP, #-0x10]!
    //     0x54e028: mov             fp, SP
    // 0x54e02c: AllocStack(0x28)
    //     0x54e02c: sub             SP, SP, #0x28
    // 0x54e030: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x54e030: stur            x1, [fp, #-8]
    // 0x54e034: CheckStackOverflow
    //     0x54e034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e038: cmp             SP, x16
    //     0x54e03c: b.ls            #0x54e1f0
    // 0x54e040: r1 = 1
    //     0x54e040: movz            x1, #0x1
    // 0x54e044: r0 = AllocateContext()
    //     0x54e044: bl              #0x89ff10  ; AllocateContextStub
    // 0x54e048: mov             x2, x0
    // 0x54e04c: ldur            x0, [fp, #-8]
    // 0x54e050: stur            x2, [fp, #-0x10]
    // 0x54e054: StoreField: r2->field_f = r0
    //     0x54e054: stur            w0, [x2, #0xf]
    // 0x54e058: LoadField: r1 = r0->field_1b
    //     0x54e058: ldur            w1, [x0, #0x1b]
    // 0x54e05c: DecompressPointer r1
    //     0x54e05c: add             x1, x1, HEAP, lsl #32
    // 0x54e060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54e064: cmp             w1, w16
    // 0x54e068: b.eq            #0x54e1f8
    // 0x54e06c: LoadField: r3 = r1->field_33
    //     0x54e06c: ldur            x3, [x1, #0x33]
    // 0x54e070: cbnz            x3, #0x54e138
    // 0x54e074: LoadField: r1 = r0->field_27
    //     0x54e074: ldur            w1, [x0, #0x27]
    // 0x54e078: DecompressPointer r1
    //     0x54e078: add             x1, x1, HEAP, lsl #32
    // 0x54e07c: r0 = DateTimeExtension.startOfWeek()
    //     0x54e07c: bl              #0x558920  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfWeek
    // 0x54e080: mov             x1, x0
    // 0x54e084: r2 = "MM-dd"
    //     0x54e084: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "MM-dd"
    //     0x54e088: ldr             x2, [x2, #0xea8]
    // 0x54e08c: r0 = DateTimeExtension.format()
    //     0x54e08c: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x54e090: r1 = Null
    //     0x54e090: mov             x1, NULL
    // 0x54e094: r2 = 6
    //     0x54e094: movz            x2, #0x6
    // 0x54e098: stur            x0, [fp, #-0x18]
    // 0x54e09c: r0 = AllocateArray()
    //     0x54e09c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54e0a0: mov             x2, x0
    // 0x54e0a4: ldur            x0, [fp, #-0x18]
    // 0x54e0a8: stur            x2, [fp, #-0x20]
    // 0x54e0ac: StoreField: r2->field_f = r0
    //     0x54e0ac: stur            w0, [x2, #0xf]
    // 0x54e0b0: r16 = "~"
    //     0x54e0b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c100] "~"
    //     0x54e0b4: ldr             x16, [x16, #0x100]
    // 0x54e0b8: StoreField: r2->field_13 = r16
    //     0x54e0b8: stur            w16, [x2, #0x13]
    // 0x54e0bc: ldur            x0, [fp, #-8]
    // 0x54e0c0: LoadField: r1 = r0->field_27
    //     0x54e0c0: ldur            w1, [x0, #0x27]
    // 0x54e0c4: DecompressPointer r1
    //     0x54e0c4: add             x1, x1, HEAP, lsl #32
    // 0x54e0c8: r0 = DateTimeExtension.endOfWeek()
    //     0x54e0c8: bl              #0x54e204  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfWeek
    // 0x54e0cc: mov             x1, x0
    // 0x54e0d0: r2 = "MM-dd"
    //     0x54e0d0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "MM-dd"
    //     0x54e0d4: ldr             x2, [x2, #0xea8]
    // 0x54e0d8: r0 = DateTimeExtension.format()
    //     0x54e0d8: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x54e0dc: ldur            x1, [fp, #-0x20]
    // 0x54e0e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x54e0e0: add             x25, x1, #0x17
    //     0x54e0e4: str             w0, [x25]
    //     0x54e0e8: tbz             w0, #0, #0x54e104
    //     0x54e0ec: ldurb           w16, [x1, #-1]
    //     0x54e0f0: ldurb           w17, [x0, #-1]
    //     0x54e0f4: and             x16, x17, x16, lsr #2
    //     0x54e0f8: tst             x16, HEAP, lsr #32
    //     0x54e0fc: b.eq            #0x54e104
    //     0x54e100: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x54e104: ldur            x16, [fp, #-0x20]
    // 0x54e108: str             x16, [SP]
    // 0x54e10c: r0 = _interpolate()
    //     0x54e10c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x54e110: ldur            x4, [fp, #-8]
    // 0x54e114: StoreField: r4->field_23 = r0
    //     0x54e114: stur            w0, [x4, #0x23]
    //     0x54e118: ldurb           w16, [x4, #-1]
    //     0x54e11c: ldurb           w17, [x0, #-1]
    //     0x54e120: and             x16, x17, x16, lsr #2
    //     0x54e124: tst             x16, HEAP, lsr #32
    //     0x54e128: b.eq            #0x54e130
    //     0x54e12c: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x54e130: mov             x3, x4
    // 0x54e134: b               #0x54e1c4
    // 0x54e138: mov             x4, x0
    // 0x54e13c: cmp             x3, #1
    // 0x54e140: b.ne            #0x54e180
    // 0x54e144: LoadField: r1 = r4->field_27
    //     0x54e144: ldur            w1, [x4, #0x27]
    // 0x54e148: DecompressPointer r1
    //     0x54e148: add             x1, x1, HEAP, lsl #32
    // 0x54e14c: r2 = "yyyy-MM"
    //     0x54e14c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1beb8] "yyyy-MM"
    //     0x54e150: ldr             x2, [x2, #0xeb8]
    // 0x54e154: r0 = DateTimeExtension.format()
    //     0x54e154: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x54e158: ldur            x4, [fp, #-8]
    // 0x54e15c: StoreField: r4->field_23 = r0
    //     0x54e15c: stur            w0, [x4, #0x23]
    //     0x54e160: ldurb           w16, [x4, #-1]
    //     0x54e164: ldurb           w17, [x0, #-1]
    //     0x54e168: and             x16, x17, x16, lsr #2
    //     0x54e16c: tst             x16, HEAP, lsr #32
    //     0x54e170: b.eq            #0x54e178
    //     0x54e174: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x54e178: mov             x3, x4
    // 0x54e17c: b               #0x54e1c4
    // 0x54e180: cmp             x3, #2
    // 0x54e184: b.ne            #0x54e1c0
    // 0x54e188: LoadField: r1 = r4->field_27
    //     0x54e188: ldur            w1, [x4, #0x27]
    // 0x54e18c: DecompressPointer r1
    //     0x54e18c: add             x1, x1, HEAP, lsl #32
    // 0x54e190: r2 = "yyyy"
    //     0x54e190: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c108] "yyyy"
    //     0x54e194: ldr             x2, [x2, #0x108]
    // 0x54e198: r0 = DateTimeExtension.format()
    //     0x54e198: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x54e19c: ldur            x3, [fp, #-8]
    // 0x54e1a0: StoreField: r3->field_23 = r0
    //     0x54e1a0: stur            w0, [x3, #0x23]
    //     0x54e1a4: ldurb           w16, [x3, #-1]
    //     0x54e1a8: ldurb           w17, [x0, #-1]
    //     0x54e1ac: and             x16, x17, x16, lsr #2
    //     0x54e1b0: tst             x16, HEAP, lsr #32
    //     0x54e1b4: b.eq            #0x54e1bc
    //     0x54e1b8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54e1bc: b               #0x54e1c4
    // 0x54e1c0: mov             x3, x4
    // 0x54e1c4: ldur            x2, [fp, #-0x10]
    // 0x54e1c8: r1 = Function '<anonymous closure>':.
    //     0x54e1c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x54e1cc: ldr             x1, [x1, #0x2e0]
    // 0x54e1d0: r0 = AllocateClosure()
    //     0x54e1d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54e1d4: ldur            x1, [fp, #-8]
    // 0x54e1d8: mov             x2, x0
    // 0x54e1dc: r0 = setState()
    //     0x54e1dc: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54e1e0: r0 = Null
    //     0x54e1e0: mov             x0, NULL
    // 0x54e1e4: LeaveFrame
    //     0x54e1e4: mov             SP, fp
    //     0x54e1e8: ldp             fp, lr, [SP], #0x10
    // 0x54e1ec: ret
    //     0x54e1ec: ret             
    // 0x54e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e1f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e1f4: b               #0x54e040
    // 0x54e1f8: r9 = _tabController
    //     0x54e1f8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x54e1fc: ldr             x9, [x9, #0x230]
    // 0x54e200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e200: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x558f74, size: 0x1d8
    // 0x558f74: EnterFrame
    //     0x558f74: stp             fp, lr, [SP, #-0x10]!
    //     0x558f78: mov             fp, SP
    // 0x558f7c: AllocStack(0x18)
    //     0x558f7c: sub             SP, SP, #0x18
    // 0x558f80: SetupParameters([dynamic _ /* r0 */])
    //     0x558f80: ldr             x0, [fp, #0x10]
    //     0x558f84: ldur            w2, [x0, #0x17]
    //     0x558f88: add             x2, x2, HEAP, lsl #32
    //     0x558f8c: stur            x2, [fp, #-8]
    // 0x558f90: CheckStackOverflow
    //     0x558f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558f94: cmp             SP, x16
    //     0x558f98: b.ls            #0x559124
    // 0x558f9c: LoadField: r1 = r2->field_f
    //     0x558f9c: ldur            w1, [x2, #0xf]
    // 0x558fa0: DecompressPointer r1
    //     0x558fa0: add             x1, x1, HEAP, lsl #32
    // 0x558fa4: r0 = getTimeRangeHistory()
    //     0x558fa4: bl              #0x559198  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x558fa8: ldur            x0, [fp, #-8]
    // 0x558fac: LoadField: r3 = r0->field_f
    //     0x558fac: ldur            w3, [x0, #0xf]
    // 0x558fb0: DecompressPointer r3
    //     0x558fb0: add             x3, x3, HEAP, lsl #32
    // 0x558fb4: mov             x2, x0
    // 0x558fb8: stur            x3, [fp, #-0x10]
    // 0x558fbc: r1 = Function '<anonymous closure>':.
    //     0x558fbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c310] AnonymousClosure: (0x55dca4), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::initState (0x54df40)
    //     0x558fc0: ldr             x1, [x1, #0x310]
    // 0x558fc4: r0 = AllocateClosure()
    //     0x558fc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x558fc8: ldur            x1, [fp, #-0x10]
    // 0x558fcc: mov             x2, x0
    // 0x558fd0: r0 = setState()
    //     0x558fd0: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x558fd4: r0 = LoadStaticField(0x106c)
    //     0x558fd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x558fd8: ldr             x0, [x0, #0x20d8]
    // 0x558fdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x558fe0: cmp             w0, w16
    // 0x558fe4: b.ne            #0x558ff4
    // 0x558fe8: r2 = instance
    //     0x558fe8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x558fec: ldr             x2, [x2, #0xb18]
    // 0x558ff0: r0 = InitLateStaticField()
    //     0x558ff0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x558ff4: LoadField: r1 = r0->field_7
    //     0x558ff4: ldur            w1, [x0, #7]
    // 0x558ff8: DecompressPointer r1
    //     0x558ff8: add             x1, x1, HEAP, lsl #32
    // 0x558ffc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x559000: cmp             w1, w16
    // 0x559004: b.eq            #0x55912c
    // 0x559008: LoadField: r0 = r1->field_13
    //     0x559008: ldur            w0, [x1, #0x13]
    // 0x55900c: DecompressPointer r0
    //     0x55900c: add             x0, x0, HEAP, lsl #32
    // 0x559010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x559014: cmp             w0, w16
    // 0x559018: b.eq            #0x559138
    // 0x55901c: mov             x1, x0
    // 0x559020: r0 = currentDevice()
    //     0x559020: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x559024: mov             x3, x0
    // 0x559028: r2 = Null
    //     0x559028: mov             x2, NULL
    // 0x55902c: r1 = Null
    //     0x55902c: mov             x1, NULL
    // 0x559030: stur            x3, [fp, #-0x10]
    // 0x559034: r4 = LoadClassIdInstr(r0)
    //     0x559034: ldur            x4, [x0, #-1]
    //     0x559038: ubfx            x4, x4, #0xc, #0x14
    // 0x55903c: cmp             x4, #0x81b
    // 0x559040: b.eq            #0x559058
    // 0x559044: r8 = Device
    //     0x559044: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x559048: ldr             x8, [x8, #0x380]
    // 0x55904c: r3 = Null
    //     0x55904c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c318] Null
    //     0x559050: ldr             x3, [x3, #0x318]
    // 0x559054: r0 = DefaultTypeTest()
    //     0x559054: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x559058: ldur            x0, [fp, #-0x10]
    // 0x55905c: LoadField: r1 = r0->field_1f
    //     0x55905c: ldur            w1, [x0, #0x1f]
    // 0x559060: DecompressPointer r1
    //     0x559060: add             x1, x1, HEAP, lsl #32
    // 0x559064: LoadField: r0 = r1->field_b
    //     0x559064: ldur            w0, [x1, #0xb]
    // 0x559068: DecompressPointer r0
    //     0x559068: add             x0, x0, HEAP, lsl #32
    // 0x55906c: cmp             w0, NULL
    // 0x559070: b.ne            #0x559114
    // 0x559074: ldur            x0, [fp, #-8]
    // 0x559078: LoadField: r1 = r0->field_f
    //     0x559078: ldur            w1, [x0, #0xf]
    // 0x55907c: DecompressPointer r1
    //     0x55907c: add             x1, x1, HEAP, lsl #32
    // 0x559080: LoadField: r2 = r1->field_f
    //     0x559080: ldur            w2, [x1, #0xf]
    // 0x559084: DecompressPointer r2
    //     0x559084: add             x2, x2, HEAP, lsl #32
    // 0x559088: cmp             w2, NULL
    // 0x55908c: b.eq            #0x559144
    // 0x559090: mov             x1, x2
    // 0x559094: r0 = of()
    //     0x559094: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x559098: mov             x1, x0
    // 0x55909c: r0 = notSupport()
    //     0x55909c: bl              #0x55914c  ; [package:flutter_coffeecup/generated/l10n.dart] S::notSupport
    // 0x5590a0: mov             x2, x0
    // 0x5590a4: ldur            x0, [fp, #-8]
    // 0x5590a8: stur            x2, [fp, #-0x10]
    // 0x5590ac: LoadField: r1 = r0->field_f
    //     0x5590ac: ldur            w1, [x0, #0xf]
    // 0x5590b0: DecompressPointer r1
    //     0x5590b0: add             x1, x1, HEAP, lsl #32
    // 0x5590b4: LoadField: r0 = r1->field_f
    //     0x5590b4: ldur            w0, [x1, #0xf]
    // 0x5590b8: DecompressPointer r0
    //     0x5590b8: add             x0, x0, HEAP, lsl #32
    // 0x5590bc: cmp             w0, NULL
    // 0x5590c0: b.eq            #0x559148
    // 0x5590c4: mov             x1, x0
    // 0x5590c8: r0 = of()
    //     0x5590c8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5590cc: r1 = <Object>
    //     0x5590cc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5590d0: r2 = 0
    //     0x5590d0: movz            x2, #0
    // 0x5590d4: r0 = _GrowableList()
    //     0x5590d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5590d8: mov             x3, x0
    // 0x5590dc: r1 = "OK"
    //     0x5590dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x5590e0: ldr             x1, [x1, #0xf18]
    // 0x5590e4: r2 = "globalAlertOkButtonTitle"
    //     0x5590e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x5590e8: ldr             x2, [x2, #0xf20]
    // 0x5590ec: r0 = _message()
    //     0x5590ec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5590f0: str             x0, [SP]
    // 0x5590f4: ldur            x1, [fp, #-0x10]
    // 0x5590f8: r4 = const [0, 0x2, 0x1, 0x1, confirmText, 0x1, null]
    //     0x5590f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15998] List(7) [0, 0x2, 0x1, 0x1, "confirmText", 0x1, Null]
    //     0x5590fc: ldr             x4, [x4, #0x998]
    // 0x559100: r0 = showTipDialogWithTitle()
    //     0x559100: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x559104: r0 = Null
    //     0x559104: mov             x0, NULL
    // 0x559108: LeaveFrame
    //     0x559108: mov             SP, fp
    //     0x55910c: ldp             fp, lr, [SP], #0x10
    // 0x559110: ret
    //     0x559110: ret             
    // 0x559114: r0 = Null
    //     0x559114: mov             x0, NULL
    // 0x559118: LeaveFrame
    //     0x559118: mov             SP, fp
    //     0x55911c: ldp             fp, lr, [SP], #0x10
    // 0x559120: ret
    //     0x559120: ret             
    // 0x559124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559124: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559128: b               #0x558f9c
    // 0x55912c: r9 = store
    //     0x55912c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x559130: ldr             x9, [x9, #0xb40]
    // 0x559134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x559134: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x559138: r9 = _state
    //     0x559138: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x55913c: ldr             x9, [x9, #0x938]
    // 0x559140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x559140: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x559144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559144: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559148: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTimeRangeHistory(/* No info */) {
    // ** addr: 0x559198, size: 0x3b0
    // 0x559198: EnterFrame
    //     0x559198: stp             fp, lr, [SP, #-0x10]!
    //     0x55919c: mov             fp, SP
    // 0x5591a0: AllocStack(0x28)
    //     0x5591a0: sub             SP, SP, #0x28
    // 0x5591a4: SetupParameters(_HistoryPageState this /* r1 => r0, fp-0x8 */)
    //     0x5591a4: mov             x0, x1
    //     0x5591a8: stur            x1, [fp, #-8]
    // 0x5591ac: CheckStackOverflow
    //     0x5591ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5591b0: cmp             SP, x16
    //     0x5591b4: b.ls            #0x559534
    // 0x5591b8: LoadField: r1 = r0->field_1b
    //     0x5591b8: ldur            w1, [x0, #0x1b]
    // 0x5591bc: DecompressPointer r1
    //     0x5591bc: add             x1, x1, HEAP, lsl #32
    // 0x5591c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5591c4: cmp             w1, w16
    // 0x5591c8: b.eq            #0x55953c
    // 0x5591cc: LoadField: r2 = r1->field_33
    //     0x5591cc: ldur            x2, [x1, #0x33]
    // 0x5591d0: cbnz            x2, #0x5592dc
    // 0x5591d4: LoadField: r1 = r0->field_27
    //     0x5591d4: ldur            w1, [x0, #0x27]
    // 0x5591d8: DecompressPointer r1
    //     0x5591d8: add             x1, x1, HEAP, lsl #32
    // 0x5591dc: r0 = DateTimeExtension.startOfWeek()
    //     0x5591dc: bl              #0x558920  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfWeek
    // 0x5591e0: LoadField: r1 = r0->field_b
    //     0x5591e0: ldur            x1, [x0, #0xb]
    // 0x5591e4: tbz             x1, #0x3f, #0x5591f0
    // 0x5591e8: r3 = 999
    //     0x5591e8: movz            x3, #0x3e7
    // 0x5591ec: b               #0x5591f4
    // 0x5591f0: r3 = 0
    //     0x5591f0: movz            x3, #0
    // 0x5591f4: ldur            x0, [fp, #-8]
    // 0x5591f8: r2 = 1000
    //     0x5591f8: movz            x2, #0x3e8
    // 0x5591fc: sub             x4, x1, x3
    // 0x559200: sdiv            x3, x4, x2
    // 0x559204: stur            x3, [fp, #-0x10]
    // 0x559208: LoadField: r1 = r0->field_27
    //     0x559208: ldur            w1, [x0, #0x27]
    // 0x55920c: DecompressPointer r1
    //     0x55920c: add             x1, x1, HEAP, lsl #32
    // 0x559210: r0 = DateTimeExtension.endOfWeek()
    //     0x559210: bl              #0x54e204  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfWeek
    // 0x559214: LoadField: r1 = r0->field_b
    //     0x559214: ldur            x1, [x0, #0xb]
    // 0x559218: tbz             x1, #0x3f, #0x559224
    // 0x55921c: r5 = 999
    //     0x55921c: movz            x5, #0x3e7
    // 0x559220: b               #0x559228
    // 0x559224: r5 = 0
    //     0x559224: movz            x5, #0
    // 0x559228: ldur            x3, [fp, #-8]
    // 0x55922c: ldur            x2, [fp, #-0x10]
    // 0x559230: r4 = 4
    //     0x559230: movz            x4, #0x4
    // 0x559234: r0 = 1000
    //     0x559234: movz            x0, #0x3e8
    // 0x559238: sub             x6, x1, x5
    // 0x55923c: sdiv            x5, x6, x0
    // 0x559240: stur            x5, [fp, #-0x20]
    // 0x559244: r0 = BoxInt64Instr(r2)
    //     0x559244: sbfiz           x0, x2, #1, #0x1f
    //     0x559248: cmp             x2, x0, asr #1
    //     0x55924c: b.eq            #0x559258
    //     0x559250: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x559254: stur            x2, [x0, #7]
    // 0x559258: mov             x2, x4
    // 0x55925c: r1 = Null
    //     0x55925c: mov             x1, NULL
    // 0x559260: stur            x0, [fp, #-0x18]
    // 0x559264: r0 = AllocateArray()
    //     0x559264: bl              #0x8a1000  ; AllocateArrayStub
    // 0x559268: mov             x2, x0
    // 0x55926c: ldur            x0, [fp, #-0x18]
    // 0x559270: stur            x2, [fp, #-0x28]
    // 0x559274: StoreField: r2->field_f = r0
    //     0x559274: stur            w0, [x2, #0xf]
    // 0x559278: ldur            x3, [fp, #-0x20]
    // 0x55927c: r0 = BoxInt64Instr(r3)
    //     0x55927c: sbfiz           x0, x3, #1, #0x1f
    //     0x559280: cmp             x3, x0, asr #1
    //     0x559284: b.eq            #0x559290
    //     0x559288: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55928c: stur            x3, [x0, #7]
    // 0x559290: StoreField: r2->field_13 = r0
    //     0x559290: stur            w0, [x2, #0x13]
    // 0x559294: r1 = <int>
    //     0x559294: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x559298: r0 = AllocateGrowableArray()
    //     0x559298: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55929c: mov             x1, x0
    // 0x5592a0: ldur            x0, [fp, #-0x28]
    // 0x5592a4: StoreField: r1->field_f = r0
    //     0x5592a4: stur            w0, [x1, #0xf]
    // 0x5592a8: r3 = 4
    //     0x5592a8: movz            x3, #0x4
    // 0x5592ac: StoreField: r1->field_b = r3
    //     0x5592ac: stur            w3, [x1, #0xb]
    // 0x5592b0: mov             x0, x1
    // 0x5592b4: ldur            x4, [fp, #-8]
    // 0x5592b8: StoreField: r4->field_37 = r0
    //     0x5592b8: stur            w0, [x4, #0x37]
    //     0x5592bc: ldurb           w16, [x4, #-1]
    //     0x5592c0: ldurb           w17, [x0, #-1]
    //     0x5592c4: and             x16, x17, x16, lsr #2
    //     0x5592c8: tst             x16, HEAP, lsr #32
    //     0x5592cc: b.eq            #0x5592d4
    //     0x5592d0: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x5592d4: mov             x2, x4
    // 0x5592d8: b               #0x559508
    // 0x5592dc: mov             x4, x0
    // 0x5592e0: r3 = 4
    //     0x5592e0: movz            x3, #0x4
    // 0x5592e4: r0 = 1000
    //     0x5592e4: movz            x0, #0x3e8
    // 0x5592e8: cmp             x2, #1
    // 0x5592ec: b.ne            #0x5593f8
    // 0x5592f0: LoadField: r1 = r4->field_27
    //     0x5592f0: ldur            w1, [x4, #0x27]
    // 0x5592f4: DecompressPointer r1
    //     0x5592f4: add             x1, x1, HEAP, lsl #32
    // 0x5592f8: r0 = DateTimeExtension.startOfMonth()
    //     0x5592f8: bl              #0x55db88  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfMonth
    // 0x5592fc: LoadField: r1 = r0->field_b
    //     0x5592fc: ldur            x1, [x0, #0xb]
    // 0x559300: tbz             x1, #0x3f, #0x55930c
    // 0x559304: r3 = 999
    //     0x559304: movz            x3, #0x3e7
    // 0x559308: b               #0x559310
    // 0x55930c: r3 = 0
    //     0x55930c: movz            x3, #0
    // 0x559310: ldur            x2, [fp, #-8]
    // 0x559314: r0 = 1000
    //     0x559314: movz            x0, #0x3e8
    // 0x559318: sub             x4, x1, x3
    // 0x55931c: sdiv            x3, x4, x0
    // 0x559320: stur            x3, [fp, #-0x10]
    // 0x559324: LoadField: r1 = r2->field_27
    //     0x559324: ldur            w1, [x2, #0x27]
    // 0x559328: DecompressPointer r1
    //     0x559328: add             x1, x1, HEAP, lsl #32
    // 0x55932c: r0 = DateTimeExtension.endOfMonth()
    //     0x55932c: bl              #0x55da8c  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfMonth
    // 0x559330: LoadField: r1 = r0->field_b
    //     0x559330: ldur            x1, [x0, #0xb]
    // 0x559334: tbz             x1, #0x3f, #0x559340
    // 0x559338: r5 = 999
    //     0x559338: movz            x5, #0x3e7
    // 0x55933c: b               #0x559344
    // 0x559340: r5 = 0
    //     0x559340: movz            x5, #0
    // 0x559344: ldur            x3, [fp, #-8]
    // 0x559348: ldur            x2, [fp, #-0x10]
    // 0x55934c: r4 = 4
    //     0x55934c: movz            x4, #0x4
    // 0x559350: r0 = 1000
    //     0x559350: movz            x0, #0x3e8
    // 0x559354: sub             x6, x1, x5
    // 0x559358: sdiv            x5, x6, x0
    // 0x55935c: stur            x5, [fp, #-0x20]
    // 0x559360: r0 = BoxInt64Instr(r2)
    //     0x559360: sbfiz           x0, x2, #1, #0x1f
    //     0x559364: cmp             x2, x0, asr #1
    //     0x559368: b.eq            #0x559374
    //     0x55936c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x559370: stur            x2, [x0, #7]
    // 0x559374: mov             x2, x4
    // 0x559378: r1 = Null
    //     0x559378: mov             x1, NULL
    // 0x55937c: stur            x0, [fp, #-0x18]
    // 0x559380: r0 = AllocateArray()
    //     0x559380: bl              #0x8a1000  ; AllocateArrayStub
    // 0x559384: mov             x2, x0
    // 0x559388: ldur            x0, [fp, #-0x18]
    // 0x55938c: stur            x2, [fp, #-0x28]
    // 0x559390: StoreField: r2->field_f = r0
    //     0x559390: stur            w0, [x2, #0xf]
    // 0x559394: ldur            x3, [fp, #-0x20]
    // 0x559398: r0 = BoxInt64Instr(r3)
    //     0x559398: sbfiz           x0, x3, #1, #0x1f
    //     0x55939c: cmp             x3, x0, asr #1
    //     0x5593a0: b.eq            #0x5593ac
    //     0x5593a4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5593a8: stur            x3, [x0, #7]
    // 0x5593ac: StoreField: r2->field_13 = r0
    //     0x5593ac: stur            w0, [x2, #0x13]
    // 0x5593b0: r1 = <int>
    //     0x5593b0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x5593b4: r0 = AllocateGrowableArray()
    //     0x5593b4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5593b8: mov             x1, x0
    // 0x5593bc: ldur            x0, [fp, #-0x28]
    // 0x5593c0: StoreField: r1->field_f = r0
    //     0x5593c0: stur            w0, [x1, #0xf]
    // 0x5593c4: r3 = 4
    //     0x5593c4: movz            x3, #0x4
    // 0x5593c8: StoreField: r1->field_b = r3
    //     0x5593c8: stur            w3, [x1, #0xb]
    // 0x5593cc: mov             x0, x1
    // 0x5593d0: ldur            x4, [fp, #-8]
    // 0x5593d4: StoreField: r4->field_37 = r0
    //     0x5593d4: stur            w0, [x4, #0x37]
    //     0x5593d8: ldurb           w16, [x4, #-1]
    //     0x5593dc: ldurb           w17, [x0, #-1]
    //     0x5593e0: and             x16, x17, x16, lsr #2
    //     0x5593e4: tst             x16, HEAP, lsr #32
    //     0x5593e8: b.eq            #0x5593f0
    //     0x5593ec: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x5593f0: mov             x2, x4
    // 0x5593f4: b               #0x559508
    // 0x5593f8: cmp             x2, #2
    // 0x5593fc: b.ne            #0x559504
    // 0x559400: LoadField: r1 = r4->field_27
    //     0x559400: ldur            w1, [x4, #0x27]
    // 0x559404: DecompressPointer r1
    //     0x559404: add             x1, x1, HEAP, lsl #32
    // 0x559408: r0 = DateTimeExtension.startOfYear()
    //     0x559408: bl              #0x55da38  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfYear
    // 0x55940c: LoadField: r1 = r0->field_b
    //     0x55940c: ldur            x1, [x0, #0xb]
    // 0x559410: tbz             x1, #0x3f, #0x55941c
    // 0x559414: r3 = 999
    //     0x559414: movz            x3, #0x3e7
    // 0x559418: b               #0x559420
    // 0x55941c: r3 = 0
    //     0x55941c: movz            x3, #0
    // 0x559420: ldur            x2, [fp, #-8]
    // 0x559424: r0 = 1000
    //     0x559424: movz            x0, #0x3e8
    // 0x559428: sub             x4, x1, x3
    // 0x55942c: sdiv            x3, x4, x0
    // 0x559430: stur            x3, [fp, #-0x10]
    // 0x559434: LoadField: r1 = r2->field_27
    //     0x559434: ldur            w1, [x2, #0x27]
    // 0x559438: DecompressPointer r1
    //     0x559438: add             x1, x1, HEAP, lsl #32
    // 0x55943c: r0 = DateTimeExtension.endOfYear()
    //     0x55943c: bl              #0x55d74c  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfYear
    // 0x559440: LoadField: r1 = r0->field_b
    //     0x559440: ldur            x1, [x0, #0xb]
    // 0x559444: tbz             x1, #0x3f, #0x559450
    // 0x559448: r5 = 999
    //     0x559448: movz            x5, #0x3e7
    // 0x55944c: b               #0x559454
    // 0x559450: r5 = 0
    //     0x559450: movz            x5, #0
    // 0x559454: ldur            x3, [fp, #-8]
    // 0x559458: ldur            x2, [fp, #-0x10]
    // 0x55945c: r4 = 4
    //     0x55945c: movz            x4, #0x4
    // 0x559460: r0 = 1000
    //     0x559460: movz            x0, #0x3e8
    // 0x559464: sub             x6, x1, x5
    // 0x559468: sdiv            x5, x6, x0
    // 0x55946c: stur            x5, [fp, #-0x20]
    // 0x559470: r0 = BoxInt64Instr(r2)
    //     0x559470: sbfiz           x0, x2, #1, #0x1f
    //     0x559474: cmp             x2, x0, asr #1
    //     0x559478: b.eq            #0x559484
    //     0x55947c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x559480: stur            x2, [x0, #7]
    // 0x559484: mov             x2, x4
    // 0x559488: r1 = Null
    //     0x559488: mov             x1, NULL
    // 0x55948c: stur            x0, [fp, #-0x18]
    // 0x559490: r0 = AllocateArray()
    //     0x559490: bl              #0x8a1000  ; AllocateArrayStub
    // 0x559494: mov             x2, x0
    // 0x559498: ldur            x0, [fp, #-0x18]
    // 0x55949c: stur            x2, [fp, #-0x28]
    // 0x5594a0: StoreField: r2->field_f = r0
    //     0x5594a0: stur            w0, [x2, #0xf]
    // 0x5594a4: ldur            x3, [fp, #-0x20]
    // 0x5594a8: r0 = BoxInt64Instr(r3)
    //     0x5594a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5594ac: cmp             x3, x0, asr #1
    //     0x5594b0: b.eq            #0x5594bc
    //     0x5594b4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5594b8: stur            x3, [x0, #7]
    // 0x5594bc: StoreField: r2->field_13 = r0
    //     0x5594bc: stur            w0, [x2, #0x13]
    // 0x5594c0: r1 = <int>
    //     0x5594c0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x5594c4: r0 = AllocateGrowableArray()
    //     0x5594c4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5594c8: mov             x1, x0
    // 0x5594cc: ldur            x0, [fp, #-0x28]
    // 0x5594d0: StoreField: r1->field_f = r0
    //     0x5594d0: stur            w0, [x1, #0xf]
    // 0x5594d4: r0 = 4
    //     0x5594d4: movz            x0, #0x4
    // 0x5594d8: StoreField: r1->field_b = r0
    //     0x5594d8: stur            w0, [x1, #0xb]
    // 0x5594dc: mov             x0, x1
    // 0x5594e0: ldur            x2, [fp, #-8]
    // 0x5594e4: StoreField: r2->field_37 = r0
    //     0x5594e4: stur            w0, [x2, #0x37]
    //     0x5594e8: ldurb           w16, [x2, #-1]
    //     0x5594ec: ldurb           w17, [x0, #-1]
    //     0x5594f0: and             x16, x17, x16, lsr #2
    //     0x5594f4: tst             x16, HEAP, lsr #32
    //     0x5594f8: b.eq            #0x559500
    //     0x5594fc: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x559500: b               #0x559508
    // 0x559504: mov             x2, x4
    // 0x559508: LoadField: r1 = r2->field_37
    //     0x559508: ldur            w1, [x2, #0x37]
    // 0x55950c: DecompressPointer r1
    //     0x55950c: add             x1, x1, HEAP, lsl #32
    // 0x559510: r0 = listToString()
    //     0x559510: bl              #0x55d35c  ; [dart:collection] ListBase::listToString
    // 0x559514: mov             x1, x0
    // 0x559518: r0 = print()
    //     0x559518: bl              #0x3991e0  ; [dart:core] ::print
    // 0x55951c: ldur            x1, [fp, #-8]
    // 0x559520: r0 = _getData()
    //     0x559520: bl              #0x559548  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::_getData
    // 0x559524: r0 = Null
    //     0x559524: mov             x0, NULL
    // 0x559528: LeaveFrame
    //     0x559528: mov             SP, fp
    //     0x55952c: ldp             fp, lr, [SP], #0x10
    // 0x559530: ret
    //     0x559530: ret             
    // 0x559534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559534: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559538: b               #0x5591b8
    // 0x55953c: r9 = _tabController
    //     0x55953c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x559540: ldr             x9, [x9, #0x230]
    // 0x559544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x559544: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getData(/* No info */) async {
    // ** addr: 0x559548, size: 0xe08
    // 0x559548: EnterFrame
    //     0x559548: stp             fp, lr, [SP, #-0x10]!
    //     0x55954c: mov             fp, SP
    // 0x559550: AllocStack(0x80)
    //     0x559550: sub             SP, SP, #0x80
    // 0x559554: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x10 */)
    //     0x559554: stur            NULL, [fp, #-8]
    //     0x559558: stur            x1, [fp, #-0x10]
    // 0x55955c: CheckStackOverflow
    //     0x55955c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559560: cmp             SP, x16
    //     0x559564: b.ls            #0x55a29c
    // 0x559568: r1 = 4
    //     0x559568: movz            x1, #0x4
    // 0x55956c: r0 = AllocateContext()
    //     0x55956c: bl              #0x89ff10  ; AllocateContextStub
    // 0x559570: mov             x2, x0
    // 0x559574: ldur            x1, [fp, #-0x10]
    // 0x559578: stur            x2, [fp, #-0x18]
    // 0x55957c: StoreField: r2->field_f = r1
    //     0x55957c: stur            w1, [x2, #0xf]
    // 0x559580: InitAsync() -> Future
    //     0x559580: mov             x0, NULL
    //     0x559584: bl              #0x391738  ; InitAsyncStub
    // 0x559588: r0 = LoadStaticField(0x106c)
    //     0x559588: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55958c: ldr             x0, [x0, #0x20d8]
    // 0x559590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x559594: cmp             w0, w16
    // 0x559598: b.ne            #0x5595a8
    // 0x55959c: r2 = instance
    //     0x55959c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x5595a0: ldr             x2, [x2, #0xb18]
    // 0x5595a4: r0 = InitLateStaticField()
    //     0x5595a4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x5595a8: LoadField: r1 = r0->field_7
    //     0x5595a8: ldur            w1, [x0, #7]
    // 0x5595ac: DecompressPointer r1
    //     0x5595ac: add             x1, x1, HEAP, lsl #32
    // 0x5595b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5595b4: cmp             w1, w16
    // 0x5595b8: b.eq            #0x55a2a4
    // 0x5595bc: LoadField: r0 = r1->field_13
    //     0x5595bc: ldur            w0, [x1, #0x13]
    // 0x5595c0: DecompressPointer r0
    //     0x5595c0: add             x0, x0, HEAP, lsl #32
    // 0x5595c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5595c8: cmp             w0, w16
    // 0x5595cc: b.eq            #0x55a2b0
    // 0x5595d0: mov             x1, x0
    // 0x5595d4: r0 = currentDevice()
    //     0x5595d4: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x5595d8: mov             x3, x0
    // 0x5595dc: r2 = Null
    //     0x5595dc: mov             x2, NULL
    // 0x5595e0: r1 = Null
    //     0x5595e0: mov             x1, NULL
    // 0x5595e4: stur            x3, [fp, #-0x20]
    // 0x5595e8: r4 = LoadClassIdInstr(r0)
    //     0x5595e8: ldur            x4, [x0, #-1]
    //     0x5595ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5595f0: cmp             x4, #0x81b
    // 0x5595f4: b.eq            #0x55960c
    // 0x5595f8: r8 = Device
    //     0x5595f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x5595fc: ldr             x8, [x8, #0x380]
    // 0x559600: r3 = Null
    //     0x559600: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] Null
    //     0x559604: ldr             x3, [x3, #0x2a0]
    // 0x559608: r0 = DefaultTypeTest()
    //     0x559608: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x55960c: ldur            x0, [fp, #-0x20]
    // 0x559610: LoadField: r1 = r0->field_1f
    //     0x559610: ldur            w1, [x0, #0x1f]
    // 0x559614: DecompressPointer r1
    //     0x559614: add             x1, x1, HEAP, lsl #32
    // 0x559618: LoadField: r0 = r1->field_b
    //     0x559618: ldur            w0, [x1, #0xb]
    // 0x55961c: DecompressPointer r0
    //     0x55961c: add             x0, x0, HEAP, lsl #32
    // 0x559620: cmp             w0, NULL
    // 0x559624: b.ne            #0x559630
    // 0x559628: r0 = false
    //     0x559628: add             x0, NULL, #0x30  ; false
    // 0x55962c: b               #0x559634
    // 0x559630: r0 = true
    //     0x559630: add             x0, NULL, #0x20  ; true
    // 0x559634: ldur            x1, [fp, #-0x10]
    // 0x559638: ldur            x2, [fp, #-0x18]
    // 0x55963c: stur            x0, [fp, #-0x20]
    // 0x559640: r0 = getString()
    //     0x559640: bl              #0x55abfc  ; [package:sp_util/sp_util.dart] SpUtil::getString
    // 0x559644: mov             x3, x0
    // 0x559648: ldur            x2, [fp, #-0x10]
    // 0x55964c: stur            x3, [fp, #-0x38]
    // 0x559650: LoadField: r4 = r2->field_37
    //     0x559650: ldur            w4, [x2, #0x37]
    // 0x559654: DecompressPointer r4
    //     0x559654: add             x4, x4, HEAP, lsl #32
    // 0x559658: LoadField: r0 = r4->field_b
    //     0x559658: ldur            w0, [x4, #0xb]
    // 0x55965c: r5 = LoadInt32Instr(r0)
    //     0x55965c: sbfx            x5, x0, #1, #0x1f
    // 0x559660: mov             x0, x5
    // 0x559664: r1 = 0
    //     0x559664: movz            x1, #0
    // 0x559668: cmp             x1, x0
    // 0x55966c: b.hs            #0x55a2bc
    // 0x559670: LoadField: r6 = r4->field_f
    //     0x559670: ldur            w6, [x4, #0xf]
    // 0x559674: DecompressPointer r6
    //     0x559674: add             x6, x6, HEAP, lsl #32
    // 0x559678: LoadField: r4 = r6->field_f
    //     0x559678: ldur            w4, [x6, #0xf]
    // 0x55967c: DecompressPointer r4
    //     0x55967c: add             x4, x4, HEAP, lsl #32
    // 0x559680: mov             x0, x5
    // 0x559684: r1 = 1
    //     0x559684: movz            x1, #0x1
    // 0x559688: cmp             x1, x0
    // 0x55968c: b.hs            #0x55a2c0
    // 0x559690: LoadField: r0 = r6->field_13
    //     0x559690: ldur            w0, [x6, #0x13]
    // 0x559694: DecompressPointer r0
    //     0x559694: add             x0, x0, HEAP, lsl #32
    // 0x559698: r1 = LoadInt32Instr(r4)
    //     0x559698: sbfx            x1, x4, #1, #0x1f
    //     0x55969c: tbz             w4, #0, #0x5596a4
    //     0x5596a0: ldur            x1, [x4, #7]
    // 0x5596a4: stur            x1, [fp, #-0x30]
    // 0x5596a8: r4 = LoadInt32Instr(r0)
    //     0x5596a8: sbfx            x4, x0, #1, #0x1f
    //     0x5596ac: tbz             w0, #0, #0x5596b4
    //     0x5596b0: ldur            x4, [x0, #7]
    // 0x5596b4: stur            x4, [fp, #-0x28]
    // 0x5596b8: r0 = CupProvider()
    //     0x5596b8: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x5596bc: mov             x1, x0
    // 0x5596c0: ldur            x2, [fp, #-0x30]
    // 0x5596c4: ldur            x3, [fp, #-0x28]
    // 0x5596c8: ldur            x5, [fp, #-0x38]
    // 0x5596cc: r0 = find()
    //     0x5596cc: bl              #0x55a5cc  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::find
    // 0x5596d0: mov             x1, x0
    // 0x5596d4: stur            x1, [fp, #-0x38]
    // 0x5596d8: r0 = Await()
    //     0x5596d8: bl              #0x3914f4  ; AwaitStub
    // 0x5596dc: r1 = <int>
    //     0x5596dc: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x5596e0: r2 = 0
    //     0x5596e0: movz            x2, #0
    // 0x5596e4: stur            x0, [fp, #-0x38]
    // 0x5596e8: r0 = _GrowableList()
    //     0x5596e8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5596ec: ldur            x3, [fp, #-0x18]
    // 0x5596f0: StoreField: r3->field_13 = r0
    //     0x5596f0: stur            w0, [x3, #0x13]
    //     0x5596f4: ldurb           w16, [x3, #-1]
    //     0x5596f8: ldurb           w17, [x0, #-1]
    //     0x5596fc: and             x16, x17, x16, lsr #2
    //     0x559700: tst             x16, HEAP, lsr #32
    //     0x559704: b.eq            #0x55970c
    //     0x559708: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55970c: r1 = <String>
    //     0x55970c: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x559710: r2 = 0
    //     0x559710: movz            x2, #0
    // 0x559714: r0 = _GrowableList()
    //     0x559714: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559718: ldur            x2, [fp, #-0x18]
    // 0x55971c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55971c: stur            w0, [x2, #0x17]
    //     0x559720: ldurb           w16, [x2, #-1]
    //     0x559724: ldurb           w17, [x0, #-1]
    //     0x559728: and             x16, x17, x16, lsr #2
    //     0x55972c: tst             x16, HEAP, lsr #32
    //     0x559730: b.eq            #0x559738
    //     0x559734: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x559738: ldur            x0, [fp, #-0x10]
    // 0x55973c: LoadField: r1 = r0->field_1b
    //     0x55973c: ldur            w1, [x0, #0x1b]
    // 0x559740: DecompressPointer r1
    //     0x559740: add             x1, x1, HEAP, lsl #32
    // 0x559744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x559748: cmp             w1, w16
    // 0x55974c: b.eq            #0x55a2c4
    // 0x559750: LoadField: r3 = r1->field_33
    //     0x559750: ldur            x3, [x1, #0x33]
    // 0x559754: cbnz            x3, #0x559bf8
    // 0x559758: LoadField: r1 = r0->field_f
    //     0x559758: ldur            w1, [x0, #0xf]
    // 0x55975c: DecompressPointer r1
    //     0x55975c: add             x1, x1, HEAP, lsl #32
    // 0x559760: cmp             w1, NULL
    // 0x559764: b.eq            #0x55a2d0
    // 0x559768: r0 = of()
    //     0x559768: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55976c: r1 = <Object>
    //     0x55976c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x559770: r2 = 0
    //     0x559770: movz            x2, #0
    // 0x559774: r0 = _GrowableList()
    //     0x559774: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559778: mov             x3, x0
    // 0x55977c: r1 = "Sun"
    //     0x55977c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] "Sun"
    //     0x559780: ldr             x1, [x1, #0xe0]
    // 0x559784: r2 = "sunday"
    //     0x559784: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "sunday"
    //     0x559788: ldr             x2, [x2, #0xe8]
    // 0x55978c: r0 = _message()
    //     0x55978c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x559790: mov             x2, x0
    // 0x559794: ldur            x0, [fp, #-0x10]
    // 0x559798: stur            x2, [fp, #-0x40]
    // 0x55979c: LoadField: r1 = r0->field_f
    //     0x55979c: ldur            w1, [x0, #0xf]
    // 0x5597a0: DecompressPointer r1
    //     0x5597a0: add             x1, x1, HEAP, lsl #32
    // 0x5597a4: cmp             w1, NULL
    // 0x5597a8: b.eq            #0x55a2d4
    // 0x5597ac: r0 = of()
    //     0x5597ac: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5597b0: r1 = <Object>
    //     0x5597b0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5597b4: r2 = 0
    //     0x5597b4: movz            x2, #0
    // 0x5597b8: r0 = _GrowableList()
    //     0x5597b8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5597bc: mov             x3, x0
    // 0x5597c0: r1 = "Mon"
    //     0x5597c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] "Mon"
    //     0x5597c4: ldr             x1, [x1, #0xd0]
    // 0x5597c8: r2 = "monday"
    //     0x5597c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "monday"
    //     0x5597cc: ldr             x2, [x2, #0xd8]
    // 0x5597d0: r0 = _message()
    //     0x5597d0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5597d4: mov             x2, x0
    // 0x5597d8: ldur            x0, [fp, #-0x10]
    // 0x5597dc: stur            x2, [fp, #-0x48]
    // 0x5597e0: LoadField: r1 = r0->field_f
    //     0x5597e0: ldur            w1, [x0, #0xf]
    // 0x5597e4: DecompressPointer r1
    //     0x5597e4: add             x1, x1, HEAP, lsl #32
    // 0x5597e8: cmp             w1, NULL
    // 0x5597ec: b.eq            #0x55a2d8
    // 0x5597f0: r0 = of()
    //     0x5597f0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5597f4: r1 = <Object>
    //     0x5597f4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5597f8: r2 = 0
    //     0x5597f8: movz            x2, #0
    // 0x5597fc: r0 = _GrowableList()
    //     0x5597fc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559800: mov             x3, x0
    // 0x559804: r1 = "Tue"
    //     0x559804: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] "Tue"
    //     0x559808: ldr             x1, [x1, #0xc0]
    // 0x55980c: r2 = "tuesday"
    //     0x55980c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] "tuesday"
    //     0x559810: ldr             x2, [x2, #0xc8]
    // 0x559814: r0 = _message()
    //     0x559814: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x559818: mov             x2, x0
    // 0x55981c: ldur            x0, [fp, #-0x10]
    // 0x559820: stur            x2, [fp, #-0x50]
    // 0x559824: LoadField: r1 = r0->field_f
    //     0x559824: ldur            w1, [x0, #0xf]
    // 0x559828: DecompressPointer r1
    //     0x559828: add             x1, x1, HEAP, lsl #32
    // 0x55982c: cmp             w1, NULL
    // 0x559830: b.eq            #0x55a2dc
    // 0x559834: r0 = of()
    //     0x559834: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x559838: r1 = <Object>
    //     0x559838: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55983c: r2 = 0
    //     0x55983c: movz            x2, #0
    // 0x559840: r0 = _GrowableList()
    //     0x559840: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559844: mov             x3, x0
    // 0x559848: r1 = "Wed"
    //     0x559848: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "Wed"
    //     0x55984c: ldr             x1, [x1, #0xb0]
    // 0x559850: r2 = "wednesday"
    //     0x559850: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] "wednesday"
    //     0x559854: ldr             x2, [x2, #0xb8]
    // 0x559858: r0 = _message()
    //     0x559858: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55985c: mov             x2, x0
    // 0x559860: ldur            x0, [fp, #-0x10]
    // 0x559864: stur            x2, [fp, #-0x58]
    // 0x559868: LoadField: r1 = r0->field_f
    //     0x559868: ldur            w1, [x0, #0xf]
    // 0x55986c: DecompressPointer r1
    //     0x55986c: add             x1, x1, HEAP, lsl #32
    // 0x559870: cmp             w1, NULL
    // 0x559874: b.eq            #0x55a2e0
    // 0x559878: r0 = of()
    //     0x559878: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55987c: r1 = <Object>
    //     0x55987c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x559880: r2 = 0
    //     0x559880: movz            x2, #0
    // 0x559884: r0 = _GrowableList()
    //     0x559884: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559888: mov             x3, x0
    // 0x55988c: r1 = "Thu"
    //     0x55988c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "Thu"
    //     0x559890: ldr             x1, [x1, #0xa0]
    // 0x559894: r2 = "thursday"
    //     0x559894: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "thursday"
    //     0x559898: ldr             x2, [x2, #0xa8]
    // 0x55989c: r0 = _message()
    //     0x55989c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5598a0: mov             x2, x0
    // 0x5598a4: ldur            x0, [fp, #-0x10]
    // 0x5598a8: stur            x2, [fp, #-0x60]
    // 0x5598ac: LoadField: r1 = r0->field_f
    //     0x5598ac: ldur            w1, [x0, #0xf]
    // 0x5598b0: DecompressPointer r1
    //     0x5598b0: add             x1, x1, HEAP, lsl #32
    // 0x5598b4: cmp             w1, NULL
    // 0x5598b8: b.eq            #0x55a2e4
    // 0x5598bc: r0 = of()
    //     0x5598bc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5598c0: r1 = <Object>
    //     0x5598c0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5598c4: r2 = 0
    //     0x5598c4: movz            x2, #0
    // 0x5598c8: r0 = _GrowableList()
    //     0x5598c8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5598cc: mov             x3, x0
    // 0x5598d0: r1 = "Fri"
    //     0x5598d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c090] "Fri"
    //     0x5598d4: ldr             x1, [x1, #0x90]
    // 0x5598d8: r2 = "friday"
    //     0x5598d8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c098] "friday"
    //     0x5598dc: ldr             x2, [x2, #0x98]
    // 0x5598e0: r0 = _message()
    //     0x5598e0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5598e4: mov             x2, x0
    // 0x5598e8: ldur            x0, [fp, #-0x10]
    // 0x5598ec: stur            x2, [fp, #-0x68]
    // 0x5598f0: LoadField: r1 = r0->field_f
    //     0x5598f0: ldur            w1, [x0, #0xf]
    // 0x5598f4: DecompressPointer r1
    //     0x5598f4: add             x1, x1, HEAP, lsl #32
    // 0x5598f8: cmp             w1, NULL
    // 0x5598fc: b.eq            #0x55a2e8
    // 0x559900: r0 = of()
    //     0x559900: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x559904: r1 = <Object>
    //     0x559904: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x559908: r2 = 0
    //     0x559908: movz            x2, #0
    // 0x55990c: r0 = _GrowableList()
    //     0x55990c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559910: mov             x3, x0
    // 0x559914: r1 = "Sat"
    //     0x559914: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c080] "Sat"
    //     0x559918: ldr             x1, [x1, #0x80]
    // 0x55991c: r2 = "saturday"
    //     0x55991c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c088] "saturday"
    //     0x559920: ldr             x2, [x2, #0x88]
    // 0x559924: r0 = _message()
    //     0x559924: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x559928: r1 = Null
    //     0x559928: mov             x1, NULL
    // 0x55992c: r2 = 14
    //     0x55992c: movz            x2, #0xe
    // 0x559930: stur            x0, [fp, #-0x70]
    // 0x559934: r0 = AllocateArray()
    //     0x559934: bl              #0x8a1000  ; AllocateArrayStub
    // 0x559938: mov             x2, x0
    // 0x55993c: ldur            x0, [fp, #-0x40]
    // 0x559940: stur            x2, [fp, #-0x78]
    // 0x559944: StoreField: r2->field_f = r0
    //     0x559944: stur            w0, [x2, #0xf]
    // 0x559948: ldur            x0, [fp, #-0x48]
    // 0x55994c: StoreField: r2->field_13 = r0
    //     0x55994c: stur            w0, [x2, #0x13]
    // 0x559950: ldur            x0, [fp, #-0x50]
    // 0x559954: ArrayStore: r2[0] = r0  ; List_4
    //     0x559954: stur            w0, [x2, #0x17]
    // 0x559958: ldur            x0, [fp, #-0x58]
    // 0x55995c: StoreField: r2->field_1b = r0
    //     0x55995c: stur            w0, [x2, #0x1b]
    // 0x559960: ldur            x0, [fp, #-0x60]
    // 0x559964: StoreField: r2->field_1f = r0
    //     0x559964: stur            w0, [x2, #0x1f]
    // 0x559968: ldur            x0, [fp, #-0x68]
    // 0x55996c: StoreField: r2->field_23 = r0
    //     0x55996c: stur            w0, [x2, #0x23]
    // 0x559970: ldur            x0, [fp, #-0x70]
    // 0x559974: StoreField: r2->field_27 = r0
    //     0x559974: stur            w0, [x2, #0x27]
    // 0x559978: r1 = <String>
    //     0x559978: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x55997c: r0 = AllocateGrowableArray()
    //     0x55997c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x559980: mov             x1, x0
    // 0x559984: ldur            x0, [fp, #-0x78]
    // 0x559988: StoreField: r1->field_f = r0
    //     0x559988: stur            w0, [x1, #0xf]
    // 0x55998c: r0 = 14
    //     0x55998c: movz            x0, #0xe
    // 0x559990: StoreField: r1->field_b = r0
    //     0x559990: stur            w0, [x1, #0xb]
    // 0x559994: mov             x0, x1
    // 0x559998: ldur            x3, [fp, #-0x18]
    // 0x55999c: ArrayStore: r3[0] = r0  ; List_4
    //     0x55999c: stur            w0, [x3, #0x17]
    //     0x5599a0: ldurb           w16, [x3, #-1]
    //     0x5599a4: ldurb           w17, [x0, #-1]
    //     0x5599a8: and             x16, x17, x16, lsr #2
    //     0x5599ac: tst             x16, HEAP, lsr #32
    //     0x5599b0: b.eq            #0x5599b8
    //     0x5599b4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5599b8: r1 = <int>
    //     0x5599b8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x5599bc: r2 = 7
    //     0x5599bc: movz            x2, #0x7
    // 0x5599c0: r0 = _GrowableList()
    //     0x5599c0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5599c4: LoadField: r1 = r0->field_b
    //     0x5599c4: ldur            w1, [x0, #0xb]
    // 0x5599c8: r2 = LoadInt32Instr(r1)
    //     0x5599c8: sbfx            x2, x1, #1, #0x1f
    // 0x5599cc: LoadField: r1 = r0->field_f
    //     0x5599cc: ldur            w1, [x0, #0xf]
    // 0x5599d0: DecompressPointer r1
    //     0x5599d0: add             x1, x1, HEAP, lsl #32
    // 0x5599d4: r3 = 0
    //     0x5599d4: movz            x3, #0
    // 0x5599d8: CheckStackOverflow
    //     0x5599d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5599dc: cmp             SP, x16
    //     0x5599e0: b.ls            #0x55a2ec
    // 0x5599e4: cmp             x3, x2
    // 0x5599e8: b.ge            #0x559a00
    // 0x5599ec: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x5599ec: add             x4, x1, x3, lsl #2
    //     0x5599f0: stur            wzr, [x4, #0xf]
    // 0x5599f4: add             x4, x3, #1
    // 0x5599f8: mov             x3, x4
    // 0x5599fc: b               #0x5599d8
    // 0x559a00: ldur            x2, [fp, #-0x18]
    // 0x559a04: ldur            x4, [fp, #-0x20]
    // 0x559a08: StoreField: r2->field_13 = r0
    //     0x559a08: stur            w0, [x2, #0x13]
    //     0x559a0c: ldurb           w16, [x2, #-1]
    //     0x559a10: ldurb           w17, [x0, #-1]
    //     0x559a14: and             x16, x17, x16, lsr #2
    //     0x559a18: tst             x16, HEAP, lsr #32
    //     0x559a1c: b.eq            #0x559a24
    //     0x559a20: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x559a24: tbnz            w4, #4, #0x559bec
    // 0x559a28: ldur            x0, [fp, #-0x38]
    // 0x559a2c: r1 = LoadClassIdInstr(r0)
    //     0x559a2c: ldur            x1, [x0, #-1]
    //     0x559a30: ubfx            x1, x1, #0xc, #0x14
    // 0x559a34: mov             x16, x0
    // 0x559a38: mov             x0, x1
    // 0x559a3c: mov             x1, x16
    // 0x559a40: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x559a40: movz            x17, #0x8c9a
    //     0x559a44: add             lr, x0, x17
    //     0x559a48: ldr             lr, [x21, lr, lsl #3]
    //     0x559a4c: blr             lr
    // 0x559a50: mov             x2, x0
    // 0x559a54: stur            x2, [fp, #-0x40]
    // 0x559a58: ldur            x3, [fp, #-0x18]
    // 0x559a5c: CheckStackOverflow
    //     0x559a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559a60: cmp             SP, x16
    //     0x559a64: b.ls            #0x55a2f4
    // 0x559a68: r0 = LoadClassIdInstr(r2)
    //     0x559a68: ldur            x0, [x2, #-1]
    //     0x559a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x559a70: mov             x1, x2
    // 0x559a74: r0 = GDT[cid_x0 + 0x41f]()
    //     0x559a74: add             lr, x0, #0x41f
    //     0x559a78: ldr             lr, [x21, lr, lsl #3]
    //     0x559a7c: blr             lr
    // 0x559a80: tbnz            w0, #4, #0x559be4
    // 0x559a84: ldur            x2, [fp, #-0x40]
    // 0x559a88: r0 = LoadClassIdInstr(r2)
    //     0x559a88: ldur            x0, [x2, #-1]
    //     0x559a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x559a90: mov             x1, x2
    // 0x559a94: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x559a94: add             lr, x0, #0x4ec
    //     0x559a98: ldr             lr, [x21, lr, lsl #3]
    //     0x559a9c: blr             lr
    // 0x559aa0: stur            x0, [fp, #-0x48]
    // 0x559aa4: LoadField: r1 = r0->field_1f
    //     0x559aa4: ldur            x1, [x0, #0x1f]
    // 0x559aa8: r0 = _validateMilliseconds()
    //     0x559aa8: bl              #0x530e6c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x559aac: r16 = 1000
    //     0x559aac: movz            x16, #0x3e8
    // 0x559ab0: mul             x2, x0, x16
    // 0x559ab4: stur            x2, [fp, #-0x28]
    // 0x559ab8: r0 = DateTime()
    //     0x559ab8: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x559abc: mov             x1, x0
    // 0x559ac0: ldur            x2, [fp, #-0x28]
    // 0x559ac4: r3 = false
    //     0x559ac4: add             x3, NULL, #0x30  ; false
    // 0x559ac8: stur            x0, [fp, #-0x50]
    // 0x559acc: r0 = DateTime._withValue()
    //     0x559acc: bl              #0x530c58  ; [dart:core] DateTime::DateTime._withValue
    // 0x559ad0: ldur            x1, [fp, #-0x50]
    // 0x559ad4: r0 = _parts()
    //     0x559ad4: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x559ad8: mov             x2, x0
    // 0x559adc: LoadField: r0 = r2->field_b
    //     0x559adc: ldur            w0, [x2, #0xb]
    // 0x559ae0: r1 = LoadInt32Instr(r0)
    //     0x559ae0: sbfx            x1, x0, #1, #0x1f
    // 0x559ae4: mov             x0, x1
    // 0x559ae8: r1 = 6
    //     0x559ae8: movz            x1, #0x6
    // 0x559aec: cmp             x1, x0
    // 0x559af0: b.hs            #0x55a2fc
    // 0x559af4: LoadField: r0 = r2->field_27
    //     0x559af4: ldur            w0, [x2, #0x27]
    // 0x559af8: DecompressPointer r0
    //     0x559af8: add             x0, x0, HEAP, lsl #32
    // 0x559afc: cmp             w0, #0xe
    // 0x559b00: b.ne            #0x559b0c
    // 0x559b04: r3 = 0
    //     0x559b04: movz            x3, #0
    // 0x559b08: b               #0x559b48
    // 0x559b0c: ldur            x1, [fp, #-0x50]
    // 0x559b10: r0 = _parts()
    //     0x559b10: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x559b14: mov             x2, x0
    // 0x559b18: LoadField: r0 = r2->field_b
    //     0x559b18: ldur            w0, [x2, #0xb]
    // 0x559b1c: r1 = LoadInt32Instr(r0)
    //     0x559b1c: sbfx            x1, x0, #1, #0x1f
    // 0x559b20: mov             x0, x1
    // 0x559b24: r1 = 6
    //     0x559b24: movz            x1, #0x6
    // 0x559b28: cmp             x1, x0
    // 0x559b2c: b.hs            #0x55a300
    // 0x559b30: LoadField: r0 = r2->field_27
    //     0x559b30: ldur            w0, [x2, #0x27]
    // 0x559b34: DecompressPointer r0
    //     0x559b34: add             x0, x0, HEAP, lsl #32
    // 0x559b38: r1 = LoadInt32Instr(r0)
    //     0x559b38: sbfx            x1, x0, #1, #0x1f
    //     0x559b3c: tbz             w0, #0, #0x559b44
    //     0x559b40: ldur            x1, [x0, #7]
    // 0x559b44: mov             x3, x1
    // 0x559b48: ldur            x5, [fp, #-0x18]
    // 0x559b4c: ldur            x2, [fp, #-0x48]
    // 0x559b50: LoadField: r4 = r5->field_13
    //     0x559b50: ldur            w4, [x5, #0x13]
    // 0x559b54: DecompressPointer r4
    //     0x559b54: add             x4, x4, HEAP, lsl #32
    // 0x559b58: LoadField: r0 = r4->field_b
    //     0x559b58: ldur            w0, [x4, #0xb]
    // 0x559b5c: r1 = LoadInt32Instr(r0)
    //     0x559b5c: sbfx            x1, x0, #1, #0x1f
    // 0x559b60: mov             x0, x1
    // 0x559b64: mov             x1, x3
    // 0x559b68: cmp             x1, x0
    // 0x559b6c: b.hs            #0x55a304
    // 0x559b70: LoadField: r6 = r4->field_f
    //     0x559b70: ldur            w6, [x4, #0xf]
    // 0x559b74: DecompressPointer r6
    //     0x559b74: add             x6, x6, HEAP, lsl #32
    // 0x559b78: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x559b78: add             x16, x6, x3, lsl #2
    //     0x559b7c: ldur            w0, [x16, #0xf]
    // 0x559b80: DecompressPointer r0
    //     0x559b80: add             x0, x0, HEAP, lsl #32
    // 0x559b84: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x559b84: ldur            x1, [x2, #0x17]
    // 0x559b88: r2 = LoadInt32Instr(r0)
    //     0x559b88: sbfx            x2, x0, #1, #0x1f
    //     0x559b8c: tbz             w0, #0, #0x559b94
    //     0x559b90: ldur            x2, [x0, #7]
    // 0x559b94: add             x4, x2, x1
    // 0x559b98: r0 = BoxInt64Instr(r4)
    //     0x559b98: sbfiz           x0, x4, #1, #0x1f
    //     0x559b9c: cmp             x4, x0, asr #1
    //     0x559ba0: b.eq            #0x559bac
    //     0x559ba4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x559ba8: stur            x4, [x0, #7]
    // 0x559bac: mov             x1, x6
    // 0x559bb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x559bb0: add             x25, x1, x3, lsl #2
    //     0x559bb4: add             x25, x25, #0xf
    //     0x559bb8: str             w0, [x25]
    //     0x559bbc: tbz             w0, #0, #0x559bd8
    //     0x559bc0: ldurb           w16, [x1, #-1]
    //     0x559bc4: ldurb           w17, [x0, #-1]
    //     0x559bc8: and             x16, x17, x16, lsr #2
    //     0x559bcc: tst             x16, HEAP, lsr #32
    //     0x559bd0: b.eq            #0x559bd8
    //     0x559bd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x559bd8: mov             x3, x5
    // 0x559bdc: ldur            x2, [fp, #-0x40]
    // 0x559be0: b               #0x559a5c
    // 0x559be4: ldur            x5, [fp, #-0x18]
    // 0x559be8: b               #0x559bf0
    // 0x559bec: mov             x5, x2
    // 0x559bf0: mov             x2, x5
    // 0x559bf4: b               #0x55a1b4
    // 0x559bf8: mov             x5, x2
    // 0x559bfc: ldur            x4, [fp, #-0x20]
    // 0x559c00: ldur            x0, [fp, #-0x38]
    // 0x559c04: cmp             x3, #1
    // 0x559c08: b.ne            #0x559ef0
    // 0x559c0c: ldur            x2, [fp, #-0x10]
    // 0x559c10: LoadField: r1 = r2->field_27
    //     0x559c10: ldur            w1, [x2, #0x27]
    // 0x559c14: DecompressPointer r1
    //     0x559c14: add             x1, x1, HEAP, lsl #32
    // 0x559c18: r0 = DateTimeExtension.getDaysInMonth()
    //     0x559c18: bl              #0x55a564  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.getDaysInMonth
    // 0x559c1c: mov             x2, x0
    // 0x559c20: r1 = <String>
    //     0x559c20: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x559c24: r0 = _GrowableList()
    //     0x559c24: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559c28: stur            x0, [fp, #-0x40]
    // 0x559c2c: r1 = 0
    //     0x559c2c: movz            x1, #0
    // 0x559c30: stur            x1, [fp, #-0x28]
    // 0x559c34: CheckStackOverflow
    //     0x559c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559c38: cmp             SP, x16
    //     0x559c3c: b.ls            #0x55a308
    // 0x559c40: LoadField: r2 = r0->field_b
    //     0x559c40: ldur            w2, [x0, #0xb]
    // 0x559c44: r3 = LoadInt32Instr(r2)
    //     0x559c44: sbfx            x3, x2, #1, #0x1f
    // 0x559c48: cmp             x1, x3
    // 0x559c4c: b.ge            #0x559cc0
    // 0x559c50: lsl             x2, x1, #1
    // 0x559c54: str             x2, [SP]
    // 0x559c58: r0 = toString()
    //     0x559c58: bl              #0x6c7d48  ; [dart:core] _Smi::toString
    // 0x559c5c: mov             x3, x0
    // 0x559c60: ldur            x2, [fp, #-0x40]
    // 0x559c64: LoadField: r0 = r2->field_b
    //     0x559c64: ldur            w0, [x2, #0xb]
    // 0x559c68: r1 = LoadInt32Instr(r0)
    //     0x559c68: sbfx            x1, x0, #1, #0x1f
    // 0x559c6c: mov             x0, x1
    // 0x559c70: ldur            x1, [fp, #-0x28]
    // 0x559c74: cmp             x1, x0
    // 0x559c78: b.hs            #0x55a310
    // 0x559c7c: LoadField: r1 = r2->field_f
    //     0x559c7c: ldur            w1, [x2, #0xf]
    // 0x559c80: DecompressPointer r1
    //     0x559c80: add             x1, x1, HEAP, lsl #32
    // 0x559c84: mov             x0, x3
    // 0x559c88: ldur            x3, [fp, #-0x28]
    // 0x559c8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x559c8c: add             x25, x1, x3, lsl #2
    //     0x559c90: add             x25, x25, #0xf
    //     0x559c94: str             w0, [x25]
    //     0x559c98: tbz             w0, #0, #0x559cb4
    //     0x559c9c: ldurb           w16, [x1, #-1]
    //     0x559ca0: ldurb           w17, [x0, #-1]
    //     0x559ca4: and             x16, x17, x16, lsr #2
    //     0x559ca8: tst             x16, HEAP, lsr #32
    //     0x559cac: b.eq            #0x559cb4
    //     0x559cb0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x559cb4: add             x1, x3, #1
    // 0x559cb8: mov             x0, x2
    // 0x559cbc: b               #0x559c30
    // 0x559cc0: ldur            x4, [fp, #-0x10]
    // 0x559cc4: ldur            x3, [fp, #-0x18]
    // 0x559cc8: mov             x2, x0
    // 0x559ccc: mov             x0, x2
    // 0x559cd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x559cd0: stur            w0, [x3, #0x17]
    //     0x559cd4: ldurb           w16, [x3, #-1]
    //     0x559cd8: ldurb           w17, [x0, #-1]
    //     0x559cdc: and             x16, x17, x16, lsr #2
    //     0x559ce0: tst             x16, HEAP, lsr #32
    //     0x559ce4: b.eq            #0x559cec
    //     0x559ce8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x559cec: LoadField: r1 = r4->field_27
    //     0x559cec: ldur            w1, [x4, #0x27]
    // 0x559cf0: DecompressPointer r1
    //     0x559cf0: add             x1, x1, HEAP, lsl #32
    // 0x559cf4: r0 = DateTimeExtension.getDaysInMonth()
    //     0x559cf4: bl              #0x55a564  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.getDaysInMonth
    // 0x559cf8: mov             x2, x0
    // 0x559cfc: r1 = <int>
    //     0x559cfc: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x559d00: r0 = _GrowableList()
    //     0x559d00: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559d04: LoadField: r1 = r0->field_b
    //     0x559d04: ldur            w1, [x0, #0xb]
    // 0x559d08: r2 = LoadInt32Instr(r1)
    //     0x559d08: sbfx            x2, x1, #1, #0x1f
    // 0x559d0c: LoadField: r1 = r0->field_f
    //     0x559d0c: ldur            w1, [x0, #0xf]
    // 0x559d10: DecompressPointer r1
    //     0x559d10: add             x1, x1, HEAP, lsl #32
    // 0x559d14: r3 = 0
    //     0x559d14: movz            x3, #0
    // 0x559d18: CheckStackOverflow
    //     0x559d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559d1c: cmp             SP, x16
    //     0x559d20: b.ls            #0x55a314
    // 0x559d24: cmp             x3, x2
    // 0x559d28: b.ge            #0x559d40
    // 0x559d2c: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x559d2c: add             x4, x1, x3, lsl #2
    //     0x559d30: stur            wzr, [x4, #0xf]
    // 0x559d34: add             x4, x3, #1
    // 0x559d38: mov             x3, x4
    // 0x559d3c: b               #0x559d18
    // 0x559d40: ldur            x2, [fp, #-0x18]
    // 0x559d44: ldur            x4, [fp, #-0x20]
    // 0x559d48: StoreField: r2->field_13 = r0
    //     0x559d48: stur            w0, [x2, #0x13]
    //     0x559d4c: ldurb           w16, [x2, #-1]
    //     0x559d50: ldurb           w17, [x0, #-1]
    //     0x559d54: and             x16, x17, x16, lsr #2
    //     0x559d58: tst             x16, HEAP, lsr #32
    //     0x559d5c: b.eq            #0x559d64
    //     0x559d60: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x559d64: tbnz            w4, #4, #0x55a1b0
    // 0x559d68: ldur            x0, [fp, #-0x38]
    // 0x559d6c: r1 = LoadClassIdInstr(r0)
    //     0x559d6c: ldur            x1, [x0, #-1]
    //     0x559d70: ubfx            x1, x1, #0xc, #0x14
    // 0x559d74: mov             x16, x0
    // 0x559d78: mov             x0, x1
    // 0x559d7c: mov             x1, x16
    // 0x559d80: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x559d80: movz            x17, #0x8c9a
    //     0x559d84: add             lr, x0, x17
    //     0x559d88: ldr             lr, [x21, lr, lsl #3]
    //     0x559d8c: blr             lr
    // 0x559d90: mov             x2, x0
    // 0x559d94: stur            x2, [fp, #-0x40]
    // 0x559d98: ldur            x3, [fp, #-0x18]
    // 0x559d9c: CheckStackOverflow
    //     0x559d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559da0: cmp             SP, x16
    //     0x559da4: b.ls            #0x55a31c
    // 0x559da8: r0 = LoadClassIdInstr(r2)
    //     0x559da8: ldur            x0, [x2, #-1]
    //     0x559dac: ubfx            x0, x0, #0xc, #0x14
    // 0x559db0: mov             x1, x2
    // 0x559db4: r0 = GDT[cid_x0 + 0x41f]()
    //     0x559db4: add             lr, x0, #0x41f
    //     0x559db8: ldr             lr, [x21, lr, lsl #3]
    //     0x559dbc: blr             lr
    // 0x559dc0: tbnz            w0, #4, #0x55a1b0
    // 0x559dc4: ldur            x3, [fp, #-0x18]
    // 0x559dc8: ldur            x2, [fp, #-0x40]
    // 0x559dcc: r0 = LoadClassIdInstr(r2)
    //     0x559dcc: ldur            x0, [x2, #-1]
    //     0x559dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x559dd4: mov             x1, x2
    // 0x559dd8: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x559dd8: add             lr, x0, #0x4ec
    //     0x559ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x559de0: blr             lr
    // 0x559de4: stur            x0, [fp, #-0x48]
    // 0x559de8: LoadField: r1 = r0->field_1f
    //     0x559de8: ldur            x1, [x0, #0x1f]
    // 0x559dec: r0 = _validateMilliseconds()
    //     0x559dec: bl              #0x530e6c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x559df0: r16 = 1000
    //     0x559df0: movz            x16, #0x3e8
    // 0x559df4: mul             x2, x0, x16
    // 0x559df8: stur            x2, [fp, #-0x28]
    // 0x559dfc: r0 = DateTime()
    //     0x559dfc: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x559e00: mov             x1, x0
    // 0x559e04: ldur            x2, [fp, #-0x28]
    // 0x559e08: r3 = false
    //     0x559e08: add             x3, NULL, #0x30  ; false
    // 0x559e0c: stur            x0, [fp, #-0x50]
    // 0x559e10: r0 = DateTime._withValue()
    //     0x559e10: bl              #0x530c58  ; [dart:core] DateTime::DateTime._withValue
    // 0x559e14: ldur            x2, [fp, #-0x18]
    // 0x559e18: LoadField: r0 = r2->field_13
    //     0x559e18: ldur            w0, [x2, #0x13]
    // 0x559e1c: DecompressPointer r0
    //     0x559e1c: add             x0, x0, HEAP, lsl #32
    // 0x559e20: ldur            x1, [fp, #-0x50]
    // 0x559e24: stur            x0, [fp, #-0x58]
    // 0x559e28: r0 = _parts()
    //     0x559e28: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x559e2c: mov             x2, x0
    // 0x559e30: LoadField: r0 = r2->field_b
    //     0x559e30: ldur            w0, [x2, #0xb]
    // 0x559e34: r1 = LoadInt32Instr(r0)
    //     0x559e34: sbfx            x1, x0, #1, #0x1f
    // 0x559e38: mov             x0, x1
    // 0x559e3c: r1 = 5
    //     0x559e3c: movz            x1, #0x5
    // 0x559e40: cmp             x1, x0
    // 0x559e44: b.hs            #0x55a324
    // 0x559e48: LoadField: r0 = r2->field_23
    //     0x559e48: ldur            w0, [x2, #0x23]
    // 0x559e4c: DecompressPointer r0
    //     0x559e4c: add             x0, x0, HEAP, lsl #32
    // 0x559e50: r1 = LoadInt32Instr(r0)
    //     0x559e50: sbfx            x1, x0, #1, #0x1f
    //     0x559e54: tbz             w0, #0, #0x559e5c
    //     0x559e58: ldur            x1, [x0, #7]
    // 0x559e5c: sub             x2, x1, #1
    // 0x559e60: ldur            x3, [fp, #-0x58]
    // 0x559e64: LoadField: r0 = r3->field_b
    //     0x559e64: ldur            w0, [x3, #0xb]
    // 0x559e68: r1 = LoadInt32Instr(r0)
    //     0x559e68: sbfx            x1, x0, #1, #0x1f
    // 0x559e6c: mov             x0, x1
    // 0x559e70: mov             x1, x2
    // 0x559e74: cmp             x1, x0
    // 0x559e78: b.hs            #0x55a328
    // 0x559e7c: LoadField: r4 = r3->field_f
    //     0x559e7c: ldur            w4, [x3, #0xf]
    // 0x559e80: DecompressPointer r4
    //     0x559e80: add             x4, x4, HEAP, lsl #32
    // 0x559e84: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x559e84: add             x16, x4, x2, lsl #2
    //     0x559e88: ldur            w0, [x16, #0xf]
    // 0x559e8c: DecompressPointer r0
    //     0x559e8c: add             x0, x0, HEAP, lsl #32
    // 0x559e90: ldur            x1, [fp, #-0x48]
    // 0x559e94: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x559e94: ldur            x3, [x1, #0x17]
    // 0x559e98: r1 = LoadInt32Instr(r0)
    //     0x559e98: sbfx            x1, x0, #1, #0x1f
    //     0x559e9c: tbz             w0, #0, #0x559ea4
    //     0x559ea0: ldur            x1, [x0, #7]
    // 0x559ea4: add             x5, x1, x3
    // 0x559ea8: r0 = BoxInt64Instr(r5)
    //     0x559ea8: sbfiz           x0, x5, #1, #0x1f
    //     0x559eac: cmp             x5, x0, asr #1
    //     0x559eb0: b.eq            #0x559ebc
    //     0x559eb4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x559eb8: stur            x5, [x0, #7]
    // 0x559ebc: mov             x1, x4
    // 0x559ec0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x559ec0: add             x25, x1, x2, lsl #2
    //     0x559ec4: add             x25, x25, #0xf
    //     0x559ec8: str             w0, [x25]
    //     0x559ecc: tbz             w0, #0, #0x559ee8
    //     0x559ed0: ldurb           w16, [x1, #-1]
    //     0x559ed4: ldurb           w17, [x0, #-1]
    //     0x559ed8: and             x16, x17, x16, lsr #2
    //     0x559edc: tst             x16, HEAP, lsr #32
    //     0x559ee0: b.eq            #0x559ee8
    //     0x559ee4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x559ee8: ldur            x2, [fp, #-0x40]
    // 0x559eec: b               #0x559d98
    // 0x559ef0: cmp             x3, #2
    // 0x559ef4: b.ne            #0x55a1b0
    // 0x559ef8: r1 = <String>
    //     0x559ef8: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x559efc: r2 = 12
    //     0x559efc: movz            x2, #0xc
    // 0x559f00: r0 = _GrowableList()
    //     0x559f00: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559f04: stur            x0, [fp, #-0x40]
    // 0x559f08: r1 = 0
    //     0x559f08: movz            x1, #0
    // 0x559f0c: stur            x1, [fp, #-0x28]
    // 0x559f10: CheckStackOverflow
    //     0x559f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559f14: cmp             SP, x16
    //     0x559f18: b.ls            #0x55a32c
    // 0x559f1c: LoadField: r2 = r0->field_b
    //     0x559f1c: ldur            w2, [x0, #0xb]
    // 0x559f20: r3 = LoadInt32Instr(r2)
    //     0x559f20: sbfx            x3, x2, #1, #0x1f
    // 0x559f24: cmp             x1, x3
    // 0x559f28: b.ge            #0x559f9c
    // 0x559f2c: lsl             x2, x1, #1
    // 0x559f30: str             x2, [SP]
    // 0x559f34: r0 = toString()
    //     0x559f34: bl              #0x6c7d48  ; [dart:core] _Smi::toString
    // 0x559f38: mov             x3, x0
    // 0x559f3c: ldur            x2, [fp, #-0x40]
    // 0x559f40: LoadField: r0 = r2->field_b
    //     0x559f40: ldur            w0, [x2, #0xb]
    // 0x559f44: r1 = LoadInt32Instr(r0)
    //     0x559f44: sbfx            x1, x0, #1, #0x1f
    // 0x559f48: mov             x0, x1
    // 0x559f4c: ldur            x1, [fp, #-0x28]
    // 0x559f50: cmp             x1, x0
    // 0x559f54: b.hs            #0x55a334
    // 0x559f58: LoadField: r1 = r2->field_f
    //     0x559f58: ldur            w1, [x2, #0xf]
    // 0x559f5c: DecompressPointer r1
    //     0x559f5c: add             x1, x1, HEAP, lsl #32
    // 0x559f60: mov             x0, x3
    // 0x559f64: ldur            x3, [fp, #-0x28]
    // 0x559f68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x559f68: add             x25, x1, x3, lsl #2
    //     0x559f6c: add             x25, x25, #0xf
    //     0x559f70: str             w0, [x25]
    //     0x559f74: tbz             w0, #0, #0x559f90
    //     0x559f78: ldurb           w16, [x1, #-1]
    //     0x559f7c: ldurb           w17, [x0, #-1]
    //     0x559f80: and             x16, x17, x16, lsr #2
    //     0x559f84: tst             x16, HEAP, lsr #32
    //     0x559f88: b.eq            #0x559f90
    //     0x559f8c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x559f90: add             x1, x3, #1
    // 0x559f94: mov             x0, x2
    // 0x559f98: b               #0x559f0c
    // 0x559f9c: ldur            x3, [fp, #-0x18]
    // 0x559fa0: mov             x2, x0
    // 0x559fa4: mov             x0, x2
    // 0x559fa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x559fa8: stur            w0, [x3, #0x17]
    //     0x559fac: ldurb           w16, [x3, #-1]
    //     0x559fb0: ldurb           w17, [x0, #-1]
    //     0x559fb4: and             x16, x17, x16, lsr #2
    //     0x559fb8: tst             x16, HEAP, lsr #32
    //     0x559fbc: b.eq            #0x559fc4
    //     0x559fc0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x559fc4: r1 = <int>
    //     0x559fc4: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x559fc8: r2 = 12
    //     0x559fc8: movz            x2, #0xc
    // 0x559fcc: r0 = _GrowableList()
    //     0x559fcc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x559fd0: LoadField: r1 = r0->field_b
    //     0x559fd0: ldur            w1, [x0, #0xb]
    // 0x559fd4: r2 = LoadInt32Instr(r1)
    //     0x559fd4: sbfx            x2, x1, #1, #0x1f
    // 0x559fd8: LoadField: r1 = r0->field_f
    //     0x559fd8: ldur            w1, [x0, #0xf]
    // 0x559fdc: DecompressPointer r1
    //     0x559fdc: add             x1, x1, HEAP, lsl #32
    // 0x559fe0: r3 = 0
    //     0x559fe0: movz            x3, #0
    // 0x559fe4: CheckStackOverflow
    //     0x559fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559fe8: cmp             SP, x16
    //     0x559fec: b.ls            #0x55a338
    // 0x559ff0: cmp             x3, x2
    // 0x559ff4: b.ge            #0x55a00c
    // 0x559ff8: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x559ff8: add             x4, x1, x3, lsl #2
    //     0x559ffc: stur            wzr, [x4, #0xf]
    // 0x55a000: add             x4, x3, #1
    // 0x55a004: mov             x3, x4
    // 0x55a008: b               #0x559fe4
    // 0x55a00c: ldur            x2, [fp, #-0x18]
    // 0x55a010: ldur            x1, [fp, #-0x20]
    // 0x55a014: StoreField: r2->field_13 = r0
    //     0x55a014: stur            w0, [x2, #0x13]
    //     0x55a018: ldurb           w16, [x2, #-1]
    //     0x55a01c: ldurb           w17, [x0, #-1]
    //     0x55a020: and             x16, x17, x16, lsr #2
    //     0x55a024: tst             x16, HEAP, lsr #32
    //     0x55a028: b.eq            #0x55a030
    //     0x55a02c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55a030: tbnz            w1, #4, #0x55a1b0
    // 0x55a034: ldur            x1, [fp, #-0x38]
    // 0x55a038: r0 = LoadClassIdInstr(r1)
    //     0x55a038: ldur            x0, [x1, #-1]
    //     0x55a03c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a040: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x55a040: movz            x17, #0x8c9a
    //     0x55a044: add             lr, x0, x17
    //     0x55a048: ldr             lr, [x21, lr, lsl #3]
    //     0x55a04c: blr             lr
    // 0x55a050: mov             x2, x0
    // 0x55a054: stur            x2, [fp, #-0x20]
    // 0x55a058: ldur            x3, [fp, #-0x18]
    // 0x55a05c: CheckStackOverflow
    //     0x55a05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a060: cmp             SP, x16
    //     0x55a064: b.ls            #0x55a340
    // 0x55a068: r0 = LoadClassIdInstr(r2)
    //     0x55a068: ldur            x0, [x2, #-1]
    //     0x55a06c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a070: mov             x1, x2
    // 0x55a074: r0 = GDT[cid_x0 + 0x41f]()
    //     0x55a074: add             lr, x0, #0x41f
    //     0x55a078: ldr             lr, [x21, lr, lsl #3]
    //     0x55a07c: blr             lr
    // 0x55a080: tbnz            w0, #4, #0x55a1b0
    // 0x55a084: ldur            x3, [fp, #-0x18]
    // 0x55a088: ldur            x2, [fp, #-0x20]
    // 0x55a08c: r0 = LoadClassIdInstr(r2)
    //     0x55a08c: ldur            x0, [x2, #-1]
    //     0x55a090: ubfx            x0, x0, #0xc, #0x14
    // 0x55a094: mov             x1, x2
    // 0x55a098: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x55a098: add             lr, x0, #0x4ec
    //     0x55a09c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a0a0: blr             lr
    // 0x55a0a4: stur            x0, [fp, #-0x38]
    // 0x55a0a8: LoadField: r1 = r0->field_1f
    //     0x55a0a8: ldur            x1, [x0, #0x1f]
    // 0x55a0ac: r0 = _validateMilliseconds()
    //     0x55a0ac: bl              #0x530e6c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x55a0b0: r16 = 1000
    //     0x55a0b0: movz            x16, #0x3e8
    // 0x55a0b4: mul             x2, x0, x16
    // 0x55a0b8: stur            x2, [fp, #-0x28]
    // 0x55a0bc: r0 = DateTime()
    //     0x55a0bc: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55a0c0: mov             x1, x0
    // 0x55a0c4: ldur            x2, [fp, #-0x28]
    // 0x55a0c8: r3 = false
    //     0x55a0c8: add             x3, NULL, #0x30  ; false
    // 0x55a0cc: stur            x0, [fp, #-0x40]
    // 0x55a0d0: r0 = DateTime._withValue()
    //     0x55a0d0: bl              #0x530c58  ; [dart:core] DateTime::DateTime._withValue
    // 0x55a0d4: ldur            x2, [fp, #-0x18]
    // 0x55a0d8: LoadField: r0 = r2->field_13
    //     0x55a0d8: ldur            w0, [x2, #0x13]
    // 0x55a0dc: DecompressPointer r0
    //     0x55a0dc: add             x0, x0, HEAP, lsl #32
    // 0x55a0e0: ldur            x1, [fp, #-0x40]
    // 0x55a0e4: stur            x0, [fp, #-0x48]
    // 0x55a0e8: r0 = _parts()
    //     0x55a0e8: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x55a0ec: mov             x2, x0
    // 0x55a0f0: LoadField: r0 = r2->field_b
    //     0x55a0f0: ldur            w0, [x2, #0xb]
    // 0x55a0f4: r1 = LoadInt32Instr(r0)
    //     0x55a0f4: sbfx            x1, x0, #1, #0x1f
    // 0x55a0f8: mov             x0, x1
    // 0x55a0fc: r1 = 7
    //     0x55a0fc: movz            x1, #0x7
    // 0x55a100: cmp             x1, x0
    // 0x55a104: b.hs            #0x55a348
    // 0x55a108: LoadField: r0 = r2->field_2b
    //     0x55a108: ldur            w0, [x2, #0x2b]
    // 0x55a10c: DecompressPointer r0
    //     0x55a10c: add             x0, x0, HEAP, lsl #32
    // 0x55a110: r1 = LoadInt32Instr(r0)
    //     0x55a110: sbfx            x1, x0, #1, #0x1f
    //     0x55a114: tbz             w0, #0, #0x55a11c
    //     0x55a118: ldur            x1, [x0, #7]
    // 0x55a11c: sub             x2, x1, #1
    // 0x55a120: ldur            x3, [fp, #-0x48]
    // 0x55a124: LoadField: r0 = r3->field_b
    //     0x55a124: ldur            w0, [x3, #0xb]
    // 0x55a128: r1 = LoadInt32Instr(r0)
    //     0x55a128: sbfx            x1, x0, #1, #0x1f
    // 0x55a12c: mov             x0, x1
    // 0x55a130: mov             x1, x2
    // 0x55a134: cmp             x1, x0
    // 0x55a138: b.hs            #0x55a34c
    // 0x55a13c: LoadField: r4 = r3->field_f
    //     0x55a13c: ldur            w4, [x3, #0xf]
    // 0x55a140: DecompressPointer r4
    //     0x55a140: add             x4, x4, HEAP, lsl #32
    // 0x55a144: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x55a144: add             x16, x4, x2, lsl #2
    //     0x55a148: ldur            w0, [x16, #0xf]
    // 0x55a14c: DecompressPointer r0
    //     0x55a14c: add             x0, x0, HEAP, lsl #32
    // 0x55a150: ldur            x1, [fp, #-0x38]
    // 0x55a154: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x55a154: ldur            x3, [x1, #0x17]
    // 0x55a158: r1 = LoadInt32Instr(r0)
    //     0x55a158: sbfx            x1, x0, #1, #0x1f
    //     0x55a15c: tbz             w0, #0, #0x55a164
    //     0x55a160: ldur            x1, [x0, #7]
    // 0x55a164: add             x5, x1, x3
    // 0x55a168: r0 = BoxInt64Instr(r5)
    //     0x55a168: sbfiz           x0, x5, #1, #0x1f
    //     0x55a16c: cmp             x5, x0, asr #1
    //     0x55a170: b.eq            #0x55a17c
    //     0x55a174: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55a178: stur            x5, [x0, #7]
    // 0x55a17c: mov             x1, x4
    // 0x55a180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55a180: add             x25, x1, x2, lsl #2
    //     0x55a184: add             x25, x25, #0xf
    //     0x55a188: str             w0, [x25]
    //     0x55a18c: tbz             w0, #0, #0x55a1a8
    //     0x55a190: ldurb           w16, [x1, #-1]
    //     0x55a194: ldurb           w17, [x0, #-1]
    //     0x55a198: and             x16, x17, x16, lsr #2
    //     0x55a19c: tst             x16, HEAP, lsr #32
    //     0x55a1a0: b.eq            #0x55a1a8
    //     0x55a1a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55a1a8: ldur            x2, [fp, #-0x20]
    // 0x55a1ac: b               #0x55a058
    // 0x55a1b0: ldur            x2, [fp, #-0x18]
    // 0x55a1b4: r0 = LoadStaticField(0x79c)
    //     0x55a1b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55a1b8: ldr             x0, [x0, #0xf38]
    // 0x55a1bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55a1c0: cmp             w0, w16
    // 0x55a1c4: b.ne            #0x55a1d0
    // 0x55a1c8: r2 = debugPrint
    //     0x55a1c8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x55a1cc: r0 = InitLateStaticField()
    //     0x55a1cc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x55a1d0: r1 = Null
    //     0x55a1d0: mov             x1, NULL
    // 0x55a1d4: r2 = 4
    //     0x55a1d4: movz            x2, #0x4
    // 0x55a1d8: r0 = AllocateArray()
    //     0x55a1d8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55a1dc: r16 = "list="
    //     0x55a1dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c060] "list="
    //     0x55a1e0: ldr             x16, [x16, #0x60]
    // 0x55a1e4: StoreField: r0->field_f = r16
    //     0x55a1e4: stur            w16, [x0, #0xf]
    // 0x55a1e8: ldur            x2, [fp, #-0x18]
    // 0x55a1ec: LoadField: r1 = r2->field_13
    //     0x55a1ec: ldur            w1, [x2, #0x13]
    // 0x55a1f0: DecompressPointer r1
    //     0x55a1f0: add             x1, x1, HEAP, lsl #32
    // 0x55a1f4: StoreField: r0->field_13 = r1
    //     0x55a1f4: stur            w1, [x0, #0x13]
    // 0x55a1f8: str             x0, [SP]
    // 0x55a1fc: r0 = _interpolate()
    //     0x55a1fc: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x55a200: str             NULL, [SP]
    // 0x55a204: mov             x1, x0
    // 0x55a208: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x55a208: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x55a20c: r0 = debugPrintThrottled()
    //     0x55a20c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x55a210: ldur            x2, [fp, #-0x18]
    // 0x55a214: r1 = Function '<anonymous closure>':.
    //     0x55a214: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] AnonymousClosure: (0x55d2e0), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::_getData (0x559548)
    //     0x55a218: ldr             x1, [x1, #0x2b0]
    // 0x55a21c: r0 = AllocateClosure()
    //     0x55a21c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55a220: ldur            x1, [fp, #-0x10]
    // 0x55a224: mov             x2, x0
    // 0x55a228: r0 = setState()
    //     0x55a228: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55a22c: ldur            x0, [fp, #-0x18]
    // 0x55a230: LoadField: r3 = r0->field_13
    //     0x55a230: ldur            w3, [x0, #0x13]
    // 0x55a234: DecompressPointer r3
    //     0x55a234: add             x3, x3, HEAP, lsl #32
    // 0x55a238: stur            x3, [fp, #-0x20]
    // 0x55a23c: r1 = Function '<anonymous closure>':.
    //     0x55a23c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x55a240: ldr             x1, [x1, #0x2b8]
    // 0x55a244: r2 = Null
    //     0x55a244: mov             x2, NULL
    // 0x55a248: r0 = AllocateClosure()
    //     0x55a248: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55a24c: ldur            x1, [fp, #-0x20]
    // 0x55a250: mov             x2, x0
    // 0x55a254: r0 = reduce()
    //     0x55a254: bl              #0x40a988  ; [dart:collection] ListBase::reduce
    // 0x55a258: ldur            x2, [fp, #-0x18]
    // 0x55a25c: StoreField: r2->field_1b = r0
    //     0x55a25c: stur            w0, [x2, #0x1b]
    //     0x55a260: tbz             w0, #0, #0x55a27c
    //     0x55a264: ldurb           w16, [x2, #-1]
    //     0x55a268: ldurb           w17, [x0, #-1]
    //     0x55a26c: and             x16, x17, x16, lsr #2
    //     0x55a270: tst             x16, HEAP, lsr #32
    //     0x55a274: b.eq            #0x55a27c
    //     0x55a278: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55a27c: r1 = Function '<anonymous closure>':.
    //     0x55a27c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] AnonymousClosure: (0x55acf4), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_getData (0x55ae4c)
    //     0x55a280: ldr             x1, [x1, #0x2c0]
    // 0x55a284: r0 = AllocateClosure()
    //     0x55a284: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55a288: ldur            x1, [fp, #-0x10]
    // 0x55a28c: mov             x2, x0
    // 0x55a290: r0 = setState()
    //     0x55a290: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55a294: r0 = Null
    //     0x55a294: mov             x0, NULL
    // 0x55a298: r0 = ReturnAsyncNotFuture()
    //     0x55a298: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a29c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a2a0: b               #0x559568
    // 0x55a2a4: r9 = store
    //     0x55a2a4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x55a2a8: ldr             x9, [x9, #0xb40]
    // 0x55a2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55a2ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55a2b0: r9 = _state
    //     0x55a2b0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x55a2b4: ldr             x9, [x9, #0x938]
    // 0x55a2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55a2b8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55a2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a2bc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a2c0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a2c4: r9 = _tabController
    //     0x55a2c4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x55a2c8: ldr             x9, [x9, #0x230]
    // 0x55a2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55a2cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55a2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2d4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2d8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2dc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a2e8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a2ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a2f0: b               #0x5599e4
    // 0x55a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a2f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a2f8: b               #0x559a68
    // 0x55a2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a2fc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a300: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a304: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a308: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a30c: b               #0x559c40
    // 0x55a310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a310: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a314: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a318: b               #0x559d24
    // 0x55a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a31c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a320: b               #0x559da8
    // 0x55a324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a324: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a328: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a32c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a330: b               #0x559f1c
    // 0x55a334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a334: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a338: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a33c: b               #0x559ff0
    // 0x55a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a340: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a344: b               #0x55a068
    // 0x55a348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a348: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a34c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55d2e0, size: 0x7c
    // 0x55d2e0: EnterFrame
    //     0x55d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x55d2e4: mov             fp, SP
    // 0x55d2e8: r1 = -1
    //     0x55d2e8: movn            x1, #0
    // 0x55d2ec: ldr             x2, [fp, #0x10]
    // 0x55d2f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55d2f0: ldur            w3, [x2, #0x17]
    // 0x55d2f4: DecompressPointer r3
    //     0x55d2f4: add             x3, x3, HEAP, lsl #32
    // 0x55d2f8: LoadField: r2 = r3->field_f
    //     0x55d2f8: ldur            w2, [x3, #0xf]
    // 0x55d2fc: DecompressPointer r2
    //     0x55d2fc: add             x2, x2, HEAP, lsl #32
    // 0x55d300: StoreField: r2->field_43 = r1
    //     0x55d300: stur            x1, [x2, #0x43]
    // 0x55d304: LoadField: r0 = r3->field_13
    //     0x55d304: ldur            w0, [x3, #0x13]
    // 0x55d308: DecompressPointer r0
    //     0x55d308: add             x0, x0, HEAP, lsl #32
    // 0x55d30c: StoreField: r2->field_3b = r0
    //     0x55d30c: stur            w0, [x2, #0x3b]
    //     0x55d310: ldurb           w16, [x2, #-1]
    //     0x55d314: ldurb           w17, [x0, #-1]
    //     0x55d318: and             x16, x17, x16, lsr #2
    //     0x55d31c: tst             x16, HEAP, lsr #32
    //     0x55d320: b.eq            #0x55d328
    //     0x55d324: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55d328: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55d328: ldur            w0, [x3, #0x17]
    // 0x55d32c: DecompressPointer r0
    //     0x55d32c: add             x0, x0, HEAP, lsl #32
    // 0x55d330: StoreField: r2->field_3f = r0
    //     0x55d330: stur            w0, [x2, #0x3f]
    //     0x55d334: ldurb           w16, [x2, #-1]
    //     0x55d338: ldurb           w17, [x0, #-1]
    //     0x55d33c: and             x16, x17, x16, lsr #2
    //     0x55d340: tst             x16, HEAP, lsr #32
    //     0x55d344: b.eq            #0x55d34c
    //     0x55d348: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55d34c: r0 = Null
    //     0x55d34c: mov             x0, NULL
    // 0x55d350: LeaveFrame
    //     0x55d350: mov             SP, fp
    //     0x55d354: ldp             fp, lr, [SP], #0x10
    // 0x55d358: ret
    //     0x55d358: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55dca4, size: 0x198
    // 0x55dca4: EnterFrame
    //     0x55dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x55dca8: mov             fp, SP
    // 0x55dcac: AllocStack(0x28)
    //     0x55dcac: sub             SP, SP, #0x28
    // 0x55dcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x55dcb0: ldr             x0, [fp, #0x10]
    //     0x55dcb4: ldur            w2, [x0, #0x17]
    //     0x55dcb8: add             x2, x2, HEAP, lsl #32
    //     0x55dcbc: stur            x2, [fp, #-0x10]
    // 0x55dcc0: CheckStackOverflow
    //     0x55dcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dcc4: cmp             SP, x16
    //     0x55dcc8: b.ls            #0x55de28
    // 0x55dccc: LoadField: r0 = r2->field_f
    //     0x55dccc: ldur            w0, [x2, #0xf]
    // 0x55dcd0: DecompressPointer r0
    //     0x55dcd0: add             x0, x0, HEAP, lsl #32
    // 0x55dcd4: stur            x0, [fp, #-8]
    // 0x55dcd8: LoadField: r1 = r0->field_f
    //     0x55dcd8: ldur            w1, [x0, #0xf]
    // 0x55dcdc: DecompressPointer r1
    //     0x55dcdc: add             x1, x1, HEAP, lsl #32
    // 0x55dce0: cmp             w1, NULL
    // 0x55dce4: b.eq            #0x55de30
    // 0x55dce8: r0 = of()
    //     0x55dce8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55dcec: r1 = <Object>
    //     0x55dcec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55dcf0: r2 = 0
    //     0x55dcf0: movz            x2, #0
    // 0x55dcf4: r0 = _GrowableList()
    //     0x55dcf4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55dcf8: mov             x3, x0
    // 0x55dcfc: r1 = "Week"
    //     0x55dcfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c200] "Week"
    //     0x55dd00: ldr             x1, [x1, #0x200]
    // 0x55dd04: r2 = "week"
    //     0x55dd04: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c208] "week"
    //     0x55dd08: ldr             x2, [x2, #0x208]
    // 0x55dd0c: r0 = _message()
    //     0x55dd0c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55dd10: mov             x2, x0
    // 0x55dd14: ldur            x0, [fp, #-0x10]
    // 0x55dd18: stur            x2, [fp, #-0x18]
    // 0x55dd1c: LoadField: r1 = r0->field_f
    //     0x55dd1c: ldur            w1, [x0, #0xf]
    // 0x55dd20: DecompressPointer r1
    //     0x55dd20: add             x1, x1, HEAP, lsl #32
    // 0x55dd24: LoadField: r3 = r1->field_f
    //     0x55dd24: ldur            w3, [x1, #0xf]
    // 0x55dd28: DecompressPointer r3
    //     0x55dd28: add             x3, x3, HEAP, lsl #32
    // 0x55dd2c: cmp             w3, NULL
    // 0x55dd30: b.eq            #0x55de34
    // 0x55dd34: mov             x1, x3
    // 0x55dd38: r0 = of()
    //     0x55dd38: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55dd3c: r1 = <Object>
    //     0x55dd3c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55dd40: r2 = 0
    //     0x55dd40: movz            x2, #0
    // 0x55dd44: r0 = _GrowableList()
    //     0x55dd44: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55dd48: mov             x3, x0
    // 0x55dd4c: r1 = "Month"
    //     0x55dd4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "Month"
    //     0x55dd50: ldr             x1, [x1, #0x1f0]
    // 0x55dd54: r2 = "month"
    //     0x55dd54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "month"
    //     0x55dd58: ldr             x2, [x2, #0x1f8]
    // 0x55dd5c: r0 = _message()
    //     0x55dd5c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55dd60: mov             x2, x0
    // 0x55dd64: ldur            x0, [fp, #-0x10]
    // 0x55dd68: stur            x2, [fp, #-0x20]
    // 0x55dd6c: LoadField: r1 = r0->field_f
    //     0x55dd6c: ldur            w1, [x0, #0xf]
    // 0x55dd70: DecompressPointer r1
    //     0x55dd70: add             x1, x1, HEAP, lsl #32
    // 0x55dd74: LoadField: r0 = r1->field_f
    //     0x55dd74: ldur            w0, [x1, #0xf]
    // 0x55dd78: DecompressPointer r0
    //     0x55dd78: add             x0, x0, HEAP, lsl #32
    // 0x55dd7c: cmp             w0, NULL
    // 0x55dd80: b.eq            #0x55de38
    // 0x55dd84: mov             x1, x0
    // 0x55dd88: r0 = of()
    //     0x55dd88: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55dd8c: r1 = <Object>
    //     0x55dd8c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55dd90: r2 = 0
    //     0x55dd90: movz            x2, #0
    // 0x55dd94: r0 = _GrowableList()
    //     0x55dd94: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55dd98: mov             x3, x0
    // 0x55dd9c: r1 = "Year"
    //     0x55dd9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "Year"
    //     0x55dda0: ldr             x1, [x1, #0x1e0]
    // 0x55dda4: r2 = "year"
    //     0x55dda4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "year"
    //     0x55dda8: ldr             x2, [x2, #0x1e8]
    // 0x55ddac: r0 = _message()
    //     0x55ddac: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55ddb0: r1 = Null
    //     0x55ddb0: mov             x1, NULL
    // 0x55ddb4: r2 = 6
    //     0x55ddb4: movz            x2, #0x6
    // 0x55ddb8: stur            x0, [fp, #-0x10]
    // 0x55ddbc: r0 = AllocateArray()
    //     0x55ddbc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55ddc0: mov             x2, x0
    // 0x55ddc4: ldur            x0, [fp, #-0x18]
    // 0x55ddc8: stur            x2, [fp, #-0x28]
    // 0x55ddcc: StoreField: r2->field_f = r0
    //     0x55ddcc: stur            w0, [x2, #0xf]
    // 0x55ddd0: ldur            x0, [fp, #-0x20]
    // 0x55ddd4: StoreField: r2->field_13 = r0
    //     0x55ddd4: stur            w0, [x2, #0x13]
    // 0x55ddd8: ldur            x0, [fp, #-0x10]
    // 0x55dddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x55dddc: stur            w0, [x2, #0x17]
    // 0x55dde0: r1 = Null
    //     0x55dde0: mov             x1, NULL
    // 0x55dde4: r0 = AllocateGrowableArray()
    //     0x55dde4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55dde8: ldur            x1, [fp, #-0x28]
    // 0x55ddec: StoreField: r0->field_f = r1
    //     0x55ddec: stur            w1, [x0, #0xf]
    // 0x55ddf0: r1 = 6
    //     0x55ddf0: movz            x1, #0x6
    // 0x55ddf4: StoreField: r0->field_b = r1
    //     0x55ddf4: stur            w1, [x0, #0xb]
    // 0x55ddf8: ldur            x1, [fp, #-8]
    // 0x55ddfc: StoreField: r1->field_1f = r0
    //     0x55ddfc: stur            w0, [x1, #0x1f]
    //     0x55de00: ldurb           w16, [x1, #-1]
    //     0x55de04: ldurb           w17, [x0, #-1]
    //     0x55de08: and             x16, x17, x16, lsr #2
    //     0x55de0c: tst             x16, HEAP, lsr #32
    //     0x55de10: b.eq            #0x55de18
    //     0x55de14: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55de18: r0 = Null
    //     0x55de18: mov             x0, NULL
    // 0x55de1c: LeaveFrame
    //     0x55de1c: mov             SP, fp
    //     0x55de20: ldp             fp, lr, [SP], #0x10
    // 0x55de24: ret
    //     0x55de24: ret             
    // 0x55de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de2c: b               #0x55dccc
    // 0x55de30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de30: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de34: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55de38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de38: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55df20, size: 0xe4
    // 0x55df20: EnterFrame
    //     0x55df20: stp             fp, lr, [SP, #-0x10]!
    //     0x55df24: mov             fp, SP
    // 0x55df28: AllocStack(0x18)
    //     0x55df28: sub             SP, SP, #0x18
    // 0x55df2c: SetupParameters([dynamic _ /* r0 */])
    //     0x55df2c: ldr             x0, [fp, #0x10]
    //     0x55df30: ldur            w2, [x0, #0x17]
    //     0x55df34: add             x2, x2, HEAP, lsl #32
    //     0x55df38: stur            x2, [fp, #-0x10]
    // 0x55df3c: CheckStackOverflow
    //     0x55df3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55df40: cmp             SP, x16
    //     0x55df44: b.ls            #0x55dffc
    // 0x55df48: LoadField: r0 = r2->field_f
    //     0x55df48: ldur            w0, [x2, #0xf]
    // 0x55df4c: DecompressPointer r0
    //     0x55df4c: add             x0, x0, HEAP, lsl #32
    // 0x55df50: stur            x0, [fp, #-8]
    // 0x55df54: r0 = DateTime()
    //     0x55df54: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55df58: mov             x1, x0
    // 0x55df5c: r0 = false
    //     0x55df5c: add             x0, NULL, #0x30  ; false
    // 0x55df60: stur            x1, [fp, #-0x18]
    // 0x55df64: StoreField: r1->field_7 = r0
    //     0x55df64: stur            w0, [x1, #7]
    // 0x55df68: r0 = _getCurrentMicros()
    //     0x55df68: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x55df6c: r1 = LoadInt32Instr(r0)
    //     0x55df6c: sbfx            x1, x0, #1, #0x1f
    //     0x55df70: tbz             w0, #0, #0x55df78
    //     0x55df74: ldur            x1, [x0, #7]
    // 0x55df78: ldur            x0, [fp, #-0x18]
    // 0x55df7c: StoreField: r0->field_b = r1
    //     0x55df7c: stur            x1, [x0, #0xb]
    // 0x55df80: ldur            x1, [fp, #-8]
    // 0x55df84: StoreField: r1->field_27 = r0
    //     0x55df84: stur            w0, [x1, #0x27]
    //     0x55df88: ldurb           w16, [x1, #-1]
    //     0x55df8c: ldurb           w17, [x0, #-1]
    //     0x55df90: and             x16, x17, x16, lsr #2
    //     0x55df94: tst             x16, HEAP, lsr #32
    //     0x55df98: b.eq            #0x55dfa0
    //     0x55df9c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55dfa0: ldur            x0, [fp, #-0x10]
    // 0x55dfa4: LoadField: r3 = r0->field_f
    //     0x55dfa4: ldur            w3, [x0, #0xf]
    // 0x55dfa8: DecompressPointer r3
    //     0x55dfa8: add             x3, x3, HEAP, lsl #32
    // 0x55dfac: mov             x2, x0
    // 0x55dfb0: stur            x3, [fp, #-8]
    // 0x55dfb4: r1 = Function '<anonymous closure>':.
    //     0x55dfb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c348] AnonymousClosure: (0x55e004), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onBeforeTime (0x55e028)
    //     0x55dfb8: ldr             x1, [x1, #0x348]
    // 0x55dfbc: r0 = AllocateClosure()
    //     0x55dfbc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55dfc0: ldur            x1, [fp, #-8]
    // 0x55dfc4: mov             x2, x0
    // 0x55dfc8: r0 = setState()
    //     0x55dfc8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55dfcc: ldur            x0, [fp, #-0x10]
    // 0x55dfd0: LoadField: r1 = r0->field_f
    //     0x55dfd0: ldur            w1, [x0, #0xf]
    // 0x55dfd4: DecompressPointer r1
    //     0x55dfd4: add             x1, x1, HEAP, lsl #32
    // 0x55dfd8: r0 = getTimeShow()
    //     0x55dfd8: bl              #0x54e024  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeShow
    // 0x55dfdc: ldur            x0, [fp, #-0x10]
    // 0x55dfe0: LoadField: r1 = r0->field_f
    //     0x55dfe0: ldur            w1, [x0, #0xf]
    // 0x55dfe4: DecompressPointer r1
    //     0x55dfe4: add             x1, x1, HEAP, lsl #32
    // 0x55dfe8: r0 = getTimeRangeHistory()
    //     0x55dfe8: bl              #0x559198  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x55dfec: r0 = Null
    //     0x55dfec: mov             x0, NULL
    // 0x55dff0: LeaveFrame
    //     0x55dff0: mov             SP, fp
    //     0x55dff4: ldp             fp, lr, [SP], #0x10
    // 0x55dff8: ret
    //     0x55dff8: ret             
    // 0x55dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dffc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e000: b               #0x55df48
  }
  _ build(/* No info */) {
    // ** addr: 0x5c110c, size: 0x50
    // 0x5c110c: EnterFrame
    //     0x5c110c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1110: mov             fp, SP
    // 0x5c1114: AllocStack(0x8)
    //     0x5c1114: sub             SP, SP, #8
    // 0x5c1118: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c1118: stur            x1, [fp, #-8]
    // 0x5c111c: r1 = 1
    //     0x5c111c: movz            x1, #0x1
    // 0x5c1120: r0 = AllocateContext()
    //     0x5c1120: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c1124: mov             x1, x0
    // 0x5c1128: ldur            x0, [fp, #-8]
    // 0x5c112c: StoreField: r1->field_f = r0
    //     0x5c112c: stur            w0, [x1, #0xf]
    // 0x5c1130: mov             x2, x1
    // 0x5c1134: r1 = Function '<anonymous closure>':.
    //     0x5c1134: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c238] AnonymousClosure: (0x5c1168), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::build (0x5c110c)
    //     0x5c1138: ldr             x1, [x1, #0x238]
    // 0x5c113c: r0 = AllocateClosure()
    //     0x5c113c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c1140: stur            x0, [fp, #-8]
    // 0x5c1144: r0 = ResponsiveBuilder()
    //     0x5c1144: bl              #0x5c115c  ; AllocateResponsiveBuilderStub -> ResponsiveBuilder (size=0x18)
    // 0x5c1148: ldur            x1, [fp, #-8]
    // 0x5c114c: StoreField: r0->field_b = r1
    //     0x5c114c: stur            w1, [x0, #0xb]
    // 0x5c1150: LeaveFrame
    //     0x5c1150: mov             SP, fp
    //     0x5c1154: ldp             fp, lr, [SP], #0x10
    // 0x5c1158: ret
    //     0x5c1158: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, SizingInformation) {
    // ** addr: 0x5c1168, size: 0x900
    // 0x5c1168: EnterFrame
    //     0x5c1168: stp             fp, lr, [SP, #-0x10]!
    //     0x5c116c: mov             fp, SP
    // 0x5c1170: AllocStack(0x80)
    //     0x5c1170: sub             SP, SP, #0x80
    // 0x5c1174: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1174: ldr             x0, [fp, #0x20]
    //     0x5c1178: ldur            w1, [x0, #0x17]
    //     0x5c117c: add             x1, x1, HEAP, lsl #32
    //     0x5c1180: stur            x1, [fp, #-8]
    // 0x5c1184: CheckStackOverflow
    //     0x5c1184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1188: cmp             SP, x16
    //     0x5c118c: b.ls            #0x5c19c4
    // 0x5c1190: r1 = 1
    //     0x5c1190: movz            x1, #0x1
    // 0x5c1194: r0 = AllocateContext()
    //     0x5c1194: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c1198: mov             x2, x0
    // 0x5c119c: ldur            x0, [fp, #-8]
    // 0x5c11a0: stur            x2, [fp, #-0x10]
    // 0x5c11a4: StoreField: r2->field_b = r0
    //     0x5c11a4: stur            w0, [x2, #0xb]
    // 0x5c11a8: r3 = false
    //     0x5c11a8: add             x3, NULL, #0x30  ; false
    // 0x5c11ac: StoreField: r2->field_f = r3
    //     0x5c11ac: stur            w3, [x2, #0xf]
    // 0x5c11b0: ldr             x1, [fp, #0x10]
    // 0x5c11b4: LoadField: r4 = r1->field_7
    //     0x5c11b4: ldur            w4, [x1, #7]
    // 0x5c11b8: DecompressPointer r4
    //     0x5c11b8: add             x4, x4, HEAP, lsl #32
    // 0x5c11bc: r16 = Instance_DeviceScreenType
    //     0x5c11bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!DeviceScreenType@9545d1
    //     0x5c11c0: ldr             x16, [x16, #0x960]
    // 0x5c11c4: cmp             w4, w16
    // 0x5c11c8: b.ne            #0x5c11d8
    // 0x5c11cc: r4 = true
    //     0x5c11cc: add             x4, NULL, #0x20  ; true
    // 0x5c11d0: StoreField: r2->field_f = r4
    //     0x5c11d0: stur            w4, [x2, #0xf]
    // 0x5c11d4: b               #0x5c11dc
    // 0x5c11d8: r4 = true
    //     0x5c11d8: add             x4, NULL, #0x20  ; true
    // 0x5c11dc: ldr             x1, [fp, #0x18]
    // 0x5c11e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c11e0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c11e4: r0 = _of()
    //     0x5c11e4: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5c11e8: ldur            x2, [fp, #-0x10]
    // 0x5c11ec: LoadField: r1 = r2->field_f
    //     0x5c11ec: ldur            w1, [x2, #0xf]
    // 0x5c11f0: DecompressPointer r1
    //     0x5c11f0: add             x1, x1, HEAP, lsl #32
    // 0x5c11f4: tbnz            w1, #4, #0x5c1204
    // 0x5c11f8: d0 = 1.100000
    //     0x5c11f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17968] IMM: double(1.1) from 0x3ff199999999999a
    //     0x5c11fc: ldr             d0, [x17, #0x968]
    // 0x5c1200: b               #0x5c1208
    // 0x5c1204: d0 = 1.000000
    //     0x5c1204: fmov            d0, #1.00000000
    // 0x5c1208: ldur            x3, [fp, #-8]
    // 0x5c120c: r1 = inline_Allocate_Double()
    //     0x5c120c: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x5c1210: add             x1, x1, #0x10
    //     0x5c1214: cmp             x4, x1
    //     0x5c1218: b.ls            #0x5c19cc
    //     0x5c121c: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c1220: sub             x1, x1, #0xf
    //     0x5c1224: movz            x4, #0xe15c
    //     0x5c1228: movk            x4, #0x3, lsl #16
    //     0x5c122c: stur            x4, [x1, #-1]
    // 0x5c1230: dmb             ishst
    // 0x5c1234: StoreField: r1->field_7 = d0
    //     0x5c1234: stur            d0, [x1, #7]
    // 0x5c1238: str             x1, [SP]
    // 0x5c123c: mov             x1, x0
    // 0x5c1240: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x5c1240: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x5c1244: ldr             x4, [x4, #0xb90]
    // 0x5c1248: r0 = copyWith()
    //     0x5c1248: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5c124c: mov             x2, x0
    // 0x5c1250: ldur            x0, [fp, #-8]
    // 0x5c1254: stur            x2, [fp, #-0x18]
    // 0x5c1258: LoadField: r1 = r0->field_f
    //     0x5c1258: ldur            w1, [x0, #0xf]
    // 0x5c125c: DecompressPointer r1
    //     0x5c125c: add             x1, x1, HEAP, lsl #32
    // 0x5c1260: r0 = _buildAppBar()
    //     0x5c1260: bl              #0x5c1ad8  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::_buildAppBar
    // 0x5c1264: mov             x3, x0
    // 0x5c1268: ldur            x0, [fp, #-8]
    // 0x5c126c: stur            x3, [fp, #-0x30]
    // 0x5c1270: LoadField: r1 = r0->field_f
    //     0x5c1270: ldur            w1, [x0, #0xf]
    // 0x5c1274: DecompressPointer r1
    //     0x5c1274: add             x1, x1, HEAP, lsl #32
    // 0x5c1278: LoadField: r4 = r1->field_1b
    //     0x5c1278: ldur            w4, [x1, #0x1b]
    // 0x5c127c: DecompressPointer r4
    //     0x5c127c: add             x4, x4, HEAP, lsl #32
    // 0x5c1280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1284: cmp             w4, w16
    // 0x5c1288: b.eq            #0x5c19f0
    // 0x5c128c: stur            x4, [fp, #-0x28]
    // 0x5c1290: LoadField: r5 = r1->field_1f
    //     0x5c1290: ldur            w5, [x1, #0x1f]
    // 0x5c1294: DecompressPointer r5
    //     0x5c1294: add             x5, x5, HEAP, lsl #32
    // 0x5c1298: stur            x5, [fp, #-0x20]
    // 0x5c129c: r1 = Function '<anonymous closure>':.
    //     0x5c129c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c240] AnonymousClosure: (0x5c3158), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::build (0x5c110c)
    //     0x5c12a0: ldr             x1, [x1, #0x240]
    // 0x5c12a4: r2 = Null
    //     0x5c12a4: mov             x2, NULL
    // 0x5c12a8: r0 = AllocateClosure()
    //     0x5c12a8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c12ac: r16 = <Tab>
    //     0x5c12ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17978] TypeArguments: <Tab>
    //     0x5c12b0: ldr             x16, [x16, #0x978]
    // 0x5c12b4: ldur            lr, [fp, #-0x20]
    // 0x5c12b8: stp             lr, x16, [SP, #8]
    // 0x5c12bc: str             x0, [SP]
    // 0x5c12c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c12c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c12c4: r0 = map()
    //     0x5c12c4: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x5c12c8: LoadField: r1 = r0->field_7
    //     0x5c12c8: ldur            w1, [x0, #7]
    // 0x5c12cc: DecompressPointer r1
    //     0x5c12cc: add             x1, x1, HEAP, lsl #32
    // 0x5c12d0: mov             x2, x0
    // 0x5c12d4: r0 = _GrowableList.of()
    //     0x5c12d4: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c12d8: stur            x0, [fp, #-0x20]
    // 0x5c12dc: r0 = TabBar()
    //     0x5c12dc: bl              #0x5c1acc  ; AllocateTabBarStub -> TabBar (size=0x8c)
    // 0x5c12e0: mov             x1, x0
    // 0x5c12e4: ldur            x0, [fp, #-0x20]
    // 0x5c12e8: stur            x1, [fp, #-0x38]
    // 0x5c12ec: StoreField: r1->field_b = r0
    //     0x5c12ec: stur            w0, [x1, #0xb]
    // 0x5c12f0: ldur            x0, [fp, #-0x28]
    // 0x5c12f4: StoreField: r1->field_f = r0
    //     0x5c12f4: stur            w0, [x1, #0xf]
    // 0x5c12f8: r0 = false
    //     0x5c12f8: add             x0, NULL, #0x30  ; false
    // 0x5c12fc: StoreField: r1->field_13 = r0
    //     0x5c12fc: stur            w0, [x1, #0x13]
    // 0x5c1300: r2 = Instance_Color
    //     0x5c1300: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x5c1304: ldr             x2, [x2, #0xfb8]
    // 0x5c1308: StoreField: r1->field_1b = r2
    //     0x5c1308: stur            w2, [x1, #0x1b]
    // 0x5c130c: r3 = true
    //     0x5c130c: add             x3, NULL, #0x20  ; true
    // 0x5c1310: StoreField: r1->field_2f = r3
    //     0x5c1310: stur            w3, [x1, #0x2f]
    // 0x5c1314: d0 = 2.000000
    //     0x5c1314: fmov            d0, #2.00000000
    // 0x5c1318: StoreField: r1->field_1f = d0
    //     0x5c1318: stur            d0, [x1, #0x1f]
    // 0x5c131c: r4 = Instance_EdgeInsets
    //     0x5c131c: ldr             x4, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x5c1320: StoreField: r1->field_27 = r4
    //     0x5c1320: stur            w4, [x1, #0x27]
    // 0x5c1324: r4 = Instance_TabBarIndicatorSize
    //     0x5c1324: add             x4, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!TabBarIndicatorSize@958651
    //     0x5c1328: ldr             x4, [x4, #0x980]
    // 0x5c132c: StoreField: r1->field_33 = r4
    //     0x5c132c: stur            w4, [x1, #0x33]
    // 0x5c1330: StoreField: r1->field_3f = r2
    //     0x5c1330: stur            w2, [x1, #0x3f]
    // 0x5c1334: r2 = Instance_Color
    //     0x5c1334: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x5c1338: ldr             x2, [x2, #0x758]
    // 0x5c133c: StoreField: r1->field_43 = r2
    //     0x5c133c: stur            w2, [x1, #0x43]
    // 0x5c1340: r2 = Instance_DragStartBehavior
    //     0x5c1340: ldr             x2, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x5c1344: StoreField: r1->field_57 = r2
    //     0x5c1344: stur            w2, [x1, #0x57]
    // 0x5c1348: StoreField: r1->field_87 = r3
    //     0x5c1348: stur            w3, [x1, #0x87]
    // 0x5c134c: ldur            x4, [fp, #-0x10]
    // 0x5c1350: LoadField: r5 = r4->field_f
    //     0x5c1350: ldur            w5, [x4, #0xf]
    // 0x5c1354: DecompressPointer r5
    //     0x5c1354: add             x5, x5, HEAP, lsl #32
    // 0x5c1358: stur            x5, [fp, #-0x20]
    // 0x5c135c: tbnz            w5, #4, #0x5c1368
    // 0x5c1360: d0 = 12.000000
    //     0x5c1360: fmov            d0, #12.00000000
    // 0x5c1364: b               #0x5c136c
    // 0x5c1368: d0 = 0.000000
    //     0x5c1368: eor             v0.16b, v0.16b, v0.16b
    // 0x5c136c: stur            d0, [fp, #-0x68]
    // 0x5c1370: r0 = EdgeInsets()
    //     0x5c1370: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c1374: ldur            d0, [fp, #-0x68]
    // 0x5c1378: stur            x0, [fp, #-0x28]
    // 0x5c137c: StoreField: r0->field_7 = d0
    //     0x5c137c: stur            d0, [x0, #7]
    // 0x5c1380: StoreField: r0->field_f = rZR
    //     0x5c1380: stur            xzr, [x0, #0xf]
    // 0x5c1384: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c1384: stur            d0, [x0, #0x17]
    // 0x5c1388: StoreField: r0->field_1f = rZR
    //     0x5c1388: stur            xzr, [x0, #0x1f]
    // 0x5c138c: ldur            x1, [fp, #-0x20]
    // 0x5c1390: tbnz            w1, #4, #0x5c139c
    // 0x5c1394: d0 = 26.000000
    //     0x5c1394: fmov            d0, #26.00000000
    // 0x5c1398: b               #0x5c13a0
    // 0x5c139c: d0 = 20.000000
    //     0x5c139c: fmov            d0, #20.00000000
    // 0x5c13a0: ldur            x1, [fp, #-8]
    // 0x5c13a4: ldur            x2, [fp, #-0x10]
    // 0x5c13a8: r3 = inline_Allocate_Double()
    //     0x5c13a8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5c13ac: add             x3, x3, #0x10
    //     0x5c13b0: cmp             x4, x3
    //     0x5c13b4: b.ls            #0x5c19fc
    //     0x5c13b8: str             x3, [THR, #0x60]  ; THR::top
    //     0x5c13bc: sub             x3, x3, #0xf
    //     0x5c13c0: movz            x4, #0xe15c
    //     0x5c13c4: movk            x4, #0x3, lsl #16
    //     0x5c13c8: stur            x4, [x3, #-1]
    // 0x5c13cc: dmb             ishst
    // 0x5c13d0: StoreField: r3->field_7 = d0
    //     0x5c13d0: stur            d0, [x3, #7]
    // 0x5c13d4: stur            x3, [fp, #-0x20]
    // 0x5c13d8: r0 = IconButton()
    //     0x5c13d8: bl              #0x5ac80c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5c13dc: mov             x3, x0
    // 0x5c13e0: ldur            x0, [fp, #-0x20]
    // 0x5c13e4: stur            x3, [fp, #-0x40]
    // 0x5c13e8: StoreField: r3->field_b = r0
    //     0x5c13e8: stur            w0, [x3, #0xb]
    // 0x5c13ec: r0 = Instance_Color
    //     0x5c13ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x5c13f0: ldr             x0, [x0, #0x988]
    // 0x5c13f4: StoreField: r3->field_2b = r0
    //     0x5c13f4: stur            w0, [x3, #0x2b]
    // 0x5c13f8: ldur            x2, [fp, #-0x10]
    // 0x5c13fc: r1 = Function '<anonymous closure>':.
    //     0x5c13fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c248] AnonymousClosure: (0x5c2fa0), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::build (0x5c110c)
    //     0x5c1400: ldr             x1, [x1, #0x248]
    // 0x5c1404: r0 = AllocateClosure()
    //     0x5c1404: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c1408: mov             x1, x0
    // 0x5c140c: ldur            x0, [fp, #-0x40]
    // 0x5c1410: StoreField: r0->field_3b = r1
    //     0x5c1410: stur            w1, [x0, #0x3b]
    // 0x5c1414: r2 = false
    //     0x5c1414: add             x2, NULL, #0x30  ; false
    // 0x5c1418: StoreField: r0->field_4f = r2
    //     0x5c1418: stur            w2, [x0, #0x4f]
    // 0x5c141c: r1 = Instance_Icon
    //     0x5c141c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17998] Obj!Icon@9526f1
    //     0x5c1420: ldr             x1, [x1, #0x998]
    // 0x5c1424: StoreField: r0->field_1f = r1
    //     0x5c1424: stur            w1, [x0, #0x1f]
    // 0x5c1428: r3 = Instance__IconButtonVariant
    //     0x5c1428: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!_IconButtonVariant@958d51
    //     0x5c142c: ldr             x3, [x3, #0x9a0]
    // 0x5c1430: StoreField: r0->field_6f = r3
    //     0x5c1430: stur            w3, [x0, #0x6f]
    // 0x5c1434: ldur            x4, [fp, #-8]
    // 0x5c1438: LoadField: r1 = r4->field_f
    //     0x5c1438: ldur            w1, [x4, #0xf]
    // 0x5c143c: DecompressPointer r1
    //     0x5c143c: add             x1, x1, HEAP, lsl #32
    // 0x5c1440: LoadField: r5 = r1->field_23
    //     0x5c1440: ldur            w5, [x1, #0x23]
    // 0x5c1444: DecompressPointer r5
    //     0x5c1444: add             x5, x5, HEAP, lsl #32
    // 0x5c1448: ldr             x1, [fp, #0x18]
    // 0x5c144c: stur            x5, [fp, #-0x20]
    // 0x5c1450: r0 = of()
    //     0x5c1450: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c1454: LoadField: r1 = r0->field_87
    //     0x5c1454: ldur            w1, [x0, #0x87]
    // 0x5c1458: DecompressPointer r1
    //     0x5c1458: add             x1, x1, HEAP, lsl #32
    // 0x5c145c: LoadField: r0 = r1->field_2b
    //     0x5c145c: ldur            w0, [x1, #0x2b]
    // 0x5c1460: DecompressPointer r0
    //     0x5c1460: add             x0, x0, HEAP, lsl #32
    // 0x5c1464: stur            x0, [fp, #-0x48]
    // 0x5c1468: r0 = Text()
    //     0x5c1468: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c146c: mov             x1, x0
    // 0x5c1470: ldur            x0, [fp, #-0x20]
    // 0x5c1474: stur            x1, [fp, #-0x58]
    // 0x5c1478: StoreField: r1->field_b = r0
    //     0x5c1478: stur            w0, [x1, #0xb]
    // 0x5c147c: ldur            x0, [fp, #-0x48]
    // 0x5c1480: StoreField: r1->field_13 = r0
    //     0x5c1480: stur            w0, [x1, #0x13]
    // 0x5c1484: ldur            x2, [fp, #-0x10]
    // 0x5c1488: LoadField: r0 = r2->field_f
    //     0x5c1488: ldur            w0, [x2, #0xf]
    // 0x5c148c: DecompressPointer r0
    //     0x5c148c: add             x0, x0, HEAP, lsl #32
    // 0x5c1490: tbnz            w0, #4, #0x5c149c
    // 0x5c1494: d0 = 26.000000
    //     0x5c1494: fmov            d0, #26.00000000
    // 0x5c1498: b               #0x5c14a0
    // 0x5c149c: d0 = 20.000000
    //     0x5c149c: fmov            d0, #20.00000000
    // 0x5c14a0: ldur            x0, [fp, #-8]
    // 0x5c14a4: LoadField: r3 = r0->field_f
    //     0x5c14a4: ldur            w3, [x0, #0xf]
    // 0x5c14a8: DecompressPointer r3
    //     0x5c14a8: add             x3, x3, HEAP, lsl #32
    // 0x5c14ac: stur            x3, [fp, #-0x50]
    // 0x5c14b0: LoadField: r4 = r3->field_2b
    //     0x5c14b0: ldur            w4, [x3, #0x2b]
    // 0x5c14b4: DecompressPointer r4
    //     0x5c14b4: add             x4, x4, HEAP, lsl #32
    // 0x5c14b8: tbnz            w4, #4, #0x5c14c8
    // 0x5c14bc: r9 = Instance_Color
    //     0x5c14bc: add             x9, PP, #0x17, lsl #12  ; [pp+0x179a8] Obj!Color@9485c1
    //     0x5c14c0: ldr             x9, [x9, #0x9a8]
    // 0x5c14c4: b               #0x5c14d0
    // 0x5c14c8: r9 = Instance_Color
    //     0x5c14c8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x5c14cc: ldr             x9, [x9, #0x988]
    // 0x5c14d0: ldur            x8, [fp, #-0x18]
    // 0x5c14d4: ldur            x7, [fp, #-0x30]
    // 0x5c14d8: ldur            x6, [fp, #-0x38]
    // 0x5c14dc: ldur            x5, [fp, #-0x28]
    // 0x5c14e0: ldur            x4, [fp, #-0x40]
    // 0x5c14e4: stur            x9, [fp, #-0x48]
    // 0x5c14e8: r10 = inline_Allocate_Double()
    //     0x5c14e8: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0x5c14ec: add             x10, x10, #0x10
    //     0x5c14f0: cmp             x11, x10
    //     0x5c14f4: b.ls            #0x5c1a20
    //     0x5c14f8: str             x10, [THR, #0x60]  ; THR::top
    //     0x5c14fc: sub             x10, x10, #0xf
    //     0x5c1500: movz            x11, #0xe15c
    //     0x5c1504: movk            x11, #0x3, lsl #16
    //     0x5c1508: stur            x11, [x10, #-1]
    // 0x5c150c: dmb             ishst
    // 0x5c1510: StoreField: r10->field_7 = d0
    //     0x5c1510: stur            d0, [x10, #7]
    // 0x5c1514: stur            x10, [fp, #-0x20]
    // 0x5c1518: r0 = IconButton()
    //     0x5c1518: bl              #0x5ac80c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5c151c: mov             x3, x0
    // 0x5c1520: ldur            x0, [fp, #-0x20]
    // 0x5c1524: stur            x3, [fp, #-0x60]
    // 0x5c1528: StoreField: r3->field_b = r0
    //     0x5c1528: stur            w0, [x3, #0xb]
    // 0x5c152c: ldur            x0, [fp, #-0x48]
    // 0x5c1530: StoreField: r3->field_2b = r0
    //     0x5c1530: stur            w0, [x3, #0x2b]
    // 0x5c1534: ldur            x2, [fp, #-0x10]
    // 0x5c1538: r1 = Function '<anonymous closure>':.
    //     0x5c1538: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c250] AnonymousClosure: (0x5c2810), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::build (0x5c110c)
    //     0x5c153c: ldr             x1, [x1, #0x250]
    // 0x5c1540: r0 = AllocateClosure()
    //     0x5c1540: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c1544: mov             x1, x0
    // 0x5c1548: ldur            x0, [fp, #-0x60]
    // 0x5c154c: StoreField: r0->field_3b = r1
    //     0x5c154c: stur            w1, [x0, #0x3b]
    // 0x5c1550: r3 = false
    //     0x5c1550: add             x3, NULL, #0x30  ; false
    // 0x5c1554: StoreField: r0->field_4f = r3
    //     0x5c1554: stur            w3, [x0, #0x4f]
    // 0x5c1558: r1 = Instance_Icon
    //     0x5c1558: add             x1, PP, #0x17, lsl #12  ; [pp+0x179b8] Obj!Icon@9526b1
    //     0x5c155c: ldr             x1, [x1, #0x9b8]
    // 0x5c1560: StoreField: r0->field_1f = r1
    //     0x5c1560: stur            w1, [x0, #0x1f]
    // 0x5c1564: r1 = Instance__IconButtonVariant
    //     0x5c1564: add             x1, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!_IconButtonVariant@958d51
    //     0x5c1568: ldr             x1, [x1, #0x9a0]
    // 0x5c156c: StoreField: r0->field_6f = r1
    //     0x5c156c: stur            w1, [x0, #0x6f]
    // 0x5c1570: r1 = Null
    //     0x5c1570: mov             x1, NULL
    // 0x5c1574: r2 = 6
    //     0x5c1574: movz            x2, #0x6
    // 0x5c1578: r0 = AllocateArray()
    //     0x5c1578: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c157c: mov             x2, x0
    // 0x5c1580: ldur            x0, [fp, #-0x40]
    // 0x5c1584: stur            x2, [fp, #-0x20]
    // 0x5c1588: StoreField: r2->field_f = r0
    //     0x5c1588: stur            w0, [x2, #0xf]
    // 0x5c158c: ldur            x0, [fp, #-0x58]
    // 0x5c1590: StoreField: r2->field_13 = r0
    //     0x5c1590: stur            w0, [x2, #0x13]
    // 0x5c1594: ldur            x0, [fp, #-0x60]
    // 0x5c1598: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c1598: stur            w0, [x2, #0x17]
    // 0x5c159c: r1 = <Widget>
    //     0x5c159c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c15a0: r0 = AllocateGrowableArray()
    //     0x5c15a0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c15a4: mov             x1, x0
    // 0x5c15a8: ldur            x0, [fp, #-0x20]
    // 0x5c15ac: stur            x1, [fp, #-0x40]
    // 0x5c15b0: StoreField: r1->field_f = r0
    //     0x5c15b0: stur            w0, [x1, #0xf]
    // 0x5c15b4: r0 = 6
    //     0x5c15b4: movz            x0, #0x6
    // 0x5c15b8: StoreField: r1->field_b = r0
    //     0x5c15b8: stur            w0, [x1, #0xb]
    // 0x5c15bc: r0 = Row()
    //     0x5c15bc: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c15c0: mov             x1, x0
    // 0x5c15c4: r0 = Instance_Axis
    //     0x5c15c4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x5c15c8: stur            x1, [fp, #-0x20]
    // 0x5c15cc: StoreField: r1->field_f = r0
    //     0x5c15cc: stur            w0, [x1, #0xf]
    // 0x5c15d0: r2 = Instance_MainAxisAlignment
    //     0x5c15d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!MainAxisAlignment@957bb1
    //     0x5c15d4: ldr             x2, [x2, #0x9c0]
    // 0x5c15d8: StoreField: r1->field_13 = r2
    //     0x5c15d8: stur            w2, [x1, #0x13]
    // 0x5c15dc: r2 = Instance_MainAxisSize
    //     0x5c15dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c15e0: ldr             x2, [x2, #0xbb8]
    // 0x5c15e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c15e4: stur            w2, [x1, #0x17]
    // 0x5c15e8: r3 = Instance_CrossAxisAlignment
    //     0x5c15e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x5c15ec: ldr             x3, [x3, #0xbc0]
    // 0x5c15f0: StoreField: r1->field_1b = r3
    //     0x5c15f0: stur            w3, [x1, #0x1b]
    // 0x5c15f4: r4 = Instance_VerticalDirection
    //     0x5c15f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c15f8: ldr             x4, [x4, #0xbc8]
    // 0x5c15fc: StoreField: r1->field_23 = r4
    //     0x5c15fc: stur            w4, [x1, #0x23]
    // 0x5c1600: r5 = Instance_Clip
    //     0x5c1600: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c1604: ldr             x5, [x5, #0xbd0]
    // 0x5c1608: StoreField: r1->field_2b = r5
    //     0x5c1608: stur            w5, [x1, #0x2b]
    // 0x5c160c: StoreField: r1->field_2f = rZR
    //     0x5c160c: stur            xzr, [x1, #0x2f]
    // 0x5c1610: ldur            x6, [fp, #-0x40]
    // 0x5c1614: StoreField: r1->field_b = r6
    //     0x5c1614: stur            w6, [x1, #0xb]
    // 0x5c1618: r0 = Padding()
    //     0x5c1618: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c161c: mov             x2, x0
    // 0x5c1620: ldur            x0, [fp, #-0x28]
    // 0x5c1624: stur            x2, [fp, #-0x40]
    // 0x5c1628: StoreField: r2->field_f = r0
    //     0x5c1628: stur            w0, [x2, #0xf]
    // 0x5c162c: ldur            x0, [fp, #-0x20]
    // 0x5c1630: StoreField: r2->field_b = r0
    //     0x5c1630: stur            w0, [x2, #0xb]
    // 0x5c1634: ldur            x0, [fp, #-0x50]
    // 0x5c1638: LoadField: r3 = r0->field_2f
    //     0x5c1638: ldur            w3, [x0, #0x2f]
    // 0x5c163c: DecompressPointer r3
    //     0x5c163c: add             x3, x3, HEAP, lsl #32
    // 0x5c1640: ldr             x1, [fp, #0x18]
    // 0x5c1644: stur            x3, [fp, #-0x20]
    // 0x5c1648: r0 = of()
    //     0x5c1648: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c164c: LoadField: r1 = r0->field_87
    //     0x5c164c: ldur            w1, [x0, #0x87]
    // 0x5c1650: DecompressPointer r1
    //     0x5c1650: add             x1, x1, HEAP, lsl #32
    // 0x5c1654: LoadField: r0 = r1->field_2f
    //     0x5c1654: ldur            w0, [x1, #0x2f]
    // 0x5c1658: DecompressPointer r0
    //     0x5c1658: add             x0, x0, HEAP, lsl #32
    // 0x5c165c: stur            x0, [fp, #-0x28]
    // 0x5c1660: r0 = Text()
    //     0x5c1660: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c1664: mov             x1, x0
    // 0x5c1668: ldur            x0, [fp, #-0x20]
    // 0x5c166c: stur            x1, [fp, #-0x48]
    // 0x5c1670: StoreField: r1->field_b = r0
    //     0x5c1670: stur            w0, [x1, #0xb]
    // 0x5c1674: ldur            x0, [fp, #-0x28]
    // 0x5c1678: StoreField: r1->field_13 = r0
    //     0x5c1678: stur            w0, [x1, #0x13]
    // 0x5c167c: ldur            x0, [fp, #-8]
    // 0x5c1680: LoadField: r2 = r0->field_f
    //     0x5c1680: ldur            w2, [x0, #0xf]
    // 0x5c1684: DecompressPointer r2
    //     0x5c1684: add             x2, x2, HEAP, lsl #32
    // 0x5c1688: LoadField: r3 = r2->field_33
    //     0x5c1688: ldur            w3, [x2, #0x33]
    // 0x5c168c: DecompressPointer r3
    //     0x5c168c: add             x3, x3, HEAP, lsl #32
    // 0x5c1690: stur            x3, [fp, #-0x20]
    // 0x5c1694: r0 = Text()
    //     0x5c1694: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c1698: mov             x2, x0
    // 0x5c169c: ldur            x0, [fp, #-0x20]
    // 0x5c16a0: stur            x2, [fp, #-0x28]
    // 0x5c16a4: StoreField: r2->field_b = r0
    //     0x5c16a4: stur            w0, [x2, #0xb]
    // 0x5c16a8: r0 = Instance_TextStyle
    //     0x5c16a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c8] Obj!TextStyle@94f391
    //     0x5c16ac: ldr             x0, [x0, #0x9c8]
    // 0x5c16b0: StoreField: r2->field_13 = r0
    //     0x5c16b0: stur            w0, [x2, #0x13]
    // 0x5c16b4: ldr             x1, [fp, #0x18]
    // 0x5c16b8: r0 = of()
    //     0x5c16b8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c16bc: r1 = <Object>
    //     0x5c16bc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c16c0: r2 = 0
    //     0x5c16c0: movz            x2, #0
    // 0x5c16c4: r0 = _GrowableList()
    //     0x5c16c4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c16c8: mov             x3, x0
    // 0x5c16cc: r1 = "Cups"
    //     0x5c16cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "Cups"
    //     0x5c16d0: ldr             x1, [x1, #0xd30]
    // 0x5c16d4: r2 = "cups"
    //     0x5c16d4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x5c16d8: ldr             x2, [x2, #0xdb0]
    // 0x5c16dc: r0 = _message()
    //     0x5c16dc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c16e0: stur            x0, [fp, #-0x20]
    // 0x5c16e4: r0 = Text()
    //     0x5c16e4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c16e8: mov             x1, x0
    // 0x5c16ec: ldur            x0, [fp, #-0x20]
    // 0x5c16f0: stur            x1, [fp, #-0x50]
    // 0x5c16f4: StoreField: r1->field_b = r0
    //     0x5c16f4: stur            w0, [x1, #0xb]
    // 0x5c16f8: r0 = Instance_TextStyle
    //     0x5c16f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x5c16fc: ldr             x0, [x0, #0xce0]
    // 0x5c1700: StoreField: r1->field_13 = r0
    //     0x5c1700: stur            w0, [x1, #0x13]
    // 0x5c1704: r0 = Padding()
    //     0x5c1704: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c1708: mov             x3, x0
    // 0x5c170c: r0 = Instance_EdgeInsets
    //     0x5c170c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!EdgeInsets@943e91
    //     0x5c1710: ldr             x0, [x0, #0x9d0]
    // 0x5c1714: stur            x3, [fp, #-0x20]
    // 0x5c1718: StoreField: r3->field_f = r0
    //     0x5c1718: stur            w0, [x3, #0xf]
    // 0x5c171c: ldur            x0, [fp, #-0x50]
    // 0x5c1720: StoreField: r3->field_b = r0
    //     0x5c1720: stur            w0, [x3, #0xb]
    // 0x5c1724: r1 = Null
    //     0x5c1724: mov             x1, NULL
    // 0x5c1728: r2 = 4
    //     0x5c1728: movz            x2, #0x4
    // 0x5c172c: r0 = AllocateArray()
    //     0x5c172c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c1730: mov             x2, x0
    // 0x5c1734: ldur            x0, [fp, #-0x28]
    // 0x5c1738: stur            x2, [fp, #-0x50]
    // 0x5c173c: StoreField: r2->field_f = r0
    //     0x5c173c: stur            w0, [x2, #0xf]
    // 0x5c1740: ldur            x0, [fp, #-0x20]
    // 0x5c1744: StoreField: r2->field_13 = r0
    //     0x5c1744: stur            w0, [x2, #0x13]
    // 0x5c1748: r1 = <Widget>
    //     0x5c1748: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c174c: r0 = AllocateGrowableArray()
    //     0x5c174c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c1750: mov             x1, x0
    // 0x5c1754: ldur            x0, [fp, #-0x50]
    // 0x5c1758: stur            x1, [fp, #-0x20]
    // 0x5c175c: StoreField: r1->field_f = r0
    //     0x5c175c: stur            w0, [x1, #0xf]
    // 0x5c1760: r0 = 4
    //     0x5c1760: movz            x0, #0x4
    // 0x5c1764: StoreField: r1->field_b = r0
    //     0x5c1764: stur            w0, [x1, #0xb]
    // 0x5c1768: r0 = Row()
    //     0x5c1768: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c176c: mov             x3, x0
    // 0x5c1770: r0 = Instance_Axis
    //     0x5c1770: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x5c1774: stur            x3, [fp, #-0x28]
    // 0x5c1778: StoreField: r3->field_f = r0
    //     0x5c1778: stur            w0, [x3, #0xf]
    // 0x5c177c: r0 = Instance_MainAxisAlignment
    //     0x5c177c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x5c1780: ldr             x0, [x0, #0xbb0]
    // 0x5c1784: StoreField: r3->field_13 = r0
    //     0x5c1784: stur            w0, [x3, #0x13]
    // 0x5c1788: r0 = Instance_MainAxisSize
    //     0x5c1788: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c178c: ldr             x0, [x0, #0xbb8]
    // 0x5c1790: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c1790: stur            w0, [x3, #0x17]
    // 0x5c1794: r1 = Instance_CrossAxisAlignment
    //     0x5c1794: add             x1, PP, #0x13, lsl #12  ; [pp+0x13430] Obj!CrossAxisAlignment@957ad1
    //     0x5c1798: ldr             x1, [x1, #0x430]
    // 0x5c179c: StoreField: r3->field_1b = r1
    //     0x5c179c: stur            w1, [x3, #0x1b]
    // 0x5c17a0: r4 = Instance_VerticalDirection
    //     0x5c17a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c17a4: ldr             x4, [x4, #0xbc8]
    // 0x5c17a8: StoreField: r3->field_23 = r4
    //     0x5c17a8: stur            w4, [x3, #0x23]
    // 0x5c17ac: r5 = Instance_Clip
    //     0x5c17ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c17b0: ldr             x5, [x5, #0xbd0]
    // 0x5c17b4: StoreField: r3->field_2b = r5
    //     0x5c17b4: stur            w5, [x3, #0x2b]
    // 0x5c17b8: StoreField: r3->field_2f = rZR
    //     0x5c17b8: stur            xzr, [x3, #0x2f]
    // 0x5c17bc: ldur            x1, [fp, #-0x20]
    // 0x5c17c0: StoreField: r3->field_b = r1
    //     0x5c17c0: stur            w1, [x3, #0xb]
    // 0x5c17c4: ldur            x1, [fp, #-8]
    // 0x5c17c8: LoadField: r2 = r1->field_f
    //     0x5c17c8: ldur            w2, [x1, #0xf]
    // 0x5c17cc: DecompressPointer r2
    //     0x5c17cc: add             x2, x2, HEAP, lsl #32
    // 0x5c17d0: LoadField: r6 = r2->field_1b
    //     0x5c17d0: ldur            w6, [x2, #0x1b]
    // 0x5c17d4: DecompressPointer r6
    //     0x5c17d4: add             x6, x6, HEAP, lsl #32
    // 0x5c17d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c17dc: cmp             w6, w16
    // 0x5c17e0: b.eq            #0x5c1a5c
    // 0x5c17e4: stur            x6, [fp, #-0x20]
    // 0x5c17e8: LoadField: r7 = r2->field_1f
    //     0x5c17e8: ldur            w7, [x2, #0x1f]
    // 0x5c17ec: DecompressPointer r7
    //     0x5c17ec: add             x7, x7, HEAP, lsl #32
    // 0x5c17f0: ldur            x2, [fp, #-0x10]
    // 0x5c17f4: stur            x7, [fp, #-8]
    // 0x5c17f8: r1 = Function '<anonymous closure>':.
    //     0x5c17f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c258] AnonymousClosure: (0x5c1f20), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::build (0x5c110c)
    //     0x5c17fc: ldr             x1, [x1, #0x258]
    // 0x5c1800: r0 = AllocateClosure()
    //     0x5c1800: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c1804: r16 = <Widget>
    //     0x5c1804: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c1808: ldur            lr, [fp, #-8]
    // 0x5c180c: stp             lr, x16, [SP, #8]
    // 0x5c1810: str             x0, [SP]
    // 0x5c1814: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c1814: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c1818: r0 = map()
    //     0x5c1818: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x5c181c: LoadField: r1 = r0->field_7
    //     0x5c181c: ldur            w1, [x0, #7]
    // 0x5c1820: DecompressPointer r1
    //     0x5c1820: add             x1, x1, HEAP, lsl #32
    // 0x5c1824: mov             x2, x0
    // 0x5c1828: r0 = _GrowableList.of()
    //     0x5c1828: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c182c: stur            x0, [fp, #-8]
    // 0x5c1830: r0 = TabBarView()
    //     0x5c1830: bl              #0x5c1ac0  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x5c1834: mov             x2, x0
    // 0x5c1838: ldur            x0, [fp, #-8]
    // 0x5c183c: stur            x2, [fp, #-0x10]
    // 0x5c1840: StoreField: r2->field_f = r0
    //     0x5c1840: stur            w0, [x2, #0xf]
    // 0x5c1844: ldur            x0, [fp, #-0x20]
    // 0x5c1848: StoreField: r2->field_b = r0
    //     0x5c1848: stur            w0, [x2, #0xb]
    // 0x5c184c: r0 = Instance_DragStartBehavior
    //     0x5c184c: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x5c1850: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c1850: stur            w0, [x2, #0x17]
    // 0x5c1854: d0 = 1.000000
    //     0x5c1854: fmov            d0, #1.00000000
    // 0x5c1858: StoreField: r2->field_1b = d0
    //     0x5c1858: stur            d0, [x2, #0x1b]
    // 0x5c185c: r0 = Instance_Clip
    //     0x5c185c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x5c1860: ldr             x0, [x0, #0x270]
    // 0x5c1864: StoreField: r2->field_23 = r0
    //     0x5c1864: stur            w0, [x2, #0x23]
    // 0x5c1868: r1 = <FlexParentData>
    //     0x5c1868: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x5c186c: ldr             x1, [x1, #0x9e0]
    // 0x5c1870: r0 = Expanded()
    //     0x5c1870: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c1874: mov             x3, x0
    // 0x5c1878: r0 = 1
    //     0x5c1878: movz            x0, #0x1
    // 0x5c187c: stur            x3, [fp, #-8]
    // 0x5c1880: StoreField: r3->field_13 = r0
    //     0x5c1880: stur            x0, [x3, #0x13]
    // 0x5c1884: r0 = Instance_FlexFit
    //     0x5c1884: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x5c1888: ldr             x0, [x0, #0x9e8]
    // 0x5c188c: StoreField: r3->field_1b = r0
    //     0x5c188c: stur            w0, [x3, #0x1b]
    // 0x5c1890: ldur            x0, [fp, #-0x10]
    // 0x5c1894: StoreField: r3->field_b = r0
    //     0x5c1894: stur            w0, [x3, #0xb]
    // 0x5c1898: r1 = Null
    //     0x5c1898: mov             x1, NULL
    // 0x5c189c: r2 = 14
    //     0x5c189c: movz            x2, #0xe
    // 0x5c18a0: r0 = AllocateArray()
    //     0x5c18a0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c18a4: mov             x2, x0
    // 0x5c18a8: ldur            x0, [fp, #-0x38]
    // 0x5c18ac: stur            x2, [fp, #-0x10]
    // 0x5c18b0: StoreField: r2->field_f = r0
    //     0x5c18b0: stur            w0, [x2, #0xf]
    // 0x5c18b4: ldur            x0, [fp, #-0x40]
    // 0x5c18b8: StoreField: r2->field_13 = r0
    //     0x5c18b8: stur            w0, [x2, #0x13]
    // 0x5c18bc: r16 = Instance_SizedBox
    //     0x5c18bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] Obj!SizedBox@952c51
    //     0x5c18c0: ldr             x16, [x16, #0xda8]
    // 0x5c18c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c18c4: stur            w16, [x2, #0x17]
    // 0x5c18c8: ldur            x0, [fp, #-0x48]
    // 0x5c18cc: StoreField: r2->field_1b = r0
    //     0x5c18cc: stur            w0, [x2, #0x1b]
    // 0x5c18d0: r16 = Instance_SizedBox
    //     0x5c18d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] Obj!SizedBox@952c51
    //     0x5c18d4: ldr             x16, [x16, #0xda8]
    // 0x5c18d8: StoreField: r2->field_1f = r16
    //     0x5c18d8: stur            w16, [x2, #0x1f]
    // 0x5c18dc: ldur            x0, [fp, #-0x28]
    // 0x5c18e0: StoreField: r2->field_23 = r0
    //     0x5c18e0: stur            w0, [x2, #0x23]
    // 0x5c18e4: ldur            x0, [fp, #-8]
    // 0x5c18e8: StoreField: r2->field_27 = r0
    //     0x5c18e8: stur            w0, [x2, #0x27]
    // 0x5c18ec: r1 = <Widget>
    //     0x5c18ec: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c18f0: r0 = AllocateGrowableArray()
    //     0x5c18f0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c18f4: mov             x1, x0
    // 0x5c18f8: ldur            x0, [fp, #-0x10]
    // 0x5c18fc: stur            x1, [fp, #-8]
    // 0x5c1900: StoreField: r1->field_f = r0
    //     0x5c1900: stur            w0, [x1, #0xf]
    // 0x5c1904: r0 = 14
    //     0x5c1904: movz            x0, #0xe
    // 0x5c1908: StoreField: r1->field_b = r0
    //     0x5c1908: stur            w0, [x1, #0xb]
    // 0x5c190c: r0 = Column()
    //     0x5c190c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5c1910: mov             x1, x0
    // 0x5c1914: r0 = Instance_Axis
    //     0x5c1914: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x5c1918: stur            x1, [fp, #-0x10]
    // 0x5c191c: StoreField: r1->field_f = r0
    //     0x5c191c: stur            w0, [x1, #0xf]
    // 0x5c1920: r0 = Instance_MainAxisAlignment
    //     0x5c1920: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x5c1924: ldr             x0, [x0, #0xbe8]
    // 0x5c1928: StoreField: r1->field_13 = r0
    //     0x5c1928: stur            w0, [x1, #0x13]
    // 0x5c192c: r0 = Instance_MainAxisSize
    //     0x5c192c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c1930: ldr             x0, [x0, #0xbb8]
    // 0x5c1934: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c1934: stur            w0, [x1, #0x17]
    // 0x5c1938: r0 = Instance_CrossAxisAlignment
    //     0x5c1938: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x5c193c: ldr             x0, [x0, #0xbc0]
    // 0x5c1940: StoreField: r1->field_1b = r0
    //     0x5c1940: stur            w0, [x1, #0x1b]
    // 0x5c1944: r0 = Instance_VerticalDirection
    //     0x5c1944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c1948: ldr             x0, [x0, #0xbc8]
    // 0x5c194c: StoreField: r1->field_23 = r0
    //     0x5c194c: stur            w0, [x1, #0x23]
    // 0x5c1950: r0 = Instance_Clip
    //     0x5c1950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c1954: ldr             x0, [x0, #0xbd0]
    // 0x5c1958: StoreField: r1->field_2b = r0
    //     0x5c1958: stur            w0, [x1, #0x2b]
    // 0x5c195c: StoreField: r1->field_2f = rZR
    //     0x5c195c: stur            xzr, [x1, #0x2f]
    // 0x5c1960: ldur            x0, [fp, #-8]
    // 0x5c1964: StoreField: r1->field_b = r0
    //     0x5c1964: stur            w0, [x1, #0xb]
    // 0x5c1968: r0 = Scaffold()
    //     0x5c1968: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x5c196c: mov             x2, x0
    // 0x5c1970: ldur            x0, [fp, #-0x30]
    // 0x5c1974: stur            x2, [fp, #-8]
    // 0x5c1978: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c1978: stur            w0, [x2, #0x17]
    // 0x5c197c: ldur            x0, [fp, #-0x10]
    // 0x5c1980: StoreField: r2->field_1b = r0
    //     0x5c1980: stur            w0, [x2, #0x1b]
    // 0x5c1984: r0 = true
    //     0x5c1984: add             x0, NULL, #0x20  ; true
    // 0x5c1988: StoreField: r2->field_47 = r0
    //     0x5c1988: stur            w0, [x2, #0x47]
    // 0x5c198c: r1 = false
    //     0x5c198c: add             x1, NULL, #0x30  ; false
    // 0x5c1990: StoreField: r2->field_b = r1
    //     0x5c1990: stur            w1, [x2, #0xb]
    // 0x5c1994: StoreField: r2->field_f = r0
    //     0x5c1994: stur            w0, [x2, #0xf]
    // 0x5c1998: StoreField: r2->field_13 = r1
    //     0x5c1998: stur            w1, [x2, #0x13]
    // 0x5c199c: r1 = <_MediaQueryAspect>
    //     0x5c199c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x5c19a0: ldr             x1, [x1, #0xc20]
    // 0x5c19a4: r0 = MediaQuery()
    //     0x5c19a4: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5c19a8: ldur            x1, [fp, #-0x18]
    // 0x5c19ac: StoreField: r0->field_13 = r1
    //     0x5c19ac: stur            w1, [x0, #0x13]
    // 0x5c19b0: ldur            x1, [fp, #-8]
    // 0x5c19b4: StoreField: r0->field_b = r1
    //     0x5c19b4: stur            w1, [x0, #0xb]
    // 0x5c19b8: LeaveFrame
    //     0x5c19b8: mov             SP, fp
    //     0x5c19bc: ldp             fp, lr, [SP], #0x10
    // 0x5c19c0: ret
    //     0x5c19c0: ret             
    // 0x5c19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c19c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c19c8: b               #0x5c1190
    // 0x5c19cc: SaveReg d0
    //     0x5c19cc: str             q0, [SP, #-0x10]!
    // 0x5c19d0: stp             x2, x3, [SP, #-0x10]!
    // 0x5c19d4: SaveReg r0
    //     0x5c19d4: str             x0, [SP, #-8]!
    // 0x5c19d8: r0 = AllocateDouble()
    //     0x5c19d8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x5c19dc: mov             x1, x0
    // 0x5c19e0: RestoreReg r0
    //     0x5c19e0: ldr             x0, [SP], #8
    // 0x5c19e4: ldp             x2, x3, [SP], #0x10
    // 0x5c19e8: RestoreReg d0
    //     0x5c19e8: ldr             q0, [SP], #0x10
    // 0x5c19ec: b               #0x5c1234
    // 0x5c19f0: r9 = _tabController
    //     0x5c19f0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x5c19f4: ldr             x9, [x9, #0x230]
    // 0x5c19f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c19f8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c19fc: SaveReg d0
    //     0x5c19fc: str             q0, [SP, #-0x10]!
    // 0x5c1a00: stp             x1, x2, [SP, #-0x10]!
    // 0x5c1a04: SaveReg r0
    //     0x5c1a04: str             x0, [SP, #-8]!
    // 0x5c1a08: r0 = AllocateDouble()
    //     0x5c1a08: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x5c1a0c: mov             x3, x0
    // 0x5c1a10: RestoreReg r0
    //     0x5c1a10: ldr             x0, [SP], #8
    // 0x5c1a14: ldp             x1, x2, [SP], #0x10
    // 0x5c1a18: RestoreReg d0
    //     0x5c1a18: ldr             q0, [SP], #0x10
    // 0x5c1a1c: b               #0x5c13d0
    // 0x5c1a20: SaveReg d0
    //     0x5c1a20: str             q0, [SP, #-0x10]!
    // 0x5c1a24: stp             x8, x9, [SP, #-0x10]!
    // 0x5c1a28: stp             x6, x7, [SP, #-0x10]!
    // 0x5c1a2c: stp             x4, x5, [SP, #-0x10]!
    // 0x5c1a30: stp             x2, x3, [SP, #-0x10]!
    // 0x5c1a34: stp             x0, x1, [SP, #-0x10]!
    // 0x5c1a38: r0 = AllocateDouble()
    //     0x5c1a38: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x5c1a3c: mov             x10, x0
    // 0x5c1a40: ldp             x0, x1, [SP], #0x10
    // 0x5c1a44: ldp             x2, x3, [SP], #0x10
    // 0x5c1a48: ldp             x4, x5, [SP], #0x10
    // 0x5c1a4c: ldp             x6, x7, [SP], #0x10
    // 0x5c1a50: ldp             x8, x9, [SP], #0x10
    // 0x5c1a54: RestoreReg d0
    //     0x5c1a54: ldr             q0, [SP], #0x10
    // 0x5c1a58: b               #0x5c1510
    // 0x5c1a5c: r9 = _tabController
    //     0x5c1a5c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x5c1a60: ldr             x9, [x9, #0x230]
    // 0x5c1a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1a64: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x5c1ad8, size: 0xb4
    // 0x5c1ad8: EnterFrame
    //     0x5c1ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1adc: mov             fp, SP
    // 0x5c1ae0: AllocStack(0x18)
    //     0x5c1ae0: sub             SP, SP, #0x18
    // 0x5c1ae4: CheckStackOverflow
    //     0x5c1ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1ae8: cmp             SP, x16
    //     0x5c1aec: b.ls            #0x5c1b80
    // 0x5c1af0: LoadField: r0 = r1->field_f
    //     0x5c1af0: ldur            w0, [x1, #0xf]
    // 0x5c1af4: DecompressPointer r0
    //     0x5c1af4: add             x0, x0, HEAP, lsl #32
    // 0x5c1af8: cmp             w0, NULL
    // 0x5c1afc: b.eq            #0x5c1b88
    // 0x5c1b00: mov             x1, x0
    // 0x5c1b04: r0 = of()
    //     0x5c1b04: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c1b08: r1 = <Object>
    //     0x5c1b08: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c1b0c: r2 = 0
    //     0x5c1b0c: movz            x2, #0
    // 0x5c1b10: r0 = _GrowableList()
    //     0x5c1b10: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c1b14: mov             x3, x0
    // 0x5c1b18: r1 = "Health Management"
    //     0x5c1b18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "Health Management"
    //     0x5c1b1c: ldr             x1, [x1, #0x1b0]
    // 0x5c1b20: r2 = "healthManagement"
    //     0x5c1b20: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "healthManagement"
    //     0x5c1b24: ldr             x2, [x2, #0x1b8]
    // 0x5c1b28: r0 = _message()
    //     0x5c1b28: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c1b2c: stur            x0, [fp, #-8]
    // 0x5c1b30: r0 = Text()
    //     0x5c1b30: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c1b34: mov             x1, x0
    // 0x5c1b38: ldur            x0, [fp, #-8]
    // 0x5c1b3c: stur            x1, [fp, #-0x10]
    // 0x5c1b40: StoreField: r1->field_b = r0
    //     0x5c1b40: stur            w0, [x1, #0xb]
    // 0x5c1b44: r0 = Instance_TextStyle
    //     0x5c1b44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x5c1b48: ldr             x0, [x0, #0x58]
    // 0x5c1b4c: StoreField: r1->field_13 = r0
    //     0x5c1b4c: stur            w0, [x1, #0x13]
    // 0x5c1b50: r0 = AppBar()
    //     0x5c1b50: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x5c1b54: stur            x0, [fp, #-8]
    // 0x5c1b58: ldur            x16, [fp, #-0x10]
    // 0x5c1b5c: str             x16, [SP]
    // 0x5c1b60: mov             x1, x0
    // 0x5c1b64: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x5c1b64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x5c1b68: ldr             x4, [x4, #0x60]
    // 0x5c1b6c: r0 = AppBar()
    //     0x5c1b6c: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5c1b70: ldur            x0, [fp, #-8]
    // 0x5c1b74: LeaveFrame
    //     0x5c1b74: mov             SP, fp
    //     0x5c1b78: ldp             fp, lr, [SP], #0x10
    // 0x5c1b7c: ret
    //     0x5c1b7c: ret             
    // 0x5c1b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1b80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1b84: b               #0x5c1af0
    // 0x5c1b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1b88: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c1f20, size: 0x94
    // 0x5c1f20: EnterFrame
    //     0x5c1f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1f24: mov             fp, SP
    // 0x5c1f28: AllocStack(0x10)
    //     0x5c1f28: sub             SP, SP, #0x10
    // 0x5c1f2c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1f2c: ldr             x0, [fp, #0x18]
    //     0x5c1f30: ldur            w3, [x0, #0x17]
    //     0x5c1f34: add             x3, x3, HEAP, lsl #32
    //     0x5c1f38: stur            x3, [fp, #-0x10]
    // 0x5c1f3c: CheckStackOverflow
    //     0x5c1f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1f40: cmp             SP, x16
    //     0x5c1f44: b.ls            #0x5c1fac
    // 0x5c1f48: LoadField: r0 = r3->field_b
    //     0x5c1f48: ldur            w0, [x3, #0xb]
    // 0x5c1f4c: DecompressPointer r0
    //     0x5c1f4c: add             x0, x0, HEAP, lsl #32
    // 0x5c1f50: stur            x0, [fp, #-8]
    // 0x5c1f54: LoadField: r1 = r0->field_f
    //     0x5c1f54: ldur            w1, [x0, #0xf]
    // 0x5c1f58: DecompressPointer r1
    //     0x5c1f58: add             x1, x1, HEAP, lsl #32
    // 0x5c1f5c: LoadField: r2 = r1->field_1f
    //     0x5c1f5c: ldur            w2, [x1, #0x1f]
    // 0x5c1f60: DecompressPointer r2
    //     0x5c1f60: add             x2, x2, HEAP, lsl #32
    // 0x5c1f64: mov             x1, x2
    // 0x5c1f68: ldr             x2, [fp, #0x10]
    // 0x5c1f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c1f6c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c1f70: r0 = indexOf()
    //     0x5c1f70: bl              #0x3cf370  ; [dart:collection] ListBase::indexOf
    // 0x5c1f74: mov             x1, x0
    // 0x5c1f78: ldur            x0, [fp, #-8]
    // 0x5c1f7c: LoadField: r2 = r0->field_f
    //     0x5c1f7c: ldur            w2, [x0, #0xf]
    // 0x5c1f80: DecompressPointer r2
    //     0x5c1f80: add             x2, x2, HEAP, lsl #32
    // 0x5c1f84: ldur            x0, [fp, #-0x10]
    // 0x5c1f88: LoadField: r3 = r0->field_f
    //     0x5c1f88: ldur            w3, [x0, #0xf]
    // 0x5c1f8c: DecompressPointer r3
    //     0x5c1f8c: add             x3, x3, HEAP, lsl #32
    // 0x5c1f90: mov             x16, x1
    // 0x5c1f94: mov             x1, x2
    // 0x5c1f98: mov             x2, x16
    // 0x5c1f9c: r0 = _buildContent()
    //     0x5c1f9c: bl              #0x5c1fb4  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::_buildContent
    // 0x5c1fa0: LeaveFrame
    //     0x5c1fa0: mov             SP, fp
    //     0x5c1fa4: ldp             fp, lr, [SP], #0x10
    // 0x5c1fa8: ret
    //     0x5c1fa8: ret             
    // 0x5c1fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1fac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1fb0: b               #0x5c1f48
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x5c1fb4, size: 0x30c
    // 0x5c1fb4: EnterFrame
    //     0x5c1fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1fb8: mov             fp, SP
    // 0x5c1fbc: AllocStack(0x70)
    //     0x5c1fbc: sub             SP, SP, #0x70
    // 0x5c1fc0: SetupParameters(_HistoryPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5c1fc0: mov             x0, x2
    //     0x5c1fc4: stur            x2, [fp, #-0x10]
    //     0x5c1fc8: mov             x2, x1
    //     0x5c1fcc: stur            x1, [fp, #-8]
    //     0x5c1fd0: stur            x3, [fp, #-0x18]
    // 0x5c1fd4: CheckStackOverflow
    //     0x5c1fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1fd8: cmp             SP, x16
    //     0x5c1fdc: b.ls            #0x5c22b4
    // 0x5c1fe0: r1 = 1
    //     0x5c1fe0: movz            x1, #0x1
    // 0x5c1fe4: r0 = AllocateContext()
    //     0x5c1fe4: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c1fe8: ldur            x2, [fp, #-8]
    // 0x5c1fec: stur            x0, [fp, #-0x20]
    // 0x5c1ff0: StoreField: r0->field_f = r2
    //     0x5c1ff0: stur            w2, [x0, #0xf]
    // 0x5c1ff4: ldur            x1, [fp, #-0x18]
    // 0x5c1ff8: tbnz            w1, #4, #0x5c2004
    // 0x5c1ffc: d0 = 24.000000
    //     0x5c1ffc: fmov            d0, #24.00000000
    // 0x5c2000: b               #0x5c2008
    // 0x5c2004: d0 = 12.000000
    //     0x5c2004: fmov            d0, #12.00000000
    // 0x5c2008: stur            d0, [fp, #-0x48]
    // 0x5c200c: r0 = EdgeInsets()
    //     0x5c200c: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c2010: ldur            d0, [fp, #-0x48]
    // 0x5c2014: stur            x0, [fp, #-0x18]
    // 0x5c2018: StoreField: r0->field_7 = d0
    //     0x5c2018: stur            d0, [x0, #7]
    // 0x5c201c: StoreField: r0->field_f = rZR
    //     0x5c201c: stur            xzr, [x0, #0xf]
    // 0x5c2020: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c2020: stur            d0, [x0, #0x17]
    // 0x5c2024: StoreField: r0->field_1f = rZR
    //     0x5c2024: stur            xzr, [x0, #0x1f]
    // 0x5c2028: r0 = Radius()
    //     0x5c2028: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c202c: d0 = 12.000000
    //     0x5c202c: fmov            d0, #12.00000000
    // 0x5c2030: stur            x0, [fp, #-0x28]
    // 0x5c2034: StoreField: r0->field_7 = d0
    //     0x5c2034: stur            d0, [x0, #7]
    // 0x5c2038: StoreField: r0->field_f = d0
    //     0x5c2038: stur            d0, [x0, #0xf]
    // 0x5c203c: r0 = BorderRadius()
    //     0x5c203c: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c2040: mov             x1, x0
    // 0x5c2044: ldur            x0, [fp, #-0x28]
    // 0x5c2048: stur            x1, [fp, #-0x30]
    // 0x5c204c: StoreField: r1->field_7 = r0
    //     0x5c204c: stur            w0, [x1, #7]
    // 0x5c2050: StoreField: r1->field_b = r0
    //     0x5c2050: stur            w0, [x1, #0xb]
    // 0x5c2054: StoreField: r1->field_f = r0
    //     0x5c2054: stur            w0, [x1, #0xf]
    // 0x5c2058: StoreField: r1->field_13 = r0
    //     0x5c2058: stur            w0, [x1, #0x13]
    // 0x5c205c: r0 = BoxDecoration()
    //     0x5c205c: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5c2060: mov             x3, x0
    // 0x5c2064: r0 = Instance_Color
    //     0x5c2064: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x5c2068: stur            x3, [fp, #-0x40]
    // 0x5c206c: StoreField: r3->field_7 = r0
    //     0x5c206c: stur            w0, [x3, #7]
    // 0x5c2070: ldur            x0, [fp, #-0x30]
    // 0x5c2074: StoreField: r3->field_13 = r0
    //     0x5c2074: stur            w0, [x3, #0x13]
    // 0x5c2078: r0 = Instance_BoxShape
    //     0x5c2078: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x5c207c: ldr             x0, [x0, #0xb98]
    // 0x5c2080: StoreField: r3->field_23 = r0
    //     0x5c2080: stur            w0, [x3, #0x23]
    // 0x5c2084: ldur            x2, [fp, #-8]
    // 0x5c2088: LoadField: r0 = r2->field_f
    //     0x5c2088: ldur            w0, [x2, #0xf]
    // 0x5c208c: DecompressPointer r0
    //     0x5c208c: add             x0, x0, HEAP, lsl #32
    // 0x5c2090: cmp             w0, NULL
    // 0x5c2094: b.eq            #0x5c22bc
    // 0x5c2098: LoadField: r7 = r2->field_3b
    //     0x5c2098: ldur            w7, [x2, #0x3b]
    // 0x5c209c: DecompressPointer r7
    //     0x5c209c: add             x7, x7, HEAP, lsl #32
    // 0x5c20a0: stur            x7, [fp, #-0x30]
    // 0x5c20a4: LoadField: r6 = r2->field_3f
    //     0x5c20a4: ldur            w6, [x2, #0x3f]
    // 0x5c20a8: DecompressPointer r6
    //     0x5c20a8: add             x6, x6, HEAP, lsl #32
    // 0x5c20ac: stur            x6, [fp, #-0x28]
    // 0x5c20b0: LoadField: r5 = r2->field_43
    //     0x5c20b0: ldur            x5, [x2, #0x43]
    // 0x5c20b4: stur            x5, [fp, #-0x38]
    // 0x5c20b8: r1 = Function 'onClickBar':.
    //     0x5c20b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c260] AnonymousClosure: (0x5c24b0), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::onClickBar (0x5c24f4)
    //     0x5c20bc: ldr             x1, [x1, #0x260]
    // 0x5c20c0: r0 = AllocateClosure()
    //     0x5c20c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c20c4: stur            x0, [fp, #-8]
    // 0x5c20c8: r0 = BarChartSample()
    //     0x5c20c8: bl              #0x55c92c  ; AllocateBarChartSampleStub -> BarChartSample (size=0x34)
    // 0x5c20cc: mov             x1, x0
    // 0x5c20d0: ldur            x2, [fp, #-8]
    // 0x5c20d4: ldur            x3, [fp, #-0x10]
    // 0x5c20d8: ldur            x5, [fp, #-0x38]
    // 0x5c20dc: ldur            x6, [fp, #-0x28]
    // 0x5c20e0: ldur            x7, [fp, #-0x30]
    // 0x5c20e4: stur            x0, [fp, #-8]
    // 0x5c20e8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5c20e8: ldr             x4, [PP, #0x79e8]  ; [pp+0x79e8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x5c20ec: r0 = BarChartSample()
    //     0x5c20ec: bl              #0x55c7c0  ; [package:flutter_coffeecup/widget/chart.dart] BarChartSample::BarChartSample
    // 0x5c20f0: r0 = Container()
    //     0x5c20f0: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c20f4: stur            x0, [fp, #-0x28]
    // 0x5c20f8: r16 = 250.000000
    //     0x5c20f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] 250
    //     0x5c20fc: ldr             x16, [x16, #0xe30]
    // 0x5c2100: r30 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5c2100: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x5c2104: ldr             lr, [lr, #0xc00]
    // 0x5c2108: stp             lr, x16, [SP, #0x18]
    // 0x5c210c: r16 = Instance_EdgeInsets
    //     0x5c210c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be38] Obj!EdgeInsets@943ce1
    //     0x5c2110: ldr             x16, [x16, #0xe38]
    // 0x5c2114: ldur            lr, [fp, #-0x40]
    // 0x5c2118: stp             lr, x16, [SP, #8]
    // 0x5c211c: ldur            x16, [fp, #-8]
    // 0x5c2120: str             x16, [SP]
    // 0x5c2124: mov             x1, x0
    // 0x5c2128: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, width, 0x2, null]
    //     0x5c2128: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be40] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x5c212c: ldr             x4, [x4, #0xe40]
    // 0x5c2130: r0 = Container()
    //     0x5c2130: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c2134: r0 = Container()
    //     0x5c2134: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c2138: stur            x0, [fp, #-8]
    // 0x5c213c: r16 = 1000.000000
    //     0x5c213c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be48] 1000
    //     0x5c2140: ldr             x16, [x16, #0xe48]
    // 0x5c2144: r30 = 1000.000000
    //     0x5c2144: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be48] 1000
    //     0x5c2148: ldr             lr, [lr, #0xe48]
    // 0x5c214c: stp             lr, x16, [SP, #8]
    // 0x5c2150: r16 = Instance_Color
    //     0x5c2150: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!Color@947061
    //     0x5c2154: ldr             x16, [x16, #0xe90]
    // 0x5c2158: str             x16, [SP]
    // 0x5c215c: mov             x1, x0
    // 0x5c2160: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x5c2160: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5c2164: ldr             x4, [x4, #0xe50]
    // 0x5c2168: r0 = Container()
    //     0x5c2168: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c216c: r0 = GestureDetector()
    //     0x5c216c: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5c2170: ldur            x2, [fp, #-0x20]
    // 0x5c2174: r1 = Function '<anonymous closure>':.
    //     0x5c2174: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c268] AnonymousClosure: (0x5c22c0), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::_buildContent (0x5c1fb4)
    //     0x5c2178: ldr             x1, [x1, #0x268]
    // 0x5c217c: stur            x0, [fp, #-0x20]
    // 0x5c2180: r0 = AllocateClosure()
    //     0x5c2180: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2184: ldur            x16, [fp, #-8]
    // 0x5c2188: stp             x16, x0, [SP]
    // 0x5c218c: ldur            x1, [fp, #-0x20]
    // 0x5c2190: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5c2190: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5c2194: ldr             x4, [x4, #0x1e8]
    // 0x5c2198: r0 = GestureDetector()
    //     0x5c2198: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5c219c: r1 = <FlexParentData>
    //     0x5c219c: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x5c21a0: ldr             x1, [x1, #0x9e0]
    // 0x5c21a4: r0 = Expanded()
    //     0x5c21a4: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c21a8: mov             x3, x0
    // 0x5c21ac: r0 = 1
    //     0x5c21ac: movz            x0, #0x1
    // 0x5c21b0: stur            x3, [fp, #-8]
    // 0x5c21b4: StoreField: r3->field_13 = r0
    //     0x5c21b4: stur            x0, [x3, #0x13]
    // 0x5c21b8: r0 = Instance_FlexFit
    //     0x5c21b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x5c21bc: ldr             x0, [x0, #0x9e8]
    // 0x5c21c0: StoreField: r3->field_1b = r0
    //     0x5c21c0: stur            w0, [x3, #0x1b]
    // 0x5c21c4: ldur            x0, [fp, #-0x20]
    // 0x5c21c8: StoreField: r3->field_b = r0
    //     0x5c21c8: stur            w0, [x3, #0xb]
    // 0x5c21cc: r1 = Null
    //     0x5c21cc: mov             x1, NULL
    // 0x5c21d0: r2 = 6
    //     0x5c21d0: movz            x2, #0x6
    // 0x5c21d4: r0 = AllocateArray()
    //     0x5c21d4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c21d8: stur            x0, [fp, #-0x20]
    // 0x5c21dc: r16 = Instance_SizedBox
    //     0x5c21dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be60] Obj!SizedBox@952c11
    //     0x5c21e0: ldr             x16, [x16, #0xe60]
    // 0x5c21e4: StoreField: r0->field_f = r16
    //     0x5c21e4: stur            w16, [x0, #0xf]
    // 0x5c21e8: ldur            x1, [fp, #-0x28]
    // 0x5c21ec: StoreField: r0->field_13 = r1
    //     0x5c21ec: stur            w1, [x0, #0x13]
    // 0x5c21f0: ldur            x1, [fp, #-8]
    // 0x5c21f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c21f4: stur            w1, [x0, #0x17]
    // 0x5c21f8: r1 = <Widget>
    //     0x5c21f8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c21fc: r0 = AllocateGrowableArray()
    //     0x5c21fc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c2200: mov             x1, x0
    // 0x5c2204: ldur            x0, [fp, #-0x20]
    // 0x5c2208: stur            x1, [fp, #-8]
    // 0x5c220c: StoreField: r1->field_f = r0
    //     0x5c220c: stur            w0, [x1, #0xf]
    // 0x5c2210: r0 = 6
    //     0x5c2210: movz            x0, #0x6
    // 0x5c2214: StoreField: r1->field_b = r0
    //     0x5c2214: stur            w0, [x1, #0xb]
    // 0x5c2218: r0 = Column()
    //     0x5c2218: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5c221c: mov             x1, x0
    // 0x5c2220: r0 = Instance_Axis
    //     0x5c2220: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x5c2224: stur            x1, [fp, #-0x20]
    // 0x5c2228: StoreField: r1->field_f = r0
    //     0x5c2228: stur            w0, [x1, #0xf]
    // 0x5c222c: r0 = Instance_MainAxisAlignment
    //     0x5c222c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x5c2230: ldr             x0, [x0, #0xbe8]
    // 0x5c2234: StoreField: r1->field_13 = r0
    //     0x5c2234: stur            w0, [x1, #0x13]
    // 0x5c2238: r0 = Instance_MainAxisSize
    //     0x5c2238: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c223c: ldr             x0, [x0, #0xbb8]
    // 0x5c2240: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c2240: stur            w0, [x1, #0x17]
    // 0x5c2244: r0 = Instance_CrossAxisAlignment
    //     0x5c2244: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x5c2248: ldr             x0, [x0, #0xbc0]
    // 0x5c224c: StoreField: r1->field_1b = r0
    //     0x5c224c: stur            w0, [x1, #0x1b]
    // 0x5c2250: r0 = Instance_VerticalDirection
    //     0x5c2250: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c2254: ldr             x0, [x0, #0xbc8]
    // 0x5c2258: StoreField: r1->field_23 = r0
    //     0x5c2258: stur            w0, [x1, #0x23]
    // 0x5c225c: r0 = Instance_Clip
    //     0x5c225c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c2260: ldr             x0, [x0, #0xbd0]
    // 0x5c2264: StoreField: r1->field_2b = r0
    //     0x5c2264: stur            w0, [x1, #0x2b]
    // 0x5c2268: StoreField: r1->field_2f = rZR
    //     0x5c2268: stur            xzr, [x1, #0x2f]
    // 0x5c226c: ldur            x0, [fp, #-8]
    // 0x5c2270: StoreField: r1->field_b = r0
    //     0x5c2270: stur            w0, [x1, #0xb]
    // 0x5c2274: r0 = Container()
    //     0x5c2274: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c2278: stur            x0, [fp, #-8]
    // 0x5c227c: r16 = Instance_EdgeInsets
    //     0x5c227c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be68] Obj!EdgeInsets@943cb1
    //     0x5c2280: ldr             x16, [x16, #0xe68]
    // 0x5c2284: ldur            lr, [fp, #-0x18]
    // 0x5c2288: stp             lr, x16, [SP, #8]
    // 0x5c228c: ldur            x16, [fp, #-0x20]
    // 0x5c2290: str             x16, [SP]
    // 0x5c2294: mov             x1, x0
    // 0x5c2298: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x5c2298: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be70] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x5c229c: ldr             x4, [x4, #0xe70]
    // 0x5c22a0: r0 = Container()
    //     0x5c22a0: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c22a4: ldur            x0, [fp, #-8]
    // 0x5c22a8: LeaveFrame
    //     0x5c22a8: mov             SP, fp
    //     0x5c22ac: ldp             fp, lr, [SP], #0x10
    // 0x5c22b0: ret
    //     0x5c22b0: ret             
    // 0x5c22b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c22b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c22b8: b               #0x5c1fe0
    // 0x5c22bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c22bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c22c0, size: 0xd4
    // 0x5c22c0: EnterFrame
    //     0x5c22c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c22c4: mov             fp, SP
    // 0x5c22c8: AllocStack(0x18)
    //     0x5c22c8: sub             SP, SP, #0x18
    // 0x5c22cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5c22cc: ldr             x0, [fp, #0x10]
    //     0x5c22d0: ldur            w1, [x0, #0x17]
    //     0x5c22d4: add             x1, x1, HEAP, lsl #32
    //     0x5c22d8: stur            x1, [fp, #-8]
    // 0x5c22dc: CheckStackOverflow
    //     0x5c22dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c22e0: cmp             SP, x16
    //     0x5c22e4: b.ls            #0x5c238c
    // 0x5c22e8: r1 = 1
    //     0x5c22e8: movz            x1, #0x1
    // 0x5c22ec: r0 = AllocateContext()
    //     0x5c22ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c22f0: mov             x3, x0
    // 0x5c22f4: ldur            x0, [fp, #-8]
    // 0x5c22f8: stur            x3, [fp, #-0x18]
    // 0x5c22fc: StoreField: r3->field_b = r0
    //     0x5c22fc: stur            w0, [x3, #0xb]
    // 0x5c2300: LoadField: r1 = r0->field_f
    //     0x5c2300: ldur            w1, [x0, #0xf]
    // 0x5c2304: DecompressPointer r1
    //     0x5c2304: add             x1, x1, HEAP, lsl #32
    // 0x5c2308: LoadField: r4 = r1->field_3b
    //     0x5c2308: ldur            w4, [x1, #0x3b]
    // 0x5c230c: DecompressPointer r4
    //     0x5c230c: add             x4, x4, HEAP, lsl #32
    // 0x5c2310: stur            x4, [fp, #-0x10]
    // 0x5c2314: r1 = Function '<anonymous closure>':.
    //     0x5c2314: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x5c2318: ldr             x1, [x1, #0x270]
    // 0x5c231c: r2 = Null
    //     0x5c231c: mov             x2, NULL
    // 0x5c2320: r0 = AllocateClosure()
    //     0x5c2320: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2324: ldur            x1, [fp, #-0x10]
    // 0x5c2328: mov             x2, x0
    // 0x5c232c: r0 = reduce()
    //     0x5c232c: bl              #0x40a988  ; [dart:collection] ListBase::reduce
    // 0x5c2330: ldur            x2, [fp, #-0x18]
    // 0x5c2334: StoreField: r2->field_f = r0
    //     0x5c2334: stur            w0, [x2, #0xf]
    //     0x5c2338: tbz             w0, #0, #0x5c2354
    //     0x5c233c: ldurb           w16, [x2, #-1]
    //     0x5c2340: ldurb           w17, [x0, #-1]
    //     0x5c2344: and             x16, x17, x16, lsr #2
    //     0x5c2348: tst             x16, HEAP, lsr #32
    //     0x5c234c: b.eq            #0x5c2354
    //     0x5c2350: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c2354: ldur            x0, [fp, #-8]
    // 0x5c2358: LoadField: r3 = r0->field_f
    //     0x5c2358: ldur            w3, [x0, #0xf]
    // 0x5c235c: DecompressPointer r3
    //     0x5c235c: add             x3, x3, HEAP, lsl #32
    // 0x5c2360: stur            x3, [fp, #-0x10]
    // 0x5c2364: r1 = Function '<anonymous closure>':.
    //     0x5c2364: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c278] AnonymousClosure: (0x5c2394), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::_buildContent (0x5c1fb4)
    //     0x5c2368: ldr             x1, [x1, #0x278]
    // 0x5c236c: r0 = AllocateClosure()
    //     0x5c236c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2370: ldur            x1, [fp, #-0x10]
    // 0x5c2374: mov             x2, x0
    // 0x5c2378: r0 = setState()
    //     0x5c2378: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c237c: r0 = Null
    //     0x5c237c: mov             x0, NULL
    // 0x5c2380: LeaveFrame
    //     0x5c2380: mov             SP, fp
    //     0x5c2384: ldp             fp, lr, [SP], #0x10
    // 0x5c2388: ret
    //     0x5c2388: ret             
    // 0x5c238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c238c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2390: b               #0x5c22e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c2394, size: 0x11c
    // 0x5c2394: EnterFrame
    //     0x5c2394: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2398: mov             fp, SP
    // 0x5c239c: AllocStack(0x18)
    //     0x5c239c: sub             SP, SP, #0x18
    // 0x5c23a0: SetupParameters([dynamic _ /* r1 */])
    //     0x5c23a0: movn            x0, #0
    //     0x5c23a4: ldr             x1, [fp, #0x10]
    //     0x5c23a8: ldur            w2, [x1, #0x17]
    //     0x5c23ac: add             x2, x2, HEAP, lsl #32
    // 0x5c23a0: r0 = -1
    // 0x5c23b0: CheckStackOverflow
    //     0x5c23b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c23b4: cmp             SP, x16
    //     0x5c23b8: b.ls            #0x5c24a4
    // 0x5c23bc: LoadField: r1 = r2->field_b
    //     0x5c23bc: ldur            w1, [x2, #0xb]
    // 0x5c23c0: DecompressPointer r1
    //     0x5c23c0: add             x1, x1, HEAP, lsl #32
    // 0x5c23c4: stur            x1, [fp, #-0x10]
    // 0x5c23c8: LoadField: r3 = r1->field_f
    //     0x5c23c8: ldur            w3, [x1, #0xf]
    // 0x5c23cc: DecompressPointer r3
    //     0x5c23cc: add             x3, x3, HEAP, lsl #32
    // 0x5c23d0: stur            x3, [fp, #-8]
    // 0x5c23d4: StoreField: r3->field_43 = r0
    //     0x5c23d4: stur            x0, [x3, #0x43]
    // 0x5c23d8: LoadField: r0 = r2->field_f
    //     0x5c23d8: ldur            w0, [x2, #0xf]
    // 0x5c23dc: DecompressPointer r0
    //     0x5c23dc: add             x0, x0, HEAP, lsl #32
    // 0x5c23e0: r2 = 60
    //     0x5c23e0: movz            x2, #0x3c
    // 0x5c23e4: branchIfSmi(r0, 0x5c23f0)
    //     0x5c23e4: tbz             w0, #0, #0x5c23f0
    // 0x5c23e8: r2 = LoadClassIdInstr(r0)
    //     0x5c23e8: ldur            x2, [x0, #-1]
    //     0x5c23ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5c23f0: str             x0, [SP]
    // 0x5c23f4: mov             x0, x2
    // 0x5c23f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c23f8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c23fc: r0 = GDT[cid_x0 + 0x7427]()
    //     0x5c23fc: movz            x17, #0x7427
    //     0x5c2400: add             lr, x0, x17
    //     0x5c2404: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2408: blr             lr
    // 0x5c240c: ldur            x1, [fp, #-8]
    // 0x5c2410: StoreField: r1->field_33 = r0
    //     0x5c2410: stur            w0, [x1, #0x33]
    //     0x5c2414: ldurb           w16, [x1, #-1]
    //     0x5c2418: ldurb           w17, [x0, #-1]
    //     0x5c241c: and             x16, x17, x16, lsr #2
    //     0x5c2420: tst             x16, HEAP, lsr #32
    //     0x5c2424: b.eq            #0x5c242c
    //     0x5c2428: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5c242c: ldur            x0, [fp, #-0x10]
    // 0x5c2430: LoadField: r2 = r0->field_f
    //     0x5c2430: ldur            w2, [x0, #0xf]
    // 0x5c2434: DecompressPointer r2
    //     0x5c2434: add             x2, x2, HEAP, lsl #32
    // 0x5c2438: stur            x2, [fp, #-8]
    // 0x5c243c: LoadField: r1 = r2->field_f
    //     0x5c243c: ldur            w1, [x2, #0xf]
    // 0x5c2440: DecompressPointer r1
    //     0x5c2440: add             x1, x1, HEAP, lsl #32
    // 0x5c2444: cmp             w1, NULL
    // 0x5c2448: b.eq            #0x5c24ac
    // 0x5c244c: r0 = of()
    //     0x5c244c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c2450: r1 = <Object>
    //     0x5c2450: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c2454: r2 = 0
    //     0x5c2454: movz            x2, #0
    // 0x5c2458: r0 = _GrowableList()
    //     0x5c2458: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c245c: mov             x3, x0
    // 0x5c2460: r1 = "Total number of cups"
    //     0x5c2460: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be88] "Total number of cups"
    //     0x5c2464: ldr             x1, [x1, #0xe88]
    // 0x5c2468: r2 = "totalCups"
    //     0x5c2468: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be90] "totalCups"
    //     0x5c246c: ldr             x2, [x2, #0xe90]
    // 0x5c2470: r0 = _message()
    //     0x5c2470: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c2474: ldur            x1, [fp, #-8]
    // 0x5c2478: StoreField: r1->field_2f = r0
    //     0x5c2478: stur            w0, [x1, #0x2f]
    //     0x5c247c: ldurb           w16, [x1, #-1]
    //     0x5c2480: ldurb           w17, [x0, #-1]
    //     0x5c2484: and             x16, x17, x16, lsr #2
    //     0x5c2488: tst             x16, HEAP, lsr #32
    //     0x5c248c: b.eq            #0x5c2494
    //     0x5c2490: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5c2494: r0 = Null
    //     0x5c2494: mov             x0, NULL
    // 0x5c2498: LeaveFrame
    //     0x5c2498: mov             SP, fp
    //     0x5c249c: ldp             fp, lr, [SP], #0x10
    // 0x5c24a0: ret
    //     0x5c24a0: ret             
    // 0x5c24a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c24a8: b               #0x5c23bc
    // 0x5c24ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c24ac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic onClickBar(dynamic, int, int, String) {
    // ** addr: 0x5c24b0, size: 0x44
    // 0x5c24b0: EnterFrame
    //     0x5c24b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24b4: mov             fp, SP
    // 0x5c24b8: ldr             x0, [fp, #0x28]
    // 0x5c24bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c24bc: ldur            w1, [x0, #0x17]
    // 0x5c24c0: DecompressPointer r1
    //     0x5c24c0: add             x1, x1, HEAP, lsl #32
    // 0x5c24c4: CheckStackOverflow
    //     0x5c24c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c24c8: cmp             SP, x16
    //     0x5c24cc: b.ls            #0x5c24ec
    // 0x5c24d0: ldr             x2, [fp, #0x20]
    // 0x5c24d4: ldr             x3, [fp, #0x18]
    // 0x5c24d8: ldr             x5, [fp, #0x10]
    // 0x5c24dc: r0 = onClickBar()
    //     0x5c24dc: bl              #0x5c24f4  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::onClickBar
    // 0x5c24e0: LeaveFrame
    //     0x5c24e0: mov             SP, fp
    //     0x5c24e4: ldp             fp, lr, [SP], #0x10
    // 0x5c24e8: ret
    //     0x5c24e8: ret             
    // 0x5c24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c24f0: b               #0x5c24d0
  }
  _ onClickBar(/* No info */) {
    // ** addr: 0x5c24f4, size: 0x258
    // 0x5c24f4: EnterFrame
    //     0x5c24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24f8: mov             fp, SP
    // 0x5c24fc: AllocStack(0x30)
    //     0x5c24fc: sub             SP, SP, #0x30
    // 0x5c2500: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5c2500: stur            x1, [fp, #-8]
    //     0x5c2504: stur            x2, [fp, #-0x10]
    //     0x5c2508: stur            x3, [fp, #-0x18]
    //     0x5c250c: stur            x5, [fp, #-0x20]
    // 0x5c2510: CheckStackOverflow
    //     0x5c2510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2514: cmp             SP, x16
    //     0x5c2518: b.ls            #0x5c2738
    // 0x5c251c: r1 = 3
    //     0x5c251c: movz            x1, #0x3
    // 0x5c2520: r0 = AllocateContext()
    //     0x5c2520: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c2524: mov             x3, x0
    // 0x5c2528: ldur            x0, [fp, #-8]
    // 0x5c252c: stur            x3, [fp, #-0x28]
    // 0x5c2530: StoreField: r3->field_f = r0
    //     0x5c2530: stur            w0, [x3, #0xf]
    // 0x5c2534: ldur            x1, [fp, #-0x10]
    // 0x5c2538: StoreField: r3->field_13 = r1
    //     0x5c2538: stur            w1, [x3, #0x13]
    // 0x5c253c: ldur            x1, [fp, #-0x18]
    // 0x5c2540: ArrayStore: r3[0] = r1  ; List_4
    //     0x5c2540: stur            w1, [x3, #0x17]
    // 0x5c2544: LoadField: r1 = r0->field_1b
    //     0x5c2544: ldur            w1, [x0, #0x1b]
    // 0x5c2548: DecompressPointer r1
    //     0x5c2548: add             x1, x1, HEAP, lsl #32
    // 0x5c254c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2550: cmp             w1, w16
    // 0x5c2554: b.eq            #0x5c2740
    // 0x5c2558: LoadField: r2 = r1->field_33
    //     0x5c2558: ldur            x2, [x1, #0x33]
    // 0x5c255c: cbnz            x2, #0x5c2628
    // 0x5c2560: ldur            x4, [fp, #-0x20]
    // 0x5c2564: r1 = Null
    //     0x5c2564: mov             x1, NULL
    // 0x5c2568: r2 = 6
    //     0x5c2568: movz            x2, #0x6
    // 0x5c256c: r0 = AllocateArray()
    //     0x5c256c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c2570: mov             x2, x0
    // 0x5c2574: ldur            x0, [fp, #-0x20]
    // 0x5c2578: stur            x2, [fp, #-0x10]
    // 0x5c257c: StoreField: r2->field_f = r0
    //     0x5c257c: stur            w0, [x2, #0xf]
    // 0x5c2580: r16 = " "
    //     0x5c2580: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5c2584: StoreField: r2->field_13 = r16
    //     0x5c2584: stur            w16, [x2, #0x13]
    // 0x5c2588: ldur            x0, [fp, #-8]
    // 0x5c258c: LoadField: r1 = r0->field_27
    //     0x5c258c: ldur            w1, [x0, #0x27]
    // 0x5c2590: DecompressPointer r1
    //     0x5c2590: add             x1, x1, HEAP, lsl #32
    // 0x5c2594: r0 = DateTimeExtension.startOfWeek()
    //     0x5c2594: bl              #0x558920  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfWeek
    // 0x5c2598: mov             x1, x0
    // 0x5c259c: ldur            x0, [fp, #-0x28]
    // 0x5c25a0: LoadField: r2 = r0->field_13
    //     0x5c25a0: ldur            w2, [x0, #0x13]
    // 0x5c25a4: DecompressPointer r2
    //     0x5c25a4: add             x2, x2, HEAP, lsl #32
    // 0x5c25a8: r3 = LoadInt32Instr(r2)
    //     0x5c25a8: sbfx            x3, x2, #1, #0x1f
    //     0x5c25ac: tbz             w2, #0, #0x5c25b4
    //     0x5c25b0: ldur            x3, [x2, #7]
    // 0x5c25b4: mov             x2, x3
    // 0x5c25b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c25b8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c25bc: r0 = DateTimeExtension.addDays()
    //     0x5c25bc: bl              #0x54e364  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addDays
    // 0x5c25c0: mov             x1, x0
    // 0x5c25c4: r2 = "MM-dd"
    //     0x5c25c4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "MM-dd"
    //     0x5c25c8: ldr             x2, [x2, #0xea8]
    // 0x5c25cc: r0 = DateTimeExtension.format()
    //     0x5c25cc: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x5c25d0: ldur            x1, [fp, #-0x10]
    // 0x5c25d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x5c25d4: add             x25, x1, #0x17
    //     0x5c25d8: str             w0, [x25]
    //     0x5c25dc: tbz             w0, #0, #0x5c25f8
    //     0x5c25e0: ldurb           w16, [x1, #-1]
    //     0x5c25e4: ldurb           w17, [x0, #-1]
    //     0x5c25e8: and             x16, x17, x16, lsr #2
    //     0x5c25ec: tst             x16, HEAP, lsr #32
    //     0x5c25f0: b.eq            #0x5c25f8
    //     0x5c25f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x5c25f8: ldur            x16, [fp, #-0x10]
    // 0x5c25fc: str             x16, [SP]
    // 0x5c2600: r0 = _interpolate()
    //     0x5c2600: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x5c2604: ldur            x3, [fp, #-8]
    // 0x5c2608: StoreField: r3->field_2f = r0
    //     0x5c2608: stur            w0, [x3, #0x2f]
    //     0x5c260c: ldurb           w16, [x3, #-1]
    //     0x5c2610: ldurb           w17, [x0, #-1]
    //     0x5c2614: and             x16, x17, x16, lsr #2
    //     0x5c2618: tst             x16, HEAP, lsr #32
    //     0x5c261c: b.eq            #0x5c2624
    //     0x5c2620: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5c2624: b               #0x5c270c
    // 0x5c2628: mov             x3, x0
    // 0x5c262c: cmp             x2, #1
    // 0x5c2630: b.ne            #0x5c26a0
    // 0x5c2634: ldur            x2, [fp, #-0x28]
    // 0x5c2638: LoadField: r1 = r3->field_27
    //     0x5c2638: ldur            w1, [x3, #0x27]
    // 0x5c263c: DecompressPointer r1
    //     0x5c263c: add             x1, x1, HEAP, lsl #32
    // 0x5c2640: r0 = DateTimeExtension.startOfMonth()
    //     0x5c2640: bl              #0x55db88  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfMonth
    // 0x5c2644: mov             x1, x0
    // 0x5c2648: ldur            x0, [fp, #-0x28]
    // 0x5c264c: LoadField: r2 = r0->field_13
    //     0x5c264c: ldur            w2, [x0, #0x13]
    // 0x5c2650: DecompressPointer r2
    //     0x5c2650: add             x2, x2, HEAP, lsl #32
    // 0x5c2654: r3 = LoadInt32Instr(r2)
    //     0x5c2654: sbfx            x3, x2, #1, #0x1f
    //     0x5c2658: tbz             w2, #0, #0x5c2660
    //     0x5c265c: ldur            x3, [x2, #7]
    // 0x5c2660: mov             x2, x3
    // 0x5c2664: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c2664: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c2668: r0 = DateTimeExtension.addDays()
    //     0x5c2668: bl              #0x54e364  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addDays
    // 0x5c266c: mov             x1, x0
    // 0x5c2670: r2 = "yyyy-MM-dd"
    //     0x5c2670: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1beb0] "yyyy-MM-dd"
    //     0x5c2674: ldr             x2, [x2, #0xeb0]
    // 0x5c2678: r0 = DateTimeExtension.format()
    //     0x5c2678: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x5c267c: ldur            x3, [fp, #-8]
    // 0x5c2680: StoreField: r3->field_2f = r0
    //     0x5c2680: stur            w0, [x3, #0x2f]
    //     0x5c2684: ldurb           w16, [x3, #-1]
    //     0x5c2688: ldurb           w17, [x0, #-1]
    //     0x5c268c: and             x16, x17, x16, lsr #2
    //     0x5c2690: tst             x16, HEAP, lsr #32
    //     0x5c2694: b.eq            #0x5c269c
    //     0x5c2698: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5c269c: b               #0x5c270c
    // 0x5c26a0: cmp             x2, #2
    // 0x5c26a4: b.ne            #0x5c270c
    // 0x5c26a8: ldur            x2, [fp, #-0x28]
    // 0x5c26ac: LoadField: r1 = r3->field_27
    //     0x5c26ac: ldur            w1, [x3, #0x27]
    // 0x5c26b0: DecompressPointer r1
    //     0x5c26b0: add             x1, x1, HEAP, lsl #32
    // 0x5c26b4: r0 = DateTimeExtension.startOfYear()
    //     0x5c26b4: bl              #0x55da38  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfYear
    // 0x5c26b8: mov             x1, x0
    // 0x5c26bc: ldur            x0, [fp, #-0x28]
    // 0x5c26c0: LoadField: r2 = r0->field_13
    //     0x5c26c0: ldur            w2, [x0, #0x13]
    // 0x5c26c4: DecompressPointer r2
    //     0x5c26c4: add             x2, x2, HEAP, lsl #32
    // 0x5c26c8: r3 = LoadInt32Instr(r2)
    //     0x5c26c8: sbfx            x3, x2, #1, #0x1f
    //     0x5c26cc: tbz             w2, #0, #0x5c26d4
    //     0x5c26d0: ldur            x3, [x2, #7]
    // 0x5c26d4: mov             x2, x3
    // 0x5c26d8: r0 = DateTimeExtension.addMonths()
    //     0x5c26d8: bl              #0x55cbd4  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addMonths
    // 0x5c26dc: mov             x1, x0
    // 0x5c26e0: r2 = "yyyy-MM"
    //     0x5c26e0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1beb8] "yyyy-MM"
    //     0x5c26e4: ldr             x2, [x2, #0xeb8]
    // 0x5c26e8: r0 = DateTimeExtension.format()
    //     0x5c26e8: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x5c26ec: ldur            x3, [fp, #-8]
    // 0x5c26f0: StoreField: r3->field_2f = r0
    //     0x5c26f0: stur            w0, [x3, #0x2f]
    //     0x5c26f4: ldurb           w16, [x3, #-1]
    //     0x5c26f8: ldurb           w17, [x0, #-1]
    //     0x5c26fc: and             x16, x17, x16, lsr #2
    //     0x5c2700: tst             x16, HEAP, lsr #32
    //     0x5c2704: b.eq            #0x5c270c
    //     0x5c2708: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5c270c: ldur            x2, [fp, #-0x28]
    // 0x5c2710: r1 = Function '<anonymous closure>':.
    //     0x5c2710: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c280] AnonymousClosure: (0x5c274c), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::onClickBar (0x5c24f4)
    //     0x5c2714: ldr             x1, [x1, #0x280]
    // 0x5c2718: r0 = AllocateClosure()
    //     0x5c2718: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c271c: ldur            x1, [fp, #-8]
    // 0x5c2720: mov             x2, x0
    // 0x5c2724: r0 = setState()
    //     0x5c2724: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c2728: r0 = Null
    //     0x5c2728: mov             x0, NULL
    // 0x5c272c: LeaveFrame
    //     0x5c272c: mov             SP, fp
    //     0x5c2730: ldp             fp, lr, [SP], #0x10
    // 0x5c2734: ret
    //     0x5c2734: ret             
    // 0x5c2738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2738: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c273c: b               #0x5c251c
    // 0x5c2740: r9 = _tabController
    //     0x5c2740: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x5c2744: ldr             x9, [x9, #0x230]
    // 0x5c2748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2748: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c274c, size: 0xc4
    // 0x5c274c: EnterFrame
    //     0x5c274c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2750: mov             fp, SP
    // 0x5c2754: AllocStack(0x18)
    //     0x5c2754: sub             SP, SP, #0x18
    // 0x5c2758: SetupParameters([dynamic _ /* r0 */])
    //     0x5c2758: ldr             x0, [fp, #0x10]
    //     0x5c275c: ldur            w1, [x0, #0x17]
    //     0x5c2760: add             x1, x1, HEAP, lsl #32
    //     0x5c2764: stur            x1, [fp, #-0x10]
    // 0x5c2768: CheckStackOverflow
    //     0x5c2768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c276c: cmp             SP, x16
    //     0x5c2770: b.ls            #0x5c2808
    // 0x5c2774: LoadField: r2 = r1->field_f
    //     0x5c2774: ldur            w2, [x1, #0xf]
    // 0x5c2778: DecompressPointer r2
    //     0x5c2778: add             x2, x2, HEAP, lsl #32
    // 0x5c277c: stur            x2, [fp, #-8]
    // 0x5c2780: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c2780: ldur            w0, [x1, #0x17]
    // 0x5c2784: DecompressPointer r0
    //     0x5c2784: add             x0, x0, HEAP, lsl #32
    // 0x5c2788: r3 = 60
    //     0x5c2788: movz            x3, #0x3c
    // 0x5c278c: branchIfSmi(r0, 0x5c2798)
    //     0x5c278c: tbz             w0, #0, #0x5c2798
    // 0x5c2790: r3 = LoadClassIdInstr(r0)
    //     0x5c2790: ldur            x3, [x0, #-1]
    //     0x5c2794: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2798: str             x0, [SP]
    // 0x5c279c: mov             x0, x3
    // 0x5c27a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c27a0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c27a4: r0 = GDT[cid_x0 + 0x7427]()
    //     0x5c27a4: movz            x17, #0x7427
    //     0x5c27a8: add             lr, x0, x17
    //     0x5c27ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c27b0: blr             lr
    // 0x5c27b4: ldur            x1, [fp, #-8]
    // 0x5c27b8: StoreField: r1->field_33 = r0
    //     0x5c27b8: stur            w0, [x1, #0x33]
    //     0x5c27bc: ldurb           w16, [x1, #-1]
    //     0x5c27c0: ldurb           w17, [x0, #-1]
    //     0x5c27c4: and             x16, x17, x16, lsr #2
    //     0x5c27c8: tst             x16, HEAP, lsr #32
    //     0x5c27cc: b.eq            #0x5c27d4
    //     0x5c27d0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5c27d4: ldur            x1, [fp, #-0x10]
    // 0x5c27d8: LoadField: r2 = r1->field_f
    //     0x5c27d8: ldur            w2, [x1, #0xf]
    // 0x5c27dc: DecompressPointer r2
    //     0x5c27dc: add             x2, x2, HEAP, lsl #32
    // 0x5c27e0: LoadField: r3 = r1->field_13
    //     0x5c27e0: ldur            w3, [x1, #0x13]
    // 0x5c27e4: DecompressPointer r3
    //     0x5c27e4: add             x3, x3, HEAP, lsl #32
    // 0x5c27e8: r1 = LoadInt32Instr(r3)
    //     0x5c27e8: sbfx            x1, x3, #1, #0x1f
    //     0x5c27ec: tbz             w3, #0, #0x5c27f4
    //     0x5c27f0: ldur            x1, [x3, #7]
    // 0x5c27f4: StoreField: r2->field_43 = r1
    //     0x5c27f4: stur            x1, [x2, #0x43]
    // 0x5c27f8: r0 = Null
    //     0x5c27f8: mov             x0, NULL
    // 0x5c27fc: LeaveFrame
    //     0x5c27fc: mov             SP, fp
    //     0x5c2800: ldp             fp, lr, [SP], #0x10
    // 0x5c2804: ret
    //     0x5c2804: ret             
    // 0x5c2808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2808: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c280c: b               #0x5c2774
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c2810, size: 0x4c
    // 0x5c2810: EnterFrame
    //     0x5c2810: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2814: mov             fp, SP
    // 0x5c2818: ldr             x0, [fp, #0x10]
    // 0x5c281c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c281c: ldur            w1, [x0, #0x17]
    // 0x5c2820: DecompressPointer r1
    //     0x5c2820: add             x1, x1, HEAP, lsl #32
    // 0x5c2824: CheckStackOverflow
    //     0x5c2824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2828: cmp             SP, x16
    //     0x5c282c: b.ls            #0x5c2854
    // 0x5c2830: LoadField: r0 = r1->field_b
    //     0x5c2830: ldur            w0, [x1, #0xb]
    // 0x5c2834: DecompressPointer r0
    //     0x5c2834: add             x0, x0, HEAP, lsl #32
    // 0x5c2838: LoadField: r1 = r0->field_f
    //     0x5c2838: ldur            w1, [x0, #0xf]
    // 0x5c283c: DecompressPointer r1
    //     0x5c283c: add             x1, x1, HEAP, lsl #32
    // 0x5c2840: r0 = onAfterTime()
    //     0x5c2840: bl              #0x5c285c  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::onAfterTime
    // 0x5c2844: r0 = Null
    //     0x5c2844: mov             x0, NULL
    // 0x5c2848: LeaveFrame
    //     0x5c2848: mov             SP, fp
    //     0x5c284c: ldp             fp, lr, [SP], #0x10
    // 0x5c2850: ret
    //     0x5c2850: ret             
    // 0x5c2854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2854: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2858: b               #0x5c2830
  }
  _ onAfterTime(/* No info */) {
    // ** addr: 0x5c285c, size: 0x2cc
    // 0x5c285c: EnterFrame
    //     0x5c285c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2860: mov             fp, SP
    // 0x5c2864: AllocStack(0x20)
    //     0x5c2864: sub             SP, SP, #0x20
    // 0x5c2868: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c2868: stur            x1, [fp, #-8]
    // 0x5c286c: CheckStackOverflow
    //     0x5c286c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2870: cmp             SP, x16
    //     0x5c2874: b.ls            #0x5c2b14
    // 0x5c2878: r1 = 1
    //     0x5c2878: movz            x1, #0x1
    // 0x5c287c: r0 = AllocateContext()
    //     0x5c287c: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c2880: mov             x3, x0
    // 0x5c2884: ldur            x2, [fp, #-8]
    // 0x5c2888: stur            x3, [fp, #-0x10]
    // 0x5c288c: StoreField: r3->field_f = r2
    //     0x5c288c: stur            w2, [x3, #0xf]
    // 0x5c2890: LoadField: r0 = r2->field_1b
    //     0x5c2890: ldur            w0, [x2, #0x1b]
    // 0x5c2894: DecompressPointer r0
    //     0x5c2894: add             x0, x0, HEAP, lsl #32
    // 0x5c2898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c289c: cmp             w0, w16
    // 0x5c28a0: b.eq            #0x5c2b1c
    // 0x5c28a4: LoadField: r4 = r0->field_33
    //     0x5c28a4: ldur            x4, [x0, #0x33]
    // 0x5c28a8: cmp             x4, #1
    // 0x5c28ac: b.gt            #0x5c2a24
    // 0x5c28b0: cmp             x4, #0
    // 0x5c28b4: b.gt            #0x5c2978
    // 0x5c28b8: r0 = BoxInt64Instr(r4)
    //     0x5c28b8: sbfiz           x0, x4, #1, #0x1f
    //     0x5c28bc: cmp             x4, x0, asr #1
    //     0x5c28c0: b.eq            #0x5c28cc
    //     0x5c28c4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c28c8: stur            x4, [x0, #7]
    // 0x5c28cc: cbnz            w0, #0x5c2af4
    // 0x5c28d0: LoadField: r1 = r2->field_27
    //     0x5c28d0: ldur            w1, [x2, #0x27]
    // 0x5c28d4: DecompressPointer r1
    //     0x5c28d4: add             x1, x1, HEAP, lsl #32
    // 0x5c28d8: r0 = DateTimeExtension.nextWeek()
    //     0x5c28d8: bl              #0x54e324  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextWeek
    // 0x5c28dc: stur            x0, [fp, #-0x18]
    // 0x5c28e0: r0 = DateTime()
    //     0x5c28e0: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c28e4: mov             x1, x0
    // 0x5c28e8: r0 = false
    //     0x5c28e8: add             x0, NULL, #0x30  ; false
    // 0x5c28ec: stur            x1, [fp, #-0x20]
    // 0x5c28f0: StoreField: r1->field_7 = r0
    //     0x5c28f0: stur            w0, [x1, #7]
    // 0x5c28f4: r0 = _getCurrentMicros()
    //     0x5c28f4: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c28f8: r1 = LoadInt32Instr(r0)
    //     0x5c28f8: sbfx            x1, x0, #1, #0x1f
    //     0x5c28fc: tbz             w0, #0, #0x5c2904
    //     0x5c2900: ldur            x1, [x0, #7]
    // 0x5c2904: ldur            x2, [fp, #-0x20]
    // 0x5c2908: StoreField: r2->field_b = r1
    //     0x5c2908: stur            x1, [x2, #0xb]
    // 0x5c290c: ldur            x1, [fp, #-0x18]
    // 0x5c2910: r0 = DateTimeExtension.isSameOrAfter()
    //     0x5c2910: bl              #0x5c2c40  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.isSameOrAfter
    // 0x5c2914: tbnz            w0, #4, #0x5c2944
    // 0x5c2918: ldur            x2, [fp, #-0x10]
    // 0x5c291c: r1 = Function '<anonymous closure>':.
    //     0x5c291c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c288] AnonymousClosure: (0x5c2cb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime (0x5c2cd4)
    //     0x5c2920: ldr             x1, [x1, #0x288]
    // 0x5c2924: r0 = AllocateClosure()
    //     0x5c2924: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2928: ldur            x1, [fp, #-8]
    // 0x5c292c: mov             x2, x0
    // 0x5c2930: r0 = setState()
    //     0x5c2930: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c2934: r0 = Null
    //     0x5c2934: mov             x0, NULL
    // 0x5c2938: LeaveFrame
    //     0x5c2938: mov             SP, fp
    //     0x5c293c: ldp             fp, lr, [SP], #0x10
    // 0x5c2940: ret
    //     0x5c2940: ret             
    // 0x5c2944: ldur            x0, [fp, #-8]
    // 0x5c2948: LoadField: r1 = r0->field_27
    //     0x5c2948: ldur            w1, [x0, #0x27]
    // 0x5c294c: DecompressPointer r1
    //     0x5c294c: add             x1, x1, HEAP, lsl #32
    // 0x5c2950: r0 = DateTimeExtension.nextWeek()
    //     0x5c2950: bl              #0x54e324  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextWeek
    // 0x5c2954: ldur            x2, [fp, #-8]
    // 0x5c2958: StoreField: r2->field_27 = r0
    //     0x5c2958: stur            w0, [x2, #0x27]
    //     0x5c295c: ldurb           w16, [x2, #-1]
    //     0x5c2960: ldurb           w17, [x0, #-1]
    //     0x5c2964: and             x16, x17, x16, lsr #2
    //     0x5c2968: tst             x16, HEAP, lsr #32
    //     0x5c296c: b.eq            #0x5c2974
    //     0x5c2970: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c2974: b               #0x5c2af4
    // 0x5c2978: r0 = false
    //     0x5c2978: add             x0, NULL, #0x30  ; false
    // 0x5c297c: LoadField: r1 = r2->field_27
    //     0x5c297c: ldur            w1, [x2, #0x27]
    // 0x5c2980: DecompressPointer r1
    //     0x5c2980: add             x1, x1, HEAP, lsl #32
    // 0x5c2984: r0 = DateTimeExtension.nextMonth()
    //     0x5c2984: bl              #0x5c2bb4  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextMonth
    // 0x5c2988: stur            x0, [fp, #-0x18]
    // 0x5c298c: r0 = DateTime()
    //     0x5c298c: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c2990: r2 = false
    //     0x5c2990: add             x2, NULL, #0x30  ; false
    // 0x5c2994: stur            x0, [fp, #-0x20]
    // 0x5c2998: StoreField: r0->field_7 = r2
    //     0x5c2998: stur            w2, [x0, #7]
    // 0x5c299c: r0 = _getCurrentMicros()
    //     0x5c299c: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c29a0: r1 = LoadInt32Instr(r0)
    //     0x5c29a0: sbfx            x1, x0, #1, #0x1f
    //     0x5c29a4: tbz             w0, #0, #0x5c29ac
    //     0x5c29a8: ldur            x1, [x0, #7]
    // 0x5c29ac: ldur            x2, [fp, #-0x20]
    // 0x5c29b0: StoreField: r2->field_b = r1
    //     0x5c29b0: stur            x1, [x2, #0xb]
    // 0x5c29b4: ldur            x1, [fp, #-0x18]
    // 0x5c29b8: r0 = DateTimeExtension.isSameOrAfter()
    //     0x5c29b8: bl              #0x5c2c40  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.isSameOrAfter
    // 0x5c29bc: tbnz            w0, #4, #0x5c29ec
    // 0x5c29c0: ldur            x2, [fp, #-0x10]
    // 0x5c29c4: r1 = Function '<anonymous closure>':.
    //     0x5c29c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c290] AnonymousClosure: (0x5c2cb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime (0x5c2cd4)
    //     0x5c29c8: ldr             x1, [x1, #0x290]
    // 0x5c29cc: r0 = AllocateClosure()
    //     0x5c29cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c29d0: ldur            x1, [fp, #-8]
    // 0x5c29d4: mov             x2, x0
    // 0x5c29d8: r0 = setState()
    //     0x5c29d8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c29dc: r0 = Null
    //     0x5c29dc: mov             x0, NULL
    // 0x5c29e0: LeaveFrame
    //     0x5c29e0: mov             SP, fp
    //     0x5c29e4: ldp             fp, lr, [SP], #0x10
    // 0x5c29e8: ret
    //     0x5c29e8: ret             
    // 0x5c29ec: ldur            x0, [fp, #-8]
    // 0x5c29f0: LoadField: r1 = r0->field_27
    //     0x5c29f0: ldur            w1, [x0, #0x27]
    // 0x5c29f4: DecompressPointer r1
    //     0x5c29f4: add             x1, x1, HEAP, lsl #32
    // 0x5c29f8: r0 = DateTimeExtension.nextMonth()
    //     0x5c29f8: bl              #0x5c2bb4  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextMonth
    // 0x5c29fc: ldur            x3, [fp, #-8]
    // 0x5c2a00: StoreField: r3->field_27 = r0
    //     0x5c2a00: stur            w0, [x3, #0x27]
    //     0x5c2a04: ldurb           w16, [x3, #-1]
    //     0x5c2a08: ldurb           w17, [x0, #-1]
    //     0x5c2a0c: and             x16, x17, x16, lsr #2
    //     0x5c2a10: tst             x16, HEAP, lsr #32
    //     0x5c2a14: b.eq            #0x5c2a1c
    //     0x5c2a18: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5c2a1c: mov             x2, x3
    // 0x5c2a20: b               #0x5c2af4
    // 0x5c2a24: mov             x3, x2
    // 0x5c2a28: r2 = false
    //     0x5c2a28: add             x2, NULL, #0x30  ; false
    // 0x5c2a2c: r0 = BoxInt64Instr(r4)
    //     0x5c2a2c: sbfiz           x0, x4, #1, #0x1f
    //     0x5c2a30: cmp             x4, x0, asr #1
    //     0x5c2a34: b.eq            #0x5c2a40
    //     0x5c2a38: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2a3c: stur            x4, [x0, #7]
    // 0x5c2a40: cmp             w0, #4
    // 0x5c2a44: b.ne            #0x5c2af0
    // 0x5c2a48: LoadField: r1 = r3->field_27
    //     0x5c2a48: ldur            w1, [x3, #0x27]
    // 0x5c2a4c: DecompressPointer r1
    //     0x5c2a4c: add             x1, x1, HEAP, lsl #32
    // 0x5c2a50: r0 = DateTimeExtension.nextYear()
    //     0x5c2a50: bl              #0x5c2b28  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextYear
    // 0x5c2a54: stur            x0, [fp, #-0x18]
    // 0x5c2a58: r0 = DateTime()
    //     0x5c2a58: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c2a5c: mov             x1, x0
    // 0x5c2a60: r0 = false
    //     0x5c2a60: add             x0, NULL, #0x30  ; false
    // 0x5c2a64: stur            x1, [fp, #-0x20]
    // 0x5c2a68: StoreField: r1->field_7 = r0
    //     0x5c2a68: stur            w0, [x1, #7]
    // 0x5c2a6c: r0 = _getCurrentMicros()
    //     0x5c2a6c: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c2a70: r1 = LoadInt32Instr(r0)
    //     0x5c2a70: sbfx            x1, x0, #1, #0x1f
    //     0x5c2a74: tbz             w0, #0, #0x5c2a7c
    //     0x5c2a78: ldur            x1, [x0, #7]
    // 0x5c2a7c: ldur            x2, [fp, #-0x20]
    // 0x5c2a80: StoreField: r2->field_b = r1
    //     0x5c2a80: stur            x1, [x2, #0xb]
    // 0x5c2a84: ldur            x1, [fp, #-0x18]
    // 0x5c2a88: r0 = DateTimeExtension.isSameOrAfter()
    //     0x5c2a88: bl              #0x5c2c40  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.isSameOrAfter
    // 0x5c2a8c: tbnz            w0, #4, #0x5c2abc
    // 0x5c2a90: ldur            x2, [fp, #-0x10]
    // 0x5c2a94: r1 = Function '<anonymous closure>':.
    //     0x5c2a94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c298] AnonymousClosure: (0x5c2cb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime (0x5c2cd4)
    //     0x5c2a98: ldr             x1, [x1, #0x298]
    // 0x5c2a9c: r0 = AllocateClosure()
    //     0x5c2a9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2aa0: ldur            x1, [fp, #-8]
    // 0x5c2aa4: mov             x2, x0
    // 0x5c2aa8: r0 = setState()
    //     0x5c2aa8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c2aac: r0 = Null
    //     0x5c2aac: mov             x0, NULL
    // 0x5c2ab0: LeaveFrame
    //     0x5c2ab0: mov             SP, fp
    //     0x5c2ab4: ldp             fp, lr, [SP], #0x10
    // 0x5c2ab8: ret
    //     0x5c2ab8: ret             
    // 0x5c2abc: ldur            x0, [fp, #-8]
    // 0x5c2ac0: LoadField: r1 = r0->field_27
    //     0x5c2ac0: ldur            w1, [x0, #0x27]
    // 0x5c2ac4: DecompressPointer r1
    //     0x5c2ac4: add             x1, x1, HEAP, lsl #32
    // 0x5c2ac8: r0 = DateTimeExtension.nextYear()
    //     0x5c2ac8: bl              #0x5c2b28  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextYear
    // 0x5c2acc: ldur            x2, [fp, #-8]
    // 0x5c2ad0: StoreField: r2->field_27 = r0
    //     0x5c2ad0: stur            w0, [x2, #0x27]
    //     0x5c2ad4: ldurb           w16, [x2, #-1]
    //     0x5c2ad8: ldurb           w17, [x0, #-1]
    //     0x5c2adc: and             x16, x17, x16, lsr #2
    //     0x5c2ae0: tst             x16, HEAP, lsr #32
    //     0x5c2ae4: b.eq            #0x5c2aec
    //     0x5c2ae8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c2aec: b               #0x5c2af4
    // 0x5c2af0: mov             x2, x3
    // 0x5c2af4: mov             x1, x2
    // 0x5c2af8: r0 = getTimeShow()
    //     0x5c2af8: bl              #0x54e024  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeShow
    // 0x5c2afc: ldur            x1, [fp, #-8]
    // 0x5c2b00: r0 = getTimeRangeHistory()
    //     0x5c2b00: bl              #0x559198  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x5c2b04: r0 = Null
    //     0x5c2b04: mov             x0, NULL
    // 0x5c2b08: LeaveFrame
    //     0x5c2b08: mov             SP, fp
    //     0x5c2b0c: ldp             fp, lr, [SP], #0x10
    // 0x5c2b10: ret
    //     0x5c2b10: ret             
    // 0x5c2b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2b14: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2b18: b               #0x5c2878
    // 0x5c2b1c: r9 = _tabController
    //     0x5c2b1c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x5c2b20: ldr             x9, [x9, #0x230]
    // 0x5c2b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2b24: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c2fa0, size: 0x4c
    // 0x5c2fa0: EnterFrame
    //     0x5c2fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2fa4: mov             fp, SP
    // 0x5c2fa8: ldr             x0, [fp, #0x10]
    // 0x5c2fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c2fac: ldur            w1, [x0, #0x17]
    // 0x5c2fb0: DecompressPointer r1
    //     0x5c2fb0: add             x1, x1, HEAP, lsl #32
    // 0x5c2fb4: CheckStackOverflow
    //     0x5c2fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2fb8: cmp             SP, x16
    //     0x5c2fbc: b.ls            #0x5c2fe4
    // 0x5c2fc0: LoadField: r0 = r1->field_b
    //     0x5c2fc0: ldur            w0, [x1, #0xb]
    // 0x5c2fc4: DecompressPointer r0
    //     0x5c2fc4: add             x0, x0, HEAP, lsl #32
    // 0x5c2fc8: LoadField: r1 = r0->field_f
    //     0x5c2fc8: ldur            w1, [x0, #0xf]
    // 0x5c2fcc: DecompressPointer r1
    //     0x5c2fcc: add             x1, x1, HEAP, lsl #32
    // 0x5c2fd0: r0 = onBeforeTime()
    //     0x5c2fd0: bl              #0x5c2fec  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::onBeforeTime
    // 0x5c2fd4: r0 = Null
    //     0x5c2fd4: mov             x0, NULL
    // 0x5c2fd8: LeaveFrame
    //     0x5c2fd8: mov             SP, fp
    //     0x5c2fdc: ldp             fp, lr, [SP], #0x10
    // 0x5c2fe0: ret
    //     0x5c2fe0: ret             
    // 0x5c2fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2fe4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fe8: b               #0x5c2fc0
  }
  _ onBeforeTime(/* No info */) {
    // ** addr: 0x5c2fec, size: 0x16c
    // 0x5c2fec: EnterFrame
    //     0x5c2fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2ff0: mov             fp, SP
    // 0x5c2ff4: AllocStack(0x8)
    //     0x5c2ff4: sub             SP, SP, #8
    // 0x5c2ff8: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c2ff8: stur            x1, [fp, #-8]
    // 0x5c2ffc: CheckStackOverflow
    //     0x5c2ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3000: cmp             SP, x16
    //     0x5c3004: b.ls            #0x5c3144
    // 0x5c3008: r1 = 1
    //     0x5c3008: movz            x1, #0x1
    // 0x5c300c: r0 = AllocateContext()
    //     0x5c300c: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c3010: mov             x1, x0
    // 0x5c3014: ldur            x0, [fp, #-8]
    // 0x5c3018: StoreField: r1->field_f = r0
    //     0x5c3018: stur            w0, [x1, #0xf]
    // 0x5c301c: mov             x2, x1
    // 0x5c3020: r1 = Function '<anonymous closure>':.
    //     0x5c3020: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] AnonymousClosure: (0x55e004), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onBeforeTime (0x55e028)
    //     0x5c3024: ldr             x1, [x1, #0x2e8]
    // 0x5c3028: r0 = AllocateClosure()
    //     0x5c3028: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c302c: ldur            x1, [fp, #-8]
    // 0x5c3030: mov             x2, x0
    // 0x5c3034: r0 = setState()
    //     0x5c3034: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c3038: ldur            x2, [fp, #-8]
    // 0x5c303c: LoadField: r0 = r2->field_1b
    //     0x5c303c: ldur            w0, [x2, #0x1b]
    // 0x5c3040: DecompressPointer r0
    //     0x5c3040: add             x0, x0, HEAP, lsl #32
    // 0x5c3044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c3048: cmp             w0, w16
    // 0x5c304c: b.eq            #0x5c314c
    // 0x5c3050: LoadField: r3 = r0->field_33
    //     0x5c3050: ldur            x3, [x0, #0x33]
    // 0x5c3054: cmp             x3, #1
    // 0x5c3058: b.gt            #0x5c30dc
    // 0x5c305c: cmp             x3, #0
    // 0x5c3060: b.gt            #0x5c30ac
    // 0x5c3064: r0 = BoxInt64Instr(r3)
    //     0x5c3064: sbfiz           x0, x3, #1, #0x1f
    //     0x5c3068: cmp             x3, x0, asr #1
    //     0x5c306c: b.eq            #0x5c3078
    //     0x5c3070: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3074: stur            x3, [x0, #7]
    // 0x5c3078: cbnz            w0, #0x5c3124
    // 0x5c307c: LoadField: r1 = r2->field_27
    //     0x5c307c: ldur            w1, [x2, #0x27]
    // 0x5c3080: DecompressPointer r1
    //     0x5c3080: add             x1, x1, HEAP, lsl #32
    // 0x5c3084: r0 = DateTimeExtension.previousWeek()
    //     0x5c3084: bl              #0x55e83c  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.previousWeek
    // 0x5c3088: ldur            x2, [fp, #-8]
    // 0x5c308c: StoreField: r2->field_27 = r0
    //     0x5c308c: stur            w0, [x2, #0x27]
    //     0x5c3090: ldurb           w16, [x2, #-1]
    //     0x5c3094: ldurb           w17, [x0, #-1]
    //     0x5c3098: and             x16, x17, x16, lsr #2
    //     0x5c309c: tst             x16, HEAP, lsr #32
    //     0x5c30a0: b.eq            #0x5c30a8
    //     0x5c30a4: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c30a8: b               #0x5c3124
    // 0x5c30ac: LoadField: r1 = r2->field_27
    //     0x5c30ac: ldur            w1, [x2, #0x27]
    // 0x5c30b0: DecompressPointer r1
    //     0x5c30b0: add             x1, x1, HEAP, lsl #32
    // 0x5c30b4: r0 = DateTimeExtension.previousMonth()
    //     0x5c30b4: bl              #0x55e7b0  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.previousMonth
    // 0x5c30b8: ldur            x2, [fp, #-8]
    // 0x5c30bc: StoreField: r2->field_27 = r0
    //     0x5c30bc: stur            w0, [x2, #0x27]
    //     0x5c30c0: ldurb           w16, [x2, #-1]
    //     0x5c30c4: ldurb           w17, [x0, #-1]
    //     0x5c30c8: and             x16, x17, x16, lsr #2
    //     0x5c30cc: tst             x16, HEAP, lsr #32
    //     0x5c30d0: b.eq            #0x5c30d8
    //     0x5c30d4: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c30d8: b               #0x5c3124
    // 0x5c30dc: r0 = BoxInt64Instr(r3)
    //     0x5c30dc: sbfiz           x0, x3, #1, #0x1f
    //     0x5c30e0: cmp             x3, x0, asr #1
    //     0x5c30e4: b.eq            #0x5c30f0
    //     0x5c30e8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c30ec: stur            x3, [x0, #7]
    // 0x5c30f0: cmp             w0, #4
    // 0x5c30f4: b.ne            #0x5c3124
    // 0x5c30f8: LoadField: r1 = r2->field_27
    //     0x5c30f8: ldur            w1, [x2, #0x27]
    // 0x5c30fc: DecompressPointer r1
    //     0x5c30fc: add             x1, x1, HEAP, lsl #32
    // 0x5c3100: r0 = DateTimeExtension.previousYear()
    //     0x5c3100: bl              #0x55e724  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.previousYear
    // 0x5c3104: ldur            x2, [fp, #-8]
    // 0x5c3108: StoreField: r2->field_27 = r0
    //     0x5c3108: stur            w0, [x2, #0x27]
    //     0x5c310c: ldurb           w16, [x2, #-1]
    //     0x5c3110: ldurb           w17, [x0, #-1]
    //     0x5c3114: and             x16, x17, x16, lsr #2
    //     0x5c3118: tst             x16, HEAP, lsr #32
    //     0x5c311c: b.eq            #0x5c3124
    //     0x5c3120: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c3124: mov             x1, x2
    // 0x5c3128: r0 = getTimeShow()
    //     0x5c3128: bl              #0x54e024  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeShow
    // 0x5c312c: ldur            x1, [fp, #-8]
    // 0x5c3130: r0 = getTimeRangeHistory()
    //     0x5c3130: bl              #0x559198  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x5c3134: r0 = Null
    //     0x5c3134: mov             x0, NULL
    // 0x5c3138: LeaveFrame
    //     0x5c3138: mov             SP, fp
    //     0x5c313c: ldp             fp, lr, [SP], #0x10
    // 0x5c3140: ret
    //     0x5c3140: ret             
    // 0x5c3144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3144: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3148: b               #0x5c3008
    // 0x5c314c: r9 = _tabController
    //     0x5c314c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x5c3150: ldr             x9, [x9, #0x230]
    // 0x5c3154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c3154: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Tab <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c3158, size: 0x58
    // 0x5c3158: EnterFrame
    //     0x5c3158: stp             fp, lr, [SP, #-0x10]!
    //     0x5c315c: mov             fp, SP
    // 0x5c3160: ldr             x0, [fp, #0x10]
    // 0x5c3164: r2 = Null
    //     0x5c3164: mov             x2, NULL
    // 0x5c3168: r1 = Null
    //     0x5c3168: mov             x1, NULL
    // 0x5c316c: r4 = 60
    //     0x5c316c: movz            x4, #0x3c
    // 0x5c3170: branchIfSmi(r0, 0x5c317c)
    //     0x5c3170: tbz             w0, #0, #0x5c317c
    // 0x5c3174: r4 = LoadClassIdInstr(r0)
    //     0x5c3174: ldur            x4, [x0, #-1]
    //     0x5c3178: ubfx            x4, x4, #0xc, #0x14
    // 0x5c317c: sub             x4, x4, #0x5e
    // 0x5c3180: cmp             x4, #1
    // 0x5c3184: b.ls            #0x5c3198
    // 0x5c3188: r8 = String?
    //     0x5c3188: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x5c318c: r3 = Null
    //     0x5c318c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] Null
    //     0x5c3190: ldr             x3, [x3, #0x2f0]
    // 0x5c3194: r0 = String?()
    //     0x5c3194: bl              #0x37c278  ; IsType_String?_Stub
    // 0x5c3198: r0 = Tab()
    //     0x5c3198: bl              #0x5c31b0  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x5c319c: ldr             x1, [fp, #0x10]
    // 0x5c31a0: StoreField: r0->field_b = r1
    //     0x5c31a0: stur            w1, [x0, #0xb]
    // 0x5c31a4: LeaveFrame
    //     0x5c31a4: mov             SP, fp
    //     0x5c31a8: ldp             fp, lr, [SP], #0x10
    // 0x5c31ac: ret
    //     0x5c31ac: ret             
  }
  _ _HistoryPageState(/* No info */) {
    // ** addr: 0x698c50, size: 0x218
    // 0x698c50: EnterFrame
    //     0x698c50: stp             fp, lr, [SP, #-0x10]!
    //     0x698c54: mov             fp, SP
    // 0x698c58: AllocStack(0x10)
    //     0x698c58: sub             SP, SP, #0x10
    // 0x698c5c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x698c60: r2 = "---"
    //     0x698c60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13250] "---"
    //     0x698c64: ldr             x2, [x2, #0x250]
    // 0x698c68: r3 = false
    //     0x698c68: add             x3, NULL, #0x30  ; false
    // 0x698c6c: r0 = 6
    //     0x698c6c: movz            x0, #0x6
    // 0x698c70: mov             x5, x1
    // 0x698c74: stur            x1, [fp, #-8]
    // 0x698c78: CheckStackOverflow
    //     0x698c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698c7c: cmp             SP, x16
    //     0x698c80: b.ls            #0x698e60
    // 0x698c84: StoreField: r5->field_1b = r4
    //     0x698c84: stur            w4, [x5, #0x1b]
    // 0x698c88: StoreField: r5->field_23 = r2
    //     0x698c88: stur            w2, [x5, #0x23]
    // 0x698c8c: StoreField: r5->field_2b = r3
    //     0x698c8c: stur            w3, [x5, #0x2b]
    // 0x698c90: StoreField: r5->field_2f = r2
    //     0x698c90: stur            w2, [x5, #0x2f]
    // 0x698c94: StoreField: r5->field_33 = r2
    //     0x698c94: stur            w2, [x5, #0x33]
    // 0x698c98: mov             x2, x0
    // 0x698c9c: r1 = Null
    //     0x698c9c: mov             x1, NULL
    // 0x698ca0: r0 = AllocateArray()
    //     0x698ca0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x698ca4: stur            x0, [fp, #-0x10]
    // 0x698ca8: r16 = ""
    //     0x698ca8: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x698cac: StoreField: r0->field_f = r16
    //     0x698cac: stur            w16, [x0, #0xf]
    // 0x698cb0: r16 = ""
    //     0x698cb0: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x698cb4: StoreField: r0->field_13 = r16
    //     0x698cb4: stur            w16, [x0, #0x13]
    // 0x698cb8: r16 = ""
    //     0x698cb8: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x698cbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x698cbc: stur            w16, [x0, #0x17]
    // 0x698cc0: r1 = Null
    //     0x698cc0: mov             x1, NULL
    // 0x698cc4: r0 = AllocateGrowableArray()
    //     0x698cc4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x698cc8: mov             x1, x0
    // 0x698ccc: ldur            x0, [fp, #-0x10]
    // 0x698cd0: StoreField: r1->field_f = r0
    //     0x698cd0: stur            w0, [x1, #0xf]
    // 0x698cd4: r0 = 6
    //     0x698cd4: movz            x0, #0x6
    // 0x698cd8: StoreField: r1->field_b = r0
    //     0x698cd8: stur            w0, [x1, #0xb]
    // 0x698cdc: mov             x0, x1
    // 0x698ce0: ldur            x1, [fp, #-8]
    // 0x698ce4: StoreField: r1->field_1f = r0
    //     0x698ce4: stur            w0, [x1, #0x1f]
    //     0x698ce8: ldurb           w16, [x1, #-1]
    //     0x698cec: ldurb           w17, [x0, #-1]
    //     0x698cf0: and             x16, x17, x16, lsr #2
    //     0x698cf4: tst             x16, HEAP, lsr #32
    //     0x698cf8: b.eq            #0x698d00
    //     0x698cfc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698d00: r0 = DateTime()
    //     0x698d00: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x698d04: mov             x1, x0
    // 0x698d08: r0 = false
    //     0x698d08: add             x0, NULL, #0x30  ; false
    // 0x698d0c: stur            x1, [fp, #-0x10]
    // 0x698d10: StoreField: r1->field_7 = r0
    //     0x698d10: stur            w0, [x1, #7]
    // 0x698d14: r0 = _getCurrentMicros()
    //     0x698d14: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x698d18: r1 = LoadInt32Instr(r0)
    //     0x698d18: sbfx            x1, x0, #1, #0x1f
    //     0x698d1c: tbz             w0, #0, #0x698d24
    //     0x698d20: ldur            x1, [x0, #7]
    // 0x698d24: ldur            x0, [fp, #-0x10]
    // 0x698d28: StoreField: r0->field_b = r1
    //     0x698d28: stur            x1, [x0, #0xb]
    // 0x698d2c: ldur            x3, [fp, #-8]
    // 0x698d30: StoreField: r3->field_27 = r0
    //     0x698d30: stur            w0, [x3, #0x27]
    //     0x698d34: ldurb           w16, [x3, #-1]
    //     0x698d38: ldurb           w17, [x0, #-1]
    //     0x698d3c: and             x16, x17, x16, lsr #2
    //     0x698d40: tst             x16, HEAP, lsr #32
    //     0x698d44: b.eq            #0x698d4c
    //     0x698d48: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x698d4c: r1 = Null
    //     0x698d4c: mov             x1, NULL
    // 0x698d50: r2 = 4
    //     0x698d50: movz            x2, #0x4
    // 0x698d54: r0 = AllocateArray()
    //     0x698d54: bl              #0x8a1000  ; AllocateArrayStub
    // 0x698d58: stur            x0, [fp, #-0x10]
    // 0x698d5c: StoreField: r0->field_f = rZR
    //     0x698d5c: stur            wzr, [x0, #0xf]
    // 0x698d60: StoreField: r0->field_13 = rZR
    //     0x698d60: stur            wzr, [x0, #0x13]
    // 0x698d64: r1 = <int>
    //     0x698d64: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x698d68: r0 = AllocateGrowableArray()
    //     0x698d68: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x698d6c: mov             x1, x0
    // 0x698d70: ldur            x0, [fp, #-0x10]
    // 0x698d74: StoreField: r1->field_f = r0
    //     0x698d74: stur            w0, [x1, #0xf]
    // 0x698d78: r0 = 4
    //     0x698d78: movz            x0, #0x4
    // 0x698d7c: StoreField: r1->field_b = r0
    //     0x698d7c: stur            w0, [x1, #0xb]
    // 0x698d80: mov             x0, x1
    // 0x698d84: ldur            x3, [fp, #-8]
    // 0x698d88: StoreField: r3->field_37 = r0
    //     0x698d88: stur            w0, [x3, #0x37]
    //     0x698d8c: ldurb           w16, [x3, #-1]
    //     0x698d90: ldurb           w17, [x0, #-1]
    //     0x698d94: and             x16, x17, x16, lsr #2
    //     0x698d98: tst             x16, HEAP, lsr #32
    //     0x698d9c: b.eq            #0x698da4
    //     0x698da0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x698da4: r1 = Null
    //     0x698da4: mov             x1, NULL
    // 0x698da8: r2 = 2
    //     0x698da8: movz            x2, #0x2
    // 0x698dac: r0 = AllocateArray()
    //     0x698dac: bl              #0x8a1000  ; AllocateArrayStub
    // 0x698db0: stur            x0, [fp, #-0x10]
    // 0x698db4: StoreField: r0->field_f = rZR
    //     0x698db4: stur            wzr, [x0, #0xf]
    // 0x698db8: r1 = <int>
    //     0x698db8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x698dbc: r0 = AllocateGrowableArray()
    //     0x698dbc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x698dc0: mov             x1, x0
    // 0x698dc4: ldur            x0, [fp, #-0x10]
    // 0x698dc8: StoreField: r1->field_f = r0
    //     0x698dc8: stur            w0, [x1, #0xf]
    // 0x698dcc: r3 = 2
    //     0x698dcc: movz            x3, #0x2
    // 0x698dd0: StoreField: r1->field_b = r3
    //     0x698dd0: stur            w3, [x1, #0xb]
    // 0x698dd4: mov             x0, x1
    // 0x698dd8: ldur            x4, [fp, #-8]
    // 0x698ddc: StoreField: r4->field_3b = r0
    //     0x698ddc: stur            w0, [x4, #0x3b]
    //     0x698de0: ldurb           w16, [x4, #-1]
    //     0x698de4: ldurb           w17, [x0, #-1]
    //     0x698de8: and             x16, x17, x16, lsr #2
    //     0x698dec: tst             x16, HEAP, lsr #32
    //     0x698df0: b.eq            #0x698df8
    //     0x698df4: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x698df8: mov             x2, x3
    // 0x698dfc: r1 = Null
    //     0x698dfc: mov             x1, NULL
    // 0x698e00: r0 = AllocateArray()
    //     0x698e00: bl              #0x8a1000  ; AllocateArrayStub
    // 0x698e04: stur            x0, [fp, #-0x10]
    // 0x698e08: r16 = ""
    //     0x698e08: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x698e0c: StoreField: r0->field_f = r16
    //     0x698e0c: stur            w16, [x0, #0xf]
    // 0x698e10: r1 = <String>
    //     0x698e10: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x698e14: r0 = AllocateGrowableArray()
    //     0x698e14: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x698e18: ldur            x1, [fp, #-0x10]
    // 0x698e1c: StoreField: r0->field_f = r1
    //     0x698e1c: stur            w1, [x0, #0xf]
    // 0x698e20: r1 = 2
    //     0x698e20: movz            x1, #0x2
    // 0x698e24: StoreField: r0->field_b = r1
    //     0x698e24: stur            w1, [x0, #0xb]
    // 0x698e28: ldur            x1, [fp, #-8]
    // 0x698e2c: StoreField: r1->field_3f = r0
    //     0x698e2c: stur            w0, [x1, #0x3f]
    //     0x698e30: ldurb           w16, [x1, #-1]
    //     0x698e34: ldurb           w17, [x0, #-1]
    //     0x698e38: and             x16, x17, x16, lsr #2
    //     0x698e3c: tst             x16, HEAP, lsr #32
    //     0x698e40: b.eq            #0x698e48
    //     0x698e44: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698e48: r2 = -1
    //     0x698e48: movn            x2, #0
    // 0x698e4c: StoreField: r1->field_43 = r2
    //     0x698e4c: stur            x2, [x1, #0x43]
    // 0x698e50: r0 = Null
    //     0x698e50: mov             x0, NULL
    // 0x698e54: LeaveFrame
    //     0x698e54: mov             SP, fp
    //     0x698e58: ldp             fp, lr, [SP], #0x10
    // 0x698e5c: ret
    //     0x698e5c: ret             
    // 0x698e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698e60: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698e64: b               #0x698c84
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69b5cc, size: 0x24
    // 0x69b5cc: EnterFrame
    //     0x69b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69b5d0: mov             fp, SP
    // 0x69b5d4: ldr             x2, [fp, #0x10]
    // 0x69b5d8: r1 = Function 'dispose':.
    //     0x69b5d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bef8] AnonymousClosure: (0x69b5f0), in [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::dispose (0x6a0f50)
    //     0x69b5dc: ldr             x1, [x1, #0xef8]
    // 0x69b5e0: r0 = AllocateClosure()
    //     0x69b5e0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69b5e4: LeaveFrame
    //     0x69b5e4: mov             SP, fp
    //     0x69b5e8: ldp             fp, lr, [SP], #0x10
    // 0x69b5ec: ret
    //     0x69b5ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b5f0, size: 0x38
    // 0x69b5f0: EnterFrame
    //     0x69b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69b5f4: mov             fp, SP
    // 0x69b5f8: ldr             x0, [fp, #0x10]
    // 0x69b5fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b5fc: ldur            w1, [x0, #0x17]
    // 0x69b600: DecompressPointer r1
    //     0x69b600: add             x1, x1, HEAP, lsl #32
    // 0x69b604: CheckStackOverflow
    //     0x69b604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b608: cmp             SP, x16
    //     0x69b60c: b.ls            #0x69b620
    // 0x69b610: r0 = dispose()
    //     0x69b610: bl              #0x6a0f50  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::dispose
    // 0x69b614: LeaveFrame
    //     0x69b614: mov             SP, fp
    //     0x69b618: ldp             fp, lr, [SP], #0x10
    // 0x69b61c: ret
    //     0x69b61c: ret             
    // 0x69b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b620: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b624: b               #0x69b610
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a0f50, size: 0x64
    // 0x6a0f50: EnterFrame
    //     0x6a0f50: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0f54: mov             fp, SP
    // 0x6a0f58: AllocStack(0x8)
    //     0x6a0f58: sub             SP, SP, #8
    // 0x6a0f5c: SetupParameters(_HistoryPageState this /* r1 => r0, fp-0x8 */)
    //     0x6a0f5c: mov             x0, x1
    //     0x6a0f60: stur            x1, [fp, #-8]
    // 0x6a0f64: CheckStackOverflow
    //     0x6a0f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0f68: cmp             SP, x16
    //     0x6a0f6c: b.ls            #0x6a0fa0
    // 0x6a0f70: LoadField: r1 = r0->field_1b
    //     0x6a0f70: ldur            w1, [x0, #0x1b]
    // 0x6a0f74: DecompressPointer r1
    //     0x6a0f74: add             x1, x1, HEAP, lsl #32
    // 0x6a0f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a0f7c: cmp             w1, w16
    // 0x6a0f80: b.eq            #0x6a0fa8
    // 0x6a0f84: r0 = dispose()
    //     0x6a0f84: bl              #0x6ac21c  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x6a0f88: ldur            x1, [fp, #-8]
    // 0x6a0f8c: r0 = dispose()
    //     0x6a0f8c: bl              #0x6a0fb4  ; [dart:mixin_deduplication] _MixinApplication381&State&TickerProviderStateMixin::dispose
    // 0x6a0f90: r0 = Null
    //     0x6a0f90: mov             x0, NULL
    // 0x6a0f94: LeaveFrame
    //     0x6a0f94: mov             SP, fp
    //     0x6a0f98: ldp             fp, lr, [SP], #0x10
    // 0x6a0f9c: ret
    //     0x6a0f9c: ret             
    // 0x6a0fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0fa0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0fa4: b               #0x6a0f70
    // 0x6a0fa8: r9 = _tabController
    //     0x6a0fa8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c230] Field <_HistoryPageState@241232515._tabController@241232515>: late (offset: 0x1c)
    //     0x6a0fac: ldr             x9, [x9, #0x230]
    // 0x6a0fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a0fb0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3774, size: 0xc, field offset: 0xc
class HistoryPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698c08, size: 0x48
    // 0x698c08: EnterFrame
    //     0x698c08: stp             fp, lr, [SP, #-0x10]!
    //     0x698c0c: mov             fp, SP
    // 0x698c10: AllocStack(0x8)
    //     0x698c10: sub             SP, SP, #8
    // 0x698c14: CheckStackOverflow
    //     0x698c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698c18: cmp             SP, x16
    //     0x698c1c: b.ls            #0x698c48
    // 0x698c20: r1 = <HistoryPage>
    //     0x698c20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] TypeArguments: <HistoryPage>
    //     0x698c24: ldr             x1, [x1, #0x258]
    // 0x698c28: r0 = _HistoryPageState()
    //     0x698c28: bl              #0x698e68  ; Allocate_HistoryPageStateStub -> _HistoryPageState (size=0x4c)
    // 0x698c2c: mov             x1, x0
    // 0x698c30: stur            x0, [fp, #-8]
    // 0x698c34: r0 = _HistoryPageState()
    //     0x698c34: bl              #0x698c50  ; [package:flutter_coffeecup/pages/history_page.dart] _HistoryPageState::_HistoryPageState
    // 0x698c38: ldur            x0, [fp, #-8]
    // 0x698c3c: LeaveFrame
    //     0x698c3c: mov             SP, fp
    //     0x698c40: ldp             fp, lr, [SP], #0x10
    // 0x698c44: ret
    //     0x698c44: ret             
    // 0x698c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c48: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c4c: b               #0x698c20
  }
}
