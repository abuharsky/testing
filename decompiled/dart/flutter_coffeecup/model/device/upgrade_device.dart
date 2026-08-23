// lib: , url: package:flutter_coffeecup/model/device/upgrade_device.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 2073, size: 0x9c, field offset: 0x48
class UpgradeDevice extends BaseDevice {

  late StreamController<UpgradeState> _upgradeStateController; // offset: 0x50
  late SendFile _file; // offset: 0x58

  _ UpgradeDevice(/* No info */) {
    // ** addr: 0x54b8d4, size: 0xc8
    // 0x54b8d4: EnterFrame
    //     0x54b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b8d8: mov             fp, SP
    // 0x54b8dc: AllocStack(0x30)
    //     0x54b8dc: sub             SP, SP, #0x30
    // 0x54b8e0: ldr             x7, [THR, #0x90]  ; THR::object_sentinel
    // 0x54b8e4: r6 = Instance_UpgradeState
    //     0x54b8e4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15c00] Obj!UpgradeState@955571
    //     0x54b8e8: ldr             x6, [x6, #0xc00]
    // 0x54b8ec: r4 = 512
    //     0x54b8ec: movz            x4, #0x200
    // 0x54b8f0: r0 = 20
    //     0x54b8f0: movz            x0, #0x14
    // 0x54b8f4: stur            x2, [fp, #-0x10]
    // 0x54b8f8: mov             x16, x3
    // 0x54b8fc: mov             x3, x2
    // 0x54b900: mov             x2, x16
    // 0x54b904: stur            x1, [fp, #-8]
    // 0x54b908: stur            x2, [fp, #-0x18]
    // 0x54b90c: stur            x5, [fp, #-0x20]
    // 0x54b910: CheckStackOverflow
    //     0x54b910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b914: cmp             SP, x16
    //     0x54b918: b.ls            #0x54b994
    // 0x54b91c: StoreField: r1->field_4f = r7
    //     0x54b91c: stur            w7, [x1, #0x4f]
    // 0x54b920: StoreField: r1->field_53 = r6
    //     0x54b920: stur            w6, [x1, #0x53]
    // 0x54b924: StoreField: r1->field_57 = r7
    //     0x54b924: stur            w7, [x1, #0x57]
    // 0x54b928: StoreField: r1->field_5b = r4
    //     0x54b928: stur            x4, [x1, #0x5b]
    // 0x54b92c: StoreField: r1->field_63 = r0
    //     0x54b92c: stur            x0, [x1, #0x63]
    // 0x54b930: StoreField: r1->field_6b = rZR
    //     0x54b930: stur            xzr, [x1, #0x6b]
    // 0x54b934: StoreField: r1->field_73 = rZR
    //     0x54b934: stur            xzr, [x1, #0x73]
    // 0x54b938: StoreField: r1->field_7f = rZR
    //     0x54b938: stur            xzr, [x1, #0x7f]
    // 0x54b93c: StoreField: r1->field_87 = rZR
    //     0x54b93c: stur            xzr, [x1, #0x87]
    // 0x54b940: StoreField: r1->field_8f = rZR
    //     0x54b940: stur            xzr, [x1, #0x8f]
    // 0x54b944: r16 = <int, int>
    //     0x54b944: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <int, int>
    // 0x54b948: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x54b94c: stp             lr, x16, [SP]
    // 0x54b950: r0 = Map._fromLiteral()
    //     0x54b950: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x54b954: ldur            x1, [fp, #-8]
    // 0x54b958: StoreField: r1->field_7b = r0
    //     0x54b958: stur            w0, [x1, #0x7b]
    //     0x54b95c: ldurb           w16, [x1, #-1]
    //     0x54b960: ldurb           w17, [x0, #-1]
    //     0x54b964: and             x16, x17, x16, lsr #2
    //     0x54b968: tst             x16, HEAP, lsr #32
    //     0x54b96c: b.eq            #0x54b974
    //     0x54b970: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b974: ldur            x2, [fp, #-0x18]
    // 0x54b978: ldur            x3, [fp, #-0x10]
    // 0x54b97c: ldur            x5, [fp, #-0x20]
    // 0x54b980: r0 = BaseDevice()
    //     0x54b980: bl              #0x54b298  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::BaseDevice
    // 0x54b984: r0 = Null
    //     0x54b984: mov             x0, NULL
    // 0x54b988: LeaveFrame
    //     0x54b988: mov             SP, fp
    //     0x54b98c: ldp             fp, lr, [SP], #0x10
    // 0x54b990: ret
    //     0x54b990: ret             
    // 0x54b994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b994: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b998: b               #0x54b91c
  }
  _ startUpdate(/* No info */) async {
    // ** addr: 0x786130, size: 0x104
    // 0x786130: EnterFrame
    //     0x786130: stp             fp, lr, [SP, #-0x10]!
    //     0x786134: mov             fp, SP
    // 0x786138: AllocStack(0x28)
    //     0x786138: sub             SP, SP, #0x28
    // 0x78613c: SetupParameters(UpgradeDevice this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x78613c: stur            NULL, [fp, #-8]
    //     0x786140: stur            x1, [fp, #-0x10]
    //     0x786144: mov             x16, x2
    //     0x786148: mov             x2, x1
    //     0x78614c: mov             x1, x16
    //     0x786150: stur            x1, [fp, #-0x18]
    // 0x786154: CheckStackOverflow
    //     0x786154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786158: cmp             SP, x16
    //     0x78615c: b.ls            #0x786220
    // 0x786160: InitAsync() -> Future<void?>
    //     0x786160: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x786164: bl              #0x391738  ; InitAsyncStub
    // 0x786168: ldur            x0, [fp, #-0x18]
    // 0x78616c: ldur            x1, [fp, #-0x10]
    // 0x786170: StoreField: r1->field_57 = r0
    //     0x786170: stur            w0, [x1, #0x57]
    //     0x786174: ldurb           w16, [x1, #-1]
    //     0x786178: ldurb           w17, [x0, #-1]
    //     0x78617c: and             x16, x17, x16, lsr #2
    //     0x786180: tst             x16, HEAP, lsr #32
    //     0x786184: b.eq            #0x78618c
    //     0x786188: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x78618c: StoreField: r1->field_73 = rZR
    //     0x78618c: stur            xzr, [x1, #0x73]
    // 0x786190: r0 = Instance_UpgradeState
    //     0x786190: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!UpgradeState@955591
    //     0x786194: ldr             x0, [x0, #0xdc0]
    // 0x786198: StoreField: r1->field_53 = r0
    //     0x786198: stur            w0, [x1, #0x53]
    // 0x78619c: ldur            x0, [fp, #-0x18]
    // 0x7861a0: StoreField: r0->field_b = rZR
    //     0x7861a0: stur            xzr, [x0, #0xb]
    // 0x7861a4: StoreField: r0->field_23 = rZR
    //     0x7861a4: stur            xzr, [x0, #0x23]
    // 0x7861a8: r16 = <int, int>
    //     0x7861a8: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <int, int>
    // 0x7861ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7861b0: stp             lr, x16, [SP]
    // 0x7861b4: r0 = Map._fromLiteral()
    //     0x7861b4: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x7861b8: ldur            x1, [fp, #-0x10]
    // 0x7861bc: StoreField: r1->field_7b = r0
    //     0x7861bc: stur            w0, [x1, #0x7b]
    //     0x7861c0: ldurb           w16, [x1, #-1]
    //     0x7861c4: ldurb           w17, [x0, #-1]
    //     0x7861c8: and             x16, x17, x16, lsr #2
    //     0x7861cc: tst             x16, HEAP, lsr #32
    //     0x7861d0: b.eq            #0x7861d8
    //     0x7861d4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7861d8: LoadField: r0 = r1->field_7
    //     0x7861d8: ldur            w0, [x1, #7]
    // 0x7861dc: DecompressPointer r0
    //     0x7861dc: add             x0, x0, HEAP, lsl #32
    // 0x7861e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7861e4: cmp             w0, w16
    // 0x7861e8: b.eq            #0x786228
    // 0x7861ec: stur            x0, [fp, #-0x18]
    // 0x7861f0: r0 = UpdateUpgradeDeviceAction()
    //     0x7861f0: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x7861f4: ldur            x1, [fp, #-0x18]
    // 0x7861f8: mov             x2, x0
    // 0x7861fc: r0 = dispatch()
    //     0x7861fc: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x786200: r0 = enable()
    //     0x786200: bl              #0x786460  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::enable
    // 0x786204: ldur            x1, [fp, #-0x10]
    // 0x786208: r0 = startUpdateCheck()
    //     0x786208: bl              #0x786234  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startUpdateCheck
    // 0x78620c: mov             x1, x0
    // 0x786210: stur            x1, [fp, #-0x10]
    // 0x786214: r0 = Await()
    //     0x786214: bl              #0x3914f4  ; AwaitStub
    // 0x786218: r0 = Null
    //     0x786218: mov             x0, NULL
    // 0x78621c: r0 = ReturnAsyncNotFuture()
    //     0x78621c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x786220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786220: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786224: b               #0x786160
    // 0x786228: r9 = baseStore
    //     0x786228: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x78622c: ldr             x9, [x9, #0x978]
    // 0x786230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786230: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startUpdateCheck(/* No info */) async {
    // ** addr: 0x786234, size: 0x80
    // 0x786234: EnterFrame
    //     0x786234: stp             fp, lr, [SP, #-0x10]!
    //     0x786238: mov             fp, SP
    // 0x78623c: AllocStack(0x40)
    //     0x78623c: sub             SP, SP, #0x40
    // 0x786240: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x10 */)
    //     0x786240: stur            NULL, [fp, #-8]
    //     0x786244: stur            x1, [fp, #-0x10]
    // 0x786248: CheckStackOverflow
    //     0x786248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78624c: cmp             SP, x16
    //     0x786250: b.ls            #0x7862ac
    // 0x786254: InitAsync() -> Future<void?>
    //     0x786254: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x786258: bl              #0x391738  ; InitAsyncStub
    // 0x78625c: r0 = LoadStaticField(0x1100)
    //     0x78625c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x786260: ldr             x0, [x0, #0x2200]
    // 0x786264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786268: cmp             w0, w16
    // 0x78626c: b.ne            #0x78627c
    // 0x786270: r2 = startUpdateCheck
    //     0x786270: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f980] Field <UpdatePack.startUpdateCheck>: static late final (offset: 0x1100)
    //     0x786274: ldr             x2, [x2, #0x980]
    // 0x786278: r0 = InitLateFinalStaticField()
    //     0x786278: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x78627c: r16 = <void?>
    //     0x78627c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x786280: ldur            lr, [fp, #-0x10]
    // 0x786284: stp             lr, x16, [SP, #0x20]
    // 0x786288: r16 = true
    //     0x786288: add             x16, NULL, #0x20  ; true
    // 0x78628c: stp             x16, x0, [SP, #0x10]
    // 0x786290: r16 = false
    //     0x786290: add             x16, NULL, #0x30  ; false
    // 0x786294: r30 = 2
    //     0x786294: movz            lr, #0x2
    // 0x786298: stp             lr, x16, [SP]
    // 0x78629c: r4 = const [0x1, 0x5, 0x5, 0x2, resend, 0x3, resendTimes, 0x4, withCompleter, 0x2, null]
    //     0x78629c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f988] List(11) [0x1, 0x5, 0x5, 0x2, "resend", 0x3, "resendTimes", 0x4, "withCompleter", 0x2, Null]
    //     0x7862a0: ldr             x4, [x4, #0x988]
    // 0x7862a4: r0 = sendHandle()
    //     0x7862a4: bl              #0x7862b4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::sendHandle
    // 0x7862a8: r0 = ReturnAsync()
    //     0x7862a8: b               #0x3bc830  ; ReturnAsyncStub
    // 0x7862ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7862ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7862b0: b               #0x786254
  }
  Future<Y0> sendHandle<Y0>(UpgradeDevice, IBlePack<dynamic>, {bool resend, int resendTimes, int timeout, bool withCompleter}) async {
    // ** addr: 0x7862b4, size: 0x15c
    // 0x7862b4: EnterFrame
    //     0x7862b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7862b8: mov             fp, SP
    // 0x7862bc: AllocStack(0x58)
    //     0x7862bc: sub             SP, SP, #0x58
    // 0x7862c0: SetupParameters(UpgradeDevice this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic resend, dynamic resendTimes, dynamic timeout})
    //     0x7862c0: stur            NULL, [fp, #-8]
    //     0x7862c4: ldur            w0, [x4, #0x13]
    //     0x7862c8: sub             x1, x0, #4
    //     0x7862cc: add             x2, fp, w1, sxtw #2
    //     0x7862d0: ldr             x2, [x2, #0x18]
    //     0x7862d4: stur            x2, [fp, #-0x20]
    //     0x7862d8: add             x3, fp, w1, sxtw #2
    //     0x7862dc: ldr             x3, [x3, #0x10]
    //     0x7862e0: stur            x3, [fp, #-0x18]
    //     0x7862e4: ldur            w0, [x4, #0x1f]
    //     0x7862e8: add             x0, x0, HEAP, lsl #32
    //     0x7862ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] "resend"
    //     0x7862f0: ldr             x16, [x16, #0x7c0]
    //     0x7862f4: cmp             w0, w16
    //     0x7862f8: b.ne            #0x786304
    //     0x7862fc: movz            x0, #0x1
    //     0x786300: b               #0x786308
    //     0x786304: movz            x0, #0
    //     0x786308: lsl             x1, x0, #1
    //     0x78630c: lsl             w5, w1, #1
    //     0x786310: add             w6, w5, #8
    //     0x786314: add             x16, x4, w6, sxtw #1
    //     0x786318: ldur            w5, [x16, #0xf]
    //     0x78631c: add             x5, x5, HEAP, lsl #32
    //     0x786320: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] "resendTimes"
    //     0x786324: ldr             x16, [x16, #0x7c8]
    //     0x786328: cmp             w5, w16
    //     0x78632c: b.ne            #0x78633c
    //     0x786330: add             w0, w1, #2
    //     0x786334: sbfx            x1, x0, #1, #0x1f
    //     0x786338: mov             x0, x1
    //     0x78633c: lsl             x1, x0, #1
    //     0x786340: lsl             w0, w1, #1
    //     0x786344: add             w1, w0, #8
    //     0x786348: add             x16, x4, w1, sxtw #1
    //     0x78634c: ldur            w0, [x16, #0xf]
    //     0x786350: add             x0, x0, HEAP, lsl #32
    //     0x786354: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x786358: ldr             x16, [x16, #0x5b0]
    //     0x78635c: cmp             w0, w16
    //     0x786360: b.eq            #0x786364
    //     0x786364: ldur            w0, [x4, #0xf]
    //     0x786368: cbnz            w0, #0x786374
    //     0x78636c: mov             x1, NULL
    //     0x786370: b               #0x786380
    //     0x786374: ldur            w0, [x4, #0x17]
    //     0x786378: add             x1, fp, w0, sxtw #2
    //     0x78637c: ldr             x1, [x1, #0x10]
    //     0x786380: stur            x1, [fp, #-0x10]
    // 0x786384: CheckStackOverflow
    //     0x786384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786388: cmp             SP, x16
    //     0x78638c: b.ls            #0x786408
    // 0x786390: mov             x0, x1
    // 0x786394: r0 = InitAsync()
    //     0x786394: bl              #0x391738  ; InitAsyncStub
    // 0x786398: ldur            x16, [fp, #-0x20]
    // 0x78639c: stp             x16, NULL, [SP, #0x28]
    // 0x7863a0: ldur            x16, [fp, #-0x18]
    // 0x7863a4: r30 = 10
    //     0x7863a4: movz            lr, #0xa
    // 0x7863a8: stp             lr, x16, [SP, #0x18]
    // 0x7863ac: r16 = true
    //     0x7863ac: add             x16, NULL, #0x20  ; true
    // 0x7863b0: r30 = false
    //     0x7863b0: add             lr, NULL, #0x30  ; false
    // 0x7863b4: stp             lr, x16, [SP, #8]
    // 0x7863b8: r16 = 2
    //     0x7863b8: movz            x16, #0x2
    // 0x7863bc: str             x16, [SP]
    // 0x7863c0: r4 = const [0x1, 0x6, 0x6, 0x2, resend, 0x4, resendTimes, 0x5, timeout, 0x2, withCompleter, 0x3, null]
    //     0x7863c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x157d0] List(13) [0x1, 0x6, 0x6, 0x2, "resend", 0x4, "resendTimes", 0x5, "timeout", 0x2, "withCompleter", 0x3, Null]
    //     0x7863c4: ldr             x4, [x4, #0x7d0]
    // 0x7863c8: r0 = sendHandle()
    //     0x7863c8: bl              #0x55ee1c  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::sendHandle
    // 0x7863cc: mov             x1, x0
    // 0x7863d0: stur            x1, [fp, #-0x18]
    // 0x7863d4: r0 = Await()
    //     0x7863d4: bl              #0x3914f4  ; AwaitStub
    // 0x7863d8: ldur            x1, [fp, #-0x10]
    // 0x7863dc: mov             x3, x0
    // 0x7863e0: r2 = Null
    //     0x7863e0: mov             x2, NULL
    // 0x7863e4: stur            x3, [fp, #-0x10]
    // 0x7863e8: r8 = FutureOr<Y0>
    //     0x7863e8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f990] Type: FutureOr<Y0>
    //     0x7863ec: ldr             x8, [x8, #0x990]
    // 0x7863f0: LoadField: r9 = r8->field_7
    //     0x7863f0: ldur            x9, [x8, #7]
    // 0x7863f4: r3 = Null
    //     0x7863f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f998] Null
    //     0x7863f8: ldr             x3, [x3, #0x998]
    // 0x7863fc: blr             x9
    // 0x786400: ldur            x0, [fp, #-0x10]
    // 0x786404: r0 = ReturnAsync()
    //     0x786404: b               #0x3bc830  ; ReturnAsyncStub
    // 0x786408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786408: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78640c: b               #0x786390
  }
  get _ dataStream(/* No info */) {
    // ** addr: 0x786950, size: 0x50
    // 0x786950: EnterFrame
    //     0x786950: stp             fp, lr, [SP, #-0x10]!
    //     0x786954: mov             fp, SP
    // 0x786958: AllocStack(0x8)
    //     0x786958: sub             SP, SP, #8
    // 0x78695c: LoadField: r0 = r1->field_4f
    //     0x78695c: ldur            w0, [x1, #0x4f]
    // 0x786960: DecompressPointer r0
    //     0x786960: add             x0, x0, HEAP, lsl #32
    // 0x786964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786968: cmp             w0, w16
    // 0x78696c: b.eq            #0x786994
    // 0x786970: stur            x0, [fp, #-8]
    // 0x786974: r1 = <UpgradeState>
    //     0x786974: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] TypeArguments: <UpgradeState>
    //     0x786978: ldr             x1, [x1, #0xa08]
    // 0x78697c: r0 = _ControllerStream()
    //     0x78697c: bl              #0x3d5250  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x786980: ldur            x1, [fp, #-8]
    // 0x786984: StoreField: r0->field_b = r1
    //     0x786984: stur            w1, [x0, #0xb]
    // 0x786988: LeaveFrame
    //     0x786988: mov             SP, fp
    //     0x78698c: ldp             fp, lr, [SP], #0x10
    // 0x786990: ret
    //     0x786990: ret             
    // 0x786994: r9 = _upgradeStateController
    //     0x786994: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x786998: ldr             x9, [x9, #0xa10]
    // 0x78699c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78699c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool onNormalValueChange(dynamic, List<int>) {
    // ** addr: 0x867a38, size: 0x3c
    // 0x867a38: EnterFrame
    //     0x867a38: stp             fp, lr, [SP, #-0x10]!
    //     0x867a3c: mov             fp, SP
    // 0x867a40: ldr             x0, [fp, #0x18]
    // 0x867a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867a44: ldur            w1, [x0, #0x17]
    // 0x867a48: DecompressPointer r1
    //     0x867a48: add             x1, x1, HEAP, lsl #32
    // 0x867a4c: CheckStackOverflow
    //     0x867a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867a50: cmp             SP, x16
    //     0x867a54: b.ls            #0x867a6c
    // 0x867a58: ldr             x2, [fp, #0x10]
    // 0x867a5c: r0 = onNormalValueChange()
    //     0x867a5c: bl              #0x867a74  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::onNormalValueChange
    // 0x867a60: LeaveFrame
    //     0x867a60: mov             SP, fp
    //     0x867a64: ldp             fp, lr, [SP], #0x10
    // 0x867a68: ret
    //     0x867a68: ret             
    // 0x867a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a70: b               #0x867a58
  }
  _ onNormalValueChange(/* No info */) {
    // ** addr: 0x867a74, size: 0x2e4
    // 0x867a74: EnterFrame
    //     0x867a74: stp             fp, lr, [SP, #-0x10]!
    //     0x867a78: mov             fp, SP
    // 0x867a7c: AllocStack(0x28)
    //     0x867a7c: sub             SP, SP, #0x28
    // 0x867a80: SetupParameters(UpgradeDevice this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x867a80: mov             x3, x1
    //     0x867a84: stur            x1, [fp, #-8]
    //     0x867a88: stur            x2, [fp, #-0x10]
    // 0x867a8c: CheckStackOverflow
    //     0x867a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867a90: cmp             SP, x16
    //     0x867a94: b.ls            #0x867d2c
    // 0x867a98: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x867a98: ldur            w0, [x3, #0x17]
    // 0x867a9c: DecompressPointer r0
    //     0x867a9c: add             x0, x0, HEAP, lsl #32
    // 0x867aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867aa4: cmp             w0, w16
    // 0x867aa8: b.eq            #0x867d34
    // 0x867aac: r16 = Instance_BluetoothConnectionState
    //     0x867aac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x867ab0: ldr             x16, [x16, #0xa70]
    // 0x867ab4: cmp             w0, w16
    // 0x867ab8: b.ne            #0x867ad8
    // 0x867abc: LoadField: r0 = r3->field_4f
    //     0x867abc: ldur            w0, [x3, #0x4f]
    // 0x867ac0: DecompressPointer r0
    //     0x867ac0: add             x0, x0, HEAP, lsl #32
    // 0x867ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867ac8: cmp             w0, w16
    // 0x867acc: b.eq            #0x867d40
    // 0x867ad0: LoadField: r1 = r0->field_f
    //     0x867ad0: ldur            x1, [x0, #0xf]
    // 0x867ad4: tbz             w1, #2, #0x867ae8
    // 0x867ad8: r0 = true
    //     0x867ad8: add             x0, NULL, #0x20  ; true
    // 0x867adc: LeaveFrame
    //     0x867adc: mov             SP, fp
    //     0x867ae0: ldp             fp, lr, [SP], #0x10
    // 0x867ae4: ret
    //     0x867ae4: ret             
    // 0x867ae8: r0 = LoadClassIdInstr(r2)
    //     0x867ae8: ldur            x0, [x2, #-1]
    //     0x867aec: ubfx            x0, x0, #0xc, #0x14
    // 0x867af0: mov             x1, x2
    // 0x867af4: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x867af4: movz            x17, #0x9aeb
    //     0x867af8: add             lr, x0, x17
    //     0x867afc: ldr             lr, [x21, lr, lsl #3]
    //     0x867b00: blr             lr
    // 0x867b04: tbnz            w0, #4, #0x867b18
    // 0x867b08: r0 = true
    //     0x867b08: add             x0, NULL, #0x20  ; true
    // 0x867b0c: LeaveFrame
    //     0x867b0c: mov             SP, fp
    //     0x867b10: ldp             fp, lr, [SP], #0x10
    // 0x867b14: ret
    //     0x867b14: ret             
    // 0x867b18: ldur            x0, [fp, #-0x10]
    // 0x867b1c: ldur            x1, [fp, #-8]
    // 0x867b20: mov             x2, x0
    // 0x867b24: r0 = onNormalValueChange()
    //     0x867b24: bl              #0x86481c  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::onNormalValueChange
    // 0x867b28: ldur            x2, [fp, #-0x10]
    // 0x867b2c: r0 = LoadClassIdInstr(r2)
    //     0x867b2c: ldur            x0, [x2, #-1]
    //     0x867b30: ubfx            x0, x0, #0xc, #0x14
    // 0x867b34: stp             xzr, x2, [SP]
    // 0x867b38: r0 = GDT[cid_x0 + -0xe18]()
    //     0x867b38: sub             lr, x0, #0xe18
    //     0x867b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x867b40: blr             lr
    // 0x867b44: cmp             w0, #0xfc
    // 0x867b48: b.ne            #0x867ba8
    // 0x867b4c: ldur            x0, [fp, #-8]
    // 0x867b50: r1 = Instance_UpgradeState
    //     0x867b50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x867b54: ldr             x1, [x1, #0x308]
    // 0x867b58: StoreField: r0->field_53 = r1
    //     0x867b58: stur            w1, [x0, #0x53]
    // 0x867b5c: mov             x1, x0
    // 0x867b60: r2 = Instance_UpgradeState
    //     0x867b60: add             x2, PP, #0x22, lsl #12  ; [pp+0x22310] Obj!UpgradeState@955611
    //     0x867b64: ldr             x2, [x2, #0x310]
    // 0x867b68: r0 = _safeAddError()
    //     0x867b68: bl              #0x86a270  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAddError
    // 0x867b6c: ldur            x1, [fp, #-8]
    // 0x867b70: LoadField: r0 = r1->field_7
    //     0x867b70: ldur            w0, [x1, #7]
    // 0x867b74: DecompressPointer r0
    //     0x867b74: add             x0, x0, HEAP, lsl #32
    // 0x867b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867b7c: cmp             w0, w16
    // 0x867b80: b.eq            #0x867d4c
    // 0x867b84: stur            x0, [fp, #-0x18]
    // 0x867b88: r0 = UpdateUpgradeDeviceAction()
    //     0x867b88: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x867b8c: ldur            x1, [fp, #-0x18]
    // 0x867b90: mov             x2, x0
    // 0x867b94: r0 = dispatch()
    //     0x867b94: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x867b98: r0 = true
    //     0x867b98: add             x0, NULL, #0x20  ; true
    // 0x867b9c: LeaveFrame
    //     0x867b9c: mov             SP, fp
    //     0x867ba0: ldp             fp, lr, [SP], #0x10
    // 0x867ba4: ret
    //     0x867ba4: ret             
    // 0x867ba8: ldur            x1, [fp, #-8]
    // 0x867bac: r0 = UpdatePack()
    //     0x867bac: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x867bb0: mov             x1, x0
    // 0x867bb4: ldur            x2, [fp, #-0x10]
    // 0x867bb8: stur            x0, [fp, #-0x10]
    // 0x867bbc: r0 = UpdatePack()
    //     0x867bbc: bl              #0x86a12c  ; [package:flutter_coffeecup/model/device/update_comand_pack.dart] UpdatePack::UpdatePack
    // 0x867bc0: r0 = LoadStaticField(0x79c)
    //     0x867bc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867bc4: ldr             x0, [x0, #0xf38]
    // 0x867bc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867bcc: cmp             w0, w16
    // 0x867bd0: b.ne            #0x867bdc
    // 0x867bd4: r2 = debugPrint
    //     0x867bd4: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x867bd8: r0 = InitLateStaticField()
    //     0x867bd8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x867bdc: r1 = Null
    //     0x867bdc: mov             x1, NULL
    // 0x867be0: r2 = 4
    //     0x867be0: movz            x2, #0x4
    // 0x867be4: r0 = AllocateArray()
    //     0x867be4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x867be8: r16 = "recive pack:"
    //     0x867be8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22150] "recive pack:"
    //     0x867bec: ldr             x16, [x16, #0x150]
    // 0x867bf0: StoreField: r0->field_f = r16
    //     0x867bf0: stur            w16, [x0, #0xf]
    // 0x867bf4: ldur            x1, [fp, #-0x10]
    // 0x867bf8: StoreField: r0->field_13 = r1
    //     0x867bf8: stur            w1, [x0, #0x13]
    // 0x867bfc: str             x0, [SP]
    // 0x867c00: r0 = _interpolate()
    //     0x867c00: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x867c04: str             NULL, [SP]
    // 0x867c08: mov             x1, x0
    // 0x867c0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x867c0c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x867c10: r0 = debugPrintThrottled()
    //     0x867c10: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x867c14: ldur            x1, [fp, #-0x10]
    // 0x867c18: r2 = Instance_UpdateCommand
    //     0x867c18: add             x2, PP, #0x22, lsl #12  ; [pp+0x22318] Obj!UpdateCommand@945991
    //     0x867c1c: ldr             x2, [x2, #0x318]
    // 0x867c20: r0 = equal()
    //     0x867c20: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867c24: tbnz            w0, #4, #0x867c38
    // 0x867c28: ldur            x1, [fp, #-8]
    // 0x867c2c: ldur            x2, [fp, #-0x10]
    // 0x867c30: r0 = _onStartTransferEndCheck()
    //     0x867c30: bl              #0x869c64  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onStartTransferEndCheck
    // 0x867c34: b               #0x867d1c
    // 0x867c38: ldur            x1, [fp, #-0x10]
    // 0x867c3c: r2 = Instance_UpdateCommand
    //     0x867c3c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22320] Obj!UpdateCommand@945981
    //     0x867c40: ldr             x2, [x2, #0x320]
    // 0x867c44: r0 = equal()
    //     0x867c44: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867c48: tbnz            w0, #4, #0x867c58
    // 0x867c4c: ldur            x1, [fp, #-8]
    // 0x867c50: r0 = _onStartTransferEnd()
    //     0x867c50: bl              #0x869ba8  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onStartTransferEnd
    // 0x867c54: b               #0x867d1c
    // 0x867c58: ldur            x1, [fp, #-0x10]
    // 0x867c5c: r2 = Instance_UpdateCommand
    //     0x867c5c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22328] Obj!UpdateCommand@945971
    //     0x867c60: ldr             x2, [x2, #0x328]
    // 0x867c64: r0 = equal()
    //     0x867c64: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867c68: tbnz            w0, #4, #0x867c78
    // 0x867c6c: ldur            x1, [fp, #-8]
    // 0x867c70: r0 = postHandle()
    //     0x867c70: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x867c74: b               #0x867d1c
    // 0x867c78: ldur            x1, [fp, #-0x10]
    // 0x867c7c: r2 = Instance_UpdateCommand
    //     0x867c7c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22330] Obj!UpdateCommand@945961
    //     0x867c80: ldr             x2, [x2, #0x330]
    // 0x867c84: r0 = equal()
    //     0x867c84: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867c88: tbnz            w0, #4, #0x867c9c
    // 0x867c8c: ldur            x1, [fp, #-8]
    // 0x867c90: ldur            x2, [fp, #-0x10]
    // 0x867c94: r0 = _onPackageCheck()
    //     0x867c94: bl              #0x869744  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onPackageCheck
    // 0x867c98: b               #0x867d1c
    // 0x867c9c: ldur            x1, [fp, #-0x10]
    // 0x867ca0: r2 = Instance_UpdateCommand
    //     0x867ca0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!UpdateCommand@945921
    //     0x867ca4: ldr             x2, [x2, #0x9a8]
    // 0x867ca8: r0 = equal()
    //     0x867ca8: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867cac: tbnz            w0, #4, #0x867cbc
    // 0x867cb0: ldur            x1, [fp, #-8]
    // 0x867cb4: r0 = _onStartUpdateCheck()
    //     0x867cb4: bl              #0x8693ac  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onStartUpdateCheck
    // 0x867cb8: b               #0x867d1c
    // 0x867cbc: ldur            x1, [fp, #-0x10]
    // 0x867cc0: r2 = Instance_UpdateCommand
    //     0x867cc0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22338] Obj!UpdateCommand@945951
    //     0x867cc4: ldr             x2, [x2, #0x338]
    // 0x867cc8: r0 = equal()
    //     0x867cc8: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867ccc: tbnz            w0, #4, #0x867cdc
    // 0x867cd0: ldur            x1, [fp, #-8]
    // 0x867cd4: r0 = _onStartUpdatePrepare()
    //     0x867cd4: bl              #0x869268  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onStartUpdatePrepare
    // 0x867cd8: b               #0x867d1c
    // 0x867cdc: ldur            x1, [fp, #-0x10]
    // 0x867ce0: r2 = Instance_UpdateCommand
    //     0x867ce0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22110] Obj!UpdateCommand@9459a1
    //     0x867ce4: ldr             x2, [x2, #0x110]
    // 0x867ce8: r0 = equal()
    //     0x867ce8: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867cec: tbnz            w0, #4, #0x867d00
    // 0x867cf0: ldur            x1, [fp, #-8]
    // 0x867cf4: ldur            x2, [fp, #-0x10]
    // 0x867cf8: r0 = _onGetDeviceParams()
    //     0x867cf8: bl              #0x868e40  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onGetDeviceParams
    // 0x867cfc: b               #0x867d1c
    // 0x867d00: ldur            x1, [fp, #-0x10]
    // 0x867d04: r2 = Instance_UpdateCommand
    //     0x867d04: add             x2, PP, #0x22, lsl #12  ; [pp+0x22340] Obj!UpdateCommand@945941
    //     0x867d08: ldr             x2, [x2, #0x340]
    // 0x867d0c: r0 = equal()
    //     0x867d0c: bl              #0x861b28  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::equal
    // 0x867d10: tbnz            w0, #4, #0x867d1c
    // 0x867d14: ldur            x1, [fp, #-8]
    // 0x867d18: r0 = _onSendError()
    //     0x867d18: bl              #0x867d58  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onSendError
    // 0x867d1c: r0 = true
    //     0x867d1c: add             x0, NULL, #0x20  ; true
    // 0x867d20: LeaveFrame
    //     0x867d20: mov             SP, fp
    //     0x867d24: ldp             fp, lr, [SP], #0x10
    // 0x867d28: ret
    //     0x867d28: ret             
    // 0x867d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867d2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867d30: b               #0x867a98
    // 0x867d34: r9 = state
    //     0x867d34: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x867d38: ldr             x9, [x9, #0xa58]
    // 0x867d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867d3c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867d40: r9 = _upgradeStateController
    //     0x867d40: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x867d44: ldr             x9, [x9, #0xa10]
    // 0x867d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867d48: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867d4c: r9 = baseStore
    //     0x867d4c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x867d50: ldr             x9, [x9, #0x978]
    // 0x867d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867d54: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSendError(/* No info */) {
    // ** addr: 0x867d58, size: 0x288
    // 0x867d58: EnterFrame
    //     0x867d58: stp             fp, lr, [SP, #-0x10]!
    //     0x867d5c: mov             fp, SP
    // 0x867d60: AllocStack(0x28)
    //     0x867d60: sub             SP, SP, #0x28
    // 0x867d64: SetupParameters(UpgradeDevice this /* r1 => r3, fp-0x8 */)
    //     0x867d64: mov             x3, x1
    //     0x867d68: stur            x1, [fp, #-8]
    // 0x867d6c: CheckStackOverflow
    //     0x867d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867d70: cmp             SP, x16
    //     0x867d74: b.ls            #0x867fb8
    // 0x867d78: LoadField: r2 = r3->field_7b
    //     0x867d78: ldur            w2, [x3, #0x7b]
    // 0x867d7c: DecompressPointer r2
    //     0x867d7c: add             x2, x2, HEAP, lsl #32
    // 0x867d80: LoadField: r4 = r3->field_6b
    //     0x867d80: ldur            x4, [x3, #0x6b]
    // 0x867d84: r0 = BoxInt64Instr(r4)
    //     0x867d84: sbfiz           x0, x4, #1, #0x1f
    //     0x867d88: cmp             x4, x0, asr #1
    //     0x867d8c: b.eq            #0x867d98
    //     0x867d90: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867d94: stur            x4, [x0, #7]
    // 0x867d98: mov             x1, x2
    // 0x867d9c: mov             x2, x0
    // 0x867da0: r0 = containsKey()
    //     0x867da0: bl              #0x8233cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x867da4: tbnz            w0, #4, #0x867f38
    // 0x867da8: ldur            x3, [fp, #-8]
    // 0x867dac: LoadField: r4 = r3->field_7b
    //     0x867dac: ldur            w4, [x3, #0x7b]
    // 0x867db0: DecompressPointer r4
    //     0x867db0: add             x4, x4, HEAP, lsl #32
    // 0x867db4: stur            x4, [fp, #-0x10]
    // 0x867db8: LoadField: r2 = r3->field_6b
    //     0x867db8: ldur            x2, [x3, #0x6b]
    // 0x867dbc: r0 = BoxInt64Instr(r2)
    //     0x867dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x867dc0: cmp             x2, x0, asr #1
    //     0x867dc4: b.eq            #0x867dd0
    //     0x867dc8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867dcc: stur            x2, [x0, #7]
    // 0x867dd0: mov             x1, x4
    // 0x867dd4: mov             x2, x0
    // 0x867dd8: r0 = _getValueOrData()
    //     0x867dd8: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x867ddc: mov             x1, x0
    // 0x867de0: ldur            x0, [fp, #-0x10]
    // 0x867de4: LoadField: r2 = r0->field_f
    //     0x867de4: ldur            w2, [x0, #0xf]
    // 0x867de8: DecompressPointer r2
    //     0x867de8: add             x2, x2, HEAP, lsl #32
    // 0x867dec: cmp             w2, w1
    // 0x867df0: b.ne            #0x867dfc
    // 0x867df4: r0 = Null
    //     0x867df4: mov             x0, NULL
    // 0x867df8: b               #0x867e00
    // 0x867dfc: mov             x0, x1
    // 0x867e00: cmp             w0, NULL
    // 0x867e04: b.eq            #0x867fc0
    // 0x867e08: r1 = LoadInt32Instr(r0)
    //     0x867e08: sbfx            x1, x0, #1, #0x1f
    //     0x867e0c: tbz             w0, #0, #0x867e14
    //     0x867e10: ldur            x1, [x0, #7]
    // 0x867e14: cmp             x1, #3
    // 0x867e18: b.le            #0x867ea8
    // 0x867e1c: ldur            x1, [fp, #-8]
    // 0x867e20: r0 = disable()
    //     0x867e20: bl              #0x868e10  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::disable
    // 0x867e24: r0 = LoadStaticField(0x1060)
    //     0x867e24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867e28: ldr             x0, [x0, #0x20c0]
    // 0x867e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867e30: cmp             w0, w16
    // 0x867e34: b.eq            #0x867fc4
    // 0x867e38: mov             x1, x0
    // 0x867e3c: r0 = of()
    //     0x867e3c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x867e40: mov             x1, x0
    // 0x867e44: r0 = upgradeFailureTip()
    //     0x867e44: bl              #0x868dc4  ; [package:flutter_coffeecup/generated/l10n.dart] S::upgradeFailureTip
    // 0x867e48: mov             x1, x0
    // 0x867e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x867e4c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x867e50: r0 = showTipDialogWithTitle()
    //     0x867e50: bl              #0x54d72c  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialogWithTitle
    // 0x867e54: ldur            x0, [fp, #-8]
    // 0x867e58: r2 = Instance_UpgradeState
    //     0x867e58: add             x2, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x867e5c: ldr             x2, [x2, #0x308]
    // 0x867e60: StoreField: r0->field_53 = r2
    //     0x867e60: stur            w2, [x0, #0x53]
    // 0x867e64: mov             x1, x0
    // 0x867e68: r0 = _safeAddError()
    //     0x867e68: bl              #0x86a270  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAddError
    // 0x867e6c: ldur            x3, [fp, #-8]
    // 0x867e70: LoadField: r1 = r3->field_7
    //     0x867e70: ldur            w1, [x3, #7]
    // 0x867e74: DecompressPointer r1
    //     0x867e74: add             x1, x1, HEAP, lsl #32
    // 0x867e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867e7c: cmp             w1, w16
    // 0x867e80: b.eq            #0x867fd0
    // 0x867e84: stur            x1, [fp, #-0x10]
    // 0x867e88: r0 = UpdateUpgradeDeviceAction()
    //     0x867e88: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x867e8c: ldur            x1, [fp, #-0x10]
    // 0x867e90: mov             x2, x0
    // 0x867e94: r0 = dispatch()
    //     0x867e94: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x867e98: r0 = Null
    //     0x867e98: mov             x0, NULL
    // 0x867e9c: LeaveFrame
    //     0x867e9c: mov             SP, fp
    //     0x867ea0: ldp             fp, lr, [SP], #0x10
    // 0x867ea4: ret
    //     0x867ea4: ret             
    // 0x867ea8: ldur            x3, [fp, #-8]
    // 0x867eac: LoadField: r4 = r3->field_7b
    //     0x867eac: ldur            w4, [x3, #0x7b]
    // 0x867eb0: DecompressPointer r4
    //     0x867eb0: add             x4, x4, HEAP, lsl #32
    // 0x867eb4: stur            x4, [fp, #-0x18]
    // 0x867eb8: LoadField: r2 = r3->field_6b
    //     0x867eb8: ldur            x2, [x3, #0x6b]
    // 0x867ebc: r0 = BoxInt64Instr(r2)
    //     0x867ebc: sbfiz           x0, x2, #1, #0x1f
    //     0x867ec0: cmp             x2, x0, asr #1
    //     0x867ec4: b.eq            #0x867ed0
    //     0x867ec8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867ecc: stur            x2, [x0, #7]
    // 0x867ed0: mov             x1, x4
    // 0x867ed4: mov             x2, x0
    // 0x867ed8: stur            x0, [fp, #-0x10]
    // 0x867edc: r0 = _getValueOrData()
    //     0x867edc: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x867ee0: ldur            x2, [fp, #-0x18]
    // 0x867ee4: LoadField: r1 = r2->field_f
    //     0x867ee4: ldur            w1, [x2, #0xf]
    // 0x867ee8: DecompressPointer r1
    //     0x867ee8: add             x1, x1, HEAP, lsl #32
    // 0x867eec: cmp             w1, w0
    // 0x867ef0: b.ne            #0x867ef8
    // 0x867ef4: r0 = Null
    //     0x867ef4: mov             x0, NULL
    // 0x867ef8: cmp             w0, NULL
    // 0x867efc: b.eq            #0x867fdc
    // 0x867f00: r1 = LoadInt32Instr(r0)
    //     0x867f00: sbfx            x1, x0, #1, #0x1f
    //     0x867f04: tbz             w0, #0, #0x867f0c
    //     0x867f08: ldur            x1, [x0, #7]
    // 0x867f0c: add             x3, x1, #1
    // 0x867f10: r0 = BoxInt64Instr(r3)
    //     0x867f10: sbfiz           x0, x3, #1, #0x1f
    //     0x867f14: cmp             x3, x0, asr #1
    //     0x867f18: b.eq            #0x867f24
    //     0x867f1c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867f20: stur            x3, [x0, #7]
    // 0x867f24: mov             x1, x2
    // 0x867f28: ldur            x2, [fp, #-0x10]
    // 0x867f2c: mov             x3, x0
    // 0x867f30: r0 = []=()
    //     0x867f30: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x867f34: b               #0x867f9c
    // 0x867f38: ldur            x3, [fp, #-8]
    // 0x867f3c: LoadField: r4 = r3->field_7b
    //     0x867f3c: ldur            w4, [x3, #0x7b]
    // 0x867f40: DecompressPointer r4
    //     0x867f40: add             x4, x4, HEAP, lsl #32
    // 0x867f44: stur            x4, [fp, #-0x18]
    // 0x867f48: LoadField: r2 = r3->field_6b
    //     0x867f48: ldur            x2, [x3, #0x6b]
    // 0x867f4c: r0 = BoxInt64Instr(r2)
    //     0x867f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x867f50: cmp             x2, x0, asr #1
    //     0x867f54: b.eq            #0x867f60
    //     0x867f58: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867f5c: stur            x2, [x0, #7]
    // 0x867f60: r1 = Null
    //     0x867f60: mov             x1, NULL
    // 0x867f64: r2 = 4
    //     0x867f64: movz            x2, #0x4
    // 0x867f68: stur            x0, [fp, #-0x10]
    // 0x867f6c: r0 = AllocateArray()
    //     0x867f6c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x867f70: mov             x1, x0
    // 0x867f74: ldur            x0, [fp, #-0x10]
    // 0x867f78: StoreField: r1->field_f = r0
    //     0x867f78: stur            w0, [x1, #0xf]
    // 0x867f7c: r16 = 2
    //     0x867f7c: movz            x16, #0x2
    // 0x867f80: StoreField: r1->field_13 = r16
    //     0x867f80: stur            w16, [x1, #0x13]
    // 0x867f84: r16 = <int, int>
    //     0x867f84: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <int, int>
    // 0x867f88: stp             x1, x16, [SP]
    // 0x867f8c: r0 = Map._fromLiteral()
    //     0x867f8c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x867f90: ldur            x1, [fp, #-0x18]
    // 0x867f94: mov             x2, x0
    // 0x867f98: r0 = addAll()
    //     0x867f98: bl              #0x82afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x867f9c: ldur            x1, [fp, #-8]
    // 0x867fa0: LoadField: r2 = r1->field_6b
    //     0x867fa0: ldur            x2, [x1, #0x6b]
    // 0x867fa4: r0 = startTransferContent()
    //     0x867fa4: bl              #0x867fe0  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startTransferContent
    // 0x867fa8: r0 = Null
    //     0x867fa8: mov             x0, NULL
    // 0x867fac: LeaveFrame
    //     0x867fac: mov             SP, fp
    //     0x867fb0: ldp             fp, lr, [SP], #0x10
    // 0x867fb4: ret
    //     0x867fb4: ret             
    // 0x867fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867fb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867fbc: b               #0x867d78
    // 0x867fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867fc0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867fc4: r9 = topContext
    //     0x867fc4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b70] Field <Routes.topContext>: static late (offset: 0x1060)
    //     0x867fc8: ldr             x9, [x9, #0xb70]
    // 0x867fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867fcc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867fd0: r9 = baseStore
    //     0x867fd0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x867fd4: ldr             x9, [x9, #0x978]
    // 0x867fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867fd8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867fdc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTransferContent(/* No info */) async {
    // ** addr: 0x867fe0, size: 0x874
    // 0x867fe0: EnterFrame
    //     0x867fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x867fe4: mov             fp, SP
    // 0x867fe8: AllocStack(0x138)
    //     0x867fe8: sub             SP, SP, #0x138
    // 0x867fec: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x867fec: stur            NULL, [fp, #-8]
    //     0x867ff0: stur            x1, [fp, #-0xa8]
    //     0x867ff4: stur            x2, [fp, #-0xb0]
    // 0x867ff8: CheckStackOverflow
    //     0x867ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867ffc: cmp             SP, x16
    //     0x868000: b.ls            #0x8687d4
    // 0x868004: InitAsync() -> Future<void?>
    //     0x868004: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x868008: bl              #0x391738  ; InitAsyncStub
    // 0x86800c: ldur            x1, [fp, #-0xa8]
    // 0x868010: LoadField: r0 = r1->field_57
    //     0x868010: ldur            w0, [x1, #0x57]
    // 0x868014: DecompressPointer r0
    //     0x868014: add             x0, x0, HEAP, lsl #32
    // 0x868018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86801c: cmp             w0, w16
    // 0x868020: b.eq            #0x8687dc
    // 0x868024: LoadField: r2 = r0->field_7
    //     0x868024: ldur            w2, [x0, #7]
    // 0x868028: DecompressPointer r2
    //     0x868028: add             x2, x2, HEAP, lsl #32
    // 0x86802c: LoadField: r0 = r2->field_13
    //     0x86802c: ldur            w0, [x2, #0x13]
    // 0x868030: stur            x0, [fp, #-0xd8]
    // 0x868034: r2 = LoadInt32Instr(r0)
    //     0x868034: sbfx            x2, x0, #1, #0x1f
    // 0x868038: ldur            x3, [fp, #-0xb0]
    // 0x86803c: stur            x2, [fp, #-0xd0]
    // 0x868040: sub             x4, x2, x3
    // 0x868044: stur            x4, [fp, #-0xc8]
    // 0x868048: cmp             x4, #0x200
    // 0x86804c: r16 = true
    //     0x86804c: add             x16, NULL, #0x20  ; true
    // 0x868050: r17 = false
    //     0x868050: add             x17, NULL, #0x30  ; false
    // 0x868054: csel            x5, x16, x17, le
    // 0x868058: stur            x5, [fp, #-0xc0]
    // 0x86805c: tbnz            w5, #4, #0x868068
    // 0x868060: mov             x6, x4
    // 0x868064: b               #0x86806c
    // 0x868068: r6 = 512
    //     0x868068: movz            x6, #0x200
    // 0x86806c: stur            x6, [fp, #-0xb8]
    // 0x868070: cmp             x6, #0x200
    // 0x868074: b.le            #0x8680a8
    // 0x868078: r0 = LoadStaticField(0x79c)
    //     0x868078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86807c: ldr             x0, [x0, #0xf38]
    // 0x868080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868084: cmp             w0, w16
    // 0x868088: b.ne            #0x868094
    // 0x86808c: r2 = debugPrint
    //     0x86808c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x868090: r0 = InitLateStaticField()
    //     0x868090: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x868094: str             NULL, [SP]
    // 0x868098: r1 = "preSize错误"
    //     0x868098: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] "preSize错误"
    //     0x86809c: ldr             x1, [x1, #0x348]
    // 0x8680a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8680a0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8680a4: r0 = debugPrintThrottled()
    //     0x8680a4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8680a8: ldur            x3, [fp, #-0xa8]
    // 0x8680ac: ldur            x0, [fp, #-0xc0]
    // 0x8680b0: LoadField: r1 = r3->field_57
    //     0x8680b0: ldur            w1, [x3, #0x57]
    // 0x8680b4: DecompressPointer r1
    //     0x8680b4: add             x1, x1, HEAP, lsl #32
    // 0x8680b8: LoadField: r2 = r1->field_7
    //     0x8680b8: ldur            w2, [x1, #7]
    // 0x8680bc: DecompressPointer r2
    //     0x8680bc: add             x2, x2, HEAP, lsl #32
    // 0x8680c0: tbnz            w0, #4, #0x8680cc
    // 0x8680c4: ldur            x0, [fp, #-0xc8]
    // 0x8680c8: b               #0x8680d0
    // 0x8680cc: r0 = 512
    //     0x8680cc: movz            x0, #0x200
    // 0x8680d0: ldur            x4, [fp, #-0xb0]
    // 0x8680d4: add             x5, x4, x0
    // 0x8680d8: r0 = BoxInt64Instr(r5)
    //     0x8680d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8680dc: cmp             x5, x0, asr #1
    //     0x8680e0: b.eq            #0x8680ec
    //     0x8680e4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8680e8: stur            x5, [x0, #7]
    // 0x8680ec: str             x0, [SP]
    // 0x8680f0: mov             x1, x2
    // 0x8680f4: mov             x2, x4
    // 0x8680f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8680f8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8680fc: r0 = sublist()
    //     0x8680fc: bl              #0x3f8014  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x868100: mov             x1, x0
    // 0x868104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x868104: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x868108: r0 = getCrc()
    //     0x868108: bl              #0x7875a8  ; [package:flutter_coffeecup/utils/index.dart] ::getCrc
    // 0x86810c: stur            x0, [fp, #-0xc8]
    // 0x868110: r0 = DateTime()
    //     0x868110: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x868114: mov             x1, x0
    // 0x868118: r0 = false
    //     0x868118: add             x0, NULL, #0x30  ; false
    // 0x86811c: stur            x1, [fp, #-0xc0]
    // 0x868120: StoreField: r1->field_7 = r0
    //     0x868120: stur            w0, [x1, #7]
    // 0x868124: r0 = _getCurrentMicros()
    //     0x868124: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x868128: r1 = LoadInt32Instr(r0)
    //     0x868128: sbfx            x1, x0, #1, #0x1f
    //     0x86812c: tbz             w0, #0, #0x868134
    //     0x868130: ldur            x1, [x0, #7]
    // 0x868134: ldur            x0, [fp, #-0xc0]
    // 0x868138: StoreField: r0->field_b = r1
    //     0x868138: stur            x1, [x0, #0xb]
    // 0x86813c: ldur            x2, [fp, #-0xa8]
    // 0x868140: StoreField: r2->field_97 = r0
    //     0x868140: stur            w0, [x2, #0x97]
    //     0x868144: ldurb           w16, [x2, #-1]
    //     0x868148: ldurb           w17, [x0, #-1]
    //     0x86814c: and             x16, x17, x16, lsr #2
    //     0x868150: tst             x16, HEAP, lsr #32
    //     0x868154: b.eq            #0x86815c
    //     0x868158: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x86815c: ldur            x1, [fp, #-0xb8]
    // 0x868160: r0 = startTransferInfo()
    //     0x868160: bl              #0x868bd0  ; [package:flutter_coffeecup/model/device/update_comand_pack.dart] UpdatePack::startTransferInfo
    // 0x868164: ldur            x16, [fp, #-0xa8]
    // 0x868168: stp             x16, NULL, [SP, #8]
    // 0x86816c: str             x0, [SP]
    // 0x868170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x868170: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x868174: r0 = sendHandle()
    //     0x868174: bl              #0x7862b4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::sendHandle
    // 0x868178: mov             x1, x0
    // 0x86817c: stur            x1, [fp, #-0xc0]
    // 0x868180: r0 = Await()
    //     0x868180: bl              #0x3914f4  ; AwaitStub
    // 0x868184: r2 = Null
    //     0x868184: mov             x2, NULL
    // 0x868188: b               #0x8681f0
    // 0x86818c: sub             SP, fp, #0x138
    // 0x868190: ldur            x2, [fp, #-0xa8]
    // 0x868194: mov             x1, x0
    // 0x868198: stur            x0, [fp, #-0xc0]
    // 0x86819c: r0 = print()
    //     0x86819c: bl              #0x3991e0  ; [dart:core] ::print
    // 0x8681a0: ldur            x0, [fp, #-0xa8]
    // 0x8681a4: r3 = Instance_UpgradeState
    //     0x8681a4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x8681a8: ldr             x3, [x3, #0x308]
    // 0x8681ac: StoreField: r0->field_53 = r3
    //     0x8681ac: stur            w3, [x0, #0x53]
    // 0x8681b0: mov             x1, x0
    // 0x8681b4: r2 = Instance_UpgradeState
    //     0x8681b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22350] Obj!UpgradeState@9555f1
    //     0x8681b8: ldr             x2, [x2, #0x350]
    // 0x8681bc: r0 = _safeAddError()
    //     0x8681bc: bl              #0x86a270  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAddError
    // 0x8681c0: ldur            x1, [fp, #-0xa8]
    // 0x8681c4: LoadField: r0 = r1->field_7
    //     0x8681c4: ldur            w0, [x1, #7]
    // 0x8681c8: DecompressPointer r0
    //     0x8681c8: add             x0, x0, HEAP, lsl #32
    // 0x8681cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8681d0: cmp             w0, w16
    // 0x8681d4: b.eq            #0x8687e8
    // 0x8681d8: stur            x0, [fp, #-0xe0]
    // 0x8681dc: r0 = UpdateUpgradeDeviceAction()
    //     0x8681dc: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x8681e0: ldur            x1, [fp, #-0xe0]
    // 0x8681e4: mov             x2, x0
    // 0x8681e8: r0 = dispatch()
    //     0x8681e8: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8681ec: ldur            x2, [fp, #-0xc0]
    // 0x8681f0: ldur            x0, [fp, #-0xb0]
    // 0x8681f4: ldur            x1, [fp, #-0xb8]
    // 0x8681f8: add             x3, x0, x1
    // 0x8681fc: stur            x3, [fp, #-0xf8]
    // 0x868200: mov             x6, x0
    // 0x868204: mov             x5, x2
    // 0x868208: ldur            x2, [fp, #-0xa8]
    // 0x86820c: ldur            x4, [fp, #-0xd0]
    // 0x868210: stur            x6, [fp, #-0xf0]
    // 0x868214: stur            x5, [fp, #-0xc0]
    // 0x868218: CheckStackOverflow
    //     0x868218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86821c: cmp             SP, x16
    //     0x868220: b.ls            #0x8687f4
    // 0x868224: cmp             x6, x3
    // 0x868228: b.ge            #0x868640
    // 0x86822c: sub             x7, x3, x6
    // 0x868230: sub             x8, x4, x6
    // 0x868234: LoadField: r9 = r2->field_63
    //     0x868234: ldur            x9, [x2, #0x63]
    // 0x868238: cmp             x9, x7
    // 0x86823c: b.gt            #0x868244
    // 0x868240: mov             x7, x9
    // 0x868244: cmp             x7, x8
    // 0x868248: b.le            #0x868250
    // 0x86824c: mov             x7, x8
    // 0x868250: stur            x7, [fp, #-0xe8]
    // 0x868254: cmp             x7, #0
    // 0x868258: b.le            #0x868638
    // 0x86825c: r0 = LoadStaticField(0x79c)
    //     0x86825c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x868260: ldr             x0, [x0, #0xf38]
    // 0x868264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868268: cmp             w0, w16
    // 0x86826c: b.ne            #0x868278
    // 0x868270: r2 = debugPrint
    //     0x868270: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x868274: r0 = InitLateStaticField()
    //     0x868274: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x868278: r1 = Null
    //     0x868278: mov             x1, NULL
    // 0x86827c: r2 = 10
    //     0x86827c: movz            x2, #0xa
    // 0x868280: r0 = AllocateArray()
    //     0x868280: bl              #0x8a1000  ; AllocateArrayStub
    // 0x868284: mov             x2, x0
    // 0x868288: r16 = "开始发送区间："
    //     0x868288: add             x16, PP, #0x22, lsl #12  ; [pp+0x22358] "开始发送区间："
    //     0x86828c: ldr             x16, [x16, #0x358]
    // 0x868290: StoreField: r2->field_f = r16
    //     0x868290: stur            w16, [x2, #0xf]
    // 0x868294: ldur            x3, [fp, #-0xf0]
    // 0x868298: r0 = BoxInt64Instr(r3)
    //     0x868298: sbfiz           x0, x3, #1, #0x1f
    //     0x86829c: cmp             x3, x0, asr #1
    //     0x8682a0: b.eq            #0x8682ac
    //     0x8682a4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8682a8: stur            x3, [x0, #7]
    // 0x8682ac: StoreField: r2->field_13 = r0
    //     0x8682ac: stur            w0, [x2, #0x13]
    // 0x8682b0: r16 = ","
    //     0x8682b0: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] ","
    //     0x8682b4: ldr             x16, [x16, #0x9f0]
    // 0x8682b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8682b8: stur            w16, [x2, #0x17]
    // 0x8682bc: ldur            x4, [fp, #-0xe8]
    // 0x8682c0: add             x5, x3, x4
    // 0x8682c4: r0 = BoxInt64Instr(r5)
    //     0x8682c4: sbfiz           x0, x5, #1, #0x1f
    //     0x8682c8: cmp             x5, x0, asr #1
    //     0x8682cc: b.eq            #0x8682d8
    //     0x8682d0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8682d4: stur            x5, [x0, #7]
    // 0x8682d8: stur            x0, [fp, #-0xe0]
    // 0x8682dc: StoreField: r2->field_1b = r0
    //     0x8682dc: stur            w0, [x2, #0x1b]
    // 0x8682e0: r16 = "，"
    //     0x8682e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] "，"
    //     0x8682e4: ldr             x16, [x16, #0x360]
    // 0x8682e8: StoreField: r2->field_1f = r16
    //     0x8682e8: stur            w16, [x2, #0x1f]
    // 0x8682ec: str             x2, [SP]
    // 0x8682f0: r0 = _interpolate()
    //     0x8682f0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8682f4: stur            x0, [fp, #-0x100]
    // 0x8682f8: r0 = DateTime()
    //     0x8682f8: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8682fc: mov             x1, x0
    // 0x868300: r0 = false
    //     0x868300: add             x0, NULL, #0x30  ; false
    // 0x868304: r17 = -264
    //     0x868304: movn            x17, #0x107
    // 0x868308: str             x1, [fp, x17]
    // 0x86830c: StoreField: r1->field_7 = r0
    //     0x86830c: stur            w0, [x1, #7]
    // 0x868310: r0 = _getCurrentMicros()
    //     0x868310: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x868314: r1 = LoadInt32Instr(r0)
    //     0x868314: sbfx            x1, x0, #1, #0x1f
    //     0x868318: tbz             w0, #0, #0x868320
    //     0x86831c: ldur            x1, [x0, #7]
    // 0x868320: r17 = -264
    //     0x868320: movn            x17, #0x107
    // 0x868324: ldr             x0, [fp, x17]
    // 0x868328: StoreField: r0->field_b = r1
    //     0x868328: stur            x1, [x0, #0xb]
    // 0x86832c: mov             x1, x0
    // 0x868330: r0 = toIso8601String()
    //     0x868330: bl              #0x5e0a8c  ; [dart:core] DateTime::toIso8601String
    // 0x868334: ldur            x16, [fp, #-0x100]
    // 0x868338: stp             x0, x16, [SP]
    // 0x86833c: r0 = +()
    //     0x86833c: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x868340: str             NULL, [SP]
    // 0x868344: mov             x1, x0
    // 0x868348: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x868348: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86834c: r0 = debugPrintThrottled()
    //     0x86834c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x868350: ldur            x5, [fp, #-0xc0]
    // 0x868354: r17 = -272
    //     0x868354: movn            x17, #0x10f
    // 0x868358: str             x5, [fp, x17]
    // 0x86835c: CheckStackOverflow
    //     0x86835c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868360: cmp             SP, x16
    //     0x868364: b.ls            #0x8687fc
    // 0x868368: b               #0x8683d0
    // 0x86836c: sub             SP, fp, #0x138
    // 0x868370: mov             x5, x0
    // 0x868374: stur            x0, [fp, #-0x100]
    // 0x868378: str             x5, [SP]
    // 0x86837c: r0 = _interpolateSingle()
    //     0x86837c: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x868380: r1 = LoadStaticField(0x2fc)
    //     0x868380: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x868384: ldr             x1, [x1, #0x5f8]
    // 0x868388: cmp             w1, NULL
    // 0x86838c: b.ne            #0x86839c
    // 0x868390: mov             x1, x0
    // 0x868394: r0 = printToConsole()
    //     0x868394: bl              #0x3993d8  ; [dart:_internal] ::printToConsole
    // 0x868398: b               #0x8683a4
    // 0x86839c: mov             x1, x0
    // 0x8683a0: r0 = _printToZone()
    //     0x8683a0: bl              #0x399360  ; [dart:async] ::_printToZone
    // 0x8683a4: r1 = Null
    //     0x8683a4: mov             x1, NULL
    // 0x8683a8: r2 = Instance_Duration
    //     0x8683a8: add             x2, PP, #9, lsl #12  ; [pp+0x9c58] Obj!Duration@95b4d1
    //     0x8683ac: ldr             x2, [x2, #0xc58]
    // 0x8683b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8683b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8683b4: r0 = Future.delayed()
    //     0x8683b4: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x8683b8: mov             x1, x0
    // 0x8683bc: r17 = -264
    //     0x8683bc: movn            x17, #0x107
    // 0x8683c0: str             x1, [fp, x17]
    // 0x8683c4: r0 = Await()
    //     0x8683c4: bl              #0x3914f4  ; AwaitStub
    // 0x8683c8: ldur            x5, [fp, #-0x100]
    // 0x8683cc: b               #0x868354
    // 0x8683d0: ldur            x0, [fp, #-0xa8]
    // 0x8683d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8683d4: ldur            w1, [x0, #0x17]
    // 0x8683d8: DecompressPointer r1
    //     0x8683d8: add             x1, x1, HEAP, lsl #32
    // 0x8683dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8683e0: cmp             w1, w16
    // 0x8683e4: b.eq            #0x868804
    // 0x8683e8: r16 = Instance_BluetoothConnectionState
    //     0x8683e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x8683ec: ldr             x16, [x16, #0xa70]
    // 0x8683f0: cmp             w1, w16
    // 0x8683f4: b.eq            #0x8684ac
    // 0x8683f8: r2 = Instance_UpgradeState
    //     0x8683f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x8683fc: ldr             x2, [x2, #0x308]
    // 0x868400: StoreField: r0->field_53 = r2
    //     0x868400: stur            w2, [x0, #0x53]
    // 0x868404: mov             x1, x0
    // 0x868408: r0 = _canEmit()
    //     0x868408: bl              #0x868b88  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_canEmit
    // 0x86840c: tbnz            w0, #4, #0x86842c
    // 0x868410: ldur            x1, [fp, #-0xa8]
    // 0x868414: r0 = dataSink()
    //     0x868414: bl              #0x868b04  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::dataSink
    // 0x868418: mov             x1, x0
    // 0x86841c: r2 = Instance_UpgradeState
    //     0x86841c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22350] Obj!UpgradeState@9555f1
    //     0x868420: ldr             x2, [x2, #0x350]
    // 0x868424: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x868424: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x868428: r0 = addError()
    //     0x868428: bl              #0x774934  ; [dart:convert] _ConverterStreamEventSink::addError
    // 0x86842c: ldur            x1, [fp, #-0xa8]
    // 0x868430: LoadField: r0 = r1->field_7
    //     0x868430: ldur            w0, [x1, #7]
    // 0x868434: DecompressPointer r0
    //     0x868434: add             x0, x0, HEAP, lsl #32
    // 0x868438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86843c: cmp             w0, w16
    // 0x868440: b.eq            #0x868810
    // 0x868444: stur            x0, [fp, #-0x100]
    // 0x868448: r0 = UpdateUpgradeDeviceAction()
    //     0x868448: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x86844c: mov             x2, x0
    // 0x868450: ldur            x0, [fp, #-0x100]
    // 0x868454: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x868454: ldur            w3, [x0, #0x17]
    // 0x868458: DecompressPointer r3
    //     0x868458: add             x3, x3, HEAP, lsl #32
    // 0x86845c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868460: cmp             w3, w16
    // 0x868464: b.eq            #0x86881c
    // 0x868468: LoadField: r0 = r3->field_b
    //     0x868468: ldur            w0, [x3, #0xb]
    // 0x86846c: r1 = LoadInt32Instr(r0)
    //     0x86846c: sbfx            x1, x0, #1, #0x1f
    // 0x868470: mov             x0, x1
    // 0x868474: r1 = 0
    //     0x868474: movz            x1, #0
    // 0x868478: cmp             x1, x0
    // 0x86847c: b.hs            #0x868828
    // 0x868480: LoadField: r0 = r3->field_f
    //     0x868480: ldur            w0, [x3, #0xf]
    // 0x868484: DecompressPointer r0
    //     0x868484: add             x0, x0, HEAP, lsl #32
    // 0x868488: LoadField: r1 = r0->field_f
    //     0x868488: ldur            w1, [x0, #0xf]
    // 0x86848c: DecompressPointer r1
    //     0x86848c: add             x1, x1, HEAP, lsl #32
    // 0x868490: stur            x1, [fp, #-0x100]
    // 0x868494: stp             x2, x1, [SP]
    // 0x868498: mov             x0, x1
    // 0x86849c: ClosureCall
    //     0x86849c: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8684a0: ldur            x2, [x0, #0x1f]
    //     0x8684a4: blr             x2
    // 0x8684a8: b               #0x86860c
    // 0x8684ac: LoadField: r1 = r0->field_57
    //     0x8684ac: ldur            w1, [x0, #0x57]
    // 0x8684b0: DecompressPointer r1
    //     0x8684b0: add             x1, x1, HEAP, lsl #32
    // 0x8684b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8684b8: cmp             w1, w16
    // 0x8684bc: b.eq            #0x86882c
    // 0x8684c0: LoadField: r2 = r1->field_7
    //     0x8684c0: ldur            w2, [x1, #7]
    // 0x8684c4: DecompressPointer r2
    //     0x8684c4: add             x2, x2, HEAP, lsl #32
    // 0x8684c8: ldur            x16, [fp, #-0xe0]
    // 0x8684cc: str             x16, [SP]
    // 0x8684d0: mov             x1, x2
    // 0x8684d4: ldur            x2, [fp, #-0xf0]
    // 0x8684d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8684d8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8684dc: r0 = sublist()
    //     0x8684dc: bl              #0x3f8014  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x8684e0: stur            x0, [fp, #-0x100]
    // 0x8684e4: r0 = UpdatePack()
    //     0x8684e4: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x8684e8: mov             x3, x0
    // 0x8684ec: r0 = Instance_UpdateCommand
    //     0x8684ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22368] Obj!UpdateCommand@945931
    //     0x8684f0: ldr             x0, [x0, #0x368]
    // 0x8684f4: r17 = -264
    //     0x8684f4: movn            x17, #0x107
    // 0x8684f8: str             x3, [fp, x17]
    // 0x8684fc: StoreField: r3->field_7 = r0
    //     0x8684fc: stur            w0, [x3, #7]
    // 0x868500: ldur            x1, [fp, #-0x100]
    // 0x868504: StoreField: r3->field_b = r1
    //     0x868504: stur            w1, [x3, #0xb]
    // 0x868508: r1 = <int>
    //     0x868508: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86850c: r2 = 0
    //     0x86850c: movz            x2, #0
    // 0x868510: r0 = _GrowableList()
    //     0x868510: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x868514: r17 = -288
    //     0x868514: movn            x17, #0x11f
    // 0x868518: str             x0, [fp, x17]
    // 0x86851c: LoadField: r2 = r0->field_b
    //     0x86851c: ldur            w2, [x0, #0xb]
    // 0x868520: stur            x2, [fp, #-0x100]
    // 0x868524: LoadField: r1 = r0->field_f
    //     0x868524: ldur            w1, [x0, #0xf]
    // 0x868528: DecompressPointer r1
    //     0x868528: add             x1, x1, HEAP, lsl #32
    // 0x86852c: LoadField: r3 = r1->field_b
    //     0x86852c: ldur            w3, [x1, #0xb]
    // 0x868530: r4 = LoadInt32Instr(r2)
    //     0x868530: sbfx            x4, x2, #1, #0x1f
    // 0x868534: r17 = -280
    //     0x868534: movn            x17, #0x117
    // 0x868538: str             x4, [fp, x17]
    // 0x86853c: r1 = LoadInt32Instr(r3)
    //     0x86853c: sbfx            x1, x3, #1, #0x1f
    // 0x868540: cmp             x4, x1
    // 0x868544: b.ne            #0x868550
    // 0x868548: mov             x1, x0
    // 0x86854c: r0 = _growToNextCapacity()
    //     0x86854c: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x868550: r17 = -264
    //     0x868550: movn            x17, #0x107
    // 0x868554: ldr             x2, [fp, x17]
    // 0x868558: r17 = -288
    //     0x868558: movn            x17, #0x11f
    // 0x86855c: ldr             x0, [fp, x17]
    // 0x868560: r17 = -280
    //     0x868560: movn            x17, #0x117
    // 0x868564: ldr             x1, [fp, x17]
    // 0x868568: add             x3, x1, #1
    // 0x86856c: lsl             x4, x3, #1
    // 0x868570: StoreField: r0->field_b = r4
    //     0x868570: stur            w4, [x0, #0xb]
    // 0x868574: LoadField: r3 = r0->field_f
    //     0x868574: ldur            w3, [x0, #0xf]
    // 0x868578: DecompressPointer r3
    //     0x868578: add             x3, x3, HEAP, lsl #32
    // 0x86857c: add             x4, x3, x1, lsl #2
    // 0x868580: r16 = 16
    //     0x868580: movz            x16, #0x10
    // 0x868584: StoreField: r4->field_f = r16
    //     0x868584: stur            w16, [x4, #0xf]
    // 0x868588: LoadField: r1 = r2->field_7
    //     0x868588: ldur            w1, [x2, #7]
    // 0x86858c: DecompressPointer r1
    //     0x86858c: add             x1, x1, HEAP, lsl #32
    // 0x868590: r0 = sendData()
    //     0x868590: bl              #0x868a58  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::sendData
    // 0x868594: r17 = -288
    //     0x868594: movn            x17, #0x11f
    // 0x868598: ldr             x1, [fp, x17]
    // 0x86859c: mov             x2, x0
    // 0x8685a0: r0 = addAll()
    //     0x8685a0: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8685a4: r17 = -264
    //     0x8685a4: movn            x17, #0x107
    // 0x8685a8: ldr             x0, [fp, x17]
    // 0x8685ac: LoadField: r2 = r0->field_b
    //     0x8685ac: ldur            w2, [x0, #0xb]
    // 0x8685b0: DecompressPointer r2
    //     0x8685b0: add             x2, x2, HEAP, lsl #32
    // 0x8685b4: r17 = -288
    //     0x8685b4: movn            x17, #0x11f
    // 0x8685b8: ldr             x1, [fp, x17]
    // 0x8685bc: r0 = addAll()
    //     0x8685bc: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8685c0: r17 = -288
    //     0x8685c0: movn            x17, #0x11f
    // 0x8685c4: ldr             x2, [fp, x17]
    // 0x8685c8: r1 = Null
    //     0x8685c8: mov             x1, NULL
    // 0x8685cc: r0 = Uint8List.fromList()
    //     0x8685cc: bl              #0x430f14  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x8685d0: ldur            x1, [fp, #-0xa8]
    // 0x8685d4: mov             x2, x0
    // 0x8685d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8685d8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8685dc: r0 = writeData()
    //     0x8685dc: bl              #0x55f6cc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::writeData
    // 0x8685e0: mov             x1, x0
    // 0x8685e4: stur            x1, [fp, #-0x100]
    // 0x8685e8: r0 = Await()
    //     0x8685e8: bl              #0x3914f4  ; AwaitStub
    // 0x8685ec: r1 = Null
    //     0x8685ec: mov             x1, NULL
    // 0x8685f0: r2 = Instance_Duration
    //     0x8685f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22370] Obj!Duration@95b6b1
    //     0x8685f4: ldr             x2, [x2, #0x370]
    // 0x8685f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8685f8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8685fc: r0 = Future.delayed()
    //     0x8685fc: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x868600: mov             x1, x0
    // 0x868604: stur            x1, [fp, #-0x100]
    // 0x868608: r0 = Await()
    //     0x868608: bl              #0x3914f4  ; AwaitStub
    // 0x86860c: ldur            x0, [fp, #-0xa8]
    // 0x868610: ldur            x1, [fp, #-0xf0]
    // 0x868614: LoadField: r2 = r0->field_63
    //     0x868614: ldur            x2, [x0, #0x63]
    // 0x868618: add             x6, x1, x2
    // 0x86861c: r17 = -272
    //     0x86861c: movn            x17, #0x10f
    // 0x868620: ldr             x5, [fp, x17]
    // 0x868624: mov             x2, x0
    // 0x868628: ldur            x0, [fp, #-0xb0]
    // 0x86862c: ldur            x1, [fp, #-0xb8]
    // 0x868630: ldur            x3, [fp, #-0xf8]
    // 0x868634: b               #0x86820c
    // 0x868638: mov             x0, x2
    // 0x86863c: b               #0x868644
    // 0x868640: mov             x0, x2
    // 0x868644: r1 = Null
    //     0x868644: mov             x1, NULL
    // 0x868648: r2 = Instance_Duration
    //     0x868648: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d58] Obj!Duration@95b491
    //     0x86864c: ldr             x2, [x2, #0xd58]
    // 0x868650: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x868650: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x868654: r0 = Future.delayed()
    //     0x868654: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x868658: mov             x1, x0
    // 0x86865c: stur            x1, [fp, #-0xd8]
    // 0x868660: r0 = Await()
    //     0x868660: bl              #0x3914f4  ; AwaitStub
    // 0x868664: ldur            x0, [fp, #-0xa8]
    // 0x868668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x868668: ldur            w1, [x0, #0x17]
    // 0x86866c: DecompressPointer r1
    //     0x86866c: add             x1, x1, HEAP, lsl #32
    // 0x868670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868674: cmp             w1, w16
    // 0x868678: b.eq            #0x868838
    // 0x86867c: r16 = Instance_BluetoothConnectionState
    //     0x86867c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x868680: ldr             x16, [x16, #0xa70]
    // 0x868684: cmp             w1, w16
    // 0x868688: b.eq            #0x8686d4
    // 0x86868c: r3 = Instance_UpgradeState
    //     0x86868c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x868690: ldr             x3, [x3, #0x308]
    // 0x868694: StoreField: r0->field_53 = r3
    //     0x868694: stur            w3, [x0, #0x53]
    // 0x868698: mov             x1, x0
    // 0x86869c: r2 = Instance_UpgradeState
    //     0x86869c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22350] Obj!UpgradeState@9555f1
    //     0x8686a0: ldr             x2, [x2, #0x350]
    // 0x8686a4: r0 = _safeAddError()
    //     0x8686a4: bl              #0x86a270  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAddError
    // 0x8686a8: ldur            x1, [fp, #-0xa8]
    // 0x8686ac: LoadField: r0 = r1->field_7
    //     0x8686ac: ldur            w0, [x1, #7]
    // 0x8686b0: DecompressPointer r0
    //     0x8686b0: add             x0, x0, HEAP, lsl #32
    // 0x8686b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8686b8: cmp             w0, w16
    // 0x8686bc: b.eq            #0x868844
    // 0x8686c0: stur            x0, [fp, #-0xd8]
    // 0x8686c4: r0 = UpdateUpgradeDeviceAction()
    //     0x8686c4: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x8686c8: ldur            x1, [fp, #-0xd8]
    // 0x8686cc: mov             x2, x0
    // 0x8686d0: r0 = dispatch()
    //     0x8686d0: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8686d4: ldur            x1, [fp, #-0xc8]
    // 0x8686d8: r0 = onePacketDataTransferCheck()
    //     0x8686d8: bl              #0x868854  ; [package:flutter_coffeecup/model/device/update_comand_pack.dart] UpdatePack::onePacketDataTransferCheck
    // 0x8686dc: ldur            x16, [fp, #-0xa8]
    // 0x8686e0: stp             x16, NULL, [SP, #8]
    // 0x8686e4: str             x0, [SP]
    // 0x8686e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8686e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8686ec: r0 = sendHandle()
    //     0x8686ec: bl              #0x7862b4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::sendHandle
    // 0x8686f0: mov             x1, x0
    // 0x8686f4: stur            x1, [fp, #-0xd8]
    // 0x8686f8: r0 = Await()
    //     0x8686f8: bl              #0x3914f4  ; AwaitStub
    // 0x8686fc: b               #0x868728
    // 0x868700: sub             SP, fp, #0x138
    // 0x868704: ldur            x2, [fp, #-0xa8]
    // 0x868708: mov             x1, x0
    // 0x86870c: r0 = print()
    //     0x86870c: bl              #0x3991e0  ; [dart:core] ::print
    // 0x868710: ldur            x0, [fp, #-0xa8]
    // 0x868714: r2 = Instance_UpgradeState
    //     0x868714: add             x2, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x868718: ldr             x2, [x2, #0x308]
    // 0x86871c: StoreField: r0->field_53 = r2
    //     0x86871c: stur            w2, [x0, #0x53]
    // 0x868720: mov             x1, x0
    // 0x868724: r0 = _safeAddError()
    //     0x868724: bl              #0x86a270  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAddError
    // 0x868728: ldur            x1, [fp, #-0xa8]
    // 0x86872c: LoadField: r0 = r1->field_8f
    //     0x86872c: ldur            x0, [x1, #0x8f]
    // 0x868730: stur            x0, [fp, #-0xb0]
    // 0x868734: r0 = DateTime()
    //     0x868734: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x868738: mov             x1, x0
    // 0x86873c: r0 = false
    //     0x86873c: add             x0, NULL, #0x30  ; false
    // 0x868740: stur            x1, [fp, #-0xc0]
    // 0x868744: StoreField: r1->field_7 = r0
    //     0x868744: stur            w0, [x1, #7]
    // 0x868748: r0 = _getCurrentMicros()
    //     0x868748: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x86874c: r1 = LoadInt32Instr(r0)
    //     0x86874c: sbfx            x1, x0, #1, #0x1f
    //     0x868750: tbz             w0, #0, #0x868758
    //     0x868754: ldur            x1, [x0, #7]
    // 0x868758: ldur            x0, [fp, #-0xc0]
    // 0x86875c: StoreField: r0->field_b = r1
    //     0x86875c: stur            x1, [x0, #0xb]
    // 0x868760: ldur            x3, [fp, #-0xa8]
    // 0x868764: LoadField: r2 = r3->field_97
    //     0x868764: ldur            w2, [x3, #0x97]
    // 0x868768: DecompressPointer r2
    //     0x868768: add             x2, x2, HEAP, lsl #32
    // 0x86876c: cmp             w2, NULL
    // 0x868770: b.eq            #0x868850
    // 0x868774: mov             x1, x0
    // 0x868778: r0 = difference()
    //     0x868778: bl              #0x3ce668  ; [dart:core] DateTime::difference
    // 0x86877c: LoadField: r1 = r0->field_7
    //     0x86877c: ldur            x1, [x0, #7]
    // 0x868780: r0 = 1000
    //     0x868780: movz            x0, #0x3e8
    // 0x868784: sdiv            x2, x1, x0
    // 0x868788: ldur            x0, [fp, #-0xb0]
    // 0x86878c: add             x1, x0, x2
    // 0x868790: ldur            x0, [fp, #-0xa8]
    // 0x868794: StoreField: r0->field_8f = r1
    //     0x868794: stur            x1, [x0, #0x8f]
    // 0x868798: r0 = DateTime()
    //     0x868798: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86879c: mov             x1, x0
    // 0x8687a0: r0 = false
    //     0x8687a0: add             x0, NULL, #0x30  ; false
    // 0x8687a4: stur            x1, [fp, #-0xc0]
    // 0x8687a8: StoreField: r1->field_7 = r0
    //     0x8687a8: stur            w0, [x1, #7]
    // 0x8687ac: r0 = _getCurrentMicros()
    //     0x8687ac: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8687b0: r1 = LoadInt32Instr(r0)
    //     0x8687b0: sbfx            x1, x0, #1, #0x1f
    //     0x8687b4: tbz             w0, #0, #0x8687bc
    //     0x8687b8: ldur            x1, [x0, #7]
    // 0x8687bc: ldur            x2, [fp, #-0xc0]
    // 0x8687c0: StoreField: r2->field_b = r1
    //     0x8687c0: stur            x1, [x2, #0xb]
    // 0x8687c4: ldur            x1, [fp, #-0xa8]
    // 0x8687c8: r0 = Shader._()
    //     0x8687c8: bl              #0x8998ec  ; [dart:ui] Shader::Shader._
    // 0x8687cc: r0 = Null
    //     0x8687cc: mov             x0, NULL
    // 0x8687d0: r0 = ReturnAsyncNotFuture()
    //     0x8687d0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8687d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8687d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8687d8: b               #0x868004
    // 0x8687dc: r9 = _file
    //     0x8687dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x8687e0: ldr             x9, [x9, #0x378]
    // 0x8687e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8687e4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8687e8: r9 = baseStore
    //     0x8687e8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x8687ec: ldr             x9, [x9, #0x978]
    // 0x8687f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8687f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8687f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8687f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8687f8: b               #0x868224
    // 0x8687fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8687fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868800: b               #0x868368
    // 0x868804: r9 = state
    //     0x868804: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x868808: ldr             x9, [x9, #0xa58]
    // 0x86880c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86880c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868810: r9 = baseStore
    //     0x868810: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x868814: ldr             x9, [x9, #0x978]
    // 0x868818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868818: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86881c: r9 = _dispatchers
    //     0x86881c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10578] Field <Store._dispatchers@728306416>: late final (offset: 0x18)
    //     0x868820: ldr             x9, [x9, #0x578]
    // 0x868824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868824: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868828: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86882c: r9 = _file
    //     0x86882c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x868830: ldr             x9, [x9, #0x378]
    // 0x868834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868834: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868838: r9 = state
    //     0x868838: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x86883c: ldr             x9, [x9, #0xa58]
    // 0x868840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868840: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868844: r9 = baseStore
    //     0x868844: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x868848: ldr             x9, [x9, #0x978]
    // 0x86884c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86884c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868850: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ dataSink(/* No info */) {
    // ** addr: 0x868b04, size: 0x50
    // 0x868b04: EnterFrame
    //     0x868b04: stp             fp, lr, [SP, #-0x10]!
    //     0x868b08: mov             fp, SP
    // 0x868b0c: CheckStackOverflow
    //     0x868b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868b10: cmp             SP, x16
    //     0x868b14: b.ls            #0x868b40
    // 0x868b18: LoadField: r0 = r1->field_4f
    //     0x868b18: ldur            w0, [x1, #0x4f]
    // 0x868b1c: DecompressPointer r0
    //     0x868b1c: add             x0, x0, HEAP, lsl #32
    // 0x868b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868b24: cmp             w0, w16
    // 0x868b28: b.eq            #0x868b48
    // 0x868b2c: mov             x1, x0
    // 0x868b30: r0 = sink()
    //     0x868b30: bl              #0x868b54  ; [dart:async] _StreamController::sink
    // 0x868b34: LeaveFrame
    //     0x868b34: mov             SP, fp
    //     0x868b38: ldp             fp, lr, [SP], #0x10
    // 0x868b3c: ret
    //     0x868b3c: ret             
    // 0x868b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868b40: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868b44: b               #0x868b18
    // 0x868b48: r9 = _upgradeStateController
    //     0x868b48: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x868b4c: ldr             x9, [x9, #0xa10]
    // 0x868b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868b50: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _canEmit(/* No info */) {
    // ** addr: 0x868b88, size: 0x48
    // 0x868b88: LoadField: r2 = r1->field_4f
    //     0x868b88: ldur            w2, [x1, #0x4f]
    // 0x868b8c: DecompressPointer r2
    //     0x868b8c: add             x2, x2, HEAP, lsl #32
    // 0x868b90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868b94: cmp             w2, w16
    // 0x868b98: b.eq            #0x868bbc
    // 0x868b9c: LoadField: r1 = r2->field_f
    //     0x868b9c: ldur            x1, [x2, #0xf]
    // 0x868ba0: ubfx            x1, x1, #0, #0x20
    // 0x868ba4: and             w2, w1, #4
    // 0x868ba8: cbz             w2, #0x868bb4
    // 0x868bac: r0 = false
    //     0x868bac: add             x0, NULL, #0x30  ; false
    // 0x868bb0: b               #0x868bb8
    // 0x868bb4: r0 = true
    //     0x868bb4: add             x0, NULL, #0x20  ; true
    // 0x868bb8: ret
    //     0x868bb8: ret             
    // 0x868bbc: EnterFrame
    //     0x868bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x868bc0: mov             fp, SP
    // 0x868bc4: r9 = _upgradeStateController
    //     0x868bc4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x868bc8: ldr             x9, [x9, #0xa10]
    // 0x868bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868bcc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onGetDeviceParams(/* No info */) {
    // ** addr: 0x868e40, size: 0x250
    // 0x868e40: EnterFrame
    //     0x868e40: stp             fp, lr, [SP, #-0x10]!
    //     0x868e44: mov             fp, SP
    // 0x868e48: AllocStack(0x30)
    //     0x868e48: sub             SP, SP, #0x30
    // 0x868e4c: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x868e4c: stur            x1, [fp, #-8]
    //     0x868e50: stur            x2, [fp, #-0x10]
    // 0x868e54: CheckStackOverflow
    //     0x868e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868e58: cmp             SP, x16
    //     0x868e5c: b.ls            #0x86906c
    // 0x868e60: r1 = 1
    //     0x868e60: movz            x1, #0x1
    // 0x868e64: r0 = AllocateContext()
    //     0x868e64: bl              #0x89ff10  ; AllocateContextStub
    // 0x868e68: mov             x2, x0
    // 0x868e6c: ldur            x0, [fp, #-8]
    // 0x868e70: stur            x2, [fp, #-0x18]
    // 0x868e74: StoreField: r2->field_f = r0
    //     0x868e74: stur            w0, [x2, #0xf]
    // 0x868e78: mov             x1, x0
    // 0x868e7c: r0 = postHandle()
    //     0x868e7c: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x868e80: ldur            x3, [fp, #-8]
    // 0x868e84: LoadField: r0 = r3->field_4b
    //     0x868e84: ldur            w0, [x3, #0x4b]
    // 0x868e88: DecompressPointer r0
    //     0x868e88: add             x0, x0, HEAP, lsl #32
    // 0x868e8c: cmp             w0, NULL
    // 0x868e90: b.ne            #0x868f74
    // 0x868e94: ldur            x4, [fp, #-0x10]
    // 0x868e98: LoadField: r2 = r4->field_b
    //     0x868e98: ldur            w2, [x4, #0xb]
    // 0x868e9c: DecompressPointer r2
    //     0x868e9c: add             x2, x2, HEAP, lsl #32
    // 0x868ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868ea4: cmp             w2, w16
    // 0x868ea8: b.eq            #0x869074
    // 0x868eac: LoadField: r1 = r2->field_13
    //     0x868eac: ldur            w1, [x2, #0x13]
    // 0x868eb0: r5 = LoadInt32Instr(r1)
    //     0x868eb0: sbfx            x5, x1, #1, #0x1f
    // 0x868eb4: cbz             x5, #0x868f74
    // 0x868eb8: mov             x0, x5
    // 0x868ebc: r1 = 0
    //     0x868ebc: movz            x1, #0
    // 0x868ec0: cmp             x1, x0
    // 0x868ec4: b.hs            #0x869080
    // 0x868ec8: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x868ec8: ldrb            w0, [x2, #0x17]
    // 0x868ecc: cbz             x0, #0x868ed8
    // 0x868ed0: cmp             x0, #1
    // 0x868ed4: b.ne            #0x868f18
    // 0x868ed8: cbnz            x0, #0x868ee8
    // 0x868edc: r1 = "PCM03"
    //     0x868edc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] "PCM03"
    //     0x868ee0: ldr             x1, [x1, #0xc28]
    // 0x868ee4: b               #0x868ef0
    // 0x868ee8: r1 = "PCM03S"
    //     0x868ee8: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a8] "PCM03S"
    //     0x868eec: ldr             x1, [x1, #0x5a8]
    // 0x868ef0: mov             x0, x1
    // 0x868ef4: StoreField: r3->field_4b = r0
    //     0x868ef4: stur            w0, [x3, #0x4b]
    //     0x868ef8: ldurb           w16, [x3, #-1]
    //     0x868efc: ldurb           w17, [x0, #-1]
    //     0x868f00: and             x16, x17, x16, lsr #2
    //     0x868f04: tst             x16, HEAP, lsr #32
    //     0x868f08: b.eq            #0x868f10
    //     0x868f0c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x868f10: mov             x0, x1
    // 0x868f14: b               #0x868f6c
    // 0x868f18: add             x1, x0, #1
    // 0x868f1c: lsl             x0, x1, #1
    // 0x868f20: str             x0, [SP]
    // 0x868f24: mov             x1, x2
    // 0x868f28: r2 = 1
    //     0x868f28: movz            x2, #0x1
    // 0x868f2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x868f2c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x868f30: r0 = sublist()
    //     0x868f30: bl              #0x3f8014  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x868f34: mov             x1, x0
    // 0x868f38: r2 = 0
    //     0x868f38: movz            x2, #0
    // 0x868f3c: r3 = Null
    //     0x868f3c: mov             x3, NULL
    // 0x868f40: r0 = createFromCharCodes()
    //     0x868f40: bl              #0x381eb8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x868f44: mov             x2, x0
    // 0x868f48: ldur            x1, [fp, #-8]
    // 0x868f4c: StoreField: r1->field_4b = r0
    //     0x868f4c: stur            w0, [x1, #0x4b]
    //     0x868f50: ldurb           w16, [x1, #-1]
    //     0x868f54: ldurb           w17, [x0, #-1]
    //     0x868f58: and             x16, x17, x16, lsr #2
    //     0x868f5c: tst             x16, HEAP, lsr #32
    //     0x868f60: b.eq            #0x868f68
    //     0x868f64: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x868f68: mov             x0, x2
    // 0x868f6c: mov             x1, x0
    // 0x868f70: b               #0x868f78
    // 0x868f74: mov             x1, x0
    // 0x868f78: cmp             w1, NULL
    // 0x868f7c: b.ne            #0x868ffc
    // 0x868f80: ldur            x0, [fp, #-0x10]
    // 0x868f84: r0 = LoadStaticField(0x79c)
    //     0x868f84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x868f88: ldr             x0, [x0, #0xf38]
    // 0x868f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868f90: cmp             w0, w16
    // 0x868f94: b.ne            #0x868fa0
    // 0x868f98: r2 = debugPrint
    //     0x868f98: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x868f9c: r0 = InitLateStaticField()
    //     0x868f9c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x868fa0: r1 = Null
    //     0x868fa0: mov             x1, NULL
    // 0x868fa4: r2 = 4
    //     0x868fa4: movz            x2, #0x4
    // 0x868fa8: r0 = AllocateArray()
    //     0x868fa8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x868fac: r16 = "未能解析项目编号，原始数据="
    //     0x868fac: add             x16, PP, #0x22, lsl #12  ; [pp+0x223a0] "未能解析项目编号，原始数据="
    //     0x868fb0: ldr             x16, [x16, #0x3a0]
    // 0x868fb4: StoreField: r0->field_f = r16
    //     0x868fb4: stur            w16, [x0, #0xf]
    // 0x868fb8: ldur            x1, [fp, #-0x10]
    // 0x868fbc: LoadField: r2 = r1->field_b
    //     0x868fbc: ldur            w2, [x1, #0xb]
    // 0x868fc0: DecompressPointer r2
    //     0x868fc0: add             x2, x2, HEAP, lsl #32
    // 0x868fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x868fc8: cmp             w2, w16
    // 0x868fcc: b.eq            #0x869084
    // 0x868fd0: StoreField: r0->field_13 = r2
    //     0x868fd0: stur            w2, [x0, #0x13]
    // 0x868fd4: str             x0, [SP]
    // 0x868fd8: r0 = _interpolate()
    //     0x868fd8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x868fdc: str             NULL, [SP]
    // 0x868fe0: mov             x1, x0
    // 0x868fe4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x868fe4: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x868fe8: r0 = debugPrintThrottled()
    //     0x868fe8: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x868fec: r0 = Null
    //     0x868fec: mov             x0, NULL
    // 0x868ff0: LeaveFrame
    //     0x868ff0: mov             SP, fp
    //     0x868ff4: ldp             fp, lr, [SP], #0x10
    // 0x868ff8: ret
    //     0x868ff8: ret             
    // 0x868ffc: r0 = getFirmwareVersion()
    //     0x868ffc: bl              #0x7b1eec  ; [package:flutter_coffeecup/api/version_dao.dart] VersionDao::getFirmwareVersion
    // 0x869000: ldur            x2, [fp, #-0x18]
    // 0x869004: r1 = Function '<anonymous closure>':.
    //     0x869004: add             x1, PP, #0x22, lsl #12  ; [pp+0x223a8] AnonymousClosure: (0x869114), in [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onGetDeviceParams (0x868e40)
    //     0x869008: ldr             x1, [x1, #0x3a8]
    // 0x86900c: stur            x0, [fp, #-8]
    // 0x869010: r0 = AllocateClosure()
    //     0x869010: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x869014: r16 = <Null?>
    //     0x869014: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x869018: ldur            lr, [fp, #-8]
    // 0x86901c: stp             lr, x16, [SP, #8]
    // 0x869020: str             x0, [SP]
    // 0x869024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x869024: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x869028: r0 = then()
    //     0x869028: bl              #0x831424  ; [dart:async] _Future::then
    // 0x86902c: r1 = Function '<anonymous closure>':.
    //     0x86902c: add             x1, PP, #0x22, lsl #12  ; [pp+0x223b0] AnonymousClosure: (0x869090), in [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_onGetDeviceParams (0x868e40)
    //     0x869030: ldr             x1, [x1, #0x3b0]
    // 0x869034: r2 = Null
    //     0x869034: mov             x2, NULL
    // 0x869038: stur            x0, [fp, #-8]
    // 0x86903c: r0 = AllocateClosure()
    //     0x86903c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x869040: r16 = <Null?, Object>
    //     0x869040: add             x16, PP, #0x22, lsl #12  ; [pp+0x22290] TypeArguments: <Null?, Object>
    //     0x869044: ldr             x16, [x16, #0x290]
    // 0x869048: ldur            lr, [fp, #-8]
    // 0x86904c: stp             lr, x16, [SP, #8]
    // 0x869050: str             x0, [SP]
    // 0x869054: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x869054: ldr             x4, [PP, #0x1740]  ; [pp+0x1740] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x869058: r0 = FutureExtensions.onError()
    //     0x869058: bl              #0x3d6878  ; [dart:async] ::FutureExtensions.onError
    // 0x86905c: r0 = Null
    //     0x86905c: mov             x0, NULL
    // 0x869060: LeaveFrame
    //     0x869060: mov             SP, fp
    //     0x869064: ldp             fp, lr, [SP], #0x10
    // 0x869068: ret
    //     0x869068: ret             
    // 0x86906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86906c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869070: b               #0x868e60
    // 0x869074: r9 = data
    //     0x869074: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x869078: ldr             x9, [x9, #0x868]
    // 0x86907c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86907c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869080: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869084: r9 = data
    //     0x869084: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x869088: ldr             x9, [x9, #0x868]
    // 0x86908c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86908c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object?, StackTrace) {
    // ** addr: 0x869090, size: 0x84
    // 0x869090: EnterFrame
    //     0x869090: stp             fp, lr, [SP, #-0x10]!
    //     0x869094: mov             fp, SP
    // 0x869098: AllocStack(0x8)
    //     0x869098: sub             SP, SP, #8
    // 0x86909c: CheckStackOverflow
    //     0x86909c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8690a0: cmp             SP, x16
    //     0x8690a4: b.ls            #0x86910c
    // 0x8690a8: r0 = LoadStaticField(0x79c)
    //     0x8690a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8690ac: ldr             x0, [x0, #0xf38]
    // 0x8690b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8690b4: cmp             w0, w16
    // 0x8690b8: b.ne            #0x8690c4
    // 0x8690bc: r2 = debugPrint
    //     0x8690bc: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8690c0: r0 = InitLateStaticField()
    //     0x8690c0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8690c4: r1 = Null
    //     0x8690c4: mov             x1, NULL
    // 0x8690c8: r2 = 4
    //     0x8690c8: movz            x2, #0x4
    // 0x8690cc: r0 = AllocateArray()
    //     0x8690cc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8690d0: r16 = "获取服务器固件版本失败："
    //     0x8690d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x223b8] "获取服务器固件版本失败："
    //     0x8690d4: ldr             x16, [x16, #0x3b8]
    // 0x8690d8: StoreField: r0->field_f = r16
    //     0x8690d8: stur            w16, [x0, #0xf]
    // 0x8690dc: ldr             x1, [fp, #0x18]
    // 0x8690e0: StoreField: r0->field_13 = r1
    //     0x8690e0: stur            w1, [x0, #0x13]
    // 0x8690e4: str             x0, [SP]
    // 0x8690e8: r0 = _interpolate()
    //     0x8690e8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8690ec: str             NULL, [SP]
    // 0x8690f0: mov             x1, x0
    // 0x8690f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8690f4: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8690f8: r0 = debugPrintThrottled()
    //     0x8690f8: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8690fc: r0 = Null
    //     0x8690fc: mov             x0, NULL
    // 0x869100: LeaveFrame
    //     0x869100: mov             SP, fp
    //     0x869104: ldp             fp, lr, [SP], #0x10
    // 0x869108: ret
    //     0x869108: ret             
    // 0x86910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86910c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869110: b               #0x8690a8
  }
  [closure] Null <anonymous closure>(dynamic, DataResult) {
    // ** addr: 0x869114, size: 0x154
    // 0x869114: EnterFrame
    //     0x869114: stp             fp, lr, [SP, #-0x10]!
    //     0x869118: mov             fp, SP
    // 0x86911c: AllocStack(0x20)
    //     0x86911c: sub             SP, SP, #0x20
    // 0x869120: SetupParameters([dynamic _ /* r0 */])
    //     0x869120: ldr             x0, [fp, #0x18]
    //     0x869124: ldur            w3, [x0, #0x17]
    //     0x869128: add             x3, x3, HEAP, lsl #32
    //     0x86912c: stur            x3, [fp, #-0x18]
    // 0x869130: CheckStackOverflow
    //     0x869130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869134: cmp             SP, x16
    //     0x869138: b.ls            #0x869260
    // 0x86913c: LoadField: r4 = r3->field_f
    //     0x86913c: ldur            w4, [x3, #0xf]
    // 0x869140: DecompressPointer r4
    //     0x869140: add             x4, x4, HEAP, lsl #32
    // 0x869144: ldr             x0, [fp, #0x10]
    // 0x869148: stur            x4, [fp, #-0x10]
    // 0x86914c: LoadField: r5 = r0->field_7
    //     0x86914c: ldur            w5, [x0, #7]
    // 0x869150: DecompressPointer r5
    //     0x869150: add             x5, x5, HEAP, lsl #32
    // 0x869154: mov             x0, x5
    // 0x869158: stur            x5, [fp, #-8]
    // 0x86915c: r2 = Null
    //     0x86915c: mov             x2, NULL
    // 0x869160: r1 = Null
    //     0x869160: mov             x1, NULL
    // 0x869164: r4 = 60
    //     0x869164: movz            x4, #0x3c
    // 0x869168: branchIfSmi(r0, 0x869174)
    //     0x869168: tbz             w0, #0, #0x869174
    // 0x86916c: r4 = LoadClassIdInstr(r0)
    //     0x86916c: ldur            x4, [x0, #-1]
    //     0x869170: ubfx            x4, x4, #0xc, #0x14
    // 0x869174: cmp             x4, #0x47f
    // 0x869178: b.eq            #0x869190
    // 0x86917c: r8 = VersionModel?
    //     0x86917c: add             x8, PP, #0x22, lsl #12  ; [pp+0x222b0] Type: VersionModel?
    //     0x869180: ldr             x8, [x8, #0x2b0]
    // 0x869184: r3 = Null
    //     0x869184: add             x3, PP, #0x22, lsl #12  ; [pp+0x223c0] Null
    //     0x869188: ldr             x3, [x3, #0x3c0]
    // 0x86918c: r0 = DefaultNullableTypeTest()
    //     0x86918c: bl              #0x89ee64  ; DefaultNullableTypeTestStub
    // 0x869190: ldur            x0, [fp, #-8]
    // 0x869194: ldur            x1, [fp, #-0x10]
    // 0x869198: StoreField: r1->field_47 = r0
    //     0x869198: stur            w0, [x1, #0x47]
    //     0x86919c: ldurb           w16, [x1, #-1]
    //     0x8691a0: ldurb           w17, [x0, #-1]
    //     0x8691a4: and             x16, x17, x16, lsr #2
    //     0x8691a8: tst             x16, HEAP, lsr #32
    //     0x8691ac: b.eq            #0x8691b4
    //     0x8691b0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x8691b4: r0 = LoadStaticField(0x79c)
    //     0x8691b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8691b8: ldr             x0, [x0, #0xf38]
    // 0x8691bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8691c0: cmp             w0, w16
    // 0x8691c4: b.ne            #0x8691d0
    // 0x8691c8: r2 = debugPrint
    //     0x8691c8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8691cc: r0 = InitLateStaticField()
    //     0x8691cc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8691d0: r1 = Null
    //     0x8691d0: mov             x1, NULL
    // 0x8691d4: r2 = 10
    //     0x8691d4: movz            x2, #0xa
    // 0x8691d8: r0 = AllocateArray()
    //     0x8691d8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8691dc: r16 = "升级设备线上版本："
    //     0x8691dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x223d0] "升级设备线上版本："
    //     0x8691e0: ldr             x16, [x16, #0x3d0]
    // 0x8691e4: StoreField: r0->field_f = r16
    //     0x8691e4: stur            w16, [x0, #0xf]
    // 0x8691e8: ldur            x1, [fp, #-0x18]
    // 0x8691ec: LoadField: r2 = r1->field_f
    //     0x8691ec: ldur            w2, [x1, #0xf]
    // 0x8691f0: DecompressPointer r2
    //     0x8691f0: add             x2, x2, HEAP, lsl #32
    // 0x8691f4: LoadField: r1 = r2->field_47
    //     0x8691f4: ldur            w1, [x2, #0x47]
    // 0x8691f8: DecompressPointer r1
    //     0x8691f8: add             x1, x1, HEAP, lsl #32
    // 0x8691fc: cmp             w1, NULL
    // 0x869200: b.ne            #0x86920c
    // 0x869204: r1 = Null
    //     0x869204: mov             x1, NULL
    // 0x869208: b               #0x869218
    // 0x86920c: LoadField: r3 = r1->field_f
    //     0x86920c: ldur            w3, [x1, #0xf]
    // 0x869210: DecompressPointer r3
    //     0x869210: add             x3, x3, HEAP, lsl #32
    // 0x869214: mov             x1, x3
    // 0x869218: StoreField: r0->field_13 = r1
    //     0x869218: stur            w1, [x0, #0x13]
    // 0x86921c: r16 = " ("
    //     0x86921c: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] " ("
    // 0x869220: ArrayStore: r0[0] = r16  ; List_4
    //     0x869220: stur            w16, [x0, #0x17]
    // 0x869224: LoadField: r1 = r2->field_4b
    //     0x869224: ldur            w1, [x2, #0x4b]
    // 0x869228: DecompressPointer r1
    //     0x869228: add             x1, x1, HEAP, lsl #32
    // 0x86922c: StoreField: r0->field_1b = r1
    //     0x86922c: stur            w1, [x0, #0x1b]
    // 0x869230: r16 = ")"
    //     0x869230: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ")"
    // 0x869234: StoreField: r0->field_1f = r16
    //     0x869234: stur            w16, [x0, #0x1f]
    // 0x869238: str             x0, [SP]
    // 0x86923c: r0 = _interpolate()
    //     0x86923c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x869240: str             NULL, [SP]
    // 0x869244: mov             x1, x0
    // 0x869248: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x869248: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86924c: r0 = debugPrintThrottled()
    //     0x86924c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x869250: r0 = Null
    //     0x869250: mov             x0, NULL
    // 0x869254: LeaveFrame
    //     0x869254: mov             SP, fp
    //     0x869258: ldp             fp, lr, [SP], #0x10
    // 0x86925c: ret
    //     0x86925c: ret             
    // 0x869260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869260: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869264: b               #0x86913c
  }
  _ _onStartUpdatePrepare(/* No info */) {
    // ** addr: 0x869268, size: 0xc4
    // 0x869268: EnterFrame
    //     0x869268: stp             fp, lr, [SP, #-0x10]!
    //     0x86926c: mov             fp, SP
    // 0x869270: AllocStack(0x10)
    //     0x869270: sub             SP, SP, #0x10
    // 0x869274: SetupParameters(UpgradeDevice this /* r1 => r0, fp-0x8 */)
    //     0x869274: mov             x0, x1
    //     0x869278: stur            x1, [fp, #-8]
    // 0x86927c: CheckStackOverflow
    //     0x86927c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869280: cmp             SP, x16
    //     0x869284: b.ls            #0x86930c
    // 0x869288: mov             x1, x0
    // 0x86928c: r0 = postHandle()
    //     0x86928c: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x869290: ldur            x1, [fp, #-8]
    // 0x869294: LoadField: r0 = r1->field_57
    //     0x869294: ldur            w0, [x1, #0x57]
    // 0x869298: DecompressPointer r0
    //     0x869298: add             x0, x0, HEAP, lsl #32
    // 0x86929c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8692a0: cmp             w0, w16
    // 0x8692a4: b.eq            #0x869314
    // 0x8692a8: r0 = _getCurrentMicros()
    //     0x8692a8: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8692ac: ldur            x0, [fp, #-8]
    // 0x8692b0: r2 = Instance_UpgradeState
    //     0x8692b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] Obj!UpgradeState@9555d1
    //     0x8692b4: ldr             x2, [x2, #0x8d8]
    // 0x8692b8: StoreField: r0->field_53 = r2
    //     0x8692b8: stur            w2, [x0, #0x53]
    // 0x8692bc: mov             x1, x0
    // 0x8692c0: r0 = _safeAdd()
    //     0x8692c0: bl              #0x86932c  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAdd
    // 0x8692c4: ldur            x1, [fp, #-8]
    // 0x8692c8: LoadField: r0 = r1->field_7
    //     0x8692c8: ldur            w0, [x1, #7]
    // 0x8692cc: DecompressPointer r0
    //     0x8692cc: add             x0, x0, HEAP, lsl #32
    // 0x8692d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8692d4: cmp             w0, w16
    // 0x8692d8: b.eq            #0x869320
    // 0x8692dc: stur            x0, [fp, #-0x10]
    // 0x8692e0: r0 = UpdateUpgradeDeviceAction()
    //     0x8692e0: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x8692e4: ldur            x1, [fp, #-0x10]
    // 0x8692e8: mov             x2, x0
    // 0x8692ec: r0 = dispatch()
    //     0x8692ec: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8692f0: ldur            x1, [fp, #-8]
    // 0x8692f4: r2 = 0
    //     0x8692f4: movz            x2, #0
    // 0x8692f8: r0 = startTransferContent()
    //     0x8692f8: bl              #0x867fe0  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startTransferContent
    // 0x8692fc: r0 = Null
    //     0x8692fc: mov             x0, NULL
    // 0x869300: LeaveFrame
    //     0x869300: mov             SP, fp
    //     0x869304: ldp             fp, lr, [SP], #0x10
    // 0x869308: ret
    //     0x869308: ret             
    // 0x86930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86930c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869310: b               #0x869288
    // 0x869314: r9 = _file
    //     0x869314: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x869318: ldr             x9, [x9, #0x378]
    // 0x86931c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86931c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869320: r9 = baseStore
    //     0x869320: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x869324: ldr             x9, [x9, #0x978]
    // 0x869328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869328: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _safeAdd(/* No info */) {
    // ** addr: 0x86932c, size: 0x80
    // 0x86932c: EnterFrame
    //     0x86932c: stp             fp, lr, [SP, #-0x10]!
    //     0x869330: mov             fp, SP
    // 0x869334: AllocStack(0x10)
    //     0x869334: sub             SP, SP, #0x10
    // 0x869338: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x869338: stur            x2, [fp, #-0x10]
    // 0x86933c: CheckStackOverflow
    //     0x86933c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869340: cmp             SP, x16
    //     0x869344: b.ls            #0x869398
    // 0x869348: LoadField: r0 = r1->field_4f
    //     0x869348: ldur            w0, [x1, #0x4f]
    // 0x86934c: DecompressPointer r0
    //     0x86934c: add             x0, x0, HEAP, lsl #32
    // 0x869350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869354: cmp             w0, w16
    // 0x869358: b.eq            #0x8693a0
    // 0x86935c: stur            x0, [fp, #-8]
    // 0x869360: LoadField: r1 = r0->field_f
    //     0x869360: ldur            x1, [x0, #0xf]
    // 0x869364: tbnz            w1, #2, #0x869388
    // 0x869368: r1 = <UpgradeState>
    //     0x869368: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] TypeArguments: <UpgradeState>
    //     0x86936c: ldr             x1, [x1, #0xa08]
    // 0x869370: r0 = _StreamSinkWrapper()
    //     0x869370: bl              #0x562670  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x869374: mov             x1, x0
    // 0x869378: ldur            x0, [fp, #-8]
    // 0x86937c: StoreField: r1->field_b = r0
    //     0x86937c: stur            w0, [x1, #0xb]
    // 0x869380: ldur            x2, [fp, #-0x10]
    // 0x869384: r0 = add()
    //     0x869384: bl              #0x7be02c  ; [dart:async] _StreamSinkWrapper::add
    // 0x869388: r0 = Null
    //     0x869388: mov             x0, NULL
    // 0x86938c: LeaveFrame
    //     0x86938c: mov             SP, fp
    //     0x869390: ldp             fp, lr, [SP], #0x10
    // 0x869394: ret
    //     0x869394: ret             
    // 0x869398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869398: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86939c: b               #0x869348
    // 0x8693a0: r9 = _upgradeStateController
    //     0x8693a0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x8693a4: ldr             x9, [x9, #0xa10]
    // 0x8693a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8693a8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onStartUpdateCheck(/* No info */) async {
    // ** addr: 0x8693ac, size: 0xfc
    // 0x8693ac: EnterFrame
    //     0x8693ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8693b0: mov             fp, SP
    // 0x8693b4: AllocStack(0x10)
    //     0x8693b4: sub             SP, SP, #0x10
    // 0x8693b8: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x10 */)
    //     0x8693b8: stur            NULL, [fp, #-8]
    //     0x8693bc: stur            x1, [fp, #-0x10]
    // 0x8693c0: CheckStackOverflow
    //     0x8693c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8693c4: cmp             SP, x16
    //     0x8693c8: b.ls            #0x869494
    // 0x8693cc: InitAsync() -> Future<void?>
    //     0x8693cc: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8693d0: bl              #0x391738  ; InitAsyncStub
    // 0x8693d4: ldur            x1, [fp, #-0x10]
    // 0x8693d8: r0 = postHandle()
    //     0x8693d8: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x8693dc: ldur            x1, [fp, #-0x10]
    // 0x8693e0: LoadField: r0 = r1->field_57
    //     0x8693e0: ldur            w0, [x1, #0x57]
    // 0x8693e4: DecompressPointer r0
    //     0x8693e4: add             x0, x0, HEAP, lsl #32
    // 0x8693e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8693ec: cmp             w0, w16
    // 0x8693f0: b.eq            #0x86949c
    // 0x8693f4: r0 = _getCurrentMicros()
    //     0x8693f4: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8693f8: r1 = LoadInt32Instr(r0)
    //     0x8693f8: sbfx            x1, x0, #1, #0x1f
    //     0x8693fc: tbz             w0, #0, #0x869404
    //     0x869400: ldur            x1, [x0, #7]
    // 0x869404: tbz             x1, #0x3f, #0x869410
    // 0x869408: r3 = 999
    //     0x869408: movz            x3, #0x3e7
    // 0x86940c: b               #0x869414
    // 0x869410: r3 = 0
    //     0x869410: movz            x3, #0
    // 0x869414: ldur            x0, [fp, #-0x10]
    // 0x869418: r2 = 1000
    //     0x869418: movz            x2, #0x3e8
    // 0x86941c: sub             x4, x1, x3
    // 0x869420: sdiv            x1, x4, x2
    // 0x869424: sdiv            x3, x1, x2
    // 0x869428: LoadField: r1 = r0->field_7f
    //     0x869428: ldur            x1, [x0, #0x7f]
    // 0x86942c: sub             x4, x3, x1
    // 0x869430: cmp             x4, #2
    // 0x869434: b.ge            #0x869440
    // 0x869438: r0 = Null
    //     0x869438: mov             x0, NULL
    // 0x86943c: r0 = ReturnAsyncNotFuture()
    //     0x86943c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x869440: r0 = _getCurrentMicros()
    //     0x869440: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x869444: r1 = LoadInt32Instr(r0)
    //     0x869444: sbfx            x1, x0, #1, #0x1f
    //     0x869448: tbz             w0, #0, #0x869450
    //     0x86944c: ldur            x1, [x0, #7]
    // 0x869450: tbz             x1, #0x3f, #0x86945c
    // 0x869454: r3 = 999
    //     0x869454: movz            x3, #0x3e7
    // 0x869458: b               #0x869460
    // 0x86945c: r3 = 0
    //     0x86945c: movz            x3, #0
    // 0x869460: ldur            x0, [fp, #-0x10]
    // 0x869464: r2 = 1000
    //     0x869464: movz            x2, #0x3e8
    // 0x869468: sub             x4, x1, x3
    // 0x86946c: sdiv            x1, x4, x2
    // 0x869470: sdiv            x3, x1, x2
    // 0x869474: StoreField: r0->field_7f = r3
    //     0x869474: stur            x3, [x0, #0x7f]
    // 0x869478: mov             x1, x0
    // 0x86947c: r0 = startUpdatePrepare()
    //     0x86947c: bl              #0x8694a8  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startUpdatePrepare
    // 0x869480: mov             x1, x0
    // 0x869484: stur            x1, [fp, #-0x10]
    // 0x869488: r0 = Await()
    //     0x869488: bl              #0x3914f4  ; AwaitStub
    // 0x86948c: r0 = Null
    //     0x86948c: mov             x0, NULL
    // 0x869490: r0 = ReturnAsyncNotFuture()
    //     0x869490: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x869494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869494: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869498: b               #0x8693cc
    // 0x86949c: r9 = _file
    //     0x86949c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x8694a0: ldr             x9, [x9, #0x378]
    // 0x8694a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8694a4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startUpdatePrepare(/* No info */) async {
    // ** addr: 0x8694a8, size: 0xa4
    // 0x8694a8: EnterFrame
    //     0x8694a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8694ac: mov             fp, SP
    // 0x8694b0: AllocStack(0x28)
    //     0x8694b0: sub             SP, SP, #0x28
    // 0x8694b4: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x10 */)
    //     0x8694b4: stur            NULL, [fp, #-8]
    //     0x8694b8: stur            x1, [fp, #-0x10]
    // 0x8694bc: CheckStackOverflow
    //     0x8694bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8694c0: cmp             SP, x16
    //     0x8694c4: b.ls            #0x869538
    // 0x8694c8: InitAsync() -> Future<void?>
    //     0x8694c8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8694cc: bl              #0x391738  ; InitAsyncStub
    // 0x8694d0: ldur            x0, [fp, #-0x10]
    // 0x8694d4: LoadField: r1 = r0->field_57
    //     0x8694d4: ldur            w1, [x0, #0x57]
    // 0x8694d8: DecompressPointer r1
    //     0x8694d8: add             x1, x1, HEAP, lsl #32
    // 0x8694dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8694e0: cmp             w1, w16
    // 0x8694e4: b.eq            #0x869540
    // 0x8694e8: LoadField: r2 = r1->field_7
    //     0x8694e8: ldur            w2, [x1, #7]
    // 0x8694ec: DecompressPointer r2
    //     0x8694ec: add             x2, x2, HEAP, lsl #32
    // 0x8694f0: LoadField: r3 = r2->field_13
    //     0x8694f0: ldur            w3, [x2, #0x13]
    // 0x8694f4: LoadField: r2 = r1->field_1b
    //     0x8694f4: ldur            x2, [x1, #0x1b]
    // 0x8694f8: LoadField: r1 = r0->field_63
    //     0x8694f8: ldur            x1, [x0, #0x63]
    // 0x8694fc: add             x4, x1, #2
    // 0x869500: r1 = LoadInt32Instr(r3)
    //     0x869500: sbfx            x1, x3, #1, #0x1f
    // 0x869504: mov             x3, x4
    // 0x869508: r0 = startUpdatePrepare()
    //     0x869508: bl              #0x86954c  ; [package:flutter_coffeecup/model/device/update_comand_pack.dart] UpdatePack::startUpdatePrepare
    // 0x86950c: r16 = <void?>
    //     0x86950c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x869510: ldur            lr, [fp, #-0x10]
    // 0x869514: stp             lr, x16, [SP, #8]
    // 0x869518: str             x0, [SP]
    // 0x86951c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86951c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x869520: r0 = sendHandle()
    //     0x869520: bl              #0x7862b4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::sendHandle
    // 0x869524: mov             x1, x0
    // 0x869528: stur            x1, [fp, #-0x10]
    // 0x86952c: r0 = Await()
    //     0x86952c: bl              #0x3914f4  ; AwaitStub
    // 0x869530: r0 = Null
    //     0x869530: mov             x0, NULL
    // 0x869534: r0 = ReturnAsyncNotFuture()
    //     0x869534: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x869538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869538: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86953c: b               #0x8694c8
    // 0x869540: r9 = _file
    //     0x869540: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x869544: ldr             x9, [x9, #0x378]
    // 0x869548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869548: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onPackageCheck(/* No info */) async {
    // ** addr: 0x869744, size: 0x3b8
    // 0x869744: EnterFrame
    //     0x869744: stp             fp, lr, [SP, #-0x10]!
    //     0x869748: mov             fp, SP
    // 0x86974c: AllocStack(0x30)
    //     0x86974c: sub             SP, SP, #0x30
    // 0x869750: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x869750: stur            NULL, [fp, #-8]
    //     0x869754: stur            x1, [fp, #-0x10]
    //     0x869758: stur            x2, [fp, #-0x18]
    // 0x86975c: CheckStackOverflow
    //     0x86975c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869760: cmp             SP, x16
    //     0x869764: b.ls            #0x869aa8
    // 0x869768: InitAsync() -> Future<void?>
    //     0x869768: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x86976c: bl              #0x391738  ; InitAsyncStub
    // 0x869770: ldur            x1, [fp, #-0x10]
    // 0x869774: r0 = postHandle()
    //     0x869774: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x869778: ldur            x0, [fp, #-0x18]
    // 0x86977c: LoadField: r2 = r0->field_b
    //     0x86977c: ldur            w2, [x0, #0xb]
    // 0x869780: DecompressPointer r2
    //     0x869780: add             x2, x2, HEAP, lsl #32
    // 0x869784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869788: cmp             w2, w16
    // 0x86978c: b.eq            #0x869ab0
    // 0x869790: LoadField: r0 = r2->field_13
    //     0x869790: ldur            w0, [x2, #0x13]
    // 0x869794: r1 = LoadInt32Instr(r0)
    //     0x869794: sbfx            x1, x0, #1, #0x1f
    // 0x869798: mov             x0, x1
    // 0x86979c: r1 = 0
    //     0x86979c: movz            x1, #0
    // 0x8697a0: cmp             x1, x0
    // 0x8697a4: b.hs            #0x869abc
    // 0x8697a8: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x8697a8: ldrb            w0, [x2, #0x17]
    // 0x8697ac: cbnz            x0, #0x8699cc
    // 0x8697b0: ldur            x3, [fp, #-0x10]
    // 0x8697b4: LoadField: r0 = r3->field_57
    //     0x8697b4: ldur            w0, [x3, #0x57]
    // 0x8697b8: DecompressPointer r0
    //     0x8697b8: add             x0, x0, HEAP, lsl #32
    // 0x8697bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8697c0: cmp             w0, w16
    // 0x8697c4: b.eq            #0x869ac0
    // 0x8697c8: LoadField: r1 = r0->field_23
    //     0x8697c8: ldur            x1, [x0, #0x23]
    // 0x8697cc: add             x2, x1, #1
    // 0x8697d0: StoreField: r0->field_23 = r2
    //     0x8697d0: stur            x2, [x0, #0x23]
    // 0x8697d4: LoadField: r2 = r3->field_7b
    //     0x8697d4: ldur            w2, [x3, #0x7b]
    // 0x8697d8: DecompressPointer r2
    //     0x8697d8: add             x2, x2, HEAP, lsl #32
    // 0x8697dc: LoadField: r4 = r3->field_6b
    //     0x8697dc: ldur            x4, [x3, #0x6b]
    // 0x8697e0: r0 = BoxInt64Instr(r4)
    //     0x8697e0: sbfiz           x0, x4, #1, #0x1f
    //     0x8697e4: cmp             x4, x0, asr #1
    //     0x8697e8: b.eq            #0x8697f4
    //     0x8697ec: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8697f0: stur            x4, [x0, #7]
    // 0x8697f4: mov             x1, x2
    // 0x8697f8: mov             x2, x0
    // 0x8697fc: r0 = containsKey()
    //     0x8697fc: bl              #0x8233cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x869800: tbnz            w0, #4, #0x869954
    // 0x869804: ldur            x3, [fp, #-0x10]
    // 0x869808: LoadField: r4 = r3->field_7b
    //     0x869808: ldur            w4, [x3, #0x7b]
    // 0x86980c: DecompressPointer r4
    //     0x86980c: add             x4, x4, HEAP, lsl #32
    // 0x869810: stur            x4, [fp, #-0x18]
    // 0x869814: LoadField: r2 = r3->field_6b
    //     0x869814: ldur            x2, [x3, #0x6b]
    // 0x869818: r0 = BoxInt64Instr(r2)
    //     0x869818: sbfiz           x0, x2, #1, #0x1f
    //     0x86981c: cmp             x2, x0, asr #1
    //     0x869820: b.eq            #0x86982c
    //     0x869824: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869828: stur            x2, [x0, #7]
    // 0x86982c: mov             x1, x4
    // 0x869830: mov             x2, x0
    // 0x869834: r0 = _getValueOrData()
    //     0x869834: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869838: mov             x1, x0
    // 0x86983c: ldur            x0, [fp, #-0x18]
    // 0x869840: LoadField: r2 = r0->field_f
    //     0x869840: ldur            w2, [x0, #0xf]
    // 0x869844: DecompressPointer r2
    //     0x869844: add             x2, x2, HEAP, lsl #32
    // 0x869848: cmp             w2, w1
    // 0x86984c: b.ne            #0x869858
    // 0x869850: r0 = Null
    //     0x869850: mov             x0, NULL
    // 0x869854: b               #0x86985c
    // 0x869858: mov             x0, x1
    // 0x86985c: cmp             w0, NULL
    // 0x869860: b.eq            #0x869acc
    // 0x869864: r1 = LoadInt32Instr(r0)
    //     0x869864: sbfx            x1, x0, #1, #0x1f
    //     0x869868: tbz             w0, #0, #0x869870
    //     0x86986c: ldur            x1, [x0, #7]
    // 0x869870: cmp             x1, #3
    // 0x869874: b.le            #0x8698c4
    // 0x869878: ldur            x0, [fp, #-0x10]
    // 0x86987c: r2 = Instance_UpgradeState
    //     0x86987c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x869880: ldr             x2, [x2, #0x308]
    // 0x869884: StoreField: r0->field_53 = r2
    //     0x869884: stur            w2, [x0, #0x53]
    // 0x869888: mov             x1, x0
    // 0x86988c: r0 = _safeAddError()
    //     0x86988c: bl              #0x86a270  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAddError
    // 0x869890: ldur            x3, [fp, #-0x10]
    // 0x869894: LoadField: r1 = r3->field_7
    //     0x869894: ldur            w1, [x3, #7]
    // 0x869898: DecompressPointer r1
    //     0x869898: add             x1, x1, HEAP, lsl #32
    // 0x86989c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8698a0: cmp             w1, w16
    // 0x8698a4: b.eq            #0x869ad0
    // 0x8698a8: stur            x1, [fp, #-0x18]
    // 0x8698ac: r0 = UpdateUpgradeDeviceAction()
    //     0x8698ac: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x8698b0: ldur            x1, [fp, #-0x18]
    // 0x8698b4: mov             x2, x0
    // 0x8698b8: r0 = dispatch()
    //     0x8698b8: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x8698bc: r0 = Null
    //     0x8698bc: mov             x0, NULL
    // 0x8698c0: r0 = ReturnAsyncNotFuture()
    //     0x8698c0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x8698c4: ldur            x3, [fp, #-0x10]
    // 0x8698c8: LoadField: r4 = r3->field_7b
    //     0x8698c8: ldur            w4, [x3, #0x7b]
    // 0x8698cc: DecompressPointer r4
    //     0x8698cc: add             x4, x4, HEAP, lsl #32
    // 0x8698d0: stur            x4, [fp, #-0x20]
    // 0x8698d4: LoadField: r2 = r3->field_6b
    //     0x8698d4: ldur            x2, [x3, #0x6b]
    // 0x8698d8: r0 = BoxInt64Instr(r2)
    //     0x8698d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8698dc: cmp             x2, x0, asr #1
    //     0x8698e0: b.eq            #0x8698ec
    //     0x8698e4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8698e8: stur            x2, [x0, #7]
    // 0x8698ec: mov             x1, x4
    // 0x8698f0: mov             x2, x0
    // 0x8698f4: stur            x0, [fp, #-0x18]
    // 0x8698f8: r0 = _getValueOrData()
    //     0x8698f8: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8698fc: ldur            x2, [fp, #-0x20]
    // 0x869900: LoadField: r1 = r2->field_f
    //     0x869900: ldur            w1, [x2, #0xf]
    // 0x869904: DecompressPointer r1
    //     0x869904: add             x1, x1, HEAP, lsl #32
    // 0x869908: cmp             w1, w0
    // 0x86990c: b.ne            #0x869914
    // 0x869910: r0 = Null
    //     0x869910: mov             x0, NULL
    // 0x869914: cmp             w0, NULL
    // 0x869918: b.eq            #0x869adc
    // 0x86991c: r1 = LoadInt32Instr(r0)
    //     0x86991c: sbfx            x1, x0, #1, #0x1f
    //     0x869920: tbz             w0, #0, #0x869928
    //     0x869924: ldur            x1, [x0, #7]
    // 0x869928: add             x3, x1, #1
    // 0x86992c: r0 = BoxInt64Instr(r3)
    //     0x86992c: sbfiz           x0, x3, #1, #0x1f
    //     0x869930: cmp             x3, x0, asr #1
    //     0x869934: b.eq            #0x869940
    //     0x869938: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86993c: stur            x3, [x0, #7]
    // 0x869940: mov             x1, x2
    // 0x869944: ldur            x2, [fp, #-0x18]
    // 0x869948: mov             x3, x0
    // 0x86994c: r0 = []=()
    //     0x86994c: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x869950: b               #0x8699b8
    // 0x869954: ldur            x3, [fp, #-0x10]
    // 0x869958: LoadField: r4 = r3->field_7b
    //     0x869958: ldur            w4, [x3, #0x7b]
    // 0x86995c: DecompressPointer r4
    //     0x86995c: add             x4, x4, HEAP, lsl #32
    // 0x869960: stur            x4, [fp, #-0x20]
    // 0x869964: LoadField: r2 = r3->field_6b
    //     0x869964: ldur            x2, [x3, #0x6b]
    // 0x869968: r0 = BoxInt64Instr(r2)
    //     0x869968: sbfiz           x0, x2, #1, #0x1f
    //     0x86996c: cmp             x2, x0, asr #1
    //     0x869970: b.eq            #0x86997c
    //     0x869974: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869978: stur            x2, [x0, #7]
    // 0x86997c: r1 = Null
    //     0x86997c: mov             x1, NULL
    // 0x869980: r2 = 4
    //     0x869980: movz            x2, #0x4
    // 0x869984: stur            x0, [fp, #-0x18]
    // 0x869988: r0 = AllocateArray()
    //     0x869988: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86998c: mov             x1, x0
    // 0x869990: ldur            x0, [fp, #-0x18]
    // 0x869994: StoreField: r1->field_f = r0
    //     0x869994: stur            w0, [x1, #0xf]
    // 0x869998: r16 = 2
    //     0x869998: movz            x16, #0x2
    // 0x86999c: StoreField: r1->field_13 = r16
    //     0x86999c: stur            w16, [x1, #0x13]
    // 0x8699a0: r16 = <int, int>
    //     0x8699a0: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <int, int>
    // 0x8699a4: stp             x1, x16, [SP]
    // 0x8699a8: r0 = Map._fromLiteral()
    //     0x8699a8: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x8699ac: ldur            x1, [fp, #-0x20]
    // 0x8699b0: mov             x2, x0
    // 0x8699b4: r0 = addAll()
    //     0x8699b4: bl              #0x82afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x8699b8: ldur            x0, [fp, #-0x10]
    // 0x8699bc: LoadField: r2 = r0->field_6b
    //     0x8699bc: ldur            x2, [x0, #0x6b]
    // 0x8699c0: mov             x1, x0
    // 0x8699c4: r0 = startTransferContent()
    //     0x8699c4: bl              #0x867fe0  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startTransferContent
    // 0x8699c8: b               #0x869aa0
    // 0x8699cc: ldur            x0, [fp, #-0x10]
    // 0x8699d0: mov             x1, x2
    // 0x8699d4: r0 = getByteDataFromList()
    //     0x8699d4: bl              #0x868a04  ; [package:ec_kit/util/number_util.dart] NumberUtil::getByteDataFromList
    // 0x8699d8: mov             x2, x0
    // 0x8699dc: LoadField: r0 = r2->field_13
    //     0x8699dc: ldur            w0, [x2, #0x13]
    // 0x8699e0: r1 = LoadInt32Instr(r0)
    //     0x8699e0: sbfx            x1, x0, #1, #0x1f
    // 0x8699e4: mov             x0, x1
    // 0x8699e8: r1 = 4
    //     0x8699e8: movz            x1, #0x4
    // 0x8699ec: cmp             x1, x0
    // 0x8699f0: b.hs            #0x869ae0
    // 0x8699f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8699f4: ldur            w0, [x2, #0x17]
    // 0x8699f8: DecompressPointer r0
    //     0x8699f8: add             x0, x0, HEAP, lsl #32
    // 0x8699fc: LoadField: r1 = r2->field_1b
    //     0x8699fc: ldur            w1, [x2, #0x1b]
    // 0x869a00: r2 = LoadInt32Instr(r1)
    //     0x869a00: sbfx            x2, x1, #1, #0x1f
    // 0x869a04: add             x1, x2, #1
    // 0x869a08: LoadField: r2 = r0->field_7
    //     0x869a08: ldur            x2, [x0, #7]
    // 0x869a0c: ldr             w0, [x2, x1]
    // 0x869a10: ubfx            x0, x0, #0, #0x20
    // 0x869a14: ldur            x1, [fp, #-0x10]
    // 0x869a18: StoreField: r1->field_6b = r0
    //     0x869a18: stur            x0, [x1, #0x6b]
    // 0x869a1c: LoadField: r2 = r1->field_57
    //     0x869a1c: ldur            w2, [x1, #0x57]
    // 0x869a20: DecompressPointer r2
    //     0x869a20: add             x2, x2, HEAP, lsl #32
    // 0x869a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869a28: cmp             w2, w16
    // 0x869a2c: b.eq            #0x869ae4
    // 0x869a30: LoadField: r3 = r2->field_7
    //     0x869a30: ldur            w3, [x2, #7]
    // 0x869a34: DecompressPointer r3
    //     0x869a34: add             x3, x3, HEAP, lsl #32
    // 0x869a38: LoadField: r4 = r3->field_13
    //     0x869a38: ldur            w4, [x3, #0x13]
    // 0x869a3c: r3 = LoadInt32Instr(r4)
    //     0x869a3c: sbfx            x3, x4, #1, #0x1f
    // 0x869a40: cmp             x0, x3
    // 0x869a44: b.lt            #0x869a50
    // 0x869a48: r0 = startTransferEndCheck()
    //     0x869a48: bl              #0x869afc  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startTransferEndCheck
    // 0x869a4c: b               #0x869aa0
    // 0x869a50: scvtf           d0, x0
    // 0x869a54: r16 = LoadInt32Instr(r4)
    //     0x869a54: sbfx            x16, x4, #1, #0x1f
    // 0x869a58: scvtf           d1, w16
    // 0x869a5c: fdiv            d2, d0, d1
    // 0x869a60: StoreField: r2->field_b = d2
    //     0x869a60: stur            d2, [x2, #0xb]
    // 0x869a64: r0 = _getCurrentMicros()
    //     0x869a64: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x869a68: ldur            x1, [fp, #-0x10]
    // 0x869a6c: LoadField: r0 = r1->field_7
    //     0x869a6c: ldur            w0, [x1, #7]
    // 0x869a70: DecompressPointer r0
    //     0x869a70: add             x0, x0, HEAP, lsl #32
    // 0x869a74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869a78: cmp             w0, w16
    // 0x869a7c: b.eq            #0x869af0
    // 0x869a80: stur            x0, [fp, #-0x18]
    // 0x869a84: r0 = UpdateUpgradeDeviceAction()
    //     0x869a84: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x869a88: ldur            x1, [fp, #-0x18]
    // 0x869a8c: mov             x2, x0
    // 0x869a90: r0 = dispatch()
    //     0x869a90: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x869a94: ldur            x1, [fp, #-0x10]
    // 0x869a98: LoadField: r2 = r1->field_6b
    //     0x869a98: ldur            x2, [x1, #0x6b]
    // 0x869a9c: r0 = startTransferContent()
    //     0x869a9c: bl              #0x867fe0  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startTransferContent
    // 0x869aa0: r0 = Null
    //     0x869aa0: mov             x0, NULL
    // 0x869aa4: r0 = ReturnAsyncNotFuture()
    //     0x869aa4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x869aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869aa8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869aac: b               #0x869768
    // 0x869ab0: r9 = data
    //     0x869ab0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x869ab4: ldr             x9, [x9, #0x868]
    // 0x869ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869ab8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869abc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869ac0: r9 = _file
    //     0x869ac0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x869ac4: ldr             x9, [x9, #0x378]
    // 0x869ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869ac8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869acc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869ad0: r9 = baseStore
    //     0x869ad0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x869ad4: ldr             x9, [x9, #0x978]
    // 0x869ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869ad8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869adc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869ae0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869ae4: r9 = _file
    //     0x869ae4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x869ae8: ldr             x9, [x9, #0x378]
    // 0x869aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869aec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869af0: r9 = baseStore
    //     0x869af0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x869af4: ldr             x9, [x9, #0x978]
    // 0x869af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869af8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startTransferEndCheck(/* No info */) {
    // ** addr: 0x869afc, size: 0x68
    // 0x869afc: EnterFrame
    //     0x869afc: stp             fp, lr, [SP, #-0x10]!
    //     0x869b00: mov             fp, SP
    // 0x869b04: AllocStack(0x20)
    //     0x869b04: sub             SP, SP, #0x20
    // 0x869b08: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x8 */)
    //     0x869b08: stur            x1, [fp, #-8]
    // 0x869b0c: CheckStackOverflow
    //     0x869b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869b10: cmp             SP, x16
    //     0x869b14: b.ls            #0x869b5c
    // 0x869b18: r0 = LoadStaticField(0x10fc)
    //     0x869b18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x869b1c: ldr             x0, [x0, #0x21f8]
    // 0x869b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869b24: cmp             w0, w16
    // 0x869b28: b.ne            #0x869b38
    // 0x869b2c: r2 = startTransferEndCheck
    //     0x869b2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x223e8] Field <UpdatePack.startTransferEndCheck>: static late final (offset: 0x10fc)
    //     0x869b30: ldr             x2, [x2, #0x3e8]
    // 0x869b34: r0 = InitLateFinalStaticField()
    //     0x869b34: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x869b38: r16 = <void?>
    //     0x869b38: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x869b3c: ldur            lr, [fp, #-8]
    // 0x869b40: stp             lr, x16, [SP, #8]
    // 0x869b44: str             x0, [SP]
    // 0x869b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x869b48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x869b4c: r0 = sendHandle()
    //     0x869b4c: bl              #0x7862b4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::sendHandle
    // 0x869b50: LeaveFrame
    //     0x869b50: mov             SP, fp
    //     0x869b54: ldp             fp, lr, [SP], #0x10
    // 0x869b58: ret
    //     0x869b58: ret             
    // 0x869b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869b5c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869b60: b               #0x869b18
  }
  _ _onStartTransferEnd(/* No info */) {
    // ** addr: 0x869ba8, size: 0xbc
    // 0x869ba8: EnterFrame
    //     0x869ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x869bac: mov             fp, SP
    // 0x869bb0: AllocStack(0x10)
    //     0x869bb0: sub             SP, SP, #0x10
    // 0x869bb4: SetupParameters(UpgradeDevice this /* r1 => r0, fp-0x8 */)
    //     0x869bb4: mov             x0, x1
    //     0x869bb8: stur            x1, [fp, #-8]
    // 0x869bbc: CheckStackOverflow
    //     0x869bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869bc0: cmp             SP, x16
    //     0x869bc4: b.ls            #0x869c44
    // 0x869bc8: mov             x1, x0
    // 0x869bcc: r0 = postHandle()
    //     0x869bcc: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x869bd0: r0 = disable()
    //     0x869bd0: bl              #0x868e10  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::disable
    // 0x869bd4: ldur            x0, [fp, #-8]
    // 0x869bd8: r2 = Instance_UpgradeState
    //     0x869bd8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f950] Obj!UpgradeState@9555b1
    //     0x869bdc: ldr             x2, [x2, #0x950]
    // 0x869be0: StoreField: r0->field_53 = r2
    //     0x869be0: stur            w2, [x0, #0x53]
    // 0x869be4: mov             x1, x0
    // 0x869be8: r0 = _safeAdd()
    //     0x869be8: bl              #0x86932c  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAdd
    // 0x869bec: ldur            x0, [fp, #-8]
    // 0x869bf0: LoadField: r1 = r0->field_57
    //     0x869bf0: ldur            w1, [x0, #0x57]
    // 0x869bf4: DecompressPointer r1
    //     0x869bf4: add             x1, x1, HEAP, lsl #32
    // 0x869bf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869bfc: cmp             w1, w16
    // 0x869c00: b.eq            #0x869c4c
    // 0x869c04: d0 = 1.000000
    //     0x869c04: fmov            d0, #1.00000000
    // 0x869c08: StoreField: r1->field_b = d0
    //     0x869c08: stur            d0, [x1, #0xb]
    // 0x869c0c: LoadField: r1 = r0->field_7
    //     0x869c0c: ldur            w1, [x0, #7]
    // 0x869c10: DecompressPointer r1
    //     0x869c10: add             x1, x1, HEAP, lsl #32
    // 0x869c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869c18: cmp             w1, w16
    // 0x869c1c: b.eq            #0x869c58
    // 0x869c20: stur            x1, [fp, #-0x10]
    // 0x869c24: r0 = UpdateUpgradeDeviceAction()
    //     0x869c24: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x869c28: ldur            x1, [fp, #-0x10]
    // 0x869c2c: mov             x2, x0
    // 0x869c30: r0 = dispatch()
    //     0x869c30: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x869c34: r0 = Null
    //     0x869c34: mov             x0, NULL
    // 0x869c38: LeaveFrame
    //     0x869c38: mov             SP, fp
    //     0x869c3c: ldp             fp, lr, [SP], #0x10
    // 0x869c40: ret
    //     0x869c40: ret             
    // 0x869c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869c44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869c48: b               #0x869bc8
    // 0x869c4c: r9 = _file
    //     0x869c4c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x869c50: ldr             x9, [x9, #0x378]
    // 0x869c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869c54: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869c58: r9 = baseStore
    //     0x869c58: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x869c5c: ldr             x9, [x9, #0x978]
    // 0x869c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869c60: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onStartTransferEndCheck(/* No info */) async {
    // ** addr: 0x869c64, size: 0x2b4
    // 0x869c64: EnterFrame
    //     0x869c64: stp             fp, lr, [SP, #-0x10]!
    //     0x869c68: mov             fp, SP
    // 0x869c6c: AllocStack(0x80)
    //     0x869c6c: sub             SP, SP, #0x80
    // 0x869c70: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x869c70: stur            NULL, [fp, #-8]
    //     0x869c74: stur            x1, [fp, #-0x70]
    //     0x869c78: stur            x2, [fp, #-0x78]
    // 0x869c7c: CheckStackOverflow
    //     0x869c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869c80: cmp             SP, x16
    //     0x869c84: b.ls            #0x869ed8
    // 0x869c88: InitAsync() -> Future<void?>
    //     0x869c88: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x869c8c: bl              #0x391738  ; InitAsyncStub
    // 0x869c90: ldur            x1, [fp, #-0x70]
    // 0x869c94: r0 = postHandle()
    //     0x869c94: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x869c98: r0 = LoadStaticField(0x79c)
    //     0x869c98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x869c9c: ldr             x0, [x0, #0xf38]
    // 0x869ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869ca4: cmp             w0, w16
    // 0x869ca8: b.ne            #0x869cb4
    // 0x869cac: r2 = debugPrint
    //     0x869cac: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x869cb0: r0 = InitLateStaticField()
    //     0x869cb0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x869cb4: ldur            x2, [fp, #-0x70]
    // 0x869cb8: LoadField: r3 = r2->field_8f
    //     0x869cb8: ldur            x3, [x2, #0x8f]
    // 0x869cbc: r0 = BoxInt64Instr(r3)
    //     0x869cbc: sbfiz           x0, x3, #1, #0x1f
    //     0x869cc0: cmp             x3, x0, asr #1
    //     0x869cc4: b.eq            #0x869cd0
    //     0x869cc8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869ccc: stur            x3, [x0, #7]
    // 0x869cd0: r1 = 60
    //     0x869cd0: movz            x1, #0x3c
    // 0x869cd4: branchIfSmi(r0, 0x869ce0)
    //     0x869cd4: tbz             w0, #0, #0x869ce0
    // 0x869cd8: r1 = LoadClassIdInstr(r0)
    //     0x869cd8: ldur            x1, [x0, #-1]
    //     0x869cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x869ce0: str             x0, [SP]
    // 0x869ce4: mov             x0, x1
    // 0x869ce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x869ce8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x869cec: r0 = GDT[cid_x0 + 0x7427]()
    //     0x869cec: movz            x17, #0x7427
    //     0x869cf0: add             lr, x0, x17
    //     0x869cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x869cf8: blr             lr
    // 0x869cfc: str             NULL, [SP]
    // 0x869d00: mov             x1, x0
    // 0x869d04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x869d04: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x869d08: r0 = debugPrintThrottled()
    //     0x869d08: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x869d0c: str             xzr, [SP]
    // 0x869d10: r0 = toString()
    //     0x869d10: bl              #0x6c7d48  ; [dart:core] _Smi::toString
    // 0x869d14: str             NULL, [SP]
    // 0x869d18: mov             x1, x0
    // 0x869d1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x869d1c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x869d20: r0 = debugPrintThrottled()
    //     0x869d20: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x869d24: ldur            x0, [fp, #-0x78]
    // 0x869d28: LoadField: r1 = r0->field_b
    //     0x869d28: ldur            w1, [x0, #0xb]
    // 0x869d2c: DecompressPointer r1
    //     0x869d2c: add             x1, x1, HEAP, lsl #32
    // 0x869d30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869d34: cmp             w1, w16
    // 0x869d38: b.eq            #0x869ee0
    // 0x869d3c: r0 = getByteDataFromList()
    //     0x869d3c: bl              #0x868a04  ; [package:ec_kit/util/number_util.dart] NumberUtil::getByteDataFromList
    // 0x869d40: LoadField: r1 = r0->field_13
    //     0x869d40: ldur            w1, [x0, #0x13]
    // 0x869d44: r0 = LoadInt32Instr(r1)
    //     0x869d44: sbfx            x0, x1, #1, #0x1f
    // 0x869d48: r1 = 3
    //     0x869d48: movz            x1, #0x3
    // 0x869d4c: cmp             x1, x0
    // 0x869d50: b.hs            #0x869eec
    // 0x869d54: ldur            x0, [fp, #-0x78]
    // 0x869d58: LoadField: r1 = r0->field_b
    //     0x869d58: ldur            w1, [x0, #0xb]
    // 0x869d5c: DecompressPointer r1
    //     0x869d5c: add             x1, x1, HEAP, lsl #32
    // 0x869d60: r0 = getByteDataFromList()
    //     0x869d60: bl              #0x868a04  ; [package:ec_kit/util/number_util.dart] NumberUtil::getByteDataFromList
    // 0x869d64: mov             x2, x0
    // 0x869d68: LoadField: r0 = r2->field_13
    //     0x869d68: ldur            w0, [x2, #0x13]
    // 0x869d6c: r1 = LoadInt32Instr(r0)
    //     0x869d6c: sbfx            x1, x0, #1, #0x1f
    // 0x869d70: mov             x0, x1
    // 0x869d74: r1 = 7
    //     0x869d74: movz            x1, #0x7
    // 0x869d78: cmp             x1, x0
    // 0x869d7c: b.hs            #0x869ef0
    // 0x869d80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x869d80: ldur            w0, [x2, #0x17]
    // 0x869d84: DecompressPointer r0
    //     0x869d84: add             x0, x0, HEAP, lsl #32
    // 0x869d88: LoadField: r1 = r2->field_1b
    //     0x869d88: ldur            w1, [x2, #0x1b]
    // 0x869d8c: r2 = LoadInt32Instr(r1)
    //     0x869d8c: sbfx            x2, x1, #1, #0x1f
    // 0x869d90: add             x1, x2, #4
    // 0x869d94: LoadField: r2 = r0->field_7
    //     0x869d94: ldur            x2, [x0, #7]
    // 0x869d98: ldr             w0, [x2, x1]
    // 0x869d9c: ldur            x2, [fp, #-0x70]
    // 0x869da0: LoadField: r1 = r2->field_57
    //     0x869da0: ldur            w1, [x2, #0x57]
    // 0x869da4: DecompressPointer r1
    //     0x869da4: add             x1, x1, HEAP, lsl #32
    // 0x869da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869dac: cmp             w1, w16
    // 0x869db0: b.eq            #0x869ef4
    // 0x869db4: LoadField: r3 = r1->field_13
    //     0x869db4: ldur            x3, [x1, #0x13]
    // 0x869db8: ubfx            x0, x0, #0, #0x20
    // 0x869dbc: cmp             x0, x3
    // 0x869dc0: b.ne            #0x869e0c
    // 0x869dc4: mov             x1, x2
    // 0x869dc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x869dc8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x869dcc: r0 = startTransferEnd()
    //     0x869dcc: bl              #0x869f18  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startTransferEnd
    // 0x869dd0: mov             x1, x0
    // 0x869dd4: stur            x1, [fp, #-0x78]
    // 0x869dd8: r0 = Await()
    //     0x869dd8: bl              #0x3914f4  ; AwaitStub
    // 0x869ddc: b               #0x869ed0
    // 0x869de0: sub             SP, fp, #0x80
    // 0x869de4: ldur            x2, [fp, #-0x70]
    // 0x869de8: mov             x1, x0
    // 0x869dec: r0 = print()
    //     0x869dec: bl              #0x3991e0  ; [dart:core] ::print
    // 0x869df0: ldur            x0, [fp, #-0x70]
    // 0x869df4: r2 = Instance_UpgradeState
    //     0x869df4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x869df8: ldr             x2, [x2, #0x308]
    // 0x869dfc: StoreField: r0->field_53 = r2
    //     0x869dfc: stur            w2, [x0, #0x53]
    // 0x869e00: mov             x1, x0
    // 0x869e04: r0 = _safeAddError()
    //     0x869e04: bl              #0x86a270  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_safeAddError
    // 0x869e08: b               #0x869ed0
    // 0x869e0c: mov             x0, x2
    // 0x869e10: r2 = Instance_UpgradeState
    //     0x869e10: add             x2, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x869e14: ldr             x2, [x2, #0x308]
    // 0x869e18: LoadField: r1 = r0->field_73
    //     0x869e18: ldur            x1, [x0, #0x73]
    // 0x869e1c: add             x3, x1, #1
    // 0x869e20: StoreField: r0->field_73 = r3
    //     0x869e20: stur            x3, [x0, #0x73]
    // 0x869e24: cmp             x3, #3
    // 0x869e28: b.le            #0x869ec4
    // 0x869e2c: StoreField: r0->field_53 = r2
    //     0x869e2c: stur            w2, [x0, #0x53]
    // 0x869e30: LoadField: r3 = r0->field_4f
    //     0x869e30: ldur            w3, [x0, #0x4f]
    // 0x869e34: DecompressPointer r3
    //     0x869e34: add             x3, x3, HEAP, lsl #32
    // 0x869e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869e3c: cmp             w3, w16
    // 0x869e40: b.eq            #0x869f00
    // 0x869e44: stur            x3, [fp, #-0x78]
    // 0x869e48: r1 = <UpgradeState>
    //     0x869e48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] TypeArguments: <UpgradeState>
    //     0x869e4c: ldr             x1, [x1, #0xa08]
    // 0x869e50: r0 = _StreamSinkWrapper()
    //     0x869e50: bl              #0x562670  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x869e54: mov             x1, x0
    // 0x869e58: ldur            x0, [fp, #-0x78]
    // 0x869e5c: StoreField: r1->field_b = r0
    //     0x869e5c: stur            w0, [x1, #0xb]
    // 0x869e60: r2 = Instance_UpgradeState
    //     0x869e60: add             x2, PP, #0x22, lsl #12  ; [pp+0x22308] Obj!UpgradeState@955631
    //     0x869e64: ldr             x2, [x2, #0x308]
    // 0x869e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869e68: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869e6c: r0 = addError()
    //     0x869e6c: bl              #0x774934  ; [dart:convert] _ConverterStreamEventSink::addError
    // 0x869e70: ldur            x1, [fp, #-0x70]
    // 0x869e74: LoadField: r0 = r1->field_7
    //     0x869e74: ldur            w0, [x1, #7]
    // 0x869e78: DecompressPointer r0
    //     0x869e78: add             x0, x0, HEAP, lsl #32
    // 0x869e7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869e80: cmp             w0, w16
    // 0x869e84: b.eq            #0x869f0c
    // 0x869e88: stur            x0, [fp, #-0x78]
    // 0x869e8c: r0 = UpdateUpgradeDeviceAction()
    //     0x869e8c: bl              #0x566fe4  ; AllocateUpdateUpgradeDeviceActionStub -> UpdateUpgradeDeviceAction (size=0x8)
    // 0x869e90: ldur            x1, [fp, #-0x78]
    // 0x869e94: mov             x2, x0
    // 0x869e98: r0 = dispatch()
    //     0x869e98: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x869e9c: r16 = false
    //     0x869e9c: add             x16, NULL, #0x30  ; false
    // 0x869ea0: str             x16, [SP]
    // 0x869ea4: ldur            x1, [fp, #-0x70]
    // 0x869ea8: r4 = const [0, 0x2, 0x1, 0x1, isSuccess, 0x1, null]
    //     0x869ea8: add             x4, PP, #0x22, lsl #12  ; [pp+0x223f0] List(7) [0, 0x2, 0x1, 0x1, "isSuccess", 0x1, Null]
    //     0x869eac: ldr             x4, [x4, #0x3f0]
    // 0x869eb0: r0 = startTransferEnd()
    //     0x869eb0: bl              #0x869f18  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startTransferEnd
    // 0x869eb4: mov             x1, x0
    // 0x869eb8: stur            x1, [fp, #-0x78]
    // 0x869ebc: r0 = Await()
    //     0x869ebc: bl              #0x3914f4  ; AwaitStub
    // 0x869ec0: b               #0x869ed0
    // 0x869ec4: mov             x1, x0
    // 0x869ec8: StoreField: r1->field_6b = rZR
    //     0x869ec8: stur            xzr, [x1, #0x6b]
    // 0x869ecc: r0 = startUpdatePrepare()
    //     0x869ecc: bl              #0x8694a8  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::startUpdatePrepare
    // 0x869ed0: r0 = Null
    //     0x869ed0: mov             x0, NULL
    // 0x869ed4: r0 = ReturnAsyncNotFuture()
    //     0x869ed4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x869ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869ed8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869edc: b               #0x869c88
    // 0x869ee0: r9 = data
    //     0x869ee0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x869ee4: ldr             x9, [x9, #0x868]
    // 0x869ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869ee8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869eec: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869ef0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869ef4: r9 = _file
    //     0x869ef4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22378] Field <UpgradeDevice._file@983206184>: late (offset: 0x58)
    //     0x869ef8: ldr             x9, [x9, #0x378]
    // 0x869efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869efc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869f00: r9 = _upgradeStateController
    //     0x869f00: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x869f04: ldr             x9, [x9, #0xa10]
    // 0x869f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869f08: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869f0c: r9 = baseStore
    //     0x869f0c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f978] Field <BaseDevice.baseStore>: late (offset: 0x8)
    //     0x869f10: ldr             x9, [x9, #0x978]
    // 0x869f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869f14: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startTransferEnd(/* No info */) {
    // ** addr: 0x869f18, size: 0x88
    // 0x869f18: EnterFrame
    //     0x869f18: stp             fp, lr, [SP, #-0x10]!
    //     0x869f1c: mov             fp, SP
    // 0x869f20: AllocStack(0x20)
    //     0x869f20: sub             SP, SP, #0x20
    // 0x869f24: SetupParameters(UpgradeDevice this /* r1 => r0, fp-0x8 */, {dynamic isSuccess = true /* r1 */})
    //     0x869f24: mov             x0, x1
    //     0x869f28: stur            x1, [fp, #-8]
    //     0x869f2c: ldur            w1, [x4, #0x13]
    //     0x869f30: ldur            w2, [x4, #0x1f]
    //     0x869f34: add             x2, x2, HEAP, lsl #32
    //     0x869f38: add             x16, PP, #0x22, lsl #12  ; [pp+0x223f8] "isSuccess"
    //     0x869f3c: ldr             x16, [x16, #0x3f8]
    //     0x869f40: cmp             w2, w16
    //     0x869f44: b.ne            #0x869f60
    //     0x869f48: ldur            w2, [x4, #0x23]
    //     0x869f4c: add             x2, x2, HEAP, lsl #32
    //     0x869f50: sub             w3, w1, w2
    //     0x869f54: add             x1, fp, w3, sxtw #2
    //     0x869f58: ldr             x1, [x1, #8]
    //     0x869f5c: b               #0x869f64
    //     0x869f60: add             x1, NULL, #0x20  ; true
    // 0x869f64: CheckStackOverflow
    //     0x869f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869f68: cmp             SP, x16
    //     0x869f6c: b.ls            #0x869f98
    // 0x869f70: r0 = startTransferEnd()
    //     0x869f70: bl              #0x869fa0  ; [package:flutter_coffeecup/model/device/update_comand_pack.dart] UpdatePack::startTransferEnd
    // 0x869f74: r16 = <void?>
    //     0x869f74: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x869f78: ldur            lr, [fp, #-8]
    // 0x869f7c: stp             lr, x16, [SP, #8]
    // 0x869f80: str             x0, [SP]
    // 0x869f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x869f84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x869f88: r0 = sendHandle()
    //     0x869f88: bl              #0x7862b4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::sendHandle
    // 0x869f8c: LeaveFrame
    //     0x869f8c: mov             SP, fp
    //     0x869f90: ldp             fp, lr, [SP], #0x10
    // 0x869f94: ret
    //     0x869f94: ret             
    // 0x869f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f9c: b               #0x869f70
  }
  _ _safeAddError(/* No info */) {
    // ** addr: 0x86a270, size: 0x84
    // 0x86a270: EnterFrame
    //     0x86a270: stp             fp, lr, [SP, #-0x10]!
    //     0x86a274: mov             fp, SP
    // 0x86a278: AllocStack(0x10)
    //     0x86a278: sub             SP, SP, #0x10
    // 0x86a27c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86a27c: stur            x2, [fp, #-0x10]
    // 0x86a280: CheckStackOverflow
    //     0x86a280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a284: cmp             SP, x16
    //     0x86a288: b.ls            #0x86a2e0
    // 0x86a28c: LoadField: r0 = r1->field_4f
    //     0x86a28c: ldur            w0, [x1, #0x4f]
    // 0x86a290: DecompressPointer r0
    //     0x86a290: add             x0, x0, HEAP, lsl #32
    // 0x86a294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a298: cmp             w0, w16
    // 0x86a29c: b.eq            #0x86a2e8
    // 0x86a2a0: stur            x0, [fp, #-8]
    // 0x86a2a4: LoadField: r1 = r0->field_f
    //     0x86a2a4: ldur            x1, [x0, #0xf]
    // 0x86a2a8: tbnz            w1, #2, #0x86a2d0
    // 0x86a2ac: r1 = <UpgradeState>
    //     0x86a2ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] TypeArguments: <UpgradeState>
    //     0x86a2b0: ldr             x1, [x1, #0xa08]
    // 0x86a2b4: r0 = _StreamSinkWrapper()
    //     0x86a2b4: bl              #0x562670  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x86a2b8: mov             x1, x0
    // 0x86a2bc: ldur            x0, [fp, #-8]
    // 0x86a2c0: StoreField: r1->field_b = r0
    //     0x86a2c0: stur            w0, [x1, #0xb]
    // 0x86a2c4: ldur            x2, [fp, #-0x10]
    // 0x86a2c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86a2c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86a2cc: r0 = addError()
    //     0x86a2cc: bl              #0x774934  ; [dart:convert] _ConverterStreamEventSink::addError
    // 0x86a2d0: r0 = Null
    //     0x86a2d0: mov             x0, NULL
    // 0x86a2d4: LeaveFrame
    //     0x86a2d4: mov             SP, fp
    //     0x86a2d8: ldp             fp, lr, [SP], #0x10
    // 0x86a2dc: ret
    //     0x86a2dc: ret             
    // 0x86a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a2e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a2e4: b               #0x86a28c
    // 0x86a2e8: r9 = _upgradeStateController
    //     0x86a2e8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x86a2ec: ldr             x9, [x9, #0xa10]
    // 0x86a2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a2f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initConnect(/* No info */) async {
    // ** addr: 0x86bc24, size: 0x1a0
    // 0x86bc24: EnterFrame
    //     0x86bc24: stp             fp, lr, [SP, #-0x10]!
    //     0x86bc28: mov             fp, SP
    // 0x86bc2c: AllocStack(0x78)
    //     0x86bc2c: sub             SP, SP, #0x78
    // 0x86bc30: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x60 */)
    //     0x86bc30: stur            NULL, [fp, #-8]
    //     0x86bc34: stur            x1, [fp, #-0x60]
    // 0x86bc38: CheckStackOverflow
    //     0x86bc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bc3c: cmp             SP, x16
    //     0x86bc40: b.ls            #0x86bdb0
    // 0x86bc44: r1 = 1
    //     0x86bc44: movz            x1, #0x1
    // 0x86bc48: r0 = AllocateContext()
    //     0x86bc48: bl              #0x89ff10  ; AllocateContextStub
    // 0x86bc4c: mov             x2, x0
    // 0x86bc50: ldur            x1, [fp, #-0x60]
    // 0x86bc54: stur            x2, [fp, #-0x68]
    // 0x86bc58: StoreField: r2->field_f = r1
    //     0x86bc58: stur            w1, [x2, #0xf]
    // 0x86bc5c: InitAsync() -> Future
    //     0x86bc5c: mov             x0, NULL
    //     0x86bc60: bl              #0x391738  ; InitAsyncStub
    // 0x86bc64: ldur            x1, [fp, #-0x60]
    // 0x86bc68: r0 = initConnect()
    //     0x86bc68: bl              #0x86a2f4  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::initConnect
    // 0x86bc6c: mov             x1, x0
    // 0x86bc70: stur            x1, [fp, #-0x70]
    // 0x86bc74: r0 = Await()
    //     0x86bc74: bl              #0x3914f4  ; AwaitStub
    // 0x86bc78: ldur            x1, [fp, #-0x60]
    // 0x86bc7c: r0 = startListenNormalNotify()
    //     0x86bc7c: bl              #0x8608a8  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::startListenNormalNotify
    // 0x86bc80: mov             x1, x0
    // 0x86bc84: stur            x1, [fp, #-0x70]
    // 0x86bc88: r0 = Await()
    //     0x86bc88: bl              #0x3914f4  ; AwaitStub
    // 0x86bc8c: r0 = LoadStaticField(0x79c)
    //     0x86bc8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86bc90: ldr             x0, [x0, #0xf38]
    // 0x86bc94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86bc98: cmp             w0, w16
    // 0x86bc9c: b.ne            #0x86bca8
    // 0x86bca0: r2 = debugPrint
    //     0x86bca0: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86bca4: r0 = InitLateStaticField()
    //     0x86bca4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86bca8: str             NULL, [SP]
    // 0x86bcac: r1 = "startListenNormalNotify success"
    //     0x86bcac: add             x1, PP, #0x22, lsl #12  ; [pp+0x220e8] "startListenNormalNotify success"
    //     0x86bcb0: ldr             x1, [x1, #0xe8]
    // 0x86bcb4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86bcb4: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86bcb8: r0 = debugPrintThrottled()
    //     0x86bcb8: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86bcbc: ldur            x0, [fp, #-0x60]
    // 0x86bcc0: LoadField: r1 = r0->field_13
    //     0x86bcc0: ldur            w1, [x0, #0x13]
    // 0x86bcc4: DecompressPointer r1
    //     0x86bcc4: add             x1, x1, HEAP, lsl #32
    // 0x86bcc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86bccc: cmp             w1, w16
    // 0x86bcd0: b.eq            #0x86bdb8
    // 0x86bcd4: r2 = 210
    //     0x86bcd4: movz            x2, #0xd2
    // 0x86bcd8: r0 = requestMtu()
    //     0x86bcd8: bl              #0x3d37a4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::requestMtu
    // 0x86bcdc: mov             x1, x0
    // 0x86bce0: stur            x1, [fp, #-0x70]
    // 0x86bce4: r0 = Await()
    //     0x86bce4: bl              #0x3914f4  ; AwaitStub
    // 0x86bce8: ldur            x0, [fp, #-0x60]
    // 0x86bcec: LoadField: r1 = r0->field_13
    //     0x86bcec: ldur            w1, [x0, #0x13]
    // 0x86bcf0: DecompressPointer r1
    //     0x86bcf0: add             x1, x1, HEAP, lsl #32
    // 0x86bcf4: r0 = mtu()
    //     0x86bcf4: bl              #0x8606e8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::mtu
    // 0x86bcf8: ldur            x2, [fp, #-0x68]
    // 0x86bcfc: r1 = Function '<anonymous closure>':.
    //     0x86bcfc: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f0] AnonymousClosure: (0x86bedc), in [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::initConnect (0x86bc24)
    //     0x86bd00: ldr             x1, [x1, #0xf0]
    // 0x86bd04: stur            x0, [fp, #-0x70]
    // 0x86bd08: r0 = AllocateClosure()
    //     0x86bd08: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86bd0c: ldur            x1, [fp, #-0x70]
    // 0x86bd10: mov             x2, x0
    // 0x86bd14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86bd14: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86bd18: r0 = listen()
    //     0x86bd18: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x86bd1c: str             NULL, [SP]
    // 0x86bd20: r1 = "set mtu success"
    //     0x86bd20: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f8] "set mtu success"
    //     0x86bd24: ldr             x1, [x1, #0xf8]
    // 0x86bd28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86bd28: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86bd2c: r0 = debugPrintThrottled()
    //     0x86bd2c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86bd30: ldur            x1, [fp, #-0x60]
    // 0x86bd34: r0 = _initStreamController()
    //     0x86bd34: bl              #0x86be74  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_initStreamController
    // 0x86bd38: ldur            x1, [fp, #-0x60]
    // 0x86bd3c: r0 = getDeviceParams()
    //     0x86bd3c: bl              #0x86bdc4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::getDeviceParams
    // 0x86bd40: mov             x1, x0
    // 0x86bd44: stur            x1, [fp, #-0x70]
    // 0x86bd48: r0 = Await()
    //     0x86bd48: bl              #0x3914f4  ; AwaitStub
    // 0x86bd4c: b               #0x86bd90
    // 0x86bd50: sub             SP, fp, #0x78
    // 0x86bd54: stur            x0, [fp, #-0x68]
    // 0x86bd58: r1 = Null
    //     0x86bd58: mov             x1, NULL
    // 0x86bd5c: r2 = 4
    //     0x86bd5c: movz            x2, #0x4
    // 0x86bd60: r0 = AllocateArray()
    //     0x86bd60: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86bd64: r16 = "查询设备参数失败："
    //     0x86bd64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22100] "查询设备参数失败："
    //     0x86bd68: ldr             x16, [x16, #0x100]
    // 0x86bd6c: StoreField: r0->field_f = r16
    //     0x86bd6c: stur            w16, [x0, #0xf]
    // 0x86bd70: ldur            x1, [fp, #-0x68]
    // 0x86bd74: StoreField: r0->field_13 = r1
    //     0x86bd74: stur            w1, [x0, #0x13]
    // 0x86bd78: str             x0, [SP]
    // 0x86bd7c: r0 = _interpolate()
    //     0x86bd7c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x86bd80: str             NULL, [SP]
    // 0x86bd84: mov             x1, x0
    // 0x86bd88: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86bd88: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86bd8c: r0 = debugPrintThrottled()
    //     0x86bd8c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86bd90: ldur            x1, [fp, #-0x60]
    // 0x86bd94: r3 = Instance_UpgradeState
    //     0x86bd94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c00] Obj!UpgradeState@955571
    //     0x86bd98: ldr             x3, [x3, #0xc00]
    // 0x86bd9c: r2 = true
    //     0x86bd9c: add             x2, NULL, #0x20  ; true
    // 0x86bda0: StoreField: r1->field_53 = r3
    //     0x86bda0: stur            w3, [x1, #0x53]
    // 0x86bda4: StoreField: r1->field_43 = r2
    //     0x86bda4: stur            w2, [x1, #0x43]
    // 0x86bda8: r0 = Null
    //     0x86bda8: mov             x0, NULL
    // 0x86bdac: r0 = ReturnAsyncNotFuture()
    //     0x86bdac: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bdb0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bdb4: b               #0x86bc44
    // 0x86bdb8: r9 = bleDevice
    //     0x86bdb8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x86bdbc: ldr             x9, [x9, #0xac8]
    // 0x86bdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86bdc0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getDeviceParams(/* No info */) async {
    // ** addr: 0x86bdc4, size: 0x6c
    // 0x86bdc4: EnterFrame
    //     0x86bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x86bdc8: mov             fp, SP
    // 0x86bdcc: AllocStack(0x28)
    //     0x86bdcc: sub             SP, SP, #0x28
    // 0x86bdd0: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x10 */)
    //     0x86bdd0: stur            NULL, [fp, #-8]
    //     0x86bdd4: stur            x1, [fp, #-0x10]
    // 0x86bdd8: CheckStackOverflow
    //     0x86bdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bddc: cmp             SP, x16
    //     0x86bde0: b.ls            #0x86be28
    // 0x86bde4: InitAsync() -> Future<void?>
    //     0x86bde4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x86bde8: bl              #0x391738  ; InitAsyncStub
    // 0x86bdec: r0 = LoadStaticField(0x1104)
    //     0x86bdec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86bdf0: ldr             x0, [x0, #0x2208]
    // 0x86bdf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86bdf8: cmp             w0, w16
    // 0x86bdfc: b.ne            #0x86be0c
    // 0x86be00: r2 = getDeviceParams
    //     0x86be00: add             x2, PP, #0x22, lsl #12  ; [pp+0x22108] Field <UpdatePack.getDeviceParams>: static late final (offset: 0x1104)
    //     0x86be04: ldr             x2, [x2, #0x108]
    // 0x86be08: r0 = InitLateFinalStaticField()
    //     0x86be08: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86be0c: r16 = <void?>
    //     0x86be0c: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x86be10: ldur            lr, [fp, #-0x10]
    // 0x86be14: stp             lr, x16, [SP, #8]
    // 0x86be18: str             x0, [SP]
    // 0x86be1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86be1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86be20: r0 = sendHandle()
    //     0x86be20: bl              #0x7862b4  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::sendHandle
    // 0x86be24: r0 = ReturnAsync()
    //     0x86be24: b               #0x3bc830  ; ReturnAsyncStub
    // 0x86be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86be28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be2c: b               #0x86bde4
  }
  _ _initStreamController(/* No info */) {
    // ** addr: 0x86be74, size: 0x68
    // 0x86be74: EnterFrame
    //     0x86be74: stp             fp, lr, [SP, #-0x10]!
    //     0x86be78: mov             fp, SP
    // 0x86be7c: AllocStack(0x8)
    //     0x86be7c: sub             SP, SP, #8
    // 0x86be80: SetupParameters(UpgradeDevice this /* r1 => r0, fp-0x8 */)
    //     0x86be80: mov             x0, x1
    //     0x86be84: stur            x1, [fp, #-8]
    // 0x86be88: CheckStackOverflow
    //     0x86be88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86be8c: cmp             SP, x16
    //     0x86be90: b.ls            #0x86bed4
    // 0x86be94: r1 = <UpgradeState>
    //     0x86be94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] TypeArguments: <UpgradeState>
    //     0x86be98: ldr             x1, [x1, #0xa08]
    // 0x86be9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86be9c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86bea0: r0 = StreamController()
    //     0x86bea0: bl              #0x3d525c  ; [dart:async] StreamController::StreamController
    // 0x86bea4: ldur            x1, [fp, #-8]
    // 0x86bea8: StoreField: r1->field_4f = r0
    //     0x86bea8: stur            w0, [x1, #0x4f]
    //     0x86beac: ldurb           w16, [x1, #-1]
    //     0x86beb0: ldurb           w17, [x0, #-1]
    //     0x86beb4: and             x16, x17, x16, lsr #2
    //     0x86beb8: tst             x16, HEAP, lsr #32
    //     0x86bebc: b.eq            #0x86bec4
    //     0x86bec0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x86bec4: r0 = Null
    //     0x86bec4: mov             x0, NULL
    // 0x86bec8: LeaveFrame
    //     0x86bec8: mov             SP, fp
    //     0x86becc: ldp             fp, lr, [SP], #0x10
    // 0x86bed0: ret
    //     0x86bed0: ret             
    // 0x86bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bed4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bed8: b               #0x86be94
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x86bedc, size: 0x50
    // 0x86bedc: ldr             x1, [SP, #8]
    // 0x86bee0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86bee0: ldur            w2, [x1, #0x17]
    // 0x86bee4: DecompressPointer r2
    //     0x86bee4: add             x2, x2, HEAP, lsl #32
    // 0x86bee8: ldr             x1, [SP]
    // 0x86beec: r3 = LoadInt32Instr(r1)
    //     0x86beec: sbfx            x3, x1, #1, #0x1f
    //     0x86bef0: tbz             w1, #0, #0x86bef8
    //     0x86bef4: ldur            x3, [x1, #7]
    // 0x86bef8: cmp             x3, #0x69
    // 0x86befc: b.lt            #0x86bf14
    // 0x86bf00: r1 = 98
    //     0x86bf00: movz            x1, #0x62
    // 0x86bf04: LoadField: r3 = r2->field_f
    //     0x86bf04: ldur            w3, [x2, #0xf]
    // 0x86bf08: DecompressPointer r3
    //     0x86bf08: add             x3, x3, HEAP, lsl #32
    // 0x86bf0c: StoreField: r3->field_63 = r1
    //     0x86bf0c: stur            x1, [x3, #0x63]
    // 0x86bf10: b               #0x86bf24
    // 0x86bf14: r1 = 18
    //     0x86bf14: movz            x1, #0x12
    // 0x86bf18: LoadField: r3 = r2->field_f
    //     0x86bf18: ldur            w3, [x2, #0xf]
    // 0x86bf1c: DecompressPointer r3
    //     0x86bf1c: add             x3, x3, HEAP, lsl #32
    // 0x86bf20: StoreField: r3->field_63 = r1
    //     0x86bf20: stur            x1, [x3, #0x63]
    // 0x86bf24: r0 = Null
    //     0x86bf24: mov             x0, NULL
    // 0x86bf28: ret
    //     0x86bf28: ret             
  }
  _ deInitConnect(/* No info */) async {
    // ** addr: 0x86cd30, size: 0x110
    // 0x86cd30: EnterFrame
    //     0x86cd30: stp             fp, lr, [SP, #-0x10]!
    //     0x86cd34: mov             fp, SP
    // 0x86cd38: AllocStack(0x20)
    //     0x86cd38: sub             SP, SP, #0x20
    // 0x86cd3c: SetupParameters(UpgradeDevice this /* r1 => r1, fp-0x10 */)
    //     0x86cd3c: stur            NULL, [fp, #-8]
    //     0x86cd40: stur            x1, [fp, #-0x10]
    // 0x86cd44: CheckStackOverflow
    //     0x86cd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cd48: cmp             SP, x16
    //     0x86cd4c: b.ls            #0x86ce2c
    // 0x86cd50: InitAsync() -> Future
    //     0x86cd50: mov             x0, NULL
    //     0x86cd54: bl              #0x391738  ; InitAsyncStub
    // 0x86cd58: ldur            x1, [fp, #-0x10]
    // 0x86cd5c: r0 = Instance_UpgradeState
    //     0x86cd5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c00] Obj!UpgradeState@955571
    //     0x86cd60: ldr             x0, [x0, #0xc00]
    // 0x86cd64: StoreField: r1->field_53 = r0
    //     0x86cd64: stur            w0, [x1, #0x53]
    // 0x86cd68: r0 = LoadStaticField(0x79c)
    //     0x86cd68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86cd6c: ldr             x0, [x0, #0xf38]
    // 0x86cd70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86cd74: cmp             w0, w16
    // 0x86cd78: b.ne            #0x86cd84
    // 0x86cd7c: r2 = debugPrint
    //     0x86cd7c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86cd80: r0 = InitLateStaticField()
    //     0x86cd80: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86cd84: r1 = Null
    //     0x86cd84: mov             x1, NULL
    // 0x86cd88: r2 = 4
    //     0x86cd88: movz            x2, #0x4
    // 0x86cd8c: r0 = AllocateArray()
    //     0x86cd8c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x86cd90: stur            x0, [fp, #-0x18]
    // 0x86cd94: r16 = "设备断开了："
    //     0x86cd94: add             x16, PP, #0x22, lsl #12  ; [pp+0x220e0] "设备断开了："
    //     0x86cd98: ldr             x16, [x16, #0xe0]
    // 0x86cd9c: StoreField: r0->field_f = r16
    //     0x86cd9c: stur            w16, [x0, #0xf]
    // 0x86cda0: ldur            x1, [fp, #-0x10]
    // 0x86cda4: LoadField: r2 = r1->field_b
    //     0x86cda4: ldur            w2, [x1, #0xb]
    // 0x86cda8: DecompressPointer r2
    //     0x86cda8: add             x2, x2, HEAP, lsl #32
    // 0x86cdac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86cdb0: cmp             w2, w16
    // 0x86cdb4: b.eq            #0x86ce34
    // 0x86cdb8: str             x2, [SP]
    // 0x86cdbc: r0 = toString()
    //     0x86cdbc: bl              #0x6c8444  ; [dart:core] Object::toString
    // 0x86cdc0: ldur            x1, [fp, #-0x18]
    // 0x86cdc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x86cdc4: add             x25, x1, #0x13
    //     0x86cdc8: str             w0, [x25]
    //     0x86cdcc: tbz             w0, #0, #0x86cde8
    //     0x86cdd0: ldurb           w16, [x1, #-1]
    //     0x86cdd4: ldurb           w17, [x0, #-1]
    //     0x86cdd8: and             x16, x17, x16, lsr #2
    //     0x86cddc: tst             x16, HEAP, lsr #32
    //     0x86cde0: b.eq            #0x86cde8
    //     0x86cde4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x86cde8: ldur            x16, [fp, #-0x18]
    // 0x86cdec: str             x16, [SP]
    // 0x86cdf0: r0 = _interpolate()
    //     0x86cdf0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x86cdf4: str             NULL, [SP]
    // 0x86cdf8: mov             x1, x0
    // 0x86cdfc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86cdfc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86ce00: r0 = debugPrintThrottled()
    //     0x86ce00: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86ce04: ldur            x1, [fp, #-0x10]
    // 0x86ce08: r0 = stopListenNormalNotify()
    //     0x86ce08: bl              #0x86cbac  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::stopListenNormalNotify
    // 0x86ce0c: mov             x1, x0
    // 0x86ce10: stur            x1, [fp, #-0x18]
    // 0x86ce14: r0 = Await()
    //     0x86ce14: bl              #0x3914f4  ; AwaitStub
    // 0x86ce18: ldur            x1, [fp, #-0x10]
    // 0x86ce1c: r0 = _closeStreamController()
    //     0x86ce1c: bl              #0x86ce40  ; [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::_closeStreamController
    // 0x86ce20: ldur            x1, [fp, #-0x10]
    // 0x86ce24: r0 = deInitConnect()
    //     0x86ce24: bl              #0x86cb18  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::deInitConnect
    // 0x86ce28: r0 = ReturnAsync()
    //     0x86ce28: b               #0x3bc830  ; ReturnAsyncStub
    // 0x86ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce30: b               #0x86cd50
    // 0x86ce34: r9 = deviceInfo
    //     0x86ce34: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x86ce38: ldr             x9, [x9, #0xa60]
    // 0x86ce3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ce3c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _closeStreamController(/* No info */) {
    // ** addr: 0x86ce40, size: 0x54
    // 0x86ce40: EnterFrame
    //     0x86ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x86ce44: mov             fp, SP
    // 0x86ce48: CheckStackOverflow
    //     0x86ce48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ce4c: cmp             SP, x16
    //     0x86ce50: b.ls            #0x86ce80
    // 0x86ce54: LoadField: r0 = r1->field_4f
    //     0x86ce54: ldur            w0, [x1, #0x4f]
    // 0x86ce58: DecompressPointer r0
    //     0x86ce58: add             x0, x0, HEAP, lsl #32
    // 0x86ce5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ce60: cmp             w0, w16
    // 0x86ce64: b.eq            #0x86ce88
    // 0x86ce68: mov             x1, x0
    // 0x86ce6c: r0 = close()
    //     0x86ce6c: bl              #0x7495f4  ; [dart:async] _StreamController::close
    // 0x86ce70: r0 = Null
    //     0x86ce70: mov             x0, NULL
    // 0x86ce74: LeaveFrame
    //     0x86ce74: mov             SP, fp
    //     0x86ce78: ldp             fp, lr, [SP], #0x10
    // 0x86ce7c: ret
    //     0x86ce7c: ret             
    // 0x86ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce84: b               #0x86ce54
    // 0x86ce88: r9 = _upgradeStateController
    //     0x86ce88: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Field <UpgradeDevice._upgradeStateController@983206184>: late (offset: 0x50)
    //     0x86ce8c: ldr             x9, [x9, #0xa10]
    // 0x86ce90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ce90: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
