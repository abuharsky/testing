// lib: , url: package:flutter_coffeecup/util/toast_utils.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 1111, size: 0x8, field offset: 0x8
abstract class ToastUtil extends Object {

  static void showConnectFailedToast() {
    // ** addr: 0x3cdcb8, size: 0x80
    // 0x3cdcb8: EnterFrame
    //     0x3cdcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cdcbc: mov             fp, SP
    // 0x3cdcc0: CheckStackOverflow
    //     0x3cdcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cdcc4: cmp             SP, x16
    //     0x3cdcc8: b.ls            #0x3cdd24
    // 0x3cdccc: r0 = LoadStaticField(0x1060)
    //     0x3cdccc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cdcd0: ldr             x0, [x0, #0x20c0]
    // 0x3cdcd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cdcd8: cmp             w0, w16
    // 0x3cdcdc: b.eq            #0x3cdd2c
    // 0x3cdce0: mov             x1, x0
    // 0x3cdce4: r0 = of()
    //     0x3cdce4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x3cdce8: r1 = <Object>
    //     0x3cdce8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3cdcec: r2 = 0
    //     0x3cdcec: movz            x2, #0
    // 0x3cdcf0: r0 = _GrowableList()
    //     0x3cdcf0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cdcf4: mov             x3, x0
    // 0x3cdcf8: r1 = "Device connection failure"
    //     0x3cdcf8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "Device connection failure"
    //     0x3cdcfc: ldr             x1, [x1, #0x3e8]
    // 0x3cdd00: r2 = "deviceConnectedFailure"
    //     0x3cdd00: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] "deviceConnectedFailure"
    //     0x3cdd04: ldr             x2, [x2, #0x3f0]
    // 0x3cdd08: r0 = _message()
    //     0x3cdd08: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x3cdd0c: mov             x1, x0
    // 0x3cdd10: r0 = showToast()
    //     0x3cdd10: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x3cdd14: r0 = Null
    //     0x3cdd14: mov             x0, NULL
    // 0x3cdd18: LeaveFrame
    //     0x3cdd18: mov             SP, fp
    //     0x3cdd1c: ldp             fp, lr, [SP], #0x10
    // 0x3cdd20: ret
    //     0x3cdd20: ret             
    // 0x3cdd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdd24: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdd28: b               #0x3cdccc
    // 0x3cdd2c: r9 = topContext
    //     0x3cdd2c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b70] Field <Routes.topContext>: static late (offset: 0x1060)
    //     0x3cdd30: ldr             x9, [x9, #0xb70]
    // 0x3cdd34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cdd34: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void showBTCloseToast() {
    // ** addr: 0x545e5c, size: 0x64
    // 0x545e5c: EnterFrame
    //     0x545e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x545e60: mov             fp, SP
    // 0x545e64: CheckStackOverflow
    //     0x545e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545e68: cmp             SP, x16
    //     0x545e6c: b.ls            #0x545eac
    // 0x545e70: r0 = LoadStaticField(0x1060)
    //     0x545e70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x545e74: ldr             x0, [x0, #0x20c0]
    // 0x545e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545e7c: cmp             w0, w16
    // 0x545e80: b.eq            #0x545eb4
    // 0x545e84: mov             x1, x0
    // 0x545e88: r0 = of()
    //     0x545e88: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x545e8c: mov             x1, x0
    // 0x545e90: r0 = openBtTip()
    //     0x545e90: bl              #0x545ec0  ; [package:flutter_coffeecup/generated/l10n.dart] S::openBtTip
    // 0x545e94: mov             x1, x0
    // 0x545e98: r0 = showToast()
    //     0x545e98: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x545e9c: r0 = Null
    //     0x545e9c: mov             x0, NULL
    // 0x545ea0: LeaveFrame
    //     0x545ea0: mov             SP, fp
    //     0x545ea4: ldp             fp, lr, [SP], #0x10
    // 0x545ea8: ret
    //     0x545ea8: ret             
    // 0x545eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545eac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545eb0: b               #0x545e70
    // 0x545eb4: r9 = topContext
    //     0x545eb4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b70] Field <Routes.topContext>: static late (offset: 0x1060)
    //     0x545eb8: ldr             x9, [x9, #0xb70]
    // 0x545ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x545ebc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ showErrorMessage(/* No info */) {
    // ** addr: 0x60a214, size: 0xc8
    // 0x60a214: EnterFrame
    //     0x60a214: stp             fp, lr, [SP, #-0x10]!
    //     0x60a218: mov             fp, SP
    // 0x60a21c: LoadField: r0 = r4->field_13
    //     0x60a21c: ldur            w0, [x4, #0x13]
    // 0x60a220: LoadField: r1 = r4->field_1f
    //     0x60a220: ldur            w1, [x4, #0x1f]
    // 0x60a224: DecompressPointer r1
    //     0x60a224: add             x1, x1, HEAP, lsl #32
    // 0x60a228: r16 = "msg"
    //     0x60a228: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] "msg"
    //     0x60a22c: ldr             x16, [x16, #0xed8]
    // 0x60a230: cmp             w1, w16
    // 0x60a234: b.ne            #0x60a250
    // 0x60a238: LoadField: r1 = r4->field_23
    //     0x60a238: ldur            w1, [x4, #0x23]
    // 0x60a23c: DecompressPointer r1
    //     0x60a23c: add             x1, x1, HEAP, lsl #32
    // 0x60a240: sub             w2, w0, w1
    // 0x60a244: add             x0, fp, w2, sxtw #2
    // 0x60a248: ldr             x0, [x0, #8]
    // 0x60a24c: b               #0x60a254
    // 0x60a250: r0 = Null
    //     0x60a250: mov             x0, NULL
    // 0x60a254: CheckStackOverflow
    //     0x60a254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a258: cmp             SP, x16
    //     0x60a25c: b.ls            #0x60a2c8
    // 0x60a260: cmp             w0, NULL
    // 0x60a264: b.ne            #0x60a2b0
    // 0x60a268: r0 = LoadStaticField(0x1060)
    //     0x60a268: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60a26c: ldr             x0, [x0, #0x20c0]
    // 0x60a270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a274: cmp             w0, w16
    // 0x60a278: b.eq            #0x60a2d0
    // 0x60a27c: mov             x1, x0
    // 0x60a280: r0 = of()
    //     0x60a280: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x60a284: r1 = <Object>
    //     0x60a284: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a288: r2 = 0
    //     0x60a288: movz            x2, #0
    // 0x60a28c: r0 = _GrowableList()
    //     0x60a28c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a290: mov             x3, x0
    // 0x60a294: r1 = "Sorry, the operation failed. Please try again later."
    //     0x60a294: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x60a298: ldr             x1, [x1, #0x7b0]
    // 0x60a29c: r2 = "globalErrorMessage"
    //     0x60a29c: add             x2, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x60a2a0: ldr             x2, [x2, #0x7b8]
    // 0x60a2a4: r0 = _message()
    //     0x60a2a4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a2a8: mov             x1, x0
    // 0x60a2ac: b               #0x60a2b4
    // 0x60a2b0: mov             x1, x0
    // 0x60a2b4: r0 = showToast()
    //     0x60a2b4: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x60a2b8: r0 = Null
    //     0x60a2b8: mov             x0, NULL
    // 0x60a2bc: LeaveFrame
    //     0x60a2bc: mov             SP, fp
    //     0x60a2c0: ldp             fp, lr, [SP], #0x10
    // 0x60a2c4: ret
    //     0x60a2c4: ret             
    // 0x60a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a2c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a2cc: b               #0x60a260
    // 0x60a2d0: r9 = topContext
    //     0x60a2d0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b70] Field <Routes.topContext>: static late (offset: 0x1060)
    //     0x60a2d4: ldr             x9, [x9, #0xb70]
    // 0x60a2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a2d8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ showSuccessMsg(/* No info */) {
    // ** addr: 0x6557b8, size: 0xac
    // 0x6557b8: EnterFrame
    //     0x6557b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6557bc: mov             fp, SP
    // 0x6557c0: LoadField: r0 = r4->field_13
    //     0x6557c0: ldur            w0, [x4, #0x13]
    // 0x6557c4: LoadField: r1 = r4->field_1f
    //     0x6557c4: ldur            w1, [x4, #0x1f]
    // 0x6557c8: DecompressPointer r1
    //     0x6557c8: add             x1, x1, HEAP, lsl #32
    // 0x6557cc: r16 = "msg"
    //     0x6557cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] "msg"
    //     0x6557d0: ldr             x16, [x16, #0xed8]
    // 0x6557d4: cmp             w1, w16
    // 0x6557d8: b.ne            #0x6557f4
    // 0x6557dc: LoadField: r1 = r4->field_23
    //     0x6557dc: ldur            w1, [x4, #0x23]
    // 0x6557e0: DecompressPointer r1
    //     0x6557e0: add             x1, x1, HEAP, lsl #32
    // 0x6557e4: sub             w2, w0, w1
    // 0x6557e8: add             x0, fp, w2, sxtw #2
    // 0x6557ec: ldr             x0, [x0, #8]
    // 0x6557f0: b               #0x6557f8
    // 0x6557f4: r0 = Null
    //     0x6557f4: mov             x0, NULL
    // 0x6557f8: CheckStackOverflow
    //     0x6557f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6557fc: cmp             SP, x16
    //     0x655800: b.ls            #0x655850
    // 0x655804: cmp             w0, NULL
    // 0x655808: b.ne            #0x655838
    // 0x65580c: r0 = LoadStaticField(0x1060)
    //     0x65580c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x655810: ldr             x0, [x0, #0x20c0]
    // 0x655814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655818: cmp             w0, w16
    // 0x65581c: b.eq            #0x655858
    // 0x655820: mov             x1, x0
    // 0x655824: r0 = of()
    //     0x655824: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x655828: mov             x1, x0
    // 0x65582c: r0 = globalSuccessMessage()
    //     0x65582c: bl              #0x607710  ; [package:flutter_coffeecup/generated/l10n.dart] S::globalSuccessMessage
    // 0x655830: mov             x1, x0
    // 0x655834: b               #0x65583c
    // 0x655838: mov             x1, x0
    // 0x65583c: r0 = showToast()
    //     0x65583c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x655840: r0 = Null
    //     0x655840: mov             x0, NULL
    // 0x655844: LeaveFrame
    //     0x655844: mov             SP, fp
    //     0x655848: ldp             fp, lr, [SP], #0x10
    // 0x65584c: ret
    //     0x65584c: ret             
    // 0x655850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655850: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655854: b               #0x655804
    // 0x655858: r9 = topContext
    //     0x655858: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b70] Field <Routes.topContext>: static late (offset: 0x1060)
    //     0x65585c: ldr             x9, [x9, #0xb70]
    // 0x655860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655860: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
