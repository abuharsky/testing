// lib: , url: package:flutter_coffeecup/redux/theme_mode_redux.dart

// class id: 1049283, size: 0x8
class :: {

  static late final (dynamic, MyThemeMode, dynamic) => MyThemeMode themeModeReducer; // offset: 0x1120

  static (dynamic, MyThemeMode, dynamic) => MyThemeMode themeModeReducer() {
    // ** addr: 0x695ef4, size: 0xc0
    // 0x695ef4: EnterFrame
    //     0x695ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x695ef8: mov             fp, SP
    // 0x695efc: AllocStack(0x10)
    //     0x695efc: sub             SP, SP, #0x10
    // 0x695f00: r1 = <MyThemeMode, ThemeModeAction>
    //     0x695f00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] TypeArguments: <MyThemeMode, ThemeModeAction>
    //     0x695f04: ldr             x1, [x1, #0xa80]
    // 0x695f08: r0 = TypedReducer()
    //     0x695f08: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x695f0c: mov             x1, x0
    // 0x695f10: r0 = Closure: (MyThemeMode, ThemeModeAction) => MyThemeMode from Function '_changeLocale@999076311': static.
    //     0x695f10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a88] Closure: (MyThemeMode, ThemeModeAction) => MyThemeMode from Function '_changeLocale@999076311': static. (0x7fc103ebb934)
    //     0x695f14: ldr             x0, [x0, #0xa88]
    // 0x695f18: StoreField: r1->field_b = r0
    //     0x695f18: stur            w0, [x1, #0xb]
    // 0x695f1c: mov             x2, x1
    // 0x695f20: r1 = Function 'call':.
    //     0x695f20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x695f24: ldr             x1, [x1, #0xa08]
    // 0x695f28: r3 = <MyThemeMode, ThemeModeAction>
    //     0x695f28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a80] TypeArguments: <MyThemeMode, ThemeModeAction>
    //     0x695f2c: ldr             x3, [x3, #0xa80]
    // 0x695f30: r0 = AllocateClosureTA()
    //     0x695f30: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x695f34: r1 = Null
    //     0x695f34: mov             x1, NULL
    // 0x695f38: r2 = 2
    //     0x695f38: movz            x2, #0x2
    // 0x695f3c: stur            x0, [fp, #-8]
    // 0x695f40: r0 = AllocateArray()
    //     0x695f40: bl              #0x8a1000  ; AllocateArrayStub
    // 0x695f44: mov             x2, x0
    // 0x695f48: ldur            x0, [fp, #-8]
    // 0x695f4c: stur            x2, [fp, #-0x10]
    // 0x695f50: StoreField: r2->field_f = r0
    //     0x695f50: stur            w0, [x2, #0xf]
    // 0x695f54: r1 = <(dynamic this, MyThemeMode, dynamic) => MyThemeMode>
    //     0x695f54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a90] TypeArguments: <(dynamic this, MyThemeMode, dynamic) => MyThemeMode>
    //     0x695f58: ldr             x1, [x1, #0xa90]
    // 0x695f5c: r0 = AllocateGrowableArray()
    //     0x695f5c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x695f60: mov             x1, x0
    // 0x695f64: ldur            x0, [fp, #-0x10]
    // 0x695f68: stur            x1, [fp, #-8]
    // 0x695f6c: StoreField: r1->field_f = r0
    //     0x695f6c: stur            w0, [x1, #0xf]
    // 0x695f70: r0 = 2
    //     0x695f70: movz            x0, #0x2
    // 0x695f74: StoreField: r1->field_b = r0
    //     0x695f74: stur            w0, [x1, #0xb]
    // 0x695f78: r1 = 1
    //     0x695f78: movz            x1, #0x1
    // 0x695f7c: r0 = AllocateContext()
    //     0x695f7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x695f80: mov             x1, x0
    // 0x695f84: ldur            x0, [fp, #-8]
    // 0x695f88: StoreField: r1->field_f = r0
    //     0x695f88: stur            w0, [x1, #0xf]
    // 0x695f8c: mov             x2, x1
    // 0x695f90: r1 = Function '<anonymous closure>': static.
    //     0x695f90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x695f94: ldr             x1, [x1, #0xa18]
    // 0x695f98: r0 = AllocateClosure()
    //     0x695f98: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x695f9c: r1 = <MyThemeMode>
    //     0x695f9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a98] TypeArguments: <MyThemeMode>
    //     0x695fa0: ldr             x1, [x1, #0xa98]
    // 0x695fa4: StoreField: r0->field_b = r1
    //     0x695fa4: stur            w1, [x0, #0xb]
    // 0x695fa8: LeaveFrame
    //     0x695fa8: mov             SP, fp
    //     0x695fac: ldp             fp, lr, [SP], #0x10
    // 0x695fb0: ret
    //     0x695fb0: ret             
  }
}

// class id: 1125, size: 0xc, field offset: 0x8
class ThemeModeAction extends Object {
}
