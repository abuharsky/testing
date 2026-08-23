// lib: , url: package:flutter_coffeecup/pages/welcome_page.dart

// class id: 1049277, size: 0x8
class :: {
}

// class id: 3306, size: 0x18, field offset: 0x14
class _WelcomePageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x574700, size: 0x58
    // 0x574700: ldr             x1, [SP]
    // 0x574704: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x574704: ldur            w2, [x1, #0x17]
    // 0x574708: DecompressPointer r2
    //     0x574708: add             x2, x2, HEAP, lsl #32
    // 0x57470c: LoadField: r1 = r2->field_b
    //     0x57470c: ldur            w1, [x2, #0xb]
    // 0x574710: DecompressPointer r1
    //     0x574710: add             x1, x1, HEAP, lsl #32
    // 0x574714: LoadField: r3 = r1->field_f
    //     0x574714: ldur            w3, [x1, #0xf]
    // 0x574718: DecompressPointer r3
    //     0x574718: add             x3, x3, HEAP, lsl #32
    // 0x57471c: LoadField: r1 = r2->field_f
    //     0x57471c: ldur            w1, [x2, #0xf]
    // 0x574720: DecompressPointer r1
    //     0x574720: add             x1, x1, HEAP, lsl #32
    // 0x574724: LoadField: r0 = r1->field_f
    //     0x574724: ldur            w0, [x1, #0xf]
    // 0x574728: DecompressPointer r0
    //     0x574728: add             x0, x0, HEAP, lsl #32
    // 0x57472c: StoreField: r3->field_13 = r0
    //     0x57472c: stur            w0, [x3, #0x13]
    //     0x574730: ldurb           w16, [x3, #-1]
    //     0x574734: ldurb           w17, [x0, #-1]
    //     0x574738: and             x16, x17, x16, lsr #2
    //     0x57473c: tst             x16, HEAP, lsr #32
    //     0x574740: b.eq            #0x574750
    //     0x574744: str             lr, [SP, #-8]!
    //     0x574748: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    //     0x57474c: ldr             lr, [SP], #8
    // 0x574750: r0 = Null
    //     0x574750: mov             x0, NULL
    // 0x574754: ret
    //     0x574754: ret             
  }
  [closure] Null <anonymous closure>(dynamic, PackageInfo) {
    // ** addr: 0x574758, size: 0x84
    // 0x574758: EnterFrame
    //     0x574758: stp             fp, lr, [SP, #-0x10]!
    //     0x57475c: mov             fp, SP
    // 0x574760: AllocStack(0x10)
    //     0x574760: sub             SP, SP, #0x10
    // 0x574764: SetupParameters([dynamic _ /* r0 */])
    //     0x574764: ldr             x0, [fp, #0x18]
    //     0x574768: ldur            w1, [x0, #0x17]
    //     0x57476c: add             x1, x1, HEAP, lsl #32
    //     0x574770: stur            x1, [fp, #-8]
    // 0x574774: CheckStackOverflow
    //     0x574774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574778: cmp             SP, x16
    //     0x57477c: b.ls            #0x5747d4
    // 0x574780: r1 = 1
    //     0x574780: movz            x1, #0x1
    // 0x574784: r0 = AllocateContext()
    //     0x574784: bl              #0x89ff10  ; AllocateContextStub
    // 0x574788: mov             x1, x0
    // 0x57478c: ldur            x0, [fp, #-8]
    // 0x574790: StoreField: r1->field_b = r0
    //     0x574790: stur            w0, [x1, #0xb]
    // 0x574794: ldr             x2, [fp, #0x10]
    // 0x574798: StoreField: r1->field_f = r2
    //     0x574798: stur            w2, [x1, #0xf]
    // 0x57479c: LoadField: r3 = r0->field_f
    //     0x57479c: ldur            w3, [x0, #0xf]
    // 0x5747a0: DecompressPointer r3
    //     0x5747a0: add             x3, x3, HEAP, lsl #32
    // 0x5747a4: mov             x2, x1
    // 0x5747a8: stur            x3, [fp, #-0x10]
    // 0x5747ac: r1 = Function '<anonymous closure>':.
    //     0x5747ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f98] AnonymousClosure: (0x574700), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::getAppLastVersion (0x5747dc)
    //     0x5747b0: ldr             x1, [x1, #0xf98]
    // 0x5747b4: r0 = AllocateClosure()
    //     0x5747b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5747b8: ldur            x1, [fp, #-0x10]
    // 0x5747bc: mov             x2, x0
    // 0x5747c0: r0 = setState()
    //     0x5747c0: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5747c4: r0 = Null
    //     0x5747c4: mov             x0, NULL
    // 0x5747c8: LeaveFrame
    //     0x5747c8: mov             SP, fp
    //     0x5747cc: ldp             fp, lr, [SP], #0x10
    // 0x5747d0: ret
    //     0x5747d0: ret             
    // 0x5747d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5747d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5747d8: b               #0x574780
  }
  _ getAppLastVersion(/* No info */) async {
    // ** addr: 0x5747dc, size: 0x8c
    // 0x5747dc: EnterFrame
    //     0x5747dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5747e0: mov             fp, SP
    // 0x5747e4: AllocStack(0x30)
    //     0x5747e4: sub             SP, SP, #0x30
    // 0x5747e8: SetupParameters(_WelcomePageState this /* r1 => r1, fp-0x10 */)
    //     0x5747e8: stur            NULL, [fp, #-8]
    //     0x5747ec: stur            x1, [fp, #-0x10]
    // 0x5747f0: CheckStackOverflow
    //     0x5747f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5747f4: cmp             SP, x16
    //     0x5747f8: b.ls            #0x574860
    // 0x5747fc: r1 = 1
    //     0x5747fc: movz            x1, #0x1
    // 0x574800: r0 = AllocateContext()
    //     0x574800: bl              #0x89ff10  ; AllocateContextStub
    // 0x574804: mov             x1, x0
    // 0x574808: ldur            x0, [fp, #-0x10]
    // 0x57480c: stur            x1, [fp, #-0x18]
    // 0x574810: StoreField: r1->field_f = r0
    //     0x574810: stur            w0, [x1, #0xf]
    // 0x574814: InitAsync() -> Future
    //     0x574814: mov             x0, NULL
    //     0x574818: bl              #0x391738  ; InitAsyncStub
    // 0x57481c: r0 = fromPlatform()
    //     0x57481c: bl              #0x574158  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x574820: ldur            x2, [fp, #-0x18]
    // 0x574824: r1 = Function '<anonymous closure>':.
    //     0x574824: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] AnonymousClosure: (0x574758), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::getAppLastVersion (0x5747dc)
    //     0x574828: ldr             x1, [x1, #0xf90]
    // 0x57482c: stur            x0, [fp, #-0x10]
    // 0x574830: r0 = AllocateClosure()
    //     0x574830: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x574834: r16 = <Null?>
    //     0x574834: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x574838: ldur            lr, [fp, #-0x10]
    // 0x57483c: stp             lr, x16, [SP, #8]
    // 0x574840: str             x0, [SP]
    // 0x574844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x574844: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x574848: r0 = then()
    //     0x574848: bl              #0x831424  ; [dart:async] _Future::then
    // 0x57484c: mov             x1, x0
    // 0x574850: stur            x1, [fp, #-0x10]
    // 0x574854: r0 = Await()
    //     0x574854: bl              #0x3914f4  ; AwaitStub
    // 0x574858: r0 = Null
    //     0x574858: mov             x0, NULL
    // 0x57485c: r0 = ReturnAsyncNotFuture()
    //     0x57485c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574860: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574864: b               #0x5747fc
  }
  _ initState(/* No info */) {
    // ** addr: 0x574888, size: 0x80
    // 0x574888: EnterFrame
    //     0x574888: stp             fp, lr, [SP, #-0x10]!
    //     0x57488c: mov             fp, SP
    // 0x574890: AllocStack(0x18)
    //     0x574890: sub             SP, SP, #0x18
    // 0x574894: SetupParameters(_WelcomePageState this /* r1 => r1, fp-0x8 */)
    //     0x574894: stur            x1, [fp, #-8]
    // 0x574898: CheckStackOverflow
    //     0x574898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57489c: cmp             SP, x16
    //     0x5748a0: b.ls            #0x574900
    // 0x5748a4: r1 = 1
    //     0x5748a4: movz            x1, #0x1
    // 0x5748a8: r0 = AllocateContext()
    //     0x5748a8: bl              #0x89ff10  ; AllocateContextStub
    // 0x5748ac: mov             x2, x0
    // 0x5748b0: ldur            x0, [fp, #-8]
    // 0x5748b4: stur            x2, [fp, #-0x10]
    // 0x5748b8: StoreField: r2->field_f = r0
    //     0x5748b8: stur            w0, [x2, #0xf]
    // 0x5748bc: mov             x1, x0
    // 0x5748c0: r0 = getAppLastVersion()
    //     0x5748c0: bl              #0x5747dc  ; [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::getAppLastVersion
    // 0x5748c4: ldur            x1, [fp, #-8]
    // 0x5748c8: r0 = _initDatabase()
    //     0x5748c8: bl              #0x574908  ; [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_initDatabase
    // 0x5748cc: ldur            x2, [fp, #-0x10]
    // 0x5748d0: r1 = Function '<anonymous closure>':.
    //     0x5748d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d20] AnonymousClosure: (0x57a0b8), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::initState (0x574888)
    //     0x5748d4: ldr             x1, [x1, #0xd20]
    // 0x5748d8: r0 = AllocateClosure()
    //     0x5748d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5748dc: str             x0, [SP]
    // 0x5748e0: r1 = <Null?>
    //     0x5748e0: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x5748e4: r2 = Instance_Duration
    //     0x5748e4: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] Obj!Duration@95b4c1
    // 0x5748e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5748e8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5748ec: r0 = Future.delayed()
    //     0x5748ec: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x5748f0: r0 = Null
    //     0x5748f0: mov             x0, NULL
    // 0x5748f4: LeaveFrame
    //     0x5748f4: mov             SP, fp
    //     0x5748f8: ldp             fp, lr, [SP], #0x10
    // 0x5748fc: ret
    //     0x5748fc: ret             
    // 0x574900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574900: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574904: b               #0x5748a4
  }
  _ _initDatabase(/* No info */) async {
    // ** addr: 0x574908, size: 0x2f0
    // 0x574908: EnterFrame
    //     0x574908: stp             fp, lr, [SP, #-0x10]!
    //     0x57490c: mov             fp, SP
    // 0x574910: AllocStack(0x48)
    //     0x574910: sub             SP, SP, #0x48
    // 0x574914: SetupParameters(_WelcomePageState this /* r1 => r1, fp-0x10 */)
    //     0x574914: stur            NULL, [fp, #-8]
    //     0x574918: stur            x1, [fp, #-0x10]
    // 0x57491c: CheckStackOverflow
    //     0x57491c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574920: cmp             SP, x16
    //     0x574924: b.ls            #0x574bcc
    // 0x574928: InitAsync() -> Future
    //     0x574928: mov             x0, NULL
    //     0x57492c: bl              #0x391738  ; InitAsyncStub
    // 0x574930: r0 = PresetProvider()
    //     0x574930: bl              #0x573c6c  ; AllocatePresetProviderStub -> PresetProvider (size=0x8)
    // 0x574934: r1 = Null
    //     0x574934: mov             x1, NULL
    // 0x574938: r2 = 6
    //     0x574938: movz            x2, #0x6
    // 0x57493c: stur            x0, [fp, #-0x18]
    // 0x574940: r0 = AllocateArray()
    //     0x574940: bl              #0x8a1000  ; AllocateArrayStub
    // 0x574944: ldur            x1, [fp, #-0x18]
    // 0x574948: stur            x0, [fp, #-0x20]
    // 0x57494c: StoreField: r0->field_f = r1
    //     0x57494c: stur            w1, [x0, #0xf]
    // 0x574950: r0 = CupProvider()
    //     0x574950: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x574954: mov             x1, x0
    // 0x574958: ldur            x0, [fp, #-0x20]
    // 0x57495c: StoreField: r0->field_13 = r1
    //     0x57495c: stur            w1, [x0, #0x13]
    // 0x574960: r0 = DbDeviceProvider()
    //     0x574960: bl              #0x3dc698  ; AllocateDbDeviceProviderStub -> DbDeviceProvider (size=0x8)
    // 0x574964: mov             x1, x0
    // 0x574968: ldur            x0, [fp, #-0x20]
    // 0x57496c: ArrayStore: r0[0] = r1  ; List_4
    //     0x57496c: stur            w1, [x0, #0x17]
    // 0x574970: r1 = <BaseDbProvider>
    //     0x574970: add             x1, PP, #0x14, lsl #12  ; [pp+0x145e0] TypeArguments: <BaseDbProvider>
    //     0x574974: ldr             x1, [x1, #0x5e0]
    // 0x574978: r0 = AllocateGrowableArray()
    //     0x574978: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x57497c: mov             x1, x0
    // 0x574980: ldur            x0, [fp, #-0x20]
    // 0x574984: StoreField: r1->field_f = r0
    //     0x574984: stur            w0, [x1, #0xf]
    // 0x574988: r0 = 6
    //     0x574988: movz            x0, #0x6
    // 0x57498c: StoreField: r1->field_b = r0
    //     0x57498c: stur            w0, [x1, #0xb]
    // 0x574990: mov             x2, x1
    // 0x574994: StoreStaticField(0xc28, r2)
    //     0x574994: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574998: str             x2, [x0, #0x1850]
    // 0x57499c: r2 = 10
    //     0x57499c: movz            x2, #0xa
    // 0x5749a0: StoreStaticField(0xc20, r2)
    //     0x5749a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5749a4: str             x2, [x0, #0x1840]
    // 0x5749a8: r0 = init()
    //     0x5749a8: bl              #0x574f14  ; [package:ec_kit/db/sql_manager.dart] SqlManager::init
    // 0x5749ac: mov             x1, x0
    // 0x5749b0: stur            x1, [fp, #-0x20]
    // 0x5749b4: r0 = Await()
    //     0x5749b4: bl              #0x3914f4  ; AwaitStub
    // 0x5749b8: r1 = Null
    //     0x5749b8: mov             x1, NULL
    // 0x5749bc: r2 = Instance_Duration
    //     0x5749bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d58] Obj!Duration@95b491
    //     0x5749c0: ldr             x2, [x2, #0xd58]
    // 0x5749c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5749c4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5749c8: r0 = Future.delayed()
    //     0x5749c8: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x5749cc: mov             x1, x0
    // 0x5749d0: stur            x1, [fp, #-0x20]
    // 0x5749d4: r0 = Await()
    //     0x5749d4: bl              #0x3914f4  ; AwaitStub
    // 0x5749d8: r0 = isTableExits()
    //     0x5749d8: bl              #0x574e80  ; [package:ec_kit/db/sql_manager.dart] SqlManager::isTableExits
    // 0x5749dc: mov             x1, x0
    // 0x5749e0: stur            x1, [fp, #-0x20]
    // 0x5749e4: r0 = Await()
    //     0x5749e4: bl              #0x3914f4  ; AwaitStub
    // 0x5749e8: r16 = true
    //     0x5749e8: add             x16, NULL, #0x20  ; true
    // 0x5749ec: cmp             w0, w16
    // 0x5749f0: b.ne            #0x574bc4
    // 0x5749f4: ldur            x1, [fp, #-0x18]
    // 0x5749f8: r0 = findAll()
    //     0x5749f8: bl              #0x573750  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::findAll
    // 0x5749fc: mov             x1, x0
    // 0x574a00: stur            x1, [fp, #-0x10]
    // 0x574a04: r0 = Await()
    //     0x574a04: bl              #0x3914f4  ; AwaitStub
    // 0x574a08: r1 = LoadClassIdInstr(r0)
    //     0x574a08: ldur            x1, [x0, #-1]
    //     0x574a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x574a10: mov             x16, x0
    // 0x574a14: mov             x0, x1
    // 0x574a18: mov             x1, x16
    // 0x574a1c: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x574a1c: movz            x17, #0x9fc3
    //     0x574a20: add             lr, x0, x17
    //     0x574a24: ldr             lr, [x21, lr, lsl #3]
    //     0x574a28: blr             lr
    // 0x574a2c: tbnz            w0, #4, #0x574a38
    // 0x574a30: r0 = Null
    //     0x574a30: mov             x0, NULL
    // 0x574a34: r0 = ReturnAsyncNotFuture()
    //     0x574a34: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574a38: r1 = "presetInit"
    //     0x574a38: add             x1, PP, #0x14, lsl #12  ; [pp+0x145e8] "presetInit"
    //     0x574a3c: ldr             x1, [x1, #0x5e8]
    // 0x574a40: r0 = getBool()
    //     0x574a40: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x574a44: mov             x1, x0
    // 0x574a48: stur            x1, [fp, #-0x10]
    // 0x574a4c: r0 = Await()
    //     0x574a4c: bl              #0x3914f4  ; AwaitStub
    // 0x574a50: cmp             w0, NULL
    // 0x574a54: b.eq            #0x574a64
    // 0x574a58: r16 = true
    //     0x574a58: add             x16, NULL, #0x20  ; true
    // 0x574a5c: cmp             w0, w16
    // 0x574a60: b.eq            #0x574bc4
    // 0x574a64: r1 = Null
    //     0x574a64: mov             x1, NULL
    // 0x574a68: r2 = 12
    //     0x574a68: movz            x2, #0xc
    // 0x574a6c: r0 = AllocateArray()
    //     0x574a6c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x574a70: stur            x0, [fp, #-0x10]
    // 0x574a74: r16 = 76
    //     0x574a74: movz            x16, #0x4c
    // 0x574a78: StoreField: r0->field_f = r16
    //     0x574a78: stur            w16, [x0, #0xf]
    // 0x574a7c: r16 = 86
    //     0x574a7c: movz            x16, #0x56
    // 0x574a80: StoreField: r0->field_13 = r16
    //     0x574a80: stur            w16, [x0, #0x13]
    // 0x574a84: r16 = 98
    //     0x574a84: movz            x16, #0x62
    // 0x574a88: ArrayStore: r0[0] = r16  ; List_4
    //     0x574a88: stur            w16, [x0, #0x17]
    // 0x574a8c: r16 = 108
    //     0x574a8c: movz            x16, #0x6c
    // 0x574a90: StoreField: r0->field_1b = r16
    //     0x574a90: stur            w16, [x0, #0x1b]
    // 0x574a94: r16 = 120
    //     0x574a94: movz            x16, #0x78
    // 0x574a98: StoreField: r0->field_1f = r16
    //     0x574a98: stur            w16, [x0, #0x1f]
    // 0x574a9c: r16 = 132
    //     0x574a9c: movz            x16, #0x84
    // 0x574aa0: StoreField: r0->field_23 = r16
    //     0x574aa0: stur            w16, [x0, #0x23]
    // 0x574aa4: r1 = 0
    //     0x574aa4: movz            x1, #0
    // 0x574aa8: stur            x1, [fp, #-0x28]
    // 0x574aac: CheckStackOverflow
    //     0x574aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574ab0: cmp             SP, x16
    //     0x574ab4: b.ls            #0x574bd4
    // 0x574ab8: cmp             x1, #6
    // 0x574abc: b.ge            #0x574bb4
    // 0x574ac0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x574ac0: add             x16, x0, x1, lsl #2
    //     0x574ac4: ldur            w2, [x16, #0xf]
    // 0x574ac8: DecompressPointer r2
    //     0x574ac8: add             x2, x2, HEAP, lsl #32
    // 0x574acc: stp             x2, NULL, [SP]
    // 0x574ad0: r0 = _Double.fromInteger()
    //     0x574ad0: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x574ad4: LoadField: d0 = r0->field_7
    //     0x574ad4: ldur            d0, [x0, #7]
    // 0x574ad8: d1 = 1.800000
    //     0x574ad8: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x574adc: ldr             d1, [x17, #0x5f0]
    // 0x574ae0: fmul            d2, d0, d1
    // 0x574ae4: d3 = 32.000000
    //     0x574ae4: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x574ae8: ldr             d3, [x17, #0x5f8]
    // 0x574aec: fadd            d0, d2, d3
    // 0x574af0: stp             fp, lr, [SP, #-0x10]!
    // 0x574af4: mov             fp, SP
    // 0x574af8: CallRuntime_LibcRound(double) -> double
    //     0x574af8: and             SP, SP, #0xfffffffffffffff0
    //     0x574afc: mov             sp, SP
    //     0x574b00: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x574b04: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x574b08: blr             x16
    //     0x574b0c: movz            x16, #0x8
    //     0x574b10: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x574b14: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x574b18: sub             sp, x16, #1, lsl #12
    //     0x574b1c: mov             SP, fp
    //     0x574b20: ldp             fp, lr, [SP], #0x10
    // 0x574b24: fcmp            d0, d0
    // 0x574b28: b.vs            #0x574bdc
    // 0x574b2c: fcvtzs          x0, d0
    // 0x574b30: asr             x16, x0, #0x1e
    // 0x574b34: cmp             x16, x0, asr #63
    // 0x574b38: b.ne            #0x574bdc
    // 0x574b3c: lsl             x0, x0, #1
    // 0x574b40: ldur            x1, [fp, #-0x28]
    // 0x574b44: stur            x0, [fp, #-0x18]
    // 0x574b48: add             x2, x1, #1
    // 0x574b4c: stur            x2, [fp, #-0x30]
    // 0x574b50: lsl             x3, x2, #1
    // 0x574b54: str             x3, [SP]
    // 0x574b58: r0 = toString()
    //     0x574b58: bl              #0x6c7d48  ; [dart:core] _Smi::toString
    // 0x574b5c: stur            x0, [fp, #-0x20]
    // 0x574b60: r0 = PresetInfo()
    //     0x574b60: bl              #0x573bd8  ; AllocatePresetInfoStub -> PresetInfo (size=0x2c)
    // 0x574b64: stur            x0, [fp, #-0x38]
    // 0x574b68: StoreField: r0->field_7 = rZR
    //     0x574b68: stur            xzr, [x0, #7]
    // 0x574b6c: ldur            x1, [fp, #-0x18]
    // 0x574b70: r2 = LoadInt32Instr(r1)
    //     0x574b70: sbfx            x2, x1, #1, #0x1f
    //     0x574b74: tbz             w1, #0, #0x574b7c
    //     0x574b78: ldur            x2, [x1, #7]
    // 0x574b7c: ArrayStore: r0[0] = r2  ; List_8
    //     0x574b7c: stur            x2, [x0, #0x17]
    // 0x574b80: ldur            x1, [fp, #-0x20]
    // 0x574b84: StoreField: r0->field_1f = r1
    //     0x574b84: stur            w1, [x0, #0x1f]
    // 0x574b88: StoreField: r0->field_23 = rZR
    //     0x574b88: stur            xzr, [x0, #0x23]
    // 0x574b8c: r0 = PresetProvider()
    //     0x574b8c: bl              #0x573c6c  ; AllocatePresetProviderStub -> PresetProvider (size=0x8)
    // 0x574b90: mov             x1, x0
    // 0x574b94: ldur            x2, [fp, #-0x38]
    // 0x574b98: r0 = insert()
    //     0x574b98: bl              #0x574c80  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::insert
    // 0x574b9c: mov             x1, x0
    // 0x574ba0: stur            x1, [fp, #-0x18]
    // 0x574ba4: r0 = Await()
    //     0x574ba4: bl              #0x3914f4  ; AwaitStub
    // 0x574ba8: ldur            x1, [fp, #-0x30]
    // 0x574bac: ldur            x0, [fp, #-0x10]
    // 0x574bb0: b               #0x574aa8
    // 0x574bb4: r1 = "presetInit"
    //     0x574bb4: add             x1, PP, #0x14, lsl #12  ; [pp+0x145e8] "presetInit"
    //     0x574bb8: ldr             x1, [x1, #0x5e8]
    // 0x574bbc: r2 = true
    //     0x574bbc: add             x2, NULL, #0x20  ; true
    // 0x574bc0: r0 = putBool()
    //     0x574bc0: bl              #0x574bf8  ; [package:sp_util/sp_util.dart] SpUtil::putBool
    // 0x574bc4: r0 = Null
    //     0x574bc4: mov             x0, NULL
    // 0x574bc8: r0 = ReturnAsyncNotFuture()
    //     0x574bc8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574bcc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574bd0: b               #0x574928
    // 0x574bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574bd4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574bd8: b               #0x574ab8
    // 0x574bdc: SaveReg d0
    //     0x574bdc: str             q0, [SP, #-0x10]!
    // 0x574be0: r0 = 76
    //     0x574be0: movz            x0, #0x4c
    // 0x574be4: r30 = DoubleToIntegerStub
    //     0x574be4: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x574be8: LoadField: r30 = r30->field_7
    //     0x574be8: ldur            lr, [lr, #7]
    // 0x574bec: blr             lr
    // 0x574bf0: RestoreReg d0
    //     0x574bf0: ldr             q0, [SP], #0x10
    // 0x574bf4: b               #0x574b40
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x57a0b8, size: 0xa8
    // 0x57a0b8: EnterFrame
    //     0x57a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x57a0bc: mov             fp, SP
    // 0x57a0c0: AllocStack(0x18)
    //     0x57a0c0: sub             SP, SP, #0x18
    // 0x57a0c4: SetupParameters(_WelcomePageState this /* r1 */)
    //     0x57a0c4: stur            NULL, [fp, #-8]
    //     0x57a0c8: movz            x0, #0
    //     0x57a0cc: add             x1, fp, w0, sxtw #2
    //     0x57a0d0: ldr             x1, [x1, #0x10]
    //     0x57a0d4: ldur            w2, [x1, #0x17]
    //     0x57a0d8: add             x2, x2, HEAP, lsl #32
    //     0x57a0dc: stur            x2, [fp, #-0x10]
    // 0x57a0e0: CheckStackOverflow
    //     0x57a0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a0e4: cmp             SP, x16
    //     0x57a0e8: b.ls            #0x57a158
    // 0x57a0ec: InitAsync() -> Future<Null?>
    //     0x57a0ec: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x57a0f0: bl              #0x391738  ; InitAsyncStub
    // 0x57a0f4: r1 = "PrivacyIsAgreed"
    //     0x57a0f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d28] "PrivacyIsAgreed"
    //     0x57a0f8: ldr             x1, [x1, #0xd28]
    // 0x57a0fc: r0 = getBool()
    //     0x57a0fc: bl              #0x572acc  ; [package:sp_util/sp_util.dart] SpUtil::getBool
    // 0x57a100: mov             x1, x0
    // 0x57a104: stur            x1, [fp, #-0x18]
    // 0x57a108: r0 = Await()
    //     0x57a108: bl              #0x3914f4  ; AwaitStub
    // 0x57a10c: cmp             w0, NULL
    // 0x57a110: b.ne            #0x57a11c
    // 0x57a114: ldur            x0, [fp, #-0x10]
    // 0x57a118: b               #0x57a144
    // 0x57a11c: r16 = true
    //     0x57a11c: add             x16, NULL, #0x20  ; true
    // 0x57a120: cmp             w0, w16
    // 0x57a124: b.ne            #0x57a140
    // 0x57a128: ldur            x0, [fp, #-0x10]
    // 0x57a12c: LoadField: r1 = r0->field_f
    //     0x57a12c: ldur            w1, [x0, #0xf]
    // 0x57a130: DecompressPointer r1
    //     0x57a130: add             x1, x1, HEAP, lsl #32
    // 0x57a134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57a134: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57a138: r0 = gotoStartPage()
    //     0x57a138: bl              #0x57b1e8  ; [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::gotoStartPage
    // 0x57a13c: b               #0x57a150
    // 0x57a140: ldur            x0, [fp, #-0x10]
    // 0x57a144: LoadField: r1 = r0->field_f
    //     0x57a144: ldur            w1, [x0, #0xf]
    // 0x57a148: DecompressPointer r1
    //     0x57a148: add             x1, x1, HEAP, lsl #32
    // 0x57a14c: r0 = _buildDialog()
    //     0x57a14c: bl              #0x57a160  ; [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_buildDialog
    // 0x57a150: r0 = Null
    //     0x57a150: mov             x0, NULL
    // 0x57a154: r0 = ReturnAsyncNotFuture()
    //     0x57a154: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x57a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a158: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a15c: b               #0x57a0ec
  }
  _ _buildDialog(/* No info */) {
    // ** addr: 0x57a160, size: 0x74
    // 0x57a160: EnterFrame
    //     0x57a160: stp             fp, lr, [SP, #-0x10]!
    //     0x57a164: mov             fp, SP
    // 0x57a168: AllocStack(0x28)
    //     0x57a168: sub             SP, SP, #0x28
    // 0x57a16c: SetupParameters(_WelcomePageState this /* r1 => r1, fp-0x8 */)
    //     0x57a16c: stur            x1, [fp, #-8]
    // 0x57a170: CheckStackOverflow
    //     0x57a170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a174: cmp             SP, x16
    //     0x57a178: b.ls            #0x57a1cc
    // 0x57a17c: r1 = 1
    //     0x57a17c: movz            x1, #0x1
    // 0x57a180: r0 = AllocateContext()
    //     0x57a180: bl              #0x89ff10  ; AllocateContextStub
    // 0x57a184: mov             x1, x0
    // 0x57a188: ldur            x0, [fp, #-8]
    // 0x57a18c: StoreField: r1->field_f = r0
    //     0x57a18c: stur            w0, [x1, #0xf]
    // 0x57a190: mov             x2, x1
    // 0x57a194: r1 = Function '<anonymous closure>':.
    //     0x57a194: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d30] AnonymousClosure: (0x57a1d4), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_buildDialog (0x57a160)
    //     0x57a198: ldr             x1, [x1, #0xd30]
    // 0x57a19c: r0 = AllocateClosure()
    //     0x57a19c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57a1a0: stp             x0, NULL, [SP, #0x10]
    // 0x57a1a4: r16 = false
    //     0x57a1a4: add             x16, NULL, #0x30  ; false
    // 0x57a1a8: r30 = false
    //     0x57a1a8: add             lr, NULL, #0x30  ; false
    // 0x57a1ac: stp             lr, x16, [SP]
    // 0x57a1b0: r4 = const [0x1, 0x3, 0x3, 0x1, backDismiss, 0x2, clickMaskDismiss, 0x1, null]
    //     0x57a1b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d38] List(9) [0x1, 0x3, 0x3, 0x1, "backDismiss", 0x2, "clickMaskDismiss", 0x1, Null]
    //     0x57a1b4: ldr             x4, [x4, #0xd38]
    // 0x57a1b8: r0 = show()
    //     0x57a1b8: bl              #0x54638c  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::show
    // 0x57a1bc: r0 = Null
    //     0x57a1bc: mov             x0, NULL
    // 0x57a1c0: LeaveFrame
    //     0x57a1c0: mov             SP, fp
    //     0x57a1c4: ldp             fp, lr, [SP], #0x10
    // 0x57a1c8: ret
    //     0x57a1c8: ret             
    // 0x57a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a1cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a1d0: b               #0x57a17c
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x57a1d4, size: 0x814
    // 0x57a1d4: EnterFrame
    //     0x57a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57a1d8: mov             fp, SP
    // 0x57a1dc: AllocStack(0x70)
    //     0x57a1dc: sub             SP, SP, #0x70
    // 0x57a1e0: SetupParameters([dynamic _ /* r0 */])
    //     0x57a1e0: ldr             x0, [fp, #0x18]
    //     0x57a1e4: ldur            w2, [x0, #0x17]
    //     0x57a1e8: add             x2, x2, HEAP, lsl #32
    //     0x57a1ec: stur            x2, [fp, #-8]
    // 0x57a1f0: CheckStackOverflow
    //     0x57a1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a1f4: cmp             SP, x16
    //     0x57a1f8: b.ls            #0x57a9b0
    // 0x57a1fc: r0 = Radius()
    //     0x57a1fc: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x57a200: d0 = 20.000000
    //     0x57a200: fmov            d0, #20.00000000
    // 0x57a204: stur            x0, [fp, #-0x10]
    // 0x57a208: StoreField: r0->field_7 = d0
    //     0x57a208: stur            d0, [x0, #7]
    // 0x57a20c: StoreField: r0->field_f = d0
    //     0x57a20c: stur            d0, [x0, #0xf]
    // 0x57a210: r0 = BorderRadius()
    //     0x57a210: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x57a214: mov             x1, x0
    // 0x57a218: ldur            x0, [fp, #-0x10]
    // 0x57a21c: stur            x1, [fp, #-0x18]
    // 0x57a220: StoreField: r1->field_7 = r0
    //     0x57a220: stur            w0, [x1, #7]
    // 0x57a224: StoreField: r1->field_b = r0
    //     0x57a224: stur            w0, [x1, #0xb]
    // 0x57a228: StoreField: r1->field_f = r0
    //     0x57a228: stur            w0, [x1, #0xf]
    // 0x57a22c: StoreField: r1->field_13 = r0
    //     0x57a22c: stur            w0, [x1, #0x13]
    // 0x57a230: r0 = BoxDecoration()
    //     0x57a230: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x57a234: mov             x2, x0
    // 0x57a238: r0 = Instance_Color
    //     0x57a238: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x57a23c: stur            x2, [fp, #-0x10]
    // 0x57a240: StoreField: r2->field_7 = r0
    //     0x57a240: stur            w0, [x2, #7]
    // 0x57a244: ldur            x0, [fp, #-0x18]
    // 0x57a248: StoreField: r2->field_13 = r0
    //     0x57a248: stur            w0, [x2, #0x13]
    // 0x57a24c: r0 = Instance_BoxShape
    //     0x57a24c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x57a250: ldr             x0, [x0, #0xb98]
    // 0x57a254: StoreField: r2->field_23 = r0
    //     0x57a254: stur            w0, [x2, #0x23]
    // 0x57a258: ldur            x3, [fp, #-8]
    // 0x57a25c: LoadField: r1 = r3->field_f
    //     0x57a25c: ldur            w1, [x3, #0xf]
    // 0x57a260: DecompressPointer r1
    //     0x57a260: add             x1, x1, HEAP, lsl #32
    // 0x57a264: LoadField: r4 = r1->field_f
    //     0x57a264: ldur            w4, [x1, #0xf]
    // 0x57a268: DecompressPointer r4
    //     0x57a268: add             x4, x4, HEAP, lsl #32
    // 0x57a26c: cmp             w4, NULL
    // 0x57a270: b.eq            #0x57a9b8
    // 0x57a274: mov             x1, x4
    // 0x57a278: r0 = of()
    //     0x57a278: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a27c: mov             x1, x0
    // 0x57a280: r0 = privacyPolicyDialogTitle()
    //     0x57a280: bl              #0x57ac14  ; [package:flutter_coffeecup/generated/l10n.dart] S::privacyPolicyDialogTitle
    // 0x57a284: ldur            x2, [fp, #-8]
    // 0x57a288: stur            x0, [fp, #-0x18]
    // 0x57a28c: LoadField: r1 = r2->field_f
    //     0x57a28c: ldur            w1, [x2, #0xf]
    // 0x57a290: DecompressPointer r1
    //     0x57a290: add             x1, x1, HEAP, lsl #32
    // 0x57a294: LoadField: r3 = r1->field_f
    //     0x57a294: ldur            w3, [x1, #0xf]
    // 0x57a298: DecompressPointer r3
    //     0x57a298: add             x3, x3, HEAP, lsl #32
    // 0x57a29c: cmp             w3, NULL
    // 0x57a2a0: b.eq            #0x57a9bc
    // 0x57a2a4: mov             x1, x3
    // 0x57a2a8: r0 = of()
    //     0x57a2a8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57a2ac: LoadField: r1 = r0->field_87
    //     0x57a2ac: ldur            w1, [x0, #0x87]
    // 0x57a2b0: DecompressPointer r1
    //     0x57a2b0: add             x1, x1, HEAP, lsl #32
    // 0x57a2b4: LoadField: r0 = r1->field_2b
    //     0x57a2b4: ldur            w0, [x1, #0x2b]
    // 0x57a2b8: DecompressPointer r0
    //     0x57a2b8: add             x0, x0, HEAP, lsl #32
    // 0x57a2bc: stur            x0, [fp, #-0x20]
    // 0x57a2c0: r0 = Text()
    //     0x57a2c0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a2c4: mov             x2, x0
    // 0x57a2c8: ldur            x0, [fp, #-0x18]
    // 0x57a2cc: stur            x2, [fp, #-0x28]
    // 0x57a2d0: StoreField: r2->field_b = r0
    //     0x57a2d0: stur            w0, [x2, #0xb]
    // 0x57a2d4: ldur            x0, [fp, #-0x20]
    // 0x57a2d8: StoreField: r2->field_13 = r0
    //     0x57a2d8: stur            w0, [x2, #0x13]
    // 0x57a2dc: ldur            x0, [fp, #-8]
    // 0x57a2e0: LoadField: r1 = r0->field_f
    //     0x57a2e0: ldur            w1, [x0, #0xf]
    // 0x57a2e4: DecompressPointer r1
    //     0x57a2e4: add             x1, x1, HEAP, lsl #32
    // 0x57a2e8: LoadField: r3 = r1->field_f
    //     0x57a2e8: ldur            w3, [x1, #0xf]
    // 0x57a2ec: DecompressPointer r3
    //     0x57a2ec: add             x3, x3, HEAP, lsl #32
    // 0x57a2f0: cmp             w3, NULL
    // 0x57a2f4: b.eq            #0x57a9c0
    // 0x57a2f8: mov             x1, x3
    // 0x57a2fc: r0 = of()
    //     0x57a2fc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a300: mov             x1, x0
    // 0x57a304: r0 = privacyPolicyDialogContent()
    //     0x57a304: bl              #0x57abc8  ; [package:flutter_coffeecup/generated/l10n.dart] S::privacyPolicyDialogContent
    // 0x57a308: ldur            x2, [fp, #-8]
    // 0x57a30c: stur            x0, [fp, #-0x18]
    // 0x57a310: LoadField: r1 = r2->field_f
    //     0x57a310: ldur            w1, [x2, #0xf]
    // 0x57a314: DecompressPointer r1
    //     0x57a314: add             x1, x1, HEAP, lsl #32
    // 0x57a318: LoadField: r3 = r1->field_f
    //     0x57a318: ldur            w3, [x1, #0xf]
    // 0x57a31c: DecompressPointer r3
    //     0x57a31c: add             x3, x3, HEAP, lsl #32
    // 0x57a320: cmp             w3, NULL
    // 0x57a324: b.eq            #0x57a9c4
    // 0x57a328: mov             x1, x3
    // 0x57a32c: r0 = of()
    //     0x57a32c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57a330: LoadField: r1 = r0->field_87
    //     0x57a330: ldur            w1, [x0, #0x87]
    // 0x57a334: DecompressPointer r1
    //     0x57a334: add             x1, x1, HEAP, lsl #32
    // 0x57a338: LoadField: r0 = r1->field_2f
    //     0x57a338: ldur            w0, [x1, #0x2f]
    // 0x57a33c: DecompressPointer r0
    //     0x57a33c: add             x0, x0, HEAP, lsl #32
    // 0x57a340: stur            x0, [fp, #-0x20]
    // 0x57a344: r0 = Text()
    //     0x57a344: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a348: mov             x2, x0
    // 0x57a34c: ldur            x0, [fp, #-0x18]
    // 0x57a350: stur            x2, [fp, #-0x30]
    // 0x57a354: StoreField: r2->field_b = r0
    //     0x57a354: stur            w0, [x2, #0xb]
    // 0x57a358: ldur            x0, [fp, #-0x20]
    // 0x57a35c: StoreField: r2->field_13 = r0
    //     0x57a35c: stur            w0, [x2, #0x13]
    // 0x57a360: ldur            x0, [fp, #-8]
    // 0x57a364: LoadField: r1 = r0->field_f
    //     0x57a364: ldur            w1, [x0, #0xf]
    // 0x57a368: DecompressPointer r1
    //     0x57a368: add             x1, x1, HEAP, lsl #32
    // 0x57a36c: LoadField: r3 = r1->field_f
    //     0x57a36c: ldur            w3, [x1, #0xf]
    // 0x57a370: DecompressPointer r3
    //     0x57a370: add             x3, x3, HEAP, lsl #32
    // 0x57a374: cmp             w3, NULL
    // 0x57a378: b.eq            #0x57a9c8
    // 0x57a37c: mov             x1, x3
    // 0x57a380: r0 = of()
    //     0x57a380: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a384: mov             x1, x0
    // 0x57a388: r0 = clickHere()
    //     0x57a388: bl              #0x57ab7c  ; [package:flutter_coffeecup/generated/l10n.dart] S::clickHere
    // 0x57a38c: ldur            x2, [fp, #-8]
    // 0x57a390: stur            x0, [fp, #-0x18]
    // 0x57a394: LoadField: r1 = r2->field_f
    //     0x57a394: ldur            w1, [x2, #0xf]
    // 0x57a398: DecompressPointer r1
    //     0x57a398: add             x1, x1, HEAP, lsl #32
    // 0x57a39c: LoadField: r3 = r1->field_f
    //     0x57a39c: ldur            w3, [x1, #0xf]
    // 0x57a3a0: DecompressPointer r3
    //     0x57a3a0: add             x3, x3, HEAP, lsl #32
    // 0x57a3a4: cmp             w3, NULL
    // 0x57a3a8: b.eq            #0x57a9cc
    // 0x57a3ac: mov             x1, x3
    // 0x57a3b0: r0 = of()
    //     0x57a3b0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57a3b4: LoadField: r1 = r0->field_87
    //     0x57a3b4: ldur            w1, [x0, #0x87]
    // 0x57a3b8: DecompressPointer r1
    //     0x57a3b8: add             x1, x1, HEAP, lsl #32
    // 0x57a3bc: LoadField: r0 = r1->field_2f
    //     0x57a3bc: ldur            w0, [x1, #0x2f]
    // 0x57a3c0: DecompressPointer r0
    //     0x57a3c0: add             x0, x0, HEAP, lsl #32
    // 0x57a3c4: stur            x0, [fp, #-0x20]
    // 0x57a3c8: r0 = Text()
    //     0x57a3c8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a3cc: mov             x2, x0
    // 0x57a3d0: ldur            x0, [fp, #-0x18]
    // 0x57a3d4: stur            x2, [fp, #-0x38]
    // 0x57a3d8: StoreField: r2->field_b = r0
    //     0x57a3d8: stur            w0, [x2, #0xb]
    // 0x57a3dc: ldur            x0, [fp, #-0x20]
    // 0x57a3e0: StoreField: r2->field_13 = r0
    //     0x57a3e0: stur            w0, [x2, #0x13]
    // 0x57a3e4: ldur            x0, [fp, #-8]
    // 0x57a3e8: LoadField: r1 = r0->field_f
    //     0x57a3e8: ldur            w1, [x0, #0xf]
    // 0x57a3ec: DecompressPointer r1
    //     0x57a3ec: add             x1, x1, HEAP, lsl #32
    // 0x57a3f0: LoadField: r3 = r1->field_f
    //     0x57a3f0: ldur            w3, [x1, #0xf]
    // 0x57a3f4: DecompressPointer r3
    //     0x57a3f4: add             x3, x3, HEAP, lsl #32
    // 0x57a3f8: cmp             w3, NULL
    // 0x57a3fc: b.eq            #0x57a9d0
    // 0x57a400: mov             x1, x3
    // 0x57a404: r0 = of()
    //     0x57a404: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a408: mov             x1, x0
    // 0x57a40c: r0 = protocolUserAgreement()
    //     0x57a40c: bl              #0x57ab30  ; [package:flutter_coffeecup/generated/l10n.dart] S::protocolUserAgreement
    // 0x57a410: stur            x0, [fp, #-0x18]
    // 0x57a414: r0 = Text()
    //     0x57a414: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a418: mov             x1, x0
    // 0x57a41c: ldur            x0, [fp, #-0x18]
    // 0x57a420: stur            x1, [fp, #-0x20]
    // 0x57a424: StoreField: r1->field_b = r0
    //     0x57a424: stur            w0, [x1, #0xb]
    // 0x57a428: r0 = Instance_TextStyle
    //     0x57a428: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d40] Obj!TextStyle@94f0f1
    //     0x57a42c: ldr             x0, [x0, #0xd40]
    // 0x57a430: StoreField: r1->field_13 = r0
    //     0x57a430: stur            w0, [x1, #0x13]
    // 0x57a434: r0 = Padding()
    //     0x57a434: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x57a438: mov             x1, x0
    // 0x57a43c: r0 = Instance_EdgeInsets
    //     0x57a43c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0f0] Obj!EdgeInsets@943d71
    //     0x57a440: ldr             x0, [x0, #0xf0]
    // 0x57a444: stur            x1, [fp, #-0x18]
    // 0x57a448: StoreField: r1->field_f = r0
    //     0x57a448: stur            w0, [x1, #0xf]
    // 0x57a44c: ldur            x0, [fp, #-0x20]
    // 0x57a450: StoreField: r1->field_b = r0
    //     0x57a450: stur            w0, [x1, #0xb]
    // 0x57a454: r0 = InkWell()
    //     0x57a454: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x57a458: mov             x3, x0
    // 0x57a45c: ldur            x0, [fp, #-0x18]
    // 0x57a460: stur            x3, [fp, #-0x20]
    // 0x57a464: StoreField: r3->field_b = r0
    //     0x57a464: stur            w0, [x3, #0xb]
    // 0x57a468: ldur            x2, [fp, #-8]
    // 0x57a46c: r1 = Function '<anonymous closure>':.
    //     0x57a46c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d48] AnonymousClosure: (0x57b0d4), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_buildDialog (0x57a160)
    //     0x57a470: ldr             x1, [x1, #0xd48]
    // 0x57a474: r0 = AllocateClosure()
    //     0x57a474: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57a478: mov             x1, x0
    // 0x57a47c: ldur            x0, [fp, #-0x20]
    // 0x57a480: StoreField: r0->field_f = r1
    //     0x57a480: stur            w1, [x0, #0xf]
    // 0x57a484: r2 = true
    //     0x57a484: add             x2, NULL, #0x20  ; true
    // 0x57a488: StoreField: r0->field_47 = r2
    //     0x57a488: stur            w2, [x0, #0x47]
    // 0x57a48c: r3 = Instance_BoxShape
    //     0x57a48c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x57a490: ldr             x3, [x3, #0xb98]
    // 0x57a494: StoreField: r0->field_4b = r3
    //     0x57a494: stur            w3, [x0, #0x4b]
    // 0x57a498: StoreField: r0->field_73 = r2
    //     0x57a498: stur            w2, [x0, #0x73]
    // 0x57a49c: r4 = false
    //     0x57a49c: add             x4, NULL, #0x30  ; false
    // 0x57a4a0: StoreField: r0->field_77 = r4
    //     0x57a4a0: stur            w4, [x0, #0x77]
    // 0x57a4a4: StoreField: r0->field_87 = r2
    //     0x57a4a4: stur            w2, [x0, #0x87]
    // 0x57a4a8: StoreField: r0->field_7f = r4
    //     0x57a4a8: stur            w4, [x0, #0x7f]
    // 0x57a4ac: ldur            x5, [fp, #-8]
    // 0x57a4b0: LoadField: r1 = r5->field_f
    //     0x57a4b0: ldur            w1, [x5, #0xf]
    // 0x57a4b4: DecompressPointer r1
    //     0x57a4b4: add             x1, x1, HEAP, lsl #32
    // 0x57a4b8: LoadField: r6 = r1->field_f
    //     0x57a4b8: ldur            w6, [x1, #0xf]
    // 0x57a4bc: DecompressPointer r6
    //     0x57a4bc: add             x6, x6, HEAP, lsl #32
    // 0x57a4c0: cmp             w6, NULL
    // 0x57a4c4: b.eq            #0x57a9d4
    // 0x57a4c8: mov             x1, x6
    // 0x57a4cc: r0 = of()
    //     0x57a4cc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a4d0: mov             x1, x0
    // 0x57a4d4: r0 = and()
    //     0x57a4d4: bl              #0x57aad8  ; [package:flutter_coffeecup/generated/l10n.dart] S::and
    // 0x57a4d8: ldur            x2, [fp, #-8]
    // 0x57a4dc: stur            x0, [fp, #-0x18]
    // 0x57a4e0: LoadField: r1 = r2->field_f
    //     0x57a4e0: ldur            w1, [x2, #0xf]
    // 0x57a4e4: DecompressPointer r1
    //     0x57a4e4: add             x1, x1, HEAP, lsl #32
    // 0x57a4e8: LoadField: r3 = r1->field_f
    //     0x57a4e8: ldur            w3, [x1, #0xf]
    // 0x57a4ec: DecompressPointer r3
    //     0x57a4ec: add             x3, x3, HEAP, lsl #32
    // 0x57a4f0: cmp             w3, NULL
    // 0x57a4f4: b.eq            #0x57a9d8
    // 0x57a4f8: mov             x1, x3
    // 0x57a4fc: r0 = of()
    //     0x57a4fc: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57a500: LoadField: r1 = r0->field_87
    //     0x57a500: ldur            w1, [x0, #0x87]
    // 0x57a504: DecompressPointer r1
    //     0x57a504: add             x1, x1, HEAP, lsl #32
    // 0x57a508: LoadField: r0 = r1->field_2f
    //     0x57a508: ldur            w0, [x1, #0x2f]
    // 0x57a50c: DecompressPointer r0
    //     0x57a50c: add             x0, x0, HEAP, lsl #32
    // 0x57a510: stur            x0, [fp, #-0x40]
    // 0x57a514: r0 = Text()
    //     0x57a514: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a518: mov             x2, x0
    // 0x57a51c: ldur            x0, [fp, #-0x18]
    // 0x57a520: stur            x2, [fp, #-0x48]
    // 0x57a524: StoreField: r2->field_b = r0
    //     0x57a524: stur            w0, [x2, #0xb]
    // 0x57a528: ldur            x0, [fp, #-0x40]
    // 0x57a52c: StoreField: r2->field_13 = r0
    //     0x57a52c: stur            w0, [x2, #0x13]
    // 0x57a530: ldur            x0, [fp, #-8]
    // 0x57a534: LoadField: r1 = r0->field_f
    //     0x57a534: ldur            w1, [x0, #0xf]
    // 0x57a538: DecompressPointer r1
    //     0x57a538: add             x1, x1, HEAP, lsl #32
    // 0x57a53c: LoadField: r3 = r1->field_f
    //     0x57a53c: ldur            w3, [x1, #0xf]
    // 0x57a540: DecompressPointer r3
    //     0x57a540: add             x3, x3, HEAP, lsl #32
    // 0x57a544: cmp             w3, NULL
    // 0x57a548: b.eq            #0x57a9dc
    // 0x57a54c: mov             x1, x3
    // 0x57a550: r0 = of()
    //     0x57a550: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a554: mov             x1, x0
    // 0x57a558: r0 = protocolPrivacyStatement()
    //     0x57a558: bl              #0x57aa8c  ; [package:flutter_coffeecup/generated/l10n.dart] S::protocolPrivacyStatement
    // 0x57a55c: stur            x0, [fp, #-0x18]
    // 0x57a560: r0 = Text()
    //     0x57a560: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a564: mov             x1, x0
    // 0x57a568: ldur            x0, [fp, #-0x18]
    // 0x57a56c: stur            x1, [fp, #-0x40]
    // 0x57a570: StoreField: r1->field_b = r0
    //     0x57a570: stur            w0, [x1, #0xb]
    // 0x57a574: r0 = Instance_TextStyle
    //     0x57a574: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d40] Obj!TextStyle@94f0f1
    //     0x57a578: ldr             x0, [x0, #0xd40]
    // 0x57a57c: StoreField: r1->field_13 = r0
    //     0x57a57c: stur            w0, [x1, #0x13]
    // 0x57a580: r0 = Padding()
    //     0x57a580: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x57a584: mov             x1, x0
    // 0x57a588: r0 = Instance_EdgeInsets
    //     0x57a588: ldr             x0, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x57a58c: stur            x1, [fp, #-0x18]
    // 0x57a590: StoreField: r1->field_f = r0
    //     0x57a590: stur            w0, [x1, #0xf]
    // 0x57a594: ldur            x0, [fp, #-0x40]
    // 0x57a598: StoreField: r1->field_b = r0
    //     0x57a598: stur            w0, [x1, #0xb]
    // 0x57a59c: r0 = InkWell()
    //     0x57a59c: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x57a5a0: mov             x3, x0
    // 0x57a5a4: ldur            x0, [fp, #-0x18]
    // 0x57a5a8: stur            x3, [fp, #-0x40]
    // 0x57a5ac: StoreField: r3->field_b = r0
    //     0x57a5ac: stur            w0, [x3, #0xb]
    // 0x57a5b0: ldur            x2, [fp, #-8]
    // 0x57a5b4: r1 = Function '<anonymous closure>':.
    //     0x57a5b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d50] AnonymousClosure: (0x57adec), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_buildDialog (0x57a160)
    //     0x57a5b8: ldr             x1, [x1, #0xd50]
    // 0x57a5bc: r0 = AllocateClosure()
    //     0x57a5bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57a5c0: mov             x1, x0
    // 0x57a5c4: ldur            x0, [fp, #-0x40]
    // 0x57a5c8: StoreField: r0->field_f = r1
    //     0x57a5c8: stur            w1, [x0, #0xf]
    // 0x57a5cc: r3 = true
    //     0x57a5cc: add             x3, NULL, #0x20  ; true
    // 0x57a5d0: StoreField: r0->field_47 = r3
    //     0x57a5d0: stur            w3, [x0, #0x47]
    // 0x57a5d4: r1 = Instance_BoxShape
    //     0x57a5d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x57a5d8: ldr             x1, [x1, #0xb98]
    // 0x57a5dc: StoreField: r0->field_4b = r1
    //     0x57a5dc: stur            w1, [x0, #0x4b]
    // 0x57a5e0: StoreField: r0->field_73 = r3
    //     0x57a5e0: stur            w3, [x0, #0x73]
    // 0x57a5e4: r4 = false
    //     0x57a5e4: add             x4, NULL, #0x30  ; false
    // 0x57a5e8: StoreField: r0->field_77 = r4
    //     0x57a5e8: stur            w4, [x0, #0x77]
    // 0x57a5ec: StoreField: r0->field_87 = r3
    //     0x57a5ec: stur            w3, [x0, #0x87]
    // 0x57a5f0: StoreField: r0->field_7f = r4
    //     0x57a5f0: stur            w4, [x0, #0x7f]
    // 0x57a5f4: r1 = Null
    //     0x57a5f4: mov             x1, NULL
    // 0x57a5f8: r2 = 10
    //     0x57a5f8: movz            x2, #0xa
    // 0x57a5fc: r0 = AllocateArray()
    //     0x57a5fc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x57a600: mov             x2, x0
    // 0x57a604: ldur            x0, [fp, #-0x38]
    // 0x57a608: stur            x2, [fp, #-0x18]
    // 0x57a60c: StoreField: r2->field_f = r0
    //     0x57a60c: stur            w0, [x2, #0xf]
    // 0x57a610: ldur            x0, [fp, #-0x20]
    // 0x57a614: StoreField: r2->field_13 = r0
    //     0x57a614: stur            w0, [x2, #0x13]
    // 0x57a618: ldur            x0, [fp, #-0x48]
    // 0x57a61c: ArrayStore: r2[0] = r0  ; List_4
    //     0x57a61c: stur            w0, [x2, #0x17]
    // 0x57a620: r16 = Instance_SizedBox
    //     0x57a620: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d58] Obj!SizedBox@952cb1
    //     0x57a624: ldr             x16, [x16, #0xd58]
    // 0x57a628: StoreField: r2->field_1b = r16
    //     0x57a628: stur            w16, [x2, #0x1b]
    // 0x57a62c: ldur            x0, [fp, #-0x40]
    // 0x57a630: StoreField: r2->field_1f = r0
    //     0x57a630: stur            w0, [x2, #0x1f]
    // 0x57a634: r1 = <Widget>
    //     0x57a634: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x57a638: r0 = AllocateGrowableArray()
    //     0x57a638: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x57a63c: mov             x1, x0
    // 0x57a640: ldur            x0, [fp, #-0x18]
    // 0x57a644: stur            x1, [fp, #-0x20]
    // 0x57a648: StoreField: r1->field_f = r0
    //     0x57a648: stur            w0, [x1, #0xf]
    // 0x57a64c: r0 = 10
    //     0x57a64c: movz            x0, #0xa
    // 0x57a650: StoreField: r1->field_b = r0
    //     0x57a650: stur            w0, [x1, #0xb]
    // 0x57a654: r0 = Wrap()
    //     0x57a654: bl              #0x57aa80  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x57a658: mov             x2, x0
    // 0x57a65c: r0 = Instance_Axis
    //     0x57a65c: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x57a660: stur            x2, [fp, #-0x18]
    // 0x57a664: StoreField: r2->field_f = r0
    //     0x57a664: stur            w0, [x2, #0xf]
    // 0x57a668: r1 = Instance_WrapAlignment
    //     0x57a668: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!WrapAlignment@9577d1
    //     0x57a66c: ldr             x1, [x1, #0xd60]
    // 0x57a670: StoreField: r2->field_13 = r1
    //     0x57a670: stur            w1, [x2, #0x13]
    // 0x57a674: ArrayStore: r2[0] = rZR  ; List_8
    //     0x57a674: stur            xzr, [x2, #0x17]
    // 0x57a678: StoreField: r2->field_1f = r1
    //     0x57a678: stur            w1, [x2, #0x1f]
    // 0x57a67c: StoreField: r2->field_23 = rZR
    //     0x57a67c: stur            xzr, [x2, #0x23]
    // 0x57a680: r1 = Instance_WrapCrossAlignment
    //     0x57a680: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d68] Obj!WrapCrossAlignment@957711
    //     0x57a684: ldr             x1, [x1, #0xd68]
    // 0x57a688: StoreField: r2->field_2b = r1
    //     0x57a688: stur            w1, [x2, #0x2b]
    // 0x57a68c: r3 = Instance_VerticalDirection
    //     0x57a68c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x57a690: ldr             x3, [x3, #0xbc8]
    // 0x57a694: StoreField: r2->field_33 = r3
    //     0x57a694: stur            w3, [x2, #0x33]
    // 0x57a698: r4 = Instance_Clip
    //     0x57a698: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x57a69c: ldr             x4, [x4, #0xbd0]
    // 0x57a6a0: StoreField: r2->field_37 = r4
    //     0x57a6a0: stur            w4, [x2, #0x37]
    // 0x57a6a4: ldur            x1, [fp, #-0x20]
    // 0x57a6a8: StoreField: r2->field_b = r1
    //     0x57a6a8: stur            w1, [x2, #0xb]
    // 0x57a6ac: ldur            x5, [fp, #-8]
    // 0x57a6b0: LoadField: r1 = r5->field_f
    //     0x57a6b0: ldur            w1, [x5, #0xf]
    // 0x57a6b4: DecompressPointer r1
    //     0x57a6b4: add             x1, x1, HEAP, lsl #32
    // 0x57a6b8: LoadField: r6 = r1->field_f
    //     0x57a6b8: ldur            w6, [x1, #0xf]
    // 0x57a6bc: DecompressPointer r6
    //     0x57a6bc: add             x6, x6, HEAP, lsl #32
    // 0x57a6c0: cmp             w6, NULL
    // 0x57a6c4: b.eq            #0x57a9e0
    // 0x57a6c8: mov             x1, x6
    // 0x57a6cc: r0 = of()
    //     0x57a6cc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a6d0: mov             x1, x0
    // 0x57a6d4: r0 = rejectTitle()
    //     0x57a6d4: bl              #0x57aa34  ; [package:flutter_coffeecup/generated/l10n.dart] S::rejectTitle
    // 0x57a6d8: stur            x0, [fp, #-0x20]
    // 0x57a6dc: r0 = Text()
    //     0x57a6dc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a6e0: mov             x1, x0
    // 0x57a6e4: ldur            x0, [fp, #-0x20]
    // 0x57a6e8: stur            x1, [fp, #-0x38]
    // 0x57a6ec: StoreField: r1->field_b = r0
    //     0x57a6ec: stur            w0, [x1, #0xb]
    // 0x57a6f0: r0 = Instance_TextStyle
    //     0x57a6f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d70] Obj!TextStyle@94f081
    //     0x57a6f4: ldr             x0, [x0, #0xd70]
    // 0x57a6f8: StoreField: r1->field_13 = r0
    //     0x57a6f8: stur            w0, [x1, #0x13]
    // 0x57a6fc: r0 = TextButton()
    //     0x57a6fc: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x57a700: mov             x3, x0
    // 0x57a704: r0 = false
    //     0x57a704: add             x0, NULL, #0x30  ; false
    // 0x57a708: stur            x3, [fp, #-0x20]
    // 0x57a70c: StoreField: r3->field_3b = r0
    //     0x57a70c: stur            w0, [x3, #0x3b]
    // 0x57a710: r1 = Function '<anonymous closure>':.
    //     0x57a710: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d78] AnonymousClosure: (0x57ace8), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_buildDialog (0x57a160)
    //     0x57a714: ldr             x1, [x1, #0xd78]
    // 0x57a718: r2 = Null
    //     0x57a718: mov             x2, NULL
    // 0x57a71c: r0 = AllocateClosure()
    //     0x57a71c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57a720: mov             x1, x0
    // 0x57a724: ldur            x0, [fp, #-0x20]
    // 0x57a728: StoreField: r0->field_b = r1
    //     0x57a728: stur            w1, [x0, #0xb]
    // 0x57a72c: r2 = false
    //     0x57a72c: add             x2, NULL, #0x30  ; false
    // 0x57a730: StoreField: r0->field_27 = r2
    //     0x57a730: stur            w2, [x0, #0x27]
    // 0x57a734: r3 = true
    //     0x57a734: add             x3, NULL, #0x20  ; true
    // 0x57a738: StoreField: r0->field_2f = r3
    //     0x57a738: stur            w3, [x0, #0x2f]
    // 0x57a73c: ldur            x1, [fp, #-0x38]
    // 0x57a740: StoreField: r0->field_37 = r1
    //     0x57a740: stur            w1, [x0, #0x37]
    // 0x57a744: ldur            x4, [fp, #-8]
    // 0x57a748: LoadField: r1 = r4->field_f
    //     0x57a748: ldur            w1, [x4, #0xf]
    // 0x57a74c: DecompressPointer r1
    //     0x57a74c: add             x1, x1, HEAP, lsl #32
    // 0x57a750: LoadField: r5 = r1->field_f
    //     0x57a750: ldur            w5, [x1, #0xf]
    // 0x57a754: DecompressPointer r5
    //     0x57a754: add             x5, x5, HEAP, lsl #32
    // 0x57a758: cmp             w5, NULL
    // 0x57a75c: b.eq            #0x57a9e4
    // 0x57a760: mov             x1, x5
    // 0x57a764: r0 = of()
    //     0x57a764: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57a768: mov             x1, x0
    // 0x57a76c: r0 = agreeTitle()
    //     0x57a76c: bl              #0x57a9e8  ; [package:flutter_coffeecup/generated/l10n.dart] S::agreeTitle
    // 0x57a770: stur            x0, [fp, #-0x38]
    // 0x57a774: r0 = Text()
    //     0x57a774: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57a778: mov             x1, x0
    // 0x57a77c: ldur            x0, [fp, #-0x38]
    // 0x57a780: stur            x1, [fp, #-0x40]
    // 0x57a784: StoreField: r1->field_b = r0
    //     0x57a784: stur            w0, [x1, #0xb]
    // 0x57a788: r0 = Instance_TextStyle
    //     0x57a788: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d80] Obj!TextStyle@94f011
    //     0x57a78c: ldr             x0, [x0, #0xd80]
    // 0x57a790: StoreField: r1->field_13 = r0
    //     0x57a790: stur            w0, [x1, #0x13]
    // 0x57a794: r0 = TextButton()
    //     0x57a794: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x57a798: mov             x3, x0
    // 0x57a79c: r0 = false
    //     0x57a79c: add             x0, NULL, #0x30  ; false
    // 0x57a7a0: stur            x3, [fp, #-0x38]
    // 0x57a7a4: StoreField: r3->field_3b = r0
    //     0x57a7a4: stur            w0, [x3, #0x3b]
    // 0x57a7a8: ldur            x2, [fp, #-8]
    // 0x57a7ac: r1 = Function '<anonymous closure>':.
    //     0x57a7ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d88] AnonymousClosure: (0x57ac60), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_buildDialog (0x57a160)
    //     0x57a7b0: ldr             x1, [x1, #0xd88]
    // 0x57a7b4: r0 = AllocateClosure()
    //     0x57a7b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57a7b8: mov             x1, x0
    // 0x57a7bc: ldur            x0, [fp, #-0x38]
    // 0x57a7c0: StoreField: r0->field_b = r1
    //     0x57a7c0: stur            w1, [x0, #0xb]
    // 0x57a7c4: r1 = false
    //     0x57a7c4: add             x1, NULL, #0x30  ; false
    // 0x57a7c8: StoreField: r0->field_27 = r1
    //     0x57a7c8: stur            w1, [x0, #0x27]
    // 0x57a7cc: r1 = true
    //     0x57a7cc: add             x1, NULL, #0x20  ; true
    // 0x57a7d0: StoreField: r0->field_2f = r1
    //     0x57a7d0: stur            w1, [x0, #0x2f]
    // 0x57a7d4: ldur            x1, [fp, #-0x40]
    // 0x57a7d8: StoreField: r0->field_37 = r1
    //     0x57a7d8: stur            w1, [x0, #0x37]
    // 0x57a7dc: r1 = Null
    //     0x57a7dc: mov             x1, NULL
    // 0x57a7e0: r2 = 6
    //     0x57a7e0: movz            x2, #0x6
    // 0x57a7e4: r0 = AllocateArray()
    //     0x57a7e4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x57a7e8: mov             x2, x0
    // 0x57a7ec: ldur            x0, [fp, #-0x20]
    // 0x57a7f0: stur            x2, [fp, #-8]
    // 0x57a7f4: StoreField: r2->field_f = r0
    //     0x57a7f4: stur            w0, [x2, #0xf]
    // 0x57a7f8: r16 = Instance_SizedBox
    //     0x57a7f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!SizedBox@952c91
    //     0x57a7fc: ldr             x16, [x16, #0xd90]
    // 0x57a800: StoreField: r2->field_13 = r16
    //     0x57a800: stur            w16, [x2, #0x13]
    // 0x57a804: ldur            x0, [fp, #-0x38]
    // 0x57a808: ArrayStore: r2[0] = r0  ; List_4
    //     0x57a808: stur            w0, [x2, #0x17]
    // 0x57a80c: r1 = <Widget>
    //     0x57a80c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x57a810: r0 = AllocateGrowableArray()
    //     0x57a810: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x57a814: mov             x1, x0
    // 0x57a818: ldur            x0, [fp, #-8]
    // 0x57a81c: stur            x1, [fp, #-0x20]
    // 0x57a820: StoreField: r1->field_f = r0
    //     0x57a820: stur            w0, [x1, #0xf]
    // 0x57a824: r0 = 6
    //     0x57a824: movz            x0, #0x6
    // 0x57a828: StoreField: r1->field_b = r0
    //     0x57a828: stur            w0, [x1, #0xb]
    // 0x57a82c: r0 = Row()
    //     0x57a82c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x57a830: mov             x3, x0
    // 0x57a834: r0 = Instance_Axis
    //     0x57a834: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x57a838: stur            x3, [fp, #-8]
    // 0x57a83c: StoreField: r3->field_f = r0
    //     0x57a83c: stur            w0, [x3, #0xf]
    // 0x57a840: r0 = Instance_MainAxisAlignment
    //     0x57a840: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d98] Obj!MainAxisAlignment@957b91
    //     0x57a844: ldr             x0, [x0, #0xd98]
    // 0x57a848: StoreField: r3->field_13 = r0
    //     0x57a848: stur            w0, [x3, #0x13]
    // 0x57a84c: r0 = Instance_MainAxisSize
    //     0x57a84c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x57a850: ldr             x0, [x0, #0xbb8]
    // 0x57a854: ArrayStore: r3[0] = r0  ; List_4
    //     0x57a854: stur            w0, [x3, #0x17]
    // 0x57a858: r0 = Instance_CrossAxisAlignment
    //     0x57a858: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x57a85c: ldr             x0, [x0, #0xbc0]
    // 0x57a860: StoreField: r3->field_1b = r0
    //     0x57a860: stur            w0, [x3, #0x1b]
    // 0x57a864: r0 = Instance_VerticalDirection
    //     0x57a864: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x57a868: ldr             x0, [x0, #0xbc8]
    // 0x57a86c: StoreField: r3->field_23 = r0
    //     0x57a86c: stur            w0, [x3, #0x23]
    // 0x57a870: r4 = Instance_Clip
    //     0x57a870: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x57a874: ldr             x4, [x4, #0xbd0]
    // 0x57a878: StoreField: r3->field_2b = r4
    //     0x57a878: stur            w4, [x3, #0x2b]
    // 0x57a87c: StoreField: r3->field_2f = rZR
    //     0x57a87c: stur            xzr, [x3, #0x2f]
    // 0x57a880: ldur            x1, [fp, #-0x20]
    // 0x57a884: StoreField: r3->field_b = r1
    //     0x57a884: stur            w1, [x3, #0xb]
    // 0x57a888: r1 = Null
    //     0x57a888: mov             x1, NULL
    // 0x57a88c: r2 = 14
    //     0x57a88c: movz            x2, #0xe
    // 0x57a890: r0 = AllocateArray()
    //     0x57a890: bl              #0x8a1000  ; AllocateArrayStub
    // 0x57a894: mov             x2, x0
    // 0x57a898: ldur            x0, [fp, #-0x28]
    // 0x57a89c: stur            x2, [fp, #-0x20]
    // 0x57a8a0: StoreField: r2->field_f = r0
    //     0x57a8a0: stur            w0, [x2, #0xf]
    // 0x57a8a4: r16 = Instance_SizedBox
    //     0x57a8a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da0] Obj!SizedBox@952c71
    //     0x57a8a8: ldr             x16, [x16, #0xda0]
    // 0x57a8ac: StoreField: r2->field_13 = r16
    //     0x57a8ac: stur            w16, [x2, #0x13]
    // 0x57a8b0: ldur            x0, [fp, #-0x30]
    // 0x57a8b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x57a8b4: stur            w0, [x2, #0x17]
    // 0x57a8b8: r16 = Instance_SizedBox
    //     0x57a8b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] Obj!SizedBox@952c51
    //     0x57a8bc: ldr             x16, [x16, #0xda8]
    // 0x57a8c0: StoreField: r2->field_1b = r16
    //     0x57a8c0: stur            w16, [x2, #0x1b]
    // 0x57a8c4: ldur            x0, [fp, #-0x18]
    // 0x57a8c8: StoreField: r2->field_1f = r0
    //     0x57a8c8: stur            w0, [x2, #0x1f]
    // 0x57a8cc: r16 = Instance_SizedBox
    //     0x57a8cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!SizedBox@952c31
    //     0x57a8d0: ldr             x16, [x16, #0xdb0]
    // 0x57a8d4: StoreField: r2->field_23 = r16
    //     0x57a8d4: stur            w16, [x2, #0x23]
    // 0x57a8d8: ldur            x0, [fp, #-8]
    // 0x57a8dc: StoreField: r2->field_27 = r0
    //     0x57a8dc: stur            w0, [x2, #0x27]
    // 0x57a8e0: r1 = <Widget>
    //     0x57a8e0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x57a8e4: r0 = AllocateGrowableArray()
    //     0x57a8e4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x57a8e8: mov             x1, x0
    // 0x57a8ec: ldur            x0, [fp, #-0x20]
    // 0x57a8f0: stur            x1, [fp, #-8]
    // 0x57a8f4: StoreField: r1->field_f = r0
    //     0x57a8f4: stur            w0, [x1, #0xf]
    // 0x57a8f8: r0 = 14
    //     0x57a8f8: movz            x0, #0xe
    // 0x57a8fc: StoreField: r1->field_b = r0
    //     0x57a8fc: stur            w0, [x1, #0xb]
    // 0x57a900: r0 = Column()
    //     0x57a900: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x57a904: mov             x1, x0
    // 0x57a908: r0 = Instance_Axis
    //     0x57a908: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x57a90c: stur            x1, [fp, #-0x18]
    // 0x57a910: StoreField: r1->field_f = r0
    //     0x57a910: stur            w0, [x1, #0xf]
    // 0x57a914: r0 = Instance_MainAxisAlignment
    //     0x57a914: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x57a918: ldr             x0, [x0, #0xbe8]
    // 0x57a91c: StoreField: r1->field_13 = r0
    //     0x57a91c: stur            w0, [x1, #0x13]
    // 0x57a920: r0 = Instance_MainAxisSize
    //     0x57a920: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x57a924: ldr             x0, [x0, #0xbf0]
    // 0x57a928: ArrayStore: r1[0] = r0  ; List_4
    //     0x57a928: stur            w0, [x1, #0x17]
    // 0x57a92c: r0 = Instance_CrossAxisAlignment
    //     0x57a92c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x57a930: ldr             x0, [x0, #0xbf8]
    // 0x57a934: StoreField: r1->field_1b = r0
    //     0x57a934: stur            w0, [x1, #0x1b]
    // 0x57a938: r0 = Instance_VerticalDirection
    //     0x57a938: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x57a93c: ldr             x0, [x0, #0xbc8]
    // 0x57a940: StoreField: r1->field_23 = r0
    //     0x57a940: stur            w0, [x1, #0x23]
    // 0x57a944: r0 = Instance_Clip
    //     0x57a944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x57a948: ldr             x0, [x0, #0xbd0]
    // 0x57a94c: StoreField: r1->field_2b = r0
    //     0x57a94c: stur            w0, [x1, #0x2b]
    // 0x57a950: StoreField: r1->field_2f = rZR
    //     0x57a950: stur            xzr, [x1, #0x2f]
    // 0x57a954: ldur            x0, [fp, #-8]
    // 0x57a958: StoreField: r1->field_b = r0
    //     0x57a958: stur            w0, [x1, #0xb]
    // 0x57a95c: r0 = Container()
    //     0x57a95c: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x57a960: stur            x0, [fp, #-8]
    // 0x57a964: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x57a964: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x57a968: ldr             x16, [x16, #0xc00]
    // 0x57a96c: ldur            lr, [fp, #-0x10]
    // 0x57a970: stp             lr, x16, [SP, #0x18]
    // 0x57a974: r16 = Instance_EdgeInsets
    //     0x57a974: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c08] Obj!EdgeInsets@943c81
    //     0x57a978: ldr             x16, [x16, #0xc08]
    // 0x57a97c: r30 = Instance_EdgeInsets
    //     0x57a97c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13db8] Obj!EdgeInsets@943d41
    //     0x57a980: ldr             lr, [lr, #0xdb8]
    // 0x57a984: stp             lr, x16, [SP, #8]
    // 0x57a988: ldur            x16, [fp, #-0x18]
    // 0x57a98c: str             x16, [SP]
    // 0x57a990: mov             x1, x0
    // 0x57a994: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x57a994: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x57a998: ldr             x4, [x4, #0xc18]
    // 0x57a99c: r0 = Container()
    //     0x57a99c: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x57a9a0: ldur            x0, [fp, #-8]
    // 0x57a9a4: LeaveFrame
    //     0x57a9a4: mov             SP, fp
    //     0x57a9a8: ldp             fp, lr, [SP], #0x10
    // 0x57a9ac: ret
    //     0x57a9ac: ret             
    // 0x57a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a9b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a9b4: b               #0x57a1fc
    // 0x57a9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9c0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9c4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9d4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9d8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9dc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a9e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x57ac60, size: 0x88
    // 0x57ac60: EnterFrame
    //     0x57ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x57ac64: mov             fp, SP
    // 0x57ac68: AllocStack(0x18)
    //     0x57ac68: sub             SP, SP, #0x18
    // 0x57ac6c: SetupParameters(_WelcomePageState this /* r1 */)
    //     0x57ac6c: stur            NULL, [fp, #-8]
    //     0x57ac70: movz            x0, #0
    //     0x57ac74: add             x1, fp, w0, sxtw #2
    //     0x57ac78: ldr             x1, [x1, #0x10]
    //     0x57ac7c: ldur            w2, [x1, #0x17]
    //     0x57ac80: add             x2, x2, HEAP, lsl #32
    //     0x57ac84: stur            x2, [fp, #-0x10]
    // 0x57ac88: CheckStackOverflow
    //     0x57ac88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ac8c: cmp             SP, x16
    //     0x57ac90: b.ls            #0x57ace0
    // 0x57ac94: InitAsync() -> Future<void?>
    //     0x57ac94: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x57ac98: bl              #0x391738  ; InitAsyncStub
    // 0x57ac9c: str             NULL, [SP]
    // 0x57aca0: r4 = const [0x1, 0, 0, 0, null]
    //     0x57aca0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x57aca4: r0 = dismiss()
    //     0x57aca4: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x57aca8: r1 = "PrivacyIsAgreed"
    //     0x57aca8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d28] "PrivacyIsAgreed"
    //     0x57acac: ldr             x1, [x1, #0xd28]
    // 0x57acb0: r2 = true
    //     0x57acb0: add             x2, NULL, #0x20  ; true
    // 0x57acb4: r0 = putBool()
    //     0x57acb4: bl              #0x574bf8  ; [package:sp_util/sp_util.dart] SpUtil::putBool
    // 0x57acb8: ldur            x0, [fp, #-0x10]
    // 0x57acbc: LoadField: r1 = r0->field_f
    //     0x57acbc: ldur            w1, [x0, #0xf]
    // 0x57acc0: DecompressPointer r1
    //     0x57acc0: add             x1, x1, HEAP, lsl #32
    // 0x57acc4: r16 = false
    //     0x57acc4: add             x16, NULL, #0x30  ; false
    // 0x57acc8: str             x16, [SP]
    // 0x57accc: r4 = const [0, 0x2, 0x1, 0x1, needDelay, 0x1, null]
    //     0x57accc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13dc0] List(7) [0, 0x2, 0x1, 0x1, "needDelay", 0x1, Null]
    //     0x57acd0: ldr             x4, [x4, #0xdc0]
    // 0x57acd4: r0 = gotoStartPage()
    //     0x57acd4: bl              #0x57b1e8  ; [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::gotoStartPage
    // 0x57acd8: r0 = Null
    //     0x57acd8: mov             x0, NULL
    // 0x57acdc: r0 = ReturnAsyncNotFuture()
    //     0x57acdc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x57ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ace0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ace4: b               #0x57ac94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57ace8, size: 0x34
    // 0x57ace8: EnterFrame
    //     0x57ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x57acec: mov             fp, SP
    // 0x57acf0: AllocStack(0x8)
    //     0x57acf0: sub             SP, SP, #8
    // 0x57acf4: CheckStackOverflow
    //     0x57acf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57acf8: cmp             SP, x16
    //     0x57acfc: b.ls            #0x57ad14
    // 0x57ad00: str             NULL, [SP]
    // 0x57ad04: r4 = const [0x1, 0, 0, 0, null]
    //     0x57ad04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x57ad08: r0 = dismiss()
    //     0x57ad08: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x57ad0c: r0 = exit()
    //     0x57ad0c: bl              #0x57ad1c  ; [dart:io] ::exit
    // 0x57ad10: brk             #0
    // 0x57ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ad14: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ad18: b               #0x57ad00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57adec, size: 0xf8
    // 0x57adec: EnterFrame
    //     0x57adec: stp             fp, lr, [SP, #-0x10]!
    //     0x57adf0: mov             fp, SP
    // 0x57adf4: AllocStack(0x18)
    //     0x57adf4: sub             SP, SP, #0x18
    // 0x57adf8: SetupParameters([dynamic _ /* r0 */])
    //     0x57adf8: ldr             x0, [fp, #0x10]
    //     0x57adfc: ldur            w2, [x0, #0x17]
    //     0x57ae00: add             x2, x2, HEAP, lsl #32
    //     0x57ae04: stur            x2, [fp, #-0x10]
    // 0x57ae08: CheckStackOverflow
    //     0x57ae08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ae0c: cmp             SP, x16
    //     0x57ae10: b.ls            #0x57aed4
    // 0x57ae14: LoadField: r0 = r2->field_f
    //     0x57ae14: ldur            w0, [x2, #0xf]
    // 0x57ae18: DecompressPointer r0
    //     0x57ae18: add             x0, x0, HEAP, lsl #32
    // 0x57ae1c: stur            x0, [fp, #-8]
    // 0x57ae20: LoadField: r1 = r0->field_f
    //     0x57ae20: ldur            w1, [x0, #0xf]
    // 0x57ae24: DecompressPointer r1
    //     0x57ae24: add             x1, x1, HEAP, lsl #32
    // 0x57ae28: cmp             w1, NULL
    // 0x57ae2c: b.eq            #0x57aedc
    // 0x57ae30: r0 = of()
    //     0x57ae30: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57ae34: mov             x1, x0
    // 0x57ae38: r0 = policyTitle()
    //     0x57ae38: bl              #0x57b088  ; [package:flutter_coffeecup/generated/l10n.dart] S::policyTitle
    // 0x57ae3c: mov             x1, x0
    // 0x57ae40: r2 = "隐私"
    //     0x57ae40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df0] "隐私"
    //     0x57ae44: ldr             x2, [x2, #0xdf0]
    // 0x57ae48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ae48: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ae4c: r0 = startsWith()
    //     0x57ae4c: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x57ae50: tbnz            w0, #4, #0x57ae60
    // 0x57ae54: r2 = "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_cn.html"
    //     0x57ae54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df8] "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_cn.html"
    //     0x57ae58: ldr             x2, [x2, #0xdf8]
    // 0x57ae5c: b               #0x57ae68
    // 0x57ae60: r2 = "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_en.html"
    //     0x57ae60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e00] "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_en.html"
    //     0x57ae64: ldr             x2, [x2, #0xe00]
    // 0x57ae68: ldur            x0, [fp, #-0x10]
    // 0x57ae6c: stur            x2, [fp, #-0x18]
    // 0x57ae70: LoadField: r1 = r0->field_f
    //     0x57ae70: ldur            w1, [x0, #0xf]
    // 0x57ae74: DecompressPointer r1
    //     0x57ae74: add             x1, x1, HEAP, lsl #32
    // 0x57ae78: LoadField: r0 = r1->field_f
    //     0x57ae78: ldur            w0, [x1, #0xf]
    // 0x57ae7c: DecompressPointer r0
    //     0x57ae7c: add             x0, x0, HEAP, lsl #32
    // 0x57ae80: cmp             w0, NULL
    // 0x57ae84: b.eq            #0x57aee0
    // 0x57ae88: mov             x1, x0
    // 0x57ae8c: r0 = of()
    //     0x57ae8c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57ae90: r1 = <Object>
    //     0x57ae90: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57ae94: r2 = 0
    //     0x57ae94: movz            x2, #0
    // 0x57ae98: r0 = _GrowableList()
    //     0x57ae98: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ae9c: mov             x3, x0
    // 0x57aea0: r1 = "CERA+ Privacy Statement"
    //     0x57aea0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] "CERA+ Privacy Statement"
    //     0x57aea4: ldr             x1, [x1, #0xe08]
    // 0x57aea8: r2 = "protocolPrivacyStatement"
    //     0x57aea8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x57aeac: ldr             x2, [x2, #0xe10]
    // 0x57aeb0: r0 = _message()
    //     0x57aeb0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57aeb4: ldur            x1, [fp, #-8]
    // 0x57aeb8: ldur            x2, [fp, #-0x18]
    // 0x57aebc: mov             x3, x0
    // 0x57aec0: r0 = _openWebSite()
    //     0x57aec0: bl              #0x57aee4  ; [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_openWebSite
    // 0x57aec4: r0 = Null
    //     0x57aec4: mov             x0, NULL
    // 0x57aec8: LeaveFrame
    //     0x57aec8: mov             SP, fp
    //     0x57aecc: ldp             fp, lr, [SP], #0x10
    // 0x57aed0: ret
    //     0x57aed0: ret             
    // 0x57aed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aed4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aed8: b               #0x57ae14
    // 0x57aedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57aedc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57aee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57aee0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openWebSite(/* No info */) async {
    // ** addr: 0x57aee4, size: 0xc4
    // 0x57aee4: EnterFrame
    //     0x57aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x57aee8: mov             fp, SP
    // 0x57aeec: AllocStack(0x40)
    //     0x57aeec: sub             SP, SP, #0x40
    // 0x57aef0: SetupParameters(_WelcomePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x57aef0: stur            NULL, [fp, #-8]
    //     0x57aef4: stur            x1, [fp, #-0x10]
    //     0x57aef8: stur            x2, [fp, #-0x18]
    //     0x57aefc: stur            x3, [fp, #-0x20]
    // 0x57af00: CheckStackOverflow
    //     0x57af00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57af04: cmp             SP, x16
    //     0x57af08: b.ls            #0x57af9c
    // 0x57af0c: r1 = 2
    //     0x57af0c: movz            x1, #0x2
    // 0x57af10: r0 = AllocateContext()
    //     0x57af10: bl              #0x89ff10  ; AllocateContextStub
    // 0x57af14: mov             x1, x0
    // 0x57af18: ldur            x0, [fp, #-0x18]
    // 0x57af1c: stur            x1, [fp, #-0x28]
    // 0x57af20: StoreField: r1->field_f = r0
    //     0x57af20: stur            w0, [x1, #0xf]
    // 0x57af24: ldur            x0, [fp, #-0x20]
    // 0x57af28: StoreField: r1->field_13 = r0
    //     0x57af28: stur            w0, [x1, #0x13]
    // 0x57af2c: InitAsync() -> Future
    //     0x57af2c: mov             x0, NULL
    //     0x57af30: bl              #0x391738  ; InitAsyncStub
    // 0x57af34: ldur            x0, [fp, #-0x10]
    // 0x57af38: LoadField: r3 = r0->field_f
    //     0x57af38: ldur            w3, [x0, #0xf]
    // 0x57af3c: DecompressPointer r3
    //     0x57af3c: add             x3, x3, HEAP, lsl #32
    // 0x57af40: stur            x3, [fp, #-0x18]
    // 0x57af44: cmp             w3, NULL
    // 0x57af48: b.eq            #0x57afa4
    // 0x57af4c: ldur            x2, [fp, #-0x28]
    // 0x57af50: r1 = Function '<anonymous closure>':.
    //     0x57af50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e18] AnonymousClosure: (0x57b02c), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_openWebSite (0x57aee4)
    //     0x57af54: ldr             x1, [x1, #0xe18]
    // 0x57af58: r0 = AllocateClosure()
    //     0x57af58: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57af5c: r1 = Null
    //     0x57af5c: mov             x1, NULL
    // 0x57af60: stur            x0, [fp, #-0x10]
    // 0x57af64: r0 = MaterialPageRoute()
    //     0x57af64: bl              #0x3c2bcc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x57af68: mov             x1, x0
    // 0x57af6c: ldur            x2, [fp, #-0x10]
    // 0x57af70: stur            x0, [fp, #-0x10]
    // 0x57af74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57af74: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57af78: r0 = MaterialPageRoute()
    //     0x57af78: bl              #0x3c2ac8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x57af7c: ldur            x16, [fp, #-0x18]
    // 0x57af80: stp             x16, NULL, [SP, #8]
    // 0x57af84: ldur            x16, [fp, #-0x10]
    // 0x57af88: str             x16, [SP]
    // 0x57af8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57af8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57af90: r0 = push()
    //     0x57af90: bl              #0x57afa8  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x57af94: r0 = Null
    //     0x57af94: mov             x0, NULL
    // 0x57af98: r0 = ReturnAsyncNotFuture()
    //     0x57af98: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x57af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57af9c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57afa0: b               #0x57af0c
    // 0x57afa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57afa4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PrivacyPolicyPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x57b02c, size: 0x50
    // 0x57b02c: EnterFrame
    //     0x57b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x57b030: mov             fp, SP
    // 0x57b034: AllocStack(0x10)
    //     0x57b034: sub             SP, SP, #0x10
    // 0x57b038: SetupParameters([dynamic _ /* r0 */])
    //     0x57b038: ldr             x0, [fp, #0x18]
    //     0x57b03c: ldur            w1, [x0, #0x17]
    //     0x57b040: add             x1, x1, HEAP, lsl #32
    // 0x57b044: LoadField: r0 = r1->field_13
    //     0x57b044: ldur            w0, [x1, #0x13]
    // 0x57b048: DecompressPointer r0
    //     0x57b048: add             x0, x0, HEAP, lsl #32
    // 0x57b04c: stur            x0, [fp, #-0x10]
    // 0x57b050: LoadField: r2 = r1->field_f
    //     0x57b050: ldur            w2, [x1, #0xf]
    // 0x57b054: DecompressPointer r2
    //     0x57b054: add             x2, x2, HEAP, lsl #32
    // 0x57b058: stur            x2, [fp, #-8]
    // 0x57b05c: r0 = PrivacyPolicyPage()
    //     0x57b05c: bl              #0x57b07c  ; AllocatePrivacyPolicyPageStub -> PrivacyPolicyPage (size=0x14)
    // 0x57b060: ldur            x1, [fp, #-8]
    // 0x57b064: StoreField: r0->field_b = r1
    //     0x57b064: stur            w1, [x0, #0xb]
    // 0x57b068: ldur            x1, [fp, #-0x10]
    // 0x57b06c: StoreField: r0->field_f = r1
    //     0x57b06c: stur            w1, [x0, #0xf]
    // 0x57b070: LeaveFrame
    //     0x57b070: mov             SP, fp
    //     0x57b074: ldp             fp, lr, [SP], #0x10
    // 0x57b078: ret
    //     0x57b078: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57b0d4, size: 0x114
    // 0x57b0d4: EnterFrame
    //     0x57b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57b0d8: mov             fp, SP
    // 0x57b0dc: AllocStack(0x18)
    //     0x57b0dc: sub             SP, SP, #0x18
    // 0x57b0e0: SetupParameters([dynamic _ /* r0 */])
    //     0x57b0e0: ldr             x0, [fp, #0x10]
    //     0x57b0e4: ldur            w2, [x0, #0x17]
    //     0x57b0e8: add             x2, x2, HEAP, lsl #32
    //     0x57b0ec: stur            x2, [fp, #-0x10]
    // 0x57b0f0: CheckStackOverflow
    //     0x57b0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b0f4: cmp             SP, x16
    //     0x57b0f8: b.ls            #0x57b1d8
    // 0x57b0fc: LoadField: r0 = r2->field_f
    //     0x57b0fc: ldur            w0, [x2, #0xf]
    // 0x57b100: DecompressPointer r0
    //     0x57b100: add             x0, x0, HEAP, lsl #32
    // 0x57b104: stur            x0, [fp, #-8]
    // 0x57b108: LoadField: r1 = r0->field_f
    //     0x57b108: ldur            w1, [x0, #0xf]
    // 0x57b10c: DecompressPointer r1
    //     0x57b10c: add             x1, x1, HEAP, lsl #32
    // 0x57b110: cmp             w1, NULL
    // 0x57b114: b.eq            #0x57b1e0
    // 0x57b118: r0 = of()
    //     0x57b118: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57b11c: r1 = <Object>
    //     0x57b11c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57b120: r2 = 0
    //     0x57b120: movz            x2, #0
    // 0x57b124: r0 = _GrowableList()
    //     0x57b124: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57b128: mov             x3, x0
    // 0x57b12c: r1 = "the Privacy policy"
    //     0x57b12c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] "the Privacy policy"
    //     0x57b130: ldr             x1, [x1, #0x3a8]
    // 0x57b134: r2 = "policyTitle"
    //     0x57b134: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x57b138: ldr             x2, [x2, #0x3b0]
    // 0x57b13c: r0 = _message()
    //     0x57b13c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57b140: mov             x1, x0
    // 0x57b144: r2 = "隐私"
    //     0x57b144: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df0] "隐私"
    //     0x57b148: ldr             x2, [x2, #0xdf0]
    // 0x57b14c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57b14c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57b150: r0 = startsWith()
    //     0x57b150: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x57b154: tbnz            w0, #4, #0x57b164
    // 0x57b158: r2 = "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_cn.html"
    //     0x57b158: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b8] "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_cn.html"
    //     0x57b15c: ldr             x2, [x2, #0x3b8]
    // 0x57b160: b               #0x57b16c
    // 0x57b164: r2 = "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_en.html"
    //     0x57b164: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c0] "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_en.html"
    //     0x57b168: ldr             x2, [x2, #0x3c0]
    // 0x57b16c: ldur            x0, [fp, #-0x10]
    // 0x57b170: stur            x2, [fp, #-0x18]
    // 0x57b174: LoadField: r1 = r0->field_f
    //     0x57b174: ldur            w1, [x0, #0xf]
    // 0x57b178: DecompressPointer r1
    //     0x57b178: add             x1, x1, HEAP, lsl #32
    // 0x57b17c: LoadField: r0 = r1->field_f
    //     0x57b17c: ldur            w0, [x1, #0xf]
    // 0x57b180: DecompressPointer r0
    //     0x57b180: add             x0, x0, HEAP, lsl #32
    // 0x57b184: cmp             w0, NULL
    // 0x57b188: b.eq            #0x57b1e4
    // 0x57b18c: mov             x1, x0
    // 0x57b190: r0 = of()
    //     0x57b190: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x57b194: r1 = <Object>
    //     0x57b194: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x57b198: r2 = 0
    //     0x57b198: movz            x2, #0
    // 0x57b19c: r0 = _GrowableList()
    //     0x57b19c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x57b1a0: mov             x3, x0
    // 0x57b1a4: r1 = "CERA+ User Agreement"
    //     0x57b1a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] "CERA+ User Agreement"
    //     0x57b1a8: ldr             x1, [x1, #0x3c8]
    // 0x57b1ac: r2 = "protocolUserAgreement"
    //     0x57b1ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x143d0] "protocolUserAgreement"
    //     0x57b1b0: ldr             x2, [x2, #0x3d0]
    // 0x57b1b4: r0 = _message()
    //     0x57b1b4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x57b1b8: ldur            x1, [fp, #-8]
    // 0x57b1bc: ldur            x2, [fp, #-0x18]
    // 0x57b1c0: mov             x3, x0
    // 0x57b1c4: r0 = _openWebSite()
    //     0x57b1c4: bl              #0x57aee4  ; [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_openWebSite
    // 0x57b1c8: r0 = Null
    //     0x57b1c8: mov             x0, NULL
    // 0x57b1cc: LeaveFrame
    //     0x57b1cc: mov             SP, fp
    //     0x57b1d0: ldp             fp, lr, [SP], #0x10
    // 0x57b1d4: ret
    //     0x57b1d4: ret             
    // 0x57b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b1d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b1dc: b               #0x57b0fc
    // 0x57b1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b1e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b1e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ gotoStartPage(/* No info */) {
    // ** addr: 0x57b1e8, size: 0xe8
    // 0x57b1e8: EnterFrame
    //     0x57b1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x57b1ec: mov             fp, SP
    // 0x57b1f0: AllocStack(0x28)
    //     0x57b1f0: sub             SP, SP, #0x28
    // 0x57b1f4: SetupParameters(_WelcomePageState this /* r1 => r1, fp-0x10 */, {dynamic needDelay = true /* r0, fp-0x8 */})
    //     0x57b1f4: stur            x1, [fp, #-0x10]
    //     0x57b1f8: ldur            w0, [x4, #0x13]
    //     0x57b1fc: ldur            w2, [x4, #0x1f]
    //     0x57b200: add             x2, x2, HEAP, lsl #32
    //     0x57b204: add             x16, PP, #0x14, lsl #12  ; [pp+0x14430] "needDelay"
    //     0x57b208: ldr             x16, [x16, #0x430]
    //     0x57b20c: cmp             w2, w16
    //     0x57b210: b.ne            #0x57b22c
    //     0x57b214: ldur            w2, [x4, #0x23]
    //     0x57b218: add             x2, x2, HEAP, lsl #32
    //     0x57b21c: sub             w3, w0, w2
    //     0x57b220: add             x0, fp, w3, sxtw #2
    //     0x57b224: ldr             x0, [x0, #8]
    //     0x57b228: b               #0x57b230
    //     0x57b22c: add             x0, NULL, #0x20  ; true
    //     0x57b230: stur            x0, [fp, #-8]
    // 0x57b234: CheckStackOverflow
    //     0x57b234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b238: cmp             SP, x16
    //     0x57b23c: b.ls            #0x57b2c8
    // 0x57b240: r1 = 1
    //     0x57b240: movz            x1, #0x1
    // 0x57b244: r0 = AllocateContext()
    //     0x57b244: bl              #0x89ff10  ; AllocateContextStub
    // 0x57b248: mov             x1, x0
    // 0x57b24c: ldur            x0, [fp, #-0x10]
    // 0x57b250: stur            x1, [fp, #-0x20]
    // 0x57b254: StoreField: r1->field_f = r0
    //     0x57b254: stur            w0, [x1, #0xf]
    // 0x57b258: ldur            x0, [fp, #-8]
    // 0x57b25c: r16 = true
    //     0x57b25c: add             x16, NULL, #0x20  ; true
    // 0x57b260: cmp             w0, w16
    // 0x57b264: cset            x2, eq
    // 0x57b268: lsl             x2, x2, #1
    // 0x57b26c: r0 = LoadInt32Instr(r2)
    //     0x57b26c: sbfx            x0, x2, #1, #0x1f
    // 0x57b270: r16 = 1000000
    //     0x57b270: movz            x16, #0x4240
    //     0x57b274: movk            x16, #0xf, lsl #16
    // 0x57b278: mul             x2, x0, x16
    // 0x57b27c: stur            x2, [fp, #-0x18]
    // 0x57b280: r0 = Duration()
    //     0x57b280: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x57b284: mov             x3, x0
    // 0x57b288: ldur            x0, [fp, #-0x18]
    // 0x57b28c: stur            x3, [fp, #-8]
    // 0x57b290: StoreField: r3->field_7 = r0
    //     0x57b290: stur            x0, [x3, #7]
    // 0x57b294: ldur            x2, [fp, #-0x20]
    // 0x57b298: r1 = Function '<anonymous closure>':.
    //     0x57b298: add             x1, PP, #0x14, lsl #12  ; [pp+0x14438] AnonymousClosure: (0x57b2d0), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::gotoStartPage (0x57b1e8)
    //     0x57b29c: ldr             x1, [x1, #0x438]
    // 0x57b2a0: r0 = AllocateClosure()
    //     0x57b2a0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57b2a4: str             x0, [SP]
    // 0x57b2a8: ldur            x2, [fp, #-8]
    // 0x57b2ac: r1 = <Null?>
    //     0x57b2ac: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x57b2b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57b2b0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57b2b4: r0 = Future.delayed()
    //     0x57b2b4: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x57b2b8: r0 = Null
    //     0x57b2b8: mov             x0, NULL
    // 0x57b2bc: LeaveFrame
    //     0x57b2bc: mov             SP, fp
    //     0x57b2c0: ldp             fp, lr, [SP], #0x10
    // 0x57b2c4: ret
    //     0x57b2c4: ret             
    // 0x57b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b2c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b2cc: b               #0x57b240
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x57b2d0, size: 0x74
    // 0x57b2d0: EnterFrame
    //     0x57b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x57b2d4: mov             fp, SP
    // 0x57b2d8: AllocStack(0x8)
    //     0x57b2d8: sub             SP, SP, #8
    // 0x57b2dc: SetupParameters([dynamic _ /* r0 */])
    //     0x57b2dc: ldr             x0, [fp, #0x10]
    //     0x57b2e0: ldur            w1, [x0, #0x17]
    //     0x57b2e4: add             x1, x1, HEAP, lsl #32
    // 0x57b2e8: CheckStackOverflow
    //     0x57b2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b2ec: cmp             SP, x16
    //     0x57b2f0: b.ls            #0x57b338
    // 0x57b2f4: LoadField: r0 = r1->field_f
    //     0x57b2f4: ldur            w0, [x1, #0xf]
    // 0x57b2f8: DecompressPointer r0
    //     0x57b2f8: add             x0, x0, HEAP, lsl #32
    // 0x57b2fc: LoadField: r1 = r0->field_f
    //     0x57b2fc: ldur            w1, [x0, #0xf]
    // 0x57b300: DecompressPointer r1
    //     0x57b300: add             x1, x1, HEAP, lsl #32
    // 0x57b304: cmp             w1, NULL
    // 0x57b308: b.eq            #0x57b340
    // 0x57b30c: r16 = true
    //     0x57b30c: add             x16, NULL, #0x20  ; true
    // 0x57b310: str             x16, [SP]
    // 0x57b314: r2 = "/main"
    //     0x57b314: add             x2, PP, #0x10, lsl #12  ; [pp+0x10618] "/main"
    //     0x57b318: ldr             x2, [x2, #0x618]
    // 0x57b31c: r4 = const [0, 0x3, 0x1, 0x2, clearStack, 0x2, null]
    //     0x57b31c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14440] List(7) [0, 0x3, 0x1, 0x2, "clearStack", 0x2, Null]
    //     0x57b320: ldr             x4, [x4, #0x440]
    // 0x57b324: r0 = navigateTo()
    //     0x57b324: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x57b328: r0 = Null
    //     0x57b328: mov             x0, NULL
    // 0x57b32c: LeaveFrame
    //     0x57b32c: mov             SP, fp
    //     0x57b330: ldp             fp, lr, [SP], #0x10
    // 0x57b334: ret
    //     0x57b334: ret             
    // 0x57b338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b338: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b33c: b               #0x57b2f4
    // 0x57b340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b340: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x667200, size: 0x230
    // 0x667200: EnterFrame
    //     0x667200: stp             fp, lr, [SP, #-0x10]!
    //     0x667204: mov             fp, SP
    // 0x667208: AllocStack(0x28)
    //     0x667208: sub             SP, SP, #0x28
    // 0x66720c: SetupParameters(_WelcomePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x66720c: mov             x0, x1
    //     0x667210: stur            x1, [fp, #-8]
    //     0x667214: mov             x1, x2
    // 0x667218: CheckStackOverflow
    //     0x667218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66721c: cmp             SP, x16
    //     0x667220: b.ls            #0x667428
    // 0x667224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x667224: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x667228: r0 = _of()
    //     0x667228: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66722c: r16 = 1.000000
    //     0x66722c: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x667230: str             x16, [SP]
    // 0x667234: mov             x1, x0
    // 0x667238: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x667238: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x66723c: ldr             x4, [x4, #0xb90]
    // 0x667240: r0 = copyWith()
    //     0x667240: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x667244: stur            x0, [fp, #-0x10]
    // 0x667248: r0 = Image()
    //     0x667248: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x66724c: stur            x0, [fp, #-0x18]
    // 0x667250: r16 = 160.000000
    //     0x667250: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cc0] 160
    //     0x667254: ldr             x16, [x16, #0xcc0]
    // 0x667258: str             x16, [SP]
    // 0x66725c: mov             x1, x0
    // 0x667260: r2 = "assets/images/logo-mini.png"
    //     0x667260: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "assets/images/logo-mini.png"
    //     0x667264: ldr             x2, [x2, #0xcc8]
    // 0x667268: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x667268: add             x4, PP, #0x13, lsl #12  ; [pp+0x13cd0] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x66726c: ldr             x4, [x4, #0xcd0]
    // 0x667270: r0 = Image.asset()
    //     0x667270: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x667274: r0 = Center()
    //     0x667274: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x667278: mov             x3, x0
    // 0x66727c: r0 = Instance_Alignment
    //     0x66727c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x667280: ldr             x0, [x0, #0xe90]
    // 0x667284: stur            x3, [fp, #-0x20]
    // 0x667288: StoreField: r3->field_f = r0
    //     0x667288: stur            w0, [x3, #0xf]
    // 0x66728c: ldur            x1, [fp, #-0x18]
    // 0x667290: StoreField: r3->field_b = r1
    //     0x667290: stur            w1, [x3, #0xb]
    // 0x667294: r1 = Null
    //     0x667294: mov             x1, NULL
    // 0x667298: r2 = 4
    //     0x667298: movz            x2, #0x4
    // 0x66729c: r0 = AllocateArray()
    //     0x66729c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6672a0: r16 = "Version "
    //     0x6672a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cd8] "Version "
    //     0x6672a4: ldr             x16, [x16, #0xcd8]
    // 0x6672a8: StoreField: r0->field_f = r16
    //     0x6672a8: stur            w16, [x0, #0xf]
    // 0x6672ac: ldur            x1, [fp, #-8]
    // 0x6672b0: LoadField: r2 = r1->field_13
    //     0x6672b0: ldur            w2, [x1, #0x13]
    // 0x6672b4: DecompressPointer r2
    //     0x6672b4: add             x2, x2, HEAP, lsl #32
    // 0x6672b8: StoreField: r0->field_13 = r2
    //     0x6672b8: stur            w2, [x0, #0x13]
    // 0x6672bc: str             x0, [SP]
    // 0x6672c0: r0 = _interpolate()
    //     0x6672c0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6672c4: stur            x0, [fp, #-8]
    // 0x6672c8: r0 = Text()
    //     0x6672c8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6672cc: mov             x1, x0
    // 0x6672d0: ldur            x0, [fp, #-8]
    // 0x6672d4: stur            x1, [fp, #-0x18]
    // 0x6672d8: StoreField: r1->field_b = r0
    //     0x6672d8: stur            w0, [x1, #0xb]
    // 0x6672dc: r0 = Instance_TextStyle
    //     0x6672dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x6672e0: ldr             x0, [x0, #0xce0]
    // 0x6672e4: StoreField: r1->field_13 = r0
    //     0x6672e4: stur            w0, [x1, #0x13]
    // 0x6672e8: r0 = Center()
    //     0x6672e8: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6672ec: mov             x3, x0
    // 0x6672f0: r0 = Instance_Alignment
    //     0x6672f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x6672f4: ldr             x0, [x0, #0xe90]
    // 0x6672f8: stur            x3, [fp, #-8]
    // 0x6672fc: StoreField: r3->field_f = r0
    //     0x6672fc: stur            w0, [x3, #0xf]
    // 0x667300: ldur            x0, [fp, #-0x18]
    // 0x667304: StoreField: r3->field_b = r0
    //     0x667304: stur            w0, [x3, #0xb]
    // 0x667308: r1 = Null
    //     0x667308: mov             x1, NULL
    // 0x66730c: r2 = 12
    //     0x66730c: movz            x2, #0xc
    // 0x667310: r0 = AllocateArray()
    //     0x667310: bl              #0x8a1000  ; AllocateArrayStub
    // 0x667314: stur            x0, [fp, #-0x18]
    // 0x667318: r16 = Instance_Spacer
    //     0x667318: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x66731c: ldr             x16, [x16, #0xce8]
    // 0x667320: StoreField: r0->field_f = r16
    //     0x667320: stur            w16, [x0, #0xf]
    // 0x667324: ldur            x1, [fp, #-0x20]
    // 0x667328: StoreField: r0->field_13 = r1
    //     0x667328: stur            w1, [x0, #0x13]
    // 0x66732c: r16 = Instance_Spacer
    //     0x66732c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x667330: ldr             x16, [x16, #0xce8]
    // 0x667334: ArrayStore: r0[0] = r16  ; List_4
    //     0x667334: stur            w16, [x0, #0x17]
    // 0x667338: r16 = Instance_Spacer
    //     0x667338: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x66733c: ldr             x16, [x16, #0xce8]
    // 0x667340: StoreField: r0->field_1b = r16
    //     0x667340: stur            w16, [x0, #0x1b]
    // 0x667344: ldur            x1, [fp, #-8]
    // 0x667348: StoreField: r0->field_1f = r1
    //     0x667348: stur            w1, [x0, #0x1f]
    // 0x66734c: r16 = Instance_SizedBox
    //     0x66734c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x667350: ldr             x16, [x16, #0xcf0]
    // 0x667354: StoreField: r0->field_23 = r16
    //     0x667354: stur            w16, [x0, #0x23]
    // 0x667358: r1 = <Widget>
    //     0x667358: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66735c: r0 = AllocateGrowableArray()
    //     0x66735c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x667360: mov             x1, x0
    // 0x667364: ldur            x0, [fp, #-0x18]
    // 0x667368: stur            x1, [fp, #-8]
    // 0x66736c: StoreField: r1->field_f = r0
    //     0x66736c: stur            w0, [x1, #0xf]
    // 0x667370: r0 = 12
    //     0x667370: movz            x0, #0xc
    // 0x667374: StoreField: r1->field_b = r0
    //     0x667374: stur            w0, [x1, #0xb]
    // 0x667378: r0 = Column()
    //     0x667378: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66737c: mov             x1, x0
    // 0x667380: r0 = Instance_Axis
    //     0x667380: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x667384: stur            x1, [fp, #-0x18]
    // 0x667388: StoreField: r1->field_f = r0
    //     0x667388: stur            w0, [x1, #0xf]
    // 0x66738c: r0 = Instance_MainAxisAlignment
    //     0x66738c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x667390: ldr             x0, [x0, #0xbe8]
    // 0x667394: StoreField: r1->field_13 = r0
    //     0x667394: stur            w0, [x1, #0x13]
    // 0x667398: r0 = Instance_MainAxisSize
    //     0x667398: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66739c: ldr             x0, [x0, #0xbb8]
    // 0x6673a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6673a0: stur            w0, [x1, #0x17]
    // 0x6673a4: r0 = Instance_CrossAxisAlignment
    //     0x6673a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6673a8: ldr             x0, [x0, #0xbc0]
    // 0x6673ac: StoreField: r1->field_1b = r0
    //     0x6673ac: stur            w0, [x1, #0x1b]
    // 0x6673b0: r0 = Instance_VerticalDirection
    //     0x6673b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6673b4: ldr             x0, [x0, #0xbc8]
    // 0x6673b8: StoreField: r1->field_23 = r0
    //     0x6673b8: stur            w0, [x1, #0x23]
    // 0x6673bc: r0 = Instance_Clip
    //     0x6673bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6673c0: ldr             x0, [x0, #0xbd0]
    // 0x6673c4: StoreField: r1->field_2b = r0
    //     0x6673c4: stur            w0, [x1, #0x2b]
    // 0x6673c8: StoreField: r1->field_2f = rZR
    //     0x6673c8: stur            xzr, [x1, #0x2f]
    // 0x6673cc: ldur            x0, [fp, #-8]
    // 0x6673d0: StoreField: r1->field_b = r0
    //     0x6673d0: stur            w0, [x1, #0xb]
    // 0x6673d4: r0 = Scaffold()
    //     0x6673d4: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x6673d8: mov             x2, x0
    // 0x6673dc: ldur            x0, [fp, #-0x18]
    // 0x6673e0: stur            x2, [fp, #-8]
    // 0x6673e4: StoreField: r2->field_1b = r0
    //     0x6673e4: stur            w0, [x2, #0x1b]
    // 0x6673e8: r0 = true
    //     0x6673e8: add             x0, NULL, #0x20  ; true
    // 0x6673ec: StoreField: r2->field_47 = r0
    //     0x6673ec: stur            w0, [x2, #0x47]
    // 0x6673f0: r1 = false
    //     0x6673f0: add             x1, NULL, #0x30  ; false
    // 0x6673f4: StoreField: r2->field_b = r1
    //     0x6673f4: stur            w1, [x2, #0xb]
    // 0x6673f8: StoreField: r2->field_f = r0
    //     0x6673f8: stur            w0, [x2, #0xf]
    // 0x6673fc: StoreField: r2->field_13 = r1
    //     0x6673fc: stur            w1, [x2, #0x13]
    // 0x667400: r1 = <_MediaQueryAspect>
    //     0x667400: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x667404: ldr             x1, [x1, #0xc20]
    // 0x667408: r0 = MediaQuery()
    //     0x667408: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x66740c: ldur            x1, [fp, #-0x10]
    // 0x667410: StoreField: r0->field_13 = r1
    //     0x667410: stur            w1, [x0, #0x13]
    // 0x667414: ldur            x1, [fp, #-8]
    // 0x667418: StoreField: r0->field_b = r1
    //     0x667418: stur            w1, [x0, #0xb]
    // 0x66741c: LeaveFrame
    //     0x66741c: mov             SP, fp
    //     0x667420: ldp             fp, lr, [SP], #0x10
    // 0x667424: ret
    //     0x667424: ret             
    // 0x667428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667428: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66742c: b               #0x667224
  }
}

// class id: 3751, size: 0xc, field offset: 0xc
class WelcomePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699a34, size: 0x2c
    // 0x699a34: EnterFrame
    //     0x699a34: stp             fp, lr, [SP, #-0x10]!
    //     0x699a38: mov             fp, SP
    // 0x699a3c: mov             x0, x1
    // 0x699a40: r1 = <WelcomePage>
    //     0x699a40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12930] TypeArguments: <WelcomePage>
    //     0x699a44: ldr             x1, [x1, #0x930]
    // 0x699a48: r0 = _WelcomePageState()
    //     0x699a48: bl              #0x699a60  ; Allocate_WelcomePageStateStub -> _WelcomePageState (size=0x18)
    // 0x699a4c: r1 = ""
    //     0x699a4c: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x699a50: StoreField: r0->field_13 = r1
    //     0x699a50: stur            w1, [x0, #0x13]
    // 0x699a54: LeaveFrame
    //     0x699a54: mov             SP, fp
    //     0x699a58: ldp             fp, lr, [SP], #0x10
    // 0x699a5c: ret
    //     0x699a5c: ret             
  }
}
