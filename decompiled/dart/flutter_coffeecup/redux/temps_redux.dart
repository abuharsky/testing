// lib: , url: package:flutter_coffeecup/redux/temps_redux.dart

// class id: 1049282, size: 0x8
class :: {

  static late final (dynamic, List<PresetInfo>, dynamic) => List<PresetInfo> tempsReducer; // offset: 0x1130

  static (dynamic, List<PresetInfo>, dynamic) => List<PresetInfo> tempsReducer() {
    // ** addr: 0x696074, size: 0xc0
    // 0x696074: EnterFrame
    //     0x696074: stp             fp, lr, [SP, #-0x10]!
    //     0x696078: mov             fp, SP
    // 0x69607c: AllocStack(0x10)
    //     0x69607c: sub             SP, SP, #0x10
    // 0x696080: r1 = <List<PresetInfo>, UpdateTempsAction>
    //     0x696080: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ac0] TypeArguments: <List<PresetInfo>, UpdateTempsAction>
    //     0x696084: ldr             x1, [x1, #0xac0]
    // 0x696088: r0 = TypedReducer()
    //     0x696088: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x69608c: mov             x1, x0
    // 0x696090: r0 = Closure: (List<PresetInfo>, UpdateTempsAction) => List<PresetInfo> from Function '_update@1028276347': static.
    //     0x696090: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ac8] Closure: (List<PresetInfo>, UpdateTempsAction) => List<PresetInfo> from Function '_update@1028276347': static. (0x7fc103ebb934)
    //     0x696094: ldr             x0, [x0, #0xac8]
    // 0x696098: StoreField: r1->field_b = r0
    //     0x696098: stur            w0, [x1, #0xb]
    // 0x69609c: mov             x2, x1
    // 0x6960a0: r1 = Function 'call':.
    //     0x6960a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x6960a4: ldr             x1, [x1, #0xa08]
    // 0x6960a8: r3 = <List<PresetInfo>, UpdateTempsAction>
    //     0x6960a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ac0] TypeArguments: <List<PresetInfo>, UpdateTempsAction>
    //     0x6960ac: ldr             x3, [x3, #0xac0]
    // 0x6960b0: r0 = AllocateClosureTA()
    //     0x6960b0: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x6960b4: r1 = Null
    //     0x6960b4: mov             x1, NULL
    // 0x6960b8: r2 = 2
    //     0x6960b8: movz            x2, #0x2
    // 0x6960bc: stur            x0, [fp, #-8]
    // 0x6960c0: r0 = AllocateArray()
    //     0x6960c0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6960c4: mov             x2, x0
    // 0x6960c8: ldur            x0, [fp, #-8]
    // 0x6960cc: stur            x2, [fp, #-0x10]
    // 0x6960d0: StoreField: r2->field_f = r0
    //     0x6960d0: stur            w0, [x2, #0xf]
    // 0x6960d4: r1 = <(dynamic this, List<PresetInfo>, dynamic) => List<PresetInfo>>
    //     0x6960d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ad0] TypeArguments: <(dynamic this, List<PresetInfo>, dynamic) => List<PresetInfo>>
    //     0x6960d8: ldr             x1, [x1, #0xad0]
    // 0x6960dc: r0 = AllocateGrowableArray()
    //     0x6960dc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6960e0: mov             x1, x0
    // 0x6960e4: ldur            x0, [fp, #-0x10]
    // 0x6960e8: stur            x1, [fp, #-8]
    // 0x6960ec: StoreField: r1->field_f = r0
    //     0x6960ec: stur            w0, [x1, #0xf]
    // 0x6960f0: r0 = 2
    //     0x6960f0: movz            x0, #0x2
    // 0x6960f4: StoreField: r1->field_b = r0
    //     0x6960f4: stur            w0, [x1, #0xb]
    // 0x6960f8: r1 = 1
    //     0x6960f8: movz            x1, #0x1
    // 0x6960fc: r0 = AllocateContext()
    //     0x6960fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x696100: mov             x1, x0
    // 0x696104: ldur            x0, [fp, #-8]
    // 0x696108: StoreField: r1->field_f = r0
    //     0x696108: stur            w0, [x1, #0xf]
    // 0x69610c: mov             x2, x1
    // 0x696110: r1 = Function '<anonymous closure>': static.
    //     0x696110: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x696114: ldr             x1, [x1, #0xa18]
    // 0x696118: r0 = AllocateClosure()
    //     0x696118: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69611c: r1 = <List<PresetInfo>>
    //     0x69611c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ad8] TypeArguments: <List<PresetInfo>>
    //     0x696120: ldr             x1, [x1, #0xad8]
    // 0x696124: StoreField: r0->field_b = r1
    //     0x696124: stur            w1, [x0, #0xb]
    // 0x696128: LeaveFrame
    //     0x696128: mov             SP, fp
    //     0x69612c: ldp             fp, lr, [SP], #0x10
    // 0x696130: ret
    //     0x696130: ret             
  }
}

// class id: 1126, size: 0xc, field offset: 0x8
class UpdateTempsAction extends Object {
}
