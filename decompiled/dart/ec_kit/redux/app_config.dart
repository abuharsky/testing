// lib: , url: package:ec_kit/redux/app_config.dart

// class id: 1048706, size: 0x8
class :: {

  static late final (dynamic, AppConfig, dynamic) => AppConfig appConfigReducer; // offset: 0xc1c

  static (dynamic, AppConfig, dynamic) => AppConfig appConfigReducer() {
    // ** addr: 0x69813c, size: 0xc0
    // 0x69813c: EnterFrame
    //     0x69813c: stp             fp, lr, [SP, #-0x10]!
    //     0x698140: mov             fp, SP
    // 0x698144: AllocStack(0x10)
    //     0x698144: sub             SP, SP, #0x10
    // 0x698148: r1 = <AppConfig, UpdateAppConfigAction>
    //     0x698148: add             x1, PP, #0x11, lsl #12  ; [pp+0x11408] TypeArguments: <AppConfig, UpdateAppConfigAction>
    //     0x69814c: ldr             x1, [x1, #0x408]
    // 0x698150: r0 = TypedReducer()
    //     0x698150: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x698154: mov             x1, x0
    // 0x698158: r0 = Closure: (AppConfig, UpdateAppConfigAction) => AppConfig from Function '_updateLoaded@720250956': static.
    //     0x698158: add             x0, PP, #0x11, lsl #12  ; [pp+0x11410] Closure: (AppConfig, UpdateAppConfigAction) => AppConfig from Function '_updateLoaded@720250956': static. (0x7fc103fca9a4)
    //     0x69815c: ldr             x0, [x0, #0x410]
    // 0x698160: StoreField: r1->field_b = r0
    //     0x698160: stur            w0, [x1, #0xb]
    // 0x698164: mov             x2, x1
    // 0x698168: r1 = Function 'call':.
    //     0x698168: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x69816c: ldr             x1, [x1, #0xa08]
    // 0x698170: r3 = <AppConfig, UpdateAppConfigAction>
    //     0x698170: add             x3, PP, #0x11, lsl #12  ; [pp+0x11408] TypeArguments: <AppConfig, UpdateAppConfigAction>
    //     0x698174: ldr             x3, [x3, #0x408]
    // 0x698178: r0 = AllocateClosureTA()
    //     0x698178: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x69817c: r1 = Null
    //     0x69817c: mov             x1, NULL
    // 0x698180: r2 = 2
    //     0x698180: movz            x2, #0x2
    // 0x698184: stur            x0, [fp, #-8]
    // 0x698188: r0 = AllocateArray()
    //     0x698188: bl              #0x8a1000  ; AllocateArrayStub
    // 0x69818c: mov             x2, x0
    // 0x698190: ldur            x0, [fp, #-8]
    // 0x698194: stur            x2, [fp, #-0x10]
    // 0x698198: StoreField: r2->field_f = r0
    //     0x698198: stur            w0, [x2, #0xf]
    // 0x69819c: r1 = <(dynamic this, AppConfig, dynamic) => AppConfig>
    //     0x69819c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11418] TypeArguments: <(dynamic this, AppConfig, dynamic) => AppConfig>
    //     0x6981a0: ldr             x1, [x1, #0x418]
    // 0x6981a4: r0 = AllocateGrowableArray()
    //     0x6981a4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6981a8: mov             x1, x0
    // 0x6981ac: ldur            x0, [fp, #-0x10]
    // 0x6981b0: stur            x1, [fp, #-8]
    // 0x6981b4: StoreField: r1->field_f = r0
    //     0x6981b4: stur            w0, [x1, #0xf]
    // 0x6981b8: r0 = 2
    //     0x6981b8: movz            x0, #0x2
    // 0x6981bc: StoreField: r1->field_b = r0
    //     0x6981bc: stur            w0, [x1, #0xb]
    // 0x6981c0: r1 = 1
    //     0x6981c0: movz            x1, #0x1
    // 0x6981c4: r0 = AllocateContext()
    //     0x6981c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x6981c8: mov             x1, x0
    // 0x6981cc: ldur            x0, [fp, #-8]
    // 0x6981d0: StoreField: r1->field_f = r0
    //     0x6981d0: stur            w0, [x1, #0xf]
    // 0x6981d4: mov             x2, x1
    // 0x6981d8: r1 = Function '<anonymous closure>': static.
    //     0x6981d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x6981dc: ldr             x1, [x1, #0xa18]
    // 0x6981e0: r0 = AllocateClosure()
    //     0x6981e0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6981e4: r1 = <AppConfig>
    //     0x6981e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11420] TypeArguments: <AppConfig>
    //     0x6981e8: ldr             x1, [x1, #0x420]
    // 0x6981ec: StoreField: r0->field_b = r1
    //     0x6981ec: stur            w1, [x0, #0xb]
    // 0x6981f0: LeaveFrame
    //     0x6981f0: mov             SP, fp
    //     0x6981f4: ldp             fp, lr, [SP], #0x10
    // 0x6981f8: ret
    //     0x6981f8: ret             
  }
}

// class id: 2063, size: 0x8, field offset: 0x8
abstract class UpdateAppConfigAction extends Object {
}
