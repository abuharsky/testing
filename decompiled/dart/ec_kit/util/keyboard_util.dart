// lib: , url: package:ec_kit/util/keyboard_util.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 2049, size: 0x8, field offset: 0x8
abstract class KeyboardUtil extends Object {

  static _ dismiss(/* No info */) {
    // ** addr: 0x61aec0, size: 0x60
    // 0x61aec0: EnterFrame
    //     0x61aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x61aec4: mov             fp, SP
    // 0x61aec8: AllocStack(0x18)
    //     0x61aec8: sub             SP, SP, #0x18
    // 0x61aecc: CheckStackOverflow
    //     0x61aecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61aed0: cmp             SP, x16
    //     0x61aed4: b.ls            #0x61af18
    // 0x61aed8: r0 = of()
    //     0x61aed8: bl              #0x5a3dfc  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x61aedc: stur            x0, [fp, #-8]
    // 0x61aee0: r0 = FocusNode()
    //     0x61aee0: bl              #0x53c880  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x61aee4: mov             x1, x0
    // 0x61aee8: stur            x0, [fp, #-0x10]
    // 0x61aeec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61aeec: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61aef0: r0 = FocusNode()
    //     0x61aef0: bl              #0x53c688  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x61aef4: ldur            x16, [fp, #-0x10]
    // 0x61aef8: str             x16, [SP]
    // 0x61aefc: ldur            x1, [fp, #-8]
    // 0x61af00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x61af00: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61af04: r0 = requestFocus()
    //     0x61af04: bl              #0x3bd3d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x61af08: r0 = Null
    //     0x61af08: mov             x0, NULL
    // 0x61af0c: LeaveFrame
    //     0x61af0c: mov             SP, fp
    //     0x61af10: ldp             fp, lr, [SP], #0x10
    // 0x61af14: ret
    //     0x61af14: ret             
    // 0x61af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af1c: b               #0x61aed8
  }
}
