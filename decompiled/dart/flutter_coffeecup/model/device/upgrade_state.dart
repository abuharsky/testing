// lib: , url: package:flutter_coffeecup/model/device/upgrade_state.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 1133, size: 0x8, field offset: 0x8
abstract class UpgradePageUtils extends Object {

  static _ getUpgradePageStateText(/* No info */) {
    // ** addr: 0x7858f8, size: 0x110
    // 0x7858f8: EnterFrame
    //     0x7858f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7858fc: mov             fp, SP
    // 0x785900: CheckStackOverflow
    //     0x785900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785904: cmp             SP, x16
    //     0x785908: b.ls            #0x785a00
    // 0x78590c: LoadField: r0 = r2->field_7
    //     0x78590c: ldur            x0, [x2, #7]
    // 0x785910: cmp             x0, #2
    // 0x785914: b.gt            #0x78598c
    // 0x785918: cmp             x0, #1
    // 0x78591c: b.gt            #0x785974
    // 0x785920: cmp             x0, #0
    // 0x785924: b.gt            #0x785940
    // 0x785928: r0 = of()
    //     0x785928: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x78592c: mov             x1, x0
    // 0x785930: r0 = deviceNeedUpgrade()
    //     0x785930: bl              #0x785b38  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceNeedUpgrade
    // 0x785934: LeaveFrame
    //     0x785934: mov             SP, fp
    //     0x785938: ldp             fp, lr, [SP], #0x10
    // 0x78593c: ret
    //     0x78593c: ret             
    // 0x785940: r0 = of()
    //     0x785940: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785944: r1 = <Object>
    //     0x785944: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785948: r2 = 0
    //     0x785948: movz            x2, #0
    // 0x78594c: r0 = _GrowableList()
    //     0x78594c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785950: mov             x3, x0
    // 0x785954: r1 = "This device is the latest version"
    //     0x785954: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c58] "This device is the latest version"
    //     0x785958: ldr             x1, [x1, #0xc58]
    // 0x78595c: r2 = "deviceIsLatestVersion"
    //     0x78595c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c60] "deviceIsLatestVersion"
    //     0x785960: ldr             x2, [x2, #0xc60]
    // 0x785964: r0 = _message()
    //     0x785964: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785968: LeaveFrame
    //     0x785968: mov             SP, fp
    //     0x78596c: ldp             fp, lr, [SP], #0x10
    // 0x785970: ret
    //     0x785970: ret             
    // 0x785974: r0 = of()
    //     0x785974: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785978: mov             x1, x0
    // 0x78597c: r0 = deviceUpgrading()
    //     0x78597c: bl              #0x785aec  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceUpgrading
    // 0x785980: LeaveFrame
    //     0x785980: mov             SP, fp
    //     0x785984: ldp             fp, lr, [SP], #0x10
    // 0x785988: ret
    //     0x785988: ret             
    // 0x78598c: cmp             x0, #4
    // 0x785990: b.gt            #0x7859e8
    // 0x785994: cmp             x0, #3
    // 0x785998: b.gt            #0x7859d0
    // 0x78599c: r0 = of()
    //     0x78599c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7859a0: r1 = <Object>
    //     0x7859a0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7859a4: r2 = 0
    //     0x7859a4: movz            x2, #0
    // 0x7859a8: r0 = _GrowableList()
    //     0x7859a8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7859ac: mov             x3, x0
    // 0x7859b0: r1 = "Device being connected to be upgraded"
    //     0x7859b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cc8] "Device being connected to be upgraded"
    //     0x7859b4: ldr             x1, [x1, #0xcc8]
    // 0x7859b8: r2 = "connectingUpgradeDeviceTip"
    //     0x7859b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cd0] "connectingUpgradeDeviceTip"
    //     0x7859bc: ldr             x2, [x2, #0xcd0]
    // 0x7859c0: r0 = _message()
    //     0x7859c0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7859c4: LeaveFrame
    //     0x7859c4: mov             SP, fp
    //     0x7859c8: ldp             fp, lr, [SP], #0x10
    // 0x7859cc: ret
    //     0x7859cc: ret             
    // 0x7859d0: r0 = of()
    //     0x7859d0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7859d4: mov             x1, x0
    // 0x7859d8: r0 = connectDeviceFailedRetry()
    //     0x7859d8: bl              #0x785aa0  ; [package:flutter_coffeecup/generated/l10n.dart] S::connectDeviceFailedRetry
    // 0x7859dc: LeaveFrame
    //     0x7859dc: mov             SP, fp
    //     0x7859e0: ldp             fp, lr, [SP], #0x10
    // 0x7859e4: ret
    //     0x7859e4: ret             
    // 0x7859e8: r0 = of()
    //     0x7859e8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7859ec: mov             x1, x0
    // 0x7859f0: r0 = loadingFirmwareInfo()
    //     0x7859f0: bl              #0x785a54  ; [package:flutter_coffeecup/generated/l10n.dart] S::loadingFirmwareInfo
    // 0x7859f4: LeaveFrame
    //     0x7859f4: mov             SP, fp
    //     0x7859f8: ldp             fp, lr, [SP], #0x10
    // 0x7859fc: ret
    //     0x7859fc: ret             
    // 0x785a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785a00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785a04: b               #0x78590c
  }
}

// class id: 1134, size: 0x8, field offset: 0x8
abstract class UpgradeUtils extends Object {

  static _ getUpgradeStateText(/* No info */) {
    // ** addr: 0x7850a8, size: 0x188
    // 0x7850a8: EnterFrame
    //     0x7850a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7850ac: mov             fp, SP
    // 0x7850b0: CheckStackOverflow
    //     0x7850b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7850b4: cmp             SP, x16
    //     0x7850b8: b.ls            #0x785228
    // 0x7850bc: LoadField: r0 = r2->field_7
    //     0x7850bc: ldur            x0, [x2, #7]
    // 0x7850c0: cmp             x0, #4
    // 0x7850c4: b.gt            #0x785190
    // 0x7850c8: cmp             x0, #2
    // 0x7850cc: b.gt            #0x78513c
    // 0x7850d0: cmp             x0, #1
    // 0x7850d4: b.gt            #0x785108
    // 0x7850d8: cmp             x0, #0
    // 0x7850dc: b.gt            #0x7850f0
    // 0x7850e0: r0 = ""
    //     0x7850e0: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7850e4: LeaveFrame
    //     0x7850e4: mov             SP, fp
    //     0x7850e8: ldp             fp, lr, [SP], #0x10
    // 0x7850ec: ret
    //     0x7850ec: ret             
    // 0x7850f0: r0 = of()
    //     0x7850f0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7850f4: mov             x1, x0
    // 0x7850f8: r0 = downloadFileTip()
    //     0x7850f8: bl              #0x785490  ; [package:flutter_coffeecup/generated/l10n.dart] S::downloadFileTip
    // 0x7850fc: LeaveFrame
    //     0x7850fc: mov             SP, fp
    //     0x785100: ldp             fp, lr, [SP], #0x10
    // 0x785104: ret
    //     0x785104: ret             
    // 0x785108: r0 = of()
    //     0x785108: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x78510c: r1 = <Object>
    //     0x78510c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785110: r2 = 0
    //     0x785110: movz            x2, #0
    // 0x785114: r0 = _GrowableList()
    //     0x785114: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x785118: mov             x3, x0
    // 0x78511c: r1 = "Download file failed, please wait and try again"
    //     0x78511c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f968] "Download file failed, please wait and try again"
    //     0x785120: ldr             x1, [x1, #0x968]
    // 0x785124: r2 = "downloadFileFailureTip"
    //     0x785124: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f970] "downloadFileFailureTip"
    //     0x785128: ldr             x2, [x2, #0x970]
    // 0x78512c: r0 = _message()
    //     0x78512c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785130: LeaveFrame
    //     0x785130: mov             SP, fp
    //     0x785134: ldp             fp, lr, [SP], #0x10
    // 0x785138: ret
    //     0x785138: ret             
    // 0x78513c: cmp             x0, #3
    // 0x785140: b.gt            #0x78515c
    // 0x785144: r0 = of()
    //     0x785144: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785148: mov             x1, x0
    // 0x78514c: r0 = connectingUpgradeDeviceTip()
    //     0x78514c: bl              #0x785444  ; [package:flutter_coffeecup/generated/l10n.dart] S::connectingUpgradeDeviceTip
    // 0x785150: LeaveFrame
    //     0x785150: mov             SP, fp
    //     0x785154: ldp             fp, lr, [SP], #0x10
    // 0x785158: ret
    //     0x785158: ret             
    // 0x78515c: r0 = of()
    //     0x78515c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785160: r1 = <Object>
    //     0x785160: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x785164: r2 = 0
    //     0x785164: movz            x2, #0
    // 0x785168: r0 = _GrowableList()
    //     0x785168: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x78516c: mov             x3, x0
    // 0x785170: r1 = "Failure to connect the reception upgrade device, please make sure it is in the pending upgrade status (white light blinking)"
    //     0x785170: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "Failure to connect the reception upgrade device, please make sure it is in the pending upgrade status (white light blinking)"
    //     0x785174: ldr             x1, [x1, #0xa18]
    // 0x785178: r2 = "connectingUpgradeDeviceFailureTip"
    //     0x785178: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "connectingUpgradeDeviceFailureTip"
    //     0x78517c: ldr             x2, [x2, #0xa20]
    // 0x785180: r0 = _message()
    //     0x785180: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x785184: LeaveFrame
    //     0x785184: mov             SP, fp
    //     0x785188: ldp             fp, lr, [SP], #0x10
    // 0x78518c: ret
    //     0x78518c: ret             
    // 0x785190: cmp             x0, #7
    // 0x785194: b.gt            #0x7851f0
    // 0x785198: cmp             x0, #6
    // 0x78519c: b.gt            #0x7851d8
    // 0x7851a0: cmp             x0, #5
    // 0x7851a4: b.gt            #0x7851c0
    // 0x7851a8: r0 = of()
    //     0x7851a8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7851ac: mov             x1, x0
    // 0x7851b0: r0 = sendPreparingTip()
    //     0x7851b0: bl              #0x7853f8  ; [package:flutter_coffeecup/generated/l10n.dart] S::sendPreparingTip
    // 0x7851b4: LeaveFrame
    //     0x7851b4: mov             SP, fp
    //     0x7851b8: ldp             fp, lr, [SP], #0x10
    // 0x7851bc: ret
    //     0x7851bc: ret             
    // 0x7851c0: r0 = of()
    //     0x7851c0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7851c4: mov             x1, x0
    // 0x7851c8: r0 = sendingTip()
    //     0x7851c8: bl              #0x7853ac  ; [package:flutter_coffeecup/generated/l10n.dart] S::sendingTip
    // 0x7851cc: LeaveFrame
    //     0x7851cc: mov             SP, fp
    //     0x7851d0: ldp             fp, lr, [SP], #0x10
    // 0x7851d4: ret
    //     0x7851d4: ret             
    // 0x7851d8: r0 = of()
    //     0x7851d8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7851dc: mov             x1, x0
    // 0x7851e0: r0 = sendCompletedTip()
    //     0x7851e0: bl              #0x785360  ; [package:flutter_coffeecup/generated/l10n.dart] S::sendCompletedTip
    // 0x7851e4: LeaveFrame
    //     0x7851e4: mov             SP, fp
    //     0x7851e8: ldp             fp, lr, [SP], #0x10
    // 0x7851ec: ret
    //     0x7851ec: ret             
    // 0x7851f0: cmp             x0, #8
    // 0x7851f4: b.gt            #0x785210
    // 0x7851f8: r0 = of()
    //     0x7851f8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7851fc: mov             x1, x0
    // 0x785200: r0 = sendFailureTip()
    //     0x785200: bl              #0x785314  ; [package:flutter_coffeecup/generated/l10n.dart] S::sendFailureTip
    // 0x785204: LeaveFrame
    //     0x785204: mov             SP, fp
    //     0x785208: ldp             fp, lr, [SP], #0x10
    // 0x78520c: ret
    //     0x78520c: ret             
    // 0x785210: r0 = of()
    //     0x785210: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x785214: mov             x1, x0
    // 0x785218: r0 = commandException()
    //     0x785218: bl              #0x7852c8  ; [package:flutter_coffeecup/generated/l10n.dart] S::commandException
    // 0x78521c: LeaveFrame
    //     0x78521c: mov             SP, fp
    //     0x785220: ldp             fp, lr, [SP], #0x10
    // 0x785224: ret
    //     0x785224: ret             
    // 0x785228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785228: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78522c: b               #0x7850bc
  }
}

// class id: 4931, size: 0x14, field offset: 0x14
enum UpgradePageState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740d7c, size: 0x64
    // 0x740d7c: EnterFrame
    //     0x740d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x740d80: mov             fp, SP
    // 0x740d84: AllocStack(0x10)
    //     0x740d84: sub             SP, SP, #0x10
    // 0x740d88: SetupParameters(UpgradePageState this /* r1 => r0, fp-0x8 */)
    //     0x740d88: mov             x0, x1
    //     0x740d8c: stur            x1, [fp, #-8]
    // 0x740d90: CheckStackOverflow
    //     0x740d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740d94: cmp             SP, x16
    //     0x740d98: b.ls            #0x740dd8
    // 0x740d9c: r1 = Null
    //     0x740d9c: mov             x1, NULL
    // 0x740da0: r2 = 4
    //     0x740da0: movz            x2, #0x4
    // 0x740da4: r0 = AllocateArray()
    //     0x740da4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740da8: r16 = "UpgradePageState."
    //     0x740da8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "UpgradePageState."
    //     0x740dac: ldr             x16, [x16, #0xdb0]
    // 0x740db0: StoreField: r0->field_f = r16
    //     0x740db0: stur            w16, [x0, #0xf]
    // 0x740db4: ldur            x1, [fp, #-8]
    // 0x740db8: LoadField: r2 = r1->field_f
    //     0x740db8: ldur            w2, [x1, #0xf]
    // 0x740dbc: DecompressPointer r2
    //     0x740dbc: add             x2, x2, HEAP, lsl #32
    // 0x740dc0: StoreField: r0->field_13 = r2
    //     0x740dc0: stur            w2, [x0, #0x13]
    // 0x740dc4: str             x0, [SP]
    // 0x740dc8: r0 = _interpolate()
    //     0x740dc8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740dcc: LeaveFrame
    //     0x740dcc: mov             SP, fp
    //     0x740dd0: ldp             fp, lr, [SP], #0x10
    // 0x740dd4: ret
    //     0x740dd4: ret             
    // 0x740dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740dd8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740ddc: b               #0x740d9c
  }
}

// class id: 4932, size: 0x14, field offset: 0x14
enum UpgradeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740d18, size: 0x64
    // 0x740d18: EnterFrame
    //     0x740d18: stp             fp, lr, [SP, #-0x10]!
    //     0x740d1c: mov             fp, SP
    // 0x740d20: AllocStack(0x10)
    //     0x740d20: sub             SP, SP, #0x10
    // 0x740d24: SetupParameters(UpgradeState this /* r1 => r0, fp-0x8 */)
    //     0x740d24: mov             x0, x1
    //     0x740d28: stur            x1, [fp, #-8]
    // 0x740d2c: CheckStackOverflow
    //     0x740d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740d30: cmp             SP, x16
    //     0x740d34: b.ls            #0x740d74
    // 0x740d38: r1 = Null
    //     0x740d38: mov             x1, NULL
    // 0x740d3c: r2 = 4
    //     0x740d3c: movz            x2, #0x4
    // 0x740d40: r0 = AllocateArray()
    //     0x740d40: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740d44: r16 = "UpgradeState."
    //     0x740d44: add             x16, PP, #0x22, lsl #12  ; [pp+0x220d8] "UpgradeState."
    //     0x740d48: ldr             x16, [x16, #0xd8]
    // 0x740d4c: StoreField: r0->field_f = r16
    //     0x740d4c: stur            w16, [x0, #0xf]
    // 0x740d50: ldur            x1, [fp, #-8]
    // 0x740d54: LoadField: r2 = r1->field_f
    //     0x740d54: ldur            w2, [x1, #0xf]
    // 0x740d58: DecompressPointer r2
    //     0x740d58: add             x2, x2, HEAP, lsl #32
    // 0x740d5c: StoreField: r0->field_13 = r2
    //     0x740d5c: stur            w2, [x0, #0x13]
    // 0x740d60: str             x0, [SP]
    // 0x740d64: r0 = _interpolate()
    //     0x740d64: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740d68: LeaveFrame
    //     0x740d68: mov             SP, fp
    //     0x740d6c: ldp             fp, lr, [SP], #0x10
    // 0x740d70: ret
    //     0x740d70: ret             
    // 0x740d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740d74: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740d78: b               #0x740d38
  }
}
