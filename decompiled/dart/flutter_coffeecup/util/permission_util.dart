// lib: , url: package:flutter_coffeecup/util/permission_util.dart

// class id: 1049292, size: 0x8
class :: {
}

// class id: 1113, size: 0x8, field offset: 0x8
abstract class PermissionUtil extends Object {

  static _ checkPermission(/* No info */) async {
    // ** addr: 0x5443d8, size: 0x2c4
    // 0x5443d8: EnterFrame
    //     0x5443d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5443dc: mov             fp, SP
    // 0x5443e0: AllocStack(0x68)
    //     0x5443e0: sub             SP, SP, #0x68
    // 0x5443e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x5443e4: stur            NULL, [fp, #-8]
    //     0x5443e8: stur            x1, [fp, #-0x10]
    //     0x5443ec: mov             x16, x3
    //     0x5443f0: mov             x3, x1
    //     0x5443f4: mov             x1, x16
    //     0x5443f8: stur            x2, [fp, #-0x18]
    //     0x5443fc: stur            x1, [fp, #-0x20]
    //     0x544400: stur            x5, [fp, #-0x28]
    // 0x544404: CheckStackOverflow
    //     0x544404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544408: cmp             SP, x16
    //     0x54440c: b.ls            #0x54468c
    // 0x544410: InitAsync() -> Future
    //     0x544410: mov             x0, NULL
    //     0x544414: bl              #0x391738  ; InitAsyncStub
    // 0x544418: r1 = <Permission>
    //     0x544418: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <Permission>
    //     0x54441c: ldr             x1, [x1, #0x370]
    // 0x544420: r2 = 0
    //     0x544420: movz            x2, #0
    // 0x544424: r0 = _GrowableList()
    //     0x544424: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x544428: mov             x1, x0
    // 0x54442c: ldur            x0, [fp, #-0x28]
    // 0x544430: stur            x1, [fp, #-0x50]
    // 0x544434: LoadField: r2 = r0->field_7
    //     0x544434: ldur            w2, [x0, #7]
    // 0x544438: DecompressPointer r2
    //     0x544438: add             x2, x2, HEAP, lsl #32
    // 0x54443c: stur            x2, [fp, #-0x48]
    // 0x544440: LoadField: r3 = r0->field_b
    //     0x544440: ldur            w3, [x0, #0xb]
    // 0x544444: r4 = LoadInt32Instr(r3)
    //     0x544444: sbfx            x4, x3, #1, #0x1f
    // 0x544448: stur            x4, [fp, #-0x40]
    // 0x54444c: r3 = 0
    //     0x54444c: movz            x3, #0
    // 0x544450: CheckStackOverflow
    //     0x544450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544454: cmp             SP, x16
    //     0x544458: b.ls            #0x544694
    // 0x54445c: LoadField: r5 = r0->field_b
    //     0x54445c: ldur            w5, [x0, #0xb]
    // 0x544460: r6 = LoadInt32Instr(r5)
    //     0x544460: sbfx            x6, x5, #1, #0x1f
    // 0x544464: cmp             x4, x6
    // 0x544468: b.ne            #0x544670
    // 0x54446c: cmp             x3, x6
    // 0x544470: b.ge            #0x544574
    // 0x544474: LoadField: r5 = r0->field_f
    //     0x544474: ldur            w5, [x0, #0xf]
    // 0x544478: DecompressPointer r5
    //     0x544478: add             x5, x5, HEAP, lsl #32
    // 0x54447c: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x54447c: add             x16, x5, x3, lsl #2
    //     0x544480: ldur            w6, [x16, #0xf]
    // 0x544484: DecompressPointer r6
    //     0x544484: add             x6, x6, HEAP, lsl #32
    // 0x544488: stur            x6, [fp, #-0x38]
    // 0x54448c: add             x5, x3, #1
    // 0x544490: stur            x5, [fp, #-0x30]
    // 0x544494: r0 = LoadStaticField(0x12fc)
    //     0x544494: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x544498: ldr             x0, [x0, #0x25f8]
    // 0x54449c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5444a0: cmp             w0, w16
    // 0x5444a4: b.ne            #0x5444b4
    // 0x5444a8: r2 = _instance
    //     0x5444a8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c480] Field <PermissionHandlerPlatform._instance@1181000480>: static late (offset: 0x12fc)
    //     0x5444ac: ldr             x2, [x2, #0x480]
    // 0x5444b0: r0 = InitLateStaticField()
    //     0x5444b0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x5444b4: mov             x1, x0
    // 0x5444b8: ldur            x2, [fp, #-0x38]
    // 0x5444bc: r0 = checkPermissionStatus()
    //     0x5444bc: bl              #0x544ae8  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x5444c0: mov             x1, x0
    // 0x5444c4: stur            x1, [fp, #-0x58]
    // 0x5444c8: r0 = Await()
    //     0x5444c8: bl              #0x3914f4  ; AwaitStub
    // 0x5444cc: r16 = Instance_PermissionStatus
    //     0x5444cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!PermissionStatus@954791
    //     0x5444d0: ldr             x16, [x16, #0x538]
    // 0x5444d4: cmp             w0, w16
    // 0x5444d8: b.eq            #0x544558
    // 0x5444dc: ldur            x0, [fp, #-0x50]
    // 0x5444e0: LoadField: r1 = r0->field_b
    //     0x5444e0: ldur            w1, [x0, #0xb]
    // 0x5444e4: LoadField: r2 = r0->field_f
    //     0x5444e4: ldur            w2, [x0, #0xf]
    // 0x5444e8: DecompressPointer r2
    //     0x5444e8: add             x2, x2, HEAP, lsl #32
    // 0x5444ec: LoadField: r3 = r2->field_b
    //     0x5444ec: ldur            w3, [x2, #0xb]
    // 0x5444f0: r2 = LoadInt32Instr(r1)
    //     0x5444f0: sbfx            x2, x1, #1, #0x1f
    // 0x5444f4: stur            x2, [fp, #-0x60]
    // 0x5444f8: r1 = LoadInt32Instr(r3)
    //     0x5444f8: sbfx            x1, x3, #1, #0x1f
    // 0x5444fc: cmp             x2, x1
    // 0x544500: b.ne            #0x54450c
    // 0x544504: mov             x1, x0
    // 0x544508: r0 = _growToNextCapacity()
    //     0x544508: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54450c: ldur            x2, [fp, #-0x50]
    // 0x544510: ldur            x3, [fp, #-0x60]
    // 0x544514: add             x0, x3, #1
    // 0x544518: lsl             x1, x0, #1
    // 0x54451c: StoreField: r2->field_b = r1
    //     0x54451c: stur            w1, [x2, #0xb]
    // 0x544520: LoadField: r1 = r2->field_f
    //     0x544520: ldur            w1, [x2, #0xf]
    // 0x544524: DecompressPointer r1
    //     0x544524: add             x1, x1, HEAP, lsl #32
    // 0x544528: ldur            x0, [fp, #-0x38]
    // 0x54452c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54452c: add             x25, x1, x3, lsl #2
    //     0x544530: add             x25, x25, #0xf
    //     0x544534: str             w0, [x25]
    //     0x544538: tbz             w0, #0, #0x544554
    //     0x54453c: ldurb           w16, [x1, #-1]
    //     0x544540: ldurb           w17, [x0, #-1]
    //     0x544544: and             x16, x17, x16, lsr #2
    //     0x544548: tst             x16, HEAP, lsr #32
    //     0x54454c: b.eq            #0x544554
    //     0x544550: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x544554: b               #0x54455c
    // 0x544558: ldur            x2, [fp, #-0x50]
    // 0x54455c: ldur            x3, [fp, #-0x30]
    // 0x544560: ldur            x0, [fp, #-0x28]
    // 0x544564: mov             x1, x2
    // 0x544568: ldur            x2, [fp, #-0x48]
    // 0x54456c: ldur            x4, [fp, #-0x40]
    // 0x544570: b               #0x544450
    // 0x544574: mov             x2, x1
    // 0x544578: LoadField: r0 = r2->field_b
    //     0x544578: ldur            w0, [x2, #0xb]
    // 0x54457c: cbz             w0, #0x544650
    // 0x544580: mov             x1, x2
    // 0x544584: r0 = requestPermission()
    //     0x544584: bl              #0x54469c  ; [package:flutter_coffeecup/util/permission_util.dart] PermissionUtil::requestPermission
    // 0x544588: mov             x1, x0
    // 0x54458c: stur            x1, [fp, #-0x38]
    // 0x544590: r0 = Await()
    //     0x544590: bl              #0x3914f4  ; AwaitStub
    // 0x544594: mov             x3, x0
    // 0x544598: r2 = Null
    //     0x544598: mov             x2, NULL
    // 0x54459c: r1 = Null
    //     0x54459c: mov             x1, NULL
    // 0x5445a0: stur            x3, [fp, #-0x38]
    // 0x5445a4: r4 = 60
    //     0x5445a4: movz            x4, #0x3c
    // 0x5445a8: branchIfSmi(r0, 0x5445b4)
    //     0x5445a8: tbz             w0, #0, #0x5445b4
    // 0x5445ac: r4 = LoadClassIdInstr(r0)
    //     0x5445ac: ldur            x4, [x0, #-1]
    //     0x5445b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5445b4: r17 = 4904
    //     0x5445b4: movz            x17, #0x1328
    // 0x5445b8: cmp             x4, x17
    // 0x5445bc: b.eq            #0x5445d4
    // 0x5445c0: r8 = PermissionStatus
    //     0x5445c0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c540] Type: PermissionStatus
    //     0x5445c4: ldr             x8, [x8, #0x540]
    // 0x5445c8: r3 = Null
    //     0x5445c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c548] Null
    //     0x5445cc: ldr             x3, [x3, #0x548]
    // 0x5445d0: r0 = PermissionStatus()
    //     0x5445d0: bl              #0x544bb8  ; IsType_PermissionStatus_Stub
    // 0x5445d4: ldur            x0, [fp, #-0x38]
    // 0x5445d8: LoadField: r1 = r0->field_7
    //     0x5445d8: ldur            x1, [x0, #7]
    // 0x5445dc: cmp             x1, #2
    // 0x5445e0: b.gt            #0x54462c
    // 0x5445e4: cmp             x1, #1
    // 0x5445e8: b.gt            #0x544634
    // 0x5445ec: cmp             x1, #0
    // 0x5445f0: b.gt            #0x544610
    // 0x5445f4: ldur            x16, [fp, #-0x18]
    // 0x5445f8: str             x16, [SP]
    // 0x5445fc: ldur            x0, [fp, #-0x18]
    // 0x544600: ClosureCall
    //     0x544600: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x544604: ldur            x2, [x0, #0x1f]
    //     0x544608: blr             x2
    // 0x54460c: b               #0x544668
    // 0x544610: ldur            x16, [fp, #-0x20]
    // 0x544614: str             x16, [SP]
    // 0x544618: ldur            x0, [fp, #-0x20]
    // 0x54461c: ClosureCall
    //     0x54461c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x544620: ldur            x2, [x0, #0x1f]
    //     0x544624: blr             x2
    // 0x544628: b               #0x544668
    // 0x54462c: cmp             x1, #4
    // 0x544630: b.gt            #0x544668
    // 0x544634: ldur            x16, [fp, #-0x10]
    // 0x544638: str             x16, [SP]
    // 0x54463c: ldur            x0, [fp, #-0x10]
    // 0x544640: ClosureCall
    //     0x544640: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x544644: ldur            x2, [x0, #0x1f]
    //     0x544648: blr             x2
    // 0x54464c: b               #0x544668
    // 0x544650: ldur            x16, [fp, #-0x20]
    // 0x544654: str             x16, [SP]
    // 0x544658: ldur            x0, [fp, #-0x20]
    // 0x54465c: ClosureCall
    //     0x54465c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x544660: ldur            x2, [x0, #0x1f]
    //     0x544664: blr             x2
    // 0x544668: r0 = Null
    //     0x544668: mov             x0, NULL
    // 0x54466c: r0 = ReturnAsyncNotFuture()
    //     0x54466c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x544670: r0 = ConcurrentModificationError()
    //     0x544670: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x544674: mov             x1, x0
    // 0x544678: ldur            x0, [fp, #-0x28]
    // 0x54467c: StoreField: r1->field_b = r0
    //     0x54467c: stur            w0, [x1, #0xb]
    // 0x544680: mov             x0, x1
    // 0x544684: r0 = Throw()
    //     0x544684: bl              #0x89f204  ; ThrowStub
    // 0x544688: brk             #0
    // 0x54468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54468c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544690: b               #0x544410
    // 0x544694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544694: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544698: b               #0x54445c
  }
  static _ requestPermission(/* No info */) async {
    // ** addr: 0x54469c, size: 0xb0
    // 0x54469c: EnterFrame
    //     0x54469c: stp             fp, lr, [SP, #-0x10]!
    //     0x5446a0: mov             fp, SP
    // 0x5446a4: AllocStack(0x18)
    //     0x5446a4: sub             SP, SP, #0x18
    // 0x5446a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5446a8: stur            NULL, [fp, #-8]
    //     0x5446ac: stur            x1, [fp, #-0x10]
    // 0x5446b0: CheckStackOverflow
    //     0x5446b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5446b4: cmp             SP, x16
    //     0x5446b8: b.ls            #0x544744
    // 0x5446bc: InitAsync() -> Future
    //     0x5446bc: mov             x0, NULL
    //     0x5446c0: bl              #0x391738  ; InitAsyncStub
    // 0x5446c4: ldur            x1, [fp, #-0x10]
    // 0x5446c8: r0 = PermissionListActions.request()
    //     0x5446c8: bl              #0x54474c  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x5446cc: stur            x0, [fp, #-0x10]
    // 0x5446d0: r1 = 1
    //     0x5446d0: movz            x1, #0x1
    // 0x5446d4: r0 = AllocateContext()
    //     0x5446d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x5446d8: mov             x1, x0
    // 0x5446dc: ldur            x0, [fp, #-0x10]
    // 0x5446e0: stur            x1, [fp, #-0x18]
    // 0x5446e4: r0 = Await()
    //     0x5446e4: bl              #0x3914f4  ; AwaitStub
    // 0x5446e8: mov             x3, x0
    // 0x5446ec: ldur            x0, [fp, #-0x18]
    // 0x5446f0: r1 = Instance_PermissionStatus
    //     0x5446f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!PermissionStatus@954791
    //     0x5446f4: ldr             x1, [x1, #0x538]
    // 0x5446f8: stur            x3, [fp, #-0x10]
    // 0x5446fc: StoreField: r0->field_f = r1
    //     0x5446fc: stur            w1, [x0, #0xf]
    // 0x544700: mov             x2, x0
    // 0x544704: r1 = Function '<anonymous closure>': static.
    //     0x544704: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c558] AnonymousClosure: static (0x544a94), in [package:flutter_coffeecup/util/permission_util.dart] PermissionUtil::requestPermission (0x54469c)
    //     0x544708: ldr             x1, [x1, #0x558]
    // 0x54470c: r0 = AllocateClosure()
    //     0x54470c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x544710: ldur            x1, [fp, #-0x10]
    // 0x544714: r2 = LoadClassIdInstr(r1)
    //     0x544714: ldur            x2, [x1, #-1]
    //     0x544718: ubfx            x2, x2, #0xc, #0x14
    // 0x54471c: mov             x16, x0
    // 0x544720: mov             x0, x2
    // 0x544724: mov             x2, x16
    // 0x544728: r0 = GDT[cid_x0 + 0x64c]()
    //     0x544728: add             lr, x0, #0x64c
    //     0x54472c: ldr             lr, [x21, lr, lsl #3]
    //     0x544730: blr             lr
    // 0x544734: ldur            x1, [fp, #-0x18]
    // 0x544738: LoadField: r0 = r1->field_f
    //     0x544738: ldur            w0, [x1, #0xf]
    // 0x54473c: DecompressPointer r0
    //     0x54473c: add             x0, x0, HEAP, lsl #32
    // 0x544740: r0 = ReturnAsyncNotFuture()
    //     0x544740: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x544744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544744: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544748: b               #0x5446bc
  }
  [closure] static void <anonymous closure>(dynamic, Permission, PermissionStatus) {
    // ** addr: 0x544a94, size: 0x54
    // 0x544a94: ldr             x1, [SP, #0x10]
    // 0x544a98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x544a98: ldur            w2, [x1, #0x17]
    // 0x544a9c: DecompressPointer r2
    //     0x544a9c: add             x2, x2, HEAP, lsl #32
    // 0x544aa0: ldr             x0, [SP]
    // 0x544aa4: r16 = Instance_PermissionStatus
    //     0x544aa4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!PermissionStatus@954791
    //     0x544aa8: ldr             x16, [x16, #0x538]
    // 0x544aac: cmp             w0, w16
    // 0x544ab0: b.eq            #0x544ae0
    // 0x544ab4: StoreField: r2->field_f = r0
    //     0x544ab4: stur            w0, [x2, #0xf]
    //     0x544ab8: ldurb           w16, [x2, #-1]
    //     0x544abc: ldurb           w17, [x0, #-1]
    //     0x544ac0: and             x16, x17, x16, lsr #2
    //     0x544ac4: tst             x16, HEAP, lsr #32
    //     0x544ac8: b.eq            #0x544ad8
    //     0x544acc: str             lr, [SP, #-8]!
    //     0x544ad0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    //     0x544ad4: ldr             lr, [SP], #8
    // 0x544ad8: r0 = Null
    //     0x544ad8: mov             x0, NULL
    // 0x544adc: ret
    //     0x544adc: ret             
    // 0x544ae0: r0 = Null
    //     0x544ae0: mov             x0, NULL
    // 0x544ae4: ret
    //     0x544ae4: ret             
  }
}
