// lib: , url: package:ec_kit/redux/ble_redux.dart

// class id: 1048707, size: 0x8
class :: {

  static late final (dynamic, BluetoothAdapterState, dynamic) => BluetoothAdapterState bleReducer; // offset: 0xcb8

  static (dynamic, BluetoothAdapterState, dynamic) => BluetoothAdapterState bleReducer() {
    // ** addr: 0x698378, size: 0xc0
    // 0x698378: EnterFrame
    //     0x698378: stp             fp, lr, [SP, #-0x10]!
    //     0x69837c: mov             fp, SP
    // 0x698380: AllocStack(0x10)
    //     0x698380: sub             SP, SP, #0x10
    // 0x698384: r1 = <BluetoothAdapterState, UpdateBleStateAction>
    //     0x698384: add             x1, PP, #0x11, lsl #12  ; [pp+0x11428] TypeArguments: <BluetoothAdapterState, UpdateBleStateAction>
    //     0x698388: ldr             x1, [x1, #0x428]
    // 0x69838c: r0 = TypedReducer()
    //     0x69838c: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x698390: mov             x1, x0
    // 0x698394: r0 = Closure: (BluetoothAdapterState, UpdateBleStateAction) => BluetoothAdapterState from Function '_updateLoaded@754450050': static.
    //     0x698394: add             x0, PP, #0x11, lsl #12  ; [pp+0x11430] Closure: (BluetoothAdapterState, UpdateBleStateAction) => BluetoothAdapterState from Function '_updateLoaded@754450050': static. (0x7fc103ebb934)
    //     0x698398: ldr             x0, [x0, #0x430]
    // 0x69839c: StoreField: r1->field_b = r0
    //     0x69839c: stur            w0, [x1, #0xb]
    // 0x6983a0: mov             x2, x1
    // 0x6983a4: r1 = Function 'call':.
    //     0x6983a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x6983a8: ldr             x1, [x1, #0xa08]
    // 0x6983ac: r3 = <BluetoothAdapterState, UpdateBleStateAction>
    //     0x6983ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11428] TypeArguments: <BluetoothAdapterState, UpdateBleStateAction>
    //     0x6983b0: ldr             x3, [x3, #0x428]
    // 0x6983b4: r0 = AllocateClosureTA()
    //     0x6983b4: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x6983b8: r1 = Null
    //     0x6983b8: mov             x1, NULL
    // 0x6983bc: r2 = 2
    //     0x6983bc: movz            x2, #0x2
    // 0x6983c0: stur            x0, [fp, #-8]
    // 0x6983c4: r0 = AllocateArray()
    //     0x6983c4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6983c8: mov             x2, x0
    // 0x6983cc: ldur            x0, [fp, #-8]
    // 0x6983d0: stur            x2, [fp, #-0x10]
    // 0x6983d4: StoreField: r2->field_f = r0
    //     0x6983d4: stur            w0, [x2, #0xf]
    // 0x6983d8: r1 = <(dynamic this, BluetoothAdapterState, dynamic) => BluetoothAdapterState>
    //     0x6983d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11438] TypeArguments: <(dynamic this, BluetoothAdapterState, dynamic) => BluetoothAdapterState>
    //     0x6983dc: ldr             x1, [x1, #0x438]
    // 0x6983e0: r0 = AllocateGrowableArray()
    //     0x6983e0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6983e4: mov             x1, x0
    // 0x6983e8: ldur            x0, [fp, #-0x10]
    // 0x6983ec: stur            x1, [fp, #-8]
    // 0x6983f0: StoreField: r1->field_f = r0
    //     0x6983f0: stur            w0, [x1, #0xf]
    // 0x6983f4: r0 = 2
    //     0x6983f4: movz            x0, #0x2
    // 0x6983f8: StoreField: r1->field_b = r0
    //     0x6983f8: stur            w0, [x1, #0xb]
    // 0x6983fc: r1 = 1
    //     0x6983fc: movz            x1, #0x1
    // 0x698400: r0 = AllocateContext()
    //     0x698400: bl              #0x89ff10  ; AllocateContextStub
    // 0x698404: mov             x1, x0
    // 0x698408: ldur            x0, [fp, #-8]
    // 0x69840c: StoreField: r1->field_f = r0
    //     0x69840c: stur            w0, [x1, #0xf]
    // 0x698410: mov             x2, x1
    // 0x698414: r1 = Function '<anonymous closure>': static.
    //     0x698414: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x698418: ldr             x1, [x1, #0xa18]
    // 0x69841c: r0 = AllocateClosure()
    //     0x69841c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x698420: r1 = <BluetoothAdapterState>
    //     0x698420: add             x1, PP, #0x11, lsl #12  ; [pp+0x11440] TypeArguments: <BluetoothAdapterState>
    //     0x698424: ldr             x1, [x1, #0x440]
    // 0x698428: StoreField: r0->field_b = r1
    //     0x698428: stur            w1, [x0, #0xb]
    // 0x69842c: LeaveFrame
    //     0x69842c: mov             SP, fp
    //     0x698430: ldp             fp, lr, [SP], #0x10
    // 0x698434: ret
    //     0x698434: ret             
  }
}

// class id: 2062, size: 0xc, field offset: 0x8
class UpdateBleStateAction extends Object {
}
