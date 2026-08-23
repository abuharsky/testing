// lib: , url: package:flutter_coffeecup/model/device/pcm_device.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 2074, size: 0xb8, field offset: 0x48
class PcmDevice extends BaseDevice {

  late BatteryLevel batteryLevel; // offset: 0x58

  _ PcmDevice(/* No info */) {
    // ** addr: 0x54aff0, size: 0x2a8
    // 0x54aff0: EnterFrame
    //     0x54aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x54aff4: mov             fp, SP
    // 0x54aff8: AllocStack(0x28)
    //     0x54aff8: sub             SP, SP, #0x28
    // 0x54affc: r11 = false
    //     0x54affc: add             x11, NULL, #0x30  ; false
    // 0x54b000: ldr             x10, [THR, #0x90]  ; THR::object_sentinel
    // 0x54b004: r9 = Instance_PcmWorkErrorCode
    //     0x54b004: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ba8] Obj!PcmWorkErrorCode@955651
    //     0x54b008: ldr             x9, [x9, #0xba8]
    // 0x54b00c: r8 = Instance_PcmDeviceState
    //     0x54b00c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!PcmDeviceState@9557d1
    //     0x54b010: ldr             x8, [x8, #0xbb0]
    // 0x54b014: r7 = Instance_TemperatureUnit
    //     0x54b014: add             x7, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x54b018: ldr             x7, [x7, #0x440]
    // 0x54b01c: r6 = true
    //     0x54b01c: add             x6, NULL, #0x20  ; true
    // 0x54b020: r4 = 100
    //     0x54b020: movz            x4, #0x64
    // 0x54b024: r0 = 140
    //     0x54b024: movz            x0, #0x8c
    // 0x54b028: mov             x13, x1
    // 0x54b02c: mov             x12, x2
    // 0x54b030: stur            x1, [fp, #-8]
    // 0x54b034: stur            x2, [fp, #-0x10]
    // 0x54b038: stur            x3, [fp, #-0x18]
    // 0x54b03c: stur            x5, [fp, #-0x20]
    // 0x54b040: CheckStackOverflow
    //     0x54b040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b044: cmp             SP, x16
    //     0x54b048: b.ls            #0x54b290
    // 0x54b04c: StoreField: r13->field_4b = r11
    //     0x54b04c: stur            w11, [x13, #0x4b]
    // 0x54b050: StoreField: r13->field_4f = r11
    //     0x54b050: stur            w11, [x13, #0x4f]
    // 0x54b054: StoreField: r13->field_57 = r10
    //     0x54b054: stur            w10, [x13, #0x57]
    // 0x54b058: StoreField: r13->field_5b = r9
    //     0x54b058: stur            w9, [x13, #0x5b]
    // 0x54b05c: StoreField: r13->field_5f = r8
    //     0x54b05c: stur            w8, [x13, #0x5f]
    // 0x54b060: StoreField: r13->field_6f = r11
    //     0x54b060: stur            w11, [x13, #0x6f]
    // 0x54b064: StoreField: r13->field_7b = r7
    //     0x54b064: stur            w7, [x13, #0x7b]
    // 0x54b068: StoreField: r13->field_7f = r4
    //     0x54b068: stur            x4, [x13, #0x7f]
    // 0x54b06c: StoreField: r13->field_87 = r0
    //     0x54b06c: stur            x0, [x13, #0x87]
    // 0x54b070: StoreField: r13->field_97 = r6
    //     0x54b070: stur            w6, [x13, #0x97]
    // 0x54b074: StoreField: r13->field_9b = r8
    //     0x54b074: stur            w8, [x13, #0x9b]
    // 0x54b078: StoreField: r13->field_9f = rZR
    //     0x54b078: stur            xzr, [x13, #0x9f]
    // 0x54b07c: StoreField: r13->field_a7 = rZR
    //     0x54b07c: stur            xzr, [x13, #0xa7]
    // 0x54b080: r1 = <int>
    //     0x54b080: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x54b084: r2 = 0
    //     0x54b084: movz            x2, #0
    // 0x54b088: r0 = _GrowableList()
    //     0x54b088: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54b08c: stur            x0, [fp, #-0x28]
    // 0x54b090: r0 = BleFrameDecoder()
    //     0x54b090: bl              #0x54b698  ; AllocateBleFrameDecoderStub -> BleFrameDecoder (size=0x24)
    // 0x54b094: mov             x1, x0
    // 0x54b098: ldur            x0, [fp, #-0x28]
    // 0x54b09c: StoreField: r1->field_1f = r0
    //     0x54b09c: stur            w0, [x1, #0x1f]
    // 0x54b0a0: r0 = 126
    //     0x54b0a0: movz            x0, #0x7e
    // 0x54b0a4: StoreField: r1->field_7 = r0
    //     0x54b0a4: stur            x0, [x1, #7]
    // 0x54b0a8: r0 = 5
    //     0x54b0a8: movz            x0, #0x5
    // 0x54b0ac: StoreField: r1->field_f = r0
    //     0x54b0ac: stur            x0, [x1, #0xf]
    // 0x54b0b0: r0 = 4096
    //     0x54b0b0: movz            x0, #0x1000
    // 0x54b0b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x54b0b4: stur            x0, [x1, #0x17]
    // 0x54b0b8: mov             x0, x1
    // 0x54b0bc: ldur            x1, [fp, #-8]
    // 0x54b0c0: StoreField: r1->field_47 = r0
    //     0x54b0c0: stur            w0, [x1, #0x47]
    //     0x54b0c4: ldurb           w16, [x1, #-1]
    //     0x54b0c8: ldurb           w17, [x0, #-1]
    //     0x54b0cc: and             x16, x17, x16, lsr #2
    //     0x54b0d0: tst             x16, HEAP, lsr #32
    //     0x54b0d4: b.eq            #0x54b0dc
    //     0x54b0d8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b0dc: r0 = StandstillTime()
    //     0x54b0dc: bl              #0x54b68c  ; AllocateStandstillTimeStub -> StandstillTime (size=0x14)
    // 0x54b0e0: r1 = 20
    //     0x54b0e0: movz            x1, #0x14
    // 0x54b0e4: StoreField: r0->field_b = r1
    //     0x54b0e4: stur            w1, [x0, #0xb]
    // 0x54b0e8: StoreField: r0->field_7 = rZR
    //     0x54b0e8: stur            wzr, [x0, #7]
    // 0x54b0ec: StoreField: r0->field_f = rZR
    //     0x54b0ec: stur            wzr, [x0, #0xf]
    // 0x54b0f0: ldur            x2, [fp, #-8]
    // 0x54b0f4: StoreField: r2->field_63 = r0
    //     0x54b0f4: stur            w0, [x2, #0x63]
    //     0x54b0f8: ldurb           w16, [x2, #-1]
    //     0x54b0fc: ldurb           w17, [x0, #-1]
    //     0x54b100: and             x16, x17, x16, lsr #2
    //     0x54b104: tst             x16, HEAP, lsr #32
    //     0x54b108: b.eq            #0x54b110
    //     0x54b10c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x54b110: r0 = SoakingTime()
    //     0x54b110: bl              #0x54b680  ; AllocateSoakingTimeStub -> SoakingTime (size=0x14)
    // 0x54b114: mov             x1, x0
    // 0x54b118: r0 = 20
    //     0x54b118: movz            x0, #0x14
    // 0x54b11c: StoreField: r1->field_b = r0
    //     0x54b11c: stur            w0, [x1, #0xb]
    // 0x54b120: StoreField: r1->field_7 = rZR
    //     0x54b120: stur            wzr, [x1, #7]
    // 0x54b124: StoreField: r1->field_f = rZR
    //     0x54b124: stur            wzr, [x1, #0xf]
    // 0x54b128: mov             x0, x1
    // 0x54b12c: ldur            x1, [fp, #-8]
    // 0x54b130: StoreField: r1->field_67 = r0
    //     0x54b130: stur            w0, [x1, #0x67]
    //     0x54b134: ldurb           w16, [x1, #-1]
    //     0x54b138: ldurb           w17, [x0, #-1]
    //     0x54b13c: and             x16, x17, x16, lsr #2
    //     0x54b140: tst             x16, HEAP, lsr #32
    //     0x54b144: b.eq            #0x54b14c
    //     0x54b148: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b14c: r0 = ExtractionTime()
    //     0x54b14c: bl              #0x54b674  ; AllocateExtractionTimeStub -> ExtractionTime (size=0x14)
    // 0x54b150: mov             x1, x0
    // 0x54b154: r0 = 360
    //     0x54b154: movz            x0, #0x168
    // 0x54b158: StoreField: r1->field_b = r0
    //     0x54b158: stur            w0, [x1, #0xb]
    // 0x54b15c: r0 = 60
    //     0x54b15c: movz            x0, #0x3c
    // 0x54b160: StoreField: r1->field_7 = r0
    //     0x54b160: stur            w0, [x1, #7]
    // 0x54b164: StoreField: r1->field_f = r0
    //     0x54b164: stur            w0, [x1, #0xf]
    // 0x54b168: mov             x0, x1
    // 0x54b16c: ldur            x1, [fp, #-8]
    // 0x54b170: StoreField: r1->field_6b = r0
    //     0x54b170: stur            w0, [x1, #0x6b]
    //     0x54b174: ldurb           w16, [x1, #-1]
    //     0x54b178: ldurb           w17, [x0, #-1]
    //     0x54b17c: and             x16, x17, x16, lsr #2
    //     0x54b180: tst             x16, HEAP, lsr #32
    //     0x54b184: b.eq            #0x54b18c
    //     0x54b188: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b18c: r0 = ExtractionPressure()
    //     0x54b18c: bl              #0x54b668  ; AllocateExtractionPressureStub -> ExtractionPressure (size=0x14)
    // 0x54b190: mov             x1, x0
    // 0x54b194: r0 = 4
    //     0x54b194: movz            x0, #0x4
    // 0x54b198: StoreField: r1->field_b = r0
    //     0x54b198: stur            w0, [x1, #0xb]
    // 0x54b19c: StoreField: r1->field_7 = rZR
    //     0x54b19c: stur            wzr, [x1, #7]
    // 0x54b1a0: StoreField: r1->field_f = rZR
    //     0x54b1a0: stur            wzr, [x1, #0xf]
    // 0x54b1a4: mov             x0, x1
    // 0x54b1a8: ldur            x1, [fp, #-8]
    // 0x54b1ac: StoreField: r1->field_73 = r0
    //     0x54b1ac: stur            w0, [x1, #0x73]
    //     0x54b1b0: ldurb           w16, [x1, #-1]
    //     0x54b1b4: ldurb           w17, [x0, #-1]
    //     0x54b1b8: and             x16, x17, x16, lsr #2
    //     0x54b1bc: tst             x16, HEAP, lsr #32
    //     0x54b1c0: b.eq            #0x54b1c8
    //     0x54b1c4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b1c8: r0 = DeviceMaxMinValue()
    //     0x54b1c8: bl              #0x54b65c  ; AllocateDeviceMaxMinValueStub -> DeviceMaxMinValue (size=0x18)
    // 0x54b1cc: d0 = 208.000000
    //     0x54b1cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bb8] IMM: double(208) from 0x406a000000000000
    //     0x54b1d0: ldr             d0, [x17, #0xbb8]
    // 0x54b1d4: StoreField: r0->field_7 = d0
    //     0x54b1d4: stur            d0, [x0, #7]
    // 0x54b1d8: d0 = 100.000000
    //     0x54b1d8: ldr             d0, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x54b1dc: StoreField: r0->field_f = d0
    //     0x54b1dc: stur            d0, [x0, #0xf]
    // 0x54b1e0: ldur            x2, [fp, #-8]
    // 0x54b1e4: StoreField: r2->field_77 = r0
    //     0x54b1e4: stur            w0, [x2, #0x77]
    //     0x54b1e8: ldurb           w16, [x2, #-1]
    //     0x54b1ec: ldurb           w17, [x0, #-1]
    //     0x54b1f0: and             x16, x17, x16, lsr #2
    //     0x54b1f4: tst             x16, HEAP, lsr #32
    //     0x54b1f8: b.eq            #0x54b200
    //     0x54b1fc: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x54b200: r1 = <int>
    //     0x54b200: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x54b204: r0 = AllocateGrowableArray()
    //     0x54b204: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54b208: r2 = const []
    //     0x54b208: ldr             x2, [PP, #0x4c0]  ; [pp+0x4c0] List(0) []
    // 0x54b20c: StoreField: r0->field_f = r2
    //     0x54b20c: stur            w2, [x0, #0xf]
    // 0x54b210: StoreField: r0->field_b = rZR
    //     0x54b210: stur            wzr, [x0, #0xb]
    // 0x54b214: ldur            x3, [fp, #-8]
    // 0x54b218: StoreField: r3->field_af = r0
    //     0x54b218: stur            w0, [x3, #0xaf]
    //     0x54b21c: ldurb           w16, [x3, #-1]
    //     0x54b220: ldurb           w17, [x0, #-1]
    //     0x54b224: and             x16, x17, x16, lsr #2
    //     0x54b228: tst             x16, HEAP, lsr #32
    //     0x54b22c: b.eq            #0x54b234
    //     0x54b230: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54b234: r1 = <int>
    //     0x54b234: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x54b238: r0 = AllocateGrowableArray()
    //     0x54b238: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54b23c: mov             x1, x0
    // 0x54b240: r0 = const []
    //     0x54b240: ldr             x0, [PP, #0x4c0]  ; [pp+0x4c0] List(0) []
    // 0x54b244: StoreField: r1->field_f = r0
    //     0x54b244: stur            w0, [x1, #0xf]
    // 0x54b248: StoreField: r1->field_b = rZR
    //     0x54b248: stur            wzr, [x1, #0xb]
    // 0x54b24c: mov             x0, x1
    // 0x54b250: ldur            x1, [fp, #-8]
    // 0x54b254: StoreField: r1->field_b3 = r0
    //     0x54b254: stur            w0, [x1, #0xb3]
    //     0x54b258: ldurb           w16, [x1, #-1]
    //     0x54b25c: ldurb           w17, [x0, #-1]
    //     0x54b260: and             x16, x17, x16, lsr #2
    //     0x54b264: tst             x16, HEAP, lsr #32
    //     0x54b268: b.eq            #0x54b270
    //     0x54b26c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b270: ldur            x2, [fp, #-0x18]
    // 0x54b274: ldur            x3, [fp, #-0x10]
    // 0x54b278: ldur            x5, [fp, #-0x20]
    // 0x54b27c: r0 = BaseDevice()
    //     0x54b27c: bl              #0x54b298  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::BaseDevice
    // 0x54b280: r0 = Null
    //     0x54b280: mov             x0, NULL
    // 0x54b284: LeaveFrame
    //     0x54b284: mov             SP, fp
    //     0x54b288: ldp             fp, lr, [SP], #0x10
    // 0x54b28c: ret
    //     0x54b28c: ret             
    // 0x54b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b290: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b294: b               #0x54b04c
  }
  _ getTodayCups(/* No info */) {
    // ** addr: 0x55eb90, size: 0x68
    // 0x55eb90: EnterFrame
    //     0x55eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb94: mov             fp, SP
    // 0x55eb98: AllocStack(0x20)
    //     0x55eb98: sub             SP, SP, #0x20
    // 0x55eb9c: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x55eb9c: stur            x1, [fp, #-8]
    // 0x55eba0: CheckStackOverflow
    //     0x55eba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55eba4: cmp             SP, x16
    //     0x55eba8: b.ls            #0x55ebf0
    // 0x55ebac: r0 = LoadStaticField(0x10ec)
    //     0x55ebac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55ebb0: ldr             x0, [x0, #0x21d8]
    // 0x55ebb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ebb8: cmp             w0, w16
    // 0x55ebbc: b.ne            #0x55ebcc
    // 0x55ebc0: r2 = getTodayCups
    //     0x55ebc0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c220] Field <PcmBlePack.getTodayCups>: static late final (offset: 0x10ec)
    //     0x55ebc4: ldr             x2, [x2, #0x220]
    // 0x55ebc8: r0 = InitLateFinalStaticField()
    //     0x55ebc8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x55ebcc: r16 = <void?>
    //     0x55ebcc: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x55ebd0: ldur            lr, [fp, #-8]
    // 0x55ebd4: stp             lr, x16, [SP, #8]
    // 0x55ebd8: str             x0, [SP]
    // 0x55ebdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55ebdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55ebe0: r0 = sendHandle()
    //     0x55ebe0: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x55ebe4: LeaveFrame
    //     0x55ebe4: mov             SP, fp
    //     0x55ebe8: ldp             fp, lr, [SP], #0x10
    // 0x55ebec: ret
    //     0x55ebec: ret             
    // 0x55ebf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ebf0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ebf4: b               #0x55ebac
  }
  Future<Y0> sendHandle<Y0>(PcmDevice, IBlePack<dynamic>, {bool resend, int resendTimes, int timeout, bool withCompleter}) async {
    // ** addr: 0x55ebf8, size: 0x224
    // 0x55ebf8: EnterFrame
    //     0x55ebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x55ebfc: mov             fp, SP
    // 0x55ec00: AllocStack(0x70)
    //     0x55ec00: sub             SP, SP, #0x70
    // 0x55ec04: SetupParameters(PcmDevice this /* r2, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, {dynamic resend = true /* r5, fp-0x28 */, dynamic resendTimes, int timeout = 4 /* r6, fp-0x20 */, dynamic withCompleter = true /* r1, fp-0x18 */})
    //     0x55ec04: stur            NULL, [fp, #-8]
    //     0x55ec08: ldur            w0, [x4, #0x13]
    //     0x55ec0c: sub             x1, x0, #4
    //     0x55ec10: add             x2, fp, w1, sxtw #2
    //     0x55ec14: ldr             x2, [x2, #0x18]
    //     0x55ec18: stur            x2, [fp, #-0x38]
    //     0x55ec1c: add             x3, fp, w1, sxtw #2
    //     0x55ec20: ldr             x3, [x3, #0x10]
    //     0x55ec24: stur            x3, [fp, #-0x30]
    //     0x55ec28: ldur            w1, [x4, #0x1f]
    //     0x55ec2c: add             x1, x1, HEAP, lsl #32
    //     0x55ec30: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] "resend"
    //     0x55ec34: ldr             x16, [x16, #0x7c0]
    //     0x55ec38: cmp             w1, w16
    //     0x55ec3c: b.ne            #0x55ec60
    //     0x55ec40: ldur            w1, [x4, #0x23]
    //     0x55ec44: add             x1, x1, HEAP, lsl #32
    //     0x55ec48: sub             w5, w0, w1
    //     0x55ec4c: add             x1, fp, w5, sxtw #2
    //     0x55ec50: ldr             x1, [x1, #8]
    //     0x55ec54: mov             x5, x1
    //     0x55ec58: movz            x1, #0x1
    //     0x55ec5c: b               #0x55ec68
    //     0x55ec60: add             x5, NULL, #0x20  ; true
    //     0x55ec64: movz            x1, #0
    //     0x55ec68: stur            x5, [fp, #-0x28]
    //     0x55ec6c: lsl             x6, x1, #1
    //     0x55ec70: lsl             w7, w6, #1
    //     0x55ec74: add             w8, w7, #8
    //     0x55ec78: add             x16, x4, w8, sxtw #1
    //     0x55ec7c: ldur            w7, [x16, #0xf]
    //     0x55ec80: add             x7, x7, HEAP, lsl #32
    //     0x55ec84: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] "resendTimes"
    //     0x55ec88: ldr             x16, [x16, #0x7c8]
    //     0x55ec8c: cmp             w7, w16
    //     0x55ec90: b.ne            #0x55eca0
    //     0x55ec94: add             w1, w6, #2
    //     0x55ec98: sbfx            x6, x1, #1, #0x1f
    //     0x55ec9c: mov             x1, x6
    //     0x55eca0: lsl             x6, x1, #1
    //     0x55eca4: lsl             w7, w6, #1
    //     0x55eca8: add             w8, w7, #8
    //     0x55ecac: add             x16, x4, w8, sxtw #1
    //     0x55ecb0: ldur            w9, [x16, #0xf]
    //     0x55ecb4: add             x9, x9, HEAP, lsl #32
    //     0x55ecb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x55ecbc: ldr             x16, [x16, #0x5b0]
    //     0x55ecc0: cmp             w9, w16
    //     0x55ecc4: b.ne            #0x55ed00
    //     0x55ecc8: add             w1, w7, #0xa
    //     0x55eccc: add             x16, x4, w1, sxtw #1
    //     0x55ecd0: ldur            w7, [x16, #0xf]
    //     0x55ecd4: add             x7, x7, HEAP, lsl #32
    //     0x55ecd8: sub             w1, w0, w7
    //     0x55ecdc: add             x7, fp, w1, sxtw #2
    //     0x55ece0: ldr             x7, [x7, #8]
    //     0x55ece4: add             w1, w6, #2
    //     0x55ece8: sbfx            x6, x7, #1, #0x1f
    //     0x55ecec: tbz             w7, #0, #0x55ecf4
    //     0x55ecf0: ldur            x6, [x7, #7]
    //     0x55ecf4: sbfx            x7, x1, #1, #0x1f
    //     0x55ecf8: mov             x1, x7
    //     0x55ecfc: b               #0x55ed04
    //     0x55ed00: movz            x6, #0x4
    //     0x55ed04: stur            x6, [fp, #-0x20]
    //     0x55ed08: lsl             x7, x1, #1
    //     0x55ed0c: lsl             w1, w7, #1
    //     0x55ed10: add             w7, w1, #8
    //     0x55ed14: add             x16, x4, w7, sxtw #1
    //     0x55ed18: ldur            w8, [x16, #0xf]
    //     0x55ed1c: add             x8, x8, HEAP, lsl #32
    //     0x55ed20: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] "withCompleter"
    //     0x55ed24: ldr             x16, [x16, #0x7f0]
    //     0x55ed28: cmp             w8, w16
    //     0x55ed2c: b.ne            #0x55ed54
    //     0x55ed30: add             w7, w1, #0xa
    //     0x55ed34: add             x16, x4, w7, sxtw #1
    //     0x55ed38: ldur            w1, [x16, #0xf]
    //     0x55ed3c: add             x1, x1, HEAP, lsl #32
    //     0x55ed40: sub             w7, w0, w1
    //     0x55ed44: add             x0, fp, w7, sxtw #2
    //     0x55ed48: ldr             x0, [x0, #8]
    //     0x55ed4c: mov             x1, x0
    //     0x55ed50: b               #0x55ed58
    //     0x55ed54: add             x1, NULL, #0x20  ; true
    //     0x55ed58: stur            x1, [fp, #-0x18]
    //     0x55ed5c: ldur            w0, [x4, #0xf]
    //     0x55ed60: cbnz            w0, #0x55ed6c
    //     0x55ed64: mov             x4, NULL
    //     0x55ed68: b               #0x55ed78
    //     0x55ed6c: ldur            w0, [x4, #0x17]
    //     0x55ed70: add             x4, fp, w0, sxtw #2
    //     0x55ed74: ldr             x4, [x4, #0x10]
    //     0x55ed78: stur            x4, [fp, #-0x10]
    // 0x55ed7c: CheckStackOverflow
    //     0x55ed7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ed80: cmp             SP, x16
    //     0x55ed84: b.ls            #0x55ee14
    // 0x55ed88: mov             x0, x4
    // 0x55ed8c: r0 = InitAsync()
    //     0x55ed8c: bl              #0x391738  ; InitAsyncStub
    // 0x55ed90: ldur            x2, [fp, #-0x20]
    // 0x55ed94: r0 = BoxInt64Instr(r2)
    //     0x55ed94: sbfiz           x0, x2, #1, #0x1f
    //     0x55ed98: cmp             x2, x0, asr #1
    //     0x55ed9c: b.eq            #0x55eda8
    //     0x55eda0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55eda4: stur            x2, [x0, #7]
    // 0x55eda8: ldur            x16, [fp, #-0x38]
    // 0x55edac: stp             x16, NULL, [SP, #0x28]
    // 0x55edb0: ldur            x16, [fp, #-0x30]
    // 0x55edb4: stp             x0, x16, [SP, #0x18]
    // 0x55edb8: ldur            x16, [fp, #-0x18]
    // 0x55edbc: ldur            lr, [fp, #-0x28]
    // 0x55edc0: stp             lr, x16, [SP, #8]
    // 0x55edc4: r16 = 6
    //     0x55edc4: movz            x16, #0x6
    // 0x55edc8: str             x16, [SP]
    // 0x55edcc: r4 = const [0x1, 0x6, 0x6, 0x2, resend, 0x4, resendTimes, 0x5, timeout, 0x2, withCompleter, 0x3, null]
    //     0x55edcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x157d0] List(13) [0x1, 0x6, 0x6, 0x2, "resend", 0x4, "resendTimes", 0x5, "timeout", 0x2, "withCompleter", 0x3, Null]
    //     0x55edd0: ldr             x4, [x4, #0x7d0]
    // 0x55edd4: r0 = sendHandle()
    //     0x55edd4: bl              #0x55ee1c  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::sendHandle
    // 0x55edd8: mov             x1, x0
    // 0x55eddc: stur            x1, [fp, #-0x18]
    // 0x55ede0: r0 = Await()
    //     0x55ede0: bl              #0x3914f4  ; AwaitStub
    // 0x55ede4: ldur            x1, [fp, #-0x10]
    // 0x55ede8: mov             x3, x0
    // 0x55edec: r2 = Null
    //     0x55edec: mov             x2, NULL
    // 0x55edf0: stur            x3, [fp, #-0x10]
    // 0x55edf4: r8 = FutureOr<Y0>
    //     0x55edf4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16418] Type: FutureOr<Y0>
    //     0x55edf8: ldr             x8, [x8, #0x418]
    // 0x55edfc: LoadField: r9 = r8->field_7
    //     0x55edfc: ldur            x9, [x8, #7]
    // 0x55ee00: r3 = Null
    //     0x55ee00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16420] Null
    //     0x55ee04: ldr             x3, [x3, #0x420]
    // 0x55ee08: blr             x9
    // 0x55ee0c: ldur            x0, [fp, #-0x10]
    // 0x55ee10: r0 = ReturnAsync()
    //     0x55ee10: b               #0x3bc830  ; ReturnAsyncStub
    // 0x55ee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ee14: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ee18: b               #0x55ed88
  }
  get _ presetTemperatureDisplay(/* No info */) {
    // ** addr: 0x572cdc, size: 0x160
    // 0x572cdc: EnterFrame
    //     0x572cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x572ce0: mov             fp, SP
    // 0x572ce4: AllocStack(0x20)
    //     0x572ce4: sub             SP, SP, #0x20
    // 0x572ce8: SetupParameters(PcmDevice this /* r1 => r1, fp-0x10 */)
    //     0x572ce8: stur            x1, [fp, #-0x10]
    // 0x572cec: CheckStackOverflow
    //     0x572cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572cf0: cmp             SP, x16
    //     0x572cf4: b.ls            #0x572e14
    // 0x572cf8: LoadField: r0 = r1->field_7b
    //     0x572cf8: ldur            w0, [x1, #0x7b]
    // 0x572cfc: DecompressPointer r0
    //     0x572cfc: add             x0, x0, HEAP, lsl #32
    // 0x572d00: stur            x0, [fp, #-8]
    // 0x572d04: r16 = Instance_TemperatureUnit
    //     0x572d04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x572d08: ldr             x16, [x16, #0x440]
    // 0x572d0c: cmp             w0, w16
    // 0x572d10: b.ne            #0x572d1c
    // 0x572d14: mov             x0, x1
    // 0x572d18: b               #0x572d4c
    // 0x572d1c: r16 = TemperatureUnit
    //     0x572d1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x572d20: ldr             x16, [x16, #0x3a0]
    // 0x572d24: r30 = TemperatureUnit
    //     0x572d24: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x572d28: ldr             lr, [lr, #0x3a0]
    // 0x572d2c: stp             lr, x16, [SP]
    // 0x572d30: r0 = ==()
    //     0x572d30: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x572d34: tbnz            w0, #4, #0x572dfc
    // 0x572d38: ldur            x0, [fp, #-8]
    // 0x572d3c: LoadField: r1 = r0->field_7
    //     0x572d3c: ldur            x1, [x0, #7]
    // 0x572d40: cmp             x1, #1
    // 0x572d44: b.ne            #0x572df4
    // 0x572d48: ldur            x0, [fp, #-0x10]
    // 0x572d4c: LoadField: r2 = r0->field_87
    //     0x572d4c: ldur            x2, [x0, #0x87]
    // 0x572d50: r0 = BoxInt64Instr(r2)
    //     0x572d50: sbfiz           x0, x2, #1, #0x1f
    //     0x572d54: cmp             x2, x0, asr #1
    //     0x572d58: b.eq            #0x572d64
    //     0x572d5c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572d60: stur            x2, [x0, #7]
    // 0x572d64: stp             x0, NULL, [SP]
    // 0x572d68: r0 = _Double.fromInteger()
    //     0x572d68: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x572d6c: LoadField: d0 = r0->field_7
    //     0x572d6c: ldur            d0, [x0, #7]
    // 0x572d70: d1 = 32.000000
    //     0x572d70: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x572d74: ldr             d1, [x17, #0x5f8]
    // 0x572d78: fsub            d2, d0, d1
    // 0x572d7c: d0 = 1.800000
    //     0x572d7c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x572d80: ldr             d0, [x17, #0x5f0]
    // 0x572d84: fdiv            d1, d2, d0
    // 0x572d88: mov             v0.16b, v1.16b
    // 0x572d8c: stp             fp, lr, [SP, #-0x10]!
    // 0x572d90: mov             fp, SP
    // 0x572d94: CallRuntime_LibcRound(double) -> double
    //     0x572d94: and             SP, SP, #0xfffffffffffffff0
    //     0x572d98: mov             sp, SP
    //     0x572d9c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x572da0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x572da4: blr             x16
    //     0x572da8: movz            x16, #0x8
    //     0x572dac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x572db0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x572db4: sub             sp, x16, #1, lsl #12
    //     0x572db8: mov             SP, fp
    //     0x572dbc: ldp             fp, lr, [SP], #0x10
    // 0x572dc0: fcmp            d0, d0
    // 0x572dc4: b.vs            #0x572e1c
    // 0x572dc8: fcvtzs          x1, d0
    // 0x572dcc: asr             x16, x1, #0x1e
    // 0x572dd0: cmp             x16, x1, asr #63
    // 0x572dd4: b.ne            #0x572e1c
    // 0x572dd8: lsl             x1, x1, #1
    // 0x572ddc: r0 = LoadInt32Instr(r1)
    //     0x572ddc: sbfx            x0, x1, #1, #0x1f
    //     0x572de0: tbz             w1, #0, #0x572de8
    //     0x572de4: ldur            x0, [x1, #7]
    // 0x572de8: LeaveFrame
    //     0x572de8: mov             SP, fp
    //     0x572dec: ldp             fp, lr, [SP], #0x10
    // 0x572df0: ret
    //     0x572df0: ret             
    // 0x572df4: ldur            x0, [fp, #-0x10]
    // 0x572df8: b               #0x572e00
    // 0x572dfc: ldur            x0, [fp, #-0x10]
    // 0x572e00: LoadField: r1 = r0->field_87
    //     0x572e00: ldur            x1, [x0, #0x87]
    // 0x572e04: mov             x0, x1
    // 0x572e08: LeaveFrame
    //     0x572e08: mov             SP, fp
    //     0x572e0c: ldp             fp, lr, [SP], #0x10
    // 0x572e10: ret
    //     0x572e10: ret             
    // 0x572e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572e14: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572e18: b               #0x572cf8
    // 0x572e1c: SaveReg d0
    //     0x572e1c: str             q0, [SP, #-0x10]!
    // 0x572e20: r0 = 76
    //     0x572e20: movz            x0, #0x4c
    // 0x572e24: r30 = DoubleToIntegerStub
    //     0x572e24: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x572e28: LoadField: r30 = r30->field_7
    //     0x572e28: ldur            lr, [lr, #7]
    // 0x572e2c: blr             lr
    // 0x572e30: mov             x1, x0
    // 0x572e34: RestoreReg d0
    //     0x572e34: ldr             q0, [SP], #0x10
    // 0x572e38: b               #0x572ddc
  }
  get _ maxMinValue(/* No info */) {
    // ** addr: 0x572e3c, size: 0xf4
    // 0x572e3c: EnterFrame
    //     0x572e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x572e40: mov             fp, SP
    // 0x572e44: AllocStack(0x30)
    //     0x572e44: sub             SP, SP, #0x30
    // 0x572e48: SetupParameters(PcmDevice this /* r1 => r1, fp-0x10 */)
    //     0x572e48: stur            x1, [fp, #-0x10]
    // 0x572e4c: CheckStackOverflow
    //     0x572e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572e50: cmp             SP, x16
    //     0x572e54: b.ls            #0x572f28
    // 0x572e58: LoadField: r0 = r1->field_7b
    //     0x572e58: ldur            w0, [x1, #0x7b]
    // 0x572e5c: DecompressPointer r0
    //     0x572e5c: add             x0, x0, HEAP, lsl #32
    // 0x572e60: stur            x0, [fp, #-8]
    // 0x572e64: r16 = Instance_TemperatureUnit
    //     0x572e64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x572e68: ldr             x16, [x16, #0x440]
    // 0x572e6c: cmp             w0, w16
    // 0x572e70: b.ne            #0x572e7c
    // 0x572e74: mov             x0, x1
    // 0x572e78: b               #0x572eac
    // 0x572e7c: r16 = TemperatureUnit
    //     0x572e7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x572e80: ldr             x16, [x16, #0x3a0]
    // 0x572e84: r30 = TemperatureUnit
    //     0x572e84: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x572e88: ldr             lr, [lr, #0x3a0]
    // 0x572e8c: stp             lr, x16, [SP]
    // 0x572e90: r0 = ==()
    //     0x572e90: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x572e94: tbnz            w0, #4, #0x572f0c
    // 0x572e98: ldur            x0, [fp, #-8]
    // 0x572e9c: LoadField: r1 = r0->field_7
    //     0x572e9c: ldur            x1, [x0, #7]
    // 0x572ea0: cmp             x1, #1
    // 0x572ea4: b.ne            #0x572f04
    // 0x572ea8: ldur            x0, [fp, #-0x10]
    // 0x572eac: d1 = 32.000000
    //     0x572eac: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x572eb0: ldr             d1, [x17, #0x5f8]
    // 0x572eb4: d0 = 1.800000
    //     0x572eb4: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x572eb8: ldr             d0, [x17, #0x5f0]
    // 0x572ebc: LoadField: r1 = r0->field_77
    //     0x572ebc: ldur            w1, [x0, #0x77]
    // 0x572ec0: DecompressPointer r1
    //     0x572ec0: add             x1, x1, HEAP, lsl #32
    // 0x572ec4: LoadField: d2 = r1->field_7
    //     0x572ec4: ldur            d2, [x1, #7]
    // 0x572ec8: fsub            d3, d2, d1
    // 0x572ecc: fdiv            d2, d3, d0
    // 0x572ed0: stur            d2, [fp, #-0x20]
    // 0x572ed4: LoadField: d3 = r1->field_f
    //     0x572ed4: ldur            d3, [x1, #0xf]
    // 0x572ed8: fsub            d4, d3, d1
    // 0x572edc: fdiv            d1, d4, d0
    // 0x572ee0: stur            d1, [fp, #-0x18]
    // 0x572ee4: r0 = DeviceMaxMinValue()
    //     0x572ee4: bl              #0x54b65c  ; AllocateDeviceMaxMinValueStub -> DeviceMaxMinValue (size=0x18)
    // 0x572ee8: ldur            d0, [fp, #-0x20]
    // 0x572eec: StoreField: r0->field_7 = d0
    //     0x572eec: stur            d0, [x0, #7]
    // 0x572ef0: ldur            d0, [fp, #-0x18]
    // 0x572ef4: StoreField: r0->field_f = d0
    //     0x572ef4: stur            d0, [x0, #0xf]
    // 0x572ef8: LeaveFrame
    //     0x572ef8: mov             SP, fp
    //     0x572efc: ldp             fp, lr, [SP], #0x10
    // 0x572f00: ret
    //     0x572f00: ret             
    // 0x572f04: ldur            x0, [fp, #-0x10]
    // 0x572f08: b               #0x572f10
    // 0x572f0c: ldur            x0, [fp, #-0x10]
    // 0x572f10: LoadField: r1 = r0->field_77
    //     0x572f10: ldur            w1, [x0, #0x77]
    // 0x572f14: DecompressPointer r1
    //     0x572f14: add             x1, x1, HEAP, lsl #32
    // 0x572f18: mov             x0, x1
    // 0x572f1c: LeaveFrame
    //     0x572f1c: mov             SP, fp
    //     0x572f20: ldp             fp, lr, [SP], #0x10
    // 0x572f24: ret
    //     0x572f24: ret             
    // 0x572f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572f28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572f2c: b               #0x572e58
  }
  get _ currentTemperatureUnitDisplay(/* No info */) {
    // ** addr: 0x573110, size: 0x8c
    // 0x573110: EnterFrame
    //     0x573110: stp             fp, lr, [SP, #-0x10]!
    //     0x573114: mov             fp, SP
    // 0x573118: AllocStack(0x18)
    //     0x573118: sub             SP, SP, #0x18
    // 0x57311c: CheckStackOverflow
    //     0x57311c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573120: cmp             SP, x16
    //     0x573124: b.ls            #0x573194
    // 0x573128: LoadField: r0 = r1->field_7b
    //     0x573128: ldur            w0, [x1, #0x7b]
    // 0x57312c: DecompressPointer r0
    //     0x57312c: add             x0, x0, HEAP, lsl #32
    // 0x573130: stur            x0, [fp, #-8]
    // 0x573134: r16 = Instance_TemperatureUnit
    //     0x573134: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x573138: ldr             x16, [x16, #0x398]
    // 0x57313c: cmp             w0, w16
    // 0x573140: b.eq            #0x57316c
    // 0x573144: r16 = TemperatureUnit
    //     0x573144: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x573148: ldr             x16, [x16, #0x3a0]
    // 0x57314c: r30 = TemperatureUnit
    //     0x57314c: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x573150: ldr             lr, [lr, #0x3a0]
    // 0x573154: stp             lr, x16, [SP]
    // 0x573158: r0 = ==()
    //     0x573158: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x57315c: tbnz            w0, #4, #0x573180
    // 0x573160: ldur            x1, [fp, #-8]
    // 0x573164: LoadField: r2 = r1->field_7
    //     0x573164: ldur            x2, [x1, #7]
    // 0x573168: cbnz            x2, #0x573180
    // 0x57316c: r0 = "°F"
    //     0x57316c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x573170: ldr             x0, [x0, #0x3d0]
    // 0x573174: LeaveFrame
    //     0x573174: mov             SP, fp
    //     0x573178: ldp             fp, lr, [SP], #0x10
    // 0x57317c: ret
    //     0x57317c: ret             
    // 0x573180: r0 = "℃"
    //     0x573180: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x573184: ldr             x0, [x0, #0x3d8]
    // 0x573188: LeaveFrame
    //     0x573188: mov             SP, fp
    //     0x57318c: ldp             fp, lr, [SP], #0x10
    // 0x573190: ret
    //     0x573190: ret             
    // 0x573194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573194: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573198: b               #0x573128
  }
  _ getCups(/* No info */) {
    // ** addr: 0x5c4210, size: 0x15c
    // 0x5c4210: EnterFrame
    //     0x5c4210: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4214: mov             fp, SP
    // 0x5c4218: AllocStack(0x40)
    //     0x5c4218: sub             SP, SP, #0x40
    // 0x5c421c: SetupParameters(PcmDevice this /* r1 => r0, fp-0x18 */, {dynamic isClear = false /* r3 */, dynamic reSend = true /* r5, fp-0x10 */, dynamic withCompleter = true /* r2, fp-0x8 */})
    //     0x5c421c: mov             x0, x1
    //     0x5c4220: stur            x1, [fp, #-0x18]
    //     0x5c4224: ldur            w1, [x4, #0x13]
    //     0x5c4228: ldur            w2, [x4, #0x1f]
    //     0x5c422c: add             x2, x2, HEAP, lsl #32
    //     0x5c4230: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c170] "isClear"
    //     0x5c4234: ldr             x16, [x16, #0x170]
    //     0x5c4238: cmp             w2, w16
    //     0x5c423c: b.ne            #0x5c4260
    //     0x5c4240: ldur            w2, [x4, #0x23]
    //     0x5c4244: add             x2, x2, HEAP, lsl #32
    //     0x5c4248: sub             w3, w1, w2
    //     0x5c424c: add             x2, fp, w3, sxtw #2
    //     0x5c4250: ldr             x2, [x2, #8]
    //     0x5c4254: mov             x3, x2
    //     0x5c4258: movz            x2, #0x1
    //     0x5c425c: b               #0x5c4268
    //     0x5c4260: add             x3, NULL, #0x30  ; false
    //     0x5c4264: movz            x2, #0
    //     0x5c4268: lsl             x5, x2, #1
    //     0x5c426c: lsl             w6, w5, #1
    //     0x5c4270: add             w7, w6, #8
    //     0x5c4274: add             x16, x4, w7, sxtw #1
    //     0x5c4278: ldur            w8, [x16, #0xf]
    //     0x5c427c: add             x8, x8, HEAP, lsl #32
    //     0x5c4280: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c178] "reSend"
    //     0x5c4284: ldr             x16, [x16, #0x178]
    //     0x5c4288: cmp             w8, w16
    //     0x5c428c: b.ne            #0x5c42c0
    //     0x5c4290: add             w2, w6, #0xa
    //     0x5c4294: add             x16, x4, w2, sxtw #1
    //     0x5c4298: ldur            w6, [x16, #0xf]
    //     0x5c429c: add             x6, x6, HEAP, lsl #32
    //     0x5c42a0: sub             w2, w1, w6
    //     0x5c42a4: add             x6, fp, w2, sxtw #2
    //     0x5c42a8: ldr             x6, [x6, #8]
    //     0x5c42ac: add             w2, w5, #2
    //     0x5c42b0: sbfx            x5, x2, #1, #0x1f
    //     0x5c42b4: mov             x2, x5
    //     0x5c42b8: mov             x5, x6
    //     0x5c42bc: b               #0x5c42c4
    //     0x5c42c0: add             x5, NULL, #0x20  ; true
    //     0x5c42c4: stur            x5, [fp, #-0x10]
    //     0x5c42c8: lsl             x6, x2, #1
    //     0x5c42cc: lsl             w2, w6, #1
    //     0x5c42d0: add             w6, w2, #8
    //     0x5c42d4: add             x16, x4, w6, sxtw #1
    //     0x5c42d8: ldur            w7, [x16, #0xf]
    //     0x5c42dc: add             x7, x7, HEAP, lsl #32
    //     0x5c42e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] "withCompleter"
    //     0x5c42e4: ldr             x16, [x16, #0x7f0]
    //     0x5c42e8: cmp             w7, w16
    //     0x5c42ec: b.ne            #0x5c4314
    //     0x5c42f0: add             w6, w2, #0xa
    //     0x5c42f4: add             x16, x4, w6, sxtw #1
    //     0x5c42f8: ldur            w2, [x16, #0xf]
    //     0x5c42fc: add             x2, x2, HEAP, lsl #32
    //     0x5c4300: sub             w4, w1, w2
    //     0x5c4304: add             x1, fp, w4, sxtw #2
    //     0x5c4308: ldr             x1, [x1, #8]
    //     0x5c430c: mov             x2, x1
    //     0x5c4310: b               #0x5c4318
    //     0x5c4314: add             x2, NULL, #0x20  ; true
    //     0x5c4318: stur            x2, [fp, #-8]
    // 0x5c431c: CheckStackOverflow
    //     0x5c431c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4320: cmp             SP, x16
    //     0x5c4324: b.ls            #0x5c4364
    // 0x5c4328: mov             x1, x3
    // 0x5c432c: r0 = getCups()
    //     0x5c432c: bl              #0x5c436c  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::getCups
    // 0x5c4330: r16 = <void?>
    //     0x5c4330: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x5c4334: ldur            lr, [fp, #-0x18]
    // 0x5c4338: stp             lr, x16, [SP, #0x18]
    // 0x5c433c: ldur            x16, [fp, #-0x10]
    // 0x5c4340: stp             x16, x0, [SP, #8]
    // 0x5c4344: ldur            x16, [fp, #-8]
    // 0x5c4348: str             x16, [SP]
    // 0x5c434c: r4 = const [0x1, 0x4, 0x4, 0x2, resend, 0x2, withCompleter, 0x3, null]
    //     0x5c434c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c180] List(9) [0x1, 0x4, 0x4, 0x2, "resend", 0x2, "withCompleter", 0x3, Null]
    //     0x5c4350: ldr             x4, [x4, #0x180]
    // 0x5c4354: r0 = sendHandle()
    //     0x5c4354: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x5c4358: LeaveFrame
    //     0x5c4358: mov             SP, fp
    //     0x5c435c: ldp             fp, lr, [SP], #0x10
    // 0x5c4360: ret
    //     0x5c4360: ret             
    // 0x5c4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4364: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4368: b               #0x5c4328
  }
  get _ isWorking(/* No info */) {
    // ** addr: 0x6093a0, size: 0x60
    // 0x6093a0: LoadField: r2 = r1->field_5f
    //     0x6093a0: ldur            w2, [x1, #0x5f]
    // 0x6093a4: DecompressPointer r2
    //     0x6093a4: add             x2, x2, HEAP, lsl #32
    // 0x6093a8: r16 = Instance_PcmDeviceState
    //     0x6093a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!PcmDeviceState@9557d1
    //     0x6093ac: ldr             x16, [x16, #0xbb0]
    // 0x6093b0: cmp             w2, w16
    // 0x6093b4: b.eq            #0x6093f8
    // 0x6093b8: r16 = Instance_PcmDeviceState
    //     0x6093b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Obj!PcmDeviceState@955831
    //     0x6093bc: ldr             x16, [x16, #0x1d8]
    // 0x6093c0: cmp             w2, w16
    // 0x6093c4: b.eq            #0x6093f8
    // 0x6093c8: r16 = Instance_PcmDeviceState
    //     0x6093c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] Obj!PcmDeviceState@955811
    //     0x6093cc: ldr             x16, [x16, #0x1e0]
    // 0x6093d0: cmp             w2, w16
    // 0x6093d4: b.eq            #0x6093f8
    // 0x6093d8: r16 = Instance_PcmDeviceState
    //     0x6093d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Obj!PcmDeviceState@9557f1
    //     0x6093dc: ldr             x16, [x16, #0x1e8]
    // 0x6093e0: cmp             w2, w16
    // 0x6093e4: r16 = true
    //     0x6093e4: add             x16, NULL, #0x20  ; true
    // 0x6093e8: r17 = false
    //     0x6093e8: add             x17, NULL, #0x30  ; false
    // 0x6093ec: csel            x1, x16, x17, ne
    // 0x6093f0: mov             x0, x1
    // 0x6093f4: b               #0x6093fc
    // 0x6093f8: r0 = false
    //     0x6093f8: add             x0, NULL, #0x30  ; false
    // 0x6093fc: ret
    //     0x6093fc: ret             
  }
  get _ currentTemperatureDisplay(/* No info */) {
    // ** addr: 0x609400, size: 0x160
    // 0x609400: EnterFrame
    //     0x609400: stp             fp, lr, [SP, #-0x10]!
    //     0x609404: mov             fp, SP
    // 0x609408: AllocStack(0x20)
    //     0x609408: sub             SP, SP, #0x20
    // 0x60940c: SetupParameters(PcmDevice this /* r1 => r1, fp-0x10 */)
    //     0x60940c: stur            x1, [fp, #-0x10]
    // 0x609410: CheckStackOverflow
    //     0x609410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609414: cmp             SP, x16
    //     0x609418: b.ls            #0x609538
    // 0x60941c: LoadField: r0 = r1->field_7b
    //     0x60941c: ldur            w0, [x1, #0x7b]
    // 0x609420: DecompressPointer r0
    //     0x609420: add             x0, x0, HEAP, lsl #32
    // 0x609424: stur            x0, [fp, #-8]
    // 0x609428: r16 = Instance_TemperatureUnit
    //     0x609428: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x60942c: ldr             x16, [x16, #0x440]
    // 0x609430: cmp             w0, w16
    // 0x609434: b.ne            #0x609440
    // 0x609438: mov             x0, x1
    // 0x60943c: b               #0x609470
    // 0x609440: r16 = TemperatureUnit
    //     0x609440: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x609444: ldr             x16, [x16, #0x3a0]
    // 0x609448: r30 = TemperatureUnit
    //     0x609448: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x60944c: ldr             lr, [lr, #0x3a0]
    // 0x609450: stp             lr, x16, [SP]
    // 0x609454: r0 = ==()
    //     0x609454: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x609458: tbnz            w0, #4, #0x609520
    // 0x60945c: ldur            x0, [fp, #-8]
    // 0x609460: LoadField: r1 = r0->field_7
    //     0x609460: ldur            x1, [x0, #7]
    // 0x609464: cmp             x1, #1
    // 0x609468: b.ne            #0x609518
    // 0x60946c: ldur            x0, [fp, #-0x10]
    // 0x609470: LoadField: r2 = r0->field_7f
    //     0x609470: ldur            x2, [x0, #0x7f]
    // 0x609474: r0 = BoxInt64Instr(r2)
    //     0x609474: sbfiz           x0, x2, #1, #0x1f
    //     0x609478: cmp             x2, x0, asr #1
    //     0x60947c: b.eq            #0x609488
    //     0x609480: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609484: stur            x2, [x0, #7]
    // 0x609488: stp             x0, NULL, [SP]
    // 0x60948c: r0 = _Double.fromInteger()
    //     0x60948c: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x609490: LoadField: d0 = r0->field_7
    //     0x609490: ldur            d0, [x0, #7]
    // 0x609494: d1 = 32.000000
    //     0x609494: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x609498: ldr             d1, [x17, #0x5f8]
    // 0x60949c: fsub            d2, d0, d1
    // 0x6094a0: d0 = 1.800000
    //     0x6094a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x6094a4: ldr             d0, [x17, #0x5f0]
    // 0x6094a8: fdiv            d1, d2, d0
    // 0x6094ac: mov             v0.16b, v1.16b
    // 0x6094b0: stp             fp, lr, [SP, #-0x10]!
    // 0x6094b4: mov             fp, SP
    // 0x6094b8: CallRuntime_LibcRound(double) -> double
    //     0x6094b8: and             SP, SP, #0xfffffffffffffff0
    //     0x6094bc: mov             sp, SP
    //     0x6094c0: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6094c4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6094c8: blr             x16
    //     0x6094cc: movz            x16, #0x8
    //     0x6094d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6094d4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6094d8: sub             sp, x16, #1, lsl #12
    //     0x6094dc: mov             SP, fp
    //     0x6094e0: ldp             fp, lr, [SP], #0x10
    // 0x6094e4: fcmp            d0, d0
    // 0x6094e8: b.vs            #0x609540
    // 0x6094ec: fcvtzs          x1, d0
    // 0x6094f0: asr             x16, x1, #0x1e
    // 0x6094f4: cmp             x16, x1, asr #63
    // 0x6094f8: b.ne            #0x609540
    // 0x6094fc: lsl             x1, x1, #1
    // 0x609500: r0 = LoadInt32Instr(r1)
    //     0x609500: sbfx            x0, x1, #1, #0x1f
    //     0x609504: tbz             w1, #0, #0x60950c
    //     0x609508: ldur            x0, [x1, #7]
    // 0x60950c: LeaveFrame
    //     0x60950c: mov             SP, fp
    //     0x609510: ldp             fp, lr, [SP], #0x10
    // 0x609514: ret
    //     0x609514: ret             
    // 0x609518: ldur            x0, [fp, #-0x10]
    // 0x60951c: b               #0x609524
    // 0x609520: ldur            x0, [fp, #-0x10]
    // 0x609524: LoadField: r1 = r0->field_7f
    //     0x609524: ldur            x1, [x0, #0x7f]
    // 0x609528: mov             x0, x1
    // 0x60952c: LeaveFrame
    //     0x60952c: mov             SP, fp
    //     0x609530: ldp             fp, lr, [SP], #0x10
    // 0x609534: ret
    //     0x609534: ret             
    // 0x609538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609538: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60953c: b               #0x60941c
    // 0x609540: SaveReg d0
    //     0x609540: str             q0, [SP, #-0x10]!
    // 0x609544: r0 = 76
    //     0x609544: movz            x0, #0x4c
    // 0x609548: r30 = DoubleToIntegerStub
    //     0x609548: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x60954c: LoadField: r30 = r30->field_7
    //     0x60954c: ldur            lr, [lr, #7]
    // 0x609550: blr             lr
    // 0x609554: mov             x1, x0
    // 0x609558: RestoreReg d0
    //     0x609558: ldr             q0, [SP], #0x10
    // 0x60955c: b               #0x609500
  }
  get _ extraColor(/* No info */) {
    // ** addr: 0x609600, size: 0x98
    // 0x609600: LoadField: r2 = r1->field_7f
    //     0x609600: ldur            x2, [x1, #0x7f]
    // 0x609604: cmp             x2, #0x64
    // 0x609608: b.lt            #0x609620
    // 0x60960c: cmp             x2, #0x7a
    // 0x609610: b.gt            #0x609620
    // 0x609614: r0 = Instance_MaterialColor
    //     0x609614: add             x0, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MaterialColor@9490e1
    //     0x609618: ldr             x0, [x0, #0x58]
    // 0x60961c: ret
    //     0x60961c: ret             
    // 0x609620: cmp             x2, #0x7a
    // 0x609624: b.le            #0x60963c
    // 0x609628: cmp             x2, #0x9e
    // 0x60962c: b.gt            #0x60963c
    // 0x609630: r0 = Instance_MaterialColor
    //     0x609630: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Obj!MaterialColor@9490a1
    //     0x609634: ldr             x0, [x0, #0xc80]
    // 0x609638: ret
    //     0x609638: ret             
    // 0x60963c: cmp             x2, #0x9e
    // 0x609640: b.le            #0x609650
    // 0x609644: r0 = Instance_MaterialColor
    //     0x609644: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b250] Obj!MaterialColor@949061
    //     0x609648: ldr             x0, [x0, #0x250]
    // 0x60964c: ret
    //     0x60964c: ret             
    // 0x609650: cmp             x2, #0x7a
    // 0x609654: b.gt            #0x60968c
    // 0x609658: LoadField: r2 = r1->field_5f
    //     0x609658: ldur            w2, [x1, #0x5f]
    // 0x60965c: DecompressPointer r2
    //     0x60965c: add             x2, x2, HEAP, lsl #32
    // 0x609660: r16 = Instance_PcmDeviceState
    //     0x609660: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x609664: ldr             x16, [x16, #0x690]
    // 0x609668: cmp             w2, w16
    // 0x60966c: b.eq            #0x609680
    // 0x609670: r16 = Instance_PcmDeviceState
    //     0x609670: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x609674: ldr             x16, [x16, #0x698]
    // 0x609678: cmp             w2, w16
    // 0x60967c: b.ne            #0x60968c
    // 0x609680: r0 = Instance_MaterialColor
    //     0x609680: add             x0, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MaterialColor@9490e1
    //     0x609684: ldr             x0, [x0, #0x58]
    // 0x609688: ret
    //     0x609688: ret             
    // 0x60968c: r0 = Instance_Color
    //     0x60968c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!Color@947d81
    //     0x609690: ldr             x0, [x0, #0xc88]
    // 0x609694: ret
    //     0x609694: ret             
  }
  get _ sliderAnimFlashing(/* No info */) {
    // ** addr: 0x609698, size: 0x5c
    // 0x609698: LoadField: r2 = r1->field_5f
    //     0x609698: ldur            w2, [x1, #0x5f]
    // 0x60969c: DecompressPointer r2
    //     0x60969c: add             x2, x2, HEAP, lsl #32
    // 0x6096a0: r16 = Instance_PcmDeviceState
    //     0x6096a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x6096a4: ldr             x16, [x16, #0x690]
    // 0x6096a8: cmp             w2, w16
    // 0x6096ac: b.eq            #0x6096c0
    // 0x6096b0: r16 = Instance_PcmDeviceState
    //     0x6096b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x6096b4: ldr             x16, [x16, #0x698]
    // 0x6096b8: cmp             w2, w16
    // 0x6096bc: b.ne            #0x6096ec
    // 0x6096c0: LoadField: r2 = r1->field_7f
    //     0x6096c0: ldur            x2, [x1, #0x7f]
    // 0x6096c4: LoadField: r3 = r1->field_77
    //     0x6096c4: ldur            w3, [x1, #0x77]
    // 0x6096c8: DecompressPointer r3
    //     0x6096c8: add             x3, x3, HEAP, lsl #32
    // 0x6096cc: LoadField: d0 = r3->field_f
    //     0x6096cc: ldur            d0, [x3, #0xf]
    // 0x6096d0: scvtf           d1, x2
    // 0x6096d4: fcmp            d0, d1
    // 0x6096d8: r16 = true
    //     0x6096d8: add             x16, NULL, #0x20  ; true
    // 0x6096dc: r17 = false
    //     0x6096dc: add             x17, NULL, #0x30  ; false
    // 0x6096e0: csel            x1, x16, x17, gt
    // 0x6096e4: mov             x0, x1
    // 0x6096e8: b               #0x6096f0
    // 0x6096ec: r0 = false
    //     0x6096ec: add             x0, NULL, #0x30  ; false
    // 0x6096f0: ret
    //     0x6096f0: ret             
  }
  _ setTempSetting(/* No info */) {
    // ** addr: 0x60a40c, size: 0x54
    // 0x60a40c: EnterFrame
    //     0x60a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x60a410: mov             fp, SP
    // 0x60a414: AllocStack(0x20)
    //     0x60a414: sub             SP, SP, #0x20
    // 0x60a418: SetupParameters(PcmDevice this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x60a418: mov             x0, x1
    //     0x60a41c: stur            x1, [fp, #-8]
    //     0x60a420: mov             x1, x2
    // 0x60a424: CheckStackOverflow
    //     0x60a424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a428: cmp             SP, x16
    //     0x60a42c: b.ls            #0x60a458
    // 0x60a430: r0 = setTempSetting()
    //     0x60a430: bl              #0x60a460  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::setTempSetting
    // 0x60a434: r16 = <void?>
    //     0x60a434: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x60a438: ldur            lr, [fp, #-8]
    // 0x60a43c: stp             lr, x16, [SP, #8]
    // 0x60a440: str             x0, [SP]
    // 0x60a444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60a444: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60a448: r0 = sendHandle()
    //     0x60a448: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x60a44c: LeaveFrame
    //     0x60a44c: mov             SP, fp
    //     0x60a450: ldp             fp, lr, [SP], #0x10
    // 0x60a454: ret
    //     0x60a454: ret             
    // 0x60a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a458: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a45c: b               #0x60a430
  }
  _ setDeviceWorkParam(/* No info */) {
    // ** addr: 0x659860, size: 0x68
    // 0x659860: EnterFrame
    //     0x659860: stp             fp, lr, [SP, #-0x10]!
    //     0x659864: mov             fp, SP
    // 0x659868: AllocStack(0x20)
    //     0x659868: sub             SP, SP, #0x20
    // 0x65986c: SetupParameters(PcmDevice this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r5 */)
    //     0x65986c: mov             x0, x1
    //     0x659870: stur            x1, [fp, #-8]
    //     0x659874: mov             x1, x2
    //     0x659878: mov             x2, x3
    //     0x65987c: mov             x3, x5
    //     0x659880: mov             x5, x6
    // 0x659884: CheckStackOverflow
    //     0x659884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659888: cmp             SP, x16
    //     0x65988c: b.ls            #0x6598c0
    // 0x659890: LoadField: r6 = r0->field_6f
    //     0x659890: ldur            w6, [x0, #0x6f]
    // 0x659894: DecompressPointer r6
    //     0x659894: add             x6, x6, HEAP, lsl #32
    // 0x659898: r0 = setDeviceWorkParam()
    //     0x659898: bl              #0x6598c8  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::setDeviceWorkParam
    // 0x65989c: r16 = <void?>
    //     0x65989c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x6598a0: ldur            lr, [fp, #-8]
    // 0x6598a4: stp             lr, x16, [SP, #8]
    // 0x6598a8: str             x0, [SP]
    // 0x6598ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6598ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6598b0: r0 = sendHandle()
    //     0x6598b0: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x6598b4: LeaveFrame
    //     0x6598b4: mov             SP, fp
    //     0x6598b8: ldp             fp, lr, [SP], #0x10
    // 0x6598bc: ret
    //     0x6598bc: ret             
    // 0x6598c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6598c0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6598c4: b               #0x659890
  }
  _ reset(/* No info */) {
    // ** addr: 0x65a404, size: 0x68
    // 0x65a404: EnterFrame
    //     0x65a404: stp             fp, lr, [SP, #-0x10]!
    //     0x65a408: mov             fp, SP
    // 0x65a40c: AllocStack(0x20)
    //     0x65a40c: sub             SP, SP, #0x20
    // 0x65a410: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x65a410: stur            x1, [fp, #-8]
    // 0x65a414: CheckStackOverflow
    //     0x65a414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a418: cmp             SP, x16
    //     0x65a41c: b.ls            #0x65a464
    // 0x65a420: r0 = LoadStaticField(0x10f8)
    //     0x65a420: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65a424: ldr             x0, [x0, #0x21f0]
    // 0x65a428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a42c: cmp             w0, w16
    // 0x65a430: b.ne            #0x65a440
    // 0x65a434: r2 = reset
    //     0x65a434: add             x2, PP, #0x16, lsl #12  ; [pp+0x169e0] Field <PcmBlePack.reset>: static late final (offset: 0x10f8)
    //     0x65a438: ldr             x2, [x2, #0x9e0]
    // 0x65a43c: r0 = InitLateFinalStaticField()
    //     0x65a43c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x65a440: r16 = <void?>
    //     0x65a440: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x65a444: ldur            lr, [fp, #-8]
    // 0x65a448: stp             lr, x16, [SP, #8]
    // 0x65a44c: str             x0, [SP]
    // 0x65a450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65a450: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65a454: r0 = sendHandle()
    //     0x65a454: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x65a458: LeaveFrame
    //     0x65a458: mov             SP, fp
    //     0x65a45c: ldp             fp, lr, [SP], #0x10
    // 0x65a460: ret
    //     0x65a460: ret             
    // 0x65a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a464: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a468: b               #0x65a420
  }
  _ setAppointment(/* No info */) {
    // ** addr: 0x661a44, size: 0xac
    // 0x661a44: EnterFrame
    //     0x661a44: stp             fp, lr, [SP, #-0x10]!
    //     0x661a48: mov             fp, SP
    // 0x661a4c: AllocStack(0x20)
    //     0x661a4c: sub             SP, SP, #0x20
    // 0x661a50: SetupParameters(PcmDevice this /* r1 => r0, fp-0x8 */)
    //     0x661a50: mov             x0, x1
    //     0x661a54: stur            x1, [fp, #-8]
    // 0x661a58: CheckStackOverflow
    //     0x661a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661a5c: cmp             SP, x16
    //     0x661a60: b.ls            #0x661ad8
    // 0x661a64: LoadField: r1 = r2->field_b
    //     0x661a64: ldur            w1, [x2, #0xb]
    // 0x661a68: DecompressPointer r1
    //     0x661a68: add             x1, x1, HEAP, lsl #32
    // 0x661a6c: cmp             w1, NULL
    // 0x661a70: b.eq            #0x661ae0
    // 0x661a74: LoadField: r6 = r1->field_7
    //     0x661a74: ldur            x6, [x1, #7]
    // 0x661a78: LoadField: r1 = r2->field_f
    //     0x661a78: ldur            x1, [x2, #0xf]
    // 0x661a7c: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x661a7c: ldur            x5, [x2, #0x17]
    // 0x661a80: LoadField: r3 = r2->field_1f
    //     0x661a80: ldur            w3, [x2, #0x1f]
    // 0x661a84: DecompressPointer r3
    //     0x661a84: add             x3, x3, HEAP, lsl #32
    // 0x661a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661a8c: cmp             w3, w16
    // 0x661a90: b.eq            #0x661ae4
    // 0x661a94: LoadField: r7 = r3->field_7
    //     0x661a94: ldur            x7, [x3, #7]
    // 0x661a98: LoadField: r3 = r2->field_23
    //     0x661a98: ldur            x3, [x2, #0x23]
    // 0x661a9c: LoadField: r4 = r2->field_2b
    //     0x661a9c: ldur            w4, [x2, #0x2b]
    // 0x661aa0: DecompressPointer r4
    //     0x661aa0: add             x4, x4, HEAP, lsl #32
    // 0x661aa4: mov             x2, x1
    // 0x661aa8: mov             x1, x3
    // 0x661aac: mov             x3, x4
    // 0x661ab0: r0 = setAppointment()
    //     0x661ab0: bl              #0x661af0  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::setAppointment
    // 0x661ab4: r16 = <void?>
    //     0x661ab4: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x661ab8: ldur            lr, [fp, #-8]
    // 0x661abc: stp             lr, x16, [SP, #8]
    // 0x661ac0: str             x0, [SP]
    // 0x661ac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x661ac4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x661ac8: r0 = sendHandle()
    //     0x661ac8: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x661acc: LeaveFrame
    //     0x661acc: mov             SP, fp
    //     0x661ad0: ldp             fp, lr, [SP], #0x10
    // 0x661ad4: ret
    //     0x661ad4: ret             
    // 0x661ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661ad8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661adc: b               #0x661a64
    // 0x661ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661ae0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661ae4: r9 = tipMode
    //     0x661ae4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b60] Field <DeviceAppoint.tipMode>: late (offset: 0x20)
    //     0x661ae8: ldr             x9, [x9, #0xb60]
    // 0x661aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x661aec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setWorkState(/* No info */) {
    // ** addr: 0x67176c, size: 0xac
    // 0x67176c: EnterFrame
    //     0x67176c: stp             fp, lr, [SP, #-0x10]!
    //     0x671770: mov             fp, SP
    // 0x671774: AllocStack(0x20)
    //     0x671774: sub             SP, SP, #0x20
    // 0x671778: SetupParameters(PcmDevice this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x671778: mov             x0, x1
    //     0x67177c: stur            x1, [fp, #-8]
    //     0x671780: mov             x1, x2
    //     0x671784: mov             x2, x3
    // 0x671788: CheckStackOverflow
    //     0x671788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67178c: cmp             SP, x16
    //     0x671790: b.ls            #0x671810
    // 0x671794: tbz             w1, #4, #0x6717a8
    // 0x671798: r3 = Instance_PcmDeviceState
    //     0x671798: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!PcmDeviceState@9557d1
    //     0x67179c: ldr             x3, [x3, #0xbb0]
    // 0x6717a0: StoreField: r0->field_9b = r3
    //     0x6717a0: stur            w3, [x0, #0x9b]
    // 0x6717a4: b               #0x6717e8
    // 0x6717a8: cmp             x2, #1
    // 0x6717ac: b.ne            #0x6717c0
    // 0x6717b0: r3 = Instance_PcmDeviceState
    //     0x6717b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x6717b4: ldr             x3, [x3, #0x698]
    // 0x6717b8: StoreField: r0->field_9b = r3
    //     0x6717b8: stur            w3, [x0, #0x9b]
    // 0x6717bc: b               #0x6717e8
    // 0x6717c0: cmp             x2, #2
    // 0x6717c4: b.ne            #0x6717d8
    // 0x6717c8: r3 = Instance_PcmDeviceState
    //     0x6717c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] Obj!PcmDeviceState@955871
    //     0x6717cc: ldr             x3, [x3, #0xe0]
    // 0x6717d0: StoreField: r0->field_9b = r3
    //     0x6717d0: stur            w3, [x0, #0x9b]
    // 0x6717d4: b               #0x6717e8
    // 0x6717d8: cbnz            x2, #0x6717e8
    // 0x6717dc: r3 = Instance_PcmDeviceState
    //     0x6717dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x6717e0: ldr             x3, [x3, #0x690]
    // 0x6717e4: StoreField: r0->field_9b = r3
    //     0x6717e4: stur            w3, [x0, #0x9b]
    // 0x6717e8: r0 = setWorkState()
    //     0x6717e8: bl              #0x671818  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::setWorkState
    // 0x6717ec: r16 = <void?>
    //     0x6717ec: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x6717f0: ldur            lr, [fp, #-8]
    // 0x6717f4: stp             lr, x16, [SP, #8]
    // 0x6717f8: str             x0, [SP]
    // 0x6717fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6717fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671800: r0 = sendHandle()
    //     0x671800: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x671804: LeaveFrame
    //     0x671804: mov             SP, fp
    //     0x671808: ldp             fp, lr, [SP], #0x10
    // 0x67180c: ret
    //     0x67180c: ret             
    // 0x671810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671810: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671814: b               #0x671794
  }
  BatteryLevel batteryLevel(PcmDevice) {
    // ** addr: 0x671934, size: 0x28
    // 0x671934: EnterFrame
    //     0x671934: stp             fp, lr, [SP, #-0x10]!
    //     0x671938: mov             fp, SP
    // 0x67193c: r0 = BatteryLevel()
    //     0x67193c: bl              #0x54b890  ; AllocateBatteryLevelStub -> BatteryLevel (size=0x18)
    // 0x671940: StoreField: r0->field_7 = rZR
    //     0x671940: stur            xzr, [x0, #7]
    // 0x671944: r1 = Instance_ChargeState
    //     0x671944: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!ChargeState@955ad1
    //     0x671948: ldr             x1, [x1, #0xbf0]
    // 0x67194c: StoreField: r0->field_f = r1
    //     0x67194c: stur            w1, [x0, #0xf]
    // 0x671950: LeaveFrame
    //     0x671950: mov             SP, fp
    //     0x671954: ldp             fp, lr, [SP], #0x10
    // 0x671958: ret
    //     0x671958: ret             
  }
  _ setUpdate(/* No info */) {
    // ** addr: 0x7869a0, size: 0x68
    // 0x7869a0: EnterFrame
    //     0x7869a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7869a4: mov             fp, SP
    // 0x7869a8: AllocStack(0x20)
    //     0x7869a8: sub             SP, SP, #0x20
    // 0x7869ac: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x7869ac: stur            x1, [fp, #-8]
    // 0x7869b0: CheckStackOverflow
    //     0x7869b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7869b4: cmp             SP, x16
    //     0x7869b8: b.ls            #0x786a00
    // 0x7869bc: r0 = LoadStaticField(0x10cc)
    //     0x7869bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7869c0: ldr             x0, [x0, #0x2198]
    // 0x7869c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7869c8: cmp             w0, w16
    // 0x7869cc: b.ne            #0x7869dc
    // 0x7869d0: r2 = setUpdate
    //     0x7869d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa28] Field <BlePack.setUpdate>: static late final (offset: 0x10cc)
    //     0x7869d4: ldr             x2, [x2, #0xa28]
    // 0x7869d8: r0 = InitLateFinalStaticField()
    //     0x7869d8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x7869dc: r16 = <void?>
    //     0x7869dc: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x7869e0: ldur            lr, [fp, #-8]
    // 0x7869e4: stp             lr, x16, [SP, #8]
    // 0x7869e8: str             x0, [SP]
    // 0x7869ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7869ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7869f0: r0 = sendHandle()
    //     0x7869f0: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x7869f4: LeaveFrame
    //     0x7869f4: mov             SP, fp
    //     0x7869f8: ldp             fp, lr, [SP], #0x10
    // 0x7869fc: ret
    //     0x7869fc: ret             
    // 0x786a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a04: b               #0x7869bc
  }
  [closure] bool onNormalValueChange(dynamic, List<int>) {
    // ** addr: 0x86487c, size: 0x3c
    // 0x86487c: EnterFrame
    //     0x86487c: stp             fp, lr, [SP, #-0x10]!
    //     0x864880: mov             fp, SP
    // 0x864884: ldr             x0, [fp, #0x18]
    // 0x864888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864888: ldur            w1, [x0, #0x17]
    // 0x86488c: DecompressPointer r1
    //     0x86488c: add             x1, x1, HEAP, lsl #32
    // 0x864890: CheckStackOverflow
    //     0x864890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864894: cmp             SP, x16
    //     0x864898: b.ls            #0x8648b0
    // 0x86489c: ldr             x2, [fp, #0x10]
    // 0x8648a0: r0 = onNormalValueChange()
    //     0x8648a0: bl              #0x8648b8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::onNormalValueChange
    // 0x8648a4: LeaveFrame
    //     0x8648a4: mov             SP, fp
    //     0x8648a8: ldp             fp, lr, [SP], #0x10
    // 0x8648ac: ret
    //     0x8648ac: ret             
    // 0x8648b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8648b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8648b4: b               #0x86489c
  }
  _ onNormalValueChange(/* No info */) {
    // ** addr: 0x8648b8, size: 0x638
    // 0x8648b8: EnterFrame
    //     0x8648b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8648bc: mov             fp, SP
    // 0x8648c0: AllocStack(0xa0)
    //     0x8648c0: sub             SP, SP, #0xa0
    // 0x8648c4: SetupParameters(PcmDevice this /* r1 => r3, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x8648c4: mov             x3, x1
    //     0x8648c8: mov             x0, x2
    //     0x8648cc: stur            x1, [fp, #-0x60]
    //     0x8648d0: stur            x2, [fp, #-0x68]
    // 0x8648d4: CheckStackOverflow
    //     0x8648d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8648d8: cmp             SP, x16
    //     0x8648dc: b.ls            #0x864e90
    // 0x8648e0: mov             x1, x3
    // 0x8648e4: mov             x2, x0
    // 0x8648e8: r0 = onNormalValueChange()
    //     0x8648e8: bl              #0x86481c  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::onNormalValueChange
    // 0x8648ec: ldur            x2, [fp, #-0x68]
    // 0x8648f0: r0 = LoadClassIdInstr(r2)
    //     0x8648f0: ldur            x0, [x2, #-1]
    //     0x8648f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8648f8: mov             x1, x2
    // 0x8648fc: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x8648fc: movz            x17, #0x9aeb
    //     0x864900: add             lr, x0, x17
    //     0x864904: ldr             lr, [x21, lr, lsl #3]
    //     0x864908: blr             lr
    // 0x86490c: tbnz            w0, #4, #0x864920
    // 0x864910: r0 = true
    //     0x864910: add             x0, NULL, #0x20  ; true
    // 0x864914: LeaveFrame
    //     0x864914: mov             SP, fp
    //     0x864918: ldp             fp, lr, [SP], #0x10
    // 0x86491c: ret
    //     0x86491c: ret             
    // 0x864920: ldur            x0, [fp, #-0x60]
    // 0x864924: LoadField: r1 = r0->field_47
    //     0x864924: ldur            w1, [x0, #0x47]
    // 0x864928: DecompressPointer r1
    //     0x864928: add             x1, x1, HEAP, lsl #32
    // 0x86492c: ldur            x2, [fp, #-0x68]
    // 0x864930: r0 = push()
    //     0x864930: bl              #0x8641ac  ; [package:flutter_coffeecup/model/device/ble_frame_decoder.dart] BleFrameDecoder::push
    // 0x864934: r1 = LoadClassIdInstr(r0)
    //     0x864934: ldur            x1, [x0, #-1]
    //     0x864938: ubfx            x1, x1, #0xc, #0x14
    // 0x86493c: mov             x16, x0
    // 0x864940: mov             x0, x1
    // 0x864944: mov             x1, x16
    // 0x864948: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x864948: movz            x17, #0x8c9a
    //     0x86494c: add             lr, x0, x17
    //     0x864950: ldr             lr, [x21, lr, lsl #3]
    //     0x864954: blr             lr
    // 0x864958: mov             x2, x0
    // 0x86495c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x86495c: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x864960: stur            x2, [fp, #-0x78]
    // 0x864964: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x864964: ldur            w3, [x0, #0x17]
    // 0x864968: DecompressPointer r3
    //     0x864968: add             x3, x3, HEAP, lsl #32
    // 0x86496c: stur            x3, [fp, #-0x70]
    // 0x864970: r5 = Null
    //     0x864970: mov             x5, NULL
    // 0x864974: ldur            x4, [fp, #-0x60]
    // 0x864978: stur            x5, [fp, #-0x68]
    // 0x86497c: CheckStackOverflow
    //     0x86497c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864980: cmp             SP, x16
    //     0x864984: b.ls            #0x864e98
    // 0x864988: r0 = LoadClassIdInstr(r2)
    //     0x864988: ldur            x0, [x2, #-1]
    //     0x86498c: ubfx            x0, x0, #0xc, #0x14
    // 0x864990: mov             x1, x2
    // 0x864994: r0 = GDT[cid_x0 + 0x41f]()
    //     0x864994: add             lr, x0, #0x41f
    //     0x864998: ldr             lr, [x21, lr, lsl #3]
    //     0x86499c: blr             lr
    // 0x8649a0: tbnz            w0, #4, #0x864e80
    // 0x8649a4: ldur            x2, [fp, #-0x78]
    // 0x8649a8: r0 = LoadClassIdInstr(r2)
    //     0x8649a8: ldur            x0, [x2, #-1]
    //     0x8649ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8649b0: mov             x1, x2
    // 0x8649b4: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x8649b4: add             lr, x0, #0x4ec
    //     0x8649b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8649bc: blr             lr
    // 0x8649c0: stur            x0, [fp, #-0x80]
    // 0x8649c4: r0 = PcmBlePack()
    //     0x8649c4: bl              #0x561d4c  ; AllocatePcmBlePackStub -> PcmBlePack (size=0x14)
    // 0x8649c8: mov             x1, x0
    // 0x8649cc: ldur            x2, [fp, #-0x80]
    // 0x8649d0: stur            x0, [fp, #-0x88]
    // 0x8649d4: r0 = PcmBlePack()
    //     0x8649d4: bl              #0x867294  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::PcmBlePack
    // 0x8649d8: r0 = LoadStaticField(0x79c)
    //     0x8649d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8649dc: ldr             x0, [x0, #0xf38]
    // 0x8649e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8649e4: cmp             w0, w16
    // 0x8649e8: b.ne            #0x8649f4
    // 0x8649ec: r2 = debugPrint
    //     0x8649ec: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8649f0: r0 = InitLateStaticField()
    //     0x8649f0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8649f4: r1 = Null
    //     0x8649f4: mov             x1, NULL
    // 0x8649f8: r2 = 4
    //     0x8649f8: movz            x2, #0x4
    // 0x8649fc: r0 = AllocateArray()
    //     0x8649fc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x864a00: r16 = "recive pack:"
    //     0x864a00: add             x16, PP, #0x22, lsl #12  ; [pp+0x22150] "recive pack:"
    //     0x864a04: ldr             x16, [x16, #0x150]
    // 0x864a08: StoreField: r0->field_f = r16
    //     0x864a08: stur            w16, [x0, #0xf]
    // 0x864a0c: ldur            x2, [fp, #-0x88]
    // 0x864a10: StoreField: r0->field_13 = r2
    //     0x864a10: stur            w2, [x0, #0x13]
    // 0x864a14: str             x0, [SP]
    // 0x864a18: r0 = _interpolate()
    //     0x864a18: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x864a1c: stur            x0, [fp, #-0x90]
    // 0x864a20: str             NULL, [SP]
    // 0x864a24: mov             x1, x0
    // 0x864a28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x864a28: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x864a2c: r0 = debugPrintThrottled()
    //     0x864a2c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x864a30: ldur            x2, [fp, #-0x88]
    // 0x864a34: LoadField: r0 = r2->field_7
    //     0x864a34: ldur            w0, [x2, #7]
    // 0x864a38: DecompressPointer r0
    //     0x864a38: add             x0, x0, HEAP, lsl #32
    // 0x864a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864a40: cmp             w0, w16
    // 0x864a44: b.eq            #0x864ea0
    // 0x864a48: r16 = Instance_BleCommand
    //     0x864a48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22158] Obj!BleCommand@945aa1
    //     0x864a4c: ldr             x16, [x16, #0x158]
    // 0x864a50: stp             x16, x0, [SP]
    // 0x864a54: r0 = ==()
    //     0x864a54: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864a58: tbnz            w0, #4, #0x864a7c
    // 0x864a5c: ldur            x1, [fp, #-0x60]
    // 0x864a60: r0 = postHandle()
    //     0x864a60: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x864a64: str             NULL, [SP]
    // 0x864a68: r1 = "时间更新成功"
    //     0x864a68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22160] "时间更新成功"
    //     0x864a6c: ldr             x1, [x1, #0x160]
    // 0x864a70: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x864a70: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x864a74: r0 = debugPrintThrottled()
    //     0x864a74: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x864a78: b               #0x864e0c
    // 0x864a7c: ldur            x2, [fp, #-0x88]
    // 0x864a80: LoadField: r0 = r2->field_7
    //     0x864a80: ldur            w0, [x2, #7]
    // 0x864a84: DecompressPointer r0
    //     0x864a84: add             x0, x0, HEAP, lsl #32
    // 0x864a88: r16 = Instance_BleCommand
    //     0x864a88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!BleCommand@945a91
    //     0x864a8c: ldr             x16, [x16, #0x168]
    // 0x864a90: stp             x16, x0, [SP]
    // 0x864a94: r0 = ==()
    //     0x864a94: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864a98: tbnz            w0, #4, #0x864aac
    // 0x864a9c: ldur            x1, [fp, #-0x60]
    // 0x864aa0: ldur            x2, [fp, #-0x88]
    // 0x864aa4: r0 = _onGetDeviceState()
    //     0x864aa4: bl              #0x866ca4  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onGetDeviceState
    // 0x864aa8: b               #0x864e0c
    // 0x864aac: ldur            x2, [fp, #-0x88]
    // 0x864ab0: LoadField: r0 = r2->field_7
    //     0x864ab0: ldur            w0, [x2, #7]
    // 0x864ab4: DecompressPointer r0
    //     0x864ab4: add             x0, x0, HEAP, lsl #32
    // 0x864ab8: r16 = Instance_BleCommand
    //     0x864ab8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22250] Obj!BleCommand@945ad1
    //     0x864abc: ldr             x16, [x16, #0x250]
    // 0x864ac0: stp             x16, x0, [SP]
    // 0x864ac4: r0 = ==()
    //     0x864ac4: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864ac8: tbnz            w0, #4, #0x864adc
    // 0x864acc: ldur            x1, [fp, #-0x60]
    // 0x864ad0: ldur            x2, [fp, #-0x88]
    // 0x864ad4: r0 = _onGetAppointment()
    //     0x864ad4: bl              #0x866ab4  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onGetAppointment
    // 0x864ad8: b               #0x864e0c
    // 0x864adc: ldur            x2, [fp, #-0x88]
    // 0x864ae0: LoadField: r0 = r2->field_7
    //     0x864ae0: ldur            w0, [x2, #7]
    // 0x864ae4: DecompressPointer r0
    //     0x864ae4: add             x0, x0, HEAP, lsl #32
    // 0x864ae8: r16 = Instance_BleCommand
    //     0x864ae8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!BleCommand@9459c1
    //     0x864aec: ldr             x16, [x16, #0x188]
    // 0x864af0: stp             x16, x0, [SP]
    // 0x864af4: r0 = ==()
    //     0x864af4: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864af8: tbnz            w0, #4, #0x864b0c
    // 0x864afc: ldur            x1, [fp, #-0x60]
    // 0x864b00: ldur            x2, [fp, #-0x88]
    // 0x864b04: r0 = _onGetData()
    //     0x864b04: bl              #0x86671c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onGetData
    // 0x864b08: b               #0x864e0c
    // 0x864b0c: ldur            x2, [fp, #-0x88]
    // 0x864b10: LoadField: r0 = r2->field_7
    //     0x864b10: ldur            w0, [x2, #7]
    // 0x864b14: DecompressPointer r0
    //     0x864b14: add             x0, x0, HEAP, lsl #32
    // 0x864b18: r16 = Instance_BleCommand
    //     0x864b18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16710] Obj!BleCommand@9459d1
    //     0x864b1c: ldr             x16, [x16, #0x710]
    // 0x864b20: stp             x16, x0, [SP]
    // 0x864b24: r0 = ==()
    //     0x864b24: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864b28: tbnz            w0, #4, #0x864b9c
    // 0x864b2c: ldur            x3, [fp, #-0x60]
    // 0x864b30: ldur            x2, [fp, #-0x88]
    // 0x864b34: LoadField: r4 = r2->field_b
    //     0x864b34: ldur            w4, [x2, #0xb]
    // 0x864b38: DecompressPointer r4
    //     0x864b38: add             x4, x4, HEAP, lsl #32
    // 0x864b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864b40: cmp             w4, w16
    // 0x864b44: b.eq            #0x864eac
    // 0x864b48: LoadField: r0 = r4->field_13
    //     0x864b48: ldur            w0, [x4, #0x13]
    // 0x864b4c: r1 = LoadInt32Instr(r0)
    //     0x864b4c: sbfx            x1, x0, #1, #0x1f
    // 0x864b50: mov             x0, x1
    // 0x864b54: r1 = 0
    //     0x864b54: movz            x1, #0
    // 0x864b58: cmp             x1, x0
    // 0x864b5c: b.hs            #0x864eb8
    // 0x864b60: ArrayLoad: r0 = r4[0]  ; List_1
    //     0x864b60: ldrb            w0, [x4, #0x17]
    // 0x864b64: StoreField: r3->field_87 = r0
    //     0x864b64: stur            x0, [x3, #0x87]
    // 0x864b68: LoadField: r1 = r3->field_7
    //     0x864b68: ldur            w1, [x3, #7]
    // 0x864b6c: DecompressPointer r1
    //     0x864b6c: add             x1, x1, HEAP, lsl #32
    // 0x864b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864b74: cmp             w1, w16
    // 0x864b78: b.eq            #0x864ebc
    // 0x864b7c: stur            x1, [fp, #-0x80]
    // 0x864b80: r0 = UpdateDeviceAction()
    //     0x864b80: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x864b84: ldur            x1, [fp, #-0x80]
    // 0x864b88: mov             x2, x0
    // 0x864b8c: r0 = dispatch()
    //     0x864b8c: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x864b90: ldur            x1, [fp, #-0x60]
    // 0x864b94: r0 = postHandle()
    //     0x864b94: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x864b98: b               #0x864e0c
    // 0x864b9c: ldur            x2, [fp, #-0x88]
    // 0x864ba0: LoadField: r0 = r2->field_7
    //     0x864ba0: ldur            w0, [x2, #7]
    // 0x864ba4: DecompressPointer r0
    //     0x864ba4: add             x0, x0, HEAP, lsl #32
    // 0x864ba8: r16 = Instance_BleCommand
    //     0x864ba8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22258] Obj!BleCommand@945ac1
    //     0x864bac: ldr             x16, [x16, #0x258]
    // 0x864bb0: stp             x16, x0, [SP]
    // 0x864bb4: r0 = ==()
    //     0x864bb4: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864bb8: tbnz            w0, #4, #0x864bcc
    // 0x864bbc: ldur            x1, [fp, #-0x60]
    // 0x864bc0: ldur            x2, [fp, #-0x88]
    // 0x864bc4: r0 = _onGetTempSetting()
    //     0x864bc4: bl              #0x8665a4  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onGetTempSetting
    // 0x864bc8: b               #0x864e0c
    // 0x864bcc: ldur            x2, [fp, #-0x88]
    // 0x864bd0: LoadField: r0 = r2->field_7
    //     0x864bd0: ldur            w0, [x2, #7]
    // 0x864bd4: DecompressPointer r0
    //     0x864bd4: add             x0, x0, HEAP, lsl #32
    // 0x864bd8: r16 = Instance_BleCommand
    //     0x864bd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] Obj!BleCommand@945a11
    //     0x864bdc: ldr             x16, [x16, #0x430]
    // 0x864be0: stp             x16, x0, [SP]
    // 0x864be4: r0 = ==()
    //     0x864be4: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864be8: tbnz            w0, #4, #0x864bf8
    // 0x864bec: ldur            x1, [fp, #-0x60]
    // 0x864bf0: r0 = postHandle()
    //     0x864bf0: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x864bf4: b               #0x864e0c
    // 0x864bf8: ldur            x2, [fp, #-0x88]
    // 0x864bfc: LoadField: r0 = r2->field_7
    //     0x864bfc: ldur            w0, [x2, #7]
    // 0x864c00: DecompressPointer r0
    //     0x864c00: add             x0, x0, HEAP, lsl #32
    // 0x864c04: r16 = Instance_BleCommand
    //     0x864c04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15988] Obj!BleCommand@945a21
    //     0x864c08: ldr             x16, [x16, #0x988]
    // 0x864c0c: stp             x16, x0, [SP]
    // 0x864c10: r0 = ==()
    //     0x864c10: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864c14: tbnz            w0, #4, #0x864cc4
    // 0x864c18: ldur            x1, [fp, #-0x60]
    // 0x864c1c: LoadField: r0 = r1->field_9b
    //     0x864c1c: ldur            w0, [x1, #0x9b]
    // 0x864c20: DecompressPointer r0
    //     0x864c20: add             x0, x0, HEAP, lsl #32
    // 0x864c24: StoreField: r1->field_5f = r0
    //     0x864c24: stur            w0, [x1, #0x5f]
    //     0x864c28: ldurb           w16, [x1, #-1]
    //     0x864c2c: ldurb           w17, [x0, #-1]
    //     0x864c30: and             x16, x17, x16, lsr #2
    //     0x864c34: tst             x16, HEAP, lsr #32
    //     0x864c38: b.eq            #0x864c40
    //     0x864c3c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x864c40: LoadField: r0 = r1->field_7
    //     0x864c40: ldur            w0, [x1, #7]
    // 0x864c44: DecompressPointer r0
    //     0x864c44: add             x0, x0, HEAP, lsl #32
    // 0x864c48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864c4c: cmp             w0, w16
    // 0x864c50: b.eq            #0x864ec8
    // 0x864c54: stur            x0, [fp, #-0x80]
    // 0x864c58: r0 = UpdateDeviceAction()
    //     0x864c58: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x864c5c: mov             x2, x0
    // 0x864c60: ldur            x0, [fp, #-0x80]
    // 0x864c64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x864c64: ldur            w3, [x0, #0x17]
    // 0x864c68: DecompressPointer r3
    //     0x864c68: add             x3, x3, HEAP, lsl #32
    // 0x864c6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864c70: cmp             w3, w16
    // 0x864c74: b.eq            #0x864ed4
    // 0x864c78: LoadField: r0 = r3->field_b
    //     0x864c78: ldur            w0, [x3, #0xb]
    // 0x864c7c: r1 = LoadInt32Instr(r0)
    //     0x864c7c: sbfx            x1, x0, #1, #0x1f
    // 0x864c80: mov             x0, x1
    // 0x864c84: r1 = 0
    //     0x864c84: movz            x1, #0
    // 0x864c88: cmp             x1, x0
    // 0x864c8c: b.hs            #0x864ee0
    // 0x864c90: LoadField: r0 = r3->field_f
    //     0x864c90: ldur            w0, [x3, #0xf]
    // 0x864c94: DecompressPointer r0
    //     0x864c94: add             x0, x0, HEAP, lsl #32
    // 0x864c98: LoadField: r1 = r0->field_f
    //     0x864c98: ldur            w1, [x0, #0xf]
    // 0x864c9c: DecompressPointer r1
    //     0x864c9c: add             x1, x1, HEAP, lsl #32
    // 0x864ca0: stur            x1, [fp, #-0x80]
    // 0x864ca4: stp             x2, x1, [SP]
    // 0x864ca8: mov             x0, x1
    // 0x864cac: ClosureCall
    //     0x864cac: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x864cb0: ldur            x2, [x0, #0x1f]
    //     0x864cb4: blr             x2
    // 0x864cb8: ldur            x1, [fp, #-0x60]
    // 0x864cbc: r0 = postHandle()
    //     0x864cbc: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x864cc0: b               #0x864e0c
    // 0x864cc4: ldur            x2, [fp, #-0x88]
    // 0x864cc8: LoadField: r0 = r2->field_7
    //     0x864cc8: ldur            w0, [x2, #7]
    // 0x864ccc: DecompressPointer r0
    //     0x864ccc: add             x0, x0, HEAP, lsl #32
    // 0x864cd0: r16 = Instance_BleCommand
    //     0x864cd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22190] Obj!BleCommand@945a61
    //     0x864cd4: ldr             x16, [x16, #0x190]
    // 0x864cd8: stp             x16, x0, [SP]
    // 0x864cdc: r0 = ==()
    //     0x864cdc: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864ce0: tbnz            w0, #4, #0x864cf4
    // 0x864ce4: ldur            x1, [fp, #-0x60]
    // 0x864ce8: ldur            x2, [fp, #-0x88]
    // 0x864cec: r0 = _onGetDeviceInfo()
    //     0x864cec: bl              #0x86580c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onGetDeviceInfo
    // 0x864cf0: b               #0x864e0c
    // 0x864cf4: ldur            x2, [fp, #-0x88]
    // 0x864cf8: LoadField: r0 = r2->field_7
    //     0x864cf8: ldur            w0, [x2, #7]
    // 0x864cfc: DecompressPointer r0
    //     0x864cfc: add             x0, x0, HEAP, lsl #32
    // 0x864d00: r16 = Instance_BleCommand
    //     0x864d00: add             x16, PP, #0x22, lsl #12  ; [pp+0x22260] Obj!BleCommand@945ab1
    //     0x864d04: ldr             x16, [x16, #0x260]
    // 0x864d08: stp             x16, x0, [SP]
    // 0x864d0c: r0 = ==()
    //     0x864d0c: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864d10: tbnz            w0, #4, #0x864d24
    // 0x864d14: ldur            x1, [fp, #-0x60]
    // 0x864d18: ldur            x2, [fp, #-0x88]
    // 0x864d1c: r0 = _onGetDeviceWorkParam()
    //     0x864d1c: bl              #0x865448  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onGetDeviceWorkParam
    // 0x864d20: b               #0x864e0c
    // 0x864d24: ldur            x2, [fp, #-0x88]
    // 0x864d28: LoadField: r0 = r2->field_7
    //     0x864d28: ldur            w0, [x2, #7]
    // 0x864d2c: DecompressPointer r0
    //     0x864d2c: add             x0, x0, HEAP, lsl #32
    // 0x864d30: r16 = Instance_BleCommand
    //     0x864d30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] Obj!BleCommand@9459e1
    //     0x864d34: ldr             x16, [x16, #0x708]
    // 0x864d38: stp             x16, x0, [SP]
    // 0x864d3c: r0 = ==()
    //     0x864d3c: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864d40: tbnz            w0, #4, #0x864d54
    // 0x864d44: ldur            x1, [fp, #-0x60]
    // 0x864d48: ldur            x2, [fp, #-0x88]
    // 0x864d4c: r0 = _onSetDeviceWorkParam()
    //     0x864d4c: bl              #0x865144  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onSetDeviceWorkParam
    // 0x864d50: b               #0x864e0c
    // 0x864d54: ldur            x2, [fp, #-0x88]
    // 0x864d58: LoadField: r0 = r2->field_7
    //     0x864d58: ldur            w0, [x2, #7]
    // 0x864d5c: DecompressPointer r0
    //     0x864d5c: add             x0, x0, HEAP, lsl #32
    // 0x864d60: r16 = Instance_BleCommand
    //     0x864d60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c228] Obj!BleCommand@9459b1
    //     0x864d64: ldr             x16, [x16, #0x228]
    // 0x864d68: stp             x16, x0, [SP]
    // 0x864d6c: r0 = ==()
    //     0x864d6c: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864d70: tbnz            w0, #4, #0x864d84
    // 0x864d74: ldur            x1, [fp, #-0x60]
    // 0x864d78: ldur            x2, [fp, #-0x88]
    // 0x864d7c: r0 = _onGetTodayCups()
    //     0x864d7c: bl              #0x8620c4  ; [package:flutter_coffeecup/model/device/device.dart] Device::_onGetTodayCups
    // 0x864d80: b               #0x864e0c
    // 0x864d84: ldur            x2, [fp, #-0x88]
    // 0x864d88: LoadField: r0 = r2->field_7
    //     0x864d88: ldur            w0, [x2, #7]
    // 0x864d8c: DecompressPointer r0
    //     0x864d8c: add             x0, x0, HEAP, lsl #32
    // 0x864d90: r16 = Instance_BleCommand
    //     0x864d90: add             x16, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!BleCommand@9459f1
    //     0x864d94: ldr             x16, [x16, #0x9e8]
    // 0x864d98: stp             x16, x0, [SP]
    // 0x864d9c: r0 = ==()
    //     0x864d9c: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864da0: tbnz            w0, #4, #0x864db4
    // 0x864da4: ldur            x1, [fp, #-0x60]
    // 0x864da8: ldur            x2, [fp, #-0x88]
    // 0x864dac: r0 = _onReset()
    //     0x864dac: bl              #0x864ef0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::_onReset
    // 0x864db0: b               #0x864e0c
    // 0x864db4: ldur            x0, [fp, #-0x88]
    // 0x864db8: LoadField: r1 = r0->field_7
    //     0x864db8: ldur            w1, [x0, #7]
    // 0x864dbc: DecompressPointer r1
    //     0x864dbc: add             x1, x1, HEAP, lsl #32
    // 0x864dc0: r16 = Instance_BleCommand
    //     0x864dc0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa30] Obj!BleCommand@945a51
    //     0x864dc4: ldr             x16, [x16, #0xa30]
    // 0x864dc8: stp             x16, x1, [SP]
    // 0x864dcc: r0 = ==()
    //     0x864dcc: bl              #0x820ec8  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::==
    // 0x864dd0: tbnz            w0, #4, #0x864e0c
    // 0x864dd4: ldur            x0, [fp, #-0x60]
    // 0x864dd8: mov             x1, x0
    // 0x864ddc: r0 = postHandle()
    //     0x864ddc: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x864de0: ldur            x0, [fp, #-0x60]
    // 0x864de4: LoadField: r1 = r0->field_7
    //     0x864de4: ldur            w1, [x0, #7]
    // 0x864de8: DecompressPointer r1
    //     0x864de8: add             x1, x1, HEAP, lsl #32
    // 0x864dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864df0: cmp             w1, w16
    // 0x864df4: b.eq            #0x864ee4
    // 0x864df8: stur            x1, [fp, #-0x80]
    // 0x864dfc: r0 = UpdateDeviceAction()
    //     0x864dfc: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x864e00: ldur            x1, [fp, #-0x80]
    // 0x864e04: mov             x2, x0
    // 0x864e08: r0 = dispatch()
    //     0x864e08: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x864e0c: ldur            x5, [fp, #-0x68]
    // 0x864e10: b               #0x864e74
    // 0x864e14: sub             SP, fp, #0xa0
    // 0x864e18: stur            x0, [fp, #-0x68]
    // 0x864e1c: r0 = LoadStaticField(0x79c)
    //     0x864e1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x864e20: ldr             x0, [x0, #0xf38]
    // 0x864e24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864e28: cmp             w0, w16
    // 0x864e2c: b.ne            #0x864e38
    // 0x864e30: r2 = debugPrint
    //     0x864e30: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x864e34: r0 = InitLateStaticField()
    //     0x864e34: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x864e38: r1 = Null
    //     0x864e38: mov             x1, NULL
    // 0x864e3c: r2 = 4
    //     0x864e3c: movz            x2, #0x4
    // 0x864e40: r0 = AllocateArray()
    //     0x864e40: bl              #0x8a1000  ; AllocateArrayStub
    // 0x864e44: r16 = "parse pcm pack error: "
    //     0x864e44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22268] "parse pcm pack error: "
    //     0x864e48: ldr             x16, [x16, #0x268]
    // 0x864e4c: StoreField: r0->field_f = r16
    //     0x864e4c: stur            w16, [x0, #0xf]
    // 0x864e50: ldur            x1, [fp, #-0x68]
    // 0x864e54: StoreField: r0->field_13 = r1
    //     0x864e54: stur            w1, [x0, #0x13]
    // 0x864e58: str             x0, [SP]
    // 0x864e5c: r0 = _interpolate()
    //     0x864e5c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x864e60: str             NULL, [SP]
    // 0x864e64: mov             x1, x0
    // 0x864e68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x864e68: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x864e6c: r0 = debugPrintThrottled()
    //     0x864e6c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x864e70: ldur            x5, [fp, #-0x68]
    // 0x864e74: ldur            x2, [fp, #-0x78]
    // 0x864e78: ldur            x3, [fp, #-0x70]
    // 0x864e7c: b               #0x864974
    // 0x864e80: r0 = true
    //     0x864e80: add             x0, NULL, #0x20  ; true
    // 0x864e84: LeaveFrame
    //     0x864e84: mov             SP, fp
    //     0x864e88: ldp             fp, lr, [SP], #0x10
    // 0x864e8c: ret
    //     0x864e8c: ret             
    // 0x864e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864e90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864e94: b               #0x8648e0
    // 0x864e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864e98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864e9c: b               #0x864988
    // 0x864ea0: r9 = command
    //     0x864ea0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x864ea4: ldr             x9, [x9, #0x860]
    // 0x864ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864ea8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864eac: r9 = data
    //     0x864eac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x864eb0: ldr             x9, [x9, #0x868]
    // 0x864eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864eb4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864eb8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864ebc: r9 = baseStore
    //     0x864ebc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x864ec0: ldr             x9, [x9, #0x978]
    // 0x864ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864ec4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864ec8: r9 = baseStore
    //     0x864ec8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x864ecc: ldr             x9, [x9, #0x978]
    // 0x864ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864ed0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864ed4: r9 = _dispatchers
    //     0x864ed4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10578] Field <Store._dispatchers@728306416>: late final (offset: 0x18)
    //     0x864ed8: ldr             x9, [x9, #0x578]
    // 0x864edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864edc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864ee0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864ee4: r9 = baseStore
    //     0x864ee4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x864ee8: ldr             x9, [x9, #0x978]
    // 0x864eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864eec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onReset(/* No info */) {
    // ** addr: 0x864ef0, size: 0x254
    // 0x864ef0: EnterFrame
    //     0x864ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x864ef4: mov             fp, SP
    // 0x864ef8: AllocStack(0x68)
    //     0x864ef8: sub             SP, SP, #0x68
    // 0x864efc: SetupParameters(PcmDevice this /* r1 => r5, fp-0x50 */, dynamic _ /* r2 => r4, fp-0x58 */)
    //     0x864efc: mov             x5, x1
    //     0x864f00: mov             x4, x2
    //     0x864f04: stur            x1, [fp, #-0x50]
    //     0x864f08: stur            x2, [fp, #-0x58]
    // 0x864f0c: CheckStackOverflow
    //     0x864f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864f10: cmp             SP, x16
    //     0x864f14: b.ls            #0x8650f8
    // 0x864f18: LoadField: r6 = r5->field_73
    //     0x864f18: ldur            w6, [x5, #0x73]
    // 0x864f1c: DecompressPointer r6
    //     0x864f1c: add             x6, x6, HEAP, lsl #32
    // 0x864f20: stur            x6, [fp, #-0x48]
    // 0x864f24: LoadField: r2 = r4->field_b
    //     0x864f24: ldur            w2, [x4, #0xb]
    // 0x864f28: DecompressPointer r2
    //     0x864f28: add             x2, x2, HEAP, lsl #32
    // 0x864f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864f30: cmp             w2, w16
    // 0x864f34: b.eq            #0x865100
    // 0x864f38: LoadField: r0 = r2->field_13
    //     0x864f38: ldur            w0, [x2, #0x13]
    // 0x864f3c: r1 = LoadInt32Instr(r0)
    //     0x864f3c: sbfx            x1, x0, #1, #0x1f
    // 0x864f40: mov             x0, x1
    // 0x864f44: r1 = 0
    //     0x864f44: movz            x1, #0
    // 0x864f48: cmp             x1, x0
    // 0x864f4c: b.hs            #0x86510c
    // 0x864f50: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x864f50: ldrb            w0, [x2, #0x17]
    // 0x864f54: lsl             x1, x0, #1
    // 0x864f58: StoreField: r6->field_f = r1
    //     0x864f58: stur            w1, [x6, #0xf]
    // 0x864f5c: LoadField: r2 = r6->field_7
    //     0x864f5c: ldur            w2, [x6, #7]
    // 0x864f60: DecompressPointer r2
    //     0x864f60: add             x2, x2, HEAP, lsl #32
    // 0x864f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864f68: cmp             w2, w16
    // 0x864f6c: b.eq            #0x865110
    // 0x864f70: LoadField: r3 = r6->field_b
    //     0x864f70: ldur            w3, [x6, #0xb]
    // 0x864f74: DecompressPointer r3
    //     0x864f74: add             x3, x3, HEAP, lsl #32
    // 0x864f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864f7c: cmp             w3, w16
    // 0x864f80: b.eq            #0x86511c
    // 0x864f84: r0 = clamp()
    //     0x864f84: bl              #0x42a800  ; [dart:core] _IntegerImplementation::clamp
    // 0x864f88: mov             x1, x0
    // 0x864f8c: ldur            x0, [fp, #-0x48]
    // 0x864f90: StoreField: r0->field_f = r1
    //     0x864f90: stur            w1, [x0, #0xf]
    // 0x864f94: ldur            x2, [fp, #-0x50]
    // 0x864f98: LoadField: r3 = r2->field_67
    //     0x864f98: ldur            w3, [x2, #0x67]
    // 0x864f9c: DecompressPointer r3
    //     0x864f9c: add             x3, x3, HEAP, lsl #32
    // 0x864fa0: ldur            x4, [fp, #-0x58]
    // 0x864fa4: LoadField: r5 = r4->field_b
    //     0x864fa4: ldur            w5, [x4, #0xb]
    // 0x864fa8: DecompressPointer r5
    //     0x864fa8: add             x5, x5, HEAP, lsl #32
    // 0x864fac: LoadField: r0 = r5->field_13
    //     0x864fac: ldur            w0, [x5, #0x13]
    // 0x864fb0: r6 = LoadInt32Instr(r0)
    //     0x864fb0: sbfx            x6, x0, #1, #0x1f
    // 0x864fb4: mov             x0, x6
    // 0x864fb8: r1 = 1
    //     0x864fb8: movz            x1, #0x1
    // 0x864fbc: cmp             x1, x0
    // 0x864fc0: b.hs            #0x865128
    // 0x864fc4: ArrayLoad: r0 = r5[1]  ; TypedUnsigned_1
    //     0x864fc4: ldrb            w0, [x5, #0x18]
    // 0x864fc8: lsl             x1, x0, #1
    // 0x864fcc: StoreField: r3->field_f = r1
    //     0x864fcc: stur            w1, [x3, #0xf]
    // 0x864fd0: LoadField: r3 = r2->field_63
    //     0x864fd0: ldur            w3, [x2, #0x63]
    // 0x864fd4: DecompressPointer r3
    //     0x864fd4: add             x3, x3, HEAP, lsl #32
    // 0x864fd8: mov             x0, x6
    // 0x864fdc: r1 = 2
    //     0x864fdc: movz            x1, #0x2
    // 0x864fe0: cmp             x1, x0
    // 0x864fe4: b.hs            #0x86512c
    // 0x864fe8: ArrayLoad: r0 = r5[2]  ; TypedUnsigned_1
    //     0x864fe8: ldrb            w0, [x5, #0x19]
    // 0x864fec: lsl             x1, x0, #1
    // 0x864ff0: StoreField: r3->field_f = r1
    //     0x864ff0: stur            w1, [x3, #0xf]
    // 0x864ff4: mov             x0, x6
    // 0x864ff8: r1 = 3
    //     0x864ff8: movz            x1, #0x3
    // 0x864ffc: cmp             x1, x0
    // 0x865000: b.hs            #0x865130
    // 0x865004: ArrayLoad: r0 = r5[3]  ; TypedUnsigned_1
    //     0x865004: ldrb            w0, [x5, #0x1a]
    // 0x865008: StoreField: r2->field_87 = r0
    //     0x865008: stur            x0, [x2, #0x87]
    // 0x86500c: LoadField: r3 = r2->field_6b
    //     0x86500c: ldur            w3, [x2, #0x6b]
    // 0x865010: DecompressPointer r3
    //     0x865010: add             x3, x3, HEAP, lsl #32
    // 0x865014: mov             x0, x6
    // 0x865018: r1 = 4
    //     0x865018: movz            x1, #0x4
    // 0x86501c: cmp             x1, x0
    // 0x865020: b.hs            #0x865134
    // 0x865024: ArrayLoad: r0 = r5[4]  ; TypedUnsigned_1
    //     0x865024: ldrb            w0, [x5, #0x1b]
    // 0x865028: lsl             x1, x0, #1
    // 0x86502c: StoreField: r3->field_f = r1
    //     0x86502c: stur            w1, [x3, #0xf]
    // 0x865030: mov             x0, x2
    // 0x865034: b               #0x8650b4
    // 0x865038: sub             SP, fp, #0x68
    // 0x86503c: ldur            x2, [fp, #-0x50]
    // 0x865040: stur            x0, [fp, #-0x48]
    // 0x865044: r0 = LoadStaticField(0x79c)
    //     0x865044: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x865048: ldr             x0, [x0, #0xf38]
    // 0x86504c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865050: cmp             w0, w16
    // 0x865054: b.ne            #0x865060
    // 0x865058: r2 = debugPrint
    //     0x865058: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86505c: r0 = InitLateStaticField()
    //     0x86505c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x865060: ldur            x0, [fp, #-0x48]
    // 0x865064: r1 = 60
    //     0x865064: movz            x1, #0x3c
    // 0x865068: branchIfSmi(r0, 0x865074)
    //     0x865068: tbz             w0, #0, #0x865074
    // 0x86506c: r1 = LoadClassIdInstr(r0)
    //     0x86506c: ldur            x1, [x0, #-1]
    //     0x865070: ubfx            x1, x1, #0xc, #0x14
    // 0x865074: str             x0, [SP]
    // 0x865078: mov             x0, x1
    // 0x86507c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86507c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x865080: r0 = GDT[cid_x0 + 0x7427]()
    //     0x865080: movz            x17, #0x7427
    //     0x865084: add             lr, x0, x17
    //     0x865088: ldr             lr, [x21, lr, lsl #3]
    //     0x86508c: blr             lr
    // 0x865090: r16 = "获取萃取时间失败，"
    //     0x865090: add             x16, PP, #0x22, lsl #12  ; [pp+0x22270] "获取萃取时间失败，"
    //     0x865094: ldr             x16, [x16, #0x270]
    // 0x865098: stp             x0, x16, [SP]
    // 0x86509c: r0 = +()
    //     0x86509c: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x8650a0: str             NULL, [SP]
    // 0x8650a4: mov             x1, x0
    // 0x8650a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8650a8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8650ac: r0 = debugPrintThrottled()
    //     0x8650ac: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8650b0: ldur            x0, [fp, #-0x50]
    // 0x8650b4: mov             x1, x0
    // 0x8650b8: r0 = postHandle()
    //     0x8650b8: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8650bc: ldur            x0, [fp, #-0x50]
    // 0x8650c0: LoadField: r1 = r0->field_7
    //     0x8650c0: ldur            w1, [x0, #7]
    // 0x8650c4: DecompressPointer r1
    //     0x8650c4: add             x1, x1, HEAP, lsl #32
    // 0x8650c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8650cc: cmp             w1, w16
    // 0x8650d0: b.eq            #0x865138
    // 0x8650d4: stur            x1, [fp, #-0x48]
    // 0x8650d8: r0 = UpdateDeviceAction()
    //     0x8650d8: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x8650dc: ldur            x1, [fp, #-0x48]
    // 0x8650e0: mov             x2, x0
    // 0x8650e4: r0 = dispatch()
    //     0x8650e4: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8650e8: r0 = Null
    //     0x8650e8: mov             x0, NULL
    // 0x8650ec: LeaveFrame
    //     0x8650ec: mov             SP, fp
    //     0x8650f0: ldp             fp, lr, [SP], #0x10
    // 0x8650f4: ret
    //     0x8650f4: ret             
    // 0x8650f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8650f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8650fc: b               #0x864f18
    // 0x865100: r9 = data
    //     0x865100: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x865104: ldr             x9, [x9, #0x868]
    // 0x865108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865108: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86510c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86510c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865110: r9 = min
    //     0x865110: add             x9, PP, #0x16, lsl #12  ; [pp+0x169a8] Field <ExtractionPressure.min>: late (offset: 0x8)
    //     0x865114: ldr             x9, [x9, #0x9a8]
    // 0x865118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865118: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86511c: r9 = max
    //     0x86511c: add             x9, PP, #0x16, lsl #12  ; [pp+0x169b0] Field <ExtractionPressure.max>: late (offset: 0xc)
    //     0x865120: ldr             x9, [x9, #0x9b0]
    // 0x865124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865124: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865128: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86512c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86512c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865130: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865134: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865138: r9 = baseStore
    //     0x865138: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x86513c: ldr             x9, [x9, #0x978]
    // 0x865140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865140: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSetDeviceWorkParam(/* No info */) {
    // ** addr: 0x865144, size: 0x24c
    // 0x865144: EnterFrame
    //     0x865144: stp             fp, lr, [SP, #-0x10]!
    //     0x865148: mov             fp, SP
    // 0x86514c: AllocStack(0x68)
    //     0x86514c: sub             SP, SP, #0x68
    // 0x865150: SetupParameters(PcmDevice this /* r1 => r0, fp-0x48 */, dynamic _ /* r2 => r4, fp-0x58 */)
    //     0x865150: mov             x0, x1
    //     0x865154: mov             x4, x2
    //     0x865158: stur            x1, [fp, #-0x48]
    //     0x86515c: stur            x2, [fp, #-0x58]
    // 0x865160: CheckStackOverflow
    //     0x865160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865164: cmp             SP, x16
    //     0x865168: b.ls            #0x865348
    // 0x86516c: LoadField: r2 = r4->field_b
    //     0x86516c: ldur            w2, [x4, #0xb]
    // 0x865170: DecompressPointer r2
    //     0x865170: add             x2, x2, HEAP, lsl #32
    // 0x865174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865178: cmp             w2, w16
    // 0x86517c: b.eq            #0x865350
    // 0x865180: LoadField: r1 = r2->field_13
    //     0x865180: ldur            w1, [x2, #0x13]
    // 0x865184: r3 = LoadInt32Instr(r1)
    //     0x865184: sbfx            x3, x1, #1, #0x1f
    // 0x865188: cmp             x3, #1
    // 0x86518c: b.ne            #0x86519c
    // 0x865190: mov             x1, x0
    // 0x865194: r0 = getDeviceWorkParam()
    //     0x865194: bl              #0x865390  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getDeviceWorkParam
    // 0x865198: b               #0x865300
    // 0x86519c: mov             x5, x0
    // 0x8651a0: LoadField: r6 = r5->field_73
    //     0x8651a0: ldur            w6, [x5, #0x73]
    // 0x8651a4: DecompressPointer r6
    //     0x8651a4: add             x6, x6, HEAP, lsl #32
    // 0x8651a8: mov             x0, x3
    // 0x8651ac: stur            x6, [fp, #-0x50]
    // 0x8651b0: r1 = 0
    //     0x8651b0: movz            x1, #0
    // 0x8651b4: cmp             x1, x0
    // 0x8651b8: b.hs            #0x86535c
    // 0x8651bc: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x8651bc: ldrb            w0, [x2, #0x17]
    // 0x8651c0: lsl             x1, x0, #1
    // 0x8651c4: StoreField: r6->field_f = r1
    //     0x8651c4: stur            w1, [x6, #0xf]
    // 0x8651c8: LoadField: r2 = r6->field_7
    //     0x8651c8: ldur            w2, [x6, #7]
    // 0x8651cc: DecompressPointer r2
    //     0x8651cc: add             x2, x2, HEAP, lsl #32
    // 0x8651d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8651d4: cmp             w2, w16
    // 0x8651d8: b.eq            #0x865360
    // 0x8651dc: LoadField: r3 = r6->field_b
    //     0x8651dc: ldur            w3, [x6, #0xb]
    // 0x8651e0: DecompressPointer r3
    //     0x8651e0: add             x3, x3, HEAP, lsl #32
    // 0x8651e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8651e8: cmp             w3, w16
    // 0x8651ec: b.eq            #0x86536c
    // 0x8651f0: r0 = clamp()
    //     0x8651f0: bl              #0x42a800  ; [dart:core] _IntegerImplementation::clamp
    // 0x8651f4: mov             x1, x0
    // 0x8651f8: ldur            x0, [fp, #-0x50]
    // 0x8651fc: StoreField: r0->field_f = r1
    //     0x8651fc: stur            w1, [x0, #0xf]
    // 0x865200: ldur            x2, [fp, #-0x48]
    // 0x865204: LoadField: r3 = r2->field_67
    //     0x865204: ldur            w3, [x2, #0x67]
    // 0x865208: DecompressPointer r3
    //     0x865208: add             x3, x3, HEAP, lsl #32
    // 0x86520c: ldur            x4, [fp, #-0x58]
    // 0x865210: LoadField: r5 = r4->field_b
    //     0x865210: ldur            w5, [x4, #0xb]
    // 0x865214: DecompressPointer r5
    //     0x865214: add             x5, x5, HEAP, lsl #32
    // 0x865218: LoadField: r0 = r5->field_13
    //     0x865218: ldur            w0, [x5, #0x13]
    // 0x86521c: r6 = LoadInt32Instr(r0)
    //     0x86521c: sbfx            x6, x0, #1, #0x1f
    // 0x865220: mov             x0, x6
    // 0x865224: r1 = 1
    //     0x865224: movz            x1, #0x1
    // 0x865228: cmp             x1, x0
    // 0x86522c: b.hs            #0x865378
    // 0x865230: ArrayLoad: r0 = r5[1]  ; TypedUnsigned_1
    //     0x865230: ldrb            w0, [x5, #0x18]
    // 0x865234: lsl             x1, x0, #1
    // 0x865238: StoreField: r3->field_f = r1
    //     0x865238: stur            w1, [x3, #0xf]
    // 0x86523c: LoadField: r3 = r2->field_63
    //     0x86523c: ldur            w3, [x2, #0x63]
    // 0x865240: DecompressPointer r3
    //     0x865240: add             x3, x3, HEAP, lsl #32
    // 0x865244: mov             x0, x6
    // 0x865248: r1 = 2
    //     0x865248: movz            x1, #0x2
    // 0x86524c: cmp             x1, x0
    // 0x865250: b.hs            #0x86537c
    // 0x865254: ArrayLoad: r0 = r5[2]  ; TypedUnsigned_1
    //     0x865254: ldrb            w0, [x5, #0x19]
    // 0x865258: lsl             x1, x0, #1
    // 0x86525c: StoreField: r3->field_f = r1
    //     0x86525c: stur            w1, [x3, #0xf]
    // 0x865260: LoadField: r3 = r2->field_6b
    //     0x865260: ldur            w3, [x2, #0x6b]
    // 0x865264: DecompressPointer r3
    //     0x865264: add             x3, x3, HEAP, lsl #32
    // 0x865268: mov             x0, x6
    // 0x86526c: r1 = 3
    //     0x86526c: movz            x1, #0x3
    // 0x865270: cmp             x1, x0
    // 0x865274: b.hs            #0x865380
    // 0x865278: ArrayLoad: r0 = r5[3]  ; TypedUnsigned_1
    //     0x865278: ldrb            w0, [x5, #0x1a]
    // 0x86527c: lsl             x1, x0, #1
    // 0x865280: StoreField: r3->field_f = r1
    //     0x865280: stur            w1, [x3, #0xf]
    // 0x865284: b               #0x865300
    // 0x865288: sub             SP, fp, #0x68
    // 0x86528c: ldur            x2, [fp, #-0x48]
    // 0x865290: stur            x0, [fp, #-0x50]
    // 0x865294: r0 = LoadStaticField(0x79c)
    //     0x865294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x865298: ldr             x0, [x0, #0xf38]
    // 0x86529c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8652a0: cmp             w0, w16
    // 0x8652a4: b.ne            #0x8652b0
    // 0x8652a8: r2 = debugPrint
    //     0x8652a8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8652ac: r0 = InitLateStaticField()
    //     0x8652ac: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8652b0: ldur            x0, [fp, #-0x50]
    // 0x8652b4: r1 = 60
    //     0x8652b4: movz            x1, #0x3c
    // 0x8652b8: branchIfSmi(r0, 0x8652c4)
    //     0x8652b8: tbz             w0, #0, #0x8652c4
    // 0x8652bc: r1 = LoadClassIdInstr(r0)
    //     0x8652bc: ldur            x1, [x0, #-1]
    //     0x8652c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8652c4: str             x0, [SP]
    // 0x8652c8: mov             x0, x1
    // 0x8652cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8652cc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8652d0: r0 = GDT[cid_x0 + 0x7427]()
    //     0x8652d0: movz            x17, #0x7427
    //     0x8652d4: add             lr, x0, x17
    //     0x8652d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8652dc: blr             lr
    // 0x8652e0: r16 = "获取萃取时间失败，"
    //     0x8652e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22270] "获取萃取时间失败，"
    //     0x8652e4: ldr             x16, [x16, #0x270]
    // 0x8652e8: stp             x0, x16, [SP]
    // 0x8652ec: r0 = +()
    //     0x8652ec: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x8652f0: str             NULL, [SP]
    // 0x8652f4: mov             x1, x0
    // 0x8652f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8652f8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8652fc: r0 = debugPrintThrottled()
    //     0x8652fc: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x865300: ldur            x0, [fp, #-0x48]
    // 0x865304: mov             x1, x0
    // 0x865308: r0 = postHandle()
    //     0x865308: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x86530c: ldur            x0, [fp, #-0x48]
    // 0x865310: LoadField: r1 = r0->field_7
    //     0x865310: ldur            w1, [x0, #7]
    // 0x865314: DecompressPointer r1
    //     0x865314: add             x1, x1, HEAP, lsl #32
    // 0x865318: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86531c: cmp             w1, w16
    // 0x865320: b.eq            #0x865384
    // 0x865324: stur            x1, [fp, #-0x50]
    // 0x865328: r0 = UpdateDeviceAction()
    //     0x865328: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x86532c: ldur            x1, [fp, #-0x50]
    // 0x865330: mov             x2, x0
    // 0x865334: r0 = dispatch()
    //     0x865334: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x865338: r0 = Null
    //     0x865338: mov             x0, NULL
    // 0x86533c: LeaveFrame
    //     0x86533c: mov             SP, fp
    //     0x865340: ldp             fp, lr, [SP], #0x10
    // 0x865344: ret
    //     0x865344: ret             
    // 0x865348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865348: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86534c: b               #0x86516c
    // 0x865350: r9 = data
    //     0x865350: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x865354: ldr             x9, [x9, #0x868]
    // 0x865358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865358: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86535c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86535c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865360: r9 = min
    //     0x865360: add             x9, PP, #0x16, lsl #12  ; [pp+0x169a8] Field <ExtractionPressure.min>: late (offset: 0x8)
    //     0x865364: ldr             x9, [x9, #0x9a8]
    // 0x865368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865368: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86536c: r9 = max
    //     0x86536c: add             x9, PP, #0x16, lsl #12  ; [pp+0x169b0] Field <ExtractionPressure.max>: late (offset: 0xc)
    //     0x865370: ldr             x9, [x9, #0x9b0]
    // 0x865374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865374: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865378: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86537c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86537c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865380: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865384: r9 = baseStore
    //     0x865384: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x865388: ldr             x9, [x9, #0x978]
    // 0x86538c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86538c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getDeviceWorkParam(/* No info */) {
    // ** addr: 0x865390, size: 0x68
    // 0x865390: EnterFrame
    //     0x865390: stp             fp, lr, [SP, #-0x10]!
    //     0x865394: mov             fp, SP
    // 0x865398: AllocStack(0x20)
    //     0x865398: sub             SP, SP, #0x20
    // 0x86539c: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x86539c: stur            x1, [fp, #-8]
    // 0x8653a0: CheckStackOverflow
    //     0x8653a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8653a4: cmp             SP, x16
    //     0x8653a8: b.ls            #0x8653f0
    // 0x8653ac: r0 = LoadStaticField(0x10f4)
    //     0x8653ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8653b0: ldr             x0, [x0, #0x21e8]
    // 0x8653b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8653b8: cmp             w0, w16
    // 0x8653bc: b.ne            #0x8653cc
    // 0x8653c0: r2 = getDeviceWorkParam
    //     0x8653c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] Field <PcmBlePack.getDeviceWorkParam>: static late final (offset: 0x10f4)
    //     0x8653c4: ldr             x2, [x2, #0x278]
    // 0x8653c8: r0 = InitLateFinalStaticField()
    //     0x8653c8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x8653cc: r16 = <void?>
    //     0x8653cc: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x8653d0: ldur            lr, [fp, #-8]
    // 0x8653d4: stp             lr, x16, [SP, #8]
    // 0x8653d8: str             x0, [SP]
    // 0x8653dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8653dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8653e0: r0 = sendHandle()
    //     0x8653e0: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x8653e4: LeaveFrame
    //     0x8653e4: mov             SP, fp
    //     0x8653e8: ldp             fp, lr, [SP], #0x10
    // 0x8653ec: ret
    //     0x8653ec: ret             
    // 0x8653f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8653f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8653f4: b               #0x8653ac
  }
  _ _onGetDeviceWorkParam(/* No info */) {
    // ** addr: 0x865448, size: 0x3c4
    // 0x865448: EnterFrame
    //     0x865448: stp             fp, lr, [SP, #-0x10]!
    //     0x86544c: mov             fp, SP
    // 0x865450: AllocStack(0x98)
    //     0x865450: sub             SP, SP, #0x98
    // 0x865454: SetupParameters(PcmDevice this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x865454: mov             x3, x1
    //     0x865458: stur            x1, [fp, #-0x80]
    //     0x86545c: stur            x2, [fp, #-0x88]
    // 0x865460: CheckStackOverflow
    //     0x865460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865464: cmp             SP, x16
    //     0x865468: b.ls            #0x8657bc
    // 0x86546c: LoadField: r4 = r3->field_73
    //     0x86546c: ldur            w4, [x3, #0x73]
    // 0x865470: DecompressPointer r4
    //     0x865470: add             x4, x4, HEAP, lsl #32
    // 0x865474: LoadField: r5 = r2->field_b
    //     0x865474: ldur            w5, [x2, #0xb]
    // 0x865478: DecompressPointer r5
    //     0x865478: add             x5, x5, HEAP, lsl #32
    // 0x86547c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865480: cmp             w5, w16
    // 0x865484: b.eq            #0x8657c4
    // 0x865488: stur            x5, [fp, #-0x78]
    // 0x86548c: LoadField: r0 = r5->field_13
    //     0x86548c: ldur            w0, [x5, #0x13]
    // 0x865490: r6 = LoadInt32Instr(r0)
    //     0x865490: sbfx            x6, x0, #1, #0x1f
    // 0x865494: mov             x0, x6
    // 0x865498: stur            x6, [fp, #-0x70]
    // 0x86549c: r1 = 0
    //     0x86549c: movz            x1, #0
    // 0x8654a0: cmp             x1, x0
    // 0x8654a4: b.hs            #0x8657d0
    // 0x8654a8: ArrayLoad: r0 = r5[0]  ; List_1
    //     0x8654a8: ldrb            w0, [x5, #0x17]
    // 0x8654ac: lsl             x1, x0, #1
    // 0x8654b0: StoreField: r4->field_f = r1
    //     0x8654b0: stur            w1, [x4, #0xf]
    // 0x8654b4: mov             x0, x6
    // 0x8654b8: r1 = 3
    //     0x8654b8: movz            x1, #0x3
    // 0x8654bc: cmp             x1, x0
    // 0x8654c0: b.hs            #0x8657d4
    // 0x8654c4: ArrayLoad: r0 = r5[3]  ; TypedUnsigned_1
    //     0x8654c4: ldrb            w0, [x5, #0x1a]
    // 0x8654c8: ArrayLoad: r1 = r5[2]  ; TypedUnsigned_1
    //     0x8654c8: ldrb            w1, [x5, #0x19]
    // 0x8654cc: stur            x1, [fp, #-0x68]
    // 0x8654d0: ArrayLoad: r4 = r5[1]  ; TypedUnsigned_1
    //     0x8654d0: ldrb            w4, [x5, #0x18]
    // 0x8654d4: stur            x4, [fp, #-0x60]
    // 0x8654d8: lsl             x7, x0, #1
    // 0x8654dc: stur            x7, [fp, #-0x58]
    // 0x8654e0: r0 = SoakingTime()
    //     0x8654e0: bl              #0x54b680  ; AllocateSoakingTimeStub -> SoakingTime (size=0x14)
    // 0x8654e4: mov             x1, x0
    // 0x8654e8: ldur            x0, [fp, #-0x58]
    // 0x8654ec: StoreField: r1->field_b = r0
    //     0x8654ec: stur            w0, [x1, #0xb]
    // 0x8654f0: ldur            x0, [fp, #-0x68]
    // 0x8654f4: lsl             x2, x0, #1
    // 0x8654f8: StoreField: r1->field_7 = r2
    //     0x8654f8: stur            w2, [x1, #7]
    // 0x8654fc: ldur            x0, [fp, #-0x60]
    // 0x865500: lsl             x2, x0, #1
    // 0x865504: StoreField: r1->field_f = r2
    //     0x865504: stur            w2, [x1, #0xf]
    // 0x865508: mov             x0, x1
    // 0x86550c: ldur            x2, [fp, #-0x80]
    // 0x865510: StoreField: r2->field_67 = r0
    //     0x865510: stur            w0, [x2, #0x67]
    //     0x865514: ldurb           w16, [x2, #-1]
    //     0x865518: ldurb           w17, [x0, #-1]
    //     0x86551c: and             x16, x17, x16, lsr #2
    //     0x865520: tst             x16, HEAP, lsr #32
    //     0x865524: b.eq            #0x86552c
    //     0x865528: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x86552c: ldur            x0, [fp, #-0x70]
    // 0x865530: r1 = 6
    //     0x865530: movz            x1, #0x6
    // 0x865534: cmp             x1, x0
    // 0x865538: b.hs            #0x8657d8
    // 0x86553c: ldur            x0, [fp, #-0x78]
    // 0x865540: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0x865540: ldrb            w1, [x0, #0x1d]
    // 0x865544: ArrayLoad: r3 = r0[5]  ; TypedUnsigned_1
    //     0x865544: ldrb            w3, [x0, #0x1c]
    // 0x865548: stur            x3, [fp, #-0x68]
    // 0x86554c: ArrayLoad: r4 = r0[4]  ; TypedUnsigned_1
    //     0x86554c: ldrb            w4, [x0, #0x1b]
    // 0x865550: stur            x4, [fp, #-0x60]
    // 0x865554: lsl             x5, x1, #1
    // 0x865558: stur            x5, [fp, #-0x58]
    // 0x86555c: r0 = StandstillTime()
    //     0x86555c: bl              #0x54b68c  ; AllocateStandstillTimeStub -> StandstillTime (size=0x14)
    // 0x865560: mov             x1, x0
    // 0x865564: ldur            x0, [fp, #-0x58]
    // 0x865568: StoreField: r1->field_b = r0
    //     0x865568: stur            w0, [x1, #0xb]
    // 0x86556c: ldur            x0, [fp, #-0x68]
    // 0x865570: lsl             x2, x0, #1
    // 0x865574: StoreField: r1->field_7 = r2
    //     0x865574: stur            w2, [x1, #7]
    // 0x865578: ldur            x0, [fp, #-0x60]
    // 0x86557c: lsl             x2, x0, #1
    // 0x865580: StoreField: r1->field_f = r2
    //     0x865580: stur            w2, [x1, #0xf]
    // 0x865584: mov             x0, x1
    // 0x865588: ldur            x2, [fp, #-0x80]
    // 0x86558c: StoreField: r2->field_63 = r0
    //     0x86558c: stur            w0, [x2, #0x63]
    //     0x865590: ldurb           w16, [x2, #-1]
    //     0x865594: ldurb           w17, [x0, #-1]
    //     0x865598: and             x16, x17, x16, lsr #2
    //     0x86559c: tst             x16, HEAP, lsr #32
    //     0x8655a0: b.eq            #0x8655a8
    //     0x8655a4: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x8655a8: ldur            x3, [fp, #-0x78]
    // 0x8655ac: ldur            x0, [fp, #-0x70]
    // 0x8655b0: r1 = 9
    //     0x8655b0: movz            x1, #0x9
    // 0x8655b4: cmp             x1, x0
    // 0x8655b8: b.hs            #0x8657dc
    // 0x8655bc: ArrayLoad: r0 = r3[9]  ; TypedUnsigned_1
    //     0x8655bc: ldrb            w0, [x3, #0x20]
    // 0x8655c0: stur            x0, [fp, #-0x70]
    // 0x8655c4: ArrayLoad: r1 = r3[8]  ; TypedUnsigned_1
    //     0x8655c4: ldrb            w1, [x3, #0x1f]
    // 0x8655c8: stur            x1, [fp, #-0x68]
    // 0x8655cc: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x8655cc: ldrb            w4, [x3, #0x1e]
    // 0x8655d0: stur            x4, [fp, #-0x60]
    // 0x8655d4: r0 = ExtractionTime()
    //     0x8655d4: bl              #0x54b674  ; AllocateExtractionTimeStub -> ExtractionTime (size=0x14)
    // 0x8655d8: mov             x1, x0
    // 0x8655dc: ldur            x0, [fp, #-0x70]
    // 0x8655e0: lsl             x2, x0, #1
    // 0x8655e4: StoreField: r1->field_b = r2
    //     0x8655e4: stur            w2, [x1, #0xb]
    // 0x8655e8: ldur            x0, [fp, #-0x68]
    // 0x8655ec: lsl             x2, x0, #1
    // 0x8655f0: StoreField: r1->field_7 = r2
    //     0x8655f0: stur            w2, [x1, #7]
    // 0x8655f4: ldur            x0, [fp, #-0x60]
    // 0x8655f8: lsl             x2, x0, #1
    // 0x8655fc: StoreField: r1->field_f = r2
    //     0x8655fc: stur            w2, [x1, #0xf]
    // 0x865600: mov             x0, x1
    // 0x865604: ldur            x2, [fp, #-0x80]
    // 0x865608: StoreField: r2->field_6b = r0
    //     0x865608: stur            w0, [x2, #0x6b]
    //     0x86560c: ldurb           w16, [x2, #-1]
    //     0x865610: ldurb           w17, [x0, #-1]
    //     0x865614: and             x16, x17, x16, lsr #2
    //     0x865618: tst             x16, HEAP, lsr #32
    //     0x86561c: b.eq            #0x865624
    //     0x865620: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x865624: r0 = true
    //     0x865624: add             x0, NULL, #0x20  ; true
    // 0x865628: StoreField: r2->field_6f = r0
    //     0x865628: stur            w0, [x2, #0x6f]
    // 0x86562c: b               #0x8656a8
    // 0x865630: sub             SP, fp, #0x98
    // 0x865634: ldur            x2, [fp, #-0x80]
    // 0x865638: stur            x0, [fp, #-0x58]
    // 0x86563c: r0 = LoadStaticField(0x79c)
    //     0x86563c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x865640: ldr             x0, [x0, #0xf38]
    // 0x865644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865648: cmp             w0, w16
    // 0x86564c: b.ne            #0x865658
    // 0x865650: r2 = debugPrint
    //     0x865650: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x865654: r0 = InitLateStaticField()
    //     0x865654: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x865658: ldur            x0, [fp, #-0x58]
    // 0x86565c: r1 = 60
    //     0x86565c: movz            x1, #0x3c
    // 0x865660: branchIfSmi(r0, 0x86566c)
    //     0x865660: tbz             w0, #0, #0x86566c
    // 0x865664: r1 = LoadClassIdInstr(r0)
    //     0x865664: ldur            x1, [x0, #-1]
    //     0x865668: ubfx            x1, x1, #0xc, #0x14
    // 0x86566c: str             x0, [SP]
    // 0x865670: mov             x0, x1
    // 0x865674: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x865674: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x865678: r0 = GDT[cid_x0 + 0x7427]()
    //     0x865678: movz            x17, #0x7427
    //     0x86567c: add             lr, x0, x17
    //     0x865680: ldr             lr, [x21, lr, lsl #3]
    //     0x865684: blr             lr
    // 0x865688: r16 = "获取萃取时间失败，"
    //     0x865688: add             x16, PP, #0x22, lsl #12  ; [pp+0x22270] "获取萃取时间失败，"
    //     0x86568c: ldr             x16, [x16, #0x270]
    // 0x865690: stp             x0, x16, [SP]
    // 0x865694: r0 = +()
    //     0x865694: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x865698: str             NULL, [SP]
    // 0x86569c: mov             x1, x0
    // 0x8656a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8656a0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8656a4: r0 = debugPrintThrottled()
    //     0x8656a4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8656a8: ldur            x0, [fp, #-0x88]
    // 0x8656ac: LoadField: r2 = r0->field_b
    //     0x8656ac: ldur            w2, [x0, #0xb]
    // 0x8656b0: DecompressPointer r2
    //     0x8656b0: add             x2, x2, HEAP, lsl #32
    // 0x8656b4: LoadField: r0 = r2->field_13
    //     0x8656b4: ldur            w0, [x2, #0x13]
    // 0x8656b8: r3 = LoadInt32Instr(r0)
    //     0x8656b8: sbfx            x3, x0, #1, #0x1f
    // 0x8656bc: cmp             x3, #0xb
    // 0x8656c0: b.le            #0x865738
    // 0x8656c4: mov             x0, x3
    // 0x8656c8: r1 = 10
    //     0x8656c8: movz            x1, #0xa
    // 0x8656cc: cmp             x1, x0
    // 0x8656d0: b.hs            #0x8657e0
    // 0x8656d4: ArrayLoad: r4 = r2[10]  ; TypedUnsigned_1
    //     0x8656d4: ldrb            w4, [x2, #0x21]
    // 0x8656d8: mov             x0, x3
    // 0x8656dc: r1 = 11
    //     0x8656dc: movz            x1, #0xb
    // 0x8656e0: cmp             x1, x0
    // 0x8656e4: b.hs            #0x8657e4
    // 0x8656e8: ArrayLoad: r0 = r2[11]  ; TypedUnsigned_1
    //     0x8656e8: ldrb            w0, [x2, #0x22]
    // 0x8656ec: cmp             x0, x4
    // 0x8656f0: b.lt            #0x865718
    // 0x8656f4: ldur            x5, [fp, #-0x80]
    // 0x8656f8: LoadField: r1 = r5->field_73
    //     0x8656f8: ldur            w1, [x5, #0x73]
    // 0x8656fc: DecompressPointer r1
    //     0x8656fc: add             x1, x1, HEAP, lsl #32
    // 0x865700: lsl             x2, x4, #1
    // 0x865704: StoreField: r1->field_7 = r2
    //     0x865704: stur            w2, [x1, #7]
    // 0x865708: lsl             x2, x0, #1
    // 0x86570c: StoreField: r1->field_b = r2
    //     0x86570c: stur            w2, [x1, #0xb]
    // 0x865710: mov             x0, x1
    // 0x865714: b               #0x865754
    // 0x865718: ldur            x5, [fp, #-0x80]
    // 0x86571c: r0 = 4
    //     0x86571c: movz            x0, #0x4
    // 0x865720: LoadField: r1 = r5->field_73
    //     0x865720: ldur            w1, [x5, #0x73]
    // 0x865724: DecompressPointer r1
    //     0x865724: add             x1, x1, HEAP, lsl #32
    // 0x865728: StoreField: r1->field_7 = rZR
    //     0x865728: stur            wzr, [x1, #7]
    // 0x86572c: StoreField: r1->field_b = r0
    //     0x86572c: stur            w0, [x1, #0xb]
    // 0x865730: mov             x0, x1
    // 0x865734: b               #0x865754
    // 0x865738: ldur            x5, [fp, #-0x80]
    // 0x86573c: r0 = 4
    //     0x86573c: movz            x0, #0x4
    // 0x865740: LoadField: r1 = r5->field_73
    //     0x865740: ldur            w1, [x5, #0x73]
    // 0x865744: DecompressPointer r1
    //     0x865744: add             x1, x1, HEAP, lsl #32
    // 0x865748: StoreField: r1->field_7 = rZR
    //     0x865748: stur            wzr, [x1, #7]
    // 0x86574c: StoreField: r1->field_b = r0
    //     0x86574c: stur            w0, [x1, #0xb]
    // 0x865750: mov             x0, x1
    // 0x865754: stur            x0, [fp, #-0x58]
    // 0x865758: LoadField: r1 = r0->field_f
    //     0x865758: ldur            w1, [x0, #0xf]
    // 0x86575c: DecompressPointer r1
    //     0x86575c: add             x1, x1, HEAP, lsl #32
    // 0x865760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865764: cmp             w1, w16
    // 0x865768: b.eq            #0x8657e8
    // 0x86576c: LoadField: r2 = r0->field_7
    //     0x86576c: ldur            w2, [x0, #7]
    // 0x865770: DecompressPointer r2
    //     0x865770: add             x2, x2, HEAP, lsl #32
    // 0x865774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865778: cmp             w2, w16
    // 0x86577c: b.eq            #0x8657f4
    // 0x865780: LoadField: r3 = r0->field_b
    //     0x865780: ldur            w3, [x0, #0xb]
    // 0x865784: DecompressPointer r3
    //     0x865784: add             x3, x3, HEAP, lsl #32
    // 0x865788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86578c: cmp             w3, w16
    // 0x865790: b.eq            #0x865800
    // 0x865794: r0 = clamp()
    //     0x865794: bl              #0x42a800  ; [dart:core] _IntegerImplementation::clamp
    // 0x865798: mov             x1, x0
    // 0x86579c: ldur            x0, [fp, #-0x58]
    // 0x8657a0: StoreField: r0->field_f = r1
    //     0x8657a0: stur            w1, [x0, #0xf]
    // 0x8657a4: ldur            x1, [fp, #-0x80]
    // 0x8657a8: r0 = postHandle()
    //     0x8657a8: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8657ac: r0 = Null
    //     0x8657ac: mov             x0, NULL
    // 0x8657b0: LeaveFrame
    //     0x8657b0: mov             SP, fp
    //     0x8657b4: ldp             fp, lr, [SP], #0x10
    // 0x8657b8: ret
    //     0x8657b8: ret             
    // 0x8657bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8657bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8657c0: b               #0x86546c
    // 0x8657c4: r9 = data
    //     0x8657c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x8657c8: ldr             x9, [x9, #0x868]
    // 0x8657cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8657cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8657d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8657d0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8657d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8657d4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8657d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8657d8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8657dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8657dc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8657e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8657e0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8657e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8657e4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8657e8: r9 = pressure
    //     0x8657e8: add             x9, PP, #0x16, lsl #12  ; [pp+0x166e0] Field <ExtractionPressure.pressure>: late (offset: 0x10)
    //     0x8657ec: ldr             x9, [x9, #0x6e0]
    // 0x8657f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8657f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8657f4: r9 = min
    //     0x8657f4: add             x9, PP, #0x16, lsl #12  ; [pp+0x169a8] Field <ExtractionPressure.min>: late (offset: 0x8)
    //     0x8657f8: ldr             x9, [x9, #0x9a8]
    // 0x8657fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8657fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865800: r9 = max
    //     0x865800: add             x9, PP, #0x16, lsl #12  ; [pp+0x169b0] Field <ExtractionPressure.max>: late (offset: 0xc)
    //     0x865804: ldr             x9, [x9, #0x9b0]
    // 0x865808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865808: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetDeviceInfo(/* No info */) {
    // ** addr: 0x86580c, size: 0x19c
    // 0x86580c: EnterFrame
    //     0x86580c: stp             fp, lr, [SP, #-0x10]!
    //     0x865810: mov             fp, SP
    // 0x865814: AllocStack(0x10)
    //     0x865814: sub             SP, SP, #0x10
    // 0x865818: SetupParameters(PcmDevice this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865818: mov             x0, x1
    //     0x86581c: stur            x1, [fp, #-8]
    //     0x865820: stur            x2, [fp, #-0x10]
    // 0x865824: CheckStackOverflow
    //     0x865824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865828: cmp             SP, x16
    //     0x86582c: b.ls            #0x865970
    // 0x865830: LoadField: r1 = r2->field_f
    //     0x865830: ldur            w1, [x2, #0xf]
    // 0x865834: DecompressPointer r1
    //     0x865834: add             x1, x1, HEAP, lsl #32
    // 0x865838: r16 = Instance_FragStatus
    //     0x865838: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a0] Obj!FragStatus@9559d1
    //     0x86583c: ldr             x16, [x16, #0x1a0]
    // 0x865840: cmp             w1, w16
    // 0x865844: b.ne            #0x865884
    // 0x865848: LoadField: r1 = r0->field_b3
    //     0x865848: ldur            w1, [x0, #0xb3]
    // 0x86584c: DecompressPointer r1
    //     0x86584c: add             x1, x1, HEAP, lsl #32
    // 0x865850: r0 = clear()
    //     0x865850: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x865854: ldur            x0, [fp, #-8]
    // 0x865858: LoadField: r1 = r0->field_b3
    //     0x865858: ldur            w1, [x0, #0xb3]
    // 0x86585c: DecompressPointer r1
    //     0x86585c: add             x1, x1, HEAP, lsl #32
    // 0x865860: ldur            x2, [fp, #-0x10]
    // 0x865864: LoadField: r3 = r2->field_b
    //     0x865864: ldur            w3, [x2, #0xb]
    // 0x865868: DecompressPointer r3
    //     0x865868: add             x3, x3, HEAP, lsl #32
    // 0x86586c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865870: cmp             w3, w16
    // 0x865874: b.eq            #0x865978
    // 0x865878: mov             x2, x3
    // 0x86587c: r0 = addAll()
    //     0x86587c: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x865880: b               #0x865958
    // 0x865884: r16 = Instance_FragStatus
    //     0x865884: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a8] Obj!FragStatus@9559b1
    //     0x865888: ldr             x16, [x16, #0x1a8]
    // 0x86588c: cmp             w1, w16
    // 0x865890: b.ne            #0x8658c0
    // 0x865894: ldur            x0, [fp, #-8]
    // 0x865898: LoadField: r1 = r0->field_b3
    //     0x865898: ldur            w1, [x0, #0xb3]
    // 0x86589c: DecompressPointer r1
    //     0x86589c: add             x1, x1, HEAP, lsl #32
    // 0x8658a0: LoadField: r3 = r2->field_b
    //     0x8658a0: ldur            w3, [x2, #0xb]
    // 0x8658a4: DecompressPointer r3
    //     0x8658a4: add             x3, x3, HEAP, lsl #32
    // 0x8658a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8658ac: cmp             w3, w16
    // 0x8658b0: b.eq            #0x865984
    // 0x8658b4: mov             x2, x3
    // 0x8658b8: r0 = addAll()
    //     0x8658b8: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8658bc: b               #0x865958
    // 0x8658c0: r16 = Instance_FragStatus
    //     0x8658c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] Obj!FragStatus@955991
    //     0x8658c4: ldr             x16, [x16, #0x1b0]
    // 0x8658c8: cmp             w1, w16
    // 0x8658cc: b.ne            #0x865904
    // 0x8658d0: ldur            x0, [fp, #-8]
    // 0x8658d4: LoadField: r1 = r0->field_b3
    //     0x8658d4: ldur            w1, [x0, #0xb3]
    // 0x8658d8: DecompressPointer r1
    //     0x8658d8: add             x1, x1, HEAP, lsl #32
    // 0x8658dc: LoadField: r3 = r2->field_b
    //     0x8658dc: ldur            w3, [x2, #0xb]
    // 0x8658e0: DecompressPointer r3
    //     0x8658e0: add             x3, x3, HEAP, lsl #32
    // 0x8658e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8658e8: cmp             w3, w16
    // 0x8658ec: b.eq            #0x865990
    // 0x8658f0: mov             x2, x3
    // 0x8658f4: r0 = addAll()
    //     0x8658f4: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8658f8: ldur            x1, [fp, #-8]
    // 0x8658fc: r0 = saveDeviceInfo()
    //     0x8658fc: bl              #0x8659a8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::saveDeviceInfo
    // 0x865900: b               #0x865958
    // 0x865904: r16 = Instance_FragStatus
    //     0x865904: add             x16, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x865908: ldr             x16, [x16, #0x980]
    // 0x86590c: cmp             w1, w16
    // 0x865910: b.ne            #0x865958
    // 0x865914: ldur            x0, [fp, #-8]
    // 0x865918: LoadField: r1 = r0->field_b3
    //     0x865918: ldur            w1, [x0, #0xb3]
    // 0x86591c: DecompressPointer r1
    //     0x86591c: add             x1, x1, HEAP, lsl #32
    // 0x865920: r0 = clear()
    //     0x865920: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x865924: ldur            x0, [fp, #-8]
    // 0x865928: LoadField: r1 = r0->field_b3
    //     0x865928: ldur            w1, [x0, #0xb3]
    // 0x86592c: DecompressPointer r1
    //     0x86592c: add             x1, x1, HEAP, lsl #32
    // 0x865930: ldur            x2, [fp, #-0x10]
    // 0x865934: LoadField: r3 = r2->field_b
    //     0x865934: ldur            w3, [x2, #0xb]
    // 0x865938: DecompressPointer r3
    //     0x865938: add             x3, x3, HEAP, lsl #32
    // 0x86593c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865940: cmp             w3, w16
    // 0x865944: b.eq            #0x86599c
    // 0x865948: mov             x2, x3
    // 0x86594c: r0 = addAll()
    //     0x86594c: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x865950: ldur            x1, [fp, #-8]
    // 0x865954: r0 = saveDeviceInfo()
    //     0x865954: bl              #0x8659a8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::saveDeviceInfo
    // 0x865958: ldur            x1, [fp, #-8]
    // 0x86595c: r0 = postHandle()
    //     0x86595c: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x865960: r0 = Null
    //     0x865960: mov             x0, NULL
    // 0x865964: LeaveFrame
    //     0x865964: mov             SP, fp
    //     0x865968: ldp             fp, lr, [SP], #0x10
    // 0x86596c: ret
    //     0x86596c: ret             
    // 0x865970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865970: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865974: b               #0x865830
    // 0x865978: r9 = data
    //     0x865978: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x86597c: ldr             x9, [x9, #0x868]
    // 0x865980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865980: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865984: r9 = data
    //     0x865984: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x865988: ldr             x9, [x9, #0x868]
    // 0x86598c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86598c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865990: r9 = data
    //     0x865990: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x865994: ldr             x9, [x9, #0x868]
    // 0x865998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865998: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86599c: r9 = data
    //     0x86599c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x8659a0: ldr             x9, [x9, #0x868]
    // 0x8659a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8659a4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveDeviceInfo(/* No info */) async {
    // ** addr: 0x8659a8, size: 0x754
    // 0x8659a8: EnterFrame
    //     0x8659a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8659ac: mov             fp, SP
    // 0x8659b0: AllocStack(0xf8)
    //     0x8659b0: sub             SP, SP, #0xf8
    // 0x8659b4: SetupParameters(PcmDevice this /* r1 => r1, fp-0xa8 */)
    //     0x8659b4: stur            NULL, [fp, #-8]
    //     0x8659b8: stur            x1, [fp, #-0xa8]
    // 0x8659bc: CheckStackOverflow
    //     0x8659bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8659c0: cmp             SP, x16
    //     0x8659c4: b.ls            #0x86604c
    // 0x8659c8: r1 = 2
    //     0x8659c8: movz            x1, #0x2
    // 0x8659cc: r0 = AllocateContext()
    //     0x8659cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x8659d0: mov             x2, x0
    // 0x8659d4: ldur            x1, [fp, #-0xa8]
    // 0x8659d8: stur            x2, [fp, #-0xb0]
    // 0x8659dc: StoreField: r2->field_f = r1
    //     0x8659dc: stur            w1, [x2, #0xf]
    // 0x8659e0: InitAsync() -> Future<void?>
    //     0x8659e0: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8659e4: bl              #0x391738  ; InitAsyncStub
    // 0x8659e8: ldur            x3, [fp, #-0xa8]
    // 0x8659ec: LoadField: r2 = r3->field_b3
    //     0x8659ec: ldur            w2, [x3, #0xb3]
    // 0x8659f0: DecompressPointer r2
    //     0x8659f0: add             x2, x2, HEAP, lsl #32
    // 0x8659f4: LoadField: r0 = r2->field_b
    //     0x8659f4: ldur            w0, [x2, #0xb]
    // 0x8659f8: r4 = LoadInt32Instr(r0)
    //     0x8659f8: sbfx            x4, x0, #1, #0x1f
    // 0x8659fc: mov             x0, x4
    // 0x865a00: r1 = 0
    //     0x865a00: movz            x1, #0
    // 0x865a04: cmp             x1, x0
    // 0x865a08: b.hs            #0x866054
    // 0x865a0c: LoadField: r5 = r2->field_f
    //     0x865a0c: ldur            w5, [x2, #0xf]
    // 0x865a10: DecompressPointer r5
    //     0x865a10: add             x5, x5, HEAP, lsl #32
    // 0x865a14: mov             x0, x4
    // 0x865a18: r1 = 1
    //     0x865a18: movz            x1, #0x1
    // 0x865a1c: cmp             x1, x0
    // 0x865a20: b.hs            #0x866058
    // 0x865a24: LoadField: r0 = r5->field_13
    //     0x865a24: ldur            w0, [x5, #0x13]
    // 0x865a28: DecompressPointer r0
    //     0x865a28: add             x0, x0, HEAP, lsl #32
    // 0x865a2c: r1 = LoadInt32Instr(r0)
    //     0x865a2c: sbfx            x1, x0, #1, #0x1f
    //     0x865a30: tbz             w0, #0, #0x865a38
    //     0x865a34: ldur            x1, [x0, #7]
    // 0x865a38: add             x4, x1, #2
    // 0x865a3c: stur            x4, [fp, #-0xb8]
    // 0x865a40: r0 = BoxInt64Instr(r4)
    //     0x865a40: sbfiz           x0, x4, #1, #0x1f
    //     0x865a44: cmp             x4, x0, asr #1
    //     0x865a48: b.eq            #0x865a54
    //     0x865a4c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865a50: stur            x4, [x0, #7]
    // 0x865a54: str             x0, [SP]
    // 0x865a58: mov             x1, x2
    // 0x865a5c: r2 = 2
    //     0x865a5c: movz            x2, #0x2
    // 0x865a60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x865a60: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x865a64: r0 = sublist()
    //     0x865a64: bl              #0x3f8bd8  ; [dart:core] _GrowableList::sublist
    // 0x865a68: mov             x1, x0
    // 0x865a6c: r2 = 0
    //     0x865a6c: movz            x2, #0
    // 0x865a70: r3 = Null
    //     0x865a70: mov             x3, NULL
    // 0x865a74: r0 = createFromCharCodes()
    //     0x865a74: bl              #0x381eb8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x865a78: mov             x4, x0
    // 0x865a7c: ldur            x3, [fp, #-0xa8]
    // 0x865a80: stur            x4, [fp, #-0xc0]
    // 0x865a84: LoadField: r2 = r3->field_b3
    //     0x865a84: ldur            w2, [x3, #0xb3]
    // 0x865a88: DecompressPointer r2
    //     0x865a88: add             x2, x2, HEAP, lsl #32
    // 0x865a8c: LoadField: r0 = r2->field_b
    //     0x865a8c: ldur            w0, [x2, #0xb]
    // 0x865a90: r1 = LoadInt32Instr(r0)
    //     0x865a90: sbfx            x1, x0, #1, #0x1f
    // 0x865a94: mov             x0, x1
    // 0x865a98: ldur            x1, [fp, #-0xb8]
    // 0x865a9c: cmp             x1, x0
    // 0x865aa0: b.hs            #0x86605c
    // 0x865aa4: LoadField: r0 = r2->field_f
    //     0x865aa4: ldur            w0, [x2, #0xf]
    // 0x865aa8: DecompressPointer r0
    //     0x865aa8: add             x0, x0, HEAP, lsl #32
    // 0x865aac: ldur            x1, [fp, #-0xb8]
    // 0x865ab0: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x865ab0: add             x16, x0, x1, lsl #2
    //     0x865ab4: ldur            w5, [x16, #0xf]
    // 0x865ab8: DecompressPointer r5
    //     0x865ab8: add             x5, x5, HEAP, lsl #32
    // 0x865abc: add             x6, x1, #1
    // 0x865ac0: r0 = LoadInt32Instr(r5)
    //     0x865ac0: sbfx            x0, x5, #1, #0x1f
    //     0x865ac4: tbz             w5, #0, #0x865acc
    //     0x865ac8: ldur            x0, [x5, #7]
    // 0x865acc: add             x5, x6, x0
    // 0x865ad0: stur            x5, [fp, #-0xb8]
    // 0x865ad4: r0 = BoxInt64Instr(r5)
    //     0x865ad4: sbfiz           x0, x5, #1, #0x1f
    //     0x865ad8: cmp             x5, x0, asr #1
    //     0x865adc: b.eq            #0x865ae8
    //     0x865ae0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865ae4: stur            x5, [x0, #7]
    // 0x865ae8: str             x0, [SP]
    // 0x865aec: mov             x1, x2
    // 0x865af0: mov             x2, x6
    // 0x865af4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x865af4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x865af8: r0 = sublist()
    //     0x865af8: bl              #0x3f8bd8  ; [dart:core] _GrowableList::sublist
    // 0x865afc: mov             x1, x0
    // 0x865b00: r2 = 0
    //     0x865b00: movz            x2, #0
    // 0x865b04: r3 = Null
    //     0x865b04: mov             x3, NULL
    // 0x865b08: r0 = createFromCharCodes()
    //     0x865b08: bl              #0x381eb8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x865b0c: mov             x1, x0
    // 0x865b10: ldur            x2, [fp, #-0xb0]
    // 0x865b14: stur            x1, [fp, #-0xc8]
    // 0x865b18: StoreField: r2->field_13 = r0
    //     0x865b18: stur            w0, [x2, #0x13]
    //     0x865b1c: ldurb           w16, [x2, #-1]
    //     0x865b20: ldurb           w17, [x0, #-1]
    //     0x865b24: and             x16, x17, x16, lsr #2
    //     0x865b28: tst             x16, HEAP, lsr #32
    //     0x865b2c: b.eq            #0x865b34
    //     0x865b30: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x865b34: r0 = DeviceVersion()
    //     0x865b34: bl              #0x54b614  ; AllocateDeviceVersionStub -> DeviceVersion (size=0x10)
    // 0x865b38: mov             x1, x0
    // 0x865b3c: ldur            x0, [fp, #-0xc0]
    // 0x865b40: StoreField: r1->field_7 = r0
    //     0x865b40: stur            w0, [x1, #7]
    // 0x865b44: ldur            x0, [fp, #-0xc8]
    // 0x865b48: StoreField: r1->field_b = r0
    //     0x865b48: stur            w0, [x1, #0xb]
    // 0x865b4c: mov             x0, x1
    // 0x865b50: ldur            x3, [fp, #-0xa8]
    // 0x865b54: StoreField: r3->field_1f = r0
    //     0x865b54: stur            w0, [x3, #0x1f]
    //     0x865b58: ldurb           w16, [x3, #-1]
    //     0x865b5c: ldurb           w17, [x0, #-1]
    //     0x865b60: and             x16, x17, x16, lsr #2
    //     0x865b64: tst             x16, HEAP, lsr #32
    //     0x865b68: b.eq            #0x865b70
    //     0x865b6c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x865b70: ldur            x2, [fp, #-0xb8]
    // 0x865b74: LoadField: r4 = r3->field_b3
    //     0x865b74: ldur            w4, [x3, #0xb3]
    // 0x865b78: DecompressPointer r4
    //     0x865b78: add             x4, x4, HEAP, lsl #32
    // 0x865b7c: LoadField: r0 = r4->field_b
    //     0x865b7c: ldur            w0, [x4, #0xb]
    // 0x865b80: r1 = LoadInt32Instr(r0)
    //     0x865b80: sbfx            x1, x0, #1, #0x1f
    // 0x865b84: mov             x0, x1
    // 0x865b88: mov             x1, x2
    // 0x865b8c: cmp             x1, x0
    // 0x865b90: b.hs            #0x866060
    // 0x865b94: LoadField: r0 = r4->field_f
    //     0x865b94: ldur            w0, [x4, #0xf]
    // 0x865b98: DecompressPointer r0
    //     0x865b98: add             x0, x0, HEAP, lsl #32
    // 0x865b9c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x865b9c: add             x16, x0, x2, lsl #2
    //     0x865ba0: ldur            w5, [x16, #0xf]
    // 0x865ba4: DecompressPointer r5
    //     0x865ba4: add             x5, x5, HEAP, lsl #32
    // 0x865ba8: stur            x5, [fp, #-0xc0]
    // 0x865bac: add             x6, x2, #1
    // 0x865bb0: stur            x6, [fp, #-0xd8]
    // 0x865bb4: r7 = LoadInt32Instr(r5)
    //     0x865bb4: sbfx            x7, x5, #1, #0x1f
    //     0x865bb8: tbz             w5, #0, #0x865bc0
    //     0x865bbc: ldur            x7, [x5, #7]
    // 0x865bc0: stur            x7, [fp, #-0xd0]
    // 0x865bc4: add             x8, x6, x7
    // 0x865bc8: stur            x8, [fp, #-0xb8]
    // 0x865bcc: r0 = BoxInt64Instr(r8)
    //     0x865bcc: sbfiz           x0, x8, #1, #0x1f
    //     0x865bd0: cmp             x8, x0, asr #1
    //     0x865bd4: b.eq            #0x865be0
    //     0x865bd8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865bdc: stur            x8, [x0, #7]
    // 0x865be0: str             x0, [SP]
    // 0x865be4: mov             x1, x4
    // 0x865be8: mov             x2, x6
    // 0x865bec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x865bec: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x865bf0: r0 = sublist()
    //     0x865bf0: bl              #0x3f8bd8  ; [dart:core] _GrowableList::sublist
    // 0x865bf4: mov             x1, x0
    // 0x865bf8: r2 = 0
    //     0x865bf8: movz            x2, #0
    // 0x865bfc: r3 = Null
    //     0x865bfc: mov             x3, NULL
    // 0x865c00: stur            x0, [fp, #-0xc8]
    // 0x865c04: r0 = createFromCharCodes()
    //     0x865c04: bl              #0x381eb8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x865c08: ldur            x3, [fp, #-0xa8]
    // 0x865c0c: StoreField: r3->field_8f = r0
    //     0x865c0c: stur            w0, [x3, #0x8f]
    //     0x865c10: ldurb           w16, [x3, #-1]
    //     0x865c14: ldurb           w17, [x0, #-1]
    //     0x865c18: and             x16, x17, x16, lsr #2
    //     0x865c1c: tst             x16, HEAP, lsr #32
    //     0x865c20: b.eq            #0x865c28
    //     0x865c24: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x865c28: ldur            x0, [fp, #-0xd0]
    // 0x865c2c: cbz             x0, #0x865c38
    // 0x865c30: cmp             x0, #1
    // 0x865c34: b.ne            #0x865da0
    // 0x865c38: r2 = true
    //     0x865c38: add             x2, NULL, #0x20  ; true
    // 0x865c3c: StoreField: r3->field_4f = r2
    //     0x865c3c: stur            w2, [x3, #0x4f]
    // 0x865c40: cbnz            x0, #0x865c50
    // 0x865c44: r4 = "PCM03"
    //     0x865c44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c28] "PCM03"
    //     0x865c48: ldr             x4, [x4, #0xc28]
    // 0x865c4c: b               #0x865c58
    // 0x865c50: r4 = "PCM03S"
    //     0x865c50: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a8] "PCM03S"
    //     0x865c54: ldr             x4, [x4, #0x5a8]
    // 0x865c58: mov             x0, x4
    // 0x865c5c: stur            x4, [fp, #-0xc0]
    // 0x865c60: StoreField: r3->field_8f = r0
    //     0x865c60: stur            w0, [x3, #0x8f]
    //     0x865c64: ldurb           w16, [x3, #-1]
    //     0x865c68: ldurb           w17, [x0, #-1]
    //     0x865c6c: and             x16, x17, x16, lsr #2
    //     0x865c70: tst             x16, HEAP, lsr #32
    //     0x865c74: b.eq            #0x865c7c
    //     0x865c78: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x865c7c: LoadField: r0 = r3->field_7
    //     0x865c7c: ldur            w0, [x3, #7]
    // 0x865c80: DecompressPointer r0
    //     0x865c80: add             x0, x0, HEAP, lsl #32
    // 0x865c84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865c88: cmp             w0, w16
    // 0x865c8c: b.eq            #0x866064
    // 0x865c90: LoadField: r1 = r0->field_13
    //     0x865c90: ldur            w1, [x0, #0x13]
    // 0x865c94: DecompressPointer r1
    //     0x865c94: add             x1, x1, HEAP, lsl #32
    // 0x865c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865c9c: cmp             w1, w16
    // 0x865ca0: b.eq            #0x866070
    // 0x865ca4: LoadField: r0 = r3->field_b
    //     0x865ca4: ldur            w0, [x3, #0xb]
    // 0x865ca8: DecompressPointer r0
    //     0x865ca8: add             x0, x0, HEAP, lsl #32
    // 0x865cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865cb0: cmp             w0, w16
    // 0x865cb4: b.eq            #0x86607c
    // 0x865cb8: LoadField: r2 = r0->field_7
    //     0x865cb8: ldur            w2, [x0, #7]
    // 0x865cbc: DecompressPointer r2
    //     0x865cbc: add             x2, x2, HEAP, lsl #32
    // 0x865cc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865cc4: cmp             w2, w16
    // 0x865cc8: b.eq            #0x866088
    // 0x865ccc: r0 = findDbDeviceInfo()
    //     0x865ccc: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x865cd0: mov             x1, x0
    // 0x865cd4: stur            x1, [fp, #-0xc0]
    // 0x865cd8: cmp             w1, NULL
    // 0x865cdc: b.eq            #0x865d24
    // 0x865ce0: ldur            x2, [fp, #-0xa8]
    // 0x865ce4: r0 = 2
    //     0x865ce4: movz            x0, #0x2
    // 0x865ce8: StoreField: r1->field_1f = r0
    //     0x865ce8: stur            w0, [x1, #0x1f]
    // 0x865cec: LoadField: r0 = r2->field_8f
    //     0x865cec: ldur            w0, [x2, #0x8f]
    // 0x865cf0: DecompressPointer r0
    //     0x865cf0: add             x0, x0, HEAP, lsl #32
    // 0x865cf4: StoreField: r1->field_1b = r0
    //     0x865cf4: stur            w0, [x1, #0x1b]
    //     0x865cf8: ldurb           w16, [x1, #-1]
    //     0x865cfc: ldurb           w17, [x0, #-1]
    //     0x865d00: and             x16, x17, x16, lsr #2
    //     0x865d04: tst             x16, HEAP, lsr #32
    //     0x865d08: b.eq            #0x865d10
    //     0x865d0c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x865d10: r0 = DbDeviceProvider()
    //     0x865d10: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x865d14: mov             x1, x0
    // 0x865d18: ldur            x2, [fp, #-0xc0]
    // 0x865d1c: stur            x0, [fp, #-0xc8]
    // 0x865d20: r0 = insertOrUpdate()
    //     0x865d20: bl              #0x3db3c8  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::insertOrUpdate
    // 0x865d24: ldur            x0, [fp, #-0xa8]
    // 0x865d28: LoadField: r1 = r0->field_8f
    //     0x865d28: ldur            w1, [x0, #0x8f]
    // 0x865d2c: DecompressPointer r1
    //     0x865d2c: add             x1, x1, HEAP, lsl #32
    // 0x865d30: cmp             w1, NULL
    // 0x865d34: b.eq            #0x866094
    // 0x865d38: r0 = getFirmwareVersion()
    //     0x865d38: bl              #0x7b1eec  ; [package:flutter_coffeecup/api/version_dao.dart] VersionDao::getFirmwareVersion
    // 0x865d3c: ldur            x2, [fp, #-0xb0]
    // 0x865d40: r1 = Function '<anonymous closure>':.
    //     0x865d40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22280] AnonymousClosure: (0x866454), in [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::saveDeviceInfo (0x8659a8)
    //     0x865d44: ldr             x1, [x1, #0x280]
    // 0x865d48: stur            x0, [fp, #-0xc0]
    // 0x865d4c: r0 = AllocateClosure()
    //     0x865d4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x865d50: r16 = <Null?>
    //     0x865d50: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x865d54: ldur            lr, [fp, #-0xc0]
    // 0x865d58: stp             lr, x16, [SP, #8]
    // 0x865d5c: str             x0, [SP]
    // 0x865d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x865d60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x865d64: r0 = then()
    //     0x865d64: bl              #0x831424  ; [dart:async] _Future::then
    // 0x865d68: r1 = Function '<anonymous closure>':.
    //     0x865d68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22288] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x865d6c: ldr             x1, [x1, #0x288]
    // 0x865d70: r2 = Null
    //     0x865d70: mov             x2, NULL
    // 0x865d74: stur            x0, [fp, #-0xc0]
    // 0x865d78: r0 = AllocateClosure()
    //     0x865d78: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x865d7c: r16 = <Null?, Object>
    //     0x865d7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22290] TypeArguments: <Null?, Object>
    //     0x865d80: ldr             x16, [x16, #0x290]
    // 0x865d84: ldur            lr, [fp, #-0xc0]
    // 0x865d88: stp             lr, x16, [SP, #8]
    // 0x865d8c: str             x0, [SP]
    // 0x865d90: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x865d90: ldr             x4, [PP, #0x1740]  ; [pp+0x1740] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x865d94: r0 = FutureExtensions.onError()
    //     0x865d94: bl              #0x3d6878  ; [dart:async] ::FutureExtensions.onError
    // 0x865d98: r0 = Null
    //     0x865d98: mov             x0, NULL
    // 0x865d9c: r0 = ReturnAsyncNotFuture()
    //     0x865d9c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x865da0: ldur            x4, [fp, #-0xb8]
    // 0x865da4: r0 = 2
    //     0x865da4: movz            x0, #0x2
    // 0x865da8: r2 = true
    //     0x865da8: add             x2, NULL, #0x20  ; true
    // 0x865dac: LoadField: r5 = r3->field_b3
    //     0x865dac: ldur            w5, [x3, #0xb3]
    // 0x865db0: DecompressPointer r5
    //     0x865db0: add             x5, x5, HEAP, lsl #32
    // 0x865db4: LoadField: r1 = r5->field_b
    //     0x865db4: ldur            w1, [x5, #0xb]
    // 0x865db8: r6 = LoadInt32Instr(r1)
    //     0x865db8: sbfx            x6, x1, #1, #0x1f
    // 0x865dbc: cmp             x6, x4
    // 0x865dc0: b.lt            #0x865f2c
    // 0x865dc4: mov             x0, x6
    // 0x865dc8: mov             x1, x4
    // 0x865dcc: cmp             x1, x0
    // 0x865dd0: b.hs            #0x866098
    // 0x865dd4: LoadField: r0 = r5->field_f
    //     0x865dd4: ldur            w0, [x5, #0xf]
    // 0x865dd8: DecompressPointer r0
    //     0x865dd8: add             x0, x0, HEAP, lsl #32
    // 0x865ddc: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x865ddc: add             x16, x0, x4, lsl #2
    //     0x865de0: ldur            w5, [x16, #0xf]
    // 0x865de4: DecompressPointer r5
    //     0x865de4: add             x5, x5, HEAP, lsl #32
    // 0x865de8: stur            x5, [fp, #-0xc0]
    // 0x865dec: StoreField: r3->field_4f = r2
    //     0x865dec: stur            w2, [x3, #0x4f]
    // 0x865df0: LoadField: r0 = r3->field_7
    //     0x865df0: ldur            w0, [x3, #7]
    // 0x865df4: DecompressPointer r0
    //     0x865df4: add             x0, x0, HEAP, lsl #32
    // 0x865df8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865dfc: cmp             w0, w16
    // 0x865e00: b.eq            #0x86609c
    // 0x865e04: LoadField: r1 = r0->field_13
    //     0x865e04: ldur            w1, [x0, #0x13]
    // 0x865e08: DecompressPointer r1
    //     0x865e08: add             x1, x1, HEAP, lsl #32
    // 0x865e0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865e10: cmp             w1, w16
    // 0x865e14: b.eq            #0x8660a8
    // 0x865e18: LoadField: r0 = r3->field_b
    //     0x865e18: ldur            w0, [x3, #0xb]
    // 0x865e1c: DecompressPointer r0
    //     0x865e1c: add             x0, x0, HEAP, lsl #32
    // 0x865e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865e24: cmp             w0, w16
    // 0x865e28: b.eq            #0x8660b4
    // 0x865e2c: LoadField: r2 = r0->field_7
    //     0x865e2c: ldur            w2, [x0, #7]
    // 0x865e30: DecompressPointer r2
    //     0x865e30: add             x2, x2, HEAP, lsl #32
    // 0x865e34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865e38: cmp             w2, w16
    // 0x865e3c: b.eq            #0x8660c0
    // 0x865e40: r0 = findDbDeviceInfo()
    //     0x865e40: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x865e44: mov             x1, x0
    // 0x865e48: stur            x1, [fp, #-0xc8]
    // 0x865e4c: cmp             w1, NULL
    // 0x865e50: b.eq            #0x865eb4
    // 0x865e54: ldur            x2, [fp, #-0xa8]
    // 0x865e58: ldur            x0, [fp, #-0xc0]
    // 0x865e5c: StoreField: r1->field_1f = r0
    //     0x865e5c: stur            w0, [x1, #0x1f]
    //     0x865e60: tbz             w0, #0, #0x865e7c
    //     0x865e64: ldurb           w16, [x1, #-1]
    //     0x865e68: ldurb           w17, [x0, #-1]
    //     0x865e6c: and             x16, x17, x16, lsr #2
    //     0x865e70: tst             x16, HEAP, lsr #32
    //     0x865e74: b.eq            #0x865e7c
    //     0x865e78: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x865e7c: LoadField: r0 = r2->field_8f
    //     0x865e7c: ldur            w0, [x2, #0x8f]
    // 0x865e80: DecompressPointer r0
    //     0x865e80: add             x0, x0, HEAP, lsl #32
    // 0x865e84: StoreField: r1->field_1b = r0
    //     0x865e84: stur            w0, [x1, #0x1b]
    //     0x865e88: ldurb           w16, [x1, #-1]
    //     0x865e8c: ldurb           w17, [x0, #-1]
    //     0x865e90: and             x16, x17, x16, lsr #2
    //     0x865e94: tst             x16, HEAP, lsr #32
    //     0x865e98: b.eq            #0x865ea0
    //     0x865e9c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x865ea0: r0 = DbDeviceProvider()
    //     0x865ea0: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x865ea4: mov             x1, x0
    // 0x865ea8: ldur            x2, [fp, #-0xc8]
    // 0x865eac: stur            x0, [fp, #-0xe0]
    // 0x865eb0: r0 = insertOrUpdate()
    //     0x865eb0: bl              #0x3db3c8  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::insertOrUpdate
    // 0x865eb4: ldur            x0, [fp, #-0xa8]
    // 0x865eb8: LoadField: r1 = r0->field_8f
    //     0x865eb8: ldur            w1, [x0, #0x8f]
    // 0x865ebc: DecompressPointer r1
    //     0x865ebc: add             x1, x1, HEAP, lsl #32
    // 0x865ec0: cmp             w1, NULL
    // 0x865ec4: b.eq            #0x866044
    // 0x865ec8: r0 = getFirmwareVersion()
    //     0x865ec8: bl              #0x7b1eec  ; [package:flutter_coffeecup/api/version_dao.dart] VersionDao::getFirmwareVersion
    // 0x865ecc: ldur            x2, [fp, #-0xb0]
    // 0x865ed0: r1 = Function '<anonymous closure>':.
    //     0x865ed0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22298] AnonymousClosure: (0x8660fc), in [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::saveDeviceInfo (0x8659a8)
    //     0x865ed4: ldr             x1, [x1, #0x298]
    // 0x865ed8: stur            x0, [fp, #-0xc0]
    // 0x865edc: r0 = AllocateClosure()
    //     0x865edc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x865ee0: r16 = <Null?>
    //     0x865ee0: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x865ee4: ldur            lr, [fp, #-0xc0]
    // 0x865ee8: stp             lr, x16, [SP, #8]
    // 0x865eec: str             x0, [SP]
    // 0x865ef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x865ef0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x865ef4: r0 = then()
    //     0x865ef4: bl              #0x831424  ; [dart:async] _Future::then
    // 0x865ef8: r1 = Function '<anonymous closure>':.
    //     0x865ef8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222a0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x865efc: ldr             x1, [x1, #0x2a0]
    // 0x865f00: r2 = Null
    //     0x865f00: mov             x2, NULL
    // 0x865f04: stur            x0, [fp, #-0xc0]
    // 0x865f08: r0 = AllocateClosure()
    //     0x865f08: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x865f0c: r16 = <Null?, Object>
    //     0x865f0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22290] TypeArguments: <Null?, Object>
    //     0x865f10: ldr             x16, [x16, #0x290]
    // 0x865f14: ldur            lr, [fp, #-0xc0]
    // 0x865f18: stp             lr, x16, [SP, #8]
    // 0x865f1c: str             x0, [SP]
    // 0x865f20: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x865f20: ldr             x4, [PP, #0x1740]  ; [pp+0x1740] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x865f24: r0 = FutureExtensions.onError()
    //     0x865f24: bl              #0x3d6878  ; [dart:async] ::FutureExtensions.onError
    // 0x865f28: b               #0x866044
    // 0x865f2c: r1 = false
    //     0x865f2c: add             x1, NULL, #0x30  ; false
    // 0x865f30: StoreField: r3->field_4f = r1
    //     0x865f30: stur            w1, [x3, #0x4f]
    // 0x865f34: LoadField: r1 = r3->field_7
    //     0x865f34: ldur            w1, [x3, #7]
    // 0x865f38: DecompressPointer r1
    //     0x865f38: add             x1, x1, HEAP, lsl #32
    // 0x865f3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865f40: cmp             w1, w16
    // 0x865f44: b.eq            #0x8660cc
    // 0x865f48: LoadField: r2 = r1->field_13
    //     0x865f48: ldur            w2, [x1, #0x13]
    // 0x865f4c: DecompressPointer r2
    //     0x865f4c: add             x2, x2, HEAP, lsl #32
    // 0x865f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865f54: cmp             w2, w16
    // 0x865f58: b.eq            #0x8660d8
    // 0x865f5c: LoadField: r1 = r3->field_b
    //     0x865f5c: ldur            w1, [x3, #0xb]
    // 0x865f60: DecompressPointer r1
    //     0x865f60: add             x1, x1, HEAP, lsl #32
    // 0x865f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865f68: cmp             w1, w16
    // 0x865f6c: b.eq            #0x8660e4
    // 0x865f70: LoadField: r4 = r1->field_7
    //     0x865f70: ldur            w4, [x1, #7]
    // 0x865f74: DecompressPointer r4
    //     0x865f74: add             x4, x4, HEAP, lsl #32
    // 0x865f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865f7c: cmp             w4, w16
    // 0x865f80: b.eq            #0x8660f0
    // 0x865f84: mov             x1, x2
    // 0x865f88: mov             x2, x4
    // 0x865f8c: r0 = findDbDeviceInfo()
    //     0x865f8c: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x865f90: mov             x1, x0
    // 0x865f94: stur            x1, [fp, #-0xc0]
    // 0x865f98: cmp             w1, NULL
    // 0x865f9c: b.eq            #0x866044
    // 0x865fa0: ldur            x2, [fp, #-0xa8]
    // 0x865fa4: r0 = 2
    //     0x865fa4: movz            x0, #0x2
    // 0x865fa8: StoreField: r1->field_1f = r0
    //     0x865fa8: stur            w0, [x1, #0x1f]
    // 0x865fac: LoadField: r0 = r2->field_8f
    //     0x865fac: ldur            w0, [x2, #0x8f]
    // 0x865fb0: DecompressPointer r0
    //     0x865fb0: add             x0, x0, HEAP, lsl #32
    // 0x865fb4: StoreField: r1->field_1b = r0
    //     0x865fb4: stur            w0, [x1, #0x1b]
    //     0x865fb8: ldurb           w16, [x1, #-1]
    //     0x865fbc: ldurb           w17, [x0, #-1]
    //     0x865fc0: and             x16, x17, x16, lsr #2
    //     0x865fc4: tst             x16, HEAP, lsr #32
    //     0x865fc8: b.eq            #0x865fd0
    //     0x865fcc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x865fd0: r0 = DbDeviceProvider()
    //     0x865fd0: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x865fd4: mov             x1, x0
    // 0x865fd8: ldur            x2, [fp, #-0xc0]
    // 0x865fdc: stur            x0, [fp, #-0xc8]
    // 0x865fe0: r0 = insertOrUpdate()
    //     0x865fe0: bl              #0x3db3c8  ; [package:flutter_coffeecup/model/db/device_db_provider.dart] DbDeviceProvider::insertOrUpdate
    // 0x865fe4: b               #0x866044
    // 0x865fe8: sub             SP, fp, #0xf8
    // 0x865fec: stur            x0, [fp, #-0xa8]
    // 0x865ff0: r0 = LoadStaticField(0x79c)
    //     0x865ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x865ff4: ldr             x0, [x0, #0xf38]
    // 0x865ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x865ffc: cmp             w0, w16
    // 0x866000: b.ne            #0x86600c
    // 0x866004: r2 = debugPrint
    //     0x866004: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x866008: r0 = InitLateStaticField()
    //     0x866008: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86600c: r1 = Null
    //     0x86600c: mov             x1, NULL
    // 0x866010: r2 = 4
    //     0x866010: movz            x2, #0x4
    // 0x866014: r0 = AllocateArray()
    //     0x866014: bl              #0x8a1000  ; AllocateArrayStub
    // 0x866018: r16 = "获取projectNumber失败，"
    //     0x866018: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a8] "获取projectNumber失败，"
    //     0x86601c: ldr             x16, [x16, #0x2a8]
    // 0x866020: StoreField: r0->field_f = r16
    //     0x866020: stur            w16, [x0, #0xf]
    // 0x866024: ldur            x1, [fp, #-0xa8]
    // 0x866028: StoreField: r0->field_13 = r1
    //     0x866028: stur            w1, [x0, #0x13]
    // 0x86602c: str             x0, [SP]
    // 0x866030: r0 = _interpolate()
    //     0x866030: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x866034: str             NULL, [SP]
    // 0x866038: mov             x1, x0
    // 0x86603c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86603c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x866040: r0 = debugPrintThrottled()
    //     0x866040: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x866044: r0 = Null
    //     0x866044: mov             x0, NULL
    // 0x866048: r0 = ReturnAsyncNotFuture()
    //     0x866048: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86604c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866050: b               #0x8659c8
    // 0x866054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866054: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866058: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86605c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86605c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866060: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866064: r9 = baseStore
    //     0x866064: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x866068: ldr             x9, [x9, #0x978]
    // 0x86606c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86606c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866070: r9 = _state
    //     0x866070: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x866074: ldr             x9, [x9, #0x938]
    // 0x866078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866078: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86607c: r9 = deviceInfo
    //     0x86607c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x866080: ldr             x9, [x9, #0xa60]
    // 0x866084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866084: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866088: r9 = mac
    //     0x866088: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x86608c: ldr             x9, [x9, #0xa78]
    // 0x866090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866090: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866094: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866098: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86609c: r9 = baseStore
    //     0x86609c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x8660a0: ldr             x9, [x9, #0x978]
    // 0x8660a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660a4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8660a8: r9 = _state
    //     0x8660a8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x8660ac: ldr             x9, [x9, #0x938]
    // 0x8660b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660b0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8660b4: r9 = deviceInfo
    //     0x8660b4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x8660b8: ldr             x9, [x9, #0xa60]
    // 0x8660bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660bc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8660c0: r9 = mac
    //     0x8660c0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x8660c4: ldr             x9, [x9, #0xa78]
    // 0x8660c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660c8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8660cc: r9 = baseStore
    //     0x8660cc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x8660d0: ldr             x9, [x9, #0x978]
    // 0x8660d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660d4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8660d8: r9 = _state
    //     0x8660d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x8660dc: ldr             x9, [x9, #0x938]
    // 0x8660e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660e0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8660e4: r9 = deviceInfo
    //     0x8660e4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x8660e8: ldr             x9, [x9, #0xa60]
    // 0x8660ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660ec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8660f0: r9 = mac
    //     0x8660f0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x8660f4: ldr             x9, [x9, #0xa78]
    // 0x8660f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8660f8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, DataResult) {
    // ** addr: 0x8660fc, size: 0x150
    // 0x8660fc: EnterFrame
    //     0x8660fc: stp             fp, lr, [SP, #-0x10]!
    //     0x866100: mov             fp, SP
    // 0x866104: AllocStack(0x20)
    //     0x866104: sub             SP, SP, #0x20
    // 0x866108: SetupParameters([dynamic _ /* r0 */])
    //     0x866108: ldr             x0, [fp, #0x18]
    //     0x86610c: ldur            w3, [x0, #0x17]
    //     0x866110: add             x3, x3, HEAP, lsl #32
    //     0x866114: stur            x3, [fp, #-0x18]
    // 0x866118: CheckStackOverflow
    //     0x866118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86611c: cmp             SP, x16
    //     0x866120: b.ls            #0x866240
    // 0x866124: LoadField: r4 = r3->field_f
    //     0x866124: ldur            w4, [x3, #0xf]
    // 0x866128: DecompressPointer r4
    //     0x866128: add             x4, x4, HEAP, lsl #32
    // 0x86612c: ldr             x0, [fp, #0x10]
    // 0x866130: stur            x4, [fp, #-0x10]
    // 0x866134: LoadField: r5 = r0->field_7
    //     0x866134: ldur            w5, [x0, #7]
    // 0x866138: DecompressPointer r5
    //     0x866138: add             x5, x5, HEAP, lsl #32
    // 0x86613c: mov             x0, x5
    // 0x866140: stur            x5, [fp, #-8]
    // 0x866144: r2 = Null
    //     0x866144: mov             x2, NULL
    // 0x866148: r1 = Null
    //     0x866148: mov             x1, NULL
    // 0x86614c: r4 = 60
    //     0x86614c: movz            x4, #0x3c
    // 0x866150: branchIfSmi(r0, 0x86615c)
    //     0x866150: tbz             w0, #0, #0x86615c
    // 0x866154: r4 = LoadClassIdInstr(r0)
    //     0x866154: ldur            x4, [x0, #-1]
    //     0x866158: ubfx            x4, x4, #0xc, #0x14
    // 0x86615c: cmp             x4, #0x47f
    // 0x866160: b.eq            #0x866178
    // 0x866164: r8 = VersionModel?
    //     0x866164: add             x8, PP, #0x22, lsl #12  ; [pp+0x222b0] Type: VersionModel?
    //     0x866168: ldr             x8, [x8, #0x2b0]
    // 0x86616c: r3 = Null
    //     0x86616c: add             x3, PP, #0x22, lsl #12  ; [pp+0x222b8] Null
    //     0x866170: ldr             x3, [x3, #0x2b8]
    // 0x866174: r0 = DefaultNullableTypeTest()
    //     0x866174: bl              #0x89ee64  ; DefaultNullableTypeTestStub
    // 0x866178: ldur            x0, [fp, #-8]
    // 0x86617c: ldur            x3, [fp, #-0x10]
    // 0x866180: StoreField: r3->field_53 = r0
    //     0x866180: stur            w0, [x3, #0x53]
    //     0x866184: ldurb           w16, [x3, #-1]
    //     0x866188: ldurb           w17, [x0, #-1]
    //     0x86618c: and             x16, x17, x16, lsr #2
    //     0x866190: tst             x16, HEAP, lsr #32
    //     0x866194: b.eq            #0x86619c
    //     0x866198: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x86619c: ldur            x0, [fp, #-8]
    // 0x8661a0: cmp             w0, NULL
    // 0x8661a4: b.eq            #0x866248
    // 0x8661a8: LoadField: r1 = r0->field_f
    //     0x8661a8: ldur            w1, [x0, #0xf]
    // 0x8661ac: DecompressPointer r1
    //     0x8661ac: add             x1, x1, HEAP, lsl #32
    // 0x8661b0: ldur            x0, [fp, #-0x18]
    // 0x8661b4: LoadField: r2 = r0->field_13
    //     0x8661b4: ldur            w2, [x0, #0x13]
    // 0x8661b8: DecompressPointer r2
    //     0x8661b8: add             x2, x2, HEAP, lsl #32
    // 0x8661bc: r0 = needUpdate()
    //     0x8661bc: bl              #0x86624c  ; [package:flutter_coffeecup/util/version_util.dart] VersionUtil::needUpdate
    // 0x8661c0: mov             x1, x0
    // 0x8661c4: ldur            x0, [fp, #-0x10]
    // 0x8661c8: StoreField: r0->field_4b = r1
    //     0x8661c8: stur            w1, [x0, #0x4b]
    // 0x8661cc: r0 = LoadStaticField(0x79c)
    //     0x8661cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8661d0: ldr             x0, [x0, #0xf38]
    // 0x8661d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8661d8: cmp             w0, w16
    // 0x8661dc: b.ne            #0x8661e8
    // 0x8661e0: r2 = debugPrint
    //     0x8661e0: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8661e4: r0 = InitLateStaticField()
    //     0x8661e4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8661e8: r1 = Null
    //     0x8661e8: mov             x1, NULL
    // 0x8661ec: r2 = 4
    //     0x8661ec: movz            x2, #0x4
    // 0x8661f0: r0 = AllocateArray()
    //     0x8661f0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8661f4: r16 = "设备需要升级？"
    //     0x8661f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x222c8] "设备需要升级？"
    //     0x8661f8: ldr             x16, [x16, #0x2c8]
    // 0x8661fc: StoreField: r0->field_f = r16
    //     0x8661fc: stur            w16, [x0, #0xf]
    // 0x866200: ldur            x1, [fp, #-0x18]
    // 0x866204: LoadField: r2 = r1->field_f
    //     0x866204: ldur            w2, [x1, #0xf]
    // 0x866208: DecompressPointer r2
    //     0x866208: add             x2, x2, HEAP, lsl #32
    // 0x86620c: LoadField: r1 = r2->field_4b
    //     0x86620c: ldur            w1, [x2, #0x4b]
    // 0x866210: DecompressPointer r1
    //     0x866210: add             x1, x1, HEAP, lsl #32
    // 0x866214: StoreField: r0->field_13 = r1
    //     0x866214: stur            w1, [x0, #0x13]
    // 0x866218: str             x0, [SP]
    // 0x86621c: r0 = _interpolate()
    //     0x86621c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x866220: str             NULL, [SP]
    // 0x866224: mov             x1, x0
    // 0x866228: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x866228: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86622c: r0 = debugPrintThrottled()
    //     0x86622c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x866230: r0 = Null
    //     0x866230: mov             x0, NULL
    // 0x866234: LeaveFrame
    //     0x866234: mov             SP, fp
    //     0x866238: ldp             fp, lr, [SP], #0x10
    // 0x86623c: ret
    //     0x86623c: ret             
    // 0x866240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866240: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866244: b               #0x866124
    // 0x866248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866248: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, DataResult) {
    // ** addr: 0x866454, size: 0x150
    // 0x866454: EnterFrame
    //     0x866454: stp             fp, lr, [SP, #-0x10]!
    //     0x866458: mov             fp, SP
    // 0x86645c: AllocStack(0x20)
    //     0x86645c: sub             SP, SP, #0x20
    // 0x866460: SetupParameters([dynamic _ /* r0 */])
    //     0x866460: ldr             x0, [fp, #0x18]
    //     0x866464: ldur            w3, [x0, #0x17]
    //     0x866468: add             x3, x3, HEAP, lsl #32
    //     0x86646c: stur            x3, [fp, #-0x18]
    // 0x866470: CheckStackOverflow
    //     0x866470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866474: cmp             SP, x16
    //     0x866478: b.ls            #0x866598
    // 0x86647c: LoadField: r4 = r3->field_f
    //     0x86647c: ldur            w4, [x3, #0xf]
    // 0x866480: DecompressPointer r4
    //     0x866480: add             x4, x4, HEAP, lsl #32
    // 0x866484: ldr             x0, [fp, #0x10]
    // 0x866488: stur            x4, [fp, #-0x10]
    // 0x86648c: LoadField: r5 = r0->field_7
    //     0x86648c: ldur            w5, [x0, #7]
    // 0x866490: DecompressPointer r5
    //     0x866490: add             x5, x5, HEAP, lsl #32
    // 0x866494: mov             x0, x5
    // 0x866498: stur            x5, [fp, #-8]
    // 0x86649c: r2 = Null
    //     0x86649c: mov             x2, NULL
    // 0x8664a0: r1 = Null
    //     0x8664a0: mov             x1, NULL
    // 0x8664a4: r4 = 60
    //     0x8664a4: movz            x4, #0x3c
    // 0x8664a8: branchIfSmi(r0, 0x8664b4)
    //     0x8664a8: tbz             w0, #0, #0x8664b4
    // 0x8664ac: r4 = LoadClassIdInstr(r0)
    //     0x8664ac: ldur            x4, [x0, #-1]
    //     0x8664b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8664b4: cmp             x4, #0x47f
    // 0x8664b8: b.eq            #0x8664d0
    // 0x8664bc: r8 = VersionModel?
    //     0x8664bc: add             x8, PP, #0x22, lsl #12  ; [pp+0x222b0] Type: VersionModel?
    //     0x8664c0: ldr             x8, [x8, #0x2b0]
    // 0x8664c4: r3 = Null
    //     0x8664c4: add             x3, PP, #0x22, lsl #12  ; [pp+0x222d0] Null
    //     0x8664c8: ldr             x3, [x3, #0x2d0]
    // 0x8664cc: r0 = DefaultNullableTypeTest()
    //     0x8664cc: bl              #0x89ee64  ; DefaultNullableTypeTestStub
    // 0x8664d0: ldur            x0, [fp, #-8]
    // 0x8664d4: ldur            x3, [fp, #-0x10]
    // 0x8664d8: StoreField: r3->field_53 = r0
    //     0x8664d8: stur            w0, [x3, #0x53]
    //     0x8664dc: ldurb           w16, [x3, #-1]
    //     0x8664e0: ldurb           w17, [x0, #-1]
    //     0x8664e4: and             x16, x17, x16, lsr #2
    //     0x8664e8: tst             x16, HEAP, lsr #32
    //     0x8664ec: b.eq            #0x8664f4
    //     0x8664f0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x8664f4: ldur            x0, [fp, #-8]
    // 0x8664f8: cmp             w0, NULL
    // 0x8664fc: b.eq            #0x8665a0
    // 0x866500: LoadField: r1 = r0->field_f
    //     0x866500: ldur            w1, [x0, #0xf]
    // 0x866504: DecompressPointer r1
    //     0x866504: add             x1, x1, HEAP, lsl #32
    // 0x866508: ldur            x0, [fp, #-0x18]
    // 0x86650c: LoadField: r2 = r0->field_13
    //     0x86650c: ldur            w2, [x0, #0x13]
    // 0x866510: DecompressPointer r2
    //     0x866510: add             x2, x2, HEAP, lsl #32
    // 0x866514: r0 = needUpdate()
    //     0x866514: bl              #0x86624c  ; [package:flutter_coffeecup/util/version_util.dart] VersionUtil::needUpdate
    // 0x866518: mov             x1, x0
    // 0x86651c: ldur            x0, [fp, #-0x10]
    // 0x866520: StoreField: r0->field_4b = r1
    //     0x866520: stur            w1, [x0, #0x4b]
    // 0x866524: r0 = LoadStaticField(0x79c)
    //     0x866524: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x866528: ldr             x0, [x0, #0xf38]
    // 0x86652c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866530: cmp             w0, w16
    // 0x866534: b.ne            #0x866540
    // 0x866538: r2 = debugPrint
    //     0x866538: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86653c: r0 = InitLateStaticField()
    //     0x86653c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x866540: r1 = Null
    //     0x866540: mov             x1, NULL
    // 0x866544: r2 = 4
    //     0x866544: movz            x2, #0x4
    // 0x866548: r0 = AllocateArray()
    //     0x866548: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86654c: r16 = "设备需要升级？"
    //     0x86654c: add             x16, PP, #0x22, lsl #12  ; [pp+0x222c8] "设备需要升级？"
    //     0x866550: ldr             x16, [x16, #0x2c8]
    // 0x866554: StoreField: r0->field_f = r16
    //     0x866554: stur            w16, [x0, #0xf]
    // 0x866558: ldur            x1, [fp, #-0x18]
    // 0x86655c: LoadField: r2 = r1->field_f
    //     0x86655c: ldur            w2, [x1, #0xf]
    // 0x866560: DecompressPointer r2
    //     0x866560: add             x2, x2, HEAP, lsl #32
    // 0x866564: LoadField: r1 = r2->field_4b
    //     0x866564: ldur            w1, [x2, #0x4b]
    // 0x866568: DecompressPointer r1
    //     0x866568: add             x1, x1, HEAP, lsl #32
    // 0x86656c: StoreField: r0->field_13 = r1
    //     0x86656c: stur            w1, [x0, #0x13]
    // 0x866570: str             x0, [SP]
    // 0x866574: r0 = _interpolate()
    //     0x866574: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x866578: str             NULL, [SP]
    // 0x86657c: mov             x1, x0
    // 0x866580: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x866580: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x866584: r0 = debugPrintThrottled()
    //     0x866584: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x866588: r0 = Null
    //     0x866588: mov             x0, NULL
    // 0x86658c: LeaveFrame
    //     0x86658c: mov             SP, fp
    //     0x866590: ldp             fp, lr, [SP], #0x10
    // 0x866594: ret
    //     0x866594: ret             
    // 0x866598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866598: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86659c: b               #0x86647c
    // 0x8665a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8665a0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onGetTempSetting(/* No info */) {
    // ** addr: 0x8665a4, size: 0x178
    // 0x8665a4: EnterFrame
    //     0x8665a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8665a8: mov             fp, SP
    // 0x8665ac: AllocStack(0x30)
    //     0x8665ac: sub             SP, SP, #0x30
    // 0x8665b0: SetupParameters(PcmDevice this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8665b0: mov             x3, x1
    //     0x8665b4: stur            x1, [fp, #-8]
    //     0x8665b8: stur            x2, [fp, #-0x10]
    // 0x8665bc: CheckStackOverflow
    //     0x8665bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8665c0: cmp             SP, x16
    //     0x8665c4: b.ls            #0x8666f0
    // 0x8665c8: LoadField: r4 = r2->field_b
    //     0x8665c8: ldur            w4, [x2, #0xb]
    // 0x8665cc: DecompressPointer r4
    //     0x8665cc: add             x4, x4, HEAP, lsl #32
    // 0x8665d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8665d4: cmp             w4, w16
    // 0x8665d8: b.eq            #0x8666f8
    // 0x8665dc: LoadField: r0 = r4->field_13
    //     0x8665dc: ldur            w0, [x4, #0x13]
    // 0x8665e0: r1 = LoadInt32Instr(r0)
    //     0x8665e0: sbfx            x1, x0, #1, #0x1f
    // 0x8665e4: mov             x0, x1
    // 0x8665e8: r1 = 0
    //     0x8665e8: movz            x1, #0
    // 0x8665ec: cmp             x1, x0
    // 0x8665f0: b.hs            #0x866704
    // 0x8665f4: ArrayLoad: r0 = r4[0]  ; List_1
    //     0x8665f4: ldrb            w0, [x4, #0x17]
    // 0x8665f8: lsl             x1, x0, #1
    // 0x8665fc: stp             x1, NULL, [SP]
    // 0x866600: r0 = _Double.fromInteger()
    //     0x866600: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x866604: mov             x3, x0
    // 0x866608: ldur            x2, [fp, #-0x10]
    // 0x86660c: stur            x3, [fp, #-0x18]
    // 0x866610: LoadField: r4 = r2->field_b
    //     0x866610: ldur            w4, [x2, #0xb]
    // 0x866614: DecompressPointer r4
    //     0x866614: add             x4, x4, HEAP, lsl #32
    // 0x866618: LoadField: r0 = r4->field_13
    //     0x866618: ldur            w0, [x4, #0x13]
    // 0x86661c: r1 = LoadInt32Instr(r0)
    //     0x86661c: sbfx            x1, x0, #1, #0x1f
    // 0x866620: mov             x0, x1
    // 0x866624: r1 = 1
    //     0x866624: movz            x1, #0x1
    // 0x866628: cmp             x1, x0
    // 0x86662c: b.hs            #0x866708
    // 0x866630: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0x866630: ldrb            w0, [x4, #0x18]
    // 0x866634: lsl             x1, x0, #1
    // 0x866638: stp             x1, NULL, [SP]
    // 0x86663c: r0 = _Double.fromInteger()
    //     0x86663c: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x866640: LoadField: d0 = r0->field_7
    //     0x866640: ldur            d0, [x0, #7]
    // 0x866644: stur            d0, [fp, #-0x20]
    // 0x866648: r0 = DeviceMaxMinValue()
    //     0x866648: bl              #0x54b65c  ; AllocateDeviceMaxMinValueStub -> DeviceMaxMinValue (size=0x18)
    // 0x86664c: ldur            d0, [fp, #-0x20]
    // 0x866650: StoreField: r0->field_7 = d0
    //     0x866650: stur            d0, [x0, #7]
    // 0x866654: ldur            x1, [fp, #-0x18]
    // 0x866658: LoadField: d0 = r1->field_7
    //     0x866658: ldur            d0, [x1, #7]
    // 0x86665c: StoreField: r0->field_f = d0
    //     0x86665c: stur            d0, [x0, #0xf]
    // 0x866660: ldur            x2, [fp, #-8]
    // 0x866664: StoreField: r2->field_77 = r0
    //     0x866664: stur            w0, [x2, #0x77]
    //     0x866668: ldurb           w16, [x2, #-1]
    //     0x86666c: ldurb           w17, [x0, #-1]
    //     0x866670: and             x16, x17, x16, lsr #2
    //     0x866674: tst             x16, HEAP, lsr #32
    //     0x866678: b.eq            #0x866680
    //     0x86667c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x866680: ldur            x0, [fp, #-0x10]
    // 0x866684: LoadField: r3 = r0->field_b
    //     0x866684: ldur            w3, [x0, #0xb]
    // 0x866688: DecompressPointer r3
    //     0x866688: add             x3, x3, HEAP, lsl #32
    // 0x86668c: LoadField: r0 = r3->field_13
    //     0x86668c: ldur            w0, [x3, #0x13]
    // 0x866690: r1 = LoadInt32Instr(r0)
    //     0x866690: sbfx            x1, x0, #1, #0x1f
    // 0x866694: mov             x0, x1
    // 0x866698: r1 = 2
    //     0x866698: movz            x1, #0x2
    // 0x86669c: cmp             x1, x0
    // 0x8666a0: b.hs            #0x86670c
    // 0x8666a4: ArrayLoad: r0 = r3[2]  ; TypedUnsigned_1
    //     0x8666a4: ldrb            w0, [x3, #0x19]
    // 0x8666a8: StoreField: r2->field_87 = r0
    //     0x8666a8: stur            x0, [x2, #0x87]
    // 0x8666ac: mov             x1, x2
    // 0x8666b0: r0 = postHandle()
    //     0x8666b0: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8666b4: ldur            x0, [fp, #-8]
    // 0x8666b8: LoadField: r1 = r0->field_7
    //     0x8666b8: ldur            w1, [x0, #7]
    // 0x8666bc: DecompressPointer r1
    //     0x8666bc: add             x1, x1, HEAP, lsl #32
    // 0x8666c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8666c4: cmp             w1, w16
    // 0x8666c8: b.eq            #0x866710
    // 0x8666cc: stur            x1, [fp, #-0x10]
    // 0x8666d0: r0 = UpdateDeviceAction()
    //     0x8666d0: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x8666d4: ldur            x1, [fp, #-0x10]
    // 0x8666d8: mov             x2, x0
    // 0x8666dc: r0 = dispatch()
    //     0x8666dc: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8666e0: r0 = Null
    //     0x8666e0: mov             x0, NULL
    // 0x8666e4: LeaveFrame
    //     0x8666e4: mov             SP, fp
    //     0x8666e8: ldp             fp, lr, [SP], #0x10
    // 0x8666ec: ret
    //     0x8666ec: ret             
    // 0x8666f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8666f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8666f4: b               #0x8665c8
    // 0x8666f8: r9 = data
    //     0x8666f8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x8666fc: ldr             x9, [x9, #0x868]
    // 0x866700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866700: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866704: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866708: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86670c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86670c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866710: r9 = baseStore
    //     0x866710: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x866714: ldr             x9, [x9, #0x978]
    // 0x866718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866718: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetData(/* No info */) {
    // ** addr: 0x86671c, size: 0x19c
    // 0x86671c: EnterFrame
    //     0x86671c: stp             fp, lr, [SP, #-0x10]!
    //     0x866720: mov             fp, SP
    // 0x866724: AllocStack(0x10)
    //     0x866724: sub             SP, SP, #0x10
    // 0x866728: SetupParameters(PcmDevice this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x866728: mov             x0, x1
    //     0x86672c: stur            x1, [fp, #-8]
    //     0x866730: stur            x2, [fp, #-0x10]
    // 0x866734: CheckStackOverflow
    //     0x866734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866738: cmp             SP, x16
    //     0x86673c: b.ls            #0x866880
    // 0x866740: LoadField: r1 = r2->field_f
    //     0x866740: ldur            w1, [x2, #0xf]
    // 0x866744: DecompressPointer r1
    //     0x866744: add             x1, x1, HEAP, lsl #32
    // 0x866748: r16 = Instance_FragStatus
    //     0x866748: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a0] Obj!FragStatus@9559d1
    //     0x86674c: ldr             x16, [x16, #0x1a0]
    // 0x866750: cmp             w1, w16
    // 0x866754: b.ne            #0x866794
    // 0x866758: LoadField: r1 = r0->field_af
    //     0x866758: ldur            w1, [x0, #0xaf]
    // 0x86675c: DecompressPointer r1
    //     0x86675c: add             x1, x1, HEAP, lsl #32
    // 0x866760: r0 = clear()
    //     0x866760: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x866764: ldur            x0, [fp, #-8]
    // 0x866768: LoadField: r1 = r0->field_af
    //     0x866768: ldur            w1, [x0, #0xaf]
    // 0x86676c: DecompressPointer r1
    //     0x86676c: add             x1, x1, HEAP, lsl #32
    // 0x866770: ldur            x2, [fp, #-0x10]
    // 0x866774: LoadField: r3 = r2->field_b
    //     0x866774: ldur            w3, [x2, #0xb]
    // 0x866778: DecompressPointer r3
    //     0x866778: add             x3, x3, HEAP, lsl #32
    // 0x86677c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866780: cmp             w3, w16
    // 0x866784: b.eq            #0x866888
    // 0x866788: mov             x2, x3
    // 0x86678c: r0 = addAll()
    //     0x86678c: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x866790: b               #0x866868
    // 0x866794: r16 = Instance_FragStatus
    //     0x866794: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a8] Obj!FragStatus@9559b1
    //     0x866798: ldr             x16, [x16, #0x1a8]
    // 0x86679c: cmp             w1, w16
    // 0x8667a0: b.ne            #0x8667d0
    // 0x8667a4: ldur            x0, [fp, #-8]
    // 0x8667a8: LoadField: r1 = r0->field_af
    //     0x8667a8: ldur            w1, [x0, #0xaf]
    // 0x8667ac: DecompressPointer r1
    //     0x8667ac: add             x1, x1, HEAP, lsl #32
    // 0x8667b0: LoadField: r3 = r2->field_b
    //     0x8667b0: ldur            w3, [x2, #0xb]
    // 0x8667b4: DecompressPointer r3
    //     0x8667b4: add             x3, x3, HEAP, lsl #32
    // 0x8667b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8667bc: cmp             w3, w16
    // 0x8667c0: b.eq            #0x866894
    // 0x8667c4: mov             x2, x3
    // 0x8667c8: r0 = addAll()
    //     0x8667c8: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8667cc: b               #0x866868
    // 0x8667d0: r16 = Instance_FragStatus
    //     0x8667d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] Obj!FragStatus@955991
    //     0x8667d4: ldr             x16, [x16, #0x1b0]
    // 0x8667d8: cmp             w1, w16
    // 0x8667dc: b.ne            #0x866814
    // 0x8667e0: ldur            x0, [fp, #-8]
    // 0x8667e4: LoadField: r1 = r0->field_af
    //     0x8667e4: ldur            w1, [x0, #0xaf]
    // 0x8667e8: DecompressPointer r1
    //     0x8667e8: add             x1, x1, HEAP, lsl #32
    // 0x8667ec: LoadField: r3 = r2->field_b
    //     0x8667ec: ldur            w3, [x2, #0xb]
    // 0x8667f0: DecompressPointer r3
    //     0x8667f0: add             x3, x3, HEAP, lsl #32
    // 0x8667f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8667f8: cmp             w3, w16
    // 0x8667fc: b.eq            #0x8668a0
    // 0x866800: mov             x2, x3
    // 0x866804: r0 = addAll()
    //     0x866804: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x866808: ldur            x1, [fp, #-8]
    // 0x86680c: r0 = saveCupData()
    //     0x86680c: bl              #0x8668b8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::saveCupData
    // 0x866810: b               #0x866868
    // 0x866814: r16 = Instance_FragStatus
    //     0x866814: add             x16, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!FragStatus@955971
    //     0x866818: ldr             x16, [x16, #0x980]
    // 0x86681c: cmp             w1, w16
    // 0x866820: b.ne            #0x866868
    // 0x866824: ldur            x0, [fp, #-8]
    // 0x866828: LoadField: r1 = r0->field_af
    //     0x866828: ldur            w1, [x0, #0xaf]
    // 0x86682c: DecompressPointer r1
    //     0x86682c: add             x1, x1, HEAP, lsl #32
    // 0x866830: r0 = clear()
    //     0x866830: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x866834: ldur            x0, [fp, #-8]
    // 0x866838: LoadField: r1 = r0->field_af
    //     0x866838: ldur            w1, [x0, #0xaf]
    // 0x86683c: DecompressPointer r1
    //     0x86683c: add             x1, x1, HEAP, lsl #32
    // 0x866840: ldur            x2, [fp, #-0x10]
    // 0x866844: LoadField: r3 = r2->field_b
    //     0x866844: ldur            w3, [x2, #0xb]
    // 0x866848: DecompressPointer r3
    //     0x866848: add             x3, x3, HEAP, lsl #32
    // 0x86684c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866850: cmp             w3, w16
    // 0x866854: b.eq            #0x8668ac
    // 0x866858: mov             x2, x3
    // 0x86685c: r0 = addAll()
    //     0x86685c: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x866860: ldur            x1, [fp, #-8]
    // 0x866864: r0 = saveCupData()
    //     0x866864: bl              #0x8668b8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::saveCupData
    // 0x866868: ldur            x1, [fp, #-8]
    // 0x86686c: r0 = postHandle()
    //     0x86686c: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x866870: r0 = Null
    //     0x866870: mov             x0, NULL
    // 0x866874: LeaveFrame
    //     0x866874: mov             SP, fp
    //     0x866878: ldp             fp, lr, [SP], #0x10
    // 0x86687c: ret
    //     0x86687c: ret             
    // 0x866880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866880: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866884: b               #0x866740
    // 0x866888: r9 = data
    //     0x866888: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x86688c: ldr             x9, [x9, #0x868]
    // 0x866890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866890: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866894: r9 = data
    //     0x866894: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x866898: ldr             x9, [x9, #0x868]
    // 0x86689c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86689c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8668a0: r9 = data
    //     0x8668a0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x8668a4: ldr             x9, [x9, #0x868]
    // 0x8668a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8668a8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8668ac: r9 = data
    //     0x8668ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x8668b0: ldr             x9, [x9, #0x868]
    // 0x8668b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8668b4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveCupData(/* No info */) async {
    // ** addr: 0x8668b8, size: 0x1fc
    // 0x8668b8: EnterFrame
    //     0x8668b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8668bc: mov             fp, SP
    // 0x8668c0: AllocStack(0x58)
    //     0x8668c0: sub             SP, SP, #0x58
    // 0x8668c4: SetupParameters(PcmDevice this /* r1 => r1, fp-0x10 */)
    //     0x8668c4: stur            NULL, [fp, #-8]
    //     0x8668c8: stur            x1, [fp, #-0x10]
    // 0x8668cc: CheckStackOverflow
    //     0x8668cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8668d0: cmp             SP, x16
    //     0x8668d4: b.ls            #0x866a8c
    // 0x8668d8: InitAsync() -> Future<void?>
    //     0x8668d8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8668dc: bl              #0x391738  ; InitAsyncStub
    // 0x8668e0: ldur            x0, [fp, #-0x10]
    // 0x8668e4: LoadField: r1 = r0->field_af
    //     0x8668e4: ldur            w1, [x0, #0xaf]
    // 0x8668e8: DecompressPointer r1
    //     0x8668e8: add             x1, x1, HEAP, lsl #32
    // 0x8668ec: LoadField: r2 = r1->field_b
    //     0x8668ec: ldur            w2, [x1, #0xb]
    // 0x8668f0: r1 = LoadInt32Instr(r2)
    //     0x8668f0: sbfx            x1, x2, #1, #0x1f
    // 0x8668f4: cmp             x1, #3
    // 0x8668f8: b.ge            #0x866910
    // 0x8668fc: r1 = "Too little data"
    //     0x8668fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c0] "Too little data"
    //     0x866900: ldr             x1, [x1, #0x1c0]
    // 0x866904: r0 = print()
    //     0x866904: bl              #0x3991e0  ; [dart:core] ::print
    // 0x866908: r0 = Null
    //     0x866908: mov             x0, NULL
    // 0x86690c: r0 = ReturnAsyncNotFuture()
    //     0x86690c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x866910: r0 = CupProvider()
    //     0x866910: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x866914: stur            x0, [fp, #-0x18]
    // 0x866918: r0 = DateTime()
    //     0x866918: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86691c: mov             x1, x0
    // 0x866920: r0 = false
    //     0x866920: add             x0, NULL, #0x30  ; false
    // 0x866924: stur            x1, [fp, #-0x20]
    // 0x866928: StoreField: r1->field_7 = r0
    //     0x866928: stur            w0, [x1, #7]
    // 0x86692c: r0 = _getCurrentMicros()
    //     0x86692c: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x866930: r1 = LoadInt32Instr(r0)
    //     0x866930: sbfx            x1, x0, #1, #0x1f
    //     0x866934: tbz             w0, #0, #0x86693c
    //     0x866938: ldur            x1, [x0, #7]
    // 0x86693c: ldur            x0, [fp, #-0x20]
    // 0x866940: StoreField: r0->field_b = r1
    //     0x866940: stur            x1, [x0, #0xb]
    // 0x866944: r4 = 2
    //     0x866944: movz            x4, #0x2
    // 0x866948: ldur            x3, [fp, #-0x10]
    // 0x86694c: stur            x4, [fp, #-0x30]
    // 0x866950: CheckStackOverflow
    //     0x866950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866954: cmp             SP, x16
    //     0x866958: b.ls            #0x866a94
    // 0x86695c: LoadField: r1 = r3->field_af
    //     0x86695c: ldur            w1, [x3, #0xaf]
    // 0x866960: DecompressPointer r1
    //     0x866960: add             x1, x1, HEAP, lsl #32
    // 0x866964: LoadField: r2 = r1->field_b
    //     0x866964: ldur            w2, [x1, #0xb]
    // 0x866968: r5 = LoadInt32Instr(r2)
    //     0x866968: sbfx            x5, x2, #1, #0x1f
    // 0x86696c: cmp             x4, x5
    // 0x866970: b.ge            #0x866a84
    // 0x866974: LoadField: r2 = r1->field_f
    //     0x866974: ldur            w2, [x1, #0xf]
    // 0x866978: DecompressPointer r2
    //     0x866978: add             x2, x2, HEAP, lsl #32
    // 0x86697c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x86697c: add             x16, x2, x4, lsl #2
    //     0x866980: ldur            w5, [x16, #0xf]
    // 0x866984: DecompressPointer r5
    //     0x866984: add             x5, x5, HEAP, lsl #32
    // 0x866988: stur            x5, [fp, #-0x28]
    // 0x86698c: sub             x1, x4, #2
    // 0x866990: neg             x2, x1
    // 0x866994: r16 = false
    //     0x866994: add             x16, NULL, #0x30  ; false
    // 0x866998: str             x16, [SP]
    // 0x86699c: mov             x1, x0
    // 0x8669a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8669a0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8669a4: r0 = DateTimeExtension.addDays()
    //     0x8669a4: bl              #0x54e364  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addDays
    // 0x8669a8: mov             x1, x0
    // 0x8669ac: r0 = DateTimeExtension.clone()
    //     0x8669ac: bl              #0x558e04  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.clone
    // 0x8669b0: stp             xzr, xzr, [SP, #8]
    // 0x8669b4: str             xzr, [SP]
    // 0x8669b8: mov             x1, x0
    // 0x8669bc: r2 = 0
    //     0x8669bc: movz            x2, #0
    // 0x8669c0: r3 = 0
    //     0x8669c0: movz            x3, #0
    // 0x8669c4: r4 = const [0, 0x6, 0x3, 0x6, null]
    //     0x8669c4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c028] List(5) [0, 0x6, 0x3, 0x6, Null]
    //     0x8669c8: ldr             x4, [x4, #0x28]
    // 0x8669cc: r0 = DateTimeExtension.setHour()
    //     0x8669cc: bl              #0x558a98  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.setHour
    // 0x8669d0: LoadField: r1 = r0->field_b
    //     0x8669d0: ldur            x1, [x0, #0xb]
    // 0x8669d4: tbz             x1, #0x3f, #0x8669e0
    // 0x8669d8: r5 = 999
    //     0x8669d8: movz            x5, #0x3e7
    // 0x8669dc: b               #0x8669e4
    // 0x8669e0: r5 = 0
    //     0x8669e0: movz            x5, #0
    // 0x8669e4: ldur            x0, [fp, #-0x10]
    // 0x8669e8: ldur            x3, [fp, #-0x30]
    // 0x8669ec: ldur            x4, [fp, #-0x28]
    // 0x8669f0: r2 = 1000
    //     0x8669f0: movz            x2, #0x3e8
    // 0x8669f4: sub             x6, x1, x5
    // 0x8669f8: sdiv            x1, x6, x2
    // 0x8669fc: stur            x1, [fp, #-0x40]
    // 0x866a00: LoadField: r5 = r0->field_b
    //     0x866a00: ldur            w5, [x0, #0xb]
    // 0x866a04: DecompressPointer r5
    //     0x866a04: add             x5, x5, HEAP, lsl #32
    // 0x866a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866a0c: cmp             w5, w16
    // 0x866a10: b.eq            #0x866a9c
    // 0x866a14: LoadField: r6 = r5->field_7
    //     0x866a14: ldur            w6, [x5, #7]
    // 0x866a18: DecompressPointer r6
    //     0x866a18: add             x6, x6, HEAP, lsl #32
    // 0x866a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866a20: cmp             w6, w16
    // 0x866a24: b.eq            #0x866aa8
    // 0x866a28: stur            x6, [fp, #-0x38]
    // 0x866a2c: r0 = CupInfo()
    //     0x866a2c: bl              #0x55abe4  ; AllocateCupInfoStub -> CupInfo (size=0x30)
    // 0x866a30: StoreField: r0->field_7 = rZR
    //     0x866a30: stur            xzr, [x0, #7]
    // 0x866a34: ldur            x1, [fp, #-0x28]
    // 0x866a38: r2 = LoadInt32Instr(r1)
    //     0x866a38: sbfx            x2, x1, #1, #0x1f
    //     0x866a3c: tbz             w1, #0, #0x866a44
    //     0x866a40: ldur            x2, [x1, #7]
    // 0x866a44: ArrayStore: r0[0] = r2  ; List_8
    //     0x866a44: stur            x2, [x0, #0x17]
    // 0x866a48: ldur            x1, [fp, #-0x40]
    // 0x866a4c: StoreField: r0->field_1f = r1
    //     0x866a4c: stur            x1, [x0, #0x1f]
    // 0x866a50: StoreField: r0->field_27 = rZR
    //     0x866a50: stur            xzr, [x0, #0x27]
    // 0x866a54: ldur            x1, [fp, #-0x38]
    // 0x866a58: StoreField: r0->field_13 = r1
    //     0x866a58: stur            w1, [x0, #0x13]
    // 0x866a5c: ldur            x1, [fp, #-0x18]
    // 0x866a60: mov             x2, x0
    // 0x866a64: r0 = insert()
    //     0x866a64: bl              #0x862228  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::insert
    // 0x866a68: mov             x1, x0
    // 0x866a6c: stur            x1, [fp, #-0x28]
    // 0x866a70: r0 = Await()
    //     0x866a70: bl              #0x3914f4  ; AwaitStub
    // 0x866a74: ldur            x1, [fp, #-0x30]
    // 0x866a78: add             x4, x1, #1
    // 0x866a7c: ldur            x0, [fp, #-0x20]
    // 0x866a80: b               #0x866948
    // 0x866a84: r0 = Null
    //     0x866a84: mov             x0, NULL
    // 0x866a88: r0 = ReturnAsyncNotFuture()
    //     0x866a88: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x866a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866a8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866a90: b               #0x8668d8
    // 0x866a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866a94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866a98: b               #0x86695c
    // 0x866a9c: r9 = deviceInfo
    //     0x866a9c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x866aa0: ldr             x9, [x9, #0xa60]
    // 0x866aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866aa4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866aa8: r9 = mac
    //     0x866aa8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x866aac: ldr             x9, [x9, #0xa78]
    // 0x866ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866ab0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetAppointment(/* No info */) {
    // ** addr: 0x866ab4, size: 0x1f0
    // 0x866ab4: EnterFrame
    //     0x866ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x866ab8: mov             fp, SP
    // 0x866abc: AllocStack(0x40)
    //     0x866abc: sub             SP, SP, #0x40
    // 0x866ac0: r4 = const [Instance of 'PcmMode', Instance of 'PcmMode', Instance of 'PcmMode']
    //     0x866ac0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16528] List<PcmMode>(3)
    //     0x866ac4: ldr             x4, [x4, #0x528]
    // 0x866ac8: r3 = const [Instance of 'TipMode', Instance of 'TipMode']
    //     0x866ac8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb0] List<TipMode>(2)
    //     0x866acc: ldr             x3, [x3, #0xeb0]
    // 0x866ad0: mov             x5, x1
    // 0x866ad4: stur            x1, [fp, #-0x38]
    // 0x866ad8: CheckStackOverflow
    //     0x866ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866adc: cmp             SP, x16
    //     0x866ae0: b.ls            #0x866c64
    // 0x866ae4: LoadField: r6 = r2->field_b
    //     0x866ae4: ldur            w6, [x2, #0xb]
    // 0x866ae8: DecompressPointer r6
    //     0x866ae8: add             x6, x6, HEAP, lsl #32
    // 0x866aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866af0: cmp             w6, w16
    // 0x866af4: b.eq            #0x866c6c
    // 0x866af8: LoadField: r0 = r6->field_13
    //     0x866af8: ldur            w0, [x6, #0x13]
    // 0x866afc: r2 = LoadInt32Instr(r0)
    //     0x866afc: sbfx            x2, x0, #1, #0x1f
    // 0x866b00: mov             x0, x2
    // 0x866b04: r1 = 0
    //     0x866b04: movz            x1, #0
    // 0x866b08: cmp             x1, x0
    // 0x866b0c: b.hs            #0x866c78
    // 0x866b10: ArrayLoad: r7 = r6[0]  ; List_1
    //     0x866b10: ldrb            w7, [x6, #0x17]
    // 0x866b14: mov             x1, x7
    // 0x866b18: r0 = 3
    //     0x866b18: movz            x0, #0x3
    // 0x866b1c: cmp             x1, x0
    // 0x866b20: b.hs            #0x866c7c
    // 0x866b24: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x866b24: add             x16, x4, x7, lsl #2
    //     0x866b28: ldur            w8, [x16, #0xf]
    // 0x866b2c: DecompressPointer r8
    //     0x866b2c: add             x8, x8, HEAP, lsl #32
    // 0x866b30: mov             x0, x2
    // 0x866b34: stur            x8, [fp, #-0x30]
    // 0x866b38: r1 = 1
    //     0x866b38: movz            x1, #0x1
    // 0x866b3c: cmp             x1, x0
    // 0x866b40: b.hs            #0x866c80
    // 0x866b44: ArrayLoad: r4 = r6[1]  ; TypedUnsigned_1
    //     0x866b44: ldrb            w4, [x6, #0x18]
    // 0x866b48: mov             x0, x2
    // 0x866b4c: stur            x4, [fp, #-0x28]
    // 0x866b50: r1 = 2
    //     0x866b50: movz            x1, #0x2
    // 0x866b54: cmp             x1, x0
    // 0x866b58: b.hs            #0x866c84
    // 0x866b5c: ArrayLoad: r7 = r6[2]  ; TypedUnsigned_1
    //     0x866b5c: ldrb            w7, [x6, #0x19]
    // 0x866b60: mov             x0, x2
    // 0x866b64: stur            x7, [fp, #-0x20]
    // 0x866b68: r1 = 3
    //     0x866b68: movz            x1, #0x3
    // 0x866b6c: cmp             x1, x0
    // 0x866b70: b.hs            #0x866c88
    // 0x866b74: ArrayLoad: r9 = r6[3]  ; TypedUnsigned_1
    //     0x866b74: ldrb            w9, [x6, #0x1a]
    // 0x866b78: mov             x1, x9
    // 0x866b7c: r0 = 2
    //     0x866b7c: movz            x0, #0x2
    // 0x866b80: cmp             x1, x0
    // 0x866b84: b.hs            #0x866c8c
    // 0x866b88: ArrayLoad: r10 = r3[r9]  ; Unknown_4
    //     0x866b88: add             x16, x3, x9, lsl #2
    //     0x866b8c: ldur            w10, [x16, #0xf]
    // 0x866b90: DecompressPointer r10
    //     0x866b90: add             x10, x10, HEAP, lsl #32
    // 0x866b94: mov             x0, x2
    // 0x866b98: stur            x10, [fp, #-0x18]
    // 0x866b9c: r1 = 4
    //     0x866b9c: movz            x1, #0x4
    // 0x866ba0: cmp             x1, x0
    // 0x866ba4: b.hs            #0x866c90
    // 0x866ba8: ArrayLoad: r3 = r6[4]  ; TypedUnsigned_1
    //     0x866ba8: ldrb            w3, [x6, #0x1b]
    // 0x866bac: mov             x0, x2
    // 0x866bb0: stur            x3, [fp, #-0x10]
    // 0x866bb4: r1 = 5
    //     0x866bb4: movz            x1, #0x5
    // 0x866bb8: cmp             x1, x0
    // 0x866bbc: b.hs            #0x866c94
    // 0x866bc0: ArrayLoad: r0 = r6[5]  ; TypedUnsigned_1
    //     0x866bc0: ldrb            w0, [x6, #0x1c]
    // 0x866bc4: cmp             x0, #1
    // 0x866bc8: r16 = true
    //     0x866bc8: add             x16, NULL, #0x20  ; true
    // 0x866bcc: r17 = false
    //     0x866bcc: add             x17, NULL, #0x30  ; false
    // 0x866bd0: csel            x1, x16, x17, eq
    // 0x866bd4: stur            x1, [fp, #-8]
    // 0x866bd8: r0 = DeviceAppoint()
    //     0x866bd8: bl              #0x660c80  ; AllocateDeviceAppointStub -> DeviceAppoint (size=0x30)
    // 0x866bdc: mov             x1, x0
    // 0x866be0: ldur            x0, [fp, #-0x30]
    // 0x866be4: stur            x1, [fp, #-0x40]
    // 0x866be8: StoreField: r1->field_b = r0
    //     0x866be8: stur            w0, [x1, #0xb]
    // 0x866bec: ldur            x0, [fp, #-0x28]
    // 0x866bf0: StoreField: r1->field_f = r0
    //     0x866bf0: stur            x0, [x1, #0xf]
    // 0x866bf4: ldur            x0, [fp, #-0x20]
    // 0x866bf8: ArrayStore: r1[0] = r0  ; List_8
    //     0x866bf8: stur            x0, [x1, #0x17]
    // 0x866bfc: ldur            x0, [fp, #-0x18]
    // 0x866c00: StoreField: r1->field_1f = r0
    //     0x866c00: stur            w0, [x1, #0x1f]
    // 0x866c04: ldur            x0, [fp, #-0x10]
    // 0x866c08: StoreField: r1->field_23 = r0
    //     0x866c08: stur            x0, [x1, #0x23]
    // 0x866c0c: ldur            x0, [fp, #-8]
    // 0x866c10: StoreField: r1->field_2b = r0
    //     0x866c10: stur            w0, [x1, #0x2b]
    // 0x866c14: ldur            x0, [fp, #-0x38]
    // 0x866c18: LoadField: r2 = r0->field_7
    //     0x866c18: ldur            w2, [x0, #7]
    // 0x866c1c: DecompressPointer r2
    //     0x866c1c: add             x2, x2, HEAP, lsl #32
    // 0x866c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866c24: cmp             w2, w16
    // 0x866c28: b.eq            #0x866c98
    // 0x866c2c: stur            x2, [fp, #-8]
    // 0x866c30: r0 = AppointAction()
    //     0x866c30: bl              #0x6608f8  ; AllocateAppointActionStub -> AppointAction (size=0xc)
    // 0x866c34: mov             x1, x0
    // 0x866c38: ldur            x0, [fp, #-0x40]
    // 0x866c3c: StoreField: r1->field_7 = r0
    //     0x866c3c: stur            w0, [x1, #7]
    // 0x866c40: mov             x2, x1
    // 0x866c44: ldur            x1, [fp, #-8]
    // 0x866c48: r0 = dispatch()
    //     0x866c48: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x866c4c: ldur            x1, [fp, #-0x38]
    // 0x866c50: r0 = postHandle()
    //     0x866c50: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x866c54: r0 = Null
    //     0x866c54: mov             x0, NULL
    // 0x866c58: LeaveFrame
    //     0x866c58: mov             SP, fp
    //     0x866c5c: ldp             fp, lr, [SP], #0x10
    // 0x866c60: ret
    //     0x866c60: ret             
    // 0x866c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866c64: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866c68: b               #0x866ae4
    // 0x866c6c: r9 = data
    //     0x866c6c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x866c70: ldr             x9, [x9, #0x868]
    // 0x866c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866c74: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c78: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c7c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c80: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c84: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c88: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c8c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c90: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c94: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c98: r9 = baseStore
    //     0x866c98: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x866c9c: ldr             x9, [x9, #0x978]
    // 0x866ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866ca0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetDeviceState(/* No info */) {
    // ** addr: 0x866ca4, size: 0x5f0
    // 0x866ca4: EnterFrame
    //     0x866ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x866ca8: mov             fp, SP
    // 0x866cac: AllocStack(0x48)
    //     0x866cac: sub             SP, SP, #0x48
    // 0x866cb0: SetupParameters(PcmDevice this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x866cb0: mov             x0, x1
    //     0x866cb4: stur            x1, [fp, #-8]
    //     0x866cb8: stur            x2, [fp, #-0x10]
    // 0x866cbc: CheckStackOverflow
    //     0x866cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866cc0: cmp             SP, x16
    //     0x866cc4: b.ls            #0x867230
    // 0x866cc8: LoadField: r1 = r0->field_97
    //     0x866cc8: ldur            w1, [x0, #0x97]
    // 0x866ccc: DecompressPointer r1
    //     0x866ccc: add             x1, x1, HEAP, lsl #32
    // 0x866cd0: tbnz            w1, #4, #0x866cec
    // 0x866cd4: mov             x1, x0
    // 0x866cd8: r0 = postHandle()
    //     0x866cd8: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x866cdc: ldur            x2, [fp, #-8]
    // 0x866ce0: r0 = false
    //     0x866ce0: add             x0, NULL, #0x30  ; false
    // 0x866ce4: StoreField: r2->field_97 = r0
    //     0x866ce4: stur            w0, [x2, #0x97]
    // 0x866ce8: b               #0x866cf0
    // 0x866cec: mov             x2, x0
    // 0x866cf0: ldur            x3, [fp, #-0x10]
    // 0x866cf4: LoadField: r4 = r3->field_b
    //     0x866cf4: ldur            w4, [x3, #0xb]
    // 0x866cf8: DecompressPointer r4
    //     0x866cf8: add             x4, x4, HEAP, lsl #32
    // 0x866cfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x866d00: cmp             w4, w16
    // 0x866d04: b.eq            #0x867238
    // 0x866d08: stur            x4, [fp, #-0x38]
    // 0x866d0c: LoadField: r0 = r4->field_13
    //     0x866d0c: ldur            w0, [x4, #0x13]
    // 0x866d10: r5 = LoadInt32Instr(r0)
    //     0x866d10: sbfx            x5, x0, #1, #0x1f
    // 0x866d14: mov             x0, x5
    // 0x866d18: stur            x5, [fp, #-0x30]
    // 0x866d1c: r1 = 0
    //     0x866d1c: movz            x1, #0
    // 0x866d20: cmp             x1, x0
    // 0x866d24: b.hs            #0x867244
    // 0x866d28: mov             x0, x5
    // 0x866d2c: r1 = 1
    //     0x866d2c: movz            x1, #0x1
    // 0x866d30: cmp             x1, x0
    // 0x866d34: b.hs            #0x867248
    // 0x866d38: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0x866d38: ldrb            w0, [x4, #0x18]
    // 0x866d3c: ubfx            x0, x0, #0, #0x20
    // 0x866d40: and             w6, w0, #0x7f
    // 0x866d44: stur            x6, [fp, #-0x28]
    // 0x866d48: cbnz            w6, #0x866d54
    // 0x866d4c: r7 = 0
    //     0x866d4c: movz            x7, #0
    // 0x866d50: b               #0x866da4
    // 0x866d54: cmp             w6, #1
    // 0x866d58: b.lo            #0x866d6c
    // 0x866d5c: cmp             w6, #0x19
    // 0x866d60: b.hs            #0x866d6c
    // 0x866d64: r0 = 1
    //     0x866d64: movz            x0, #0x1
    // 0x866d68: b               #0x866da0
    // 0x866d6c: cmp             w6, #0x19
    // 0x866d70: b.lo            #0x866d84
    // 0x866d74: cmp             w6, #0x32
    // 0x866d78: b.hi            #0x866d84
    // 0x866d7c: r0 = 2
    //     0x866d7c: movz            x0, #0x2
    // 0x866d80: b               #0x866da0
    // 0x866d84: cmp             w6, #0x32
    // 0x866d88: b.lo            #0x866d9c
    // 0x866d8c: cmp             w6, #0x4b
    // 0x866d90: b.hi            #0x866d9c
    // 0x866d94: r0 = 3
    //     0x866d94: movz            x0, #0x3
    // 0x866d98: b               #0x866da0
    // 0x866d9c: r0 = 4
    //     0x866d9c: movz            x0, #0x4
    // 0x866da0: mov             x7, x0
    // 0x866da4: mov             x0, x5
    // 0x866da8: r1 = 2
    //     0x866da8: movz            x1, #0x2
    // 0x866dac: cmp             x1, x0
    // 0x866db0: b.hs            #0x86724c
    // 0x866db4: ArrayLoad: r0 = r4[2]  ; TypedUnsigned_1
    //     0x866db4: ldrb            w0, [x4, #0x19]
    // 0x866db8: mov             x1, x0
    // 0x866dbc: ubfx            x1, x1, #0, #0x20
    // 0x866dc0: and             w8, w1, #0x80
    // 0x866dc4: cmp             w8, #0
    // 0x866dc8: b.ls            #0x866dd8
    // 0x866dcc: r1 = Instance_ChargeState
    //     0x866dcc: add             x1, PP, #0x22, lsl #12  ; [pp+0x221d0] Obj!ChargeState@955af1
    //     0x866dd0: ldr             x1, [x1, #0x1d0]
    // 0x866dd4: b               #0x866de0
    // 0x866dd8: r1 = Instance_ChargeState
    //     0x866dd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!ChargeState@955ad1
    //     0x866ddc: ldr             x1, [x1, #0xbf0]
    // 0x866de0: mov             x8, x0
    // 0x866de4: ubfx            x8, x8, #0, #0x20
    // 0x866de8: and             w9, w8, #0x20
    // 0x866dec: cmp             w9, #0
    // 0x866df0: b.ls            #0x866df8
    // 0x866df4: r7 = 0
    //     0x866df4: movz            x7, #0
    // 0x866df8: ubfx            x0, x0, #0, #0x20
    // 0x866dfc: and             w8, w0, #0x40
    // 0x866e00: cmp             w8, #0
    // 0x866e04: b.ls            #0x866e18
    // 0x866e08: r1 = 4
    //     0x866e08: movz            x1, #0x4
    // 0x866e0c: r0 = Instance_ChargeState
    //     0x866e0c: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!ChargeState@955b11
    //     0x866e10: ldr             x0, [x0, #0x1d8]
    // 0x866e14: b               #0x866e20
    // 0x866e18: mov             x0, x1
    // 0x866e1c: mov             x1, x7
    // 0x866e20: stur            x1, [fp, #-0x18]
    // 0x866e24: stur            x0, [fp, #-0x20]
    // 0x866e28: r0 = BatteryLevel()
    //     0x866e28: bl              #0x54b890  ; AllocateBatteryLevelStub -> BatteryLevel (size=0x18)
    // 0x866e2c: mov             x1, x0
    // 0x866e30: ldur            x0, [fp, #-0x18]
    // 0x866e34: StoreField: r1->field_7 = r0
    //     0x866e34: stur            x0, [x1, #7]
    // 0x866e38: ldur            x0, [fp, #-0x20]
    // 0x866e3c: StoreField: r1->field_f = r0
    //     0x866e3c: stur            w0, [x1, #0xf]
    // 0x866e40: mov             x0, x1
    // 0x866e44: ldur            x2, [fp, #-8]
    // 0x866e48: StoreField: r2->field_57 = r0
    //     0x866e48: stur            w0, [x2, #0x57]
    //     0x866e4c: ldurb           w16, [x2, #-1]
    //     0x866e50: ldurb           w17, [x0, #-1]
    //     0x866e54: and             x16, x17, x16, lsr #2
    //     0x866e58: tst             x16, HEAP, lsr #32
    //     0x866e5c: b.eq            #0x866e64
    //     0x866e60: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x866e64: ldur            x0, [fp, #-0x28]
    // 0x866e68: lsl             w3, w0, #1
    // 0x866e6c: StoreField: r1->field_13 = r3
    //     0x866e6c: stur            w3, [x1, #0x13]
    // 0x866e70: ldur            x0, [fp, #-0x30]
    // 0x866e74: r1 = 3
    //     0x866e74: movz            x1, #0x3
    // 0x866e78: cmp             x1, x0
    // 0x866e7c: b.hs            #0x867250
    // 0x866e80: ldur            x0, [fp, #-0x38]
    // 0x866e84: ArrayLoad: r1 = r0[3]  ; TypedUnsigned_1
    //     0x866e84: ldrb            w1, [x0, #0x1a]
    // 0x866e88: lsl             x0, x1, #1
    // 0x866e8c: stp             x0, NULL, [SP]
    // 0x866e90: r0 = _Double.fromInteger()
    //     0x866e90: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x866e94: LoadField: d0 = r0->field_7
    //     0x866e94: ldur            d0, [x0, #7]
    // 0x866e98: d1 = 1.800000
    //     0x866e98: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x866e9c: ldr             d1, [x17, #0x5f0]
    // 0x866ea0: fmul            d2, d0, d1
    // 0x866ea4: d0 = 32.000000
    //     0x866ea4: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x866ea8: ldr             d0, [x17, #0x5f8]
    // 0x866eac: fadd            d1, d2, d0
    // 0x866eb0: mov             v0.16b, v1.16b
    // 0x866eb4: stp             fp, lr, [SP, #-0x10]!
    // 0x866eb8: mov             fp, SP
    // 0x866ebc: CallRuntime_LibcRound(double) -> double
    //     0x866ebc: and             SP, SP, #0xfffffffffffffff0
    //     0x866ec0: mov             sp, SP
    //     0x866ec4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x866ec8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x866ecc: blr             x16
    //     0x866ed0: movz            x16, #0x8
    //     0x866ed4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x866ed8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x866edc: sub             sp, x16, #1, lsl #12
    //     0x866ee0: mov             SP, fp
    //     0x866ee4: ldp             fp, lr, [SP], #0x10
    // 0x866ee8: fcmp            d0, d0
    // 0x866eec: b.vs            #0x867254
    // 0x866ef0: fcvtzs          x0, d0
    // 0x866ef4: asr             x16, x0, #0x1e
    // 0x866ef8: cmp             x16, x0, asr #63
    // 0x866efc: b.ne            #0x867254
    // 0x866f00: lsl             x0, x0, #1
    // 0x866f04: r1 = LoadInt32Instr(r0)
    //     0x866f04: sbfx            x1, x0, #1, #0x1f
    //     0x866f08: tbz             w0, #0, #0x866f10
    //     0x866f0c: ldur            x1, [x0, #7]
    // 0x866f10: ldur            x2, [fp, #-8]
    // 0x866f14: StoreField: r2->field_7f = r1
    //     0x866f14: stur            x1, [x2, #0x7f]
    // 0x866f18: LoadField: r0 = r2->field_87
    //     0x866f18: ldur            x0, [x2, #0x87]
    // 0x866f1c: cmp             x1, x0
    // 0x866f20: b.le            #0x866f30
    // 0x866f24: add             x3, x0, #5
    // 0x866f28: cmp             x1, x3
    // 0x866f2c: b.le            #0x866f44
    // 0x866f30: cmp             x1, x0
    // 0x866f34: b.ge            #0x866f50
    // 0x866f38: sub             x3, x0, #2
    // 0x866f3c: cmp             x1, x3
    // 0x866f40: b.lt            #0x866f50
    // 0x866f44: StoreField: r2->field_7f = r0
    //     0x866f44: stur            x0, [x2, #0x7f]
    // 0x866f48: mov             x5, x0
    // 0x866f4c: b               #0x866f54
    // 0x866f50: mov             x5, x1
    // 0x866f54: ldur            x3, [fp, #-0x10]
    // 0x866f58: r4 = const [Instance of 'PcmDeviceState', Instance of 'PcmDeviceState', Instance of 'PcmDeviceState', Instance of 'PcmDeviceState', Instance of 'PcmDeviceState', Instance of 'PcmDeviceState', Instance of 'PcmDeviceState']
    //     0x866f58: add             x4, PP, #0x22, lsl #12  ; [pp+0x222e0] List<PcmDeviceState>(7)
    //     0x866f5c: ldr             x4, [x4, #0x2e0]
    // 0x866f60: LoadField: r6 = r3->field_b
    //     0x866f60: ldur            w6, [x3, #0xb]
    // 0x866f64: DecompressPointer r6
    //     0x866f64: add             x6, x6, HEAP, lsl #32
    // 0x866f68: LoadField: r0 = r6->field_13
    //     0x866f68: ldur            w0, [x6, #0x13]
    // 0x866f6c: r7 = LoadInt32Instr(r0)
    //     0x866f6c: sbfx            x7, x0, #1, #0x1f
    // 0x866f70: mov             x0, x7
    // 0x866f74: r1 = 4
    //     0x866f74: movz            x1, #0x4
    // 0x866f78: cmp             x1, x0
    // 0x866f7c: b.hs            #0x867270
    // 0x866f80: ArrayLoad: r8 = r6[4]  ; TypedUnsigned_1
    //     0x866f80: ldrb            w8, [x6, #0x1b]
    // 0x866f84: mov             x1, x8
    // 0x866f88: r0 = 7
    //     0x866f88: movz            x0, #0x7
    // 0x866f8c: cmp             x1, x0
    // 0x866f90: b.hs            #0x867274
    // 0x866f94: ArrayLoad: r1 = r4[r8]  ; Unknown_4
    //     0x866f94: add             x16, x4, x8, lsl #2
    //     0x866f98: ldur            w1, [x16, #0xf]
    // 0x866f9c: DecompressPointer r1
    //     0x866f9c: add             x1, x1, HEAP, lsl #32
    // 0x866fa0: r16 = Instance_PcmDeviceState
    //     0x866fa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x866fa4: ldr             x16, [x16, #0x690]
    // 0x866fa8: cmp             w1, w16
    // 0x866fac: b.eq            #0x866fc0
    // 0x866fb0: r16 = Instance_PcmDeviceState
    //     0x866fb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] Obj!PcmDeviceState@955851
    //     0x866fb4: ldr             x16, [x16, #0x698]
    // 0x866fb8: cmp             w1, w16
    // 0x866fbc: b.ne            #0x866fd8
    // 0x866fc0: LoadField: r0 = r2->field_77
    //     0x866fc0: ldur            w0, [x2, #0x77]
    // 0x866fc4: DecompressPointer r0
    //     0x866fc4: add             x0, x0, HEAP, lsl #32
    // 0x866fc8: LoadField: d0 = r0->field_f
    //     0x866fc8: ldur            d0, [x0, #0xf]
    // 0x866fcc: scvtf           d1, x5
    // 0x866fd0: fcmp            d0, d1
    // 0x866fd4: b.gt            #0x866fd8
    // 0x866fd8: mov             x0, x1
    // 0x866fdc: StoreField: r2->field_5f = r0
    //     0x866fdc: stur            w0, [x2, #0x5f]
    //     0x866fe0: ldurb           w16, [x2, #-1]
    //     0x866fe4: ldurb           w17, [x0, #-1]
    //     0x866fe8: and             x16, x17, x16, lsr #2
    //     0x866fec: tst             x16, HEAP, lsr #32
    //     0x866ff0: b.eq            #0x866ff8
    //     0x866ff4: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x866ff8: r16 = Instance_PcmDeviceState
    //     0x866ff8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!PcmDeviceState@9557d1
    //     0x866ffc: ldr             x16, [x16, #0xbb0]
    // 0x867000: cmp             w1, w16
    // 0x867004: b.ne            #0x867028
    // 0x867008: LoadField: r0 = r2->field_a7
    //     0x867008: ldur            x0, [x2, #0xa7]
    // 0x86700c: cmp             x5, x0
    // 0x867010: b.le            #0x867028
    // 0x867014: add             x1, x0, #2
    // 0x867018: cmp             x5, x1
    // 0x86701c: b.ge            #0x867028
    // 0x867020: StoreField: r2->field_7f = r0
    //     0x867020: stur            x0, [x2, #0x7f]
    // 0x867024: b               #0x86702c
    // 0x867028: mov             x0, x5
    // 0x86702c: StoreField: r2->field_a7 = r0
    //     0x86702c: stur            x0, [x2, #0xa7]
    // 0x867030: mov             x0, x7
    // 0x867034: r1 = 5
    //     0x867034: movz            x1, #0x5
    // 0x867038: cmp             x1, x0
    // 0x86703c: b.hs            #0x867278
    // 0x867040: ArrayLoad: r4 = r6[5]  ; TypedUnsigned_1
    //     0x867040: ldrb            w4, [x6, #0x1c]
    // 0x867044: cbz             x4, #0x867118
    // 0x867048: LoadField: r0 = r2->field_5b
    //     0x867048: ldur            w0, [x2, #0x5b]
    // 0x86704c: DecompressPointer r0
    //     0x86704c: add             x0, x0, HEAP, lsl #32
    // 0x867050: LoadField: r1 = r0->field_7
    //     0x867050: ldur            x1, [x0, #7]
    // 0x867054: cmp             x1, x4
    // 0x867058: b.eq            #0x867118
    // 0x86705c: r5 = const [Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode']
    //     0x86705c: add             x5, PP, #0x22, lsl #12  ; [pp+0x222e8] List<PcmWorkErrorCode>(6)
    //     0x867060: ldr             x5, [x5, #0x2e8]
    // 0x867064: mov             x1, x4
    // 0x867068: r0 = 6
    //     0x867068: movz            x0, #0x6
    // 0x86706c: cmp             x1, x0
    // 0x867070: b.hs            #0x86727c
    // 0x867074: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x867074: add             x16, x5, x4, lsl #2
    //     0x867078: ldur            w1, [x16, #0xf]
    // 0x86707c: DecompressPointer r1
    //     0x86707c: add             x1, x1, HEAP, lsl #32
    // 0x867080: mov             x0, x1
    // 0x867084: StoreField: r2->field_5b = r0
    //     0x867084: stur            w0, [x2, #0x5b]
    //     0x867088: ldurb           w16, [x2, #-1]
    //     0x86708c: ldurb           w17, [x0, #-1]
    //     0x867090: and             x16, x17, x16, lsr #2
    //     0x867094: tst             x16, HEAP, lsr #32
    //     0x867098: b.eq            #0x8670a0
    //     0x86709c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x8670a0: LoadField: r0 = r1->field_7
    //     0x8670a0: ldur            x0, [x1, #7]
    // 0x8670a4: cmp             x0, #2
    // 0x8670a8: b.gt            #0x8670dc
    // 0x8670ac: cmp             x0, #1
    // 0x8670b0: b.gt            #0x8670cc
    // 0x8670b4: cmp             x0, #0
    // 0x8670b8: b.le            #0x867118
    // 0x8670bc: r1 = 5
    //     0x8670bc: movz            x1, #0x5
    // 0x8670c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8670c0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8670c4: r0 = showTipDialog()
    //     0x8670c4: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x8670c8: b               #0x867118
    // 0x8670cc: r1 = 9
    //     0x8670cc: movz            x1, #0x9
    // 0x8670d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8670d0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8670d4: r0 = showTipDialog()
    //     0x8670d4: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x8670d8: b               #0x867118
    // 0x8670dc: cmp             x0, #4
    // 0x8670e0: b.gt            #0x86710c
    // 0x8670e4: cmp             x0, #3
    // 0x8670e8: b.gt            #0x8670fc
    // 0x8670ec: r1 = 8
    //     0x8670ec: movz            x1, #0x8
    // 0x8670f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8670f0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8670f4: r0 = showTipDialog()
    //     0x8670f4: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x8670f8: b               #0x867118
    // 0x8670fc: r1 = 3
    //     0x8670fc: movz            x1, #0x3
    // 0x867100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x867100: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x867104: r0 = showTipDialog()
    //     0x867104: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x867108: b               #0x867118
    // 0x86710c: r1 = 2
    //     0x86710c: movz            x1, #0x2
    // 0x867110: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x867110: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x867114: r0 = showTipDialog()
    //     0x867114: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x867118: ldur            x2, [fp, #-8]
    // 0x86711c: ldur            x0, [fp, #-0x10]
    // 0x867120: r3 = const [Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode', Instance of 'PcmWorkErrorCode']
    //     0x867120: add             x3, PP, #0x22, lsl #12  ; [pp+0x222e8] List<PcmWorkErrorCode>(6)
    //     0x867124: ldr             x3, [x3, #0x2e8]
    // 0x867128: LoadField: r4 = r0->field_b
    //     0x867128: ldur            w4, [x0, #0xb]
    // 0x86712c: DecompressPointer r4
    //     0x86712c: add             x4, x4, HEAP, lsl #32
    // 0x867130: LoadField: r0 = r4->field_13
    //     0x867130: ldur            w0, [x4, #0x13]
    // 0x867134: r1 = LoadInt32Instr(r0)
    //     0x867134: sbfx            x1, x0, #1, #0x1f
    // 0x867138: mov             x0, x1
    // 0x86713c: r1 = 5
    //     0x86713c: movz            x1, #0x5
    // 0x867140: cmp             x1, x0
    // 0x867144: b.hs            #0x867280
    // 0x867148: ArrayLoad: r5 = r4[5]  ; TypedUnsigned_1
    //     0x867148: ldrb            w5, [x4, #0x1c]
    // 0x86714c: mov             x1, x5
    // 0x867150: r0 = 6
    //     0x867150: movz            x0, #0x6
    // 0x867154: cmp             x1, x0
    // 0x867158: b.hs            #0x867284
    // 0x86715c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x86715c: add             x16, x3, x5, lsl #2
    //     0x867160: ldur            w0, [x16, #0xf]
    // 0x867164: DecompressPointer r0
    //     0x867164: add             x0, x0, HEAP, lsl #32
    // 0x867168: StoreField: r2->field_5b = r0
    //     0x867168: stur            w0, [x2, #0x5b]
    //     0x86716c: ldurb           w16, [x2, #-1]
    //     0x867170: ldurb           w17, [x0, #-1]
    //     0x867174: and             x16, x17, x16, lsr #2
    //     0x867178: tst             x16, HEAP, lsr #32
    //     0x86717c: b.eq            #0x867184
    //     0x867180: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x867184: r0 = _getCurrentMicros()
    //     0x867184: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x867188: r1 = LoadInt32Instr(r0)
    //     0x867188: sbfx            x1, x0, #1, #0x1f
    //     0x86718c: tbz             w0, #0, #0x867194
    //     0x867190: ldur            x1, [x0, #7]
    // 0x867194: tbz             x1, #0x3f, #0x8671a0
    // 0x867198: r3 = 999
    //     0x867198: movz            x3, #0x3e7
    // 0x86719c: b               #0x8671a4
    // 0x8671a0: r3 = 0
    //     0x8671a0: movz            x3, #0
    // 0x8671a4: ldur            x0, [fp, #-8]
    // 0x8671a8: r2 = 1000
    //     0x8671a8: movz            x2, #0x3e8
    // 0x8671ac: sub             x4, x1, x3
    // 0x8671b0: sdiv            x1, x4, x2
    // 0x8671b4: LoadField: r3 = r0->field_9f
    //     0x8671b4: ldur            x3, [x0, #0x9f]
    // 0x8671b8: sub             x4, x1, x3
    // 0x8671bc: cmp             x4, #0x320
    // 0x8671c0: b.le            #0x867220
    // 0x8671c4: LoadField: r1 = r0->field_7
    //     0x8671c4: ldur            w1, [x0, #7]
    // 0x8671c8: DecompressPointer r1
    //     0x8671c8: add             x1, x1, HEAP, lsl #32
    // 0x8671cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8671d0: cmp             w1, w16
    // 0x8671d4: b.eq            #0x867288
    // 0x8671d8: stur            x1, [fp, #-0x10]
    // 0x8671dc: r0 = UpdateDeviceAction()
    //     0x8671dc: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x8671e0: ldur            x1, [fp, #-0x10]
    // 0x8671e4: mov             x2, x0
    // 0x8671e8: r0 = dispatch()
    //     0x8671e8: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8671ec: r0 = _getCurrentMicros()
    //     0x8671ec: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8671f0: r1 = LoadInt32Instr(r0)
    //     0x8671f0: sbfx            x1, x0, #1, #0x1f
    //     0x8671f4: tbz             w0, #0, #0x8671fc
    //     0x8671f8: ldur            x1, [x0, #7]
    // 0x8671fc: tbz             x1, #0x3f, #0x867208
    // 0x867200: r4 = 999
    //     0x867200: movz            x4, #0x3e7
    // 0x867204: b               #0x86720c
    // 0x867208: r4 = 0
    //     0x867208: movz            x4, #0
    // 0x86720c: ldur            x2, [fp, #-8]
    // 0x867210: r3 = 1000
    //     0x867210: movz            x3, #0x3e8
    // 0x867214: sub             x5, x1, x4
    // 0x867218: sdiv            x1, x5, x3
    // 0x86721c: StoreField: r2->field_9f = r1
    //     0x86721c: stur            x1, [x2, #0x9f]
    // 0x867220: r0 = Null
    //     0x867220: mov             x0, NULL
    // 0x867224: LeaveFrame
    //     0x867224: mov             SP, fp
    //     0x867228: ldp             fp, lr, [SP], #0x10
    // 0x86722c: ret
    //     0x86722c: ret             
    // 0x867230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867230: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867234: b               #0x866cc8
    // 0x867238: r9 = data
    //     0x867238: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x86723c: ldr             x9, [x9, #0x868]
    // 0x867240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867240: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867244: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867248: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86724c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86724c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867250: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867254: SaveReg d0
    //     0x867254: str             q0, [SP, #-0x10]!
    // 0x867258: r0 = 76
    //     0x867258: movz            x0, #0x4c
    // 0x86725c: r30 = DoubleToIntegerStub
    //     0x86725c: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x867260: LoadField: r30 = r30->field_7
    //     0x867260: ldur            lr, [lr, #7]
    // 0x867264: blr             lr
    // 0x867268: RestoreReg d0
    //     0x867268: ldr             q0, [SP], #0x10
    // 0x86726c: b               #0x866f04
    // 0x867270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867270: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867274: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867278: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86727c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86727c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867280: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867284: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867288: r9 = baseStore
    //     0x867288: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x86728c: ldr             x9, [x9, #0x978]
    // 0x867290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867290: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initConnect(/* No info */) async {
    // ** addr: 0x86b25c, size: 0x308
    // 0x86b25c: EnterFrame
    //     0x86b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b260: mov             fp, SP
    // 0x86b264: AllocStack(0x28)
    //     0x86b264: sub             SP, SP, #0x28
    // 0x86b268: SetupParameters(PcmDevice this /* r1 => r1, fp-0x10 */)
    //     0x86b268: stur            NULL, [fp, #-8]
    //     0x86b26c: stur            x1, [fp, #-0x10]
    // 0x86b270: CheckStackOverflow
    //     0x86b270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b274: cmp             SP, x16
    //     0x86b278: b.ls            #0x86b550
    // 0x86b27c: r1 = 1
    //     0x86b27c: movz            x1, #0x1
    // 0x86b280: r0 = AllocateContext()
    //     0x86b280: bl              #0x89ff10  ; AllocateContextStub
    // 0x86b284: mov             x2, x0
    // 0x86b288: ldur            x1, [fp, #-0x10]
    // 0x86b28c: stur            x2, [fp, #-0x18]
    // 0x86b290: StoreField: r2->field_f = r1
    //     0x86b290: stur            w1, [x2, #0xf]
    // 0x86b294: InitAsync() -> Future
    //     0x86b294: mov             x0, NULL
    //     0x86b298: bl              #0x391738  ; InitAsyncStub
    // 0x86b29c: ldur            x1, [fp, #-0x10]
    // 0x86b2a0: r0 = initConnect()
    //     0x86b2a0: bl              #0x86a2f4  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::initConnect
    // 0x86b2a4: mov             x1, x0
    // 0x86b2a8: stur            x1, [fp, #-0x20]
    // 0x86b2ac: r0 = Await()
    //     0x86b2ac: bl              #0x3914f4  ; AwaitStub
    // 0x86b2b0: ldur            x1, [fp, #-0x10]
    // 0x86b2b4: r0 = startListenNormalNotify()
    //     0x86b2b4: bl              #0x8608a8  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::startListenNormalNotify
    // 0x86b2b8: mov             x1, x0
    // 0x86b2bc: stur            x1, [fp, #-0x20]
    // 0x86b2c0: r0 = Await()
    //     0x86b2c0: bl              #0x3914f4  ; AwaitStub
    // 0x86b2c4: r0 = LoadStaticField(0x79c)
    //     0x86b2c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86b2c8: ldr             x0, [x0, #0xf38]
    // 0x86b2cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b2d0: cmp             w0, w16
    // 0x86b2d4: b.ne            #0x86b2e0
    // 0x86b2d8: r2 = debugPrint
    //     0x86b2d8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86b2dc: r0 = InitLateStaticField()
    //     0x86b2dc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86b2e0: str             NULL, [SP]
    // 0x86b2e4: r1 = "startListenNormalNotify success"
    //     0x86b2e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220e8] "startListenNormalNotify success"
    //     0x86b2e8: ldr             x1, [x1, #0xe8]
    // 0x86b2ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86b2ec: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86b2f0: r0 = debugPrintThrottled()
    //     0x86b2f0: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86b2f4: ldur            x0, [fp, #-0x10]
    // 0x86b2f8: LoadField: r1 = r0->field_13
    //     0x86b2f8: ldur            w1, [x0, #0x13]
    // 0x86b2fc: DecompressPointer r1
    //     0x86b2fc: add             x1, x1, HEAP, lsl #32
    // 0x86b300: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b304: cmp             w1, w16
    // 0x86b308: b.eq            #0x86b558
    // 0x86b30c: r2 = 210
    //     0x86b30c: movz            x2, #0xd2
    // 0x86b310: r0 = requestMtu()
    //     0x86b310: bl              #0x3d37a4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::requestMtu
    // 0x86b314: mov             x1, x0
    // 0x86b318: stur            x1, [fp, #-0x20]
    // 0x86b31c: r0 = Await()
    //     0x86b31c: bl              #0x3914f4  ; AwaitStub
    // 0x86b320: ldur            x0, [fp, #-0x10]
    // 0x86b324: LoadField: r1 = r0->field_13
    //     0x86b324: ldur            w1, [x0, #0x13]
    // 0x86b328: DecompressPointer r1
    //     0x86b328: add             x1, x1, HEAP, lsl #32
    // 0x86b32c: r0 = mtu()
    //     0x86b32c: bl              #0x8606e8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::mtu
    // 0x86b330: ldur            x2, [fp, #-0x18]
    // 0x86b334: r1 = Function '<anonymous closure>':.
    //     0x86b334: add             x1, PP, #0x22, lsl #12  ; [pp+0x224a8] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x86b338: ldr             x1, [x1, #0x4a8]
    // 0x86b33c: stur            x0, [fp, #-0x20]
    // 0x86b340: r0 = AllocateClosure()
    //     0x86b340: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86b344: ldur            x1, [fp, #-0x20]
    // 0x86b348: mov             x2, x0
    // 0x86b34c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b34c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b350: r0 = listen()
    //     0x86b350: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x86b354: r1 = Null
    //     0x86b354: mov             x1, NULL
    // 0x86b358: r2 = Instance_Duration
    //     0x86b358: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e70] Obj!Duration@95b471
    //     0x86b35c: ldr             x2, [x2, #0xe70]
    // 0x86b360: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b360: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b364: r0 = Future.delayed()
    //     0x86b364: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x86b368: mov             x1, x0
    // 0x86b36c: stur            x1, [fp, #-0x20]
    // 0x86b370: r0 = Await()
    //     0x86b370: bl              #0x3914f4  ; AwaitStub
    // 0x86b374: r0 = BatteryLevel()
    //     0x86b374: bl              #0x54b890  ; AllocateBatteryLevelStub -> BatteryLevel (size=0x18)
    // 0x86b378: StoreField: r0->field_7 = rZR
    //     0x86b378: stur            xzr, [x0, #7]
    // 0x86b37c: r1 = Instance_ChargeState
    //     0x86b37c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!ChargeState@955ad1
    //     0x86b380: ldr             x1, [x1, #0xbf0]
    // 0x86b384: StoreField: r0->field_f = r1
    //     0x86b384: stur            w1, [x0, #0xf]
    // 0x86b388: ldur            x2, [fp, #-0x10]
    // 0x86b38c: StoreField: r2->field_57 = r0
    //     0x86b38c: stur            w0, [x2, #0x57]
    //     0x86b390: ldurb           w16, [x2, #-1]
    //     0x86b394: ldurb           w17, [x0, #-1]
    //     0x86b398: and             x16, x17, x16, lsr #2
    //     0x86b39c: tst             x16, HEAP, lsr #32
    //     0x86b3a0: b.eq            #0x86b3a8
    //     0x86b3a4: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x86b3a8: r1 = "TemperatureUnitIsF"
    //     0x86b3a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] "TemperatureUnitIsF"
    //     0x86b3ac: ldr             x1, [x1, #0x6b0]
    // 0x86b3b0: r0 = getBool()
    //     0x86b3b0: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x86b3b4: tst             x0, #0x10
    // 0x86b3b8: cset            x1, ne
    // 0x86b3bc: lsl             x1, x1, #1
    // 0x86b3c0: r0 = LoadInt32Instr(r1)
    //     0x86b3c0: sbfx            x0, x1, #1, #0x1f
    // 0x86b3c4: r1 = const [Instance of 'TemperatureUnit', Instance of 'TemperatureUnit']
    //     0x86b3c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x224b0] List<TemperatureUnit>(2)
    //     0x86b3c8: ldr             x1, [x1, #0x4b0]
    // 0x86b3cc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x86b3cc: add             x16, x1, x0, lsl #2
    //     0x86b3d0: ldur            w2, [x16, #0xf]
    // 0x86b3d4: DecompressPointer r2
    //     0x86b3d4: add             x2, x2, HEAP, lsl #32
    // 0x86b3d8: mov             x0, x2
    // 0x86b3dc: ldur            x2, [fp, #-0x10]
    // 0x86b3e0: StoreField: r2->field_7b = r0
    //     0x86b3e0: stur            w0, [x2, #0x7b]
    //     0x86b3e4: ldurb           w16, [x2, #-1]
    //     0x86b3e8: ldurb           w17, [x0, #-1]
    //     0x86b3ec: and             x16, x17, x16, lsr #2
    //     0x86b3f0: tst             x16, HEAP, lsr #32
    //     0x86b3f4: b.eq            #0x86b3fc
    //     0x86b3f8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x86b3fc: mov             x1, x2
    // 0x86b400: r0 = setTime()
    //     0x86b400: bl              #0x86b85c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::setTime
    // 0x86b404: mov             x1, x0
    // 0x86b408: stur            x1, [fp, #-0x20]
    // 0x86b40c: r0 = Await()
    //     0x86b40c: bl              #0x3914f4  ; AwaitStub
    // 0x86b410: r1 = Null
    //     0x86b410: mov             x1, NULL
    // 0x86b414: r2 = Instance_Duration
    //     0x86b414: add             x2, PP, #0x22, lsl #12  ; [pp+0x224b8] Obj!Duration@95b691
    //     0x86b418: ldr             x2, [x2, #0x4b8]
    // 0x86b41c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b41c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b420: r0 = Future.delayed()
    //     0x86b420: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x86b424: mov             x1, x0
    // 0x86b428: stur            x1, [fp, #-0x20]
    // 0x86b42c: r0 = Await()
    //     0x86b42c: bl              #0x3914f4  ; AwaitStub
    // 0x86b430: ldur            x1, [fp, #-0x10]
    // 0x86b434: r0 = getTempSetting()
    //     0x86b434: bl              #0x86b7a4  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getTempSetting
    // 0x86b438: mov             x1, x0
    // 0x86b43c: stur            x1, [fp, #-0x20]
    // 0x86b440: r0 = Await()
    //     0x86b440: bl              #0x3914f4  ; AwaitStub
    // 0x86b444: r1 = Null
    //     0x86b444: mov             x1, NULL
    // 0x86b448: r2 = Instance_Duration
    //     0x86b448: add             x2, PP, #0x22, lsl #12  ; [pp+0x224b8] Obj!Duration@95b691
    //     0x86b44c: ldr             x2, [x2, #0x4b8]
    // 0x86b450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b450: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b454: r0 = Future.delayed()
    //     0x86b454: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x86b458: mov             x1, x0
    // 0x86b45c: stur            x1, [fp, #-0x20]
    // 0x86b460: r0 = Await()
    //     0x86b460: bl              #0x3914f4  ; AwaitStub
    // 0x86b464: ldur            x1, [fp, #-0x10]
    // 0x86b468: r0 = getDeviceWorkParam()
    //     0x86b468: bl              #0x865390  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getDeviceWorkParam
    // 0x86b46c: mov             x1, x0
    // 0x86b470: stur            x1, [fp, #-0x20]
    // 0x86b474: r0 = Await()
    //     0x86b474: bl              #0x3914f4  ; AwaitStub
    // 0x86b478: r1 = Null
    //     0x86b478: mov             x1, NULL
    // 0x86b47c: r2 = Instance_Duration
    //     0x86b47c: add             x2, PP, #0x22, lsl #12  ; [pp+0x224b8] Obj!Duration@95b691
    //     0x86b480: ldr             x2, [x2, #0x4b8]
    // 0x86b484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b484: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b488: r0 = Future.delayed()
    //     0x86b488: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x86b48c: mov             x1, x0
    // 0x86b490: stur            x1, [fp, #-0x20]
    // 0x86b494: r0 = Await()
    //     0x86b494: bl              #0x3914f4  ; AwaitStub
    // 0x86b498: ldur            x1, [fp, #-0x10]
    // 0x86b49c: r0 = getAppointment()
    //     0x86b49c: bl              #0x86b6ec  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getAppointment
    // 0x86b4a0: mov             x1, x0
    // 0x86b4a4: stur            x1, [fp, #-0x20]
    // 0x86b4a8: r0 = Await()
    //     0x86b4a8: bl              #0x3914f4  ; AwaitStub
    // 0x86b4ac: r1 = Null
    //     0x86b4ac: mov             x1, NULL
    // 0x86b4b0: r2 = Instance_Duration
    //     0x86b4b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x224b8] Obj!Duration@95b691
    //     0x86b4b4: ldr             x2, [x2, #0x4b8]
    // 0x86b4b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b4b8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b4bc: r0 = Future.delayed()
    //     0x86b4bc: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x86b4c0: mov             x1, x0
    // 0x86b4c4: stur            x1, [fp, #-0x20]
    // 0x86b4c8: r0 = Await()
    //     0x86b4c8: bl              #0x3914f4  ; AwaitStub
    // 0x86b4cc: ldur            x1, [fp, #-0x10]
    // 0x86b4d0: r0 = getDeviceInfo()
    //     0x86b4d0: bl              #0x86b634  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getDeviceInfo
    // 0x86b4d4: mov             x1, x0
    // 0x86b4d8: stur            x1, [fp, #-0x20]
    // 0x86b4dc: r0 = Await()
    //     0x86b4dc: bl              #0x3914f4  ; AwaitStub
    // 0x86b4e0: r1 = Null
    //     0x86b4e0: mov             x1, NULL
    // 0x86b4e4: r2 = Instance_Duration
    //     0x86b4e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x224b8] Obj!Duration@95b691
    //     0x86b4e8: ldr             x2, [x2, #0x4b8]
    // 0x86b4ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b4ec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b4f0: r0 = Future.delayed()
    //     0x86b4f0: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x86b4f4: mov             x1, x0
    // 0x86b4f8: stur            x1, [fp, #-0x20]
    // 0x86b4fc: r0 = Await()
    //     0x86b4fc: bl              #0x3914f4  ; AwaitStub
    // 0x86b500: ldur            x1, [fp, #-0x10]
    // 0x86b504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b504: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b508: r0 = getCups()
    //     0x86b508: bl              #0x5c4210  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getCups
    // 0x86b50c: mov             x1, x0
    // 0x86b510: stur            x1, [fp, #-0x20]
    // 0x86b514: r0 = Await()
    //     0x86b514: bl              #0x3914f4  ; AwaitStub
    // 0x86b518: r1 = Null
    //     0x86b518: mov             x1, NULL
    // 0x86b51c: r2 = Instance_Duration
    //     0x86b51c: add             x2, PP, #0x22, lsl #12  ; [pp+0x224b8] Obj!Duration@95b691
    //     0x86b520: ldr             x2, [x2, #0x4b8]
    // 0x86b524: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b524: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b528: r0 = Future.delayed()
    //     0x86b528: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x86b52c: mov             x1, x0
    // 0x86b530: stur            x1, [fp, #-0x20]
    // 0x86b534: r0 = Await()
    //     0x86b534: bl              #0x3914f4  ; AwaitStub
    // 0x86b538: ldur            x1, [fp, #-0x10]
    // 0x86b53c: r0 = true
    //     0x86b53c: add             x0, NULL, #0x20  ; true
    // 0x86b540: StoreField: r1->field_43 = r0
    //     0x86b540: stur            w0, [x1, #0x43]
    // 0x86b544: r0 = readRealTimeData()
    //     0x86b544: bl              #0x86b564  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::readRealTimeData
    // 0x86b548: r0 = Null
    //     0x86b548: mov             x0, NULL
    // 0x86b54c: r0 = ReturnAsyncNotFuture()
    //     0x86b54c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86b550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b550: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b554: b               #0x86b27c
    // 0x86b558: r9 = bleDevice
    //     0x86b558: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x86b55c: ldr             x9, [x9, #0xac8]
    // 0x86b560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b560: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readRealTimeData(/* No info */) async {
    // ** addr: 0x86b564, size: 0x80
    // 0x86b564: EnterFrame
    //     0x86b564: stp             fp, lr, [SP, #-0x10]!
    //     0x86b568: mov             fp, SP
    // 0x86b56c: AllocStack(0x30)
    //     0x86b56c: sub             SP, SP, #0x30
    // 0x86b570: SetupParameters(PcmDevice this /* r1 => r1, fp-0x10 */)
    //     0x86b570: stur            NULL, [fp, #-8]
    //     0x86b574: stur            x1, [fp, #-0x10]
    // 0x86b578: CheckStackOverflow
    //     0x86b578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b57c: cmp             SP, x16
    //     0x86b580: b.ls            #0x86b5dc
    // 0x86b584: InitAsync() -> Future<void?>
    //     0x86b584: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x86b588: bl              #0x391738  ; InitAsyncStub
    // 0x86b58c: ldur            x1, [fp, #-0x10]
    // 0x86b590: r0 = true
    //     0x86b590: add             x0, NULL, #0x20  ; true
    // 0x86b594: StoreField: r1->field_97 = r0
    //     0x86b594: stur            w0, [x1, #0x97]
    // 0x86b598: r0 = LoadStaticField(0x10e0)
    //     0x86b598: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86b59c: ldr             x0, [x0, #0x21c0]
    // 0x86b5a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b5a4: cmp             w0, w16
    // 0x86b5a8: b.ne            #0x86b5b8
    // 0x86b5ac: r2 = getDeviceState
    //     0x86b5ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x224c0] Field <PcmBlePack.getDeviceState>: static late final (offset: 0x10e0)
    //     0x86b5b0: ldr             x2, [x2, #0x4c0]
    // 0x86b5b4: r0 = InitLateFinalStaticField()
    //     0x86b5b4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86b5b8: r16 = <void?>
    //     0x86b5b8: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x86b5bc: ldur            lr, [fp, #-0x10]
    // 0x86b5c0: stp             lr, x16, [SP, #0x10]
    // 0x86b5c4: r16 = 6
    //     0x86b5c4: movz            x16, #0x6
    // 0x86b5c8: stp             x16, x0, [SP]
    // 0x86b5cc: r4 = const [0x1, 0x3, 0x3, 0x2, timeout, 0x2, null]
    //     0x86b5cc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e48] List(7) [0x1, 0x3, 0x3, 0x2, "timeout", 0x2, Null]
    //     0x86b5d0: ldr             x4, [x4, #0xe48]
    // 0x86b5d4: r0 = sendHandle()
    //     0x86b5d4: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x86b5d8: r0 = ReturnAsync()
    //     0x86b5d8: b               #0x3bc830  ; ReturnAsyncStub
    // 0x86b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b5dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b5e0: b               #0x86b584
  }
  _ getDeviceInfo(/* No info */) {
    // ** addr: 0x86b634, size: 0x68
    // 0x86b634: EnterFrame
    //     0x86b634: stp             fp, lr, [SP, #-0x10]!
    //     0x86b638: mov             fp, SP
    // 0x86b63c: AllocStack(0x20)
    //     0x86b63c: sub             SP, SP, #0x20
    // 0x86b640: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x86b640: stur            x1, [fp, #-8]
    // 0x86b644: CheckStackOverflow
    //     0x86b644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b648: cmp             SP, x16
    //     0x86b64c: b.ls            #0x86b694
    // 0x86b650: r0 = LoadStaticField(0x10f0)
    //     0x86b650: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86b654: ldr             x0, [x0, #0x21e0]
    // 0x86b658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b65c: cmp             w0, w16
    // 0x86b660: b.ne            #0x86b670
    // 0x86b664: r2 = getDeviceInfo
    //     0x86b664: add             x2, PP, #0x22, lsl #12  ; [pp+0x224c8] Field <PcmBlePack.getDeviceInfo>: static late final (offset: 0x10f0)
    //     0x86b668: ldr             x2, [x2, #0x4c8]
    // 0x86b66c: r0 = InitLateFinalStaticField()
    //     0x86b66c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86b670: r16 = <void?>
    //     0x86b670: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x86b674: ldur            lr, [fp, #-8]
    // 0x86b678: stp             lr, x16, [SP, #8]
    // 0x86b67c: str             x0, [SP]
    // 0x86b680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86b680: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86b684: r0 = sendHandle()
    //     0x86b684: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x86b688: LeaveFrame
    //     0x86b688: mov             SP, fp
    //     0x86b68c: ldp             fp, lr, [SP], #0x10
    // 0x86b690: ret
    //     0x86b690: ret             
    // 0x86b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b694: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b698: b               #0x86b650
  }
  _ getAppointment(/* No info */) {
    // ** addr: 0x86b6ec, size: 0x68
    // 0x86b6ec: EnterFrame
    //     0x86b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x86b6f0: mov             fp, SP
    // 0x86b6f4: AllocStack(0x20)
    //     0x86b6f4: sub             SP, SP, #0x20
    // 0x86b6f8: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x86b6f8: stur            x1, [fp, #-8]
    // 0x86b6fc: CheckStackOverflow
    //     0x86b6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b700: cmp             SP, x16
    //     0x86b704: b.ls            #0x86b74c
    // 0x86b708: r0 = LoadStaticField(0x10e8)
    //     0x86b708: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86b70c: ldr             x0, [x0, #0x21d0]
    // 0x86b710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b714: cmp             w0, w16
    // 0x86b718: b.ne            #0x86b728
    // 0x86b71c: r2 = getAppointment
    //     0x86b71c: add             x2, PP, #0x22, lsl #12  ; [pp+0x224d0] Field <PcmBlePack.getAppointment>: static late final (offset: 0x10e8)
    //     0x86b720: ldr             x2, [x2, #0x4d0]
    // 0x86b724: r0 = InitLateFinalStaticField()
    //     0x86b724: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86b728: r16 = <void?>
    //     0x86b728: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x86b72c: ldur            lr, [fp, #-8]
    // 0x86b730: stp             lr, x16, [SP, #8]
    // 0x86b734: str             x0, [SP]
    // 0x86b738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86b738: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86b73c: r0 = sendHandle()
    //     0x86b73c: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x86b740: LeaveFrame
    //     0x86b740: mov             SP, fp
    //     0x86b744: ldp             fp, lr, [SP], #0x10
    // 0x86b748: ret
    //     0x86b748: ret             
    // 0x86b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b74c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b750: b               #0x86b708
  }
  _ getTempSetting(/* No info */) {
    // ** addr: 0x86b7a4, size: 0x68
    // 0x86b7a4: EnterFrame
    //     0x86b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x86b7a8: mov             fp, SP
    // 0x86b7ac: AllocStack(0x20)
    //     0x86b7ac: sub             SP, SP, #0x20
    // 0x86b7b0: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x86b7b0: stur            x1, [fp, #-8]
    // 0x86b7b4: CheckStackOverflow
    //     0x86b7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b7b8: cmp             SP, x16
    //     0x86b7bc: b.ls            #0x86b804
    // 0x86b7c0: r0 = LoadStaticField(0x10e4)
    //     0x86b7c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86b7c4: ldr             x0, [x0, #0x21c8]
    // 0x86b7c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b7cc: cmp             w0, w16
    // 0x86b7d0: b.ne            #0x86b7e0
    // 0x86b7d4: r2 = getTempSetting
    //     0x86b7d4: add             x2, PP, #0x22, lsl #12  ; [pp+0x224d8] Field <PcmBlePack.getTempSetting>: static late final (offset: 0x10e4)
    //     0x86b7d8: ldr             x2, [x2, #0x4d8]
    // 0x86b7dc: r0 = InitLateFinalStaticField()
    //     0x86b7dc: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86b7e0: r16 = <void?>
    //     0x86b7e0: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x86b7e4: ldur            lr, [fp, #-8]
    // 0x86b7e8: stp             lr, x16, [SP, #8]
    // 0x86b7ec: str             x0, [SP]
    // 0x86b7f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86b7f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86b7f4: r0 = sendHandle()
    //     0x86b7f4: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x86b7f8: LeaveFrame
    //     0x86b7f8: mov             SP, fp
    //     0x86b7fc: ldp             fp, lr, [SP], #0x10
    // 0x86b800: ret
    //     0x86b800: ret             
    // 0x86b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b804: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b808: b               #0x86b7c0
  }
  _ setTime(/* No info */) {
    // ** addr: 0x86b85c, size: 0x7c
    // 0x86b85c: EnterFrame
    //     0x86b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b860: mov             fp, SP
    // 0x86b864: AllocStack(0x28)
    //     0x86b864: sub             SP, SP, #0x28
    // 0x86b868: SetupParameters(PcmDevice this /* r1 => r1, fp-0x8 */)
    //     0x86b868: stur            x1, [fp, #-8]
    // 0x86b86c: CheckStackOverflow
    //     0x86b86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b870: cmp             SP, x16
    //     0x86b874: b.ls            #0x86b8d0
    // 0x86b878: r0 = DateTime()
    //     0x86b878: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86b87c: mov             x1, x0
    // 0x86b880: r0 = false
    //     0x86b880: add             x0, NULL, #0x30  ; false
    // 0x86b884: stur            x1, [fp, #-0x10]
    // 0x86b888: StoreField: r1->field_7 = r0
    //     0x86b888: stur            w0, [x1, #7]
    // 0x86b88c: r0 = _getCurrentMicros()
    //     0x86b88c: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x86b890: r1 = LoadInt32Instr(r0)
    //     0x86b890: sbfx            x1, x0, #1, #0x1f
    //     0x86b894: tbz             w0, #0, #0x86b89c
    //     0x86b898: ldur            x1, [x0, #7]
    // 0x86b89c: ldur            x0, [fp, #-0x10]
    // 0x86b8a0: StoreField: r0->field_b = r1
    //     0x86b8a0: stur            x1, [x0, #0xb]
    // 0x86b8a4: mov             x1, x0
    // 0x86b8a8: r0 = setTime()
    //     0x86b8a8: bl              #0x86b8d8  ; [package:flutter_coffeecup/model/device/pcm_device_comand_pack.dart] PcmBlePack::setTime
    // 0x86b8ac: r16 = <void?>
    //     0x86b8ac: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x86b8b0: ldur            lr, [fp, #-8]
    // 0x86b8b4: stp             lr, x16, [SP, #8]
    // 0x86b8b8: str             x0, [SP]
    // 0x86b8bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86b8bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86b8c0: r0 = sendHandle()
    //     0x86b8c0: bl              #0x55ebf8  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sendHandle
    // 0x86b8c4: LeaveFrame
    //     0x86b8c4: mov             SP, fp
    //     0x86b8c8: ldp             fp, lr, [SP], #0x10
    // 0x86b8cc: ret
    //     0x86b8cc: ret             
    // 0x86b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b8d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b8d4: b               #0x86b878
  }
  _ deInitConnect(/* No info */) async {
    // ** addr: 0x86cc24, size: 0x10c
    // 0x86cc24: EnterFrame
    //     0x86cc24: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc28: mov             fp, SP
    // 0x86cc2c: AllocStack(0x20)
    //     0x86cc2c: sub             SP, SP, #0x20
    // 0x86cc30: SetupParameters(PcmDevice this /* r1 => r1, fp-0x10 */)
    //     0x86cc30: stur            NULL, [fp, #-8]
    //     0x86cc34: stur            x1, [fp, #-0x10]
    // 0x86cc38: CheckStackOverflow
    //     0x86cc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cc3c: cmp             SP, x16
    //     0x86cc40: b.ls            #0x86cd1c
    // 0x86cc44: InitAsync() -> Future
    //     0x86cc44: mov             x0, NULL
    //     0x86cc48: bl              #0x391738  ; InitAsyncStub
    // 0x86cc4c: r0 = LoadStaticField(0x79c)
    //     0x86cc4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86cc50: ldr             x0, [x0, #0xf38]
    // 0x86cc54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86cc58: cmp             w0, w16
    // 0x86cc5c: b.ne            #0x86cc68
    // 0x86cc60: r2 = debugPrint
    //     0x86cc60: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86cc64: r0 = InitLateStaticField()
    //     0x86cc64: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86cc68: r1 = Null
    //     0x86cc68: mov             x1, NULL
    // 0x86cc6c: r2 = 4
    //     0x86cc6c: movz            x2, #0x4
    // 0x86cc70: r0 = AllocateArray()
    //     0x86cc70: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86cc74: stur            x0, [fp, #-0x18]
    // 0x86cc78: r16 = "设备断开了："
    //     0x86cc78: add             x16, PP, #0x22, lsl #12  ; [pp+0x220e0] "设备断开了："
    //     0x86cc7c: ldr             x16, [x16, #0xe0]
    // 0x86cc80: StoreField: r0->field_f = r16
    //     0x86cc80: stur            w16, [x0, #0xf]
    // 0x86cc84: ldur            x1, [fp, #-0x10]
    // 0x86cc88: LoadField: r2 = r1->field_b
    //     0x86cc88: ldur            w2, [x1, #0xb]
    // 0x86cc8c: DecompressPointer r2
    //     0x86cc8c: add             x2, x2, HEAP, lsl #32
    // 0x86cc90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86cc94: cmp             w2, w16
    // 0x86cc98: b.eq            #0x86cd24
    // 0x86cc9c: str             x2, [SP]
    // 0x86cca0: r0 = toString()
    //     0x86cca0: bl              #0x6c8444  ; [dart:core] Object::toString
    // 0x86cca4: ldur            x1, [fp, #-0x18]
    // 0x86cca8: ArrayStore: r1[1] = r0  ; List_4
    //     0x86cca8: add             x25, x1, #0x13
    //     0x86ccac: str             w0, [x25]
    //     0x86ccb0: tbz             w0, #0, #0x86cccc
    //     0x86ccb4: ldurb           w16, [x1, #-1]
    //     0x86ccb8: ldurb           w17, [x0, #-1]
    //     0x86ccbc: and             x16, x17, x16, lsr #2
    //     0x86ccc0: tst             x16, HEAP, lsr #32
    //     0x86ccc4: b.eq            #0x86cccc
    //     0x86ccc8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86cccc: ldur            x16, [fp, #-0x18]
    // 0x86ccd0: str             x16, [SP]
    // 0x86ccd4: r0 = _interpolate()
    //     0x86ccd4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x86ccd8: str             NULL, [SP]
    // 0x86ccdc: mov             x1, x0
    // 0x86cce0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86cce0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86cce4: r0 = debugPrintThrottled()
    //     0x86cce4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86cce8: ldur            x0, [fp, #-0x10]
    // 0x86ccec: StoreField: r0->field_93 = rNULL
    //     0x86ccec: stur            NULL, [x0, #0x93]
    // 0x86ccf0: LoadField: r1 = r0->field_47
    //     0x86ccf0: ldur            w1, [x0, #0x47]
    // 0x86ccf4: DecompressPointer r1
    //     0x86ccf4: add             x1, x1, HEAP, lsl #32
    // 0x86ccf8: r0 = reset()
    //     0x86ccf8: bl              #0x86cb70  ; [package:flutter_coffeecup/model/device/ble_frame_decoder.dart] BleFrameDecoder::reset
    // 0x86ccfc: ldur            x1, [fp, #-0x10]
    // 0x86cd00: r0 = stopListenNormalNotify()
    //     0x86cd00: bl              #0x86cbac  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::stopListenNormalNotify
    // 0x86cd04: mov             x1, x0
    // 0x86cd08: stur            x1, [fp, #-0x18]
    // 0x86cd0c: r0 = Await()
    //     0x86cd0c: bl              #0x3914f4  ; AwaitStub
    // 0x86cd10: ldur            x1, [fp, #-0x10]
    // 0x86cd14: r0 = deInitConnect()
    //     0x86cd14: bl              #0x86cb18  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::deInitConnect
    // 0x86cd18: r0 = ReturnAsync()
    //     0x86cd18: b               #0x3bc830  ; ReturnAsyncStub
    // 0x86cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cd1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cd20: b               #0x86cc44
    // 0x86cd24: r9 = deviceInfo
    //     0x86cd24: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x86cd28: ldr             x9, [x9, #0xa60]
    // 0x86cd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86cd2c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
