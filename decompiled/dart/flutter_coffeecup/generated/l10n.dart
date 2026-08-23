// lib: , url: package:flutter_coffeecup/generated/l10n.dart

// class id: 1049223, size: 0x8
class :: {
}

// class id: 1147, size: 0x8, field offset: 0x8
class S extends Object {

  get _ connecting(/* No info */) {
    // ** addr: 0x3ca444, size: 0x4c
    // 0x3ca444: EnterFrame
    //     0x3ca444: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca448: mov             fp, SP
    // 0x3ca44c: CheckStackOverflow
    //     0x3ca44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca450: cmp             SP, x16
    //     0x3ca454: b.ls            #0x3ca488
    // 0x3ca458: r1 = <Object>
    //     0x3ca458: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3ca45c: r2 = 0
    //     0x3ca45c: movz            x2, #0
    // 0x3ca460: r0 = _GrowableList()
    //     0x3ca460: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ca464: mov             x3, x0
    // 0x3ca468: r1 = "Connecting..."
    //     0x3ca468: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c478] "Connecting..."
    //     0x3ca46c: ldr             x1, [x1, #0x478]
    // 0x3ca470: r2 = "connecting"
    //     0x3ca470: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "connecting"
    //     0x3ca474: ldr             x2, [x2, #0x60]
    // 0x3ca478: r0 = _message()
    //     0x3ca478: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x3ca47c: LeaveFrame
    //     0x3ca47c: mov             SP, fp
    //     0x3ca480: ldp             fp, lr, [SP], #0x10
    // 0x3ca484: ret
    //     0x3ca484: ret             
    // 0x3ca488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca488: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca48c: b               #0x3ca458
  }
  get _ deviceConnectedFailure(/* No info */) {
    // ** addr: 0x3cdd38, size: 0x4c
    // 0x3cdd38: EnterFrame
    //     0x3cdd38: stp             fp, lr, [SP, #-0x10]!
    //     0x3cdd3c: mov             fp, SP
    // 0x3cdd40: CheckStackOverflow
    //     0x3cdd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cdd44: cmp             SP, x16
    //     0x3cdd48: b.ls            #0x3cdd7c
    // 0x3cdd4c: r1 = <Object>
    //     0x3cdd4c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3cdd50: r2 = 0
    //     0x3cdd50: movz            x2, #0
    // 0x3cdd54: r0 = _GrowableList()
    //     0x3cdd54: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cdd58: mov             x3, x0
    // 0x3cdd5c: r1 = "Device connection failure"
    //     0x3cdd5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "Device connection failure"
    //     0x3cdd60: ldr             x1, [x1, #0x3e8]
    // 0x3cdd64: r2 = "deviceConnectedFailure"
    //     0x3cdd64: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] "deviceConnectedFailure"
    //     0x3cdd68: ldr             x2, [x2, #0x3f0]
    // 0x3cdd6c: r0 = _message()
    //     0x3cdd6c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x3cdd70: LeaveFrame
    //     0x3cdd70: mov             SP, fp
    //     0x3cdd74: ldp             fp, lr, [SP], #0x10
    // 0x3cdd78: ret
    //     0x3cdd78: ret             
    // 0x3cdd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdd7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdd80: b               #0x3cdd4c
  }
  static _ of(/* No info */) {
    // ** addr: 0x3dd980, size: 0x38
    // 0x3dd980: EnterFrame
    //     0x3dd980: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd984: mov             fp, SP
    // 0x3dd988: CheckStackOverflow
    //     0x3dd988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd98c: cmp             SP, x16
    //     0x3dd990: b.ls            #0x3dd9ac
    // 0x3dd994: r0 = maybeOf()
    //     0x3dd994: bl              #0x3dd9b8  ; [package:flutter_coffeecup/generated/l10n.dart] S::maybeOf
    // 0x3dd998: cmp             w0, NULL
    // 0x3dd99c: b.eq            #0x3dd9b4
    // 0x3dd9a0: LeaveFrame
    //     0x3dd9a0: mov             SP, fp
    //     0x3dd9a4: ldp             fp, lr, [SP], #0x10
    // 0x3dd9a8: ret
    //     0x3dd9a8: ret             
    // 0x3dd9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd9ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd9b0: b               #0x3dd994
    // 0x3dd9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd9b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x3dd9b8, size: 0x4c
    // 0x3dd9b8: EnterFrame
    //     0x3dd9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd9bc: mov             fp, SP
    // 0x3dd9c0: AllocStack(0x18)
    //     0x3dd9c0: sub             SP, SP, #0x18
    // 0x3dd9c4: CheckStackOverflow
    //     0x3dd9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd9c8: cmp             SP, x16
    //     0x3dd9cc: b.ls            #0x3dd9fc
    // 0x3dd9d0: r16 = <S>
    //     0x3dd9d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11000] TypeArguments: <S>
    //     0x3dd9d4: ldr             x16, [x16]
    // 0x3dd9d8: stp             x1, x16, [SP, #8]
    // 0x3dd9dc: r16 = S
    //     0x3dd9dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11008] Type: S
    //     0x3dd9e0: ldr             x16, [x16, #8]
    // 0x3dd9e4: str             x16, [SP]
    // 0x3dd9e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dd9e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dd9ec: r0 = of()
    //     0x3dd9ec: bl              #0x3dda04  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x3dd9f0: LeaveFrame
    //     0x3dd9f0: mov             SP, fp
    //     0x3dd9f4: ldp             fp, lr, [SP], #0x10
    // 0x3dd9f8: ret
    //     0x3dd9f8: ret             
    // 0x3dd9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd9fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dda00: b               #0x3dd9d0
  }
  get _ openBtTip(/* No info */) {
    // ** addr: 0x545ec0, size: 0x4c
    // 0x545ec0: EnterFrame
    //     0x545ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x545ec4: mov             fp, SP
    // 0x545ec8: CheckStackOverflow
    //     0x545ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545ecc: cmp             SP, x16
    //     0x545ed0: b.ls            #0x545f04
    // 0x545ed4: r1 = <Object>
    //     0x545ed4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x545ed8: r2 = 0
    //     0x545ed8: movz            x2, #0
    // 0x545edc: r0 = _GrowableList()
    //     0x545edc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x545ee0: mov             x3, x0
    // 0x545ee4: r1 = "Cell phone Bluetooth has been closed, please open the cell phone Bluetooth"
    //     0x545ee4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db0] "Cell phone Bluetooth has been closed, please open the cell phone Bluetooth"
    //     0x545ee8: ldr             x1, [x1, #0xdb0]
    // 0x545eec: r2 = "openBtTip"
    //     0x545eec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15db8] "openBtTip"
    //     0x545ef0: ldr             x2, [x2, #0xdb8]
    // 0x545ef4: r0 = _message()
    //     0x545ef4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x545ef8: LeaveFrame
    //     0x545ef8: mov             SP, fp
    //     0x545efc: ldp             fp, lr, [SP], #0x10
    // 0x545f00: ret
    //     0x545f00: ret             
    // 0x545f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545f04: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545f08: b               #0x545ed4
  }
  get _ cancelTitle(/* No info */) {
    // ** addr: 0x546200, size: 0x4c
    // 0x546200: EnterFrame
    //     0x546200: stp             fp, lr, [SP, #-0x10]!
    //     0x546204: mov             fp, SP
    // 0x546208: CheckStackOverflow
    //     0x546208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54620c: cmp             SP, x16
    //     0x546210: b.ls            #0x546244
    // 0x546214: r1 = <Object>
    //     0x546214: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x546218: r2 = 0
    //     0x546218: movz            x2, #0
    // 0x54621c: r0 = _GrowableList()
    //     0x54621c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x546220: mov             x3, x0
    // 0x546224: r1 = "Cancel"
    //     0x546224: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x546228: ldr             x1, [x1, #0xf0]
    // 0x54622c: r2 = "cancelTitle"
    //     0x54622c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x546230: ldr             x2, [x2, #0xf8]
    // 0x546234: r0 = _message()
    //     0x546234: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x546238: LeaveFrame
    //     0x546238: mov             SP, fp
    //     0x54623c: ldp             fp, lr, [SP], #0x10
    // 0x546240: ret
    //     0x546240: ret             
    // 0x546244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546244: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546248: b               #0x546214
  }
  get _ confirmTitle(/* No info */) {
    // ** addr: 0x54624c, size: 0x4c
    // 0x54624c: EnterFrame
    //     0x54624c: stp             fp, lr, [SP, #-0x10]!
    //     0x546250: mov             fp, SP
    // 0x546254: CheckStackOverflow
    //     0x546254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546258: cmp             SP, x16
    //     0x54625c: b.ls            #0x546290
    // 0x546260: r1 = <Object>
    //     0x546260: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x546264: r2 = 0
    //     0x546264: movz            x2, #0
    // 0x546268: r0 = _GrowableList()
    //     0x546268: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54626c: mov             x3, x0
    // 0x546270: r1 = "Confirm"
    //     0x546270: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x546274: ldr             x1, [x1, #0x100]
    // 0x546278: r2 = "confirmTitle"
    //     0x546278: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x54627c: ldr             x2, [x2, #0x108]
    // 0x546280: r0 = _message()
    //     0x546280: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x546284: LeaveFrame
    //     0x546284: mov             SP, fp
    //     0x546288: ldp             fp, lr, [SP], #0x10
    // 0x54628c: ret
    //     0x54628c: ret             
    // 0x546290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546290: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546294: b               #0x546260
  }
  get _ grantLocationPermissionsRationale(/* No info */) {
    // ** addr: 0x5470d4, size: 0x4c
    // 0x5470d4: EnterFrame
    //     0x5470d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5470d8: mov             fp, SP
    // 0x5470dc: CheckStackOverflow
    //     0x5470dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5470e0: cmp             SP, x16
    //     0x5470e4: b.ls            #0x547118
    // 0x5470e8: r1 = <Object>
    //     0x5470e8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5470ec: r2 = 0
    //     0x5470ec: movz            x2, #0
    // 0x5470f0: r0 = _GrowableList()
    //     0x5470f0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5470f4: mov             x3, x0
    // 0x5470f8: r1 = "Please grant location permissions and discover nearby devices permissions,If the requested permission is not available, the app will not be able to search for the device. Please open the app settings screen and modify the app permissions."
    //     0x5470f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "Please grant location permissions and discover nearby devices permissions,If the requested permission is not available, the app will not be able to search for the device. Please open the app settings screen and modify the app permissions."
    //     0x5470fc: ldr             x1, [x1, #0x4b8]
    // 0x547100: r2 = "grantLocationPermissionsRationale"
    //     0x547100: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] "grantLocationPermissionsRationale"
    //     0x547104: ldr             x2, [x2, #0x4c0]
    // 0x547108: r0 = _message()
    //     0x547108: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54710c: LeaveFrame
    //     0x54710c: mov             SP, fp
    //     0x547110: ldp             fp, lr, [SP], #0x10
    // 0x547114: ret
    //     0x547114: ret             
    // 0x547118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547118: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54711c: b               #0x5470e8
  }
  get _ globalAlertOkButtonTitle(/* No info */) {
    // ** addr: 0x547a08, size: 0x4c
    // 0x547a08: EnterFrame
    //     0x547a08: stp             fp, lr, [SP, #-0x10]!
    //     0x547a0c: mov             fp, SP
    // 0x547a10: CheckStackOverflow
    //     0x547a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547a14: cmp             SP, x16
    //     0x547a18: b.ls            #0x547a4c
    // 0x547a1c: r1 = <Object>
    //     0x547a1c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x547a20: r2 = 0
    //     0x547a20: movz            x2, #0
    // 0x547a24: r0 = _GrowableList()
    //     0x547a24: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x547a28: mov             x3, x0
    // 0x547a2c: r1 = "OK"
    //     0x547a2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x547a30: ldr             x1, [x1, #0xf18]
    // 0x547a34: r2 = "globalAlertOkButtonTitle"
    //     0x547a34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x547a38: ldr             x2, [x2, #0xf20]
    // 0x547a3c: r0 = _message()
    //     0x547a3c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x547a40: LeaveFrame
    //     0x547a40: mov             SP, fp
    //     0x547a44: ldp             fp, lr, [SP], #0x10
    // 0x547a48: ret
    //     0x547a48: ret             
    // 0x547a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547a4c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547a50: b               #0x547a1c
  }
  get _ batteryOverheating(/* No info */) {
    // ** addr: 0x54807c, size: 0x4c
    // 0x54807c: EnterFrame
    //     0x54807c: stp             fp, lr, [SP, #-0x10]!
    //     0x548080: mov             fp, SP
    // 0x548084: CheckStackOverflow
    //     0x548084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548088: cmp             SP, x16
    //     0x54808c: b.ls            #0x5480c0
    // 0x548090: r1 = <Object>
    //     0x548090: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x548094: r2 = 0
    //     0x548094: movz            x2, #0
    // 0x548098: r0 = _GrowableList()
    //     0x548098: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54809c: mov             x3, x0
    // 0x5480a0: r1 = "Device failed, code: 02.Please wait before operating"
    //     0x5480a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f68] "Device failed, code: 02.Please wait before operating"
    //     0x5480a4: ldr             x1, [x1, #0xf68]
    // 0x5480a8: r2 = "batteryOverheating"
    //     0x5480a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f70] "batteryOverheating"
    //     0x5480ac: ldr             x2, [x2, #0xf70]
    // 0x5480b0: r0 = _message()
    //     0x5480b0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5480b4: LeaveFrame
    //     0x5480b4: mov             SP, fp
    //     0x5480b8: ldp             fp, lr, [SP], #0x10
    // 0x5480bc: ret
    //     0x5480bc: ret             
    // 0x5480c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5480c0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5480c4: b               #0x548090
  }
  get _ deviceError(/* No info */) {
    // ** addr: 0x5480c8, size: 0x4c
    // 0x5480c8: EnterFrame
    //     0x5480c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5480cc: mov             fp, SP
    // 0x5480d0: CheckStackOverflow
    //     0x5480d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5480d4: cmp             SP, x16
    //     0x5480d8: b.ls            #0x54810c
    // 0x5480dc: r1 = <Object>
    //     0x5480dc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5480e0: r2 = 0
    //     0x5480e0: movz            x2, #0
    // 0x5480e4: r0 = _GrowableList()
    //     0x5480e4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5480e8: mov             x3, x0
    // 0x5480ec: r1 = "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x5480ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f78] "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x5480f0: ldr             x1, [x1, #0xf78]
    // 0x5480f4: r2 = "deviceError"
    //     0x5480f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f80] "deviceError"
    //     0x5480f8: ldr             x2, [x2, #0xf80]
    // 0x5480fc: r0 = _message()
    //     0x5480fc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x548100: LeaveFrame
    //     0x548100: mov             SP, fp
    //     0x548104: ldp             fp, lr, [SP], #0x10
    // 0x548108: ret
    //     0x548108: ret             
    // 0x54810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54810c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548110: b               #0x5480dc
  }
  get _ communicateFailed(/* No info */) {
    // ** addr: 0x548114, size: 0x4c
    // 0x548114: EnterFrame
    //     0x548114: stp             fp, lr, [SP, #-0x10]!
    //     0x548118: mov             fp, SP
    // 0x54811c: CheckStackOverflow
    //     0x54811c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548120: cmp             SP, x16
    //     0x548124: b.ls            #0x548158
    // 0x548128: r1 = <Object>
    //     0x548128: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54812c: r2 = 0
    //     0x54812c: movz            x2, #0
    // 0x548130: r0 = _GrowableList()
    //     0x548130: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x548134: mov             x3, x0
    // 0x548138: r1 = "Failed to communicate with the device, will disconnect"
    //     0x548138: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f88] "Failed to communicate with the device, will disconnect"
    //     0x54813c: ldr             x1, [x1, #0xf88]
    // 0x548140: r2 = "communicateFailed"
    //     0x548140: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f90] "communicateFailed"
    //     0x548144: ldr             x2, [x2, #0xf90]
    // 0x548148: r0 = _message()
    //     0x548148: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54814c: LeaveFrame
    //     0x54814c: mov             SP, fp
    //     0x548150: ldp             fp, lr, [SP], #0x10
    // 0x548154: ret
    //     0x548154: ret             
    // 0x548158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548158: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54815c: b               #0x548128
  }
  get _ heatingShortCircuitTip(/* No info */) {
    // ** addr: 0x548160, size: 0x4c
    // 0x548160: EnterFrame
    //     0x548160: stp             fp, lr, [SP, #-0x10]!
    //     0x548164: mov             fp, SP
    // 0x548168: CheckStackOverflow
    //     0x548168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54816c: cmp             SP, x16
    //     0x548170: b.ls            #0x5481a4
    // 0x548174: r1 = <Object>
    //     0x548174: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x548178: r2 = 0
    //     0x548178: movz            x2, #0
    // 0x54817c: r0 = _GrowableList()
    //     0x54817c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x548180: mov             x3, x0
    // 0x548184: r1 = "Device failed, code: 02.Please contact the customer service telephone processing:4008116368"
    //     0x548184: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f98] "Device failed, code: 02.Please contact the customer service telephone processing:4008116368"
    //     0x548188: ldr             x1, [x1, #0xf98]
    // 0x54818c: r2 = "heatingShortCircuitTip"
    //     0x54818c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fa0] "heatingShortCircuitTip"
    //     0x548190: ldr             x2, [x2, #0xfa0]
    // 0x548194: r0 = _message()
    //     0x548194: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x548198: LeaveFrame
    //     0x548198: mov             SP, fp
    //     0x54819c: ldp             fp, lr, [SP], #0x10
    // 0x5481a0: ret
    //     0x5481a0: ret             
    // 0x5481a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5481a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5481a8: b               #0x548174
  }
  get _ dryBurningTip(/* No info */) {
    // ** addr: 0x5481ac, size: 0x4c
    // 0x5481ac: EnterFrame
    //     0x5481ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5481b0: mov             fp, SP
    // 0x5481b4: CheckStackOverflow
    //     0x5481b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5481b8: cmp             SP, x16
    //     0x5481bc: b.ls            #0x5481f0
    // 0x5481c0: r1 = <Object>
    //     0x5481c0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5481c4: r2 = 0
    //     0x5481c4: movz            x2, #0
    // 0x5481c8: r0 = _GrowableList()
    //     0x5481c8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5481cc: mov             x3, x0
    // 0x5481d0: r1 = "The device is in a dry burning status"
    //     0x5481d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fa8] "The device is in a dry burning status"
    //     0x5481d4: ldr             x1, [x1, #0xfa8]
    // 0x5481d8: r2 = "dryBurningTip"
    //     0x5481d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fb0] "dryBurningTip"
    //     0x5481dc: ldr             x2, [x2, #0xfb0]
    // 0x5481e0: r0 = _message()
    //     0x5481e0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5481e4: LeaveFrame
    //     0x5481e4: mov             SP, fp
    //     0x5481e8: ldp             fp, lr, [SP], #0x10
    // 0x5481ec: ret
    //     0x5481ec: ret             
    // 0x5481f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5481f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5481f4: b               #0x5481c0
  }
  get _ openCircuitTip(/* No info */) {
    // ** addr: 0x5481f8, size: 0x4c
    // 0x5481f8: EnterFrame
    //     0x5481f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5481fc: mov             fp, SP
    // 0x548200: CheckStackOverflow
    //     0x548200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548204: cmp             SP, x16
    //     0x548208: b.ls            #0x54823c
    // 0x54820c: r1 = <Object>
    //     0x54820c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x548210: r2 = 0
    //     0x548210: movz            x2, #0
    // 0x548214: r0 = _GrowableList()
    //     0x548214: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x548218: mov             x3, x0
    // 0x54821c: r1 = "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x54821c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f78] "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x548220: ldr             x1, [x1, #0xf78]
    // 0x548224: r2 = "openCircuitTip"
    //     0x548224: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fb8] "openCircuitTip"
    //     0x548228: ldr             x2, [x2, #0xfb8]
    // 0x54822c: r0 = _message()
    //     0x54822c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x548230: LeaveFrame
    //     0x548230: mov             SP, fp
    //     0x548234: ldp             fp, lr, [SP], #0x10
    // 0x548238: ret
    //     0x548238: ret             
    // 0x54823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54823c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548240: b               #0x54820c
  }
  get _ lowBatteryHotTip(/* No info */) {
    // ** addr: 0x548244, size: 0x4c
    // 0x548244: EnterFrame
    //     0x548244: stp             fp, lr, [SP, #-0x10]!
    //     0x548248: mov             fp, SP
    // 0x54824c: CheckStackOverflow
    //     0x54824c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548250: cmp             SP, x16
    //     0x548254: b.ls            #0x548288
    // 0x548258: r1 = <Object>
    //     0x548258: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54825c: r2 = 0
    //     0x54825c: movz            x2, #0
    // 0x548260: r0 = _GrowableList()
    //     0x548260: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x548264: mov             x3, x0
    // 0x548268: r1 = "Low battery, please charge as soon as possible, code: 04"
    //     0x548268: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc0] "Low battery, please charge as soon as possible, code: 04"
    //     0x54826c: ldr             x1, [x1, #0xfc0]
    // 0x548270: r2 = "lowBatteryHotTip"
    //     0x548270: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc8] "lowBatteryHotTip"
    //     0x548274: ldr             x2, [x2, #0xfc8]
    // 0x548278: r0 = _message()
    //     0x548278: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54827c: LeaveFrame
    //     0x54827c: mov             SP, fp
    //     0x548280: ldp             fp, lr, [SP], #0x10
    // 0x548284: ret
    //     0x548284: ret             
    // 0x548288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548288: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54828c: b               #0x548258
  }
  get _ lowBatteryTip(/* No info */) {
    // ** addr: 0x548290, size: 0x4c
    // 0x548290: EnterFrame
    //     0x548290: stp             fp, lr, [SP, #-0x10]!
    //     0x548294: mov             fp, SP
    // 0x548298: CheckStackOverflow
    //     0x548298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54829c: cmp             SP, x16
    //     0x5482a0: b.ls            #0x5482d4
    // 0x5482a4: r1 = <Object>
    //     0x5482a4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5482a8: r2 = 0
    //     0x5482a8: movz            x2, #0
    // 0x5482ac: r0 = _GrowableList()
    //     0x5482ac: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5482b0: mov             x3, x0
    // 0x5482b4: r1 = "Low battery, please charge as soon as possible, code: 05"
    //     0x5482b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fd0] "Low battery, please charge as soon as possible, code: 05"
    //     0x5482b8: ldr             x1, [x1, #0xfd0]
    // 0x5482bc: r2 = "lowBatteryTip"
    //     0x5482bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd8] "lowBatteryTip"
    //     0x5482c0: ldr             x2, [x2, #0xfd8]
    // 0x5482c4: r0 = _message()
    //     0x5482c4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5482c8: LeaveFrame
    //     0x5482c8: mov             SP, fp
    //     0x5482cc: ldp             fp, lr, [SP], #0x10
    // 0x5482d0: ret
    //     0x5482d0: ret             
    // 0x5482d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5482d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5482d8: b               #0x5482a4
  }
  get _ delPretempErrorTip(/* No info */) {
    // ** addr: 0x5482dc, size: 0x4c
    // 0x5482dc: EnterFrame
    //     0x5482dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5482e0: mov             fp, SP
    // 0x5482e4: CheckStackOverflow
    //     0x5482e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5482e8: cmp             SP, x16
    //     0x5482ec: b.ls            #0x548320
    // 0x5482f0: r1 = <Object>
    //     0x5482f0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5482f4: r2 = 0
    //     0x5482f4: movz            x2, #0
    // 0x5482f8: r0 = _GrowableList()
    //     0x5482f8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5482fc: mov             x3, x0
    // 0x548300: r1 = "Keep at least one temperature preset"
    //     0x548300: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fe0] "Keep at least one temperature preset"
    //     0x548304: ldr             x1, [x1, #0xfe0]
    // 0x548308: r2 = "delPretempErrorTip"
    //     0x548308: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fe8] "delPretempErrorTip"
    //     0x54830c: ldr             x2, [x2, #0xfe8]
    // 0x548310: r0 = _message()
    //     0x548310: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x548314: LeaveFrame
    //     0x548314: mov             SP, fp
    //     0x548318: ldp             fp, lr, [SP], #0x10
    // 0x54831c: ret
    //     0x54831c: ret             
    // 0x548320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548320: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548324: b               #0x5482f0
  }
  get _ reserveFinished(/* No info */) {
    // ** addr: 0x548328, size: 0x4c
    // 0x548328: EnterFrame
    //     0x548328: stp             fp, lr, [SP, #-0x10]!
    //     0x54832c: mov             fp, SP
    // 0x548330: CheckStackOverflow
    //     0x548330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548334: cmp             SP, x16
    //     0x548338: b.ls            #0x54836c
    // 0x54833c: r1 = <Object>
    //     0x54833c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x548340: r2 = 0
    //     0x548340: movz            x2, #0
    // 0x548344: r0 = _GrowableList()
    //     0x548344: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x548348: mov             x3, x0
    // 0x54834c: r1 = "Appoint task has been completed"
    //     0x54834c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff0] "Appoint task has been completed"
    //     0x548350: ldr             x1, [x1, #0xff0]
    // 0x548354: r2 = "reserveFinished"
    //     0x548354: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ff8] "reserveFinished"
    //     0x548358: ldr             x2, [x2, #0xff8]
    // 0x54835c: r0 = _message()
    //     0x54835c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x548360: LeaveFrame
    //     0x548360: mov             SP, fp
    //     0x548364: ldp             fp, lr, [SP], #0x10
    // 0x548368: ret
    //     0x548368: ret             
    // 0x54836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54836c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548370: b               #0x54833c
  }
  get _ connectDeviceErrorTip(/* No info */) {
    // ** addr: 0x54842c, size: 0x4c
    // 0x54842c: EnterFrame
    //     0x54842c: stp             fp, lr, [SP, #-0x10]!
    //     0x548430: mov             fp, SP
    // 0x548434: CheckStackOverflow
    //     0x548434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548438: cmp             SP, x16
    //     0x54843c: b.ls            #0x548470
    // 0x548440: r1 = <Object>
    //     0x548440: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x548444: r2 = 0
    //     0x548444: movz            x2, #0
    // 0x548448: r0 = _GrowableList()
    //     0x548448: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54844c: mov             x3, x0
    // 0x548450: r1 = "Make sure during the connection process:\n1, the Bluetooth of the mobile phone is turned on;\n2, the distance between the device and the mobile phone is less than 5 metres;\n3, the device has been switched on normally."
    //     0x548450: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] "Make sure during the connection process:\n1, the Bluetooth of the mobile phone is turned on;\n2, the distance between the device and the mobile phone is less than 5 metres;\n3, the device has been switched on normally."
    //     0x548454: ldr             x1, [x1, #0x3d8]
    // 0x548458: r2 = "connectDeviceErrorTip"
    //     0x548458: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "connectDeviceErrorTip"
    //     0x54845c: ldr             x2, [x2, #0x3e0]
    // 0x548460: r0 = _message()
    //     0x548460: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x548464: LeaveFrame
    //     0x548464: mov             SP, fp
    //     0x548468: ldp             fp, lr, [SP], #0x10
    // 0x54846c: ret
    //     0x54846c: ret             
    // 0x548470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548470: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548474: b               #0x548440
  }
  get _ noDeviceSearched(/* No info */) {
    // ** addr: 0x548528, size: 0x4c
    // 0x548528: EnterFrame
    //     0x548528: stp             fp, lr, [SP, #-0x10]!
    //     0x54852c: mov             fp, SP
    // 0x548530: CheckStackOverflow
    //     0x548530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548534: cmp             SP, x16
    //     0x548538: b.ls            #0x54856c
    // 0x54853c: r1 = <Object>
    //     0x54853c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x548540: r2 = 0
    //     0x548540: movz            x2, #0
    // 0x548544: r0 = _GrowableList()
    //     0x548544: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x548548: mov             x3, x0
    // 0x54854c: r1 = "No device searched"
    //     0x54854c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] "No device searched"
    //     0x548550: ldr             x1, [x1, #0x3f8]
    // 0x548554: r2 = "noDeviceSearched"
    //     0x548554: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c400] "noDeviceSearched"
    //     0x548558: ldr             x2, [x2, #0x400]
    // 0x54855c: r0 = _message()
    //     0x54855c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x548560: LeaveFrame
    //     0x548560: mov             SP, fp
    //     0x548564: ldp             fp, lr, [SP], #0x10
    // 0x548568: ret
    //     0x548568: ret             
    // 0x54856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54856c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548570: b               #0x54853c
  }
  get _ upgradeTip(/* No info */) {
    // ** addr: 0x548574, size: 0x4c
    // 0x548574: EnterFrame
    //     0x548574: stp             fp, lr, [SP, #-0x10]!
    //     0x548578: mov             fp, SP
    // 0x54857c: CheckStackOverflow
    //     0x54857c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548580: cmp             SP, x16
    //     0x548584: b.ls            #0x5485b8
    // 0x548588: r1 = <Object>
    //     0x548588: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54858c: r2 = 0
    //     0x54858c: movz            x2, #0
    // 0x548590: r0 = _GrowableList()
    //     0x548590: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x548594: mov             x3, x0
    // 0x548598: r1 = "Upgrade"
    //     0x548598: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] "Upgrade"
    //     0x54859c: ldr             x1, [x1, #0x408]
    // 0x5485a0: r2 = "upgradeTip"
    //     0x5485a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c410] "upgradeTip"
    //     0x5485a4: ldr             x2, [x2, #0x410]
    // 0x5485a8: r0 = _message()
    //     0x5485a8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5485ac: LeaveFrame
    //     0x5485ac: mov             SP, fp
    //     0x5485b0: ldp             fp, lr, [SP], #0x10
    // 0x5485b4: ret
    //     0x5485b4: ret             
    // 0x5485b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5485b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5485bc: b               #0x548588
  }
  get _ deviceNeedUpgradeConfirm(/* No info */) {
    // ** addr: 0x5485c0, size: 0x4c
    // 0x5485c0: EnterFrame
    //     0x5485c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5485c4: mov             fp, SP
    // 0x5485c8: CheckStackOverflow
    //     0x5485c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5485cc: cmp             SP, x16
    //     0x5485d0: b.ls            #0x548604
    // 0x5485d4: r1 = <Object>
    //     0x5485d4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5485d8: r2 = 0
    //     0x5485d8: movz            x2, #0
    // 0x5485dc: r0 = _GrowableList()
    //     0x5485dc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5485e0: mov             x3, x0
    // 0x5485e4: r1 = "This device is pending upgrade, upgrade now\?"
    //     0x5485e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c418] "This device is pending upgrade, upgrade now\?"
    //     0x5485e8: ldr             x1, [x1, #0x418]
    // 0x5485ec: r2 = "deviceNeedUpgradeConfirm"
    //     0x5485ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c420] "deviceNeedUpgradeConfirm"
    //     0x5485f0: ldr             x2, [x2, #0x420]
    // 0x5485f4: r0 = _message()
    //     0x5485f4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5485f8: LeaveFrame
    //     0x5485f8: mov             SP, fp
    //     0x5485fc: ldp             fp, lr, [SP], #0x10
    // 0x548600: ret
    //     0x548600: ret             
    // 0x548604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548604: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548608: b               #0x5485d4
  }
  get _ requirePermissionsFailed(/* No info */) {
    // ** addr: 0x54db80, size: 0x4c
    // 0x54db80: EnterFrame
    //     0x54db80: stp             fp, lr, [SP, #-0x10]!
    //     0x54db84: mov             fp, SP
    // 0x54db88: CheckStackOverflow
    //     0x54db88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54db8c: cmp             SP, x16
    //     0x54db90: b.ls            #0x54dbc4
    // 0x54db94: r1 = <Object>
    //     0x54db94: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54db98: r2 = 0
    //     0x54db98: movz            x2, #0
    // 0x54db9c: r0 = _GrowableList()
    //     0x54db9c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54dba0: mov             x3, x0
    // 0x54dba4: r1 = "Location/Bluetooth permission is required to pair Bluetooth devices. Please enable it manually in [Settings] - [App Permissions]."
    //     0x54dba4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] "Location/Bluetooth permission is required to pair Bluetooth devices. Please enable it manually in [Settings] - [App Permissions]."
    //     0x54dba8: ldr             x1, [x1, #0x4d0]
    // 0x54dbac: r2 = "requirePermissionsFailed"
    //     0x54dbac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] "requirePermissionsFailed"
    //     0x54dbb0: ldr             x2, [x2, #0x4d8]
    // 0x54dbb4: r0 = _message()
    //     0x54dbb4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54dbb8: LeaveFrame
    //     0x54dbb8: mov             SP, fp
    //     0x54dbbc: ldp             fp, lr, [SP], #0x10
    // 0x54dbc0: ret
    //     0x54dbc0: ret             
    // 0x54dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dbc4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dbc8: b               #0x54db94
  }
  get _ location_is_closed(/* No info */) {
    // ** addr: 0x54dd80, size: 0x4c
    // 0x54dd80: EnterFrame
    //     0x54dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x54dd84: mov             fp, SP
    // 0x54dd88: CheckStackOverflow
    //     0x54dd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54dd8c: cmp             SP, x16
    //     0x54dd90: b.ls            #0x54ddc4
    // 0x54dd94: r1 = <Object>
    //     0x54dd94: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x54dd98: r2 = 0
    //     0x54dd98: movz            x2, #0
    // 0x54dd9c: r0 = _GrowableList()
    //     0x54dd9c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54dda0: mov             x3, x0
    // 0x54dda4: r1 = "The location information of the phone may not be turned on, if the location information switch is not turned on, the device will not be scanned"
    //     0x54dda4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c500] "The location information of the phone may not be turned on, if the location information switch is not turned on, the device will not be scanned"
    //     0x54dda8: ldr             x1, [x1, #0x500]
    // 0x54ddac: r2 = "location_is_closed"
    //     0x54ddac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c508] "location_is_closed"
    //     0x54ddb0: ldr             x2, [x2, #0x508]
    // 0x54ddb4: r0 = _message()
    //     0x54ddb4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x54ddb8: LeaveFrame
    //     0x54ddb8: mov             SP, fp
    //     0x54ddbc: ldp             fp, lr, [SP], #0x10
    // 0x54ddc0: ret
    //     0x54ddc0: ret             
    // 0x54ddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ddc4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ddc8: b               #0x54dd94
  }
  get _ notSupport(/* No info */) {
    // ** addr: 0x55914c, size: 0x4c
    // 0x55914c: EnterFrame
    //     0x55914c: stp             fp, lr, [SP, #-0x10]!
    //     0x559150: mov             fp, SP
    // 0x559154: CheckStackOverflow
    //     0x559154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559158: cmp             SP, x16
    //     0x55915c: b.ls            #0x559190
    // 0x559160: r1 = <Object>
    //     0x559160: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x559164: r2 = 0
    //     0x559164: movz            x2, #0
    // 0x559168: r0 = _GrowableList()
    //     0x559168: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55916c: mov             x3, x0
    // 0x559170: r1 = "Sorry, this device does not support this feature at this time"
    //     0x559170: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c338] "Sorry, this device does not support this feature at this time"
    //     0x559174: ldr             x1, [x1, #0x338]
    // 0x559178: r2 = "notSupport"
    //     0x559178: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c340] "notSupport"
    //     0x55917c: ldr             x2, [x2, #0x340]
    // 0x559180: r0 = _message()
    //     0x559180: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x559184: LeaveFrame
    //     0x559184: mov             SP, fp
    //     0x559188: ldp             fp, lr, [SP], #0x10
    // 0x55918c: ret
    //     0x55918c: ret             
    // 0x559190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559190: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559194: b               #0x559160
  }
  get _ saturday(/* No info */) {
    // ** addr: 0x55a350, size: 0x4c
    // 0x55a350: EnterFrame
    //     0x55a350: stp             fp, lr, [SP, #-0x10]!
    //     0x55a354: mov             fp, SP
    // 0x55a358: CheckStackOverflow
    //     0x55a358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a35c: cmp             SP, x16
    //     0x55a360: b.ls            #0x55a394
    // 0x55a364: r1 = <Object>
    //     0x55a364: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55a368: r2 = 0
    //     0x55a368: movz            x2, #0
    // 0x55a36c: r0 = _GrowableList()
    //     0x55a36c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a370: mov             x3, x0
    // 0x55a374: r1 = "Sat"
    //     0x55a374: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c080] "Sat"
    //     0x55a378: ldr             x1, [x1, #0x80]
    // 0x55a37c: r2 = "saturday"
    //     0x55a37c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c088] "saturday"
    //     0x55a380: ldr             x2, [x2, #0x88]
    // 0x55a384: r0 = _message()
    //     0x55a384: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55a388: LeaveFrame
    //     0x55a388: mov             SP, fp
    //     0x55a38c: ldp             fp, lr, [SP], #0x10
    // 0x55a390: ret
    //     0x55a390: ret             
    // 0x55a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a394: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a398: b               #0x55a364
  }
  get _ friday(/* No info */) {
    // ** addr: 0x55a39c, size: 0x4c
    // 0x55a39c: EnterFrame
    //     0x55a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a3a0: mov             fp, SP
    // 0x55a3a4: CheckStackOverflow
    //     0x55a3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a3a8: cmp             SP, x16
    //     0x55a3ac: b.ls            #0x55a3e0
    // 0x55a3b0: r1 = <Object>
    //     0x55a3b0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55a3b4: r2 = 0
    //     0x55a3b4: movz            x2, #0
    // 0x55a3b8: r0 = _GrowableList()
    //     0x55a3b8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a3bc: mov             x3, x0
    // 0x55a3c0: r1 = "Fri"
    //     0x55a3c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c090] "Fri"
    //     0x55a3c4: ldr             x1, [x1, #0x90]
    // 0x55a3c8: r2 = "friday"
    //     0x55a3c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c098] "friday"
    //     0x55a3cc: ldr             x2, [x2, #0x98]
    // 0x55a3d0: r0 = _message()
    //     0x55a3d0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55a3d4: LeaveFrame
    //     0x55a3d4: mov             SP, fp
    //     0x55a3d8: ldp             fp, lr, [SP], #0x10
    // 0x55a3dc: ret
    //     0x55a3dc: ret             
    // 0x55a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a3e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a3e4: b               #0x55a3b0
  }
  get _ thursday(/* No info */) {
    // ** addr: 0x55a3e8, size: 0x4c
    // 0x55a3e8: EnterFrame
    //     0x55a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x55a3ec: mov             fp, SP
    // 0x55a3f0: CheckStackOverflow
    //     0x55a3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a3f4: cmp             SP, x16
    //     0x55a3f8: b.ls            #0x55a42c
    // 0x55a3fc: r1 = <Object>
    //     0x55a3fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55a400: r2 = 0
    //     0x55a400: movz            x2, #0
    // 0x55a404: r0 = _GrowableList()
    //     0x55a404: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a408: mov             x3, x0
    // 0x55a40c: r1 = "Thu"
    //     0x55a40c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "Thu"
    //     0x55a410: ldr             x1, [x1, #0xa0]
    // 0x55a414: r2 = "thursday"
    //     0x55a414: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "thursday"
    //     0x55a418: ldr             x2, [x2, #0xa8]
    // 0x55a41c: r0 = _message()
    //     0x55a41c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55a420: LeaveFrame
    //     0x55a420: mov             SP, fp
    //     0x55a424: ldp             fp, lr, [SP], #0x10
    // 0x55a428: ret
    //     0x55a428: ret             
    // 0x55a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a42c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a430: b               #0x55a3fc
  }
  get _ wednesday(/* No info */) {
    // ** addr: 0x55a434, size: 0x4c
    // 0x55a434: EnterFrame
    //     0x55a434: stp             fp, lr, [SP, #-0x10]!
    //     0x55a438: mov             fp, SP
    // 0x55a43c: CheckStackOverflow
    //     0x55a43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a440: cmp             SP, x16
    //     0x55a444: b.ls            #0x55a478
    // 0x55a448: r1 = <Object>
    //     0x55a448: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55a44c: r2 = 0
    //     0x55a44c: movz            x2, #0
    // 0x55a450: r0 = _GrowableList()
    //     0x55a450: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a454: mov             x3, x0
    // 0x55a458: r1 = "Wed"
    //     0x55a458: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "Wed"
    //     0x55a45c: ldr             x1, [x1, #0xb0]
    // 0x55a460: r2 = "wednesday"
    //     0x55a460: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] "wednesday"
    //     0x55a464: ldr             x2, [x2, #0xb8]
    // 0x55a468: r0 = _message()
    //     0x55a468: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55a46c: LeaveFrame
    //     0x55a46c: mov             SP, fp
    //     0x55a470: ldp             fp, lr, [SP], #0x10
    // 0x55a474: ret
    //     0x55a474: ret             
    // 0x55a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a478: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a47c: b               #0x55a448
  }
  get _ tuesday(/* No info */) {
    // ** addr: 0x55a480, size: 0x4c
    // 0x55a480: EnterFrame
    //     0x55a480: stp             fp, lr, [SP, #-0x10]!
    //     0x55a484: mov             fp, SP
    // 0x55a488: CheckStackOverflow
    //     0x55a488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a48c: cmp             SP, x16
    //     0x55a490: b.ls            #0x55a4c4
    // 0x55a494: r1 = <Object>
    //     0x55a494: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55a498: r2 = 0
    //     0x55a498: movz            x2, #0
    // 0x55a49c: r0 = _GrowableList()
    //     0x55a49c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a4a0: mov             x3, x0
    // 0x55a4a4: r1 = "Tue"
    //     0x55a4a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] "Tue"
    //     0x55a4a8: ldr             x1, [x1, #0xc0]
    // 0x55a4ac: r2 = "tuesday"
    //     0x55a4ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] "tuesday"
    //     0x55a4b0: ldr             x2, [x2, #0xc8]
    // 0x55a4b4: r0 = _message()
    //     0x55a4b4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55a4b8: LeaveFrame
    //     0x55a4b8: mov             SP, fp
    //     0x55a4bc: ldp             fp, lr, [SP], #0x10
    // 0x55a4c0: ret
    //     0x55a4c0: ret             
    // 0x55a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a4c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a4c8: b               #0x55a494
  }
  get _ monday(/* No info */) {
    // ** addr: 0x55a4cc, size: 0x4c
    // 0x55a4cc: EnterFrame
    //     0x55a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55a4d0: mov             fp, SP
    // 0x55a4d4: CheckStackOverflow
    //     0x55a4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a4d8: cmp             SP, x16
    //     0x55a4dc: b.ls            #0x55a510
    // 0x55a4e0: r1 = <Object>
    //     0x55a4e0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55a4e4: r2 = 0
    //     0x55a4e4: movz            x2, #0
    // 0x55a4e8: r0 = _GrowableList()
    //     0x55a4e8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a4ec: mov             x3, x0
    // 0x55a4f0: r1 = "Mon"
    //     0x55a4f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] "Mon"
    //     0x55a4f4: ldr             x1, [x1, #0xd0]
    // 0x55a4f8: r2 = "monday"
    //     0x55a4f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "monday"
    //     0x55a4fc: ldr             x2, [x2, #0xd8]
    // 0x55a500: r0 = _message()
    //     0x55a500: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55a504: LeaveFrame
    //     0x55a504: mov             SP, fp
    //     0x55a508: ldp             fp, lr, [SP], #0x10
    // 0x55a50c: ret
    //     0x55a50c: ret             
    // 0x55a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a510: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a514: b               #0x55a4e0
  }
  get _ sunday(/* No info */) {
    // ** addr: 0x55a518, size: 0x4c
    // 0x55a518: EnterFrame
    //     0x55a518: stp             fp, lr, [SP, #-0x10]!
    //     0x55a51c: mov             fp, SP
    // 0x55a520: CheckStackOverflow
    //     0x55a520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a524: cmp             SP, x16
    //     0x55a528: b.ls            #0x55a55c
    // 0x55a52c: r1 = <Object>
    //     0x55a52c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55a530: r2 = 0
    //     0x55a530: movz            x2, #0
    // 0x55a534: r0 = _GrowableList()
    //     0x55a534: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a538: mov             x3, x0
    // 0x55a53c: r1 = "Sun"
    //     0x55a53c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] "Sun"
    //     0x55a540: ldr             x1, [x1, #0xe0]
    // 0x55a544: r2 = "sunday"
    //     0x55a544: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "sunday"
    //     0x55a548: ldr             x2, [x2, #0xe8]
    // 0x55a54c: r0 = _message()
    //     0x55a54c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55a550: LeaveFrame
    //     0x55a550: mov             SP, fp
    //     0x55a554: ldp             fp, lr, [SP], #0x10
    // 0x55a558: ret
    //     0x55a558: ret             
    // 0x55a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a55c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a560: b               #0x55a52c
  }
  get _ totalCups(/* No info */) {
    // ** addr: 0x55ae00, size: 0x4c
    // 0x55ae00: EnterFrame
    //     0x55ae00: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae04: mov             fp, SP
    // 0x55ae08: CheckStackOverflow
    //     0x55ae08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ae0c: cmp             SP, x16
    //     0x55ae10: b.ls            #0x55ae44
    // 0x55ae14: r1 = <Object>
    //     0x55ae14: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55ae18: r2 = 0
    //     0x55ae18: movz            x2, #0
    // 0x55ae1c: r0 = _GrowableList()
    //     0x55ae1c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55ae20: mov             x3, x0
    // 0x55ae24: r1 = "Total number of cups"
    //     0x55ae24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be88] "Total number of cups"
    //     0x55ae28: ldr             x1, [x1, #0xe88]
    // 0x55ae2c: r2 = "totalCups"
    //     0x55ae2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be90] "totalCups"
    //     0x55ae30: ldr             x2, [x2, #0xe90]
    // 0x55ae34: r0 = _message()
    //     0x55ae34: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55ae38: LeaveFrame
    //     0x55ae38: mov             SP, fp
    //     0x55ae3c: ldp             fp, lr, [SP], #0x10
    // 0x55ae40: ret
    //     0x55ae40: ret             
    // 0x55ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae48: b               #0x55ae14
  }
  get _ year(/* No info */) {
    // ** addr: 0x55de3c, size: 0x4c
    // 0x55de3c: EnterFrame
    //     0x55de3c: stp             fp, lr, [SP, #-0x10]!
    //     0x55de40: mov             fp, SP
    // 0x55de44: CheckStackOverflow
    //     0x55de44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55de48: cmp             SP, x16
    //     0x55de4c: b.ls            #0x55de80
    // 0x55de50: r1 = <Object>
    //     0x55de50: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55de54: r2 = 0
    //     0x55de54: movz            x2, #0
    // 0x55de58: r0 = _GrowableList()
    //     0x55de58: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55de5c: mov             x3, x0
    // 0x55de60: r1 = "Year"
    //     0x55de60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "Year"
    //     0x55de64: ldr             x1, [x1, #0x1e0]
    // 0x55de68: r2 = "year"
    //     0x55de68: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "year"
    //     0x55de6c: ldr             x2, [x2, #0x1e8]
    // 0x55de70: r0 = _message()
    //     0x55de70: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55de74: LeaveFrame
    //     0x55de74: mov             SP, fp
    //     0x55de78: ldp             fp, lr, [SP], #0x10
    // 0x55de7c: ret
    //     0x55de7c: ret             
    // 0x55de80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de84: b               #0x55de50
  }
  get _ month(/* No info */) {
    // ** addr: 0x55de88, size: 0x4c
    // 0x55de88: EnterFrame
    //     0x55de88: stp             fp, lr, [SP, #-0x10]!
    //     0x55de8c: mov             fp, SP
    // 0x55de90: CheckStackOverflow
    //     0x55de90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55de94: cmp             SP, x16
    //     0x55de98: b.ls            #0x55decc
    // 0x55de9c: r1 = <Object>
    //     0x55de9c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55dea0: r2 = 0
    //     0x55dea0: movz            x2, #0
    // 0x55dea4: r0 = _GrowableList()
    //     0x55dea4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55dea8: mov             x3, x0
    // 0x55deac: r1 = "Month"
    //     0x55deac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "Month"
    //     0x55deb0: ldr             x1, [x1, #0x1f0]
    // 0x55deb4: r2 = "month"
    //     0x55deb4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "month"
    //     0x55deb8: ldr             x2, [x2, #0x1f8]
    // 0x55debc: r0 = _message()
    //     0x55debc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55dec0: LeaveFrame
    //     0x55dec0: mov             SP, fp
    //     0x55dec4: ldp             fp, lr, [SP], #0x10
    // 0x55dec8: ret
    //     0x55dec8: ret             
    // 0x55decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55decc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ded0: b               #0x55de9c
  }
  get _ week(/* No info */) {
    // ** addr: 0x55ded4, size: 0x4c
    // 0x55ded4: EnterFrame
    //     0x55ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x55ded8: mov             fp, SP
    // 0x55dedc: CheckStackOverflow
    //     0x55dedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dee0: cmp             SP, x16
    //     0x55dee4: b.ls            #0x55df18
    // 0x55dee8: r1 = <Object>
    //     0x55dee8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55deec: r2 = 0
    //     0x55deec: movz            x2, #0
    // 0x55def0: r0 = _GrowableList()
    //     0x55def0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55def4: mov             x3, x0
    // 0x55def8: r1 = "Week"
    //     0x55def8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c200] "Week"
    //     0x55defc: ldr             x1, [x1, #0x200]
    // 0x55df00: r2 = "week"
    //     0x55df00: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c208] "week"
    //     0x55df04: ldr             x2, [x2, #0x208]
    // 0x55df08: r0 = _message()
    //     0x55df08: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55df0c: LeaveFrame
    //     0x55df0c: mov             SP, fp
    //     0x55df10: ldp             fp, lr, [SP], #0x10
    // 0x55df14: ret
    //     0x55df14: ret             
    // 0x55df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55df18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55df1c: b               #0x55dee8
  }
  get _ agreeTitle(/* No info */) {
    // ** addr: 0x57a9e8, size: 0x4c
    // 0x57a9e8: EnterFrame
    //     0x57a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x57a9ec: mov             fp, SP
    // 0x57a9f0: CheckStackOverflow
    //     0x57a9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a9f4: cmp             SP, x16
    //     0x57a9f8: b.ls            #0x57aa2c
    // 0x57a9fc: r1 = <Object>
    //     0x57a9fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57aa00: r2 = 0
    //     0x57aa00: movz            x2, #0
    // 0x57aa04: r0 = _GrowableList()
    //     0x57aa04: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57aa08: mov             x3, x0
    // 0x57aa0c: r1 = "Accept"
    //     0x57aa0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143d8] "Accept"
    //     0x57aa10: ldr             x1, [x1, #0x3d8]
    // 0x57aa14: r2 = "agreeTitle"
    //     0x57aa14: add             x2, PP, #0x14, lsl #12  ; [pp+0x143e0] "agreeTitle"
    //     0x57aa18: ldr             x2, [x2, #0x3e0]
    // 0x57aa1c: r0 = _message()
    //     0x57aa1c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57aa20: LeaveFrame
    //     0x57aa20: mov             SP, fp
    //     0x57aa24: ldp             fp, lr, [SP], #0x10
    // 0x57aa28: ret
    //     0x57aa28: ret             
    // 0x57aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aa2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aa30: b               #0x57a9fc
  }
  get _ rejectTitle(/* No info */) {
    // ** addr: 0x57aa34, size: 0x4c
    // 0x57aa34: EnterFrame
    //     0x57aa34: stp             fp, lr, [SP, #-0x10]!
    //     0x57aa38: mov             fp, SP
    // 0x57aa3c: CheckStackOverflow
    //     0x57aa3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57aa40: cmp             SP, x16
    //     0x57aa44: b.ls            #0x57aa78
    // 0x57aa48: r1 = <Object>
    //     0x57aa48: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57aa4c: r2 = 0
    //     0x57aa4c: movz            x2, #0
    // 0x57aa50: r0 = _GrowableList()
    //     0x57aa50: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57aa54: mov             x3, x0
    // 0x57aa58: r1 = "Reject and exit"
    //     0x57aa58: add             x1, PP, #0x14, lsl #12  ; [pp+0x143e8] "Reject and exit"
    //     0x57aa5c: ldr             x1, [x1, #0x3e8]
    // 0x57aa60: r2 = "rejectTitle"
    //     0x57aa60: add             x2, PP, #0x14, lsl #12  ; [pp+0x143f0] "rejectTitle"
    //     0x57aa64: ldr             x2, [x2, #0x3f0]
    // 0x57aa68: r0 = _message()
    //     0x57aa68: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57aa6c: LeaveFrame
    //     0x57aa6c: mov             SP, fp
    //     0x57aa70: ldp             fp, lr, [SP], #0x10
    // 0x57aa74: ret
    //     0x57aa74: ret             
    // 0x57aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aa78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aa7c: b               #0x57aa48
  }
  get _ protocolPrivacyStatement(/* No info */) {
    // ** addr: 0x57aa8c, size: 0x4c
    // 0x57aa8c: EnterFrame
    //     0x57aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x57aa90: mov             fp, SP
    // 0x57aa94: CheckStackOverflow
    //     0x57aa94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57aa98: cmp             SP, x16
    //     0x57aa9c: b.ls            #0x57aad0
    // 0x57aaa0: r1 = <Object>
    //     0x57aaa0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57aaa4: r2 = 0
    //     0x57aaa4: movz            x2, #0
    // 0x57aaa8: r0 = _GrowableList()
    //     0x57aaa8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57aaac: mov             x3, x0
    // 0x57aab0: r1 = "CERA+ Privacy Statement"
    //     0x57aab0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] "CERA+ Privacy Statement"
    //     0x57aab4: ldr             x1, [x1, #0xe08]
    // 0x57aab8: r2 = "protocolPrivacyStatement"
    //     0x57aab8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x57aabc: ldr             x2, [x2, #0xe10]
    // 0x57aac0: r0 = _message()
    //     0x57aac0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57aac4: LeaveFrame
    //     0x57aac4: mov             SP, fp
    //     0x57aac8: ldp             fp, lr, [SP], #0x10
    // 0x57aacc: ret
    //     0x57aacc: ret             
    // 0x57aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aad0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aad4: b               #0x57aaa0
  }
  get _ and(/* No info */) {
    // ** addr: 0x57aad8, size: 0x4c
    // 0x57aad8: EnterFrame
    //     0x57aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x57aadc: mov             fp, SP
    // 0x57aae0: CheckStackOverflow
    //     0x57aae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57aae4: cmp             SP, x16
    //     0x57aae8: b.ls            #0x57ab1c
    // 0x57aaec: r1 = <Object>
    //     0x57aaec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57aaf0: r2 = 0
    //     0x57aaf0: movz            x2, #0
    // 0x57aaf4: r0 = _GrowableList()
    //     0x57aaf4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57aaf8: mov             x3, x0
    // 0x57aafc: r1 = "and"
    //     0x57aafc: add             x1, PP, #0x14, lsl #12  ; [pp+0x143f8] "and"
    //     0x57ab00: ldr             x1, [x1, #0x3f8]
    // 0x57ab04: r2 = "and"
    //     0x57ab04: add             x2, PP, #0x14, lsl #12  ; [pp+0x143f8] "and"
    //     0x57ab08: ldr             x2, [x2, #0x3f8]
    // 0x57ab0c: r0 = _message()
    //     0x57ab0c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57ab10: LeaveFrame
    //     0x57ab10: mov             SP, fp
    //     0x57ab14: ldp             fp, lr, [SP], #0x10
    // 0x57ab18: ret
    //     0x57ab18: ret             
    // 0x57ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ab1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ab20: b               #0x57aaec
  }
  get _ protocolUserAgreement(/* No info */) {
    // ** addr: 0x57ab30, size: 0x4c
    // 0x57ab30: EnterFrame
    //     0x57ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x57ab34: mov             fp, SP
    // 0x57ab38: CheckStackOverflow
    //     0x57ab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ab3c: cmp             SP, x16
    //     0x57ab40: b.ls            #0x57ab74
    // 0x57ab44: r1 = <Object>
    //     0x57ab44: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57ab48: r2 = 0
    //     0x57ab48: movz            x2, #0
    // 0x57ab4c: r0 = _GrowableList()
    //     0x57ab4c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ab50: mov             x3, x0
    // 0x57ab54: r1 = "CERA+ User Agreement"
    //     0x57ab54: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] "CERA+ User Agreement"
    //     0x57ab58: ldr             x1, [x1, #0x3c8]
    // 0x57ab5c: r2 = "protocolUserAgreement"
    //     0x57ab5c: add             x2, PP, #0x14, lsl #12  ; [pp+0x143d0] "protocolUserAgreement"
    //     0x57ab60: ldr             x2, [x2, #0x3d0]
    // 0x57ab64: r0 = _message()
    //     0x57ab64: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57ab68: LeaveFrame
    //     0x57ab68: mov             SP, fp
    //     0x57ab6c: ldp             fp, lr, [SP], #0x10
    // 0x57ab70: ret
    //     0x57ab70: ret             
    // 0x57ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ab74: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ab78: b               #0x57ab44
  }
  get _ clickHere(/* No info */) {
    // ** addr: 0x57ab7c, size: 0x4c
    // 0x57ab7c: EnterFrame
    //     0x57ab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ab80: mov             fp, SP
    // 0x57ab84: CheckStackOverflow
    //     0x57ab84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ab88: cmp             SP, x16
    //     0x57ab8c: b.ls            #0x57abc0
    // 0x57ab90: r1 = <Object>
    //     0x57ab90: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57ab94: r2 = 0
    //     0x57ab94: movz            x2, #0
    // 0x57ab98: r0 = _GrowableList()
    //     0x57ab98: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ab9c: mov             x3, x0
    // 0x57aba0: r1 = "Click here to view"
    //     0x57aba0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14400] "Click here to view"
    //     0x57aba4: ldr             x1, [x1, #0x400]
    // 0x57aba8: r2 = "clickHere"
    //     0x57aba8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14408] "clickHere"
    //     0x57abac: ldr             x2, [x2, #0x408]
    // 0x57abb0: r0 = _message()
    //     0x57abb0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57abb4: LeaveFrame
    //     0x57abb4: mov             SP, fp
    //     0x57abb8: ldp             fp, lr, [SP], #0x10
    // 0x57abbc: ret
    //     0x57abbc: ret             
    // 0x57abc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57abc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57abc4: b               #0x57ab90
  }
  get _ privacyPolicyDialogContent(/* No info */) {
    // ** addr: 0x57abc8, size: 0x4c
    // 0x57abc8: EnterFrame
    //     0x57abc8: stp             fp, lr, [SP, #-0x10]!
    //     0x57abcc: mov             fp, SP
    // 0x57abd0: CheckStackOverflow
    //     0x57abd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57abd4: cmp             SP, x16
    //     0x57abd8: b.ls            #0x57ac0c
    // 0x57abdc: r1 = <Object>
    //     0x57abdc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57abe0: r2 = 0
    //     0x57abe0: movz            x2, #0
    // 0x57abe4: r0 = _GrowableList()
    //     0x57abe4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57abe8: mov             x3, x0
    // 0x57abec: r1 = "The app will use your location information or Bluetooth in order to discover and connect to Bluetooth devices.Please read the Privacy Agreement and User Agreement carefully and click \"Agree\" to ensure the normal use of the function."
    //     0x57abec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14410] "The app will use your location information or Bluetooth in order to discover and connect to Bluetooth devices.Please read the Privacy Agreement and User Agreement carefully and click \"Agree\" to ensure the normal use of the function."
    //     0x57abf0: ldr             x1, [x1, #0x410]
    // 0x57abf4: r2 = "privacyPolicyDialogContent"
    //     0x57abf4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14418] "privacyPolicyDialogContent"
    //     0x57abf8: ldr             x2, [x2, #0x418]
    // 0x57abfc: r0 = _message()
    //     0x57abfc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57ac00: LeaveFrame
    //     0x57ac00: mov             SP, fp
    //     0x57ac04: ldp             fp, lr, [SP], #0x10
    // 0x57ac08: ret
    //     0x57ac08: ret             
    // 0x57ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac0c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac10: b               #0x57abdc
  }
  get _ privacyPolicyDialogTitle(/* No info */) {
    // ** addr: 0x57ac14, size: 0x4c
    // 0x57ac14: EnterFrame
    //     0x57ac14: stp             fp, lr, [SP, #-0x10]!
    //     0x57ac18: mov             fp, SP
    // 0x57ac1c: CheckStackOverflow
    //     0x57ac1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ac20: cmp             SP, x16
    //     0x57ac24: b.ls            #0x57ac58
    // 0x57ac28: r1 = <Object>
    //     0x57ac28: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57ac2c: r2 = 0
    //     0x57ac2c: movz            x2, #0
    // 0x57ac30: r0 = _GrowableList()
    //     0x57ac30: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ac34: mov             x3, x0
    // 0x57ac38: r1 = "Privacy Agreement / User Agreement Statement"
    //     0x57ac38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14420] "Privacy Agreement / User Agreement Statement"
    //     0x57ac3c: ldr             x1, [x1, #0x420]
    // 0x57ac40: r2 = "privacyPolicyDialogTitle"
    //     0x57ac40: add             x2, PP, #0x14, lsl #12  ; [pp+0x14428] "privacyPolicyDialogTitle"
    //     0x57ac44: ldr             x2, [x2, #0x428]
    // 0x57ac48: r0 = _message()
    //     0x57ac48: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57ac4c: LeaveFrame
    //     0x57ac4c: mov             SP, fp
    //     0x57ac50: ldp             fp, lr, [SP], #0x10
    // 0x57ac54: ret
    //     0x57ac54: ret             
    // 0x57ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac5c: b               #0x57ac28
  }
  get _ policyTitle(/* No info */) {
    // ** addr: 0x57b088, size: 0x4c
    // 0x57b088: EnterFrame
    //     0x57b088: stp             fp, lr, [SP, #-0x10]!
    //     0x57b08c: mov             fp, SP
    // 0x57b090: CheckStackOverflow
    //     0x57b090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b094: cmp             SP, x16
    //     0x57b098: b.ls            #0x57b0cc
    // 0x57b09c: r1 = <Object>
    //     0x57b09c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57b0a0: r2 = 0
    //     0x57b0a0: movz            x2, #0
    // 0x57b0a4: r0 = _GrowableList()
    //     0x57b0a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57b0a8: mov             x3, x0
    // 0x57b0ac: r1 = "the Privacy policy"
    //     0x57b0ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] "the Privacy policy"
    //     0x57b0b0: ldr             x1, [x1, #0x3a8]
    // 0x57b0b4: r2 = "policyTitle"
    //     0x57b0b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x57b0b8: ldr             x2, [x2, #0x3b0]
    // 0x57b0bc: r0 = _message()
    //     0x57b0bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57b0c0: LeaveFrame
    //     0x57b0c0: mov             SP, fp
    //     0x57b0c4: ldp             fp, lr, [SP], #0x10
    // 0x57b0c8: ret
    //     0x57b0c8: ret             
    // 0x57b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b0cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b0d0: b               #0x57b09c
  }
  get _ cups(/* No info */) {
    // ** addr: 0x5c1a68, size: 0x4c
    // 0x5c1a68: EnterFrame
    //     0x5c1a68: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a6c: mov             fp, SP
    // 0x5c1a70: CheckStackOverflow
    //     0x5c1a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1a74: cmp             SP, x16
    //     0x5c1a78: b.ls            #0x5c1aac
    // 0x5c1a7c: r1 = <Object>
    //     0x5c1a7c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c1a80: r2 = 0
    //     0x5c1a80: movz            x2, #0
    // 0x5c1a84: r0 = _GrowableList()
    //     0x5c1a84: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c1a88: mov             x3, x0
    // 0x5c1a8c: r1 = "Cups"
    //     0x5c1a8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "Cups"
    //     0x5c1a90: ldr             x1, [x1, #0xd30]
    // 0x5c1a94: r2 = "cups"
    //     0x5c1a94: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x5c1a98: ldr             x2, [x2, #0xdb0]
    // 0x5c1a9c: r0 = _message()
    //     0x5c1a9c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c1aa0: LeaveFrame
    //     0x5c1aa0: mov             SP, fp
    //     0x5c1aa4: ldp             fp, lr, [SP], #0x10
    // 0x5c1aa8: ret
    //     0x5c1aa8: ret             
    // 0x5c1aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1aac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1ab0: b               #0x5c1a7c
  }
  get _ healthManagement(/* No info */) {
    // ** addr: 0x5c1b8c, size: 0x4c
    // 0x5c1b8c: EnterFrame
    //     0x5c1b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1b90: mov             fp, SP
    // 0x5c1b94: CheckStackOverflow
    //     0x5c1b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1b98: cmp             SP, x16
    //     0x5c1b9c: b.ls            #0x5c1bd0
    // 0x5c1ba0: r1 = <Object>
    //     0x5c1ba0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c1ba4: r2 = 0
    //     0x5c1ba4: movz            x2, #0
    // 0x5c1ba8: r0 = _GrowableList()
    //     0x5c1ba8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c1bac: mov             x3, x0
    // 0x5c1bb0: r1 = "Health Management"
    //     0x5c1bb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "Health Management"
    //     0x5c1bb4: ldr             x1, [x1, #0x1b0]
    // 0x5c1bb8: r2 = "healthManagement"
    //     0x5c1bb8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "healthManagement"
    //     0x5c1bbc: ldr             x2, [x2, #0x1b8]
    // 0x5c1bc0: r0 = _message()
    //     0x5c1bc0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c1bc4: LeaveFrame
    //     0x5c1bc4: mov             SP, fp
    //     0x5c1bc8: ldp             fp, lr, [SP], #0x10
    // 0x5c1bcc: ret
    //     0x5c1bcc: ret             
    // 0x5c1bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1bd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1bd4: b               #0x5c1ba0
  }
  get _ exportHistoryAction(/* No info */) {
    // ** addr: 0x5c3d14, size: 0x4c
    // 0x5c3d14: EnterFrame
    //     0x5c3d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3d18: mov             fp, SP
    // 0x5c3d1c: CheckStackOverflow
    //     0x5c3d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3d20: cmp             SP, x16
    //     0x5c3d24: b.ls            #0x5c3d58
    // 0x5c3d28: r1 = <Object>
    //     0x5c3d28: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c3d2c: r2 = 0
    //     0x5c3d2c: movz            x2, #0
    // 0x5c3d30: r0 = _GrowableList()
    //     0x5c3d30: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c3d34: mov             x3, x0
    // 0x5c3d38: r1 = "Export"
    //     0x5c3d38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c130] "Export"
    //     0x5c3d3c: ldr             x1, [x1, #0x130]
    // 0x5c3d40: r2 = "exportHistoryAction"
    //     0x5c3d40: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c138] "exportHistoryAction"
    //     0x5c3d44: ldr             x2, [x2, #0x138]
    // 0x5c3d48: r0 = _message()
    //     0x5c3d48: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c3d4c: LeaveFrame
    //     0x5c3d4c: mov             SP, fp
    //     0x5c3d50: ldp             fp, lr, [SP], #0x10
    // 0x5c3d54: ret
    //     0x5c3d54: ret             
    // 0x5c3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3d58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3d5c: b               #0x5c3d28
  }
  get _ exportHistoryHint(/* No info */) {
    // ** addr: 0x5c3d60, size: 0x4c
    // 0x5c3d60: EnterFrame
    //     0x5c3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3d64: mov             fp, SP
    // 0x5c3d68: CheckStackOverflow
    //     0x5c3d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3d6c: cmp             SP, x16
    //     0x5c3d70: b.ls            #0x5c3da4
    // 0x5c3d74: r1 = <Object>
    //     0x5c3d74: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c3d78: r2 = 0
    //     0x5c3d78: movz            x2, #0
    // 0x5c3d7c: r0 = _GrowableList()
    //     0x5c3d7c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c3d80: mov             x3, x0
    // 0x5c3d84: r1 = "You can export historical cup records"
    //     0x5c3d84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c140] "You can export historical cup records"
    //     0x5c3d88: ldr             x1, [x1, #0x140]
    // 0x5c3d8c: r2 = "exportHistoryHint"
    //     0x5c3d8c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c148] "exportHistoryHint"
    //     0x5c3d90: ldr             x2, [x2, #0x148]
    // 0x5c3d94: r0 = _message()
    //     0x5c3d94: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c3d98: LeaveFrame
    //     0x5c3d98: mov             SP, fp
    //     0x5c3d9c: ldp             fp, lr, [SP], #0x10
    // 0x5c3da0: ret
    //     0x5c3da0: ret             
    // 0x5c3da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3da4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3da8: b               #0x5c3d74
  }
  get _ clearHistory(/* No info */) {
    // ** addr: 0x5c3f0c, size: 0x4c
    // 0x5c3f0c: EnterFrame
    //     0x5c3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3f10: mov             fp, SP
    // 0x5c3f14: CheckStackOverflow
    //     0x5c3f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3f18: cmp             SP, x16
    //     0x5c3f1c: b.ls            #0x5c3f50
    // 0x5c3f20: r1 = <Object>
    //     0x5c3f20: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c3f24: r2 = 0
    //     0x5c3f24: movz            x2, #0
    // 0x5c3f28: r0 = _GrowableList()
    //     0x5c3f28: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c3f2c: mov             x3, x0
    // 0x5c3f30: r1 = "Clear Records"
    //     0x5c3f30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "Clear Records"
    //     0x5c3f34: ldr             x1, [x1, #0x1a0]
    // 0x5c3f38: r2 = "clearHistory"
    //     0x5c3f38: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "clearHistory"
    //     0x5c3f3c: ldr             x2, [x2, #0x1a8]
    // 0x5c3f40: r0 = _message()
    //     0x5c3f40: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c3f44: LeaveFrame
    //     0x5c3f44: mov             SP, fp
    //     0x5c3f48: ldp             fp, lr, [SP], #0x10
    // 0x5c3f4c: ret
    //     0x5c3f4c: ret             
    // 0x5c3f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3f50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3f54: b               #0x5c3f20
  }
  get _ clearHistoryTip(/* No info */) {
    // ** addr: 0x5c40b8, size: 0x4c
    // 0x5c40b8: EnterFrame
    //     0x5c40b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c40bc: mov             fp, SP
    // 0x5c40c0: CheckStackOverflow
    //     0x5c40c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c40c4: cmp             SP, x16
    //     0x5c40c8: b.ls            #0x5c40fc
    // 0x5c40cc: r1 = <Object>
    //     0x5c40cc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c40d0: r2 = 0
    //     0x5c40d0: movz            x2, #0
    // 0x5c40d4: r0 = _GrowableList()
    //     0x5c40d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c40d8: mov             x3, x0
    // 0x5c40dc: r1 = "This will clear all historical cup records of this device and cannot be recovered, are you sure\?"
    //     0x5c40dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "This will clear all historical cup records of this device and cannot be recovered, are you sure\?"
    //     0x5c40e0: ldr             x1, [x1, #0x190]
    // 0x5c40e4: r2 = "clearHistoryTip"
    //     0x5c40e4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c198] "clearHistoryTip"
    //     0x5c40e8: ldr             x2, [x2, #0x198]
    // 0x5c40ec: r0 = _message()
    //     0x5c40ec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c40f0: LeaveFrame
    //     0x5c40f0: mov             SP, fp
    //     0x5c40f4: ldp             fp, lr, [SP], #0x10
    // 0x5c40f8: ret
    //     0x5c40f8: ret             
    // 0x5c40fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c40fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4100: b               #0x5c40cc
  }
  get _ exportHistoryFailed(/* No info */) {
    // ** addr: 0x5c48c8, size: 0x4c
    // 0x5c48c8: EnterFrame
    //     0x5c48c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c48cc: mov             fp, SP
    // 0x5c48d0: CheckStackOverflow
    //     0x5c48d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c48d4: cmp             SP, x16
    //     0x5c48d8: b.ls            #0x5c490c
    // 0x5c48dc: r1 = <Object>
    //     0x5c48dc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c48e0: r2 = 0
    //     0x5c48e0: movz            x2, #0
    // 0x5c48e4: r0 = _GrowableList()
    //     0x5c48e4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c48e8: mov             x3, x0
    // 0x5c48ec: r1 = "Export failed, please try again later"
    //     0x5c48ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f8] "Export failed, please try again later"
    //     0x5c48f0: ldr             x1, [x1, #0x9f8]
    // 0x5c48f4: r2 = "exportHistoryFailed"
    //     0x5c48f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a00] "exportHistoryFailed"
    //     0x5c48f8: ldr             x2, [x2, #0xa00]
    // 0x5c48fc: r0 = _message()
    //     0x5c48fc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c4900: LeaveFrame
    //     0x5c4900: mov             SP, fp
    //     0x5c4904: ldp             fp, lr, [SP], #0x10
    // 0x5c4908: ret
    //     0x5c4908: ret             
    // 0x5c490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c490c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4910: b               #0x5c48dc
  }
  get _ exportHistorySuccess(/* No info */) {
    // ** addr: 0x5c4914, size: 0x4c
    // 0x5c4914: EnterFrame
    //     0x5c4914: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4918: mov             fp, SP
    // 0x5c491c: CheckStackOverflow
    //     0x5c491c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4920: cmp             SP, x16
    //     0x5c4924: b.ls            #0x5c4958
    // 0x5c4928: r1 = <Object>
    //     0x5c4928: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c492c: r2 = 0
    //     0x5c492c: movz            x2, #0
    // 0x5c4930: r0 = _GrowableList()
    //     0x5c4930: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4934: mov             x3, x0
    // 0x5c4938: r1 = "Export file generated"
    //     0x5c4938: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a08] "Export file generated"
    //     0x5c493c: ldr             x1, [x1, #0xa08]
    // 0x5c4940: r2 = "exportHistorySuccess"
    //     0x5c4940: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a10] "exportHistorySuccess"
    //     0x5c4944: ldr             x2, [x2, #0xa10]
    // 0x5c4948: r0 = _message()
    //     0x5c4948: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c494c: LeaveFrame
    //     0x5c494c: mov             SP, fp
    //     0x5c4950: ldp             fp, lr, [SP], #0x10
    // 0x5c4954: ret
    //     0x5c4954: ret             
    // 0x5c4958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4958: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c495c: b               #0x5c4928
  }
  get _ exportHistoryShareText(/* No info */) {
    // ** addr: 0x604768, size: 0x4c
    // 0x604768: EnterFrame
    //     0x604768: stp             fp, lr, [SP, #-0x10]!
    //     0x60476c: mov             fp, SP
    // 0x604770: CheckStackOverflow
    //     0x604770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604774: cmp             SP, x16
    //     0x604778: b.ls            #0x6047ac
    // 0x60477c: r1 = <Object>
    //     0x60477c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x604780: r2 = 0
    //     0x604780: movz            x2, #0
    // 0x604784: r0 = _GrowableList()
    //     0x604784: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x604788: mov             x3, x0
    // 0x60478c: r1 = "Cup history records"
    //     0x60478c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "Cup history records"
    //     0x604790: ldr             x1, [x1, #0xd20]
    // 0x604794: r2 = "exportHistoryShareText"
    //     0x604794: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd28] "exportHistoryShareText"
    //     0x604798: ldr             x2, [x2, #0xd28]
    // 0x60479c: r0 = _message()
    //     0x60479c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6047a0: LeaveFrame
    //     0x6047a0: mov             SP, fp
    //     0x6047a4: ldp             fp, lr, [SP], #0x10
    // 0x6047a8: ret
    //     0x6047a8: ret             
    // 0x6047ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6047ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6047b0: b               #0x60477c
  }
  get _ exportHistoryHeaderCups(/* No info */) {
    // ** addr: 0x6047b4, size: 0x4c
    // 0x6047b4: EnterFrame
    //     0x6047b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6047b8: mov             fp, SP
    // 0x6047bc: CheckStackOverflow
    //     0x6047bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6047c0: cmp             SP, x16
    //     0x6047c4: b.ls            #0x6047f8
    // 0x6047c8: r1 = <Object>
    //     0x6047c8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6047cc: r2 = 0
    //     0x6047cc: movz            x2, #0
    // 0x6047d0: r0 = _GrowableList()
    //     0x6047d0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6047d4: mov             x3, x0
    // 0x6047d8: r1 = "Cups"
    //     0x6047d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "Cups"
    //     0x6047dc: ldr             x1, [x1, #0xd30]
    // 0x6047e0: r2 = "exportHistoryHeaderCups"
    //     0x6047e0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "exportHistoryHeaderCups"
    //     0x6047e4: ldr             x2, [x2, #0xd38]
    // 0x6047e8: r0 = _message()
    //     0x6047e8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6047ec: LeaveFrame
    //     0x6047ec: mov             SP, fp
    //     0x6047f0: ldp             fp, lr, [SP], #0x10
    // 0x6047f4: ret
    //     0x6047f4: ret             
    // 0x6047f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6047f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6047fc: b               #0x6047c8
  }
  get _ exportHistoryHeaderDate(/* No info */) {
    // ** addr: 0x604800, size: 0x4c
    // 0x604800: EnterFrame
    //     0x604800: stp             fp, lr, [SP, #-0x10]!
    //     0x604804: mov             fp, SP
    // 0x604808: CheckStackOverflow
    //     0x604808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60480c: cmp             SP, x16
    //     0x604810: b.ls            #0x604844
    // 0x604814: r1 = <Object>
    //     0x604814: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x604818: r2 = 0
    //     0x604818: movz            x2, #0
    // 0x60481c: r0 = _GrowableList()
    //     0x60481c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x604820: mov             x3, x0
    // 0x604824: r1 = "Date"
    //     0x604824: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "Date"
    //     0x604828: ldr             x1, [x1, #0xd40]
    // 0x60482c: r2 = "exportHistoryHeaderDate"
    //     0x60482c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "exportHistoryHeaderDate"
    //     0x604830: ldr             x2, [x2, #0xd48]
    // 0x604834: r0 = _message()
    //     0x604834: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x604838: LeaveFrame
    //     0x604838: mov             SP, fp
    //     0x60483c: ldp             fp, lr, [SP], #0x10
    // 0x604840: ret
    //     0x604840: ret             
    // 0x604844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604844: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604848: b               #0x604814
  }
  get _ exportHistoryHeaderDeviceId(/* No info */) {
    // ** addr: 0x60484c, size: 0x4c
    // 0x60484c: EnterFrame
    //     0x60484c: stp             fp, lr, [SP, #-0x10]!
    //     0x604850: mov             fp, SP
    // 0x604854: CheckStackOverflow
    //     0x604854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604858: cmp             SP, x16
    //     0x60485c: b.ls            #0x604890
    // 0x604860: r1 = <Object>
    //     0x604860: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x604864: r2 = 0
    //     0x604864: movz            x2, #0
    // 0x604868: r0 = _GrowableList()
    //     0x604868: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60486c: mov             x3, x0
    // 0x604870: r1 = "Device ID"
    //     0x604870: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "Device ID"
    //     0x604874: ldr             x1, [x1, #0xd50]
    // 0x604878: r2 = "exportHistoryHeaderDeviceId"
    //     0x604878: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "exportHistoryHeaderDeviceId"
    //     0x60487c: ldr             x2, [x2, #0xd58]
    // 0x604880: r0 = _message()
    //     0x604880: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x604884: LeaveFrame
    //     0x604884: mov             SP, fp
    //     0x604888: ldp             fp, lr, [SP], #0x10
    // 0x60488c: ret
    //     0x60488c: ret             
    // 0x604890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604890: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604894: b               #0x604860
  }
  get _ exportHistoryHeaderIndex(/* No info */) {
    // ** addr: 0x604898, size: 0x4c
    // 0x604898: EnterFrame
    //     0x604898: stp             fp, lr, [SP, #-0x10]!
    //     0x60489c: mov             fp, SP
    // 0x6048a0: CheckStackOverflow
    //     0x6048a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6048a4: cmp             SP, x16
    //     0x6048a8: b.ls            #0x6048dc
    // 0x6048ac: r1 = <Object>
    //     0x6048ac: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6048b0: r2 = 0
    //     0x6048b0: movz            x2, #0
    // 0x6048b4: r0 = _GrowableList()
    //     0x6048b4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6048b8: mov             x3, x0
    // 0x6048bc: r1 = "No."
    //     0x6048bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd60] "No."
    //     0x6048c0: ldr             x1, [x1, #0xd60]
    // 0x6048c4: r2 = "exportHistoryHeaderIndex"
    //     0x6048c4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd68] "exportHistoryHeaderIndex"
    //     0x6048c8: ldr             x2, [x2, #0xd68]
    // 0x6048cc: r0 = _message()
    //     0x6048cc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6048d0: LeaveFrame
    //     0x6048d0: mov             SP, fp
    //     0x6048d4: ldp             fp, lr, [SP], #0x10
    // 0x6048d8: ret
    //     0x6048d8: ret             
    // 0x6048dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6048dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6048e0: b               #0x6048ac
  }
  get _ exportHistorySheetName(/* No info */) {
    // ** addr: 0x6048e4, size: 0x4c
    // 0x6048e4: EnterFrame
    //     0x6048e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6048e8: mov             fp, SP
    // 0x6048ec: CheckStackOverflow
    //     0x6048ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6048f0: cmp             SP, x16
    //     0x6048f4: b.ls            #0x604928
    // 0x6048f8: r1 = <Object>
    //     0x6048f8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6048fc: r2 = 0
    //     0x6048fc: movz            x2, #0
    // 0x604900: r0 = _GrowableList()
    //     0x604900: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x604904: mov             x3, x0
    // 0x604908: r1 = "History"
    //     0x604908: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd70] "History"
    //     0x60490c: ldr             x1, [x1, #0xd70]
    // 0x604910: r2 = "exportHistorySheetName"
    //     0x604910: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd78] "exportHistorySheetName"
    //     0x604914: ldr             x2, [x2, #0xd78]
    // 0x604918: r0 = _message()
    //     0x604918: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60491c: LeaveFrame
    //     0x60491c: mov             SP, fp
    //     0x604920: ldp             fp, lr, [SP], #0x10
    // 0x604924: ret
    //     0x604924: ret             
    // 0x604928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604928: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60492c: b               #0x6048f8
  }
  get _ exportHistoryEmpty(/* No info */) {
    // ** addr: 0x604d98, size: 0x4c
    // 0x604d98: EnterFrame
    //     0x604d98: stp             fp, lr, [SP, #-0x10]!
    //     0x604d9c: mov             fp, SP
    // 0x604da0: CheckStackOverflow
    //     0x604da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604da4: cmp             SP, x16
    //     0x604da8: b.ls            #0x604ddc
    // 0x604dac: r1 = <Object>
    //     0x604dac: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x604db0: r2 = 0
    //     0x604db0: movz            x2, #0
    // 0x604db4: r0 = _GrowableList()
    //     0x604db4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x604db8: mov             x3, x0
    // 0x604dbc: r1 = "No history available to export"
    //     0x604dbc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd90] "No history available to export"
    //     0x604dc0: ldr             x1, [x1, #0xd90]
    // 0x604dc4: r2 = "exportHistoryEmpty"
    //     0x604dc4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd98] "exportHistoryEmpty"
    //     0x604dc8: ldr             x2, [x2, #0xd98]
    // 0x604dcc: r0 = _message()
    //     0x604dcc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x604dd0: LeaveFrame
    //     0x604dd0: mov             SP, fp
    //     0x604dd4: ldp             fp, lr, [SP], #0x10
    // 0x604dd8: ret
    //     0x604dd8: ret             
    // 0x604ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604ddc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604de0: b               #0x604dac
  }
  get _ loadingTitle(/* No info */) {
    // ** addr: 0x6056cc, size: 0x4c
    // 0x6056cc: EnterFrame
    //     0x6056cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6056d0: mov             fp, SP
    // 0x6056d4: CheckStackOverflow
    //     0x6056d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6056d8: cmp             SP, x16
    //     0x6056dc: b.ls            #0x605710
    // 0x6056e0: r1 = <Object>
    //     0x6056e0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6056e4: r2 = 0
    //     0x6056e4: movz            x2, #0
    // 0x6056e8: r0 = _GrowableList()
    //     0x6056e8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6056ec: mov             x3, x0
    // 0x6056f0: r1 = "Loading"
    //     0x6056f0: add             x1, PP, #0x25, lsl #12  ; [pp+0x254b0] "Loading"
    //     0x6056f4: ldr             x1, [x1, #0x4b0]
    // 0x6056f8: r2 = "loadingTitle"
    //     0x6056f8: add             x2, PP, #0x25, lsl #12  ; [pp+0x254b8] "loadingTitle"
    //     0x6056fc: ldr             x2, [x2, #0x4b8]
    // 0x605700: r0 = _message()
    //     0x605700: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x605704: LeaveFrame
    //     0x605704: mov             SP, fp
    //     0x605708: ldp             fp, lr, [SP], #0x10
    // 0x60570c: ret
    //     0x60570c: ret             
    // 0x605710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605710: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605714: b               #0x6056e0
  }
  get _ deleteDeviceTip(/* No info */) {
    // ** addr: 0x6074c4, size: 0x4c
    // 0x6074c4: EnterFrame
    //     0x6074c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6074c8: mov             fp, SP
    // 0x6074cc: CheckStackOverflow
    //     0x6074cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6074d0: cmp             SP, x16
    //     0x6074d4: b.ls            #0x607508
    // 0x6074d8: r1 = <Object>
    //     0x6074d8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6074dc: r2 = 0
    //     0x6074dc: movz            x2, #0
    // 0x6074e0: r0 = _GrowableList()
    //     0x6074e0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6074e4: mov             x3, x0
    // 0x6074e8: r1 = "Whether to delete the device\?"
    //     0x6074e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b8] "Whether to delete the device\?"
    //     0x6074ec: ldr             x1, [x1, #0x2b8]
    // 0x6074f0: r2 = "deleteDeviceTip"
    //     0x6074f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x292c0] "deleteDeviceTip"
    //     0x6074f4: ldr             x2, [x2, #0x2c0]
    // 0x6074f8: r0 = _message()
    //     0x6074f8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6074fc: LeaveFrame
    //     0x6074fc: mov             SP, fp
    //     0x607500: ldp             fp, lr, [SP], #0x10
    // 0x607504: ret
    //     0x607504: ret             
    // 0x607508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607508: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60750c: b               #0x6074d8
  }
  get _ globalSuccessMessage(/* No info */) {
    // ** addr: 0x607710, size: 0x4c
    // 0x607710: EnterFrame
    //     0x607710: stp             fp, lr, [SP, #-0x10]!
    //     0x607714: mov             fp, SP
    // 0x607718: CheckStackOverflow
    //     0x607718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60771c: cmp             SP, x16
    //     0x607720: b.ls            #0x607754
    // 0x607724: r1 = <Object>
    //     0x607724: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x607728: r2 = 0
    //     0x607728: movz            x2, #0
    // 0x60772c: r0 = _GrowableList()
    //     0x60772c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x607730: mov             x3, x0
    // 0x607734: r1 = "Successful"
    //     0x607734: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f8] "Successful"
    //     0x607738: ldr             x1, [x1, #0x6f8]
    // 0x60773c: r2 = "globalSuccessMessage"
    //     0x60773c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16700] "globalSuccessMessage"
    //     0x607740: ldr             x2, [x2, #0x700]
    // 0x607744: r0 = _message()
    //     0x607744: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x607748: LeaveFrame
    //     0x607748: mov             SP, fp
    //     0x60774c: ldp             fp, lr, [SP], #0x10
    // 0x607750: ret
    //     0x607750: ret             
    // 0x607754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607754: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607758: b               #0x607724
  }
  get _ communityTitle(/* No info */) {
    // ** addr: 0x607aec, size: 0x4c
    // 0x607aec: EnterFrame
    //     0x607aec: stp             fp, lr, [SP, #-0x10]!
    //     0x607af0: mov             fp, SP
    // 0x607af4: CheckStackOverflow
    //     0x607af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607af8: cmp             SP, x16
    //     0x607afc: b.ls            #0x607b30
    // 0x607b00: r1 = <Object>
    //     0x607b00: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x607b04: r2 = 0
    //     0x607b04: movz            x2, #0
    // 0x607b08: r0 = _GrowableList()
    //     0x607b08: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x607b0c: mov             x3, x0
    // 0x607b10: r1 = "Join The Community"
    //     0x607b10: add             x1, PP, #0x29, lsl #12  ; [pp+0x292c8] "Join The Community"
    //     0x607b14: ldr             x1, [x1, #0x2c8]
    // 0x607b18: r2 = "communityTitle"
    //     0x607b18: add             x2, PP, #0x29, lsl #12  ; [pp+0x292d0] "communityTitle"
    //     0x607b1c: ldr             x2, [x2, #0x2d0]
    // 0x607b20: r0 = _message()
    //     0x607b20: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x607b24: LeaveFrame
    //     0x607b24: mov             SP, fp
    //     0x607b28: ldp             fp, lr, [SP], #0x10
    // 0x607b2c: ret
    //     0x607b2c: ret             
    // 0x607b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607b30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607b34: b               #0x607b00
  }
  get _ myDeviceTitle(/* No info */) {
    // ** addr: 0x607b38, size: 0x4c
    // 0x607b38: EnterFrame
    //     0x607b38: stp             fp, lr, [SP, #-0x10]!
    //     0x607b3c: mov             fp, SP
    // 0x607b40: CheckStackOverflow
    //     0x607b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607b44: cmp             SP, x16
    //     0x607b48: b.ls            #0x607b7c
    // 0x607b4c: r1 = <Object>
    //     0x607b4c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x607b50: r2 = 0
    //     0x607b50: movz            x2, #0
    // 0x607b54: r0 = _GrowableList()
    //     0x607b54: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x607b58: mov             x3, x0
    // 0x607b5c: r1 = "My Device"
    //     0x607b5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] "My Device"
    //     0x607b60: ldr             x1, [x1, #0xb70]
    // 0x607b64: r2 = "myDeviceTitle"
    //     0x607b64: add             x2, PP, #0x29, lsl #12  ; [pp+0x292d8] "myDeviceTitle"
    //     0x607b68: ldr             x2, [x2, #0x2d8]
    // 0x607b6c: r0 = _message()
    //     0x607b6c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x607b70: LeaveFrame
    //     0x607b70: mov             SP, fp
    //     0x607b74: ldp             fp, lr, [SP], #0x10
    // 0x607b78: ret
    //     0x607b78: ret             
    // 0x607b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607b7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607b80: b               #0x607b4c
  }
  get _ presetTemperature(/* No info */) {
    // ** addr: 0x6091d8, size: 0x4c
    // 0x6091d8: EnterFrame
    //     0x6091d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6091dc: mov             fp, SP
    // 0x6091e0: CheckStackOverflow
    //     0x6091e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6091e4: cmp             SP, x16
    //     0x6091e8: b.ls            #0x60921c
    // 0x6091ec: r1 = <Object>
    //     0x6091ec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6091f0: r2 = 0
    //     0x6091f0: movz            x2, #0
    // 0x6091f4: r0 = _GrowableList()
    //     0x6091f4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6091f8: mov             x3, x0
    // 0x6091fc: r1 = "Preset Temperature"
    //     0x6091fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x609200: ldr             x1, [x1, #0x670]
    // 0x609204: r2 = "presetTemperature"
    //     0x609204: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "presetTemperature"
    //     0x609208: ldr             x2, [x2, #0xda8]
    // 0x60920c: r0 = _message()
    //     0x60920c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x609210: LeaveFrame
    //     0x609210: mov             SP, fp
    //     0x609214: ldp             fp, lr, [SP], #0x10
    // 0x609218: ret
    //     0x609218: ret             
    // 0x60921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60921c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609220: b               #0x6091ec
  }
  get _ standby(/* No info */) {
    // ** addr: 0x609224, size: 0x4c
    // 0x609224: EnterFrame
    //     0x609224: stp             fp, lr, [SP, #-0x10]!
    //     0x609228: mov             fp, SP
    // 0x60922c: CheckStackOverflow
    //     0x60922c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609230: cmp             SP, x16
    //     0x609234: b.ls            #0x609268
    // 0x609238: r1 = <Object>
    //     0x609238: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60923c: r2 = 0
    //     0x60923c: movz            x2, #0
    // 0x609240: r0 = _GrowableList()
    //     0x609240: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609244: mov             x3, x0
    // 0x609248: r1 = "Standby"
    //     0x609248: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "Standby"
    //     0x60924c: ldr             x1, [x1, #0xd70]
    // 0x609250: r2 = "standby"
    //     0x609250: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "standby"
    //     0x609254: ldr             x2, [x2, #0xd78]
    // 0x609258: r0 = _message()
    //     0x609258: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60925c: LeaveFrame
    //     0x60925c: mov             SP, fp
    //     0x609260: ldp             fp, lr, [SP], #0x10
    // 0x609264: ret
    //     0x609264: ret             
    // 0x609268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609268: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60926c: b               #0x609238
  }
  get _ notConnect(/* No info */) {
    // ** addr: 0x609270, size: 0x4c
    // 0x609270: EnterFrame
    //     0x609270: stp             fp, lr, [SP, #-0x10]!
    //     0x609274: mov             fp, SP
    // 0x609278: CheckStackOverflow
    //     0x609278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60927c: cmp             SP, x16
    //     0x609280: b.ls            #0x6092b4
    // 0x609284: r1 = <Object>
    //     0x609284: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x609288: r2 = 0
    //     0x609288: movz            x2, #0
    // 0x60928c: r0 = _GrowableList()
    //     0x60928c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609290: mov             x3, x0
    // 0x609294: r1 = "Unconnected"
    //     0x609294: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b278] "Unconnected"
    //     0x609298: ldr             x1, [x1, #0x278]
    // 0x60929c: r2 = "notConnect"
    //     0x60929c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b280] "notConnect"
    //     0x6092a0: ldr             x2, [x2, #0x280]
    // 0x6092a4: r0 = _message()
    //     0x6092a4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6092a8: LeaveFrame
    //     0x6092a8: mov             SP, fp
    //     0x6092ac: ldp             fp, lr, [SP], #0x10
    // 0x6092b0: ret
    //     0x6092b0: ret             
    // 0x6092b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6092b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6092b8: b               #0x609284
  }
  get _ heatingExtractioning(/* No info */) {
    // ** addr: 0x6092bc, size: 0x4c
    // 0x6092bc: EnterFrame
    //     0x6092bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6092c0: mov             fp, SP
    // 0x6092c4: CheckStackOverflow
    //     0x6092c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6092c8: cmp             SP, x16
    //     0x6092cc: b.ls            #0x609300
    // 0x6092d0: r1 = <Object>
    //     0x6092d0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6092d4: r2 = 0
    //     0x6092d4: movz            x2, #0
    // 0x6092d8: r0 = _GrowableList()
    //     0x6092d8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6092dc: mov             x3, x0
    // 0x6092e0: r1 = "Heating&Extraction"
    //     0x6092e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16590] "Heating&Extraction"
    //     0x6092e4: ldr             x1, [x1, #0x590]
    // 0x6092e8: r2 = "heatingExtractioning"
    //     0x6092e8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30598] "heatingExtractioning"
    //     0x6092ec: ldr             x2, [x2, #0x598]
    // 0x6092f0: r0 = _message()
    //     0x6092f0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6092f4: LeaveFrame
    //     0x6092f4: mov             SP, fp
    //     0x6092f8: ldp             fp, lr, [SP], #0x10
    // 0x6092fc: ret
    //     0x6092fc: ret             
    // 0x609300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609300: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609304: b               #0x6092d0
  }
  get _ onlyExtractioning(/* No info */) {
    // ** addr: 0x609308, size: 0x4c
    // 0x609308: EnterFrame
    //     0x609308: stp             fp, lr, [SP, #-0x10]!
    //     0x60930c: mov             fp, SP
    // 0x609310: CheckStackOverflow
    //     0x609310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609314: cmp             SP, x16
    //     0x609318: b.ls            #0x60934c
    // 0x60931c: r1 = <Object>
    //     0x60931c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x609320: r2 = 0
    //     0x609320: movz            x2, #0
    // 0x609324: r0 = _GrowableList()
    //     0x609324: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609328: mov             x3, x0
    // 0x60932c: r1 = "Extraction"
    //     0x60932c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] "Extraction"
    //     0x609330: ldr             x1, [x1, #0x570]
    // 0x609334: r2 = "onlyExtractioning"
    //     0x609334: add             x2, PP, #0x30, lsl #12  ; [pp+0x305a0] "onlyExtractioning"
    //     0x609338: ldr             x2, [x2, #0x5a0]
    // 0x60933c: r0 = _message()
    //     0x60933c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x609340: LeaveFrame
    //     0x609340: mov             SP, fp
    //     0x609344: ldp             fp, lr, [SP], #0x10
    // 0x609348: ret
    //     0x609348: ret             
    // 0x60934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60934c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609350: b               #0x60931c
  }
  get _ onlyHeatingUp(/* No info */) {
    // ** addr: 0x609354, size: 0x4c
    // 0x609354: EnterFrame
    //     0x609354: stp             fp, lr, [SP, #-0x10]!
    //     0x609358: mov             fp, SP
    // 0x60935c: CheckStackOverflow
    //     0x60935c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609360: cmp             SP, x16
    //     0x609364: b.ls            #0x609398
    // 0x609368: r1 = <Object>
    //     0x609368: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60936c: r2 = 0
    //     0x60936c: movz            x2, #0
    // 0x609370: r0 = _GrowableList()
    //     0x609370: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609374: mov             x3, x0
    // 0x609378: r1 = "Heating"
    //     0x609378: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] "Heating"
    //     0x60937c: ldr             x1, [x1, #0x580]
    // 0x609380: r2 = "onlyHeatingUp"
    //     0x609380: add             x2, PP, #0x30, lsl #12  ; [pp+0x305a8] "onlyHeatingUp"
    //     0x609384: ldr             x2, [x2, #0x5a8]
    // 0x609388: r0 = _message()
    //     0x609388: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60938c: LeaveFrame
    //     0x60938c: mov             SP, fp
    //     0x609390: ldp             fp, lr, [SP], #0x10
    // 0x609394: ret
    //     0x609394: ret             
    // 0x609398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609398: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60939c: b               #0x609368
  }
  get _ changePresetTempTip(/* No info */) {
    // ** addr: 0x609b48, size: 0x4c
    // 0x609b48: EnterFrame
    //     0x609b48: stp             fp, lr, [SP, #-0x10]!
    //     0x609b4c: mov             fp, SP
    // 0x609b50: CheckStackOverflow
    //     0x609b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609b54: cmp             SP, x16
    //     0x609b58: b.ls            #0x609b8c
    // 0x609b5c: r1 = <Object>
    //     0x609b5c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x609b60: r2 = 0
    //     0x609b60: movz            x2, #0
    // 0x609b64: r0 = _GrowableList()
    //     0x609b64: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609b68: mov             x3, x0
    // 0x609b6c: r1 = "Confirm to modify preset temperature\?"
    //     0x609b6c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "Confirm to modify preset temperature\?"
    //     0x609b70: ldr             x1, [x1, #0xd40]
    // 0x609b74: r2 = "changePresetTempTip"
    //     0x609b74: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd48] "changePresetTempTip"
    //     0x609b78: ldr             x2, [x2, #0xd48]
    // 0x609b7c: r0 = _message()
    //     0x609b7c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x609b80: LeaveFrame
    //     0x609b80: mov             SP, fp
    //     0x609b84: ldp             fp, lr, [SP], #0x10
    // 0x609b88: ret
    //     0x609b88: ret             
    // 0x609b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609b8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609b90: b               #0x609b5c
  }
  get _ globalErrorMessage(/* No info */) {
    // ** addr: 0x60a2dc, size: 0x4c
    // 0x60a2dc: EnterFrame
    //     0x60a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60a2e0: mov             fp, SP
    // 0x60a2e4: CheckStackOverflow
    //     0x60a2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a2e8: cmp             SP, x16
    //     0x60a2ec: b.ls            #0x60a320
    // 0x60a2f0: r1 = <Object>
    //     0x60a2f0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a2f4: r2 = 0
    //     0x60a2f4: movz            x2, #0
    // 0x60a2f8: r0 = _GrowableList()
    //     0x60a2f8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a2fc: mov             x3, x0
    // 0x60a300: r1 = "Sorry, the operation failed. Please try again later."
    //     0x60a300: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x60a304: ldr             x1, [x1, #0x7b0]
    // 0x60a308: r2 = "globalErrorMessage"
    //     0x60a308: add             x2, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x60a30c: ldr             x2, [x2, #0x7b8]
    // 0x60a310: r0 = _message()
    //     0x60a310: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a314: LeaveFrame
    //     0x60a314: mov             SP, fp
    //     0x60a318: ldp             fp, lr, [SP], #0x10
    // 0x60a31c: ret
    //     0x60a31c: ret             
    // 0x60a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a320: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a324: b               #0x60a2f0
  }
  get _ globalWaitingTitle(/* No info */) {
    // ** addr: 0x60a328, size: 0x4c
    // 0x60a328: EnterFrame
    //     0x60a328: stp             fp, lr, [SP, #-0x10]!
    //     0x60a32c: mov             fp, SP
    // 0x60a330: CheckStackOverflow
    //     0x60a330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a334: cmp             SP, x16
    //     0x60a338: b.ls            #0x60a36c
    // 0x60a33c: r1 = <Object>
    //     0x60a33c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a340: r2 = 0
    //     0x60a340: movz            x2, #0
    // 0x60a344: r0 = _GrowableList()
    //     0x60a344: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a348: mov             x3, x0
    // 0x60a34c: r1 = "Please wait..."
    //     0x60a34c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Please wait..."
    //     0x60a350: ldr             x1, [x1, #0x158]
    // 0x60a354: r2 = "globalWaitingTitle"
    //     0x60a354: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b160] "globalWaitingTitle"
    //     0x60a358: ldr             x2, [x2, #0x160]
    // 0x60a35c: r0 = _message()
    //     0x60a35c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a360: LeaveFrame
    //     0x60a360: mov             SP, fp
    //     0x60a364: ldp             fp, lr, [SP], #0x10
    // 0x60a368: ret
    //     0x60a368: ret             
    // 0x60a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a36c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a370: b               #0x60a33c
  }
  get _ markingTip(/* No info */) {
    // ** addr: 0x60a374, size: 0x4c
    // 0x60a374: EnterFrame
    //     0x60a374: stp             fp, lr, [SP, #-0x10]!
    //     0x60a378: mov             fp, SP
    // 0x60a37c: CheckStackOverflow
    //     0x60a37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a380: cmp             SP, x16
    //     0x60a384: b.ls            #0x60a3b8
    // 0x60a388: r1 = <Object>
    //     0x60a388: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a38c: r2 = 0
    //     0x60a38c: movz            x2, #0
    // 0x60a390: r0 = _GrowableList()
    //     0x60a390: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a394: mov             x3, x0
    // 0x60a398: r1 = "The device is working, please try again later"
    //     0x60a398: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] "The device is working, please try again later"
    //     0x60a39c: ldr             x1, [x1, #0xa30]
    // 0x60a3a0: r2 = "markingTip"
    //     0x60a3a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a38] "markingTip"
    //     0x60a3a4: ldr             x2, [x2, #0xa38]
    // 0x60a3a8: r0 = _message()
    //     0x60a3a8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a3ac: LeaveFrame
    //     0x60a3ac: mov             SP, fp
    //     0x60a3b0: ldp             fp, lr, [SP], #0x10
    // 0x60a3b4: ret
    //     0x60a3b4: ret             
    // 0x60a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a3b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a3bc: b               #0x60a388
  }
  get _ notConnectDeviceTip(/* No info */) {
    // ** addr: 0x60a3c0, size: 0x4c
    // 0x60a3c0: EnterFrame
    //     0x60a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60a3c4: mov             fp, SP
    // 0x60a3c8: CheckStackOverflow
    //     0x60a3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a3cc: cmp             SP, x16
    //     0x60a3d0: b.ls            #0x60a404
    // 0x60a3d4: r1 = <Object>
    //     0x60a3d4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a3d8: r2 = 0
    //     0x60a3d8: movz            x2, #0
    // 0x60a3dc: r0 = _GrowableList()
    //     0x60a3dc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a3e0: mov             x3, x0
    // 0x60a3e4: r1 = "Currently not connected to the device, please connect the device first and then operate"
    //     0x60a3e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] "Currently not connected to the device, please connect the device first and then operate"
    //     0x60a3e8: ldr             x1, [x1, #0x438]
    // 0x60a3ec: r2 = "notConnectDeviceTip"
    //     0x60a3ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16440] "notConnectDeviceTip"
    //     0x60a3f0: ldr             x2, [x2, #0x440]
    // 0x60a3f4: r0 = _message()
    //     0x60a3f4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a3f8: LeaveFrame
    //     0x60a3f8: mov             SP, fp
    //     0x60a3fc: ldp             fp, lr, [SP], #0x10
    // 0x60a400: ret
    //     0x60a400: ret             
    // 0x60a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a404: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a408: b               #0x60a3d4
  }
  get _ loginTitle(/* No info */) {
    // ** addr: 0x60d3a4, size: 0x4c
    // 0x60d3a4: EnterFrame
    //     0x60d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d3a8: mov             fp, SP
    // 0x60d3ac: CheckStackOverflow
    //     0x60d3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d3b0: cmp             SP, x16
    //     0x60d3b4: b.ls            #0x60d3e8
    // 0x60d3b8: r1 = <Object>
    //     0x60d3b8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60d3bc: r2 = 0
    //     0x60d3bc: movz            x2, #0
    // 0x60d3c0: r0 = _GrowableList()
    //     0x60d3c0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60d3c4: mov             x3, x0
    // 0x60d3c8: r1 = "Login"
    //     0x60d3c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24038] "Login"
    //     0x60d3cc: ldr             x1, [x1, #0x38]
    // 0x60d3d0: r2 = "loginTitle"
    //     0x60d3d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24040] "loginTitle"
    //     0x60d3d4: ldr             x2, [x2, #0x40]
    // 0x60d3d8: r0 = _message()
    //     0x60d3d8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60d3dc: LeaveFrame
    //     0x60d3dc: mov             SP, fp
    //     0x60d3e0: ldp             fp, lr, [SP], #0x10
    // 0x60d3e4: ret
    //     0x60d3e4: ret             
    // 0x60d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d3e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d3ec: b               #0x60d3b8
  }
  get _ loginFailed(/* No info */) {
    // ** addr: 0x61afa8, size: 0x4c
    // 0x61afa8: EnterFrame
    //     0x61afa8: stp             fp, lr, [SP, #-0x10]!
    //     0x61afac: mov             fp, SP
    // 0x61afb0: CheckStackOverflow
    //     0x61afb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61afb4: cmp             SP, x16
    //     0x61afb8: b.ls            #0x61afec
    // 0x61afbc: r1 = <Object>
    //     0x61afbc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61afc0: r2 = 0
    //     0x61afc0: movz            x2, #0
    // 0x61afc4: r0 = _GrowableList()
    //     0x61afc4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61afc8: mov             x3, x0
    // 0x61afcc: r1 = "Login Failed"
    //     0x61afcc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24020] "Login Failed"
    //     0x61afd0: ldr             x1, [x1, #0x20]
    // 0x61afd4: r2 = "loginFailed"
    //     0x61afd4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24028] "loginFailed"
    //     0x61afd8: ldr             x2, [x2, #0x28]
    // 0x61afdc: r0 = _message()
    //     0x61afdc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61afe0: LeaveFrame
    //     0x61afe0: mov             SP, fp
    //     0x61afe4: ldp             fp, lr, [SP], #0x10
    // 0x61afe8: ret
    //     0x61afe8: ret             
    // 0x61afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61afec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aff0: b               #0x61afbc
  }
  get _ userPassword(/* No info */) {
    // ** addr: 0x61b4b0, size: 0x4c
    // 0x61b4b0: EnterFrame
    //     0x61b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61b4b4: mov             fp, SP
    // 0x61b4b8: CheckStackOverflow
    //     0x61b4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b4bc: cmp             SP, x16
    //     0x61b4c0: b.ls            #0x61b4f4
    // 0x61b4c4: r1 = <Object>
    //     0x61b4c4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61b4c8: r2 = 0
    //     0x61b4c8: movz            x2, #0
    // 0x61b4cc: r0 = _GrowableList()
    //     0x61b4cc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61b4d0: mov             x3, x0
    // 0x61b4d4: r1 = "Password"
    //     0x61b4d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "Password"
    //     0x61b4d8: ldr             x1, [x1, #0x8a0]
    // 0x61b4dc: r2 = "userPassword"
    //     0x61b4dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24078] "userPassword"
    //     0x61b4e0: ldr             x2, [x2, #0x78]
    // 0x61b4e4: r0 = _message()
    //     0x61b4e4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61b4e8: LeaveFrame
    //     0x61b4e8: mov             SP, fp
    //     0x61b4ec: ldp             fp, lr, [SP], #0x10
    // 0x61b4f0: ret
    //     0x61b4f0: ret             
    // 0x61b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b4f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b4f8: b               #0x61b4c4
  }
  get _ loginPasswordErrorText(/* No info */) {
    // ** addr: 0x61b784, size: 0x4c
    // 0x61b784: EnterFrame
    //     0x61b784: stp             fp, lr, [SP, #-0x10]!
    //     0x61b788: mov             fp, SP
    // 0x61b78c: CheckStackOverflow
    //     0x61b78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b790: cmp             SP, x16
    //     0x61b794: b.ls            #0x61b7c8
    // 0x61b798: r1 = <Object>
    //     0x61b798: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61b79c: r2 = 0
    //     0x61b79c: movz            x2, #0
    // 0x61b7a0: r0 = _GrowableList()
    //     0x61b7a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61b7a4: mov             x3, x0
    // 0x61b7a8: r1 = "Please enter your password, length 6-18"
    //     0x61b7a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d698] "Please enter your password, length 6-18"
    //     0x61b7ac: ldr             x1, [x1, #0x698]
    // 0x61b7b0: r2 = "loginPasswordErrorText"
    //     0x61b7b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "loginPasswordErrorText"
    //     0x61b7b4: ldr             x2, [x2, #0x6a0]
    // 0x61b7b8: r0 = _message()
    //     0x61b7b8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61b7bc: LeaveFrame
    //     0x61b7bc: mov             SP, fp
    //     0x61b7c0: ldp             fp, lr, [SP], #0x10
    // 0x61b7c4: ret
    //     0x61b7c4: ret             
    // 0x61b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b7c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b7cc: b               #0x61b798
  }
  get _ newPassword(/* No info */) {
    // ** addr: 0x61ba24, size: 0x4c
    // 0x61ba24: EnterFrame
    //     0x61ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x61ba28: mov             fp, SP
    // 0x61ba2c: CheckStackOverflow
    //     0x61ba2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ba30: cmp             SP, x16
    //     0x61ba34: b.ls            #0x61ba68
    // 0x61ba38: r1 = <Object>
    //     0x61ba38: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61ba3c: r2 = 0
    //     0x61ba3c: movz            x2, #0
    // 0x61ba40: r0 = _GrowableList()
    //     0x61ba40: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61ba44: mov             x3, x0
    // 0x61ba48: r1 = "New Password"
    //     0x61ba48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da88] "New Password"
    //     0x61ba4c: ldr             x1, [x1, #0xa88]
    // 0x61ba50: r2 = "newPassword"
    //     0x61ba50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d980] "newPassword"
    //     0x61ba54: ldr             x2, [x2, #0x980]
    // 0x61ba58: r0 = _message()
    //     0x61ba58: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61ba5c: LeaveFrame
    //     0x61ba5c: mov             SP, fp
    //     0x61ba60: ldp             fp, lr, [SP], #0x10
    // 0x61ba64: ret
    //     0x61ba64: ret             
    // 0x61ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ba68: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ba6c: b               #0x61ba38
  }
  get _ loginPasswordLabelTitle(/* No info */) {
    // ** addr: 0x61c340, size: 0x4c
    // 0x61c340: EnterFrame
    //     0x61c340: stp             fp, lr, [SP, #-0x10]!
    //     0x61c344: mov             fp, SP
    // 0x61c348: CheckStackOverflow
    //     0x61c348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c34c: cmp             SP, x16
    //     0x61c350: b.ls            #0x61c384
    // 0x61c354: r1 = <Object>
    //     0x61c354: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61c358: r2 = 0
    //     0x61c358: movz            x2, #0
    // 0x61c35c: r0 = _GrowableList()
    //     0x61c35c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61c360: mov             x3, x0
    // 0x61c364: r1 = "Password"
    //     0x61c364: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "Password"
    //     0x61c368: ldr             x1, [x1, #0x8a0]
    // 0x61c36c: r2 = "loginPasswordLabelTitle"
    //     0x61c36c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] "loginPasswordLabelTitle"
    //     0x61c370: ldr             x2, [x2, #0x8a8]
    // 0x61c374: r0 = _message()
    //     0x61c374: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61c378: LeaveFrame
    //     0x61c378: mov             SP, fp
    //     0x61c37c: ldp             fp, lr, [SP], #0x10
    // 0x61c380: ret
    //     0x61c380: ret             
    // 0x61c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c384: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c388: b               #0x61c354
  }
  get _ signUp(/* No info */) {
    // ** addr: 0x61cb04, size: 0x4c
    // 0x61cb04: EnterFrame
    //     0x61cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x61cb08: mov             fp, SP
    // 0x61cb0c: CheckStackOverflow
    //     0x61cb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cb10: cmp             SP, x16
    //     0x61cb14: b.ls            #0x61cb48
    // 0x61cb18: r1 = <Object>
    //     0x61cb18: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61cb1c: r2 = 0
    //     0x61cb1c: movz            x2, #0
    // 0x61cb20: r0 = _GrowableList()
    //     0x61cb20: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61cb24: mov             x3, x0
    // 0x61cb28: r1 = "Sign up"
    //     0x61cb28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "Sign up"
    //     0x61cb2c: ldr             x1, [x1, #0x8c8]
    // 0x61cb30: r2 = "signUp"
    //     0x61cb30: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "signUp"
    //     0x61cb34: ldr             x2, [x2, #0x8d0]
    // 0x61cb38: r0 = _message()
    //     0x61cb38: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61cb3c: LeaveFrame
    //     0x61cb3c: mov             SP, fp
    //     0x61cb40: ldp             fp, lr, [SP], #0x10
    // 0x61cb44: ret
    //     0x61cb44: ret             
    // 0x61cb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cb48: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cb4c: b               #0x61cb18
  }
  get _ presetNameTooLong(/* No info */) {
    // ** addr: 0x61d6c4, size: 0x4c
    // 0x61d6c4: EnterFrame
    //     0x61d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d6c8: mov             fp, SP
    // 0x61d6cc: CheckStackOverflow
    //     0x61d6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d6d0: cmp             SP, x16
    //     0x61d6d4: b.ls            #0x61d708
    // 0x61d6d8: r1 = <Object>
    //     0x61d6d8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61d6dc: r2 = 0
    //     0x61d6dc: movz            x2, #0
    // 0x61d6e0: r0 = _GrowableList()
    //     0x61d6e0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61d6e4: mov             x3, x0
    // 0x61d6e8: r1 = "Preset name is too long, please do not exceed 20 characters"
    //     0x61d6e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15370] "Preset name is too long, please do not exceed 20 characters"
    //     0x61d6ec: ldr             x1, [x1, #0x370]
    // 0x61d6f0: r2 = "presetNameTooLong"
    //     0x61d6f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15378] "presetNameTooLong"
    //     0x61d6f4: ldr             x2, [x2, #0x378]
    // 0x61d6f8: r0 = _message()
    //     0x61d6f8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61d6fc: LeaveFrame
    //     0x61d6fc: mov             SP, fp
    //     0x61d700: ldp             fp, lr, [SP], #0x10
    // 0x61d704: ret
    //     0x61d704: ret             
    // 0x61d708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d708: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d70c: b               #0x61d6d8
  }
  get _ loginoutTip(/* No info */) {
    // ** addr: 0x6289bc, size: 0x4c
    // 0x6289bc: EnterFrame
    //     0x6289bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6289c0: mov             fp, SP
    // 0x6289c4: CheckStackOverflow
    //     0x6289c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6289c8: cmp             SP, x16
    //     0x6289cc: b.ls            #0x628a00
    // 0x6289d0: r1 = <Object>
    //     0x6289d0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6289d4: r2 = 0
    //     0x6289d4: movz            x2, #0
    // 0x6289d8: r0 = _GrowableList()
    //     0x6289d8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6289dc: mov             x3, x0
    // 0x6289e0: r1 = "Confirm logout\?"
    //     0x6289e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15110] "Confirm logout\?"
    //     0x6289e4: ldr             x1, [x1, #0x110]
    // 0x6289e8: r2 = "loginoutTip"
    //     0x6289e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15118] "loginoutTip"
    //     0x6289ec: ldr             x2, [x2, #0x118]
    // 0x6289f0: r0 = _message()
    //     0x6289f0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6289f4: LeaveFrame
    //     0x6289f4: mov             SP, fp
    //     0x6289f8: ldp             fp, lr, [SP], #0x10
    // 0x6289fc: ret
    //     0x6289fc: ret             
    // 0x628a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a04: b               #0x6289d0
  }
  get _ appTitle(/* No info */) {
    // ** addr: 0x653c58, size: 0x4c
    // 0x653c58: EnterFrame
    //     0x653c58: stp             fp, lr, [SP, #-0x10]!
    //     0x653c5c: mov             fp, SP
    // 0x653c60: CheckStackOverflow
    //     0x653c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x653c64: cmp             SP, x16
    //     0x653c68: b.ls            #0x653c9c
    // 0x653c6c: r1 = <Object>
    //     0x653c6c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x653c70: r2 = 0
    //     0x653c70: movz            x2, #0
    // 0x653c74: r0 = _GrowableList()
    //     0x653c74: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x653c78: mov             x3, x0
    // 0x653c7c: r1 = "HappyGo"
    //     0x653c7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e60] "HappyGo"
    //     0x653c80: ldr             x1, [x1, #0xe60]
    // 0x653c84: r2 = "appTitle"
    //     0x653c84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] "appTitle"
    //     0x653c88: ldr             x2, [x2, #0xe68]
    // 0x653c8c: r0 = _message()
    //     0x653c8c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x653c90: LeaveFrame
    //     0x653c90: mov             SP, fp
    //     0x653c94: ldp             fp, lr, [SP], #0x10
    // 0x653c98: ret
    //     0x653c98: ret             
    // 0x653c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653c9c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653ca0: b               #0x653c6c
  }
  get _ saveTitle(/* No info */) {
    // ** addr: 0x6541f0, size: 0x4c
    // 0x6541f0: EnterFrame
    //     0x6541f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6541f4: mov             fp, SP
    // 0x6541f8: CheckStackOverflow
    //     0x6541f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6541fc: cmp             SP, x16
    //     0x654200: b.ls            #0x654234
    // 0x654204: r1 = <Object>
    //     0x654204: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x654208: r2 = 0
    //     0x654208: movz            x2, #0
    // 0x65420c: r0 = _GrowableList()
    //     0x65420c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x654210: mov             x3, x0
    // 0x654214: r1 = "Save"
    //     0x654214: add             x1, PP, #0x15, lsl #12  ; [pp+0x15640] "Save"
    //     0x654218: ldr             x1, [x1, #0x640]
    // 0x65421c: r2 = "saveTitle"
    //     0x65421c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] "saveTitle"
    //     0x654220: ldr             x2, [x2, #0x648]
    // 0x654224: r0 = _message()
    //     0x654224: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x654228: LeaveFrame
    //     0x654228: mov             SP, fp
    //     0x65422c: ldp             fp, lr, [SP], #0x10
    // 0x654230: ret
    //     0x654230: ret             
    // 0x654234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654234: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654238: b               #0x654204
  }
  get _ deviceNameTip(/* No info */) {
    // ** addr: 0x65423c, size: 0x4c
    // 0x65423c: EnterFrame
    //     0x65423c: stp             fp, lr, [SP, #-0x10]!
    //     0x654240: mov             fp, SP
    // 0x654244: CheckStackOverflow
    //     0x654244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654248: cmp             SP, x16
    //     0x65424c: b.ls            #0x654280
    // 0x654250: r1 = <Object>
    //     0x654250: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x654254: r2 = 0
    //     0x654254: movz            x2, #0
    // 0x654258: r0 = _GrowableList()
    //     0x654258: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65425c: mov             x3, x0
    // 0x654260: r1 = "Please enter the device name"
    //     0x654260: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d80] "Please enter the device name"
    //     0x654264: ldr             x1, [x1, #0xd80]
    // 0x654268: r2 = "deviceNameTip"
    //     0x654268: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d88] "deviceNameTip"
    //     0x65426c: ldr             x2, [x2, #0xd88]
    // 0x654270: r0 = _message()
    //     0x654270: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x654274: LeaveFrame
    //     0x654274: mov             SP, fp
    //     0x654278: ldp             fp, lr, [SP], #0x10
    // 0x65427c: ret
    //     0x65427c: ret             
    // 0x654280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654280: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654284: b               #0x654250
  }
  get _ deviceNameTitle(/* No info */) {
    // ** addr: 0x654288, size: 0x4c
    // 0x654288: EnterFrame
    //     0x654288: stp             fp, lr, [SP, #-0x10]!
    //     0x65428c: mov             fp, SP
    // 0x654290: CheckStackOverflow
    //     0x654290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654294: cmp             SP, x16
    //     0x654298: b.ls            #0x6542cc
    // 0x65429c: r1 = <Object>
    //     0x65429c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6542a0: r2 = 0
    //     0x6542a0: movz            x2, #0
    // 0x6542a4: r0 = _GrowableList()
    //     0x6542a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6542a8: mov             x3, x0
    // 0x6542ac: r1 = "Device Name"
    //     0x6542ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d90] "Device Name"
    //     0x6542b0: ldr             x1, [x1, #0xd90]
    // 0x6542b4: r2 = "deviceNameTitle"
    //     0x6542b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d98] "deviceNameTitle"
    //     0x6542b8: ldr             x2, [x2, #0xd98]
    // 0x6542bc: r0 = _message()
    //     0x6542bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6542c0: LeaveFrame
    //     0x6542c0: mov             SP, fp
    //     0x6542c4: ldp             fp, lr, [SP], #0x10
    // 0x6542c8: ret
    //     0x6542c8: ret             
    // 0x6542cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6542cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6542d0: b               #0x65429c
  }
  get _ deviceNameEditError(/* No info */) {
    // ** addr: 0x6546f4, size: 0x4c
    // 0x6546f4: EnterFrame
    //     0x6546f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6546f8: mov             fp, SP
    // 0x6546fc: CheckStackOverflow
    //     0x6546fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654700: cmp             SP, x16
    //     0x654704: b.ls            #0x654738
    // 0x654708: r1 = <Object>
    //     0x654708: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65470c: r2 = 0
    //     0x65470c: movz            x2, #0
    // 0x654710: r0 = _GrowableList()
    //     0x654710: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x654714: mov             x3, x0
    // 0x654718: r1 = "Device name length is 1-20 characters."
    //     0x654718: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] "Device name length is 1-20 characters."
    //     0x65471c: ldr             x1, [x1, #0xd50]
    // 0x654720: r2 = "deviceNameEditError"
    //     0x654720: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d58] "deviceNameEditError"
    //     0x654724: ldr             x2, [x2, #0xd58]
    // 0x654728: r0 = _message()
    //     0x654728: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65472c: LeaveFrame
    //     0x65472c: mov             SP, fp
    //     0x654730: ldp             fp, lr, [SP], #0x10
    // 0x654734: ret
    //     0x654734: ret             
    // 0x654738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654738: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65473c: b               #0x654708
  }
  get _ nameIsExit(/* No info */) {
    // ** addr: 0x654740, size: 0x4c
    // 0x654740: EnterFrame
    //     0x654740: stp             fp, lr, [SP, #-0x10]!
    //     0x654744: mov             fp, SP
    // 0x654748: CheckStackOverflow
    //     0x654748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65474c: cmp             SP, x16
    //     0x654750: b.ls            #0x654784
    // 0x654754: r1 = <Object>
    //     0x654754: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x654758: r2 = 0
    //     0x654758: movz            x2, #0
    // 0x65475c: r0 = _GrowableList()
    //     0x65475c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x654760: mov             x3, x0
    // 0x654764: r1 = "The name is already occupied by other devices"
    //     0x654764: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] "The name is already occupied by other devices"
    //     0x654768: ldr             x1, [x1, #0xd60]
    // 0x65476c: r2 = "nameIsExit"
    //     0x65476c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d68] "nameIsExit"
    //     0x654770: ldr             x2, [x2, #0xd68]
    // 0x654774: r0 = _message()
    //     0x654774: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x654778: LeaveFrame
    //     0x654778: mov             SP, fp
    //     0x65477c: ldp             fp, lr, [SP], #0x10
    // 0x654780: ret
    //     0x654780: ret             
    // 0x654784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654784: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654788: b               #0x654754
  }
  get _ deviceNameEdit(/* No info */) {
    // ** addr: 0x654a6c, size: 0x4c
    // 0x654a6c: EnterFrame
    //     0x654a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x654a70: mov             fp, SP
    // 0x654a74: CheckStackOverflow
    //     0x654a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654a78: cmp             SP, x16
    //     0x654a7c: b.ls            #0x654ab0
    // 0x654a80: r1 = <Object>
    //     0x654a80: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x654a84: r2 = 0
    //     0x654a84: movz            x2, #0
    // 0x654a88: r0 = _GrowableList()
    //     0x654a88: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x654a8c: mov             x3, x0
    // 0x654a90: r1 = "Device name edit"
    //     0x654a90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] "Device name edit"
    //     0x654a94: ldr             x1, [x1, #0xda0]
    // 0x654a98: r2 = "deviceNameEdit"
    //     0x654a98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da8] "deviceNameEdit"
    //     0x654a9c: ldr             x2, [x2, #0xda8]
    // 0x654aa0: r0 = _message()
    //     0x654aa0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x654aa4: LeaveFrame
    //     0x654aa4: mov             SP, fp
    //     0x654aa8: ldp             fp, lr, [SP], #0x10
    // 0x654aac: ret
    //     0x654aac: ret             
    // 0x654ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654ab0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654ab4: b               #0x654a80
  }
  get _ submitTitle(/* No info */) {
    // ** addr: 0x655374, size: 0x4c
    // 0x655374: EnterFrame
    //     0x655374: stp             fp, lr, [SP, #-0x10]!
    //     0x655378: mov             fp, SP
    // 0x65537c: CheckStackOverflow
    //     0x65537c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655380: cmp             SP, x16
    //     0x655384: b.ls            #0x6553b8
    // 0x655388: r1 = <Object>
    //     0x655388: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65538c: r2 = 0
    //     0x65538c: movz            x2, #0
    // 0x655390: r0 = _GrowableList()
    //     0x655390: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x655394: mov             x3, x0
    // 0x655398: r1 = "Submit"
    //     0x655398: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bc0] "Submit"
    //     0x65539c: ldr             x1, [x1, #0xbc0]
    // 0x6553a0: r2 = "submitTitle"
    //     0x6553a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bc8] "submitTitle"
    //     0x6553a4: ldr             x2, [x2, #0xbc8]
    // 0x6553a8: r0 = _message()
    //     0x6553a8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6553ac: LeaveFrame
    //     0x6553ac: mov             SP, fp
    //     0x6553b0: ldp             fp, lr, [SP], #0x10
    // 0x6553b4: ret
    //     0x6553b4: ret             
    // 0x6553b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6553b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6553bc: b               #0x655388
  }
  get _ feedbackContentTip(/* No info */) {
    // ** addr: 0x6553c0, size: 0x4c
    // 0x6553c0: EnterFrame
    //     0x6553c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6553c4: mov             fp, SP
    // 0x6553c8: CheckStackOverflow
    //     0x6553c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6553cc: cmp             SP, x16
    //     0x6553d0: b.ls            #0x655404
    // 0x6553d4: r1 = <Object>
    //     0x6553d4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6553d8: r2 = 0
    //     0x6553d8: movz            x2, #0
    // 0x6553dc: r0 = _GrowableList()
    //     0x6553dc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6553e0: mov             x3, x0
    // 0x6553e4: r1 = "Thank you for your feedback, CERA+ will contact you within 3 working days."
    //     0x6553e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bd0] "Thank you for your feedback, CERA+ will contact you within 3 working days."
    //     0x6553e8: ldr             x1, [x1, #0xbd0]
    // 0x6553ec: r2 = "feedbackContentTip"
    //     0x6553ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd8] "feedbackContentTip"
    //     0x6553f0: ldr             x2, [x2, #0xbd8]
    // 0x6553f4: r0 = _message()
    //     0x6553f4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6553f8: LeaveFrame
    //     0x6553f8: mov             SP, fp
    //     0x6553fc: ldp             fp, lr, [SP], #0x10
    // 0x655400: ret
    //     0x655400: ret             
    // 0x655404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655404: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655408: b               #0x6553d4
  }
  get _ feedbackContent(/* No info */) {
    // ** addr: 0x65540c, size: 0x4c
    // 0x65540c: EnterFrame
    //     0x65540c: stp             fp, lr, [SP, #-0x10]!
    //     0x655410: mov             fp, SP
    // 0x655414: CheckStackOverflow
    //     0x655414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655418: cmp             SP, x16
    //     0x65541c: b.ls            #0x655450
    // 0x655420: r1 = <Object>
    //     0x655420: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x655424: r2 = 0
    //     0x655424: movz            x2, #0
    // 0x655428: r0 = _GrowableList()
    //     0x655428: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65542c: mov             x3, x0
    // 0x655430: r1 = "Content"
    //     0x655430: add             x1, PP, #0x16, lsl #12  ; [pp+0x16be0] "Content"
    //     0x655434: ldr             x1, [x1, #0xbe0]
    // 0x655438: r2 = "feedbackContent"
    //     0x655438: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "feedbackContent"
    //     0x65543c: ldr             x2, [x2, #0xbe8]
    // 0x655440: r0 = _message()
    //     0x655440: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x655444: LeaveFrame
    //     0x655444: mov             SP, fp
    //     0x655448: ldp             fp, lr, [SP], #0x10
    // 0x65544c: ret
    //     0x65544c: ret             
    // 0x655450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655450: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655454: b               #0x655420
  }
  get _ contactInformationTip(/* No info */) {
    // ** addr: 0x655458, size: 0x4c
    // 0x655458: EnterFrame
    //     0x655458: stp             fp, lr, [SP, #-0x10]!
    //     0x65545c: mov             fp, SP
    // 0x655460: CheckStackOverflow
    //     0x655460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655464: cmp             SP, x16
    //     0x655468: b.ls            #0x65549c
    // 0x65546c: r1 = <Object>
    //     0x65546c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x655470: r2 = 0
    //     0x655470: movz            x2, #0
    // 0x655474: r0 = _GrowableList()
    //     0x655474: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x655478: mov             x3, x0
    // 0x65547c: r1 = "Please enter your contact information, such as email"
    //     0x65547c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bf0] "Please enter your contact information, such as email"
    //     0x655480: ldr             x1, [x1, #0xbf0]
    // 0x655484: r2 = "contactInformationTip"
    //     0x655484: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] "contactInformationTip"
    //     0x655488: ldr             x2, [x2, #0xbf8]
    // 0x65548c: r0 = _message()
    //     0x65548c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x655490: LeaveFrame
    //     0x655490: mov             SP, fp
    //     0x655494: ldp             fp, lr, [SP], #0x10
    // 0x655498: ret
    //     0x655498: ret             
    // 0x65549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65549c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6554a0: b               #0x65546c
  }
  get _ contactInformation(/* No info */) {
    // ** addr: 0x6554a4, size: 0x4c
    // 0x6554a4: EnterFrame
    //     0x6554a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6554a8: mov             fp, SP
    // 0x6554ac: CheckStackOverflow
    //     0x6554ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6554b0: cmp             SP, x16
    //     0x6554b4: b.ls            #0x6554e8
    // 0x6554b8: r1 = <Object>
    //     0x6554b8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6554bc: r2 = 0
    //     0x6554bc: movz            x2, #0
    // 0x6554c0: r0 = _GrowableList()
    //     0x6554c0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6554c4: mov             x3, x0
    // 0x6554c8: r1 = "Contact"
    //     0x6554c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c00] "Contact"
    //     0x6554cc: ldr             x1, [x1, #0xc00]
    // 0x6554d0: r2 = "contactInformation"
    //     0x6554d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c08] "contactInformation"
    //     0x6554d4: ldr             x2, [x2, #0xc08]
    // 0x6554d8: r0 = _message()
    //     0x6554d8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6554dc: LeaveFrame
    //     0x6554dc: mov             SP, fp
    //     0x6554e0: ldp             fp, lr, [SP], #0x10
    // 0x6554e4: ret
    //     0x6554e4: ret             
    // 0x6554e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6554e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6554ec: b               #0x6554b8
  }
  get _ feedbackContentSuccess(/* No info */) {
    // ** addr: 0x655864, size: 0x4c
    // 0x655864: EnterFrame
    //     0x655864: stp             fp, lr, [SP, #-0x10]!
    //     0x655868: mov             fp, SP
    // 0x65586c: CheckStackOverflow
    //     0x65586c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655870: cmp             SP, x16
    //     0x655874: b.ls            #0x6558a8
    // 0x655878: r1 = <Object>
    //     0x655878: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65587c: r2 = 0
    //     0x65587c: movz            x2, #0
    // 0x655880: r0 = _GrowableList()
    //     0x655880: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x655884: mov             x3, x0
    // 0x655888: r1 = "Submitted successfully, thank you for your feedback"
    //     0x655888: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b78] "Submitted successfully, thank you for your feedback"
    //     0x65588c: ldr             x1, [x1, #0xb78]
    // 0x655890: r2 = "feedbackContentSuccess"
    //     0x655890: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b80] "feedbackContentSuccess"
    //     0x655894: ldr             x2, [x2, #0xb80]
    // 0x655898: r0 = _message()
    //     0x655898: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65589c: LeaveFrame
    //     0x65589c: mov             SP, fp
    //     0x6558a0: ldp             fp, lr, [SP], #0x10
    // 0x6558a4: ret
    //     0x6558a4: ret             
    // 0x6558a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6558a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6558ac: b               #0x655878
  }
  get _ leaveMessage(/* No info */) {
    // ** addr: 0x655d50, size: 0x4c
    // 0x655d50: EnterFrame
    //     0x655d50: stp             fp, lr, [SP, #-0x10]!
    //     0x655d54: mov             fp, SP
    // 0x655d58: CheckStackOverflow
    //     0x655d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655d5c: cmp             SP, x16
    //     0x655d60: b.ls            #0x655d94
    // 0x655d64: r1 = <Object>
    //     0x655d64: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x655d68: r2 = 0
    //     0x655d68: movz            x2, #0
    // 0x655d6c: r0 = _GrowableList()
    //     0x655d6c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x655d70: mov             x3, x0
    // 0x655d74: r1 = "Leave A Message"
    //     0x655d74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c10] "Leave A Message"
    //     0x655d78: ldr             x1, [x1, #0xc10]
    // 0x655d7c: r2 = "leaveMessage"
    //     0x655d7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] "leaveMessage"
    //     0x655d80: ldr             x2, [x2, #0xc18]
    // 0x655d84: r0 = _message()
    //     0x655d84: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x655d88: LeaveFrame
    //     0x655d88: mov             SP, fp
    //     0x655d8c: ldp             fp, lr, [SP], #0x10
    // 0x655d90: ret
    //     0x655d90: ret             
    // 0x655d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655d94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655d98: b               #0x655d64
  }
  get _ feedbackContentBackTip(/* No info */) {
    // ** addr: 0x655eb8, size: 0x4c
    // 0x655eb8: EnterFrame
    //     0x655eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x655ebc: mov             fp, SP
    // 0x655ec0: CheckStackOverflow
    //     0x655ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655ec4: cmp             SP, x16
    //     0x655ec8: b.ls            #0x655efc
    // 0x655ecc: r1 = <Object>
    //     0x655ecc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x655ed0: r2 = 0
    //     0x655ed0: movz            x2, #0
    // 0x655ed4: r0 = _GrowableList()
    //     0x655ed4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x655ed8: mov             x3, x0
    // 0x655edc: r1 = "You have filled in the feedback content, confirm to give up the feedback\?"
    //     0x655edc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b00] "You have filled in the feedback content, confirm to give up the feedback\?"
    //     0x655ee0: ldr             x1, [x1, #0xb00]
    // 0x655ee4: r2 = "feedbackContentBackTip"
    //     0x655ee4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b08] "feedbackContentBackTip"
    //     0x655ee8: ldr             x2, [x2, #0xb08]
    // 0x655eec: r0 = _message()
    //     0x655eec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x655ef0: LeaveFrame
    //     0x655ef0: mov             SP, fp
    //     0x655ef4: ldp             fp, lr, [SP], #0x10
    // 0x655ef8: ret
    //     0x655ef8: ret             
    // 0x655efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655efc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655f00: b               #0x655ecc
  }
  get _ productDescription(/* No info */) {
    // ** addr: 0x656830, size: 0x4c
    // 0x656830: EnterFrame
    //     0x656830: stp             fp, lr, [SP, #-0x10]!
    //     0x656834: mov             fp, SP
    // 0x656838: CheckStackOverflow
    //     0x656838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65683c: cmp             SP, x16
    //     0x656840: b.ls            #0x656874
    // 0x656844: r1 = <Object>
    //     0x656844: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x656848: r2 = 0
    //     0x656848: movz            x2, #0
    // 0x65684c: r0 = _GrowableList()
    //     0x65684c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x656850: mov             x3, x0
    // 0x656854: r1 = "Product Description"
    //     0x656854: add             x1, PP, #0x16, lsl #12  ; [pp+0x16340] "Product Description"
    //     0x656858: ldr             x1, [x1, #0x340]
    // 0x65685c: r2 = "productDescription"
    //     0x65685c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16348] "productDescription"
    //     0x656860: ldr             x2, [x2, #0x348]
    // 0x656864: r0 = _message()
    //     0x656864: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x656868: LeaveFrame
    //     0x656868: mov             SP, fp
    //     0x65686c: ldp             fp, lr, [SP], #0x10
    // 0x656870: ret
    //     0x656870: ret             
    // 0x656874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656874: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656878: b               #0x656844
  }
  get _ feedback(/* No info */) {
    // ** addr: 0x65687c, size: 0x4c
    // 0x65687c: EnterFrame
    //     0x65687c: stp             fp, lr, [SP, #-0x10]!
    //     0x656880: mov             fp, SP
    // 0x656884: CheckStackOverflow
    //     0x656884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656888: cmp             SP, x16
    //     0x65688c: b.ls            #0x6568c0
    // 0x656890: r1 = <Object>
    //     0x656890: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x656894: r2 = 0
    //     0x656894: movz            x2, #0
    // 0x656898: r0 = _GrowableList()
    //     0x656898: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65689c: mov             x3, x0
    // 0x6568a0: r1 = "Feedback"
    //     0x6568a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac0] "Feedback"
    //     0x6568a4: ldr             x1, [x1, #0xac0]
    // 0x6568a8: r2 = "feedback"
    //     0x6568a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] "feedback"
    //     0x6568ac: ldr             x2, [x2, #0xac8]
    // 0x6568b0: r0 = _message()
    //     0x6568b0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6568b4: LeaveFrame
    //     0x6568b4: mov             SP, fp
    //     0x6568b8: ldp             fp, lr, [SP], #0x10
    // 0x6568bc: ret
    //     0x6568bc: ret             
    // 0x6568c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6568c0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6568c4: b               #0x656890
  }
  get _ helpAndFeedback(/* No info */) {
    // ** addr: 0x656a28, size: 0x4c
    // 0x656a28: EnterFrame
    //     0x656a28: stp             fp, lr, [SP, #-0x10]!
    //     0x656a2c: mov             fp, SP
    // 0x656a30: CheckStackOverflow
    //     0x656a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656a34: cmp             SP, x16
    //     0x656a38: b.ls            #0x656a6c
    // 0x656a3c: r1 = <Object>
    //     0x656a3c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x656a40: r2 = 0
    //     0x656a40: movz            x2, #0
    // 0x656a44: r0 = _GrowableList()
    //     0x656a44: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x656a48: mov             x3, x0
    // 0x656a4c: r1 = "Help & Feedback"
    //     0x656a4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] "Help & Feedback"
    //     0x656a50: ldr             x1, [x1, #0xad0]
    // 0x656a54: r2 = "helpAndFeedback"
    //     0x656a54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] "helpAndFeedback"
    //     0x656a58: ldr             x2, [x2, #0xad8]
    // 0x656a5c: r0 = _message()
    //     0x656a5c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x656a60: LeaveFrame
    //     0x656a60: mov             SP, fp
    //     0x656a64: ldp             fp, lr, [SP], #0x10
    // 0x656a68: ret
    //     0x656a68: ret             
    // 0x656a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656a6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656a70: b               #0x656a3c
  }
  get _ extractionTime(/* No info */) {
    // ** addr: 0x65783c, size: 0x4c
    // 0x65783c: EnterFrame
    //     0x65783c: stp             fp, lr, [SP, #-0x10]!
    //     0x657840: mov             fp, SP
    // 0x657844: CheckStackOverflow
    //     0x657844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657848: cmp             SP, x16
    //     0x65784c: b.ls            #0x657880
    // 0x657850: r1 = <Object>
    //     0x657850: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x657854: r2 = 0
    //     0x657854: movz            x2, #0
    // 0x657858: r0 = _GrowableList()
    //     0x657858: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65785c: mov             x3, x0
    // 0x657860: r1 = "Extraction Time\n(S)"
    //     0x657860: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c8] "Extraction Time\n(S)"
    //     0x657864: ldr             x1, [x1, #0x7c8]
    // 0x657868: r2 = "extractionTime"
    //     0x657868: add             x2, PP, #0x16, lsl #12  ; [pp+0x167d0] "extractionTime"
    //     0x65786c: ldr             x2, [x2, #0x7d0]
    // 0x657870: r0 = _message()
    //     0x657870: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x657874: LeaveFrame
    //     0x657874: mov             SP, fp
    //     0x657878: ldp             fp, lr, [SP], #0x10
    // 0x65787c: ret
    //     0x65787c: ret             
    // 0x657880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657880: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657884: b               #0x657850
  }
  get _ standstillTime(/* No info */) {
    // ** addr: 0x657888, size: 0x4c
    // 0x657888: EnterFrame
    //     0x657888: stp             fp, lr, [SP, #-0x10]!
    //     0x65788c: mov             fp, SP
    // 0x657890: CheckStackOverflow
    //     0x657890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657894: cmp             SP, x16
    //     0x657898: b.ls            #0x6578cc
    // 0x65789c: r1 = <Object>
    //     0x65789c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6578a0: r2 = 0
    //     0x6578a0: movz            x2, #0
    // 0x6578a4: r0 = _GrowableList()
    //     0x6578a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6578a8: mov             x3, x0
    // 0x6578ac: r1 = "Standstill Time\n(S)"
    //     0x6578ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d8] "Standstill Time\n(S)"
    //     0x6578b0: ldr             x1, [x1, #0x7d8]
    // 0x6578b4: r2 = "standstillTime"
    //     0x6578b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x167e0] "standstillTime"
    //     0x6578b8: ldr             x2, [x2, #0x7e0]
    // 0x6578bc: r0 = _message()
    //     0x6578bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6578c0: LeaveFrame
    //     0x6578c0: mov             SP, fp
    //     0x6578c4: ldp             fp, lr, [SP], #0x10
    // 0x6578c8: ret
    //     0x6578c8: ret             
    // 0x6578cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6578cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6578d0: b               #0x65789c
  }
  get _ preSoakTime(/* No info */) {
    // ** addr: 0x657c98, size: 0x4c
    // 0x657c98: EnterFrame
    //     0x657c98: stp             fp, lr, [SP, #-0x10]!
    //     0x657c9c: mov             fp, SP
    // 0x657ca0: CheckStackOverflow
    //     0x657ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x657ca4: cmp             SP, x16
    //     0x657ca8: b.ls            #0x657cdc
    // 0x657cac: r1 = <Object>
    //     0x657cac: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x657cb0: r2 = 0
    //     0x657cb0: movz            x2, #0
    // 0x657cb4: r0 = _GrowableList()
    //     0x657cb4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x657cb8: mov             x3, x0
    // 0x657cbc: r1 = "Pre-soak Time\n(S)"
    //     0x657cbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16810] "Pre-soak Time\n(S)"
    //     0x657cc0: ldr             x1, [x1, #0x810]
    // 0x657cc4: r2 = "preSoakTime"
    //     0x657cc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16818] "preSoakTime"
    //     0x657cc8: ldr             x2, [x2, #0x818]
    // 0x657ccc: r0 = _message()
    //     0x657ccc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x657cd0: LeaveFrame
    //     0x657cd0: mov             SP, fp
    //     0x657cd4: ldp             fp, lr, [SP], #0x10
    // 0x657cd8: ret
    //     0x657cd8: ret             
    // 0x657cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657cdc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657ce0: b               #0x657cac
  }
  get _ extractionPressure(/* No info */) {
    // ** addr: 0x658088, size: 0x4c
    // 0x658088: EnterFrame
    //     0x658088: stp             fp, lr, [SP, #-0x10]!
    //     0x65808c: mov             fp, SP
    // 0x658090: CheckStackOverflow
    //     0x658090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658094: cmp             SP, x16
    //     0x658098: b.ls            #0x6580cc
    // 0x65809c: r1 = <Object>
    //     0x65809c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6580a0: r2 = 0
    //     0x6580a0: movz            x2, #0
    // 0x6580a4: r0 = _GrowableList()
    //     0x6580a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6580a8: mov             x3, x0
    // 0x6580ac: r1 = "Flow Speed"
    //     0x6580ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16860] "Flow Speed"
    //     0x6580b0: ldr             x1, [x1, #0x860]
    // 0x6580b4: r2 = "extractionPressure"
    //     0x6580b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16868] "extractionPressure"
    //     0x6580b8: ldr             x2, [x2, #0x868]
    // 0x6580bc: r0 = _message()
    //     0x6580bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6580c0: LeaveFrame
    //     0x6580c0: mov             SP, fp
    //     0x6580c4: ldp             fp, lr, [SP], #0x10
    // 0x6580c8: ret
    //     0x6580c8: ret             
    // 0x6580cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6580cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6580d0: b               #0x65809c
  }
  get _ highTitle(/* No info */) {
    // ** addr: 0x6583d4, size: 0x4c
    // 0x6583d4: EnterFrame
    //     0x6583d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6583d8: mov             fp, SP
    // 0x6583dc: CheckStackOverflow
    //     0x6583dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6583e0: cmp             SP, x16
    //     0x6583e4: b.ls            #0x658418
    // 0x6583e8: r1 = <Object>
    //     0x6583e8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6583ec: r2 = 0
    //     0x6583ec: movz            x2, #0
    // 0x6583f0: r0 = _GrowableList()
    //     0x6583f0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6583f4: mov             x3, x0
    // 0x6583f8: r1 = "High"
    //     0x6583f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16890] "High"
    //     0x6583fc: ldr             x1, [x1, #0x890]
    // 0x658400: r2 = "highTitle"
    //     0x658400: add             x2, PP, #0x16, lsl #12  ; [pp+0x16898] "highTitle"
    //     0x658404: ldr             x2, [x2, #0x898]
    // 0x658408: r0 = _message()
    //     0x658408: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65840c: LeaveFrame
    //     0x65840c: mov             SP, fp
    //     0x658410: ldp             fp, lr, [SP], #0x10
    // 0x658414: ret
    //     0x658414: ret             
    // 0x658418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658418: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65841c: b               #0x6583e8
  }
  get _ mediumTitle(/* No info */) {
    // ** addr: 0x658420, size: 0x4c
    // 0x658420: EnterFrame
    //     0x658420: stp             fp, lr, [SP, #-0x10]!
    //     0x658424: mov             fp, SP
    // 0x658428: CheckStackOverflow
    //     0x658428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65842c: cmp             SP, x16
    //     0x658430: b.ls            #0x658464
    // 0x658434: r1 = <Object>
    //     0x658434: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x658438: r2 = 0
    //     0x658438: movz            x2, #0
    // 0x65843c: r0 = _GrowableList()
    //     0x65843c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x658440: mov             x3, x0
    // 0x658444: r1 = "Medium"
    //     0x658444: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] "Medium"
    //     0x658448: ldr             x1, [x1, #0x880]
    // 0x65844c: r2 = "mediumTitle"
    //     0x65844c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16888] "mediumTitle"
    //     0x658450: ldr             x2, [x2, #0x888]
    // 0x658454: r0 = _message()
    //     0x658454: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x658458: LeaveFrame
    //     0x658458: mov             SP, fp
    //     0x65845c: ldp             fp, lr, [SP], #0x10
    // 0x658460: ret
    //     0x658460: ret             
    // 0x658464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658464: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658468: b               #0x658434
  }
  get _ lowTitle(/* No info */) {
    // ** addr: 0x65846c, size: 0x4c
    // 0x65846c: EnterFrame
    //     0x65846c: stp             fp, lr, [SP, #-0x10]!
    //     0x658470: mov             fp, SP
    // 0x658474: CheckStackOverflow
    //     0x658474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658478: cmp             SP, x16
    //     0x65847c: b.ls            #0x6584b0
    // 0x658480: r1 = <Object>
    //     0x658480: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x658484: r2 = 0
    //     0x658484: movz            x2, #0
    // 0x658488: r0 = _GrowableList()
    //     0x658488: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65848c: mov             x3, x0
    // 0x658490: r1 = "Low"
    //     0x658490: add             x1, PP, #0x16, lsl #12  ; [pp+0x16870] "Low"
    //     0x658494: ldr             x1, [x1, #0x870]
    // 0x658498: r2 = "lowTitle"
    //     0x658498: add             x2, PP, #0x16, lsl #12  ; [pp+0x16878] "lowTitle"
    //     0x65849c: ldr             x2, [x2, #0x878]
    // 0x6584a0: r0 = _message()
    //     0x6584a0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6584a4: LeaveFrame
    //     0x6584a4: mov             SP, fp
    //     0x6584a8: ldp             fp, lr, [SP], #0x10
    // 0x6584ac: ret
    //     0x6584ac: ret             
    // 0x6584b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6584b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6584b4: b               #0x658480
  }
  get _ tempSetTitle(/* No info */) {
    // ** addr: 0x658890, size: 0x4c
    // 0x658890: EnterFrame
    //     0x658890: stp             fp, lr, [SP, #-0x10]!
    //     0x658894: mov             fp, SP
    // 0x658898: CheckStackOverflow
    //     0x658898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65889c: cmp             SP, x16
    //     0x6588a0: b.ls            #0x6588d4
    // 0x6588a4: r1 = <Object>
    //     0x6588a4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6588a8: r2 = 0
    //     0x6588a8: movz            x2, #0
    // 0x6588ac: r0 = _GrowableList()
    //     0x6588ac: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6588b0: mov             x3, x0
    // 0x6588b4: r1 = "Preset Temperature"
    //     0x6588b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x6588b8: ldr             x1, [x1, #0x670]
    // 0x6588bc: r2 = "tempSetTitle"
    //     0x6588bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15678] "tempSetTitle"
    //     0x6588c0: ldr             x2, [x2, #0x678]
    // 0x6588c4: r0 = _message()
    //     0x6588c4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6588c8: LeaveFrame
    //     0x6588c8: mov             SP, fp
    //     0x6588cc: ldp             fp, lr, [SP], #0x10
    // 0x6588d0: ret
    //     0x6588d0: ret             
    // 0x6588d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6588d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6588d8: b               #0x6588a4
  }
  get _ altitude(/* No info */) {
    // ** addr: 0x658dd4, size: 0x4c
    // 0x658dd4: EnterFrame
    //     0x658dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x658dd8: mov             fp, SP
    // 0x658ddc: CheckStackOverflow
    //     0x658ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658de0: cmp             SP, x16
    //     0x658de4: b.ls            #0x658e18
    // 0x658de8: r1 = <Object>
    //     0x658de8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x658dec: r2 = 0
    //     0x658dec: movz            x2, #0
    // 0x658df0: r0 = _GrowableList()
    //     0x658df0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x658df4: mov             x3, x0
    // 0x658df8: r1 = "Altitude"
    //     0x658df8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16950] "Altitude"
    //     0x658dfc: ldr             x1, [x1, #0x950]
    // 0x658e00: r2 = "altitude"
    //     0x658e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16958] "altitude"
    //     0x658e04: ldr             x2, [x2, #0x958]
    // 0x658e08: r0 = _message()
    //     0x658e08: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x658e0c: LeaveFrame
    //     0x658e0c: mov             SP, fp
    //     0x658e10: ldp             fp, lr, [SP], #0x10
    // 0x658e14: ret
    //     0x658e14: ret             
    // 0x658e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658e18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658e1c: b               #0x658de8
  }
  get _ referenceValue(/* No info */) {
    // ** addr: 0x658e20, size: 0x4c
    // 0x658e20: EnterFrame
    //     0x658e20: stp             fp, lr, [SP, #-0x10]!
    //     0x658e24: mov             fp, SP
    // 0x658e28: CheckStackOverflow
    //     0x658e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658e2c: cmp             SP, x16
    //     0x658e30: b.ls            #0x658e64
    // 0x658e34: r1 = <Object>
    //     0x658e34: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x658e38: r2 = 0
    //     0x658e38: movz            x2, #0
    // 0x658e3c: r0 = _GrowableList()
    //     0x658e3c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x658e40: mov             x3, x0
    // 0x658e44: r1 = "Reference Value"
    //     0x658e44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16960] "Reference Value"
    //     0x658e48: ldr             x1, [x1, #0x960]
    // 0x658e4c: r2 = "referenceValue"
    //     0x658e4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16968] "referenceValue"
    //     0x658e50: ldr             x2, [x2, #0x968]
    // 0x658e54: r0 = _message()
    //     0x658e54: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x658e58: LeaveFrame
    //     0x658e58: mov             SP, fp
    //     0x658e5c: ldp             fp, lr, [SP], #0x10
    // 0x658e60: ret
    //     0x658e60: ret             
    // 0x658e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658e64: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658e68: b               #0x658e34
  }
  get _ resetSet(/* No info */) {
    // ** addr: 0x659cac, size: 0x4c
    // 0x659cac: EnterFrame
    //     0x659cac: stp             fp, lr, [SP, #-0x10]!
    //     0x659cb0: mov             fp, SP
    // 0x659cb4: CheckStackOverflow
    //     0x659cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659cb8: cmp             SP, x16
    //     0x659cbc: b.ls            #0x659cf0
    // 0x659cc0: r1 = <Object>
    //     0x659cc0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x659cc4: r2 = 0
    //     0x659cc4: movz            x2, #0
    // 0x659cc8: r0 = _GrowableList()
    //     0x659cc8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x659ccc: mov             x3, x0
    // 0x659cd0: r1 = "Restore Default Settings"
    //     0x659cd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] "Restore Default Settings"
    //     0x659cd4: ldr             x1, [x1, #0xa50]
    // 0x659cd8: r2 = "resetSet"
    //     0x659cd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a58] "resetSet"
    //     0x659cdc: ldr             x2, [x2, #0xa58]
    // 0x659ce0: r0 = _message()
    //     0x659ce0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x659ce4: LeaveFrame
    //     0x659ce4: mov             SP, fp
    //     0x659ce8: ldp             fp, lr, [SP], #0x10
    // 0x659cec: ret
    //     0x659cec: ret             
    // 0x659cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659cf0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659cf4: b               #0x659cc0
  }
  get _ personSetting(/* No info */) {
    // ** addr: 0x659cf8, size: 0x4c
    // 0x659cf8: EnterFrame
    //     0x659cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x659cfc: mov             fp, SP
    // 0x659d00: CheckStackOverflow
    //     0x659d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659d04: cmp             SP, x16
    //     0x659d08: b.ls            #0x659d3c
    // 0x659d0c: r1 = <Object>
    //     0x659d0c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x659d10: r2 = 0
    //     0x659d10: movz            x2, #0
    // 0x659d14: r0 = _GrowableList()
    //     0x659d14: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x659d18: mov             x3, x0
    // 0x659d1c: r1 = "Person Setting"
    //     0x659d1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a60] "Person Setting"
    //     0x659d20: ldr             x1, [x1, #0xa60]
    // 0x659d24: r2 = "personSetting"
    //     0x659d24: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a68] "personSetting"
    //     0x659d28: ldr             x2, [x2, #0xa68]
    // 0x659d2c: r0 = _message()
    //     0x659d2c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x659d30: LeaveFrame
    //     0x659d30: mov             SP, fp
    //     0x659d34: ldp             fp, lr, [SP], #0x10
    // 0x659d38: ret
    //     0x659d38: ret             
    // 0x659d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659d3c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659d40: b               #0x659d0c
  }
  get _ resetSetTip(/* No info */) {
    // ** addr: 0x659e34, size: 0x4c
    // 0x659e34: EnterFrame
    //     0x659e34: stp             fp, lr, [SP, #-0x10]!
    //     0x659e38: mov             fp, SP
    // 0x659e3c: CheckStackOverflow
    //     0x659e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659e40: cmp             SP, x16
    //     0x659e44: b.ls            #0x659e78
    // 0x659e48: r1 = <Object>
    //     0x659e48: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x659e4c: r2 = 0
    //     0x659e4c: movz            x2, #0
    // 0x659e50: r0 = _GrowableList()
    //     0x659e50: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x659e54: mov             x3, x0
    // 0x659e58: r1 = "Confirmed to restore to default settings\?"
    //     0x659e58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a40] "Confirmed to restore to default settings\?"
    //     0x659e5c: ldr             x1, [x1, #0xa40]
    // 0x659e60: r2 = "resetSetTip"
    //     0x659e60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a48] "resetSetTip"
    //     0x659e64: ldr             x2, [x2, #0xa48]
    // 0x659e68: r0 = _message()
    //     0x659e68: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x659e6c: LeaveFrame
    //     0x659e6c: mov             SP, fp
    //     0x659e70: ldp             fp, lr, [SP], #0x10
    // 0x659e74: ret
    //     0x659e74: ret             
    // 0x659e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659e78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659e7c: b               #0x659e48
  }
  get _ reserveMakeTip(/* No info */) {
    // ** addr: 0x65b898, size: 0x4c
    // 0x65b898: EnterFrame
    //     0x65b898: stp             fp, lr, [SP, #-0x10]!
    //     0x65b89c: mov             fp, SP
    // 0x65b8a0: CheckStackOverflow
    //     0x65b8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b8a4: cmp             SP, x16
    //     0x65b8a8: b.ls            #0x65b8dc
    // 0x65b8ac: r1 = <Object>
    //     0x65b8ac: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65b8b0: r2 = 0
    //     0x65b8b0: movz            x2, #0
    // 0x65b8b4: r0 = _GrowableList()
    //     0x65b8b4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65b8b8: mov             x3, x0
    // 0x65b8bc: r1 = "The preset task will be executed"
    //     0x65b8bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f38] "The preset task will be executed"
    //     0x65b8c0: ldr             x1, [x1, #0xf38]
    // 0x65b8c4: r2 = "reserveMakeTip"
    //     0x65b8c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] "reserveMakeTip"
    //     0x65b8c8: ldr             x2, [x2, #0xf40]
    // 0x65b8cc: r0 = _message()
    //     0x65b8cc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65b8d0: LeaveFrame
    //     0x65b8d0: mov             SP, fp
    //     0x65b8d4: ldp             fp, lr, [SP], #0x10
    // 0x65b8d8: ret
    //     0x65b8d8: ret             
    // 0x65b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b8dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b8e0: b               #0x65b8ac
  }
  get _ beepSet(/* No info */) {
    // ** addr: 0x65bd0c, size: 0x4c
    // 0x65bd0c: EnterFrame
    //     0x65bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bd10: mov             fp, SP
    // 0x65bd14: CheckStackOverflow
    //     0x65bd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65bd18: cmp             SP, x16
    //     0x65bd1c: b.ls            #0x65bd50
    // 0x65bd20: r1 = <Object>
    //     0x65bd20: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65bd24: r2 = 0
    //     0x65bd24: movz            x2, #0
    // 0x65bd28: r0 = _GrowableList()
    //     0x65bd28: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65bd2c: mov             x3, x0
    // 0x65bd30: r1 = "Beep Settings"
    //     0x65bd30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f60] "Beep Settings"
    //     0x65bd34: ldr             x1, [x1, #0xf60]
    // 0x65bd38: r2 = "beepSet"
    //     0x65bd38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f68] "beepSet"
    //     0x65bd3c: ldr             x2, [x2, #0xf68]
    // 0x65bd40: r0 = _message()
    //     0x65bd40: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65bd44: LeaveFrame
    //     0x65bd44: mov             SP, fp
    //     0x65bd48: ldp             fp, lr, [SP], #0x10
    // 0x65bd4c: ret
    //     0x65bd4c: ret             
    // 0x65bd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bd50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bd54: b               #0x65bd20
  }
  get _ tipModelTitle(/* No info */) {
    // ** addr: 0x65d944, size: 0x4c
    // 0x65d944: EnterFrame
    //     0x65d944: stp             fp, lr, [SP, #-0x10]!
    //     0x65d948: mov             fp, SP
    // 0x65d94c: CheckStackOverflow
    //     0x65d94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d950: cmp             SP, x16
    //     0x65d954: b.ls            #0x65d988
    // 0x65d958: r1 = <Object>
    //     0x65d958: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65d95c: r2 = 0
    //     0x65d95c: movz            x2, #0
    // 0x65d960: r0 = _GrowableList()
    //     0x65d960: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65d964: mov             x3, x0
    // 0x65d968: r1 = "Reminder Mode"
    //     0x65d968: add             x1, PP, #0x16, lsl #12  ; [pp+0x16030] "Reminder Mode"
    //     0x65d96c: ldr             x1, [x1, #0x30]
    // 0x65d970: r2 = "tipModelTitle"
    //     0x65d970: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] "tipModelTitle"
    //     0x65d974: ldr             x2, [x2, #0x38]
    // 0x65d978: r0 = _message()
    //     0x65d978: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65d97c: LeaveFrame
    //     0x65d97c: mov             SP, fp
    //     0x65d980: ldp             fp, lr, [SP], #0x10
    // 0x65d984: ret
    //     0x65d984: ret             
    // 0x65d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d988: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d98c: b               #0x65d958
  }
  get _ reserveModel(/* No info */) {
    // ** addr: 0x65de78, size: 0x4c
    // 0x65de78: EnterFrame
    //     0x65de78: stp             fp, lr, [SP, #-0x10]!
    //     0x65de7c: mov             fp, SP
    // 0x65de80: CheckStackOverflow
    //     0x65de80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65de84: cmp             SP, x16
    //     0x65de88: b.ls            #0x65debc
    // 0x65de8c: r1 = <Object>
    //     0x65de8c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65de90: r2 = 0
    //     0x65de90: movz            x2, #0
    // 0x65de94: r0 = _GrowableList()
    //     0x65de94: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65de98: mov             x3, x0
    // 0x65de9c: r1 = "Preset Model"
    //     0x65de9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16078] "Preset Model"
    //     0x65dea0: ldr             x1, [x1, #0x78]
    // 0x65dea4: r2 = "reserveModel"
    //     0x65dea4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16080] "reserveModel"
    //     0x65dea8: ldr             x2, [x2, #0x80]
    // 0x65deac: r0 = _message()
    //     0x65deac: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65deb0: LeaveFrame
    //     0x65deb0: mov             SP, fp
    //     0x65deb4: ldp             fp, lr, [SP], #0x10
    // 0x65deb8: ret
    //     0x65deb8: ret             
    // 0x65debc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65debc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dec0: b               #0x65de8c
  }
  get _ reserveTime(/* No info */) {
    // ** addr: 0x65e3b0, size: 0x4c
    // 0x65e3b0: EnterFrame
    //     0x65e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65e3b4: mov             fp, SP
    // 0x65e3b8: CheckStackOverflow
    //     0x65e3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e3bc: cmp             SP, x16
    //     0x65e3c0: b.ls            #0x65e3f4
    // 0x65e3c4: r1 = <Object>
    //     0x65e3c4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x65e3c8: r2 = 0
    //     0x65e3c8: movz            x2, #0
    // 0x65e3cc: r0 = _GrowableList()
    //     0x65e3cc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x65e3d0: mov             x3, x0
    // 0x65e3d4: r1 = "Preset Time"
    //     0x65e3d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16090] "Preset Time"
    //     0x65e3d8: ldr             x1, [x1, #0x90]
    // 0x65e3dc: r2 = "reserveTime"
    //     0x65e3dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16098] "reserveTime"
    //     0x65e3e0: ldr             x2, [x2, #0x98]
    // 0x65e3e4: r0 = _message()
    //     0x65e3e4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x65e3e8: LeaveFrame
    //     0x65e3e8: mov             SP, fp
    //     0x65e3ec: ldp             fp, lr, [SP], #0x10
    // 0x65e3f0: ret
    //     0x65e3f0: ret             
    // 0x65e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e3f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e3f8: b               #0x65e3c4
  }
  get _ deviceOff(/* No info */) {
    // ** addr: 0x66013c, size: 0x4c
    // 0x66013c: EnterFrame
    //     0x66013c: stp             fp, lr, [SP, #-0x10]!
    //     0x660140: mov             fp, SP
    // 0x660144: CheckStackOverflow
    //     0x660144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660148: cmp             SP, x16
    //     0x66014c: b.ls            #0x660180
    // 0x660150: r1 = <Object>
    //     0x660150: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x660154: r2 = 0
    //     0x660154: movz            x2, #0
    // 0x660158: r0 = _GrowableList()
    //     0x660158: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66015c: mov             x3, x0
    // 0x660160: r1 = "Device turn off"
    //     0x660160: add             x1, PP, #0x16, lsl #12  ; [pp+0x16058] "Device turn off"
    //     0x660164: ldr             x1, [x1, #0x58]
    // 0x660168: r2 = "deviceOff"
    //     0x660168: add             x2, PP, #0x16, lsl #12  ; [pp+0x16060] "deviceOff"
    //     0x66016c: ldr             x2, [x2, #0x60]
    // 0x660170: r0 = _message()
    //     0x660170: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x660174: LeaveFrame
    //     0x660174: mov             SP, fp
    //     0x660178: ldp             fp, lr, [SP], #0x10
    // 0x66017c: ret
    //     0x66017c: ret             
    // 0x660180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660180: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660184: b               #0x660150
  }
  get _ deviceOn(/* No info */) {
    // ** addr: 0x660188, size: 0x4c
    // 0x660188: EnterFrame
    //     0x660188: stp             fp, lr, [SP, #-0x10]!
    //     0x66018c: mov             fp, SP
    // 0x660190: CheckStackOverflow
    //     0x660190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660194: cmp             SP, x16
    //     0x660198: b.ls            #0x6601cc
    // 0x66019c: r1 = <Object>
    //     0x66019c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6601a0: r2 = 0
    //     0x6601a0: movz            x2, #0
    // 0x6601a4: r0 = _GrowableList()
    //     0x6601a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6601a8: mov             x3, x0
    // 0x6601ac: r1 = "Device turn on"
    //     0x6601ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] "Device turn on"
    //     0x6601b0: ldr             x1, [x1, #0x68]
    // 0x6601b4: r2 = "deviceOn"
    //     0x6601b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16070] "deviceOn"
    //     0x6601b8: ldr             x2, [x2, #0x70]
    // 0x6601bc: r0 = _message()
    //     0x6601bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6601c0: LeaveFrame
    //     0x6601c0: mov             SP, fp
    //     0x6601c4: ldp             fp, lr, [SP], #0x10
    // 0x6601c8: ret
    //     0x6601c8: ret             
    // 0x6601cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6601cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6601d0: b               #0x66019c
  }
  get _ startReserve(/* No info */) {
    // ** addr: 0x660418, size: 0x4c
    // 0x660418: EnterFrame
    //     0x660418: stp             fp, lr, [SP, #-0x10]!
    //     0x66041c: mov             fp, SP
    // 0x660420: CheckStackOverflow
    //     0x660420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660424: cmp             SP, x16
    //     0x660428: b.ls            #0x66045c
    // 0x66042c: r1 = <Object>
    //     0x66042c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x660430: r2 = 0
    //     0x660430: movz            x2, #0
    // 0x660434: r0 = _GrowableList()
    //     0x660434: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x660438: mov             x3, x0
    // 0x66043c: r1 = "Start"
    //     0x66043c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] "Start"
    //     0x660440: ldr             x1, [x1, #0xf00]
    // 0x660444: r2 = "startReserve"
    //     0x660444: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f08] "startReserve"
    //     0x660448: ldr             x2, [x2, #0xf08]
    // 0x66044c: r0 = _message()
    //     0x66044c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x660450: LeaveFrame
    //     0x660450: mov             SP, fp
    //     0x660454: ldp             fp, lr, [SP], #0x10
    // 0x660458: ret
    //     0x660458: ret             
    // 0x66045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66045c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660460: b               #0x66042c
  }
  get _ endReserve(/* No info */) {
    // ** addr: 0x660464, size: 0x4c
    // 0x660464: EnterFrame
    //     0x660464: stp             fp, lr, [SP, #-0x10]!
    //     0x660468: mov             fp, SP
    // 0x66046c: CheckStackOverflow
    //     0x66046c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660470: cmp             SP, x16
    //     0x660474: b.ls            #0x6604a8
    // 0x660478: r1 = <Object>
    //     0x660478: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66047c: r2 = 0
    //     0x66047c: movz            x2, #0
    // 0x660480: r0 = _GrowableList()
    //     0x660480: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x660484: mov             x3, x0
    // 0x660488: r1 = "Stop"
    //     0x660488: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] "Stop"
    //     0x66048c: ldr             x1, [x1, #0xf10]
    // 0x660490: r2 = "endReserve"
    //     0x660490: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f18] "endReserve"
    //     0x660494: ldr             x2, [x2, #0xf18]
    // 0x660498: r0 = _message()
    //     0x660498: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66049c: LeaveFrame
    //     0x66049c: mov             SP, fp
    //     0x6604a0: ldp             fp, lr, [SP], #0x10
    // 0x6604a4: ret
    //     0x6604a4: ret             
    // 0x6604a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6604a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6604ac: b               #0x660478
  }
  get _ closeReserveTip(/* No info */) {
    // ** addr: 0x660c8c, size: 0x4c
    // 0x660c8c: EnterFrame
    //     0x660c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x660c90: mov             fp, SP
    // 0x660c94: CheckStackOverflow
    //     0x660c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660c98: cmp             SP, x16
    //     0x660c9c: b.ls            #0x660cd0
    // 0x660ca0: r1 = <Object>
    //     0x660ca0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x660ca4: r2 = 0
    //     0x660ca4: movz            x2, #0
    // 0x660ca8: r0 = _GrowableList()
    //     0x660ca8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x660cac: mov             x3, x0
    // 0x660cb0: r1 = "Cancel the preset in progress\?"
    //     0x660cb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee8] "Cancel the preset in progress\?"
    //     0x660cb4: ldr             x1, [x1, #0xee8]
    // 0x660cb8: r2 = "closeReserveTip"
    //     0x660cb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ef0] "closeReserveTip"
    //     0x660cbc: ldr             x2, [x2, #0xef0]
    // 0x660cc0: r0 = _message()
    //     0x660cc0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x660cc4: LeaveFrame
    //     0x660cc4: mov             SP, fp
    //     0x660cc8: ldp             fp, lr, [SP], #0x10
    // 0x660ccc: ret
    //     0x660ccc: ret             
    // 0x660cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660cd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660cd4: b               #0x660ca0
  }
  get _ reserve(/* No info */) {
    // ** addr: 0x661fb4, size: 0x4c
    // 0x661fb4: EnterFrame
    //     0x661fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x661fb8: mov             fp, SP
    // 0x661fbc: CheckStackOverflow
    //     0x661fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661fc0: cmp             SP, x16
    //     0x661fc4: b.ls            #0x661ff8
    // 0x661fc8: r1 = <Object>
    //     0x661fc8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x661fcc: r2 = 0
    //     0x661fcc: movz            x2, #0
    // 0x661fd0: r0 = _GrowableList()
    //     0x661fd0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x661fd4: mov             x3, x0
    // 0x661fd8: r1 = "Time Preset"
    //     0x661fd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16128] "Time Preset"
    //     0x661fdc: ldr             x1, [x1, #0x128]
    // 0x661fe0: r2 = "reserve"
    //     0x661fe0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16130] "reserve"
    //     0x661fe4: ldr             x2, [x2, #0x130]
    // 0x661fe8: r0 = _message()
    //     0x661fe8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x661fec: LeaveFrame
    //     0x661fec: mov             SP, fp
    //     0x661ff0: ldp             fp, lr, [SP], #0x10
    // 0x661ff4: ret
    //     0x661ff4: ret             
    // 0x661ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661ff8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661ffc: b               #0x661fc8
  }
  get _ globalPleaseLoginMessage(/* No info */) {
    // ** addr: 0x662c80, size: 0x4c
    // 0x662c80: EnterFrame
    //     0x662c80: stp             fp, lr, [SP, #-0x10]!
    //     0x662c84: mov             fp, SP
    // 0x662c88: CheckStackOverflow
    //     0x662c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662c8c: cmp             SP, x16
    //     0x662c90: b.ls            #0x662cc4
    // 0x662c94: r1 = <Object>
    //     0x662c94: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x662c98: r2 = 0
    //     0x662c98: movz            x2, #0
    // 0x662c9c: r0 = _GrowableList()
    //     0x662c9c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x662ca0: mov             x3, x0
    // 0x662ca4: r1 = "Please log in first"
    //     0x662ca4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16350] "Please log in first"
    //     0x662ca8: ldr             x1, [x1, #0x350]
    // 0x662cac: r2 = "globalPleaseLoginMessage"
    //     0x662cac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16358] "globalPleaseLoginMessage"
    //     0x662cb0: ldr             x2, [x2, #0x358]
    // 0x662cb4: r0 = _message()
    //     0x662cb4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x662cb8: LeaveFrame
    //     0x662cb8: mov             SP, fp
    //     0x662cbc: ldp             fp, lr, [SP], #0x10
    // 0x662cc0: ret
    //     0x662cc0: ret             
    // 0x662cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662cc4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662cc8: b               #0x662c94
  }
  get _ addPreset(/* No info */) {
    // ** addr: 0x663bd8, size: 0x4c
    // 0x663bd8: EnterFrame
    //     0x663bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x663bdc: mov             fp, SP
    // 0x663be0: CheckStackOverflow
    //     0x663be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663be4: cmp             SP, x16
    //     0x663be8: b.ls            #0x663c1c
    // 0x663bec: r1 = <Object>
    //     0x663bec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x663bf0: r2 = 0
    //     0x663bf0: movz            x2, #0
    // 0x663bf4: r0 = _GrowableList()
    //     0x663bf4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x663bf8: mov             x3, x0
    // 0x663bfc: r1 = "Add"
    //     0x663bfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x159d0] "Add"
    //     0x663c00: ldr             x1, [x1, #0x9d0]
    // 0x663c04: r2 = "addPreset"
    //     0x663c04: add             x2, PP, #0x15, lsl #12  ; [pp+0x159d8] "addPreset"
    //     0x663c08: ldr             x2, [x2, #0x9d8]
    // 0x663c0c: r0 = _message()
    //     0x663c0c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x663c10: LeaveFrame
    //     0x663c10: mov             SP, fp
    //     0x663c14: ldp             fp, lr, [SP], #0x10
    // 0x663c18: ret
    //     0x663c18: ret             
    // 0x663c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663c1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663c20: b               #0x663bec
  }
  get _ doubleClickTip(/* No info */) {
    // ** addr: 0x663c24, size: 0x4c
    // 0x663c24: EnterFrame
    //     0x663c24: stp             fp, lr, [SP, #-0x10]!
    //     0x663c28: mov             fp, SP
    // 0x663c2c: CheckStackOverflow
    //     0x663c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663c30: cmp             SP, x16
    //     0x663c34: b.ls            #0x663c68
    // 0x663c38: r1 = <Object>
    //     0x663c38: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x663c3c: r2 = 0
    //     0x663c3c: movz            x2, #0
    // 0x663c40: r0 = _GrowableList()
    //     0x663c40: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x663c44: mov             x3, x0
    // 0x663c48: r1 = "Double click to edit"
    //     0x663c48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] "Double click to edit"
    //     0x663c4c: ldr             x1, [x1, #0xa00]
    // 0x663c50: r2 = "doubleClickTip"
    //     0x663c50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a08] "doubleClickTip"
    //     0x663c54: ldr             x2, [x2, #0xa08]
    // 0x663c58: r0 = _message()
    //     0x663c58: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x663c5c: LeaveFrame
    //     0x663c5c: mov             SP, fp
    //     0x663c60: ldp             fp, lr, [SP], #0x10
    // 0x663c64: ret
    //     0x663c64: ret             
    // 0x663c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663c68: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663c6c: b               #0x663c38
  }
  get _ lastSelected(/* No info */) {
    // ** addr: 0x664308, size: 0x4c
    // 0x664308: EnterFrame
    //     0x664308: stp             fp, lr, [SP, #-0x10]!
    //     0x66430c: mov             fp, SP
    // 0x664310: CheckStackOverflow
    //     0x664310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664314: cmp             SP, x16
    //     0x664318: b.ls            #0x66434c
    // 0x66431c: r1 = <Object>
    //     0x66431c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x664320: r2 = 0
    //     0x664320: movz            x2, #0
    // 0x664324: r0 = _GrowableList()
    //     0x664324: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x664328: mov             x3, x0
    // 0x66432c: r1 = "Last use"
    //     0x66432c: add             x1, PP, #0x15, lsl #12  ; [pp+0x159c0] "Last use"
    //     0x664330: ldr             x1, [x1, #0x9c0]
    // 0x664334: r2 = "lastSelected"
    //     0x664334: add             x2, PP, #0x15, lsl #12  ; [pp+0x159c8] "lastSelected"
    //     0x664338: ldr             x2, [x2, #0x9c8]
    // 0x66433c: r0 = _message()
    //     0x66433c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x664340: LeaveFrame
    //     0x664340: mov             SP, fp
    //     0x664344: ldp             fp, lr, [SP], #0x10
    // 0x664348: ret
    //     0x664348: ret             
    // 0x66434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66434c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664350: b               #0x66431c
  }
  get _ delPretempTip(/* No info */) {
    // ** addr: 0x664c50, size: 0x4c
    // 0x664c50: EnterFrame
    //     0x664c50: stp             fp, lr, [SP, #-0x10]!
    //     0x664c54: mov             fp, SP
    // 0x664c58: CheckStackOverflow
    //     0x664c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664c5c: cmp             SP, x16
    //     0x664c60: b.ls            #0x664c94
    // 0x664c64: r1 = <Object>
    //     0x664c64: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x664c68: r2 = 0
    //     0x664c68: movz            x2, #0
    // 0x664c6c: r0 = _GrowableList()
    //     0x664c6c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x664c70: mov             x3, x0
    // 0x664c74: r1 = "Confirm deletion\?"
    //     0x664c74: add             x1, PP, #0x15, lsl #12  ; [pp+0x159b0] "Confirm deletion\?"
    //     0x664c78: ldr             x1, [x1, #0x9b0]
    // 0x664c7c: r2 = "delPretempTip"
    //     0x664c7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x159b8] "delPretempTip"
    //     0x664c80: ldr             x2, [x2, #0x9b8]
    // 0x664c84: r0 = _message()
    //     0x664c84: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x664c88: LeaveFrame
    //     0x664c88: mov             SP, fp
    //     0x664c8c: ldp             fp, lr, [SP], #0x10
    // 0x664c90: ret
    //     0x664c90: ret             
    // 0x664c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c98: b               #0x664c64
  }
  get _ targetTemperature(/* No info */) {
    // ** addr: 0x665728, size: 0x4c
    // 0x665728: EnterFrame
    //     0x665728: stp             fp, lr, [SP, #-0x10]!
    //     0x66572c: mov             fp, SP
    // 0x665730: CheckStackOverflow
    //     0x665730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665734: cmp             SP, x16
    //     0x665738: b.ls            #0x66576c
    // 0x66573c: r1 = <Object>
    //     0x66573c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x665740: r2 = 0
    //     0x665740: movz            x2, #0
    // 0x665744: r0 = _GrowableList()
    //     0x665744: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x665748: mov             x3, x0
    // 0x66574c: r1 = "Target Temperature"
    //     0x66574c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a8] "Target Temperature"
    //     0x665750: ldr             x1, [x1, #0x3a8]
    // 0x665754: r2 = "targetTemperature"
    //     0x665754: add             x2, PP, #0x15, lsl #12  ; [pp+0x153b0] "targetTemperature"
    //     0x665758: ldr             x2, [x2, #0x3b0]
    // 0x66575c: r0 = _message()
    //     0x66575c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x665760: LeaveFrame
    //     0x665760: mov             SP, fp
    //     0x665764: ldp             fp, lr, [SP], #0x10
    // 0x665768: ret
    //     0x665768: ret             
    // 0x66576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66576c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665770: b               #0x66573c
  }
  get _ presetNameTip(/* No info */) {
    // ** addr: 0x665774, size: 0x4c
    // 0x665774: EnterFrame
    //     0x665774: stp             fp, lr, [SP, #-0x10]!
    //     0x665778: mov             fp, SP
    // 0x66577c: CheckStackOverflow
    //     0x66577c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665780: cmp             SP, x16
    //     0x665784: b.ls            #0x6657b8
    // 0x665788: r1 = <Object>
    //     0x665788: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66578c: r2 = 0
    //     0x66578c: movz            x2, #0
    // 0x665790: r0 = _GrowableList()
    //     0x665790: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x665794: mov             x3, x0
    // 0x665798: r1 = "Please enter a preset name"
    //     0x665798: add             x1, PP, #0x15, lsl #12  ; [pp+0x15650] "Please enter a preset name"
    //     0x66579c: ldr             x1, [x1, #0x650]
    // 0x6657a0: r2 = "presetNameTip"
    //     0x6657a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15658] "presetNameTip"
    //     0x6657a4: ldr             x2, [x2, #0x658]
    // 0x6657a8: r0 = _message()
    //     0x6657a8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6657ac: LeaveFrame
    //     0x6657ac: mov             SP, fp
    //     0x6657b0: ldp             fp, lr, [SP], #0x10
    // 0x6657b4: ret
    //     0x6657b4: ret             
    // 0x6657b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6657b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6657bc: b               #0x665788
  }
  get _ presetName(/* No info */) {
    // ** addr: 0x6657c0, size: 0x4c
    // 0x6657c0: EnterFrame
    //     0x6657c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6657c4: mov             fp, SP
    // 0x6657c8: CheckStackOverflow
    //     0x6657c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6657cc: cmp             SP, x16
    //     0x6657d0: b.ls            #0x665804
    // 0x6657d4: r1 = <Object>
    //     0x6657d4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6657d8: r2 = 0
    //     0x6657d8: movz            x2, #0
    // 0x6657dc: r0 = _GrowableList()
    //     0x6657dc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6657e0: mov             x3, x0
    // 0x6657e4: r1 = "Preset Name"
    //     0x6657e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15660] "Preset Name"
    //     0x6657e8: ldr             x1, [x1, #0x660]
    // 0x6657ec: r2 = "presetName"
    //     0x6657ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15668] "presetName"
    //     0x6657f0: ldr             x2, [x2, #0x668]
    // 0x6657f4: r0 = _message()
    //     0x6657f4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6657f8: LeaveFrame
    //     0x6657f8: mov             SP, fp
    //     0x6657fc: ldp             fp, lr, [SP], #0x10
    // 0x665800: ret
    //     0x665800: ret             
    // 0x665804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665804: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665808: b               #0x6657d4
  }
  get _ loginout(/* No info */) {
    // ** addr: 0x666b40, size: 0x4c
    // 0x666b40: EnterFrame
    //     0x666b40: stp             fp, lr, [SP, #-0x10]!
    //     0x666b44: mov             fp, SP
    // 0x666b48: CheckStackOverflow
    //     0x666b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666b4c: cmp             SP, x16
    //     0x666b50: b.ls            #0x666b84
    // 0x666b54: r1 = <Object>
    //     0x666b54: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x666b58: r2 = 0
    //     0x666b58: movz            x2, #0
    // 0x666b5c: r0 = _GrowableList()
    //     0x666b5c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x666b60: mov             x3, x0
    // 0x666b64: r1 = "Logout"
    //     0x666b64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15120] "Logout"
    //     0x666b68: ldr             x1, [x1, #0x120]
    // 0x666b6c: r2 = "loginout"
    //     0x666b6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15128] "loginout"
    //     0x666b70: ldr             x2, [x2, #0x128]
    // 0x666b74: r0 = _message()
    //     0x666b74: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x666b78: LeaveFrame
    //     0x666b78: mov             SP, fp
    //     0x666b7c: ldp             fp, lr, [SP], #0x10
    // 0x666b80: ret
    //     0x666b80: ret             
    // 0x666b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b84: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b88: b               #0x666b54
  }
  get _ versionInformation(/* No info */) {
    // ** addr: 0x6670b8, size: 0x4c
    // 0x6670b8: EnterFrame
    //     0x6670b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6670bc: mov             fp, SP
    // 0x6670c0: CheckStackOverflow
    //     0x6670c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6670c4: cmp             SP, x16
    //     0x6670c8: b.ls            #0x6670fc
    // 0x6670cc: r1 = <Object>
    //     0x6670cc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6670d0: r2 = 0
    //     0x6670d0: movz            x2, #0
    // 0x6670d4: r0 = _GrowableList()
    //     0x6670d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6670d8: mov             x3, x0
    // 0x6670dc: r1 = "Version Information"
    //     0x6670dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15170] "Version Information"
    //     0x6670e0: ldr             x1, [x1, #0x170]
    // 0x6670e4: r2 = "versionInformation"
    //     0x6670e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15178] "versionInformation"
    //     0x6670e8: ldr             x2, [x2, #0x178]
    // 0x6670ec: r0 = _message()
    //     0x6670ec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6670f0: LeaveFrame
    //     0x6670f0: mov             SP, fp
    //     0x6670f4: ldp             fp, lr, [SP], #0x10
    // 0x6670f8: ret
    //     0x6670f8: ret             
    // 0x6670fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6670fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667100: b               #0x6670cc
  }
  get _ passwordChange(/* No info */) {
    // ** addr: 0x667104, size: 0x4c
    // 0x667104: EnterFrame
    //     0x667104: stp             fp, lr, [SP, #-0x10]!
    //     0x667108: mov             fp, SP
    // 0x66710c: CheckStackOverflow
    //     0x66710c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667110: cmp             SP, x16
    //     0x667114: b.ls            #0x667148
    // 0x667118: r1 = <Object>
    //     0x667118: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66711c: r2 = 0
    //     0x66711c: movz            x2, #0
    // 0x667120: r0 = _GrowableList()
    //     0x667120: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x667124: mov             x3, x0
    // 0x667128: r1 = "Password change"
    //     0x667128: add             x1, PP, #0x15, lsl #12  ; [pp+0x15180] "Password change"
    //     0x66712c: ldr             x1, [x1, #0x180]
    // 0x667130: r2 = "passwordChange"
    //     0x667130: add             x2, PP, #0x15, lsl #12  ; [pp+0x15188] "passwordChange"
    //     0x667134: ldr             x2, [x2, #0x188]
    // 0x667138: r0 = _message()
    //     0x667138: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66713c: LeaveFrame
    //     0x66713c: mov             SP, fp
    //     0x667140: ldp             fp, lr, [SP], #0x10
    // 0x667144: ret
    //     0x667144: ret             
    // 0x667148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667148: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66714c: b               #0x667118
  }
  get _ userCenter(/* No info */) {
    // ** addr: 0x6671b4, size: 0x4c
    // 0x6671b4: EnterFrame
    //     0x6671b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6671b8: mov             fp, SP
    // 0x6671bc: CheckStackOverflow
    //     0x6671bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6671c0: cmp             SP, x16
    //     0x6671c4: b.ls            #0x6671f8
    // 0x6671c8: r1 = <Object>
    //     0x6671c8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6671cc: r2 = 0
    //     0x6671cc: movz            x2, #0
    // 0x6671d0: r0 = _GrowableList()
    //     0x6671d0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6671d4: mov             x3, x0
    // 0x6671d8: r1 = "User Center"
    //     0x6671d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x151b8] "User Center"
    //     0x6671dc: ldr             x1, [x1, #0x1b8]
    // 0x6671e0: r2 = "userCenter"
    //     0x6671e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] "userCenter"
    //     0x6671e4: ldr             x2, [x2, #0x1c0]
    // 0x6671e8: r0 = _message()
    //     0x6671e8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6671ec: LeaveFrame
    //     0x6671ec: mov             SP, fp
    //     0x6671f0: ldp             fp, lr, [SP], #0x10
    // 0x6671f4: ret
    //     0x6671f4: ret             
    // 0x6671f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6671f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6671fc: b               #0x6671c8
  }
  get _ dateTitle(/* No info */) {
    // ** addr: 0x6690a4, size: 0x4c
    // 0x6690a4: EnterFrame
    //     0x6690a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6690a8: mov             fp, SP
    // 0x6690ac: CheckStackOverflow
    //     0x6690ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6690b0: cmp             SP, x16
    //     0x6690b4: b.ls            #0x6690e8
    // 0x6690b8: r1 = <Object>
    //     0x6690b8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6690bc: r2 = 0
    //     0x6690bc: movz            x2, #0
    // 0x6690c0: r0 = _GrowableList()
    //     0x6690c0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6690c4: mov             x3, x0
    // 0x6690c8: r1 = "Date"
    //     0x6690c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "Date"
    //     0x6690cc: ldr             x1, [x1, #0xd40]
    // 0x6690d0: r2 = "dateTitle"
    //     0x6690d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24258] "dateTitle"
    //     0x6690d4: ldr             x2, [x2, #0x258]
    // 0x6690d8: r0 = _message()
    //     0x6690d8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6690dc: LeaveFrame
    //     0x6690dc: mov             SP, fp
    //     0x6690e0: ldp             fp, lr, [SP], #0x10
    // 0x6690e4: ret
    //     0x6690e4: ret             
    // 0x6690e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6690e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6690ec: b               #0x6690b8
  }
  get _ cupsTitle(/* No info */) {
    // ** addr: 0x669a50, size: 0x4c
    // 0x669a50: EnterFrame
    //     0x669a50: stp             fp, lr, [SP, #-0x10]!
    //     0x669a54: mov             fp, SP
    // 0x669a58: CheckStackOverflow
    //     0x669a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669a5c: cmp             SP, x16
    //     0x669a60: b.ls            #0x669a94
    // 0x669a64: r1 = <Object>
    //     0x669a64: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x669a68: r2 = 0
    //     0x669a68: movz            x2, #0
    // 0x669a6c: r0 = _GrowableList()
    //     0x669a6c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x669a70: mov             x3, x0
    // 0x669a74: r1 = "Cups"
    //     0x669a74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "Cups"
    //     0x669a78: ldr             x1, [x1, #0xd30]
    // 0x669a7c: r2 = "cupsTitle"
    //     0x669a7c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24270] "cupsTitle"
    //     0x669a80: ldr             x2, [x2, #0x270]
    // 0x669a84: r0 = _message()
    //     0x669a84: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x669a88: LeaveFrame
    //     0x669a88: mov             SP, fp
    //     0x669a8c: ldp             fp, lr, [SP], #0x10
    // 0x669a90: ret
    //     0x669a90: ret             
    // 0x669a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a98: b               #0x669a64
  }
  get _ insulating(/* No info */) {
    // ** addr: 0x66ab88, size: 0x4c
    // 0x66ab88: EnterFrame
    //     0x66ab88: stp             fp, lr, [SP, #-0x10]!
    //     0x66ab8c: mov             fp, SP
    // 0x66ab90: CheckStackOverflow
    //     0x66ab90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ab94: cmp             SP, x16
    //     0x66ab98: b.ls            #0x66abcc
    // 0x66ab9c: r1 = <Object>
    //     0x66ab9c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66aba0: r2 = 0
    //     0x66aba0: movz            x2, #0
    // 0x66aba4: r0 = _GrowableList()
    //     0x66aba4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66aba8: mov             x3, x0
    // 0x66abac: r1 = "Insulation"
    //     0x66abac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "Insulation"
    //     0x66abb0: ldr             x1, [x1, #0xd80]
    // 0x66abb4: r2 = "insulating"
    //     0x66abb4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "insulating"
    //     0x66abb8: ldr             x2, [x2, #0xd88]
    // 0x66abbc: r0 = _message()
    //     0x66abbc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66abc0: LeaveFrame
    //     0x66abc0: mov             SP, fp
    //     0x66abc4: ldp             fp, lr, [SP], #0x10
    // 0x66abc8: ret
    //     0x66abc8: ret             
    // 0x66abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66abcc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66abd0: b               #0x66ab9c
  }
  get _ coolingDown(/* No info */) {
    // ** addr: 0x66abd4, size: 0x4c
    // 0x66abd4: EnterFrame
    //     0x66abd4: stp             fp, lr, [SP, #-0x10]!
    //     0x66abd8: mov             fp, SP
    // 0x66abdc: CheckStackOverflow
    //     0x66abdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66abe0: cmp             SP, x16
    //     0x66abe4: b.ls            #0x66ac18
    // 0x66abe8: r1 = <Object>
    //     0x66abe8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66abec: r2 = 0
    //     0x66abec: movz            x2, #0
    // 0x66abf0: r0 = _GrowableList()
    //     0x66abf0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66abf4: mov             x3, x0
    // 0x66abf8: r1 = "Cooling"
    //     0x66abf8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd90] "Cooling"
    //     0x66abfc: ldr             x1, [x1, #0xd90]
    // 0x66ac00: r2 = "coolingDown"
    //     0x66ac00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd98] "coolingDown"
    //     0x66ac04: ldr             x2, [x2, #0xd98]
    // 0x66ac08: r0 = _message()
    //     0x66ac08: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66ac0c: LeaveFrame
    //     0x66ac0c: mov             SP, fp
    //     0x66ac10: ldp             fp, lr, [SP], #0x10
    // 0x66ac14: ret
    //     0x66ac14: ret             
    // 0x66ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac1c: b               #0x66abe8
  }
  get _ heating(/* No info */) {
    // ** addr: 0x66ac20, size: 0x4c
    // 0x66ac20: EnterFrame
    //     0x66ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x66ac24: mov             fp, SP
    // 0x66ac28: CheckStackOverflow
    //     0x66ac28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ac2c: cmp             SP, x16
    //     0x66ac30: b.ls            #0x66ac64
    // 0x66ac34: r1 = <Object>
    //     0x66ac34: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66ac38: r2 = 0
    //     0x66ac38: movz            x2, #0
    // 0x66ac3c: r0 = _GrowableList()
    //     0x66ac3c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66ac40: mov             x3, x0
    // 0x66ac44: r1 = "Heating"
    //     0x66ac44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] "Heating"
    //     0x66ac48: ldr             x1, [x1, #0x580]
    // 0x66ac4c: r2 = "heating"
    //     0x66ac4c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "heating"
    //     0x66ac50: ldr             x2, [x2, #0xda0]
    // 0x66ac54: r0 = _message()
    //     0x66ac54: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66ac58: LeaveFrame
    //     0x66ac58: mov             SP, fp
    //     0x66ac5c: ldp             fp, lr, [SP], #0x10
    // 0x66ac60: ret
    //     0x66ac60: ret             
    // 0x66ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac64: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac68: b               #0x66ac34
  }
  get _ userEmail(/* No info */) {
    // ** addr: 0x66bd4c, size: 0x4c
    // 0x66bd4c: EnterFrame
    //     0x66bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bd50: mov             fp, SP
    // 0x66bd54: CheckStackOverflow
    //     0x66bd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bd58: cmp             SP, x16
    //     0x66bd5c: b.ls            #0x66bd90
    // 0x66bd60: r1 = <Object>
    //     0x66bd60: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66bd64: r2 = 0
    //     0x66bd64: movz            x2, #0
    // 0x66bd68: r0 = _GrowableList()
    //     0x66bd68: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66bd6c: mov             x3, x0
    // 0x66bd70: r1 = "Email"
    //     0x66bd70: add             x1, PP, #0x27, lsl #12  ; [pp+0x276e0] "Email"
    //     0x66bd74: ldr             x1, [x1, #0x6e0]
    // 0x66bd78: r2 = "userEmail"
    //     0x66bd78: add             x2, PP, #0x27, lsl #12  ; [pp+0x276e8] "userEmail"
    //     0x66bd7c: ldr             x2, [x2, #0x6e8]
    // 0x66bd80: r0 = _message()
    //     0x66bd80: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66bd84: LeaveFrame
    //     0x66bd84: mov             SP, fp
    //     0x66bd88: ldp             fp, lr, [SP], #0x10
    // 0x66bd8c: ret
    //     0x66bd8c: ret             
    // 0x66bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bd94: b               #0x66bd60
  }
  get _ emailErrorText(/* No info */) {
    // ** addr: 0x66be24, size: 0x4c
    // 0x66be24: EnterFrame
    //     0x66be24: stp             fp, lr, [SP, #-0x10]!
    //     0x66be28: mov             fp, SP
    // 0x66be2c: CheckStackOverflow
    //     0x66be2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66be30: cmp             SP, x16
    //     0x66be34: b.ls            #0x66be68
    // 0x66be38: r1 = <Object>
    //     0x66be38: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66be3c: r2 = 0
    //     0x66be3c: movz            x2, #0
    // 0x66be40: r0 = _GrowableList()
    //     0x66be40: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66be44: mov             x3, x0
    // 0x66be48: r1 = "Please enter a valid email address"
    //     0x66be48: add             x1, PP, #0x27, lsl #12  ; [pp+0x276c8] "Please enter a valid email address"
    //     0x66be4c: ldr             x1, [x1, #0x6c8]
    // 0x66be50: r2 = "emailErrorText"
    //     0x66be50: add             x2, PP, #0x27, lsl #12  ; [pp+0x276d0] "emailErrorText"
    //     0x66be54: ldr             x2, [x2, #0x6d0]
    // 0x66be58: r0 = _message()
    //     0x66be58: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66be5c: LeaveFrame
    //     0x66be5c: mov             SP, fp
    //     0x66be60: ldp             fp, lr, [SP], #0x10
    // 0x66be64: ret
    //     0x66be64: ret             
    // 0x66be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66be68: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66be6c: b               #0x66be38
  }
  get _ reserveTitle(/* No info */) {
    // ** addr: 0x66c944, size: 0x4c
    // 0x66c944: EnterFrame
    //     0x66c944: stp             fp, lr, [SP, #-0x10]!
    //     0x66c948: mov             fp, SP
    // 0x66c94c: CheckStackOverflow
    //     0x66c94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c950: cmp             SP, x16
    //     0x66c954: b.ls            #0x66c988
    // 0x66c958: r1 = <Object>
    //     0x66c958: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66c95c: r2 = 0
    //     0x66c95c: movz            x2, #0
    // 0x66c960: r0 = _GrowableList()
    //     0x66c960: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c964: mov             x3, x0
    // 0x66c968: r1 = "Time Preset"
    //     0x66c968: add             x1, PP, #0x16, lsl #12  ; [pp+0x16128] "Time Preset"
    //     0x66c96c: ldr             x1, [x1, #0x128]
    // 0x66c970: r2 = "reserveTitle"
    //     0x66c970: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b098] "reserveTitle"
    //     0x66c974: ldr             x2, [x2, #0x98]
    // 0x66c978: r0 = _message()
    //     0x66c978: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66c97c: LeaveFrame
    //     0x66c97c: mov             SP, fp
    //     0x66c980: ldp             fp, lr, [SP], #0x10
    // 0x66c984: ret
    //     0x66c984: ret             
    // 0x66c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c988: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c98c: b               #0x66c958
  }
  get _ helpAndFeedbackTitle(/* No info */) {
    // ** addr: 0x66cb04, size: 0x4c
    // 0x66cb04: EnterFrame
    //     0x66cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb08: mov             fp, SP
    // 0x66cb0c: CheckStackOverflow
    //     0x66cb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66cb10: cmp             SP, x16
    //     0x66cb14: b.ls            #0x66cb48
    // 0x66cb18: r1 = <Object>
    //     0x66cb18: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66cb1c: r2 = 0
    //     0x66cb1c: movz            x2, #0
    // 0x66cb20: r0 = _GrowableList()
    //     0x66cb20: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66cb24: mov             x3, x0
    // 0x66cb28: r1 = "Help &\nFeedback"
    //     0x66cb28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] "Help &\nFeedback"
    //     0x66cb2c: ldr             x1, [x1, #0x2e0]
    // 0x66cb30: r2 = "helpAndFeedbackTitle"
    //     0x66cb30: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] "helpAndFeedbackTitle"
    //     0x66cb34: ldr             x2, [x2, #0x2e8]
    // 0x66cb38: r0 = _message()
    //     0x66cb38: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66cb3c: LeaveFrame
    //     0x66cb3c: mov             SP, fp
    //     0x66cb40: ldp             fp, lr, [SP], #0x10
    // 0x66cb44: ret
    //     0x66cb44: ret             
    // 0x66cb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb48: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb4c: b               #0x66cb18
  }
  get _ globalDeviceConnectedStateTitle(/* No info */) {
    // ** addr: 0x66ed48, size: 0x4c
    // 0x66ed48: EnterFrame
    //     0x66ed48: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed4c: mov             fp, SP
    // 0x66ed50: CheckStackOverflow
    //     0x66ed50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ed54: cmp             SP, x16
    //     0x66ed58: b.ls            #0x66ed8c
    // 0x66ed5c: r1 = <Object>
    //     0x66ed5c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66ed60: r2 = 0
    //     0x66ed60: movz            x2, #0
    // 0x66ed64: r0 = _GrowableList()
    //     0x66ed64: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66ed68: mov             x3, x0
    // 0x66ed6c: r1 = "Connected"
    //     0x66ed6c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b288] "Connected"
    //     0x66ed70: ldr             x1, [x1, #0x288]
    // 0x66ed74: r2 = "globalDeviceConnectedStateTitle"
    //     0x66ed74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b290] "globalDeviceConnectedStateTitle"
    //     0x66ed78: ldr             x2, [x2, #0x290]
    // 0x66ed7c: r0 = _message()
    //     0x66ed7c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66ed80: LeaveFrame
    //     0x66ed80: mov             SP, fp
    //     0x66ed84: ldp             fp, lr, [SP], #0x10
    // 0x66ed88: ret
    //     0x66ed88: ret             
    // 0x66ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed90: b               #0x66ed5c
  }
  get _ firmwareUpgrade(/* No info */) {
    // ** addr: 0x66fcf0, size: 0x4c
    // 0x66fcf0: EnterFrame
    //     0x66fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x66fcf4: mov             fp, SP
    // 0x66fcf8: CheckStackOverflow
    //     0x66fcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fcfc: cmp             SP, x16
    //     0x66fd00: b.ls            #0x66fd34
    // 0x66fd04: r1 = <Object>
    //     0x66fd04: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66fd08: r2 = 0
    //     0x66fd08: movz            x2, #0
    // 0x66fd0c: r0 = _GrowableList()
    //     0x66fd0c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66fd10: mov             x3, x0
    // 0x66fd14: r1 = "Firmware Upgrade"
    //     0x66fd14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d98] "Firmware Upgrade"
    //     0x66fd18: ldr             x1, [x1, #0xd98]
    // 0x66fd1c: r2 = "firmwareUpgrade"
    //     0x66fd1c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21da0] "firmwareUpgrade"
    //     0x66fd20: ldr             x2, [x2, #0xda0]
    // 0x66fd24: r0 = _message()
    //     0x66fd24: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66fd28: LeaveFrame
    //     0x66fd28: mov             SP, fp
    //     0x66fd2c: ldp             fp, lr, [SP], #0x10
    // 0x66fd30: ret
    //     0x66fd30: ret             
    // 0x66fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd34: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fd38: b               #0x66fd04
  }
  get _ newVersionAvailable(/* No info */) {
    // ** addr: 0x66fd3c, size: 0x4c
    // 0x66fd3c: EnterFrame
    //     0x66fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd40: mov             fp, SP
    // 0x66fd44: CheckStackOverflow
    //     0x66fd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fd48: cmp             SP, x16
    //     0x66fd4c: b.ls            #0x66fd80
    // 0x66fd50: r1 = <Object>
    //     0x66fd50: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66fd54: r2 = 0
    //     0x66fd54: movz            x2, #0
    // 0x66fd58: r0 = _GrowableList()
    //     0x66fd58: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66fd5c: mov             x3, x0
    // 0x66fd60: r1 = "New version"
    //     0x66fd60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "New version"
    //     0x66fd64: ldr             x1, [x1, #0x68]
    // 0x66fd68: r2 = "newVersionAvailable"
    //     0x66fd68: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b070] "newVersionAvailable"
    //     0x66fd6c: ldr             x2, [x2, #0x70]
    // 0x66fd70: r0 = _message()
    //     0x66fd70: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66fd74: LeaveFrame
    //     0x66fd74: mov             SP, fp
    //     0x66fd78: ldp             fp, lr, [SP], #0x10
    // 0x66fd7c: ret
    //     0x66fd7c: ret             
    // 0x66fd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fd84: b               #0x66fd50
  }
  get _ moreSetTitle(/* No info */) {
    // ** addr: 0x66fd88, size: 0x4c
    // 0x66fd88: EnterFrame
    //     0x66fd88: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd8c: mov             fp, SP
    // 0x66fd90: CheckStackOverflow
    //     0x66fd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fd94: cmp             SP, x16
    //     0x66fd98: b.ls            #0x66fdcc
    // 0x66fd9c: r1 = <Object>
    //     0x66fd9c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66fda0: r2 = 0
    //     0x66fda0: movz            x2, #0
    // 0x66fda4: r0 = _GrowableList()
    //     0x66fda4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66fda8: mov             x3, x0
    // 0x66fdac: r1 = "More Settings"
    //     0x66fdac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b078] "More Settings"
    //     0x66fdb0: ldr             x1, [x1, #0x78]
    // 0x66fdb4: r2 = "moreSetTitle"
    //     0x66fdb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b080] "moreSetTitle"
    //     0x66fdb8: ldr             x2, [x2, #0x80]
    // 0x66fdbc: r0 = _message()
    //     0x66fdbc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66fdc0: LeaveFrame
    //     0x66fdc0: mov             SP, fp
    //     0x66fdc4: ldp             fp, lr, [SP], #0x10
    // 0x66fdc8: ret
    //     0x66fdc8: ret             
    // 0x66fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fdcc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fdd0: b               #0x66fd9c
  }
  get _ onlyHeating(/* No info */) {
    // ** addr: 0x67089c, size: 0x4c
    // 0x67089c: EnterFrame
    //     0x67089c: stp             fp, lr, [SP, #-0x10]!
    //     0x6708a0: mov             fp, SP
    // 0x6708a4: CheckStackOverflow
    //     0x6708a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6708a8: cmp             SP, x16
    //     0x6708ac: b.ls            #0x6708e0
    // 0x6708b0: r1 = <Object>
    //     0x6708b0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6708b4: r2 = 0
    //     0x6708b4: movz            x2, #0
    // 0x6708b8: r0 = _GrowableList()
    //     0x6708b8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6708bc: mov             x3, x0
    // 0x6708c0: r1 = "Heating"
    //     0x6708c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] "Heating"
    //     0x6708c4: ldr             x1, [x1, #0x580]
    // 0x6708c8: r2 = "onlyHeating"
    //     0x6708c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16588] "onlyHeating"
    //     0x6708cc: ldr             x2, [x2, #0x588]
    // 0x6708d0: r0 = _message()
    //     0x6708d0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6708d4: LeaveFrame
    //     0x6708d4: mov             SP, fp
    //     0x6708d8: ldp             fp, lr, [SP], #0x10
    // 0x6708dc: ret
    //     0x6708dc: ret             
    // 0x6708e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6708e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6708e4: b               #0x6708b0
  }
  get _ onlyExtraction(/* No info */) {
    // ** addr: 0x6708e8, size: 0x4c
    // 0x6708e8: EnterFrame
    //     0x6708e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6708ec: mov             fp, SP
    // 0x6708f0: CheckStackOverflow
    //     0x6708f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6708f4: cmp             SP, x16
    //     0x6708f8: b.ls            #0x67092c
    // 0x6708fc: r1 = <Object>
    //     0x6708fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x670900: r2 = 0
    //     0x670900: movz            x2, #0
    // 0x670904: r0 = _GrowableList()
    //     0x670904: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x670908: mov             x3, x0
    // 0x67090c: r1 = "Extraction"
    //     0x67090c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] "Extraction"
    //     0x670910: ldr             x1, [x1, #0x570]
    // 0x670914: r2 = "onlyExtraction"
    //     0x670914: add             x2, PP, #0x16, lsl #12  ; [pp+0x16578] "onlyExtraction"
    //     0x670918: ldr             x2, [x2, #0x578]
    // 0x67091c: r0 = _message()
    //     0x67091c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x670920: LeaveFrame
    //     0x670920: mov             SP, fp
    //     0x670924: ldp             fp, lr, [SP], #0x10
    // 0x670928: ret
    //     0x670928: ret             
    // 0x67092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67092c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670930: b               #0x6708fc
  }
  get _ heatingExtraction(/* No info */) {
    // ** addr: 0x670934, size: 0x4c
    // 0x670934: EnterFrame
    //     0x670934: stp             fp, lr, [SP, #-0x10]!
    //     0x670938: mov             fp, SP
    // 0x67093c: CheckStackOverflow
    //     0x67093c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670940: cmp             SP, x16
    //     0x670944: b.ls            #0x670978
    // 0x670948: r1 = <Object>
    //     0x670948: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x67094c: r2 = 0
    //     0x67094c: movz            x2, #0
    // 0x670950: r0 = _GrowableList()
    //     0x670950: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x670954: mov             x3, x0
    // 0x670958: r1 = "Heating&Extraction"
    //     0x670958: add             x1, PP, #0x16, lsl #12  ; [pp+0x16590] "Heating&Extraction"
    //     0x67095c: ldr             x1, [x1, #0x590]
    // 0x670960: r2 = "heatingExtraction"
    //     0x670960: add             x2, PP, #0x16, lsl #12  ; [pp+0x16598] "heatingExtraction"
    //     0x670964: ldr             x2, [x2, #0x598]
    // 0x670968: r0 = _message()
    //     0x670968: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x67096c: LeaveFrame
    //     0x67096c: mov             SP, fp
    //     0x670970: ldp             fp, lr, [SP], #0x10
    // 0x670974: ret
    //     0x670974: ret             
    // 0x670978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670978: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67097c: b               #0x670948
  }
  get _ startTitle(/* No info */) {
    // ** addr: 0x6712ec, size: 0x4c
    // 0x6712ec: EnterFrame
    //     0x6712ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6712f0: mov             fp, SP
    // 0x6712f4: CheckStackOverflow
    //     0x6712f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6712f8: cmp             SP, x16
    //     0x6712fc: b.ls            #0x671330
    // 0x671300: r1 = <Object>
    //     0x671300: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x671304: r2 = 0
    //     0x671304: movz            x2, #0
    // 0x671308: r0 = _GrowableList()
    //     0x671308: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x67130c: mov             x3, x0
    // 0x671310: r1 = "Start"
    //     0x671310: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] "Start"
    //     0x671314: ldr             x1, [x1, #0xf00]
    // 0x671318: r2 = "startTitle"
    //     0x671318: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b178] "startTitle"
    //     0x67131c: ldr             x2, [x2, #0x178]
    // 0x671320: r0 = _message()
    //     0x671320: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x671324: LeaveFrame
    //     0x671324: mov             SP, fp
    //     0x671328: ldp             fp, lr, [SP], #0x10
    // 0x67132c: ret
    //     0x67132c: ret             
    // 0x671330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671330: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671334: b               #0x671300
  }
  get _ heatingTip(/* No info */) {
    // ** addr: 0x671338, size: 0x4c
    // 0x671338: EnterFrame
    //     0x671338: stp             fp, lr, [SP, #-0x10]!
    //     0x67133c: mov             fp, SP
    // 0x671340: CheckStackOverflow
    //     0x671340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671344: cmp             SP, x16
    //     0x671348: b.ls            #0x67137c
    // 0x67134c: r1 = <Object>
    //     0x67134c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x671350: r2 = 0
    //     0x671350: movz            x2, #0
    // 0x671354: r0 = _GrowableList()
    //     0x671354: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x671358: mov             x3, x0
    // 0x67135c: r1 = "Does it start heating\?"
    //     0x67135c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] "Does it start heating\?"
    //     0x671360: ldr             x1, [x1, #0x180]
    // 0x671364: r2 = "heatingTip"
    //     0x671364: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b188] "heatingTip"
    //     0x671368: ldr             x2, [x2, #0x188]
    // 0x67136c: r0 = _message()
    //     0x67136c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x671370: LeaveFrame
    //     0x671370: mov             SP, fp
    //     0x671374: ldp             fp, lr, [SP], #0x10
    // 0x671378: ret
    //     0x671378: ret             
    // 0x67137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67137c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671380: b               #0x67134c
  }
  get _ heatingExtractionTip(/* No info */) {
    // ** addr: 0x671384, size: 0x4c
    // 0x671384: EnterFrame
    //     0x671384: stp             fp, lr, [SP, #-0x10]!
    //     0x671388: mov             fp, SP
    // 0x67138c: CheckStackOverflow
    //     0x67138c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671390: cmp             SP, x16
    //     0x671394: b.ls            #0x6713c8
    // 0x671398: r1 = <Object>
    //     0x671398: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x67139c: r2 = 0
    //     0x67139c: movz            x2, #0
    // 0x6713a0: r0 = _GrowableList()
    //     0x6713a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6713a4: mov             x3, x0
    // 0x6713a8: r1 = "Does it start heating & extraction\?"
    //     0x6713a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b190] "Does it start heating & extraction\?"
    //     0x6713ac: ldr             x1, [x1, #0x190]
    // 0x6713b0: r2 = "heatingExtractionTip"
    //     0x6713b0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b198] "heatingExtractionTip"
    //     0x6713b4: ldr             x2, [x2, #0x198]
    // 0x6713b8: r0 = _message()
    //     0x6713b8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6713bc: LeaveFrame
    //     0x6713bc: mov             SP, fp
    //     0x6713c0: ldp             fp, lr, [SP], #0x10
    // 0x6713c4: ret
    //     0x6713c4: ret             
    // 0x6713c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6713c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6713cc: b               #0x671398
  }
  get _ onlyExtractionTip(/* No info */) {
    // ** addr: 0x6713d0, size: 0x4c
    // 0x6713d0: EnterFrame
    //     0x6713d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6713d4: mov             fp, SP
    // 0x6713d8: CheckStackOverflow
    //     0x6713d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6713dc: cmp             SP, x16
    //     0x6713e0: b.ls            #0x671414
    // 0x6713e4: r1 = <Object>
    //     0x6713e4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6713e8: r2 = 0
    //     0x6713e8: movz            x2, #0
    // 0x6713ec: r0 = _GrowableList()
    //     0x6713ec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6713f0: mov             x3, x0
    // 0x6713f4: r1 = "Does it start direct extraction\?"
    //     0x6713f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] "Does it start direct extraction\?"
    //     0x6713f8: ldr             x1, [x1, #0x1a0]
    // 0x6713fc: r2 = "onlyExtractionTip"
    //     0x6713fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] "onlyExtractionTip"
    //     0x671400: ldr             x2, [x2, #0x1a8]
    // 0x671404: r0 = _message()
    //     0x671404: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x671408: LeaveFrame
    //     0x671408: mov             SP, fp
    //     0x67140c: ldp             fp, lr, [SP], #0x10
    // 0x671410: ret
    //     0x671410: ret             
    // 0x671414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671414: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671418: b               #0x6713e4
  }
  get _ deviceIsWorkTip(/* No info */) {
    // ** addr: 0x67141c, size: 0x4c
    // 0x67141c: EnterFrame
    //     0x67141c: stp             fp, lr, [SP, #-0x10]!
    //     0x671420: mov             fp, SP
    // 0x671424: CheckStackOverflow
    //     0x671424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671428: cmp             SP, x16
    //     0x67142c: b.ls            #0x671460
    // 0x671430: r1 = <Object>
    //     0x671430: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x671434: r2 = 0
    //     0x671434: movz            x2, #0
    // 0x671438: r0 = _GrowableList()
    //     0x671438: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x67143c: mov             x3, x0
    // 0x671440: r1 = "Device is working hard, please try again later"
    //     0x671440: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] "Device is working hard, please try again later"
    //     0x671444: ldr             x1, [x1, #0x1b0]
    // 0x671448: r2 = "deviceIsWorkTip"
    //     0x671448: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] "deviceIsWorkTip"
    //     0x67144c: ldr             x2, [x2, #0x1b8]
    // 0x671450: r0 = _message()
    //     0x671450: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x671454: LeaveFrame
    //     0x671454: mov             SP, fp
    //     0x671458: ldp             fp, lr, [SP], #0x10
    // 0x67145c: ret
    //     0x67145c: ret             
    // 0x671460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671460: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671464: b               #0x671430
  }
  get _ stopTitle(/* No info */) {
    // ** addr: 0x671468, size: 0x4c
    // 0x671468: EnterFrame
    //     0x671468: stp             fp, lr, [SP, #-0x10]!
    //     0x67146c: mov             fp, SP
    // 0x671470: CheckStackOverflow
    //     0x671470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671474: cmp             SP, x16
    //     0x671478: b.ls            #0x6714ac
    // 0x67147c: r1 = <Object>
    //     0x67147c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x671480: r2 = 0
    //     0x671480: movz            x2, #0
    // 0x671484: r0 = _GrowableList()
    //     0x671484: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x671488: mov             x3, x0
    // 0x67148c: r1 = "Stop"
    //     0x67148c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] "Stop"
    //     0x671490: ldr             x1, [x1, #0xf10]
    // 0x671494: r2 = "stopTitle"
    //     0x671494: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] "stopTitle"
    //     0x671498: ldr             x2, [x2, #0x1c0]
    // 0x67149c: r0 = _message()
    //     0x67149c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6714a0: LeaveFrame
    //     0x6714a0: mov             SP, fp
    //     0x6714a4: ldp             fp, lr, [SP], #0x10
    // 0x6714a8: ret
    //     0x6714a8: ret             
    // 0x6714ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6714ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6714b0: b               #0x67147c
  }
  get _ deviceWorkStopTip(/* No info */) {
    // ** addr: 0x6714b4, size: 0x4c
    // 0x6714b4: EnterFrame
    //     0x6714b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6714b8: mov             fp, SP
    // 0x6714bc: CheckStackOverflow
    //     0x6714bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6714c0: cmp             SP, x16
    //     0x6714c4: b.ls            #0x6714f8
    // 0x6714c8: r1 = <Object>
    //     0x6714c8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6714cc: r2 = 0
    //     0x6714cc: movz            x2, #0
    // 0x6714d0: r0 = _GrowableList()
    //     0x6714d0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6714d4: mov             x3, x0
    // 0x6714d8: r1 = "Is the equipment being made and is it stopped\?"
    //     0x6714d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] "Is the equipment being made and is it stopped\?"
    //     0x6714dc: ldr             x1, [x1, #0x1c8]
    // 0x6714e0: r2 = "deviceWorkStopTip"
    //     0x6714e0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] "deviceWorkStopTip"
    //     0x6714e4: ldr             x2, [x2, #0x1d0]
    // 0x6714e8: r0 = _message()
    //     0x6714e8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6714ec: LeaveFrame
    //     0x6714ec: mov             SP, fp
    //     0x6714f0: ldp             fp, lr, [SP], #0x10
    // 0x6714f4: ret
    //     0x6714f4: ret             
    // 0x6714f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6714f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6714fc: b               #0x6714c8
  }
  get _ lowBatteryHeatingWarning(/* No info */) {
    // ** addr: 0x6718e8, size: 0x4c
    // 0x6718e8: EnterFrame
    //     0x6718e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6718ec: mov             fp, SP
    // 0x6718f0: CheckStackOverflow
    //     0x6718f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6718f4: cmp             SP, x16
    //     0x6718f8: b.ls            #0x67192c
    // 0x6718fc: r1 = <Object>
    //     0x6718fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x671900: r2 = 0
    //     0x671900: movz            x2, #0
    // 0x671904: r0 = _GrowableList()
    //     0x671904: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x671908: mov             x3, x0
    // 0x67190c: r1 = "Battery may be insufficient for full heating, but hot-water extraction is still available."
    //     0x67190c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b168] "Battery may be insufficient for full heating, but hot-water extraction is still available."
    //     0x671910: ldr             x1, [x1, #0x168]
    // 0x671914: r2 = "lowBatteryHeatingWarning"
    //     0x671914: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b170] "lowBatteryHeatingWarning"
    //     0x671918: ldr             x2, [x2, #0x170]
    // 0x67191c: r0 = _message()
    //     0x67191c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x671920: LeaveFrame
    //     0x671920: mov             SP, fp
    //     0x671924: ldp             fp, lr, [SP], #0x10
    // 0x671928: ret
    //     0x671928: ret             
    // 0x67192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67192c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671930: b               #0x6718fc
  }
  get _ stopTip(/* No info */) {
    // ** addr: 0x6727b4, size: 0x4c
    // 0x6727b4: EnterFrame
    //     0x6727b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6727b8: mov             fp, SP
    // 0x6727bc: CheckStackOverflow
    //     0x6727bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6727c0: cmp             SP, x16
    //     0x6727c4: b.ls            #0x6727f8
    // 0x6727c8: r1 = <Object>
    //     0x6727c8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6727cc: r2 = 0
    //     0x6727cc: movz            x2, #0
    // 0x6727d0: r0 = _GrowableList()
    //     0x6727d0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6727d4: mov             x3, x0
    // 0x6727d8: r1 = "Stop"
    //     0x6727d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] "Stop"
    //     0x6727dc: ldr             x1, [x1, #0xf10]
    // 0x6727e0: r2 = "stopTip"
    //     0x6727e0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b270] "stopTip"
    //     0x6727e4: ldr             x2, [x2, #0x270]
    // 0x6727e8: r0 = _message()
    //     0x6727e8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6727ec: LeaveFrame
    //     0x6727ec: mov             SP, fp
    //     0x6727f0: ldp             fp, lr, [SP], #0x10
    // 0x6727f4: ret
    //     0x6727f4: ret             
    // 0x6727f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6727f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6727fc: b               #0x6727c8
  }
  get _ alarmMode(/* No info */) {
    // ** addr: 0x68d23c, size: 0x4c
    // 0x68d23c: EnterFrame
    //     0x68d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d240: mov             fp, SP
    // 0x68d244: CheckStackOverflow
    //     0x68d244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d248: cmp             SP, x16
    //     0x68d24c: b.ls            #0x68d280
    // 0x68d250: r1 = <Object>
    //     0x68d250: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x68d254: r2 = 0
    //     0x68d254: movz            x2, #0
    // 0x68d258: r0 = _GrowableList()
    //     0x68d258: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x68d25c: mov             x3, x0
    // 0x68d260: r1 = "Alarm mode"
    //     0x68d260: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] "Alarm mode"
    //     0x68d264: ldr             x1, [x1, #0x158]
    // 0x68d268: r2 = "alarmMode"
    //     0x68d268: add             x2, PP, #0x16, lsl #12  ; [pp+0x16160] "alarmMode"
    //     0x68d26c: ldr             x2, [x2, #0x160]
    // 0x68d270: r0 = _message()
    //     0x68d270: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x68d274: LeaveFrame
    //     0x68d274: mov             SP, fp
    //     0x68d278: ldp             fp, lr, [SP], #0x10
    // 0x68d27c: ret
    //     0x68d27c: ret             
    // 0x68d280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d280: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d284: b               #0x68d250
  }
  get _ silentMode(/* No info */) {
    // ** addr: 0x68d288, size: 0x4c
    // 0x68d288: EnterFrame
    //     0x68d288: stp             fp, lr, [SP, #-0x10]!
    //     0x68d28c: mov             fp, SP
    // 0x68d290: CheckStackOverflow
    //     0x68d290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d294: cmp             SP, x16
    //     0x68d298: b.ls            #0x68d2cc
    // 0x68d29c: r1 = <Object>
    //     0x68d29c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x68d2a0: r2 = 0
    //     0x68d2a0: movz            x2, #0
    // 0x68d2a4: r0 = _GrowableList()
    //     0x68d2a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x68d2a8: mov             x3, x0
    // 0x68d2ac: r1 = "Silent mode"
    //     0x68d2ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] "Silent mode"
    //     0x68d2b0: ldr             x1, [x1, #0x168]
    // 0x68d2b4: r2 = "silentMode"
    //     0x68d2b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16170] "silentMode"
    //     0x68d2b8: ldr             x2, [x2, #0x170]
    // 0x68d2bc: r0 = _message()
    //     0x68d2bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x68d2c0: LeaveFrame
    //     0x68d2c0: mov             SP, fp
    //     0x68d2c4: ldp             fp, lr, [SP], #0x10
    // 0x68d2c8: ret
    //     0x68d2c8: ret             
    // 0x68d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d2cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d2d0: b               #0x68d29c
  }
  get _ bibi(/* No info */) {
    // ** addr: 0x68d2d4, size: 0x4c
    // 0x68d2d4: EnterFrame
    //     0x68d2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d2d8: mov             fp, SP
    // 0x68d2dc: CheckStackOverflow
    //     0x68d2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d2e0: cmp             SP, x16
    //     0x68d2e4: b.ls            #0x68d318
    // 0x68d2e8: r1 = <Object>
    //     0x68d2e8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x68d2ec: r2 = 0
    //     0x68d2ec: movz            x2, #0
    // 0x68d2f0: r0 = _GrowableList()
    //     0x68d2f0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x68d2f4: mov             x3, x0
    // 0x68d2f8: r1 = "Bi bi"
    //     0x68d2f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] "Bi bi"
    //     0x68d2fc: ldr             x1, [x1, #0x178]
    // 0x68d300: r2 = "bibi"
    //     0x68d300: add             x2, PP, #0x16, lsl #12  ; [pp+0x16180] "bibi"
    //     0x68d304: ldr             x2, [x2, #0x180]
    // 0x68d308: r0 = _message()
    //     0x68d308: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x68d30c: LeaveFrame
    //     0x68d30c: mov             SP, fp
    //     0x68d310: ldp             fp, lr, [SP], #0x10
    // 0x68d314: ret
    //     0x68d314: ret             
    // 0x68d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d318: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d31c: b               #0x68d2e8
  }
  get _ bugu(/* No info */) {
    // ** addr: 0x68d320, size: 0x4c
    // 0x68d320: EnterFrame
    //     0x68d320: stp             fp, lr, [SP, #-0x10]!
    //     0x68d324: mov             fp, SP
    // 0x68d328: CheckStackOverflow
    //     0x68d328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d32c: cmp             SP, x16
    //     0x68d330: b.ls            #0x68d364
    // 0x68d334: r1 = <Object>
    //     0x68d334: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x68d338: r2 = 0
    //     0x68d338: movz            x2, #0
    // 0x68d33c: r0 = _GrowableList()
    //     0x68d33c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x68d340: mov             x3, x0
    // 0x68d344: r1 = "Bu gu"
    //     0x68d344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] "Bu gu"
    //     0x68d348: ldr             x1, [x1, #0x188]
    // 0x68d34c: r2 = "bugu"
    //     0x68d34c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16190] "bugu"
    //     0x68d350: ldr             x2, [x2, #0x190]
    // 0x68d354: r0 = _message()
    //     0x68d354: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x68d358: LeaveFrame
    //     0x68d358: mov             SP, fp
    //     0x68d35c: ldp             fp, lr, [SP], #0x10
    // 0x68d360: ret
    //     0x68d360: ret             
    // 0x68d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d364: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d368: b               #0x68d334
  }
  get _ didi(/* No info */) {
    // ** addr: 0x68d36c, size: 0x4c
    // 0x68d36c: EnterFrame
    //     0x68d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d370: mov             fp, SP
    // 0x68d374: CheckStackOverflow
    //     0x68d374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d378: cmp             SP, x16
    //     0x68d37c: b.ls            #0x68d3b0
    // 0x68d380: r1 = <Object>
    //     0x68d380: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x68d384: r2 = 0
    //     0x68d384: movz            x2, #0
    // 0x68d388: r0 = _GrowableList()
    //     0x68d388: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x68d38c: mov             x3, x0
    // 0x68d390: r1 = "Di di"
    //     0x68d390: add             x1, PP, #0x16, lsl #12  ; [pp+0x16198] "Di di"
    //     0x68d394: ldr             x1, [x1, #0x198]
    // 0x68d398: r2 = "didi"
    //     0x68d398: add             x2, PP, #0x16, lsl #12  ; [pp+0x161a0] "didi"
    //     0x68d39c: ldr             x2, [x2, #0x1a0]
    // 0x68d3a0: r0 = _message()
    //     0x68d3a0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x68d3a4: LeaveFrame
    //     0x68d3a4: mov             SP, fp
    //     0x68d3a8: ldp             fp, lr, [SP], #0x10
    // 0x68d3ac: ret
    //     0x68d3ac: ret             
    // 0x68d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d3b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d3b4: b               #0x68d380
  }
  get _ dingDong(/* No info */) {
    // ** addr: 0x68d3b8, size: 0x4c
    // 0x68d3b8: EnterFrame
    //     0x68d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d3bc: mov             fp, SP
    // 0x68d3c0: CheckStackOverflow
    //     0x68d3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d3c4: cmp             SP, x16
    //     0x68d3c8: b.ls            #0x68d3fc
    // 0x68d3cc: r1 = <Object>
    //     0x68d3cc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x68d3d0: r2 = 0
    //     0x68d3d0: movz            x2, #0
    // 0x68d3d4: r0 = _GrowableList()
    //     0x68d3d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x68d3d8: mov             x3, x0
    // 0x68d3dc: r1 = "Ding dong"
    //     0x68d3dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] "Ding dong"
    //     0x68d3e0: ldr             x1, [x1, #0x1a8]
    // 0x68d3e4: r2 = "dingDong"
    //     0x68d3e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b0] "dingDong"
    //     0x68d3e8: ldr             x2, [x2, #0x1b0]
    // 0x68d3ec: r0 = _message()
    //     0x68d3ec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x68d3f0: LeaveFrame
    //     0x68d3f0: mov             SP, fp
    //     0x68d3f4: ldp             fp, lr, [SP], #0x10
    // 0x68d3f8: ret
    //     0x68d3f8: ret             
    // 0x68d3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d3fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d400: b               #0x68d3cc
  }
  static _ load(/* No info */) {
    // ** addr: 0x7100ac, size: 0x120
    // 0x7100ac: EnterFrame
    //     0x7100ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7100b0: mov             fp, SP
    // 0x7100b4: AllocStack(0x28)
    //     0x7100b4: sub             SP, SP, #0x28
    // 0x7100b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7100b8: mov             x0, x1
    //     0x7100bc: stur            x1, [fp, #-0x10]
    // 0x7100c0: CheckStackOverflow
    //     0x7100c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7100c4: cmp             SP, x16
    //     0x7100c8: b.ls            #0x7101c4
    // 0x7100cc: LoadField: r3 = r0->field_f
    //     0x7100cc: ldur            w3, [x0, #0xf]
    // 0x7100d0: DecompressPointer r3
    //     0x7100d0: add             x3, x3, HEAP, lsl #32
    // 0x7100d4: mov             x2, x3
    // 0x7100d8: stur            x3, [fp, #-8]
    // 0x7100dc: r1 = _ConstMap len:6
    //     0x7100dc: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x7100e0: r0 = []()
    //     0x7100e0: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7100e4: cmp             w0, NULL
    // 0x7100e8: b.ne            #0x7100f0
    // 0x7100ec: ldur            x0, [fp, #-8]
    // 0x7100f0: cmp             w0, NULL
    // 0x7100f4: b.ne            #0x710100
    // 0x7100f8: r0 = Null
    //     0x7100f8: mov             x0, NULL
    // 0x7100fc: b               #0x710114
    // 0x710100: LoadField: r1 = r0->field_7
    //     0x710100: ldur            w1, [x0, #7]
    // 0x710104: cbz             w1, #0x710110
    // 0x710108: r0 = false
    //     0x710108: add             x0, NULL, #0x30  ; false
    // 0x71010c: b               #0x710114
    // 0x710110: r0 = true
    //     0x710110: add             x0, NULL, #0x20  ; true
    // 0x710114: cmp             w0, NULL
    // 0x710118: b.ne            #0x710124
    // 0x71011c: ldur            x0, [fp, #-0x10]
    // 0x710120: b               #0x71015c
    // 0x710124: tbnz            w0, #4, #0x710158
    // 0x710128: ldur            x0, [fp, #-0x10]
    // 0x71012c: LoadField: r3 = r0->field_7
    //     0x71012c: ldur            w3, [x0, #7]
    // 0x710130: DecompressPointer r3
    //     0x710130: add             x3, x3, HEAP, lsl #32
    // 0x710134: mov             x2, x3
    // 0x710138: stur            x3, [fp, #-8]
    // 0x71013c: r1 = _ConstMap len:78
    //     0x71013c: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x710140: r0 = []()
    //     0x710140: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x710144: cmp             w0, NULL
    // 0x710148: b.ne            #0x710150
    // 0x71014c: ldur            x0, [fp, #-8]
    // 0x710150: mov             x1, x0
    // 0x710154: b               #0x710168
    // 0x710158: ldur            x0, [fp, #-0x10]
    // 0x71015c: str             x0, [SP]
    // 0x710160: r0 = toString()
    //     0x710160: bl              #0x6b82b0  ; [dart:ui] Locale::toString
    // 0x710164: mov             x1, x0
    // 0x710168: r0 = canonicalizedLocale()
    //     0x710168: bl              #0x3dd46c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x71016c: stur            x0, [fp, #-8]
    // 0x710170: r1 = 1
    //     0x710170: movz            x1, #0x1
    // 0x710174: r0 = AllocateContext()
    //     0x710174: bl              #0x89ff10  ; AllocateContextStub
    // 0x710178: ldur            x1, [fp, #-8]
    // 0x71017c: stur            x0, [fp, #-0x10]
    // 0x710180: StoreField: r0->field_f = r1
    //     0x710180: stur            w1, [x0, #0xf]
    // 0x710184: r0 = initializeMessages()
    //     0x710184: bl              #0x700bc0  ; [package:flutter_coffeecup/generated/intl/messages_all.dart] ::initializeMessages
    // 0x710188: ldur            x2, [fp, #-0x10]
    // 0x71018c: r1 = Function '<anonymous closure>': static.
    //     0x71018c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e68] AnonymousClosure: static (0x7101cc), in [package:flutter_coffeecup/generated/l10n.dart] S::load (0x7100ac)
    //     0x710190: ldr             x1, [x1, #0xe68]
    // 0x710194: stur            x0, [fp, #-8]
    // 0x710198: r0 = AllocateClosure()
    //     0x710198: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x71019c: r16 = <S>
    //     0x71019c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11000] TypeArguments: <S>
    //     0x7101a0: ldr             x16, [x16]
    // 0x7101a4: ldur            lr, [fp, #-8]
    // 0x7101a8: stp             lr, x16, [SP, #8]
    // 0x7101ac: str             x0, [SP]
    // 0x7101b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7101b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7101b4: r0 = then()
    //     0x7101b4: bl              #0x875664  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x7101b8: LeaveFrame
    //     0x7101b8: mov             SP, fp
    //     0x7101bc: ldp             fp, lr, [SP], #0x10
    // 0x7101c0: ret
    //     0x7101c0: ret             
    // 0x7101c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7101c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7101c8: b               #0x7100cc
  }
  [closure] static S <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7101cc, size: 0x34
    // 0x7101cc: EnterFrame
    //     0x7101cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7101d0: mov             fp, SP
    // 0x7101d4: ldr             x0, [fp, #0x18]
    // 0x7101d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7101d8: ldur            w1, [x0, #0x17]
    // 0x7101dc: DecompressPointer r1
    //     0x7101dc: add             x1, x1, HEAP, lsl #32
    // 0x7101e0: LoadField: r2 = r1->field_f
    //     0x7101e0: ldur            w2, [x1, #0xf]
    // 0x7101e4: DecompressPointer r2
    //     0x7101e4: add             x2, x2, HEAP, lsl #32
    // 0x7101e8: StoreStaticField(0x1270, r2)
    //     0x7101e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7101ec: str             x2, [x0, #0x24e0]
    // 0x7101f0: r0 = S()
    //     0x7101f0: bl              #0x710200  ; AllocateSStub -> S (size=0x8)
    // 0x7101f4: LeaveFrame
    //     0x7101f4: mov             SP, fp
    //     0x7101f8: ldp             fp, lr, [SP], #0x10
    // 0x7101fc: ret
    //     0x7101fc: ret             
  }
  get _ leaveMessageTip(/* No info */) {
    // ** addr: 0x75a770, size: 0x4c
    // 0x75a770: EnterFrame
    //     0x75a770: stp             fp, lr, [SP, #-0x10]!
    //     0x75a774: mov             fp, SP
    // 0x75a778: CheckStackOverflow
    //     0x75a778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a77c: cmp             SP, x16
    //     0x75a780: b.ls            #0x75a7b4
    // 0x75a784: r1 = <Object>
    //     0x75a784: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75a788: r2 = 0
    //     0x75a788: movz            x2, #0
    // 0x75a78c: r0 = _GrowableList()
    //     0x75a78c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a790: mov             x3, x0
    // 0x75a794: r1 = "Or send us a message"
    //     0x75a794: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cc8] "Or send us a message"
    //     0x75a798: ldr             x1, [x1, #0xcc8]
    // 0x75a79c: r2 = "leaveMessageTip"
    //     0x75a79c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] "leaveMessageTip"
    //     0x75a7a0: ldr             x2, [x2, #0xcd0]
    // 0x75a7a4: r0 = _message()
    //     0x75a7a4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75a7a8: LeaveFrame
    //     0x75a7a8: mov             SP, fp
    //     0x75a7ac: ldp             fp, lr, [SP], #0x10
    // 0x75a7b0: ret
    //     0x75a7b0: ret             
    // 0x75a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a7b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a7b8: b               #0x75a784
  }
  get _ sendEmail(/* No info */) {
    // ** addr: 0x75a7bc, size: 0x4c
    // 0x75a7bc: EnterFrame
    //     0x75a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75a7c0: mov             fp, SP
    // 0x75a7c4: CheckStackOverflow
    //     0x75a7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a7c8: cmp             SP, x16
    //     0x75a7cc: b.ls            #0x75a800
    // 0x75a7d0: r1 = <Object>
    //     0x75a7d0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75a7d4: r2 = 0
    //     0x75a7d4: movz            x2, #0
    // 0x75a7d8: r0 = _GrowableList()
    //     0x75a7d8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a7dc: mov             x3, x0
    // 0x75a7e0: r1 = "Send Mail"
    //     0x75a7e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cd8] "Send Mail"
    //     0x75a7e4: ldr             x1, [x1, #0xcd8]
    // 0x75a7e8: r2 = "sendEmail"
    //     0x75a7e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ce0] "sendEmail"
    //     0x75a7ec: ldr             x2, [x2, #0xce0]
    // 0x75a7f0: r0 = _message()
    //     0x75a7f0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75a7f4: LeaveFrame
    //     0x75a7f4: mov             SP, fp
    //     0x75a7f8: ldp             fp, lr, [SP], #0x10
    // 0x75a7fc: ret
    //     0x75a7fc: ret             
    // 0x75a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a800: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a804: b               #0x75a7d0
  }
  get _ sendEmailTip(/* No info */) {
    // ** addr: 0x75a808, size: 0x4c
    // 0x75a808: EnterFrame
    //     0x75a808: stp             fp, lr, [SP, #-0x10]!
    //     0x75a80c: mov             fp, SP
    // 0x75a810: CheckStackOverflow
    //     0x75a810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a814: cmp             SP, x16
    //     0x75a818: b.ls            #0x75a84c
    // 0x75a81c: r1 = <Object>
    //     0x75a81c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75a820: r2 = 0
    //     0x75a820: movz            x2, #0
    // 0x75a824: r0 = _GrowableList()
    //     0x75a824: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a828: mov             x3, x0
    // 0x75a82c: r1 = "In order to facilitate the resolution of your feedback or questions, it is recommended to send an email directly to"
    //     0x75a82c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ce8] "In order to facilitate the resolution of your feedback or questions, it is recommended to send an email directly to"
    //     0x75a830: ldr             x1, [x1, #0xce8]
    // 0x75a834: r2 = "sendEmailTip"
    //     0x75a834: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf0] "sendEmailTip"
    //     0x75a838: ldr             x2, [x2, #0xcf0]
    // 0x75a83c: r0 = _message()
    //     0x75a83c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75a840: LeaveFrame
    //     0x75a840: mov             SP, fp
    //     0x75a844: ldp             fp, lr, [SP], #0x10
    // 0x75a848: ret
    //     0x75a848: ret             
    // 0x75a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a84c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a850: b               #0x75a81c
  }
  get _ emailSecondTip(/* No info */) {
    // ** addr: 0x75a854, size: 0x4c
    // 0x75a854: EnterFrame
    //     0x75a854: stp             fp, lr, [SP, #-0x10]!
    //     0x75a858: mov             fp, SP
    // 0x75a85c: CheckStackOverflow
    //     0x75a85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a860: cmp             SP, x16
    //     0x75a864: b.ls            #0x75a898
    // 0x75a868: r1 = <Object>
    //     0x75a868: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75a86c: r2 = 0
    //     0x75a86c: movz            x2, #0
    // 0x75a870: r0 = _GrowableList()
    //     0x75a870: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a874: mov             x3, x0
    // 0x75a878: r1 = "Thank you for your trust and support of our products."
    //     0x75a878: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf8] "Thank you for your trust and support of our products."
    //     0x75a87c: ldr             x1, [x1, #0xcf8]
    // 0x75a880: r2 = "emailSecondTip"
    //     0x75a880: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] "emailSecondTip"
    //     0x75a884: ldr             x2, [x2, #0xd00]
    // 0x75a888: r0 = _message()
    //     0x75a888: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75a88c: LeaveFrame
    //     0x75a88c: mov             SP, fp
    //     0x75a890: ldp             fp, lr, [SP], #0x10
    // 0x75a894: ret
    //     0x75a894: ret             
    // 0x75a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a898: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a89c: b               #0x75a868
  }
  get _ copyEmail(/* No info */) {
    // ** addr: 0x75a8a0, size: 0x4c
    // 0x75a8a0: EnterFrame
    //     0x75a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75a8a4: mov             fp, SP
    // 0x75a8a8: CheckStackOverflow
    //     0x75a8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a8ac: cmp             SP, x16
    //     0x75a8b0: b.ls            #0x75a8e4
    // 0x75a8b4: r1 = <Object>
    //     0x75a8b4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75a8b8: r2 = 0
    //     0x75a8b8: movz            x2, #0
    // 0x75a8bc: r0 = _GrowableList()
    //     0x75a8bc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a8c0: mov             x3, x0
    // 0x75a8c4: r1 = "Copy Email Address"
    //     0x75a8c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d08] "Copy Email Address"
    //     0x75a8c8: ldr             x1, [x1, #0xd08]
    // 0x75a8cc: r2 = "copyEmail"
    //     0x75a8cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d10] "copyEmail"
    //     0x75a8d0: ldr             x2, [x2, #0xd10]
    // 0x75a8d4: r0 = _message()
    //     0x75a8d4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75a8d8: LeaveFrame
    //     0x75a8d8: mov             SP, fp
    //     0x75a8dc: ldp             fp, lr, [SP], #0x10
    // 0x75a8e0: ret
    //     0x75a8e0: ret             
    // 0x75a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a8e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a8e8: b               #0x75a8b4
  }
  get _ emailFirstTip(/* No info */) {
    // ** addr: 0x75a8ec, size: 0x4c
    // 0x75a8ec: EnterFrame
    //     0x75a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75a8f0: mov             fp, SP
    // 0x75a8f4: CheckStackOverflow
    //     0x75a8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a8f8: cmp             SP, x16
    //     0x75a8fc: b.ls            #0x75a930
    // 0x75a900: r1 = <Object>
    //     0x75a900: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75a904: r2 = 0
    //     0x75a904: movz            x2, #0
    // 0x75a908: r0 = _GrowableList()
    //     0x75a908: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a90c: mov             x3, x0
    // 0x75a910: r1 = "If you need help, please feel free to contact us, we provide satisfactory service as soon as possible."
    //     0x75a910: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d18] "If you need help, please feel free to contact us, we provide satisfactory service as soon as possible."
    //     0x75a914: ldr             x1, [x1, #0xd18]
    // 0x75a918: r2 = "emailFirstTip"
    //     0x75a918: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d20] "emailFirstTip"
    //     0x75a91c: ldr             x2, [x2, #0xd20]
    // 0x75a920: r0 = _message()
    //     0x75a920: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75a924: LeaveFrame
    //     0x75a924: mov             SP, fp
    //     0x75a928: ldp             fp, lr, [SP], #0x10
    // 0x75a92c: ret
    //     0x75a92c: ret             
    // 0x75a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a930: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a934: b               #0x75a900
  }
  get _ copyTip(/* No info */) {
    // ** addr: 0x75ac8c, size: 0x4c
    // 0x75ac8c: EnterFrame
    //     0x75ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ac90: mov             fp, SP
    // 0x75ac94: CheckStackOverflow
    //     0x75ac94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ac98: cmp             SP, x16
    //     0x75ac9c: b.ls            #0x75acd0
    // 0x75aca0: r1 = <Object>
    //     0x75aca0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75aca4: r2 = 0
    //     0x75aca4: movz            x2, #0
    // 0x75aca8: r0 = _GrowableList()
    //     0x75aca8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75acac: mov             x3, x0
    // 0x75acb0: r1 = "Copy Success"
    //     0x75acb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb8] "Copy Success"
    //     0x75acb4: ldr             x1, [x1, #0xcb8]
    // 0x75acb8: r2 = "copyTip"
    //     0x75acb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc0] "copyTip"
    //     0x75acbc: ldr             x2, [x2, #0xcc0]
    // 0x75acc0: r0 = _message()
    //     0x75acc0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75acc4: LeaveFrame
    //     0x75acc4: mov             SP, fp
    //     0x75acc8: ldp             fp, lr, [SP], #0x10
    // 0x75accc: ret
    //     0x75accc: ret             
    // 0x75acd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75acd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75acd4: b               #0x75aca0
  }
  get _ scaning(/* No info */) {
    // ** addr: 0x780bdc, size: 0x4c
    // 0x780bdc: EnterFrame
    //     0x780bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x780be0: mov             fp, SP
    // 0x780be4: CheckStackOverflow
    //     0x780be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780be8: cmp             SP, x16
    //     0x780bec: b.ls            #0x780c20
    // 0x780bf0: r1 = <Object>
    //     0x780bf0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x780bf4: r2 = 0
    //     0x780bf4: movz            x2, #0
    // 0x780bf8: r0 = _GrowableList()
    //     0x780bf8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x780bfc: mov             x3, x0
    // 0x780c00: r1 = "Scanning"
    //     0x780c00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] "Scanning"
    //     0x780c04: ldr             x1, [x1, #0xf10]
    // 0x780c08: r2 = "scaning"
    //     0x780c08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f18] "scaning"
    //     0x780c0c: ldr             x2, [x2, #0xf18]
    // 0x780c10: r0 = _message()
    //     0x780c10: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x780c14: LeaveFrame
    //     0x780c14: mov             SP, fp
    //     0x780c18: ldp             fp, lr, [SP], #0x10
    // 0x780c1c: ret
    //     0x780c1c: ret             
    // 0x780c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780c20: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780c24: b               #0x780bf0
  }
  get _ reScan(/* No info */) {
    // ** addr: 0x780c28, size: 0x4c
    // 0x780c28: EnterFrame
    //     0x780c28: stp             fp, lr, [SP, #-0x10]!
    //     0x780c2c: mov             fp, SP
    // 0x780c30: CheckStackOverflow
    //     0x780c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780c34: cmp             SP, x16
    //     0x780c38: b.ls            #0x780c6c
    // 0x780c3c: r1 = <Object>
    //     0x780c3c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x780c40: r2 = 0
    //     0x780c40: movz            x2, #0
    // 0x780c44: r0 = _GrowableList()
    //     0x780c44: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x780c48: mov             x3, x0
    // 0x780c4c: r1 = "Search devices"
    //     0x780c4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f20] "Search devices"
    //     0x780c50: ldr             x1, [x1, #0xf20]
    // 0x780c54: r2 = "reScan"
    //     0x780c54: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f28] "reScan"
    //     0x780c58: ldr             x2, [x2, #0xf28]
    // 0x780c5c: r0 = _message()
    //     0x780c5c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x780c60: LeaveFrame
    //     0x780c60: mov             SP, fp
    //     0x780c64: ldp             fp, lr, [SP], #0x10
    // 0x780c68: ret
    //     0x780c68: ret             
    // 0x780c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780c6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780c70: b               #0x780c3c
  }
  get _ devicesNearby(/* No info */) {
    // ** addr: 0x781314, size: 0x4c
    // 0x781314: EnterFrame
    //     0x781314: stp             fp, lr, [SP, #-0x10]!
    //     0x781318: mov             fp, SP
    // 0x78131c: CheckStackOverflow
    //     0x78131c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781320: cmp             SP, x16
    //     0x781324: b.ls            #0x781358
    // 0x781328: r1 = <Object>
    //     0x781328: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x78132c: r2 = 0
    //     0x78132c: movz            x2, #0
    // 0x781330: r0 = _GrowableList()
    //     0x781330: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x781334: mov             x3, x0
    // 0x781338: r1 = "Devices nearby"
    //     0x781338: add             x1, PP, #0x22, lsl #12  ; [pp+0x22058] "Devices nearby"
    //     0x78133c: ldr             x1, [x1, #0x58]
    // 0x781340: r2 = "devicesNearby"
    //     0x781340: add             x2, PP, #0x22, lsl #12  ; [pp+0x22060] "devicesNearby"
    //     0x781344: ldr             x2, [x2, #0x60]
    // 0x781348: r0 = _message()
    //     0x781348: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x78134c: LeaveFrame
    //     0x78134c: mov             SP, fp
    //     0x781350: ldp             fp, lr, [SP], #0x10
    // 0x781354: ret
    //     0x781354: ret             
    // 0x781358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781358: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78135c: b               #0x781328
  }
  get _ deviceConnectingTip(/* No info */) {
    // ** addr: 0x781e04, size: 0x4c
    // 0x781e04: EnterFrame
    //     0x781e04: stp             fp, lr, [SP, #-0x10]!
    //     0x781e08: mov             fp, SP
    // 0x781e0c: CheckStackOverflow
    //     0x781e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781e10: cmp             SP, x16
    //     0x781e14: b.ls            #0x781e48
    // 0x781e18: r1 = <Object>
    //     0x781e18: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x781e1c: r2 = 0
    //     0x781e1c: movz            x2, #0
    // 0x781e20: r0 = _GrowableList()
    //     0x781e20: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x781e24: mov             x3, x0
    // 0x781e28: r1 = "Currently connecting to device, please wait..."
    //     0x781e28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fc0] "Currently connecting to device, please wait..."
    //     0x781e2c: ldr             x1, [x1, #0xfc0]
    // 0x781e30: r2 = "deviceConnectingTip"
    //     0x781e30: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fc8] "deviceConnectingTip"
    //     0x781e34: ldr             x2, [x2, #0xfc8]
    // 0x781e38: r0 = _message()
    //     0x781e38: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x781e3c: LeaveFrame
    //     0x781e3c: mov             SP, fp
    //     0x781e40: ldp             fp, lr, [SP], #0x10
    // 0x781e44: ret
    //     0x781e44: ret             
    // 0x781e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e48: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e4c: b               #0x781e18
  }
  get _ disconnectDevice(/* No info */) {
    // ** addr: 0x7823a4, size: 0x4c
    // 0x7823a4: EnterFrame
    //     0x7823a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7823a8: mov             fp, SP
    // 0x7823ac: CheckStackOverflow
    //     0x7823ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7823b0: cmp             SP, x16
    //     0x7823b4: b.ls            #0x7823e8
    // 0x7823b8: r1 = <Object>
    //     0x7823b8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7823bc: r2 = 0
    //     0x7823bc: movz            x2, #0
    // 0x7823c0: r0 = _GrowableList()
    //     0x7823c0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7823c4: mov             x3, x0
    // 0x7823c8: r1 = "Disconnect"
    //     0x7823c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22008] "Disconnect"
    //     0x7823cc: ldr             x1, [x1, #8]
    // 0x7823d0: r2 = "disconnectDevice"
    //     0x7823d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22010] "disconnectDevice"
    //     0x7823d4: ldr             x2, [x2, #0x10]
    // 0x7823d8: r0 = _message()
    //     0x7823d8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7823dc: LeaveFrame
    //     0x7823dc: mov             SP, fp
    //     0x7823e0: ldp             fp, lr, [SP], #0x10
    // 0x7823e4: ret
    //     0x7823e4: ret             
    // 0x7823e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7823e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7823ec: b               #0x7823b8
  }
  get _ changeDevice(/* No info */) {
    // ** addr: 0x7823f0, size: 0x4c
    // 0x7823f0: EnterFrame
    //     0x7823f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7823f4: mov             fp, SP
    // 0x7823f8: CheckStackOverflow
    //     0x7823f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7823fc: cmp             SP, x16
    //     0x782400: b.ls            #0x782434
    // 0x782404: r1 = <Object>
    //     0x782404: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x782408: r2 = 0
    //     0x782408: movz            x2, #0
    // 0x78240c: r0 = _GrowableList()
    //     0x78240c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x782410: mov             x3, x0
    // 0x782414: r1 = "Switching"
    //     0x782414: add             x1, PP, #0x22, lsl #12  ; [pp+0x22018] "Switching"
    //     0x782418: ldr             x1, [x1, #0x18]
    // 0x78241c: r2 = "changeDevice"
    //     0x78241c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22020] "changeDevice"
    //     0x782420: ldr             x2, [x2, #0x20]
    // 0x782424: r0 = _message()
    //     0x782424: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x782428: LeaveFrame
    //     0x782428: mov             SP, fp
    //     0x78242c: ldp             fp, lr, [SP], #0x10
    // 0x782430: ret
    //     0x782430: ret             
    // 0x782434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782434: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782438: b               #0x782404
  }
  get _ whetherDisconnect(/* No info */) {
    // ** addr: 0x78243c, size: 0x4c
    // 0x78243c: EnterFrame
    //     0x78243c: stp             fp, lr, [SP, #-0x10]!
    //     0x782440: mov             fp, SP
    // 0x782444: CheckStackOverflow
    //     0x782444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782448: cmp             SP, x16
    //     0x78244c: b.ls            #0x782480
    // 0x782450: r1 = <Object>
    //     0x782450: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x782454: r2 = 0
    //     0x782454: movz            x2, #0
    // 0x782458: r0 = _GrowableList()
    //     0x782458: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x78245c: mov             x3, x0
    // 0x782460: r1 = "Whether to disconnect the device？"
    //     0x782460: add             x1, PP, #0x22, lsl #12  ; [pp+0x22028] "Whether to disconnect the device？"
    //     0x782464: ldr             x1, [x1, #0x28]
    // 0x782468: r2 = "whetherDisconnect"
    //     0x782468: add             x2, PP, #0x22, lsl #12  ; [pp+0x22030] "whetherDisconnect"
    //     0x78246c: ldr             x2, [x2, #0x30]
    // 0x782470: r0 = _message()
    //     0x782470: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x782474: LeaveFrame
    //     0x782474: mov             SP, fp
    //     0x782478: ldp             fp, lr, [SP], #0x10
    // 0x78247c: ret
    //     0x78247c: ret             
    // 0x782480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782480: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782484: b               #0x782450
  }
  get _ whetherSwitch(/* No info */) {
    // ** addr: 0x782488, size: 0x4c
    // 0x782488: EnterFrame
    //     0x782488: stp             fp, lr, [SP, #-0x10]!
    //     0x78248c: mov             fp, SP
    // 0x782490: CheckStackOverflow
    //     0x782490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782494: cmp             SP, x16
    //     0x782498: b.ls            #0x7824cc
    // 0x78249c: r1 = <Object>
    //     0x78249c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7824a0: r2 = 0
    //     0x7824a0: movz            x2, #0
    // 0x7824a4: r0 = _GrowableList()
    //     0x7824a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7824a8: mov             x3, x0
    // 0x7824ac: r1 = "Whether to switch the connected device"
    //     0x7824ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22038] "Whether to switch the connected device"
    //     0x7824b0: ldr             x1, [x1, #0x38]
    // 0x7824b4: r2 = "whetherSwitch"
    //     0x7824b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22040] "whetherSwitch"
    //     0x7824b8: ldr             x2, [x2, #0x40]
    // 0x7824bc: r0 = _message()
    //     0x7824bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7824c0: LeaveFrame
    //     0x7824c0: mov             SP, fp
    //     0x7824c4: ldp             fp, lr, [SP], #0x10
    // 0x7824c8: ret
    //     0x7824c8: ret             
    // 0x7824cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7824cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7824d0: b               #0x78249c
  }
  get _ deviceDisconnectFailure(/* No info */) {
    // ** addr: 0x782750, size: 0x4c
    // 0x782750: EnterFrame
    //     0x782750: stp             fp, lr, [SP, #-0x10]!
    //     0x782754: mov             fp, SP
    // 0x782758: CheckStackOverflow
    //     0x782758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78275c: cmp             SP, x16
    //     0x782760: b.ls            #0x782794
    // 0x782764: r1 = <Object>
    //     0x782764: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x782768: r2 = 0
    //     0x782768: movz            x2, #0
    // 0x78276c: r0 = _GrowableList()
    //     0x78276c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x782770: mov             x3, x0
    // 0x782774: r1 = "Device disconnect failure"
    //     0x782774: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ff0] "Device disconnect failure"
    //     0x782778: ldr             x1, [x1, #0xff0]
    // 0x78277c: r2 = "deviceDisconnectFailure"
    //     0x78277c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ff8] "deviceDisconnectFailure"
    //     0x782780: ldr             x2, [x2, #0xff8]
    // 0x782784: r0 = _message()
    //     0x782784: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x782788: LeaveFrame
    //     0x782788: mov             SP, fp
    //     0x78278c: ldp             fp, lr, [SP], #0x10
    // 0x782790: ret
    //     0x782790: ret             
    // 0x782794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782794: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782798: b               #0x782764
  }
  get _ deviceIsDisconnected(/* No info */) {
    // ** addr: 0x78279c, size: 0x4c
    // 0x78279c: EnterFrame
    //     0x78279c: stp             fp, lr, [SP, #-0x10]!
    //     0x7827a0: mov             fp, SP
    // 0x7827a4: CheckStackOverflow
    //     0x7827a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7827a8: cmp             SP, x16
    //     0x7827ac: b.ls            #0x7827e0
    // 0x7827b0: r1 = <Object>
    //     0x7827b0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7827b4: r2 = 0
    //     0x7827b4: movz            x2, #0
    // 0x7827b8: r0 = _GrowableList()
    //     0x7827b8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7827bc: mov             x3, x0
    // 0x7827c0: r1 = "Device is disconnected"
    //     0x7827c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d78] "Device is disconnected"
    //     0x7827c4: ldr             x1, [x1, #0xd78]
    // 0x7827c8: r2 = "deviceIsDisconnected"
    //     0x7827c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22000] "deviceIsDisconnected"
    //     0x7827cc: ldr             x2, [x2]
    // 0x7827d0: r0 = _message()
    //     0x7827d0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7827d4: LeaveFrame
    //     0x7827d4: mov             SP, fp
    //     0x7827d8: ldp             fp, lr, [SP], #0x10
    // 0x7827dc: ret
    //     0x7827dc: ret             
    // 0x7827e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7827e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7827e4: b               #0x7827b0
  }
  get _ nearbyUpgradedTip(/* No info */) {
    // ** addr: 0x782c88, size: 0x4c
    // 0x782c88: EnterFrame
    //     0x782c88: stp             fp, lr, [SP, #-0x10]!
    //     0x782c8c: mov             fp, SP
    // 0x782c90: CheckStackOverflow
    //     0x782c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782c94: cmp             SP, x16
    //     0x782c98: b.ls            #0x782ccc
    // 0x782c9c: r1 = <Object>
    //     0x782c9c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x782ca0: r2 = 0
    //     0x782ca0: movz            x2, #0
    // 0x782ca4: r0 = _GrowableList()
    //     0x782ca4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x782ca8: mov             x3, x0
    // 0x782cac: r1 = "Nearby devices to be upgraded"
    //     0x782cac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22088] "Nearby devices to be upgraded"
    //     0x782cb0: ldr             x1, [x1, #0x88]
    // 0x782cb4: r2 = "nearbyUpgradedTip"
    //     0x782cb4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22090] "nearbyUpgradedTip"
    //     0x782cb8: ldr             x2, [x2, #0x90]
    // 0x782cbc: r0 = _message()
    //     0x782cbc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x782cc0: LeaveFrame
    //     0x782cc0: mov             SP, fp
    //     0x782cc4: ldp             fp, lr, [SP], #0x10
    // 0x782cc8: ret
    //     0x782cc8: ret             
    // 0x782ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782ccc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782cd0: b               #0x782c9c
  }
  get _ permissionsTip(/* No info */) {
    // ** addr: 0x783944, size: 0x4c
    // 0x783944: EnterFrame
    //     0x783944: stp             fp, lr, [SP, #-0x10]!
    //     0x783948: mov             fp, SP
    // 0x78394c: CheckStackOverflow
    //     0x78394c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783950: cmp             SP, x16
    //     0x783954: b.ls            #0x783988
    // 0x783958: r1 = <Object>
    //     0x783958: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x78395c: r2 = 0
    //     0x78395c: movz            x2, #0
    // 0x783960: r0 = _GrowableList()
    //     0x783960: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783964: mov             x3, x0
    // 0x783968: r1 = "In order to use Bluetooth to search for nearby devices, please grant location permissions and relevant Bluetooth permissions"
    //     0x783968: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f00] "In order to use Bluetooth to search for nearby devices, please grant location permissions and relevant Bluetooth permissions"
    //     0x78396c: ldr             x1, [x1, #0xf00]
    // 0x783970: r2 = "permissionsTip"
    //     0x783970: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f08] "permissionsTip"
    //     0x783974: ldr             x2, [x2, #0xf08]
    // 0x783978: r0 = _message()
    //     0x783978: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x78397c: LeaveFrame
    //     0x78397c: mov             SP, fp
    //     0x783980: ldp             fp, lr, [SP], #0x10
    // 0x783984: ret
    //     0x783984: ret             
    // 0x783988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783988: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78398c: b               #0x783958
  }
  get _ deviceConnection(/* No info */) {
    // ** addr: 0x783a80, size: 0x4c
    // 0x783a80: EnterFrame
    //     0x783a80: stp             fp, lr, [SP, #-0x10]!
    //     0x783a84: mov             fp, SP
    // 0x783a88: CheckStackOverflow
    //     0x783a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783a8c: cmp             SP, x16
    //     0x783a90: b.ls            #0x783ac4
    // 0x783a94: r1 = <Object>
    //     0x783a94: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x783a98: r2 = 0
    //     0x783a98: movz            x2, #0
    // 0x783a9c: r0 = _GrowableList()
    //     0x783a9c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x783aa0: mov             x3, x0
    // 0x783aa4: r1 = "Device Connection"
    //     0x783aa4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220a0] "Device Connection"
    //     0x783aa8: ldr             x1, [x1, #0xa0]
    // 0x783aac: r2 = "deviceConnection"
    //     0x783aac: add             x2, PP, #0x22, lsl #12  ; [pp+0x220a8] "deviceConnection"
    //     0x783ab0: ldr             x2, [x2, #0xa8]
    // 0x783ab4: r0 = _message()
    //     0x783ab4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x783ab8: LeaveFrame
    //     0x783ab8: mov             SP, fp
    //     0x783abc: ldp             fp, lr, [SP], #0x10
    // 0x783ac0: ret
    //     0x783ac0: ret             
    // 0x783ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783ac4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783ac8: b               #0x783a94
  }
  get _ exitTip(/* No info */) {
    // ** addr: 0x7840b8, size: 0x4c
    // 0x7840b8: EnterFrame
    //     0x7840b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7840bc: mov             fp, SP
    // 0x7840c0: CheckStackOverflow
    //     0x7840c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7840c4: cmp             SP, x16
    //     0x7840c8: b.ls            #0x7840fc
    // 0x7840cc: r1 = <Object>
    //     0x7840cc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7840d0: r2 = 0
    //     0x7840d0: movz            x2, #0
    // 0x7840d4: r0 = _GrowableList()
    //     0x7840d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7840d8: mov             x3, x0
    // 0x7840dc: r1 = "Press again to exit the application"
    //     0x7840dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] "Press again to exit the application"
    //     0x7840e0: ldr             x1, [x1, #0xdc8]
    // 0x7840e4: r2 = "exitTip"
    //     0x7840e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21dd0] "exitTip"
    //     0x7840e8: ldr             x2, [x2, #0xdd0]
    // 0x7840ec: r0 = _message()
    //     0x7840ec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7840f0: LeaveFrame
    //     0x7840f0: mov             SP, fp
    //     0x7840f4: ldp             fp, lr, [SP], #0x10
    // 0x7840f8: ret
    //     0x7840f8: ret             
    // 0x7840fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7840fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784100: b               #0x7840cc
  }
  get _ connectDevice(/* No info */) {
    // ** addr: 0x78505c, size: 0x4c
    // 0x78505c: EnterFrame
    //     0x78505c: stp             fp, lr, [SP, #-0x10]!
    //     0x785060: mov             fp, SP
    // 0x785064: CheckStackOverflow
    //     0x785064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785068: cmp             SP, x16
    //     0x78506c: b.ls            #0x7850a0
    // 0x785070: r1 = <Object>
    //     0x785070: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785074: r2 = 0
    //     0x785074: movz            x2, #0
    // 0x785078: r0 = _GrowableList()
    //     0x785078: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x78507c: mov             x3, x0
    // 0x785080: r1 = "Connect Device"
    //     0x785080: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c68] "Connect Device"
    //     0x785084: ldr             x1, [x1, #0xc68]
    // 0x785088: r2 = "connectDevice"
    //     0x785088: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c70] "connectDevice"
    //     0x78508c: ldr             x2, [x2, #0xc70]
    // 0x785090: r0 = _message()
    //     0x785090: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785094: LeaveFrame
    //     0x785094: mov             SP, fp
    //     0x785098: ldp             fp, lr, [SP], #0x10
    // 0x78509c: ret
    //     0x78509c: ret             
    // 0x7850a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7850a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7850a4: b               #0x785070
  }
  get _ connectingUpgradeDeviceFailureTip(/* No info */) {
    // ** addr: 0x785230, size: 0x4c
    // 0x785230: EnterFrame
    //     0x785230: stp             fp, lr, [SP, #-0x10]!
    //     0x785234: mov             fp, SP
    // 0x785238: CheckStackOverflow
    //     0x785238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78523c: cmp             SP, x16
    //     0x785240: b.ls            #0x785274
    // 0x785244: r1 = <Object>
    //     0x785244: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785248: r2 = 0
    //     0x785248: movz            x2, #0
    // 0x78524c: r0 = _GrowableList()
    //     0x78524c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785250: mov             x3, x0
    // 0x785254: r1 = "Failure to connect the reception upgrade device, please make sure it is in the pending upgrade status (white light blinking)"
    //     0x785254: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "Failure to connect the reception upgrade device, please make sure it is in the pending upgrade status (white light blinking)"
    //     0x785258: ldr             x1, [x1, #0xa18]
    // 0x78525c: r2 = "connectingUpgradeDeviceFailureTip"
    //     0x78525c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "connectingUpgradeDeviceFailureTip"
    //     0x785260: ldr             x2, [x2, #0xa20]
    // 0x785264: r0 = _message()
    //     0x785264: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785268: LeaveFrame
    //     0x785268: mov             SP, fp
    //     0x78526c: ldp             fp, lr, [SP], #0x10
    // 0x785270: ret
    //     0x785270: ret             
    // 0x785274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785274: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785278: b               #0x785244
  }
  get _ downloadFileFailureTip(/* No info */) {
    // ** addr: 0x78527c, size: 0x4c
    // 0x78527c: EnterFrame
    //     0x78527c: stp             fp, lr, [SP, #-0x10]!
    //     0x785280: mov             fp, SP
    // 0x785284: CheckStackOverflow
    //     0x785284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785288: cmp             SP, x16
    //     0x78528c: b.ls            #0x7852c0
    // 0x785290: r1 = <Object>
    //     0x785290: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785294: r2 = 0
    //     0x785294: movz            x2, #0
    // 0x785298: r0 = _GrowableList()
    //     0x785298: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x78529c: mov             x3, x0
    // 0x7852a0: r1 = "Download file failed, please wait and try again"
    //     0x7852a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f968] "Download file failed, please wait and try again"
    //     0x7852a4: ldr             x1, [x1, #0x968]
    // 0x7852a8: r2 = "downloadFileFailureTip"
    //     0x7852a8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f970] "downloadFileFailureTip"
    //     0x7852ac: ldr             x2, [x2, #0x970]
    // 0x7852b0: r0 = _message()
    //     0x7852b0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7852b4: LeaveFrame
    //     0x7852b4: mov             SP, fp
    //     0x7852b8: ldp             fp, lr, [SP], #0x10
    // 0x7852bc: ret
    //     0x7852bc: ret             
    // 0x7852c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7852c0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7852c4: b               #0x785290
  }
  get _ commandException(/* No info */) {
    // ** addr: 0x7852c8, size: 0x4c
    // 0x7852c8: EnterFrame
    //     0x7852c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7852cc: mov             fp, SP
    // 0x7852d0: CheckStackOverflow
    //     0x7852d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7852d4: cmp             SP, x16
    //     0x7852d8: b.ls            #0x78530c
    // 0x7852dc: r1 = <Object>
    //     0x7852dc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7852e0: r2 = 0
    //     0x7852e0: movz            x2, #0
    // 0x7852e4: r0 = _GrowableList()
    //     0x7852e4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7852e8: mov             x3, x0
    // 0x7852ec: r1 = "Abnormal status of device to be upgraded"
    //     0x7852ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c78] "Abnormal status of device to be upgraded"
    //     0x7852f0: ldr             x1, [x1, #0xc78]
    // 0x7852f4: r2 = "commandException"
    //     0x7852f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c80] "commandException"
    //     0x7852f8: ldr             x2, [x2, #0xc80]
    // 0x7852fc: r0 = _message()
    //     0x7852fc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785300: LeaveFrame
    //     0x785300: mov             SP, fp
    //     0x785304: ldp             fp, lr, [SP], #0x10
    // 0x785308: ret
    //     0x785308: ret             
    // 0x78530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78530c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785310: b               #0x7852dc
  }
  get _ sendFailureTip(/* No info */) {
    // ** addr: 0x785314, size: 0x4c
    // 0x785314: EnterFrame
    //     0x785314: stp             fp, lr, [SP, #-0x10]!
    //     0x785318: mov             fp, SP
    // 0x78531c: CheckStackOverflow
    //     0x78531c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785320: cmp             SP, x16
    //     0x785324: b.ls            #0x785358
    // 0x785328: r1 = <Object>
    //     0x785328: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x78532c: r2 = 0
    //     0x78532c: movz            x2, #0
    // 0x785330: r0 = _GrowableList()
    //     0x785330: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785334: mov             x3, x0
    // 0x785338: r1 = "File transfer failed, please wait and try again"
    //     0x785338: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c88] "File transfer failed, please wait and try again"
    //     0x78533c: ldr             x1, [x1, #0xc88]
    // 0x785340: r2 = "sendFailureTip"
    //     0x785340: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c90] "sendFailureTip"
    //     0x785344: ldr             x2, [x2, #0xc90]
    // 0x785348: r0 = _message()
    //     0x785348: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x78534c: LeaveFrame
    //     0x78534c: mov             SP, fp
    //     0x785350: ldp             fp, lr, [SP], #0x10
    // 0x785354: ret
    //     0x785354: ret             
    // 0x785358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785358: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78535c: b               #0x785328
  }
  get _ sendCompletedTip(/* No info */) {
    // ** addr: 0x785360, size: 0x4c
    // 0x785360: EnterFrame
    //     0x785360: stp             fp, lr, [SP, #-0x10]!
    //     0x785364: mov             fp, SP
    // 0x785368: CheckStackOverflow
    //     0x785368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78536c: cmp             SP, x16
    //     0x785370: b.ls            #0x7853a4
    // 0x785374: r1 = <Object>
    //     0x785374: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785378: r2 = 0
    //     0x785378: movz            x2, #0
    // 0x78537c: r0 = _GrowableList()
    //     0x78537c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785380: mov             x3, x0
    // 0x785384: r1 = "File transfer completed"
    //     0x785384: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c98] "File transfer completed"
    //     0x785388: ldr             x1, [x1, #0xc98]
    // 0x78538c: r2 = "sendCompletedTip"
    //     0x78538c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ca0] "sendCompletedTip"
    //     0x785390: ldr             x2, [x2, #0xca0]
    // 0x785394: r0 = _message()
    //     0x785394: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785398: LeaveFrame
    //     0x785398: mov             SP, fp
    //     0x78539c: ldp             fp, lr, [SP], #0x10
    // 0x7853a0: ret
    //     0x7853a0: ret             
    // 0x7853a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7853a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7853a8: b               #0x785374
  }
  get _ sendingTip(/* No info */) {
    // ** addr: 0x7853ac, size: 0x4c
    // 0x7853ac: EnterFrame
    //     0x7853ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7853b0: mov             fp, SP
    // 0x7853b4: CheckStackOverflow
    //     0x7853b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7853b8: cmp             SP, x16
    //     0x7853bc: b.ls            #0x7853f0
    // 0x7853c0: r1 = <Object>
    //     0x7853c0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7853c4: r2 = 0
    //     0x7853c4: movz            x2, #0
    // 0x7853c8: r0 = _GrowableList()
    //     0x7853c8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7853cc: mov             x3, x0
    // 0x7853d0: r1 = "In the transfer file"
    //     0x7853d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] "In the transfer file"
    //     0x7853d4: ldr             x1, [x1, #0xca8]
    // 0x7853d8: r2 = "sendingTip"
    //     0x7853d8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb0] "sendingTip"
    //     0x7853dc: ldr             x2, [x2, #0xcb0]
    // 0x7853e0: r0 = _message()
    //     0x7853e0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7853e4: LeaveFrame
    //     0x7853e4: mov             SP, fp
    //     0x7853e8: ldp             fp, lr, [SP], #0x10
    // 0x7853ec: ret
    //     0x7853ec: ret             
    // 0x7853f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7853f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7853f4: b               #0x7853c0
  }
  get _ sendPreparingTip(/* No info */) {
    // ** addr: 0x7853f8, size: 0x4c
    // 0x7853f8: EnterFrame
    //     0x7853f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7853fc: mov             fp, SP
    // 0x785400: CheckStackOverflow
    //     0x785400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785404: cmp             SP, x16
    //     0x785408: b.ls            #0x78543c
    // 0x78540c: r1 = <Object>
    //     0x78540c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785410: r2 = 0
    //     0x785410: movz            x2, #0
    // 0x785414: r0 = _GrowableList()
    //     0x785414: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785418: mov             x3, x0
    // 0x78541c: r1 = "Preparing upgrade"
    //     0x78541c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cb8] "Preparing upgrade"
    //     0x785420: ldr             x1, [x1, #0xcb8]
    // 0x785424: r2 = "sendPreparingTip"
    //     0x785424: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cc0] "sendPreparingTip"
    //     0x785428: ldr             x2, [x2, #0xcc0]
    // 0x78542c: r0 = _message()
    //     0x78542c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785430: LeaveFrame
    //     0x785430: mov             SP, fp
    //     0x785434: ldp             fp, lr, [SP], #0x10
    // 0x785438: ret
    //     0x785438: ret             
    // 0x78543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78543c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785440: b               #0x78540c
  }
  get _ connectingUpgradeDeviceTip(/* No info */) {
    // ** addr: 0x785444, size: 0x4c
    // 0x785444: EnterFrame
    //     0x785444: stp             fp, lr, [SP, #-0x10]!
    //     0x785448: mov             fp, SP
    // 0x78544c: CheckStackOverflow
    //     0x78544c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785450: cmp             SP, x16
    //     0x785454: b.ls            #0x785488
    // 0x785458: r1 = <Object>
    //     0x785458: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x78545c: r2 = 0
    //     0x78545c: movz            x2, #0
    // 0x785460: r0 = _GrowableList()
    //     0x785460: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785464: mov             x3, x0
    // 0x785468: r1 = "Device being connected to be upgraded"
    //     0x785468: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cc8] "Device being connected to be upgraded"
    //     0x78546c: ldr             x1, [x1, #0xcc8]
    // 0x785470: r2 = "connectingUpgradeDeviceTip"
    //     0x785470: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cd0] "connectingUpgradeDeviceTip"
    //     0x785474: ldr             x2, [x2, #0xcd0]
    // 0x785478: r0 = _message()
    //     0x785478: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x78547c: LeaveFrame
    //     0x78547c: mov             SP, fp
    //     0x785480: ldp             fp, lr, [SP], #0x10
    // 0x785484: ret
    //     0x785484: ret             
    // 0x785488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785488: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78548c: b               #0x785458
  }
  get _ downloadFileTip(/* No info */) {
    // ** addr: 0x785490, size: 0x4c
    // 0x785490: EnterFrame
    //     0x785490: stp             fp, lr, [SP, #-0x10]!
    //     0x785494: mov             fp, SP
    // 0x785498: CheckStackOverflow
    //     0x785498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78549c: cmp             SP, x16
    //     0x7854a0: b.ls            #0x7854d4
    // 0x7854a4: r1 = <Object>
    //     0x7854a4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7854a8: r2 = 0
    //     0x7854a8: movz            x2, #0
    // 0x7854ac: r0 = _GrowableList()
    //     0x7854ac: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7854b0: mov             x3, x0
    // 0x7854b4: r1 = "Files are being downloaded"
    //     0x7854b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd8] "Files are being downloaded"
    //     0x7854b8: ldr             x1, [x1, #0xcd8]
    // 0x7854bc: r2 = "downloadFileTip"
    //     0x7854bc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ce0] "downloadFileTip"
    //     0x7854c0: ldr             x2, [x2, #0xce0]
    // 0x7854c4: r0 = _message()
    //     0x7854c4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7854c8: LeaveFrame
    //     0x7854c8: mov             SP, fp
    //     0x7854cc: ldp             fp, lr, [SP], #0x10
    // 0x7854d0: ret
    //     0x7854d0: ret             
    // 0x7854d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7854d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7854d8: b               #0x7854a4
  }
  get _ currentStatus(/* No info */) {
    // ** addr: 0x7854dc, size: 0x4c
    // 0x7854dc: EnterFrame
    //     0x7854dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7854e0: mov             fp, SP
    // 0x7854e4: CheckStackOverflow
    //     0x7854e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7854e8: cmp             SP, x16
    //     0x7854ec: b.ls            #0x785520
    // 0x7854f0: r1 = <Object>
    //     0x7854f0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7854f4: r2 = 0
    //     0x7854f4: movz            x2, #0
    // 0x7854f8: r0 = _GrowableList()
    //     0x7854f8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7854fc: mov             x3, x0
    // 0x785500: r1 = "Current Status"
    //     0x785500: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ce8] "Current Status"
    //     0x785504: ldr             x1, [x1, #0xce8]
    // 0x785508: r2 = "currentStatus"
    //     0x785508: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cf0] "currentStatus"
    //     0x78550c: ldr             x2, [x2, #0xcf0]
    // 0x785510: r0 = _message()
    //     0x785510: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785514: LeaveFrame
    //     0x785514: mov             SP, fp
    //     0x785518: ldp             fp, lr, [SP], #0x10
    // 0x78551c: ret
    //     0x78551c: ret             
    // 0x785520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785520: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785524: b               #0x7854f0
  }
  get _ onlineVersion(/* No info */) {
    // ** addr: 0x785860, size: 0x4c
    // 0x785860: EnterFrame
    //     0x785860: stp             fp, lr, [SP, #-0x10]!
    //     0x785864: mov             fp, SP
    // 0x785868: CheckStackOverflow
    //     0x785868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78586c: cmp             SP, x16
    //     0x785870: b.ls            #0x7858a4
    // 0x785874: r1 = <Object>
    //     0x785874: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785878: r2 = 0
    //     0x785878: movz            x2, #0
    // 0x78587c: r0 = _GrowableList()
    //     0x78587c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785880: mov             x3, x0
    // 0x785884: r1 = "Latest version"
    //     0x785884: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d38] "Latest version"
    //     0x785888: ldr             x1, [x1, #0xd38]
    // 0x78588c: r2 = "onlineVersion"
    //     0x78588c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d40] "onlineVersion"
    //     0x785890: ldr             x2, [x2, #0xd40]
    // 0x785894: r0 = _message()
    //     0x785894: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785898: LeaveFrame
    //     0x785898: mov             SP, fp
    //     0x78589c: ldp             fp, lr, [SP], #0x10
    // 0x7858a0: ret
    //     0x7858a0: ret             
    // 0x7858a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7858a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7858a8: b               #0x785874
  }
  get _ currentVersion(/* No info */) {
    // ** addr: 0x7858ac, size: 0x4c
    // 0x7858ac: EnterFrame
    //     0x7858ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7858b0: mov             fp, SP
    // 0x7858b4: CheckStackOverflow
    //     0x7858b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7858b8: cmp             SP, x16
    //     0x7858bc: b.ls            #0x7858f0
    // 0x7858c0: r1 = <Object>
    //     0x7858c0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7858c4: r2 = 0
    //     0x7858c4: movz            x2, #0
    // 0x7858c8: r0 = _GrowableList()
    //     0x7858c8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7858cc: mov             x3, x0
    // 0x7858d0: r1 = "Current version"
    //     0x7858d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d48] "Current version"
    //     0x7858d4: ldr             x1, [x1, #0xd48]
    // 0x7858d8: r2 = "currentVersion"
    //     0x7858d8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d50] "currentVersion"
    //     0x7858dc: ldr             x2, [x2, #0xd50]
    // 0x7858e0: r0 = _message()
    //     0x7858e0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7858e4: LeaveFrame
    //     0x7858e4: mov             SP, fp
    //     0x7858e8: ldp             fp, lr, [SP], #0x10
    // 0x7858ec: ret
    //     0x7858ec: ret             
    // 0x7858f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7858f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7858f4: b               #0x7858c0
  }
  get _ deviceIsLatestVersion(/* No info */) {
    // ** addr: 0x785a08, size: 0x4c
    // 0x785a08: EnterFrame
    //     0x785a08: stp             fp, lr, [SP, #-0x10]!
    //     0x785a0c: mov             fp, SP
    // 0x785a10: CheckStackOverflow
    //     0x785a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785a14: cmp             SP, x16
    //     0x785a18: b.ls            #0x785a4c
    // 0x785a1c: r1 = <Object>
    //     0x785a1c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785a20: r2 = 0
    //     0x785a20: movz            x2, #0
    // 0x785a24: r0 = _GrowableList()
    //     0x785a24: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785a28: mov             x3, x0
    // 0x785a2c: r1 = "This device is the latest version"
    //     0x785a2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c58] "This device is the latest version"
    //     0x785a30: ldr             x1, [x1, #0xc58]
    // 0x785a34: r2 = "deviceIsLatestVersion"
    //     0x785a34: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c60] "deviceIsLatestVersion"
    //     0x785a38: ldr             x2, [x2, #0xc60]
    // 0x785a3c: r0 = _message()
    //     0x785a3c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785a40: LeaveFrame
    //     0x785a40: mov             SP, fp
    //     0x785a44: ldp             fp, lr, [SP], #0x10
    // 0x785a48: ret
    //     0x785a48: ret             
    // 0x785a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785a4c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785a50: b               #0x785a1c
  }
  get _ loadingFirmwareInfo(/* No info */) {
    // ** addr: 0x785a54, size: 0x4c
    // 0x785a54: EnterFrame
    //     0x785a54: stp             fp, lr, [SP, #-0x10]!
    //     0x785a58: mov             fp, SP
    // 0x785a5c: CheckStackOverflow
    //     0x785a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785a60: cmp             SP, x16
    //     0x785a64: b.ls            #0x785a98
    // 0x785a68: r1 = <Object>
    //     0x785a68: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785a6c: r2 = 0
    //     0x785a6c: movz            x2, #0
    // 0x785a70: r0 = _GrowableList()
    //     0x785a70: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785a74: mov             x3, x0
    // 0x785a78: r1 = "Loading firmware info"
    //     0x785a78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d58] "Loading firmware info"
    //     0x785a7c: ldr             x1, [x1, #0xd58]
    // 0x785a80: r2 = "loadingFirmwareInfo"
    //     0x785a80: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d60] "loadingFirmwareInfo"
    //     0x785a84: ldr             x2, [x2, #0xd60]
    // 0x785a88: r0 = _message()
    //     0x785a88: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785a8c: LeaveFrame
    //     0x785a8c: mov             SP, fp
    //     0x785a90: ldp             fp, lr, [SP], #0x10
    // 0x785a94: ret
    //     0x785a94: ret             
    // 0x785a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785a98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785a9c: b               #0x785a68
  }
  get _ connectDeviceFailedRetry(/* No info */) {
    // ** addr: 0x785aa0, size: 0x4c
    // 0x785aa0: EnterFrame
    //     0x785aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x785aa4: mov             fp, SP
    // 0x785aa8: CheckStackOverflow
    //     0x785aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785aac: cmp             SP, x16
    //     0x785ab0: b.ls            #0x785ae4
    // 0x785ab4: r1 = <Object>
    //     0x785ab4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785ab8: r2 = 0
    //     0x785ab8: movz            x2, #0
    // 0x785abc: r0 = _GrowableList()
    //     0x785abc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785ac0: mov             x3, x0
    // 0x785ac4: r1 = "Connection failed, please retry"
    //     0x785ac4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] "Connection failed, please retry"
    //     0x785ac8: ldr             x1, [x1, #0xd68]
    // 0x785acc: r2 = "connectDeviceFailedRetry"
    //     0x785acc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d70] "connectDeviceFailedRetry"
    //     0x785ad0: ldr             x2, [x2, #0xd70]
    // 0x785ad4: r0 = _message()
    //     0x785ad4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785ad8: LeaveFrame
    //     0x785ad8: mov             SP, fp
    //     0x785adc: ldp             fp, lr, [SP], #0x10
    // 0x785ae0: ret
    //     0x785ae0: ret             
    // 0x785ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785ae4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785ae8: b               #0x785ab4
  }
  get _ deviceUpgrading(/* No info */) {
    // ** addr: 0x785aec, size: 0x4c
    // 0x785aec: EnterFrame
    //     0x785aec: stp             fp, lr, [SP, #-0x10]!
    //     0x785af0: mov             fp, SP
    // 0x785af4: CheckStackOverflow
    //     0x785af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785af8: cmp             SP, x16
    //     0x785afc: b.ls            #0x785b30
    // 0x785b00: r1 = <Object>
    //     0x785b00: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785b04: r2 = 0
    //     0x785b04: movz            x2, #0
    // 0x785b08: r0 = _GrowableList()
    //     0x785b08: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785b0c: mov             x3, x0
    // 0x785b10: r1 = "Upgrading device"
    //     0x785b10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] "Upgrading device"
    //     0x785b14: ldr             x1, [x1, #0xd78]
    // 0x785b18: r2 = "deviceUpgrading"
    //     0x785b18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d80] "deviceUpgrading"
    //     0x785b1c: ldr             x2, [x2, #0xd80]
    // 0x785b20: r0 = _message()
    //     0x785b20: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785b24: LeaveFrame
    //     0x785b24: mov             SP, fp
    //     0x785b28: ldp             fp, lr, [SP], #0x10
    // 0x785b2c: ret
    //     0x785b2c: ret             
    // 0x785b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785b30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785b34: b               #0x785b00
  }
  get _ deviceNeedUpgrade(/* No info */) {
    // ** addr: 0x785b38, size: 0x4c
    // 0x785b38: EnterFrame
    //     0x785b38: stp             fp, lr, [SP, #-0x10]!
    //     0x785b3c: mov             fp, SP
    // 0x785b40: CheckStackOverflow
    //     0x785b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785b44: cmp             SP, x16
    //     0x785b48: b.ls            #0x785b7c
    // 0x785b4c: r1 = <Object>
    //     0x785b4c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785b50: r2 = 0
    //     0x785b50: movz            x2, #0
    // 0x785b54: r0 = _GrowableList()
    //     0x785b54: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785b58: mov             x3, x0
    // 0x785b5c: r1 = "This device needs upgrade"
    //     0x785b5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d88] "This device needs upgrade"
    //     0x785b60: ldr             x1, [x1, #0xd88]
    // 0x785b64: r2 = "deviceNeedUpgrade"
    //     0x785b64: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d90] "deviceNeedUpgrade"
    //     0x785b68: ldr             x2, [x2, #0xd90]
    // 0x785b6c: r0 = _message()
    //     0x785b6c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785b70: LeaveFrame
    //     0x785b70: mov             SP, fp
    //     0x785b74: ldp             fp, lr, [SP], #0x10
    // 0x785b78: ret
    //     0x785b78: ret             
    // 0x785b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785b7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785b80: b               #0x785b4c
  }
  get _ notGetProjectNumberTip(/* No info */) {
    // ** addr: 0x7b24bc, size: 0x4c
    // 0x7b24bc: EnterFrame
    //     0x7b24bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b24c0: mov             fp, SP
    // 0x7b24c4: CheckStackOverflow
    //     0x7b24c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b24c8: cmp             SP, x16
    //     0x7b24cc: b.ls            #0x7b2500
    // 0x7b24d0: r1 = <Object>
    //     0x7b24d0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b24d4: r2 = 0
    //     0x7b24d4: movz            x2, #0
    // 0x7b24d8: r0 = _GrowableList()
    //     0x7b24d8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b24dc: mov             x3, x0
    // 0x7b24e0: r1 = "Failed to get the device\'s project number, please exit the upgrade page and try again"
    //     0x7b24e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c48] "Failed to get the device\'s project number, please exit the upgrade page and try again"
    //     0x7b24e4: ldr             x1, [x1, #0xc48]
    // 0x7b24e8: r2 = "notGetProjectNumberTip"
    //     0x7b24e8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c50] "notGetProjectNumberTip"
    //     0x7b24ec: ldr             x2, [x2, #0xc50]
    // 0x7b24f0: r0 = _message()
    //     0x7b24f0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b24f4: LeaveFrame
    //     0x7b24f4: mov             SP, fp
    //     0x7b24f8: ldp             fp, lr, [SP], #0x10
    // 0x7b24fc: ret
    //     0x7b24fc: ret             
    // 0x7b2500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2500: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2504: b               #0x7b24d0
  }
  get _ updateBackTip(/* No info */) {
    // ** addr: 0x7b2a58, size: 0x4c
    // 0x7b2a58: EnterFrame
    //     0x7b2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2a5c: mov             fp, SP
    // 0x7b2a60: CheckStackOverflow
    //     0x7b2a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2a64: cmp             SP, x16
    //     0x7b2a68: b.ls            #0x7b2a9c
    // 0x7b2a6c: r1 = <Object>
    //     0x7b2a6c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b2a70: r2 = 0
    //     0x7b2a70: movz            x2, #0
    // 0x7b2a74: r0 = _GrowableList()
    //     0x7b2a74: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2a78: mov             x3, x0
    // 0x7b2a7c: r1 = "Currently performing a device upgrade, confirm to exit the upgrade\?"
    //     0x7b2a7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f898] "Currently performing a device upgrade, confirm to exit the upgrade\?"
    //     0x7b2a80: ldr             x1, [x1, #0x898]
    // 0x7b2a84: r2 = "updateBackTip"
    //     0x7b2a84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] "updateBackTip"
    //     0x7b2a88: ldr             x2, [x2, #0x8a0]
    // 0x7b2a8c: r0 = _message()
    //     0x7b2a8c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b2a90: LeaveFrame
    //     0x7b2a90: mov             SP, fp
    //     0x7b2a94: ldp             fp, lr, [SP], #0x10
    // 0x7b2a98: ret
    //     0x7b2a98: ret             
    // 0x7b2a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2a9c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2aa0: b               #0x7b2a6c
  }
  get _ hardwareVersion(/* No info */) {
    // ** addr: 0x7b3248, size: 0x4c
    // 0x7b3248: EnterFrame
    //     0x7b3248: stp             fp, lr, [SP, #-0x10]!
    //     0x7b324c: mov             fp, SP
    // 0x7b3250: CheckStackOverflow
    //     0x7b3250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3254: cmp             SP, x16
    //     0x7b3258: b.ls            #0x7b328c
    // 0x7b325c: r1 = <Object>
    //     0x7b325c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b3260: r2 = 0
    //     0x7b3260: movz            x2, #0
    // 0x7b3264: r0 = _GrowableList()
    //     0x7b3264: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b3268: mov             x3, x0
    // 0x7b326c: r1 = "Hardware version"
    //     0x7b326c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f830] "Hardware version"
    //     0x7b3270: ldr             x1, [x1, #0x830]
    // 0x7b3274: r2 = "hardwareVersion"
    //     0x7b3274: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f838] "hardwareVersion"
    //     0x7b3278: ldr             x2, [x2, #0x838]
    // 0x7b327c: r0 = _message()
    //     0x7b327c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3280: LeaveFrame
    //     0x7b3280: mov             SP, fp
    //     0x7b3284: ldp             fp, lr, [SP], #0x10
    // 0x7b3288: ret
    //     0x7b3288: ret             
    // 0x7b328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b328c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3290: b               #0x7b325c
  }
  get _ firmwareVersion(/* No info */) {
    // ** addr: 0x7b3294, size: 0x4c
    // 0x7b3294: EnterFrame
    //     0x7b3294: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3298: mov             fp, SP
    // 0x7b329c: CheckStackOverflow
    //     0x7b329c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b32a0: cmp             SP, x16
    //     0x7b32a4: b.ls            #0x7b32d8
    // 0x7b32a8: r1 = <Object>
    //     0x7b32a8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b32ac: r2 = 0
    //     0x7b32ac: movz            x2, #0
    // 0x7b32b0: r0 = _GrowableList()
    //     0x7b32b0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b32b4: mov             x3, x0
    // 0x7b32b8: r1 = "Firmware version"
    //     0x7b32b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f840] "Firmware version"
    //     0x7b32bc: ldr             x1, [x1, #0x840]
    // 0x7b32c0: r2 = "firmwareVersion"
    //     0x7b32c0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f848] "firmwareVersion"
    //     0x7b32c4: ldr             x2, [x2, #0x848]
    // 0x7b32c8: r0 = _message()
    //     0x7b32c8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b32cc: LeaveFrame
    //     0x7b32cc: mov             SP, fp
    //     0x7b32d0: ldp             fp, lr, [SP], #0x10
    // 0x7b32d4: ret
    //     0x7b32d4: ret             
    // 0x7b32d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b32d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b32dc: b               #0x7b32a8
  }
  get _ deviceModel(/* No info */) {
    // ** addr: 0x7b3e84, size: 0x4c
    // 0x7b3e84: EnterFrame
    //     0x7b3e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3e88: mov             fp, SP
    // 0x7b3e8c: CheckStackOverflow
    //     0x7b3e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3e90: cmp             SP, x16
    //     0x7b3e94: b.ls            #0x7b3ec8
    // 0x7b3e98: r1 = <Object>
    //     0x7b3e98: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b3e9c: r2 = 0
    //     0x7b3e9c: movz            x2, #0
    // 0x7b3ea0: r0 = _GrowableList()
    //     0x7b3ea0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b3ea4: mov             x3, x0
    // 0x7b3ea8: r1 = "Device model"
    //     0x7b3ea8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] "Device model"
    //     0x7b3eac: ldr             x1, [x1, #0x7d0]
    // 0x7b3eb0: r2 = "deviceModel"
    //     0x7b3eb0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "deviceModel"
    //     0x7b3eb4: ldr             x2, [x2, #0x7d8]
    // 0x7b3eb8: r0 = _message()
    //     0x7b3eb8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3ebc: LeaveFrame
    //     0x7b3ebc: mov             SP, fp
    //     0x7b3ec0: ldp             fp, lr, [SP], #0x10
    // 0x7b3ec4: ret
    //     0x7b3ec4: ret             
    // 0x7b3ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3ec8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3ecc: b               #0x7b3e98
  }
  get _ msTitle(/* No info */) {
    // ** addr: 0x7b3ed0, size: 0x4c
    // 0x7b3ed0: EnterFrame
    //     0x7b3ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3ed4: mov             fp, SP
    // 0x7b3ed8: CheckStackOverflow
    //     0x7b3ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3edc: cmp             SP, x16
    //     0x7b3ee0: b.ls            #0x7b3f14
    // 0x7b3ee4: r1 = <Object>
    //     0x7b3ee4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b3ee8: r2 = 0
    //     0x7b3ee8: movz            x2, #0
    // 0x7b3eec: r0 = _GrowableList()
    //     0x7b3eec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b3ef0: mov             x3, x0
    // 0x7b3ef4: r1 = "Mac address"
    //     0x7b3ef4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] "Mac address"
    //     0x7b3ef8: ldr             x1, [x1, #0x7e0]
    // 0x7b3efc: r2 = "msTitle"
    //     0x7b3efc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] "msTitle"
    //     0x7b3f00: ldr             x2, [x2, #0x7e8]
    // 0x7b3f04: r0 = _message()
    //     0x7b3f04: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3f08: LeaveFrame
    //     0x7b3f08: mov             SP, fp
    //     0x7b3f0c: ldp             fp, lr, [SP], #0x10
    // 0x7b3f10: ret
    //     0x7b3f10: ret             
    // 0x7b3f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3f14: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3f18: b               #0x7b3ee4
  }
  get _ logoTitle(/* No info */) {
    // ** addr: 0x7b3f1c, size: 0x4c
    // 0x7b3f1c: EnterFrame
    //     0x7b3f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3f20: mov             fp, SP
    // 0x7b3f24: CheckStackOverflow
    //     0x7b3f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3f28: cmp             SP, x16
    //     0x7b3f2c: b.ls            #0x7b3f60
    // 0x7b3f30: r1 = <Object>
    //     0x7b3f30: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b3f34: r2 = 0
    //     0x7b3f34: movz            x2, #0
    // 0x7b3f38: r0 = _GrowableList()
    //     0x7b3f38: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b3f3c: mov             x3, x0
    // 0x7b3f40: r1 = "CERA+"
    //     0x7b3f40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] "CERA+"
    //     0x7b3f44: ldr             x1, [x1, #0x7f0]
    // 0x7b3f48: r2 = "logoTitle"
    //     0x7b3f48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] "logoTitle"
    //     0x7b3f4c: ldr             x2, [x2, #0x7f8]
    // 0x7b3f50: r0 = _message()
    //     0x7b3f50: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3f54: LeaveFrame
    //     0x7b3f54: mov             SP, fp
    //     0x7b3f58: ldp             fp, lr, [SP], #0x10
    // 0x7b3f5c: ret
    //     0x7b3f5c: ret             
    // 0x7b3f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3f60: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3f64: b               #0x7b3f30
  }
  get _ manufacturerName(/* No info */) {
    // ** addr: 0x7b3f68, size: 0x4c
    // 0x7b3f68: EnterFrame
    //     0x7b3f68: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3f6c: mov             fp, SP
    // 0x7b3f70: CheckStackOverflow
    //     0x7b3f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3f74: cmp             SP, x16
    //     0x7b3f78: b.ls            #0x7b3fac
    // 0x7b3f7c: r1 = <Object>
    //     0x7b3f7c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b3f80: r2 = 0
    //     0x7b3f80: movz            x2, #0
    // 0x7b3f84: r0 = _GrowableList()
    //     0x7b3f84: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b3f88: mov             x3, x0
    // 0x7b3f8c: r1 = "Manufacturer name"
    //     0x7b3f8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f800] "Manufacturer name"
    //     0x7b3f90: ldr             x1, [x1, #0x800]
    // 0x7b3f94: r2 = "manufacturerName"
    //     0x7b3f94: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f808] "manufacturerName"
    //     0x7b3f98: ldr             x2, [x2, #0x808]
    // 0x7b3f9c: r0 = _message()
    //     0x7b3f9c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3fa0: LeaveFrame
    //     0x7b3fa0: mov             SP, fp
    //     0x7b3fa4: ldp             fp, lr, [SP], #0x10
    // 0x7b3fa8: ret
    //     0x7b3fa8: ret             
    // 0x7b3fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3fac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3fb0: b               #0x7b3f7c
  }
  get _ deviceInfo(/* No info */) {
    // ** addr: 0x7b4124, size: 0x4c
    // 0x7b4124: EnterFrame
    //     0x7b4124: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4128: mov             fp, SP
    // 0x7b412c: CheckStackOverflow
    //     0x7b412c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4130: cmp             SP, x16
    //     0x7b4134: b.ls            #0x7b4168
    // 0x7b4138: r1 = <Object>
    //     0x7b4138: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b413c: r2 = 0
    //     0x7b413c: movz            x2, #0
    // 0x7b4140: r0 = _GrowableList()
    //     0x7b4140: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4144: mov             x3, x0
    // 0x7b4148: r1 = "Device Information"
    //     0x7b4148: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db60] "Device Information"
    //     0x7b414c: ldr             x1, [x1, #0xb60]
    // 0x7b4150: r2 = "deviceInfo"
    //     0x7b4150: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] "deviceInfo"
    //     0x7b4154: ldr             x2, [x2, #0xb68]
    // 0x7b4158: r0 = _message()
    //     0x7b4158: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b415c: LeaveFrame
    //     0x7b415c: mov             SP, fp
    //     0x7b4160: ldp             fp, lr, [SP], #0x10
    // 0x7b4164: ret
    //     0x7b4164: ret             
    // 0x7b4168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4168: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b416c: b               #0x7b4138
  }
  get _ simplifiedChinese(/* No info */) {
    // ** addr: 0x7b4b14, size: 0x4c
    // 0x7b4b14: EnterFrame
    //     0x7b4b14: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4b18: mov             fp, SP
    // 0x7b4b1c: CheckStackOverflow
    //     0x7b4b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4b20: cmp             SP, x16
    //     0x7b4b24: b.ls            #0x7b4b58
    // 0x7b4b28: r1 = <Object>
    //     0x7b4b28: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b4b2c: r2 = 0
    //     0x7b4b2c: movz            x2, #0
    // 0x7b4b30: r0 = _GrowableList()
    //     0x7b4b30: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4b34: mov             x3, x0
    // 0x7b4b38: r1 = "Chinese (Simplified)"
    //     0x7b4b38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db20] "Chinese (Simplified)"
    //     0x7b4b3c: ldr             x1, [x1, #0xb20]
    // 0x7b4b40: r2 = "simplifiedChinese"
    //     0x7b4b40: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db28] "simplifiedChinese"
    //     0x7b4b44: ldr             x2, [x2, #0xb28]
    // 0x7b4b48: r0 = _message()
    //     0x7b4b48: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4b4c: LeaveFrame
    //     0x7b4b4c: mov             SP, fp
    //     0x7b4b50: ldp             fp, lr, [SP], #0x10
    // 0x7b4b54: ret
    //     0x7b4b54: ret             
    // 0x7b4b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4b58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4b5c: b               #0x7b4b28
  }
  get _ english(/* No info */) {
    // ** addr: 0x7b4b60, size: 0x4c
    // 0x7b4b60: EnterFrame
    //     0x7b4b60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4b64: mov             fp, SP
    // 0x7b4b68: CheckStackOverflow
    //     0x7b4b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4b6c: cmp             SP, x16
    //     0x7b4b70: b.ls            #0x7b4ba4
    // 0x7b4b74: r1 = <Object>
    //     0x7b4b74: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b4b78: r2 = 0
    //     0x7b4b78: movz            x2, #0
    // 0x7b4b7c: r0 = _GrowableList()
    //     0x7b4b7c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4b80: mov             x3, x0
    // 0x7b4b84: r1 = "English"
    //     0x7b4b84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db30] "English"
    //     0x7b4b88: ldr             x1, [x1, #0xb30]
    // 0x7b4b8c: r2 = "english"
    //     0x7b4b8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db38] "english"
    //     0x7b4b90: ldr             x2, [x2, #0xb38]
    // 0x7b4b94: r0 = _message()
    //     0x7b4b94: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4b98: LeaveFrame
    //     0x7b4b98: mov             SP, fp
    //     0x7b4b9c: ldp             fp, lr, [SP], #0x10
    // 0x7b4ba0: ret
    //     0x7b4ba0: ret             
    // 0x7b4ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4ba4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4ba8: b               #0x7b4b74
  }
  get _ languageAuto(/* No info */) {
    // ** addr: 0x7b4bac, size: 0x4c
    // 0x7b4bac: EnterFrame
    //     0x7b4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4bb0: mov             fp, SP
    // 0x7b4bb4: CheckStackOverflow
    //     0x7b4bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4bb8: cmp             SP, x16
    //     0x7b4bbc: b.ls            #0x7b4bf0
    // 0x7b4bc0: r1 = <Object>
    //     0x7b4bc0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b4bc4: r2 = 0
    //     0x7b4bc4: movz            x2, #0
    // 0x7b4bc8: r0 = _GrowableList()
    //     0x7b4bc8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4bcc: mov             x3, x0
    // 0x7b4bd0: r1 = "Auto (Following system)"
    //     0x7b4bd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db40] "Auto (Following system)"
    //     0x7b4bd4: ldr             x1, [x1, #0xb40]
    // 0x7b4bd8: r2 = "languageAuto"
    //     0x7b4bd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db48] "languageAuto"
    //     0x7b4bdc: ldr             x2, [x2, #0xb48]
    // 0x7b4be0: r0 = _message()
    //     0x7b4be0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4be4: LeaveFrame
    //     0x7b4be4: mov             SP, fp
    //     0x7b4be8: ldp             fp, lr, [SP], #0x10
    // 0x7b4bec: ret
    //     0x7b4bec: ret             
    // 0x7b4bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4bf0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4bf4: b               #0x7b4bc0
  }
  get _ language(/* No info */) {
    // ** addr: 0x7b4fd8, size: 0x4c
    // 0x7b4fd8: EnterFrame
    //     0x7b4fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4fdc: mov             fp, SP
    // 0x7b4fe0: CheckStackOverflow
    //     0x7b4fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4fe4: cmp             SP, x16
    //     0x7b4fe8: b.ls            #0x7b501c
    // 0x7b4fec: r1 = <Object>
    //     0x7b4fec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b4ff0: r2 = 0
    //     0x7b4ff0: movz            x2, #0
    // 0x7b4ff4: r0 = _GrowableList()
    //     0x7b4ff4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4ff8: mov             x3, x0
    // 0x7b4ffc: r1 = "Language"
    //     0x7b4ffc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db50] "Language"
    //     0x7b5000: ldr             x1, [x1, #0xb50]
    // 0x7b5004: r2 = "language"
    //     0x7b5004: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db58] "language"
    //     0x7b5008: ldr             x2, [x2, #0xb58]
    // 0x7b500c: r0 = _message()
    //     0x7b500c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b5010: LeaveFrame
    //     0x7b5010: mov             SP, fp
    //     0x7b5014: ldp             fp, lr, [SP], #0x10
    // 0x7b5018: ret
    //     0x7b5018: ret             
    // 0x7b501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b501c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5020: b               #0x7b4fec
  }
  get _ myDevice(/* No info */) {
    // ** addr: 0x7b60dc, size: 0x4c
    // 0x7b60dc: EnterFrame
    //     0x7b60dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b60e0: mov             fp, SP
    // 0x7b60e4: CheckStackOverflow
    //     0x7b60e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b60e8: cmp             SP, x16
    //     0x7b60ec: b.ls            #0x7b6120
    // 0x7b60f0: r1 = <Object>
    //     0x7b60f0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b60f4: r2 = 0
    //     0x7b60f4: movz            x2, #0
    // 0x7b60f8: r0 = _GrowableList()
    //     0x7b60f8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b60fc: mov             x3, x0
    // 0x7b6100: r1 = "My Device"
    //     0x7b6100: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] "My Device"
    //     0x7b6104: ldr             x1, [x1, #0xb70]
    // 0x7b6108: r2 = "myDevice"
    //     0x7b6108: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db78] "myDevice"
    //     0x7b610c: ldr             x2, [x2, #0xb78]
    // 0x7b6110: r0 = _message()
    //     0x7b6110: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b6114: LeaveFrame
    //     0x7b6114: mov             SP, fp
    //     0x7b6118: ldp             fp, lr, [SP], #0x10
    // 0x7b611c: ret
    //     0x7b611c: ret             
    // 0x7b6120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6120: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6124: b               #0x7b60f0
  }
  get _ psChangeFail(/* No info */) {
    // ** addr: 0x7b69b8, size: 0x4c
    // 0x7b69b8: EnterFrame
    //     0x7b69b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b69bc: mov             fp, SP
    // 0x7b69c0: CheckStackOverflow
    //     0x7b69c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b69c4: cmp             SP, x16
    //     0x7b69c8: b.ls            #0x7b69fc
    // 0x7b69cc: r1 = <Object>
    //     0x7b69cc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b69d0: r2 = 0
    //     0x7b69d0: movz            x2, #0
    // 0x7b69d4: r0 = _GrowableList()
    //     0x7b69d4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b69d8: mov             x3, x0
    // 0x7b69dc: r1 = "Password change failed"
    //     0x7b69dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d928] "Password change failed"
    //     0x7b69e0: ldr             x1, [x1, #0x928]
    // 0x7b69e4: r2 = "psChangeFail"
    //     0x7b69e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d930] "psChangeFail"
    //     0x7b69e8: ldr             x2, [x2, #0x930]
    // 0x7b69ec: r0 = _message()
    //     0x7b69ec: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b69f0: LeaveFrame
    //     0x7b69f0: mov             SP, fp
    //     0x7b69f4: ldp             fp, lr, [SP], #0x10
    // 0x7b69f8: ret
    //     0x7b69f8: ret             
    // 0x7b69fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b69fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6a00: b               #0x7b69cc
  }
  get _ reLoginTip(/* No info */) {
    // ** addr: 0x7b6b0c, size: 0x4c
    // 0x7b6b0c: EnterFrame
    //     0x7b6b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6b10: mov             fp, SP
    // 0x7b6b14: CheckStackOverflow
    //     0x7b6b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6b18: cmp             SP, x16
    //     0x7b6b1c: b.ls            #0x7b6b50
    // 0x7b6b20: r1 = <Object>
    //     0x7b6b20: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b6b24: r2 = 0
    //     0x7b6b24: movz            x2, #0
    // 0x7b6b28: r0 = _GrowableList()
    //     0x7b6b28: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6b2c: mov             x3, x0
    // 0x7b6b30: r1 = "New password updated successfully. Please log in again."
    //     0x7b6b30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d968] "New password updated successfully. Please log in again."
    //     0x7b6b34: ldr             x1, [x1, #0x968]
    // 0x7b6b38: r2 = "reLoginTip"
    //     0x7b6b38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d970] "reLoginTip"
    //     0x7b6b3c: ldr             x2, [x2, #0x970]
    // 0x7b6b40: r0 = _message()
    //     0x7b6b40: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b6b44: LeaveFrame
    //     0x7b6b44: mov             SP, fp
    //     0x7b6b48: ldp             fp, lr, [SP], #0x10
    // 0x7b6b4c: ret
    //     0x7b6b4c: ret             
    // 0x7b6b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6b50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6b54: b               #0x7b6b20
  }
  get _ currentPassword(/* No info */) {
    // ** addr: 0x7b70a0, size: 0x4c
    // 0x7b70a0: EnterFrame
    //     0x7b70a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b70a4: mov             fp, SP
    // 0x7b70a8: CheckStackOverflow
    //     0x7b70a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b70ac: cmp             SP, x16
    //     0x7b70b0: b.ls            #0x7b70e4
    // 0x7b70b4: r1 = <Object>
    //     0x7b70b4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b70b8: r2 = 0
    //     0x7b70b8: movz            x2, #0
    // 0x7b70bc: r0 = _GrowableList()
    //     0x7b70bc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b70c0: mov             x3, x0
    // 0x7b70c4: r1 = "Current Password"
    //     0x7b70c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "Current Password"
    //     0x7b70c8: ldr             x1, [x1, #0xac0]
    // 0x7b70cc: r2 = "currentPassword"
    //     0x7b70cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "currentPassword"
    //     0x7b70d0: ldr             x2, [x2, #0xac8]
    // 0x7b70d4: r0 = _message()
    //     0x7b70d4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b70d8: LeaveFrame
    //     0x7b70d8: mov             SP, fp
    //     0x7b70dc: ldp             fp, lr, [SP], #0x10
    // 0x7b70e0: ret
    //     0x7b70e0: ret             
    // 0x7b70e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b70e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b70e8: b               #0x7b70b4
  }
  get _ registeButtonTitle(/* No info */) {
    // ** addr: 0x7b7628, size: 0x4c
    // 0x7b7628: EnterFrame
    //     0x7b7628: stp             fp, lr, [SP, #-0x10]!
    //     0x7b762c: mov             fp, SP
    // 0x7b7630: CheckStackOverflow
    //     0x7b7630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7634: cmp             SP, x16
    //     0x7b7638: b.ls            #0x7b766c
    // 0x7b763c: r1 = <Object>
    //     0x7b763c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b7640: r2 = 0
    //     0x7b7640: movz            x2, #0
    // 0x7b7644: r0 = _GrowableList()
    //     0x7b7644: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7648: mov             x3, x0
    // 0x7b764c: r1 = "Register"
    //     0x7b764c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "Register"
    //     0x7b7650: ldr             x1, [x1, #0x5d8]
    // 0x7b7654: r2 = "registeButtonTitle"
    //     0x7b7654: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "registeButtonTitle"
    //     0x7b7658: ldr             x2, [x2, #0x5e0]
    // 0x7b765c: r0 = _message()
    //     0x7b765c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7660: LeaveFrame
    //     0x7b7660: mov             SP, fp
    //     0x7b7664: ldp             fp, lr, [SP], #0x10
    // 0x7b7668: ret
    //     0x7b7668: ret             
    // 0x7b766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b766c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7670: b               #0x7b763c
  }
  get _ registrationFailedTip(/* No info */) {
    // ** addr: 0x7b79e8, size: 0x4c
    // 0x7b79e8: EnterFrame
    //     0x7b79e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b79ec: mov             fp, SP
    // 0x7b79f0: CheckStackOverflow
    //     0x7b79f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b79f4: cmp             SP, x16
    //     0x7b79f8: b.ls            #0x7b7a2c
    // 0x7b79fc: r1 = <Object>
    //     0x7b79fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b7a00: r2 = 0
    //     0x7b7a00: movz            x2, #0
    // 0x7b7a04: r0 = _GrowableList()
    //     0x7b7a04: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7a08: mov             x3, x0
    // 0x7b7a0c: r1 = "Registration failed, the mailbox may have been registered."
    //     0x7b7a0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d598] "Registration failed, the mailbox may have been registered."
    //     0x7b7a10: ldr             x1, [x1, #0x598]
    // 0x7b7a14: r2 = "registrationFailedTip"
    //     0x7b7a14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] "registrationFailedTip"
    //     0x7b7a18: ldr             x2, [x2, #0x5a0]
    // 0x7b7a1c: r0 = _message()
    //     0x7b7a1c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7a20: LeaveFrame
    //     0x7b7a20: mov             SP, fp
    //     0x7b7a24: ldp             fp, lr, [SP], #0x10
    // 0x7b7a28: ret
    //     0x7b7a28: ret             
    // 0x7b7a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7a2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7a30: b               #0x7b79fc
  }
  get _ policyTip(/* No info */) {
    // ** addr: 0x7b7ed0, size: 0x4c
    // 0x7b7ed0: EnterFrame
    //     0x7b7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7ed4: mov             fp, SP
    // 0x7b7ed8: CheckStackOverflow
    //     0x7b7ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7edc: cmp             SP, x16
    //     0x7b7ee0: b.ls            #0x7b7f14
    // 0x7b7ee4: r1 = <Object>
    //     0x7b7ee4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b7ee8: r2 = 0
    //     0x7b7ee8: movz            x2, #0
    // 0x7b7eec: r0 = _GrowableList()
    //     0x7b7eec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7ef0: mov             x3, x0
    // 0x7b7ef4: r1 = "I have read and agree to"
    //     0x7b7ef4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] "I have read and agree to"
    //     0x7b7ef8: ldr             x1, [x1, #0x630]
    // 0x7b7efc: r2 = "policyTip"
    //     0x7b7efc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d638] "policyTip"
    //     0x7b7f00: ldr             x2, [x2, #0x638]
    // 0x7b7f04: r0 = _message()
    //     0x7b7f04: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7f08: LeaveFrame
    //     0x7b7f08: mov             SP, fp
    //     0x7b7f0c: ldp             fp, lr, [SP], #0x10
    // 0x7b7f10: ret
    //     0x7b7f10: ret             
    // 0x7b7f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7f14: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7f18: b               #0x7b7ee4
  }
  get _ upgradeFailureTip(/* No info */) {
    // ** addr: 0x868dc4, size: 0x4c
    // 0x868dc4: EnterFrame
    //     0x868dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x868dc8: mov             fp, SP
    // 0x868dcc: CheckStackOverflow
    //     0x868dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868dd0: cmp             SP, x16
    //     0x868dd4: b.ls            #0x868e08
    // 0x868dd8: r1 = <Object>
    //     0x868dd8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x868ddc: r2 = 0
    //     0x868ddc: movz            x2, #0
    // 0x868de0: r0 = _GrowableList()
    //     0x868de0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x868de4: mov             x3, x0
    // 0x868de8: r1 = "Device upgrade failed,please re-upgrade"
    //     0x868de8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22390] "Device upgrade failed,please re-upgrade"
    //     0x868dec: ldr             x1, [x1, #0x390]
    // 0x868df0: r2 = "upgradeFailureTip"
    //     0x868df0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22398] "upgradeFailureTip"
    //     0x868df4: ldr             x2, [x2, #0x398]
    // 0x868df8: r0 = _message()
    //     0x868df8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x868dfc: LeaveFrame
    //     0x868dfc: mov             SP, fp
    //     0x868e00: ldp             fp, lr, [SP], #0x10
    // 0x868e04: ret
    //     0x868e04: ret             
    // 0x868e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868e08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868e0c: b               #0x868dd8
  }
}

// class id: 2093, size: 0xc, field offset: 0xc
//   const constructor, 
class AppLocalizationDelegate extends LocalizationsDelegate<dynamic> {

  _ isSupported(/* No info */) {
    // ** addr: 0x6fea10, size: 0x2c
    // 0x6fea10: EnterFrame
    //     0x6fea10: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea14: mov             fp, SP
    // 0x6fea18: CheckStackOverflow
    //     0x6fea18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fea1c: cmp             SP, x16
    //     0x6fea20: b.ls            #0x6fea34
    // 0x6fea24: r0 = _isSupported()
    //     0x6fea24: bl              #0x6fea3c  ; [package:flutter_coffeecup/generated/l10n.dart] AppLocalizationDelegate::_isSupported
    // 0x6fea28: LeaveFrame
    //     0x6fea28: mov             SP, fp
    //     0x6fea2c: ldp             fp, lr, [SP], #0x10
    // 0x6fea30: ret
    //     0x6fea30: ret             
    // 0x6fea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea34: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea38: b               #0x6fea24
  }
  _ _isSupported(/* No info */) {
    // ** addr: 0x6fea3c, size: 0x100
    // 0x6fea3c: EnterFrame
    //     0x6fea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea40: mov             fp, SP
    // 0x6fea44: AllocStack(0x28)
    //     0x6fea44: sub             SP, SP, #0x28
    // 0x6fea48: CheckStackOverflow
    //     0x6fea48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fea4c: cmp             SP, x16
    //     0x6fea50: b.ls            #0x6feb2c
    // 0x6fea54: LoadField: r0 = r2->field_7
    //     0x6fea54: ldur            w0, [x2, #7]
    // 0x6fea58: DecompressPointer r0
    //     0x6fea58: add             x0, x0, HEAP, lsl #32
    // 0x6fea5c: stur            x0, [fp, #-0x18]
    // 0x6fea60: r1 = 0
    //     0x6fea60: movz            x1, #0
    // 0x6fea64: r3 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x6fea64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e48] List<Locale>(2)
    //     0x6fea68: ldr             x3, [x3, #0xe48]
    // 0x6fea6c: CheckStackOverflow
    //     0x6fea6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fea70: cmp             SP, x16
    //     0x6fea74: b.ls            #0x6feb34
    // 0x6fea78: cmp             x1, #2
    // 0x6fea7c: b.ge            #0x6feb1c
    // 0x6fea80: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0x6fea80: add             x16, x3, x1, lsl #2
    //     0x6fea84: ldur            w2, [x16, #0xf]
    // 0x6fea88: DecompressPointer r2
    //     0x6fea88: add             x2, x2, HEAP, lsl #32
    // 0x6fea8c: add             x4, x1, #1
    // 0x6fea90: stur            x4, [fp, #-0x10]
    // 0x6fea94: LoadField: r5 = r2->field_7
    //     0x6fea94: ldur            w5, [x2, #7]
    // 0x6fea98: DecompressPointer r5
    //     0x6fea98: add             x5, x5, HEAP, lsl #32
    // 0x6fea9c: mov             x2, x5
    // 0x6feaa0: stur            x5, [fp, #-8]
    // 0x6feaa4: r1 = _ConstMap len:78
    //     0x6feaa4: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x6feaa8: r0 = []()
    //     0x6feaa8: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6feaac: cmp             w0, NULL
    // 0x6feab0: b.ne            #0x6feab8
    // 0x6feab4: ldur            x0, [fp, #-8]
    // 0x6feab8: ldur            x2, [fp, #-0x18]
    // 0x6feabc: stur            x0, [fp, #-8]
    // 0x6feac0: r1 = _ConstMap len:78
    //     0x6feac0: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x6feac4: r0 = []()
    //     0x6feac4: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6feac8: cmp             w0, NULL
    // 0x6feacc: b.ne            #0x6fead8
    // 0x6fead0: ldur            x1, [fp, #-0x18]
    // 0x6fead4: b               #0x6feadc
    // 0x6fead8: mov             x1, x0
    // 0x6feadc: ldur            x0, [fp, #-8]
    // 0x6feae0: r2 = LoadClassIdInstr(r0)
    //     0x6feae0: ldur            x2, [x0, #-1]
    //     0x6feae4: ubfx            x2, x2, #0xc, #0x14
    // 0x6feae8: stp             x1, x0, [SP]
    // 0x6feaec: mov             x0, x2
    // 0x6feaf0: mov             lr, x0
    // 0x6feaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x6feaf8: blr             lr
    // 0x6feafc: tbz             w0, #4, #0x6feb0c
    // 0x6feb00: ldur            x1, [fp, #-0x10]
    // 0x6feb04: ldur            x0, [fp, #-0x18]
    // 0x6feb08: b               #0x6fea64
    // 0x6feb0c: r0 = true
    //     0x6feb0c: add             x0, NULL, #0x20  ; true
    // 0x6feb10: LeaveFrame
    //     0x6feb10: mov             SP, fp
    //     0x6feb14: ldp             fp, lr, [SP], #0x10
    // 0x6feb18: ret
    //     0x6feb18: ret             
    // 0x6feb1c: r0 = false
    //     0x6feb1c: add             x0, NULL, #0x30  ; false
    // 0x6feb20: LeaveFrame
    //     0x6feb20: mov             SP, fp
    //     0x6feb24: ldp             fp, lr, [SP], #0x10
    // 0x6feb28: ret
    //     0x6feb28: ret             
    // 0x6feb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feb2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feb30: b               #0x6fea54
    // 0x6feb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feb34: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feb38: b               #0x6fea78
  }
  _ load(/* No info */) {
    // ** addr: 0x710078, size: 0x34
    // 0x710078: EnterFrame
    //     0x710078: stp             fp, lr, [SP, #-0x10]!
    //     0x71007c: mov             fp, SP
    // 0x710080: mov             x0, x1
    // 0x710084: mov             x1, x2
    // 0x710088: CheckStackOverflow
    //     0x710088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71008c: cmp             SP, x16
    //     0x710090: b.ls            #0x7100a4
    // 0x710094: r0 = load()
    //     0x710094: bl              #0x7100ac  ; [package:flutter_coffeecup/generated/l10n.dart] S::load
    // 0x710098: LeaveFrame
    //     0x710098: mov             SP, fp
    //     0x71009c: ldp             fp, lr, [SP], #0x10
    // 0x7100a0: ret
    //     0x7100a0: ret             
    // 0x7100a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7100a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7100a8: b               #0x710094
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x73b598, size: 0x58
    // 0x73b598: EnterFrame
    //     0x73b598: stp             fp, lr, [SP, #-0x10]!
    //     0x73b59c: mov             fp, SP
    // 0x73b5a0: mov             x0, x2
    // 0x73b5a4: mov             x4, x1
    // 0x73b5a8: mov             x3, x2
    // 0x73b5ac: r2 = Null
    //     0x73b5ac: mov             x2, NULL
    // 0x73b5b0: r1 = Null
    //     0x73b5b0: mov             x1, NULL
    // 0x73b5b4: r4 = 60
    //     0x73b5b4: movz            x4, #0x3c
    // 0x73b5b8: branchIfSmi(r0, 0x73b5c4)
    //     0x73b5b8: tbz             w0, #0, #0x73b5c4
    // 0x73b5bc: r4 = LoadClassIdInstr(r0)
    //     0x73b5bc: ldur            x4, [x0, #-1]
    //     0x73b5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x73b5c4: cmp             x4, #0x82d
    // 0x73b5c8: b.eq            #0x73b5e0
    // 0x73b5cc: r8 = AppLocalizationDelegate
    //     0x73b5cc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e50] Type: AppLocalizationDelegate
    //     0x73b5d0: ldr             x8, [x8, #0xe50]
    // 0x73b5d4: r3 = Null
    //     0x73b5d4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e58] Null
    //     0x73b5d8: ldr             x3, [x3, #0xe58]
    // 0x73b5dc: r0 = DefaultTypeTest()
    //     0x73b5dc: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x73b5e0: r0 = false
    //     0x73b5e0: add             x0, NULL, #0x30  ; false
    // 0x73b5e4: LeaveFrame
    //     0x73b5e4: mov             SP, fp
    //     0x73b5e8: ldp             fp, lr, [SP], #0x10
    // 0x73b5ec: ret
    //     0x73b5ec: ret             
  }
}
