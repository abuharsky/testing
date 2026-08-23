// lib: , url: package:flutter_coffeecup/utils/app_util.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 1109, size: 0x8, field offset: 0x8
abstract class AppUtil extends Object {

  static _ run(/* No info */) {
    // ** addr: 0x8a48dc, size: 0x68
    // 0x8a48dc: EnterFrame
    //     0x8a48dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a48e0: mov             fp, SP
    // 0x8a48e4: CheckStackOverflow
    //     0x8a48e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a48e8: cmp             SP, x16
    //     0x8a48ec: b.ls            #0x8a4930
    // 0x8a48f0: r0 = runApp()
    //     0x8a48f0: bl              #0x8a4998  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x8a48f4: r0 = LoadStaticField(0x74c)
    //     0x8a48f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a48f8: ldr             x0, [x0, #0xe98]
    // 0x8a48fc: cmp             w0, NULL
    // 0x8a4900: b.eq            #0x8a4938
    // 0x8a4904: LoadField: r1 = r0->field_ab
    //     0x8a4904: ldur            w1, [x0, #0xab]
    // 0x8a4908: DecompressPointer r1
    //     0x8a4908: add             x1, x1, HEAP, lsl #32
    // 0x8a490c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a4910: cmp             w1, w16
    // 0x8a4914: b.eq            #0x8a493c
    // 0x8a4918: r2 = 100
    //     0x8a4918: movz            x2, #0x64
    // 0x8a491c: r0 = maximumSize=()
    //     0x8a491c: bl              #0x8a4944  ; [package:flutter/src/painting/image_cache.dart] ImageCache::maximumSize=
    // 0x8a4920: r0 = Null
    //     0x8a4920: mov             x0, NULL
    // 0x8a4924: LeaveFrame
    //     0x8a4924: mov             SP, fp
    //     0x8a4928: ldp             fp, lr, [SP], #0x10
    // 0x8a492c: ret
    //     0x8a492c: ret             
    // 0x8a4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4930: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4934: b               #0x8a48f0
    // 0x8a4938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4938: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a493c: r9 = _imageCache
    //     0x8a493c: ldr             x9, [PP, #0x2260]  ; [pp+0x2260] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@104047248>: late (offset: 0xac)
    // 0x8a4940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4940: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
