// lib: , url: package:ec_kit/util/local_storage.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 2048, size: 0x8, field offset: 0x8
abstract class LocalStorage extends Object {

  static _ get(/* No info */) async {
    // ** addr: 0x5799f4, size: 0x54
    // 0x5799f4: EnterFrame
    //     0x5799f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5799f8: mov             fp, SP
    // 0x5799fc: AllocStack(0x18)
    //     0x5799fc: sub             SP, SP, #0x18
    // 0x579a00: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x579a00: stur            NULL, [fp, #-8]
    //     0x579a04: mov             x2, x1
    //     0x579a08: stur            x1, [fp, #-0x10]
    // 0x579a0c: CheckStackOverflow
    //     0x579a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579a10: cmp             SP, x16
    //     0x579a14: b.ls            #0x579a40
    // 0x579a18: InitAsync() -> Future
    //     0x579a18: mov             x0, NULL
    //     0x579a1c: bl              #0x391738  ; InitAsyncStub
    // 0x579a20: r0 = getInstance()
    //     0x579a20: bl              #0x579a98  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x579a24: mov             x1, x0
    // 0x579a28: stur            x1, [fp, #-0x18]
    // 0x579a2c: r0 = Await()
    //     0x579a2c: bl              #0x3914f4  ; AwaitStub
    // 0x579a30: mov             x1, x0
    // 0x579a34: ldur            x2, [fp, #-0x10]
    // 0x579a38: r0 = get()
    //     0x579a38: bl              #0x579a48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::get
    // 0x579a3c: r0 = ReturnAsync()
    //     0x579a3c: b               #0x3bc830  ; ReturnAsyncStub
    // 0x579a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579a40: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579a44: b               #0x579a18
  }
  static _ save(/* No info */) async {
    // ** addr: 0x61a7e4, size: 0xa4
    // 0x61a7e4: EnterFrame
    //     0x61a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x61a7e8: mov             fp, SP
    // 0x61a7ec: AllocStack(0x20)
    //     0x61a7ec: sub             SP, SP, #0x20
    // 0x61a7f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x61a7f0: stur            NULL, [fp, #-8]
    //     0x61a7f4: stur            x1, [fp, #-0x10]
    //     0x61a7f8: mov             x16, x2
    //     0x61a7fc: mov             x2, x1
    //     0x61a800: mov             x1, x16
    //     0x61a804: stur            x1, [fp, #-0x18]
    // 0x61a808: CheckStackOverflow
    //     0x61a808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a80c: cmp             SP, x16
    //     0x61a810: b.ls            #0x61a880
    // 0x61a814: InitAsync() -> Future
    //     0x61a814: mov             x0, NULL
    //     0x61a818: bl              #0x391738  ; InitAsyncStub
    // 0x61a81c: r0 = getInstance()
    //     0x61a81c: bl              #0x579a98  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x61a820: mov             x1, x0
    // 0x61a824: stur            x1, [fp, #-0x20]
    // 0x61a828: r0 = Await()
    //     0x61a828: bl              #0x3914f4  ; AwaitStub
    // 0x61a82c: mov             x3, x0
    // 0x61a830: ldur            x0, [fp, #-0x18]
    // 0x61a834: r2 = Null
    //     0x61a834: mov             x2, NULL
    // 0x61a838: r1 = Null
    //     0x61a838: mov             x1, NULL
    // 0x61a83c: stur            x3, [fp, #-0x20]
    // 0x61a840: r4 = 60
    //     0x61a840: movz            x4, #0x3c
    // 0x61a844: branchIfSmi(r0, 0x61a850)
    //     0x61a844: tbz             w0, #0, #0x61a850
    // 0x61a848: r4 = LoadClassIdInstr(r0)
    //     0x61a848: ldur            x4, [x0, #-1]
    //     0x61a84c: ubfx            x4, x4, #0xc, #0x14
    // 0x61a850: sub             x4, x4, #0x5e
    // 0x61a854: cmp             x4, #1
    // 0x61a858: b.ls            #0x61a86c
    // 0x61a85c: r8 = String
    //     0x61a85c: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x61a860: r3 = Null
    //     0x61a860: add             x3, PP, #8, lsl #12  ; [pp+0x8188] Null
    //     0x61a864: ldr             x3, [x3, #0x188]
    // 0x61a868: r0 = String()
    //     0x61a868: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x61a86c: ldur            x1, [fp, #-0x20]
    // 0x61a870: ldur            x2, [fp, #-0x10]
    // 0x61a874: ldur            x3, [fp, #-0x18]
    // 0x61a878: r0 = setString()
    //     0x61a878: bl              #0x3d7c08  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x61a87c: r0 = ReturnAsync()
    //     0x61a87c: b               #0x3bc830  ; ReturnAsyncStub
    // 0x61a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a880: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a884: b               #0x61a814
  }
  static _ remove(/* No info */) async {
    // ** addr: 0x7b6d0c, size: 0x54
    // 0x7b6d0c: EnterFrame
    //     0x7b6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6d10: mov             fp, SP
    // 0x7b6d14: AllocStack(0x18)
    //     0x7b6d14: sub             SP, SP, #0x18
    // 0x7b6d18: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x7b6d18: stur            NULL, [fp, #-8]
    //     0x7b6d1c: mov             x2, x1
    //     0x7b6d20: stur            x1, [fp, #-0x10]
    // 0x7b6d24: CheckStackOverflow
    //     0x7b6d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6d28: cmp             SP, x16
    //     0x7b6d2c: b.ls            #0x7b6d58
    // 0x7b6d30: InitAsync() -> Future
    //     0x7b6d30: mov             x0, NULL
    //     0x7b6d34: bl              #0x391738  ; InitAsyncStub
    // 0x7b6d38: r0 = getInstance()
    //     0x7b6d38: bl              #0x579a98  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x7b6d3c: mov             x1, x0
    // 0x7b6d40: stur            x1, [fp, #-0x18]
    // 0x7b6d44: r0 = Await()
    //     0x7b6d44: bl              #0x3914f4  ; AwaitStub
    // 0x7b6d48: mov             x1, x0
    // 0x7b6d4c: ldur            x2, [fp, #-0x10]
    // 0x7b6d50: r0 = remove()
    //     0x7b6d50: bl              #0x7b6d60  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x7b6d54: r0 = ReturnAsync()
    //     0x7b6d54: b               #0x3bc830  ; ReturnAsyncStub
    // 0x7b6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6d58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6d5c: b               #0x7b6d30
  }
}
