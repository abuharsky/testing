// lib: , url: package:ec_kit/redux/scan_redux.dart

// class id: 1048709, size: 0x8
class :: {

  static late final (dynamic, bool, dynamic) => bool scanReducer; // offset: 0xcc0

  static (dynamic, bool, dynamic) => bool scanReducer() {
    // ** addr: 0x69703c, size: 0xbc
    // 0x69703c: EnterFrame
    //     0x69703c: stp             fp, lr, [SP, #-0x10]!
    //     0x697040: mov             fp, SP
    // 0x697044: AllocStack(0x10)
    //     0x697044: sub             SP, SP, #0x10
    // 0x697048: r1 = <bool, UpdateScanStateAction>
    //     0x697048: add             x1, PP, #0x11, lsl #12  ; [pp+0x111d0] TypeArguments: <bool, UpdateScanStateAction>
    //     0x69704c: ldr             x1, [x1, #0x1d0]
    // 0x697050: r0 = TypedReducer()
    //     0x697050: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x697054: mov             x1, x0
    // 0x697058: r0 = Closure: (bool, UpdateScanStateAction) => bool from Function '_updateLoaded@756316803': static.
    //     0x697058: add             x0, PP, #0x11, lsl #12  ; [pp+0x111d8] Closure: (bool, UpdateScanStateAction) => bool from Function '_updateLoaded@756316803': static. (0x7fc103ebb934)
    //     0x69705c: ldr             x0, [x0, #0x1d8]
    // 0x697060: StoreField: r1->field_b = r0
    //     0x697060: stur            w0, [x1, #0xb]
    // 0x697064: mov             x2, x1
    // 0x697068: r1 = Function 'call':.
    //     0x697068: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x69706c: ldr             x1, [x1, #0xa08]
    // 0x697070: r3 = <bool, UpdateScanStateAction>
    //     0x697070: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d0] TypeArguments: <bool, UpdateScanStateAction>
    //     0x697074: ldr             x3, [x3, #0x1d0]
    // 0x697078: r0 = AllocateClosureTA()
    //     0x697078: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x69707c: r1 = Null
    //     0x69707c: mov             x1, NULL
    // 0x697080: r2 = 2
    //     0x697080: movz            x2, #0x2
    // 0x697084: stur            x0, [fp, #-8]
    // 0x697088: r0 = AllocateArray()
    //     0x697088: bl              #0x8a1000  ; AllocateArrayStub
    // 0x69708c: mov             x2, x0
    // 0x697090: ldur            x0, [fp, #-8]
    // 0x697094: stur            x2, [fp, #-0x10]
    // 0x697098: StoreField: r2->field_f = r0
    //     0x697098: stur            w0, [x2, #0xf]
    // 0x69709c: r1 = <(dynamic this, bool, dynamic) => bool>
    //     0x69709c: add             x1, PP, #0x11, lsl #12  ; [pp+0x111e0] TypeArguments: <(dynamic this, bool, dynamic) => bool>
    //     0x6970a0: ldr             x1, [x1, #0x1e0]
    // 0x6970a4: r0 = AllocateGrowableArray()
    //     0x6970a4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6970a8: mov             x1, x0
    // 0x6970ac: ldur            x0, [fp, #-0x10]
    // 0x6970b0: stur            x1, [fp, #-8]
    // 0x6970b4: StoreField: r1->field_f = r0
    //     0x6970b4: stur            w0, [x1, #0xf]
    // 0x6970b8: r0 = 2
    //     0x6970b8: movz            x0, #0x2
    // 0x6970bc: StoreField: r1->field_b = r0
    //     0x6970bc: stur            w0, [x1, #0xb]
    // 0x6970c0: r1 = 1
    //     0x6970c0: movz            x1, #0x1
    // 0x6970c4: r0 = AllocateContext()
    //     0x6970c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x6970c8: mov             x1, x0
    // 0x6970cc: ldur            x0, [fp, #-8]
    // 0x6970d0: StoreField: r1->field_f = r0
    //     0x6970d0: stur            w0, [x1, #0xf]
    // 0x6970d4: mov             x2, x1
    // 0x6970d8: r1 = Function '<anonymous closure>': static.
    //     0x6970d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x6970dc: ldr             x1, [x1, #0xa18]
    // 0x6970e0: r0 = AllocateClosure()
    //     0x6970e0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6970e4: r1 = <bool>
    //     0x6970e4: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x6970e8: StoreField: r0->field_b = r1
    //     0x6970e8: stur            w1, [x0, #0xb]
    // 0x6970ec: LeaveFrame
    //     0x6970ec: mov             SP, fp
    //     0x6970f0: ldp             fp, lr, [SP], #0x10
    // 0x6970f4: ret
    //     0x6970f4: ret             
  }
}

// class id: 2055, size: 0xc, field offset: 0x8
class UpdateScanStateAction extends Object {
}
