// lib: , url: package:flutter_coffeecup/main.dart

// class id: 1049224, size: 0x8
class :: {

  static void main() {
    // ** addr: 0x8a4818, size: 0xc4
    // 0x8a4818: EnterFrame
    //     0x8a4818: stp             fp, lr, [SP, #-0x10]!
    //     0x8a481c: mov             fp, SP
    // 0x8a4820: AllocStack(0x18)
    //     0x8a4820: sub             SP, SP, #0x18
    // 0x8a4824: CheckStackOverflow
    //     0x8a4824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4828: cmp             SP, x16
    //     0x8a482c: b.ls            #0x8a48d4
    // 0x8a4830: r0 = LoadStaticField(0xfd0)
    //     0x8a4830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a4834: ldr             x0, [x0, #0x1fa0]
    // 0x8a4838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a483c: cmp             w0, w16
    // 0x8a4840: b.ne            #0x8a484c
    // 0x8a4844: r2 = authBaseUrl
    //     0x8a4844: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Field <ApiConstant.authBaseUrl>: static late (offset: 0xfd0)
    // 0x8a4848: r0 = InitLateStaticField()
    //     0x8a4848: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a484c: stur            x0, [fp, #-8]
    // 0x8a4850: r0 = LoadStaticField(0xfcc)
    //     0x8a4850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a4854: ldr             x0, [x0, #0x1f98]
    // 0x8a4858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a485c: cmp             w0, w16
    // 0x8a4860: b.ne            #0x8a486c
    // 0x8a4864: r2 = baseUrl
    //     0x8a4864: ldr             x2, [PP, #0x2240]  ; [pp+0x2240] Field <ApiConstant.baseUrl>: static late (offset: 0xfcc)
    // 0x8a4868: r0 = InitLateStaticField()
    //     0x8a4868: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a486c: stur            x0, [fp, #-0x10]
    // 0x8a4870: r0 = LoadStaticField(0xfd4)
    //     0x8a4870: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a4874: ldr             x0, [x0, #0x1fa8]
    // 0x8a4878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a487c: cmp             w0, w16
    // 0x8a4880: b.ne            #0x8a488c
    // 0x8a4884: r2 = productBaseUrl
    //     0x8a4884: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] Field <ApiConstant.productBaseUrl>: static late (offset: 0xfd4)
    // 0x8a4888: r0 = InitLateStaticField()
    //     0x8a4888: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a488c: r1 = Function '<anonymous closure>': static.
    //     0x8a488c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] AnonymousClosure: static (0x8a6f6c), in [package:flutter_coffeecup/main.dart] ::main (0x8a4818)
    // 0x8a4890: r2 = Null
    //     0x8a4890: mov             x2, NULL
    // 0x8a4894: stur            x0, [fp, #-0x18]
    // 0x8a4898: r0 = AllocateClosure()
    //     0x8a4898: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a489c: ldur            x1, [fp, #-8]
    // 0x8a48a0: ldur            x2, [fp, #-0x10]
    // 0x8a48a4: mov             x3, x0
    // 0x8a48a8: ldur            x5, [fp, #-0x18]
    // 0x8a48ac: r0 = init()
    //     0x8a48ac: bl              #0x8a5968  ; [package:ec_kit/api/api.dart] Api::init
    // 0x8a48b0: r0 = init()
    //     0x8a48b0: bl              #0x8a5334  ; [package:flutter_coffeecup/api/version_api.dart] VersionApi::init
    // 0x8a48b4: r0 = ensureInitialized()
    //     0x8a48b4: bl              #0x63170c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x8a48b8: r0 = MainApp()
    //     0x8a48b8: bl              #0x8a5328  ; AllocateMainAppStub -> MainApp (size=0xc)
    // 0x8a48bc: mov             x1, x0
    // 0x8a48c0: r0 = run()
    //     0x8a48c0: bl              #0x8a48dc  ; [package:flutter_coffeecup/utils/app_util.dart] AppUtil::run
    // 0x8a48c4: r0 = Null
    //     0x8a48c4: mov             x0, NULL
    // 0x8a48c8: LeaveFrame
    //     0x8a48c8: mov             SP, fp
    //     0x8a48cc: ldp             fp, lr, [SP], #0x10
    // 0x8a48d0: ret
    //     0x8a48d0: ret             
    // 0x8a48d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a48d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a48d8: b               #0x8a4830
  }
  [closure] static (dynamic) => Null <anonymous closure>(dynamic) {
    // ** addr: 0x8a6f6c, size: 0x20
    // 0x8a6f6c: EnterFrame
    //     0x8a6f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6f70: mov             fp, SP
    // 0x8a6f74: r1 = Function '<anonymous closure>': static.
    //     0x8a6f74: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    // 0x8a6f78: r2 = Null
    //     0x8a6f78: mov             x2, NULL
    // 0x8a6f7c: r0 = AllocateClosure()
    //     0x8a6f7c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a6f80: LeaveFrame
    //     0x8a6f80: mov             SP, fp
    //     0x8a6f84: ldp             fp, lr, [SP], #0x10
    // 0x8a6f88: ret
    //     0x8a6f88: ret             
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x8a6fa4, size: 0x2c
    // 0x8a6fa4: EnterFrame
    //     0x8a6fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6fa8: mov             fp, SP
    // 0x8a6fac: CheckStackOverflow
    //     0x8a6fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6fb0: cmp             SP, x16
    //     0x8a6fb4: b.ls            #0x8a6fc8
    // 0x8a6fb8: r0 = main()
    //     0x8a6fb8: bl              #0x8a4818  ; [package:flutter_coffeecup/main.dart] ::main
    // 0x8a6fbc: LeaveFrame
    //     0x8a6fbc: mov             SP, fp
    //     0x8a6fc0: ldp             fp, lr, [SP], #0x10
    // 0x8a6fc4: ret
    //     0x8a6fc4: ret             
    // 0x8a6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6fc8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6fcc: b               #0x8a6fb8
  }
}
