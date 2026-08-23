// lib: , url: package:flutter_coffeecup/model/device/device.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 2075, size: 0x9c, field offset: 0x48
class Device extends BaseDevice {

  _ Device(/* No info */) {
    // ** addr: 0x54b6b0, size: 0x1e0
    // 0x54b6b0: EnterFrame
    //     0x54b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x54b6b4: mov             fp, SP
    // 0x54b6b8: AllocStack(0x28)
    //     0x54b6b8: sub             SP, SP, #0x28
    // 0x54b6bc: r9 = Instance_DeviceState
    //     0x54b6bc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x54b6c0: ldr             x9, [x9, #0xbe0]
    // 0x54b6c4: r8 = Instance_WorkErrorCode
    //     0x54b6c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!WorkErrorCode@955711
    //     0x54b6c8: ldr             x8, [x8, #0xbe8]
    // 0x54b6cc: r7 = Instance_TemperatureUnit
    //     0x54b6cc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x54b6d0: ldr             x7, [x7, #0x398]
    // 0x54b6d4: r6 = false
    //     0x54b6d4: add             x6, NULL, #0x30  ; false
    // 0x54b6d8: r4 = 20
    //     0x54b6d8: movz            x4, #0x14
    // 0x54b6dc: r0 = 100
    //     0x54b6dc: movz            x0, #0x64
    // 0x54b6e0: mov             x11, x1
    // 0x54b6e4: mov             x10, x2
    // 0x54b6e8: stur            x1, [fp, #-8]
    // 0x54b6ec: stur            x2, [fp, #-0x10]
    // 0x54b6f0: stur            x3, [fp, #-0x18]
    // 0x54b6f4: stur            x5, [fp, #-0x20]
    // 0x54b6f8: CheckStackOverflow
    //     0x54b6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b6fc: cmp             SP, x16
    //     0x54b700: b.ls            #0x54b888
    // 0x54b704: StoreField: r11->field_4b = r4
    //     0x54b704: stur            x4, [x11, #0x4b]
    // 0x54b708: StoreField: r11->field_53 = r9
    //     0x54b708: stur            w9, [x11, #0x53]
    // 0x54b70c: StoreField: r11->field_57 = r8
    //     0x54b70c: stur            w8, [x11, #0x57]
    // 0x54b710: StoreField: r11->field_63 = r7
    //     0x54b710: stur            w7, [x11, #0x63]
    // 0x54b714: StoreField: r11->field_67 = r0
    //     0x54b714: stur            x0, [x11, #0x67]
    // 0x54b718: StoreField: r11->field_6f = r0
    //     0x54b718: stur            x0, [x11, #0x6f]
    // 0x54b71c: StoreField: r11->field_77 = r6
    //     0x54b71c: stur            w6, [x11, #0x77]
    // 0x54b720: StoreField: r11->field_7b = rZR
    //     0x54b720: stur            xzr, [x11, #0x7b]
    // 0x54b724: StoreField: r11->field_83 = rZR
    //     0x54b724: stur            xzr, [x11, #0x83]
    // 0x54b728: r1 = <int>
    //     0x54b728: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x54b72c: r2 = 0
    //     0x54b72c: movz            x2, #0
    // 0x54b730: r0 = _GrowableList()
    //     0x54b730: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54b734: stur            x0, [fp, #-0x28]
    // 0x54b738: r0 = BleFrameDecoder()
    //     0x54b738: bl              #0x54b698  ; AllocateBleFrameDecoderStub -> BleFrameDecoder (size=0x24)
    // 0x54b73c: mov             x1, x0
    // 0x54b740: ldur            x0, [fp, #-0x28]
    // 0x54b744: StoreField: r1->field_1f = r0
    //     0x54b744: stur            w0, [x1, #0x1f]
    // 0x54b748: r0 = 126
    //     0x54b748: movz            x0, #0x7e
    // 0x54b74c: StoreField: r1->field_7 = r0
    //     0x54b74c: stur            x0, [x1, #7]
    // 0x54b750: r0 = 5
    //     0x54b750: movz            x0, #0x5
    // 0x54b754: StoreField: r1->field_f = r0
    //     0x54b754: stur            x0, [x1, #0xf]
    // 0x54b758: r0 = 4096
    //     0x54b758: movz            x0, #0x1000
    // 0x54b75c: ArrayStore: r1[0] = r0  ; List_8
    //     0x54b75c: stur            x0, [x1, #0x17]
    // 0x54b760: mov             x0, x1
    // 0x54b764: ldur            x1, [fp, #-8]
    // 0x54b768: StoreField: r1->field_47 = r0
    //     0x54b768: stur            w0, [x1, #0x47]
    //     0x54b76c: ldurb           w16, [x1, #-1]
    //     0x54b770: ldurb           w17, [x0, #-1]
    //     0x54b774: and             x16, x17, x16, lsr #2
    //     0x54b778: tst             x16, HEAP, lsr #32
    //     0x54b77c: b.eq            #0x54b784
    //     0x54b780: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b784: r0 = BatteryLevel()
    //     0x54b784: bl              #0x54b890  ; AllocateBatteryLevelStub -> BatteryLevel (size=0x18)
    // 0x54b788: StoreField: r0->field_7 = rZR
    //     0x54b788: stur            xzr, [x0, #7]
    // 0x54b78c: r1 = Instance_ChargeState
    //     0x54b78c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!ChargeState@955ad1
    //     0x54b790: ldr             x1, [x1, #0xbf0]
    // 0x54b794: StoreField: r0->field_f = r1
    //     0x54b794: stur            w1, [x0, #0xf]
    // 0x54b798: ldur            x1, [fp, #-8]
    // 0x54b79c: StoreField: r1->field_5b = r0
    //     0x54b79c: stur            w0, [x1, #0x5b]
    //     0x54b7a0: ldurb           w16, [x1, #-1]
    //     0x54b7a4: ldurb           w17, [x0, #-1]
    //     0x54b7a8: and             x16, x17, x16, lsr #2
    //     0x54b7ac: tst             x16, HEAP, lsr #32
    //     0x54b7b0: b.eq            #0x54b7b8
    //     0x54b7b4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b7b8: r0 = DeviceMaxMinValue()
    //     0x54b7b8: bl              #0x54b65c  ; AllocateDeviceMaxMinValueStub -> DeviceMaxMinValue (size=0x18)
    // 0x54b7bc: d0 = 155.000000
    //     0x54b7bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf8] IMM: double(155) from 0x4063600000000000
    //     0x54b7c0: ldr             d0, [x17, #0xbf8]
    // 0x54b7c4: StoreField: r0->field_7 = d0
    //     0x54b7c4: stur            d0, [x0, #7]
    // 0x54b7c8: d0 = 100.000000
    //     0x54b7c8: ldr             d0, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x54b7cc: StoreField: r0->field_f = d0
    //     0x54b7cc: stur            d0, [x0, #0xf]
    // 0x54b7d0: ldur            x2, [fp, #-8]
    // 0x54b7d4: StoreField: r2->field_5f = r0
    //     0x54b7d4: stur            w0, [x2, #0x5f]
    //     0x54b7d8: ldurb           w16, [x2, #-1]
    //     0x54b7dc: ldurb           w17, [x0, #-1]
    //     0x54b7e0: and             x16, x17, x16, lsr #2
    //     0x54b7e4: tst             x16, HEAP, lsr #32
    //     0x54b7e8: b.eq            #0x54b7f0
    //     0x54b7ec: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x54b7f0: r0 = -1
    //     0x54b7f0: movn            x0, #0
    // 0x54b7f4: StoreField: r2->field_8b = r0
    //     0x54b7f4: stur            x0, [x2, #0x8b]
    // 0x54b7f8: r1 = <int>
    //     0x54b7f8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x54b7fc: r0 = AllocateGrowableArray()
    //     0x54b7fc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54b800: r2 = const []
    //     0x54b800: ldr             x2, [PP, #0x4c0]  ; [pp+0x4c0] List(0) []
    // 0x54b804: StoreField: r0->field_f = r2
    //     0x54b804: stur            w2, [x0, #0xf]
    // 0x54b808: StoreField: r0->field_b = rZR
    //     0x54b808: stur            wzr, [x0, #0xb]
    // 0x54b80c: ldur            x3, [fp, #-8]
    // 0x54b810: StoreField: r3->field_93 = r0
    //     0x54b810: stur            w0, [x3, #0x93]
    //     0x54b814: ldurb           w16, [x3, #-1]
    //     0x54b818: ldurb           w17, [x0, #-1]
    //     0x54b81c: and             x16, x17, x16, lsr #2
    //     0x54b820: tst             x16, HEAP, lsr #32
    //     0x54b824: b.eq            #0x54b82c
    //     0x54b828: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54b82c: r1 = <int>
    //     0x54b82c: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x54b830: r0 = AllocateGrowableArray()
    //     0x54b830: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54b834: mov             x1, x0
    // 0x54b838: r0 = const []
    //     0x54b838: ldr             x0, [PP, #0x4c0]  ; [pp+0x4c0] List(0) []
    // 0x54b83c: StoreField: r1->field_f = r0
    //     0x54b83c: stur            w0, [x1, #0xf]
    // 0x54b840: StoreField: r1->field_b = rZR
    //     0x54b840: stur            wzr, [x1, #0xb]
    // 0x54b844: mov             x0, x1
    // 0x54b848: ldur            x1, [fp, #-8]
    // 0x54b84c: StoreField: r1->field_97 = r0
    //     0x54b84c: stur            w0, [x1, #0x97]
    //     0x54b850: ldurb           w16, [x1, #-1]
    //     0x54b854: ldurb           w17, [x0, #-1]
    //     0x54b858: and             x16, x17, x16, lsr #2
    //     0x54b85c: tst             x16, HEAP, lsr #32
    //     0x54b860: b.eq            #0x54b868
    //     0x54b864: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b868: ldur            x2, [fp, #-0x18]
    // 0x54b86c: ldur            x3, [fp, #-0x10]
    // 0x54b870: ldur            x5, [fp, #-0x20]
    // 0x54b874: r0 = BaseDevice()
    //     0x54b874: bl              #0x54b298  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::BaseDevice
    // 0x54b878: r0 = Null
    //     0x54b878: mov             x0, NULL
    // 0x54b87c: LeaveFrame
    //     0x54b87c: mov             SP, fp
    //     0x54b880: ldp             fp, lr, [SP], #0x10
    // 0x54b884: ret
    //     0x54b884: ret             
    // 0x54b888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b888: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b88c: b               #0x54b704
  }
  _ setAppointment(/* No info */) {
    // ** addr: 0x660924, size: 0xac
    // 0x660924: EnterFrame
    //     0x660924: stp             fp, lr, [SP, #-0x10]!
    //     0x660928: mov             fp, SP
    // 0x66092c: AllocStack(0x20)
    //     0x66092c: sub             SP, SP, #0x20
    // 0x660930: SetupParameters(Device this /* r1 => r0, fp-0x8 */)
    //     0x660930: mov             x0, x1
    //     0x660934: stur            x1, [fp, #-8]
    // 0x660938: CheckStackOverflow
    //     0x660938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66093c: cmp             SP, x16
    //     0x660940: b.ls            #0x6609b8
    // 0x660944: LoadField: r1 = r2->field_7
    //     0x660944: ldur            w1, [x2, #7]
    // 0x660948: DecompressPointer r1
    //     0x660948: add             x1, x1, HEAP, lsl #32
    // 0x66094c: cmp             w1, NULL
    // 0x660950: b.eq            #0x6609c0
    // 0x660954: LoadField: r6 = r1->field_7
    //     0x660954: ldur            x6, [x1, #7]
    // 0x660958: LoadField: r1 = r2->field_f
    //     0x660958: ldur            x1, [x2, #0xf]
    // 0x66095c: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x66095c: ldur            x5, [x2, #0x17]
    // 0x660960: LoadField: r3 = r2->field_1f
    //     0x660960: ldur            w3, [x2, #0x1f]
    // 0x660964: DecompressPointer r3
    //     0x660964: add             x3, x3, HEAP, lsl #32
    // 0x660968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66096c: cmp             w3, w16
    // 0x660970: b.eq            #0x6609c4
    // 0x660974: LoadField: r7 = r3->field_7
    //     0x660974: ldur            x7, [x3, #7]
    // 0x660978: LoadField: r3 = r2->field_23
    //     0x660978: ldur            x3, [x2, #0x23]
    // 0x66097c: LoadField: r4 = r2->field_2b
    //     0x66097c: ldur            w4, [x2, #0x2b]
    // 0x660980: DecompressPointer r4
    //     0x660980: add             x4, x4, HEAP, lsl #32
    // 0x660984: mov             x2, x1
    // 0x660988: mov             x1, x3
    // 0x66098c: mov             x3, x4
    // 0x660990: r0 = setAppointment()
    //     0x660990: bl              #0x660b2c  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::setAppointment
    // 0x660994: r16 = <void?>
    //     0x660994: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x660998: ldur            lr, [fp, #-8]
    // 0x66099c: stp             lr, x16, [SP, #8]
    // 0x6609a0: str             x0, [SP]
    // 0x6609a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6609a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6609a8: r0 = sendHandle()
    //     0x6609a8: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x6609ac: LeaveFrame
    //     0x6609ac: mov             SP, fp
    //     0x6609b0: ldp             fp, lr, [SP], #0x10
    // 0x6609b4: ret
    //     0x6609b4: ret             
    // 0x6609b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6609b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6609bc: b               #0x660944
    // 0x6609c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6609c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6609c4: r9 = tipMode
    //     0x6609c4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b60] Field <DeviceAppoint.tipMode>: late (offset: 0x20)
    //     0x6609c8: ldr             x9, [x9, #0xb60]
    // 0x6609cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6609cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Y0> sendHandle<Y0>(Device, IBlePack<dynamic>, {bool resend, int resendTimes, int timeout, bool withCompleter}) async {
    // ** addr: 0x6609d0, size: 0x15c
    // 0x6609d0: EnterFrame
    //     0x6609d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6609d4: mov             fp, SP
    // 0x6609d8: AllocStack(0x58)
    //     0x6609d8: sub             SP, SP, #0x58
    // 0x6609dc: SetupParameters(Device this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic resend, dynamic resendTimes, dynamic timeout})
    //     0x6609dc: stur            NULL, [fp, #-8]
    //     0x6609e0: ldur            w0, [x4, #0x13]
    //     0x6609e4: sub             x1, x0, #4
    //     0x6609e8: add             x2, fp, w1, sxtw #2
    //     0x6609ec: ldr             x2, [x2, #0x18]
    //     0x6609f0: stur            x2, [fp, #-0x20]
    //     0x6609f4: add             x3, fp, w1, sxtw #2
    //     0x6609f8: ldr             x3, [x3, #0x10]
    //     0x6609fc: stur            x3, [fp, #-0x18]
    //     0x660a00: ldur            w0, [x4, #0x1f]
    //     0x660a04: add             x0, x0, HEAP, lsl #32
    //     0x660a08: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] "resend"
    //     0x660a0c: ldr             x16, [x16, #0x7c0]
    //     0x660a10: cmp             w0, w16
    //     0x660a14: b.ne            #0x660a20
    //     0x660a18: movz            x0, #0x1
    //     0x660a1c: b               #0x660a24
    //     0x660a20: movz            x0, #0
    //     0x660a24: lsl             x1, x0, #1
    //     0x660a28: lsl             w5, w1, #1
    //     0x660a2c: add             w6, w5, #8
    //     0x660a30: add             x16, x4, w6, sxtw #1
    //     0x660a34: ldur            w5, [x16, #0xf]
    //     0x660a38: add             x5, x5, HEAP, lsl #32
    //     0x660a3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] "resendTimes"
    //     0x660a40: ldr             x16, [x16, #0x7c8]
    //     0x660a44: cmp             w5, w16
    //     0x660a48: b.ne            #0x660a58
    //     0x660a4c: add             w0, w1, #2
    //     0x660a50: sbfx            x1, x0, #1, #0x1f
    //     0x660a54: mov             x0, x1
    //     0x660a58: lsl             x1, x0, #1
    //     0x660a5c: lsl             w0, w1, #1
    //     0x660a60: add             w1, w0, #8
    //     0x660a64: add             x16, x4, w1, sxtw #1
    //     0x660a68: ldur            w0, [x16, #0xf]
    //     0x660a6c: add             x0, x0, HEAP, lsl #32
    //     0x660a70: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x660a74: ldr             x16, [x16, #0x5b0]
    //     0x660a78: cmp             w0, w16
    //     0x660a7c: b.eq            #0x660a80
    //     0x660a80: ldur            w0, [x4, #0xf]
    //     0x660a84: cbnz            w0, #0x660a90
    //     0x660a88: mov             x1, NULL
    //     0x660a8c: b               #0x660a9c
    //     0x660a90: ldur            w0, [x4, #0x17]
    //     0x660a94: add             x1, fp, w0, sxtw #2
    //     0x660a98: ldr             x1, [x1, #0x10]
    //     0x660a9c: stur            x1, [fp, #-0x10]
    // 0x660aa0: CheckStackOverflow
    //     0x660aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660aa4: cmp             SP, x16
    //     0x660aa8: b.ls            #0x660b24
    // 0x660aac: mov             x0, x1
    // 0x660ab0: r0 = InitAsync()
    //     0x660ab0: bl              #0x391738  ; InitAsyncStub
    // 0x660ab4: ldur            x16, [fp, #-0x20]
    // 0x660ab8: stp             x16, NULL, [SP, #0x28]
    // 0x660abc: ldur            x16, [fp, #-0x18]
    // 0x660ac0: r30 = 8
    //     0x660ac0: movz            lr, #0x8
    // 0x660ac4: stp             lr, x16, [SP, #0x18]
    // 0x660ac8: r16 = true
    //     0x660ac8: add             x16, NULL, #0x20  ; true
    // 0x660acc: r30 = true
    //     0x660acc: add             lr, NULL, #0x20  ; true
    // 0x660ad0: stp             lr, x16, [SP, #8]
    // 0x660ad4: r16 = 6
    //     0x660ad4: movz            x16, #0x6
    // 0x660ad8: str             x16, [SP]
    // 0x660adc: r4 = const [0x1, 0x6, 0x6, 0x2, resend, 0x4, resendTimes, 0x5, timeout, 0x2, withCompleter, 0x3, null]
    //     0x660adc: add             x4, PP, #0x15, lsl #12  ; [pp+0x157d0] List(13) [0x1, 0x6, 0x6, 0x2, "resend", 0x4, "resendTimes", 0x5, "timeout", 0x2, "withCompleter", 0x3, Null]
    //     0x660ae0: ldr             x4, [x4, #0x7d0]
    // 0x660ae4: r0 = sendHandle()
    //     0x660ae4: bl              #0x55ee1c  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::sendHandle
    // 0x660ae8: mov             x1, x0
    // 0x660aec: stur            x1, [fp, #-0x18]
    // 0x660af0: r0 = Await()
    //     0x660af0: bl              #0x3914f4  ; AwaitStub
    // 0x660af4: ldur            x1, [fp, #-0x10]
    // 0x660af8: mov             x3, x0
    // 0x660afc: r2 = Null
    //     0x660afc: mov             x2, NULL
    // 0x660b00: stur            x3, [fp, #-0x10]
    // 0x660b04: r8 = FutureOr<Y0>
    //     0x660b04: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d8] Type: FutureOr<Y0>
    //     0x660b08: ldr             x8, [x8, #0x7d8]
    // 0x660b0c: LoadField: r9 = r8->field_7
    //     0x660b0c: ldur            x9, [x8, #7]
    // 0x660b10: r3 = Null
    //     0x660b10: add             x3, PP, #0x15, lsl #12  ; [pp+0x157e0] Null
    //     0x660b14: ldr             x3, [x3, #0x7e0]
    // 0x660b18: blr             x9
    // 0x660b1c: ldur            x0, [fp, #-0x10]
    // 0x660b20: r0 = ReturnAsync()
    //     0x660b20: b               #0x3bc830  ; ReturnAsyncStub
    // 0x660b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660b24: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660b28: b               #0x660aac
  }
  _ setTempSetting(/* No info */) {
    // ** addr: 0x664830, size: 0x58
    // 0x664830: EnterFrame
    //     0x664830: stp             fp, lr, [SP, #-0x10]!
    //     0x664834: mov             fp, SP
    // 0x664838: AllocStack(0x20)
    //     0x664838: sub             SP, SP, #0x20
    // 0x66483c: SetupParameters(Device this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x66483c: mov             x0, x1
    //     0x664840: stur            x1, [fp, #-8]
    //     0x664844: mov             x1, x2
    // 0x664848: CheckStackOverflow
    //     0x664848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66484c: cmp             SP, x16
    //     0x664850: b.ls            #0x664880
    // 0x664854: StoreField: r0->field_83 = r1
    //     0x664854: stur            x1, [x0, #0x83]
    // 0x664858: r0 = setTempSetting()
    //     0x664858: bl              #0x664888  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::setTempSetting
    // 0x66485c: r16 = <void?>
    //     0x66485c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x664860: ldur            lr, [fp, #-8]
    // 0x664864: stp             lr, x16, [SP, #8]
    // 0x664868: str             x0, [SP]
    // 0x66486c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66486c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664870: r0 = sendHandle()
    //     0x664870: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x664874: LeaveFrame
    //     0x664874: mov             SP, fp
    //     0x664878: ldp             fp, lr, [SP], #0x10
    // 0x66487c: ret
    //     0x66487c: ret             
    // 0x664880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664880: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664884: b               #0x664854
  }
  get _ maxMinValue(/* No info */) {
    // ** addr: 0x666180, size: 0xf4
    // 0x666180: EnterFrame
    //     0x666180: stp             fp, lr, [SP, #-0x10]!
    //     0x666184: mov             fp, SP
    // 0x666188: AllocStack(0x30)
    //     0x666188: sub             SP, SP, #0x30
    // 0x66618c: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x66618c: stur            x1, [fp, #-0x10]
    // 0x666190: CheckStackOverflow
    //     0x666190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666194: cmp             SP, x16
    //     0x666198: b.ls            #0x66626c
    // 0x66619c: LoadField: r0 = r1->field_63
    //     0x66619c: ldur            w0, [x1, #0x63]
    // 0x6661a0: DecompressPointer r0
    //     0x6661a0: add             x0, x0, HEAP, lsl #32
    // 0x6661a4: stur            x0, [fp, #-8]
    // 0x6661a8: r16 = Instance_TemperatureUnit
    //     0x6661a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x6661ac: ldr             x16, [x16, #0x440]
    // 0x6661b0: cmp             w0, w16
    // 0x6661b4: b.ne            #0x6661c0
    // 0x6661b8: mov             x0, x1
    // 0x6661bc: b               #0x6661f0
    // 0x6661c0: r16 = TemperatureUnit
    //     0x6661c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x6661c4: ldr             x16, [x16, #0x3a0]
    // 0x6661c8: r30 = TemperatureUnit
    //     0x6661c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x6661cc: ldr             lr, [lr, #0x3a0]
    // 0x6661d0: stp             lr, x16, [SP]
    // 0x6661d4: r0 = ==()
    //     0x6661d4: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x6661d8: tbnz            w0, #4, #0x666250
    // 0x6661dc: ldur            x0, [fp, #-8]
    // 0x6661e0: LoadField: r1 = r0->field_7
    //     0x6661e0: ldur            x1, [x0, #7]
    // 0x6661e4: cmp             x1, #1
    // 0x6661e8: b.ne            #0x666248
    // 0x6661ec: ldur            x0, [fp, #-0x10]
    // 0x6661f0: d1 = 32.000000
    //     0x6661f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x6661f4: ldr             d1, [x17, #0x5f8]
    // 0x6661f8: d0 = 1.800000
    //     0x6661f8: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x6661fc: ldr             d0, [x17, #0x5f0]
    // 0x666200: LoadField: r1 = r0->field_5f
    //     0x666200: ldur            w1, [x0, #0x5f]
    // 0x666204: DecompressPointer r1
    //     0x666204: add             x1, x1, HEAP, lsl #32
    // 0x666208: LoadField: d2 = r1->field_7
    //     0x666208: ldur            d2, [x1, #7]
    // 0x66620c: fsub            d3, d2, d1
    // 0x666210: fdiv            d2, d3, d0
    // 0x666214: stur            d2, [fp, #-0x20]
    // 0x666218: LoadField: d3 = r1->field_f
    //     0x666218: ldur            d3, [x1, #0xf]
    // 0x66621c: fsub            d4, d3, d1
    // 0x666220: fdiv            d1, d4, d0
    // 0x666224: stur            d1, [fp, #-0x18]
    // 0x666228: r0 = DeviceMaxMinValue()
    //     0x666228: bl              #0x54b65c  ; AllocateDeviceMaxMinValueStub -> DeviceMaxMinValue (size=0x18)
    // 0x66622c: ldur            d0, [fp, #-0x20]
    // 0x666230: StoreField: r0->field_7 = d0
    //     0x666230: stur            d0, [x0, #7]
    // 0x666234: ldur            d0, [fp, #-0x18]
    // 0x666238: StoreField: r0->field_f = d0
    //     0x666238: stur            d0, [x0, #0xf]
    // 0x66623c: LeaveFrame
    //     0x66623c: mov             SP, fp
    //     0x666240: ldp             fp, lr, [SP], #0x10
    // 0x666244: ret
    //     0x666244: ret             
    // 0x666248: ldur            x0, [fp, #-0x10]
    // 0x66624c: b               #0x666254
    // 0x666250: ldur            x0, [fp, #-0x10]
    // 0x666254: LoadField: r1 = r0->field_5f
    //     0x666254: ldur            w1, [x0, #0x5f]
    // 0x666258: DecompressPointer r1
    //     0x666258: add             x1, x1, HEAP, lsl #32
    // 0x66625c: mov             x0, x1
    // 0x666260: LeaveFrame
    //     0x666260: mov             SP, fp
    //     0x666264: ldp             fp, lr, [SP], #0x10
    // 0x666268: ret
    //     0x666268: ret             
    // 0x66626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66626c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666270: b               #0x66619c
  }
  get _ currentTemperatureDisplay(/* No info */) {
    // ** addr: 0x66ac6c, size: 0x160
    // 0x66ac6c: EnterFrame
    //     0x66ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ac70: mov             fp, SP
    // 0x66ac74: AllocStack(0x20)
    //     0x66ac74: sub             SP, SP, #0x20
    // 0x66ac78: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x66ac78: stur            x1, [fp, #-0x10]
    // 0x66ac7c: CheckStackOverflow
    //     0x66ac7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ac80: cmp             SP, x16
    //     0x66ac84: b.ls            #0x66ada4
    // 0x66ac88: LoadField: r0 = r1->field_63
    //     0x66ac88: ldur            w0, [x1, #0x63]
    // 0x66ac8c: DecompressPointer r0
    //     0x66ac8c: add             x0, x0, HEAP, lsl #32
    // 0x66ac90: stur            x0, [fp, #-8]
    // 0x66ac94: r16 = Instance_TemperatureUnit
    //     0x66ac94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x66ac98: ldr             x16, [x16, #0x440]
    // 0x66ac9c: cmp             w0, w16
    // 0x66aca0: b.ne            #0x66acac
    // 0x66aca4: mov             x0, x1
    // 0x66aca8: b               #0x66acdc
    // 0x66acac: r16 = TemperatureUnit
    //     0x66acac: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66acb0: ldr             x16, [x16, #0x3a0]
    // 0x66acb4: r30 = TemperatureUnit
    //     0x66acb4: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66acb8: ldr             lr, [lr, #0x3a0]
    // 0x66acbc: stp             lr, x16, [SP]
    // 0x66acc0: r0 = ==()
    //     0x66acc0: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66acc4: tbnz            w0, #4, #0x66ad8c
    // 0x66acc8: ldur            x0, [fp, #-8]
    // 0x66accc: LoadField: r1 = r0->field_7
    //     0x66accc: ldur            x1, [x0, #7]
    // 0x66acd0: cmp             x1, #1
    // 0x66acd4: b.ne            #0x66ad84
    // 0x66acd8: ldur            x0, [fp, #-0x10]
    // 0x66acdc: LoadField: r2 = r0->field_67
    //     0x66acdc: ldur            x2, [x0, #0x67]
    // 0x66ace0: r0 = BoxInt64Instr(r2)
    //     0x66ace0: sbfiz           x0, x2, #1, #0x1f
    //     0x66ace4: cmp             x2, x0, asr #1
    //     0x66ace8: b.eq            #0x66acf4
    //     0x66acec: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66acf0: stur            x2, [x0, #7]
    // 0x66acf4: stp             x0, NULL, [SP]
    // 0x66acf8: r0 = _Double.fromInteger()
    //     0x66acf8: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x66acfc: LoadField: d0 = r0->field_7
    //     0x66acfc: ldur            d0, [x0, #7]
    // 0x66ad00: d1 = 32.000000
    //     0x66ad00: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x66ad04: ldr             d1, [x17, #0x5f8]
    // 0x66ad08: fsub            d2, d0, d1
    // 0x66ad0c: d0 = 1.800000
    //     0x66ad0c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x66ad10: ldr             d0, [x17, #0x5f0]
    // 0x66ad14: fdiv            d1, d2, d0
    // 0x66ad18: mov             v0.16b, v1.16b
    // 0x66ad1c: stp             fp, lr, [SP, #-0x10]!
    // 0x66ad20: mov             fp, SP
    // 0x66ad24: CallRuntime_LibcRound(double) -> double
    //     0x66ad24: and             SP, SP, #0xfffffffffffffff0
    //     0x66ad28: mov             sp, SP
    //     0x66ad2c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x66ad30: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66ad34: blr             x16
    //     0x66ad38: movz            x16, #0x8
    //     0x66ad3c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66ad40: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x66ad44: sub             sp, x16, #1, lsl #12
    //     0x66ad48: mov             SP, fp
    //     0x66ad4c: ldp             fp, lr, [SP], #0x10
    // 0x66ad50: fcmp            d0, d0
    // 0x66ad54: b.vs            #0x66adac
    // 0x66ad58: fcvtzs          x1, d0
    // 0x66ad5c: asr             x16, x1, #0x1e
    // 0x66ad60: cmp             x16, x1, asr #63
    // 0x66ad64: b.ne            #0x66adac
    // 0x66ad68: lsl             x1, x1, #1
    // 0x66ad6c: r0 = LoadInt32Instr(r1)
    //     0x66ad6c: sbfx            x0, x1, #1, #0x1f
    //     0x66ad70: tbz             w1, #0, #0x66ad78
    //     0x66ad74: ldur            x0, [x1, #7]
    // 0x66ad78: LeaveFrame
    //     0x66ad78: mov             SP, fp
    //     0x66ad7c: ldp             fp, lr, [SP], #0x10
    // 0x66ad80: ret
    //     0x66ad80: ret             
    // 0x66ad84: ldur            x0, [fp, #-0x10]
    // 0x66ad88: b               #0x66ad90
    // 0x66ad8c: ldur            x0, [fp, #-0x10]
    // 0x66ad90: LoadField: r1 = r0->field_67
    //     0x66ad90: ldur            x1, [x0, #0x67]
    // 0x66ad94: mov             x0, x1
    // 0x66ad98: LeaveFrame
    //     0x66ad98: mov             SP, fp
    //     0x66ad9c: ldp             fp, lr, [SP], #0x10
    // 0x66ada0: ret
    //     0x66ada0: ret             
    // 0x66ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ada4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ada8: b               #0x66ac88
    // 0x66adac: SaveReg d0
    //     0x66adac: str             q0, [SP, #-0x10]!
    // 0x66adb0: r0 = 76
    //     0x66adb0: movz            x0, #0x4c
    // 0x66adb4: r30 = DoubleToIntegerStub
    //     0x66adb4: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x66adb8: LoadField: r30 = r30->field_7
    //     0x66adb8: ldur            lr, [lr, #7]
    // 0x66adbc: blr             lr
    // 0x66adc0: mov             x1, x0
    // 0x66adc4: RestoreReg d0
    //     0x66adc4: ldr             q0, [SP], #0x10
    // 0x66adc8: b               #0x66ad6c
  }
  get _ presetTemperatureDisplay(/* No info */) {
    // ** addr: 0x66add8, size: 0x160
    // 0x66add8: EnterFrame
    //     0x66add8: stp             fp, lr, [SP, #-0x10]!
    //     0x66addc: mov             fp, SP
    // 0x66ade0: AllocStack(0x20)
    //     0x66ade0: sub             SP, SP, #0x20
    // 0x66ade4: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x66ade4: stur            x1, [fp, #-0x10]
    // 0x66ade8: CheckStackOverflow
    //     0x66ade8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66adec: cmp             SP, x16
    //     0x66adf0: b.ls            #0x66af10
    // 0x66adf4: LoadField: r0 = r1->field_63
    //     0x66adf4: ldur            w0, [x1, #0x63]
    // 0x66adf8: DecompressPointer r0
    //     0x66adf8: add             x0, x0, HEAP, lsl #32
    // 0x66adfc: stur            x0, [fp, #-8]
    // 0x66ae00: r16 = Instance_TemperatureUnit
    //     0x66ae00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x66ae04: ldr             x16, [x16, #0x440]
    // 0x66ae08: cmp             w0, w16
    // 0x66ae0c: b.ne            #0x66ae18
    // 0x66ae10: mov             x0, x1
    // 0x66ae14: b               #0x66ae48
    // 0x66ae18: r16 = TemperatureUnit
    //     0x66ae18: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66ae1c: ldr             x16, [x16, #0x3a0]
    // 0x66ae20: r30 = TemperatureUnit
    //     0x66ae20: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66ae24: ldr             lr, [lr, #0x3a0]
    // 0x66ae28: stp             lr, x16, [SP]
    // 0x66ae2c: r0 = ==()
    //     0x66ae2c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66ae30: tbnz            w0, #4, #0x66aef8
    // 0x66ae34: ldur            x0, [fp, #-8]
    // 0x66ae38: LoadField: r1 = r0->field_7
    //     0x66ae38: ldur            x1, [x0, #7]
    // 0x66ae3c: cmp             x1, #1
    // 0x66ae40: b.ne            #0x66aef0
    // 0x66ae44: ldur            x0, [fp, #-0x10]
    // 0x66ae48: LoadField: r2 = r0->field_6f
    //     0x66ae48: ldur            x2, [x0, #0x6f]
    // 0x66ae4c: r0 = BoxInt64Instr(r2)
    //     0x66ae4c: sbfiz           x0, x2, #1, #0x1f
    //     0x66ae50: cmp             x2, x0, asr #1
    //     0x66ae54: b.eq            #0x66ae60
    //     0x66ae58: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ae5c: stur            x2, [x0, #7]
    // 0x66ae60: stp             x0, NULL, [SP]
    // 0x66ae64: r0 = _Double.fromInteger()
    //     0x66ae64: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x66ae68: LoadField: d0 = r0->field_7
    //     0x66ae68: ldur            d0, [x0, #7]
    // 0x66ae6c: d1 = 32.000000
    //     0x66ae6c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x66ae70: ldr             d1, [x17, #0x5f8]
    // 0x66ae74: fsub            d2, d0, d1
    // 0x66ae78: d0 = 1.800000
    //     0x66ae78: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x66ae7c: ldr             d0, [x17, #0x5f0]
    // 0x66ae80: fdiv            d1, d2, d0
    // 0x66ae84: mov             v0.16b, v1.16b
    // 0x66ae88: stp             fp, lr, [SP, #-0x10]!
    // 0x66ae8c: mov             fp, SP
    // 0x66ae90: CallRuntime_LibcRound(double) -> double
    //     0x66ae90: and             SP, SP, #0xfffffffffffffff0
    //     0x66ae94: mov             sp, SP
    //     0x66ae98: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x66ae9c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66aea0: blr             x16
    //     0x66aea4: movz            x16, #0x8
    //     0x66aea8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66aeac: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x66aeb0: sub             sp, x16, #1, lsl #12
    //     0x66aeb4: mov             SP, fp
    //     0x66aeb8: ldp             fp, lr, [SP], #0x10
    // 0x66aebc: fcmp            d0, d0
    // 0x66aec0: b.vs            #0x66af18
    // 0x66aec4: fcvtzs          x1, d0
    // 0x66aec8: asr             x16, x1, #0x1e
    // 0x66aecc: cmp             x16, x1, asr #63
    // 0x66aed0: b.ne            #0x66af18
    // 0x66aed4: lsl             x1, x1, #1
    // 0x66aed8: r0 = LoadInt32Instr(r1)
    //     0x66aed8: sbfx            x0, x1, #1, #0x1f
    //     0x66aedc: tbz             w1, #0, #0x66aee4
    //     0x66aee0: ldur            x0, [x1, #7]
    // 0x66aee4: LeaveFrame
    //     0x66aee4: mov             SP, fp
    //     0x66aee8: ldp             fp, lr, [SP], #0x10
    // 0x66aeec: ret
    //     0x66aeec: ret             
    // 0x66aef0: ldur            x0, [fp, #-0x10]
    // 0x66aef4: b               #0x66aefc
    // 0x66aef8: ldur            x0, [fp, #-0x10]
    // 0x66aefc: LoadField: r1 = r0->field_6f
    //     0x66aefc: ldur            x1, [x0, #0x6f]
    // 0x66af00: mov             x0, x1
    // 0x66af04: LeaveFrame
    //     0x66af04: mov             SP, fp
    //     0x66af08: ldp             fp, lr, [SP], #0x10
    // 0x66af0c: ret
    //     0x66af0c: ret             
    // 0x66af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af14: b               #0x66adf4
    // 0x66af18: SaveReg d0
    //     0x66af18: str             q0, [SP, #-0x10]!
    // 0x66af1c: r0 = 76
    //     0x66af1c: movz            x0, #0x4c
    // 0x66af20: r30 = DoubleToIntegerStub
    //     0x66af20: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x66af24: LoadField: r30 = r30->field_7
    //     0x66af24: ldur            lr, [lr, #7]
    // 0x66af28: blr             lr
    // 0x66af2c: mov             x1, x0
    // 0x66af30: RestoreReg d0
    //     0x66af30: ldr             q0, [SP], #0x10
    // 0x66af34: b               #0x66aed8
  }
  _ getTodayCups(/* No info */) {
    // ** addr: 0x66d1f4, size: 0x68
    // 0x66d1f4: EnterFrame
    //     0x66d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d1f8: mov             fp, SP
    // 0x66d1fc: AllocStack(0x20)
    //     0x66d1fc: sub             SP, SP, #0x20
    // 0x66d200: SetupParameters(Device this /* r1 => r1, fp-0x8 */)
    //     0x66d200: stur            x1, [fp, #-8]
    // 0x66d204: CheckStackOverflow
    //     0x66d204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66d208: cmp             SP, x16
    //     0x66d20c: b.ls            #0x66d254
    // 0x66d210: r0 = LoadStaticField(0x10c4)
    //     0x66d210: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66d214: ldr             x0, [x0, #0x2188]
    // 0x66d218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66d21c: cmp             w0, w16
    // 0x66d220: b.ne            #0x66d230
    // 0x66d224: r2 = getTodayCups
    //     0x66d224: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b308] Field <BlePack.getTodayCups>: static late final (offset: 0x10c4)
    //     0x66d228: ldr             x2, [x2, #0x308]
    // 0x66d22c: r0 = InitLateFinalStaticField()
    //     0x66d22c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x66d230: r16 = <void?>
    //     0x66d230: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x66d234: ldur            lr, [fp, #-8]
    // 0x66d238: stp             lr, x16, [SP, #8]
    // 0x66d23c: str             x0, [SP]
    // 0x66d240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66d240: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66d244: r0 = sendHandle()
    //     0x66d244: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x66d248: LeaveFrame
    //     0x66d248: mov             SP, fp
    //     0x66d24c: ldp             fp, lr, [SP], #0x10
    // 0x66d250: ret
    //     0x66d250: ret             
    // 0x66d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d254: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d258: b               #0x66d210
  }
  _ setWorkState(/* No info */) {
    // ** addr: 0x66e440, size: 0x68
    // 0x66e440: EnterFrame
    //     0x66e440: stp             fp, lr, [SP, #-0x10]!
    //     0x66e444: mov             fp, SP
    // 0x66e448: AllocStack(0x20)
    //     0x66e448: sub             SP, SP, #0x20
    // 0x66e44c: SetupParameters(Device this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x66e44c: mov             x0, x1
    //     0x66e450: stur            x1, [fp, #-8]
    //     0x66e454: mov             x1, x2
    // 0x66e458: CheckStackOverflow
    //     0x66e458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e45c: cmp             SP, x16
    //     0x66e460: b.ls            #0x66e4a0
    // 0x66e464: tst             x1, #0x10
    // 0x66e468: cset            x2, eq
    // 0x66e46c: lsl             x2, x2, #1
    // 0x66e470: r3 = LoadInt32Instr(r2)
    //     0x66e470: sbfx            x3, x2, #1, #0x1f
    // 0x66e474: StoreField: r0->field_8b = r3
    //     0x66e474: stur            x3, [x0, #0x8b]
    // 0x66e478: r0 = setWorkState()
    //     0x66e478: bl              #0x66e4a8  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::setWorkState
    // 0x66e47c: r16 = <void?>
    //     0x66e47c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x66e480: ldur            lr, [fp, #-8]
    // 0x66e484: stp             lr, x16, [SP, #8]
    // 0x66e488: str             x0, [SP]
    // 0x66e48c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66e48c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66e490: r0 = sendHandle()
    //     0x66e490: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x66e494: LeaveFrame
    //     0x66e494: mov             SP, fp
    //     0x66e498: ldp             fp, lr, [SP], #0x10
    // 0x66e49c: ret
    //     0x66e49c: ret             
    // 0x66e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e4a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e4a4: b               #0x66e464
  }
  _ initConnect(/* No info */) async {
    // ** addr: 0x8604b4, size: 0x234
    // 0x8604b4: EnterFrame
    //     0x8604b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8604b8: mov             fp, SP
    // 0x8604bc: AllocStack(0x28)
    //     0x8604bc: sub             SP, SP, #0x28
    // 0x8604c0: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x8604c0: stur            NULL, [fp, #-8]
    //     0x8604c4: stur            x1, [fp, #-0x10]
    // 0x8604c8: CheckStackOverflow
    //     0x8604c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8604cc: cmp             SP, x16
    //     0x8604d0: b.ls            #0x8606d4
    // 0x8604d4: r1 = 1
    //     0x8604d4: movz            x1, #0x1
    // 0x8604d8: r0 = AllocateContext()
    //     0x8604d8: bl              #0x89ff10  ; AllocateContextStub
    // 0x8604dc: mov             x2, x0
    // 0x8604e0: ldur            x1, [fp, #-0x10]
    // 0x8604e4: stur            x2, [fp, #-0x18]
    // 0x8604e8: StoreField: r2->field_f = r1
    //     0x8604e8: stur            w1, [x2, #0xf]
    // 0x8604ec: InitAsync() -> Future
    //     0x8604ec: mov             x0, NULL
    //     0x8604f0: bl              #0x391738  ; InitAsyncStub
    // 0x8604f4: ldur            x1, [fp, #-0x10]
    // 0x8604f8: r0 = initConnect()
    //     0x8604f8: bl              #0x86a2f4  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::initConnect
    // 0x8604fc: mov             x1, x0
    // 0x860500: stur            x1, [fp, #-0x20]
    // 0x860504: r0 = Await()
    //     0x860504: bl              #0x3914f4  ; AwaitStub
    // 0x860508: ldur            x1, [fp, #-0x10]
    // 0x86050c: r0 = startListenNormalNotify()
    //     0x86050c: bl              #0x8608a8  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::startListenNormalNotify
    // 0x860510: mov             x1, x0
    // 0x860514: stur            x1, [fp, #-0x20]
    // 0x860518: r0 = Await()
    //     0x860518: bl              #0x3914f4  ; AwaitStub
    // 0x86051c: r0 = LoadStaticField(0x79c)
    //     0x86051c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860520: ldr             x0, [x0, #0xf38]
    // 0x860524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860528: cmp             w0, w16
    // 0x86052c: b.ne            #0x860538
    // 0x860530: r2 = debugPrint
    //     0x860530: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x860534: r0 = InitLateStaticField()
    //     0x860534: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x860538: str             NULL, [SP]
    // 0x86053c: r1 = "startListenNormalNotify success"
    //     0x86053c: add             x1, PP, #0x22, lsl #12  ; [pp+0x220e8] "startListenNormalNotify success"
    //     0x860540: ldr             x1, [x1, #0xe8]
    // 0x860544: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x860544: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x860548: r0 = debugPrintThrottled()
    //     0x860548: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86054c: ldur            x0, [fp, #-0x10]
    // 0x860550: LoadField: r1 = r0->field_13
    //     0x860550: ldur            w1, [x0, #0x13]
    // 0x860554: DecompressPointer r1
    //     0x860554: add             x1, x1, HEAP, lsl #32
    // 0x860558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86055c: cmp             w1, w16
    // 0x860560: b.eq            #0x8606dc
    // 0x860564: r2 = 210
    //     0x860564: movz            x2, #0xd2
    // 0x860568: r0 = requestMtu()
    //     0x860568: bl              #0x3d37a4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::requestMtu
    // 0x86056c: mov             x1, x0
    // 0x860570: stur            x1, [fp, #-0x20]
    // 0x860574: r0 = Await()
    //     0x860574: bl              #0x3914f4  ; AwaitStub
    // 0x860578: ldur            x0, [fp, #-0x10]
    // 0x86057c: LoadField: r1 = r0->field_13
    //     0x86057c: ldur            w1, [x0, #0x13]
    // 0x860580: DecompressPointer r1
    //     0x860580: add             x1, x1, HEAP, lsl #32
    // 0x860584: r0 = mtu()
    //     0x860584: bl              #0x8606e8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::mtu
    // 0x860588: ldur            x2, [fp, #-0x18]
    // 0x86058c: r1 = Function '<anonymous closure>':.
    //     0x86058c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22508] AnonymousClosure: (0x86b1f0), in [package:flutter_coffeecup/model/device/device.dart] Device::initConnect (0x8604b4)
    //     0x860590: ldr             x1, [x1, #0x508]
    // 0x860594: stur            x0, [fp, #-0x20]
    // 0x860598: r0 = AllocateClosure()
    //     0x860598: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86059c: ldur            x1, [fp, #-0x20]
    // 0x8605a0: mov             x2, x0
    // 0x8605a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8605a4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8605a8: r0 = listen()
    //     0x8605a8: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x8605ac: r1 = Null
    //     0x8605ac: mov             x1, NULL
    // 0x8605b0: r2 = 4
    //     0x8605b0: movz            x2, #0x4
    // 0x8605b4: r0 = AllocateArray()
    //     0x8605b4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8605b8: mov             x2, x0
    // 0x8605bc: r16 = "set mtu success,frameBytes="
    //     0x8605bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22510] "set mtu success,frameBytes="
    //     0x8605c0: ldr             x16, [x16, #0x510]
    // 0x8605c4: StoreField: r2->field_f = r16
    //     0x8605c4: stur            w16, [x2, #0xf]
    // 0x8605c8: ldur            x3, [fp, #-0x10]
    // 0x8605cc: LoadField: r4 = r3->field_4b
    //     0x8605cc: ldur            x4, [x3, #0x4b]
    // 0x8605d0: r0 = BoxInt64Instr(r4)
    //     0x8605d0: sbfiz           x0, x4, #1, #0x1f
    //     0x8605d4: cmp             x4, x0, asr #1
    //     0x8605d8: b.eq            #0x8605e4
    //     0x8605dc: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8605e0: stur            x4, [x0, #7]
    // 0x8605e4: StoreField: r2->field_13 = r0
    //     0x8605e4: stur            w0, [x2, #0x13]
    // 0x8605e8: str             x2, [SP]
    // 0x8605ec: r0 = _interpolate()
    //     0x8605ec: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8605f0: str             NULL, [SP]
    // 0x8605f4: mov             x1, x0
    // 0x8605f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8605f8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8605fc: r0 = debugPrintThrottled()
    //     0x8605fc: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x860600: r0 = BatteryLevel()
    //     0x860600: bl              #0x54b890  ; AllocateBatteryLevelStub -> BatteryLevel (size=0x18)
    // 0x860604: StoreField: r0->field_7 = rZR
    //     0x860604: stur            xzr, [x0, #7]
    // 0x860608: r1 = Instance_ChargeState
    //     0x860608: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!ChargeState@955ad1
    //     0x86060c: ldr             x1, [x1, #0xbf0]
    // 0x860610: StoreField: r0->field_f = r1
    //     0x860610: stur            w1, [x0, #0xf]
    // 0x860614: ldur            x2, [fp, #-0x10]
    // 0x860618: StoreField: r2->field_5b = r0
    //     0x860618: stur            w0, [x2, #0x5b]
    //     0x86061c: ldurb           w16, [x2, #-1]
    //     0x860620: ldurb           w17, [x0, #-1]
    //     0x860624: and             x16, x17, x16, lsr #2
    //     0x860628: tst             x16, HEAP, lsr #32
    //     0x86062c: b.eq            #0x860634
    //     0x860630: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x860634: r1 = "TemperatureUnitIsF"
    //     0x860634: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] "TemperatureUnitIsF"
    //     0x860638: ldr             x1, [x1, #0x6b0]
    // 0x86063c: r0 = getBool()
    //     0x86063c: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x860640: tst             x0, #0x10
    // 0x860644: cset            x1, ne
    // 0x860648: lsl             x1, x1, #1
    // 0x86064c: r0 = LoadInt32Instr(r1)
    //     0x86064c: sbfx            x0, x1, #1, #0x1f
    // 0x860650: r1 = const [Instance of 'TemperatureUnit', Instance of 'TemperatureUnit']
    //     0x860650: add             x1, PP, #0x22, lsl #12  ; [pp+0x224b0] List<TemperatureUnit>(2)
    //     0x860654: ldr             x1, [x1, #0x4b0]
    // 0x860658: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x860658: add             x16, x1, x0, lsl #2
    //     0x86065c: ldur            w2, [x16, #0xf]
    // 0x860660: DecompressPointer r2
    //     0x860660: add             x2, x2, HEAP, lsl #32
    // 0x860664: mov             x0, x2
    // 0x860668: ldur            x1, [fp, #-0x10]
    // 0x86066c: StoreField: r1->field_63 = r0
    //     0x86066c: stur            w0, [x1, #0x63]
    //     0x860670: ldurb           w16, [x1, #-1]
    //     0x860674: ldurb           w17, [x0, #-1]
    //     0x860678: and             x16, x17, x16, lsr #2
    //     0x86067c: tst             x16, HEAP, lsr #32
    //     0x860680: b.eq            #0x860688
    //     0x860684: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x860688: r0 = true
    //     0x860688: add             x0, NULL, #0x20  ; true
    // 0x86068c: StoreField: r1->field_43 = r0
    //     0x86068c: stur            w0, [x1, #0x43]
    // 0x860690: r0 = false
    //     0x860690: add             x0, NULL, #0x30  ; false
    // 0x860694: StoreField: r1->field_77 = r0
    //     0x860694: stur            w0, [x1, #0x77]
    // 0x860698: r0 = Instance_WorkErrorCode
    //     0x860698: add             x0, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!WorkErrorCode@955711
    //     0x86069c: ldr             x0, [x0, #0xbe8]
    // 0x8606a0: StoreField: r1->field_57 = r0
    //     0x8606a0: stur            w0, [x1, #0x57]
    // 0x8606a4: ldur            x2, [fp, #-0x18]
    // 0x8606a8: r1 = Function '<anonymous closure>':.
    //     0x8606a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22518] AnonymousClosure: (0x86b128), in [package:flutter_coffeecup/model/device/device.dart] Device::initConnect (0x8604b4)
    //     0x8606ac: ldr             x1, [x1, #0x518]
    // 0x8606b0: r0 = AllocateClosure()
    //     0x8606b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8606b4: str             x0, [SP]
    // 0x8606b8: r1 = <Null?>
    //     0x8606b8: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x8606bc: r2 = Instance_Duration
    //     0x8606bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22520] Obj!Duration@95b6c1
    //     0x8606c0: ldr             x2, [x2, #0x520]
    // 0x8606c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8606c4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8606c8: r0 = Future.delayed()
    //     0x8606c8: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x8606cc: r0 = Null
    //     0x8606cc: mov             x0, NULL
    // 0x8606d0: r0 = ReturnAsyncNotFuture()
    //     0x8606d0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8606d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606d8: b               #0x8604d4
    // 0x8606dc: r9 = bleDevice
    //     0x8606dc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x8606e0: ldr             x9, [x9, #0xac8]
    // 0x8606e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8606e4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool onNormalValueChange(dynamic, List<int>) {
    // ** addr: 0x861658, size: 0x3c
    // 0x861658: EnterFrame
    //     0x861658: stp             fp, lr, [SP, #-0x10]!
    //     0x86165c: mov             fp, SP
    // 0x861660: ldr             x0, [fp, #0x18]
    // 0x861664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861664: ldur            w1, [x0, #0x17]
    // 0x861668: DecompressPointer r1
    //     0x861668: add             x1, x1, HEAP, lsl #32
    // 0x86166c: CheckStackOverflow
    //     0x86166c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861670: cmp             SP, x16
    //     0x861674: b.ls            #0x86168c
    // 0x861678: ldr             x2, [fp, #0x10]
    // 0x86167c: r0 = onNormalValueChange()
    //     0x86167c: bl              #0x861694  ; [package:flutter_coffeecup/model/device/device.dart] Device::onNormalValueChange
    // 0x861680: LeaveFrame
    //     0x861680: mov             SP, fp
    //     0x861684: ldp             fp, lr, [SP], #0x10
    // 0x861688: ret
    //     0x861688: ret             
    // 0x86168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86168c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861690: b               #0x861678
  }
  _ onNormalValueChange(/* No info */) {
    // ** addr: 0x861694, size: 0x494
    // 0x861694: EnterFrame
    //     0x861694: stp             fp, lr, [SP, #-0x10]!
    //     0x861698: mov             fp, SP
    // 0x86169c: AllocStack(0xa0)
    //     0x86169c: sub             SP, SP, #0xa0
    // 0x8616a0: SetupParameters(Device this /* r1 => r3, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x8616a0: mov             x3, x1
    //     0x8616a4: mov             x0, x2
    //     0x8616a8: stur            x1, [fp, #-0x60]
    //     0x8616ac: stur            x2, [fp, #-0x68]
    // 0x8616b0: CheckStackOverflow
    //     0x8616b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8616b4: cmp             SP, x16
    //     0x8616b8: b.ls            #0x861af0
    // 0x8616bc: mov             x1, x3
    // 0x8616c0: mov             x2, x0
    // 0x8616c4: r0 = onNormalValueChange()
    //     0x8616c4: bl              #0x86481c  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::onNormalValueChange
    // 0x8616c8: ldur            x2, [fp, #-0x68]
    // 0x8616cc: r0 = LoadClassIdInstr(r2)
    //     0x8616cc: ldur            x0, [x2, #-1]
    //     0x8616d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8616d4: mov             x1, x2
    // 0x8616d8: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x8616d8: movz            x17, #0x9aeb
    //     0x8616dc: add             lr, x0, x17
    //     0x8616e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8616e4: blr             lr
    // 0x8616e8: tbnz            w0, #4, #0x8616fc
    // 0x8616ec: r0 = true
    //     0x8616ec: add             x0, NULL, #0x20  ; true
    // 0x8616f0: LeaveFrame
    //     0x8616f0: mov             SP, fp
    //     0x8616f4: ldp             fp, lr, [SP], #0x10
    // 0x8616f8: ret
    //     0x8616f8: ret             
    // 0x8616fc: ldur            x0, [fp, #-0x60]
    // 0x861700: LoadField: r1 = r0->field_47
    //     0x861700: ldur            w1, [x0, #0x47]
    // 0x861704: DecompressPointer r1
    //     0x861704: add             x1, x1, HEAP, lsl #32
    // 0x861708: ldur            x2, [fp, #-0x68]
    // 0x86170c: r0 = push()
    //     0x86170c: bl              #0x8641ac  ; [package:flutter_coffeecup/model/device/ble_frame_decoder.dart] BleFrameDecoder::push
    // 0x861710: r1 = LoadClassIdInstr(r0)
    //     0x861710: ldur            x1, [x0, #-1]
    //     0x861714: ubfx            x1, x1, #0xc, #0x14
    // 0x861718: mov             x16, x0
    // 0x86171c: mov             x0, x1
    // 0x861720: mov             x1, x16
    // 0x861724: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x861724: movz            x17, #0x8c9a
    //     0x861728: add             lr, x0, x17
    //     0x86172c: ldr             lr, [x21, lr, lsl #3]
    //     0x861730: blr             lr
    // 0x861734: mov             x2, x0
    // 0x861738: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x861738: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x86173c: stur            x2, [fp, #-0x78]
    // 0x861740: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x861740: ldur            w3, [x0, #0x17]
    // 0x861744: DecompressPointer r3
    //     0x861744: add             x3, x3, HEAP, lsl #32
    // 0x861748: stur            x3, [fp, #-0x70]
    // 0x86174c: r5 = Null
    //     0x86174c: mov             x5, NULL
    // 0x861750: ldur            x4, [fp, #-0x60]
    // 0x861754: stur            x5, [fp, #-0x68]
    // 0x861758: CheckStackOverflow
    //     0x861758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86175c: cmp             SP, x16
    //     0x861760: b.ls            #0x861af8
    // 0x861764: r0 = LoadClassIdInstr(r2)
    //     0x861764: ldur            x0, [x2, #-1]
    //     0x861768: ubfx            x0, x0, #0xc, #0x14
    // 0x86176c: mov             x1, x2
    // 0x861770: r0 = GDT[cid_x0 + 0x41f]()
    //     0x861770: add             lr, x0, #0x41f
    //     0x861774: ldr             lr, [x21, lr, lsl #3]
    //     0x861778: blr             lr
    // 0x86177c: tbnz            w0, #4, #0x861ae0
    // 0x861780: ldur            x2, [fp, #-0x78]
    // 0x861784: r0 = LoadClassIdInstr(r2)
    //     0x861784: ldur            x0, [x2, #-1]
    //     0x861788: ubfx            x0, x0, #0xc, #0x14
    // 0x86178c: mov             x1, x2
    // 0x861790: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x861790: add             lr, x0, #0x4ec
    //     0x861794: ldr             lr, [x21, lr, lsl #3]
    //     0x861798: blr             lr
    // 0x86179c: stur            x0, [fp, #-0x80]
    // 0x8617a0: r0 = BlePack()
    //     0x8617a0: bl              #0x660c74  ; AllocateBlePackStub -> BlePack (size=0x14)
    // 0x8617a4: mov             x1, x0
    // 0x8617a8: ldur            x2, [fp, #-0x80]
    // 0x8617ac: stur            x0, [fp, #-0x88]
    // 0x8617b0: r0 = BlePack()
    //     0x8617b0: bl              #0x863958  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::BlePack
    // 0x8617b4: r0 = LoadStaticField(0x79c)
    //     0x8617b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8617b8: ldr             x0, [x0, #0xf38]
    // 0x8617bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8617c0: cmp             w0, w16
    // 0x8617c4: b.ne            #0x8617d0
    // 0x8617c8: r2 = debugPrint
    //     0x8617c8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8617cc: r0 = InitLateStaticField()
    //     0x8617cc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8617d0: r1 = Null
    //     0x8617d0: mov             x1, NULL
    // 0x8617d4: r2 = 4
    //     0x8617d4: movz            x2, #0x4
    // 0x8617d8: r0 = AllocateArray()
    //     0x8617d8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8617dc: r16 = "recive pack:"
    //     0x8617dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22150] "recive pack:"
    //     0x8617e0: ldr             x16, [x16, #0x150]
    // 0x8617e4: StoreField: r0->field_f = r16
    //     0x8617e4: stur            w16, [x0, #0xf]
    // 0x8617e8: ldur            x2, [fp, #-0x88]
    // 0x8617ec: StoreField: r0->field_13 = r2
    //     0x8617ec: stur            w2, [x0, #0x13]
    // 0x8617f0: str             x0, [SP]
    // 0x8617f4: r0 = _interpolate()
    //     0x8617f4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8617f8: stur            x0, [fp, #-0x90]
    // 0x8617fc: str             NULL, [SP]
    // 0x861800: mov             x1, x0
    // 0x861804: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x861804: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x861808: r0 = debugPrintThrottled()
    //     0x861808: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86180c: ldur            x2, [fp, #-0x88]
    // 0x861810: LoadField: r0 = r2->field_7
    //     0x861810: ldur            w0, [x2, #7]
    // 0x861814: DecompressPointer r0
    //     0x861814: add             x0, x0, HEAP, lsl #32
    // 0x861818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86181c: cmp             w0, w16
    // 0x861820: b.eq            #0x861b00
    // 0x861824: r16 = Instance_BleCommand
    //     0x861824: add             x16, PP, #0x22, lsl #12  ; [pp+0x22158] Obj!BleCommand@945aa1
    //     0x861828: ldr             x16, [x16, #0x158]
    // 0x86182c: stp             x16, x0, [SP]
    // 0x861830: r0 = ==()
    //     0x861830: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x861834: tbnz            w0, #4, #0x861858
    // 0x861838: ldur            x1, [fp, #-0x60]
    // 0x86183c: r0 = postHandle()
    //     0x86183c: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x861840: str             NULL, [SP]
    // 0x861844: r1 = "时间更新成功"
    //     0x861844: add             x1, PP, #0x22, lsl #12  ; [pp+0x22160] "时间更新成功"
    //     0x861848: ldr             x1, [x1, #0x160]
    // 0x86184c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86184c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x861850: r0 = debugPrintThrottled()
    //     0x861850: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x861854: b               #0x861a6c
    // 0x861858: ldur            x2, [fp, #-0x88]
    // 0x86185c: LoadField: r0 = r2->field_7
    //     0x86185c: ldur            w0, [x2, #7]
    // 0x861860: DecompressPointer r0
    //     0x861860: add             x0, x0, HEAP, lsl #32
    // 0x861864: r16 = Instance_BleCommand
    //     0x861864: add             x16, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!BleCommand@945a91
    //     0x861868: ldr             x16, [x16, #0x168]
    // 0x86186c: stp             x16, x0, [SP]
    // 0x861870: r0 = ==()
    //     0x861870: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x861874: tbnz            w0, #4, #0x861888
    // 0x861878: ldur            x1, [fp, #-0x60]
    // 0x86187c: ldur            x2, [fp, #-0x88]
    // 0x861880: r0 = _onGetDeviceState()
    //     0x861880: bl              #0x862d20  ; [package:flutter_coffeecup/model/device/device.dart] Device::_onGetDeviceState
    // 0x861884: b               #0x861a6c
    // 0x861888: ldur            x2, [fp, #-0x88]
    // 0x86188c: LoadField: r0 = r2->field_7
    //     0x86188c: ldur            w0, [x2, #7]
    // 0x861890: DecompressPointer r0
    //     0x861890: add             x0, x0, HEAP, lsl #32
    // 0x861894: r16 = Instance_BleCommand
    //     0x861894: add             x16, PP, #0x22, lsl #12  ; [pp+0x22170] Obj!BleCommand@945a81
    //     0x861898: ldr             x16, [x16, #0x170]
    // 0x86189c: stp             x16, x0, [SP]
    // 0x8618a0: r0 = ==()
    //     0x8618a0: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x8618a4: tbnz            w0, #4, #0x8618b8
    // 0x8618a8: ldur            x1, [fp, #-0x60]
    // 0x8618ac: ldur            x2, [fp, #-0x88]
    // 0x8618b0: r0 = _onGetAppointment()
    //     0x8618b0: bl              #0x862b30  ; [package:flutter_coffeecup/model/device/device.dart] Device::_onGetAppointment
    // 0x8618b4: b               #0x861a6c
    // 0x8618b8: ldur            x2, [fp, #-0x88]
    // 0x8618bc: LoadField: r0 = r2->field_7
    //     0x8618bc: ldur            w0, [x2, #7]
    // 0x8618c0: DecompressPointer r0
    //     0x8618c0: add             x0, x0, HEAP, lsl #32
    // 0x8618c4: r16 = Instance_BleCommand
    //     0x8618c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!BleCommand@9459c1
    //     0x8618c8: ldr             x16, [x16, #0x188]
    // 0x8618cc: stp             x16, x0, [SP]
    // 0x8618d0: r0 = ==()
    //     0x8618d0: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x8618d4: tbnz            w0, #4, #0x8618e8
    // 0x8618d8: ldur            x1, [fp, #-0x60]
    // 0x8618dc: ldur            x2, [fp, #-0x88]
    // 0x8618e0: r0 = _onGetData()
    //     0x8618e0: bl              #0x862798  ; [package:flutter_coffeecup/model/device/device.dart] Device::_onGetData
    // 0x8618e4: b               #0x861a6c
    // 0x8618e8: ldur            x2, [fp, #-0x88]
    // 0x8618ec: LoadField: r0 = r2->field_7
    //     0x8618ec: ldur            w0, [x2, #7]
    // 0x8618f0: DecompressPointer r0
    //     0x8618f0: add             x0, x0, HEAP, lsl #32
    // 0x8618f4: r16 = Instance_BleCommand
    //     0x8618f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15988] Obj!BleCommand@945a21
    //     0x8618f8: ldr             x16, [x16, #0x988]
    // 0x8618fc: stp             x16, x0, [SP]
    // 0x861900: r0 = ==()
    //     0x861900: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x861904: tbnz            w0, #4, #0x861918
    // 0x861908: ldur            x1, [fp, #-0x60]
    // 0x86190c: ldur            x2, [fp, #-0x88]
    // 0x861910: r0 = _onSetTempSetting()
    //     0x861910: bl              #0x8626d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::_onSetTempSetting
    // 0x861914: b               #0x861a6c
    // 0x861918: ldur            x2, [fp, #-0x88]
    // 0x86191c: LoadField: r0 = r2->field_7
    //     0x86191c: ldur            w0, [x2, #7]
    // 0x861920: DecompressPointer r0
    //     0x861920: add             x0, x0, HEAP, lsl #32
    // 0x861924: r16 = Instance_BleCommand
    //     0x861924: add             x16, PP, #0x22, lsl #12  ; [pp+0x22178] Obj!BleCommand@945a71
    //     0x861928: ldr             x16, [x16, #0x178]
    // 0x86192c: stp             x16, x0, [SP]
    // 0x861930: r0 = ==()
    //     0x861930: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x861934: tbnz            w0, #4, #0x8619ac
    // 0x861938: ldur            x3, [fp, #-0x60]
    // 0x86193c: ldur            x2, [fp, #-0x88]
    // 0x861940: LoadField: r4 = r2->field_b
    //     0x861940: ldur            w4, [x2, #0xb]
    // 0x861944: DecompressPointer r4
    //     0x861944: add             x4, x4, HEAP, lsl #32
    // 0x861948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86194c: cmp             w4, w16
    // 0x861950: b.eq            #0x861b0c
    // 0x861954: LoadField: r0 = r4->field_13
    //     0x861954: ldur            w0, [x4, #0x13]
    // 0x861958: r1 = LoadInt32Instr(r0)
    //     0x861958: sbfx            x1, x0, #1, #0x1f
    // 0x86195c: mov             x0, x1
    // 0x861960: r1 = 0
    //     0x861960: movz            x1, #0
    // 0x861964: cmp             x1, x0
    // 0x861968: b.hs            #0x861b18
    // 0x86196c: ArrayLoad: r0 = r4[0]  ; List_1
    //     0x86196c: ldrb            w0, [x4, #0x17]
    // 0x861970: StoreField: r3->field_6f = r0
    //     0x861970: stur            x0, [x3, #0x6f]
    // 0x861974: mov             x1, x3
    // 0x861978: r0 = postHandle()
    //     0x861978: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x86197c: ldur            x1, [fp, #-0x60]
    // 0x861980: LoadField: r0 = r1->field_7
    //     0x861980: ldur            w0, [x1, #7]
    // 0x861984: DecompressPointer r0
    //     0x861984: add             x0, x0, HEAP, lsl #32
    // 0x861988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86198c: cmp             w0, w16
    // 0x861990: b.eq            #0x861b1c
    // 0x861994: stur            x0, [fp, #-0x80]
    // 0x861998: r0 = UpdateDeviceAction()
    //     0x861998: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x86199c: ldur            x1, [fp, #-0x80]
    // 0x8619a0: mov             x2, x0
    // 0x8619a4: r0 = dispatch()
    //     0x8619a4: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8619a8: b               #0x861a6c
    // 0x8619ac: ldur            x2, [fp, #-0x88]
    // 0x8619b0: LoadField: r0 = r2->field_7
    //     0x8619b0: ldur            w0, [x2, #7]
    // 0x8619b4: DecompressPointer r0
    //     0x8619b4: add             x0, x0, HEAP, lsl #32
    // 0x8619b8: r16 = Instance_BleCommand
    //     0x8619b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!BleCommand@945a01
    //     0x8619bc: ldr             x16, [x16, #0xee0]
    // 0x8619c0: stp             x16, x0, [SP]
    // 0x8619c4: r0 = ==()
    //     0x8619c4: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x8619c8: tbnz            w0, #4, #0x8619d8
    // 0x8619cc: ldur            x1, [fp, #-0x60]
    // 0x8619d0: r0 = postHandle()
    //     0x8619d0: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8619d4: b               #0x861a6c
    // 0x8619d8: ldur            x2, [fp, #-0x88]
    // 0x8619dc: LoadField: r0 = r2->field_7
    //     0x8619dc: ldur            w0, [x2, #7]
    // 0x8619e0: DecompressPointer r0
    //     0x8619e0: add             x0, x0, HEAP, lsl #32
    // 0x8619e4: r16 = Instance_BleCommand
    //     0x8619e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22180] Obj!BleCommand@945a41
    //     0x8619e8: ldr             x16, [x16, #0x180]
    // 0x8619ec: stp             x16, x0, [SP]
    // 0x8619f0: r0 = ==()
    //     0x8619f0: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x8619f4: tbnz            w0, #4, #0x861a10
    // 0x8619f8: ldur            x0, [fp, #-0x60]
    // 0x8619fc: r2 = -1
    //     0x8619fc: movn            x2, #0
    // 0x861a00: StoreField: r0->field_8b = r2
    //     0x861a00: stur            x2, [x0, #0x8b]
    // 0x861a04: mov             x1, x0
    // 0x861a08: r0 = postHandle()
    //     0x861a08: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x861a0c: b               #0x861a6c
    // 0x861a10: ldur            x2, [fp, #-0x88]
    // 0x861a14: LoadField: r0 = r2->field_7
    //     0x861a14: ldur            w0, [x2, #7]
    // 0x861a18: DecompressPointer r0
    //     0x861a18: add             x0, x0, HEAP, lsl #32
    // 0x861a1c: r16 = Instance_BleCommand
    //     0x861a1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22188] Obj!BleCommand@945a31
    //     0x861a20: ldr             x16, [x16, #0x188]
    // 0x861a24: stp             x16, x0, [SP]
    // 0x861a28: r0 = ==()
    //     0x861a28: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x861a2c: tbnz            w0, #4, #0x861a40
    // 0x861a30: ldur            x1, [fp, #-0x60]
    // 0x861a34: ldur            x2, [fp, #-0x88]
    // 0x861a38: r0 = _onGetTodayCups()
    //     0x861a38: bl              #0x8620c4  ; [package:flutter_coffeecup/model/device/device.dart] Device::_onGetTodayCups
    // 0x861a3c: b               #0x861a6c
    // 0x861a40: ldur            x2, [fp, #-0x88]
    // 0x861a44: LoadField: r0 = r2->field_7
    //     0x861a44: ldur            w0, [x2, #7]
    // 0x861a48: DecompressPointer r0
    //     0x861a48: add             x0, x0, HEAP, lsl #32
    // 0x861a4c: r16 = Instance_BleCommand
    //     0x861a4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22190] Obj!BleCommand@945a61
    //     0x861a50: ldr             x16, [x16, #0x190]
    // 0x861a54: stp             x16, x0, [SP]
    // 0x861a58: r0 = ==()
    //     0x861a58: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x861a5c: tbnz            w0, #4, #0x861a6c
    // 0x861a60: ldur            x1, [fp, #-0x60]
    // 0x861a64: ldur            x2, [fp, #-0x88]
    // 0x861a68: r0 = _onGetDeviceInfo()
    //     0x861a68: bl              #0x861bc4  ; [package:flutter_coffeecup/model/device/device.dart] Device::_onGetDeviceInfo
    // 0x861a6c: ldur            x5, [fp, #-0x68]
    // 0x861a70: b               #0x861ad4
    // 0x861a74: sub             SP, fp, #0xa0
    // 0x861a78: stur            x0, [fp, #-0x68]
    // 0x861a7c: r0 = LoadStaticField(0x79c)
    //     0x861a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x861a80: ldr             x0, [x0, #0xf38]
    // 0x861a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861a88: cmp             w0, w16
    // 0x861a8c: b.ne            #0x861a98
    // 0x861a90: r2 = debugPrint
    //     0x861a90: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x861a94: r0 = InitLateStaticField()
    //     0x861a94: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x861a98: r1 = Null
    //     0x861a98: mov             x1, NULL
    // 0x861a9c: r2 = 4
    //     0x861a9c: movz            x2, #0x4
    // 0x861aa0: r0 = AllocateArray()
    //     0x861aa0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x861aa4: r16 = "parse pack error: "
    //     0x861aa4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22198] "parse pack error: "
    //     0x861aa8: ldr             x16, [x16, #0x198]
    // 0x861aac: StoreField: r0->field_f = r16
    //     0x861aac: stur            w16, [x0, #0xf]
    // 0x861ab0: ldur            x1, [fp, #-0x68]
    // 0x861ab4: StoreField: r0->field_13 = r1
    //     0x861ab4: stur            w1, [x0, #0x13]
    // 0x861ab8: str             x0, [SP]
    // 0x861abc: r0 = _interpolate()
    //     0x861abc: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x861ac0: str             NULL, [SP]
    // 0x861ac4: mov             x1, x0
    // 0x861ac8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x861ac8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x861acc: r0 = debugPrintThrottled()
    //     0x861acc: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x861ad0: ldur            x5, [fp, #-0x68]
    // 0x861ad4: ldur            x2, [fp, #-0x78]
    // 0x861ad8: ldur            x3, [fp, #-0x70]
    // 0x861adc: b               #0x861750
    // 0x861ae0: r0 = true
    //     0x861ae0: add             x0, NULL, #0x20  ; true
    // 0x861ae4: LeaveFrame
    //     0x861ae4: mov             SP, fp
    //     0x861ae8: ldp             fp, lr, [SP], #0x10
    // 0x861aec: ret
    //     0x861aec: ret             
    // 0x861af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861af0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861af4: b               #0x8616bc
    // 0x861af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861af8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861afc: b               #0x861764
    // 0x861b00: r9 = command
    //     0x861b00: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x861b04: ldr             x9, [x9, #0x860]
    // 0x861b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861b08: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861b0c: r9 = data
    //     0x861b0c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x861b10: ldr             x9, [x9, #0x868]
    // 0x861b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861b14: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861b18: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x861b1c: r9 = baseStore
    //     0x861b1c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x861b20: ldr             x9, [x9, #0x978]
    // 0x861b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861b24: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetDeviceInfo(/* No info */) {
    // ** addr: 0x861bc4, size: 0x19c
    // 0x861bc4: EnterFrame
    //     0x861bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x861bc8: mov             fp, SP
    // 0x861bcc: AllocStack(0x10)
    //     0x861bcc: sub             SP, SP, #0x10
    // 0x861bd0: SetupParameters(Device this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x861bd0: mov             x0, x1
    //     0x861bd4: stur            x1, [fp, #-8]
    //     0x861bd8: stur            x2, [fp, #-0x10]
    // 0x861bdc: CheckStackOverflow
    //     0x861bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861be0: cmp             SP, x16
    //     0x861be4: b.ls            #0x861d28
    // 0x861be8: LoadField: r1 = r2->field_f
    //     0x861be8: ldur            w1, [x2, #0xf]
    // 0x861bec: DecompressPointer r1
    //     0x861bec: add             x1, x1, HEAP, lsl #32
    // 0x861bf0: r16 = Instance_FragStatus
    //     0x861bf0: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a0] Obj!FragStatus@9559d1
    //     0x861bf4: ldr             x16, [x16, #0x1a0]
    // 0x861bf8: cmp             w1, w16
    // 0x861bfc: b.ne            #0x861c3c
    // 0x861c00: LoadField: r1 = r0->field_97
    //     0x861c00: ldur            w1, [x0, #0x97]
    // 0x861c04: DecompressPointer r1
    //     0x861c04: add             x1, x1, HEAP, lsl #32
    // 0x861c08: r0 = clear()
    //     0x861c08: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x861c0c: ldur            x0, [fp, #-8]
    // 0x861c10: LoadField: r1 = r0->field_97
    //     0x861c10: ldur            w1, [x0, #0x97]
    // 0x861c14: DecompressPointer r1
    //     0x861c14: add             x1, x1, HEAP, lsl #32
    // 0x861c18: ldur            x2, [fp, #-0x10]
    // 0x861c1c: LoadField: r3 = r2->field_b
    //     0x861c1c: ldur            w3, [x2, #0xb]
    // 0x861c20: DecompressPointer r3
    //     0x861c20: add             x3, x3, HEAP, lsl #32
    // 0x861c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861c28: cmp             w3, w16
    // 0x861c2c: b.eq            #0x861d30
    // 0x861c30: mov             x2, x3
    // 0x861c34: r0 = addAll()
    //     0x861c34: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x861c38: b               #0x861d10
    // 0x861c3c: r16 = Instance_FragStatus
    //     0x861c3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a8] Obj!FragStatus@9559b1
    //     0x861c40: ldr             x16, [x16, #0x1a8]
    // 0x861c44: cmp             w1, w16
    // 0x861c48: b.ne            #0x861c78
    // 0x861c4c: ldur            x0, [fp, #-8]
    // 0x861c50: LoadField: r1 = r0->field_97
    //     0x861c50: ldur            w1, [x0, #0x97]
    // 0x861c54: DecompressPointer r1
    //     0x861c54: add             x1, x1, HEAP, lsl #32
    // 0x861c58: LoadField: r3 = r2->field_b
    //     0x861c58: ldur            w3, [x2, #0xb]
    // 0x861c5c: DecompressPointer r3
    //     0x861c5c: add             x3, x3, HEAP, lsl #32
    // 0x861c60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861c64: cmp             w3, w16
    // 0x861c68: b.eq            #0x861d3c
    // 0x861c6c: mov             x2, x3
    // 0x861c70: r0 = addAll()
    //     0x861c70: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x861c74: b               #0x861d10
    // 0x861c78: r16 = Instance_FragStatus
    //     0x861c78: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] Obj!FragStatus@955991
    //     0x861c7c: ldr             x16, [x16, #0x1b0]
    // 0x861c80: cmp             w1, w16
    // 0x861c84: b.ne            #0x861cbc
    // 0x861c88: ldur            x0, [fp, #-8]
    // 0x861c8c: LoadField: r1 = r0->field_97
    //     0x861c8c: ldur            w1, [x0, #0x97]
    // 0x861c90: DecompressPointer r1
    //     0x861c90: add             x1, x1, HEAP, lsl #32
    // 0x861c94: LoadField: r3 = r2->field_b
    //     0x861c94: ldur            w3, [x2, #0xb]
    // 0x861c98: DecompressPointer r3
    //     0x861c98: add             x3, x3, HEAP, lsl #32
    // 0x861c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861ca0: cmp             w3, w16
    // 0x861ca4: b.eq            #0x861d48
    // 0x861ca8: mov             x2, x3
    // 0x861cac: r0 = addAll()
    //     0x861cac: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x861cb0: ldur            x1, [fp, #-8]
    // 0x861cb4: r0 = saveDeviceInfo()
    //     0x861cb4: bl              #0x861d60  ; [package:flutter_coffeecup/model/device/device.dart] Device::saveDeviceInfo
    // 0x861cb8: b               #0x861d10
    // 0x861cbc: r16 = Instance_FragStatus
    //     0x861cbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x861cc0: ldr             x16, [x16, #0x980]
    // 0x861cc4: cmp             w1, w16
    // 0x861cc8: b.ne            #0x861d10
    // 0x861ccc: ldur            x0, [fp, #-8]
    // 0x861cd0: LoadField: r1 = r0->field_97
    //     0x861cd0: ldur            w1, [x0, #0x97]
    // 0x861cd4: DecompressPointer r1
    //     0x861cd4: add             x1, x1, HEAP, lsl #32
    // 0x861cd8: r0 = clear()
    //     0x861cd8: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x861cdc: ldur            x0, [fp, #-8]
    // 0x861ce0: LoadField: r1 = r0->field_97
    //     0x861ce0: ldur            w1, [x0, #0x97]
    // 0x861ce4: DecompressPointer r1
    //     0x861ce4: add             x1, x1, HEAP, lsl #32
    // 0x861ce8: ldur            x2, [fp, #-0x10]
    // 0x861cec: LoadField: r3 = r2->field_b
    //     0x861cec: ldur            w3, [x2, #0xb]
    // 0x861cf0: DecompressPointer r3
    //     0x861cf0: add             x3, x3, HEAP, lsl #32
    // 0x861cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861cf8: cmp             w3, w16
    // 0x861cfc: b.eq            #0x861d54
    // 0x861d00: mov             x2, x3
    // 0x861d04: r0 = addAll()
    //     0x861d04: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x861d08: ldur            x1, [fp, #-8]
    // 0x861d0c: r0 = saveDeviceInfo()
    //     0x861d0c: bl              #0x861d60  ; [package:flutter_coffeecup/model/device/device.dart] Device::saveDeviceInfo
    // 0x861d10: ldur            x1, [fp, #-8]
    // 0x861d14: r0 = postHandle()
    //     0x861d14: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x861d18: r0 = Null
    //     0x861d18: mov             x0, NULL
    // 0x861d1c: LeaveFrame
    //     0x861d1c: mov             SP, fp
    //     0x861d20: ldp             fp, lr, [SP], #0x10
    // 0x861d24: ret
    //     0x861d24: ret             
    // 0x861d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861d28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861d2c: b               #0x861be8
    // 0x861d30: r9 = data
    //     0x861d30: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x861d34: ldr             x9, [x9, #0x868]
    // 0x861d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861d38: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861d3c: r9 = data
    //     0x861d3c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x861d40: ldr             x9, [x9, #0x868]
    // 0x861d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861d44: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861d48: r9 = data
    //     0x861d48: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x861d4c: ldr             x9, [x9, #0x868]
    // 0x861d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861d50: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861d54: r9 = data
    //     0x861d54: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x861d58: ldr             x9, [x9, #0x868]
    // 0x861d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861d5c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveDeviceInfo(/* No info */) async {
    // ** addr: 0x861d60, size: 0x260
    // 0x861d60: EnterFrame
    //     0x861d60: stp             fp, lr, [SP, #-0x10]!
    //     0x861d64: mov             fp, SP
    // 0x861d68: AllocStack(0x38)
    //     0x861d68: sub             SP, SP, #0x38
    // 0x861d6c: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x861d6c: stur            NULL, [fp, #-8]
    //     0x861d70: stur            x1, [fp, #-0x10]
    // 0x861d74: CheckStackOverflow
    //     0x861d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861d78: cmp             SP, x16
    //     0x861d7c: b.ls            #0x861fa8
    // 0x861d80: InitAsync() -> Future<void?>
    //     0x861d80: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x861d84: bl              #0x391738  ; InitAsyncStub
    // 0x861d88: ldur            x3, [fp, #-0x10]
    // 0x861d8c: LoadField: r2 = r3->field_97
    //     0x861d8c: ldur            w2, [x3, #0x97]
    // 0x861d90: DecompressPointer r2
    //     0x861d90: add             x2, x2, HEAP, lsl #32
    // 0x861d94: LoadField: r0 = r2->field_b
    //     0x861d94: ldur            w0, [x2, #0xb]
    // 0x861d98: r4 = LoadInt32Instr(r0)
    //     0x861d98: sbfx            x4, x0, #1, #0x1f
    // 0x861d9c: mov             x0, x4
    // 0x861da0: r1 = 0
    //     0x861da0: movz            x1, #0
    // 0x861da4: cmp             x1, x0
    // 0x861da8: b.hs            #0x861fb0
    // 0x861dac: LoadField: r5 = r2->field_f
    //     0x861dac: ldur            w5, [x2, #0xf]
    // 0x861db0: DecompressPointer r5
    //     0x861db0: add             x5, x5, HEAP, lsl #32
    // 0x861db4: mov             x0, x4
    // 0x861db8: r1 = 1
    //     0x861db8: movz            x1, #0x1
    // 0x861dbc: cmp             x1, x0
    // 0x861dc0: b.hs            #0x861fb4
    // 0x861dc4: LoadField: r0 = r5->field_13
    //     0x861dc4: ldur            w0, [x5, #0x13]
    // 0x861dc8: DecompressPointer r0
    //     0x861dc8: add             x0, x0, HEAP, lsl #32
    // 0x861dcc: r1 = LoadInt32Instr(r0)
    //     0x861dcc: sbfx            x1, x0, #1, #0x1f
    //     0x861dd0: tbz             w0, #0, #0x861dd8
    //     0x861dd4: ldur            x1, [x0, #7]
    // 0x861dd8: add             x4, x1, #2
    // 0x861ddc: stur            x4, [fp, #-0x18]
    // 0x861de0: r0 = BoxInt64Instr(r4)
    //     0x861de0: sbfiz           x0, x4, #1, #0x1f
    //     0x861de4: cmp             x4, x0, asr #1
    //     0x861de8: b.eq            #0x861df4
    //     0x861dec: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861df0: stur            x4, [x0, #7]
    // 0x861df4: str             x0, [SP]
    // 0x861df8: mov             x1, x2
    // 0x861dfc: r2 = 2
    //     0x861dfc: movz            x2, #0x2
    // 0x861e00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x861e00: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x861e04: r0 = sublist()
    //     0x861e04: bl              #0x3f8bd8  ; [dart:core] _GrowableList::sublist
    // 0x861e08: mov             x1, x0
    // 0x861e0c: r2 = 0
    //     0x861e0c: movz            x2, #0
    // 0x861e10: r3 = Null
    //     0x861e10: mov             x3, NULL
    // 0x861e14: r0 = createFromCharCodes()
    //     0x861e14: bl              #0x381eb8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x861e18: mov             x4, x0
    // 0x861e1c: ldur            x3, [fp, #-0x10]
    // 0x861e20: stur            x4, [fp, #-0x20]
    // 0x861e24: LoadField: r2 = r3->field_97
    //     0x861e24: ldur            w2, [x3, #0x97]
    // 0x861e28: DecompressPointer r2
    //     0x861e28: add             x2, x2, HEAP, lsl #32
    // 0x861e2c: LoadField: r0 = r2->field_b
    //     0x861e2c: ldur            w0, [x2, #0xb]
    // 0x861e30: r1 = LoadInt32Instr(r0)
    //     0x861e30: sbfx            x1, x0, #1, #0x1f
    // 0x861e34: mov             x0, x1
    // 0x861e38: ldur            x1, [fp, #-0x18]
    // 0x861e3c: cmp             x1, x0
    // 0x861e40: b.hs            #0x861fb8
    // 0x861e44: LoadField: r0 = r2->field_f
    //     0x861e44: ldur            w0, [x2, #0xf]
    // 0x861e48: DecompressPointer r0
    //     0x861e48: add             x0, x0, HEAP, lsl #32
    // 0x861e4c: ldur            x1, [fp, #-0x18]
    // 0x861e50: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x861e50: add             x16, x0, x1, lsl #2
    //     0x861e54: ldur            w5, [x16, #0xf]
    // 0x861e58: DecompressPointer r5
    //     0x861e58: add             x5, x5, HEAP, lsl #32
    // 0x861e5c: add             x6, x1, #1
    // 0x861e60: r0 = LoadInt32Instr(r5)
    //     0x861e60: sbfx            x0, x5, #1, #0x1f
    //     0x861e64: tbz             w5, #0, #0x861e6c
    //     0x861e68: ldur            x0, [x5, #7]
    // 0x861e6c: add             x5, x6, x0
    // 0x861e70: stur            x5, [fp, #-0x18]
    // 0x861e74: r0 = BoxInt64Instr(r5)
    //     0x861e74: sbfiz           x0, x5, #1, #0x1f
    //     0x861e78: cmp             x5, x0, asr #1
    //     0x861e7c: b.eq            #0x861e88
    //     0x861e80: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861e84: stur            x5, [x0, #7]
    // 0x861e88: str             x0, [SP]
    // 0x861e8c: mov             x1, x2
    // 0x861e90: mov             x2, x6
    // 0x861e94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x861e94: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x861e98: r0 = sublist()
    //     0x861e98: bl              #0x3f8bd8  ; [dart:core] _GrowableList::sublist
    // 0x861e9c: mov             x1, x0
    // 0x861ea0: r2 = 0
    //     0x861ea0: movz            x2, #0
    // 0x861ea4: r3 = Null
    //     0x861ea4: mov             x3, NULL
    // 0x861ea8: r0 = createFromCharCodes()
    //     0x861ea8: bl              #0x381eb8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x861eac: stur            x0, [fp, #-0x28]
    // 0x861eb0: r0 = DeviceVersion()
    //     0x861eb0: bl              #0x54b614  ; AllocateDeviceVersionStub -> DeviceVersion (size=0x10)
    // 0x861eb4: mov             x1, x0
    // 0x861eb8: ldur            x0, [fp, #-0x28]
    // 0x861ebc: StoreField: r1->field_7 = r0
    //     0x861ebc: stur            w0, [x1, #7]
    // 0x861ec0: ldur            x0, [fp, #-0x20]
    // 0x861ec4: StoreField: r1->field_b = r0
    //     0x861ec4: stur            w0, [x1, #0xb]
    // 0x861ec8: mov             x0, x1
    // 0x861ecc: ldur            x2, [fp, #-0x10]
    // 0x861ed0: StoreField: r2->field_1f = r0
    //     0x861ed0: stur            w0, [x2, #0x1f]
    //     0x861ed4: ldurb           w16, [x2, #-1]
    //     0x861ed8: ldurb           w17, [x0, #-1]
    //     0x861edc: and             x16, x17, x16, lsr #2
    //     0x861ee0: tst             x16, HEAP, lsr #32
    //     0x861ee4: b.eq            #0x861eec
    //     0x861ee8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x861eec: LoadField: r3 = r2->field_97
    //     0x861eec: ldur            w3, [x2, #0x97]
    // 0x861ef0: DecompressPointer r3
    //     0x861ef0: add             x3, x3, HEAP, lsl #32
    // 0x861ef4: LoadField: r0 = r3->field_b
    //     0x861ef4: ldur            w0, [x3, #0xb]
    // 0x861ef8: r1 = LoadInt32Instr(r0)
    //     0x861ef8: sbfx            x1, x0, #1, #0x1f
    // 0x861efc: mov             x0, x1
    // 0x861f00: ldur            x1, [fp, #-0x18]
    // 0x861f04: cmp             x1, x0
    // 0x861f08: b.hs            #0x861fbc
    // 0x861f0c: LoadField: r0 = r3->field_f
    //     0x861f0c: ldur            w0, [x3, #0xf]
    // 0x861f10: DecompressPointer r0
    //     0x861f10: add             x0, x0, HEAP, lsl #32
    // 0x861f14: ldur            x1, [fp, #-0x18]
    // 0x861f18: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x861f18: add             x16, x0, x1, lsl #2
    //     0x861f1c: ldur            w3, [x16, #0xf]
    // 0x861f20: DecompressPointer r3
    //     0x861f20: add             x3, x3, HEAP, lsl #32
    // 0x861f24: stur            x3, [fp, #-0x20]
    // 0x861f28: add             x0, x1, #1
    // 0x861f2c: mov             x1, x2
    // 0x861f30: stur            x0, [fp, #-0x30]
    // 0x861f34: r0 = getCups()
    //     0x861f34: bl              #0x861fc0  ; [package:flutter_coffeecup/model/device/device.dart] Device::getCups
    // 0x861f38: mov             x1, x0
    // 0x861f3c: stur            x1, [fp, #-0x28]
    // 0x861f40: r0 = Await()
    //     0x861f40: bl              #0x3914f4  ; AwaitStub
    // 0x861f44: ldur            x0, [fp, #-0x10]
    // 0x861f48: LoadField: r2 = r0->field_97
    //     0x861f48: ldur            w2, [x0, #0x97]
    // 0x861f4c: DecompressPointer r2
    //     0x861f4c: add             x2, x2, HEAP, lsl #32
    // 0x861f50: ldur            x0, [fp, #-0x20]
    // 0x861f54: r1 = LoadInt32Instr(r0)
    //     0x861f54: sbfx            x1, x0, #1, #0x1f
    //     0x861f58: tbz             w0, #0, #0x861f60
    //     0x861f5c: ldur            x1, [x0, #7]
    // 0x861f60: ldur            x3, [fp, #-0x30]
    // 0x861f64: add             x4, x3, x1
    // 0x861f68: r0 = BoxInt64Instr(r4)
    //     0x861f68: sbfiz           x0, x4, #1, #0x1f
    //     0x861f6c: cmp             x4, x0, asr #1
    //     0x861f70: b.eq            #0x861f7c
    //     0x861f74: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861f78: stur            x4, [x0, #7]
    // 0x861f7c: str             x0, [SP]
    // 0x861f80: mov             x1, x2
    // 0x861f84: mov             x2, x3
    // 0x861f88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x861f88: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x861f8c: r0 = sublist()
    //     0x861f8c: bl              #0x3f8bd8  ; [dart:core] _GrowableList::sublist
    // 0x861f90: mov             x1, x0
    // 0x861f94: r2 = 0
    //     0x861f94: movz            x2, #0
    // 0x861f98: r3 = Null
    //     0x861f98: mov             x3, NULL
    // 0x861f9c: r0 = createFromCharCodes()
    //     0x861f9c: bl              #0x381eb8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x861fa0: r0 = Null
    //     0x861fa0: mov             x0, NULL
    // 0x861fa4: r0 = ReturnAsyncNotFuture()
    //     0x861fa4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x861fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861fa8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861fac: b               #0x861d80
    // 0x861fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861fb0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x861fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861fb4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x861fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861fb8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x861fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861fbc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getCups(/* No info */) {
    // ** addr: 0x861fc0, size: 0x5c
    // 0x861fc0: EnterFrame
    //     0x861fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x861fc4: mov             fp, SP
    // 0x861fc8: AllocStack(0x30)
    //     0x861fc8: sub             SP, SP, #0x30
    // 0x861fcc: SetupParameters(Device this /* r1 => r1, fp-0x8 */)
    //     0x861fcc: stur            x1, [fp, #-8]
    // 0x861fd0: CheckStackOverflow
    //     0x861fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861fd4: cmp             SP, x16
    //     0x861fd8: b.ls            #0x862014
    // 0x861fdc: r0 = getCups()
    //     0x861fdc: bl              #0x86201c  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::getCups
    // 0x861fe0: r16 = <void?>
    //     0x861fe0: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x861fe4: ldur            lr, [fp, #-8]
    // 0x861fe8: stp             lr, x16, [SP, #0x18]
    // 0x861fec: r16 = true
    //     0x861fec: add             x16, NULL, #0x20  ; true
    // 0x861ff0: stp             x16, x0, [SP, #8]
    // 0x861ff4: r16 = true
    //     0x861ff4: add             x16, NULL, #0x20  ; true
    // 0x861ff8: str             x16, [SP]
    // 0x861ffc: r4 = const [0x1, 0x4, 0x4, 0x2, resend, 0x2, withCompleter, 0x3, null]
    //     0x861ffc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c180] List(9) [0x1, 0x4, 0x4, 0x2, "resend", 0x2, "withCompleter", 0x3, Null]
    //     0x862000: ldr             x4, [x4, #0x180]
    // 0x862004: r0 = sendHandle()
    //     0x862004: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x862008: LeaveFrame
    //     0x862008: mov             SP, fp
    //     0x86200c: ldp             fp, lr, [SP], #0x10
    // 0x862010: ret
    //     0x862010: ret             
    // 0x862014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862014: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862018: b               #0x861fdc
  }
  _ _onGetTodayCups(/* No info */) {
    // ** addr: 0x8620c4, size: 0x164
    // 0x8620c4: EnterFrame
    //     0x8620c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8620c8: mov             fp, SP
    // 0x8620cc: AllocStack(0x28)
    //     0x8620cc: sub             SP, SP, #0x28
    // 0x8620d0: SetupParameters(Device this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8620d0: stur            x1, [fp, #-8]
    //     0x8620d4: stur            x2, [fp, #-0x10]
    // 0x8620d8: CheckStackOverflow
    //     0x8620d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8620dc: cmp             SP, x16
    //     0x8620e0: b.ls            #0x8621f8
    // 0x8620e4: r0 = DateTime()
    //     0x8620e4: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8620e8: mov             x1, x0
    // 0x8620ec: r0 = false
    //     0x8620ec: add             x0, NULL, #0x30  ; false
    // 0x8620f0: stur            x1, [fp, #-0x18]
    // 0x8620f4: StoreField: r1->field_7 = r0
    //     0x8620f4: stur            w0, [x1, #7]
    // 0x8620f8: r0 = _getCurrentMicros()
    //     0x8620f8: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8620fc: r1 = LoadInt32Instr(r0)
    //     0x8620fc: sbfx            x1, x0, #1, #0x1f
    //     0x862100: tbz             w0, #0, #0x862108
    //     0x862104: ldur            x1, [x0, #7]
    // 0x862108: ldur            x2, [fp, #-0x18]
    // 0x86210c: StoreField: r2->field_b = r1
    //     0x86210c: stur            x1, [x2, #0xb]
    // 0x862110: ldur            x0, [fp, #-0x10]
    // 0x862114: LoadField: r3 = r0->field_b
    //     0x862114: ldur            w3, [x0, #0xb]
    // 0x862118: DecompressPointer r3
    //     0x862118: add             x3, x3, HEAP, lsl #32
    // 0x86211c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862120: cmp             w3, w16
    // 0x862124: b.eq            #0x862200
    // 0x862128: LoadField: r0 = r3->field_13
    //     0x862128: ldur            w0, [x3, #0x13]
    // 0x86212c: r1 = LoadInt32Instr(r0)
    //     0x86212c: sbfx            x1, x0, #1, #0x1f
    // 0x862130: mov             x0, x1
    // 0x862134: r1 = 0
    //     0x862134: movz            x1, #0
    // 0x862138: cmp             x1, x0
    // 0x86213c: b.hs            #0x86220c
    // 0x862140: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x862140: ldrb            w0, [x3, #0x17]
    // 0x862144: mov             x1, x2
    // 0x862148: stur            x0, [fp, #-0x20]
    // 0x86214c: r0 = DateTimeExtension.startOfDay()
    //     0x86214c: bl              #0x558a48  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfDay
    // 0x862150: LoadField: r1 = r0->field_b
    //     0x862150: ldur            x1, [x0, #0xb]
    // 0x862154: tbz             x1, #0x3f, #0x862160
    // 0x862158: r4 = 999
    //     0x862158: movz            x4, #0x3e7
    // 0x86215c: b               #0x862164
    // 0x862160: r4 = 0
    //     0x862160: movz            x4, #0
    // 0x862164: ldur            x2, [fp, #-8]
    // 0x862168: ldur            x0, [fp, #-0x20]
    // 0x86216c: r3 = 1000
    //     0x86216c: movz            x3, #0x3e8
    // 0x862170: sub             x5, x1, x4
    // 0x862174: sdiv            x1, x5, x3
    // 0x862178: stur            x1, [fp, #-0x28]
    // 0x86217c: LoadField: r3 = r2->field_b
    //     0x86217c: ldur            w3, [x2, #0xb]
    // 0x862180: DecompressPointer r3
    //     0x862180: add             x3, x3, HEAP, lsl #32
    // 0x862184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862188: cmp             w3, w16
    // 0x86218c: b.eq            #0x862210
    // 0x862190: LoadField: r4 = r3->field_7
    //     0x862190: ldur            w4, [x3, #7]
    // 0x862194: DecompressPointer r4
    //     0x862194: add             x4, x4, HEAP, lsl #32
    // 0x862198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86219c: cmp             w4, w16
    // 0x8621a0: b.eq            #0x86221c
    // 0x8621a4: stur            x4, [fp, #-0x10]
    // 0x8621a8: r0 = CupInfo()
    //     0x8621a8: bl              #0x55abe4  ; AllocateCupInfoStub -> CupInfo (size=0x30)
    // 0x8621ac: stur            x0, [fp, #-0x18]
    // 0x8621b0: StoreField: r0->field_7 = rZR
    //     0x8621b0: stur            xzr, [x0, #7]
    // 0x8621b4: ldur            x1, [fp, #-0x20]
    // 0x8621b8: ArrayStore: r0[0] = r1  ; List_8
    //     0x8621b8: stur            x1, [x0, #0x17]
    // 0x8621bc: ldur            x1, [fp, #-0x28]
    // 0x8621c0: StoreField: r0->field_1f = r1
    //     0x8621c0: stur            x1, [x0, #0x1f]
    // 0x8621c4: StoreField: r0->field_27 = rZR
    //     0x8621c4: stur            xzr, [x0, #0x27]
    // 0x8621c8: ldur            x1, [fp, #-0x10]
    // 0x8621cc: StoreField: r0->field_13 = r1
    //     0x8621cc: stur            w1, [x0, #0x13]
    // 0x8621d0: r0 = CupProvider()
    //     0x8621d0: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x8621d4: mov             x1, x0
    // 0x8621d8: ldur            x2, [fp, #-0x18]
    // 0x8621dc: r0 = insert()
    //     0x8621dc: bl              #0x862228  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::insert
    // 0x8621e0: ldur            x1, [fp, #-8]
    // 0x8621e4: r0 = postHandle()
    //     0x8621e4: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8621e8: r0 = Null
    //     0x8621e8: mov             x0, NULL
    // 0x8621ec: LeaveFrame
    //     0x8621ec: mov             SP, fp
    //     0x8621f0: ldp             fp, lr, [SP], #0x10
    // 0x8621f4: ret
    //     0x8621f4: ret             
    // 0x8621f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621fc: b               #0x8620e4
    // 0x862200: r9 = data
    //     0x862200: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x862204: ldr             x9, [x9, #0x868]
    // 0x862208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862208: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86220c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86220c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862210: r9 = deviceInfo
    //     0x862210: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x862214: ldr             x9, [x9, #0xa60]
    // 0x862218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862218: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86221c: r9 = mac
    //     0x86221c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x862220: ldr             x9, [x9, #0xa78]
    // 0x862224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862224: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSetTempSetting(/* No info */) {
    // ** addr: 0x8626d0, size: 0xc8
    // 0x8626d0: EnterFrame
    //     0x8626d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8626d4: mov             fp, SP
    // 0x8626d8: AllocStack(0x10)
    //     0x8626d8: sub             SP, SP, #0x10
    // 0x8626dc: SetupParameters(Device this /* r1 => r3, fp-0x10 */)
    //     0x8626dc: mov             x3, x1
    //     0x8626e0: stur            x1, [fp, #-0x10]
    // 0x8626e4: CheckStackOverflow
    //     0x8626e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8626e8: cmp             SP, x16
    //     0x8626ec: b.ls            #0x862774
    // 0x8626f0: LoadField: r4 = r2->field_b
    //     0x8626f0: ldur            w4, [x2, #0xb]
    // 0x8626f4: DecompressPointer r4
    //     0x8626f4: add             x4, x4, HEAP, lsl #32
    // 0x8626f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8626fc: cmp             w4, w16
    // 0x862700: b.eq            #0x86277c
    // 0x862704: LoadField: r0 = r4->field_13
    //     0x862704: ldur            w0, [x4, #0x13]
    // 0x862708: r1 = LoadInt32Instr(r0)
    //     0x862708: sbfx            x1, x0, #1, #0x1f
    // 0x86270c: mov             x0, x1
    // 0x862710: r1 = 0
    //     0x862710: movz            x1, #0
    // 0x862714: cmp             x1, x0
    // 0x862718: b.hs            #0x862788
    // 0x86271c: ArrayLoad: r0 = r4[0]  ; List_1
    //     0x86271c: ldrb            w0, [x4, #0x17]
    // 0x862720: cmp             x0, #1
    // 0x862724: b.ne            #0x862734
    // 0x862728: LoadField: r0 = r3->field_83
    //     0x862728: ldur            x0, [x3, #0x83]
    // 0x86272c: StoreField: r3->field_6f = r0
    //     0x86272c: stur            x0, [x3, #0x6f]
    // 0x862730: StoreField: r3->field_83 = rZR
    //     0x862730: stur            xzr, [x3, #0x83]
    // 0x862734: LoadField: r1 = r3->field_7
    //     0x862734: ldur            w1, [x3, #7]
    // 0x862738: DecompressPointer r1
    //     0x862738: add             x1, x1, HEAP, lsl #32
    // 0x86273c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862740: cmp             w1, w16
    // 0x862744: b.eq            #0x86278c
    // 0x862748: stur            x1, [fp, #-8]
    // 0x86274c: r0 = UpdateDeviceAction()
    //     0x86274c: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x862750: ldur            x1, [fp, #-8]
    // 0x862754: mov             x2, x0
    // 0x862758: r0 = dispatch()
    //     0x862758: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x86275c: ldur            x1, [fp, #-0x10]
    // 0x862760: r0 = postHandle()
    //     0x862760: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x862764: r0 = Null
    //     0x862764: mov             x0, NULL
    // 0x862768: LeaveFrame
    //     0x862768: mov             SP, fp
    //     0x86276c: ldp             fp, lr, [SP], #0x10
    // 0x862770: ret
    //     0x862770: ret             
    // 0x862774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862774: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862778: b               #0x8626f0
    // 0x86277c: r9 = data
    //     0x86277c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x862780: ldr             x9, [x9, #0x868]
    // 0x862784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862784: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862788: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86278c: r9 = baseStore
    //     0x86278c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x862790: ldr             x9, [x9, #0x978]
    // 0x862794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862794: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetData(/* No info */) {
    // ** addr: 0x862798, size: 0x19c
    // 0x862798: EnterFrame
    //     0x862798: stp             fp, lr, [SP, #-0x10]!
    //     0x86279c: mov             fp, SP
    // 0x8627a0: AllocStack(0x10)
    //     0x8627a0: sub             SP, SP, #0x10
    // 0x8627a4: SetupParameters(Device this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8627a4: mov             x0, x1
    //     0x8627a8: stur            x1, [fp, #-8]
    //     0x8627ac: stur            x2, [fp, #-0x10]
    // 0x8627b0: CheckStackOverflow
    //     0x8627b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8627b4: cmp             SP, x16
    //     0x8627b8: b.ls            #0x8628fc
    // 0x8627bc: LoadField: r1 = r2->field_f
    //     0x8627bc: ldur            w1, [x2, #0xf]
    // 0x8627c0: DecompressPointer r1
    //     0x8627c0: add             x1, x1, HEAP, lsl #32
    // 0x8627c4: r16 = Instance_FragStatus
    //     0x8627c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a0] Obj!FragStatus@9559d1
    //     0x8627c8: ldr             x16, [x16, #0x1a0]
    // 0x8627cc: cmp             w1, w16
    // 0x8627d0: b.ne            #0x862810
    // 0x8627d4: LoadField: r1 = r0->field_93
    //     0x8627d4: ldur            w1, [x0, #0x93]
    // 0x8627d8: DecompressPointer r1
    //     0x8627d8: add             x1, x1, HEAP, lsl #32
    // 0x8627dc: r0 = clear()
    //     0x8627dc: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x8627e0: ldur            x0, [fp, #-8]
    // 0x8627e4: LoadField: r1 = r0->field_93
    //     0x8627e4: ldur            w1, [x0, #0x93]
    // 0x8627e8: DecompressPointer r1
    //     0x8627e8: add             x1, x1, HEAP, lsl #32
    // 0x8627ec: ldur            x2, [fp, #-0x10]
    // 0x8627f0: LoadField: r3 = r2->field_b
    //     0x8627f0: ldur            w3, [x2, #0xb]
    // 0x8627f4: DecompressPointer r3
    //     0x8627f4: add             x3, x3, HEAP, lsl #32
    // 0x8627f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8627fc: cmp             w3, w16
    // 0x862800: b.eq            #0x862904
    // 0x862804: mov             x2, x3
    // 0x862808: r0 = addAll()
    //     0x862808: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86280c: b               #0x8628e4
    // 0x862810: r16 = Instance_FragStatus
    //     0x862810: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a8] Obj!FragStatus@9559b1
    //     0x862814: ldr             x16, [x16, #0x1a8]
    // 0x862818: cmp             w1, w16
    // 0x86281c: b.ne            #0x86284c
    // 0x862820: ldur            x0, [fp, #-8]
    // 0x862824: LoadField: r1 = r0->field_93
    //     0x862824: ldur            w1, [x0, #0x93]
    // 0x862828: DecompressPointer r1
    //     0x862828: add             x1, x1, HEAP, lsl #32
    // 0x86282c: LoadField: r3 = r2->field_b
    //     0x86282c: ldur            w3, [x2, #0xb]
    // 0x862830: DecompressPointer r3
    //     0x862830: add             x3, x3, HEAP, lsl #32
    // 0x862834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862838: cmp             w3, w16
    // 0x86283c: b.eq            #0x862910
    // 0x862840: mov             x2, x3
    // 0x862844: r0 = addAll()
    //     0x862844: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x862848: b               #0x8628e4
    // 0x86284c: r16 = Instance_FragStatus
    //     0x86284c: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] Obj!FragStatus@955991
    //     0x862850: ldr             x16, [x16, #0x1b0]
    // 0x862854: cmp             w1, w16
    // 0x862858: b.ne            #0x862890
    // 0x86285c: ldur            x0, [fp, #-8]
    // 0x862860: LoadField: r1 = r0->field_93
    //     0x862860: ldur            w1, [x0, #0x93]
    // 0x862864: DecompressPointer r1
    //     0x862864: add             x1, x1, HEAP, lsl #32
    // 0x862868: LoadField: r3 = r2->field_b
    //     0x862868: ldur            w3, [x2, #0xb]
    // 0x86286c: DecompressPointer r3
    //     0x86286c: add             x3, x3, HEAP, lsl #32
    // 0x862870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862874: cmp             w3, w16
    // 0x862878: b.eq            #0x86291c
    // 0x86287c: mov             x2, x3
    // 0x862880: r0 = addAll()
    //     0x862880: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x862884: ldur            x1, [fp, #-8]
    // 0x862888: r0 = saveCupData()
    //     0x862888: bl              #0x862934  ; [package:flutter_coffeecup/model/device/device.dart] Device::saveCupData
    // 0x86288c: b               #0x8628e4
    // 0x862890: r16 = Instance_FragStatus
    //     0x862890: add             x16, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x862894: ldr             x16, [x16, #0x980]
    // 0x862898: cmp             w1, w16
    // 0x86289c: b.ne            #0x8628e4
    // 0x8628a0: ldur            x0, [fp, #-8]
    // 0x8628a4: LoadField: r1 = r0->field_93
    //     0x8628a4: ldur            w1, [x0, #0x93]
    // 0x8628a8: DecompressPointer r1
    //     0x8628a8: add             x1, x1, HEAP, lsl #32
    // 0x8628ac: r0 = clear()
    //     0x8628ac: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x8628b0: ldur            x0, [fp, #-8]
    // 0x8628b4: LoadField: r1 = r0->field_93
    //     0x8628b4: ldur            w1, [x0, #0x93]
    // 0x8628b8: DecompressPointer r1
    //     0x8628b8: add             x1, x1, HEAP, lsl #32
    // 0x8628bc: ldur            x2, [fp, #-0x10]
    // 0x8628c0: LoadField: r3 = r2->field_b
    //     0x8628c0: ldur            w3, [x2, #0xb]
    // 0x8628c4: DecompressPointer r3
    //     0x8628c4: add             x3, x3, HEAP, lsl #32
    // 0x8628c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8628cc: cmp             w3, w16
    // 0x8628d0: b.eq            #0x862928
    // 0x8628d4: mov             x2, x3
    // 0x8628d8: r0 = addAll()
    //     0x8628d8: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8628dc: ldur            x1, [fp, #-8]
    // 0x8628e0: r0 = saveCupData()
    //     0x8628e0: bl              #0x862934  ; [package:flutter_coffeecup/model/device/device.dart] Device::saveCupData
    // 0x8628e4: ldur            x1, [fp, #-8]
    // 0x8628e8: r0 = postHandle()
    //     0x8628e8: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8628ec: r0 = Null
    //     0x8628ec: mov             x0, NULL
    // 0x8628f0: LeaveFrame
    //     0x8628f0: mov             SP, fp
    //     0x8628f4: ldp             fp, lr, [SP], #0x10
    // 0x8628f8: ret
    //     0x8628f8: ret             
    // 0x8628fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8628fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862900: b               #0x8627bc
    // 0x862904: r9 = data
    //     0x862904: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x862908: ldr             x9, [x9, #0x868]
    // 0x86290c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86290c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862910: r9 = data
    //     0x862910: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x862914: ldr             x9, [x9, #0x868]
    // 0x862918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862918: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86291c: r9 = data
    //     0x86291c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x862920: ldr             x9, [x9, #0x868]
    // 0x862924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862924: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862928: r9 = data
    //     0x862928: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x86292c: ldr             x9, [x9, #0x868]
    // 0x862930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862930: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveCupData(/* No info */) async {
    // ** addr: 0x862934, size: 0x1fc
    // 0x862934: EnterFrame
    //     0x862934: stp             fp, lr, [SP, #-0x10]!
    //     0x862938: mov             fp, SP
    // 0x86293c: AllocStack(0x58)
    //     0x86293c: sub             SP, SP, #0x58
    // 0x862940: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x862940: stur            NULL, [fp, #-8]
    //     0x862944: stur            x1, [fp, #-0x10]
    // 0x862948: CheckStackOverflow
    //     0x862948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86294c: cmp             SP, x16
    //     0x862950: b.ls            #0x862b08
    // 0x862954: InitAsync() -> Future<void?>
    //     0x862954: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x862958: bl              #0x391738  ; InitAsyncStub
    // 0x86295c: ldur            x0, [fp, #-0x10]
    // 0x862960: LoadField: r1 = r0->field_93
    //     0x862960: ldur            w1, [x0, #0x93]
    // 0x862964: DecompressPointer r1
    //     0x862964: add             x1, x1, HEAP, lsl #32
    // 0x862968: LoadField: r2 = r1->field_b
    //     0x862968: ldur            w2, [x1, #0xb]
    // 0x86296c: r1 = LoadInt32Instr(r2)
    //     0x86296c: sbfx            x1, x2, #1, #0x1f
    // 0x862970: cmp             x1, #3
    // 0x862974: b.ge            #0x86298c
    // 0x862978: r1 = "Too little data"
    //     0x862978: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c0] "Too little data"
    //     0x86297c: ldr             x1, [x1, #0x1c0]
    // 0x862980: r0 = print()
    //     0x862980: bl              #0x3991e0  ; [dart:core] ::print
    // 0x862984: r0 = Null
    //     0x862984: mov             x0, NULL
    // 0x862988: r0 = ReturnAsyncNotFuture()
    //     0x862988: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86298c: r0 = CupProvider()
    //     0x86298c: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x862990: stur            x0, [fp, #-0x18]
    // 0x862994: r0 = DateTime()
    //     0x862994: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x862998: mov             x1, x0
    // 0x86299c: r0 = false
    //     0x86299c: add             x0, NULL, #0x30  ; false
    // 0x8629a0: stur            x1, [fp, #-0x20]
    // 0x8629a4: StoreField: r1->field_7 = r0
    //     0x8629a4: stur            w0, [x1, #7]
    // 0x8629a8: r0 = _getCurrentMicros()
    //     0x8629a8: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8629ac: r1 = LoadInt32Instr(r0)
    //     0x8629ac: sbfx            x1, x0, #1, #0x1f
    //     0x8629b0: tbz             w0, #0, #0x8629b8
    //     0x8629b4: ldur            x1, [x0, #7]
    // 0x8629b8: ldur            x0, [fp, #-0x20]
    // 0x8629bc: StoreField: r0->field_b = r1
    //     0x8629bc: stur            x1, [x0, #0xb]
    // 0x8629c0: r4 = 2
    //     0x8629c0: movz            x4, #0x2
    // 0x8629c4: ldur            x3, [fp, #-0x10]
    // 0x8629c8: stur            x4, [fp, #-0x30]
    // 0x8629cc: CheckStackOverflow
    //     0x8629cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8629d0: cmp             SP, x16
    //     0x8629d4: b.ls            #0x862b10
    // 0x8629d8: LoadField: r1 = r3->field_93
    //     0x8629d8: ldur            w1, [x3, #0x93]
    // 0x8629dc: DecompressPointer r1
    //     0x8629dc: add             x1, x1, HEAP, lsl #32
    // 0x8629e0: LoadField: r2 = r1->field_b
    //     0x8629e0: ldur            w2, [x1, #0xb]
    // 0x8629e4: r5 = LoadInt32Instr(r2)
    //     0x8629e4: sbfx            x5, x2, #1, #0x1f
    // 0x8629e8: cmp             x4, x5
    // 0x8629ec: b.ge            #0x862b00
    // 0x8629f0: LoadField: r2 = r1->field_f
    //     0x8629f0: ldur            w2, [x1, #0xf]
    // 0x8629f4: DecompressPointer r2
    //     0x8629f4: add             x2, x2, HEAP, lsl #32
    // 0x8629f8: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x8629f8: add             x16, x2, x4, lsl #2
    //     0x8629fc: ldur            w5, [x16, #0xf]
    // 0x862a00: DecompressPointer r5
    //     0x862a00: add             x5, x5, HEAP, lsl #32
    // 0x862a04: stur            x5, [fp, #-0x28]
    // 0x862a08: sub             x1, x4, #2
    // 0x862a0c: neg             x2, x1
    // 0x862a10: r16 = false
    //     0x862a10: add             x16, NULL, #0x30  ; false
    // 0x862a14: str             x16, [SP]
    // 0x862a18: mov             x1, x0
    // 0x862a1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x862a1c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x862a20: r0 = DateTimeExtension.addDays()
    //     0x862a20: bl              #0x54e364  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addDays
    // 0x862a24: mov             x1, x0
    // 0x862a28: r0 = DateTimeExtension.clone()
    //     0x862a28: bl              #0x558e04  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.clone
    // 0x862a2c: stp             xzr, xzr, [SP, #8]
    // 0x862a30: str             xzr, [SP]
    // 0x862a34: mov             x1, x0
    // 0x862a38: r2 = 0
    //     0x862a38: movz            x2, #0
    // 0x862a3c: r3 = 0
    //     0x862a3c: movz            x3, #0
    // 0x862a40: r4 = const [0, 0x6, 0x3, 0x6, null]
    //     0x862a40: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c028] List(5) [0, 0x6, 0x3, 0x6, Null]
    //     0x862a44: ldr             x4, [x4, #0x28]
    // 0x862a48: r0 = DateTimeExtension.setHour()
    //     0x862a48: bl              #0x558a98  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.setHour
    // 0x862a4c: LoadField: r1 = r0->field_b
    //     0x862a4c: ldur            x1, [x0, #0xb]
    // 0x862a50: tbz             x1, #0x3f, #0x862a5c
    // 0x862a54: r5 = 999
    //     0x862a54: movz            x5, #0x3e7
    // 0x862a58: b               #0x862a60
    // 0x862a5c: r5 = 0
    //     0x862a5c: movz            x5, #0
    // 0x862a60: ldur            x0, [fp, #-0x10]
    // 0x862a64: ldur            x3, [fp, #-0x30]
    // 0x862a68: ldur            x4, [fp, #-0x28]
    // 0x862a6c: r2 = 1000
    //     0x862a6c: movz            x2, #0x3e8
    // 0x862a70: sub             x6, x1, x5
    // 0x862a74: sdiv            x1, x6, x2
    // 0x862a78: stur            x1, [fp, #-0x40]
    // 0x862a7c: LoadField: r5 = r0->field_b
    //     0x862a7c: ldur            w5, [x0, #0xb]
    // 0x862a80: DecompressPointer r5
    //     0x862a80: add             x5, x5, HEAP, lsl #32
    // 0x862a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862a88: cmp             w5, w16
    // 0x862a8c: b.eq            #0x862b18
    // 0x862a90: LoadField: r6 = r5->field_7
    //     0x862a90: ldur            w6, [x5, #7]
    // 0x862a94: DecompressPointer r6
    //     0x862a94: add             x6, x6, HEAP, lsl #32
    // 0x862a98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862a9c: cmp             w6, w16
    // 0x862aa0: b.eq            #0x862b24
    // 0x862aa4: stur            x6, [fp, #-0x38]
    // 0x862aa8: r0 = CupInfo()
    //     0x862aa8: bl              #0x55abe4  ; AllocateCupInfoStub -> CupInfo (size=0x30)
    // 0x862aac: StoreField: r0->field_7 = rZR
    //     0x862aac: stur            xzr, [x0, #7]
    // 0x862ab0: ldur            x1, [fp, #-0x28]
    // 0x862ab4: r2 = LoadInt32Instr(r1)
    //     0x862ab4: sbfx            x2, x1, #1, #0x1f
    //     0x862ab8: tbz             w1, #0, #0x862ac0
    //     0x862abc: ldur            x2, [x1, #7]
    // 0x862ac0: ArrayStore: r0[0] = r2  ; List_8
    //     0x862ac0: stur            x2, [x0, #0x17]
    // 0x862ac4: ldur            x1, [fp, #-0x40]
    // 0x862ac8: StoreField: r0->field_1f = r1
    //     0x862ac8: stur            x1, [x0, #0x1f]
    // 0x862acc: StoreField: r0->field_27 = rZR
    //     0x862acc: stur            xzr, [x0, #0x27]
    // 0x862ad0: ldur            x1, [fp, #-0x38]
    // 0x862ad4: StoreField: r0->field_13 = r1
    //     0x862ad4: stur            w1, [x0, #0x13]
    // 0x862ad8: ldur            x1, [fp, #-0x18]
    // 0x862adc: mov             x2, x0
    // 0x862ae0: r0 = insert()
    //     0x862ae0: bl              #0x862228  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::insert
    // 0x862ae4: mov             x1, x0
    // 0x862ae8: stur            x1, [fp, #-0x28]
    // 0x862aec: r0 = Await()
    //     0x862aec: bl              #0x3914f4  ; AwaitStub
    // 0x862af0: ldur            x1, [fp, #-0x30]
    // 0x862af4: add             x4, x1, #1
    // 0x862af8: ldur            x0, [fp, #-0x20]
    // 0x862afc: b               #0x8629c4
    // 0x862b00: r0 = Null
    //     0x862b00: mov             x0, NULL
    // 0x862b04: r0 = ReturnAsyncNotFuture()
    //     0x862b04: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x862b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862b08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862b0c: b               #0x862954
    // 0x862b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862b10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862b14: b               #0x8629d8
    // 0x862b18: r9 = deviceInfo
    //     0x862b18: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x862b1c: ldr             x9, [x9, #0xa60]
    // 0x862b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862b20: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862b24: r9 = mac
    //     0x862b24: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x862b28: ldr             x9, [x9, #0xa78]
    // 0x862b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862b2c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetAppointment(/* No info */) {
    // ** addr: 0x862b30, size: 0x1f0
    // 0x862b30: EnterFrame
    //     0x862b30: stp             fp, lr, [SP, #-0x10]!
    //     0x862b34: mov             fp, SP
    // 0x862b38: AllocStack(0x40)
    //     0x862b38: sub             SP, SP, #0x40
    // 0x862b3c: r4 = const [Instance of 'AppointMode', Instance of 'AppointMode']
    //     0x862b3c: add             x4, PP, #0x22, lsl #12  ; [pp+0x221c8] List<AppointMode>(2)
    //     0x862b40: ldr             x4, [x4, #0x1c8]
    // 0x862b44: r3 = const [Instance of 'TipMode', Instance of 'TipMode']
    //     0x862b44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb0] List<TipMode>(2)
    //     0x862b48: ldr             x3, [x3, #0xeb0]
    // 0x862b4c: mov             x5, x1
    // 0x862b50: stur            x1, [fp, #-0x38]
    // 0x862b54: CheckStackOverflow
    //     0x862b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862b58: cmp             SP, x16
    //     0x862b5c: b.ls            #0x862ce0
    // 0x862b60: LoadField: r6 = r2->field_b
    //     0x862b60: ldur            w6, [x2, #0xb]
    // 0x862b64: DecompressPointer r6
    //     0x862b64: add             x6, x6, HEAP, lsl #32
    // 0x862b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862b6c: cmp             w6, w16
    // 0x862b70: b.eq            #0x862ce8
    // 0x862b74: LoadField: r0 = r6->field_13
    //     0x862b74: ldur            w0, [x6, #0x13]
    // 0x862b78: r2 = LoadInt32Instr(r0)
    //     0x862b78: sbfx            x2, x0, #1, #0x1f
    // 0x862b7c: mov             x0, x2
    // 0x862b80: r1 = 0
    //     0x862b80: movz            x1, #0
    // 0x862b84: cmp             x1, x0
    // 0x862b88: b.hs            #0x862cf4
    // 0x862b8c: ArrayLoad: r7 = r6[0]  ; List_1
    //     0x862b8c: ldrb            w7, [x6, #0x17]
    // 0x862b90: mov             x1, x7
    // 0x862b94: r0 = 2
    //     0x862b94: movz            x0, #0x2
    // 0x862b98: cmp             x1, x0
    // 0x862b9c: b.hs            #0x862cf8
    // 0x862ba0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x862ba0: add             x16, x4, x7, lsl #2
    //     0x862ba4: ldur            w8, [x16, #0xf]
    // 0x862ba8: DecompressPointer r8
    //     0x862ba8: add             x8, x8, HEAP, lsl #32
    // 0x862bac: mov             x0, x2
    // 0x862bb0: stur            x8, [fp, #-0x30]
    // 0x862bb4: r1 = 1
    //     0x862bb4: movz            x1, #0x1
    // 0x862bb8: cmp             x1, x0
    // 0x862bbc: b.hs            #0x862cfc
    // 0x862bc0: ArrayLoad: r4 = r6[1]  ; TypedUnsigned_1
    //     0x862bc0: ldrb            w4, [x6, #0x18]
    // 0x862bc4: mov             x0, x2
    // 0x862bc8: stur            x4, [fp, #-0x28]
    // 0x862bcc: r1 = 2
    //     0x862bcc: movz            x1, #0x2
    // 0x862bd0: cmp             x1, x0
    // 0x862bd4: b.hs            #0x862d00
    // 0x862bd8: ArrayLoad: r7 = r6[2]  ; TypedUnsigned_1
    //     0x862bd8: ldrb            w7, [x6, #0x19]
    // 0x862bdc: mov             x0, x2
    // 0x862be0: stur            x7, [fp, #-0x20]
    // 0x862be4: r1 = 3
    //     0x862be4: movz            x1, #0x3
    // 0x862be8: cmp             x1, x0
    // 0x862bec: b.hs            #0x862d04
    // 0x862bf0: ArrayLoad: r9 = r6[3]  ; TypedUnsigned_1
    //     0x862bf0: ldrb            w9, [x6, #0x1a]
    // 0x862bf4: mov             x1, x9
    // 0x862bf8: r0 = 2
    //     0x862bf8: movz            x0, #0x2
    // 0x862bfc: cmp             x1, x0
    // 0x862c00: b.hs            #0x862d08
    // 0x862c04: ArrayLoad: r10 = r3[r9]  ; Unknown_4
    //     0x862c04: add             x16, x3, x9, lsl #2
    //     0x862c08: ldur            w10, [x16, #0xf]
    // 0x862c0c: DecompressPointer r10
    //     0x862c0c: add             x10, x10, HEAP, lsl #32
    // 0x862c10: mov             x0, x2
    // 0x862c14: stur            x10, [fp, #-0x18]
    // 0x862c18: r1 = 4
    //     0x862c18: movz            x1, #0x4
    // 0x862c1c: cmp             x1, x0
    // 0x862c20: b.hs            #0x862d0c
    // 0x862c24: ArrayLoad: r3 = r6[4]  ; TypedUnsigned_1
    //     0x862c24: ldrb            w3, [x6, #0x1b]
    // 0x862c28: mov             x0, x2
    // 0x862c2c: stur            x3, [fp, #-0x10]
    // 0x862c30: r1 = 5
    //     0x862c30: movz            x1, #0x5
    // 0x862c34: cmp             x1, x0
    // 0x862c38: b.hs            #0x862d10
    // 0x862c3c: ArrayLoad: r0 = r6[5]  ; TypedUnsigned_1
    //     0x862c3c: ldrb            w0, [x6, #0x1c]
    // 0x862c40: cmp             x0, #1
    // 0x862c44: r16 = true
    //     0x862c44: add             x16, NULL, #0x20  ; true
    // 0x862c48: r17 = false
    //     0x862c48: add             x17, NULL, #0x30  ; false
    // 0x862c4c: csel            x1, x16, x17, eq
    // 0x862c50: stur            x1, [fp, #-8]
    // 0x862c54: r0 = DeviceAppoint()
    //     0x862c54: bl              #0x660c80  ; AllocateDeviceAppointStub -> DeviceAppoint (size=0x30)
    // 0x862c58: mov             x1, x0
    // 0x862c5c: ldur            x0, [fp, #-0x30]
    // 0x862c60: stur            x1, [fp, #-0x40]
    // 0x862c64: StoreField: r1->field_7 = r0
    //     0x862c64: stur            w0, [x1, #7]
    // 0x862c68: ldur            x0, [fp, #-0x28]
    // 0x862c6c: StoreField: r1->field_f = r0
    //     0x862c6c: stur            x0, [x1, #0xf]
    // 0x862c70: ldur            x0, [fp, #-0x20]
    // 0x862c74: ArrayStore: r1[0] = r0  ; List_8
    //     0x862c74: stur            x0, [x1, #0x17]
    // 0x862c78: ldur            x0, [fp, #-0x18]
    // 0x862c7c: StoreField: r1->field_1f = r0
    //     0x862c7c: stur            w0, [x1, #0x1f]
    // 0x862c80: ldur            x0, [fp, #-0x10]
    // 0x862c84: StoreField: r1->field_23 = r0
    //     0x862c84: stur            x0, [x1, #0x23]
    // 0x862c88: ldur            x0, [fp, #-8]
    // 0x862c8c: StoreField: r1->field_2b = r0
    //     0x862c8c: stur            w0, [x1, #0x2b]
    // 0x862c90: ldur            x0, [fp, #-0x38]
    // 0x862c94: LoadField: r2 = r0->field_7
    //     0x862c94: ldur            w2, [x0, #7]
    // 0x862c98: DecompressPointer r2
    //     0x862c98: add             x2, x2, HEAP, lsl #32
    // 0x862c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862ca0: cmp             w2, w16
    // 0x862ca4: b.eq            #0x862d14
    // 0x862ca8: stur            x2, [fp, #-8]
    // 0x862cac: r0 = AppointAction()
    //     0x862cac: bl              #0x6608f8  ; AllocateAppointActionStub -> AppointAction (size=0xc)
    // 0x862cb0: mov             x1, x0
    // 0x862cb4: ldur            x0, [fp, #-0x40]
    // 0x862cb8: StoreField: r1->field_7 = r0
    //     0x862cb8: stur            w0, [x1, #7]
    // 0x862cbc: mov             x2, x1
    // 0x862cc0: ldur            x1, [fp, #-8]
    // 0x862cc4: r0 = dispatch()
    //     0x862cc4: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x862cc8: ldur            x1, [fp, #-0x38]
    // 0x862ccc: r0 = postHandle()
    //     0x862ccc: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x862cd0: r0 = Null
    //     0x862cd0: mov             x0, NULL
    // 0x862cd4: LeaveFrame
    //     0x862cd4: mov             SP, fp
    //     0x862cd8: ldp             fp, lr, [SP], #0x10
    // 0x862cdc: ret
    //     0x862cdc: ret             
    // 0x862ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862ce0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862ce4: b               #0x862b60
    // 0x862ce8: r9 = data
    //     0x862ce8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x862cec: ldr             x9, [x9, #0x868]
    // 0x862cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862cf0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862cf4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862cf8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862cfc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862d00: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862d04: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862d08: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862d0c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862d10: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862d14: r9 = baseStore
    //     0x862d14: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x862d18: ldr             x9, [x9, #0x978]
    // 0x862d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862d1c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetDeviceState(/* No info */) {
    // ** addr: 0x862d20, size: 0x580
    // 0x862d20: EnterFrame
    //     0x862d20: stp             fp, lr, [SP, #-0x10]!
    //     0x862d24: mov             fp, SP
    // 0x862d28: AllocStack(0x30)
    //     0x862d28: sub             SP, SP, #0x30
    // 0x862d2c: SetupParameters(Device this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x862d2c: mov             x3, x1
    //     0x862d30: stur            x1, [fp, #-0x28]
    //     0x862d34: stur            x2, [fp, #-0x30]
    // 0x862d38: CheckStackOverflow
    //     0x862d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862d3c: cmp             SP, x16
    //     0x862d40: b.ls            #0x863254
    // 0x862d44: LoadField: r4 = r2->field_b
    //     0x862d44: ldur            w4, [x2, #0xb]
    // 0x862d48: DecompressPointer r4
    //     0x862d48: add             x4, x4, HEAP, lsl #32
    // 0x862d4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862d50: cmp             w4, w16
    // 0x862d54: b.eq            #0x86325c
    // 0x862d58: stur            x4, [fp, #-0x20]
    // 0x862d5c: LoadField: r0 = r4->field_13
    //     0x862d5c: ldur            w0, [x4, #0x13]
    // 0x862d60: r5 = LoadInt32Instr(r0)
    //     0x862d60: sbfx            x5, x0, #1, #0x1f
    // 0x862d64: mov             x0, x5
    // 0x862d68: stur            x5, [fp, #-0x18]
    // 0x862d6c: r1 = 0
    //     0x862d6c: movz            x1, #0
    // 0x862d70: cmp             x1, x0
    // 0x862d74: b.hs            #0x863268
    // 0x862d78: mov             x0, x5
    // 0x862d7c: r1 = 1
    //     0x862d7c: movz            x1, #0x1
    // 0x862d80: cmp             x1, x0
    // 0x862d84: b.hs            #0x86326c
    // 0x862d88: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0x862d88: ldrb            w0, [x4, #0x18]
    // 0x862d8c: mov             x1, x0
    // 0x862d90: ubfx            x1, x1, #0, #0x20
    // 0x862d94: and             w6, w1, #0x7f
    // 0x862d98: cbnz            w6, #0x862da4
    // 0x862d9c: r1 = 0
    //     0x862d9c: movz            x1, #0
    // 0x862da0: b               #0x862e20
    // 0x862da4: cmp             w6, #1
    // 0x862da8: b.lo            #0x862dbc
    // 0x862dac: cmp             w6, #0x10
    // 0x862db0: b.hs            #0x862dbc
    // 0x862db4: r1 = 1
    //     0x862db4: movz            x1, #0x1
    // 0x862db8: b               #0x862e20
    // 0x862dbc: cmp             w6, #0x10
    // 0x862dc0: b.lo            #0x862dd4
    // 0x862dc4: cmp             w6, #0x21
    // 0x862dc8: b.hs            #0x862dd4
    // 0x862dcc: r1 = 2
    //     0x862dcc: movz            x1, #0x2
    // 0x862dd0: b               #0x862e20
    // 0x862dd4: cmp             w6, #0x21
    // 0x862dd8: b.lo            #0x862dec
    // 0x862ddc: cmp             w6, #0x32
    // 0x862de0: b.hs            #0x862dec
    // 0x862de4: r1 = 3
    //     0x862de4: movz            x1, #0x3
    // 0x862de8: b               #0x862e20
    // 0x862dec: cmp             w6, #0x32
    // 0x862df0: b.lo            #0x862e04
    // 0x862df4: cmp             w6, #0x44
    // 0x862df8: b.hs            #0x862e04
    // 0x862dfc: r1 = 4
    //     0x862dfc: movz            x1, #0x4
    // 0x862e00: b               #0x862e20
    // 0x862e04: cmp             w6, #0x44
    // 0x862e08: b.lo            #0x862e1c
    // 0x862e0c: cmp             w6, #0x53
    // 0x862e10: b.hs            #0x862e1c
    // 0x862e14: r1 = 5
    //     0x862e14: movz            x1, #0x5
    // 0x862e18: b               #0x862e20
    // 0x862e1c: r1 = 6
    //     0x862e1c: movz            x1, #0x6
    // 0x862e20: ubfx            x0, x0, #0, #0x20
    // 0x862e24: and             w6, w0, #0x80
    // 0x862e28: cmp             w6, #0
    // 0x862e2c: b.ls            #0x862e50
    // 0x862e30: cbnz            x1, #0x862e3c
    // 0x862e34: mov             x0, x1
    // 0x862e38: b               #0x862e40
    // 0x862e3c: sub             x0, x1, #1
    // 0x862e40: mov             x7, x0
    // 0x862e44: r6 = Instance_ChargeState
    //     0x862e44: add             x6, PP, #0x22, lsl #12  ; [pp+0x221d0] Obj!ChargeState@955af1
    //     0x862e48: ldr             x6, [x6, #0x1d0]
    // 0x862e4c: b               #0x862e5c
    // 0x862e50: mov             x7, x1
    // 0x862e54: r6 = Instance_ChargeState
    //     0x862e54: add             x6, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!ChargeState@955ad1
    //     0x862e58: ldr             x6, [x6, #0xbf0]
    // 0x862e5c: mov             x0, x5
    // 0x862e60: r1 = 3
    //     0x862e60: movz            x1, #0x3
    // 0x862e64: cmp             x1, x0
    // 0x862e68: b.hs            #0x863270
    // 0x862e6c: ArrayLoad: r0 = r4[3]  ; TypedUnsigned_1
    //     0x862e6c: ldrb            w0, [x4, #0x1a]
    // 0x862e70: cmp             x0, #1
    // 0x862e74: b.ne            #0x862e80
    // 0x862e78: r0 = 0
    //     0x862e78: movz            x0, #0
    // 0x862e7c: b               #0x862e84
    // 0x862e80: mov             x0, x7
    // 0x862e84: ArrayLoad: r1 = r4[2]  ; TypedUnsigned_1
    //     0x862e84: ldrb            w1, [x4, #0x19]
    // 0x862e88: cmp             x1, #1
    // 0x862e8c: b.ne            #0x862ea0
    // 0x862e90: r1 = 6
    //     0x862e90: movz            x1, #0x6
    // 0x862e94: r0 = Instance_ChargeState
    //     0x862e94: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!ChargeState@955b11
    //     0x862e98: ldr             x0, [x0, #0x1d8]
    // 0x862e9c: b               #0x862ea8
    // 0x862ea0: mov             x1, x0
    // 0x862ea4: mov             x0, x6
    // 0x862ea8: stur            x1, [fp, #-8]
    // 0x862eac: stur            x0, [fp, #-0x10]
    // 0x862eb0: r0 = BatteryLevel()
    //     0x862eb0: bl              #0x54b890  ; AllocateBatteryLevelStub -> BatteryLevel (size=0x18)
    // 0x862eb4: mov             x1, x0
    // 0x862eb8: ldur            x0, [fp, #-8]
    // 0x862ebc: StoreField: r1->field_7 = r0
    //     0x862ebc: stur            x0, [x1, #7]
    // 0x862ec0: ldur            x0, [fp, #-0x10]
    // 0x862ec4: StoreField: r1->field_f = r0
    //     0x862ec4: stur            w0, [x1, #0xf]
    // 0x862ec8: mov             x0, x1
    // 0x862ecc: ldur            x2, [fp, #-0x28]
    // 0x862ed0: StoreField: r2->field_5b = r0
    //     0x862ed0: stur            w0, [x2, #0x5b]
    //     0x862ed4: ldurb           w16, [x2, #-1]
    //     0x862ed8: ldurb           w17, [x0, #-1]
    //     0x862edc: and             x16, x17, x16, lsr #2
    //     0x862ee0: tst             x16, HEAP, lsr #32
    //     0x862ee4: b.eq            #0x862eec
    //     0x862ee8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x862eec: ldur            x0, [fp, #-0x18]
    // 0x862ef0: r1 = 5
    //     0x862ef0: movz            x1, #0x5
    // 0x862ef4: cmp             x1, x0
    // 0x862ef8: b.hs            #0x863274
    // 0x862efc: ldur            x0, [fp, #-0x20]
    // 0x862f00: ArrayLoad: r3 = r0[5]  ; TypedUnsigned_1
    //     0x862f00: ldrb            w3, [x0, #0x1c]
    // 0x862f04: mov             x1, x3
    // 0x862f08: r0 = 6
    //     0x862f08: movz            x0, #0x6
    // 0x862f0c: cmp             x1, x0
    // 0x862f10: b.hs            #0x863278
    // 0x862f14: r0 = const [Instance of 'DeviceState', Instance of 'DeviceState', Instance of 'DeviceState', Instance of 'DeviceState', Instance of 'DeviceState', Instance of 'DeviceState']
    //     0x862f14: add             x0, PP, #0x22, lsl #12  ; [pp+0x221e0] List<DeviceState>(6)
    //     0x862f18: ldr             x0, [x0, #0x1e0]
    // 0x862f1c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x862f1c: add             x16, x0, x3, lsl #2
    //     0x862f20: ldur            w1, [x16, #0xf]
    // 0x862f24: DecompressPointer r1
    //     0x862f24: add             x1, x1, HEAP, lsl #32
    // 0x862f28: mov             x0, x1
    // 0x862f2c: StoreField: r2->field_53 = r0
    //     0x862f2c: stur            w0, [x2, #0x53]
    //     0x862f30: ldurb           w16, [x2, #-1]
    //     0x862f34: ldurb           w17, [x0, #-1]
    //     0x862f38: and             x16, x17, x16, lsr #2
    //     0x862f3c: tst             x16, HEAP, lsr #32
    //     0x862f40: b.eq            #0x862f48
    //     0x862f44: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x862f48: LoadField: r0 = r2->field_8b
    //     0x862f48: ldur            x0, [x2, #0x8b]
    // 0x862f4c: r16 = Instance_DeviceState
    //     0x862f4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x862f50: ldr             x16, [x16, #0xbe0]
    // 0x862f54: cmp             w1, w16
    // 0x862f58: cset            x3, ne
    // 0x862f5c: lsl             x3, x3, #1
    // 0x862f60: r1 = LoadInt32Instr(r3)
    //     0x862f60: sbfx            x1, x3, #1, #0x1f
    // 0x862f64: cmp             x0, x1
    // 0x862f68: b.ne            #0x862f7c
    // 0x862f6c: r0 = -1
    //     0x862f6c: movn            x0, #0
    // 0x862f70: StoreField: r2->field_8b = r0
    //     0x862f70: stur            x0, [x2, #0x8b]
    // 0x862f74: mov             x1, x2
    // 0x862f78: r0 = postHandle()
    //     0x862f78: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x862f7c: ldur            x2, [fp, #-0x28]
    // 0x862f80: ldur            x3, [fp, #-0x30]
    // 0x862f84: LoadField: r4 = r3->field_b
    //     0x862f84: ldur            w4, [x3, #0xb]
    // 0x862f88: DecompressPointer r4
    //     0x862f88: add             x4, x4, HEAP, lsl #32
    // 0x862f8c: LoadField: r0 = r4->field_13
    //     0x862f8c: ldur            w0, [x4, #0x13]
    // 0x862f90: r5 = LoadInt32Instr(r0)
    //     0x862f90: sbfx            x5, x0, #1, #0x1f
    // 0x862f94: mov             x0, x5
    // 0x862f98: r1 = 4
    //     0x862f98: movz            x1, #0x4
    // 0x862f9c: cmp             x1, x0
    // 0x862fa0: b.hs            #0x86327c
    // 0x862fa4: ArrayLoad: r0 = r4[4]  ; TypedUnsigned_1
    //     0x862fa4: ldrb            w0, [x4, #0x1b]
    // 0x862fa8: StoreField: r2->field_67 = r0
    //     0x862fa8: stur            x0, [x2, #0x67]
    // 0x862fac: LoadField: r1 = r2->field_53
    //     0x862fac: ldur            w1, [x2, #0x53]
    // 0x862fb0: DecompressPointer r1
    //     0x862fb0: add             x1, x1, HEAP, lsl #32
    // 0x862fb4: r16 = Instance_DeviceState
    //     0x862fb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!DeviceState@955911
    //     0x862fb8: ldr             x16, [x16, #0x1e8]
    // 0x862fbc: cmp             w1, w16
    // 0x862fc0: b.ne            #0x862fec
    // 0x862fc4: LoadField: r1 = r2->field_6f
    //     0x862fc4: ldur            x1, [x2, #0x6f]
    // 0x862fc8: sub             x6, x0, x1
    // 0x862fcc: tbz             x6, #0x3f, #0x862fe0
    // 0x862fd0: neg             x0, x6
    // 0x862fd4: cmp             x0, #1
    // 0x862fd8: b.gt            #0x862fec
    // 0x862fdc: b               #0x862fe8
    // 0x862fe0: cmp             x6, #1
    // 0x862fe4: b.gt            #0x862fec
    // 0x862fe8: StoreField: r2->field_67 = r1
    //     0x862fe8: stur            x1, [x2, #0x67]
    // 0x862fec: mov             x0, x5
    // 0x862ff0: r1 = 6
    //     0x862ff0: movz            x1, #0x6
    // 0x862ff4: cmp             x1, x0
    // 0x862ff8: b.hs            #0x863280
    // 0x862ffc: ArrayLoad: r5 = r4[6]  ; TypedUnsigned_1
    //     0x862ffc: ldrb            w5, [x4, #0x1d]
    // 0x863000: cbz             x5, #0x8630d4
    // 0x863004: LoadField: r0 = r2->field_57
    //     0x863004: ldur            w0, [x2, #0x57]
    // 0x863008: DecompressPointer r0
    //     0x863008: add             x0, x0, HEAP, lsl #32
    // 0x86300c: LoadField: r1 = r0->field_7
    //     0x86300c: ldur            x1, [x0, #7]
    // 0x863010: cmp             x1, x5
    // 0x863014: b.eq            #0x8630d4
    // 0x863018: r4 = const [Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode']
    //     0x863018: add             x4, PP, #0x22, lsl #12  ; [pp+0x221f0] List<WorkErrorCode>(6)
    //     0x86301c: ldr             x4, [x4, #0x1f0]
    // 0x863020: mov             x1, x5
    // 0x863024: r0 = 6
    //     0x863024: movz            x0, #0x6
    // 0x863028: cmp             x1, x0
    // 0x86302c: b.hs            #0x863284
    // 0x863030: ArrayLoad: r1 = r4[r5]  ; Unknown_4
    //     0x863030: add             x16, x4, x5, lsl #2
    //     0x863034: ldur            w1, [x16, #0xf]
    // 0x863038: DecompressPointer r1
    //     0x863038: add             x1, x1, HEAP, lsl #32
    // 0x86303c: mov             x0, x1
    // 0x863040: StoreField: r2->field_57 = r0
    //     0x863040: stur            w0, [x2, #0x57]
    //     0x863044: ldurb           w16, [x2, #-1]
    //     0x863048: ldurb           w17, [x0, #-1]
    //     0x86304c: and             x16, x17, x16, lsr #2
    //     0x863050: tst             x16, HEAP, lsr #32
    //     0x863054: b.eq            #0x86305c
    //     0x863058: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x86305c: LoadField: r0 = r1->field_7
    //     0x86305c: ldur            x0, [x1, #7]
    // 0x863060: cmp             x0, #2
    // 0x863064: b.gt            #0x863098
    // 0x863068: cmp             x0, #1
    // 0x86306c: b.gt            #0x863088
    // 0x863070: cmp             x0, #0
    // 0x863074: b.le            #0x8630d4
    // 0x863078: r1 = 5
    //     0x863078: movz            x1, #0x5
    // 0x86307c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86307c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x863080: r0 = showTipDialog()
    //     0x863080: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x863084: b               #0x8630d4
    // 0x863088: r1 = 6
    //     0x863088: movz            x1, #0x6
    // 0x86308c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86308c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x863090: r0 = showTipDialog()
    //     0x863090: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x863094: b               #0x8630d4
    // 0x863098: cmp             x0, #4
    // 0x86309c: b.gt            #0x8630c8
    // 0x8630a0: cmp             x0, #3
    // 0x8630a4: b.gt            #0x8630b8
    // 0x8630a8: r1 = 4
    //     0x8630a8: movz            x1, #0x4
    // 0x8630ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8630ac: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8630b0: r0 = showTipDialog()
    //     0x8630b0: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x8630b4: b               #0x8630d4
    // 0x8630b8: r1 = 3
    //     0x8630b8: movz            x1, #0x3
    // 0x8630bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8630bc: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8630c0: r0 = showTipDialog()
    //     0x8630c0: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x8630c4: b               #0x8630d4
    // 0x8630c8: r1 = 2
    //     0x8630c8: movz            x1, #0x2
    // 0x8630cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8630cc: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8630d0: r0 = showTipDialog()
    //     0x8630d0: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x8630d4: ldur            x2, [fp, #-0x28]
    // 0x8630d8: ldur            x0, [fp, #-0x30]
    // 0x8630dc: r3 = const [Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode', Instance of 'WorkErrorCode']
    //     0x8630dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x221f0] List<WorkErrorCode>(6)
    //     0x8630e0: ldr             x3, [x3, #0x1f0]
    // 0x8630e4: LoadField: r4 = r0->field_b
    //     0x8630e4: ldur            w4, [x0, #0xb]
    // 0x8630e8: DecompressPointer r4
    //     0x8630e8: add             x4, x4, HEAP, lsl #32
    // 0x8630ec: LoadField: r0 = r4->field_13
    //     0x8630ec: ldur            w0, [x4, #0x13]
    // 0x8630f0: r5 = LoadInt32Instr(r0)
    //     0x8630f0: sbfx            x5, x0, #1, #0x1f
    // 0x8630f4: mov             x0, x5
    // 0x8630f8: r1 = 6
    //     0x8630f8: movz            x1, #0x6
    // 0x8630fc: cmp             x1, x0
    // 0x863100: b.hs            #0x863288
    // 0x863104: ArrayLoad: r6 = r4[6]  ; TypedUnsigned_1
    //     0x863104: ldrb            w6, [x4, #0x1d]
    // 0x863108: mov             x1, x6
    // 0x86310c: r0 = 6
    //     0x86310c: movz            x0, #0x6
    // 0x863110: cmp             x1, x0
    // 0x863114: b.hs            #0x86328c
    // 0x863118: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x863118: add             x16, x3, x6, lsl #2
    //     0x86311c: ldur            w0, [x16, #0xf]
    // 0x863120: DecompressPointer r0
    //     0x863120: add             x0, x0, HEAP, lsl #32
    // 0x863124: StoreField: r2->field_57 = r0
    //     0x863124: stur            w0, [x2, #0x57]
    //     0x863128: ldurb           w16, [x2, #-1]
    //     0x86312c: ldurb           w17, [x0, #-1]
    //     0x863130: and             x16, x17, x16, lsr #2
    //     0x863134: tst             x16, HEAP, lsr #32
    //     0x863138: b.eq            #0x863140
    //     0x86313c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x863140: mov             x0, x5
    // 0x863144: r1 = 7
    //     0x863144: movz            x1, #0x7
    // 0x863148: cmp             x1, x0
    // 0x86314c: b.hs            #0x863290
    // 0x863150: ArrayLoad: r0 = r4[7]  ; TypedUnsigned_1
    //     0x863150: ldrb            w0, [x4, #0x1e]
    // 0x863154: LoadField: r1 = r2->field_5f
    //     0x863154: ldur            w1, [x2, #0x5f]
    // 0x863158: DecompressPointer r1
    //     0x863158: add             x1, x1, HEAP, lsl #32
    // 0x86315c: LoadField: d0 = r1->field_f
    //     0x86315c: ldur            d0, [x1, #0xf]
    // 0x863160: lsl             x1, x0, #1
    // 0x863164: r16 = LoadInt32Instr(r1)
    //     0x863164: sbfx            x16, x1, #1, #0x1f
    // 0x863168: scvtf           d1, w16
    // 0x86316c: fcmp            d1, d0
    // 0x863170: b.lt            #0x863178
    // 0x863174: StoreField: r2->field_6f = r0
    //     0x863174: stur            x0, [x2, #0x6f]
    // 0x863178: LoadField: r0 = r2->field_6f
    //     0x863178: ldur            x0, [x2, #0x6f]
    // 0x86317c: LoadField: r1 = r2->field_83
    //     0x86317c: ldur            x1, [x2, #0x83]
    // 0x863180: cmp             x0, x1
    // 0x863184: b.ne            #0x863194
    // 0x863188: StoreField: r2->field_83 = rZR
    //     0x863188: stur            xzr, [x2, #0x83]
    // 0x86318c: mov             x1, x2
    // 0x863190: r0 = postHandle()
    //     0x863190: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x863194: r0 = _getCurrentMicros()
    //     0x863194: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x863198: r1 = LoadInt32Instr(r0)
    //     0x863198: sbfx            x1, x0, #1, #0x1f
    //     0x86319c: tbz             w0, #0, #0x8631a4
    //     0x8631a0: ldur            x1, [x0, #7]
    // 0x8631a4: tbz             x1, #0x3f, #0x8631b0
    // 0x8631a8: r3 = 999
    //     0x8631a8: movz            x3, #0x3e7
    // 0x8631ac: b               #0x8631b4
    // 0x8631b0: r3 = 0
    //     0x8631b0: movz            x3, #0
    // 0x8631b4: ldur            x0, [fp, #-0x28]
    // 0x8631b8: r2 = 1000
    //     0x8631b8: movz            x2, #0x3e8
    // 0x8631bc: sub             x4, x1, x3
    // 0x8631c0: sdiv            x1, x4, x2
    // 0x8631c4: LoadField: r3 = r0->field_7b
    //     0x8631c4: ldur            x3, [x0, #0x7b]
    // 0x8631c8: sub             x4, x1, x3
    // 0x8631cc: cmp             x4, #0x320
    // 0x8631d0: b.le            #0x863230
    // 0x8631d4: LoadField: r1 = r0->field_7
    //     0x8631d4: ldur            w1, [x0, #7]
    // 0x8631d8: DecompressPointer r1
    //     0x8631d8: add             x1, x1, HEAP, lsl #32
    // 0x8631dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8631e0: cmp             w1, w16
    // 0x8631e4: b.eq            #0x863294
    // 0x8631e8: stur            x1, [fp, #-0x10]
    // 0x8631ec: r0 = UpdateDeviceAction()
    //     0x8631ec: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x8631f0: ldur            x1, [fp, #-0x10]
    // 0x8631f4: mov             x2, x0
    // 0x8631f8: r0 = dispatch()
    //     0x8631f8: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8631fc: r0 = _getCurrentMicros()
    //     0x8631fc: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x863200: r1 = LoadInt32Instr(r0)
    //     0x863200: sbfx            x1, x0, #1, #0x1f
    //     0x863204: tbz             w0, #0, #0x86320c
    //     0x863208: ldur            x1, [x0, #7]
    // 0x86320c: tbz             x1, #0x3f, #0x863218
    // 0x863210: r3 = 999
    //     0x863210: movz            x3, #0x3e7
    // 0x863214: b               #0x86321c
    // 0x863218: r3 = 0
    //     0x863218: movz            x3, #0
    // 0x86321c: ldur            x0, [fp, #-0x28]
    // 0x863220: r2 = 1000
    //     0x863220: movz            x2, #0x3e8
    // 0x863224: sub             x4, x1, x3
    // 0x863228: sdiv            x1, x4, x2
    // 0x86322c: StoreField: r0->field_7b = r1
    //     0x86322c: stur            x1, [x0, #0x7b]
    // 0x863230: LoadField: r1 = r0->field_77
    //     0x863230: ldur            w1, [x0, #0x77]
    // 0x863234: DecompressPointer r1
    //     0x863234: add             x1, x1, HEAP, lsl #32
    // 0x863238: tbz             w1, #4, #0x863244
    // 0x86323c: mov             x1, x0
    // 0x863240: r0 = _getDeviceData()
    //     0x863240: bl              #0x8632a0  ; [package:flutter_coffeecup/model/device/device.dart] Device::_getDeviceData
    // 0x863244: r0 = Null
    //     0x863244: mov             x0, NULL
    // 0x863248: LeaveFrame
    //     0x863248: mov             SP, fp
    //     0x86324c: ldp             fp, lr, [SP], #0x10
    // 0x863250: ret
    //     0x863250: ret             
    // 0x863254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863254: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863258: b               #0x862d44
    // 0x86325c: r9 = data
    //     0x86325c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x863260: ldr             x9, [x9, #0x868]
    // 0x863264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x863264: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x863268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863268: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86326c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86326c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863270: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863274: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863278: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86327c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86327c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863280: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863284: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863288: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86328c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86328c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863290: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863294: r9 = baseStore
    //     0x863294: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x863298: ldr             x9, [x9, #0x978]
    // 0x86329c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86329c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDeviceData(/* No info */) async {
    // ** addr: 0x8632a0, size: 0x180
    // 0x8632a0: EnterFrame
    //     0x8632a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8632a4: mov             fp, SP
    // 0x8632a8: AllocStack(0x70)
    //     0x8632a8: sub             SP, SP, #0x70
    // 0x8632ac: SetupParameters(Device this /* r1 => r1, fp-0x58 */)
    //     0x8632ac: stur            NULL, [fp, #-8]
    //     0x8632b0: stur            x1, [fp, #-0x58]
    // 0x8632b4: CheckStackOverflow
    //     0x8632b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8632b8: cmp             SP, x16
    //     0x8632bc: b.ls            #0x863418
    // 0x8632c0: InitAsync() -> Future<void?>
    //     0x8632c0: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8632c4: bl              #0x391738  ; InitAsyncStub
    // 0x8632c8: ldur            x1, [fp, #-0x58]
    // 0x8632cc: r0 = setTime()
    //     0x8632cc: bl              #0x863590  ; [package:flutter_coffeecup/model/device/device.dart] Device::setTime
    // 0x8632d0: mov             x1, x0
    // 0x8632d4: stur            x1, [fp, #-0x60]
    // 0x8632d8: r0 = Await()
    //     0x8632d8: bl              #0x3914f4  ; AwaitStub
    // 0x8632dc: ldur            x0, [fp, #-0x58]
    // 0x8632e0: r1 = true
    //     0x8632e0: add             x1, NULL, #0x20  ; true
    // 0x8632e4: StoreField: r0->field_77 = r1
    //     0x8632e4: stur            w1, [x0, #0x77]
    // 0x8632e8: mov             x1, x0
    // 0x8632ec: r0 = getAppointment()
    //     0x8632ec: bl              #0x8634d8  ; [package:flutter_coffeecup/model/device/device.dart] Device::getAppointment
    // 0x8632f0: mov             x1, x0
    // 0x8632f4: stur            x1, [fp, #-0x60]
    // 0x8632f8: r0 = Await()
    //     0x8632f8: bl              #0x3914f4  ; AwaitStub
    // 0x8632fc: ldur            x1, [fp, #-0x58]
    // 0x863300: r0 = getDeviceInfo()
    //     0x863300: bl              #0x863420  ; [package:flutter_coffeecup/model/device/device.dart] Device::getDeviceInfo
    // 0x863304: mov             x1, x0
    // 0x863308: stur            x1, [fp, #-0x60]
    // 0x86330c: r0 = Await()
    //     0x86330c: bl              #0x3914f4  ; AwaitStub
    // 0x863310: b               #0x863318
    // 0x863314: sub             SP, fp, #0x70
    // 0x863318: r0 = Null
    //     0x863318: mov             x0, NULL
    // 0x86331c: r0 = ReturnAsyncNotFuture()
    //     0x86331c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x863320: sub             SP, fp, #0x70
    // 0x863324: stur            x0, [fp, #-0x60]
    // 0x863328: r0 = LoadStaticField(0x79c)
    //     0x863328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86332c: ldr             x0, [x0, #0xf38]
    // 0x863330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863334: cmp             w0, w16
    // 0x863338: b.ne            #0x863344
    // 0x86333c: r2 = debugPrint
    //     0x86333c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x863340: r0 = InitLateStaticField()
    //     0x863340: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x863344: r1 = Null
    //     0x863344: mov             x1, NULL
    // 0x863348: r2 = 4
    //     0x863348: movz            x2, #0x4
    // 0x86334c: r0 = AllocateArray()
    //     0x86334c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x863350: mov             x1, x0
    // 0x863354: stur            x1, [fp, #-0x68]
    // 0x863358: r16 = "设置时间戳失败："
    //     0x863358: add             x16, PP, #0x22, lsl #12  ; [pp+0x221f8] "设置时间戳失败："
    //     0x86335c: ldr             x16, [x16, #0x1f8]
    // 0x863360: StoreField: r1->field_f = r16
    //     0x863360: stur            w16, [x1, #0xf]
    // 0x863364: ldur            x0, [fp, #-0x60]
    // 0x863368: r2 = 60
    //     0x863368: movz            x2, #0x3c
    // 0x86336c: branchIfSmi(r0, 0x863378)
    //     0x86336c: tbz             w0, #0, #0x863378
    // 0x863370: r2 = LoadClassIdInstr(r0)
    //     0x863370: ldur            x2, [x0, #-1]
    //     0x863374: ubfx            x2, x2, #0xc, #0x14
    // 0x863378: str             x0, [SP]
    // 0x86337c: mov             x0, x2
    // 0x863380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x863380: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x863384: r0 = GDT[cid_x0 + 0x7427]()
    //     0x863384: movz            x17, #0x7427
    //     0x863388: add             lr, x0, x17
    //     0x86338c: ldr             lr, [x21, lr, lsl #3]
    //     0x863390: blr             lr
    // 0x863394: ldur            x1, [fp, #-0x68]
    // 0x863398: ArrayStore: r1[1] = r0  ; List_4
    //     0x863398: add             x25, x1, #0x13
    //     0x86339c: str             w0, [x25]
    //     0x8633a0: tbz             w0, #0, #0x8633bc
    //     0x8633a4: ldurb           w16, [x1, #-1]
    //     0x8633a8: ldurb           w17, [x0, #-1]
    //     0x8633ac: and             x16, x17, x16, lsr #2
    //     0x8633b0: tst             x16, HEAP, lsr #32
    //     0x8633b4: b.eq            #0x8633bc
    //     0x8633b8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8633bc: ldur            x16, [fp, #-0x68]
    // 0x8633c0: str             x16, [SP]
    // 0x8633c4: r0 = _interpolate()
    //     0x8633c4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8633c8: str             NULL, [SP]
    // 0x8633cc: mov             x1, x0
    // 0x8633d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8633d0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8633d4: r0 = debugPrintThrottled()
    //     0x8633d4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8633d8: ldur            x1, [fp, #-0x58]
    // 0x8633dc: r0 = postHandle()
    //     0x8633dc: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8633e0: r0 = LoadStaticField(0x106c)
    //     0x8633e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8633e4: ldr             x0, [x0, #0x20d8]
    // 0x8633e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8633ec: cmp             w0, w16
    // 0x8633f0: b.ne            #0x863400
    // 0x8633f4: r2 = instance
    //     0x8633f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x8633f8: ldr             x2, [x2, #0xb18]
    // 0x8633fc: r0 = InitLateStaticField()
    //     0x8633fc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x863400: mov             x1, x0
    // 0x863404: ldur            x2, [fp, #-0x58]
    // 0x863408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x863408: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86340c: r0 = disConnect()
    //     0x86340c: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x863410: r0 = Null
    //     0x863410: mov             x0, NULL
    // 0x863414: r0 = ReturnAsyncNotFuture()
    //     0x863414: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x863418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863418: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86341c: b               #0x8632c0
  }
  _ getDeviceInfo(/* No info */) {
    // ** addr: 0x863420, size: 0x68
    // 0x863420: EnterFrame
    //     0x863420: stp             fp, lr, [SP, #-0x10]!
    //     0x863424: mov             fp, SP
    // 0x863428: AllocStack(0x20)
    //     0x863428: sub             SP, SP, #0x20
    // 0x86342c: SetupParameters(Device this /* r1 => r1, fp-0x8 */)
    //     0x86342c: stur            x1, [fp, #-8]
    // 0x863430: CheckStackOverflow
    //     0x863430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863434: cmp             SP, x16
    //     0x863438: b.ls            #0x863480
    // 0x86343c: r0 = LoadStaticField(0x10c8)
    //     0x86343c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x863440: ldr             x0, [x0, #0x2190]
    // 0x863444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863448: cmp             w0, w16
    // 0x86344c: b.ne            #0x86345c
    // 0x863450: r2 = getDeviceInfo
    //     0x863450: add             x2, PP, #0x22, lsl #12  ; [pp+0x22200] Field <BlePack.getDeviceInfo>: static late final (offset: 0x10c8)
    //     0x863454: ldr             x2, [x2, #0x200]
    // 0x863458: r0 = InitLateFinalStaticField()
    //     0x863458: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86345c: r16 = <void?>
    //     0x86345c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x863460: ldur            lr, [fp, #-8]
    // 0x863464: stp             lr, x16, [SP, #8]
    // 0x863468: str             x0, [SP]
    // 0x86346c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86346c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863470: r0 = sendHandle()
    //     0x863470: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x863474: LeaveFrame
    //     0x863474: mov             SP, fp
    //     0x863478: ldp             fp, lr, [SP], #0x10
    // 0x86347c: ret
    //     0x86347c: ret             
    // 0x863480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863480: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863484: b               #0x86343c
  }
  _ getAppointment(/* No info */) {
    // ** addr: 0x8634d8, size: 0x68
    // 0x8634d8: EnterFrame
    //     0x8634d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8634dc: mov             fp, SP
    // 0x8634e0: AllocStack(0x20)
    //     0x8634e0: sub             SP, SP, #0x20
    // 0x8634e4: SetupParameters(Device this /* r1 => r1, fp-0x8 */)
    //     0x8634e4: stur            x1, [fp, #-8]
    // 0x8634e8: CheckStackOverflow
    //     0x8634e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8634ec: cmp             SP, x16
    //     0x8634f0: b.ls            #0x863538
    // 0x8634f4: r0 = LoadStaticField(0x10c0)
    //     0x8634f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8634f8: ldr             x0, [x0, #0x2180]
    // 0x8634fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863500: cmp             w0, w16
    // 0x863504: b.ne            #0x863514
    // 0x863508: r2 = getAppointment
    //     0x863508: add             x2, PP, #0x22, lsl #12  ; [pp+0x22208] Field <BlePack.getAppointment>: static late final (offset: 0x10c0)
    //     0x86350c: ldr             x2, [x2, #0x208]
    // 0x863510: r0 = InitLateFinalStaticField()
    //     0x863510: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x863514: r16 = <void?>
    //     0x863514: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x863518: ldur            lr, [fp, #-8]
    // 0x86351c: stp             lr, x16, [SP, #8]
    // 0x863520: str             x0, [SP]
    // 0x863524: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863524: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863528: r0 = sendHandle()
    //     0x863528: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x86352c: LeaveFrame
    //     0x86352c: mov             SP, fp
    //     0x863530: ldp             fp, lr, [SP], #0x10
    // 0x863534: ret
    //     0x863534: ret             
    // 0x863538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863538: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86353c: b               #0x8634f4
  }
  _ setTime(/* No info */) {
    // ** addr: 0x863590, size: 0x7c
    // 0x863590: EnterFrame
    //     0x863590: stp             fp, lr, [SP, #-0x10]!
    //     0x863594: mov             fp, SP
    // 0x863598: AllocStack(0x28)
    //     0x863598: sub             SP, SP, #0x28
    // 0x86359c: SetupParameters(Device this /* r1 => r1, fp-0x8 */)
    //     0x86359c: stur            x1, [fp, #-8]
    // 0x8635a0: CheckStackOverflow
    //     0x8635a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8635a4: cmp             SP, x16
    //     0x8635a8: b.ls            #0x863604
    // 0x8635ac: r0 = DateTime()
    //     0x8635ac: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8635b0: mov             x1, x0
    // 0x8635b4: r0 = false
    //     0x8635b4: add             x0, NULL, #0x30  ; false
    // 0x8635b8: stur            x1, [fp, #-0x10]
    // 0x8635bc: StoreField: r1->field_7 = r0
    //     0x8635bc: stur            w0, [x1, #7]
    // 0x8635c0: r0 = _getCurrentMicros()
    //     0x8635c0: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8635c4: r1 = LoadInt32Instr(r0)
    //     0x8635c4: sbfx            x1, x0, #1, #0x1f
    //     0x8635c8: tbz             w0, #0, #0x8635d0
    //     0x8635cc: ldur            x1, [x0, #7]
    // 0x8635d0: ldur            x0, [fp, #-0x10]
    // 0x8635d4: StoreField: r0->field_b = r1
    //     0x8635d4: stur            x1, [x0, #0xb]
    // 0x8635d8: mov             x1, x0
    // 0x8635dc: r0 = setTime()
    //     0x8635dc: bl              #0x86360c  ; [package:flutter_coffeecup/model/device/device_comand_pack.dart] BlePack::setTime
    // 0x8635e0: r16 = <void?>
    //     0x8635e0: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x8635e4: ldur            lr, [fp, #-8]
    // 0x8635e8: stp             lr, x16, [SP, #8]
    // 0x8635ec: str             x0, [SP]
    // 0x8635f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8635f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8635f4: r0 = sendHandle()
    //     0x8635f4: bl              #0x6609d0  ; [package:flutter_coffeecup/model/device/device.dart] Device::sendHandle
    // 0x8635f8: LeaveFrame
    //     0x8635f8: mov             SP, fp
    //     0x8635fc: ldp             fp, lr, [SP], #0x10
    // 0x863600: ret
    //     0x863600: ret             
    // 0x863604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863604: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863608: b               #0x8635ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x86b128, size: 0xc8
    // 0x86b128: EnterFrame
    //     0x86b128: stp             fp, lr, [SP, #-0x10]!
    //     0x86b12c: mov             fp, SP
    // 0x86b130: AllocStack(0x8)
    //     0x86b130: sub             SP, SP, #8
    // 0x86b134: SetupParameters([dynamic _ /* r0 */])
    //     0x86b134: ldr             x0, [fp, #0x10]
    //     0x86b138: ldur            w2, [x0, #0x17]
    //     0x86b13c: add             x2, x2, HEAP, lsl #32
    //     0x86b140: stur            x2, [fp, #-8]
    // 0x86b144: CheckStackOverflow
    //     0x86b144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b148: cmp             SP, x16
    //     0x86b14c: b.ls            #0x86b1dc
    // 0x86b150: LoadField: r0 = r2->field_f
    //     0x86b150: ldur            w0, [x2, #0xf]
    // 0x86b154: DecompressPointer r0
    //     0x86b154: add             x0, x0, HEAP, lsl #32
    // 0x86b158: LoadField: r1 = r0->field_77
    //     0x86b158: ldur            w1, [x0, #0x77]
    // 0x86b15c: DecompressPointer r1
    //     0x86b15c: add             x1, x1, HEAP, lsl #32
    // 0x86b160: tbz             w1, #4, #0x86b1cc
    // 0x86b164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86b164: ldur            w1, [x0, #0x17]
    // 0x86b168: DecompressPointer r1
    //     0x86b168: add             x1, x1, HEAP, lsl #32
    // 0x86b16c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b170: cmp             w1, w16
    // 0x86b174: b.eq            #0x86b1e4
    // 0x86b178: r16 = Instance_BluetoothConnectionState
    //     0x86b178: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x86b17c: ldr             x16, [x16, #0xa70]
    // 0x86b180: cmp             w1, w16
    // 0x86b184: b.ne            #0x86b1cc
    // 0x86b188: r1 = 7
    //     0x86b188: movz            x1, #0x7
    // 0x86b18c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b18c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b190: r0 = showTipDialog()
    //     0x86b190: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x86b194: r0 = LoadStaticField(0x106c)
    //     0x86b194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86b198: ldr             x0, [x0, #0x20d8]
    // 0x86b19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b1a0: cmp             w0, w16
    // 0x86b1a4: b.ne            #0x86b1b4
    // 0x86b1a8: r2 = instance
    //     0x86b1a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x86b1ac: ldr             x2, [x2, #0xb18]
    // 0x86b1b0: r0 = InitLateStaticField()
    //     0x86b1b0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86b1b4: mov             x1, x0
    // 0x86b1b8: ldur            x0, [fp, #-8]
    // 0x86b1bc: LoadField: r2 = r0->field_f
    //     0x86b1bc: ldur            w2, [x0, #0xf]
    // 0x86b1c0: DecompressPointer r2
    //     0x86b1c0: add             x2, x2, HEAP, lsl #32
    // 0x86b1c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b1c4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b1c8: r0 = disConnect()
    //     0x86b1c8: bl              #0x3d0cec  ; [package:flutter_coffeecup/util/ble_util.dart] BleUtil::disConnect
    // 0x86b1cc: r0 = Null
    //     0x86b1cc: mov             x0, NULL
    // 0x86b1d0: LeaveFrame
    //     0x86b1d0: mov             SP, fp
    //     0x86b1d4: ldp             fp, lr, [SP], #0x10
    // 0x86b1d8: ret
    //     0x86b1d8: ret             
    // 0x86b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b1dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b1e0: b               #0x86b150
    // 0x86b1e4: r9 = state
    //     0x86b1e4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x86b1e8: ldr             x9, [x9, #0xa58]
    // 0x86b1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b1ec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x86b1f0, size: 0x6c
    // 0x86b1f0: ldr             x1, [SP, #8]
    // 0x86b1f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86b1f4: ldur            w2, [x1, #0x17]
    // 0x86b1f8: DecompressPointer r2
    //     0x86b1f8: add             x2, x2, HEAP, lsl #32
    // 0x86b1fc: ldr             x1, [SP]
    // 0x86b200: r3 = LoadInt32Instr(r1)
    //     0x86b200: sbfx            x3, x1, #1, #0x1f
    //     0x86b204: tbz             w1, #0, #0x86b20c
    //     0x86b208: ldur            x3, [x1, #7]
    // 0x86b20c: cmp             x3, #0xcb
    // 0x86b210: b.lt            #0x86b228
    // 0x86b214: r1 = 200
    //     0x86b214: movz            x1, #0xc8
    // 0x86b218: LoadField: r4 = r2->field_f
    //     0x86b218: ldur            w4, [x2, #0xf]
    // 0x86b21c: DecompressPointer r4
    //     0x86b21c: add             x4, x4, HEAP, lsl #32
    // 0x86b220: StoreField: r4->field_4b = r1
    //     0x86b220: stur            x1, [x4, #0x4b]
    // 0x86b224: b               #0x86b254
    // 0x86b228: cmp             x3, #0x67
    // 0x86b22c: b.lt            #0x86b244
    // 0x86b230: r1 = 100
    //     0x86b230: movz            x1, #0x64
    // 0x86b234: LoadField: r3 = r2->field_f
    //     0x86b234: ldur            w3, [x2, #0xf]
    // 0x86b238: DecompressPointer r3
    //     0x86b238: add             x3, x3, HEAP, lsl #32
    // 0x86b23c: StoreField: r3->field_4b = r1
    //     0x86b23c: stur            x1, [x3, #0x4b]
    // 0x86b240: b               #0x86b254
    // 0x86b244: r1 = 20
    //     0x86b244: movz            x1, #0x14
    // 0x86b248: LoadField: r3 = r2->field_f
    //     0x86b248: ldur            w3, [x2, #0xf]
    // 0x86b24c: DecompressPointer r3
    //     0x86b24c: add             x3, x3, HEAP, lsl #32
    // 0x86b250: StoreField: r3->field_4b = r1
    //     0x86b250: stur            x1, [x3, #0x4b]
    // 0x86b254: r0 = Null
    //     0x86b254: mov             x0, NULL
    // 0x86b258: ret
    //     0x86b258: ret             
  }
  _ deInitConnect(/* No info */) async {
    // ** addr: 0x86ca10, size: 0x108
    // 0x86ca10: EnterFrame
    //     0x86ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x86ca14: mov             fp, SP
    // 0x86ca18: AllocStack(0x20)
    //     0x86ca18: sub             SP, SP, #0x20
    // 0x86ca1c: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x86ca1c: stur            NULL, [fp, #-8]
    //     0x86ca20: stur            x1, [fp, #-0x10]
    // 0x86ca24: CheckStackOverflow
    //     0x86ca24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ca28: cmp             SP, x16
    //     0x86ca2c: b.ls            #0x86cb04
    // 0x86ca30: InitAsync() -> Future
    //     0x86ca30: mov             x0, NULL
    //     0x86ca34: bl              #0x391738  ; InitAsyncStub
    // 0x86ca38: r0 = LoadStaticField(0x79c)
    //     0x86ca38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86ca3c: ldr             x0, [x0, #0xf38]
    // 0x86ca40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ca44: cmp             w0, w16
    // 0x86ca48: b.ne            #0x86ca54
    // 0x86ca4c: r2 = debugPrint
    //     0x86ca4c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86ca50: r0 = InitLateStaticField()
    //     0x86ca50: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86ca54: r1 = Null
    //     0x86ca54: mov             x1, NULL
    // 0x86ca58: r2 = 4
    //     0x86ca58: movz            x2, #0x4
    // 0x86ca5c: r0 = AllocateArray()
    //     0x86ca5c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86ca60: stur            x0, [fp, #-0x18]
    // 0x86ca64: r16 = "设备断开了："
    //     0x86ca64: add             x16, PP, #0x22, lsl #12  ; [pp+0x220e0] "设备断开了："
    //     0x86ca68: ldr             x16, [x16, #0xe0]
    // 0x86ca6c: StoreField: r0->field_f = r16
    //     0x86ca6c: stur            w16, [x0, #0xf]
    // 0x86ca70: ldur            x1, [fp, #-0x10]
    // 0x86ca74: LoadField: r2 = r1->field_b
    //     0x86ca74: ldur            w2, [x1, #0xb]
    // 0x86ca78: DecompressPointer r2
    //     0x86ca78: add             x2, x2, HEAP, lsl #32
    // 0x86ca7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ca80: cmp             w2, w16
    // 0x86ca84: b.eq            #0x86cb0c
    // 0x86ca88: str             x2, [SP]
    // 0x86ca8c: r0 = toString()
    //     0x86ca8c: bl              #0x6c8444  ; [dart:core] Object::toString
    // 0x86ca90: ldur            x1, [fp, #-0x18]
    // 0x86ca94: ArrayStore: r1[1] = r0  ; List_4
    //     0x86ca94: add             x25, x1, #0x13
    //     0x86ca98: str             w0, [x25]
    //     0x86ca9c: tbz             w0, #0, #0x86cab8
    //     0x86caa0: ldurb           w16, [x1, #-1]
    //     0x86caa4: ldurb           w17, [x0, #-1]
    //     0x86caa8: and             x16, x17, x16, lsr #2
    //     0x86caac: tst             x16, HEAP, lsr #32
    //     0x86cab0: b.eq            #0x86cab8
    //     0x86cab4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86cab8: ldur            x16, [fp, #-0x18]
    // 0x86cabc: str             x16, [SP]
    // 0x86cac0: r0 = _interpolate()
    //     0x86cac0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x86cac4: str             NULL, [SP]
    // 0x86cac8: mov             x1, x0
    // 0x86cacc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86cacc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86cad0: r0 = debugPrintThrottled()
    //     0x86cad0: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86cad4: ldur            x1, [fp, #-0x10]
    // 0x86cad8: r0 = stopListenNormalNotify()
    //     0x86cad8: bl              #0x86cbac  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::stopListenNormalNotify
    // 0x86cadc: mov             x1, x0
    // 0x86cae0: stur            x1, [fp, #-0x18]
    // 0x86cae4: r0 = Await()
    //     0x86cae4: bl              #0x3914f4  ; AwaitStub
    // 0x86cae8: ldur            x0, [fp, #-0x10]
    // 0x86caec: LoadField: r1 = r0->field_47
    //     0x86caec: ldur            w1, [x0, #0x47]
    // 0x86caf0: DecompressPointer r1
    //     0x86caf0: add             x1, x1, HEAP, lsl #32
    // 0x86caf4: r0 = reset()
    //     0x86caf4: bl              #0x86cb70  ; [package:flutter_coffeecup/model/device/ble_frame_decoder.dart] BleFrameDecoder::reset
    // 0x86caf8: ldur            x1, [fp, #-0x10]
    // 0x86cafc: r0 = deInitConnect()
    //     0x86cafc: bl              #0x86cb18  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::deInitConnect
    // 0x86cb00: r0 = ReturnAsync()
    //     0x86cb00: b               #0x3bc830  ; ReturnAsyncStub
    // 0x86cb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cb04: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cb08: b               #0x86ca30
    // 0x86cb0c: r9 = deviceInfo
    //     0x86cb0c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x86cb10: ldr             x9, [x9, #0xa60]
    // 0x86cb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86cb14: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
