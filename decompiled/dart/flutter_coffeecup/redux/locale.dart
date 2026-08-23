// lib: , url: package:flutter_coffeecup/redux/locale.dart

// class id: 1049281, size: 0x8
class :: {

  static late final (dynamic, int, dynamic) => int localeReducer; // offset: 0xfe8

  static (dynamic, int, dynamic) => int localeReducer() {
    // ** addr: 0x696f80, size: 0xbc
    // 0x696f80: EnterFrame
    //     0x696f80: stp             fp, lr, [SP, #-0x10]!
    //     0x696f84: mov             fp, SP
    // 0x696f88: AllocStack(0x10)
    //     0x696f88: sub             SP, SP, #0x10
    // 0x696f8c: r1 = <int, LocaleAction>
    //     0x696f8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x111b8] TypeArguments: <int, LocaleAction>
    //     0x696f90: ldr             x1, [x1, #0x1b8]
    // 0x696f94: r0 = TypedReducer()
    //     0x696f94: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x696f98: mov             x1, x0
    // 0x696f9c: r0 = Closure: (int, LocaleAction) => int from Function '_changeLocale@941222095': static.
    //     0x696f9c: add             x0, PP, #0x11, lsl #12  ; [pp+0x111c0] Closure: (int, LocaleAction) => int from Function '_changeLocale@941222095': static. (0x7fc103ee2370)
    //     0x696fa0: ldr             x0, [x0, #0x1c0]
    // 0x696fa4: StoreField: r1->field_b = r0
    //     0x696fa4: stur            w0, [x1, #0xb]
    // 0x696fa8: mov             x2, x1
    // 0x696fac: r1 = Function 'call':.
    //     0x696fac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x696fb0: ldr             x1, [x1, #0xa08]
    // 0x696fb4: r3 = <int, LocaleAction>
    //     0x696fb4: add             x3, PP, #0x11, lsl #12  ; [pp+0x111b8] TypeArguments: <int, LocaleAction>
    //     0x696fb8: ldr             x3, [x3, #0x1b8]
    // 0x696fbc: r0 = AllocateClosureTA()
    //     0x696fbc: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x696fc0: r1 = Null
    //     0x696fc0: mov             x1, NULL
    // 0x696fc4: r2 = 2
    //     0x696fc4: movz            x2, #0x2
    // 0x696fc8: stur            x0, [fp, #-8]
    // 0x696fcc: r0 = AllocateArray()
    //     0x696fcc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696fd0: mov             x2, x0
    // 0x696fd4: ldur            x0, [fp, #-8]
    // 0x696fd8: stur            x2, [fp, #-0x10]
    // 0x696fdc: StoreField: r2->field_f = r0
    //     0x696fdc: stur            w0, [x2, #0xf]
    // 0x696fe0: r1 = <(dynamic this, int, dynamic) => int>
    //     0x696fe0: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c8] TypeArguments: <(dynamic this, int, dynamic) => int>
    //     0x696fe4: ldr             x1, [x1, #0x1c8]
    // 0x696fe8: r0 = AllocateGrowableArray()
    //     0x696fe8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x696fec: mov             x1, x0
    // 0x696ff0: ldur            x0, [fp, #-0x10]
    // 0x696ff4: stur            x1, [fp, #-8]
    // 0x696ff8: StoreField: r1->field_f = r0
    //     0x696ff8: stur            w0, [x1, #0xf]
    // 0x696ffc: r0 = 2
    //     0x696ffc: movz            x0, #0x2
    // 0x697000: StoreField: r1->field_b = r0
    //     0x697000: stur            w0, [x1, #0xb]
    // 0x697004: r1 = 1
    //     0x697004: movz            x1, #0x1
    // 0x697008: r0 = AllocateContext()
    //     0x697008: bl              #0x89ff10  ; AllocateContextStub
    // 0x69700c: mov             x1, x0
    // 0x697010: ldur            x0, [fp, #-8]
    // 0x697014: StoreField: r1->field_f = r0
    //     0x697014: stur            w0, [x1, #0xf]
    // 0x697018: mov             x2, x1
    // 0x69701c: r1 = Function '<anonymous closure>': static.
    //     0x69701c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x697020: ldr             x1, [x1, #0xa18]
    // 0x697024: r0 = AllocateClosure()
    //     0x697024: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x697028: r1 = <int>
    //     0x697028: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x69702c: StoreField: r0->field_b = r1
    //     0x69702c: stur            w1, [x0, #0xb]
    // 0x697030: LeaveFrame
    //     0x697030: mov             SP, fp
    //     0x697034: ldp             fp, lr, [SP], #0x10
    // 0x697038: ret
    //     0x697038: ret             
  }
}

// class id: 1127, size: 0x10, field offset: 0x8
class LocaleAction extends Object {
}
