// lib: , url: package:ec_kit/redux/user_redux.dart

// class id: 1048710, size: 0x8
class :: {

  static late final (dynamic, User, dynamic) => User userReducer; // offset: 0xca0

  static (dynamic, User, dynamic) => User userReducer() {
    // ** addr: 0x698458, size: 0xc0
    // 0x698458: EnterFrame
    //     0x698458: stp             fp, lr, [SP, #-0x10]!
    //     0x69845c: mov             fp, SP
    // 0x698460: AllocStack(0x10)
    //     0x698460: sub             SP, SP, #0x10
    // 0x698464: r1 = <User, UpdateUserAction>
    //     0x698464: add             x1, PP, #0x11, lsl #12  ; [pp+0x11448] TypeArguments: <User, UpdateUserAction>
    //     0x698468: ldr             x1, [x1, #0x448]
    // 0x69846c: r0 = TypedReducer()
    //     0x69846c: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x698470: mov             x1, x0
    // 0x698474: r0 = Closure: (User, UpdateUserAction) => User from Function '_updateLoaded@736068488': static.
    //     0x698474: add             x0, PP, #0x11, lsl #12  ; [pp+0x11450] Closure: (User, UpdateUserAction) => User from Function '_updateLoaded@736068488': static. (0x7fc103e98518)
    //     0x698478: ldr             x0, [x0, #0x450]
    // 0x69847c: StoreField: r1->field_b = r0
    //     0x69847c: stur            w0, [x1, #0xb]
    // 0x698480: mov             x2, x1
    // 0x698484: r1 = Function 'call':.
    //     0x698484: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x698488: ldr             x1, [x1, #0xa08]
    // 0x69848c: r3 = <User, UpdateUserAction>
    //     0x69848c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11448] TypeArguments: <User, UpdateUserAction>
    //     0x698490: ldr             x3, [x3, #0x448]
    // 0x698494: r0 = AllocateClosureTA()
    //     0x698494: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x698498: r1 = Null
    //     0x698498: mov             x1, NULL
    // 0x69849c: r2 = 2
    //     0x69849c: movz            x2, #0x2
    // 0x6984a0: stur            x0, [fp, #-8]
    // 0x6984a4: r0 = AllocateArray()
    //     0x6984a4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6984a8: mov             x2, x0
    // 0x6984ac: ldur            x0, [fp, #-8]
    // 0x6984b0: stur            x2, [fp, #-0x10]
    // 0x6984b4: StoreField: r2->field_f = r0
    //     0x6984b4: stur            w0, [x2, #0xf]
    // 0x6984b8: r1 = <(dynamic this, User, dynamic) => User>
    //     0x6984b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11458] TypeArguments: <(dynamic this, User, dynamic) => User>
    //     0x6984bc: ldr             x1, [x1, #0x458]
    // 0x6984c0: r0 = AllocateGrowableArray()
    //     0x6984c0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6984c4: mov             x1, x0
    // 0x6984c8: ldur            x0, [fp, #-0x10]
    // 0x6984cc: stur            x1, [fp, #-8]
    // 0x6984d0: StoreField: r1->field_f = r0
    //     0x6984d0: stur            w0, [x1, #0xf]
    // 0x6984d4: r0 = 2
    //     0x6984d4: movz            x0, #0x2
    // 0x6984d8: StoreField: r1->field_b = r0
    //     0x6984d8: stur            w0, [x1, #0xb]
    // 0x6984dc: r1 = 1
    //     0x6984dc: movz            x1, #0x1
    // 0x6984e0: r0 = AllocateContext()
    //     0x6984e0: bl              #0x89ff10  ; AllocateContextStub
    // 0x6984e4: mov             x1, x0
    // 0x6984e8: ldur            x0, [fp, #-8]
    // 0x6984ec: StoreField: r1->field_f = r0
    //     0x6984ec: stur            w0, [x1, #0xf]
    // 0x6984f0: mov             x2, x1
    // 0x6984f4: r1 = Function '<anonymous closure>': static.
    //     0x6984f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x6984f8: ldr             x1, [x1, #0xa18]
    // 0x6984fc: r0 = AllocateClosure()
    //     0x6984fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x698500: r1 = <User>
    //     0x698500: add             x1, PP, #0x11, lsl #12  ; [pp+0x11460] TypeArguments: <User>
    //     0x698504: ldr             x1, [x1, #0x460]
    // 0x698508: StoreField: r0->field_b = r1
    //     0x698508: stur            w1, [x0, #0xb]
    // 0x69850c: LeaveFrame
    //     0x69850c: mov             SP, fp
    //     0x698510: ldp             fp, lr, [SP], #0x10
    // 0x698514: ret
    //     0x698514: ret             
  }
  [closure] static User _updateLoaded(dynamic, User, UpdateUserAction) {
    // ** addr: 0x698518, size: 0x1c
    // 0x698518: r0 = Null
    //     0x698518: mov             x0, NULL
    // 0x69851c: cmp             w0, NULL
    // 0x698520: b.eq            #0x698528
    // 0x698524: ret
    //     0x698524: ret             
    // 0x698528: EnterFrame
    //     0x698528: stp             fp, lr, [SP, #-0x10]!
    //     0x69852c: mov             fp, SP
    // 0x698530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698530: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2054, size: 0xc, field offset: 0x8
class UpdateUserAction extends Object {
}
