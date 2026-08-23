// lib: , url: package:flutter_coffeecup/util/timer_util.dart

// class id: 1049293, size: 0x8
class :: {
}

// class id: 1112, size: 0xc, field offset: 0x8
class TimerUtils extends Object {

  static late TimerUtils instance; // offset: 0x1074

  static void init() async {
    // ** addr: 0x691f5c, size: 0x64
    // 0x691f5c: EnterFrame
    //     0x691f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x691f60: mov             fp, SP
    // 0x691f64: AllocStack(0x8)
    //     0x691f64: sub             SP, SP, #8
    // 0x691f68: SetupParameters()
    //     0x691f68: stur            NULL, [fp, #-8]
    // 0x691f6c: CheckStackOverflow
    //     0x691f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691f70: cmp             SP, x16
    //     0x691f74: b.ls            #0x691fb8
    // 0x691f78: InitAsync() -> Future<void?>
    //     0x691f78: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x691f7c: bl              #0x391738  ; InitAsyncStub
    // 0x691f80: r0 = LoadStaticField(0x1078)
    //     0x691f80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x691f84: ldr             x0, [x0, #0x20f0]
    // 0x691f88: tbnz            w0, #4, #0x691f94
    // 0x691f8c: r0 = Null
    //     0x691f8c: mov             x0, NULL
    // 0x691f90: r0 = ReturnAsyncNotFuture()
    //     0x691f90: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x691f94: r0 = TimerUtils()
    //     0x691f94: bl              #0x691fc0  ; AllocateTimerUtilsStub -> TimerUtils (size=0xc)
    // 0x691f98: mov             x2, x0
    // 0x691f9c: StoreStaticField(0x1074, r2)
    //     0x691f9c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x691fa0: str             x2, [x1, #0x20e8]
    // 0x691fa4: r2 = true
    //     0x691fa4: add             x2, NULL, #0x20  ; true
    // 0x691fa8: StoreStaticField(0x1078, r2)
    //     0x691fa8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x691fac: str             x2, [x1, #0x20f0]
    // 0x691fb0: r0 = Null
    //     0x691fb0: mov             x0, NULL
    // 0x691fb4: r0 = ReturnAsyncNotFuture()
    //     0x691fb4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x691fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691fb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691fbc: b               #0x691f78
  }
}
