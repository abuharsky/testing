// lib: , url: package:ec_kit/model/device/base_device.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 2072, size: 0x48, field offset: 0x8
abstract class BaseDevice extends Object {

  late BluetoothConnectionState state; // offset: 0x18
  late BaseDeviceInfo deviceInfo; // offset: 0xc
  late BluetoothDevice bleDevice; // offset: 0x14
  late Store<BaseAppState> baseStore; // offset: 0x8

  get _ isCurrent(/* No info */) {
    // ** addr: 0x3ddcc8, size: 0x50
    // 0x3ddcc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ddcc8: ldur            w2, [x1, #0x17]
    // 0x3ddccc: DecompressPointer r2
    //     0x3ddccc: add             x2, x2, HEAP, lsl #32
    // 0x3ddcd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ddcd4: cmp             w2, w16
    // 0x3ddcd8: b.eq            #0x3ddd04
    // 0x3ddcdc: r16 = Instance_BluetoothConnectionState
    //     0x3ddcdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x3ddce0: ldr             x16, [x16, #0xa70]
    // 0x3ddce4: cmp             w2, w16
    // 0x3ddce8: b.ne            #0x3ddcfc
    // 0x3ddcec: LoadField: r2 = r1->field_43
    //     0x3ddcec: ldur            w2, [x1, #0x43]
    // 0x3ddcf0: DecompressPointer r2
    //     0x3ddcf0: add             x2, x2, HEAP, lsl #32
    // 0x3ddcf4: mov             x0, x2
    // 0x3ddcf8: b               #0x3ddd00
    // 0x3ddcfc: r0 = false
    //     0x3ddcfc: add             x0, NULL, #0x30  ; false
    // 0x3ddd00: ret
    //     0x3ddd00: ret             
    // 0x3ddd04: EnterFrame
    //     0x3ddd04: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddd08: mov             fp, SP
    // 0x3ddd0c: r9 = state
    //     0x3ddd0c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x3ddd10: ldr             x9, [x9, #0xa58]
    // 0x3ddd14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ddd14: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BaseDevice(/* No info */) {
    // ** addr: 0x54b298, size: 0x298
    // 0x54b298: EnterFrame
    //     0x54b298: stp             fp, lr, [SP, #-0x10]!
    //     0x54b29c: mov             fp, SP
    // 0x54b2a0: AllocStack(0x30)
    //     0x54b2a0: sub             SP, SP, #0x30
    // 0x54b2a4: r4 = Instance_Duration
    //     0x54b2a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15bc0] Obj!Duration@95b5e1
    //     0x54b2a8: ldr             x4, [x4, #0xbc0]
    // 0x54b2ac: r0 = false
    //     0x54b2ac: add             x0, NULL, #0x30  ; false
    // 0x54b2b0: mov             x7, x1
    // 0x54b2b4: mov             x6, x2
    // 0x54b2b8: stur            x3, [fp, #-0x18]
    // 0x54b2bc: mov             x16, x5
    // 0x54b2c0: mov             x5, x3
    // 0x54b2c4: mov             x3, x16
    // 0x54b2c8: stur            x1, [fp, #-8]
    // 0x54b2cc: stur            x2, [fp, #-0x10]
    // 0x54b2d0: stur            x3, [fp, #-0x20]
    // 0x54b2d4: CheckStackOverflow
    //     0x54b2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b2d8: cmp             SP, x16
    //     0x54b2dc: b.ls            #0x54b528
    // 0x54b2e0: StoreField: r7->field_33 = r4
    //     0x54b2e0: stur            w4, [x7, #0x33]
    // 0x54b2e4: StoreField: r7->field_43 = r0
    //     0x54b2e4: stur            w0, [x7, #0x43]
    // 0x54b2e8: r1 = <ValueHandler>
    //     0x54b2e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] TypeArguments: <ValueHandler>
    //     0x54b2ec: ldr             x1, [x1, #0xbc8]
    // 0x54b2f0: r2 = 0
    //     0x54b2f0: movz            x2, #0
    // 0x54b2f4: r0 = _GrowableList()
    //     0x54b2f4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54b2f8: ldur            x3, [fp, #-8]
    // 0x54b2fc: StoreField: r3->field_f = r0
    //     0x54b2fc: stur            w0, [x3, #0xf]
    //     0x54b300: ldurb           w16, [x3, #-1]
    //     0x54b304: ldurb           w17, [x0, #-1]
    //     0x54b308: and             x16, x17, x16, lsr #2
    //     0x54b30c: tst             x16, HEAP, lsr #32
    //     0x54b310: b.eq            #0x54b318
    //     0x54b314: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54b318: r1 = <BluetoothService>
    //     0x54b318: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bd0] TypeArguments: <BluetoothService>
    //     0x54b31c: ldr             x1, [x1, #0xbd0]
    // 0x54b320: r2 = 0
    //     0x54b320: movz            x2, #0
    // 0x54b324: r0 = _GrowableList()
    //     0x54b324: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54b328: ldur            x1, [fp, #-8]
    // 0x54b32c: StoreField: r1->field_1b = r0
    //     0x54b32c: stur            w0, [x1, #0x1b]
    //     0x54b330: ldurb           w16, [x1, #-1]
    //     0x54b334: ldurb           w17, [x0, #-1]
    //     0x54b338: and             x16, x17, x16, lsr #2
    //     0x54b33c: tst             x16, HEAP, lsr #32
    //     0x54b340: b.eq            #0x54b348
    //     0x54b344: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b348: r0 = DeviceVersion()
    //     0x54b348: bl              #0x54b614  ; AllocateDeviceVersionStub -> DeviceVersion (size=0x10)
    // 0x54b34c: ldur            x1, [fp, #-8]
    // 0x54b350: StoreField: r1->field_1f = r0
    //     0x54b350: stur            w0, [x1, #0x1f]
    //     0x54b354: ldurb           w16, [x1, #-1]
    //     0x54b358: ldurb           w17, [x0, #-1]
    //     0x54b35c: and             x16, x17, x16, lsr #2
    //     0x54b360: tst             x16, HEAP, lsr #32
    //     0x54b364: b.eq            #0x54b36c
    //     0x54b368: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b36c: r0 = DateTime()
    //     0x54b36c: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x54b370: mov             x1, x0
    // 0x54b374: r0 = false
    //     0x54b374: add             x0, NULL, #0x30  ; false
    // 0x54b378: stur            x1, [fp, #-0x28]
    // 0x54b37c: StoreField: r1->field_7 = r0
    //     0x54b37c: stur            w0, [x1, #7]
    // 0x54b380: r0 = _getCurrentMicros()
    //     0x54b380: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x54b384: r1 = LoadInt32Instr(r0)
    //     0x54b384: sbfx            x1, x0, #1, #0x1f
    //     0x54b388: tbz             w0, #0, #0x54b390
    //     0x54b38c: ldur            x1, [x0, #7]
    // 0x54b390: ldur            x0, [fp, #-0x28]
    // 0x54b394: StoreField: r0->field_b = r1
    //     0x54b394: stur            x1, [x0, #0xb]
    // 0x54b398: ldur            x1, [fp, #-8]
    // 0x54b39c: StoreField: r1->field_2f = r0
    //     0x54b39c: stur            w0, [x1, #0x2f]
    //     0x54b3a0: ldurb           w16, [x1, #-1]
    //     0x54b3a4: ldurb           w17, [x0, #-1]
    //     0x54b3a8: and             x16, x17, x16, lsr #2
    //     0x54b3ac: tst             x16, HEAP, lsr #32
    //     0x54b3b0: b.eq            #0x54b3b8
    //     0x54b3b4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b3b8: r0 = BasicLock()
    //     0x54b3b8: bl              #0x54b608  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x54b3bc: r1 = Null
    //     0x54b3bc: mov             x1, NULL
    // 0x54b3c0: r2 = 2
    //     0x54b3c0: movz            x2, #0x2
    // 0x54b3c4: stur            x0, [fp, #-0x28]
    // 0x54b3c8: r0 = AllocateArray()
    //     0x54b3c8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54b3cc: mov             x2, x0
    // 0x54b3d0: ldur            x0, [fp, #-0x28]
    // 0x54b3d4: stur            x2, [fp, #-0x30]
    // 0x54b3d8: StoreField: r2->field_f = r0
    //     0x54b3d8: stur            w0, [x2, #0xf]
    // 0x54b3dc: r1 = <BasicLock>
    //     0x54b3dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x105e8] TypeArguments: <BasicLock>
    //     0x54b3e0: ldr             x1, [x1, #0x5e8]
    // 0x54b3e4: r0 = AllocateGrowableArray()
    //     0x54b3e4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54b3e8: mov             x1, x0
    // 0x54b3ec: ldur            x0, [fp, #-0x30]
    // 0x54b3f0: stur            x1, [fp, #-0x28]
    // 0x54b3f4: StoreField: r1->field_f = r0
    //     0x54b3f4: stur            w0, [x1, #0xf]
    // 0x54b3f8: r0 = 2
    //     0x54b3f8: movz            x0, #0x2
    // 0x54b3fc: StoreField: r1->field_b = r0
    //     0x54b3fc: stur            w0, [x1, #0xb]
    // 0x54b400: r0 = ReentrantLock()
    //     0x54b400: bl              #0x54b5fc  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x54b404: mov             x1, x0
    // 0x54b408: ldur            x0, [fp, #-0x28]
    // 0x54b40c: StoreField: r1->field_7 = r0
    //     0x54b40c: stur            w0, [x1, #7]
    // 0x54b410: mov             x0, x1
    // 0x54b414: ldur            x1, [fp, #-8]
    // 0x54b418: StoreField: r1->field_3b = r0
    //     0x54b418: stur            w0, [x1, #0x3b]
    //     0x54b41c: ldurb           w16, [x1, #-1]
    //     0x54b420: ldurb           w17, [x0, #-1]
    //     0x54b424: and             x16, x17, x16, lsr #2
    //     0x54b428: tst             x16, HEAP, lsr #32
    //     0x54b42c: b.eq            #0x54b434
    //     0x54b430: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b434: r0 = LocalSemaphore()
    //     0x54b434: bl              #0x54b5f0  ; AllocateLocalSemaphoreStub -> LocalSemaphore (size=0x1c)
    // 0x54b438: stur            x0, [fp, #-0x28]
    // 0x54b43c: StoreField: r0->field_f = rZR
    //     0x54b43c: stur            xzr, [x0, #0xf]
    // 0x54b440: r1 = <Completer>
    //     0x54b440: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bd8] TypeArguments: <Completer>
    //     0x54b444: ldr             x1, [x1, #0xbd8]
    // 0x54b448: r0 = ListQueue()
    //     0x54b448: bl              #0x39aec8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x54b44c: mov             x1, x0
    // 0x54b450: stur            x0, [fp, #-0x30]
    // 0x54b454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54b454: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54b458: r0 = ListQueue()
    //     0x54b458: bl              #0x39ad58  ; [dart:collection] ListQueue::ListQueue
    // 0x54b45c: ldur            x0, [fp, #-0x30]
    // 0x54b460: ldur            x1, [fp, #-0x28]
    // 0x54b464: ArrayStore: r1[0] = r0  ; List_4
    //     0x54b464: stur            w0, [x1, #0x17]
    //     0x54b468: ldurb           w16, [x1, #-1]
    //     0x54b46c: ldurb           w17, [x0, #-1]
    //     0x54b470: and             x16, x17, x16, lsr #2
    //     0x54b474: tst             x16, HEAP, lsr #32
    //     0x54b478: b.eq            #0x54b480
    //     0x54b47c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b480: r2 = 1
    //     0x54b480: movz            x2, #0x1
    // 0x54b484: StoreField: r1->field_7 = r2
    //     0x54b484: stur            x2, [x1, #7]
    // 0x54b488: mov             x0, x1
    // 0x54b48c: ldur            x1, [fp, #-8]
    // 0x54b490: StoreField: r1->field_3f = r0
    //     0x54b490: stur            w0, [x1, #0x3f]
    //     0x54b494: ldurb           w16, [x1, #-1]
    //     0x54b498: ldurb           w17, [x0, #-1]
    //     0x54b49c: and             x16, x17, x16, lsr #2
    //     0x54b4a0: tst             x16, HEAP, lsr #32
    //     0x54b4a4: b.eq            #0x54b4ac
    //     0x54b4a8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b4ac: ldur            x0, [fp, #-0x10]
    // 0x54b4b0: StoreField: r1->field_b = r0
    //     0x54b4b0: stur            w0, [x1, #0xb]
    //     0x54b4b4: ldurb           w16, [x1, #-1]
    //     0x54b4b8: ldurb           w17, [x0, #-1]
    //     0x54b4bc: and             x16, x17, x16, lsr #2
    //     0x54b4c0: tst             x16, HEAP, lsr #32
    //     0x54b4c4: b.eq            #0x54b4cc
    //     0x54b4c8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b4cc: ldur            x0, [fp, #-0x18]
    // 0x54b4d0: StoreField: r1->field_13 = r0
    //     0x54b4d0: stur            w0, [x1, #0x13]
    //     0x54b4d4: ldurb           w16, [x1, #-1]
    //     0x54b4d8: ldurb           w17, [x0, #-1]
    //     0x54b4dc: and             x16, x17, x16, lsr #2
    //     0x54b4e0: tst             x16, HEAP, lsr #32
    //     0x54b4e4: b.eq            #0x54b4ec
    //     0x54b4e8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b4ec: r2 = Instance_BluetoothConnectionState
    //     0x54b4ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x54b4f0: ldr             x2, [x2, #0xa50]
    // 0x54b4f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x54b4f4: stur            w2, [x1, #0x17]
    // 0x54b4f8: ldur            x0, [fp, #-0x20]
    // 0x54b4fc: StoreField: r1->field_7 = r0
    //     0x54b4fc: stur            w0, [x1, #7]
    //     0x54b500: ldurb           w16, [x1, #-1]
    //     0x54b504: ldurb           w17, [x0, #-1]
    //     0x54b508: and             x16, x17, x16, lsr #2
    //     0x54b50c: tst             x16, HEAP, lsr #32
    //     0x54b510: b.eq            #0x54b518
    //     0x54b514: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54b518: r0 = Null
    //     0x54b518: mov             x0, NULL
    // 0x54b51c: LeaveFrame
    //     0x54b51c: mov             SP, fp
    //     0x54b520: ldp             fp, lr, [SP], #0x10
    // 0x54b524: ret
    //     0x54b524: ret             
    // 0x54b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b528: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b52c: b               #0x54b2e0
  }
  Future<Y0?> sendHandle<Y0>(BaseDevice, IBlePack<dynamic>, {bool resend, int resendTimes, int timeout, bool withCompleter}) async {
    // ** addr: 0x55ee1c, size: 0x538
    // 0x55ee1c: EnterFrame
    //     0x55ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ee20: mov             fp, SP
    // 0x55ee24: AllocStack(0x100)
    //     0x55ee24: sub             SP, SP, #0x100
    // 0x55ee28: SetupParameters(BaseDevice this /* r2, fp-0xf0 */, dynamic _ /* r3, fp-0xe8 */, {dynamic resend = false /* r5, fp-0xe0 */, int resendTimes = 2 /* r1, fp-0xd8 */, int timeout = 5 /* r6, fp-0xd0 */, dynamic withCompleter = true /* r0, fp-0xc8 */})
    //     0x55ee28: stur            NULL, [fp, #-8]
    //     0x55ee2c: ldur            w0, [x4, #0x13]
    //     0x55ee30: sub             x1, x0, #4
    //     0x55ee34: add             x2, fp, w1, sxtw #2
    //     0x55ee38: ldr             x2, [x2, #0x18]
    //     0x55ee3c: stur            x2, [fp, #-0xf0]
    //     0x55ee40: add             x3, fp, w1, sxtw #2
    //     0x55ee44: ldr             x3, [x3, #0x10]
    //     0x55ee48: stur            x3, [fp, #-0xe8]
    //     0x55ee4c: ldur            w1, [x4, #0x1f]
    //     0x55ee50: add             x1, x1, HEAP, lsl #32
    //     0x55ee54: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] "resend"
    //     0x55ee58: ldr             x16, [x16, #0x7c0]
    //     0x55ee5c: cmp             w1, w16
    //     0x55ee60: b.ne            #0x55ee84
    //     0x55ee64: ldur            w1, [x4, #0x23]
    //     0x55ee68: add             x1, x1, HEAP, lsl #32
    //     0x55ee6c: sub             w5, w0, w1
    //     0x55ee70: add             x1, fp, w5, sxtw #2
    //     0x55ee74: ldr             x1, [x1, #8]
    //     0x55ee78: mov             x5, x1
    //     0x55ee7c: movz            x1, #0x1
    //     0x55ee80: b               #0x55ee8c
    //     0x55ee84: add             x5, NULL, #0x30  ; false
    //     0x55ee88: movz            x1, #0
    //     0x55ee8c: stur            x5, [fp, #-0xe0]
    //     0x55ee90: lsl             x6, x1, #1
    //     0x55ee94: lsl             w7, w6, #1
    //     0x55ee98: add             w8, w7, #8
    //     0x55ee9c: add             x16, x4, w8, sxtw #1
    //     0x55eea0: ldur            w9, [x16, #0xf]
    //     0x55eea4: add             x9, x9, HEAP, lsl #32
    //     0x55eea8: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] "resendTimes"
    //     0x55eeac: ldr             x16, [x16, #0x7c8]
    //     0x55eeb0: cmp             w9, w16
    //     0x55eeb4: b.ne            #0x55eef4
    //     0x55eeb8: add             w1, w7, #0xa
    //     0x55eebc: add             x16, x4, w1, sxtw #1
    //     0x55eec0: ldur            w7, [x16, #0xf]
    //     0x55eec4: add             x7, x7, HEAP, lsl #32
    //     0x55eec8: sub             w1, w0, w7
    //     0x55eecc: add             x7, fp, w1, sxtw #2
    //     0x55eed0: ldr             x7, [x7, #8]
    //     0x55eed4: add             w1, w6, #2
    //     0x55eed8: sbfx            x6, x7, #1, #0x1f
    //     0x55eedc: tbz             w7, #0, #0x55eee4
    //     0x55eee0: ldur            x6, [x7, #7]
    //     0x55eee4: sbfx            x7, x1, #1, #0x1f
    //     0x55eee8: mov             x1, x6
    //     0x55eeec: mov             x6, x7
    //     0x55eef0: b               #0x55eefc
    //     0x55eef4: mov             x6, x1
    //     0x55eef8: movz            x1, #0x2
    //     0x55eefc: stur            x1, [fp, #-0xd8]
    //     0x55ef00: lsl             x7, x6, #1
    //     0x55ef04: lsl             w8, w7, #1
    //     0x55ef08: add             w9, w8, #8
    //     0x55ef0c: add             x16, x4, w9, sxtw #1
    //     0x55ef10: ldur            w10, [x16, #0xf]
    //     0x55ef14: add             x10, x10, HEAP, lsl #32
    //     0x55ef18: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x55ef1c: ldr             x16, [x16, #0x5b0]
    //     0x55ef20: cmp             w10, w16
    //     0x55ef24: b.ne            #0x55ef64
    //     0x55ef28: add             w6, w8, #0xa
    //     0x55ef2c: add             x16, x4, w6, sxtw #1
    //     0x55ef30: ldur            w8, [x16, #0xf]
    //     0x55ef34: add             x8, x8, HEAP, lsl #32
    //     0x55ef38: sub             w6, w0, w8
    //     0x55ef3c: add             x8, fp, w6, sxtw #2
    //     0x55ef40: ldr             x8, [x8, #8]
    //     0x55ef44: add             w6, w7, #2
    //     0x55ef48: sbfx            x7, x8, #1, #0x1f
    //     0x55ef4c: tbz             w8, #0, #0x55ef54
    //     0x55ef50: ldur            x7, [x8, #7]
    //     0x55ef54: sbfx            x8, x6, #1, #0x1f
    //     0x55ef58: mov             x6, x7
    //     0x55ef5c: mov             x7, x8
    //     0x55ef60: b               #0x55ef6c
    //     0x55ef64: mov             x7, x6
    //     0x55ef68: movz            x6, #0x5
    //     0x55ef6c: stur            x6, [fp, #-0xd0]
    //     0x55ef70: lsl             x8, x7, #1
    //     0x55ef74: lsl             w7, w8, #1
    //     0x55ef78: add             w8, w7, #8
    //     0x55ef7c: add             x16, x4, w8, sxtw #1
    //     0x55ef80: ldur            w9, [x16, #0xf]
    //     0x55ef84: add             x9, x9, HEAP, lsl #32
    //     0x55ef88: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] "withCompleter"
    //     0x55ef8c: ldr             x16, [x16, #0x7f0]
    //     0x55ef90: cmp             w9, w16
    //     0x55ef94: b.ne            #0x55efb8
    //     0x55ef98: add             w8, w7, #0xa
    //     0x55ef9c: add             x16, x4, w8, sxtw #1
    //     0x55efa0: ldur            w7, [x16, #0xf]
    //     0x55efa4: add             x7, x7, HEAP, lsl #32
    //     0x55efa8: sub             w8, w0, w7
    //     0x55efac: add             x0, fp, w8, sxtw #2
    //     0x55efb0: ldr             x0, [x0, #8]
    //     0x55efb4: b               #0x55efbc
    //     0x55efb8: add             x0, NULL, #0x20  ; true
    //     0x55efbc: stur            x0, [fp, #-0xc8]
    //     0x55efc0: ldur            w7, [x4, #0xf]
    //     0x55efc4: cbnz            w7, #0x55efd0
    //     0x55efc8: mov             x4, NULL
    //     0x55efcc: b               #0x55efdc
    //     0x55efd0: ldur            w7, [x4, #0x17]
    //     0x55efd4: add             x4, fp, w7, sxtw #2
    //     0x55efd8: ldr             x4, [x4, #0x10]
    //     0x55efdc: stur            x4, [fp, #-0xc0]
    // 0x55efe0: CheckStackOverflow
    //     0x55efe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55efe4: cmp             SP, x16
    //     0x55efe8: b.ls            #0x55f340
    // 0x55efec: r1 = 5
    //     0x55efec: movz            x1, #0x5
    // 0x55eff0: r0 = AllocateContext()
    //     0x55eff0: bl              #0x89ff10  ; AllocateContextStub
    // 0x55eff4: mov             x5, x0
    // 0x55eff8: ldur            x4, [fp, #-0xf0]
    // 0x55effc: stur            x5, [fp, #-0xf8]
    // 0x55f000: StoreField: r5->field_f = r4
    //     0x55f000: stur            w4, [x5, #0xf]
    // 0x55f004: ldur            x0, [fp, #-0xe8]
    // 0x55f008: StoreField: r5->field_13 = r0
    //     0x55f008: stur            w0, [x5, #0x13]
    // 0x55f00c: ldur            x2, [fp, #-0xd8]
    // 0x55f010: r0 = BoxInt64Instr(r2)
    //     0x55f010: sbfiz           x0, x2, #1, #0x1f
    //     0x55f014: cmp             x2, x0, asr #1
    //     0x55f018: b.eq            #0x55f024
    //     0x55f01c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55f020: stur            x2, [x0, #7]
    // 0x55f024: ArrayStore: r5[0] = r0  ; List_4
    //     0x55f024: stur            w0, [x5, #0x17]
    // 0x55f028: ldur            x2, [fp, #-0xd0]
    // 0x55f02c: r0 = BoxInt64Instr(r2)
    //     0x55f02c: sbfiz           x0, x2, #1, #0x1f
    //     0x55f030: cmp             x2, x0, asr #1
    //     0x55f034: b.eq            #0x55f040
    //     0x55f038: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55f03c: stur            x2, [x0, #7]
    // 0x55f040: StoreField: r5->field_1b = r0
    //     0x55f040: stur            w0, [x5, #0x1b]
    // 0x55f044: ldur            x1, [fp, #-0xc0]
    // 0x55f048: r2 = Null
    //     0x55f048: mov             x2, NULL
    // 0x55f04c: r3 = <Y0?>
    //     0x55f04c: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f8] TypeArguments: <Y0?>
    //     0x55f050: ldr             x3, [x3, #0x7f8]
    // 0x55f054: r0 = Null
    //     0x55f054: mov             x0, NULL
    // 0x55f058: cmp             x2, x0
    // 0x55f05c: b.ne            #0x55f068
    // 0x55f060: cmp             x1, x0
    // 0x55f064: b.eq            #0x55f074
    // 0x55f068: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x55f068: ldr             lr, [PP, #0x2c10]  ; [pp+0x2c10] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x360cd0)
    // 0x55f06c: LoadField: r30 = r30->field_7
    //     0x55f06c: ldur            lr, [lr, #7]
    // 0x55f070: blr             lr
    // 0x55f074: mov             x1, x0
    // 0x55f078: stur            x1, [fp, #-0xe8]
    // 0x55f07c: r0 = InitAsync()
    //     0x55f07c: bl              #0x391738  ; InitAsyncStub
    // 0x55f080: ldur            x0, [fp, #-0xf0]
    // 0x55f084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55f084: ldur            w1, [x0, #0x17]
    // 0x55f088: DecompressPointer r1
    //     0x55f088: add             x1, x1, HEAP, lsl #32
    // 0x55f08c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55f090: cmp             w1, w16
    // 0x55f094: b.eq            #0x55f348
    // 0x55f098: r16 = Instance_BluetoothConnectionState
    //     0x55f098: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x55f09c: ldr             x16, [x16, #0xa70]
    // 0x55f0a0: cmp             w1, w16
    // 0x55f0a4: b.eq            #0x55f0b0
    // 0x55f0a8: r0 = Null
    //     0x55f0a8: mov             x0, NULL
    // 0x55f0ac: r0 = ReturnAsyncNotFuture()
    //     0x55f0ac: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55f0b0: ldur            x1, [fp, #-0xc8]
    // 0x55f0b4: tbz             w1, #4, #0x55f128
    // 0x55f0b8: ldur            x4, [fp, #-0xf8]
    // 0x55f0bc: LoadField: r2 = r4->field_13
    //     0x55f0bc: ldur            w2, [x4, #0x13]
    // 0x55f0c0: DecompressPointer r2
    //     0x55f0c0: add             x2, x2, HEAP, lsl #32
    // 0x55f0c4: LoadField: r1 = r4->field_1b
    //     0x55f0c4: ldur            w1, [x4, #0x1b]
    // 0x55f0c8: r3 = LoadInt32Instr(r1)
    //     0x55f0c8: sbfx            x3, x1, #1, #0x1f
    // 0x55f0cc: mov             x1, x0
    // 0x55f0d0: r0 = writePack()
    //     0x55f0d0: bl              #0x55f5ac  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::writePack
    // 0x55f0d4: mov             x1, x0
    // 0x55f0d8: stur            x1, [fp, #-0xc8]
    // 0x55f0dc: r0 = Await()
    //     0x55f0dc: bl              #0x3914f4  ; AwaitStub
    // 0x55f0e0: ldur            x1, [fp, #-0xc0]
    // 0x55f0e4: mov             x3, x0
    // 0x55f0e8: r2 = Null
    //     0x55f0e8: mov             x2, NULL
    // 0x55f0ec: stur            x3, [fp, #-0xc8]
    // 0x55f0f0: cmp             w0, NULL
    // 0x55f0f4: b.eq            #0x55f120
    // 0x55f0f8: cmp             w1, NULL
    // 0x55f0fc: b.eq            #0x55f120
    // 0x55f100: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x55f100: ldur            w4, [x1, #0x17]
    // 0x55f104: DecompressPointer r4
    //     0x55f104: add             x4, x4, HEAP, lsl #32
    // 0x55f108: r8 = Y0?
    //     0x55f108: add             x8, PP, #0x15, lsl #12  ; [pp+0x15800] TypeParameter: Y0?
    //     0x55f10c: ldr             x8, [x8, #0x800]
    // 0x55f110: LoadField: r9 = r4->field_7
    //     0x55f110: ldur            x9, [x4, #7]
    // 0x55f114: r3 = Null
    //     0x55f114: add             x3, PP, #0x15, lsl #12  ; [pp+0x15808] Null
    //     0x55f118: ldr             x3, [x3, #0x808]
    // 0x55f11c: blr             x9
    // 0x55f120: ldur            x0, [fp, #-0xc8]
    // 0x55f124: r0 = ReturnAsync()
    //     0x55f124: b               #0x3bc830  ; ReturnAsyncStub
    // 0x55f128: ldur            x2, [fp, #-0xf8]
    // 0x55f12c: LoadField: r1 = r0->field_3f
    //     0x55f12c: ldur            w1, [x0, #0x3f]
    // 0x55f130: DecompressPointer r1
    //     0x55f130: add             x1, x1, HEAP, lsl #32
    // 0x55f134: r0 = acquire()
    //     0x55f134: bl              #0x55f4f0  ; [package:semaphore/semaphore.dart] Semaphore::acquire
    // 0x55f138: mov             x1, x0
    // 0x55f13c: stur            x1, [fp, #-0xc8]
    // 0x55f140: r0 = Await()
    //     0x55f140: bl              #0x3914f4  ; AwaitStub
    // 0x55f144: ldur            x2, [fp, #-0xf8]
    // 0x55f148: LoadField: r0 = r2->field_1b
    //     0x55f148: ldur            w0, [x2, #0x1b]
    // 0x55f14c: r1 = LoadInt32Instr(r0)
    //     0x55f14c: sbfx            x1, x0, #1, #0x1f
    // 0x55f150: r16 = 1000000
    //     0x55f150: movz            x16, #0x4240
    //     0x55f154: movk            x16, #0xf, lsl #16
    // 0x55f158: mul             x0, x1, x16
    // 0x55f15c: stur            x0, [fp, #-0xd0]
    // 0x55f160: r0 = Duration()
    //     0x55f160: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x55f164: mov             x1, x0
    // 0x55f168: ldur            x0, [fp, #-0xd0]
    // 0x55f16c: stur            x1, [fp, #-0xc8]
    // 0x55f170: StoreField: r1->field_7 = r0
    //     0x55f170: stur            x0, [x1, #7]
    // 0x55f174: ldur            x2, [fp, #-0xf0]
    // 0x55f178: r0 = 60
    //     0x55f178: movz            x0, #0x3c
    // 0x55f17c: branchIfSmi(r2, 0x55f188)
    //     0x55f17c: tbz             w2, #0, #0x55f188
    // 0x55f180: r0 = LoadClassIdInstr(r2)
    //     0x55f180: ldur            x0, [x2, #-1]
    //     0x55f184: ubfx            x0, x0, #0xc, #0x14
    // 0x55f188: str             x2, [SP]
    // 0x55f18c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x55f18c: sub             lr, x0, #0xfd4
    //     0x55f190: ldr             lr, [x21, lr, lsl #3]
    //     0x55f194: blr             lr
    // 0x55f198: ldur            x2, [fp, #-0xc8]
    // 0x55f19c: mov             x3, x0
    // 0x55f1a0: r1 = Null
    //     0x55f1a0: mov             x1, NULL
    // 0x55f1a4: r0 = Timer()
    //     0x55f1a4: bl              #0x3790a8  ; [dart:async] Timer::Timer
    // 0x55f1a8: ldur            x2, [fp, #-0xf0]
    // 0x55f1ac: StoreField: r2->field_27 = r0
    //     0x55f1ac: stur            w0, [x2, #0x27]
    //     0x55f1b0: ldurb           w16, [x2, #-1]
    //     0x55f1b4: ldurb           w17, [x0, #-1]
    //     0x55f1b8: and             x16, x17, x16, lsr #2
    //     0x55f1bc: tst             x16, HEAP, lsr #32
    //     0x55f1c0: b.eq            #0x55f1c8
    //     0x55f1c4: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55f1c8: ldur            x1, [fp, #-0xc0]
    // 0x55f1cc: r0 = _Future()
    //     0x55f1cc: bl              #0x3916c8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x55f1d0: stur            x0, [fp, #-0xc8]
    // 0x55f1d4: StoreField: r0->field_b = rZR
    //     0x55f1d4: stur            xzr, [x0, #0xb]
    // 0x55f1d8: r0 = LoadStaticField(0x3a0)
    //     0x55f1d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55f1dc: ldr             x0, [x0, #0x740]
    // 0x55f1e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55f1e4: cmp             w0, w16
    // 0x55f1e8: b.ne            #0x55f1f4
    // 0x55f1ec: r2 = _current
    //     0x55f1ec: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <Zone._current@5048458>: static late (offset: 0x3a0)
    // 0x55f1f0: r0 = InitLateStaticField()
    //     0x55f1f0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x55f1f4: mov             x1, x0
    // 0x55f1f8: ldur            x0, [fp, #-0xc8]
    // 0x55f1fc: StoreField: r0->field_13 = r1
    //     0x55f1fc: stur            w1, [x0, #0x13]
    // 0x55f200: ldur            x1, [fp, #-0xc0]
    // 0x55f204: r0 = _AsyncCompleter()
    //     0x55f204: bl              #0x3916bc  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x55f208: mov             x4, x0
    // 0x55f20c: ldur            x3, [fp, #-0xc8]
    // 0x55f210: stur            x4, [fp, #-0xe8]
    // 0x55f214: StoreField: r4->field_b = r3
    //     0x55f214: stur            w3, [x4, #0xb]
    // 0x55f218: mov             x0, x4
    // 0x55f21c: ldur            x5, [fp, #-0xf0]
    // 0x55f220: StoreField: r5->field_23 = r0
    //     0x55f220: stur            w0, [x5, #0x23]
    //     0x55f224: ldurb           w16, [x5, #-1]
    //     0x55f228: ldurb           w17, [x0, #-1]
    //     0x55f22c: and             x16, x17, x16, lsr #2
    //     0x55f230: tst             x16, HEAP, lsr #32
    //     0x55f234: b.eq            #0x55f23c
    //     0x55f238: bl              #0x89f6ec  ; WriteBarrierWrappersStub
    // 0x55f23c: mov             x0, x4
    // 0x55f240: ldur            x1, [fp, #-0xc0]
    // 0x55f244: r2 = Null
    //     0x55f244: mov             x2, NULL
    // 0x55f248: r8 = Completer<Y0>
    //     0x55f248: add             x8, PP, #0x15, lsl #12  ; [pp+0x15818] Type: Completer<Y0>
    //     0x55f24c: ldr             x8, [x8, #0x818]
    // 0x55f250: LoadField: r9 = r8->field_7
    //     0x55f250: ldur            x9, [x8, #7]
    // 0x55f254: r3 = Null
    //     0x55f254: add             x3, PP, #0x15, lsl #12  ; [pp+0x15820] Null
    //     0x55f258: ldr             x3, [x3, #0x820]
    // 0x55f25c: blr             x9
    // 0x55f260: ldur            x0, [fp, #-0xe8]
    // 0x55f264: ldur            x4, [fp, #-0xf8]
    // 0x55f268: StoreField: r4->field_1f = r0
    //     0x55f268: stur            w0, [x4, #0x1f]
    //     0x55f26c: ldurb           w16, [x4, #-1]
    //     0x55f270: ldurb           w17, [x0, #-1]
    //     0x55f274: and             x16, x17, x16, lsr #2
    //     0x55f278: tst             x16, HEAP, lsr #32
    //     0x55f27c: b.eq            #0x55f284
    //     0x55f280: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x55f284: ldur            x0, [fp, #-0xe0]
    // 0x55f288: LoadField: r2 = r4->field_13
    //     0x55f288: ldur            w2, [x4, #0x13]
    // 0x55f28c: DecompressPointer r2
    //     0x55f28c: add             x2, x2, HEAP, lsl #32
    // 0x55f290: LoadField: r1 = r4->field_1b
    //     0x55f290: ldur            w1, [x4, #0x1b]
    // 0x55f294: r3 = LoadInt32Instr(r1)
    //     0x55f294: sbfx            x3, x1, #1, #0x1f
    // 0x55f298: ldur            x1, [fp, #-0xf0]
    // 0x55f29c: r0 = writePack()
    //     0x55f29c: bl              #0x55f5ac  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::writePack
    // 0x55f2a0: mov             x1, x0
    // 0x55f2a4: stur            x1, [fp, #-0xe8]
    // 0x55f2a8: r0 = Await()
    //     0x55f2a8: bl              #0x3914f4  ; AwaitStub
    // 0x55f2ac: ldur            x0, [fp, #-0xe0]
    // 0x55f2b0: tbnz            w0, #4, #0x55f300
    // 0x55f2b4: ldur            x0, [fp, #-0xf8]
    // 0x55f2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55f2b8: ldur            w1, [x0, #0x17]
    // 0x55f2bc: r2 = LoadInt32Instr(r1)
    //     0x55f2bc: sbfx            x2, x1, #1, #0x1f
    // 0x55f2c0: cmp             x2, #1
    // 0x55f2c4: b.le            #0x55f300
    // 0x55f2c8: ldur            x3, [fp, #-0xc0]
    // 0x55f2cc: mov             x2, x0
    // 0x55f2d0: r1 = Function '<anonymous closure>':.
    //     0x55f2d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15830] AnonymousClosure: (0x561ad0), in [package:ec_kit/model/device/base_device.dart] BaseDevice::sendHandle (0x55ee1c)
    //     0x55f2d4: ldr             x1, [x1, #0x830]
    // 0x55f2d8: r0 = AllocateClosure()
    //     0x55f2d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55f2dc: mov             x2, x0
    // 0x55f2e0: ldur            x1, [fp, #-0xc0]
    // 0x55f2e4: stur            x2, [fp, #-0xe0]
    // 0x55f2e8: StoreField: r2->field_b = r1
    //     0x55f2e8: stur            w1, [x2, #0xb]
    // 0x55f2ec: str             x2, [SP]
    // 0x55f2f0: mov             x0, x2
    // 0x55f2f4: ClosureCall
    //     0x55f2f4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55f2f8: ldur            x2, [x0, #0x1f]
    //     0x55f2fc: blr             x2
    // 0x55f300: ldur            x0, [fp, #-0xc8]
    // 0x55f304: r0 = Await()
    //     0x55f304: bl              #0x3914f4  ; AwaitStub
    // 0x55f308: r0 = ReturnAsync()
    //     0x55f308: b               #0x3bc830  ; ReturnAsyncStub
    // 0x55f30c: sub             SP, fp, #0x100
    // 0x55f310: mov             x3, x1
    // 0x55f314: mov             x2, x0
    // 0x55f318: mov             x4, x0
    // 0x55f31c: stur            x0, [fp, #-0xc0]
    // 0x55f320: mov             x0, x1
    // 0x55f324: stur            x1, [fp, #-0xc8]
    // 0x55f328: ldur            x1, [fp, #-0xf0]
    // 0x55f32c: r0 = postError()
    //     0x55f32c: bl              #0x55f354  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postError
    // 0x55f330: ldur            x0, [fp, #-0xc0]
    // 0x55f334: ldur            x1, [fp, #-0xc8]
    // 0x55f338: r0 = ReThrow()
    //     0x55f338: bl              #0x89f1d8  ; ReThrowStub
    // 0x55f33c: brk             #0
    // 0x55f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f340: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f344: b               #0x55efec
    // 0x55f348: r9 = state
    //     0x55f348: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x55f34c: ldr             x9, [x9, #0xa58]
    // 0x55f350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f350: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ postError(/* No info */) {
    // ** addr: 0x55f354, size: 0x68
    // 0x55f354: EnterFrame
    //     0x55f354: stp             fp, lr, [SP, #-0x10]!
    //     0x55f358: mov             fp, SP
    // 0x55f35c: AllocStack(0x10)
    //     0x55f35c: sub             SP, SP, #0x10
    // 0x55f360: SetupParameters(BaseDevice this /* r1 => r0, fp-0x8 */)
    //     0x55f360: mov             x0, x1
    //     0x55f364: stur            x1, [fp, #-8]
    // 0x55f368: CheckStackOverflow
    //     0x55f368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f36c: cmp             SP, x16
    //     0x55f370: b.ls            #0x55f3b4
    // 0x55f374: LoadField: r1 = r0->field_23
    //     0x55f374: ldur            w1, [x0, #0x23]
    // 0x55f378: DecompressPointer r1
    //     0x55f378: add             x1, x1, HEAP, lsl #32
    // 0x55f37c: cmp             w1, NULL
    // 0x55f380: b.ne            #0x55f38c
    // 0x55f384: mov             x1, x0
    // 0x55f388: b               #0x55f39c
    // 0x55f38c: str             x3, [SP]
    // 0x55f390: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x55f390: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x55f394: r0 = completeError()
    //     0x55f394: bl              #0x392450  ; [dart:async] _Completer::completeError
    // 0x55f398: ldur            x1, [fp, #-8]
    // 0x55f39c: StoreField: r1->field_23 = rNULL
    //     0x55f39c: stur            NULL, [x1, #0x23]
    // 0x55f3a0: r0 = postHandle()
    //     0x55f3a0: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x55f3a4: r0 = Null
    //     0x55f3a4: mov             x0, NULL
    // 0x55f3a8: LeaveFrame
    //     0x55f3a8: mov             SP, fp
    //     0x55f3ac: ldp             fp, lr, [SP], #0x10
    // 0x55f3b0: ret
    //     0x55f3b0: ret             
    // 0x55f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f3b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f3b8: b               #0x55f374
  }
  _ postHandle(/* No info */) {
    // ** addr: 0x55f3bc, size: 0x8c
    // 0x55f3bc: EnterFrame
    //     0x55f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x55f3c0: mov             fp, SP
    // 0x55f3c4: AllocStack(0x58)
    //     0x55f3c4: sub             SP, SP, #0x58
    // 0x55f3c8: SetupParameters(BaseDevice this /* r1 => r0, fp-0x50 */)
    //     0x55f3c8: mov             x0, x1
    //     0x55f3cc: stur            x1, [fp, #-0x50]
    // 0x55f3d0: CheckStackOverflow
    //     0x55f3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f3d4: cmp             SP, x16
    //     0x55f3d8: b.ls            #0x55f440
    // 0x55f3dc: LoadField: r1 = r0->field_23
    //     0x55f3dc: ldur            w1, [x0, #0x23]
    // 0x55f3e0: DecompressPointer r1
    //     0x55f3e0: add             x1, x1, HEAP, lsl #32
    // 0x55f3e4: cmp             w1, NULL
    // 0x55f3e8: b.eq            #0x55f3fc
    // 0x55f3ec: str             NULL, [SP]
    // 0x55f3f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55f3f0: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55f3f4: r0 = complete()
    //     0x55f3f4: bl              #0x830304  ; [dart:async] _AsyncCompleter::complete
    // 0x55f3f8: ldur            x0, [fp, #-0x50]
    // 0x55f3fc: StoreField: r0->field_23 = rNULL
    //     0x55f3fc: stur            NULL, [x0, #0x23]
    // 0x55f400: LoadField: r1 = r0->field_27
    //     0x55f400: ldur            w1, [x0, #0x27]
    // 0x55f404: DecompressPointer r1
    //     0x55f404: add             x1, x1, HEAP, lsl #32
    // 0x55f408: cmp             w1, NULL
    // 0x55f40c: b.eq            #0x55f418
    // 0x55f410: r0 = cancel()
    //     0x55f410: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x55f414: ldur            x0, [fp, #-0x50]
    // 0x55f418: StoreField: r0->field_27 = rNULL
    //     0x55f418: stur            NULL, [x0, #0x27]
    // 0x55f41c: LoadField: r1 = r0->field_3f
    //     0x55f41c: ldur            w1, [x0, #0x3f]
    // 0x55f420: DecompressPointer r1
    //     0x55f420: add             x1, x1, HEAP, lsl #32
    // 0x55f424: r0 = release()
    //     0x55f424: bl              #0x55f448  ; [package:semaphore/semaphore.dart] Semaphore::release
    // 0x55f428: b               #0x55f430
    // 0x55f42c: sub             SP, fp, #0x58
    // 0x55f430: r0 = Null
    //     0x55f430: mov             x0, NULL
    // 0x55f434: LeaveFrame
    //     0x55f434: mov             SP, fp
    //     0x55f438: ldp             fp, lr, [SP], #0x10
    // 0x55f43c: ret
    //     0x55f43c: ret             
    // 0x55f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f440: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f444: b               #0x55f3dc
  }
  _ writePack(/* No info */) async {
    // ** addr: 0x55f5ac, size: 0x120
    // 0x55f5ac: EnterFrame
    //     0x55f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x55f5b0: mov             fp, SP
    // 0x55f5b4: AllocStack(0x28)
    //     0x55f5b4: sub             SP, SP, #0x28
    // 0x55f5b8: SetupParameters(BaseDevice this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x55f5b8: stur            NULL, [fp, #-8]
    //     0x55f5bc: stur            x1, [fp, #-0x10]
    //     0x55f5c0: mov             x16, x2
    //     0x55f5c4: mov             x2, x1
    //     0x55f5c8: mov             x1, x16
    //     0x55f5cc: stur            x1, [fp, #-0x18]
    //     0x55f5d0: stur            x3, [fp, #-0x20]
    // 0x55f5d4: CheckStackOverflow
    //     0x55f5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f5d8: cmp             SP, x16
    //     0x55f5dc: b.ls            #0x55f6c4
    // 0x55f5e0: InitAsync() -> Future
    //     0x55f5e0: mov             x0, NULL
    //     0x55f5e4: bl              #0x391738  ; InitAsyncStub
    // 0x55f5e8: ldur            x2, [fp, #-0x18]
    // 0x55f5ec: r0 = LoadClassIdInstr(r2)
    //     0x55f5ec: ldur            x0, [x2, #-1]
    //     0x55f5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x55f5f4: mov             x1, x2
    // 0x55f5f8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x55f5f8: sub             lr, x0, #0xfdc
    //     0x55f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x55f600: blr             lr
    // 0x55f604: mov             x1, x0
    // 0x55f608: ldur            x0, [fp, #-0x20]
    // 0x55f60c: lsl             x2, x0, #1
    // 0x55f610: str             x2, [SP]
    // 0x55f614: mov             x2, x1
    // 0x55f618: ldur            x1, [fp, #-0x10]
    // 0x55f61c: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x55f61c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15848] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x55f620: ldr             x4, [x4, #0x848]
    // 0x55f624: r0 = writeData()
    //     0x55f624: bl              #0x55f6cc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::writeData
    // 0x55f628: mov             x1, x0
    // 0x55f62c: stur            x1, [fp, #-0x10]
    // 0x55f630: r0 = Await()
    //     0x55f630: bl              #0x3914f4  ; AwaitStub
    // 0x55f634: r0 = LoadStaticField(0x79c)
    //     0x55f634: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55f638: ldr             x0, [x0, #0xf38]
    // 0x55f63c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55f640: cmp             w0, w16
    // 0x55f644: b.ne            #0x55f650
    // 0x55f648: r2 = debugPrint
    //     0x55f648: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x55f64c: r0 = InitLateStaticField()
    //     0x55f64c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x55f650: r1 = Null
    //     0x55f650: mov             x1, NULL
    // 0x55f654: r2 = 4
    //     0x55f654: movz            x2, #0x4
    // 0x55f658: r0 = AllocateArray()
    //     0x55f658: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55f65c: stur            x0, [fp, #-0x10]
    // 0x55f660: r16 = "write pack: "
    //     0x55f660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15850] "write pack: "
    //     0x55f664: ldr             x16, [x16, #0x850]
    // 0x55f668: StoreField: r0->field_f = r16
    //     0x55f668: stur            w16, [x0, #0xf]
    // 0x55f66c: ldur            x16, [fp, #-0x18]
    // 0x55f670: str             x16, [SP]
    // 0x55f674: r0 = toString()
    //     0x55f674: bl              #0x6b94bc  ; [package:ec_kit/model/device/base_ble_pack.dart] BaseBlePack::toString
    // 0x55f678: ldur            x1, [fp, #-0x10]
    // 0x55f67c: ArrayStore: r1[1] = r0  ; List_4
    //     0x55f67c: add             x25, x1, #0x13
    //     0x55f680: str             w0, [x25]
    //     0x55f684: tbz             w0, #0, #0x55f6a0
    //     0x55f688: ldurb           w16, [x1, #-1]
    //     0x55f68c: ldurb           w17, [x0, #-1]
    //     0x55f690: and             x16, x17, x16, lsr #2
    //     0x55f694: tst             x16, HEAP, lsr #32
    //     0x55f698: b.eq            #0x55f6a0
    //     0x55f69c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55f6a0: ldur            x16, [fp, #-0x10]
    // 0x55f6a4: str             x16, [SP]
    // 0x55f6a8: r0 = _interpolate()
    //     0x55f6a8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x55f6ac: str             NULL, [SP]
    // 0x55f6b0: mov             x1, x0
    // 0x55f6b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x55f6b4: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x55f6b8: r0 = debugPrintThrottled()
    //     0x55f6b8: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x55f6bc: r0 = Null
    //     0x55f6bc: mov             x0, NULL
    // 0x55f6c0: r0 = ReturnAsyncNotFuture()
    //     0x55f6c0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f6c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f6c8: b               #0x55f5e0
  }
  _ writeData(/* No info */) async {
    // ** addr: 0x55f6cc, size: 0x11c
    // 0x55f6cc: EnterFrame
    //     0x55f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55f6d0: mov             fp, SP
    // 0x55f6d4: AllocStack(0x50)
    //     0x55f6d4: sub             SP, SP, #0x50
    // 0x55f6d8: SetupParameters(BaseDevice this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {int timeout = 2 /* r0, fp-0x10 */})
    //     0x55f6d8: stur            NULL, [fp, #-8]
    //     0x55f6dc: stur            x1, [fp, #-0x18]
    //     0x55f6e0: stur            x2, [fp, #-0x20]
    //     0x55f6e4: ldur            w0, [x4, #0x13]
    //     0x55f6e8: ldur            w3, [x4, #0x1f]
    //     0x55f6ec: add             x3, x3, HEAP, lsl #32
    //     0x55f6f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x55f6f4: ldr             x16, [x16, #0x5b0]
    //     0x55f6f8: cmp             w3, w16
    //     0x55f6fc: b.ne            #0x55f728
    //     0x55f700: ldur            w3, [x4, #0x23]
    //     0x55f704: add             x3, x3, HEAP, lsl #32
    //     0x55f708: sub             w4, w0, w3
    //     0x55f70c: add             x0, fp, w4, sxtw #2
    //     0x55f710: ldr             x0, [x0, #8]
    //     0x55f714: sbfx            x3, x0, #1, #0x1f
    //     0x55f718: tbz             w0, #0, #0x55f720
    //     0x55f71c: ldur            x3, [x0, #7]
    //     0x55f720: mov             x0, x3
    //     0x55f724: b               #0x55f72c
    //     0x55f728: movz            x0, #0x2
    //     0x55f72c: stur            x0, [fp, #-0x10]
    // 0x55f730: CheckStackOverflow
    //     0x55f730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f734: cmp             SP, x16
    //     0x55f738: b.ls            #0x55f7e0
    // 0x55f73c: r1 = 2
    //     0x55f73c: movz            x1, #0x2
    // 0x55f740: r0 = AllocateContext()
    //     0x55f740: bl              #0x89ff10  ; AllocateContextStub
    // 0x55f744: mov             x2, x0
    // 0x55f748: ldur            x1, [fp, #-0x18]
    // 0x55f74c: stur            x2, [fp, #-0x28]
    // 0x55f750: StoreField: r2->field_f = r1
    //     0x55f750: stur            w1, [x2, #0xf]
    // 0x55f754: ldur            x0, [fp, #-0x20]
    // 0x55f758: StoreField: r2->field_13 = r0
    //     0x55f758: stur            w0, [x2, #0x13]
    // 0x55f75c: InitAsync() -> Future
    //     0x55f75c: mov             x0, NULL
    //     0x55f760: bl              #0x391738  ; InitAsyncStub
    // 0x55f764: ldur            x0, [fp, #-0x18]
    // 0x55f768: LoadField: r1 = r0->field_3b
    //     0x55f768: ldur            w1, [x0, #0x3b]
    // 0x55f76c: DecompressPointer r1
    //     0x55f76c: add             x1, x1, HEAP, lsl #32
    // 0x55f770: ldur            x0, [fp, #-0x10]
    // 0x55f774: stur            x1, [fp, #-0x20]
    // 0x55f778: r16 = 1000000
    //     0x55f778: movz            x16, #0x4240
    //     0x55f77c: movk            x16, #0xf, lsl #16
    // 0x55f780: mul             x2, x0, x16
    // 0x55f784: stur            x2, [fp, #-0x30]
    // 0x55f788: r0 = Duration()
    //     0x55f788: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x55f78c: mov             x3, x0
    // 0x55f790: ldur            x0, [fp, #-0x30]
    // 0x55f794: stur            x3, [fp, #-0x18]
    // 0x55f798: StoreField: r3->field_7 = r0
    //     0x55f798: stur            x0, [x3, #7]
    // 0x55f79c: ldur            x2, [fp, #-0x28]
    // 0x55f7a0: r1 = Function '<anonymous closure>':.
    //     0x55f7a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15880] AnonymousClosure: (0x55fee8), in [package:ec_kit/model/device/base_device.dart] BaseDevice::writeData (0x55f6cc)
    //     0x55f7a4: ldr             x1, [x1, #0x880]
    // 0x55f7a8: r0 = AllocateClosure()
    //     0x55f7a8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55f7ac: r16 = <Null?>
    //     0x55f7ac: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x55f7b0: ldur            lr, [fp, #-0x20]
    // 0x55f7b4: stp             lr, x16, [SP, #0x10]
    // 0x55f7b8: ldur            x16, [fp, #-0x18]
    // 0x55f7bc: stp             x16, x0, [SP]
    // 0x55f7c0: r4 = const [0x1, 0x3, 0x3, 0x2, timeout, 0x2, null]
    //     0x55f7c0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e48] List(7) [0x1, 0x3, 0x3, 0x2, "timeout", 0x2, Null]
    //     0x55f7c4: ldr             x4, [x4, #0xe48]
    // 0x55f7c8: r0 = synchronized()
    //     0x55f7c8: bl              #0x55f7e8  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized
    // 0x55f7cc: mov             x1, x0
    // 0x55f7d0: stur            x1, [fp, #-0x18]
    // 0x55f7d4: r0 = Await()
    //     0x55f7d4: bl              #0x3914f4  ; AwaitStub
    // 0x55f7d8: r0 = Null
    //     0x55f7d8: mov             x0, NULL
    // 0x55f7dc: r0 = ReturnAsyncNotFuture()
    //     0x55f7dc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55f7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f7e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f7e4: b               #0x55f73c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x55fee8, size: 0x250
    // 0x55fee8: EnterFrame
    //     0x55fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x55feec: mov             fp, SP
    // 0x55fef0: AllocStack(0x30)
    //     0x55fef0: sub             SP, SP, #0x30
    // 0x55fef4: SetupParameters(BaseDevice this /* r1 */)
    //     0x55fef4: stur            NULL, [fp, #-8]
    //     0x55fef8: movz            x0, #0
    //     0x55fefc: add             x1, fp, w0, sxtw #2
    //     0x55ff00: ldr             x1, [x1, #0x10]
    //     0x55ff04: ldur            w2, [x1, #0x17]
    //     0x55ff08: add             x2, x2, HEAP, lsl #32
    //     0x55ff0c: stur            x2, [fp, #-0x10]
    // 0x55ff10: CheckStackOverflow
    //     0x55ff10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ff14: cmp             SP, x16
    //     0x55ff18: b.ls            #0x560130
    // 0x55ff1c: InitAsync() -> Future<Null?>
    //     0x55ff1c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x55ff20: bl              #0x391738  ; InitAsyncStub
    // 0x55ff24: r0 = DateTime()
    //     0x55ff24: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55ff28: mov             x1, x0
    // 0x55ff2c: r0 = false
    //     0x55ff2c: add             x0, NULL, #0x30  ; false
    // 0x55ff30: stur            x1, [fp, #-0x18]
    // 0x55ff34: StoreField: r1->field_7 = r0
    //     0x55ff34: stur            w0, [x1, #7]
    // 0x55ff38: r0 = _getCurrentMicros()
    //     0x55ff38: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x55ff3c: r1 = LoadInt32Instr(r0)
    //     0x55ff3c: sbfx            x1, x0, #1, #0x1f
    //     0x55ff40: tbz             w0, #0, #0x55ff48
    //     0x55ff44: ldur            x1, [x0, #7]
    // 0x55ff48: ldur            x0, [fp, #-0x18]
    // 0x55ff4c: StoreField: r0->field_b = r1
    //     0x55ff4c: stur            x1, [x0, #0xb]
    // 0x55ff50: ldur            x3, [fp, #-0x10]
    // 0x55ff54: LoadField: r1 = r3->field_f
    //     0x55ff54: ldur            w1, [x3, #0xf]
    // 0x55ff58: DecompressPointer r1
    //     0x55ff58: add             x1, x1, HEAP, lsl #32
    // 0x55ff5c: LoadField: r2 = r1->field_2f
    //     0x55ff5c: ldur            w2, [x1, #0x2f]
    // 0x55ff60: DecompressPointer r2
    //     0x55ff60: add             x2, x2, HEAP, lsl #32
    // 0x55ff64: mov             x1, x0
    // 0x55ff68: r0 = difference()
    //     0x55ff68: bl              #0x3ce668  ; [dart:core] DateTime::difference
    // 0x55ff6c: LoadField: r1 = r0->field_7
    //     0x55ff6c: ldur            x1, [x0, #7]
    // 0x55ff70: r0 = 20000
    //     0x55ff70: movz            x0, #0x4e20
    // 0x55ff74: sub             x2, x0, x1
    // 0x55ff78: stur            x2, [fp, #-0x20]
    // 0x55ff7c: r0 = Duration()
    //     0x55ff7c: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x55ff80: mov             x1, x0
    // 0x55ff84: ldur            x0, [fp, #-0x20]
    // 0x55ff88: StoreField: r1->field_7 = r0
    //     0x55ff88: stur            x0, [x1, #7]
    // 0x55ff8c: cmp             x0, #0
    // 0x55ff90: b.le            #0x55ffb0
    // 0x55ff94: mov             x2, x1
    // 0x55ff98: r1 = Null
    //     0x55ff98: mov             x1, NULL
    // 0x55ff9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ff9c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ffa0: r0 = Future.delayed()
    //     0x55ffa0: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x55ffa4: mov             x1, x0
    // 0x55ffa8: stur            x1, [fp, #-0x28]
    // 0x55ffac: r0 = Await()
    //     0x55ffac: bl              #0x3914f4  ; AwaitStub
    // 0x55ffb0: ldur            x0, [fp, #-0x10]
    // 0x55ffb4: r0 = LoadStaticField(0x79c)
    //     0x55ffb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55ffb8: ldr             x0, [x0, #0xf38]
    // 0x55ffbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ffc0: cmp             w0, w16
    // 0x55ffc4: b.ne            #0x55ffd0
    // 0x55ffc8: r2 = debugPrint
    //     0x55ffc8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x55ffcc: r0 = InitLateStaticField()
    //     0x55ffcc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x55ffd0: r1 = Null
    //     0x55ffd0: mov             x1, NULL
    // 0x55ffd4: r2 = 8
    //     0x55ffd4: movz            x2, #0x8
    // 0x55ffd8: r0 = AllocateArray()
    //     0x55ffd8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55ffdc: stur            x0, [fp, #-0x28]
    // 0x55ffe0: r16 = "send data: "
    //     0x55ffe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15888] "send data: "
    //     0x55ffe4: ldr             x16, [x16, #0x888]
    // 0x55ffe8: StoreField: r0->field_f = r16
    //     0x55ffe8: stur            w16, [x0, #0xf]
    // 0x55ffec: ldur            x2, [fp, #-0x10]
    // 0x55fff0: LoadField: r1 = r2->field_13
    //     0x55fff0: ldur            w1, [x2, #0x13]
    // 0x55fff4: DecompressPointer r1
    //     0x55fff4: add             x1, x1, HEAP, lsl #32
    // 0x55fff8: r0 = intArrayToHexString()
    //     0x55fff8: bl              #0x56196c  ; [package:ec_kit/util/number_util.dart] NumberUtil::intArrayToHexString
    // 0x55fffc: ldur            x1, [fp, #-0x28]
    // 0x560000: ArrayStore: r1[1] = r0  ; List_4
    //     0x560000: add             x25, x1, #0x13
    //     0x560004: str             w0, [x25]
    //     0x560008: tbz             w0, #0, #0x560024
    //     0x56000c: ldurb           w16, [x1, #-1]
    //     0x560010: ldurb           w17, [x0, #-1]
    //     0x560014: and             x16, x17, x16, lsr #2
    //     0x560018: tst             x16, HEAP, lsr #32
    //     0x56001c: b.eq            #0x560024
    //     0x560020: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x560024: ldur            x1, [fp, #-0x28]
    // 0x560028: r16 = ",send time="
    //     0x560028: add             x16, PP, #0x15, lsl #12  ; [pp+0x15890] ",send time="
    //     0x56002c: ldr             x16, [x16, #0x890]
    // 0x560030: ArrayStore: r1[0] = r16  ; List_4
    //     0x560030: stur            w16, [x1, #0x17]
    // 0x560034: ldur            x16, [fp, #-0x18]
    // 0x560038: str             x16, [SP]
    // 0x56003c: r0 = toString()
    //     0x56003c: bl              #0x6ae360  ; [dart:core] DateTime::toString
    // 0x560040: ldur            x1, [fp, #-0x28]
    // 0x560044: ArrayStore: r1[3] = r0  ; List_4
    //     0x560044: add             x25, x1, #0x1b
    //     0x560048: str             w0, [x25]
    //     0x56004c: tbz             w0, #0, #0x560068
    //     0x560050: ldurb           w16, [x1, #-1]
    //     0x560054: ldurb           w17, [x0, #-1]
    //     0x560058: and             x16, x17, x16, lsr #2
    //     0x56005c: tst             x16, HEAP, lsr #32
    //     0x560060: b.eq            #0x560068
    //     0x560064: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x560068: ldur            x16, [fp, #-0x28]
    // 0x56006c: str             x16, [SP]
    // 0x560070: r0 = _interpolate()
    //     0x560070: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x560074: str             NULL, [SP]
    // 0x560078: mov             x1, x0
    // 0x56007c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56007c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560080: r0 = debugPrintThrottled()
    //     0x560080: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560084: ldur            x0, [fp, #-0x10]
    // 0x560088: LoadField: r1 = r0->field_f
    //     0x560088: ldur            w1, [x0, #0xf]
    // 0x56008c: DecompressPointer r1
    //     0x56008c: add             x1, x1, HEAP, lsl #32
    // 0x560090: r0 = normalWriteCharacteristic()
    //     0x560090: bl              #0x5610f8  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::normalWriteCharacteristic
    // 0x560094: cmp             w0, NULL
    // 0x560098: b.ne            #0x5600a4
    // 0x56009c: r2 = Null
    //     0x56009c: mov             x2, NULL
    // 0x5600a0: b               #0x5600bc
    // 0x5600a4: ldur            x3, [fp, #-0x10]
    // 0x5600a8: LoadField: r2 = r3->field_13
    //     0x5600a8: ldur            w2, [x3, #0x13]
    // 0x5600ac: DecompressPointer r2
    //     0x5600ac: add             x2, x2, HEAP, lsl #32
    // 0x5600b0: mov             x1, x0
    // 0x5600b4: r0 = write()
    //     0x5600b4: bl              #0x560138  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write
    // 0x5600b8: mov             x2, x0
    // 0x5600bc: ldur            x1, [fp, #-0x10]
    // 0x5600c0: mov             x0, x2
    // 0x5600c4: stur            x2, [fp, #-0x18]
    // 0x5600c8: r0 = Await()
    //     0x5600c8: bl              #0x3914f4  ; AwaitStub
    // 0x5600cc: ldur            x0, [fp, #-0x10]
    // 0x5600d0: LoadField: r1 = r0->field_f
    //     0x5600d0: ldur            w1, [x0, #0xf]
    // 0x5600d4: DecompressPointer r1
    //     0x5600d4: add             x1, x1, HEAP, lsl #32
    // 0x5600d8: stur            x1, [fp, #-0x18]
    // 0x5600dc: r0 = DateTime()
    //     0x5600dc: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5600e0: mov             x1, x0
    // 0x5600e4: r0 = false
    //     0x5600e4: add             x0, NULL, #0x30  ; false
    // 0x5600e8: stur            x1, [fp, #-0x10]
    // 0x5600ec: StoreField: r1->field_7 = r0
    //     0x5600ec: stur            w0, [x1, #7]
    // 0x5600f0: r0 = _getCurrentMicros()
    //     0x5600f0: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5600f4: r1 = LoadInt32Instr(r0)
    //     0x5600f4: sbfx            x1, x0, #1, #0x1f
    //     0x5600f8: tbz             w0, #0, #0x560100
    //     0x5600fc: ldur            x1, [x0, #7]
    // 0x560100: ldur            x0, [fp, #-0x10]
    // 0x560104: StoreField: r0->field_b = r1
    //     0x560104: stur            x1, [x0, #0xb]
    // 0x560108: ldur            x1, [fp, #-0x18]
    // 0x56010c: StoreField: r1->field_2f = r0
    //     0x56010c: stur            w0, [x1, #0x2f]
    //     0x560110: ldurb           w16, [x1, #-1]
    //     0x560114: ldurb           w17, [x0, #-1]
    //     0x560118: and             x16, x17, x16, lsr #2
    //     0x56011c: tst             x16, HEAP, lsr #32
    //     0x560120: b.eq            #0x560128
    //     0x560124: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x560128: r0 = Null
    //     0x560128: mov             x0, NULL
    // 0x56012c: r0 = ReturnAsyncNotFuture()
    //     0x56012c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x560130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560130: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560134: b               #0x55ff1c
  }
  get _ normalWriteCharacteristic(/* No info */) {
    // ** addr: 0x5610f8, size: 0xe8
    // 0x5610f8: EnterFrame
    //     0x5610f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5610fc: mov             fp, SP
    // 0x561100: AllocStack(0x18)
    //     0x561100: sub             SP, SP, #0x18
    // 0x561104: SetupParameters(BaseDevice this /* r1 => r0, fp-0x10 */)
    //     0x561104: mov             x0, x1
    //     0x561108: stur            x1, [fp, #-0x10]
    // 0x56110c: CheckStackOverflow
    //     0x56110c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561110: cmp             SP, x16
    //     0x561114: b.ls            #0x5611d8
    // 0x561118: r2 = LoadClassIdInstr(r0)
    //     0x561118: ldur            x2, [x0, #-1]
    //     0x56111c: ubfx            x2, x2, #0xc, #0x14
    // 0x561120: stur            x2, [fp, #-8]
    // 0x561124: cmp             x2, #0x819
    // 0x561128: b.ne            #0x561140
    // 0x56112c: r1 = "FFF0"
    //     0x56112c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x561130: ldr             x1, [x1, #0x928]
    // 0x561134: r0 = from()
    //     0x561134: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x561138: mov             x2, x0
    // 0x56113c: b               #0x561170
    // 0x561140: mov             x0, x2
    // 0x561144: cmp             x0, #0x81a
    // 0x561148: b.ne            #0x561160
    // 0x56114c: r1 = "FFF0"
    //     0x56114c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x561150: ldr             x1, [x1, #0x928]
    // 0x561154: r0 = from()
    //     0x561154: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x561158: mov             x2, x0
    // 0x56115c: b               #0x561170
    // 0x561160: r1 = "FFF0"
    //     0x561160: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x561164: ldr             x1, [x1, #0x928]
    // 0x561168: r0 = from()
    //     0x561168: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x56116c: mov             x2, x0
    // 0x561170: ldur            x0, [fp, #-8]
    // 0x561174: stur            x2, [fp, #-0x18]
    // 0x561178: cmp             x0, #0x819
    // 0x56117c: b.ne            #0x561194
    // 0x561180: r1 = "FFF2"
    //     0x561180: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] "FFF2"
    //     0x561184: ldr             x1, [x1, #0x930]
    // 0x561188: r0 = from()
    //     0x561188: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x56118c: mov             x3, x0
    // 0x561190: b               #0x5611c0
    // 0x561194: cmp             x0, #0x81a
    // 0x561198: b.ne            #0x5611b0
    // 0x56119c: r1 = "FFF2"
    //     0x56119c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] "FFF2"
    //     0x5611a0: ldr             x1, [x1, #0x930]
    // 0x5611a4: r0 = from()
    //     0x5611a4: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x5611a8: mov             x3, x0
    // 0x5611ac: b               #0x5611c0
    // 0x5611b0: r1 = "FFF2"
    //     0x5611b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] "FFF2"
    //     0x5611b4: ldr             x1, [x1, #0x930]
    // 0x5611b8: r0 = from()
    //     0x5611b8: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x5611bc: mov             x3, x0
    // 0x5611c0: ldur            x1, [fp, #-0x10]
    // 0x5611c4: ldur            x2, [fp, #-0x18]
    // 0x5611c8: r0 = findCharacteristic()
    //     0x5611c8: bl              #0x5611e0  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::findCharacteristic
    // 0x5611cc: LeaveFrame
    //     0x5611cc: mov             SP, fp
    //     0x5611d0: ldp             fp, lr, [SP], #0x10
    // 0x5611d4: ret
    //     0x5611d4: ret             
    // 0x5611d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5611d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5611dc: b               #0x561118
  }
  _ findCharacteristic(/* No info */) {
    // ** addr: 0x5611e0, size: 0x19c
    // 0x5611e0: EnterFrame
    //     0x5611e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5611e4: mov             fp, SP
    // 0x5611e8: AllocStack(0x30)
    //     0x5611e8: sub             SP, SP, #0x30
    // 0x5611ec: SetupParameters(BaseDevice this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5611ec: stur            x1, [fp, #-8]
    //     0x5611f0: stur            x2, [fp, #-0x10]
    //     0x5611f4: stur            x3, [fp, #-0x18]
    // 0x5611f8: CheckStackOverflow
    //     0x5611f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5611fc: cmp             SP, x16
    //     0x561200: b.ls            #0x561374
    // 0x561204: r1 = 4
    //     0x561204: movz            x1, #0x4
    // 0x561208: r0 = AllocateContext()
    //     0x561208: bl              #0x89ff10  ; AllocateContextStub
    // 0x56120c: mov             x3, x0
    // 0x561210: ldur            x2, [fp, #-8]
    // 0x561214: stur            x3, [fp, #-0x20]
    // 0x561218: StoreField: r3->field_f = r2
    //     0x561218: stur            w2, [x3, #0xf]
    // 0x56121c: ldur            x0, [fp, #-0x10]
    // 0x561220: StoreField: r3->field_13 = r0
    //     0x561220: stur            w0, [x3, #0x13]
    // 0x561224: ldur            x0, [fp, #-0x18]
    // 0x561228: ArrayStore: r3[0] = r0  ; List_4
    //     0x561228: stur            w0, [x3, #0x17]
    // 0x56122c: LoadField: r1 = r2->field_1b
    //     0x56122c: ldur            w1, [x2, #0x1b]
    // 0x561230: DecompressPointer r1
    //     0x561230: add             x1, x1, HEAP, lsl #32
    // 0x561234: r0 = LoadClassIdInstr(r1)
    //     0x561234: ldur            x0, [x1, #-1]
    //     0x561238: ubfx            x0, x0, #0xc, #0x14
    // 0x56123c: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x56123c: movz            x17, #0x9aeb
    //     0x561240: add             lr, x0, x17
    //     0x561244: ldr             lr, [x21, lr, lsl #3]
    //     0x561248: blr             lr
    // 0x56124c: tbnz            w0, #4, #0x561260
    // 0x561250: r0 = Null
    //     0x561250: mov             x0, NULL
    // 0x561254: LeaveFrame
    //     0x561254: mov             SP, fp
    //     0x561258: ldp             fp, lr, [SP], #0x10
    // 0x56125c: ret
    //     0x56125c: ret             
    // 0x561260: ldur            x0, [fp, #-8]
    // 0x561264: ldur            x3, [fp, #-0x20]
    // 0x561268: LoadField: r4 = r0->field_1b
    //     0x561268: ldur            w4, [x0, #0x1b]
    // 0x56126c: DecompressPointer r4
    //     0x56126c: add             x4, x4, HEAP, lsl #32
    // 0x561270: mov             x2, x3
    // 0x561274: stur            x4, [fp, #-0x10]
    // 0x561278: r1 = Function '<anonymous closure>':.
    //     0x561278: add             x1, PP, #0x15, lsl #12  ; [pp+0x15938] AnonymousClosure: (0x561480), in [package:ec_kit/model/device/base_device.dart] BaseDevice::findCharacteristic (0x5611e0)
    //     0x56127c: ldr             x1, [x1, #0x938]
    // 0x561280: r0 = AllocateClosure()
    //     0x561280: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x561284: ldur            x2, [fp, #-0x20]
    // 0x561288: r1 = Function '<anonymous closure>':.
    //     0x561288: add             x1, PP, #0x15, lsl #12  ; [pp+0x15940] AnonymousClosure: (0x561420), in [package:ec_kit/model/device/base_device.dart] BaseDevice::findCharacteristic (0x5611e0)
    //     0x56128c: ldr             x1, [x1, #0x940]
    // 0x561290: stur            x0, [fp, #-8]
    // 0x561294: r0 = AllocateClosure()
    //     0x561294: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x561298: ldur            x1, [fp, #-0x10]
    // 0x56129c: r2 = LoadClassIdInstr(r1)
    //     0x56129c: ldur            x2, [x1, #-1]
    //     0x5612a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5612a4: str             x0, [SP]
    // 0x5612a8: mov             x0, x2
    // 0x5612ac: ldur            x2, [fp, #-8]
    // 0x5612b0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x5612b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11160] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x5612b4: ldr             x4, [x4, #0x160]
    // 0x5612b8: r0 = GDT[cid_x0 + 0x9a82]()
    //     0x5612b8: movz            x17, #0x9a82
    //     0x5612bc: add             lr, x0, x17
    //     0x5612c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5612c4: blr             lr
    // 0x5612c8: mov             x1, x0
    // 0x5612cc: ldur            x2, [fp, #-0x20]
    // 0x5612d0: stur            x1, [fp, #-8]
    // 0x5612d4: StoreField: r2->field_1b = r0
    //     0x5612d4: stur            w0, [x2, #0x1b]
    //     0x5612d8: ldurb           w16, [x2, #-1]
    //     0x5612dc: ldurb           w17, [x0, #-1]
    //     0x5612e0: and             x16, x17, x16, lsr #2
    //     0x5612e4: tst             x16, HEAP, lsr #32
    //     0x5612e8: b.eq            #0x5612f0
    //     0x5612ec: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5612f0: LoadField: r0 = r1->field_f
    //     0x5612f0: ldur            w0, [x1, #0xf]
    // 0x5612f4: DecompressPointer r0
    //     0x5612f4: add             x0, x0, HEAP, lsl #32
    // 0x5612f8: LoadField: r3 = r2->field_13
    //     0x5612f8: ldur            w3, [x2, #0x13]
    // 0x5612fc: DecompressPointer r3
    //     0x5612fc: add             x3, x3, HEAP, lsl #32
    // 0x561300: stp             x3, x0, [SP]
    // 0x561304: r0 = ==()
    //     0x561304: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x561308: tbz             w0, #4, #0x56131c
    // 0x56130c: r0 = Null
    //     0x56130c: mov             x0, NULL
    // 0x561310: LeaveFrame
    //     0x561310: mov             SP, fp
    //     0x561314: ldp             fp, lr, [SP], #0x10
    // 0x561318: ret
    //     0x561318: ret             
    // 0x56131c: ldur            x0, [fp, #-8]
    // 0x561320: LoadField: r3 = r0->field_13
    //     0x561320: ldur            w3, [x0, #0x13]
    // 0x561324: DecompressPointer r3
    //     0x561324: add             x3, x3, HEAP, lsl #32
    // 0x561328: ldur            x2, [fp, #-0x20]
    // 0x56132c: stur            x3, [fp, #-0x10]
    // 0x561330: r1 = Function '<anonymous closure>':.
    //     0x561330: add             x1, PP, #0x15, lsl #12  ; [pp+0x15948] AnonymousClosure: (0x5613cc), in [package:ec_kit/model/device/base_device.dart] BaseDevice::findCharacteristic (0x5611e0)
    //     0x561334: ldr             x1, [x1, #0x948]
    // 0x561338: r0 = AllocateClosure()
    //     0x561338: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x56133c: ldur            x2, [fp, #-0x20]
    // 0x561340: r1 = Function '<anonymous closure>':.
    //     0x561340: add             x1, PP, #0x15, lsl #12  ; [pp+0x15950] AnonymousClosure: (0x56137c), in [package:ec_kit/model/device/base_device.dart] BaseDevice::findCharacteristic (0x5611e0)
    //     0x561344: ldr             x1, [x1, #0x950]
    // 0x561348: stur            x0, [fp, #-8]
    // 0x56134c: r0 = AllocateClosure()
    //     0x56134c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x561350: str             x0, [SP]
    // 0x561354: ldur            x1, [fp, #-0x10]
    // 0x561358: ldur            x2, [fp, #-8]
    // 0x56135c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x56135c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11160] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x561360: ldr             x4, [x4, #0x160]
    // 0x561364: r0 = firstWhere()
    //     0x561364: bl              #0x4fa158  ; [dart:collection] ListBase::firstWhere
    // 0x561368: LeaveFrame
    //     0x561368: mov             SP, fp
    //     0x56136c: ldp             fp, lr, [SP], #0x10
    // 0x561370: ret
    //     0x561370: ret             
    // 0x561374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561374: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561378: b               #0x561204
  }
  [closure] BluetoothCharacteristic <anonymous closure>(dynamic) {
    // ** addr: 0x56137c, size: 0x50
    // 0x56137c: ldr             x2, [SP]
    // 0x561380: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x561380: ldur            w3, [x2, #0x17]
    // 0x561384: DecompressPointer r3
    //     0x561384: add             x3, x3, HEAP, lsl #32
    // 0x561388: LoadField: r2 = r3->field_1b
    //     0x561388: ldur            w2, [x3, #0x1b]
    // 0x56138c: DecompressPointer r2
    //     0x56138c: add             x2, x2, HEAP, lsl #32
    // 0x561390: LoadField: r3 = r2->field_13
    //     0x561390: ldur            w3, [x2, #0x13]
    // 0x561394: DecompressPointer r3
    //     0x561394: add             x3, x3, HEAP, lsl #32
    // 0x561398: LoadField: r2 = r3->field_b
    //     0x561398: ldur            w2, [x3, #0xb]
    // 0x56139c: r0 = LoadInt32Instr(r2)
    //     0x56139c: sbfx            x0, x2, #1, #0x1f
    // 0x5613a0: r1 = 0
    //     0x5613a0: movz            x1, #0
    // 0x5613a4: cmp             x1, x0
    // 0x5613a8: b.hs            #0x5613c0
    // 0x5613ac: LoadField: r1 = r3->field_f
    //     0x5613ac: ldur            w1, [x3, #0xf]
    // 0x5613b0: DecompressPointer r1
    //     0x5613b0: add             x1, x1, HEAP, lsl #32
    // 0x5613b4: LoadField: r0 = r1->field_f
    //     0x5613b4: ldur            w0, [x1, #0xf]
    // 0x5613b8: DecompressPointer r0
    //     0x5613b8: add             x0, x0, HEAP, lsl #32
    // 0x5613bc: ret
    //     0x5613bc: ret             
    // 0x5613c0: EnterFrame
    //     0x5613c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5613c4: mov             fp, SP
    // 0x5613c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5613c8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothCharacteristic) {
    // ** addr: 0x5613cc, size: 0x54
    // 0x5613cc: EnterFrame
    //     0x5613cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5613d0: mov             fp, SP
    // 0x5613d4: AllocStack(0x10)
    //     0x5613d4: sub             SP, SP, #0x10
    // 0x5613d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5613d8: ldr             x0, [fp, #0x18]
    //     0x5613dc: ldur            w1, [x0, #0x17]
    //     0x5613e0: add             x1, x1, HEAP, lsl #32
    // 0x5613e4: CheckStackOverflow
    //     0x5613e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5613e8: cmp             SP, x16
    //     0x5613ec: b.ls            #0x561418
    // 0x5613f0: ldr             x0, [fp, #0x10]
    // 0x5613f4: LoadField: r2 = r0->field_13
    //     0x5613f4: ldur            w2, [x0, #0x13]
    // 0x5613f8: DecompressPointer r2
    //     0x5613f8: add             x2, x2, HEAP, lsl #32
    // 0x5613fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5613fc: ldur            w0, [x1, #0x17]
    // 0x561400: DecompressPointer r0
    //     0x561400: add             x0, x0, HEAP, lsl #32
    // 0x561404: stp             x0, x2, [SP]
    // 0x561408: r0 = ==()
    //     0x561408: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x56140c: LeaveFrame
    //     0x56140c: mov             SP, fp
    //     0x561410: ldp             fp, lr, [SP], #0x10
    // 0x561414: ret
    //     0x561414: ret             
    // 0x561418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561418: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56141c: b               #0x5613f0
  }
  [closure] BluetoothService <anonymous closure>(dynamic) {
    // ** addr: 0x561420, size: 0x60
    // 0x561420: EnterFrame
    //     0x561420: stp             fp, lr, [SP, #-0x10]!
    //     0x561424: mov             fp, SP
    // 0x561428: AllocStack(0x10)
    //     0x561428: sub             SP, SP, #0x10
    // 0x56142c: SetupParameters([dynamic _ /* r0 */])
    //     0x56142c: ldr             x0, [fp, #0x10]
    //     0x561430: ldur            w1, [x0, #0x17]
    //     0x561434: add             x1, x1, HEAP, lsl #32
    // 0x561438: CheckStackOverflow
    //     0x561438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56143c: cmp             SP, x16
    //     0x561440: b.ls            #0x561478
    // 0x561444: LoadField: r0 = r1->field_f
    //     0x561444: ldur            w0, [x1, #0xf]
    // 0x561448: DecompressPointer r0
    //     0x561448: add             x0, x0, HEAP, lsl #32
    // 0x56144c: LoadField: r1 = r0->field_1b
    //     0x56144c: ldur            w1, [x0, #0x1b]
    // 0x561450: DecompressPointer r1
    //     0x561450: add             x1, x1, HEAP, lsl #32
    // 0x561454: r0 = LoadClassIdInstr(r1)
    //     0x561454: ldur            x0, [x1, #-1]
    //     0x561458: ubfx            x0, x0, #0xc, #0x14
    // 0x56145c: stp             xzr, x1, [SP]
    // 0x561460: r0 = GDT[cid_x0 + -0xe18]()
    //     0x561460: sub             lr, x0, #0xe18
    //     0x561464: ldr             lr, [x21, lr, lsl #3]
    //     0x561468: blr             lr
    // 0x56146c: LeaveFrame
    //     0x56146c: mov             SP, fp
    //     0x561470: ldp             fp, lr, [SP], #0x10
    // 0x561474: ret
    //     0x561474: ret             
    // 0x561478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561478: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56147c: b               #0x561444
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothService) {
    // ** addr: 0x561480, size: 0x54
    // 0x561480: EnterFrame
    //     0x561480: stp             fp, lr, [SP, #-0x10]!
    //     0x561484: mov             fp, SP
    // 0x561488: AllocStack(0x10)
    //     0x561488: sub             SP, SP, #0x10
    // 0x56148c: SetupParameters([dynamic _ /* r0 */])
    //     0x56148c: ldr             x0, [fp, #0x18]
    //     0x561490: ldur            w1, [x0, #0x17]
    //     0x561494: add             x1, x1, HEAP, lsl #32
    // 0x561498: CheckStackOverflow
    //     0x561498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56149c: cmp             SP, x16
    //     0x5614a0: b.ls            #0x5614cc
    // 0x5614a4: ldr             x0, [fp, #0x10]
    // 0x5614a8: LoadField: r2 = r0->field_f
    //     0x5614a8: ldur            w2, [x0, #0xf]
    // 0x5614ac: DecompressPointer r2
    //     0x5614ac: add             x2, x2, HEAP, lsl #32
    // 0x5614b0: LoadField: r0 = r1->field_13
    //     0x5614b0: ldur            w0, [x1, #0x13]
    // 0x5614b4: DecompressPointer r0
    //     0x5614b4: add             x0, x0, HEAP, lsl #32
    // 0x5614b8: stp             x0, x2, [SP]
    // 0x5614bc: r0 = ==()
    //     0x5614bc: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x5614c0: LeaveFrame
    //     0x5614c0: mov             SP, fp
    //     0x5614c4: ldp             fp, lr, [SP], #0x10
    // 0x5614c8: ret
    //     0x5614c8: ret             
    // 0x5614cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5614cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5614d0: b               #0x5614a4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x561ad0, size: 0x148
    // 0x561ad0: EnterFrame
    //     0x561ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x561ad4: mov             fp, SP
    // 0x561ad8: AllocStack(0x88)
    //     0x561ad8: sub             SP, SP, #0x88
    // 0x561adc: SetupParameters(BaseDevice this /* r1 */)
    //     0x561adc: stur            NULL, [fp, #-8]
    //     0x561ae0: movz            x0, #0
    //     0x561ae4: add             x1, fp, w0, sxtw #2
    //     0x561ae8: ldr             x1, [x1, #0x10]
    //     0x561aec: ldur            w2, [x1, #0x17]
    //     0x561af0: add             x2, x2, HEAP, lsl #32
    //     0x561af4: stur            x2, [fp, #-0x70]
    // 0x561af8: CheckStackOverflow
    //     0x561af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561afc: cmp             SP, x16
    //     0x561b00: b.ls            #0x561c08
    // 0x561b04: InitAsync() -> Future<Null?>
    //     0x561b04: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x561b08: bl              #0x391738  ; InitAsyncStub
    // 0x561b0c: ldur            x0, [fp, #-0x70]
    // 0x561b10: LoadField: r1 = r0->field_1f
    //     0x561b10: ldur            w1, [x0, #0x1f]
    // 0x561b14: DecompressPointer r1
    //     0x561b14: add             x1, x1, HEAP, lsl #32
    // 0x561b18: LoadField: r3 = r1->field_b
    //     0x561b18: ldur            w3, [x1, #0xb]
    // 0x561b1c: DecompressPointer r3
    //     0x561b1c: add             x3, x3, HEAP, lsl #32
    // 0x561b20: stur            x3, [fp, #-0x80]
    // 0x561b24: r4 = 1
    //     0x561b24: movz            x4, #0x1
    // 0x561b28: stur            x4, [fp, #-0x78]
    // 0x561b2c: CheckStackOverflow
    //     0x561b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561b30: cmp             SP, x16
    //     0x561b34: b.ls            #0x561c10
    // 0x561b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x561b38: ldur            w1, [x0, #0x17]
    // 0x561b3c: r2 = LoadInt32Instr(r1)
    //     0x561b3c: sbfx            x2, x1, #1, #0x1f
    // 0x561b40: cmp             x4, x2
    // 0x561b44: b.ge            #0x561c00
    // 0x561b48: r1 = Null
    //     0x561b48: mov             x1, NULL
    // 0x561b4c: r2 = Instance_Duration
    //     0x561b4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15838] Obj!Duration@95b5f1
    //     0x561b50: ldr             x2, [x2, #0x838]
    // 0x561b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x561b54: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x561b58: r0 = Future.delayed()
    //     0x561b58: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x561b5c: mov             x1, x0
    // 0x561b60: stur            x1, [fp, #-0x88]
    // 0x561b64: r0 = Await()
    //     0x561b64: bl              #0x3914f4  ; AwaitStub
    // 0x561b68: ldur            x0, [fp, #-0x80]
    // 0x561b6c: LoadField: r1 = r0->field_b
    //     0x561b6c: ldur            x1, [x0, #0xb]
    // 0x561b70: tst             x1, #0x1e
    // 0x561b74: b.ne            #0x561bf8
    // 0x561b78: ldur            x4, [fp, #-0x70]
    // 0x561b7c: LoadField: r1 = r4->field_f
    //     0x561b7c: ldur            w1, [x4, #0xf]
    // 0x561b80: DecompressPointer r1
    //     0x561b80: add             x1, x1, HEAP, lsl #32
    // 0x561b84: LoadField: r2 = r4->field_13
    //     0x561b84: ldur            w2, [x4, #0x13]
    // 0x561b88: DecompressPointer r2
    //     0x561b88: add             x2, x2, HEAP, lsl #32
    // 0x561b8c: LoadField: r3 = r4->field_1b
    //     0x561b8c: ldur            w3, [x4, #0x1b]
    // 0x561b90: r5 = LoadInt32Instr(r3)
    //     0x561b90: sbfx            x5, x3, #1, #0x1f
    // 0x561b94: mov             x3, x5
    // 0x561b98: r0 = writePack()
    //     0x561b98: bl              #0x55f5ac  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::writePack
    // 0x561b9c: mov             x1, x0
    // 0x561ba0: stur            x1, [fp, #-0x88]
    // 0x561ba4: r0 = Await()
    //     0x561ba4: bl              #0x3914f4  ; AwaitStub
    // 0x561ba8: ldur            x0, [fp, #-0x80]
    // 0x561bac: LoadField: r1 = r0->field_b
    //     0x561bac: ldur            x1, [x0, #0xb]
    // 0x561bb0: tst             x1, #0x1e
    // 0x561bb4: b.ne            #0x561bcc
    // 0x561bb8: ldur            x1, [fp, #-0x78]
    // 0x561bbc: add             x4, x1, #1
    // 0x561bc0: mov             x3, x0
    // 0x561bc4: ldur            x0, [fp, #-0x70]
    // 0x561bc8: b               #0x561b28
    // 0x561bcc: r0 = Null
    //     0x561bcc: mov             x0, NULL
    // 0x561bd0: r0 = ReturnAsyncNotFuture()
    //     0x561bd0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x561bd4: sub             SP, fp, #0x88
    // 0x561bd8: ldur            x2, [fp, #-0x70]
    // 0x561bdc: mov             x3, x1
    // 0x561be0: LoadField: r1 = r2->field_f
    //     0x561be0: ldur            w1, [x2, #0xf]
    // 0x561be4: DecompressPointer r1
    //     0x561be4: add             x1, x1, HEAP, lsl #32
    // 0x561be8: mov             x2, x0
    // 0x561bec: r0 = postError()
    //     0x561bec: bl              #0x55f354  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postError
    // 0x561bf0: r0 = Null
    //     0x561bf0: mov             x0, NULL
    // 0x561bf4: r0 = ReturnAsyncNotFuture()
    //     0x561bf4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x561bf8: r0 = Null
    //     0x561bf8: mov             x0, NULL
    // 0x561bfc: r0 = ReturnAsyncNotFuture()
    //     0x561bfc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x561c00: r0 = Null
    //     0x561c00: mov             x0, NULL
    // 0x561c04: r0 = ReturnAsyncNotFuture()
    //     0x561c04: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x561c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561c08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c0c: b               #0x561b04
    // 0x561c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561c10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c14: b               #0x561b38
  }
  _ startListenNormalNotify(/* No info */) async {
    // ** addr: 0x8608a8, size: 0x208
    // 0x8608a8: EnterFrame
    //     0x8608a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8608ac: mov             fp, SP
    // 0x8608b0: AllocStack(0x20)
    //     0x8608b0: sub             SP, SP, #0x20
    // 0x8608b4: SetupParameters(BaseDevice this /* r1 => r1, fp-0x10 */)
    //     0x8608b4: stur            NULL, [fp, #-8]
    //     0x8608b8: stur            x1, [fp, #-0x10]
    // 0x8608bc: CheckStackOverflow
    //     0x8608bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8608c0: cmp             SP, x16
    //     0x8608c4: b.ls            #0x860aa8
    // 0x8608c8: InitAsync() -> Future
    //     0x8608c8: mov             x0, NULL
    //     0x8608cc: bl              #0x391738  ; InitAsyncStub
    // 0x8608d0: ldur            x0, [fp, #-0x10]
    // 0x8608d4: LoadField: r1 = r0->field_37
    //     0x8608d4: ldur            w1, [x0, #0x37]
    // 0x8608d8: DecompressPointer r1
    //     0x8608d8: add             x1, x1, HEAP, lsl #32
    // 0x8608dc: cmp             w1, NULL
    // 0x8608e0: b.ne            #0x8608f0
    // 0x8608e4: mov             x1, x0
    // 0x8608e8: r2 = Null
    //     0x8608e8: mov             x2, NULL
    // 0x8608ec: b               #0x8608fc
    // 0x8608f0: r0 = cancel()
    //     0x8608f0: bl              #0x8151c8  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x8608f4: mov             x2, x0
    // 0x8608f8: ldur            x1, [fp, #-0x10]
    // 0x8608fc: mov             x0, x2
    // 0x860900: stur            x2, [fp, #-0x18]
    // 0x860904: r0 = Await()
    //     0x860904: bl              #0x3914f4  ; AwaitStub
    // 0x860908: ldur            x0, [fp, #-0x10]
    // 0x86090c: r2 = LoadClassIdInstr(r0)
    //     0x86090c: ldur            x2, [x0, #-1]
    //     0x860910: ubfx            x2, x2, #0xc, #0x14
    // 0x860914: stur            x2, [fp, #-0x20]
    // 0x860918: cmp             x2, #0x819
    // 0x86091c: b.ne            #0x860934
    // 0x860920: r1 = "FFF0"
    //     0x860920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x860924: ldr             x1, [x1, #0x928]
    // 0x860928: r0 = from()
    //     0x860928: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x86092c: mov             x2, x0
    // 0x860930: b               #0x860964
    // 0x860934: mov             x0, x2
    // 0x860938: cmp             x0, #0x81a
    // 0x86093c: b.ne            #0x860954
    // 0x860940: r1 = "FFF0"
    //     0x860940: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x860944: ldr             x1, [x1, #0x928]
    // 0x860948: r0 = from()
    //     0x860948: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x86094c: mov             x2, x0
    // 0x860950: b               #0x860964
    // 0x860954: r1 = "FFF0"
    //     0x860954: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x860958: ldr             x1, [x1, #0x928]
    // 0x86095c: r0 = from()
    //     0x86095c: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860960: mov             x2, x0
    // 0x860964: ldur            x0, [fp, #-0x20]
    // 0x860968: stur            x2, [fp, #-0x18]
    // 0x86096c: cmp             x0, #0x819
    // 0x860970: b.ne            #0x860988
    // 0x860974: r1 = "FFF1"
    //     0x860974: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] "FFF1"
    //     0x860978: ldr             x1, [x1, #0x128]
    // 0x86097c: r0 = from()
    //     0x86097c: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860980: mov             x3, x0
    // 0x860984: b               #0x8609b4
    // 0x860988: cmp             x0, #0x81a
    // 0x86098c: b.ne            #0x8609a4
    // 0x860990: r1 = "FFF1"
    //     0x860990: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] "FFF1"
    //     0x860994: ldr             x1, [x1, #0x128]
    // 0x860998: r0 = from()
    //     0x860998: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x86099c: mov             x3, x0
    // 0x8609a0: b               #0x8609b4
    // 0x8609a4: r1 = "FFF1"
    //     0x8609a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] "FFF1"
    //     0x8609a8: ldr             x1, [x1, #0x128]
    // 0x8609ac: r0 = from()
    //     0x8609ac: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x8609b0: mov             x3, x0
    // 0x8609b4: ldur            x1, [fp, #-0x10]
    // 0x8609b8: ldur            x2, [fp, #-0x18]
    // 0x8609bc: r0 = findCharacteristic()
    //     0x8609bc: bl              #0x5611e0  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::findCharacteristic
    // 0x8609c0: cmp             w0, NULL
    // 0x8609c4: b.ne            #0x8609d0
    // 0x8609c8: r2 = Null
    //     0x8609c8: mov             x2, NULL
    // 0x8609cc: b               #0x8609dc
    // 0x8609d0: mov             x1, x0
    // 0x8609d4: r0 = setNotifyValue()
    //     0x8609d4: bl              #0x860e44  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue
    // 0x8609d8: mov             x2, x0
    // 0x8609dc: mov             x0, x2
    // 0x8609e0: stur            x2, [fp, #-0x18]
    // 0x8609e4: r1 = <bool?>
    //     0x8609e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22130] TypeArguments: <bool?>
    //     0x8609e8: ldr             x1, [x1, #0x130]
    // 0x8609ec: r0 = AwaitWithTypeCheck()
    //     0x8609ec: bl              #0x3bc85c  ; AwaitWithTypeCheckStub
    // 0x8609f0: ldur            x1, [fp, #-0x10]
    // 0x8609f4: r0 = normalNotifyCharacteristic()
    //     0x8609f4: bl              #0x860d5c  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::normalNotifyCharacteristic
    // 0x8609f8: cmp             w0, NULL
    // 0x8609fc: b.ne            #0x860a08
    // 0x860a00: r0 = Null
    //     0x860a00: mov             x0, NULL
    // 0x860a04: b               #0x860a80
    // 0x860a08: ldur            x2, [fp, #-0x20]
    // 0x860a0c: mov             x1, x0
    // 0x860a10: r0 = onValueReceived()
    //     0x860a10: bl              #0x860ab0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::onValueReceived
    // 0x860a14: mov             x3, x0
    // 0x860a18: ldur            x0, [fp, #-0x20]
    // 0x860a1c: stur            x3, [fp, #-0x18]
    // 0x860a20: cmp             x0, #0x819
    // 0x860a24: b.ne            #0x860a40
    // 0x860a28: ldur            x2, [fp, #-0x10]
    // 0x860a2c: r1 = Function 'onNormalValueChange':.
    //     0x860a2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22138] AnonymousClosure: (0x867a38), in [package:flutter_coffeecup/model/device/upgrade_device.dart] UpgradeDevice::onNormalValueChange (0x867a74)
    //     0x860a30: ldr             x1, [x1, #0x138]
    // 0x860a34: r0 = AllocateClosure()
    //     0x860a34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860a38: mov             x2, x0
    // 0x860a3c: b               #0x860a74
    // 0x860a40: cmp             x0, #0x81a
    // 0x860a44: b.ne            #0x860a60
    // 0x860a48: ldur            x2, [fp, #-0x10]
    // 0x860a4c: r1 = Function 'onNormalValueChange':.
    //     0x860a4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22140] AnonymousClosure: (0x86487c), in [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::onNormalValueChange (0x8648b8)
    //     0x860a50: ldr             x1, [x1, #0x140]
    // 0x860a54: r0 = AllocateClosure()
    //     0x860a54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860a58: mov             x2, x0
    // 0x860a5c: b               #0x860a74
    // 0x860a60: ldur            x2, [fp, #-0x10]
    // 0x860a64: r1 = Function 'onNormalValueChange':.
    //     0x860a64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22148] AnonymousClosure: (0x861658), in [package:flutter_coffeecup/model/device/device.dart] Device::onNormalValueChange (0x861694)
    //     0x860a68: ldr             x1, [x1, #0x148]
    // 0x860a6c: r0 = AllocateClosure()
    //     0x860a6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860a70: mov             x2, x0
    // 0x860a74: ldur            x1, [fp, #-0x18]
    // 0x860a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x860a78: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x860a7c: r0 = listen()
    //     0x860a7c: bl              #0x7f4760  ; [dart:async] _ForwardingStream::listen
    // 0x860a80: ldur            x1, [fp, #-0x10]
    // 0x860a84: StoreField: r1->field_37 = r0
    //     0x860a84: stur            w0, [x1, #0x37]
    //     0x860a88: ldurb           w16, [x1, #-1]
    //     0x860a8c: ldurb           w17, [x0, #-1]
    //     0x860a90: and             x16, x17, x16, lsr #2
    //     0x860a94: tst             x16, HEAP, lsr #32
    //     0x860a98: b.eq            #0x860aa0
    //     0x860a9c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x860aa0: r0 = Null
    //     0x860aa0: mov             x0, NULL
    // 0x860aa4: r0 = ReturnAsyncNotFuture()
    //     0x860aa4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x860aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860aa8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860aac: b               #0x8608c8
  }
  get _ normalNotifyCharacteristic(/* No info */) {
    // ** addr: 0x860d5c, size: 0xe8
    // 0x860d5c: EnterFrame
    //     0x860d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x860d60: mov             fp, SP
    // 0x860d64: AllocStack(0x18)
    //     0x860d64: sub             SP, SP, #0x18
    // 0x860d68: SetupParameters(BaseDevice this /* r1 => r0, fp-0x10 */)
    //     0x860d68: mov             x0, x1
    //     0x860d6c: stur            x1, [fp, #-0x10]
    // 0x860d70: CheckStackOverflow
    //     0x860d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860d74: cmp             SP, x16
    //     0x860d78: b.ls            #0x860e3c
    // 0x860d7c: r2 = LoadClassIdInstr(r0)
    //     0x860d7c: ldur            x2, [x0, #-1]
    //     0x860d80: ubfx            x2, x2, #0xc, #0x14
    // 0x860d84: stur            x2, [fp, #-8]
    // 0x860d88: cmp             x2, #0x819
    // 0x860d8c: b.ne            #0x860da4
    // 0x860d90: r1 = "FFF0"
    //     0x860d90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x860d94: ldr             x1, [x1, #0x928]
    // 0x860d98: r0 = from()
    //     0x860d98: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860d9c: mov             x2, x0
    // 0x860da0: b               #0x860dd4
    // 0x860da4: mov             x0, x2
    // 0x860da8: cmp             x0, #0x81a
    // 0x860dac: b.ne            #0x860dc4
    // 0x860db0: r1 = "FFF0"
    //     0x860db0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x860db4: ldr             x1, [x1, #0x928]
    // 0x860db8: r0 = from()
    //     0x860db8: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860dbc: mov             x2, x0
    // 0x860dc0: b               #0x860dd4
    // 0x860dc4: r1 = "FFF0"
    //     0x860dc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] "FFF0"
    //     0x860dc8: ldr             x1, [x1, #0x928]
    // 0x860dcc: r0 = from()
    //     0x860dcc: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860dd0: mov             x2, x0
    // 0x860dd4: ldur            x0, [fp, #-8]
    // 0x860dd8: stur            x2, [fp, #-0x18]
    // 0x860ddc: cmp             x0, #0x819
    // 0x860de0: b.ne            #0x860df8
    // 0x860de4: r1 = "FFF1"
    //     0x860de4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] "FFF1"
    //     0x860de8: ldr             x1, [x1, #0x128]
    // 0x860dec: r0 = from()
    //     0x860dec: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860df0: mov             x3, x0
    // 0x860df4: b               #0x860e24
    // 0x860df8: cmp             x0, #0x81a
    // 0x860dfc: b.ne            #0x860e14
    // 0x860e00: r1 = "FFF1"
    //     0x860e00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] "FFF1"
    //     0x860e04: ldr             x1, [x1, #0x128]
    // 0x860e08: r0 = from()
    //     0x860e08: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860e0c: mov             x3, x0
    // 0x860e10: b               #0x860e24
    // 0x860e14: r1 = "FFF1"
    //     0x860e14: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] "FFF1"
    //     0x860e18: ldr             x1, [x1, #0x128]
    // 0x860e1c: r0 = from()
    //     0x860e1c: bl              #0x5614d4  ; [package:ec_kit/util/ble_uuid_util.dart] BleUuidUtil::from
    // 0x860e20: mov             x3, x0
    // 0x860e24: ldur            x1, [fp, #-0x10]
    // 0x860e28: ldur            x2, [fp, #-0x18]
    // 0x860e2c: r0 = findCharacteristic()
    //     0x860e2c: bl              #0x5611e0  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::findCharacteristic
    // 0x860e30: LeaveFrame
    //     0x860e30: mov             SP, fp
    //     0x860e34: ldp             fp, lr, [SP], #0x10
    // 0x860e38: ret
    //     0x860e38: ret             
    // 0x860e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860e3c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860e40: b               #0x860d7c
  }
  _ onNormalValueChange(/* No info */) {
    // ** addr: 0x86481c, size: 0x60
    // 0x86481c: EnterFrame
    //     0x86481c: stp             fp, lr, [SP, #-0x10]!
    //     0x864820: mov             fp, SP
    // 0x864824: LoadField: r0 = r1->field_f
    //     0x864824: ldur            w0, [x1, #0xf]
    // 0x864828: DecompressPointer r0
    //     0x864828: add             x0, x0, HEAP, lsl #32
    // 0x86482c: LoadField: r1 = r0->field_b
    //     0x86482c: ldur            w1, [x0, #0xb]
    // 0x864830: r0 = LoadInt32Instr(r1)
    //     0x864830: sbfx            x0, x1, #1, #0x1f
    // 0x864834: CheckStackOverflow
    //     0x864834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864838: cmp             SP, x16
    //     0x86483c: b.ls            #0x864870
    // 0x864840: cmp             x0, #0
    // 0x864844: b.gt            #0x864858
    // 0x864848: r0 = false
    //     0x864848: add             x0, NULL, #0x30  ; false
    // 0x86484c: LeaveFrame
    //     0x86484c: mov             SP, fp
    //     0x864850: ldp             fp, lr, [SP], #0x10
    // 0x864854: ret
    //     0x864854: ret             
    // 0x864858: r1 = 0
    //     0x864858: movz            x1, #0
    // 0x86485c: cmp             x1, x0
    // 0x864860: b.hs            #0x864878
    // 0x864864: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x864864: ldr             x0, [PP, #0x7b8]  ; [pp+0x7b8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x864868: r0 = Throw()
    //     0x864868: bl              #0x89f204  ; ThrowStub
    // 0x86486c: brk             #0
    // 0x864870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864870: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864874: b               #0x864840
    // 0x864878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864878: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initConnect(/* No info */) async {
    // ** addr: 0x86a2f4, size: 0xbc
    // 0x86a2f4: EnterFrame
    //     0x86a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a2f8: mov             fp, SP
    // 0x86a2fc: AllocStack(0x20)
    //     0x86a2fc: sub             SP, SP, #0x20
    // 0x86a300: SetupParameters(BaseDevice this /* r1 => r1, fp-0x10 */)
    //     0x86a300: stur            NULL, [fp, #-8]
    //     0x86a304: stur            x1, [fp, #-0x10]
    // 0x86a308: CheckStackOverflow
    //     0x86a308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a30c: cmp             SP, x16
    //     0x86a310: b.ls            #0x86a39c
    // 0x86a314: InitAsync() -> Future
    //     0x86a314: mov             x0, NULL
    //     0x86a318: bl              #0x391738  ; InitAsyncStub
    // 0x86a31c: ldur            x0, [fp, #-0x10]
    // 0x86a320: LoadField: r1 = r0->field_13
    //     0x86a320: ldur            w1, [x0, #0x13]
    // 0x86a324: DecompressPointer r1
    //     0x86a324: add             x1, x1, HEAP, lsl #32
    // 0x86a328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a32c: cmp             w1, w16
    // 0x86a330: b.eq            #0x86a3a4
    // 0x86a334: r0 = discoverServices()
    //     0x86a334: bl              #0x86a3b0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices
    // 0x86a338: mov             x1, x0
    // 0x86a33c: stur            x1, [fp, #-0x18]
    // 0x86a340: r0 = Await()
    //     0x86a340: bl              #0x3914f4  ; AwaitStub
    // 0x86a344: ldur            x1, [fp, #-0x10]
    // 0x86a348: StoreField: r1->field_1b = r0
    //     0x86a348: stur            w0, [x1, #0x1b]
    //     0x86a34c: ldurb           w16, [x1, #-1]
    //     0x86a350: ldurb           w17, [x0, #-1]
    //     0x86a354: and             x16, x17, x16, lsr #2
    //     0x86a358: tst             x16, HEAP, lsr #32
    //     0x86a35c: b.eq            #0x86a364
    //     0x86a360: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x86a364: r0 = LoadStaticField(0x79c)
    //     0x86a364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86a368: ldr             x0, [x0, #0xf38]
    // 0x86a36c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a370: cmp             w0, w16
    // 0x86a374: b.ne            #0x86a380
    // 0x86a378: r2 = debugPrint
    //     0x86a378: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x86a37c: r0 = InitLateStaticField()
    //     0x86a37c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x86a380: str             NULL, [SP]
    // 0x86a384: r1 = "discoverServices success"
    //     0x86a384: add             x1, PP, #0x22, lsl #12  ; [pp+0x22690] "discoverServices success"
    //     0x86a388: ldr             x1, [x1, #0x690]
    // 0x86a38c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x86a38c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x86a390: r0 = debugPrintThrottled()
    //     0x86a390: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x86a394: r0 = Null
    //     0x86a394: mov             x0, NULL
    // 0x86a398: r0 = ReturnAsyncNotFuture()
    //     0x86a398: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86a39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a39c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a3a0: b               #0x86a314
    // 0x86a3a4: r9 = bleDevice
    //     0x86a3a4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ac8] Field <BaseDevice.bleDevice>: late (offset: 0x14)
    //     0x86a3a8: ldr             x9, [x9, #0xac8]
    // 0x86a3ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a3ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _postTimeout(dynamic) {
    // ** addr: 0x86bf2c, size: 0x24
    // 0x86bf2c: EnterFrame
    //     0x86bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf30: mov             fp, SP
    // 0x86bf34: ldr             x2, [fp, #0x10]
    // 0x86bf38: r1 = Function '_postTimeout@747446545':.
    //     0x86bf38: add             x1, PP, #0x22, lsl #12  ; [pp+0x22688] AnonymousClosure: (0x86bf50), in [package:ec_kit/model/device/base_device.dart] BaseDevice::_postTimeout (0x86bf88)
    //     0x86bf3c: ldr             x1, [x1, #0x688]
    // 0x86bf40: r0 = AllocateClosure()
    //     0x86bf40: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86bf44: LeaveFrame
    //     0x86bf44: mov             SP, fp
    //     0x86bf48: ldp             fp, lr, [SP], #0x10
    // 0x86bf4c: ret
    //     0x86bf4c: ret             
  }
  [closure] dynamic _postTimeout(dynamic) {
    // ** addr: 0x86bf50, size: 0x38
    // 0x86bf50: EnterFrame
    //     0x86bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf54: mov             fp, SP
    // 0x86bf58: ldr             x0, [fp, #0x10]
    // 0x86bf5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86bf5c: ldur            w1, [x0, #0x17]
    // 0x86bf60: DecompressPointer r1
    //     0x86bf60: add             x1, x1, HEAP, lsl #32
    // 0x86bf64: CheckStackOverflow
    //     0x86bf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bf68: cmp             SP, x16
    //     0x86bf6c: b.ls            #0x86bf80
    // 0x86bf70: r0 = _postTimeout()
    //     0x86bf70: bl              #0x86bf88  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::_postTimeout
    // 0x86bf74: LeaveFrame
    //     0x86bf74: mov             SP, fp
    //     0x86bf78: ldp             fp, lr, [SP], #0x10
    // 0x86bf7c: ret
    //     0x86bf7c: ret             
    // 0x86bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bf80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bf84: b               #0x86bf70
  }
  _ _postTimeout(/* No info */) {
    // ** addr: 0x86bf88, size: 0x48
    // 0x86bf88: EnterFrame
    //     0x86bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf8c: mov             fp, SP
    // 0x86bf90: AllocStack(0x8)
    //     0x86bf90: sub             SP, SP, #8
    // 0x86bf94: SetupParameters(BaseDevice this /* r1 => r0, fp-0x8 */)
    //     0x86bf94: mov             x0, x1
    //     0x86bf98: stur            x1, [fp, #-8]
    // 0x86bf9c: CheckStackOverflow
    //     0x86bf9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bfa0: cmp             SP, x16
    //     0x86bfa4: b.ls            #0x86bfc8
    // 0x86bfa8: mov             x1, x0
    // 0x86bfac: r0 = timeoutHandle()
    //     0x86bfac: bl              #0x86bfd0  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::timeoutHandle
    // 0x86bfb0: ldur            x1, [fp, #-8]
    // 0x86bfb4: r0 = postHandle()
    //     0x86bfb4: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x86bfb8: r0 = Null
    //     0x86bfb8: mov             x0, NULL
    // 0x86bfbc: LeaveFrame
    //     0x86bfbc: mov             SP, fp
    //     0x86bfc0: ldp             fp, lr, [SP], #0x10
    // 0x86bfc4: ret
    //     0x86bfc4: ret             
    // 0x86bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bfc8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bfcc: b               #0x86bfa8
  }
  _ timeoutHandle(/* No info */) {
    // ** addr: 0x86bfd0, size: 0x78
    // 0x86bfd0: EnterFrame
    //     0x86bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bfd4: mov             fp, SP
    // 0x86bfd8: AllocStack(0x10)
    //     0x86bfd8: sub             SP, SP, #0x10
    // 0x86bfdc: SetupParameters(BaseDevice this /* r1 => r1, fp-0x10 */)
    //     0x86bfdc: stur            x1, [fp, #-0x10]
    // 0x86bfe0: CheckStackOverflow
    //     0x86bfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bfe4: cmp             SP, x16
    //     0x86bfe8: b.ls            #0x86c040
    // 0x86bfec: LoadField: r0 = r1->field_23
    //     0x86bfec: ldur            w0, [x1, #0x23]
    // 0x86bff0: DecompressPointer r0
    //     0x86bff0: add             x0, x0, HEAP, lsl #32
    // 0x86bff4: stur            x0, [fp, #-8]
    // 0x86bff8: cmp             w0, NULL
    // 0x86bffc: b.eq            #0x86c028
    // 0x86c000: LoadField: r2 = r0->field_b
    //     0x86c000: ldur            w2, [x0, #0xb]
    // 0x86c004: DecompressPointer r2
    //     0x86c004: add             x2, x2, HEAP, lsl #32
    // 0x86c008: LoadField: r3 = r2->field_b
    //     0x86c008: ldur            x3, [x2, #0xb]
    // 0x86c00c: tst             x3, #0x1e
    // 0x86c010: b.ne            #0x86c028
    // 0x86c014: r0 = BleTimeOutException()
    //     0x86c014: bl              #0x86c048  ; AllocateBleTimeOutExceptionStub -> BleTimeOutException (size=0x8)
    // 0x86c018: ldur            x1, [fp, #-8]
    // 0x86c01c: mov             x2, x0
    // 0x86c020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86c020: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86c024: r0 = completeError()
    //     0x86c024: bl              #0x392450  ; [dart:async] _Completer::completeError
    // 0x86c028: ldur            x1, [fp, #-0x10]
    // 0x86c02c: StoreField: r1->field_23 = rNULL
    //     0x86c02c: stur            NULL, [x1, #0x23]
    // 0x86c030: r0 = Null
    //     0x86c030: mov             x0, NULL
    // 0x86c034: LeaveFrame
    //     0x86c034: mov             SP, fp
    //     0x86c038: ldp             fp, lr, [SP], #0x10
    // 0x86c03c: ret
    //     0x86c03c: ret             
    // 0x86c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c040: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c044: b               #0x86bfec
  }
  _ deInitConnect(/* No info */) async {
    // ** addr: 0x86cb18, size: 0x58
    // 0x86cb18: EnterFrame
    //     0x86cb18: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb1c: mov             fp, SP
    // 0x86cb20: AllocStack(0x10)
    //     0x86cb20: sub             SP, SP, #0x10
    // 0x86cb24: SetupParameters(BaseDevice this /* r1 => r1, fp-0x10 */)
    //     0x86cb24: stur            NULL, [fp, #-8]
    //     0x86cb28: stur            x1, [fp, #-0x10]
    // 0x86cb2c: CheckStackOverflow
    //     0x86cb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cb30: cmp             SP, x16
    //     0x86cb34: b.ls            #0x86cb68
    // 0x86cb38: InitAsync() -> Future
    //     0x86cb38: mov             x0, NULL
    //     0x86cb3c: bl              #0x391738  ; InitAsyncStub
    // 0x86cb40: ldur            x0, [fp, #-0x10]
    // 0x86cb44: LoadField: r1 = r0->field_27
    //     0x86cb44: ldur            w1, [x0, #0x27]
    // 0x86cb48: DecompressPointer r1
    //     0x86cb48: add             x1, x1, HEAP, lsl #32
    // 0x86cb4c: cmp             w1, NULL
    // 0x86cb50: b.eq            #0x86cb58
    // 0x86cb54: r0 = cancel()
    //     0x86cb54: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x86cb58: ldur            x1, [fp, #-0x10]
    // 0x86cb5c: r0 = postHandle()
    //     0x86cb5c: bl              #0x55f3bc  ; [package:ec_kit/model/device/base_device.dart] BaseDevice::postHandle
    // 0x86cb60: r0 = Null
    //     0x86cb60: mov             x0, NULL
    // 0x86cb64: r0 = ReturnAsyncNotFuture()
    //     0x86cb64: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cb68: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cb6c: b               #0x86cb38
  }
  _ stopListenNormalNotify(/* No info */) async {
    // ** addr: 0x86cbac, size: 0x78
    // 0x86cbac: EnterFrame
    //     0x86cbac: stp             fp, lr, [SP, #-0x10]!
    //     0x86cbb0: mov             fp, SP
    // 0x86cbb4: AllocStack(0x18)
    //     0x86cbb4: sub             SP, SP, #0x18
    // 0x86cbb8: SetupParameters(BaseDevice this /* r1 => r1, fp-0x10 */)
    //     0x86cbb8: stur            NULL, [fp, #-8]
    //     0x86cbbc: stur            x1, [fp, #-0x10]
    // 0x86cbc0: CheckStackOverflow
    //     0x86cbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cbc4: cmp             SP, x16
    //     0x86cbc8: b.ls            #0x86cc1c
    // 0x86cbcc: InitAsync() -> Future
    //     0x86cbcc: mov             x0, NULL
    //     0x86cbd0: bl              #0x391738  ; InitAsyncStub
    // 0x86cbd4: ldur            x0, [fp, #-0x10]
    // 0x86cbd8: LoadField: r1 = r0->field_37
    //     0x86cbd8: ldur            w1, [x0, #0x37]
    // 0x86cbdc: DecompressPointer r1
    //     0x86cbdc: add             x1, x1, HEAP, lsl #32
    // 0x86cbe0: cmp             w1, NULL
    // 0x86cbe4: b.ne            #0x86cbf4
    // 0x86cbe8: mov             x1, x0
    // 0x86cbec: r2 = Null
    //     0x86cbec: mov             x2, NULL
    // 0x86cbf0: b               #0x86cc00
    // 0x86cbf4: r0 = cancel()
    //     0x86cbf4: bl              #0x8151c8  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x86cbf8: mov             x2, x0
    // 0x86cbfc: ldur            x1, [fp, #-0x10]
    // 0x86cc00: mov             x0, x2
    // 0x86cc04: stur            x2, [fp, #-0x18]
    // 0x86cc08: r0 = Await()
    //     0x86cc08: bl              #0x3914f4  ; AwaitStub
    // 0x86cc0c: ldur            x1, [fp, #-0x10]
    // 0x86cc10: StoreField: r1->field_37 = rNULL
    //     0x86cc10: stur            NULL, [x1, #0x37]
    // 0x86cc14: r0 = Null
    //     0x86cc14: mov             x0, NULL
    // 0x86cc18: r0 = ReturnAsyncNotFuture()
    //     0x86cc18: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86cc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc20: b               #0x86cbcc
  }
}

// class id: 2076, size: 0x8, field offset: 0x8
abstract class ValueHandler extends Object {
}
