// lib: , url: package:flutter_blue_plus/flutter_blue_plus.dart

// class id: 1049207, size: 0x8
class :: {

  static late final ErrorPlatform _nativeError; // offset: 0xc9c
  static late final Guid cccdUuid; // offset: 0xc98

  static _ FutureTimeout.fbpTimeout(/* No info */) {
    // ** addr: 0x3d136c, size: 0xec
    // 0x3d136c: EnterFrame
    //     0x3d136c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1370: mov             fp, SP
    // 0x3d1374: AllocStack(0x38)
    //     0x3d1374: sub             SP, SP, #0x38
    // 0x3d1378: SetupParameters([dynamic _ /* r2 */, dynamic _ /* r3 */])
    //     0x3d1378: ldur            w0, [x4, #0xf]
    //     0x3d137c: cbnz            w0, #0x3d1388
    //     0x3d1380: mov             x4, NULL
    //     0x3d1384: b               #0x3d1398
    //     0x3d1388: ldur            w0, [x4, #0x17]
    //     0x3d138c: add             x1, fp, w0, sxtw #2
    //     0x3d1390: ldr             x1, [x1, #0x10]
    //     0x3d1394: mov             x4, x1
    //     0x3d1398: ldr             x3, [fp, #0x18]
    //     0x3d139c: ldr             x2, [fp, #0x10]
    //     0x3d13a0: stur            x4, [fp, #-0x10]
    // 0x3d13a4: CheckStackOverflow
    //     0x3d13a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d13a8: cmp             SP, x16
    //     0x3d13ac: b.ls            #0x3d1450
    // 0x3d13b0: r0 = BoxInt64Instr(r3)
    //     0x3d13b0: sbfiz           x0, x3, #1, #0x1f
    //     0x3d13b4: cmp             x3, x0, asr #1
    //     0x3d13b8: b.eq            #0x3d13c4
    //     0x3d13bc: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d13c0: stur            x3, [x0, #7]
    // 0x3d13c4: stur            x0, [fp, #-8]
    // 0x3d13c8: r1 = 2
    //     0x3d13c8: movz            x1, #0x2
    // 0x3d13cc: r0 = AllocateContext()
    //     0x3d13cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d13d0: mov             x1, x0
    // 0x3d13d4: ldur            x0, [fp, #-8]
    // 0x3d13d8: stur            x1, [fp, #-0x20]
    // 0x3d13dc: StoreField: r1->field_f = r0
    //     0x3d13dc: stur            w0, [x1, #0xf]
    // 0x3d13e0: ldr             x0, [fp, #0x10]
    // 0x3d13e4: StoreField: r1->field_13 = r0
    //     0x3d13e4: stur            w0, [x1, #0x13]
    // 0x3d13e8: ldr             x0, [fp, #0x18]
    // 0x3d13ec: r16 = 1000000
    //     0x3d13ec: movz            x16, #0x4240
    //     0x3d13f0: movk            x16, #0xf, lsl #16
    // 0x3d13f4: mul             x2, x0, x16
    // 0x3d13f8: stur            x2, [fp, #-0x18]
    // 0x3d13fc: r0 = Duration()
    //     0x3d13fc: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d1400: mov             x3, x0
    // 0x3d1404: ldur            x0, [fp, #-0x18]
    // 0x3d1408: stur            x3, [fp, #-8]
    // 0x3d140c: StoreField: r3->field_7 = r0
    //     0x3d140c: stur            x0, [x3, #7]
    // 0x3d1410: ldur            x2, [fp, #-0x20]
    // 0x3d1414: r1 = Function '<anonymous closure>': static.
    //     0x3d1414: add             x1, PP, #0x12, lsl #12  ; [pp+0x12da8] AnonymousClosure: static (0x3d1458), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout (0x3d136c)
    //     0x3d1418: ldr             x1, [x1, #0xda8]
    // 0x3d141c: r0 = AllocateClosure()
    //     0x3d141c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d1420: mov             x1, x0
    // 0x3d1424: ldur            x0, [fp, #-0x10]
    // 0x3d1428: StoreField: r1->field_b = r0
    //     0x3d1428: stur            w0, [x1, #0xb]
    // 0x3d142c: ldr             x16, [fp, #0x20]
    // 0x3d1430: ldur            lr, [fp, #-8]
    // 0x3d1434: stp             lr, x16, [SP, #8]
    // 0x3d1438: str             x1, [SP]
    // 0x3d143c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x3d143c: ldr             x4, [PP, #0x1d60]  ; [pp+0x1d60] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x3d1440: r0 = timeout()
    //     0x3d1440: bl              #0x378dd0  ; [dart:async] _Future::timeout
    // 0x3d1444: LeaveFrame
    //     0x3d1444: mov             SP, fp
    //     0x3d1448: ldp             fp, lr, [SP], #0x10
    // 0x3d144c: ret
    //     0x3d144c: ret             
    // 0x3d1450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1450: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1454: b               #0x3d13b0
  }
  [closure] static Never <anonymous closure>(dynamic) {
    // ** addr: 0x3d1458, size: 0xb0
    // 0x3d1458: EnterFrame
    //     0x3d1458: stp             fp, lr, [SP, #-0x10]!
    //     0x3d145c: mov             fp, SP
    // 0x3d1460: AllocStack(0x18)
    //     0x3d1460: sub             SP, SP, #0x18
    // 0x3d1464: SetupParameters([dynamic _ /* r0 */])
    //     0x3d1464: ldr             x0, [fp, #0x10]
    //     0x3d1468: ldur            w3, [x0, #0x17]
    //     0x3d146c: add             x3, x3, HEAP, lsl #32
    //     0x3d1470: stur            x3, [fp, #-0x10]
    // 0x3d1474: CheckStackOverflow
    //     0x3d1474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1478: cmp             SP, x16
    //     0x3d147c: b.ls            #0x3d1500
    // 0x3d1480: LoadField: r0 = r3->field_13
    //     0x3d1480: ldur            w0, [x3, #0x13]
    // 0x3d1484: DecompressPointer r0
    //     0x3d1484: add             x0, x0, HEAP, lsl #32
    // 0x3d1488: stur            x0, [fp, #-8]
    // 0x3d148c: r1 = Null
    //     0x3d148c: mov             x1, NULL
    // 0x3d1490: r2 = 6
    //     0x3d1490: movz            x2, #0x6
    // 0x3d1494: r0 = AllocateArray()
    //     0x3d1494: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d1498: r16 = "Timed out after "
    //     0x3d1498: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db0] "Timed out after "
    //     0x3d149c: ldr             x16, [x16, #0xdb0]
    // 0x3d14a0: StoreField: r0->field_f = r16
    //     0x3d14a0: stur            w16, [x0, #0xf]
    // 0x3d14a4: ldur            x1, [fp, #-0x10]
    // 0x3d14a8: LoadField: r2 = r1->field_f
    //     0x3d14a8: ldur            w2, [x1, #0xf]
    // 0x3d14ac: DecompressPointer r2
    //     0x3d14ac: add             x2, x2, HEAP, lsl #32
    // 0x3d14b0: StoreField: r0->field_13 = r2
    //     0x3d14b0: stur            w2, [x0, #0x13]
    // 0x3d14b4: r16 = "s"
    //     0x3d14b4: ldr             x16, [PP, #0x568]  ; [pp+0x568] "s"
    // 0x3d14b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d14b8: stur            w16, [x0, #0x17]
    // 0x3d14bc: str             x0, [SP]
    // 0x3d14c0: r0 = _interpolate()
    //     0x3d14c0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3d14c4: stur            x0, [fp, #-0x10]
    // 0x3d14c8: r0 = FlutterBluePlusException()
    //     0x3d14c8: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3d14cc: mov             x1, x0
    // 0x3d14d0: r0 = Instance_ErrorPlatform
    //     0x3d14d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x3d14d4: ldr             x0, [x0, #0xcc8]
    // 0x3d14d8: StoreField: r1->field_7 = r0
    //     0x3d14d8: stur            w0, [x1, #7]
    // 0x3d14dc: ldur            x0, [fp, #-8]
    // 0x3d14e0: StoreField: r1->field_b = r0
    //     0x3d14e0: stur            w0, [x1, #0xb]
    // 0x3d14e4: r0 = 2
    //     0x3d14e4: movz            x0, #0x2
    // 0x3d14e8: StoreField: r1->field_f = r0
    //     0x3d14e8: stur            w0, [x1, #0xf]
    // 0x3d14ec: ldur            x0, [fp, #-0x10]
    // 0x3d14f0: StoreField: r1->field_13 = r0
    //     0x3d14f0: stur            w0, [x1, #0x13]
    // 0x3d14f4: mov             x0, x1
    // 0x3d14f8: r0 = Throw()
    //     0x3d14f8: bl              #0x89f204  ; ThrowStub
    // 0x3d14fc: brk             #0
    // 0x3d1500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1500: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1504: b               #0x3d1480
  }
  static Future<Y0> FutureTimeout.fbpEnsureAdapterIsOn<Y0>(Future<Y0>, String) {
    // ** addr: 0x3d1514, size: 0x19c
    // 0x3d1514: EnterFrame
    //     0x3d1514: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1518: mov             fp, SP
    // 0x3d151c: AllocStack(0x30)
    //     0x3d151c: sub             SP, SP, #0x30
    // 0x3d1520: SetupParameters([dynamic _ /* r0 */])
    //     0x3d1520: ldur            w0, [x4, #0xf]
    //     0x3d1524: cbnz            w0, #0x3d1530
    //     0x3d1528: mov             x1, NULL
    //     0x3d152c: b               #0x3d153c
    //     0x3d1530: ldur            w0, [x4, #0x17]
    //     0x3d1534: add             x1, fp, w0, sxtw #2
    //     0x3d1538: ldr             x1, [x1, #0x10]
    //     0x3d153c: ldr             x0, [fp, #0x10]
    //     0x3d1540: stur            x1, [fp, #-8]
    // 0x3d1544: CheckStackOverflow
    //     0x3d1544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1548: cmp             SP, x16
    //     0x3d154c: b.ls            #0x3d16a8
    // 0x3d1550: r1 = 3
    //     0x3d1550: movz            x1, #0x3
    // 0x3d1554: r0 = AllocateContext()
    //     0x3d1554: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d1558: mov             x2, x0
    // 0x3d155c: ldr             x0, [fp, #0x10]
    // 0x3d1560: stur            x2, [fp, #-0x10]
    // 0x3d1564: StoreField: r2->field_f = r0
    //     0x3d1564: stur            w0, [x2, #0xf]
    // 0x3d1568: ldur            x1, [fp, #-8]
    // 0x3d156c: r0 = _Future()
    //     0x3d156c: bl              #0x3916c8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3d1570: stur            x0, [fp, #-0x18]
    // 0x3d1574: StoreField: r0->field_b = rZR
    //     0x3d1574: stur            xzr, [x0, #0xb]
    // 0x3d1578: r0 = LoadStaticField(0x3a0)
    //     0x3d1578: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d157c: ldr             x0, [x0, #0x740]
    // 0x3d1580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d1584: cmp             w0, w16
    // 0x3d1588: b.ne            #0x3d1594
    // 0x3d158c: r2 = _current
    //     0x3d158c: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <Zone._current@5048458>: static late (offset: 0x3a0)
    // 0x3d1590: r0 = InitLateStaticField()
    //     0x3d1590: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3d1594: mov             x1, x0
    // 0x3d1598: ldur            x0, [fp, #-0x18]
    // 0x3d159c: StoreField: r0->field_13 = r1
    //     0x3d159c: stur            w1, [x0, #0x13]
    // 0x3d15a0: ldur            x1, [fp, #-8]
    // 0x3d15a4: r0 = _AsyncCompleter()
    //     0x3d15a4: bl              #0x3916bc  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3d15a8: mov             x1, x0
    // 0x3d15ac: ldur            x0, [fp, #-0x18]
    // 0x3d15b0: StoreField: r1->field_b = r0
    //     0x3d15b0: stur            w0, [x1, #0xb]
    // 0x3d15b4: ldur            x2, [fp, #-0x10]
    // 0x3d15b8: StoreField: r2->field_13 = r1
    //     0x3d15b8: stur            w1, [x2, #0x13]
    // 0x3d15bc: r0 = adapterState()
    //     0x3d15bc: bl              #0x3d16b0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState
    // 0x3d15c0: ldur            x2, [fp, #-0x10]
    // 0x3d15c4: r1 = Function '<anonymous closure>': static.
    //     0x3d15c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db8] AnonymousClosure: static (0x3d4680), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn (0x3d1514)
    //     0x3d15c8: ldr             x1, [x1, #0xdb8]
    // 0x3d15cc: stur            x0, [fp, #-0x18]
    // 0x3d15d0: r0 = AllocateClosure()
    //     0x3d15d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d15d4: ldur            x3, [fp, #-8]
    // 0x3d15d8: StoreField: r0->field_b = r3
    //     0x3d15d8: stur            w3, [x0, #0xb]
    // 0x3d15dc: ldur            x1, [fp, #-0x18]
    // 0x3d15e0: r2 = LoadClassIdInstr(r1)
    //     0x3d15e0: ldur            x2, [x1, #-1]
    //     0x3d15e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d15e8: mov             x16, x0
    // 0x3d15ec: mov             x0, x2
    // 0x3d15f0: mov             x2, x16
    // 0x3d15f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d15f4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d15f8: r0 = GDT[cid_x0 + -0x183]()
    //     0x3d15f8: sub             lr, x0, #0x183
    //     0x3d15fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1600: blr             lr
    // 0x3d1604: ldur            x3, [fp, #-0x10]
    // 0x3d1608: ArrayStore: r3[0] = r0  ; List_4
    //     0x3d1608: stur            w0, [x3, #0x17]
    //     0x3d160c: ldurb           w16, [x3, #-1]
    //     0x3d1610: ldurb           w17, [x0, #-1]
    //     0x3d1614: and             x16, x17, x16, lsr #2
    //     0x3d1618: tst             x16, HEAP, lsr #32
    //     0x3d161c: b.eq            #0x3d1624
    //     0x3d1620: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3d1624: mov             x2, x3
    // 0x3d1628: r1 = Function '<anonymous closure>': static.
    //     0x3d1628: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dc0] AnonymousClosure: static (0x3d2d64), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3d2df8)
    //     0x3d162c: ldr             x1, [x1, #0xdc0]
    // 0x3d1630: r0 = AllocateClosure()
    //     0x3d1630: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d1634: mov             x1, x0
    // 0x3d1638: ldur            x0, [fp, #-8]
    // 0x3d163c: StoreField: r1->field_b = r0
    //     0x3d163c: stur            w0, [x1, #0xb]
    // 0x3d1640: r16 = <Null?>
    //     0x3d1640: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x3d1644: ldr             lr, [fp, #0x18]
    // 0x3d1648: stp             lr, x16, [SP, #8]
    // 0x3d164c: str             x1, [SP]
    // 0x3d1650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d1650: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d1654: r0 = then()
    //     0x3d1654: bl              #0x831424  ; [dart:async] _Future::then
    // 0x3d1658: ldur            x2, [fp, #-0x10]
    // 0x3d165c: r1 = Function '<anonymous closure>': static.
    //     0x3d165c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dc8] AnonymousClosure: static (0x3d2c98), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn (0x3d1514)
    //     0x3d1660: ldr             x1, [x1, #0xdc8]
    // 0x3d1664: stur            x0, [fp, #-0x18]
    // 0x3d1668: r0 = AllocateClosure()
    //     0x3d1668: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d166c: mov             x1, x0
    // 0x3d1670: ldur            x0, [fp, #-8]
    // 0x3d1674: StoreField: r1->field_b = r0
    //     0x3d1674: stur            w0, [x1, #0xb]
    // 0x3d1678: mov             x2, x1
    // 0x3d167c: ldur            x1, [fp, #-0x18]
    // 0x3d1680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d1680: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d1684: r0 = catchError()
    //     0x3d1684: bl              #0x830584  ; [dart:async] _Future::catchError
    // 0x3d1688: ldur            x1, [fp, #-0x10]
    // 0x3d168c: LoadField: r2 = r1->field_13
    //     0x3d168c: ldur            w2, [x1, #0x13]
    // 0x3d1690: DecompressPointer r2
    //     0x3d1690: add             x2, x2, HEAP, lsl #32
    // 0x3d1694: LoadField: r0 = r2->field_b
    //     0x3d1694: ldur            w0, [x2, #0xb]
    // 0x3d1698: DecompressPointer r0
    //     0x3d1698: add             x0, x0, HEAP, lsl #32
    // 0x3d169c: LeaveFrame
    //     0x3d169c: mov             SP, fp
    //     0x3d16a0: ldp             fp, lr, [SP], #0x10
    // 0x3d16a4: ret
    //     0x3d16a4: ret             
    // 0x3d16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d16a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d16ac: b               #0x3d1550
  }
  static Stream<Y0> _StreamNewStreamWithInitialValue.newStreamWithInitialValue<Y0>(Stream<Y0>, Y0) {
    // ** addr: 0x3d1d34, size: 0xc0
    // 0x3d1d34: EnterFrame
    //     0x3d1d34: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1d38: mov             fp, SP
    // 0x3d1d3c: AllocStack(0x20)
    //     0x3d1d3c: sub             SP, SP, #0x20
    // 0x3d1d40: SetupParameters([dynamic _ /* r0 */])
    //     0x3d1d40: ldur            w0, [x4, #0xf]
    //     0x3d1d44: cbnz            w0, #0x3d1d50
    //     0x3d1d48: mov             x4, NULL
    //     0x3d1d4c: b               #0x3d1d60
    //     0x3d1d50: ldur            w0, [x4, #0x17]
    //     0x3d1d54: add             x1, fp, w0, sxtw #2
    //     0x3d1d58: ldr             x1, [x1, #0x10]
    //     0x3d1d5c: mov             x4, x1
    //     0x3d1d60: ldr             x0, [fp, #0x10]
    //     0x3d1d64: stur            x4, [fp, #-8]
    // 0x3d1d68: CheckStackOverflow
    //     0x3d1d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1d6c: cmp             SP, x16
    //     0x3d1d70: b.ls            #0x3d1dec
    // 0x3d1d74: mov             x1, x4
    // 0x3d1d78: r2 = Null
    //     0x3d1d78: mov             x2, NULL
    // 0x3d1d7c: r3 = <Y0, Y0>
    //     0x3d1d7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d98] TypeArguments: <Y0, Y0>
    //     0x3d1d80: ldr             x3, [x3, #0xd98]
    // 0x3d1d84: r0 = Null
    //     0x3d1d84: mov             x0, NULL
    // 0x3d1d88: cmp             x2, x0
    // 0x3d1d8c: b.ne            #0x3d1d98
    // 0x3d1d90: cmp             x1, x0
    // 0x3d1d94: b.eq            #0x3d1da4
    // 0x3d1d98: r30 = InstantiateTypeArgumentsStub
    //     0x3d1d98: ldr             lr, [PP, #0x3e0]  ; [pp+0x3e0] Stub: InstantiateTypeArguments (0x360f98)
    // 0x3d1d9c: LoadField: r30 = r30->field_7
    //     0x3d1d9c: ldur            lr, [lr, #7]
    // 0x3d1da0: blr             lr
    // 0x3d1da4: mov             x1, x0
    // 0x3d1da8: r0 = _NewStreamWithInitialValueTransformer()
    //     0x3d1da8: bl              #0x3d2020  ; Allocate_NewStreamWithInitialValueTransformerStub -> _NewStreamWithInitialValueTransformer<C1X0> (size=0x20)
    // 0x3d1dac: mov             x1, x0
    // 0x3d1db0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d1db4: StoreField: r1->field_f = r0
    //     0x3d1db4: stur            w0, [x1, #0xf]
    // 0x3d1db8: StoreField: r1->field_13 = r0
    //     0x3d1db8: stur            w0, [x1, #0x13]
    // 0x3d1dbc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3d1dbc: stur            xzr, [x1, #0x17]
    // 0x3d1dc0: ldr             x0, [fp, #0x10]
    // 0x3d1dc4: StoreField: r1->field_b = r0
    //     0x3d1dc4: stur            w0, [x1, #0xb]
    // 0x3d1dc8: ldur            x16, [fp, #-8]
    // 0x3d1dcc: ldr             lr, [fp, #0x18]
    // 0x3d1dd0: stp             lr, x16, [SP, #8]
    // 0x3d1dd4: str             x1, [SP]
    // 0x3d1dd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d1dd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d1ddc: r0 = transform()
    //     0x3d1ddc: bl              #0x3d1df4  ; [dart:async] Stream::transform
    // 0x3d1de0: LeaveFrame
    //     0x3d1de0: mov             SP, fp
    //     0x3d1de4: ldp             fp, lr, [SP], #0x10
    // 0x3d1de8: ret
    //     0x3d1de8: ret             
    // 0x3d1dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1dec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1df0: b               #0x3d1d74
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3d2c98, size: 0xcc
    // 0x3d2c98: EnterFrame
    //     0x3d2c98: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2c9c: mov             fp, SP
    // 0x3d2ca0: AllocStack(0x10)
    //     0x3d2ca0: sub             SP, SP, #0x10
    // 0x3d2ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x3d2ca4: ldr             x0, [fp, #0x18]
    //     0x3d2ca8: ldur            w2, [x0, #0x17]
    //     0x3d2cac: add             x2, x2, HEAP, lsl #32
    //     0x3d2cb0: stur            x2, [fp, #-8]
    // 0x3d2cb4: CheckStackOverflow
    //     0x3d2cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2cb8: cmp             SP, x16
    //     0x3d2cbc: b.ls            #0x3d2d5c
    // 0x3d2cc0: LoadField: r0 = r2->field_13
    //     0x3d2cc0: ldur            w0, [x2, #0x13]
    // 0x3d2cc4: DecompressPointer r0
    //     0x3d2cc4: add             x0, x0, HEAP, lsl #32
    // 0x3d2cc8: LoadField: r1 = r0->field_b
    //     0x3d2cc8: ldur            w1, [x0, #0xb]
    // 0x3d2ccc: DecompressPointer r1
    //     0x3d2ccc: add             x1, x1, HEAP, lsl #32
    // 0x3d2cd0: LoadField: r0 = r1->field_b
    //     0x3d2cd0: ldur            x0, [x1, #0xb]
    // 0x3d2cd4: tst             x0, #0x1e
    // 0x3d2cd8: b.ne            #0x3d2d4c
    // 0x3d2cdc: ldr             x3, [fp, #0x10]
    // 0x3d2ce0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3d2ce0: ldur            w1, [x2, #0x17]
    // 0x3d2ce4: DecompressPointer r1
    //     0x3d2ce4: add             x1, x1, HEAP, lsl #32
    // 0x3d2ce8: r0 = LoadClassIdInstr(r1)
    //     0x3d2ce8: ldur            x0, [x1, #-1]
    //     0x3d2cec: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2cf0: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d2cf0: sub             lr, x0, #0x87d
    //     0x3d2cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2cf8: blr             lr
    // 0x3d2cfc: ldur            x0, [fp, #-8]
    // 0x3d2d00: LoadField: r3 = r0->field_13
    //     0x3d2d00: ldur            w3, [x0, #0x13]
    // 0x3d2d04: DecompressPointer r3
    //     0x3d2d04: add             x3, x3, HEAP, lsl #32
    // 0x3d2d08: ldr             x4, [fp, #0x10]
    // 0x3d2d0c: stur            x3, [fp, #-0x10]
    // 0x3d2d10: cmp             w4, NULL
    // 0x3d2d14: b.ne            #0x3d2d3c
    // 0x3d2d18: mov             x0, x4
    // 0x3d2d1c: r2 = Null
    //     0x3d2d1c: mov             x2, NULL
    // 0x3d2d20: r1 = Null
    //     0x3d2d20: mov             x1, NULL
    // 0x3d2d24: cmp             w0, NULL
    // 0x3d2d28: b.ne            #0x3d2d3c
    // 0x3d2d2c: r8 = Object
    //     0x3d2d2c: ldr             x8, [PP, #0x2088]  ; [pp+0x2088] Type: Object
    // 0x3d2d30: r3 = Null
    //     0x3d2d30: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd0] Null
    //     0x3d2d34: ldr             x3, [x3, #0xdd0]
    // 0x3d2d38: r0 = Object()
    //     0x3d2d38: bl              #0x8a9784  ; IsType_Object_Stub
    // 0x3d2d3c: ldur            x1, [fp, #-0x10]
    // 0x3d2d40: ldr             x2, [fp, #0x10]
    // 0x3d2d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d2d44: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d2d48: r0 = completeError()
    //     0x3d2d48: bl              #0x392450  ; [dart:async] _Completer::completeError
    // 0x3d2d4c: r0 = Null
    //     0x3d2d4c: mov             x0, NULL
    // 0x3d2d50: LeaveFrame
    //     0x3d2d50: mov             SP, fp
    //     0x3d2d54: ldp             fp, lr, [SP], #0x10
    // 0x3d2d58: ret
    //     0x3d2d58: ret             
    // 0x3d2d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2d5c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2d60: b               #0x3d2cc0
  }
  [closure] static Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x3d2d64, size: 0x94
    // 0x3d2d64: EnterFrame
    //     0x3d2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2d68: mov             fp, SP
    // 0x3d2d6c: AllocStack(0x10)
    //     0x3d2d6c: sub             SP, SP, #0x10
    // 0x3d2d70: SetupParameters([dynamic _ /* r0 */])
    //     0x3d2d70: ldr             x0, [fp, #0x18]
    //     0x3d2d74: ldur            w2, [x0, #0x17]
    //     0x3d2d78: add             x2, x2, HEAP, lsl #32
    //     0x3d2d7c: stur            x2, [fp, #-8]
    // 0x3d2d80: CheckStackOverflow
    //     0x3d2d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2d84: cmp             SP, x16
    //     0x3d2d88: b.ls            #0x3d2df0
    // 0x3d2d8c: LoadField: r0 = r2->field_13
    //     0x3d2d8c: ldur            w0, [x2, #0x13]
    // 0x3d2d90: DecompressPointer r0
    //     0x3d2d90: add             x0, x0, HEAP, lsl #32
    // 0x3d2d94: LoadField: r1 = r0->field_b
    //     0x3d2d94: ldur            w1, [x0, #0xb]
    // 0x3d2d98: DecompressPointer r1
    //     0x3d2d98: add             x1, x1, HEAP, lsl #32
    // 0x3d2d9c: LoadField: r0 = r1->field_b
    //     0x3d2d9c: ldur            x0, [x1, #0xb]
    // 0x3d2da0: tst             x0, #0x1e
    // 0x3d2da4: b.ne            #0x3d2de0
    // 0x3d2da8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3d2da8: ldur            w1, [x2, #0x17]
    // 0x3d2dac: DecompressPointer r1
    //     0x3d2dac: add             x1, x1, HEAP, lsl #32
    // 0x3d2db0: r0 = LoadClassIdInstr(r1)
    //     0x3d2db0: ldur            x0, [x1, #-1]
    //     0x3d2db4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2db8: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d2db8: sub             lr, x0, #0x87d
    //     0x3d2dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2dc0: blr             lr
    // 0x3d2dc4: ldur            x0, [fp, #-8]
    // 0x3d2dc8: LoadField: r1 = r0->field_13
    //     0x3d2dc8: ldur            w1, [x0, #0x13]
    // 0x3d2dcc: DecompressPointer r1
    //     0x3d2dcc: add             x1, x1, HEAP, lsl #32
    // 0x3d2dd0: ldr             x16, [fp, #0x10]
    // 0x3d2dd4: str             x16, [SP]
    // 0x3d2dd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3d2dd8: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3d2ddc: r0 = complete()
    //     0x3d2ddc: bl              #0x830304  ; [dart:async] _AsyncCompleter::complete
    // 0x3d2de0: r0 = Null
    //     0x3d2de0: mov             x0, NULL
    // 0x3d2de4: LeaveFrame
    //     0x3d2de4: mov             SP, fp
    //     0x3d2de8: ldp             fp, lr, [SP], #0x10
    // 0x3d2dec: ret
    //     0x3d2dec: ret             
    // 0x3d2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2df0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2df4: b               #0x3d2d8c
  }
  static Future<Y0> FutureTimeout.fbpEnsureDeviceIsConnected<Y0>(Future<Y0>, BluetoothDevice, String) {
    // ** addr: 0x3d2df8, size: 0x18c
    // 0x3d2df8: EnterFrame
    //     0x3d2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2dfc: mov             fp, SP
    // 0x3d2e00: AllocStack(0x30)
    //     0x3d2e00: sub             SP, SP, #0x30
    // 0x3d2e04: SetupParameters([dynamic _ /* r0 */])
    //     0x3d2e04: ldur            w0, [x4, #0xf]
    //     0x3d2e08: cbnz            w0, #0x3d2e14
    //     0x3d2e0c: mov             x1, NULL
    //     0x3d2e10: b               #0x3d2e20
    //     0x3d2e14: ldur            w0, [x4, #0x17]
    //     0x3d2e18: add             x1, fp, w0, sxtw #2
    //     0x3d2e1c: ldr             x1, [x1, #0x10]
    //     0x3d2e20: ldr             x0, [fp, #0x10]
    //     0x3d2e24: stur            x1, [fp, #-8]
    // 0x3d2e28: CheckStackOverflow
    //     0x3d2e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2e2c: cmp             SP, x16
    //     0x3d2e30: b.ls            #0x3d2f7c
    // 0x3d2e34: r1 = 3
    //     0x3d2e34: movz            x1, #0x3
    // 0x3d2e38: r0 = AllocateContext()
    //     0x3d2e38: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d2e3c: mov             x2, x0
    // 0x3d2e40: ldr             x0, [fp, #0x10]
    // 0x3d2e44: stur            x2, [fp, #-0x10]
    // 0x3d2e48: StoreField: r2->field_f = r0
    //     0x3d2e48: stur            w0, [x2, #0xf]
    // 0x3d2e4c: ldur            x1, [fp, #-8]
    // 0x3d2e50: r0 = _Future()
    //     0x3d2e50: bl              #0x3916c8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3d2e54: stur            x0, [fp, #-0x18]
    // 0x3d2e58: StoreField: r0->field_b = rZR
    //     0x3d2e58: stur            xzr, [x0, #0xb]
    // 0x3d2e5c: r0 = LoadStaticField(0x3a0)
    //     0x3d2e5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2e60: ldr             x0, [x0, #0x740]
    // 0x3d2e64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2e68: cmp             w0, w16
    // 0x3d2e6c: b.ne            #0x3d2e78
    // 0x3d2e70: r2 = _current
    //     0x3d2e70: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <Zone._current@5048458>: static late (offset: 0x3a0)
    // 0x3d2e74: r0 = InitLateStaticField()
    //     0x3d2e74: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3d2e78: mov             x1, x0
    // 0x3d2e7c: ldur            x0, [fp, #-0x18]
    // 0x3d2e80: StoreField: r0->field_13 = r1
    //     0x3d2e80: stur            w1, [x0, #0x13]
    // 0x3d2e84: ldur            x1, [fp, #-8]
    // 0x3d2e88: r0 = _AsyncCompleter()
    //     0x3d2e88: bl              #0x3916bc  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3d2e8c: mov             x1, x0
    // 0x3d2e90: ldur            x0, [fp, #-0x18]
    // 0x3d2e94: StoreField: r1->field_b = r0
    //     0x3d2e94: stur            w0, [x1, #0xb]
    // 0x3d2e98: ldur            x2, [fp, #-0x10]
    // 0x3d2e9c: StoreField: r2->field_13 = r1
    //     0x3d2e9c: stur            w1, [x2, #0x13]
    // 0x3d2ea0: ldr             x1, [fp, #0x18]
    // 0x3d2ea4: r0 = connectionState()
    //     0x3d2ea4: bl              #0x3d2f84  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connectionState
    // 0x3d2ea8: ldur            x2, [fp, #-0x10]
    // 0x3d2eac: r1 = Function '<anonymous closure>': static.
    //     0x3d2eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d50] AnonymousClosure: static (0x3d45c4), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3d2df8)
    //     0x3d2eb0: ldr             x1, [x1, #0xd50]
    // 0x3d2eb4: stur            x0, [fp, #-0x18]
    // 0x3d2eb8: r0 = AllocateClosure()
    //     0x3d2eb8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d2ebc: mov             x1, x0
    // 0x3d2ec0: ldur            x0, [fp, #-8]
    // 0x3d2ec4: StoreField: r1->field_b = r0
    //     0x3d2ec4: stur            w0, [x1, #0xb]
    // 0x3d2ec8: mov             x2, x1
    // 0x3d2ecc: ldur            x1, [fp, #-0x18]
    // 0x3d2ed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d2ed0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d2ed4: r0 = listen()
    //     0x3d2ed4: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d2ed8: ldur            x3, [fp, #-0x10]
    // 0x3d2edc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3d2edc: stur            w0, [x3, #0x17]
    //     0x3d2ee0: ldurb           w16, [x3, #-1]
    //     0x3d2ee4: ldurb           w17, [x0, #-1]
    //     0x3d2ee8: and             x16, x17, x16, lsr #2
    //     0x3d2eec: tst             x16, HEAP, lsr #32
    //     0x3d2ef0: b.eq            #0x3d2ef8
    //     0x3d2ef4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3d2ef8: mov             x2, x3
    // 0x3d2efc: r1 = Function '<anonymous closure>': static.
    //     0x3d2efc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d58] AnonymousClosure: static (0x3d2d64), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3d2df8)
    //     0x3d2f00: ldr             x1, [x1, #0xd58]
    // 0x3d2f04: r0 = AllocateClosure()
    //     0x3d2f04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d2f08: mov             x1, x0
    // 0x3d2f0c: ldur            x0, [fp, #-8]
    // 0x3d2f10: StoreField: r1->field_b = r0
    //     0x3d2f10: stur            w0, [x1, #0xb]
    // 0x3d2f14: r16 = <Null?>
    //     0x3d2f14: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x3d2f18: ldr             lr, [fp, #0x20]
    // 0x3d2f1c: stp             lr, x16, [SP, #8]
    // 0x3d2f20: str             x1, [SP]
    // 0x3d2f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d2f24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d2f28: r0 = then()
    //     0x3d2f28: bl              #0x831424  ; [dart:async] _Future::then
    // 0x3d2f2c: ldur            x2, [fp, #-0x10]
    // 0x3d2f30: r1 = Function '<anonymous closure>': static.
    //     0x3d2f30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d60] AnonymousClosure: static (0x3d44f8), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3d2df8)
    //     0x3d2f34: ldr             x1, [x1, #0xd60]
    // 0x3d2f38: stur            x0, [fp, #-0x18]
    // 0x3d2f3c: r0 = AllocateClosure()
    //     0x3d2f3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d2f40: mov             x1, x0
    // 0x3d2f44: ldur            x0, [fp, #-8]
    // 0x3d2f48: StoreField: r1->field_b = r0
    //     0x3d2f48: stur            w0, [x1, #0xb]
    // 0x3d2f4c: mov             x2, x1
    // 0x3d2f50: ldur            x1, [fp, #-0x18]
    // 0x3d2f54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d2f54: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d2f58: r0 = catchError()
    //     0x3d2f58: bl              #0x830584  ; [dart:async] _Future::catchError
    // 0x3d2f5c: ldur            x1, [fp, #-0x10]
    // 0x3d2f60: LoadField: r2 = r1->field_13
    //     0x3d2f60: ldur            w2, [x1, #0x13]
    // 0x3d2f64: DecompressPointer r2
    //     0x3d2f64: add             x2, x2, HEAP, lsl #32
    // 0x3d2f68: LoadField: r0 = r2->field_b
    //     0x3d2f68: ldur            w0, [x2, #0xb]
    // 0x3d2f6c: DecompressPointer r0
    //     0x3d2f6c: add             x0, x0, HEAP, lsl #32
    // 0x3d2f70: LeaveFrame
    //     0x3d2f70: mov             SP, fp
    //     0x3d2f74: ldp             fp, lr, [SP], #0x10
    // 0x3d2f78: ret
    //     0x3d2f78: ret             
    // 0x3d2f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2f7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2f80: b               #0x3d2e34
  }
  static ErrorPlatform _nativeError() {
    // ** addr: 0x3d3ecc, size: 0xc
    // 0x3d3ecc: r0 = Instance_ErrorPlatform
    //     0x3d3ecc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!ErrorPlatform@955d31
    //     0x3d3ed0: ldr             x0, [x0, #0xce0]
    // 0x3d3ed4: ret
    //     0x3d3ed4: ret             
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3d44f8, size: 0xcc
    // 0x3d44f8: EnterFrame
    //     0x3d44f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d44fc: mov             fp, SP
    // 0x3d4500: AllocStack(0x10)
    //     0x3d4500: sub             SP, SP, #0x10
    // 0x3d4504: SetupParameters([dynamic _ /* r0 */])
    //     0x3d4504: ldr             x0, [fp, #0x18]
    //     0x3d4508: ldur            w2, [x0, #0x17]
    //     0x3d450c: add             x2, x2, HEAP, lsl #32
    //     0x3d4510: stur            x2, [fp, #-8]
    // 0x3d4514: CheckStackOverflow
    //     0x3d4514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d4518: cmp             SP, x16
    //     0x3d451c: b.ls            #0x3d45bc
    // 0x3d4520: LoadField: r0 = r2->field_13
    //     0x3d4520: ldur            w0, [x2, #0x13]
    // 0x3d4524: DecompressPointer r0
    //     0x3d4524: add             x0, x0, HEAP, lsl #32
    // 0x3d4528: LoadField: r1 = r0->field_b
    //     0x3d4528: ldur            w1, [x0, #0xb]
    // 0x3d452c: DecompressPointer r1
    //     0x3d452c: add             x1, x1, HEAP, lsl #32
    // 0x3d4530: LoadField: r0 = r1->field_b
    //     0x3d4530: ldur            x0, [x1, #0xb]
    // 0x3d4534: tst             x0, #0x1e
    // 0x3d4538: b.ne            #0x3d45ac
    // 0x3d453c: ldr             x3, [fp, #0x10]
    // 0x3d4540: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3d4540: ldur            w1, [x2, #0x17]
    // 0x3d4544: DecompressPointer r1
    //     0x3d4544: add             x1, x1, HEAP, lsl #32
    // 0x3d4548: r0 = LoadClassIdInstr(r1)
    //     0x3d4548: ldur            x0, [x1, #-1]
    //     0x3d454c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4550: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d4550: sub             lr, x0, #0x87d
    //     0x3d4554: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4558: blr             lr
    // 0x3d455c: ldur            x0, [fp, #-8]
    // 0x3d4560: LoadField: r3 = r0->field_13
    //     0x3d4560: ldur            w3, [x0, #0x13]
    // 0x3d4564: DecompressPointer r3
    //     0x3d4564: add             x3, x3, HEAP, lsl #32
    // 0x3d4568: ldr             x4, [fp, #0x10]
    // 0x3d456c: stur            x3, [fp, #-0x10]
    // 0x3d4570: cmp             w4, NULL
    // 0x3d4574: b.ne            #0x3d459c
    // 0x3d4578: mov             x0, x4
    // 0x3d457c: r2 = Null
    //     0x3d457c: mov             x2, NULL
    // 0x3d4580: r1 = Null
    //     0x3d4580: mov             x1, NULL
    // 0x3d4584: cmp             w0, NULL
    // 0x3d4588: b.ne            #0x3d459c
    // 0x3d458c: r8 = Object
    //     0x3d458c: ldr             x8, [PP, #0x2088]  ; [pp+0x2088] Type: Object
    // 0x3d4590: r3 = Null
    //     0x3d4590: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d68] Null
    //     0x3d4594: ldr             x3, [x3, #0xd68]
    // 0x3d4598: r0 = Object()
    //     0x3d4598: bl              #0x8a9784  ; IsType_Object_Stub
    // 0x3d459c: ldur            x1, [fp, #-0x10]
    // 0x3d45a0: ldr             x2, [fp, #0x10]
    // 0x3d45a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d45a4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d45a8: r0 = completeError()
    //     0x3d45a8: bl              #0x392450  ; [dart:async] _Completer::completeError
    // 0x3d45ac: r0 = Null
    //     0x3d45ac: mov             x0, NULL
    // 0x3d45b0: LeaveFrame
    //     0x3d45b0: mov             SP, fp
    //     0x3d45b4: ldp             fp, lr, [SP], #0x10
    // 0x3d45b8: ret
    //     0x3d45b8: ret             
    // 0x3d45bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d45bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d45c0: b               #0x3d4520
  }
  [closure] static void <anonymous closure>(dynamic, BluetoothConnectionState) {
    // ** addr: 0x3d45c4, size: 0xbc
    // 0x3d45c4: EnterFrame
    //     0x3d45c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d45c8: mov             fp, SP
    // 0x3d45cc: AllocStack(0x10)
    //     0x3d45cc: sub             SP, SP, #0x10
    // 0x3d45d0: SetupParameters([dynamic _ /* r0 */])
    //     0x3d45d0: ldr             x0, [fp, #0x18]
    //     0x3d45d4: ldur            w1, [x0, #0x17]
    //     0x3d45d8: add             x1, x1, HEAP, lsl #32
    // 0x3d45dc: CheckStackOverflow
    //     0x3d45dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d45e0: cmp             SP, x16
    //     0x3d45e4: b.ls            #0x3d4678
    // 0x3d45e8: ldr             x0, [fp, #0x10]
    // 0x3d45ec: r16 = Instance_BluetoothConnectionState
    //     0x3d45ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x3d45f0: ldr             x16, [x16, #0xa50]
    // 0x3d45f4: cmp             w0, w16
    // 0x3d45f8: b.ne            #0x3d4668
    // 0x3d45fc: LoadField: r0 = r1->field_13
    //     0x3d45fc: ldur            w0, [x1, #0x13]
    // 0x3d4600: DecompressPointer r0
    //     0x3d4600: add             x0, x0, HEAP, lsl #32
    // 0x3d4604: stur            x0, [fp, #-0x10]
    // 0x3d4608: LoadField: r2 = r0->field_b
    //     0x3d4608: ldur            w2, [x0, #0xb]
    // 0x3d460c: DecompressPointer r2
    //     0x3d460c: add             x2, x2, HEAP, lsl #32
    // 0x3d4610: LoadField: r3 = r2->field_b
    //     0x3d4610: ldur            x3, [x2, #0xb]
    // 0x3d4614: tst             x3, #0x1e
    // 0x3d4618: b.ne            #0x3d4668
    // 0x3d461c: LoadField: r2 = r1->field_f
    //     0x3d461c: ldur            w2, [x1, #0xf]
    // 0x3d4620: DecompressPointer r2
    //     0x3d4620: add             x2, x2, HEAP, lsl #32
    // 0x3d4624: stur            x2, [fp, #-8]
    // 0x3d4628: r0 = FlutterBluePlusException()
    //     0x3d4628: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3d462c: mov             x1, x0
    // 0x3d4630: r0 = Instance_ErrorPlatform
    //     0x3d4630: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x3d4634: ldr             x0, [x0, #0xcc8]
    // 0x3d4638: StoreField: r1->field_7 = r0
    //     0x3d4638: stur            w0, [x1, #7]
    // 0x3d463c: ldur            x0, [fp, #-8]
    // 0x3d4640: StoreField: r1->field_b = r0
    //     0x3d4640: stur            w0, [x1, #0xb]
    // 0x3d4644: r0 = 12
    //     0x3d4644: movz            x0, #0xc
    // 0x3d4648: StoreField: r1->field_f = r0
    //     0x3d4648: stur            w0, [x1, #0xf]
    // 0x3d464c: r0 = "Device is disconnected"
    //     0x3d464c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d78] "Device is disconnected"
    //     0x3d4650: ldr             x0, [x0, #0xd78]
    // 0x3d4654: StoreField: r1->field_13 = r0
    //     0x3d4654: stur            w0, [x1, #0x13]
    // 0x3d4658: mov             x2, x1
    // 0x3d465c: ldur            x1, [fp, #-0x10]
    // 0x3d4660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4660: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4664: r0 = completeError()
    //     0x3d4664: bl              #0x392450  ; [dart:async] _Completer::completeError
    // 0x3d4668: r0 = Null
    //     0x3d4668: mov             x0, NULL
    // 0x3d466c: LeaveFrame
    //     0x3d466c: mov             SP, fp
    //     0x3d4670: ldp             fp, lr, [SP], #0x10
    // 0x3d4674: ret
    //     0x3d4674: ret             
    // 0x3d4678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4678: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d467c: b               #0x3d45e8
  }
  [closure] static void <anonymous closure>(dynamic, BluetoothAdapterState) {
    // ** addr: 0x3d4680, size: 0xcc
    // 0x3d4680: EnterFrame
    //     0x3d4680: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4684: mov             fp, SP
    // 0x3d4688: AllocStack(0x10)
    //     0x3d4688: sub             SP, SP, #0x10
    // 0x3d468c: SetupParameters([dynamic _ /* r0 */])
    //     0x3d468c: ldr             x0, [fp, #0x18]
    //     0x3d4690: ldur            w1, [x0, #0x17]
    //     0x3d4694: add             x1, x1, HEAP, lsl #32
    // 0x3d4698: CheckStackOverflow
    //     0x3d4698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d469c: cmp             SP, x16
    //     0x3d46a0: b.ls            #0x3d4744
    // 0x3d46a4: ldr             x0, [fp, #0x10]
    // 0x3d46a8: r16 = Instance_BluetoothAdapterState
    //     0x3d46a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!BluetoothAdapterState@955df1
    //     0x3d46ac: ldr             x16, [x16, #0xde0]
    // 0x3d46b0: cmp             w0, w16
    // 0x3d46b4: b.eq            #0x3d46c8
    // 0x3d46b8: r16 = Instance_BluetoothAdapterState
    //     0x3d46b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!BluetoothAdapterState@955e11
    //     0x3d46bc: ldr             x16, [x16, #0xde8]
    // 0x3d46c0: cmp             w0, w16
    // 0x3d46c4: b.ne            #0x3d4734
    // 0x3d46c8: LoadField: r0 = r1->field_13
    //     0x3d46c8: ldur            w0, [x1, #0x13]
    // 0x3d46cc: DecompressPointer r0
    //     0x3d46cc: add             x0, x0, HEAP, lsl #32
    // 0x3d46d0: stur            x0, [fp, #-0x10]
    // 0x3d46d4: LoadField: r2 = r0->field_b
    //     0x3d46d4: ldur            w2, [x0, #0xb]
    // 0x3d46d8: DecompressPointer r2
    //     0x3d46d8: add             x2, x2, HEAP, lsl #32
    // 0x3d46dc: LoadField: r3 = r2->field_b
    //     0x3d46dc: ldur            x3, [x2, #0xb]
    // 0x3d46e0: tst             x3, #0x1e
    // 0x3d46e4: b.ne            #0x3d4734
    // 0x3d46e8: LoadField: r2 = r1->field_f
    //     0x3d46e8: ldur            w2, [x1, #0xf]
    // 0x3d46ec: DecompressPointer r2
    //     0x3d46ec: add             x2, x2, HEAP, lsl #32
    // 0x3d46f0: stur            x2, [fp, #-8]
    // 0x3d46f4: r0 = FlutterBluePlusException()
    //     0x3d46f4: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3d46f8: mov             x1, x0
    // 0x3d46fc: r0 = Instance_ErrorPlatform
    //     0x3d46fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x3d4700: ldr             x0, [x0, #0xcc8]
    // 0x3d4704: StoreField: r1->field_7 = r0
    //     0x3d4704: stur            w0, [x1, #7]
    // 0x3d4708: ldur            x0, [fp, #-8]
    // 0x3d470c: StoreField: r1->field_b = r0
    //     0x3d470c: stur            w0, [x1, #0xb]
    // 0x3d4710: r0 = 18
    //     0x3d4710: movz            x0, #0x12
    // 0x3d4714: StoreField: r1->field_f = r0
    //     0x3d4714: stur            w0, [x1, #0xf]
    // 0x3d4718: r0 = "Bluetooth adapter is off"
    //     0x3d4718: add             x0, PP, #0x12, lsl #12  ; [pp+0x12df0] "Bluetooth adapter is off"
    //     0x3d471c: ldr             x0, [x0, #0xdf0]
    // 0x3d4720: StoreField: r1->field_13 = r0
    //     0x3d4720: stur            w0, [x1, #0x13]
    // 0x3d4724: mov             x2, x1
    // 0x3d4728: ldur            x1, [fp, #-0x10]
    // 0x3d472c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d472c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4730: r0 = completeError()
    //     0x3d4730: bl              #0x392450  ; [dart:async] _Completer::completeError
    // 0x3d4734: r0 = Null
    //     0x3d4734: mov             x0, NULL
    // 0x3d4738: LeaveFrame
    //     0x3d4738: mov             SP, fp
    //     0x3d473c: ldp             fp, lr, [SP], #0x10
    // 0x3d4740: ret
    //     0x3d4740: ret             
    // 0x3d4744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4744: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4748: b               #0x3d46a4
  }
  static Stream<Y0> _mergeStreams<Y0>(List<Stream<Y0>>) {
    // ** addr: 0x3d4e60, size: 0x398
    // 0x3d4e60: EnterFrame
    //     0x3d4e60: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4e64: mov             fp, SP
    // 0x3d4e68: AllocStack(0x60)
    //     0x3d4e68: sub             SP, SP, #0x60
    // 0x3d4e6c: SetupParameters([dynamic _ /* r0 */])
    //     0x3d4e6c: ldur            w0, [x4, #0xf]
    //     0x3d4e70: cbnz            w0, #0x3d4e7c
    //     0x3d4e74: mov             x2, NULL
    //     0x3d4e78: b               #0x3d4e8c
    //     0x3d4e7c: ldur            w0, [x4, #0x17]
    //     0x3d4e80: add             x1, fp, w0, sxtw #2
    //     0x3d4e84: ldr             x1, [x1, #0x10]
    //     0x3d4e88: mov             x2, x1
    //     0x3d4e8c: ldr             x0, [fp, #0x10]
    //     0x3d4e90: stur            x2, [fp, #-8]
    // 0x3d4e94: CheckStackOverflow
    //     0x3d4e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d4e98: cmp             SP, x16
    //     0x3d4e9c: b.ls            #0x3d51e4
    // 0x3d4ea0: mov             x1, x2
    // 0x3d4ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d4ea4: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d4ea8: r0 = StreamController()
    //     0x3d4ea8: bl              #0x3d525c  ; [dart:async] StreamController::StreamController
    // 0x3d4eac: stur            x0, [fp, #-0x10]
    // 0x3d4eb0: r1 = 5
    //     0x3d4eb0: movz            x1, #0x5
    // 0x3d4eb4: r0 = AllocateContext()
    //     0x3d4eb4: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d4eb8: mov             x4, x0
    // 0x3d4ebc: ldur            x0, [fp, #-0x10]
    // 0x3d4ec0: stur            x4, [fp, #-0x18]
    // 0x3d4ec4: StoreField: r4->field_f = r0
    //     0x3d4ec4: stur            w0, [x4, #0xf]
    // 0x3d4ec8: ldur            x1, [fp, #-8]
    // 0x3d4ecc: r2 = Null
    //     0x3d4ecc: mov             x2, NULL
    // 0x3d4ed0: r3 = <StreamSubscription<Y0>>
    //     0x3d4ed0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <StreamSubscription<Y0>>
    //     0x3d4ed4: ldr             x3, [x3, #0xe78]
    // 0x3d4ed8: r30 = InstantiateTypeArgumentsStub
    //     0x3d4ed8: ldr             lr, [PP, #0x3e0]  ; [pp+0x3e0] Stub: InstantiateTypeArguments (0x360f98)
    // 0x3d4edc: LoadField: r30 = r30->field_7
    //     0x3d4edc: ldur            lr, [lr, #7]
    // 0x3d4ee0: blr             lr
    // 0x3d4ee4: mov             x1, x0
    // 0x3d4ee8: r2 = 0
    //     0x3d4ee8: movz            x2, #0
    // 0x3d4eec: r0 = _GrowableList()
    //     0x3d4eec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d4ef0: ldur            x3, [fp, #-0x18]
    // 0x3d4ef4: StoreField: r3->field_13 = r0
    //     0x3d4ef4: stur            w0, [x3, #0x13]
    //     0x3d4ef8: ldurb           w16, [x3, #-1]
    //     0x3d4efc: ldurb           w17, [x0, #-1]
    //     0x3d4f00: and             x16, x17, x16, lsr #2
    //     0x3d4f04: tst             x16, HEAP, lsr #32
    //     0x3d4f08: b.eq            #0x3d4f10
    //     0x3d4f0c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3d4f10: mov             x2, x3
    // 0x3d4f14: r1 = Function 'handleData': static.
    //     0x3d4f14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e80] AnonymousClosure: static (0x3d5930), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3d4e60)
    //     0x3d4f18: ldr             x1, [x1, #0xe80]
    // 0x3d4f1c: r0 = AllocateClosure()
    //     0x3d4f1c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4f20: mov             x4, x0
    // 0x3d4f24: ldur            x3, [fp, #-8]
    // 0x3d4f28: stur            x4, [fp, #-0x10]
    // 0x3d4f2c: StoreField: r4->field_b = r3
    //     0x3d4f2c: stur            w3, [x4, #0xb]
    // 0x3d4f30: mov             x0, x4
    // 0x3d4f34: ldur            x5, [fp, #-0x18]
    // 0x3d4f38: ArrayStore: r5[0] = r0  ; List_4
    //     0x3d4f38: stur            w0, [x5, #0x17]
    //     0x3d4f3c: ldurb           w16, [x5, #-1]
    //     0x3d4f40: ldurb           w17, [x0, #-1]
    //     0x3d4f44: and             x16, x17, x16, lsr #2
    //     0x3d4f48: tst             x16, HEAP, lsr #32
    //     0x3d4f4c: b.eq            #0x3d4f54
    //     0x3d4f50: bl              #0x89f6ec  ; WriteBarrierWrappersStub
    // 0x3d4f54: mov             x2, x5
    // 0x3d4f58: r1 = Function 'handleError': static.
    //     0x3d4f58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] AnonymousClosure: static (0x3d58cc), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3d4e60)
    //     0x3d4f5c: ldr             x1, [x1, #0xe88]
    // 0x3d4f60: r0 = AllocateClosure()
    //     0x3d4f60: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4f64: mov             x4, x0
    // 0x3d4f68: ldur            x3, [fp, #-8]
    // 0x3d4f6c: stur            x4, [fp, #-0x20]
    // 0x3d4f70: StoreField: r4->field_b = r3
    //     0x3d4f70: stur            w3, [x4, #0xb]
    // 0x3d4f74: mov             x0, x4
    // 0x3d4f78: ldur            x5, [fp, #-0x18]
    // 0x3d4f7c: StoreField: r5->field_1b = r0
    //     0x3d4f7c: stur            w0, [x5, #0x1b]
    //     0x3d4f80: ldurb           w16, [x5, #-1]
    //     0x3d4f84: ldurb           w17, [x0, #-1]
    //     0x3d4f88: and             x16, x17, x16, lsr #2
    //     0x3d4f8c: tst             x16, HEAP, lsr #32
    //     0x3d4f90: b.eq            #0x3d4f98
    //     0x3d4f94: bl              #0x89f6ec  ; WriteBarrierWrappersStub
    // 0x3d4f98: mov             x2, x5
    // 0x3d4f9c: r1 = Function 'handleDone': static.
    //     0x3d4f9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] AnonymousClosure: static (0x3d57cc), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3d4e60)
    //     0x3d4fa0: ldr             x1, [x1, #0xe90]
    // 0x3d4fa4: r0 = AllocateClosure()
    //     0x3d4fa4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4fa8: mov             x4, x0
    // 0x3d4fac: ldur            x3, [fp, #-8]
    // 0x3d4fb0: stur            x4, [fp, #-0x38]
    // 0x3d4fb4: StoreField: r4->field_b = r3
    //     0x3d4fb4: stur            w3, [x4, #0xb]
    // 0x3d4fb8: mov             x0, x4
    // 0x3d4fbc: ldur            x5, [fp, #-0x18]
    // 0x3d4fc0: StoreField: r5->field_1f = r0
    //     0x3d4fc0: stur            w0, [x5, #0x1f]
    //     0x3d4fc4: ldurb           w16, [x5, #-1]
    //     0x3d4fc8: ldurb           w17, [x0, #-1]
    //     0x3d4fcc: and             x16, x17, x16, lsr #2
    //     0x3d4fd0: tst             x16, HEAP, lsr #32
    //     0x3d4fd4: b.eq            #0x3d4fdc
    //     0x3d4fd8: bl              #0x89f6ec  ; WriteBarrierWrappersStub
    // 0x3d4fdc: ldr             x6, [fp, #0x10]
    // 0x3d4fe0: LoadField: r7 = r6->field_b
    //     0x3d4fe0: ldur            w7, [x6, #0xb]
    // 0x3d4fe4: stur            x7, [fp, #-0x30]
    // 0x3d4fe8: r0 = LoadInt32Instr(r7)
    //     0x3d4fe8: sbfx            x0, x7, #1, #0x1f
    // 0x3d4fec: r8 = 0
    //     0x3d4fec: movz            x8, #0
    // 0x3d4ff0: stur            x8, [fp, #-0x28]
    // 0x3d4ff4: CheckStackOverflow
    //     0x3d4ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d4ff8: cmp             SP, x16
    //     0x3d4ffc: b.ls            #0x3d51ec
    // 0x3d5000: cmp             x8, x0
    // 0x3d5004: b.ge            #0x3d5150
    // 0x3d5008: mov             x1, x8
    // 0x3d500c: cmp             x1, x0
    // 0x3d5010: b.hs            #0x3d51f4
    // 0x3d5014: LoadField: r0 = r6->field_f
    //     0x3d5014: ldur            w0, [x6, #0xf]
    // 0x3d5018: DecompressPointer r0
    //     0x3d5018: add             x0, x0, HEAP, lsl #32
    // 0x3d501c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x3d501c: add             x16, x0, x8, lsl #2
    //     0x3d5020: ldur            w1, [x16, #0xf]
    // 0x3d5024: DecompressPointer r1
    //     0x3d5024: add             x1, x1, HEAP, lsl #32
    // 0x3d5028: r0 = LoadClassIdInstr(r1)
    //     0x3d5028: ldur            x0, [x1, #-1]
    //     0x3d502c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5030: ldur            x16, [fp, #-0x20]
    // 0x3d5034: stp             x4, x16, [SP]
    // 0x3d5038: ldur            x2, [fp, #-0x10]
    // 0x3d503c: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x3d503c: add             x4, PP, #8, lsl #12  ; [pp+0x8658] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x3d5040: ldr             x4, [x4, #0x658]
    // 0x3d5044: r0 = GDT[cid_x0 + -0x183]()
    //     0x3d5044: sub             lr, x0, #0x183
    //     0x3d5048: ldr             lr, [x21, lr, lsl #3]
    //     0x3d504c: blr             lr
    // 0x3d5050: mov             x4, x0
    // 0x3d5054: ldur            x3, [fp, #-0x18]
    // 0x3d5058: stur            x4, [fp, #-0x48]
    // 0x3d505c: LoadField: r5 = r3->field_13
    //     0x3d505c: ldur            w5, [x3, #0x13]
    // 0x3d5060: DecompressPointer r5
    //     0x3d5060: add             x5, x5, HEAP, lsl #32
    // 0x3d5064: stur            x5, [fp, #-0x40]
    // 0x3d5068: LoadField: r2 = r5->field_7
    //     0x3d5068: ldur            w2, [x5, #7]
    // 0x3d506c: DecompressPointer r2
    //     0x3d506c: add             x2, x2, HEAP, lsl #32
    // 0x3d5070: mov             x0, x4
    // 0x3d5074: r1 = Null
    //     0x3d5074: mov             x1, NULL
    // 0x3d5078: cmp             w2, NULL
    // 0x3d507c: b.eq            #0x3d509c
    // 0x3d5080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d5080: ldur            w4, [x2, #0x17]
    // 0x3d5084: DecompressPointer r4
    //     0x3d5084: add             x4, x4, HEAP, lsl #32
    // 0x3d5088: r8 = X0
    //     0x3d5088: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: X0
    // 0x3d508c: LoadField: r9 = r4->field_7
    //     0x3d508c: ldur            x9, [x4, #7]
    // 0x3d5090: r3 = Null
    //     0x3d5090: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e98] Null
    //     0x3d5094: ldr             x3, [x3, #0xe98]
    // 0x3d5098: blr             x9
    // 0x3d509c: ldur            x0, [fp, #-0x40]
    // 0x3d50a0: LoadField: r1 = r0->field_b
    //     0x3d50a0: ldur            w1, [x0, #0xb]
    // 0x3d50a4: LoadField: r2 = r0->field_f
    //     0x3d50a4: ldur            w2, [x0, #0xf]
    // 0x3d50a8: DecompressPointer r2
    //     0x3d50a8: add             x2, x2, HEAP, lsl #32
    // 0x3d50ac: LoadField: r3 = r2->field_b
    //     0x3d50ac: ldur            w3, [x2, #0xb]
    // 0x3d50b0: r2 = LoadInt32Instr(r1)
    //     0x3d50b0: sbfx            x2, x1, #1, #0x1f
    // 0x3d50b4: stur            x2, [fp, #-0x50]
    // 0x3d50b8: r1 = LoadInt32Instr(r3)
    //     0x3d50b8: sbfx            x1, x3, #1, #0x1f
    // 0x3d50bc: cmp             x2, x1
    // 0x3d50c0: b.ne            #0x3d50cc
    // 0x3d50c4: mov             x1, x0
    // 0x3d50c8: r0 = _growToNextCapacity()
    //     0x3d50c8: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d50cc: ldr             x3, [fp, #0x10]
    // 0x3d50d0: ldur            x4, [fp, #-0x30]
    // 0x3d50d4: ldur            x0, [fp, #-0x40]
    // 0x3d50d8: ldur            x2, [fp, #-0x50]
    // 0x3d50dc: add             x1, x2, #1
    // 0x3d50e0: lsl             x5, x1, #1
    // 0x3d50e4: StoreField: r0->field_b = r5
    //     0x3d50e4: stur            w5, [x0, #0xb]
    // 0x3d50e8: LoadField: r1 = r0->field_f
    //     0x3d50e8: ldur            w1, [x0, #0xf]
    // 0x3d50ec: DecompressPointer r1
    //     0x3d50ec: add             x1, x1, HEAP, lsl #32
    // 0x3d50f0: ldur            x0, [fp, #-0x48]
    // 0x3d50f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d50f4: add             x25, x1, x2, lsl #2
    //     0x3d50f8: add             x25, x25, #0xf
    //     0x3d50fc: str             w0, [x25]
    //     0x3d5100: tbz             w0, #0, #0x3d511c
    //     0x3d5104: ldurb           w16, [x1, #-1]
    //     0x3d5108: ldurb           w17, [x0, #-1]
    //     0x3d510c: and             x16, x17, x16, lsr #2
    //     0x3d5110: tst             x16, HEAP, lsr #32
    //     0x3d5114: b.eq            #0x3d511c
    //     0x3d5118: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x3d511c: LoadField: r0 = r3->field_b
    //     0x3d511c: ldur            w0, [x3, #0xb]
    // 0x3d5120: cmp             w0, w4
    // 0x3d5124: b.ne            #0x3d51c8
    // 0x3d5128: ldur            x1, [fp, #-0x28]
    // 0x3d512c: add             x8, x1, #1
    // 0x3d5130: r1 = LoadInt32Instr(r0)
    //     0x3d5130: sbfx            x1, x0, #1, #0x1f
    // 0x3d5134: mov             x0, x1
    // 0x3d5138: mov             x6, x3
    // 0x3d513c: ldur            x3, [fp, #-8]
    // 0x3d5140: ldur            x5, [fp, #-0x18]
    // 0x3d5144: mov             x7, x4
    // 0x3d5148: ldur            x4, [fp, #-0x38]
    // 0x3d514c: b               #0x3d4ff0
    // 0x3d5150: mov             x0, x3
    // 0x3d5154: mov             x2, x5
    // 0x3d5158: LoadField: r3 = r2->field_f
    //     0x3d5158: ldur            w3, [x2, #0xf]
    // 0x3d515c: DecompressPointer r3
    //     0x3d515c: add             x3, x3, HEAP, lsl #32
    // 0x3d5160: stur            x3, [fp, #-0x10]
    // 0x3d5164: r1 = Function '<anonymous closure>': static.
    //     0x3d5164: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea8] AnonymousClosure: static (0x3d5494), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3d4e60)
    //     0x3d5168: ldr             x1, [x1, #0xea8]
    // 0x3d516c: r0 = AllocateClosure()
    //     0x3d516c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d5170: mov             x1, x0
    // 0x3d5174: ldur            x0, [fp, #-8]
    // 0x3d5178: StoreField: r1->field_b = r0
    //     0x3d5178: stur            w0, [x1, #0xb]
    // 0x3d517c: mov             x0, x1
    // 0x3d5180: ldur            x2, [fp, #-0x10]
    // 0x3d5184: StoreField: r2->field_27 = r0
    //     0x3d5184: stur            w0, [x2, #0x27]
    //     0x3d5188: ldurb           w16, [x2, #-1]
    //     0x3d518c: ldurb           w17, [x0, #-1]
    //     0x3d5190: and             x16, x17, x16, lsr #2
    //     0x3d5194: tst             x16, HEAP, lsr #32
    //     0x3d5198: b.eq            #0x3d51a0
    //     0x3d519c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x3d51a0: LoadField: r1 = r2->field_7
    //     0x3d51a0: ldur            w1, [x2, #7]
    // 0x3d51a4: DecompressPointer r1
    //     0x3d51a4: add             x1, x1, HEAP, lsl #32
    // 0x3d51a8: r0 = _ControllerStream()
    //     0x3d51a8: bl              #0x3d5250  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x3d51ac: mov             x1, x0
    // 0x3d51b0: ldur            x0, [fp, #-0x10]
    // 0x3d51b4: StoreField: r1->field_b = r0
    //     0x3d51b4: stur            w0, [x1, #0xb]
    // 0x3d51b8: mov             x0, x1
    // 0x3d51bc: LeaveFrame
    //     0x3d51bc: mov             SP, fp
    //     0x3d51c0: ldp             fp, lr, [SP], #0x10
    // 0x3d51c4: ret
    //     0x3d51c4: ret             
    // 0x3d51c8: r0 = ConcurrentModificationError()
    //     0x3d51c8: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d51cc: mov             x1, x0
    // 0x3d51d0: ldr             x0, [fp, #0x10]
    // 0x3d51d4: StoreField: r1->field_b = r0
    //     0x3d51d4: stur            w0, [x1, #0xb]
    // 0x3d51d8: mov             x0, x1
    // 0x3d51dc: r0 = Throw()
    //     0x3d51dc: bl              #0x89f204  ; ThrowStub
    // 0x3d51e0: brk             #0
    // 0x3d51e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d51e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d51e8: b               #0x3d4ea0
    // 0x3d51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d51ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d51f0: b               #0x3d5000
    // 0x3d51f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d51f4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3d5494, size: 0xb8
    // 0x3d5494: EnterFrame
    //     0x3d5494: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5498: mov             fp, SP
    // 0x3d549c: AllocStack(0x38)
    //     0x3d549c: sub             SP, SP, #0x38
    // 0x3d54a0: SetupParameters(dynamic _ /* r1 */)
    //     0x3d54a0: stur            NULL, [fp, #-8]
    //     0x3d54a4: movz            x0, #0
    //     0x3d54a8: add             x1, fp, w0, sxtw #2
    //     0x3d54ac: ldr             x1, [x1, #0x10]
    //     0x3d54b0: ldur            w2, [x1, #0x17]
    //     0x3d54b4: add             x2, x2, HEAP, lsl #32
    //     0x3d54b8: stur            x2, [fp, #-0x18]
    // 0x3d54bc: CheckStackOverflow
    //     0x3d54bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d54c0: cmp             SP, x16
    //     0x3d54c4: b.ls            #0x3d5544
    // 0x3d54c8: LoadField: r3 = r1->field_b
    //     0x3d54c8: ldur            w3, [x1, #0xb]
    // 0x3d54cc: DecompressPointer r3
    //     0x3d54cc: add             x3, x3, HEAP, lsl #32
    // 0x3d54d0: stur            x3, [fp, #-0x10]
    // 0x3d54d4: InitAsync() -> Future<void?>
    //     0x3d54d4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d54d8: bl              #0x391738  ; InitAsyncStub
    // 0x3d54dc: ldur            x0, [fp, #-0x18]
    // 0x3d54e0: LoadField: r3 = r0->field_13
    //     0x3d54e0: ldur            w3, [x0, #0x13]
    // 0x3d54e4: DecompressPointer r3
    //     0x3d54e4: add             x3, x3, HEAP, lsl #32
    // 0x3d54e8: stur            x3, [fp, #-0x20]
    // 0x3d54ec: r1 = Function '<anonymous closure>': static.
    //     0x3d54ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12eb0] AnonymousClosure: static (0x3d554c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d54f0: ldr             x1, [x1, #0xeb0]
    // 0x3d54f4: r2 = Null
    //     0x3d54f4: mov             x2, NULL
    // 0x3d54f8: r0 = AllocateClosure()
    //     0x3d54f8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d54fc: mov             x1, x0
    // 0x3d5500: ldur            x0, [fp, #-0x10]
    // 0x3d5504: StoreField: r1->field_b = r0
    //     0x3d5504: stur            w0, [x1, #0xb]
    // 0x3d5508: r16 = <Future<void?>>
    //     0x3d5508: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] TypeArguments: <Future<void?>>
    // 0x3d550c: ldur            lr, [fp, #-0x20]
    // 0x3d5510: stp             lr, x16, [SP, #8]
    // 0x3d5514: str             x1, [SP]
    // 0x3d5518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d5518: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d551c: r0 = map()
    //     0x3d551c: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x3d5520: r16 = <void?>
    //     0x3d5520: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x3d5524: stp             x0, x16, [SP]
    // 0x3d5528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d5528: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d552c: r0 = wait()
    //     0x3d552c: bl              #0x3c5404  ; [dart:async] Future::wait
    // 0x3d5530: mov             x1, x0
    // 0x3d5534: stur            x1, [fp, #-0x10]
    // 0x3d5538: r0 = Await()
    //     0x3d5538: bl              #0x3914f4  ; AwaitStub
    // 0x3d553c: r0 = Null
    //     0x3d553c: mov             x0, NULL
    // 0x3d5540: r0 = ReturnAsyncNotFuture()
    //     0x3d5540: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d5544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5544: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5548: b               #0x3d54c8
  }
  [closure] static void handleDone(dynamic) {
    // ** addr: 0x3d57cc, size: 0x100
    // 0x3d57cc: EnterFrame
    //     0x3d57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d57d0: mov             fp, SP
    // 0x3d57d4: AllocStack(0x20)
    //     0x3d57d4: sub             SP, SP, #0x20
    // 0x3d57d8: SetupParameters([dynamic _ /* r0 */])
    //     0x3d57d8: ldr             x0, [fp, #0x10]
    //     0x3d57dc: ldur            w2, [x0, #0x17]
    //     0x3d57e0: add             x2, x2, HEAP, lsl #32
    //     0x3d57e4: stur            x2, [fp, #-0x20]
    // 0x3d57e8: CheckStackOverflow
    //     0x3d57e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d57ec: cmp             SP, x16
    //     0x3d57f0: b.ls            #0x3d58bc
    // 0x3d57f4: LoadField: r3 = r2->field_13
    //     0x3d57f4: ldur            w3, [x2, #0x13]
    // 0x3d57f8: DecompressPointer r3
    //     0x3d57f8: add             x3, x3, HEAP, lsl #32
    // 0x3d57fc: stur            x3, [fp, #-0x18]
    // 0x3d5800: LoadField: r0 = r3->field_b
    //     0x3d5800: ldur            w0, [x3, #0xb]
    // 0x3d5804: r4 = LoadInt32Instr(r0)
    //     0x3d5804: sbfx            x4, x0, #1, #0x1f
    // 0x3d5808: stur            x4, [fp, #-0x10]
    // 0x3d580c: r0 = 0
    //     0x3d580c: movz            x0, #0
    // 0x3d5810: CheckStackOverflow
    //     0x3d5810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5814: cmp             SP, x16
    //     0x3d5818: b.ls            #0x3d58c4
    // 0x3d581c: LoadField: r1 = r3->field_b
    //     0x3d581c: ldur            w1, [x3, #0xb]
    // 0x3d5820: r5 = LoadInt32Instr(r1)
    //     0x3d5820: sbfx            x5, x1, #1, #0x1f
    // 0x3d5824: cmp             x4, x5
    // 0x3d5828: b.ne            #0x3d589c
    // 0x3d582c: cmp             x0, x5
    // 0x3d5830: b.ge            #0x3d587c
    // 0x3d5834: LoadField: r1 = r3->field_f
    //     0x3d5834: ldur            w1, [x3, #0xf]
    // 0x3d5838: DecompressPointer r1
    //     0x3d5838: add             x1, x1, HEAP, lsl #32
    // 0x3d583c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x3d583c: add             x16, x1, x0, lsl #2
    //     0x3d5840: ldur            w5, [x16, #0xf]
    // 0x3d5844: DecompressPointer r5
    //     0x3d5844: add             x5, x5, HEAP, lsl #32
    // 0x3d5848: add             x6, x0, #1
    // 0x3d584c: stur            x6, [fp, #-8]
    // 0x3d5850: r0 = LoadClassIdInstr(r5)
    //     0x3d5850: ldur            x0, [x5, #-1]
    //     0x3d5854: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5858: mov             x1, x5
    // 0x3d585c: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d585c: sub             lr, x0, #0x87d
    //     0x3d5860: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5864: blr             lr
    // 0x3d5868: ldur            x0, [fp, #-8]
    // 0x3d586c: ldur            x2, [fp, #-0x20]
    // 0x3d5870: ldur            x3, [fp, #-0x18]
    // 0x3d5874: ldur            x4, [fp, #-0x10]
    // 0x3d5878: b               #0x3d5810
    // 0x3d587c: mov             x0, x2
    // 0x3d5880: LoadField: r1 = r0->field_f
    //     0x3d5880: ldur            w1, [x0, #0xf]
    // 0x3d5884: DecompressPointer r1
    //     0x3d5884: add             x1, x1, HEAP, lsl #32
    // 0x3d5888: r0 = close()
    //     0x3d5888: bl              #0x7495f4  ; [dart:async] _StreamController::close
    // 0x3d588c: r0 = Null
    //     0x3d588c: mov             x0, NULL
    // 0x3d5890: LeaveFrame
    //     0x3d5890: mov             SP, fp
    //     0x3d5894: ldp             fp, lr, [SP], #0x10
    // 0x3d5898: ret
    //     0x3d5898: ret             
    // 0x3d589c: mov             x0, x3
    // 0x3d58a0: r0 = ConcurrentModificationError()
    //     0x3d58a0: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d58a4: mov             x1, x0
    // 0x3d58a8: ldur            x0, [fp, #-0x18]
    // 0x3d58ac: StoreField: r1->field_b = r0
    //     0x3d58ac: stur            w0, [x1, #0xb]
    // 0x3d58b0: mov             x0, x1
    // 0x3d58b4: r0 = Throw()
    //     0x3d58b4: bl              #0x89f204  ; ThrowStub
    // 0x3d58b8: brk             #0
    // 0x3d58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d58bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d58c0: b               #0x3d57f4
    // 0x3d58c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d58c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d58c8: b               #0x3d581c
  }
  [closure] static void handleError(dynamic, Object, StackTrace) {
    // ** addr: 0x3d58cc, size: 0x64
    // 0x3d58cc: EnterFrame
    //     0x3d58cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d58d0: mov             fp, SP
    // 0x3d58d4: AllocStack(0x8)
    //     0x3d58d4: sub             SP, SP, #8
    // 0x3d58d8: SetupParameters([dynamic _ /* r0 */])
    //     0x3d58d8: ldr             x0, [fp, #0x20]
    //     0x3d58dc: ldur            w1, [x0, #0x17]
    //     0x3d58e0: add             x1, x1, HEAP, lsl #32
    // 0x3d58e4: CheckStackOverflow
    //     0x3d58e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d58e8: cmp             SP, x16
    //     0x3d58ec: b.ls            #0x3d5928
    // 0x3d58f0: LoadField: r0 = r1->field_f
    //     0x3d58f0: ldur            w0, [x1, #0xf]
    // 0x3d58f4: DecompressPointer r0
    //     0x3d58f4: add             x0, x0, HEAP, lsl #32
    // 0x3d58f8: LoadField: r1 = r0->field_f
    //     0x3d58f8: ldur            x1, [x0, #0xf]
    // 0x3d58fc: tbnz            w1, #2, #0x3d5918
    // 0x3d5900: ldr             x16, [fp, #0x10]
    // 0x3d5904: str             x16, [SP]
    // 0x3d5908: mov             x1, x0
    // 0x3d590c: ldr             x2, [fp, #0x18]
    // 0x3d5910: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3d5910: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3d5914: r0 = addError()
    //     0x3d5914: bl              #0x749520  ; [dart:async] _StreamController::addError
    // 0x3d5918: r0 = Null
    //     0x3d5918: mov             x0, NULL
    // 0x3d591c: LeaveFrame
    //     0x3d591c: mov             SP, fp
    //     0x3d5920: ldp             fp, lr, [SP], #0x10
    // 0x3d5924: ret
    //     0x3d5924: ret             
    // 0x3d5928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5928: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d592c: b               #0x3d58f0
  }
  [closure] static void handleData(dynamic, Y0) {
    // ** addr: 0x3d5930, size: 0x54
    // 0x3d5930: EnterFrame
    //     0x3d5930: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5934: mov             fp, SP
    // 0x3d5938: ldr             x0, [fp, #0x18]
    // 0x3d593c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d593c: ldur            w1, [x0, #0x17]
    // 0x3d5940: DecompressPointer r1
    //     0x3d5940: add             x1, x1, HEAP, lsl #32
    // 0x3d5944: CheckStackOverflow
    //     0x3d5944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5948: cmp             SP, x16
    //     0x3d594c: b.ls            #0x3d597c
    // 0x3d5950: LoadField: r0 = r1->field_f
    //     0x3d5950: ldur            w0, [x1, #0xf]
    // 0x3d5954: DecompressPointer r0
    //     0x3d5954: add             x0, x0, HEAP, lsl #32
    // 0x3d5958: LoadField: r1 = r0->field_f
    //     0x3d5958: ldur            x1, [x0, #0xf]
    // 0x3d595c: tbnz            w1, #2, #0x3d596c
    // 0x3d5960: mov             x1, x0
    // 0x3d5964: ldr             x2, [fp, #0x10]
    // 0x3d5968: r0 = add()
    //     0x3d5968: bl              #0x7bdee8  ; [dart:async] _StreamController::add
    // 0x3d596c: r0 = Null
    //     0x3d596c: mov             x0, NULL
    // 0x3d5970: LeaveFrame
    //     0x3d5970: mov             SP, fp
    //     0x3d5974: ldp             fp, lr, [SP], #0x10
    // 0x3d5978: ret
    //     0x3d5978: ret             
    // 0x3d597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d597c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5980: b               #0x3d5950
  }
  static _ RemoveWhere._removeWhere(/* No info */) {
    // ** addr: 0x54a078, size: 0x60
    // 0x54a078: EnterFrame
    //     0x54a078: stp             fp, lr, [SP, #-0x10]!
    //     0x54a07c: mov             fp, SP
    // 0x54a080: AllocStack(0x8)
    //     0x54a080: sub             SP, SP, #8
    // 0x54a084: CheckStackOverflow
    //     0x54a084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a088: cmp             SP, x16
    //     0x54a08c: b.ls            #0x54a0d0
    // 0x54a090: ldr             x0, [fp, #0x18]
    // 0x54a094: LoadField: r3 = r0->field_b
    //     0x54a094: ldur            w3, [x0, #0xb]
    // 0x54a098: mov             x1, x0
    // 0x54a09c: ldr             x2, [fp, #0x10]
    // 0x54a0a0: stur            x3, [fp, #-8]
    // 0x54a0a4: r0 = removeWhere()
    //     0x54a0a4: bl              #0x3b97ec  ; [dart:collection] ListBase::removeWhere
    // 0x54a0a8: ldr             x1, [fp, #0x18]
    // 0x54a0ac: LoadField: r2 = r1->field_b
    //     0x54a0ac: ldur            w2, [x1, #0xb]
    // 0x54a0b0: ldur            x1, [fp, #-8]
    // 0x54a0b4: cmp             w2, w1
    // 0x54a0b8: r16 = true
    //     0x54a0b8: add             x16, NULL, #0x20  ; true
    // 0x54a0bc: r17 = false
    //     0x54a0bc: add             x17, NULL, #0x30  ; false
    // 0x54a0c0: csel            x0, x16, x17, ne
    // 0x54a0c4: LeaveFrame
    //     0x54a0c4: mov             SP, fp
    //     0x54a0c8: ldp             fp, lr, [SP], #0x10
    // 0x54a0cc: ret
    //     0x54a0cc: ret             
    // 0x54a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a0d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a0d4: b               #0x54a090
  }
  static Guid cccdUuid() {
    // ** addr: 0x861548, size: 0x48
    // 0x861548: EnterFrame
    //     0x861548: stp             fp, lr, [SP, #-0x10]!
    //     0x86154c: mov             fp, SP
    // 0x861550: AllocStack(0x8)
    //     0x861550: sub             SP, SP, #8
    // 0x861554: CheckStackOverflow
    //     0x861554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861558: cmp             SP, x16
    //     0x86155c: b.ls            #0x861588
    // 0x861560: r1 = "00002902-0000-1000-8000-00805f9b34fb"
    //     0x861560: add             x1, PP, #0x22, lsl #12  ; [pp+0x224a0] "00002902-0000-1000-8000-00805f9b34fb"
    //     0x861564: ldr             x1, [x1, #0x4a0]
    // 0x861568: r0 = _toBytes()
    //     0x861568: bl              #0x561630  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x86156c: stur            x0, [fp, #-8]
    // 0x861570: r0 = Guid()
    //     0x861570: bl              #0x561624  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x861574: ldur            x1, [fp, #-8]
    // 0x861578: StoreField: r0->field_7 = r1
    //     0x861578: stur            w1, [x0, #7]
    // 0x86157c: LeaveFrame
    //     0x86157c: mov             SP, fp
    //     0x861580: ldp             fp, lr, [SP], #0x10
    // 0x861584: ret
    //     0x861584: ret             
    // 0x861588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861588: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86158c: b               #0x861560
  }
  static _ FirstWhereOrNullExtension._firstWhereOrNull(/* No info */) {
    // ** addr: 0x86a8ec, size: 0x140
    // 0x86a8ec: EnterFrame
    //     0x86a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x86a8f0: mov             fp, SP
    // 0x86a8f4: AllocStack(0x30)
    //     0x86a8f4: sub             SP, SP, #0x30
    // 0x86a8f8: CheckStackOverflow
    //     0x86a8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a8fc: cmp             SP, x16
    //     0x86a900: b.ls            #0x86aa1c
    // 0x86a904: ldr             x3, [fp, #0x18]
    // 0x86a908: LoadField: r4 = r3->field_7
    //     0x86a908: ldur            w4, [x3, #7]
    // 0x86a90c: DecompressPointer r4
    //     0x86a90c: add             x4, x4, HEAP, lsl #32
    // 0x86a910: stur            x4, [fp, #-0x20]
    // 0x86a914: LoadField: r0 = r3->field_b
    //     0x86a914: ldur            w0, [x3, #0xb]
    // 0x86a918: r5 = LoadInt32Instr(r0)
    //     0x86a918: sbfx            x5, x0, #1, #0x1f
    // 0x86a91c: stur            x5, [fp, #-0x18]
    // 0x86a920: r0 = 0
    //     0x86a920: movz            x0, #0
    // 0x86a924: CheckStackOverflow
    //     0x86a924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a928: cmp             SP, x16
    //     0x86a92c: b.ls            #0x86aa24
    // 0x86a930: LoadField: r1 = r3->field_b
    //     0x86a930: ldur            w1, [x3, #0xb]
    // 0x86a934: r2 = LoadInt32Instr(r1)
    //     0x86a934: sbfx            x2, x1, #1, #0x1f
    // 0x86a938: cmp             x5, x2
    // 0x86a93c: b.ne            #0x86a9fc
    // 0x86a940: cmp             x0, x2
    // 0x86a944: b.ge            #0x86a9ec
    // 0x86a948: LoadField: r1 = r3->field_f
    //     0x86a948: ldur            w1, [x3, #0xf]
    // 0x86a94c: DecompressPointer r1
    //     0x86a94c: add             x1, x1, HEAP, lsl #32
    // 0x86a950: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x86a950: add             x16, x1, x0, lsl #2
    //     0x86a954: ldur            w6, [x16, #0xf]
    // 0x86a958: DecompressPointer r6
    //     0x86a958: add             x6, x6, HEAP, lsl #32
    // 0x86a95c: stur            x6, [fp, #-0x10]
    // 0x86a960: add             x7, x0, #1
    // 0x86a964: stur            x7, [fp, #-8]
    // 0x86a968: cmp             w6, NULL
    // 0x86a96c: b.ne            #0x86a9a0
    // 0x86a970: mov             x0, x6
    // 0x86a974: mov             x2, x4
    // 0x86a978: r1 = Null
    //     0x86a978: mov             x1, NULL
    // 0x86a97c: cmp             w2, NULL
    // 0x86a980: b.eq            #0x86a9a0
    // 0x86a984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86a984: ldur            w4, [x2, #0x17]
    // 0x86a988: DecompressPointer r4
    //     0x86a988: add             x4, x4, HEAP, lsl #32
    // 0x86a98c: r8 = X0
    //     0x86a98c: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: X0
    // 0x86a990: LoadField: r9 = r4->field_7
    //     0x86a990: ldur            x9, [x4, #7]
    // 0x86a994: r3 = Null
    //     0x86a994: add             x3, PP, #0x22, lsl #12  ; [pp+0x226e8] Null
    //     0x86a998: ldr             x3, [x3, #0x6e8]
    // 0x86a99c: blr             x9
    // 0x86a9a0: ldr             x16, [fp, #0x10]
    // 0x86a9a4: ldur            lr, [fp, #-0x10]
    // 0x86a9a8: stp             lr, x16, [SP]
    // 0x86a9ac: ldr             x0, [fp, #0x10]
    // 0x86a9b0: ClosureCall
    //     0x86a9b0: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86a9b4: ldur            x2, [x0, #0x1f]
    //     0x86a9b8: blr             x2
    // 0x86a9bc: r16 = true
    //     0x86a9bc: add             x16, NULL, #0x20  ; true
    // 0x86a9c0: cmp             w0, w16
    // 0x86a9c4: b.eq            #0x86a9dc
    // 0x86a9c8: ldur            x0, [fp, #-8]
    // 0x86a9cc: ldr             x3, [fp, #0x18]
    // 0x86a9d0: ldur            x4, [fp, #-0x20]
    // 0x86a9d4: ldur            x5, [fp, #-0x18]
    // 0x86a9d8: b               #0x86a924
    // 0x86a9dc: ldur            x0, [fp, #-0x10]
    // 0x86a9e0: LeaveFrame
    //     0x86a9e0: mov             SP, fp
    //     0x86a9e4: ldp             fp, lr, [SP], #0x10
    // 0x86a9e8: ret
    //     0x86a9e8: ret             
    // 0x86a9ec: r0 = Null
    //     0x86a9ec: mov             x0, NULL
    // 0x86a9f0: LeaveFrame
    //     0x86a9f0: mov             SP, fp
    //     0x86a9f4: ldp             fp, lr, [SP], #0x10
    // 0x86a9f8: ret
    //     0x86a9f8: ret             
    // 0x86a9fc: mov             x0, x3
    // 0x86aa00: r0 = ConcurrentModificationError()
    //     0x86aa00: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86aa04: mov             x1, x0
    // 0x86aa08: ldr             x0, [fp, #0x18]
    // 0x86aa0c: StoreField: r1->field_b = r0
    //     0x86aa0c: stur            w0, [x1, #0xb]
    // 0x86aa10: mov             x0, x1
    // 0x86aa14: r0 = Throw()
    //     0x86aa14: bl              #0x89f204  ; ThrowStub
    // 0x86aa18: brk             #0
    // 0x86aa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aa1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aa20: b               #0x86a904
    // 0x86aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aa24: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aa28: b               #0x86a930
  }
}

// class id: 1185, size: 0x8, field offset: 0x8
abstract class _MutexFactory extends Object {

  static late final Map<String, _Mutex> _all; // offset: 0xc94

  static _ getMutexForKey(/* No info */) {
    // ** addr: 0x3d7914, size: 0xfc
    // 0x3d7914: EnterFrame
    //     0x3d7914: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7918: mov             fp, SP
    // 0x3d791c: AllocStack(0x18)
    //     0x3d791c: sub             SP, SP, #0x18
    // 0x3d7920: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3d7920: mov             x2, x1
    //     0x3d7924: stur            x1, [fp, #-8]
    // 0x3d7928: CheckStackOverflow
    //     0x3d7928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d792c: cmp             SP, x16
    //     0x3d7930: b.ls            #0x3d7a04
    // 0x3d7934: r0 = LoadStaticField(0xc94)
    //     0x3d7934: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d7938: ldr             x0, [x0, #0x1928]
    // 0x3d793c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d7940: cmp             w0, w16
    // 0x3d7944: b.ne            #0x3d7954
    // 0x3d7948: r2 = _all
    //     0x3d7948: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed0] Field <_MutexFactory@726311317._all@726311317>: static late final (offset: 0xc94)
    //     0x3d794c: ldr             x2, [x2, #0xed0]
    // 0x3d7950: r0 = InitLateFinalStaticField()
    //     0x3d7950: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d7954: mov             x1, x0
    // 0x3d7958: ldur            x2, [fp, #-8]
    // 0x3d795c: stur            x0, [fp, #-0x10]
    // 0x3d7960: r0 = _getValueOrData()
    //     0x3d7960: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d7964: ldur            x1, [fp, #-0x10]
    // 0x3d7968: LoadField: r2 = r1->field_f
    //     0x3d7968: ldur            w2, [x1, #0xf]
    // 0x3d796c: DecompressPointer r2
    //     0x3d796c: add             x2, x2, HEAP, lsl #32
    // 0x3d7970: cmp             w2, w0
    // 0x3d7974: b.eq            #0x3d7980
    // 0x3d7978: cmp             w0, NULL
    // 0x3d797c: b.ne            #0x3d79c8
    // 0x3d7980: r0 = _Mutex()
    //     0x3d7980: bl              #0x3d7a10  ; Allocate_MutexStub -> _Mutex (size=0x1c)
    // 0x3d7984: stur            x0, [fp, #-0x18]
    // 0x3d7988: StoreField: r0->field_b = rZR
    //     0x3d7988: stur            xzr, [x0, #0xb]
    // 0x3d798c: StoreField: r0->field_13 = rZR
    //     0x3d798c: stur            xzr, [x0, #0x13]
    // 0x3d7990: r1 = Null
    //     0x3d7990: mov             x1, NULL
    // 0x3d7994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d7994: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d7998: r0 = StreamController.broadcast()
    //     0x3d7998: bl              #0x3d4068  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3d799c: ldur            x3, [fp, #-0x18]
    // 0x3d79a0: StoreField: r3->field_7 = r0
    //     0x3d79a0: stur            w0, [x3, #7]
    //     0x3d79a4: ldurb           w16, [x3, #-1]
    //     0x3d79a8: ldurb           w17, [x0, #-1]
    //     0x3d79ac: and             x16, x17, x16, lsr #2
    //     0x3d79b0: tst             x16, HEAP, lsr #32
    //     0x3d79b4: b.eq            #0x3d79bc
    //     0x3d79b8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x3d79bc: ldur            x1, [fp, #-0x10]
    // 0x3d79c0: ldur            x2, [fp, #-8]
    // 0x3d79c4: r0 = []=()
    //     0x3d79c4: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d79c8: ldur            x0, [fp, #-0x10]
    // 0x3d79cc: mov             x1, x0
    // 0x3d79d0: ldur            x2, [fp, #-8]
    // 0x3d79d4: r0 = _getValueOrData()
    //     0x3d79d4: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d79d8: ldur            x1, [fp, #-0x10]
    // 0x3d79dc: LoadField: r2 = r1->field_f
    //     0x3d79dc: ldur            w2, [x1, #0xf]
    // 0x3d79e0: DecompressPointer r2
    //     0x3d79e0: add             x2, x2, HEAP, lsl #32
    // 0x3d79e4: cmp             w2, w0
    // 0x3d79e8: b.ne            #0x3d79f0
    // 0x3d79ec: r0 = Null
    //     0x3d79ec: mov             x0, NULL
    // 0x3d79f0: cmp             w0, NULL
    // 0x3d79f4: b.eq            #0x3d7a0c
    // 0x3d79f8: LeaveFrame
    //     0x3d79f8: mov             SP, fp
    //     0x3d79fc: ldp             fp, lr, [SP], #0x10
    // 0x3d7a00: ret
    //     0x3d7a00: ret             
    // 0x3d7a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7a04: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7a08: b               #0x3d7934
    // 0x3d7a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a0c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, _Mutex> _all() {
    // ** addr: 0x3d7a1c, size: 0x40
    // 0x3d7a1c: EnterFrame
    //     0x3d7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7a20: mov             fp, SP
    // 0x3d7a24: AllocStack(0x10)
    //     0x3d7a24: sub             SP, SP, #0x10
    // 0x3d7a28: CheckStackOverflow
    //     0x3d7a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7a2c: cmp             SP, x16
    //     0x3d7a30: b.ls            #0x3d7a54
    // 0x3d7a34: r16 = <String, _Mutex>
    //     0x3d7a34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed8] TypeArguments: <String, _Mutex>
    //     0x3d7a38: ldr             x16, [x16, #0xed8]
    // 0x3d7a3c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d7a40: stp             lr, x16, [SP]
    // 0x3d7a44: r0 = Map._fromLiteral()
    //     0x3d7a44: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d7a48: LeaveFrame
    //     0x3d7a48: mov             SP, fp
    //     0x3d7a4c: ldp             fp, lr, [SP], #0x10
    // 0x3d7a50: ret
    //     0x3d7a50: ret             
    // 0x3d7a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7a54: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7a58: b               #0x3d7a34
  }
}

// class id: 1186, size: 0x1c, field offset: 0x8
class _Mutex extends Object {

  _ give(/* No info */) {
    // ** addr: 0x3d1300, size: 0x4c
    // 0x3d1300: EnterFrame
    //     0x3d1300: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1304: mov             fp, SP
    // 0x3d1308: CheckStackOverflow
    //     0x3d1308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d130c: cmp             SP, x16
    //     0x3d1310: b.ls            #0x3d1344
    // 0x3d1314: LoadField: r0 = r1->field_b
    //     0x3d1314: ldur            x0, [x1, #0xb]
    // 0x3d1318: add             x2, x0, #1
    // 0x3d131c: StoreField: r1->field_b = r2
    //     0x3d131c: stur            x2, [x1, #0xb]
    // 0x3d1320: LoadField: r0 = r1->field_7
    //     0x3d1320: ldur            w0, [x1, #7]
    // 0x3d1324: DecompressPointer r0
    //     0x3d1324: add             x0, x0, HEAP, lsl #32
    // 0x3d1328: mov             x1, x0
    // 0x3d132c: r2 = Null
    //     0x3d132c: mov             x2, NULL
    // 0x3d1330: r0 = add()
    //     0x3d1330: bl              #0x7bc07c  ; [dart:async] _BroadcastStreamController::add
    // 0x3d1334: r0 = false
    //     0x3d1334: add             x0, NULL, #0x30  ; false
    // 0x3d1338: LeaveFrame
    //     0x3d1338: mov             SP, fp
    //     0x3d133c: ldp             fp, lr, [SP], #0x10
    // 0x3d1340: ret
    //     0x3d1340: ret             
    // 0x3d1344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1344: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1348: b               #0x3d1314
  }
  _ take(/* No info */) async {
    // ** addr: 0x3d7868, size: 0xac
    // 0x3d7868: EnterFrame
    //     0x3d7868: stp             fp, lr, [SP, #-0x10]!
    //     0x3d786c: mov             fp, SP
    // 0x3d7870: AllocStack(0x28)
    //     0x3d7870: sub             SP, SP, #0x28
    // 0x3d7874: SetupParameters(_Mutex this /* r1 => r1, fp-0x10 */)
    //     0x3d7874: stur            NULL, [fp, #-8]
    //     0x3d7878: stur            x1, [fp, #-0x10]
    // 0x3d787c: CheckStackOverflow
    //     0x3d787c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7880: cmp             SP, x16
    //     0x3d7884: b.ls            #0x3d7904
    // 0x3d7888: InitAsync() -> Future<bool>
    //     0x3d7888: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x3d788c: bl              #0x391738  ; InitAsyncStub
    // 0x3d7890: ldur            x0, [fp, #-0x10]
    // 0x3d7894: LoadField: r2 = r0->field_13
    //     0x3d7894: ldur            x2, [x0, #0x13]
    // 0x3d7898: stur            x2, [fp, #-0x20]
    // 0x3d789c: add             x1, x2, #1
    // 0x3d78a0: StoreField: r0->field_13 = r1
    //     0x3d78a0: stur            x1, [x0, #0x13]
    // 0x3d78a4: LoadField: r3 = r0->field_7
    //     0x3d78a4: ldur            w3, [x0, #7]
    // 0x3d78a8: DecompressPointer r3
    //     0x3d78a8: add             x3, x3, HEAP, lsl #32
    // 0x3d78ac: stur            x3, [fp, #-0x18]
    // 0x3d78b0: CheckStackOverflow
    //     0x3d78b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d78b4: cmp             SP, x16
    //     0x3d78b8: b.ls            #0x3d790c
    // 0x3d78bc: LoadField: r1 = r0->field_b
    //     0x3d78bc: ldur            x1, [x0, #0xb]
    // 0x3d78c0: cmp             x2, x1
    // 0x3d78c4: b.eq            #0x3d78fc
    // 0x3d78c8: r1 = Null
    //     0x3d78c8: mov             x1, NULL
    // 0x3d78cc: r0 = _BroadcastStream()
    //     0x3d78cc: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3d78d0: mov             x1, x0
    // 0x3d78d4: ldur            x0, [fp, #-0x18]
    // 0x3d78d8: StoreField: r1->field_b = r0
    //     0x3d78d8: stur            w0, [x1, #0xb]
    // 0x3d78dc: r0 = first()
    //     0x3d78dc: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x3d78e0: mov             x1, x0
    // 0x3d78e4: stur            x1, [fp, #-0x28]
    // 0x3d78e8: r0 = Await()
    //     0x3d78e8: bl              #0x3914f4  ; AwaitStub
    // 0x3d78ec: ldur            x0, [fp, #-0x10]
    // 0x3d78f0: ldur            x2, [fp, #-0x20]
    // 0x3d78f4: ldur            x3, [fp, #-0x18]
    // 0x3d78f8: b               #0x3d78b0
    // 0x3d78fc: r0 = true
    //     0x3d78fc: add             x0, NULL, #0x20  ; true
    // 0x3d7900: r0 = ReturnAsyncNotFuture()
    //     0x3d7900: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d7904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7904: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7908: b               #0x3d7888
    // 0x3d790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d790c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7910: b               #0x3d78bc
  }
}

// class id: 1187, size: 0x18, field offset: 0x8
class _BufferStream<X0> extends Object {

  late final StreamSubscription<dynamic>? _subscription; // offset: 0x10
  late final StreamController<X0> _controller; // offset: 0x14

  _ close(/* No info */) {
    // ** addr: 0x3d6dc4, size: 0x94
    // 0x3d6dc4: EnterFrame
    //     0x3d6dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6dc8: mov             fp, SP
    // 0x3d6dcc: AllocStack(0x8)
    //     0x3d6dcc: sub             SP, SP, #8
    // 0x3d6dd0: SetupParameters(_BufferStream<X0> this /* r1 => r2, fp-0x8 */)
    //     0x3d6dd0: mov             x2, x1
    //     0x3d6dd4: stur            x1, [fp, #-8]
    // 0x3d6dd8: CheckStackOverflow
    //     0x3d6dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6ddc: cmp             SP, x16
    //     0x3d6de0: b.ls            #0x3d6e38
    // 0x3d6de4: LoadField: r1 = r2->field_f
    //     0x3d6de4: ldur            w1, [x2, #0xf]
    // 0x3d6de8: DecompressPointer r1
    //     0x3d6de8: add             x1, x1, HEAP, lsl #32
    // 0x3d6dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6df0: cmp             w1, w16
    // 0x3d6df4: b.eq            #0x3d6e40
    // 0x3d6df8: r0 = LoadClassIdInstr(r1)
    //     0x3d6df8: ldur            x0, [x1, #-1]
    //     0x3d6dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6e00: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d6e00: sub             lr, x0, #0x87d
    //     0x3d6e04: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6e08: blr             lr
    // 0x3d6e0c: ldur            x0, [fp, #-8]
    // 0x3d6e10: LoadField: r1 = r0->field_13
    //     0x3d6e10: ldur            w1, [x0, #0x13]
    // 0x3d6e14: DecompressPointer r1
    //     0x3d6e14: add             x1, x1, HEAP, lsl #32
    // 0x3d6e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6e1c: cmp             w1, w16
    // 0x3d6e20: b.eq            #0x3d6e4c
    // 0x3d6e24: r0 = close()
    //     0x3d6e24: bl              #0x7495f4  ; [dart:async] _StreamController::close
    // 0x3d6e28: r0 = Null
    //     0x3d6e28: mov             x0, NULL
    // 0x3d6e2c: LeaveFrame
    //     0x3d6e2c: mov             SP, fp
    //     0x3d6e30: ldp             fp, lr, [SP], #0x10
    // 0x3d6e34: ret
    //     0x3d6e34: ret             
    // 0x3d6e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6e38: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6e3c: b               #0x3d6de4
    // 0x3d6e40: r9 = _subscription
    //     0x3d6e40: add             x9, PP, #0x12, lsl #12  ; [pp+0x12eb8] Field <_BufferStream@726311317._subscription@726311317>: late final (offset: 0x10)
    //     0x3d6e44: ldr             x9, [x9, #0xeb8]
    // 0x3d6e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d6e48: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d6e4c: r9 = _controller
    //     0x3d6e4c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <_BufferStream@726311317._controller@726311317>: late final (offset: 0x14)
    //     0x3d6e50: ldr             x9, [x9, #0xec0]
    // 0x3d6e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d6e54: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ stream(/* No info */) {
    // ** addr: 0x5493e4, size: 0xcc
    // 0x5493e4: EnterFrame
    //     0x5493e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5493e8: mov             fp, SP
    // 0x5493ec: AllocStack(0x30)
    //     0x5493ec: sub             SP, SP, #0x30
    // 0x5493f0: SetupParameters(_BufferStream<X0> this /* r1 => r1, fp-0x18 */)
    //     0x5493f0: stur            NULL, [fp, #-8]
    //     0x5493f4: stur            x1, [fp, #-0x18]
    // 0x5493f8: CheckStackOverflow
    //     0x5493f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5493fc: cmp             SP, x16
    //     0x549400: b.ls            #0x54949c
    // 0x549404: LoadField: r2 = r1->field_7
    //     0x549404: ldur            w2, [x1, #7]
    // 0x549408: DecompressPointer r2
    //     0x549408: add             x2, x2, HEAP, lsl #32
    // 0x54940c: mov             x0, x2
    // 0x549410: stur            x2, [fp, #-0x10]
    // 0x549414: r0 = InitAsyncStar()
    //     0x549414: bl              #0x3d2244  ; InitAsyncStarStub
    // 0x549418: r0 = Null
    //     0x549418: mov             x0, NULL
    // 0x54941c: r0 = YieldAsyncStar()
    //     0x54941c: bl              #0x3d20b8  ; YieldAsyncStarStub
    // 0x549420: r0 = 0
    //     0x549420: movz            x0, #0
    // 0x549424: add             x1, fp, w0, sxtw #2
    // 0x549428: LoadField: r1 = r1->field_fffffff8
    //     0x549428: ldur            x1, [x1, #-8]
    // 0x54942c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54942c: ldur            w0, [x1, #0x17]
    // 0x549430: DecompressPointer r0
    //     0x549430: add             x0, x0, HEAP, lsl #32
    // 0x549434: ldur            x1, [fp, #-0x18]
    // 0x549438: stur            x0, [fp, #-0x20]
    // 0x54943c: LoadField: r2 = r1->field_13
    //     0x54943c: ldur            w2, [x1, #0x13]
    // 0x549440: DecompressPointer r2
    //     0x549440: add             x2, x2, HEAP, lsl #32
    // 0x549444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549448: cmp             w2, w16
    // 0x54944c: b.eq            #0x5494a4
    // 0x549450: stur            x2, [fp, #-0x10]
    // 0x549454: r1 = <BmScanResponse>
    //     0x549454: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <BmScanResponse>
    // 0x549458: r0 = _ControllerStream()
    //     0x549458: bl              #0x3d5250  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x54945c: mov             x1, x0
    // 0x549460: ldur            x0, [fp, #-0x10]
    // 0x549464: StoreField: r1->field_b = r0
    //     0x549464: stur            w0, [x1, #0xb]
    // 0x549468: ldur            x16, [fp, #-0x20]
    // 0x54946c: stp             x1, x16, [SP]
    // 0x549470: r0 = addStream()
    //     0x549470: bl              #0x3d1920  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x549474: tbz             w0, #4, #0x54948c
    // 0x549478: r0 = Null
    //     0x549478: mov             x0, NULL
    // 0x54947c: r0 = YieldAsyncStar()
    //     0x54947c: bl              #0x3d20b8  ; YieldAsyncStarStub
    // 0x549480: r16 = true
    //     0x549480: add             x16, NULL, #0x20  ; true
    // 0x549484: cmp             w0, w16
    // 0x549488: b.ne            #0x549494
    // 0x54948c: r0 = Null
    //     0x54948c: mov             x0, NULL
    // 0x549490: r0 = ReturnAsyncStar()
    //     0x549490: b               #0x3d18f4  ; ReturnAsyncStarStub
    // 0x549494: r0 = Null
    //     0x549494: mov             x0, NULL
    // 0x549498: r0 = ReturnAsyncStar()
    //     0x549498: b               #0x3d18f4  ; ReturnAsyncStarStub
    // 0x54949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54949c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5494a0: b               #0x549404
    // 0x5494a4: r9 = _controller
    //     0x5494a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <_BufferStream@726311317._controller@726311317>: late final (offset: 0x14)
    //     0x5494a8: ldr             x9, [x9, #0xec0]
    // 0x5494ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5494ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BufferStream.listen(/* No info */) {
    // ** addr: 0x5494b0, size: 0x1ec
    // 0x5494b0: EnterFrame
    //     0x5494b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5494b4: mov             fp, SP
    // 0x5494b8: AllocStack(0x58)
    //     0x5494b8: sub             SP, SP, #0x58
    // 0x5494bc: SetupParameters(_BufferStream<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5494bc: mov             x0, x2
    //     0x5494c0: stur            x1, [fp, #-8]
    //     0x5494c4: stur            x2, [fp, #-0x10]
    // 0x5494c8: CheckStackOverflow
    //     0x5494c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5494cc: cmp             SP, x16
    //     0x5494d0: b.ls            #0x549694
    // 0x5494d4: r1 = 1
    //     0x5494d4: movz            x1, #0x1
    // 0x5494d8: r0 = AllocateContext()
    //     0x5494d8: bl              #0x89ff10  ; AllocateContextStub
    // 0x5494dc: mov             x4, x0
    // 0x5494e0: ldur            x3, [fp, #-8]
    // 0x5494e4: stur            x4, [fp, #-0x20]
    // 0x5494e8: StoreField: r4->field_f = r3
    //     0x5494e8: stur            w3, [x4, #0xf]
    // 0x5494ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5494f0: StoreField: r3->field_f = r0
    //     0x5494f0: stur            w0, [x3, #0xf]
    // 0x5494f4: StoreField: r3->field_13 = r0
    //     0x5494f4: stur            w0, [x3, #0x13]
    // 0x5494f8: ldur            x0, [fp, #-0x10]
    // 0x5494fc: StoreField: r3->field_b = r0
    //     0x5494fc: stur            w0, [x3, #0xb]
    //     0x549500: ldurb           w16, [x3, #-1]
    //     0x549504: ldurb           w17, [x0, #-1]
    //     0x549508: and             x16, x17, x16, lsr #2
    //     0x54950c: tst             x16, HEAP, lsr #32
    //     0x549510: b.eq            #0x549518
    //     0x549514: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x549518: LoadField: r0 = r3->field_7
    //     0x549518: ldur            w0, [x3, #7]
    // 0x54951c: DecompressPointer r0
    //     0x54951c: add             x0, x0, HEAP, lsl #32
    // 0x549520: mov             x2, x4
    // 0x549524: stur            x0, [fp, #-0x18]
    // 0x549528: r1 = Function '<anonymous closure>':.
    //     0x549528: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d48] AnonymousClosure: (0x5498fc), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x5494b0)
    //     0x54952c: ldr             x1, [x1, #0xd48]
    // 0x549530: r0 = AllocateClosure()
    //     0x549530: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549534: ldur            x2, [fp, #-0x20]
    // 0x549538: r1 = Function '<anonymous closure>':.
    //     0x549538: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] AnonymousClosure: (0x549884), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x5494b0)
    //     0x54953c: ldr             x1, [x1, #0xd50]
    // 0x549540: stur            x0, [fp, #-0x28]
    // 0x549544: r0 = AllocateClosure()
    //     0x549544: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549548: ldur            x2, [fp, #-0x20]
    // 0x54954c: r1 = Function '<anonymous closure>':.
    //     0x54954c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] AnonymousClosure: (0x549810), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x5494b0)
    //     0x549550: ldr             x1, [x1, #0xd58]
    // 0x549554: stur            x0, [fp, #-0x30]
    // 0x549558: r0 = AllocateClosure()
    //     0x549558: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x54955c: r1 = Function '<anonymous closure>':.
    //     0x54955c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d60] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x549560: ldr             x1, [x1, #0xd60]
    // 0x549564: r2 = Null
    //     0x549564: mov             x2, NULL
    // 0x549568: stur            x0, [fp, #-0x38]
    // 0x54956c: r0 = AllocateClosure()
    //     0x54956c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549570: ldur            x16, [fp, #-0x28]
    // 0x549574: ldur            lr, [fp, #-0x30]
    // 0x549578: stp             lr, x16, [SP, #0x10]
    // 0x54957c: ldur            x16, [fp, #-0x38]
    // 0x549580: stp             x0, x16, [SP]
    // 0x549584: ldur            x1, [fp, #-0x18]
    // 0x549588: r4 = const [0, 0x5, 0x4, 0x1, onCancel, 0x1, onListen, 0x4, onPause, 0x2, onResume, 0x3, null]
    //     0x549588: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] List(13) [0, 0x5, 0x4, 0x1, "onCancel", 0x1, "onListen", 0x4, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x54958c: ldr             x4, [x4, #0xd68]
    // 0x549590: r0 = StreamController()
    //     0x549590: bl              #0x3d525c  ; [dart:async] StreamController::StreamController
    // 0x549594: ldur            x4, [fp, #-8]
    // 0x549598: LoadField: r1 = r4->field_13
    //     0x549598: ldur            w1, [x4, #0x13]
    // 0x54959c: DecompressPointer r1
    //     0x54959c: add             x1, x1, HEAP, lsl #32
    // 0x5495a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5495a4: cmp             w1, w16
    // 0x5495a8: b.ne            #0x549680
    // 0x5495ac: StoreField: r4->field_13 = r0
    //     0x5495ac: stur            w0, [x4, #0x13]
    //     0x5495b0: ldurb           w16, [x4, #-1]
    //     0x5495b4: ldurb           w17, [x0, #-1]
    //     0x5495b8: and             x16, x17, x16, lsr #2
    //     0x5495bc: tst             x16, HEAP, lsr #32
    //     0x5495c0: b.eq            #0x5495c8
    //     0x5495c4: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x5495c8: ldur            x2, [fp, #-0x20]
    // 0x5495cc: ldur            x3, [fp, #-0x18]
    // 0x5495d0: r1 = Function '<anonymous closure>':.
    //     0x5495d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d70] AnonymousClosure: (0x5497a8), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x5494b0)
    //     0x5495d4: ldr             x1, [x1, #0xd70]
    // 0x5495d8: r0 = AllocateClosureTA()
    //     0x5495d8: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x5495dc: ldur            x2, [fp, #-0x20]
    // 0x5495e0: r1 = Function '<anonymous closure>':.
    //     0x5495e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d78] AnonymousClosure: (0x549700), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x5494b0)
    //     0x5495e4: ldr             x1, [x1, #0xd78]
    // 0x5495e8: stur            x0, [fp, #-0x18]
    // 0x5495ec: r0 = AllocateClosure()
    //     0x5495ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5495f0: ldur            x2, [fp, #-0x20]
    // 0x5495f4: r1 = Function '<anonymous closure>':.
    //     0x5495f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d80] AnonymousClosure: (0x54969c), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x5494b0)
    //     0x5495f8: ldr             x1, [x1, #0xd80]
    // 0x5495fc: stur            x0, [fp, #-0x20]
    // 0x549600: r0 = AllocateClosure()
    //     0x549600: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549604: ldur            x16, [fp, #-0x20]
    // 0x549608: stp             x0, x16, [SP, #8]
    // 0x54960c: r16 = false
    //     0x54960c: add             x16, NULL, #0x30  ; false
    // 0x549610: str             x16, [SP]
    // 0x549614: ldur            x1, [fp, #-0x10]
    // 0x549618: ldur            x2, [fp, #-0x18]
    // 0x54961c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x54961c: add             x4, PP, #8, lsl #12  ; [pp+0x8618] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x549620: ldr             x4, [x4, #0x618]
    // 0x549624: r0 = listen()
    //     0x549624: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x549628: ldur            x1, [fp, #-8]
    // 0x54962c: LoadField: r2 = r1->field_f
    //     0x54962c: ldur            w2, [x1, #0xf]
    // 0x549630: DecompressPointer r2
    //     0x549630: add             x2, x2, HEAP, lsl #32
    // 0x549634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549638: cmp             w2, w16
    // 0x54963c: b.ne            #0x54966c
    // 0x549640: StoreField: r1->field_f = r0
    //     0x549640: stur            w0, [x1, #0xf]
    //     0x549644: ldurb           w16, [x1, #-1]
    //     0x549648: ldurb           w17, [x0, #-1]
    //     0x54964c: and             x16, x17, x16, lsr #2
    //     0x549650: tst             x16, HEAP, lsr #32
    //     0x549654: b.eq            #0x54965c
    //     0x549658: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54965c: r0 = Null
    //     0x54965c: mov             x0, NULL
    // 0x549660: LeaveFrame
    //     0x549660: mov             SP, fp
    //     0x549664: ldp             fp, lr, [SP], #0x10
    // 0x549668: ret
    //     0x549668: ret             
    // 0x54966c: r16 = "_subscription@726311317"
    //     0x54966c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "_subscription@726311317"
    //     0x549670: ldr             x16, [x16, #0xd88]
    // 0x549674: str             x16, [SP]
    // 0x549678: r0 = _throwFieldAlreadyInitialized()
    //     0x549678: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x54967c: brk             #0
    // 0x549680: r16 = "_controller@726311317"
    //     0x549680: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d90] "_controller@726311317"
    //     0x549684: ldr             x16, [x16, #0xd90]
    // 0x549688: str             x16, [SP]
    // 0x54968c: r0 = _throwFieldAlreadyInitialized()
    //     0x54968c: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x549690: brk             #0
    // 0x549694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549694: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549698: b               #0x5494d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54969c, size: 0x64
    // 0x54969c: EnterFrame
    //     0x54969c: stp             fp, lr, [SP, #-0x10]!
    //     0x5496a0: mov             fp, SP
    // 0x5496a4: ldr             x0, [fp, #0x10]
    // 0x5496a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5496a8: ldur            w1, [x0, #0x17]
    // 0x5496ac: DecompressPointer r1
    //     0x5496ac: add             x1, x1, HEAP, lsl #32
    // 0x5496b0: CheckStackOverflow
    //     0x5496b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5496b4: cmp             SP, x16
    //     0x5496b8: b.ls            #0x5496ec
    // 0x5496bc: LoadField: r0 = r1->field_f
    //     0x5496bc: ldur            w0, [x1, #0xf]
    // 0x5496c0: DecompressPointer r0
    //     0x5496c0: add             x0, x0, HEAP, lsl #32
    // 0x5496c4: LoadField: r1 = r0->field_13
    //     0x5496c4: ldur            w1, [x0, #0x13]
    // 0x5496c8: DecompressPointer r1
    //     0x5496c8: add             x1, x1, HEAP, lsl #32
    // 0x5496cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5496d0: cmp             w1, w16
    // 0x5496d4: b.eq            #0x5496f4
    // 0x5496d8: r0 = close()
    //     0x5496d8: bl              #0x7495f4  ; [dart:async] _StreamController::close
    // 0x5496dc: r0 = Null
    //     0x5496dc: mov             x0, NULL
    // 0x5496e0: LeaveFrame
    //     0x5496e0: mov             SP, fp
    //     0x5496e4: ldp             fp, lr, [SP], #0x10
    // 0x5496e8: ret
    //     0x5496e8: ret             
    // 0x5496ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5496ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5496f0: b               #0x5496bc
    // 0x5496f4: r9 = _controller
    //     0x5496f4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <_BufferStream@726311317._controller@726311317>: late final (offset: 0x14)
    //     0x5496f8: ldr             x9, [x9, #0xec0]
    // 0x5496fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5496fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x549700, size: 0xa8
    // 0x549700: EnterFrame
    //     0x549700: stp             fp, lr, [SP, #-0x10]!
    //     0x549704: mov             fp, SP
    // 0x549708: AllocStack(0x8)
    //     0x549708: sub             SP, SP, #8
    // 0x54970c: SetupParameters([dynamic _ /* r0 */])
    //     0x54970c: ldr             x0, [fp, #0x18]
    //     0x549710: ldur            w1, [x0, #0x17]
    //     0x549714: add             x1, x1, HEAP, lsl #32
    // 0x549718: CheckStackOverflow
    //     0x549718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54971c: cmp             SP, x16
    //     0x549720: b.ls            #0x549794
    // 0x549724: LoadField: r0 = r1->field_f
    //     0x549724: ldur            w0, [x1, #0xf]
    // 0x549728: DecompressPointer r0
    //     0x549728: add             x0, x0, HEAP, lsl #32
    // 0x54972c: LoadField: r3 = r0->field_13
    //     0x54972c: ldur            w3, [x0, #0x13]
    // 0x549730: DecompressPointer r3
    //     0x549730: add             x3, x3, HEAP, lsl #32
    // 0x549734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549738: cmp             w3, w16
    // 0x54973c: b.eq            #0x54979c
    // 0x549740: ldr             x4, [fp, #0x10]
    // 0x549744: stur            x3, [fp, #-8]
    // 0x549748: cmp             w4, NULL
    // 0x54974c: b.ne            #0x549774
    // 0x549750: mov             x0, x4
    // 0x549754: r2 = Null
    //     0x549754: mov             x2, NULL
    // 0x549758: r1 = Null
    //     0x549758: mov             x1, NULL
    // 0x54975c: cmp             w0, NULL
    // 0x549760: b.ne            #0x549774
    // 0x549764: r8 = Object
    //     0x549764: ldr             x8, [PP, #0x2088]  ; [pp+0x2088] Type: Object
    // 0x549768: r3 = Null
    //     0x549768: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d98] Null
    //     0x54976c: ldr             x3, [x3, #0xd98]
    // 0x549770: r0 = Object()
    //     0x549770: bl              #0x8a9784  ; IsType_Object_Stub
    // 0x549774: ldur            x1, [fp, #-8]
    // 0x549778: ldr             x2, [fp, #0x10]
    // 0x54977c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54977c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x549780: r0 = addError()
    //     0x549780: bl              #0x749520  ; [dart:async] _StreamController::addError
    // 0x549784: r0 = Null
    //     0x549784: mov             x0, NULL
    // 0x549788: LeaveFrame
    //     0x549788: mov             SP, fp
    //     0x54978c: ldp             fp, lr, [SP], #0x10
    // 0x549790: ret
    //     0x549790: ret             
    // 0x549794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549794: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549798: b               #0x549724
    // 0x54979c: r9 = _controller
    //     0x54979c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <_BufferStream@726311317._controller@726311317>: late final (offset: 0x14)
    //     0x5497a0: ldr             x9, [x9, #0xec0]
    // 0x5497a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5497a4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x5497a8, size: 0x68
    // 0x5497a8: EnterFrame
    //     0x5497a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5497ac: mov             fp, SP
    // 0x5497b0: ldr             x0, [fp, #0x18]
    // 0x5497b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5497b4: ldur            w1, [x0, #0x17]
    // 0x5497b8: DecompressPointer r1
    //     0x5497b8: add             x1, x1, HEAP, lsl #32
    // 0x5497bc: CheckStackOverflow
    //     0x5497bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5497c0: cmp             SP, x16
    //     0x5497c4: b.ls            #0x5497fc
    // 0x5497c8: LoadField: r0 = r1->field_f
    //     0x5497c8: ldur            w0, [x1, #0xf]
    // 0x5497cc: DecompressPointer r0
    //     0x5497cc: add             x0, x0, HEAP, lsl #32
    // 0x5497d0: LoadField: r1 = r0->field_13
    //     0x5497d0: ldur            w1, [x0, #0x13]
    // 0x5497d4: DecompressPointer r1
    //     0x5497d4: add             x1, x1, HEAP, lsl #32
    // 0x5497d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5497dc: cmp             w1, w16
    // 0x5497e0: b.eq            #0x549804
    // 0x5497e4: ldr             x2, [fp, #0x10]
    // 0x5497e8: r0 = add()
    //     0x5497e8: bl              #0x7bdee8  ; [dart:async] _StreamController::add
    // 0x5497ec: r0 = Null
    //     0x5497ec: mov             x0, NULL
    // 0x5497f0: LeaveFrame
    //     0x5497f0: mov             SP, fp
    //     0x5497f4: ldp             fp, lr, [SP], #0x10
    // 0x5497f8: ret
    //     0x5497f8: ret             
    // 0x5497fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5497fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549800: b               #0x5497c8
    // 0x549804: r9 = _controller
    //     0x549804: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <_BufferStream@726311317._controller@726311317>: late final (offset: 0x14)
    //     0x549808: ldr             x9, [x9, #0xec0]
    // 0x54980c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54980c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x549810, size: 0x74
    // 0x549810: EnterFrame
    //     0x549810: stp             fp, lr, [SP, #-0x10]!
    //     0x549814: mov             fp, SP
    // 0x549818: ldr             x0, [fp, #0x10]
    // 0x54981c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54981c: ldur            w1, [x0, #0x17]
    // 0x549820: DecompressPointer r1
    //     0x549820: add             x1, x1, HEAP, lsl #32
    // 0x549824: CheckStackOverflow
    //     0x549824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549828: cmp             SP, x16
    //     0x54982c: b.ls            #0x549870
    // 0x549830: LoadField: r0 = r1->field_f
    //     0x549830: ldur            w0, [x1, #0xf]
    // 0x549834: DecompressPointer r0
    //     0x549834: add             x0, x0, HEAP, lsl #32
    // 0x549838: LoadField: r1 = r0->field_f
    //     0x549838: ldur            w1, [x0, #0xf]
    // 0x54983c: DecompressPointer r1
    //     0x54983c: add             x1, x1, HEAP, lsl #32
    // 0x549840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549844: cmp             w1, w16
    // 0x549848: b.eq            #0x549878
    // 0x54984c: r0 = LoadClassIdInstr(r1)
    //     0x54984c: ldur            x0, [x1, #-1]
    //     0x549850: ubfx            x0, x0, #0xc, #0x14
    // 0x549854: r0 = GDT[cid_x0 + -0x876]()
    //     0x549854: sub             lr, x0, #0x876
    //     0x549858: ldr             lr, [x21, lr, lsl #3]
    //     0x54985c: blr             lr
    // 0x549860: r0 = Null
    //     0x549860: mov             x0, NULL
    // 0x549864: LeaveFrame
    //     0x549864: mov             SP, fp
    //     0x549868: ldp             fp, lr, [SP], #0x10
    // 0x54986c: ret
    //     0x54986c: ret             
    // 0x549870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549870: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549874: b               #0x549830
    // 0x549878: r9 = _subscription
    //     0x549878: add             x9, PP, #0x12, lsl #12  ; [pp+0x12eb8] Field <_BufferStream@726311317._subscription@726311317>: late final (offset: 0x10)
    //     0x54987c: ldr             x9, [x9, #0xeb8]
    // 0x549880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x549880: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x549884, size: 0x78
    // 0x549884: EnterFrame
    //     0x549884: stp             fp, lr, [SP, #-0x10]!
    //     0x549888: mov             fp, SP
    // 0x54988c: ldr             x0, [fp, #0x10]
    // 0x549890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549890: ldur            w1, [x0, #0x17]
    // 0x549894: DecompressPointer r1
    //     0x549894: add             x1, x1, HEAP, lsl #32
    // 0x549898: CheckStackOverflow
    //     0x549898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54989c: cmp             SP, x16
    //     0x5498a0: b.ls            #0x5498e8
    // 0x5498a4: LoadField: r0 = r1->field_f
    //     0x5498a4: ldur            w0, [x1, #0xf]
    // 0x5498a8: DecompressPointer r0
    //     0x5498a8: add             x0, x0, HEAP, lsl #32
    // 0x5498ac: LoadField: r1 = r0->field_f
    //     0x5498ac: ldur            w1, [x0, #0xf]
    // 0x5498b0: DecompressPointer r1
    //     0x5498b0: add             x1, x1, HEAP, lsl #32
    // 0x5498b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5498b8: cmp             w1, w16
    // 0x5498bc: b.eq            #0x5498f0
    // 0x5498c0: r0 = LoadClassIdInstr(r1)
    //     0x5498c0: ldur            x0, [x1, #-1]
    //     0x5498c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5498c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5498c8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5498cc: r0 = GDT[cid_x0 + -0x565]()
    //     0x5498cc: sub             lr, x0, #0x565
    //     0x5498d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5498d4: blr             lr
    // 0x5498d8: r0 = Null
    //     0x5498d8: mov             x0, NULL
    // 0x5498dc: LeaveFrame
    //     0x5498dc: mov             SP, fp
    //     0x5498e0: ldp             fp, lr, [SP], #0x10
    // 0x5498e4: ret
    //     0x5498e4: ret             
    // 0x5498e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5498e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5498ec: b               #0x5498a4
    // 0x5498f0: r9 = _subscription
    //     0x5498f0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12eb8] Field <_BufferStream@726311317._subscription@726311317>: late final (offset: 0x10)
    //     0x5498f4: ldr             x9, [x9, #0xeb8]
    // 0x5498f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5498f8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5498fc, size: 0x74
    // 0x5498fc: EnterFrame
    //     0x5498fc: stp             fp, lr, [SP, #-0x10]!
    //     0x549900: mov             fp, SP
    // 0x549904: ldr             x0, [fp, #0x10]
    // 0x549908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549908: ldur            w1, [x0, #0x17]
    // 0x54990c: DecompressPointer r1
    //     0x54990c: add             x1, x1, HEAP, lsl #32
    // 0x549910: CheckStackOverflow
    //     0x549910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549914: cmp             SP, x16
    //     0x549918: b.ls            #0x54995c
    // 0x54991c: LoadField: r0 = r1->field_f
    //     0x54991c: ldur            w0, [x1, #0xf]
    // 0x549920: DecompressPointer r0
    //     0x549920: add             x0, x0, HEAP, lsl #32
    // 0x549924: LoadField: r1 = r0->field_f
    //     0x549924: ldur            w1, [x0, #0xf]
    // 0x549928: DecompressPointer r1
    //     0x549928: add             x1, x1, HEAP, lsl #32
    // 0x54992c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549930: cmp             w1, w16
    // 0x549934: b.eq            #0x549964
    // 0x549938: r0 = LoadClassIdInstr(r1)
    //     0x549938: ldur            x0, [x1, #-1]
    //     0x54993c: ubfx            x0, x0, #0xc, #0x14
    // 0x549940: r0 = GDT[cid_x0 + -0x87d]()
    //     0x549940: sub             lr, x0, #0x87d
    //     0x549944: ldr             lr, [x21, lr, lsl #3]
    //     0x549948: blr             lr
    // 0x54994c: r0 = Null
    //     0x54994c: mov             x0, NULL
    // 0x549950: LeaveFrame
    //     0x549950: mov             SP, fp
    //     0x549954: ldp             fp, lr, [SP], #0x10
    // 0x549958: ret
    //     0x549958: ret             
    // 0x54995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54995c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549960: b               #0x54991c
    // 0x549964: r9 = _subscription
    //     0x549964: add             x9, PP, #0x12, lsl #12  ; [pp+0x12eb8] Field <_BufferStream@726311317._subscription@726311317>: late final (offset: 0x10)
    //     0x549968: ldr             x9, [x9, #0xeb8]
    // 0x54996c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54996c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1188, size: 0x14, field offset: 0x8
class _StreamControllerReEmit<X0> extends Object {

  _ add(/* No info */) {
    // ** addr: 0x3d6d54, size: 0x70
    // 0x3d6d54: EnterFrame
    //     0x3d6d54: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6d58: mov             fp, SP
    // 0x3d6d5c: mov             x16, x2
    // 0x3d6d60: mov             x2, x1
    // 0x3d6d64: mov             x1, x16
    // 0x3d6d68: CheckStackOverflow
    //     0x3d6d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6d6c: cmp             SP, x16
    //     0x3d6d70: b.ls            #0x3d6dbc
    // 0x3d6d74: mov             x0, x1
    // 0x3d6d78: StoreField: r2->field_b = r0
    //     0x3d6d78: stur            w0, [x2, #0xb]
    //     0x3d6d7c: tbz             w0, #0, #0x3d6d98
    //     0x3d6d80: ldurb           w16, [x2, #-1]
    //     0x3d6d84: ldurb           w17, [x0, #-1]
    //     0x3d6d88: and             x16, x17, x16, lsr #2
    //     0x3d6d8c: tst             x16, HEAP, lsr #32
    //     0x3d6d90: b.eq            #0x3d6d98
    //     0x3d6d94: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x3d6d98: LoadField: r0 = r2->field_f
    //     0x3d6d98: ldur            w0, [x2, #0xf]
    // 0x3d6d9c: DecompressPointer r0
    //     0x3d6d9c: add             x0, x0, HEAP, lsl #32
    // 0x3d6da0: mov             x2, x1
    // 0x3d6da4: mov             x1, x0
    // 0x3d6da8: r0 = add()
    //     0x3d6da8: bl              #0x7bc07c  ; [dart:async] _BroadcastStreamController::add
    // 0x3d6dac: r0 = Null
    //     0x3d6dac: mov             x0, NULL
    // 0x3d6db0: LeaveFrame
    //     0x3d6db0: mov             SP, fp
    //     0x3d6db4: ldp             fp, lr, [SP], #0x10
    // 0x3d6db8: ret
    //     0x3d6db8: ret             
    // 0x3d6dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6dbc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6dc0: b               #0x3d6d74
  }
  _ addError(/* No info */) {
    // ** addr: 0x54a038, size: 0x40
    // 0x54a038: EnterFrame
    //     0x54a038: stp             fp, lr, [SP, #-0x10]!
    //     0x54a03c: mov             fp, SP
    // 0x54a040: CheckStackOverflow
    //     0x54a040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a044: cmp             SP, x16
    //     0x54a048: b.ls            #0x54a070
    // 0x54a04c: LoadField: r0 = r1->field_f
    //     0x54a04c: ldur            w0, [x1, #0xf]
    // 0x54a050: DecompressPointer r0
    //     0x54a050: add             x0, x0, HEAP, lsl #32
    // 0x54a054: mov             x1, x0
    // 0x54a058: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54a058: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54a05c: r0 = addError()
    //     0x54a05c: bl              #0x746794  ; [dart:async] _BroadcastStreamController::addError
    // 0x54a060: r0 = Null
    //     0x54a060: mov             x0, NULL
    // 0x54a064: LeaveFrame
    //     0x54a064: mov             SP, fp
    //     0x54a068: ldp             fp, lr, [SP], #0x10
    // 0x54a06c: ret
    //     0x54a06c: ret             
    // 0x54a070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a070: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a074: b               #0x54a04c
  }
  get _ stream(/* No info */) {
    // ** addr: 0x54a6f8, size: 0x84
    // 0x54a6f8: EnterFrame
    //     0x54a6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a6fc: mov             fp, SP
    // 0x54a700: AllocStack(0x30)
    //     0x54a700: sub             SP, SP, #0x30
    // 0x54a704: SetupParameters(_StreamControllerReEmit<X0> this /* r1 => r0, fp-0x18 */)
    //     0x54a704: mov             x0, x1
    //     0x54a708: stur            x1, [fp, #-0x18]
    // 0x54a70c: CheckStackOverflow
    //     0x54a70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a710: cmp             SP, x16
    //     0x54a714: b.ls            #0x54a774
    // 0x54a718: LoadField: r2 = r0->field_7
    //     0x54a718: ldur            w2, [x0, #7]
    // 0x54a71c: DecompressPointer r2
    //     0x54a71c: add             x2, x2, HEAP, lsl #32
    // 0x54a720: stur            x2, [fp, #-0x10]
    // 0x54a724: LoadField: r3 = r0->field_f
    //     0x54a724: ldur            w3, [x0, #0xf]
    // 0x54a728: DecompressPointer r3
    //     0x54a728: add             x3, x3, HEAP, lsl #32
    // 0x54a72c: stur            x3, [fp, #-8]
    // 0x54a730: LoadField: r1 = r3->field_7
    //     0x54a730: ldur            w1, [x3, #7]
    // 0x54a734: DecompressPointer r1
    //     0x54a734: add             x1, x1, HEAP, lsl #32
    // 0x54a738: r0 = _BroadcastStream()
    //     0x54a738: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x54a73c: mov             x1, x0
    // 0x54a740: ldur            x0, [fp, #-8]
    // 0x54a744: StoreField: r1->field_b = r0
    //     0x54a744: stur            w0, [x1, #0xb]
    // 0x54a748: ldur            x0, [fp, #-0x18]
    // 0x54a74c: LoadField: r2 = r0->field_b
    //     0x54a74c: ldur            w2, [x0, #0xb]
    // 0x54a750: DecompressPointer r2
    //     0x54a750: add             x2, x2, HEAP, lsl #32
    // 0x54a754: ldur            x16, [fp, #-0x10]
    // 0x54a758: stp             x1, x16, [SP, #8]
    // 0x54a75c: str             x2, [SP]
    // 0x54a760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54a760: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54a764: r0 = _StreamNewStreamWithInitialValue.newStreamWithInitialValue()
    //     0x54a764: bl              #0x3d1d34  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_StreamNewStreamWithInitialValue.newStreamWithInitialValue
    // 0x54a768: LeaveFrame
    //     0x54a768: mov             SP, fp
    //     0x54a76c: ldp             fp, lr, [SP], #0x10
    // 0x54a770: ret
    //     0x54a770: ret             
    // 0x54a774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a774: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a778: b               #0x54a718
  }
}

// class id: 1189, size: 0x18, field offset: 0x8
class FlutterBluePlusException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x6bb07c, size: 0xe0
    // 0x6bb07c: EnterFrame
    //     0x6bb07c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb080: mov             fp, SP
    // 0x6bb084: AllocStack(0x10)
    //     0x6bb084: sub             SP, SP, #0x10
    // 0x6bb088: CheckStackOverflow
    //     0x6bb088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb08c: cmp             SP, x16
    //     0x6bb090: b.ls            #0x6bb154
    // 0x6bb094: ldr             x0, [fp, #0x10]
    // 0x6bb098: LoadField: r1 = r0->field_7
    //     0x6bb098: ldur            w1, [x0, #7]
    // 0x6bb09c: DecompressPointer r1
    //     0x6bb09c: add             x1, x1, HEAP, lsl #32
    // 0x6bb0a0: r0 = _enumToString()
    //     0x6bb0a0: bl              #0x74073c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ErrorPlatform::_enumToString
    // 0x6bb0a4: r1 = LoadClassIdInstr(r0)
    //     0x6bb0a4: ldur            x1, [x0, #-1]
    //     0x6bb0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb0ac: mov             x16, x0
    // 0x6bb0b0: mov             x0, x1
    // 0x6bb0b4: mov             x1, x16
    // 0x6bb0b8: r2 = "."
    //     0x6bb0b8: ldr             x2, [PP, #0x150]  ; [pp+0x150] "."
    // 0x6bb0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6bb0bc: sub             lr, x0, #1, lsl #12
    //     0x6bb0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb0c4: blr             lr
    // 0x6bb0c8: mov             x1, x0
    // 0x6bb0cc: r0 = last()
    //     0x6bb0cc: bl              #0x485c88  ; [dart:core] _GrowableList::last
    // 0x6bb0d0: r1 = Null
    //     0x6bb0d0: mov             x1, NULL
    // 0x6bb0d4: r2 = 16
    //     0x6bb0d4: movz            x2, #0x10
    // 0x6bb0d8: stur            x0, [fp, #-8]
    // 0x6bb0dc: r0 = AllocateArray()
    //     0x6bb0dc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6bb0e0: r16 = "FlutterBluePlusException | "
    //     0x6bb0e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f90] "FlutterBluePlusException | "
    //     0x6bb0e4: ldr             x16, [x16, #0xf90]
    // 0x6bb0e8: StoreField: r0->field_f = r16
    //     0x6bb0e8: stur            w16, [x0, #0xf]
    // 0x6bb0ec: ldr             x1, [fp, #0x10]
    // 0x6bb0f0: LoadField: r2 = r1->field_b
    //     0x6bb0f0: ldur            w2, [x1, #0xb]
    // 0x6bb0f4: DecompressPointer r2
    //     0x6bb0f4: add             x2, x2, HEAP, lsl #32
    // 0x6bb0f8: StoreField: r0->field_13 = r2
    //     0x6bb0f8: stur            w2, [x0, #0x13]
    // 0x6bb0fc: r16 = " | "
    //     0x6bb0fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] " | "
    //     0x6bb100: ldr             x16, [x16, #0xf98]
    // 0x6bb104: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bb104: stur            w16, [x0, #0x17]
    // 0x6bb108: ldur            x2, [fp, #-8]
    // 0x6bb10c: StoreField: r0->field_1b = r2
    //     0x6bb10c: stur            w2, [x0, #0x1b]
    // 0x6bb110: r16 = "-code: "
    //     0x6bb110: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa0] "-code: "
    //     0x6bb114: ldr             x16, [x16, #0xfa0]
    // 0x6bb118: StoreField: r0->field_1f = r16
    //     0x6bb118: stur            w16, [x0, #0x1f]
    // 0x6bb11c: LoadField: r2 = r1->field_f
    //     0x6bb11c: ldur            w2, [x1, #0xf]
    // 0x6bb120: DecompressPointer r2
    //     0x6bb120: add             x2, x2, HEAP, lsl #32
    // 0x6bb124: StoreField: r0->field_23 = r2
    //     0x6bb124: stur            w2, [x0, #0x23]
    // 0x6bb128: r16 = " | "
    //     0x6bb128: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] " | "
    //     0x6bb12c: ldr             x16, [x16, #0xf98]
    // 0x6bb130: StoreField: r0->field_27 = r16
    //     0x6bb130: stur            w16, [x0, #0x27]
    // 0x6bb134: LoadField: r2 = r1->field_13
    //     0x6bb134: ldur            w2, [x1, #0x13]
    // 0x6bb138: DecompressPointer r2
    //     0x6bb138: add             x2, x2, HEAP, lsl #32
    // 0x6bb13c: StoreField: r0->field_2b = r2
    //     0x6bb13c: stur            w2, [x0, #0x2b]
    // 0x6bb140: str             x0, [SP]
    // 0x6bb144: r0 = _interpolate()
    //     0x6bb144: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bb148: LeaveFrame
    //     0x6bb148: mov             SP, fp
    //     0x6bb14c: ldp             fp, lr, [SP], #0x10
    // 0x6bb150: ret
    //     0x6bb150: ret             
    // 0x6bb154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb154: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb158: b               #0x6bb094
  }
}

// class id: 1190, size: 0x24, field offset: 0x8
class AdvertisementData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x6baf84, size: 0xf8
    // 0x6baf84: EnterFrame
    //     0x6baf84: stp             fp, lr, [SP, #-0x10]!
    //     0x6baf88: mov             fp, SP
    // 0x6baf8c: AllocStack(0x8)
    //     0x6baf8c: sub             SP, SP, #8
    // 0x6baf90: CheckStackOverflow
    //     0x6baf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6baf94: cmp             SP, x16
    //     0x6baf98: b.ls            #0x6bb074
    // 0x6baf9c: r1 = Null
    //     0x6baf9c: mov             x1, NULL
    // 0x6bafa0: r2 = 30
    //     0x6bafa0: movz            x2, #0x1e
    // 0x6bafa4: r0 = AllocateArray()
    //     0x6bafa4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6bafa8: r16 = "AdvertisementData{advName: "
    //     0x6bafa8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22750] "AdvertisementData{advName: "
    //     0x6bafac: ldr             x16, [x16, #0x750]
    // 0x6bafb0: StoreField: r0->field_f = r16
    //     0x6bafb0: stur            w16, [x0, #0xf]
    // 0x6bafb4: ldr             x1, [fp, #0x10]
    // 0x6bafb8: LoadField: r2 = r1->field_7
    //     0x6bafb8: ldur            w2, [x1, #7]
    // 0x6bafbc: DecompressPointer r2
    //     0x6bafbc: add             x2, x2, HEAP, lsl #32
    // 0x6bafc0: StoreField: r0->field_13 = r2
    //     0x6bafc0: stur            w2, [x0, #0x13]
    // 0x6bafc4: r16 = ", txPowerLevel: "
    //     0x6bafc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22758] ", txPowerLevel: "
    //     0x6bafc8: ldr             x16, [x16, #0x758]
    // 0x6bafcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bafcc: stur            w16, [x0, #0x17]
    // 0x6bafd0: LoadField: r2 = r1->field_b
    //     0x6bafd0: ldur            w2, [x1, #0xb]
    // 0x6bafd4: DecompressPointer r2
    //     0x6bafd4: add             x2, x2, HEAP, lsl #32
    // 0x6bafd8: StoreField: r0->field_1b = r2
    //     0x6bafd8: stur            w2, [x0, #0x1b]
    // 0x6bafdc: r16 = ", appearance: "
    //     0x6bafdc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] ", appearance: "
    //     0x6bafe0: ldr             x16, [x16, #0x760]
    // 0x6bafe4: StoreField: r0->field_1f = r16
    //     0x6bafe4: stur            w16, [x0, #0x1f]
    // 0x6bafe8: LoadField: r2 = r1->field_f
    //     0x6bafe8: ldur            w2, [x1, #0xf]
    // 0x6bafec: DecompressPointer r2
    //     0x6bafec: add             x2, x2, HEAP, lsl #32
    // 0x6baff0: StoreField: r0->field_23 = r2
    //     0x6baff0: stur            w2, [x0, #0x23]
    // 0x6baff4: r16 = ", connectable: "
    //     0x6baff4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] ", connectable: "
    //     0x6baff8: ldr             x16, [x16, #0x768]
    // 0x6baffc: StoreField: r0->field_27 = r16
    //     0x6baffc: stur            w16, [x0, #0x27]
    // 0x6bb000: LoadField: r2 = r1->field_13
    //     0x6bb000: ldur            w2, [x1, #0x13]
    // 0x6bb004: DecompressPointer r2
    //     0x6bb004: add             x2, x2, HEAP, lsl #32
    // 0x6bb008: StoreField: r0->field_2b = r2
    //     0x6bb008: stur            w2, [x0, #0x2b]
    // 0x6bb00c: r16 = ", manufacturerData: "
    //     0x6bb00c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22770] ", manufacturerData: "
    //     0x6bb010: ldr             x16, [x16, #0x770]
    // 0x6bb014: StoreField: r0->field_2f = r16
    //     0x6bb014: stur            w16, [x0, #0x2f]
    // 0x6bb018: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bb018: ldur            w2, [x1, #0x17]
    // 0x6bb01c: DecompressPointer r2
    //     0x6bb01c: add             x2, x2, HEAP, lsl #32
    // 0x6bb020: StoreField: r0->field_33 = r2
    //     0x6bb020: stur            w2, [x0, #0x33]
    // 0x6bb024: r16 = ", serviceData: "
    //     0x6bb024: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] ", serviceData: "
    //     0x6bb028: ldr             x16, [x16, #0x778]
    // 0x6bb02c: StoreField: r0->field_37 = r16
    //     0x6bb02c: stur            w16, [x0, #0x37]
    // 0x6bb030: LoadField: r2 = r1->field_1b
    //     0x6bb030: ldur            w2, [x1, #0x1b]
    // 0x6bb034: DecompressPointer r2
    //     0x6bb034: add             x2, x2, HEAP, lsl #32
    // 0x6bb038: StoreField: r0->field_3b = r2
    //     0x6bb038: stur            w2, [x0, #0x3b]
    // 0x6bb03c: r16 = ", serviceUuids: "
    //     0x6bb03c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] ", serviceUuids: "
    //     0x6bb040: ldr             x16, [x16, #0x780]
    // 0x6bb044: StoreField: r0->field_3f = r16
    //     0x6bb044: stur            w16, [x0, #0x3f]
    // 0x6bb048: LoadField: r2 = r1->field_1f
    //     0x6bb048: ldur            w2, [x1, #0x1f]
    // 0x6bb04c: DecompressPointer r2
    //     0x6bb04c: add             x2, x2, HEAP, lsl #32
    // 0x6bb050: StoreField: r0->field_43 = r2
    //     0x6bb050: stur            w2, [x0, #0x43]
    // 0x6bb054: r16 = "}"
    //     0x6bb054: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6bb058: ldr             x16, [x16, #0x348]
    // 0x6bb05c: StoreField: r0->field_47 = r16
    //     0x6bb05c: stur            w16, [x0, #0x47]
    // 0x6bb060: str             x0, [SP]
    // 0x6bb064: r0 = _interpolate()
    //     0x6bb064: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bb068: LeaveFrame
    //     0x6bb068: mov             SP, fp
    //     0x6bb06c: ldp             fp, lr, [SP], #0x10
    // 0x6bb070: ret
    //     0x6bb070: ret             
    // 0x6bb074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb074: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb078: b               #0x6baf9c
  }
}

// class id: 1191, size: 0x1c, field offset: 0x8
class ScanResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x6bae78, size: 0x10c
    // 0x6bae78: EnterFrame
    //     0x6bae78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bae7c: mov             fp, SP
    // 0x6bae80: AllocStack(0x8)
    //     0x6bae80: sub             SP, SP, #8
    // 0x6bae84: CheckStackOverflow
    //     0x6bae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bae88: cmp             SP, x16
    //     0x6bae8c: b.ls            #0x6baf7c
    // 0x6bae90: r1 = Null
    //     0x6bae90: mov             x1, NULL
    // 0x6bae94: r2 = 18
    //     0x6bae94: movz            x2, #0x12
    // 0x6bae98: r0 = AllocateArray()
    //     0x6bae98: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6bae9c: mov             x2, x0
    // 0x6baea0: r16 = "ScanResult{device: "
    //     0x6baea0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] "ScanResult{device: "
    //     0x6baea4: ldr             x16, [x16, #0xb88]
    // 0x6baea8: StoreField: r2->field_f = r16
    //     0x6baea8: stur            w16, [x2, #0xf]
    // 0x6baeac: ldr             x3, [fp, #0x10]
    // 0x6baeb0: LoadField: r0 = r3->field_7
    //     0x6baeb0: ldur            w0, [x3, #7]
    // 0x6baeb4: DecompressPointer r0
    //     0x6baeb4: add             x0, x0, HEAP, lsl #32
    // 0x6baeb8: StoreField: r2->field_13 = r0
    //     0x6baeb8: stur            w0, [x2, #0x13]
    // 0x6baebc: r16 = ", advertisementData: "
    //     0x6baebc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b90] ", advertisementData: "
    //     0x6baec0: ldr             x16, [x16, #0xb90]
    // 0x6baec4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6baec4: stur            w16, [x2, #0x17]
    // 0x6baec8: LoadField: r0 = r3->field_b
    //     0x6baec8: ldur            w0, [x3, #0xb]
    // 0x6baecc: DecompressPointer r0
    //     0x6baecc: add             x0, x0, HEAP, lsl #32
    // 0x6baed0: StoreField: r2->field_1b = r0
    //     0x6baed0: stur            w0, [x2, #0x1b]
    // 0x6baed4: r16 = ", rssi: "
    //     0x6baed4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] ", rssi: "
    //     0x6baed8: ldr             x16, [x16, #0xb98]
    // 0x6baedc: StoreField: r2->field_1f = r16
    //     0x6baedc: stur            w16, [x2, #0x1f]
    // 0x6baee0: LoadField: r4 = r3->field_f
    //     0x6baee0: ldur            x4, [x3, #0xf]
    // 0x6baee4: r0 = BoxInt64Instr(r4)
    //     0x6baee4: sbfiz           x0, x4, #1, #0x1f
    //     0x6baee8: cmp             x4, x0, asr #1
    //     0x6baeec: b.eq            #0x6baef8
    //     0x6baef0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6baef4: stur            x4, [x0, #7]
    // 0x6baef8: mov             x1, x2
    // 0x6baefc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6baefc: add             x25, x1, #0x23
    //     0x6baf00: str             w0, [x25]
    //     0x6baf04: tbz             w0, #0, #0x6baf20
    //     0x6baf08: ldurb           w16, [x1, #-1]
    //     0x6baf0c: ldurb           w17, [x0, #-1]
    //     0x6baf10: and             x16, x17, x16, lsr #2
    //     0x6baf14: tst             x16, HEAP, lsr #32
    //     0x6baf18: b.eq            #0x6baf20
    //     0x6baf1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6baf20: r16 = ", timeStamp: "
    //     0x6baf20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba0] ", timeStamp: "
    //     0x6baf24: ldr             x16, [x16, #0xba0]
    // 0x6baf28: StoreField: r2->field_27 = r16
    //     0x6baf28: stur            w16, [x2, #0x27]
    // 0x6baf2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6baf2c: ldur            w0, [x3, #0x17]
    // 0x6baf30: DecompressPointer r0
    //     0x6baf30: add             x0, x0, HEAP, lsl #32
    // 0x6baf34: mov             x1, x2
    // 0x6baf38: ArrayStore: r1[7] = r0  ; List_4
    //     0x6baf38: add             x25, x1, #0x2b
    //     0x6baf3c: str             w0, [x25]
    //     0x6baf40: tbz             w0, #0, #0x6baf5c
    //     0x6baf44: ldurb           w16, [x1, #-1]
    //     0x6baf48: ldurb           w17, [x0, #-1]
    //     0x6baf4c: and             x16, x17, x16, lsr #2
    //     0x6baf50: tst             x16, HEAP, lsr #32
    //     0x6baf54: b.eq            #0x6baf5c
    //     0x6baf58: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6baf5c: r16 = "}"
    //     0x6baf5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6baf60: ldr             x16, [x16, #0x348]
    // 0x6baf64: StoreField: r2->field_2f = r16
    //     0x6baf64: stur            w16, [x2, #0x2f]
    // 0x6baf68: str             x2, [SP]
    // 0x6baf6c: r0 = _interpolate()
    //     0x6baf6c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6baf70: LeaveFrame
    //     0x6baf70: mov             SP, fp
    //     0x6baf74: ldp             fp, lr, [SP], #0x10
    // 0x6baf78: ret
    //     0x6baf78: ret             
    // 0x6baf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baf7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baf80: b               #0x6bae90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x6e68d4, size: 0x64
    // 0x6e68d4: EnterFrame
    //     0x6e68d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e68d8: mov             fp, SP
    // 0x6e68dc: AllocStack(0x8)
    //     0x6e68dc: sub             SP, SP, #8
    // 0x6e68e0: CheckStackOverflow
    //     0x6e68e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e68e4: cmp             SP, x16
    //     0x6e68e8: b.ls            #0x6e6930
    // 0x6e68ec: ldr             x0, [fp, #0x10]
    // 0x6e68f0: LoadField: r1 = r0->field_7
    //     0x6e68f0: ldur            w1, [x0, #7]
    // 0x6e68f4: DecompressPointer r1
    //     0x6e68f4: add             x1, x1, HEAP, lsl #32
    // 0x6e68f8: LoadField: r0 = r1->field_7
    //     0x6e68f8: ldur            w0, [x1, #7]
    // 0x6e68fc: DecompressPointer r0
    //     0x6e68fc: add             x0, x0, HEAP, lsl #32
    // 0x6e6900: LoadField: r1 = r0->field_7
    //     0x6e6900: ldur            w1, [x0, #7]
    // 0x6e6904: DecompressPointer r1
    //     0x6e6904: add             x1, x1, HEAP, lsl #32
    // 0x6e6908: r0 = LoadClassIdInstr(r1)
    //     0x6e6908: ldur            x0, [x1, #-1]
    //     0x6e690c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6910: str             x1, [SP]
    // 0x6e6914: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e6914: movz            x17, #0x5fcf
    //     0x6e6918: add             lr, x0, x17
    //     0x6e691c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6920: blr             lr
    // 0x6e6924: LeaveFrame
    //     0x6e6924: mov             SP, fp
    //     0x6e6928: ldp             fp, lr, [SP], #0x10
    // 0x6e692c: ret
    //     0x6e692c: ret             
    // 0x6e6930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6930: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6934: b               #0x6e68ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f0c8, size: 0xb8
    // 0x82f0c8: EnterFrame
    //     0x82f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f0cc: mov             fp, SP
    // 0x82f0d0: AllocStack(0x10)
    //     0x82f0d0: sub             SP, SP, #0x10
    // 0x82f0d4: CheckStackOverflow
    //     0x82f0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f0d8: cmp             SP, x16
    //     0x82f0dc: b.ls            #0x82f178
    // 0x82f0e0: ldr             x0, [fp, #0x10]
    // 0x82f0e4: cmp             w0, NULL
    // 0x82f0e8: b.ne            #0x82f0fc
    // 0x82f0ec: r0 = false
    //     0x82f0ec: add             x0, NULL, #0x30  ; false
    // 0x82f0f0: LeaveFrame
    //     0x82f0f0: mov             SP, fp
    //     0x82f0f4: ldp             fp, lr, [SP], #0x10
    // 0x82f0f8: ret
    //     0x82f0f8: ret             
    // 0x82f0fc: ldr             x1, [fp, #0x18]
    // 0x82f100: cmp             w1, w0
    // 0x82f104: b.ne            #0x82f110
    // 0x82f108: r0 = true
    //     0x82f108: add             x0, NULL, #0x20  ; true
    // 0x82f10c: b               #0x82f16c
    // 0x82f110: r2 = 60
    //     0x82f110: movz            x2, #0x3c
    // 0x82f114: branchIfSmi(r0, 0x82f120)
    //     0x82f114: tbz             w0, #0, #0x82f120
    // 0x82f118: r2 = LoadClassIdInstr(r0)
    //     0x82f118: ldur            x2, [x0, #-1]
    //     0x82f11c: ubfx            x2, x2, #0xc, #0x14
    // 0x82f120: cmp             x2, #0x4a7
    // 0x82f124: b.ne            #0x82f168
    // 0x82f128: r16 = ScanResult
    //     0x82f128: add             x16, PP, #0x22, lsl #12  ; [pp+0x22788] Type: ScanResult
    //     0x82f12c: ldr             x16, [x16, #0x788]
    // 0x82f130: r30 = ScanResult
    //     0x82f130: add             lr, PP, #0x22, lsl #12  ; [pp+0x22788] Type: ScanResult
    //     0x82f134: ldr             lr, [lr, #0x788]
    // 0x82f138: stp             lr, x16, [SP]
    // 0x82f13c: r0 = ==()
    //     0x82f13c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x82f140: tbnz            w0, #4, #0x82f168
    // 0x82f144: ldr             x1, [fp, #0x18]
    // 0x82f148: ldr             x0, [fp, #0x10]
    // 0x82f14c: LoadField: r2 = r1->field_7
    //     0x82f14c: ldur            w2, [x1, #7]
    // 0x82f150: DecompressPointer r2
    //     0x82f150: add             x2, x2, HEAP, lsl #32
    // 0x82f154: LoadField: r1 = r0->field_7
    //     0x82f154: ldur            w1, [x0, #7]
    // 0x82f158: DecompressPointer r1
    //     0x82f158: add             x1, x1, HEAP, lsl #32
    // 0x82f15c: stp             x1, x2, [SP]
    // 0x82f160: r0 = ==()
    //     0x82f160: bl              #0x82edf8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::==
    // 0x82f164: b               #0x82f16c
    // 0x82f168: r0 = false
    //     0x82f168: add             x0, NULL, #0x30  ; false
    // 0x82f16c: LeaveFrame
    //     0x82f16c: mov             SP, fp
    //     0x82f170: ldp             fp, lr, [SP], #0x10
    // 0x82f174: ret
    //     0x82f174: ret             
    // 0x82f178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f178: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f17c: b               #0x82f0e0
  }
}

// class id: 1192, size: 0x8, field offset: 0x8
abstract class ServiceDataFilter extends Object {
}

// class id: 1193, size: 0x8, field offset: 0x8
abstract class MsdFilter extends Object {
}

// class id: 1195, size: 0x8, field offset: 0x8
abstract class FlutterBluePlus extends Object {

  static late LogLevel _logLevel; // offset: 0xc7c
  static late final _StreamControllerReEmit<bool> _isScanning; // offset: 0xc64
  static late final List<StreamSubscription<dynamic>> _scanSubscriptions; // offset: 0xc5c
  static late final Map<DeviceIdentifier, List<StreamSubscription<dynamic>>> _delayedSubscriptions; // offset: 0xc54
  static late final Map<DeviceIdentifier, Map<String, List<int>>> _lastDescs; // offset: 0xc4c
  static late final Map<DeviceIdentifier, Map<String, List<int>>> _lastChrs; // offset: 0xc48
  static late final Map<DeviceIdentifier, BmMtuChangedResponse> _mtuValues; // offset: 0xc3c
  static late final Map<DeviceIdentifier, BmDiscoverServicesResult> _knownServices; // offset: 0xc34
  static late final Map<DeviceIdentifier, BmBondStateResponse> _bondStates; // offset: 0xc38
  static late final Map<DeviceIdentifier, String> _platformNames; // offset: 0xc40
  static late final Map<DeviceIdentifier, BmConnectionStateResponse> _connectionStates; // offset: 0xc30
  static late final Map<DeviceIdentifier, List<StreamSubscription<dynamic>>> _deviceSubscriptions; // offset: 0xc50
  static late final Set<DeviceIdentifier> _autoConnect; // offset: 0xc60
  static late final Map<DeviceIdentifier, DateTime> _connectTimestamp; // offset: 0xc58
  static late final _StreamControllerReEmit<List<ScanResult>> _scanResults; // offset: 0xc68
  static late final Map<DeviceIdentifier, String> _advNames; // offset: 0xc44

  get _ adapterState(/* No info */) {
    // ** addr: 0x3d16b0, size: 0x210
    // 0x3d16b0: EnterFrame
    //     0x3d16b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d16b4: mov             fp, SP
    // 0x3d16b8: AllocStack(0x38)
    //     0x3d16b8: sub             SP, SP, #0x38
    // 0x3d16bc: SetupParameters()
    //     0x3d16bc: stur            NULL, [fp, #-8]
    // 0x3d16c0: CheckStackOverflow
    //     0x3d16c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d16c4: cmp             SP, x16
    //     0x3d16c8: b.ls            #0x3d18b4
    // 0x3d16cc: r0 = <BluetoothAdapterState>
    //     0x3d16cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11440] TypeArguments: <BluetoothAdapterState>
    //     0x3d16d0: ldr             x0, [x0, #0x440]
    // 0x3d16d4: r0 = InitAsyncStar()
    //     0x3d16d4: bl              #0x3d2244  ; InitAsyncStarStub
    // 0x3d16d8: r0 = Null
    //     0x3d16d8: mov             x0, NULL
    // 0x3d16dc: r0 = YieldAsyncStar()
    //     0x3d16dc: bl              #0x3d20b8  ; YieldAsyncStarStub
    // 0x3d16e0: r0 = LoadStaticField(0xc78)
    //     0x3d16e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d16e4: ldr             x0, [x0, #0x18f0]
    // 0x3d16e8: cmp             w0, NULL
    // 0x3d16ec: b.ne            #0x3d173c
    // 0x3d16f0: r1 = Function '<anonymous closure>': static.
    //     0x3d16f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df8] AnonymousClosure: static (0x3d2344), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState (0x3d16b0)
    //     0x3d16f4: ldr             x1, [x1, #0xdf8]
    // 0x3d16f8: r2 = Null
    //     0x3d16f8: mov             x2, NULL
    // 0x3d16fc: r0 = AllocateClosure()
    //     0x3d16fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d1700: r16 = <BmBluetoothAdapterState>
    //     0x3d1700: ldr             x16, [PP, #0x198]  ; [pp+0x198] TypeArguments: <BmBluetoothAdapterState>
    // 0x3d1704: stp             x0, x16, [SP]
    // 0x3d1708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d1708: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d170c: r0 = _invokePlatform()
    //     0x3d170c: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x3d1710: mov             x1, x0
    // 0x3d1714: stur            x1, [fp, #-0x10]
    // 0x3d1718: r0 = Await()
    //     0x3d1718: bl              #0x3914f4  ; AwaitStub
    // 0x3d171c: r1 = LoadStaticField(0xc78)
    //     0x3d171c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d1720: ldr             x1, [x1, #0x18f0]
    // 0x3d1724: cmp             w1, NULL
    // 0x3d1728: b.ne            #0x3d173c
    // 0x3d172c: LoadField: r2 = r0->field_7
    //     0x3d172c: ldur            w2, [x0, #7]
    // 0x3d1730: DecompressPointer r2
    //     0x3d1730: add             x2, x2, HEAP, lsl #32
    // 0x3d1734: StoreStaticField(0xc78, r2)
    //     0x3d1734: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d1738: str             x2, [x0, #0x18f0]
    // 0x3d173c: r0 = 0
    //     0x3d173c: movz            x0, #0
    // 0x3d1740: add             x1, fp, w0, sxtw #2
    // 0x3d1744: LoadField: r1 = r1->field_fffffff8
    //     0x3d1744: ldur            x1, [x1, #-8]
    // 0x3d1748: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3d1748: ldur            w0, [x1, #0x17]
    // 0x3d174c: DecompressPointer r0
    //     0x3d174c: add             x0, x0, HEAP, lsl #32
    // 0x3d1750: stur            x0, [fp, #-0x18]
    // 0x3d1754: r1 = LoadStaticField(0xb14)
    //     0x3d1754: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d1758: ldr             x1, [x1, #0x1628]
    // 0x3d175c: cmp             w1, NULL
    // 0x3d1760: b.eq            #0x3d1894
    // 0x3d1764: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d1764: ldur            w2, [x1, #0x17]
    // 0x3d1768: DecompressPointer r2
    //     0x3d1768: add             x2, x2, HEAP, lsl #32
    // 0x3d176c: stur            x2, [fp, #-0x10]
    // 0x3d1770: r1 = <BmBluetoothAdapterState>
    //     0x3d1770: ldr             x1, [PP, #0x198]  ; [pp+0x198] TypeArguments: <BmBluetoothAdapterState>
    // 0x3d1774: r0 = _BroadcastStream()
    //     0x3d1774: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3d1778: mov             x3, x0
    // 0x3d177c: ldur            x0, [fp, #-0x10]
    // 0x3d1780: stur            x3, [fp, #-0x20]
    // 0x3d1784: StoreField: r3->field_b = r0
    //     0x3d1784: stur            w0, [x3, #0xb]
    // 0x3d1788: r1 = Function '<anonymous closure>': static.
    //     0x3d1788: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e00] AnonymousClosure: static (0x3d2290), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState (0x3d16b0)
    //     0x3d178c: ldr             x1, [x1, #0xe00]
    // 0x3d1790: r2 = Null
    //     0x3d1790: mov             x2, NULL
    // 0x3d1794: r0 = AllocateClosure()
    //     0x3d1794: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d1798: r16 = <BluetoothAdapterState>
    //     0x3d1798: add             x16, PP, #0x11, lsl #12  ; [pp+0x11440] TypeArguments: <BluetoothAdapterState>
    //     0x3d179c: ldr             x16, [x16, #0x440]
    // 0x3d17a0: ldur            lr, [fp, #-0x20]
    // 0x3d17a4: stp             lr, x16, [SP, #8]
    // 0x3d17a8: str             x0, [SP]
    // 0x3d17ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d17ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d17b0: r0 = map()
    //     0x3d17b0: bl              #0x3d202c  ; [dart:async] Stream::map
    // 0x3d17b4: r1 = LoadStaticField(0xc78)
    //     0x3d17b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d17b8: ldr             x1, [x1, #0x18f0]
    // 0x3d17bc: cmp             w1, NULL
    // 0x3d17c0: b.eq            #0x3d18bc
    // 0x3d17c4: LoadField: r2 = r1->field_7
    //     0x3d17c4: ldur            x2, [x1, #7]
    // 0x3d17c8: cmp             x2, #3
    // 0x3d17cc: b.gt            #0x3d1818
    // 0x3d17d0: cmp             x2, #1
    // 0x3d17d4: b.gt            #0x3d17f8
    // 0x3d17d8: cmp             x2, #0
    // 0x3d17dc: b.gt            #0x3d17ec
    // 0x3d17e0: r1 = Instance_BluetoothAdapterState
    //     0x3d17e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa0] Obj!BluetoothAdapterState@955e51
    //     0x3d17e4: ldr             x1, [x1, #0xaa0]
    // 0x3d17e8: b               #0x3d1848
    // 0x3d17ec: r1 = Instance_BluetoothAdapterState
    //     0x3d17ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!BluetoothAdapterState@955dd1
    //     0x3d17f0: ldr             x1, [x1, #0xe08]
    // 0x3d17f4: b               #0x3d1848
    // 0x3d17f8: cmp             x2, #2
    // 0x3d17fc: b.gt            #0x3d180c
    // 0x3d1800: r1 = Instance_BluetoothAdapterState
    //     0x3d1800: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BluetoothAdapterState@955db1
    //     0x3d1804: ldr             x1, [x1, #0xe10]
    // 0x3d1808: b               #0x3d1848
    // 0x3d180c: r1 = Instance_BluetoothAdapterState
    //     0x3d180c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!BluetoothAdapterState@955d91
    //     0x3d1810: ldr             x1, [x1, #0xe18]
    // 0x3d1814: b               #0x3d1848
    // 0x3d1818: cmp             x2, #5
    // 0x3d181c: b.gt            #0x3d1840
    // 0x3d1820: cmp             x2, #4
    // 0x3d1824: b.gt            #0x3d1834
    // 0x3d1828: r1 = Instance_BluetoothAdapterState
    //     0x3d1828: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x3d182c: ldr             x1, [x1, #0xca0]
    // 0x3d1830: b               #0x3d1848
    // 0x3d1834: r1 = Instance_BluetoothAdapterState
    //     0x3d1834: add             x1, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!BluetoothAdapterState@955e11
    //     0x3d1838: ldr             x1, [x1, #0xde8]
    // 0x3d183c: b               #0x3d1848
    // 0x3d1840: r1 = Instance_BluetoothAdapterState
    //     0x3d1840: add             x1, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!BluetoothAdapterState@955df1
    //     0x3d1844: ldr             x1, [x1, #0xde0]
    // 0x3d1848: r16 = <BluetoothAdapterState>
    //     0x3d1848: add             x16, PP, #0x11, lsl #12  ; [pp+0x11440] TypeArguments: <BluetoothAdapterState>
    //     0x3d184c: ldr             x16, [x16, #0x440]
    // 0x3d1850: stp             x0, x16, [SP, #8]
    // 0x3d1854: str             x1, [SP]
    // 0x3d1858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d1858: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d185c: r0 = _StreamNewStreamWithInitialValue.newStreamWithInitialValue()
    //     0x3d185c: bl              #0x3d1d34  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_StreamNewStreamWithInitialValue.newStreamWithInitialValue
    // 0x3d1860: ldur            x16, [fp, #-0x18]
    // 0x3d1864: stp             x0, x16, [SP]
    // 0x3d1868: r0 = addStream()
    //     0x3d1868: bl              #0x3d1920  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x3d186c: tbz             w0, #4, #0x3d1884
    // 0x3d1870: r0 = Null
    //     0x3d1870: mov             x0, NULL
    // 0x3d1874: r0 = YieldAsyncStar()
    //     0x3d1874: bl              #0x3d20b8  ; YieldAsyncStarStub
    // 0x3d1878: r16 = true
    //     0x3d1878: add             x16, NULL, #0x20  ; true
    // 0x3d187c: cmp             w0, w16
    // 0x3d1880: b.ne            #0x3d188c
    // 0x3d1884: r0 = Null
    //     0x3d1884: mov             x0, NULL
    // 0x3d1888: r0 = ReturnAsyncStar()
    //     0x3d1888: b               #0x3d18f4  ; ReturnAsyncStarStub
    // 0x3d188c: r0 = Null
    //     0x3d188c: mov             x0, NULL
    // 0x3d1890: r0 = ReturnAsyncStar()
    //     0x3d1890: b               #0x3d18f4  ; ReturnAsyncStarStub
    // 0x3d1894: r0 = UnsupportedError()
    //     0x3d1894: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d1898: mov             x1, x0
    // 0x3d189c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d189c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d18a0: ldr             x0, [x0, #0xad8]
    // 0x3d18a4: StoreField: r1->field_b = r0
    //     0x3d18a4: stur            w0, [x1, #0xb]
    // 0x3d18a8: mov             x0, x1
    // 0x3d18ac: r0 = Throw()
    //     0x3d18ac: bl              #0x89f204  ; ThrowStub
    // 0x3d18b0: brk             #0
    // 0x3d18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d18b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d18b8: b               #0x3d16cc
    // 0x3d18bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d18bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static BluetoothAdapterState <anonymous closure>(dynamic, BmBluetoothAdapterState) {
    // ** addr: 0x3d2290, size: 0x94
    // 0x3d2290: ldr             x1, [SP]
    // 0x3d2294: LoadField: r2 = r1->field_7
    //     0x3d2294: ldur            w2, [x1, #7]
    // 0x3d2298: DecompressPointer r2
    //     0x3d2298: add             x2, x2, HEAP, lsl #32
    // 0x3d229c: LoadField: r1 = r2->field_7
    //     0x3d229c: ldur            x1, [x2, #7]
    // 0x3d22a0: cmp             x1, #3
    // 0x3d22a4: b.gt            #0x3d22f0
    // 0x3d22a8: cmp             x1, #1
    // 0x3d22ac: b.gt            #0x3d22d0
    // 0x3d22b0: cmp             x1, #0
    // 0x3d22b4: b.gt            #0x3d22c4
    // 0x3d22b8: r0 = Instance_BluetoothAdapterState
    //     0x3d22b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xeaa0] Obj!BluetoothAdapterState@955e51
    //     0x3d22bc: ldr             x0, [x0, #0xaa0]
    // 0x3d22c0: b               #0x3d2320
    // 0x3d22c4: r0 = Instance_BluetoothAdapterState
    //     0x3d22c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!BluetoothAdapterState@955dd1
    //     0x3d22c8: ldr             x0, [x0, #0xe08]
    // 0x3d22cc: b               #0x3d2320
    // 0x3d22d0: cmp             x1, #2
    // 0x3d22d4: b.gt            #0x3d22e4
    // 0x3d22d8: r0 = Instance_BluetoothAdapterState
    //     0x3d22d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BluetoothAdapterState@955db1
    //     0x3d22dc: ldr             x0, [x0, #0xe10]
    // 0x3d22e0: b               #0x3d2320
    // 0x3d22e4: r0 = Instance_BluetoothAdapterState
    //     0x3d22e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!BluetoothAdapterState@955d91
    //     0x3d22e8: ldr             x0, [x0, #0xe18]
    // 0x3d22ec: b               #0x3d2320
    // 0x3d22f0: cmp             x1, #5
    // 0x3d22f4: b.gt            #0x3d2318
    // 0x3d22f8: cmp             x1, #4
    // 0x3d22fc: b.gt            #0x3d230c
    // 0x3d2300: r0 = Instance_BluetoothAdapterState
    //     0x3d2300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x3d2304: ldr             x0, [x0, #0xca0]
    // 0x3d2308: b               #0x3d2320
    // 0x3d230c: r0 = Instance_BluetoothAdapterState
    //     0x3d230c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!BluetoothAdapterState@955e11
    //     0x3d2310: ldr             x0, [x0, #0xde8]
    // 0x3d2314: b               #0x3d2320
    // 0x3d2318: r0 = Instance_BluetoothAdapterState
    //     0x3d2318: add             x0, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!BluetoothAdapterState@955df1
    //     0x3d231c: ldr             x0, [x0, #0xde0]
    // 0x3d2320: ret
    //     0x3d2320: ret             
  }
  [closure] static Future<BmBluetoothAdapterState> <anonymous closure>(dynamic) {
    // ** addr: 0x3d2344, size: 0x5c
    // 0x3d2344: EnterFrame
    //     0x3d2344: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2348: mov             fp, SP
    // 0x3d234c: CheckStackOverflow
    //     0x3d234c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2350: cmp             SP, x16
    //     0x3d2354: b.ls            #0x3d2398
    // 0x3d2358: r1 = LoadStaticField(0xb14)
    //     0x3d2358: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d235c: ldr             x1, [x1, #0x1628]
    // 0x3d2360: cmp             w1, NULL
    // 0x3d2364: b.eq            #0x3d2378
    // 0x3d2368: r0 = getAdapterState()
    //     0x3d2368: bl              #0x3d23a0  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::getAdapterState
    // 0x3d236c: LeaveFrame
    //     0x3d236c: mov             SP, fp
    //     0x3d2370: ldp             fp, lr, [SP], #0x10
    // 0x3d2374: ret
    //     0x3d2374: ret             
    // 0x3d2378: r0 = UnsupportedError()
    //     0x3d2378: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d237c: mov             x1, x0
    // 0x3d2380: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d2380: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d2384: ldr             x0, [x0, #0xad8]
    // 0x3d2388: StoreField: r1->field_b = r0
    //     0x3d2388: stur            w0, [x1, #0xb]
    // 0x3d238c: mov             x0, x1
    // 0x3d2390: r0 = Throw()
    //     0x3d2390: bl              #0x89f204  ; ThrowStub
    // 0x3d2394: brk             #0
    // 0x3d2398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2398: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d239c: b               #0x3d2358
  }
  get _ adapterStateNow(/* No info */) {
    // ** addr: 0x3d3e18, size: 0xa8
    // 0x3d3e18: r1 = LoadStaticField(0xc78)
    //     0x3d3e18: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d3e1c: ldr             x1, [x1, #0x18f0]
    // 0x3d3e20: cmp             w1, NULL
    // 0x3d3e24: b.eq            #0x3d3eb4
    // 0x3d3e28: LoadField: r2 = r1->field_7
    //     0x3d3e28: ldur            x2, [x1, #7]
    // 0x3d3e2c: cmp             x2, #3
    // 0x3d3e30: b.gt            #0x3d3e7c
    // 0x3d3e34: cmp             x2, #1
    // 0x3d3e38: b.gt            #0x3d3e5c
    // 0x3d3e3c: cmp             x2, #0
    // 0x3d3e40: b.gt            #0x3d3e50
    // 0x3d3e44: r1 = Instance_BluetoothAdapterState
    //     0x3d3e44: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa0] Obj!BluetoothAdapterState@955e51
    //     0x3d3e48: ldr             x1, [x1, #0xaa0]
    // 0x3d3e4c: b               #0x3d3eac
    // 0x3d3e50: r1 = Instance_BluetoothAdapterState
    //     0x3d3e50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!BluetoothAdapterState@955dd1
    //     0x3d3e54: ldr             x1, [x1, #0xe08]
    // 0x3d3e58: b               #0x3d3eac
    // 0x3d3e5c: cmp             x2, #2
    // 0x3d3e60: b.gt            #0x3d3e70
    // 0x3d3e64: r1 = Instance_BluetoothAdapterState
    //     0x3d3e64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BluetoothAdapterState@955db1
    //     0x3d3e68: ldr             x1, [x1, #0xe10]
    // 0x3d3e6c: b               #0x3d3eac
    // 0x3d3e70: r1 = Instance_BluetoothAdapterState
    //     0x3d3e70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!BluetoothAdapterState@955d91
    //     0x3d3e74: ldr             x1, [x1, #0xe18]
    // 0x3d3e78: b               #0x3d3eac
    // 0x3d3e7c: cmp             x2, #5
    // 0x3d3e80: b.gt            #0x3d3ea4
    // 0x3d3e84: cmp             x2, #4
    // 0x3d3e88: b.gt            #0x3d3e98
    // 0x3d3e8c: r1 = Instance_BluetoothAdapterState
    //     0x3d3e8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x3d3e90: ldr             x1, [x1, #0xca0]
    // 0x3d3e94: b               #0x3d3eac
    // 0x3d3e98: r1 = Instance_BluetoothAdapterState
    //     0x3d3e98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!BluetoothAdapterState@955e11
    //     0x3d3e9c: ldr             x1, [x1, #0xde8]
    // 0x3d3ea0: b               #0x3d3eac
    // 0x3d3ea4: r1 = Instance_BluetoothAdapterState
    //     0x3d3ea4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!BluetoothAdapterState@955df1
    //     0x3d3ea8: ldr             x1, [x1, #0xde0]
    // 0x3d3eac: mov             x0, x1
    // 0x3d3eb0: b               #0x3d3ebc
    // 0x3d3eb4: r0 = Instance_BluetoothAdapterState
    //     0x3d3eb4: add             x0, PP, #0xe, lsl #12  ; [pp+0xeaa0] Obj!BluetoothAdapterState@955e51
    //     0x3d3eb8: ldr             x0, [x0, #0xaa0]
    // 0x3d3ebc: ret
    //     0x3d3ebc: ret             
  }
  static Map<DeviceIdentifier, BmConnectionStateResponse> _connectionStates() {
    // ** addr: 0x3d4498, size: 0x40
    // 0x3d4498: EnterFrame
    //     0x3d4498: stp             fp, lr, [SP, #-0x10]!
    //     0x3d449c: mov             fp, SP
    // 0x3d44a0: AllocStack(0x10)
    //     0x3d44a0: sub             SP, SP, #0x10
    // 0x3d44a4: CheckStackOverflow
    //     0x3d44a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d44a8: cmp             SP, x16
    //     0x3d44ac: b.ls            #0x3d44d0
    // 0x3d44b0: r16 = <DeviceIdentifier, BmConnectionStateResponse>
    //     0x3d44b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] TypeArguments: <DeviceIdentifier, BmConnectionStateResponse>
    //     0x3d44b4: ldr             x16, [x16, #0xbf0]
    // 0x3d44b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d44bc: stp             lr, x16, [SP]
    // 0x3d44c0: r0 = Map._fromLiteral()
    //     0x3d44c0: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d44c4: LeaveFrame
    //     0x3d44c4: mov             SP, fp
    //     0x3d44c8: ldp             fp, lr, [SP], #0x10
    // 0x3d44cc: ret
    //     0x3d44cc: ret             
    // 0x3d44d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d44d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d44d4: b               #0x3d44b0
  }
  static _ _invokePlatform(/* No info */) async {
    // ** addr: 0x3d474c, size: 0xf4
    // 0x3d474c: EnterFrame
    //     0x3d474c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4750: mov             fp, SP
    // 0x3d4754: AllocStack(0x80)
    //     0x3d4754: sub             SP, SP, #0x80
    // 0x3d4758: SetupParameters(dynamic _ /* r1, fp-0x70 */)
    //     0x3d4758: stur            NULL, [fp, #-8]
    //     0x3d475c: movz            x0, #0
    //     0x3d4760: add             x1, fp, w0, sxtw #2
    //     0x3d4764: ldr             x1, [x1, #0x10]
    //     0x3d4768: stur            x1, [fp, #-0x70]
    // 0x3d476c: LoadField: r0 = r4->field_f
    //     0x3d476c: ldur            w0, [x4, #0xf]
    // 0x3d4770: cbnz            w0, #0x3d477c
    // 0x3d4774: r2 = Null
    //     0x3d4774: mov             x2, NULL
    // 0x3d4778: b               #0x3d4788
    // 0x3d477c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3d477c: ldur            w0, [x4, #0x17]
    // 0x3d4780: add             x2, fp, w0, sxtw #2
    // 0x3d4784: ldr             x2, [x2, #0x10]
    // 0x3d4788: stur            x2, [fp, #-0x68]
    // 0x3d478c: CheckStackOverflow
    //     0x3d478c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d4790: cmp             SP, x16
    //     0x3d4794: b.ls            #0x3d4838
    // 0x3d4798: mov             x0, x2
    // 0x3d479c: r0 = InitAsync()
    //     0x3d479c: bl              #0x391738  ; InitAsyncStub
    // 0x3d47a0: r1 = "invokeMethod"
    //     0x3d47a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae0] "invokeMethod"
    //     0x3d47a4: ldr             x1, [x1, #0xae0]
    // 0x3d47a8: r0 = getMutexForKey()
    //     0x3d47a8: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3d47ac: mov             x1, x0
    // 0x3d47b0: stur            x0, [fp, #-0x68]
    // 0x3d47b4: r0 = take()
    //     0x3d47b4: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3d47b8: mov             x1, x0
    // 0x3d47bc: stur            x1, [fp, #-0x78]
    // 0x3d47c0: r0 = Await()
    //     0x3d47c0: bl              #0x3914f4  ; AwaitStub
    // 0x3d47c4: r0 = _initFlutterBluePlus()
    //     0x3d47c4: bl              #0x3d4840  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus
    // 0x3d47c8: mov             x1, x0
    // 0x3d47cc: stur            x1, [fp, #-0x78]
    // 0x3d47d0: r0 = Await()
    //     0x3d47d0: bl              #0x3914f4  ; AwaitStub
    // 0x3d47d4: ldur            x16, [fp, #-0x70]
    // 0x3d47d8: str             x16, [SP]
    // 0x3d47dc: ldur            x0, [fp, #-0x70]
    // 0x3d47e0: ClosureCall
    //     0x3d47e0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3d47e4: ldur            x2, [x0, #0x1f]
    //     0x3d47e8: blr             x2
    // 0x3d47ec: mov             x1, x0
    // 0x3d47f0: stur            x1, [fp, #-0x78]
    // 0x3d47f4: r0 = Await()
    //     0x3d47f4: bl              #0x3914f4  ; AwaitStub
    // 0x3d47f8: stur            x0, [fp, #-0x70]
    // 0x3d47fc: ldur            x1, [fp, #-0x68]
    // 0x3d4800: r0 = give()
    //     0x3d4800: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d4804: ldur            x0, [fp, #-0x70]
    // 0x3d4808: r0 = ReturnAsync()
    //     0x3d4808: b               #0x3bc830  ; ReturnAsyncStub
    // 0x3d480c: sub             SP, fp, #0x80
    // 0x3d4810: mov             x2, x0
    // 0x3d4814: stur            x0, [fp, #-0x70]
    // 0x3d4818: mov             x0, x1
    // 0x3d481c: stur            x1, [fp, #-0x78]
    // 0x3d4820: ldur            x1, [fp, #-0x68]
    // 0x3d4824: r0 = give()
    //     0x3d4824: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d4828: ldur            x0, [fp, #-0x70]
    // 0x3d482c: ldur            x1, [fp, #-0x78]
    // 0x3d4830: r0 = ReThrow()
    //     0x3d4830: bl              #0x89f1d8  ; ReThrowStub
    // 0x3d4834: brk             #0
    // 0x3d4838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4838: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d483c: b               #0x3d4798
  }
  static Future<void> _initFlutterBluePlus() async {
    // ** addr: 0x3d4840, size: 0x5b8
    // 0x3d4840: EnterFrame
    //     0x3d4840: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4844: mov             fp, SP
    // 0x3d4848: AllocStack(0x30)
    //     0x3d4848: sub             SP, SP, #0x30
    // 0x3d484c: SetupParameters()
    //     0x3d484c: stur            NULL, [fp, #-8]
    // 0x3d4850: CheckStackOverflow
    //     0x3d4850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d4854: cmp             SP, x16
    //     0x3d4858: b.ls            #0x3d4df0
    // 0x3d485c: InitAsync() -> Future<void?>
    //     0x3d485c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d4860: bl              #0x391738  ; InitAsyncStub
    // 0x3d4864: r0 = LoadStaticField(0xc2c)
    //     0x3d4864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4868: ldr             x0, [x0, #0x1858]
    // 0x3d486c: tbnz            w0, #4, #0x3d4878
    // 0x3d4870: r0 = Null
    //     0x3d4870: mov             x0, NULL
    // 0x3d4874: r0 = ReturnAsyncNotFuture()
    //     0x3d4874: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d4878: r2 = true
    //     0x3d4878: add             x2, NULL, #0x20  ; true
    // 0x3d487c: StoreStaticField(0xc2c, r2)
    //     0x3d487c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4880: str             x2, [x0, #0x1858]
    // 0x3d4884: r1 = LoadStaticField(0xb14)
    //     0x3d4884: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4888: ldr             x1, [x1, #0x1628]
    // 0x3d488c: cmp             w1, NULL
    // 0x3d4890: b.eq            #0x3d4dc8
    // 0x3d4894: r0 = onDetachedFromEngine()
    //     0x3d4894: bl              #0x3d5b3c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDetachedFromEngine
    // 0x3d4898: r1 = Function '<anonymous closure>': static.
    //     0x3d4898: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae8] AnonymousClosure: static (0x3d7160), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d489c: ldr             x1, [x1, #0xae8]
    // 0x3d48a0: r2 = Null
    //     0x3d48a0: mov             x2, NULL
    // 0x3d48a4: stur            x0, [fp, #-0x10]
    // 0x3d48a8: r0 = AllocateClosure()
    //     0x3d48a8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d48ac: ldur            x1, [fp, #-0x10]
    // 0x3d48b0: mov             x2, x0
    // 0x3d48b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d48b4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d48b8: r0 = listen()
    //     0x3d48b8: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d48bc: r1 = LoadStaticField(0xb14)
    //     0x3d48bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d48c0: ldr             x1, [x1, #0x1628]
    // 0x3d48c4: cmp             w1, NULL
    // 0x3d48c8: b.eq            #0x3d4da0
    // 0x3d48cc: r0 = onAdapterStateChanged()
    //     0x3d48cc: bl              #0x3d18c0  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onAdapterStateChanged
    // 0x3d48d0: r1 = Function '<anonymous closure>': static.
    //     0x3d48d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] AnonymousClosure: static (0x3d6680), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d48d4: ldr             x1, [x1, #0xaf0]
    // 0x3d48d8: r2 = Null
    //     0x3d48d8: mov             x2, NULL
    // 0x3d48dc: stur            x0, [fp, #-0x10]
    // 0x3d48e0: r0 = AllocateClosure()
    //     0x3d48e0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d48e4: ldur            x1, [fp, #-0x10]
    // 0x3d48e8: mov             x2, x0
    // 0x3d48ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d48ec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d48f0: r0 = listen()
    //     0x3d48f0: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d48f4: r1 = LoadStaticField(0xb14)
    //     0x3d48f4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d48f8: ldr             x1, [x1, #0x1628]
    // 0x3d48fc: cmp             w1, NULL
    // 0x3d4900: b.eq            #0x3d4d78
    // 0x3d4904: r0 = onConnectionStateChanged()
    //     0x3d4904: bl              #0x3d12cc  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onConnectionStateChanged
    // 0x3d4908: r1 = Function '<anonymous closure>': static.
    //     0x3d4908: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af8] AnonymousClosure: static (0x3d64cc), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d490c: ldr             x1, [x1, #0xaf8]
    // 0x3d4910: r2 = Null
    //     0x3d4910: mov             x2, NULL
    // 0x3d4914: stur            x0, [fp, #-0x10]
    // 0x3d4918: r0 = AllocateClosure()
    //     0x3d4918: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d491c: ldur            x1, [fp, #-0x10]
    // 0x3d4920: mov             x2, x0
    // 0x3d4924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4924: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4928: r0 = listen()
    //     0x3d4928: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d492c: r1 = LoadStaticField(0xb14)
    //     0x3d492c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4930: ldr             x1, [x1, #0x1628]
    // 0x3d4934: cmp             w1, NULL
    // 0x3d4938: b.eq            #0x3d4d50
    // 0x3d493c: r0 = onNameChanged()
    //     0x3d493c: bl              #0x3d5ae8  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onNameChanged
    // 0x3d4940: r1 = Function '<anonymous closure>': static.
    //     0x3d4940: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] AnonymousClosure: static (0x3d6424), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d4944: ldr             x1, [x1, #0xb00]
    // 0x3d4948: r2 = Null
    //     0x3d4948: mov             x2, NULL
    // 0x3d494c: stur            x0, [fp, #-0x10]
    // 0x3d4950: r0 = AllocateClosure()
    //     0x3d4950: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4954: ldur            x1, [fp, #-0x10]
    // 0x3d4958: mov             x2, x0
    // 0x3d495c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d495c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4960: r0 = listen()
    //     0x3d4960: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d4964: r1 = LoadStaticField(0xb14)
    //     0x3d4964: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4968: ldr             x1, [x1, #0x1628]
    // 0x3d496c: cmp             w1, NULL
    // 0x3d4970: b.eq            #0x3d4d28
    // 0x3d4974: r0 = onServicesReset()
    //     0x3d4974: bl              #0x3d5a94  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onServicesReset
    // 0x3d4978: r1 = Function '<anonymous closure>': static.
    //     0x3d4978: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b08] AnonymousClosure: static (0x3d63c4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d497c: ldr             x1, [x1, #0xb08]
    // 0x3d4980: r2 = Null
    //     0x3d4980: mov             x2, NULL
    // 0x3d4984: stur            x0, [fp, #-0x10]
    // 0x3d4988: r0 = AllocateClosure()
    //     0x3d4988: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d498c: ldur            x1, [fp, #-0x10]
    // 0x3d4990: mov             x2, x0
    // 0x3d4994: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4994: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4998: r0 = listen()
    //     0x3d4998: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d499c: r1 = LoadStaticField(0xb14)
    //     0x3d499c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d49a0: ldr             x1, [x1, #0x1628]
    // 0x3d49a4: cmp             w1, NULL
    // 0x3d49a8: b.eq            #0x3d4d00
    // 0x3d49ac: r0 = onBondStateChanged()
    //     0x3d49ac: bl              #0x3d5a40  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onBondStateChanged
    // 0x3d49b0: r1 = Function '<anonymous closure>': static.
    //     0x3d49b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b10] AnonymousClosure: static (0x3d6324), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d49b4: ldr             x1, [x1, #0xb10]
    // 0x3d49b8: r2 = Null
    //     0x3d49b8: mov             x2, NULL
    // 0x3d49bc: stur            x0, [fp, #-0x10]
    // 0x3d49c0: r0 = AllocateClosure()
    //     0x3d49c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d49c4: ldur            x1, [fp, #-0x10]
    // 0x3d49c8: mov             x2, x0
    // 0x3d49cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d49cc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d49d0: r0 = listen()
    //     0x3d49d0: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d49d4: r1 = LoadStaticField(0xb14)
    //     0x3d49d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d49d8: ldr             x1, [x1, #0x1628]
    // 0x3d49dc: cmp             w1, NULL
    // 0x3d49e0: b.eq            #0x3d4cd8
    // 0x3d49e4: r0 = onDiscoveredServices()
    //     0x3d49e4: bl              #0x3d59ec  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDiscoveredServices
    // 0x3d49e8: r1 = Function '<anonymous closure>': static.
    //     0x3d49e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b18] AnonymousClosure: static (0x3d6274), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d49ec: ldr             x1, [x1, #0xb18]
    // 0x3d49f0: r2 = Null
    //     0x3d49f0: mov             x2, NULL
    // 0x3d49f4: stur            x0, [fp, #-0x10]
    // 0x3d49f8: r0 = AllocateClosure()
    //     0x3d49f8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d49fc: ldur            x1, [fp, #-0x10]
    // 0x3d4a00: mov             x2, x0
    // 0x3d4a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4a04: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4a08: r0 = listen()
    //     0x3d4a08: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d4a0c: r1 = LoadStaticField(0xb14)
    //     0x3d4a0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4a10: ldr             x1, [x1, #0x1628]
    // 0x3d4a14: cmp             w1, NULL
    // 0x3d4a18: b.eq            #0x3d4cb0
    // 0x3d4a1c: r0 = onMtuChanged()
    //     0x3d4a1c: bl              #0x3d3acc  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onMtuChanged
    // 0x3d4a20: r1 = Function '<anonymous closure>': static.
    //     0x3d4a20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b20] AnonymousClosure: static (0x3d61c4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d4a24: ldr             x1, [x1, #0xb20]
    // 0x3d4a28: r2 = Null
    //     0x3d4a28: mov             x2, NULL
    // 0x3d4a2c: stur            x0, [fp, #-0x10]
    // 0x3d4a30: r0 = AllocateClosure()
    //     0x3d4a30: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4a34: ldur            x1, [fp, #-0x10]
    // 0x3d4a38: mov             x2, x0
    // 0x3d4a3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4a3c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4a40: r0 = listen()
    //     0x3d4a40: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d4a44: r1 = LoadStaticField(0xb14)
    //     0x3d4a44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4a48: ldr             x1, [x1, #0x1628]
    // 0x3d4a4c: cmp             w1, NULL
    // 0x3d4a50: b.eq            #0x3d4c88
    // 0x3d4a54: r0 = onCharacteristicReceived()
    //     0x3d4a54: bl              #0x3d59b8  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onCharacteristicReceived
    // 0x3d4a58: stur            x0, [fp, #-0x10]
    // 0x3d4a5c: r1 = LoadStaticField(0xb14)
    //     0x3d4a5c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4a60: ldr             x1, [x1, #0x1628]
    // 0x3d4a64: cmp             w1, NULL
    // 0x3d4a68: b.eq            #0x3d4c60
    // 0x3d4a6c: r0 = onCharacteristicWritten()
    //     0x3d4a6c: bl              #0x3d5984  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onCharacteristicWritten
    // 0x3d4a70: r1 = Null
    //     0x3d4a70: mov             x1, NULL
    // 0x3d4a74: r2 = 4
    //     0x3d4a74: movz            x2, #0x4
    // 0x3d4a78: stur            x0, [fp, #-0x18]
    // 0x3d4a7c: r0 = AllocateArray()
    //     0x3d4a7c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d4a80: mov             x2, x0
    // 0x3d4a84: ldur            x0, [fp, #-0x10]
    // 0x3d4a88: stur            x2, [fp, #-0x20]
    // 0x3d4a8c: StoreField: r2->field_f = r0
    //     0x3d4a8c: stur            w0, [x2, #0xf]
    // 0x3d4a90: ldur            x0, [fp, #-0x18]
    // 0x3d4a94: StoreField: r2->field_13 = r0
    //     0x3d4a94: stur            w0, [x2, #0x13]
    // 0x3d4a98: r1 = <Stream<BmCharacteristicData>>
    //     0x3d4a98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] TypeArguments: <Stream<BmCharacteristicData>>
    //     0x3d4a9c: ldr             x1, [x1, #0xb28]
    // 0x3d4aa0: r0 = AllocateGrowableArray()
    //     0x3d4aa0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x3d4aa4: mov             x1, x0
    // 0x3d4aa8: ldur            x0, [fp, #-0x20]
    // 0x3d4aac: StoreField: r1->field_f = r0
    //     0x3d4aac: stur            w0, [x1, #0xf]
    // 0x3d4ab0: r2 = 4
    //     0x3d4ab0: movz            x2, #0x4
    // 0x3d4ab4: StoreField: r1->field_b = r2
    //     0x3d4ab4: stur            w2, [x1, #0xb]
    // 0x3d4ab8: r16 = <BmCharacteristicData>
    //     0x3d4ab8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <BmCharacteristicData>
    // 0x3d4abc: stp             x1, x16, [SP]
    // 0x3d4ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d4ac0: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d4ac4: r0 = _mergeStreams()
    //     0x3d4ac4: bl              #0x3d4e60  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams
    // 0x3d4ac8: r1 = Function '<anonymous closure>': static.
    //     0x3d4ac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b30] AnonymousClosure: static (0x3d5f78), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d4acc: ldr             x1, [x1, #0xb30]
    // 0x3d4ad0: r2 = Null
    //     0x3d4ad0: mov             x2, NULL
    // 0x3d4ad4: stur            x0, [fp, #-0x10]
    // 0x3d4ad8: r0 = AllocateClosure()
    //     0x3d4ad8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4adc: ldur            x1, [fp, #-0x10]
    // 0x3d4ae0: mov             x2, x0
    // 0x3d4ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4ae4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4ae8: r0 = listen()
    //     0x3d4ae8: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d4aec: r1 = LoadStaticField(0xb14)
    //     0x3d4aec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4af0: ldr             x1, [x1, #0x1628]
    // 0x3d4af4: cmp             w1, NULL
    // 0x3d4af8: b.eq            #0x3d4c38
    // 0x3d4afc: r0 = onDescriptorRead()
    //     0x3d4afc: bl              #0x3d4e2c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDescriptorRead
    // 0x3d4b00: stur            x0, [fp, #-0x10]
    // 0x3d4b04: r1 = LoadStaticField(0xb14)
    //     0x3d4b04: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4b08: ldr             x1, [x1, #0x1628]
    // 0x3d4b0c: cmp             w1, NULL
    // 0x3d4b10: b.eq            #0x3d4c10
    // 0x3d4b14: r0 = onDescriptorWritten()
    //     0x3d4b14: bl              #0x3d4df8  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDescriptorWritten
    // 0x3d4b18: r1 = Null
    //     0x3d4b18: mov             x1, NULL
    // 0x3d4b1c: r2 = 4
    //     0x3d4b1c: movz            x2, #0x4
    // 0x3d4b20: stur            x0, [fp, #-0x18]
    // 0x3d4b24: r0 = AllocateArray()
    //     0x3d4b24: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d4b28: mov             x2, x0
    // 0x3d4b2c: ldur            x0, [fp, #-0x10]
    // 0x3d4b30: stur            x2, [fp, #-0x20]
    // 0x3d4b34: StoreField: r2->field_f = r0
    //     0x3d4b34: stur            w0, [x2, #0xf]
    // 0x3d4b38: ldur            x0, [fp, #-0x18]
    // 0x3d4b3c: StoreField: r2->field_13 = r0
    //     0x3d4b3c: stur            w0, [x2, #0x13]
    // 0x3d4b40: r1 = <Stream<BmDescriptorData>>
    //     0x3d4b40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] TypeArguments: <Stream<BmDescriptorData>>
    //     0x3d4b44: ldr             x1, [x1, #0xb38]
    // 0x3d4b48: r0 = AllocateGrowableArray()
    //     0x3d4b48: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x3d4b4c: mov             x1, x0
    // 0x3d4b50: ldur            x0, [fp, #-0x20]
    // 0x3d4b54: StoreField: r1->field_f = r0
    //     0x3d4b54: stur            w0, [x1, #0xf]
    // 0x3d4b58: r0 = 4
    //     0x3d4b58: movz            x0, #0x4
    // 0x3d4b5c: StoreField: r1->field_b = r0
    //     0x3d4b5c: stur            w0, [x1, #0xb]
    // 0x3d4b60: r16 = <BmDescriptorData>
    //     0x3d4b60: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <BmDescriptorData>
    // 0x3d4b64: stp             x1, x16, [SP]
    // 0x3d4b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d4b68: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d4b6c: r0 = _mergeStreams()
    //     0x3d4b6c: bl              #0x3d4e60  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams
    // 0x3d4b70: r1 = Function '<anonymous closure>': static.
    //     0x3d4b70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] AnonymousClosure: static (0x3d5c90), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d4b74: ldr             x1, [x1, #0xb40]
    // 0x3d4b78: r2 = Null
    //     0x3d4b78: mov             x2, NULL
    // 0x3d4b7c: stur            x0, [fp, #-0x10]
    // 0x3d4b80: r0 = AllocateClosure()
    //     0x3d4b80: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4b84: ldur            x1, [fp, #-0x10]
    // 0x3d4b88: mov             x2, x0
    // 0x3d4b8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4b8c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4b90: r0 = listen()
    //     0x3d4b90: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d4b94: r0 = LoadStaticField(0xb14)
    //     0x3d4b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4b98: ldr             x0, [x0, #0x1628]
    // 0x3d4b9c: cmp             w0, NULL
    // 0x3d4ba0: b.eq            #0x3d4bf0
    // 0x3d4ba4: LoadField: r2 = r0->field_27
    //     0x3d4ba4: ldur            w2, [x0, #0x27]
    // 0x3d4ba8: DecompressPointer r2
    //     0x3d4ba8: add             x2, x2, HEAP, lsl #32
    // 0x3d4bac: stur            x2, [fp, #-0x10]
    // 0x3d4bb0: r1 = <BmConnectionStateResponse>
    //     0x3d4bb0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d4bb4: r0 = _BroadcastStream()
    //     0x3d4bb4: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3d4bb8: mov             x3, x0
    // 0x3d4bbc: ldur            x0, [fp, #-0x10]
    // 0x3d4bc0: stur            x3, [fp, #-0x18]
    // 0x3d4bc4: StoreField: r3->field_b = r0
    //     0x3d4bc4: stur            w0, [x3, #0xb]
    // 0x3d4bc8: r1 = Function '<anonymous closure>': static.
    //     0x3d4bc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] AnonymousClosure: static (0x3d5b90), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d4bcc: ldr             x1, [x1, #0xb48]
    // 0x3d4bd0: r2 = Null
    //     0x3d4bd0: mov             x2, NULL
    // 0x3d4bd4: r0 = AllocateClosure()
    //     0x3d4bd4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d4bd8: ldur            x1, [fp, #-0x18]
    // 0x3d4bdc: mov             x2, x0
    // 0x3d4be0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4be0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4be4: r0 = listen()
    //     0x3d4be4: bl              #0x7f41b8  ; [dart:async] _StreamImpl::listen
    // 0x3d4be8: r0 = Null
    //     0x3d4be8: mov             x0, NULL
    // 0x3d4bec: r0 = ReturnAsyncNotFuture()
    //     0x3d4bec: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d4bf0: r0 = UnsupportedError()
    //     0x3d4bf0: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4bf4: mov             x1, x0
    // 0x3d4bf8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4bf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4bfc: ldr             x0, [x0, #0xad8]
    // 0x3d4c00: StoreField: r1->field_b = r0
    //     0x3d4c00: stur            w0, [x1, #0xb]
    // 0x3d4c04: mov             x0, x1
    // 0x3d4c08: r0 = Throw()
    //     0x3d4c08: bl              #0x89f204  ; ThrowStub
    // 0x3d4c0c: brk             #0
    // 0x3d4c10: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c14: ldr             x0, [x0, #0xad8]
    // 0x3d4c18: r0 = UnsupportedError()
    //     0x3d4c18: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4c1c: mov             x1, x0
    // 0x3d4c20: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c24: ldr             x0, [x0, #0xad8]
    // 0x3d4c28: StoreField: r1->field_b = r0
    //     0x3d4c28: stur            w0, [x1, #0xb]
    // 0x3d4c2c: mov             x0, x1
    // 0x3d4c30: r0 = Throw()
    //     0x3d4c30: bl              #0x89f204  ; ThrowStub
    // 0x3d4c34: brk             #0
    // 0x3d4c38: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c3c: ldr             x0, [x0, #0xad8]
    // 0x3d4c40: r0 = UnsupportedError()
    //     0x3d4c40: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4c44: mov             x1, x0
    // 0x3d4c48: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c4c: ldr             x0, [x0, #0xad8]
    // 0x3d4c50: StoreField: r1->field_b = r0
    //     0x3d4c50: stur            w0, [x1, #0xb]
    // 0x3d4c54: mov             x0, x1
    // 0x3d4c58: r0 = Throw()
    //     0x3d4c58: bl              #0x89f204  ; ThrowStub
    // 0x3d4c5c: brk             #0
    // 0x3d4c60: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c64: ldr             x0, [x0, #0xad8]
    // 0x3d4c68: r0 = UnsupportedError()
    //     0x3d4c68: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4c6c: mov             x1, x0
    // 0x3d4c70: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c74: ldr             x0, [x0, #0xad8]
    // 0x3d4c78: StoreField: r1->field_b = r0
    //     0x3d4c78: stur            w0, [x1, #0xb]
    // 0x3d4c7c: mov             x0, x1
    // 0x3d4c80: r0 = Throw()
    //     0x3d4c80: bl              #0x89f204  ; ThrowStub
    // 0x3d4c84: brk             #0
    // 0x3d4c88: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c8c: ldr             x0, [x0, #0xad8]
    // 0x3d4c90: r0 = UnsupportedError()
    //     0x3d4c90: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4c94: mov             x1, x0
    // 0x3d4c98: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4c9c: ldr             x0, [x0, #0xad8]
    // 0x3d4ca0: StoreField: r1->field_b = r0
    //     0x3d4ca0: stur            w0, [x1, #0xb]
    // 0x3d4ca4: mov             x0, x1
    // 0x3d4ca8: r0 = Throw()
    //     0x3d4ca8: bl              #0x89f204  ; ThrowStub
    // 0x3d4cac: brk             #0
    // 0x3d4cb0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4cb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4cb4: ldr             x0, [x0, #0xad8]
    // 0x3d4cb8: r0 = UnsupportedError()
    //     0x3d4cb8: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4cbc: mov             x1, x0
    // 0x3d4cc0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4cc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4cc4: ldr             x0, [x0, #0xad8]
    // 0x3d4cc8: StoreField: r1->field_b = r0
    //     0x3d4cc8: stur            w0, [x1, #0xb]
    // 0x3d4ccc: mov             x0, x1
    // 0x3d4cd0: r0 = Throw()
    //     0x3d4cd0: bl              #0x89f204  ; ThrowStub
    // 0x3d4cd4: brk             #0
    // 0x3d4cd8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4cd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4cdc: ldr             x0, [x0, #0xad8]
    // 0x3d4ce0: r0 = UnsupportedError()
    //     0x3d4ce0: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4ce4: mov             x1, x0
    // 0x3d4ce8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4ce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4cec: ldr             x0, [x0, #0xad8]
    // 0x3d4cf0: StoreField: r1->field_b = r0
    //     0x3d4cf0: stur            w0, [x1, #0xb]
    // 0x3d4cf4: mov             x0, x1
    // 0x3d4cf8: r0 = Throw()
    //     0x3d4cf8: bl              #0x89f204  ; ThrowStub
    // 0x3d4cfc: brk             #0
    // 0x3d4d00: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d04: ldr             x0, [x0, #0xad8]
    // 0x3d4d08: r0 = UnsupportedError()
    //     0x3d4d08: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4d0c: mov             x1, x0
    // 0x3d4d10: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d14: ldr             x0, [x0, #0xad8]
    // 0x3d4d18: StoreField: r1->field_b = r0
    //     0x3d4d18: stur            w0, [x1, #0xb]
    // 0x3d4d1c: mov             x0, x1
    // 0x3d4d20: r0 = Throw()
    //     0x3d4d20: bl              #0x89f204  ; ThrowStub
    // 0x3d4d24: brk             #0
    // 0x3d4d28: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d2c: ldr             x0, [x0, #0xad8]
    // 0x3d4d30: r0 = UnsupportedError()
    //     0x3d4d30: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4d34: mov             x1, x0
    // 0x3d4d38: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d3c: ldr             x0, [x0, #0xad8]
    // 0x3d4d40: StoreField: r1->field_b = r0
    //     0x3d4d40: stur            w0, [x1, #0xb]
    // 0x3d4d44: mov             x0, x1
    // 0x3d4d48: r0 = Throw()
    //     0x3d4d48: bl              #0x89f204  ; ThrowStub
    // 0x3d4d4c: brk             #0
    // 0x3d4d50: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d54: ldr             x0, [x0, #0xad8]
    // 0x3d4d58: r0 = UnsupportedError()
    //     0x3d4d58: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4d5c: mov             x1, x0
    // 0x3d4d60: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d64: ldr             x0, [x0, #0xad8]
    // 0x3d4d68: StoreField: r1->field_b = r0
    //     0x3d4d68: stur            w0, [x1, #0xb]
    // 0x3d4d6c: mov             x0, x1
    // 0x3d4d70: r0 = Throw()
    //     0x3d4d70: bl              #0x89f204  ; ThrowStub
    // 0x3d4d74: brk             #0
    // 0x3d4d78: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d7c: ldr             x0, [x0, #0xad8]
    // 0x3d4d80: r0 = UnsupportedError()
    //     0x3d4d80: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4d84: mov             x1, x0
    // 0x3d4d88: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4d8c: ldr             x0, [x0, #0xad8]
    // 0x3d4d90: StoreField: r1->field_b = r0
    //     0x3d4d90: stur            w0, [x1, #0xb]
    // 0x3d4d94: mov             x0, x1
    // 0x3d4d98: r0 = Throw()
    //     0x3d4d98: bl              #0x89f204  ; ThrowStub
    // 0x3d4d9c: brk             #0
    // 0x3d4da0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4da0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4da4: ldr             x0, [x0, #0xad8]
    // 0x3d4da8: r0 = UnsupportedError()
    //     0x3d4da8: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4dac: mov             x1, x0
    // 0x3d4db0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4db0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4db4: ldr             x0, [x0, #0xad8]
    // 0x3d4db8: StoreField: r1->field_b = r0
    //     0x3d4db8: stur            w0, [x1, #0xb]
    // 0x3d4dbc: mov             x0, x1
    // 0x3d4dc0: r0 = Throw()
    //     0x3d4dc0: bl              #0x89f204  ; ThrowStub
    // 0x3d4dc4: brk             #0
    // 0x3d4dc8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4dc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4dcc: ldr             x0, [x0, #0xad8]
    // 0x3d4dd0: r0 = UnsupportedError()
    //     0x3d4dd0: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4dd4: mov             x1, x0
    // 0x3d4dd8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4dd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4ddc: ldr             x0, [x0, #0xad8]
    // 0x3d4de0: StoreField: r1->field_b = r0
    //     0x3d4de0: stur            w0, [x1, #0xb]
    // 0x3d4de4: mov             x0, x1
    // 0x3d4de8: r0 = Throw()
    //     0x3d4de8: bl              #0x89f204  ; ThrowStub
    // 0x3d4dec: brk             #0
    // 0x3d4df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4df0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4df4: b               #0x3d485c
  }
  [closure] static void <anonymous closure>(dynamic, StreamSubscription<dynamic>) {
    // ** addr: 0x3d554c, size: 0x40
    // 0x3d554c: EnterFrame
    //     0x3d554c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5550: mov             fp, SP
    // 0x3d5554: CheckStackOverflow
    //     0x3d5554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5558: cmp             SP, x16
    //     0x3d555c: b.ls            #0x3d5584
    // 0x3d5560: ldr             x1, [fp, #0x10]
    // 0x3d5564: r0 = LoadClassIdInstr(r1)
    //     0x3d5564: ldur            x0, [x1, #-1]
    //     0x3d5568: ubfx            x0, x0, #0xc, #0x14
    // 0x3d556c: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d556c: sub             lr, x0, #0x87d
    //     0x3d5570: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5574: blr             lr
    // 0x3d5578: LeaveFrame
    //     0x3d5578: mov             SP, fp
    //     0x3d557c: ldp             fp, lr, [SP], #0x10
    // 0x3d5580: ret
    //     0x3d5580: ret             
    // 0x3d5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5584: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5588: b               #0x3d5560
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3d558c, size: 0xf8
    // 0x3d558c: EnterFrame
    //     0x3d558c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5590: mov             fp, SP
    // 0x3d5594: AllocStack(0x18)
    //     0x3d5594: sub             SP, SP, #0x18
    // 0x3d5598: SetupParameters([dynamic _ /* r0 */])
    //     0x3d5598: ldr             x0, [fp, #0x18]
    //     0x3d559c: ldur            w1, [x0, #0x17]
    //     0x3d55a0: add             x1, x1, HEAP, lsl #32
    //     0x3d55a4: stur            x1, [fp, #-8]
    // 0x3d55a8: CheckStackOverflow
    //     0x3d55a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d55ac: cmp             SP, x16
    //     0x3d55b0: b.ls            #0x3d567c
    // 0x3d55b4: r0 = LoadStaticField(0xc54)
    //     0x3d55b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d55b8: ldr             x0, [x0, #0x18a8]
    // 0x3d55bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d55c0: cmp             w0, w16
    // 0x3d55c4: b.ne            #0x3d55d4
    // 0x3d55c8: r2 = _delayedSubscriptions
    //     0x3d55c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b50] Field <FlutterBluePlus._delayedSubscriptions@726311317>: static late final (offset: 0xc54)
    //     0x3d55cc: ldr             x2, [x2, #0xb50]
    // 0x3d55d0: r0 = InitLateFinalStaticField()
    //     0x3d55d0: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d55d4: mov             x3, x0
    // 0x3d55d8: ldur            x0, [fp, #-8]
    // 0x3d55dc: stur            x3, [fp, #-0x10]
    // 0x3d55e0: LoadField: r2 = r0->field_f
    //     0x3d55e0: ldur            w2, [x0, #0xf]
    // 0x3d55e4: DecompressPointer r2
    //     0x3d55e4: add             x2, x2, HEAP, lsl #32
    // 0x3d55e8: mov             x1, x3
    // 0x3d55ec: r0 = _getValueOrData()
    //     0x3d55ec: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d55f0: mov             x1, x0
    // 0x3d55f4: ldur            x0, [fp, #-0x10]
    // 0x3d55f8: LoadField: r2 = r0->field_f
    //     0x3d55f8: ldur            w2, [x0, #0xf]
    // 0x3d55fc: DecompressPointer r2
    //     0x3d55fc: add             x2, x2, HEAP, lsl #32
    // 0x3d5600: cmp             w2, w1
    // 0x3d5604: b.ne            #0x3d5610
    // 0x3d5608: r3 = Null
    //     0x3d5608: mov             x3, NULL
    // 0x3d560c: b               #0x3d5614
    // 0x3d5610: mov             x3, x1
    // 0x3d5614: stur            x3, [fp, #-0x18]
    // 0x3d5618: cmp             w3, NULL
    // 0x3d561c: b.eq            #0x3d5658
    // 0x3d5620: r1 = Function '<anonymous closure>': static.
    //     0x3d5620: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] AnonymousClosure: static (0x3d554c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d5624: ldr             x1, [x1, #0xb68]
    // 0x3d5628: r2 = Null
    //     0x3d5628: mov             x2, NULL
    // 0x3d562c: r0 = AllocateClosure()
    //     0x3d562c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d5630: ldur            x1, [fp, #-0x18]
    // 0x3d5634: r2 = LoadClassIdInstr(r1)
    //     0x3d5634: ldur            x2, [x1, #-1]
    //     0x3d5638: ubfx            x2, x2, #0xc, #0x14
    // 0x3d563c: mov             x16, x0
    // 0x3d5640: mov             x0, x2
    // 0x3d5644: mov             x2, x16
    // 0x3d5648: r0 = GDT[cid_x0 + 0x98e1]()
    //     0x3d5648: movz            x17, #0x98e1
    //     0x3d564c: add             lr, x0, x17
    //     0x3d5650: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5654: blr             lr
    // 0x3d5658: ldur            x0, [fp, #-8]
    // 0x3d565c: LoadField: r2 = r0->field_f
    //     0x3d565c: ldur            w2, [x0, #0xf]
    // 0x3d5660: DecompressPointer r2
    //     0x3d5660: add             x2, x2, HEAP, lsl #32
    // 0x3d5664: ldur            x1, [fp, #-0x10]
    // 0x3d5668: r0 = remove()
    //     0x3d5668: bl              #0x821bb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d566c: r0 = Null
    //     0x3d566c: mov             x0, NULL
    // 0x3d5670: LeaveFrame
    //     0x3d5670: mov             SP, fp
    //     0x3d5674: ldp             fp, lr, [SP], #0x10
    // 0x3d5678: ret
    //     0x3d5678: ret             
    // 0x3d567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d567c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5680: b               #0x3d55b4
  }
  static Map<DeviceIdentifier, List<StreamSubscription<dynamic>>> _deviceSubscriptions() {
    // ** addr: 0x3d5684, size: 0x40
    // 0x3d5684: EnterFrame
    //     0x3d5684: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5688: mov             fp, SP
    // 0x3d568c: AllocStack(0x10)
    //     0x3d568c: sub             SP, SP, #0x10
    // 0x3d5690: CheckStackOverflow
    //     0x3d5690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5694: cmp             SP, x16
    //     0x3d5698: b.ls            #0x3d56bc
    // 0x3d569c: r16 = <DeviceIdentifier, List<StreamSubscription>>
    //     0x3d569c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b70] TypeArguments: <DeviceIdentifier, List<StreamSubscription>>
    //     0x3d56a0: ldr             x16, [x16, #0xb70]
    // 0x3d56a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d56a8: stp             lr, x16, [SP]
    // 0x3d56ac: r0 = Map._fromLiteral()
    //     0x3d56ac: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d56b0: LeaveFrame
    //     0x3d56b0: mov             SP, fp
    //     0x3d56b4: ldp             fp, lr, [SP], #0x10
    // 0x3d56b8: ret
    //     0x3d56b8: ret             
    // 0x3d56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d56bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d56c0: b               #0x3d569c
  }
  [closure] static void <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3d5b90, size: 0x100
    // 0x3d5b90: EnterFrame
    //     0x3d5b90: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5b94: mov             fp, SP
    // 0x3d5b98: AllocStack(0x28)
    //     0x3d5b98: sub             SP, SP, #0x28
    // 0x3d5b9c: SetupParameters([dynamic _ /* r0 */])
    //     0x3d5b9c: ldr             x0, [fp, #0x18]
    //     0x3d5ba0: ldur            w1, [x0, #0x17]
    //     0x3d5ba4: add             x1, x1, HEAP, lsl #32
    //     0x3d5ba8: stur            x1, [fp, #-8]
    // 0x3d5bac: CheckStackOverflow
    //     0x3d5bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5bb0: cmp             SP, x16
    //     0x3d5bb4: b.ls            #0x3d5c88
    // 0x3d5bb8: r0 = LoadStaticField(0xc54)
    //     0x3d5bb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d5bbc: ldr             x0, [x0, #0x18a8]
    // 0x3d5bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d5bc4: cmp             w0, w16
    // 0x3d5bc8: b.ne            #0x3d5bd8
    // 0x3d5bcc: r2 = _delayedSubscriptions
    //     0x3d5bcc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b50] Field <FlutterBluePlus._delayedSubscriptions@726311317>: static late final (offset: 0xc54)
    //     0x3d5bd0: ldr             x2, [x2, #0xb50]
    // 0x3d5bd4: r0 = InitLateFinalStaticField()
    //     0x3d5bd4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d5bd8: LoadField: r1 = r0->field_13
    //     0x3d5bd8: ldur            w1, [x0, #0x13]
    // 0x3d5bdc: r2 = LoadInt32Instr(r1)
    //     0x3d5bdc: sbfx            x2, x1, #1, #0x1f
    // 0x3d5be0: asr             x1, x2, #1
    // 0x3d5be4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3d5be4: ldur            w2, [x0, #0x17]
    // 0x3d5be8: r0 = LoadInt32Instr(r2)
    //     0x3d5be8: sbfx            x0, x2, #1, #0x1f
    // 0x3d5bec: sub             x2, x1, x0
    // 0x3d5bf0: cbz             x2, #0x3d5c78
    // 0x3d5bf4: ldr             x0, [fp, #0x10]
    // 0x3d5bf8: LoadField: r1 = r0->field_b
    //     0x3d5bf8: ldur            w1, [x0, #0xb]
    // 0x3d5bfc: DecompressPointer r1
    //     0x3d5bfc: add             x1, x1, HEAP, lsl #32
    // 0x3d5c00: r16 = Instance_BmConnectionStateEnum
    //     0x3d5c00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] Obj!BmConnectionStateEnum@955bf1
    //     0x3d5c04: ldr             x16, [x16, #0xb58]
    // 0x3d5c08: cmp             w1, w16
    // 0x3d5c0c: b.ne            #0x3d5c78
    // 0x3d5c10: ldur            x1, [fp, #-8]
    // 0x3d5c14: r1 = 1
    //     0x3d5c14: movz            x1, #0x1
    // 0x3d5c18: r0 = AllocateContext()
    //     0x3d5c18: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d5c1c: mov             x3, x0
    // 0x3d5c20: ldur            x0, [fp, #-8]
    // 0x3d5c24: stur            x3, [fp, #-0x10]
    // 0x3d5c28: StoreField: r3->field_b = r0
    //     0x3d5c28: stur            w0, [x3, #0xb]
    // 0x3d5c2c: ldr             x0, [fp, #0x10]
    // 0x3d5c30: LoadField: r1 = r0->field_7
    //     0x3d5c30: ldur            w1, [x0, #7]
    // 0x3d5c34: DecompressPointer r1
    //     0x3d5c34: add             x1, x1, HEAP, lsl #32
    // 0x3d5c38: StoreField: r3->field_f = r1
    //     0x3d5c38: stur            w1, [x3, #0xf]
    // 0x3d5c3c: r1 = Null
    //     0x3d5c3c: mov             x1, NULL
    // 0x3d5c40: r2 = Instance_Duration
    //     0x3d5c40: ldr             x2, [PP, #0x2060]  ; [pp+0x2060] Obj!Duration@95b451
    // 0x3d5c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d5c44: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d5c48: r0 = Future.delayed()
    //     0x3d5c48: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x3d5c4c: ldur            x2, [fp, #-0x10]
    // 0x3d5c50: r1 = Function '<anonymous closure>': static.
    //     0x3d5c50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b60] AnonymousClosure: static (0x3d558c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d5c54: ldr             x1, [x1, #0xb60]
    // 0x3d5c58: stur            x0, [fp, #-8]
    // 0x3d5c5c: r0 = AllocateClosure()
    //     0x3d5c5c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d5c60: r16 = <Null?>
    //     0x3d5c60: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x3d5c64: ldur            lr, [fp, #-8]
    // 0x3d5c68: stp             lr, x16, [SP, #8]
    // 0x3d5c6c: str             x0, [SP]
    // 0x3d5c70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d5c70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d5c74: r0 = then()
    //     0x3d5c74: bl              #0x831424  ; [dart:async] _Future::then
    // 0x3d5c78: r0 = Null
    //     0x3d5c78: mov             x0, NULL
    // 0x3d5c7c: LeaveFrame
    //     0x3d5c7c: mov             SP, fp
    //     0x3d5c80: ldp             fp, lr, [SP], #0x10
    // 0x3d5c84: ret
    //     0x3d5c84: ret             
    // 0x3d5c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5c88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5c8c: b               #0x3d5bb8
  }
  [closure] static void <anonymous closure>(dynamic, BmDescriptorData) {
    // ** addr: 0x3d5c90, size: 0x210
    // 0x3d5c90: EnterFrame
    //     0x3d5c90: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5c94: mov             fp, SP
    // 0x3d5c98: AllocStack(0x28)
    //     0x3d5c98: sub             SP, SP, #0x28
    // 0x3d5c9c: CheckStackOverflow
    //     0x3d5c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5ca0: cmp             SP, x16
    //     0x3d5ca4: b.ls            #0x3d5e94
    // 0x3d5ca8: ldr             x0, [fp, #0x10]
    // 0x3d5cac: LoadField: r1 = r0->field_27
    //     0x3d5cac: ldur            w1, [x0, #0x27]
    // 0x3d5cb0: DecompressPointer r1
    //     0x3d5cb0: add             x1, x1, HEAP, lsl #32
    // 0x3d5cb4: tbnz            w1, #4, #0x3d5e84
    // 0x3d5cb8: LoadField: r1 = r0->field_b
    //     0x3d5cb8: ldur            w1, [x0, #0xb]
    // 0x3d5cbc: DecompressPointer r1
    //     0x3d5cbc: add             x1, x1, HEAP, lsl #32
    // 0x3d5cc0: cmp             w1, NULL
    // 0x3d5cc4: b.ne            #0x3d5cd0
    // 0x3d5cc8: r3 = ""
    //     0x3d5cc8: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x3d5ccc: b               #0x3d5cd4
    // 0x3d5cd0: mov             x3, x1
    // 0x3d5cd4: stur            x3, [fp, #-8]
    // 0x3d5cd8: r1 = Null
    //     0x3d5cd8: mov             x1, NULL
    // 0x3d5cdc: r2 = 18
    //     0x3d5cdc: movz            x2, #0x12
    // 0x3d5ce0: r0 = AllocateArray()
    //     0x3d5ce0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d5ce4: mov             x2, x0
    // 0x3d5ce8: ldur            x0, [fp, #-8]
    // 0x3d5cec: StoreField: r2->field_f = r0
    //     0x3d5cec: stur            w0, [x2, #0xf]
    // 0x3d5cf0: r16 = ":"
    //     0x3d5cf0: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x3d5cf4: StoreField: r2->field_13 = r16
    //     0x3d5cf4: stur            w16, [x2, #0x13]
    // 0x3d5cf8: ldr             x3, [fp, #0x10]
    // 0x3d5cfc: LoadField: r0 = r3->field_f
    //     0x3d5cfc: ldur            w0, [x3, #0xf]
    // 0x3d5d00: DecompressPointer r0
    //     0x3d5d00: add             x0, x0, HEAP, lsl #32
    // 0x3d5d04: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d5d04: stur            w0, [x2, #0x17]
    // 0x3d5d08: r16 = ":"
    //     0x3d5d08: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x3d5d0c: StoreField: r2->field_1b = r16
    //     0x3d5d0c: stur            w16, [x2, #0x1b]
    // 0x3d5d10: LoadField: r0 = r3->field_13
    //     0x3d5d10: ldur            w0, [x3, #0x13]
    // 0x3d5d14: DecompressPointer r0
    //     0x3d5d14: add             x0, x0, HEAP, lsl #32
    // 0x3d5d18: StoreField: r2->field_1f = r0
    //     0x3d5d18: stur            w0, [x2, #0x1f]
    // 0x3d5d1c: r16 = ":"
    //     0x3d5d1c: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x3d5d20: StoreField: r2->field_23 = r16
    //     0x3d5d20: stur            w16, [x2, #0x23]
    // 0x3d5d24: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3d5d24: ldur            x4, [x3, #0x17]
    // 0x3d5d28: r0 = BoxInt64Instr(r4)
    //     0x3d5d28: sbfiz           x0, x4, #1, #0x1f
    //     0x3d5d2c: cmp             x4, x0, asr #1
    //     0x3d5d30: b.eq            #0x3d5d3c
    //     0x3d5d34: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d5d38: stur            x4, [x0, #7]
    // 0x3d5d3c: mov             x1, x2
    // 0x3d5d40: ArrayStore: r1[6] = r0  ; List_4
    //     0x3d5d40: add             x25, x1, #0x27
    //     0x3d5d44: str             w0, [x25]
    //     0x3d5d48: tbz             w0, #0, #0x3d5d64
    //     0x3d5d4c: ldurb           w16, [x1, #-1]
    //     0x3d5d50: ldurb           w17, [x0, #-1]
    //     0x3d5d54: and             x16, x17, x16, lsr #2
    //     0x3d5d58: tst             x16, HEAP, lsr #32
    //     0x3d5d5c: b.eq            #0x3d5d64
    //     0x3d5d60: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x3d5d64: r16 = ":"
    //     0x3d5d64: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x3d5d68: StoreField: r2->field_2b = r16
    //     0x3d5d68: stur            w16, [x2, #0x2b]
    // 0x3d5d6c: LoadField: r0 = r3->field_1f
    //     0x3d5d6c: ldur            w0, [x3, #0x1f]
    // 0x3d5d70: DecompressPointer r0
    //     0x3d5d70: add             x0, x0, HEAP, lsl #32
    // 0x3d5d74: mov             x1, x2
    // 0x3d5d78: ArrayStore: r1[8] = r0  ; List_4
    //     0x3d5d78: add             x25, x1, #0x2f
    //     0x3d5d7c: str             w0, [x25]
    //     0x3d5d80: tbz             w0, #0, #0x3d5d9c
    //     0x3d5d84: ldurb           w16, [x1, #-1]
    //     0x3d5d88: ldurb           w17, [x0, #-1]
    //     0x3d5d8c: and             x16, x17, x16, lsr #2
    //     0x3d5d90: tst             x16, HEAP, lsr #32
    //     0x3d5d94: b.eq            #0x3d5d9c
    //     0x3d5d98: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x3d5d9c: str             x2, [SP]
    // 0x3d5da0: r0 = _interpolate()
    //     0x3d5da0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3d5da4: stur            x0, [fp, #-8]
    // 0x3d5da8: r0 = LoadStaticField(0xc4c)
    //     0x3d5da8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d5dac: ldr             x0, [x0, #0x1898]
    // 0x3d5db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d5db4: cmp             w0, w16
    // 0x3d5db8: b.ne            #0x3d5dc8
    // 0x3d5dbc: r2 = _lastDescs
    //     0x3d5dbc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b78] Field <FlutterBluePlus._lastDescs@726311317>: static late final (offset: 0xc4c)
    //     0x3d5dc0: ldr             x2, [x2, #0xb78]
    // 0x3d5dc4: r0 = InitLateFinalStaticField()
    //     0x3d5dc4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d5dc8: mov             x3, x0
    // 0x3d5dcc: ldr             x0, [fp, #0x10]
    // 0x3d5dd0: stur            x3, [fp, #-0x18]
    // 0x3d5dd4: LoadField: r4 = r0->field_7
    //     0x3d5dd4: ldur            w4, [x0, #7]
    // 0x3d5dd8: DecompressPointer r4
    //     0x3d5dd8: add             x4, x4, HEAP, lsl #32
    // 0x3d5ddc: mov             x1, x3
    // 0x3d5de0: mov             x2, x4
    // 0x3d5de4: stur            x4, [fp, #-0x10]
    // 0x3d5de8: r0 = _getValueOrData()
    //     0x3d5de8: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d5dec: ldur            x1, [fp, #-0x18]
    // 0x3d5df0: LoadField: r2 = r1->field_f
    //     0x3d5df0: ldur            w2, [x1, #0xf]
    // 0x3d5df4: DecompressPointer r2
    //     0x3d5df4: add             x2, x2, HEAP, lsl #32
    // 0x3d5df8: cmp             w2, w0
    // 0x3d5dfc: b.eq            #0x3d5e08
    // 0x3d5e00: cmp             w0, NULL
    // 0x3d5e04: b.ne            #0x3d5e2c
    // 0x3d5e08: r16 = <String, List<int>>
    //     0x3d5e08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b80] TypeArguments: <String, List<int>>
    //     0x3d5e0c: ldr             x16, [x16, #0xb80]
    // 0x3d5e10: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d5e14: stp             lr, x16, [SP]
    // 0x3d5e18: r0 = Map._fromLiteral()
    //     0x3d5e18: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d5e1c: ldur            x1, [fp, #-0x18]
    // 0x3d5e20: ldur            x2, [fp, #-0x10]
    // 0x3d5e24: mov             x3, x0
    // 0x3d5e28: r0 = []=()
    //     0x3d5e28: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d5e2c: ldur            x0, [fp, #-0x18]
    // 0x3d5e30: mov             x1, x0
    // 0x3d5e34: ldur            x2, [fp, #-0x10]
    // 0x3d5e38: r0 = _getValueOrData()
    //     0x3d5e38: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d5e3c: mov             x1, x0
    // 0x3d5e40: ldur            x0, [fp, #-0x18]
    // 0x3d5e44: LoadField: r2 = r0->field_f
    //     0x3d5e44: ldur            w2, [x0, #0xf]
    // 0x3d5e48: DecompressPointer r2
    //     0x3d5e48: add             x2, x2, HEAP, lsl #32
    // 0x3d5e4c: cmp             w2, w1
    // 0x3d5e50: b.ne            #0x3d5e58
    // 0x3d5e54: r1 = Null
    //     0x3d5e54: mov             x1, NULL
    // 0x3d5e58: ldr             x0, [fp, #0x10]
    // 0x3d5e5c: cmp             w1, NULL
    // 0x3d5e60: b.eq            #0x3d5e9c
    // 0x3d5e64: LoadField: r3 = r0->field_23
    //     0x3d5e64: ldur            w3, [x0, #0x23]
    // 0x3d5e68: DecompressPointer r3
    //     0x3d5e68: add             x3, x3, HEAP, lsl #32
    // 0x3d5e6c: r0 = LoadClassIdInstr(r1)
    //     0x3d5e6c: ldur            x0, [x1, #-1]
    //     0x3d5e70: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5e74: ldur            x2, [fp, #-8]
    // 0x3d5e78: r0 = GDT[cid_x0 + 0x4fe]()
    //     0x3d5e78: add             lr, x0, #0x4fe
    //     0x3d5e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5e80: blr             lr
    // 0x3d5e84: r0 = Null
    //     0x3d5e84: mov             x0, NULL
    // 0x3d5e88: LeaveFrame
    //     0x3d5e88: mov             SP, fp
    //     0x3d5e8c: ldp             fp, lr, [SP], #0x10
    // 0x3d5e90: ret
    //     0x3d5e90: ret             
    // 0x3d5e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5e94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5e98: b               #0x3d5ca8
    // 0x3d5e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5e9c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<DeviceIdentifier, Map<String, List<int>>> _lastChrs() {
    // ** addr: 0x3d5ea0, size: 0x40
    // 0x3d5ea0: EnterFrame
    //     0x3d5ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5ea4: mov             fp, SP
    // 0x3d5ea8: AllocStack(0x10)
    //     0x3d5ea8: sub             SP, SP, #0x10
    // 0x3d5eac: CheckStackOverflow
    //     0x3d5eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5eb0: cmp             SP, x16
    //     0x3d5eb4: b.ls            #0x3d5ed8
    // 0x3d5eb8: r16 = <DeviceIdentifier, Map<String, List<int>>>
    //     0x3d5eb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b88] TypeArguments: <DeviceIdentifier, Map<String, List<int>>>
    //     0x3d5ebc: ldr             x16, [x16, #0xb88]
    // 0x3d5ec0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d5ec4: stp             lr, x16, [SP]
    // 0x3d5ec8: r0 = Map._fromLiteral()
    //     0x3d5ec8: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d5ecc: LeaveFrame
    //     0x3d5ecc: mov             SP, fp
    //     0x3d5ed0: ldp             fp, lr, [SP], #0x10
    // 0x3d5ed4: ret
    //     0x3d5ed4: ret             
    // 0x3d5ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5ed8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5edc: b               #0x3d5eb8
  }
  [closure] static void <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x3d5f78, size: 0x1b4
    // 0x3d5f78: EnterFrame
    //     0x3d5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5f7c: mov             fp, SP
    // 0x3d5f80: AllocStack(0x28)
    //     0x3d5f80: sub             SP, SP, #0x28
    // 0x3d5f84: CheckStackOverflow
    //     0x3d5f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d5f88: cmp             SP, x16
    //     0x3d5f8c: b.ls            #0x3d6120
    // 0x3d5f90: ldr             x0, [fp, #0x10]
    // 0x3d5f94: LoadField: r1 = r0->field_23
    //     0x3d5f94: ldur            w1, [x0, #0x23]
    // 0x3d5f98: DecompressPointer r1
    //     0x3d5f98: add             x1, x1, HEAP, lsl #32
    // 0x3d5f9c: tbnz            w1, #4, #0x3d6110
    // 0x3d5fa0: LoadField: r1 = r0->field_f
    //     0x3d5fa0: ldur            w1, [x0, #0xf]
    // 0x3d5fa4: DecompressPointer r1
    //     0x3d5fa4: add             x1, x1, HEAP, lsl #32
    // 0x3d5fa8: cmp             w1, NULL
    // 0x3d5fac: b.ne            #0x3d5fb8
    // 0x3d5fb0: r3 = ""
    //     0x3d5fb0: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x3d5fb4: b               #0x3d5fbc
    // 0x3d5fb8: mov             x3, x1
    // 0x3d5fbc: stur            x3, [fp, #-8]
    // 0x3d5fc0: r1 = Null
    //     0x3d5fc0: mov             x1, NULL
    // 0x3d5fc4: r2 = 14
    //     0x3d5fc4: movz            x2, #0xe
    // 0x3d5fc8: r0 = AllocateArray()
    //     0x3d5fc8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d5fcc: mov             x2, x0
    // 0x3d5fd0: ldur            x0, [fp, #-8]
    // 0x3d5fd4: StoreField: r2->field_f = r0
    //     0x3d5fd4: stur            w0, [x2, #0xf]
    // 0x3d5fd8: r16 = ":"
    //     0x3d5fd8: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x3d5fdc: StoreField: r2->field_13 = r16
    //     0x3d5fdc: stur            w16, [x2, #0x13]
    // 0x3d5fe0: ldr             x3, [fp, #0x10]
    // 0x3d5fe4: LoadField: r0 = r3->field_b
    //     0x3d5fe4: ldur            w0, [x3, #0xb]
    // 0x3d5fe8: DecompressPointer r0
    //     0x3d5fe8: add             x0, x0, HEAP, lsl #32
    // 0x3d5fec: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d5fec: stur            w0, [x2, #0x17]
    // 0x3d5ff0: r16 = ":"
    //     0x3d5ff0: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x3d5ff4: StoreField: r2->field_1b = r16
    //     0x3d5ff4: stur            w16, [x2, #0x1b]
    // 0x3d5ff8: LoadField: r0 = r3->field_13
    //     0x3d5ff8: ldur            w0, [x3, #0x13]
    // 0x3d5ffc: DecompressPointer r0
    //     0x3d5ffc: add             x0, x0, HEAP, lsl #32
    // 0x3d6000: StoreField: r2->field_1f = r0
    //     0x3d6000: stur            w0, [x2, #0x1f]
    // 0x3d6004: r16 = ":"
    //     0x3d6004: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x3d6008: StoreField: r2->field_23 = r16
    //     0x3d6008: stur            w16, [x2, #0x23]
    // 0x3d600c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3d600c: ldur            x4, [x3, #0x17]
    // 0x3d6010: r0 = BoxInt64Instr(r4)
    //     0x3d6010: sbfiz           x0, x4, #1, #0x1f
    //     0x3d6014: cmp             x4, x0, asr #1
    //     0x3d6018: b.eq            #0x3d6024
    //     0x3d601c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d6020: stur            x4, [x0, #7]
    // 0x3d6024: StoreField: r2->field_27 = r0
    //     0x3d6024: stur            w0, [x2, #0x27]
    // 0x3d6028: str             x2, [SP]
    // 0x3d602c: r0 = _interpolate()
    //     0x3d602c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3d6030: stur            x0, [fp, #-8]
    // 0x3d6034: r0 = LoadStaticField(0xc48)
    //     0x3d6034: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6038: ldr             x0, [x0, #0x1890]
    // 0x3d603c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6040: cmp             w0, w16
    // 0x3d6044: b.ne            #0x3d6054
    // 0x3d6048: r2 = _lastChrs
    //     0x3d6048: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b90] Field <FlutterBluePlus._lastChrs@726311317>: static late final (offset: 0xc48)
    //     0x3d604c: ldr             x2, [x2, #0xb90]
    // 0x3d6050: r0 = InitLateFinalStaticField()
    //     0x3d6050: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6054: mov             x3, x0
    // 0x3d6058: ldr             x0, [fp, #0x10]
    // 0x3d605c: stur            x3, [fp, #-0x18]
    // 0x3d6060: LoadField: r4 = r0->field_7
    //     0x3d6060: ldur            w4, [x0, #7]
    // 0x3d6064: DecompressPointer r4
    //     0x3d6064: add             x4, x4, HEAP, lsl #32
    // 0x3d6068: mov             x1, x3
    // 0x3d606c: mov             x2, x4
    // 0x3d6070: stur            x4, [fp, #-0x10]
    // 0x3d6074: r0 = _getValueOrData()
    //     0x3d6074: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6078: ldur            x1, [fp, #-0x18]
    // 0x3d607c: LoadField: r2 = r1->field_f
    //     0x3d607c: ldur            w2, [x1, #0xf]
    // 0x3d6080: DecompressPointer r2
    //     0x3d6080: add             x2, x2, HEAP, lsl #32
    // 0x3d6084: cmp             w2, w0
    // 0x3d6088: b.eq            #0x3d6094
    // 0x3d608c: cmp             w0, NULL
    // 0x3d6090: b.ne            #0x3d60b8
    // 0x3d6094: r16 = <String, List<int>>
    //     0x3d6094: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b80] TypeArguments: <String, List<int>>
    //     0x3d6098: ldr             x16, [x16, #0xb80]
    // 0x3d609c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d60a0: stp             lr, x16, [SP]
    // 0x3d60a4: r0 = Map._fromLiteral()
    //     0x3d60a4: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d60a8: ldur            x1, [fp, #-0x18]
    // 0x3d60ac: ldur            x2, [fp, #-0x10]
    // 0x3d60b0: mov             x3, x0
    // 0x3d60b4: r0 = []=()
    //     0x3d60b4: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d60b8: ldur            x0, [fp, #-0x18]
    // 0x3d60bc: mov             x1, x0
    // 0x3d60c0: ldur            x2, [fp, #-0x10]
    // 0x3d60c4: r0 = _getValueOrData()
    //     0x3d60c4: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d60c8: mov             x1, x0
    // 0x3d60cc: ldur            x0, [fp, #-0x18]
    // 0x3d60d0: LoadField: r2 = r0->field_f
    //     0x3d60d0: ldur            w2, [x0, #0xf]
    // 0x3d60d4: DecompressPointer r2
    //     0x3d60d4: add             x2, x2, HEAP, lsl #32
    // 0x3d60d8: cmp             w2, w1
    // 0x3d60dc: b.ne            #0x3d60e4
    // 0x3d60e0: r1 = Null
    //     0x3d60e0: mov             x1, NULL
    // 0x3d60e4: ldr             x0, [fp, #0x10]
    // 0x3d60e8: cmp             w1, NULL
    // 0x3d60ec: b.eq            #0x3d6128
    // 0x3d60f0: LoadField: r3 = r0->field_1f
    //     0x3d60f0: ldur            w3, [x0, #0x1f]
    // 0x3d60f4: DecompressPointer r3
    //     0x3d60f4: add             x3, x3, HEAP, lsl #32
    // 0x3d60f8: r0 = LoadClassIdInstr(r1)
    //     0x3d60f8: ldur            x0, [x1, #-1]
    //     0x3d60fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6100: ldur            x2, [fp, #-8]
    // 0x3d6104: r0 = GDT[cid_x0 + 0x4fe]()
    //     0x3d6104: add             lr, x0, #0x4fe
    //     0x3d6108: ldr             lr, [x21, lr, lsl #3]
    //     0x3d610c: blr             lr
    // 0x3d6110: r0 = Null
    //     0x3d6110: mov             x0, NULL
    // 0x3d6114: LeaveFrame
    //     0x3d6114: mov             SP, fp
    //     0x3d6118: ldp             fp, lr, [SP], #0x10
    // 0x3d611c: ret
    //     0x3d611c: ret             
    // 0x3d6120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6120: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6124: b               #0x3d5f90
    // 0x3d6128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6128: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, BmMtuChangedResponse) {
    // ** addr: 0x3d61c4, size: 0x70
    // 0x3d61c4: EnterFrame
    //     0x3d61c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d61c8: mov             fp, SP
    // 0x3d61cc: CheckStackOverflow
    //     0x3d61cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d61d0: cmp             SP, x16
    //     0x3d61d4: b.ls            #0x3d622c
    // 0x3d61d8: ldr             x3, [fp, #0x10]
    // 0x3d61dc: LoadField: r0 = r3->field_13
    //     0x3d61dc: ldur            w0, [x3, #0x13]
    // 0x3d61e0: DecompressPointer r0
    //     0x3d61e0: add             x0, x0, HEAP, lsl #32
    // 0x3d61e4: tbnz            w0, #4, #0x3d621c
    // 0x3d61e8: r0 = LoadStaticField(0xc3c)
    //     0x3d61e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d61ec: ldr             x0, [x0, #0x1878]
    // 0x3d61f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d61f4: cmp             w0, w16
    // 0x3d61f8: b.ne            #0x3d6208
    // 0x3d61fc: r2 = _mtuValues
    //     0x3d61fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b98] Field <FlutterBluePlus._mtuValues@726311317>: static late final (offset: 0xc3c)
    //     0x3d6200: ldr             x2, [x2, #0xb98]
    // 0x3d6204: r0 = InitLateFinalStaticField()
    //     0x3d6204: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6208: ldr             x3, [fp, #0x10]
    // 0x3d620c: LoadField: r2 = r3->field_7
    //     0x3d620c: ldur            w2, [x3, #7]
    // 0x3d6210: DecompressPointer r2
    //     0x3d6210: add             x2, x2, HEAP, lsl #32
    // 0x3d6214: mov             x1, x0
    // 0x3d6218: r0 = []=()
    //     0x3d6218: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d621c: r0 = Null
    //     0x3d621c: mov             x0, NULL
    // 0x3d6220: LeaveFrame
    //     0x3d6220: mov             SP, fp
    //     0x3d6224: ldp             fp, lr, [SP], #0x10
    // 0x3d6228: ret
    //     0x3d6228: ret             
    // 0x3d622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d622c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6230: b               #0x3d61d8
  }
  static Map<DeviceIdentifier, BmMtuChangedResponse> _mtuValues() {
    // ** addr: 0x3d6234, size: 0x40
    // 0x3d6234: EnterFrame
    //     0x3d6234: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6238: mov             fp, SP
    // 0x3d623c: AllocStack(0x10)
    //     0x3d623c: sub             SP, SP, #0x10
    // 0x3d6240: CheckStackOverflow
    //     0x3d6240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6244: cmp             SP, x16
    //     0x3d6248: b.ls            #0x3d626c
    // 0x3d624c: r16 = <DeviceIdentifier, BmMtuChangedResponse>
    //     0x3d624c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba0] TypeArguments: <DeviceIdentifier, BmMtuChangedResponse>
    //     0x3d6250: ldr             x16, [x16, #0xba0]
    // 0x3d6254: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d6258: stp             lr, x16, [SP]
    // 0x3d625c: r0 = Map._fromLiteral()
    //     0x3d625c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d6260: LeaveFrame
    //     0x3d6260: mov             SP, fp
    //     0x3d6264: ldp             fp, lr, [SP], #0x10
    // 0x3d6268: ret
    //     0x3d6268: ret             
    // 0x3d626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d626c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6270: b               #0x3d624c
  }
  [closure] static void <anonymous closure>(dynamic, BmDiscoverServicesResult) {
    // ** addr: 0x3d6274, size: 0x70
    // 0x3d6274: EnterFrame
    //     0x3d6274: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6278: mov             fp, SP
    // 0x3d627c: CheckStackOverflow
    //     0x3d627c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6280: cmp             SP, x16
    //     0x3d6284: b.ls            #0x3d62dc
    // 0x3d6288: ldr             x3, [fp, #0x10]
    // 0x3d628c: LoadField: r0 = r3->field_f
    //     0x3d628c: ldur            w0, [x3, #0xf]
    // 0x3d6290: DecompressPointer r0
    //     0x3d6290: add             x0, x0, HEAP, lsl #32
    // 0x3d6294: tbnz            w0, #4, #0x3d62cc
    // 0x3d6298: r0 = LoadStaticField(0xc34)
    //     0x3d6298: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d629c: ldr             x0, [x0, #0x1868]
    // 0x3d62a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d62a4: cmp             w0, w16
    // 0x3d62a8: b.ne            #0x3d62b8
    // 0x3d62ac: r2 = _knownServices
    //     0x3d62ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Field <FlutterBluePlus._knownServices@726311317>: static late final (offset: 0xc34)
    //     0x3d62b0: ldr             x2, [x2, #0xba8]
    // 0x3d62b4: r0 = InitLateFinalStaticField()
    //     0x3d62b4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d62b8: ldr             x3, [fp, #0x10]
    // 0x3d62bc: LoadField: r2 = r3->field_7
    //     0x3d62bc: ldur            w2, [x3, #7]
    // 0x3d62c0: DecompressPointer r2
    //     0x3d62c0: add             x2, x2, HEAP, lsl #32
    // 0x3d62c4: mov             x1, x0
    // 0x3d62c8: r0 = []=()
    //     0x3d62c8: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d62cc: r0 = Null
    //     0x3d62cc: mov             x0, NULL
    // 0x3d62d0: LeaveFrame
    //     0x3d62d0: mov             SP, fp
    //     0x3d62d4: ldp             fp, lr, [SP], #0x10
    // 0x3d62d8: ret
    //     0x3d62d8: ret             
    // 0x3d62dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d62dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d62e0: b               #0x3d6288
  }
  static Map<DeviceIdentifier, BmDiscoverServicesResult> _knownServices() {
    // ** addr: 0x3d62e4, size: 0x40
    // 0x3d62e4: EnterFrame
    //     0x3d62e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d62e8: mov             fp, SP
    // 0x3d62ec: AllocStack(0x10)
    //     0x3d62ec: sub             SP, SP, #0x10
    // 0x3d62f0: CheckStackOverflow
    //     0x3d62f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d62f4: cmp             SP, x16
    //     0x3d62f8: b.ls            #0x3d631c
    // 0x3d62fc: r16 = <DeviceIdentifier, BmDiscoverServicesResult>
    //     0x3d62fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bb0] TypeArguments: <DeviceIdentifier, BmDiscoverServicesResult>
    //     0x3d6300: ldr             x16, [x16, #0xbb0]
    // 0x3d6304: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d6308: stp             lr, x16, [SP]
    // 0x3d630c: r0 = Map._fromLiteral()
    //     0x3d630c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d6310: LeaveFrame
    //     0x3d6310: mov             SP, fp
    //     0x3d6314: ldp             fp, lr, [SP], #0x10
    // 0x3d6318: ret
    //     0x3d6318: ret             
    // 0x3d631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d631c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6320: b               #0x3d62fc
  }
  [closure] static void <anonymous closure>(dynamic, BmBondStateResponse) {
    // ** addr: 0x3d6324, size: 0x60
    // 0x3d6324: EnterFrame
    //     0x3d6324: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6328: mov             fp, SP
    // 0x3d632c: CheckStackOverflow
    //     0x3d632c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6330: cmp             SP, x16
    //     0x3d6334: b.ls            #0x3d637c
    // 0x3d6338: r0 = LoadStaticField(0xc38)
    //     0x3d6338: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d633c: ldr             x0, [x0, #0x1870]
    // 0x3d6340: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6344: cmp             w0, w16
    // 0x3d6348: b.ne            #0x3d6358
    // 0x3d634c: r2 = _bondStates
    //     0x3d634c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bb8] Field <FlutterBluePlus._bondStates@726311317>: static late final (offset: 0xc38)
    //     0x3d6350: ldr             x2, [x2, #0xbb8]
    // 0x3d6354: r0 = InitLateFinalStaticField()
    //     0x3d6354: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6358: ldr             x3, [fp, #0x10]
    // 0x3d635c: LoadField: r2 = r3->field_7
    //     0x3d635c: ldur            w2, [x3, #7]
    // 0x3d6360: DecompressPointer r2
    //     0x3d6360: add             x2, x2, HEAP, lsl #32
    // 0x3d6364: mov             x1, x0
    // 0x3d6368: r0 = []=()
    //     0x3d6368: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d636c: r0 = Null
    //     0x3d636c: mov             x0, NULL
    // 0x3d6370: LeaveFrame
    //     0x3d6370: mov             SP, fp
    //     0x3d6374: ldp             fp, lr, [SP], #0x10
    // 0x3d6378: ret
    //     0x3d6378: ret             
    // 0x3d637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d637c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6380: b               #0x3d6338
  }
  static Map<DeviceIdentifier, BmBondStateResponse> _bondStates() {
    // ** addr: 0x3d6384, size: 0x40
    // 0x3d6384: EnterFrame
    //     0x3d6384: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6388: mov             fp, SP
    // 0x3d638c: AllocStack(0x10)
    //     0x3d638c: sub             SP, SP, #0x10
    // 0x3d6390: CheckStackOverflow
    //     0x3d6390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6394: cmp             SP, x16
    //     0x3d6398: b.ls            #0x3d63bc
    // 0x3d639c: r16 = <DeviceIdentifier, BmBondStateResponse>
    //     0x3d639c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc0] TypeArguments: <DeviceIdentifier, BmBondStateResponse>
    //     0x3d63a0: ldr             x16, [x16, #0xbc0]
    // 0x3d63a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d63a8: stp             lr, x16, [SP]
    // 0x3d63ac: r0 = Map._fromLiteral()
    //     0x3d63ac: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d63b0: LeaveFrame
    //     0x3d63b0: mov             SP, fp
    //     0x3d63b4: ldp             fp, lr, [SP], #0x10
    // 0x3d63b8: ret
    //     0x3d63b8: ret             
    // 0x3d63bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d63bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d63c0: b               #0x3d639c
  }
  [closure] static void <anonymous closure>(dynamic, BmBluetoothDevice) {
    // ** addr: 0x3d63c4, size: 0x60
    // 0x3d63c4: EnterFrame
    //     0x3d63c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d63c8: mov             fp, SP
    // 0x3d63cc: CheckStackOverflow
    //     0x3d63cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d63d0: cmp             SP, x16
    //     0x3d63d4: b.ls            #0x3d641c
    // 0x3d63d8: r0 = LoadStaticField(0xc34)
    //     0x3d63d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d63dc: ldr             x0, [x0, #0x1868]
    // 0x3d63e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d63e4: cmp             w0, w16
    // 0x3d63e8: b.ne            #0x3d63f8
    // 0x3d63ec: r2 = _knownServices
    //     0x3d63ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Field <FlutterBluePlus._knownServices@726311317>: static late final (offset: 0xc34)
    //     0x3d63f0: ldr             x2, [x2, #0xba8]
    // 0x3d63f4: r0 = InitLateFinalStaticField()
    //     0x3d63f4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d63f8: mov             x1, x0
    // 0x3d63fc: ldr             x0, [fp, #0x10]
    // 0x3d6400: LoadField: r2 = r0->field_7
    //     0x3d6400: ldur            w2, [x0, #7]
    // 0x3d6404: DecompressPointer r2
    //     0x3d6404: add             x2, x2, HEAP, lsl #32
    // 0x3d6408: r0 = remove()
    //     0x3d6408: bl              #0x821bb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d640c: r0 = Null
    //     0x3d640c: mov             x0, NULL
    // 0x3d6410: LeaveFrame
    //     0x3d6410: mov             SP, fp
    //     0x3d6414: ldp             fp, lr, [SP], #0x10
    // 0x3d6418: ret
    //     0x3d6418: ret             
    // 0x3d641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d641c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6420: b               #0x3d63d8
  }
  [closure] static void <anonymous closure>(dynamic, BmNameChanged) {
    // ** addr: 0x3d6424, size: 0x68
    // 0x3d6424: EnterFrame
    //     0x3d6424: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6428: mov             fp, SP
    // 0x3d642c: CheckStackOverflow
    //     0x3d642c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6430: cmp             SP, x16
    //     0x3d6434: b.ls            #0x3d6484
    // 0x3d6438: r0 = LoadStaticField(0xc40)
    //     0x3d6438: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d643c: ldr             x0, [x0, #0x1880]
    // 0x3d6440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6444: cmp             w0, w16
    // 0x3d6448: b.ne            #0x3d6458
    // 0x3d644c: r2 = _platformNames
    //     0x3d644c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc8] Field <FlutterBluePlus._platformNames@726311317>: static late final (offset: 0xc40)
    //     0x3d6450: ldr             x2, [x2, #0xbc8]
    // 0x3d6454: r0 = InitLateFinalStaticField()
    //     0x3d6454: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6458: mov             x1, x0
    // 0x3d645c: ldr             x0, [fp, #0x10]
    // 0x3d6460: LoadField: r2 = r0->field_7
    //     0x3d6460: ldur            w2, [x0, #7]
    // 0x3d6464: DecompressPointer r2
    //     0x3d6464: add             x2, x2, HEAP, lsl #32
    // 0x3d6468: LoadField: r3 = r0->field_b
    //     0x3d6468: ldur            w3, [x0, #0xb]
    // 0x3d646c: DecompressPointer r3
    //     0x3d646c: add             x3, x3, HEAP, lsl #32
    // 0x3d6470: r0 = []=()
    //     0x3d6470: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d6474: r0 = Null
    //     0x3d6474: mov             x0, NULL
    // 0x3d6478: LeaveFrame
    //     0x3d6478: mov             SP, fp
    //     0x3d647c: ldp             fp, lr, [SP], #0x10
    // 0x3d6480: ret
    //     0x3d6480: ret             
    // 0x3d6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6484: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6488: b               #0x3d6438
  }
  static Map<DeviceIdentifier, String> _platformNames() {
    // ** addr: 0x3d648c, size: 0x40
    // 0x3d648c: EnterFrame
    //     0x3d648c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6490: mov             fp, SP
    // 0x3d6494: AllocStack(0x10)
    //     0x3d6494: sub             SP, SP, #0x10
    // 0x3d6498: CheckStackOverflow
    //     0x3d6498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d649c: cmp             SP, x16
    //     0x3d64a0: b.ls            #0x3d64c4
    // 0x3d64a4: r16 = <DeviceIdentifier, String>
    //     0x3d64a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd0] TypeArguments: <DeviceIdentifier, String>
    //     0x3d64a8: ldr             x16, [x16, #0xbd0]
    // 0x3d64ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d64b0: stp             lr, x16, [SP]
    // 0x3d64b4: r0 = Map._fromLiteral()
    //     0x3d64b4: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d64b8: LeaveFrame
    //     0x3d64b8: mov             SP, fp
    //     0x3d64bc: ldp             fp, lr, [SP], #0x10
    // 0x3d64c0: ret
    //     0x3d64c0: ret             
    // 0x3d64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d64c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d64c8: b               #0x3d64a4
  }
  [closure] static void <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3d64cc, size: 0x1b4
    // 0x3d64cc: EnterFrame
    //     0x3d64cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d64d0: mov             fp, SP
    // 0x3d64d4: AllocStack(0x18)
    //     0x3d64d4: sub             SP, SP, #0x18
    // 0x3d64d8: CheckStackOverflow
    //     0x3d64d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d64dc: cmp             SP, x16
    //     0x3d64e0: b.ls            #0x3d6678
    // 0x3d64e4: r0 = LoadStaticField(0xc30)
    //     0x3d64e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d64e8: ldr             x0, [x0, #0x1860]
    // 0x3d64ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d64f0: cmp             w0, w16
    // 0x3d64f4: b.ne            #0x3d6504
    // 0x3d64f8: r2 = _connectionStates
    //     0x3d64f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd8] Field <FlutterBluePlus._connectionStates@726311317>: static late final (offset: 0xc30)
    //     0x3d64fc: ldr             x2, [x2, #0xbd8]
    // 0x3d6500: r0 = InitLateFinalStaticField()
    //     0x3d6500: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6504: mov             x1, x0
    // 0x3d6508: ldr             x0, [fp, #0x10]
    // 0x3d650c: LoadField: r4 = r0->field_7
    //     0x3d650c: ldur            w4, [x0, #7]
    // 0x3d6510: DecompressPointer r4
    //     0x3d6510: add             x4, x4, HEAP, lsl #32
    // 0x3d6514: mov             x2, x4
    // 0x3d6518: mov             x3, x0
    // 0x3d651c: stur            x4, [fp, #-8]
    // 0x3d6520: r0 = []=()
    //     0x3d6520: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d6524: ldr             x0, [fp, #0x10]
    // 0x3d6528: LoadField: r1 = r0->field_b
    //     0x3d6528: ldur            w1, [x0, #0xb]
    // 0x3d652c: DecompressPointer r1
    //     0x3d652c: add             x1, x1, HEAP, lsl #32
    // 0x3d6530: r16 = Instance_BmConnectionStateEnum
    //     0x3d6530: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] Obj!BmConnectionStateEnum@955bf1
    //     0x3d6534: ldr             x16, [x16, #0xb58]
    // 0x3d6538: cmp             w1, w16
    // 0x3d653c: b.ne            #0x3d6668
    // 0x3d6540: r0 = LoadStaticField(0xc3c)
    //     0x3d6540: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6544: ldr             x0, [x0, #0x1878]
    // 0x3d6548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d654c: cmp             w0, w16
    // 0x3d6550: b.ne            #0x3d6560
    // 0x3d6554: r2 = _mtuValues
    //     0x3d6554: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b98] Field <FlutterBluePlus._mtuValues@726311317>: static late final (offset: 0xc3c)
    //     0x3d6558: ldr             x2, [x2, #0xb98]
    // 0x3d655c: r0 = InitLateFinalStaticField()
    //     0x3d655c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6560: mov             x1, x0
    // 0x3d6564: ldur            x2, [fp, #-8]
    // 0x3d6568: r0 = remove()
    //     0x3d6568: bl              #0x821bb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d656c: r0 = LoadStaticField(0xc4c)
    //     0x3d656c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6570: ldr             x0, [x0, #0x1898]
    // 0x3d6574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6578: cmp             w0, w16
    // 0x3d657c: b.ne            #0x3d658c
    // 0x3d6580: r2 = _lastDescs
    //     0x3d6580: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b78] Field <FlutterBluePlus._lastDescs@726311317>: static late final (offset: 0xc4c)
    //     0x3d6584: ldr             x2, [x2, #0xb78]
    // 0x3d6588: r0 = InitLateFinalStaticField()
    //     0x3d6588: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d658c: mov             x1, x0
    // 0x3d6590: ldur            x2, [fp, #-8]
    // 0x3d6594: r0 = remove()
    //     0x3d6594: bl              #0x821bb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d6598: r0 = LoadStaticField(0xc48)
    //     0x3d6598: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d659c: ldr             x0, [x0, #0x1890]
    // 0x3d65a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d65a4: cmp             w0, w16
    // 0x3d65a8: b.ne            #0x3d65b8
    // 0x3d65ac: r2 = _lastChrs
    //     0x3d65ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b90] Field <FlutterBluePlus._lastChrs@726311317>: static late final (offset: 0xc48)
    //     0x3d65b0: ldr             x2, [x2, #0xb90]
    // 0x3d65b4: r0 = InitLateFinalStaticField()
    //     0x3d65b4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d65b8: mov             x1, x0
    // 0x3d65bc: ldur            x2, [fp, #-8]
    // 0x3d65c0: r0 = remove()
    //     0x3d65c0: bl              #0x821bb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d65c4: r0 = LoadStaticField(0xc50)
    //     0x3d65c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d65c8: ldr             x0, [x0, #0x18a0]
    // 0x3d65cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d65d0: cmp             w0, w16
    // 0x3d65d4: b.ne            #0x3d65e4
    // 0x3d65d8: r2 = _deviceSubscriptions
    //     0x3d65d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12be0] Field <FlutterBluePlus._deviceSubscriptions@726311317>: static late final (offset: 0xc50)
    //     0x3d65dc: ldr             x2, [x2, #0xbe0]
    // 0x3d65e0: r0 = InitLateFinalStaticField()
    //     0x3d65e0: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d65e4: mov             x1, x0
    // 0x3d65e8: ldur            x2, [fp, #-8]
    // 0x3d65ec: stur            x0, [fp, #-0x10]
    // 0x3d65f0: r0 = _getValueOrData()
    //     0x3d65f0: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d65f4: mov             x1, x0
    // 0x3d65f8: ldur            x0, [fp, #-0x10]
    // 0x3d65fc: LoadField: r2 = r0->field_f
    //     0x3d65fc: ldur            w2, [x0, #0xf]
    // 0x3d6600: DecompressPointer r2
    //     0x3d6600: add             x2, x2, HEAP, lsl #32
    // 0x3d6604: cmp             w2, w1
    // 0x3d6608: b.ne            #0x3d6614
    // 0x3d660c: r3 = Null
    //     0x3d660c: mov             x3, NULL
    // 0x3d6610: b               #0x3d6618
    // 0x3d6614: mov             x3, x1
    // 0x3d6618: stur            x3, [fp, #-0x18]
    // 0x3d661c: cmp             w3, NULL
    // 0x3d6620: b.eq            #0x3d665c
    // 0x3d6624: r1 = Function '<anonymous closure>': static.
    //     0x3d6624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12be8] AnonymousClosure: static (0x3d554c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d6628: ldr             x1, [x1, #0xbe8]
    // 0x3d662c: r2 = Null
    //     0x3d662c: mov             x2, NULL
    // 0x3d6630: r0 = AllocateClosure()
    //     0x3d6630: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d6634: ldur            x1, [fp, #-0x18]
    // 0x3d6638: r2 = LoadClassIdInstr(r1)
    //     0x3d6638: ldur            x2, [x1, #-1]
    //     0x3d663c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d6640: mov             x16, x0
    // 0x3d6644: mov             x0, x2
    // 0x3d6648: mov             x2, x16
    // 0x3d664c: r0 = GDT[cid_x0 + 0x98e1]()
    //     0x3d664c: movz            x17, #0x98e1
    //     0x3d6650: add             lr, x0, x17
    //     0x3d6654: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6658: blr             lr
    // 0x3d665c: ldur            x1, [fp, #-0x10]
    // 0x3d6660: ldur            x2, [fp, #-8]
    // 0x3d6664: r0 = remove()
    //     0x3d6664: bl              #0x821bb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d6668: r0 = Null
    //     0x3d6668: mov             x0, NULL
    // 0x3d666c: LeaveFrame
    //     0x3d666c: mov             SP, fp
    //     0x3d6670: ldp             fp, lr, [SP], #0x10
    // 0x3d6674: ret
    //     0x3d6674: ret             
    // 0x3d6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6678: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d667c: b               #0x3d64e4
  }
  [closure] static void <anonymous closure>(dynamic, BmBluetoothAdapterState) {
    // ** addr: 0x3d6680, size: 0x1f8
    // 0x3d6680: EnterFrame
    //     0x3d6680: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6684: mov             fp, SP
    // 0x3d6688: AllocStack(0x38)
    //     0x3d6688: sub             SP, SP, #0x38
    // 0x3d668c: CheckStackOverflow
    //     0x3d668c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6690: cmp             SP, x16
    //     0x3d6694: b.ls            #0x3d6868
    // 0x3d6698: ldr             x0, [fp, #0x10]
    // 0x3d669c: LoadField: r2 = r0->field_7
    //     0x3d669c: ldur            w2, [x0, #7]
    // 0x3d66a0: DecompressPointer r2
    //     0x3d66a0: add             x2, x2, HEAP, lsl #32
    // 0x3d66a4: StoreStaticField(0xc78, r2)
    //     0x3d66a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d66a8: str             x2, [x1, #0x18f0]
    // 0x3d66ac: r0 = LoadStaticField(0xc64)
    //     0x3d66ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d66b0: ldr             x0, [x0, #0x18c8]
    // 0x3d66b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d66b8: cmp             w0, w16
    // 0x3d66bc: b.ne            #0x3d66cc
    // 0x3d66c0: r2 = _isScanning
    //     0x3d66c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <FlutterBluePlus._isScanning@726311317>: static late final (offset: 0xc64)
    //     0x3d66c4: ldr             x2, [x2, #0xa98]
    // 0x3d66c8: r0 = InitLateFinalStaticField()
    //     0x3d66c8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d66cc: LoadField: r1 = r0->field_b
    //     0x3d66cc: ldur            w1, [x0, #0xb]
    // 0x3d66d0: DecompressPointer r1
    //     0x3d66d0: add             x1, x1, HEAP, lsl #32
    // 0x3d66d4: tbnz            w1, #4, #0x3d6708
    // 0x3d66d8: ldr             x0, [fp, #0x10]
    // 0x3d66dc: LoadField: r1 = r0->field_7
    //     0x3d66dc: ldur            w1, [x0, #7]
    // 0x3d66e0: DecompressPointer r1
    //     0x3d66e0: add             x1, x1, HEAP, lsl #32
    // 0x3d66e4: r16 = Instance_BmAdapterStateEnum
    //     0x3d66e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!BmAdapterStateEnum@955c71
    //     0x3d66e8: ldr             x16, [x16, #0xbf8]
    // 0x3d66ec: cmp             w1, w16
    // 0x3d66f0: b.eq            #0x3d6708
    // 0x3d66f4: r16 = false
    //     0x3d66f4: add             x16, NULL, #0x30  ; false
    // 0x3d66f8: str             x16, [SP]
    // 0x3d66fc: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x3d66fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x3d6700: ldr             x4, [x4, #0xc00]
    // 0x3d6704: r0 = _stopScan()
    //     0x3d6704: bl              #0x3d6b6c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x3d6708: ldr             x0, [fp, #0x10]
    // 0x3d670c: LoadField: r1 = r0->field_7
    //     0x3d670c: ldur            w1, [x0, #7]
    // 0x3d6710: DecompressPointer r1
    //     0x3d6710: add             x1, x1, HEAP, lsl #32
    // 0x3d6714: r16 = Instance_BmAdapterStateEnum
    //     0x3d6714: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!BmAdapterStateEnum@955c71
    //     0x3d6718: ldr             x16, [x16, #0xbf8]
    // 0x3d671c: cmp             w1, w16
    // 0x3d6720: b.ne            #0x3d6858
    // 0x3d6724: r0 = LoadStaticField(0xc60)
    //     0x3d6724: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6728: ldr             x0, [x0, #0x18c0]
    // 0x3d672c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6730: cmp             w0, w16
    // 0x3d6734: b.ne            #0x3d6744
    // 0x3d6738: r2 = _autoConnect
    //     0x3d6738: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Field <FlutterBluePlus._autoConnect@726311317>: static late final (offset: 0xc60)
    //     0x3d673c: ldr             x2, [x2, #0xc08]
    // 0x3d6740: r0 = InitLateFinalStaticField()
    //     0x3d6740: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6744: mov             x1, x0
    // 0x3d6748: r0 = iterator()
    //     0x3d6748: bl              #0x6a4f90  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3d674c: stur            x0, [fp, #-0x10]
    // 0x3d6750: LoadField: r2 = r0->field_7
    //     0x3d6750: ldur            w2, [x0, #7]
    // 0x3d6754: DecompressPointer r2
    //     0x3d6754: add             x2, x2, HEAP, lsl #32
    // 0x3d6758: stur            x2, [fp, #-8]
    // 0x3d675c: CheckStackOverflow
    //     0x3d675c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6760: cmp             SP, x16
    //     0x3d6764: b.ls            #0x3d6870
    // 0x3d6768: mov             x1, x0
    // 0x3d676c: r0 = moveNext()
    //     0x3d676c: bl              #0x7eb19c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3d6770: tbnz            w0, #4, #0x3d6858
    // 0x3d6774: ldur            x3, [fp, #-0x10]
    // 0x3d6778: LoadField: r4 = r3->field_33
    //     0x3d6778: ldur            w4, [x3, #0x33]
    // 0x3d677c: DecompressPointer r4
    //     0x3d677c: add             x4, x4, HEAP, lsl #32
    // 0x3d6780: stur            x4, [fp, #-0x18]
    // 0x3d6784: cmp             w4, NULL
    // 0x3d6788: b.ne            #0x3d67bc
    // 0x3d678c: mov             x0, x4
    // 0x3d6790: ldur            x2, [fp, #-8]
    // 0x3d6794: r1 = Null
    //     0x3d6794: mov             x1, NULL
    // 0x3d6798: cmp             w2, NULL
    // 0x3d679c: b.eq            #0x3d67bc
    // 0x3d67a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d67a0: ldur            w4, [x2, #0x17]
    // 0x3d67a4: DecompressPointer r4
    //     0x3d67a4: add             x4, x4, HEAP, lsl #32
    // 0x3d67a8: r8 = X0
    //     0x3d67a8: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: X0
    // 0x3d67ac: LoadField: r9 = r4->field_7
    //     0x3d67ac: ldur            x9, [x4, #7]
    // 0x3d67b0: r3 = Null
    //     0x3d67b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Null
    //     0x3d67b4: ldr             x3, [x3, #0xc10]
    // 0x3d67b8: blr             x9
    // 0x3d67bc: ldur            x0, [fp, #-0x18]
    // 0x3d67c0: r0 = BluetoothDevice()
    //     0x3d67c0: bl              #0x3d6b60  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x3d67c4: mov             x1, x0
    // 0x3d67c8: ldur            x0, [fp, #-0x18]
    // 0x3d67cc: StoreField: r1->field_7 = r0
    //     0x3d67cc: stur            w0, [x1, #7]
    // 0x3d67d0: str             NULL, [SP]
    // 0x3d67d4: r2 = true
    //     0x3d67d4: add             x2, NULL, #0x20  ; true
    // 0x3d67d8: r4 = const [0, 0x3, 0x1, 0x2, mtu, 0x2, null]
    //     0x3d67d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] List(7) [0, 0x3, 0x1, 0x2, "mtu", 0x2, Null]
    //     0x3d67dc: ldr             x4, [x4, #0xc20]
    // 0x3d67e0: r0 = connect()
    //     0x3d67e0: bl              #0x3d320c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect
    // 0x3d67e4: r1 = Function '<anonymous closure>': static.
    //     0x3d67e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] AnonymousClosure: static (0x3d7074), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3d4840)
    //     0x3d67e8: ldr             x1, [x1, #0xc28]
    // 0x3d67ec: r2 = Null
    //     0x3d67ec: mov             x2, NULL
    // 0x3d67f0: stur            x0, [fp, #-0x18]
    // 0x3d67f4: r0 = AllocateClosure()
    //     0x3d67f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d67f8: stur            x0, [fp, #-0x20]
    // 0x3d67fc: r1 = 1
    //     0x3d67fc: movz            x1, #0x1
    // 0x3d6800: r0 = AllocateContext()
    //     0x3d6800: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d6804: mov             x1, x0
    // 0x3d6808: ldur            x0, [fp, #-0x20]
    // 0x3d680c: StoreField: r1->field_f = r0
    //     0x3d680c: stur            w0, [x1, #0xf]
    // 0x3d6810: mov             x2, x1
    // 0x3d6814: r1 = Function 'onError': static.
    //     0x3d6814: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c30] AnonymousClosure: static (0x3d6f4c), in [dart:async] ::FutureExtensions.onError (0x3d6878)
    //     0x3d6818: ldr             x1, [x1, #0xc30]
    // 0x3d681c: r0 = AllocateClosure()
    //     0x3d681c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d6820: mov             x1, x0
    // 0x3d6824: r0 = <void?, Object>
    //     0x3d6824: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c38] TypeArguments: <void?, Object>
    //     0x3d6828: ldr             x0, [x0, #0xc38]
    // 0x3d682c: StoreField: r1->field_b = r0
    //     0x3d682c: stur            w0, [x1, #0xb]
    // 0x3d6830: r16 = <void?, Object>
    //     0x3d6830: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] TypeArguments: <void?, Object>
    //     0x3d6834: ldr             x16, [x16, #0xc38]
    // 0x3d6838: ldur            lr, [fp, #-0x18]
    // 0x3d683c: stp             lr, x16, [SP, #8]
    // 0x3d6840: str             x1, [SP]
    // 0x3d6844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d6844: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d6848: r0 = _safeOnError()
    //     0x3d6848: bl              #0x3d6998  ; [dart:async] _Future::_safeOnError
    // 0x3d684c: ldur            x0, [fp, #-0x10]
    // 0x3d6850: ldur            x2, [fp, #-8]
    // 0x3d6854: b               #0x3d675c
    // 0x3d6858: r0 = Null
    //     0x3d6858: mov             x0, NULL
    // 0x3d685c: LeaveFrame
    //     0x3d685c: mov             SP, fp
    //     0x3d6860: ldp             fp, lr, [SP], #0x10
    // 0x3d6864: ret
    //     0x3d6864: ret             
    // 0x3d6868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6868: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d686c: b               #0x3d6698
    // 0x3d6870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6870: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6874: b               #0x3d6768
  }
  static _ _stopScan(/* No info */) async {
    // ** addr: 0x3d6b6c, size: 0x1e8
    // 0x3d6b6c: EnterFrame
    //     0x3d6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6b70: mov             fp, SP
    // 0x3d6b74: AllocStack(0x38)
    //     0x3d6b74: sub             SP, SP, #0x38
    // 0x3d6b78: SetupParameters({dynamic invokePlatform = true /* r1, fp-0x10 */})
    //     0x3d6b78: stur            NULL, [fp, #-8]
    //     0x3d6b7c: ldur            w0, [x4, #0x13]
    //     0x3d6b80: ldur            w1, [x4, #0x1f]
    //     0x3d6b84: add             x1, x1, HEAP, lsl #32
    //     0x3d6b88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "invokePlatform"
    //     0x3d6b8c: ldr             x16, [x16, #0xa90]
    //     0x3d6b90: cmp             w1, w16
    //     0x3d6b94: b.ne            #0x3d6bb4
    //     0x3d6b98: ldur            w1, [x4, #0x23]
    //     0x3d6b9c: add             x1, x1, HEAP, lsl #32
    //     0x3d6ba0: sub             w2, w0, w1
    //     0x3d6ba4: add             x0, fp, w2, sxtw #2
    //     0x3d6ba8: ldr             x0, [x0, #8]
    //     0x3d6bac: mov             x1, x0
    //     0x3d6bb0: b               #0x3d6bb8
    //     0x3d6bb4: add             x1, NULL, #0x20  ; true
    //     0x3d6bb8: stur            x1, [fp, #-0x10]
    // 0x3d6bbc: CheckStackOverflow
    //     0x3d6bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6bc0: cmp             SP, x16
    //     0x3d6bc4: b.ls            #0x3d6d44
    // 0x3d6bc8: InitAsync() -> Future<void?>
    //     0x3d6bc8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d6bcc: bl              #0x391738  ; InitAsyncStub
    // 0x3d6bd0: r1 = LoadStaticField(0xc6c)
    //     0x3d6bd0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6bd4: ldr             x1, [x1, #0x18d8]
    // 0x3d6bd8: cmp             w1, NULL
    // 0x3d6bdc: b.eq            #0x3d6be4
    // 0x3d6be0: r0 = close()
    //     0x3d6be0: bl              #0x3d6dc4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::close
    // 0x3d6be4: r1 = LoadStaticField(0xc70)
    //     0x3d6be4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6be8: ldr             x1, [x1, #0x18e0]
    // 0x3d6bec: cmp             w1, NULL
    // 0x3d6bf0: b.eq            #0x3d6c08
    // 0x3d6bf4: r0 = LoadClassIdInstr(r1)
    //     0x3d6bf4: ldur            x0, [x1, #-1]
    //     0x3d6bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6bfc: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d6bfc: sub             lr, x0, #0x87d
    //     0x3d6c00: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6c04: blr             lr
    // 0x3d6c08: r1 = LoadStaticField(0xc74)
    //     0x3d6c08: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6c0c: ldr             x1, [x1, #0x18e8]
    // 0x3d6c10: cmp             w1, NULL
    // 0x3d6c14: b.eq            #0x3d6c1c
    // 0x3d6c18: r0 = cancel()
    //     0x3d6c18: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x3d6c1c: r0 = LoadStaticField(0xc64)
    //     0x3d6c1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6c20: ldr             x0, [x0, #0x18c8]
    // 0x3d6c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6c28: cmp             w0, w16
    // 0x3d6c2c: b.ne            #0x3d6c3c
    // 0x3d6c30: r2 = _isScanning
    //     0x3d6c30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <FlutterBluePlus._isScanning@726311317>: static late final (offset: 0xc64)
    //     0x3d6c34: ldr             x2, [x2, #0xa98]
    // 0x3d6c38: r0 = InitLateFinalStaticField()
    //     0x3d6c38: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6c3c: mov             x1, x0
    // 0x3d6c40: r2 = false
    //     0x3d6c40: add             x2, NULL, #0x30  ; false
    // 0x3d6c44: r0 = add()
    //     0x3d6c44: bl              #0x3d6d54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x3d6c48: r0 = LoadStaticField(0xc5c)
    //     0x3d6c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d6c4c: ldr             x0, [x0, #0x18b8]
    // 0x3d6c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d6c54: cmp             w0, w16
    // 0x3d6c58: b.ne            #0x3d6c68
    // 0x3d6c5c: r2 = _scanSubscriptions
    //     0x3d6c5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Field <FlutterBluePlus._scanSubscriptions@726311317>: static late final (offset: 0xc5c)
    //     0x3d6c60: ldr             x2, [x2, #0xaa0]
    // 0x3d6c64: r0 = InitLateFinalStaticField()
    //     0x3d6c64: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d6c68: mov             x2, x0
    // 0x3d6c6c: stur            x2, [fp, #-0x28]
    // 0x3d6c70: LoadField: r0 = r2->field_b
    //     0x3d6c70: ldur            w0, [x2, #0xb]
    // 0x3d6c74: r3 = LoadInt32Instr(r0)
    //     0x3d6c74: sbfx            x3, x0, #1, #0x1f
    // 0x3d6c78: stur            x3, [fp, #-0x20]
    // 0x3d6c7c: r0 = 0
    //     0x3d6c7c: movz            x0, #0
    // 0x3d6c80: CheckStackOverflow
    //     0x3d6c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6c84: cmp             SP, x16
    //     0x3d6c88: b.ls            #0x3d6d4c
    // 0x3d6c8c: LoadField: r1 = r2->field_b
    //     0x3d6c8c: ldur            w1, [x2, #0xb]
    // 0x3d6c90: r4 = LoadInt32Instr(r1)
    //     0x3d6c90: sbfx            x4, x1, #1, #0x1f
    // 0x3d6c94: cmp             x3, x4
    // 0x3d6c98: b.ne            #0x3d6d24
    // 0x3d6c9c: cmp             x0, x4
    // 0x3d6ca0: b.ge            #0x3d6ce8
    // 0x3d6ca4: LoadField: r1 = r2->field_f
    //     0x3d6ca4: ldur            w1, [x2, #0xf]
    // 0x3d6ca8: DecompressPointer r1
    //     0x3d6ca8: add             x1, x1, HEAP, lsl #32
    // 0x3d6cac: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x3d6cac: add             x16, x1, x0, lsl #2
    //     0x3d6cb0: ldur            w4, [x16, #0xf]
    // 0x3d6cb4: DecompressPointer r4
    //     0x3d6cb4: add             x4, x4, HEAP, lsl #32
    // 0x3d6cb8: add             x5, x0, #1
    // 0x3d6cbc: stur            x5, [fp, #-0x18]
    // 0x3d6cc0: r0 = LoadClassIdInstr(r4)
    //     0x3d6cc0: ldur            x0, [x4, #-1]
    //     0x3d6cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6cc8: mov             x1, x4
    // 0x3d6ccc: r0 = GDT[cid_x0 + -0x87d]()
    //     0x3d6ccc: sub             lr, x0, #0x87d
    //     0x3d6cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6cd4: blr             lr
    // 0x3d6cd8: ldur            x0, [fp, #-0x18]
    // 0x3d6cdc: ldur            x2, [fp, #-0x28]
    // 0x3d6ce0: ldur            x3, [fp, #-0x20]
    // 0x3d6ce4: b               #0x3d6c80
    // 0x3d6ce8: ldur            x0, [fp, #-0x10]
    // 0x3d6cec: tbnz            w0, #4, #0x3d6d1c
    // 0x3d6cf0: r1 = Function '<anonymous closure>': static.
    //     0x3d6cf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa8] AnonymousClosure: static (0x3d6e58), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan (0x3d6b6c)
    //     0x3d6cf4: ldr             x1, [x1, #0xaa8]
    // 0x3d6cf8: r2 = Null
    //     0x3d6cf8: mov             x2, NULL
    // 0x3d6cfc: r0 = AllocateClosure()
    //     0x3d6cfc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d6d00: r16 = <bool>
    //     0x3d6d00: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x3d6d04: stp             x0, x16, [SP]
    // 0x3d6d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d6d08: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d6d0c: r0 = _invokePlatform()
    //     0x3d6d0c: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x3d6d10: mov             x1, x0
    // 0x3d6d14: stur            x1, [fp, #-0x10]
    // 0x3d6d18: r0 = Await()
    //     0x3d6d18: bl              #0x3914f4  ; AwaitStub
    // 0x3d6d1c: r0 = Null
    //     0x3d6d1c: mov             x0, NULL
    // 0x3d6d20: r0 = ReturnAsyncNotFuture()
    //     0x3d6d20: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d6d24: mov             x0, x2
    // 0x3d6d28: r0 = ConcurrentModificationError()
    //     0x3d6d28: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d6d2c: mov             x1, x0
    // 0x3d6d30: ldur            x0, [fp, #-0x28]
    // 0x3d6d34: StoreField: r1->field_b = r0
    //     0x3d6d34: stur            w0, [x1, #0xb]
    // 0x3d6d38: mov             x0, x1
    // 0x3d6d3c: r0 = Throw()
    //     0x3d6d3c: bl              #0x89f204  ; ThrowStub
    // 0x3d6d40: brk             #0
    // 0x3d6d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6d44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6d48: b               #0x3d6bc8
    // 0x3d6d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6d4c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6d50: b               #0x3d6c8c
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x3d6e58, size: 0x34
    // 0x3d6e58: EnterFrame
    //     0x3d6e58: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6e5c: mov             fp, SP
    // 0x3d6e60: CheckStackOverflow
    //     0x3d6e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6e64: cmp             SP, x16
    //     0x3d6e68: b.ls            #0x3d6e84
    // 0x3d6e6c: r0 = instance()
    //     0x3d6e6c: bl              #0x3d1198  ; [package:flutter_blue_plus_platform_interface/flutter_blue_plus_platform_interface.dart] FlutterBluePlusPlatform::instance
    // 0x3d6e70: mov             x1, x0
    // 0x3d6e74: r0 = stopScan()
    //     0x3d6e74: bl              #0x3d6e8c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::stopScan
    // 0x3d6e78: LeaveFrame
    //     0x3d6e78: mov             SP, fp
    //     0x3d6e7c: ldp             fp, lr, [SP], #0x10
    // 0x3d6e80: ret
    //     0x3d6e80: ret             
    // 0x3d6e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6e84: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6e88: b               #0x3d6e6c
  }
  static List<StreamSubscription<dynamic>> _scanSubscriptions() {
    // ** addr: 0x3d6f14, size: 0x38
    // 0x3d6f14: EnterFrame
    //     0x3d6f14: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6f18: mov             fp, SP
    // 0x3d6f1c: CheckStackOverflow
    //     0x3d6f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d6f20: cmp             SP, x16
    //     0x3d6f24: b.ls            #0x3d6f44
    // 0x3d6f28: r1 = <StreamSubscription>
    //     0x3d6f28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec8] TypeArguments: <StreamSubscription>
    //     0x3d6f2c: ldr             x1, [x1, #0xec8]
    // 0x3d6f30: r2 = 0
    //     0x3d6f30: movz            x2, #0
    // 0x3d6f34: r0 = _GrowableList()
    //     0x3d6f34: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d6f38: LeaveFrame
    //     0x3d6f38: mov             SP, fp
    //     0x3d6f3c: ldp             fp, lr, [SP], #0x10
    // 0x3d6f40: ret
    //     0x3d6f40: ret             
    // 0x3d6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6f44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6f48: b               #0x3d6f28
  }
  [closure] static Null <anonymous closure>(dynamic, Object?, StackTrace) {
    // ** addr: 0x3d7074, size: 0x80
    // 0x3d7074: EnterFrame
    //     0x3d7074: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7078: mov             fp, SP
    // 0x3d707c: AllocStack(0x8)
    //     0x3d707c: sub             SP, SP, #8
    // 0x3d7080: CheckStackOverflow
    //     0x3d7080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7084: cmp             SP, x16
    //     0x3d7088: b.ls            #0x3d70ec
    // 0x3d708c: r0 = LoadStaticField(0xc7c)
    //     0x3d708c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d7090: ldr             x0, [x0, #0x18f8]
    // 0x3d7094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d7098: cmp             w0, w16
    // 0x3d709c: b.ne            #0x3d70ac
    // 0x3d70a0: r2 = _logLevel
    //     0x3d70a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a78] Field <FlutterBluePlus._logLevel@726311317>: static late (offset: 0xc7c)
    //     0x3d70a4: ldr             x2, [x2, #0xa78]
    // 0x3d70a8: r0 = InitLateStaticField()
    //     0x3d70a8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x3d70ac: r1 = Null
    //     0x3d70ac: mov             x1, NULL
    // 0x3d70b0: r2 = 4
    //     0x3d70b0: movz            x2, #0x4
    // 0x3d70b4: r0 = AllocateArray()
    //     0x3d70b4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d70b8: r16 = "[FBP] [AutoConnect] connection failed: "
    //     0x3d70b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] "[FBP] [AutoConnect] connection failed: "
    //     0x3d70bc: ldr             x16, [x16, #0xc58]
    // 0x3d70c0: StoreField: r0->field_f = r16
    //     0x3d70c0: stur            w16, [x0, #0xf]
    // 0x3d70c4: ldr             x1, [fp, #0x18]
    // 0x3d70c8: StoreField: r0->field_13 = r1
    //     0x3d70c8: stur            w1, [x0, #0x13]
    // 0x3d70cc: str             x0, [SP]
    // 0x3d70d0: r0 = _interpolate()
    //     0x3d70d0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3d70d4: mov             x1, x0
    // 0x3d70d8: r0 = log()
    //     0x3d70d8: bl              #0x3d3fc8  ; [package:flutter_blue_plus_platform_interface/flutter_blue_plus_platform_interface.dart] FlutterBluePlusPlatform::log
    // 0x3d70dc: r0 = Null
    //     0x3d70dc: mov             x0, NULL
    // 0x3d70e0: LeaveFrame
    //     0x3d70e0: mov             SP, fp
    //     0x3d70e4: ldp             fp, lr, [SP], #0x10
    // 0x3d70e8: ret
    //     0x3d70e8: ret             
    // 0x3d70ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d70ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d70f0: b               #0x3d708c
  }
  static LogLevel _logLevel() {
    // ** addr: 0x3d70f4, size: 0xc
    // 0x3d70f4: r0 = Instance_LogLevel
    //     0x3d70f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ee0] Obj!LogLevel@955b91
    //     0x3d70f8: ldr             x0, [x0, #0xee0]
    // 0x3d70fc: ret
    //     0x3d70fc: ret             
  }
  static _StreamControllerReEmit<bool> _isScanning() {
    // ** addr: 0x3d7100, size: 0x54
    // 0x3d7100: EnterFrame
    //     0x3d7100: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7104: mov             fp, SP
    // 0x3d7108: AllocStack(0x8)
    //     0x3d7108: sub             SP, SP, #8
    // 0x3d710c: CheckStackOverflow
    //     0x3d710c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7110: cmp             SP, x16
    //     0x3d7114: b.ls            #0x3d714c
    // 0x3d7118: r1 = <bool>
    //     0x3d7118: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x3d711c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d711c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d7120: r0 = StreamController.broadcast()
    //     0x3d7120: bl              #0x3d4068  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3d7124: r1 = <bool>
    //     0x3d7124: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x3d7128: stur            x0, [fp, #-8]
    // 0x3d712c: r0 = _StreamControllerReEmit()
    //     0x3d712c: bl              #0x3d7154  ; Allocate_StreamControllerReEmitStub -> _StreamControllerReEmit<X0> (size=0x14)
    // 0x3d7130: ldur            x1, [fp, #-8]
    // 0x3d7134: StoreField: r0->field_f = r1
    //     0x3d7134: stur            w1, [x0, #0xf]
    // 0x3d7138: r1 = false
    //     0x3d7138: add             x1, NULL, #0x30  ; false
    // 0x3d713c: StoreField: r0->field_b = r1
    //     0x3d713c: stur            w1, [x0, #0xb]
    // 0x3d7140: LeaveFrame
    //     0x3d7140: mov             SP, fp
    //     0x3d7144: ldp             fp, lr, [SP], #0x10
    // 0x3d7148: ret
    //     0x3d7148: ret             
    // 0x3d714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d714c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7150: b               #0x3d7118
  }
  [closure] static void <anonymous closure>(dynamic, BmDetachedFromEngineResponse) {
    // ** addr: 0x3d7160, size: 0x44
    // 0x3d7160: EnterFrame
    //     0x3d7160: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7164: mov             fp, SP
    // 0x3d7168: AllocStack(0x8)
    //     0x3d7168: sub             SP, SP, #8
    // 0x3d716c: CheckStackOverflow
    //     0x3d716c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7170: cmp             SP, x16
    //     0x3d7174: b.ls            #0x3d719c
    // 0x3d7178: r16 = false
    //     0x3d7178: add             x16, NULL, #0x30  ; false
    // 0x3d717c: str             x16, [SP]
    // 0x3d7180: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x3d7180: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x3d7184: ldr             x4, [x4, #0xc00]
    // 0x3d7188: r0 = _stopScan()
    //     0x3d7188: bl              #0x3d6b6c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x3d718c: r0 = Null
    //     0x3d718c: mov             x0, NULL
    // 0x3d7190: LeaveFrame
    //     0x3d7190: mov             SP, fp
    //     0x3d7194: ldp             fp, lr, [SP], #0x10
    // 0x3d7198: ret
    //     0x3d7198: ret             
    // 0x3d719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d719c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d71a0: b               #0x3d7178
  }
  static Map<DeviceIdentifier, DateTime> _connectTimestamp() {
    // ** addr: 0x3d7a84, size: 0x40
    // 0x3d7a84: EnterFrame
    //     0x3d7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7a88: mov             fp, SP
    // 0x3d7a8c: AllocStack(0x10)
    //     0x3d7a8c: sub             SP, SP, #0x10
    // 0x3d7a90: CheckStackOverflow
    //     0x3d7a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d7a94: cmp             SP, x16
    //     0x3d7a98: b.ls            #0x3d7abc
    // 0x3d7a9c: r16 = <DeviceIdentifier, DateTime>
    //     0x3d7a9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e68] TypeArguments: <DeviceIdentifier, DateTime>
    //     0x3d7aa0: ldr             x16, [x16, #0xe68]
    // 0x3d7aa4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d7aa8: stp             lr, x16, [SP]
    // 0x3d7aac: r0 = Map._fromLiteral()
    //     0x3d7aac: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x3d7ab0: LeaveFrame
    //     0x3d7ab0: mov             SP, fp
    //     0x3d7ab4: ldp             fp, lr, [SP], #0x10
    // 0x3d7ab8: ret
    //     0x3d7ab8: ret             
    // 0x3d7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7abc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7ac0: b               #0x3d7a9c
  }
  static Set<DeviceIdentifier> _autoConnect() {
    // ** addr: 0x3d7ac4, size: 0x3c
    // 0x3d7ac4: EnterFrame
    //     0x3d7ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7ac8: mov             fp, SP
    // 0x3d7acc: r1 = <DeviceIdentifier>
    //     0x3d7acc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e70] TypeArguments: <DeviceIdentifier>
    //     0x3d7ad0: ldr             x1, [x1, #0xe70]
    // 0x3d7ad4: r0 = _Set()
    //     0x3d7ad4: bl              #0x3a3d7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3d7ad8: r1 = _Uint32List
    //     0x3d7ad8: ldr             x1, [PP, #0xc50]  ; [pp+0xc50] _Uint32List(1) [0x0]
    // 0x3d7adc: StoreField: r0->field_1b = r1
    //     0x3d7adc: stur            w1, [x0, #0x1b]
    // 0x3d7ae0: StoreField: r0->field_b = rZR
    //     0x3d7ae0: stur            wzr, [x0, #0xb]
    // 0x3d7ae4: r1 = const []
    //     0x3d7ae4: ldr             x1, [PP, #0xc58]  ; [pp+0xc58] List(0) []
    // 0x3d7ae8: StoreField: r0->field_f = r1
    //     0x3d7ae8: stur            w1, [x0, #0xf]
    // 0x3d7aec: StoreField: r0->field_13 = rZR
    //     0x3d7aec: stur            wzr, [x0, #0x13]
    // 0x3d7af0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3d7af0: stur            wzr, [x0, #0x17]
    // 0x3d7af4: LeaveFrame
    //     0x3d7af4: mov             SP, fp
    //     0x3d7af8: ldp             fp, lr, [SP], #0x10
    // 0x3d7afc: ret
    //     0x3d7afc: ret             
  }
  static _ startScan(/* No info */) async {
    // ** addr: 0x549000, size: 0x3e4
    // 0x549000: EnterFrame
    //     0x549000: stp             fp, lr, [SP, #-0x10]!
    //     0x549004: mov             fp, SP
    // 0x549008: AllocStack(0xe8)
    //     0x549008: sub             SP, SP, #0xe8
    // 0x54900c: SetupParameters(dynamic _ /* r1 => r2, fp-0x98 */)
    //     0x54900c: stur            NULL, [fp, #-8]
    //     0x549010: mov             x2, x1
    //     0x549014: stur            x1, [fp, #-0x98]
    // 0x549018: CheckStackOverflow
    //     0x549018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54901c: cmp             SP, x16
    //     0x549020: b.ls            #0x5493d8
    // 0x549024: InitAsync() -> Future<void?>
    //     0x549024: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x549028: bl              #0x391738  ; InitAsyncStub
    // 0x54902c: r1 = "scan"
    //     0x54902c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] "scan"
    //     0x549030: ldr             x1, [x1, #0xa70]
    // 0x549034: r0 = getMutexForKey()
    //     0x549034: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x549038: mov             x1, x0
    // 0x54903c: stur            x0, [fp, #-0xa0]
    // 0x549040: r0 = take()
    //     0x549040: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x549044: mov             x1, x0
    // 0x549048: stur            x1, [fp, #-0xa8]
    // 0x54904c: r0 = Await()
    //     0x54904c: bl              #0x3914f4  ; AwaitStub
    // 0x549050: r1 = 2
    //     0x549050: movz            x1, #0x2
    // 0x549054: r0 = AllocateContext()
    //     0x549054: bl              #0x89ff10  ; AllocateContextStub
    // 0x549058: stur            x0, [fp, #-0xa8]
    // 0x54905c: r0 = LoadStaticField(0xc64)
    //     0x54905c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549060: ldr             x0, [x0, #0x18c8]
    // 0x549064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549068: cmp             w0, w16
    // 0x54906c: b.ne            #0x54907c
    // 0x549070: r2 = _isScanning
    //     0x549070: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <FlutterBluePlus._isScanning@726311317>: static late final (offset: 0xc64)
    //     0x549074: ldr             x2, [x2, #0xa98]
    // 0x549078: r0 = InitLateFinalStaticField()
    //     0x549078: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x54907c: stur            x0, [fp, #-0xb0]
    // 0x549080: LoadField: r1 = r0->field_b
    //     0x549080: ldur            w1, [x0, #0xb]
    // 0x549084: DecompressPointer r1
    //     0x549084: add             x1, x1, HEAP, lsl #32
    // 0x549088: r16 = true
    //     0x549088: add             x16, NULL, #0x20  ; true
    // 0x54908c: cmp             w1, w16
    // 0x549090: b.ne            #0x5490ac
    // 0x549094: r4 = const [0, 0, 0, 0, null]
    //     0x549094: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x549098: ldr             x4, [x4, #0xdc8]
    // 0x54909c: r0 = _stopScan()
    //     0x54909c: bl              #0x3d6b6c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x5490a0: mov             x1, x0
    // 0x5490a4: stur            x1, [fp, #-0xb8]
    // 0x5490a8: r0 = Await()
    //     0x5490a8: bl              #0x3914f4  ; AwaitStub
    // 0x5490ac: ldur            x0, [fp, #-0xa8]
    // 0x5490b0: r3 = true
    //     0x5490b0: add             x3, NULL, #0x20  ; true
    // 0x5490b4: ldur            x1, [fp, #-0xb0]
    // 0x5490b8: mov             x2, x3
    // 0x5490bc: r0 = add()
    //     0x5490bc: bl              #0x3d6d54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x5490c0: r1 = Function '<anonymous closure>': static.
    //     0x5490c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c30] AnonymousClosure: (0x7ca9a4), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x506fec)
    //     0x5490c4: ldr             x1, [x1, #0xc30]
    // 0x5490c8: r2 = Null
    //     0x5490c8: mov             x2, NULL
    // 0x5490cc: r0 = AllocateClosure()
    //     0x5490cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5490d0: r16 = <BmMsdFilter>
    //     0x5490d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] TypeArguments: <BmMsdFilter>
    //     0x5490d4: ldr             x16, [x16, #0xc38]
    // 0x5490d8: r30 = const []
    //     0x5490d8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c40] List<MsdFilter>(0)
    //     0x5490dc: ldr             lr, [lr, #0xc40]
    // 0x5490e0: stp             lr, x16, [SP, #8]
    // 0x5490e4: str             x0, [SP]
    // 0x5490e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5490e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5490ec: r0 = map()
    //     0x5490ec: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x5490f0: stur            x0, [fp, #-0xb8]
    // 0x5490f4: LoadField: r3 = r0->field_7
    //     0x5490f4: ldur            w3, [x0, #7]
    // 0x5490f8: DecompressPointer r3
    //     0x5490f8: add             x3, x3, HEAP, lsl #32
    // 0x5490fc: mov             x1, x3
    // 0x549100: mov             x2, x0
    // 0x549104: stur            x3, [fp, #-0xb0]
    // 0x549108: r0 = _GrowableList.of()
    //     0x549108: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x54910c: r1 = Function '<anonymous closure>': static.
    //     0x54910c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c48] AnonymousClosure: (0x7ca9a4), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x506fec)
    //     0x549110: ldr             x1, [x1, #0xc48]
    // 0x549114: r2 = Null
    //     0x549114: mov             x2, NULL
    // 0x549118: stur            x0, [fp, #-0xb0]
    // 0x54911c: r0 = AllocateClosure()
    //     0x54911c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549120: r16 = <BmServiceDataFilter>
    //     0x549120: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c50] TypeArguments: <BmServiceDataFilter>
    //     0x549124: ldr             x16, [x16, #0xc50]
    // 0x549128: r30 = const []
    //     0x549128: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c58] List<ServiceDataFilter>(0)
    //     0x54912c: ldr             lr, [lr, #0xc58]
    // 0x549130: stp             lr, x16, [SP, #8]
    // 0x549134: str             x0, [SP]
    // 0x549138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x549138: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54913c: r0 = map()
    //     0x54913c: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x549140: stur            x0, [fp, #-0xc0]
    // 0x549144: LoadField: r3 = r0->field_7
    //     0x549144: ldur            w3, [x0, #7]
    // 0x549148: DecompressPointer r3
    //     0x549148: add             x3, x3, HEAP, lsl #32
    // 0x54914c: mov             x1, x3
    // 0x549150: mov             x2, x0
    // 0x549154: stur            x3, [fp, #-0xb8]
    // 0x549158: r0 = _GrowableList.of()
    //     0x549158: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x54915c: stur            x0, [fp, #-0xb8]
    // 0x549160: r0 = BmScanSettings()
    //     0x549160: bl              #0x5499b0  ; AllocateBmScanSettingsStub -> BmScanSettings (size=0x44)
    // 0x549164: mov             x1, x0
    // 0x549168: r0 = const []
    //     0x549168: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c60] List<Guid>(0)
    //     0x54916c: ldr             x0, [x0, #0xc60]
    // 0x549170: StoreField: r1->field_7 = r0
    //     0x549170: stur            w0, [x1, #7]
    // 0x549174: r2 = const []
    //     0x549174: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] List<String>(0)
    // 0x549178: StoreField: r1->field_b = r2
    //     0x549178: stur            w2, [x1, #0xb]
    // 0x54917c: StoreField: r1->field_f = r2
    //     0x54917c: stur            w2, [x1, #0xf]
    // 0x549180: StoreField: r1->field_13 = r2
    //     0x549180: stur            w2, [x1, #0x13]
    // 0x549184: ldur            x2, [fp, #-0xb0]
    // 0x549188: ArrayStore: r1[0] = r2  ; List_4
    //     0x549188: stur            w2, [x1, #0x17]
    // 0x54918c: ldur            x3, [fp, #-0xb8]
    // 0x549190: StoreField: r1->field_1b = r3
    //     0x549190: stur            w3, [x1, #0x1b]
    // 0x549194: r4 = false
    //     0x549194: add             x4, NULL, #0x30  ; false
    // 0x549198: StoreField: r1->field_1f = r4
    //     0x549198: stur            w4, [x1, #0x1f]
    // 0x54919c: r5 = 1
    //     0x54919c: movz            x5, #0x1
    // 0x5491a0: StoreField: r1->field_23 = r5
    //     0x5491a0: stur            x5, [x1, #0x23]
    // 0x5491a4: StoreField: r1->field_2b = r4
    //     0x5491a4: stur            w4, [x1, #0x2b]
    // 0x5491a8: r5 = 2
    //     0x5491a8: movz            x5, #0x2
    // 0x5491ac: StoreField: r1->field_2f = r5
    //     0x5491ac: stur            x5, [x1, #0x2f]
    // 0x5491b0: StoreField: r1->field_37 = r4
    //     0x5491b0: stur            w4, [x1, #0x37]
    // 0x5491b4: r4 = true
    //     0x5491b4: add             x4, NULL, #0x20  ; true
    // 0x5491b8: StoreField: r1->field_3b = r4
    //     0x5491b8: stur            w4, [x1, #0x3b]
    // 0x5491bc: StoreField: r1->field_3f = r0
    //     0x5491bc: stur            w0, [x1, #0x3f]
    // 0x5491c0: mov             x0, x1
    // 0x5491c4: ldur            x4, [fp, #-0xa8]
    // 0x5491c8: StoreField: r4->field_f = r0
    //     0x5491c8: stur            w0, [x4, #0xf]
    //     0x5491cc: ldurb           w16, [x4, #-1]
    //     0x5491d0: ldurb           w17, [x0, #-1]
    //     0x5491d4: and             x16, x17, x16, lsr #2
    //     0x5491d8: tst             x16, HEAP, lsr #32
    //     0x5491dc: b.eq            #0x5491e4
    //     0x5491e0: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x5491e4: r1 = LoadStaticField(0xb14)
    //     0x5491e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5491e8: ldr             x1, [x1, #0x1628]
    // 0x5491ec: cmp             w1, NULL
    // 0x5491f0: b.eq            #0x549388
    // 0x5491f4: r0 = onScanResponse()
    //     0x5491f4: bl              #0x54997c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onScanResponse
    // 0x5491f8: r1 = <BmScanResponse>
    //     0x5491f8: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <BmScanResponse>
    // 0x5491fc: stur            x0, [fp, #-0xc0]
    // 0x549200: r0 = _BufferStream()
    //     0x549200: bl              #0x549970  ; Allocate_BufferStreamStub -> _BufferStream<X0> (size=0x18)
    // 0x549204: mov             x1, x0
    // 0x549208: ldur            x2, [fp, #-0xc0]
    // 0x54920c: stur            x0, [fp, #-0xc8]
    // 0x549210: r0 = _BufferStream.listen()
    //     0x549210: bl              #0x5494b0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen
    // 0x549214: ldur            x2, [fp, #-0xc8]
    // 0x549218: StoreStaticField(0xc6c, r2)
    //     0x549218: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54921c: str             x2, [x0, #0x18d8]
    // 0x549220: ldur            x2, [fp, #-0xa8]
    // 0x549224: r1 = Function '<anonymous closure>': static.
    //     0x549224: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c68] AnonymousClosure: static (0x54a2f8), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x549000)
    //     0x549228: ldr             x1, [x1, #0xc68]
    // 0x54922c: r0 = AllocateClosure()
    //     0x54922c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549230: r16 = <bool>
    //     0x549230: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x549234: stp             x0, x16, [SP]
    // 0x549238: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x549238: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54923c: r0 = _invokePlatform()
    //     0x54923c: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x549240: r1 = Function '<anonymous closure>': static.
    //     0x549240: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c70] AnonymousClosure: static (0x54a2ac), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x549000)
    //     0x549244: ldr             x1, [x1, #0xc70]
    // 0x549248: r2 = Null
    //     0x549248: mov             x2, NULL
    // 0x54924c: stur            x0, [fp, #-0xc8]
    // 0x549250: r0 = AllocateClosure()
    //     0x549250: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549254: r16 = <bool, Object>
    //     0x549254: ldr             x16, [PP, #0x1910]  ; [pp+0x1910] TypeArguments: <bool, Object>
    // 0x549258: ldur            lr, [fp, #-0xc8]
    // 0x54925c: stp             lr, x16, [SP, #8]
    // 0x549260: str             x0, [SP]
    // 0x549264: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x549264: ldr             x4, [PP, #0x1740]  ; [pp+0x1740] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x549268: r0 = FutureExtensions.onError()
    //     0x549268: bl              #0x3d6878  ; [dart:async] ::FutureExtensions.onError
    // 0x54926c: mov             x1, x0
    // 0x549270: stur            x1, [fp, #-0xc8]
    // 0x549274: r0 = Await()
    //     0x549274: bl              #0x3914f4  ; AwaitStub
    // 0x549278: r1 = Function '#outputStream#initializer': static.
    //     0x549278: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c78] AnonymousClosure: static (0x54a26c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x549000)
    //     0x54927c: ldr             x1, [x1, #0xc78]
    // 0x549280: r2 = Null
    //     0x549280: mov             x2, NULL
    // 0x549284: r0 = AllocateClosure()
    //     0x549284: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549288: stur            x0, [fp, #-0xc8]
    // 0x54928c: r0 = LoadStaticField(0xc68)
    //     0x54928c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549290: ldr             x0, [x0, #0x18d0]
    // 0x549294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549298: cmp             w0, w16
    // 0x54929c: b.ne            #0x5492ac
    // 0x5492a0: r2 = _scanResults
    //     0x5492a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c80] Field <FlutterBluePlus._scanResults@726311317>: static late final (offset: 0xc68)
    //     0x5492a4: ldr             x2, [x2, #0xc80]
    // 0x5492a8: r0 = InitLateFinalStaticField()
    //     0x5492a8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x5492ac: r1 = <ScanResult>
    //     0x5492ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <ScanResult>
    //     0x5492b0: ldr             x1, [x1, #0xc88]
    // 0x5492b4: r2 = 0
    //     0x5492b4: movz            x2, #0
    // 0x5492b8: stur            x0, [fp, #-0xd0]
    // 0x5492bc: r0 = _GrowableList()
    //     0x5492bc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5492c0: ldur            x1, [fp, #-0xd0]
    // 0x5492c4: mov             x2, x0
    // 0x5492c8: r0 = add()
    //     0x5492c8: bl              #0x3d6d54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x5492cc: r1 = <ScanResult>
    //     0x5492cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <ScanResult>
    //     0x5492d0: ldr             x1, [x1, #0xc88]
    // 0x5492d4: r2 = 0
    //     0x5492d4: movz            x2, #0
    // 0x5492d8: r0 = _GrowableList()
    //     0x5492d8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5492dc: ldur            x2, [fp, #-0xa8]
    // 0x5492e0: StoreField: r2->field_13 = r0
    //     0x5492e0: stur            w0, [x2, #0x13]
    //     0x5492e4: ldurb           w16, [x2, #-1]
    //     0x5492e8: ldurb           w17, [x0, #-1]
    //     0x5492ec: and             x16, x17, x16, lsr #2
    //     0x5492f0: tst             x16, HEAP, lsr #32
    //     0x5492f4: b.eq            #0x5492fc
    //     0x5492f8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5492fc: r1 = LoadStaticField(0xc6c)
    //     0x5492fc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x549300: ldr             x1, [x1, #0x18d8]
    // 0x549304: cmp             w1, NULL
    // 0x549308: b.eq            #0x5493e0
    // 0x54930c: r0 = stream()
    //     0x54930c: bl              #0x5493e4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::stream
    // 0x549310: ldur            x2, [fp, #-0xa8]
    // 0x549314: r1 = Function '<anonymous closure>': static.
    //     0x549314: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] AnonymousClosure: static (0x549b18), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x549000)
    //     0x549318: ldr             x1, [x1, #0xc90]
    // 0x54931c: stur            x0, [fp, #-0xc0]
    // 0x549320: r0 = AllocateClosure()
    //     0x549320: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549324: ldur            x3, [fp, #-0xc0]
    // 0x549328: r1 = LoadClassIdInstr(r3)
    //     0x549328: ldur            x1, [x3, #-1]
    //     0x54932c: ubfx            x1, x1, #0xc, #0x14
    // 0x549330: mov             x2, x0
    // 0x549334: mov             x0, x1
    // 0x549338: mov             x1, x3
    // 0x54933c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54933c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x549340: r0 = GDT[cid_x0 + -0x183]()
    //     0x549340: sub             lr, x0, #0x183
    //     0x549344: ldr             lr, [x21, lr, lsl #3]
    //     0x549348: blr             lr
    // 0x54934c: mov             x2, x0
    // 0x549350: StoreStaticField(0xc70, r2)
    //     0x549350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549354: str             x2, [x0, #0x18e0]
    // 0x549358: ldur            x2, [fp, #-0x98]
    // 0x54935c: r1 = Null
    //     0x54935c: mov             x1, NULL
    // 0x549360: r3 = Closure: () => Future<void> from Function 'stopScan': static.
    //     0x549360: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c98] Closure: () => Future<void> from Function 'stopScan': static. (0x7fc103d499bc)
    //     0x549364: ldr             x3, [x3, #0xc98]
    // 0x549368: r0 = Timer()
    //     0x549368: bl              #0x3790a8  ; [dart:async] Timer::Timer
    // 0x54936c: mov             x2, x0
    // 0x549370: StoreStaticField(0xc74, r2)
    //     0x549370: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549374: str             x2, [x0, #0x18e8]
    // 0x549378: ldur            x1, [fp, #-0xa0]
    // 0x54937c: r0 = give()
    //     0x54937c: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x549380: r0 = Null
    //     0x549380: mov             x0, NULL
    // 0x549384: r0 = ReturnAsyncNotFuture()
    //     0x549384: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x549388: r0 = UnsupportedError()
    //     0x549388: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x54938c: mov             x1, x0
    // 0x549390: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x549390: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x549394: ldr             x0, [x0, #0xad8]
    // 0x549398: stur            x1, [fp, #-0xa8]
    // 0x54939c: StoreField: r1->field_b = r0
    //     0x54939c: stur            w0, [x1, #0xb]
    // 0x5493a0: mov             x0, x1
    // 0x5493a4: r0 = Throw()
    //     0x5493a4: bl              #0x89f204  ; ThrowStub
    // 0x5493a8: brk             #0
    // 0x5493ac: sub             SP, fp, #0xe8
    // 0x5493b0: mov             x2, x0
    // 0x5493b4: stur            x0, [fp, #-0x98]
    // 0x5493b8: mov             x0, x1
    // 0x5493bc: stur            x1, [fp, #-0xa8]
    // 0x5493c0: ldur            x1, [fp, #-0xa0]
    // 0x5493c4: r0 = give()
    //     0x5493c4: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5493c8: ldur            x0, [fp, #-0x98]
    // 0x5493cc: ldur            x1, [fp, #-0xa8]
    // 0x5493d0: r0 = ReThrow()
    //     0x5493d0: bl              #0x89f1d8  ; ReThrowStub
    // 0x5493d4: brk             #0
    // 0x5493d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5493d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5493dc: b               #0x549024
    // 0x5493e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5493e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> stopScan(dynamic) {
    // ** addr: 0x5499bc, size: 0x2c
    // 0x5499bc: EnterFrame
    //     0x5499bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5499c0: mov             fp, SP
    // 0x5499c4: CheckStackOverflow
    //     0x5499c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5499c8: cmp             SP, x16
    //     0x5499cc: b.ls            #0x5499e0
    // 0x5499d0: r0 = stopScan()
    //     0x5499d0: bl              #0x5499e8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::stopScan
    // 0x5499d4: LeaveFrame
    //     0x5499d4: mov             SP, fp
    //     0x5499d8: ldp             fp, lr, [SP], #0x10
    // 0x5499dc: ret
    //     0x5499dc: ret             
    // 0x5499e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5499e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5499e4: b               #0x5499d0
  }
  static Future<void> stopScan() async {
    // ** addr: 0x5499e8, size: 0xdc
    // 0x5499e8: EnterFrame
    //     0x5499e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5499ec: mov             fp, SP
    // 0x5499f0: AllocStack(0x58)
    //     0x5499f0: sub             SP, SP, #0x58
    // 0x5499f4: SetupParameters()
    //     0x5499f4: stur            NULL, [fp, #-8]
    // 0x5499f8: CheckStackOverflow
    //     0x5499f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5499fc: cmp             SP, x16
    //     0x549a00: b.ls            #0x549abc
    // 0x549a04: InitAsync() -> Future<void?>
    //     0x549a04: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x549a08: bl              #0x391738  ; InitAsyncStub
    // 0x549a0c: r1 = "scan"
    //     0x549a0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] "scan"
    //     0x549a10: ldr             x1, [x1, #0xa70]
    // 0x549a14: r0 = getMutexForKey()
    //     0x549a14: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x549a18: mov             x1, x0
    // 0x549a1c: stur            x0, [fp, #-0x48]
    // 0x549a20: r0 = take()
    //     0x549a20: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x549a24: mov             x1, x0
    // 0x549a28: stur            x1, [fp, #-0x50]
    // 0x549a2c: r0 = Await()
    //     0x549a2c: bl              #0x3914f4  ; AwaitStub
    // 0x549a30: r0 = isScanningNow()
    //     0x549a30: bl              #0x549ac4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::isScanningNow
    // 0x549a34: tbnz            w0, #4, #0x549a54
    // 0x549a38: r4 = const [0, 0, 0, 0, null]
    //     0x549a38: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc8] List(5) [0, 0, 0, 0, Null]
    //     0x549a3c: ldr             x4, [x4, #0xdc8]
    // 0x549a40: r0 = _stopScan()
    //     0x549a40: bl              #0x3d6b6c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x549a44: mov             x1, x0
    // 0x549a48: stur            x1, [fp, #-0x50]
    // 0x549a4c: r0 = Await()
    //     0x549a4c: bl              #0x3914f4  ; AwaitStub
    // 0x549a50: b               #0x549a80
    // 0x549a54: r0 = LoadStaticField(0xc7c)
    //     0x549a54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549a58: ldr             x0, [x0, #0x18f8]
    // 0x549a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549a60: cmp             w0, w16
    // 0x549a64: b.ne            #0x549a74
    // 0x549a68: r2 = _logLevel
    //     0x549a68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a78] Field <FlutterBluePlus._logLevel@726311317>: static late (offset: 0xc7c)
    //     0x549a6c: ldr             x2, [x2, #0xa78]
    // 0x549a70: r0 = InitLateStaticField()
    //     0x549a70: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x549a74: r1 = "[FBP] stopScan: already stopped"
    //     0x549a74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a80] "[FBP] stopScan: already stopped"
    //     0x549a78: ldr             x1, [x1, #0xa80]
    // 0x549a7c: r0 = log()
    //     0x549a7c: bl              #0x3d3fc8  ; [package:flutter_blue_plus_platform_interface/flutter_blue_plus_platform_interface.dart] FlutterBluePlusPlatform::log
    // 0x549a80: ldur            x1, [fp, #-0x48]
    // 0x549a84: r0 = give()
    //     0x549a84: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x549a88: r0 = Null
    //     0x549a88: mov             x0, NULL
    // 0x549a8c: r0 = ReturnAsyncNotFuture()
    //     0x549a8c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x549a90: sub             SP, fp, #0x58
    // 0x549a94: mov             x2, x0
    // 0x549a98: stur            x0, [fp, #-0x50]
    // 0x549a9c: mov             x0, x1
    // 0x549aa0: stur            x1, [fp, #-0x58]
    // 0x549aa4: ldur            x1, [fp, #-0x48]
    // 0x549aa8: r0 = give()
    //     0x549aa8: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x549aac: ldur            x0, [fp, #-0x50]
    // 0x549ab0: ldur            x1, [fp, #-0x58]
    // 0x549ab4: r0 = ReThrow()
    //     0x549ab4: bl              #0x89f1d8  ; ReThrowStub
    // 0x549ab8: brk             #0
    // 0x549abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549abc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549ac0: b               #0x549a04
  }
  bool isScanningNow() {
    // ** addr: 0x549ac4, size: 0x54
    // 0x549ac4: EnterFrame
    //     0x549ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x549ac8: mov             fp, SP
    // 0x549acc: CheckStackOverflow
    //     0x549acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549ad0: cmp             SP, x16
    //     0x549ad4: b.ls            #0x549b10
    // 0x549ad8: r0 = LoadStaticField(0xc64)
    //     0x549ad8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549adc: ldr             x0, [x0, #0x18c8]
    // 0x549ae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549ae4: cmp             w0, w16
    // 0x549ae8: b.ne            #0x549af8
    // 0x549aec: r2 = _isScanning
    //     0x549aec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <FlutterBluePlus._isScanning@726311317>: static late final (offset: 0xc64)
    //     0x549af0: ldr             x2, [x2, #0xa98]
    // 0x549af4: r0 = InitLateFinalStaticField()
    //     0x549af4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x549af8: LoadField: r1 = r0->field_b
    //     0x549af8: ldur            w1, [x0, #0xb]
    // 0x549afc: DecompressPointer r1
    //     0x549afc: add             x1, x1, HEAP, lsl #32
    // 0x549b00: mov             x0, x1
    // 0x549b04: LeaveFrame
    //     0x549b04: mov             SP, fp
    //     0x549b08: ldp             fp, lr, [SP], #0x10
    // 0x549b0c: ret
    //     0x549b0c: ret             
    // 0x549b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549b10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549b14: b               #0x549ad8
  }
  [closure] static void <anonymous closure>(dynamic, BmScanResponse?) {
    // ** addr: 0x549b18, size: 0x4e8
    // 0x549b18: EnterFrame
    //     0x549b18: stp             fp, lr, [SP, #-0x10]!
    //     0x549b1c: mov             fp, SP
    // 0x549b20: AllocStack(0x50)
    //     0x549b20: sub             SP, SP, #0x50
    // 0x549b24: SetupParameters([dynamic _ /* r0 */])
    //     0x549b24: ldr             x0, [fp, #0x18]
    //     0x549b28: ldur            w3, [x0, #0x17]
    //     0x549b2c: add             x3, x3, HEAP, lsl #32
    //     0x549b30: stur            x3, [fp, #-0x10]
    // 0x549b34: CheckStackOverflow
    //     0x549b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549b38: cmp             SP, x16
    //     0x549b3c: b.ls            #0x549ff0
    // 0x549b40: ldr             x0, [fp, #0x10]
    // 0x549b44: cmp             w0, NULL
    // 0x549b48: b.ne            #0x549be0
    // 0x549b4c: LoadField: r0 = r3->field_13
    //     0x549b4c: ldur            w0, [x3, #0x13]
    // 0x549b50: DecompressPointer r0
    //     0x549b50: add             x0, x0, HEAP, lsl #32
    // 0x549b54: stur            x0, [fp, #-8]
    // 0x549b58: r1 = Function '<anonymous closure>': static.
    //     0x549b58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ca0] AnonymousClosure: static (0x54a0d8), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x549000)
    //     0x549b5c: ldr             x1, [x1, #0xca0]
    // 0x549b60: r2 = Null
    //     0x549b60: mov             x2, NULL
    // 0x549b64: r0 = AllocateClosure()
    //     0x549b64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x549b68: r16 = <ScanResult>
    //     0x549b68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <ScanResult>
    //     0x549b6c: ldr             x16, [x16, #0xc88]
    // 0x549b70: ldur            lr, [fp, #-8]
    // 0x549b74: stp             lr, x16, [SP, #8]
    // 0x549b78: str             x0, [SP]
    // 0x549b7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x549b7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x549b80: r0 = RemoveWhere._removeWhere()
    //     0x549b80: bl              #0x54a078  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::RemoveWhere._removeWhere
    // 0x549b84: tbnz            w0, #4, #0x549fc0
    // 0x549b88: ldur            x0, [fp, #-0x10]
    // 0x549b8c: r0 = LoadStaticField(0xc68)
    //     0x549b8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549b90: ldr             x0, [x0, #0x18d0]
    // 0x549b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549b98: cmp             w0, w16
    // 0x549b9c: b.ne            #0x549bac
    // 0x549ba0: r2 = _scanResults
    //     0x549ba0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c80] Field <FlutterBluePlus._scanResults@726311317>: static late final (offset: 0xc68)
    //     0x549ba4: ldr             x2, [x2, #0xc80]
    // 0x549ba8: r0 = InitLateFinalStaticField()
    //     0x549ba8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x549bac: mov             x3, x0
    // 0x549bb0: ldur            x0, [fp, #-0x10]
    // 0x549bb4: stur            x3, [fp, #-8]
    // 0x549bb8: LoadField: r2 = r0->field_13
    //     0x549bb8: ldur            w2, [x0, #0x13]
    // 0x549bbc: DecompressPointer r2
    //     0x549bbc: add             x2, x2, HEAP, lsl #32
    // 0x549bc0: r1 = <ScanResult>
    //     0x549bc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <ScanResult>
    //     0x549bc4: ldr             x1, [x1, #0xc88]
    // 0x549bc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x549bc8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x549bcc: r0 = List.from()
    //     0x549bcc: bl              #0x3da168  ; [dart:core] List::List.from
    // 0x549bd0: ldur            x1, [fp, #-8]
    // 0x549bd4: mov             x2, x0
    // 0x549bd8: r0 = add()
    //     0x549bd8: bl              #0x3d6d54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x549bdc: b               #0x549fc0
    // 0x549be0: LoadField: r1 = r0->field_b
    //     0x549be0: ldur            w1, [x0, #0xb]
    // 0x549be4: DecompressPointer r1
    //     0x549be4: add             x1, x1, HEAP, lsl #32
    // 0x549be8: tbz             w1, #4, #0x549cac
    // 0x549bec: r0 = LoadStaticField(0xc9c)
    //     0x549bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549bf0: ldr             x0, [x0, #0x1938]
    // 0x549bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549bf8: cmp             w0, w16
    // 0x549bfc: b.ne            #0x549c0c
    // 0x549c00: r2 = _nativeError
    //     0x549c00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Field <::._nativeError@726311317>: static late final (offset: 0xc9c)
    //     0x549c04: ldr             x2, [x2, #0xcd8]
    // 0x549c08: r0 = InitLateFinalStaticField()
    //     0x549c08: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x549c0c: ldr             x0, [fp, #0x10]
    // 0x549c10: LoadField: r1 = r0->field_f
    //     0x549c10: ldur            x1, [x0, #0xf]
    // 0x549c14: stur            x1, [fp, #-0x18]
    // 0x549c18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x549c18: ldur            w2, [x0, #0x17]
    // 0x549c1c: DecompressPointer r2
    //     0x549c1c: add             x2, x2, HEAP, lsl #32
    // 0x549c20: stur            x2, [fp, #-8]
    // 0x549c24: r0 = FlutterBluePlusException()
    //     0x549c24: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x549c28: mov             x2, x0
    // 0x549c2c: r0 = Instance_ErrorPlatform
    //     0x549c2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!ErrorPlatform@955d31
    //     0x549c30: ldr             x0, [x0, #0xce0]
    // 0x549c34: stur            x2, [fp, #-0x10]
    // 0x549c38: StoreField: r2->field_7 = r0
    //     0x549c38: stur            w0, [x2, #7]
    // 0x549c3c: r0 = "scan"
    //     0x549c3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a70] "scan"
    //     0x549c40: ldr             x0, [x0, #0xa70]
    // 0x549c44: StoreField: r2->field_b = r0
    //     0x549c44: stur            w0, [x2, #0xb]
    // 0x549c48: ldur            x3, [fp, #-0x18]
    // 0x549c4c: r0 = BoxInt64Instr(r3)
    //     0x549c4c: sbfiz           x0, x3, #1, #0x1f
    //     0x549c50: cmp             x3, x0, asr #1
    //     0x549c54: b.eq            #0x549c60
    //     0x549c58: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x549c5c: stur            x3, [x0, #7]
    // 0x549c60: StoreField: r2->field_f = r0
    //     0x549c60: stur            w0, [x2, #0xf]
    // 0x549c64: ldur            x0, [fp, #-8]
    // 0x549c68: StoreField: r2->field_13 = r0
    //     0x549c68: stur            w0, [x2, #0x13]
    // 0x549c6c: r0 = LoadStaticField(0xc68)
    //     0x549c6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549c70: ldr             x0, [x0, #0x18d0]
    // 0x549c74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549c78: cmp             w0, w16
    // 0x549c7c: b.ne            #0x549c8c
    // 0x549c80: r2 = _scanResults
    //     0x549c80: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c80] Field <FlutterBluePlus._scanResults@726311317>: static late final (offset: 0xc68)
    //     0x549c84: ldr             x2, [x2, #0xc80]
    // 0x549c88: r0 = InitLateFinalStaticField()
    //     0x549c88: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x549c8c: mov             x1, x0
    // 0x549c90: ldur            x2, [fp, #-0x10]
    // 0x549c94: r0 = addError()
    //     0x549c94: bl              #0x54a038  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::addError
    // 0x549c98: r16 = false
    //     0x549c98: add             x16, NULL, #0x30  ; false
    // 0x549c9c: str             x16, [SP]
    // 0x549ca0: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x549ca0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x549ca4: ldr             x4, [x4, #0xc00]
    // 0x549ca8: r0 = _stopScan()
    //     0x549ca8: bl              #0x3d6b6c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x549cac: ldr             x0, [fp, #0x10]
    // 0x549cb0: LoadField: r1 = r0->field_7
    //     0x549cb0: ldur            w1, [x0, #7]
    // 0x549cb4: DecompressPointer r1
    //     0x549cb4: add             x1, x1, HEAP, lsl #32
    // 0x549cb8: stur            x1, [fp, #-0x28]
    // 0x549cbc: LoadField: r0 = r1->field_b
    //     0x549cbc: ldur            w0, [x1, #0xb]
    // 0x549cc0: r2 = LoadInt32Instr(r0)
    //     0x549cc0: sbfx            x2, x0, #1, #0x1f
    // 0x549cc4: stur            x2, [fp, #-0x20]
    // 0x549cc8: r0 = 0
    //     0x549cc8: movz            x0, #0
    // 0x549ccc: CheckStackOverflow
    //     0x549ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549cd0: cmp             SP, x16
    //     0x549cd4: b.ls            #0x549ff8
    // 0x549cd8: LoadField: r3 = r1->field_b
    //     0x549cd8: ldur            w3, [x1, #0xb]
    // 0x549cdc: r4 = LoadInt32Instr(r3)
    //     0x549cdc: sbfx            x4, x3, #1, #0x1f
    // 0x549ce0: cmp             x2, x4
    // 0x549ce4: b.ne            #0x549fd0
    // 0x549ce8: cmp             x0, x4
    // 0x549cec: b.ge            #0x549fc0
    // 0x549cf0: LoadField: r3 = r1->field_f
    //     0x549cf0: ldur            w3, [x1, #0xf]
    // 0x549cf4: DecompressPointer r3
    //     0x549cf4: add             x3, x3, HEAP, lsl #32
    // 0x549cf8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x549cf8: add             x16, x3, x0, lsl #2
    //     0x549cfc: ldur            w4, [x16, #0xf]
    // 0x549d00: DecompressPointer r4
    //     0x549d00: add             x4, x4, HEAP, lsl #32
    // 0x549d04: stur            x4, [fp, #-0x10]
    // 0x549d08: add             x3, x0, #1
    // 0x549d0c: stur            x3, [fp, #-0x18]
    // 0x549d10: LoadField: r0 = r4->field_b
    //     0x549d10: ldur            w0, [x4, #0xb]
    // 0x549d14: DecompressPointer r0
    //     0x549d14: add             x0, x0, HEAP, lsl #32
    // 0x549d18: stur            x0, [fp, #-8]
    // 0x549d1c: cmp             w0, NULL
    // 0x549d20: b.eq            #0x549d98
    // 0x549d24: r0 = LoadStaticField(0xc40)
    //     0x549d24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549d28: ldr             x0, [x0, #0x1880]
    // 0x549d2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549d30: cmp             w0, w16
    // 0x549d34: b.ne            #0x549d44
    // 0x549d38: r2 = _platformNames
    //     0x549d38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc8] Field <FlutterBluePlus._platformNames@726311317>: static late final (offset: 0xc40)
    //     0x549d3c: ldr             x2, [x2, #0xbc8]
    // 0x549d40: r0 = InitLateFinalStaticField()
    //     0x549d40: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x549d44: mov             x2, x0
    // 0x549d48: ldur            x1, [fp, #-0x10]
    // 0x549d4c: stur            x2, [fp, #-0x38]
    // 0x549d50: LoadField: r3 = r1->field_7
    //     0x549d50: ldur            w3, [x1, #7]
    // 0x549d54: DecompressPointer r3
    //     0x549d54: add             x3, x3, HEAP, lsl #32
    // 0x549d58: stur            x3, [fp, #-0x30]
    // 0x549d5c: LoadField: r0 = r3->field_7
    //     0x549d5c: ldur            w0, [x3, #7]
    // 0x549d60: DecompressPointer r0
    //     0x549d60: add             x0, x0, HEAP, lsl #32
    // 0x549d64: r4 = LoadClassIdInstr(r0)
    //     0x549d64: ldur            x4, [x0, #-1]
    //     0x549d68: ubfx            x4, x4, #0xc, #0x14
    // 0x549d6c: str             x0, [SP]
    // 0x549d70: mov             x0, x4
    // 0x549d74: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x549d74: movz            x17, #0x5fcf
    //     0x549d78: add             lr, x0, x17
    //     0x549d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x549d80: blr             lr
    // 0x549d84: r5 = LoadInt32Instr(r0)
    //     0x549d84: sbfx            x5, x0, #1, #0x1f
    // 0x549d88: ldur            x1, [fp, #-0x38]
    // 0x549d8c: ldur            x2, [fp, #-0x30]
    // 0x549d90: ldur            x3, [fp, #-8]
    // 0x549d94: r0 = _set()
    //     0x549d94: bl              #0x3780b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x549d98: ldur            x0, [fp, #-0x10]
    // 0x549d9c: LoadField: r3 = r0->field_f
    //     0x549d9c: ldur            w3, [x0, #0xf]
    // 0x549da0: DecompressPointer r3
    //     0x549da0: add             x3, x3, HEAP, lsl #32
    // 0x549da4: stur            x3, [fp, #-8]
    // 0x549da8: cmp             w3, NULL
    // 0x549dac: b.eq            #0x549e0c
    // 0x549db0: r0 = LoadStaticField(0xc44)
    //     0x549db0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549db4: ldr             x0, [x0, #0x1888]
    // 0x549db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549dbc: cmp             w0, w16
    // 0x549dc0: b.ne            #0x549dd0
    // 0x549dc4: r2 = _advNames
    //     0x549dc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ca8] Field <FlutterBluePlus._advNames@726311317>: static late final (offset: 0xc44)
    //     0x549dc8: ldr             x2, [x2, #0xca8]
    // 0x549dcc: r0 = InitLateFinalStaticField()
    //     0x549dcc: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x549dd0: mov             x1, x0
    // 0x549dd4: ldur            x0, [fp, #-0x10]
    // 0x549dd8: stur            x1, [fp, #-0x38]
    // 0x549ddc: LoadField: r2 = r0->field_7
    //     0x549ddc: ldur            w2, [x0, #7]
    // 0x549de0: DecompressPointer r2
    //     0x549de0: add             x2, x2, HEAP, lsl #32
    // 0x549de4: stur            x2, [fp, #-0x30]
    // 0x549de8: str             x2, [SP]
    // 0x549dec: r0 = hashCode()
    //     0x549dec: bl              #0x6e6ae0  ; [package:just_audio/just_audio.dart] AudioSource::hashCode
    // 0x549df0: r5 = LoadInt32Instr(r0)
    //     0x549df0: sbfx            x5, x0, #1, #0x1f
    //     0x549df4: tbz             w0, #0, #0x549dfc
    //     0x549df8: ldur            x5, [x0, #7]
    // 0x549dfc: ldur            x1, [fp, #-0x38]
    // 0x549e00: ldur            x2, [fp, #-0x30]
    // 0x549e04: ldur            x3, [fp, #-8]
    // 0x549e08: r0 = _set()
    //     0x549e08: bl              #0x3780b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x549e0c: ldur            x1, [fp, #-8]
    // 0x549e10: ldur            x0, [fp, #-0x10]
    // 0x549e14: LoadField: r2 = r0->field_7
    //     0x549e14: ldur            w2, [x0, #7]
    // 0x549e18: DecompressPointer r2
    //     0x549e18: add             x2, x2, HEAP, lsl #32
    // 0x549e1c: stur            x2, [fp, #-0x30]
    // 0x549e20: r0 = BluetoothDevice()
    //     0x549e20: bl              #0x3d6b60  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x549e24: mov             x1, x0
    // 0x549e28: ldur            x0, [fp, #-0x30]
    // 0x549e2c: stur            x1, [fp, #-0x38]
    // 0x549e30: StoreField: r1->field_7 = r0
    //     0x549e30: stur            w0, [x1, #7]
    // 0x549e34: r0 = ScanResult()
    //     0x549e34: bl              #0x54a02c  ; AllocateScanResultStub -> ScanResult (size=0x1c)
    // 0x549e38: mov             x1, x0
    // 0x549e3c: ldur            x0, [fp, #-0x38]
    // 0x549e40: stur            x1, [fp, #-0x30]
    // 0x549e44: StoreField: r1->field_7 = r0
    //     0x549e44: stur            w0, [x1, #7]
    // 0x549e48: ldur            x2, [fp, #-8]
    // 0x549e4c: cmp             w2, NULL
    // 0x549e50: b.ne            #0x549e58
    // 0x549e54: r2 = ""
    //     0x549e54: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x549e58: ldur            x0, [fp, #-0x10]
    // 0x549e5c: stur            x2, [fp, #-8]
    // 0x549e60: r0 = AdvertisementData()
    //     0x549e60: bl              #0x54a020  ; AllocateAdvertisementDataStub -> AdvertisementData (size=0x24)
    // 0x549e64: mov             x1, x0
    // 0x549e68: ldur            x0, [fp, #-8]
    // 0x549e6c: StoreField: r1->field_7 = r0
    //     0x549e6c: stur            w0, [x1, #7]
    // 0x549e70: ldur            x0, [fp, #-0x10]
    // 0x549e74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x549e74: ldur            w2, [x0, #0x17]
    // 0x549e78: DecompressPointer r2
    //     0x549e78: add             x2, x2, HEAP, lsl #32
    // 0x549e7c: StoreField: r1->field_b = r2
    //     0x549e7c: stur            w2, [x1, #0xb]
    // 0x549e80: LoadField: r2 = r0->field_1b
    //     0x549e80: ldur            w2, [x0, #0x1b]
    // 0x549e84: DecompressPointer r2
    //     0x549e84: add             x2, x2, HEAP, lsl #32
    // 0x549e88: StoreField: r1->field_f = r2
    //     0x549e88: stur            w2, [x1, #0xf]
    // 0x549e8c: LoadField: r2 = r0->field_13
    //     0x549e8c: ldur            w2, [x0, #0x13]
    // 0x549e90: DecompressPointer r2
    //     0x549e90: add             x2, x2, HEAP, lsl #32
    // 0x549e94: StoreField: r1->field_13 = r2
    //     0x549e94: stur            w2, [x1, #0x13]
    // 0x549e98: LoadField: r2 = r0->field_1f
    //     0x549e98: ldur            w2, [x0, #0x1f]
    // 0x549e9c: DecompressPointer r2
    //     0x549e9c: add             x2, x2, HEAP, lsl #32
    // 0x549ea0: ArrayStore: r1[0] = r2  ; List_4
    //     0x549ea0: stur            w2, [x1, #0x17]
    // 0x549ea4: LoadField: r2 = r0->field_23
    //     0x549ea4: ldur            w2, [x0, #0x23]
    // 0x549ea8: DecompressPointer r2
    //     0x549ea8: add             x2, x2, HEAP, lsl #32
    // 0x549eac: StoreField: r1->field_1b = r2
    //     0x549eac: stur            w2, [x1, #0x1b]
    // 0x549eb0: LoadField: r2 = r0->field_27
    //     0x549eb0: ldur            w2, [x0, #0x27]
    // 0x549eb4: DecompressPointer r2
    //     0x549eb4: add             x2, x2, HEAP, lsl #32
    // 0x549eb8: StoreField: r1->field_1f = r2
    //     0x549eb8: stur            w2, [x1, #0x1f]
    // 0x549ebc: ldur            x2, [fp, #-0x30]
    // 0x549ec0: StoreField: r2->field_b = r1
    //     0x549ec0: stur            w1, [x2, #0xb]
    // 0x549ec4: LoadField: r1 = r0->field_2b
    //     0x549ec4: ldur            x1, [x0, #0x2b]
    // 0x549ec8: StoreField: r2->field_f = r1
    //     0x549ec8: stur            x1, [x2, #0xf]
    // 0x549ecc: r0 = DateTime()
    //     0x549ecc: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x549ed0: mov             x1, x0
    // 0x549ed4: r0 = false
    //     0x549ed4: add             x0, NULL, #0x30  ; false
    // 0x549ed8: stur            x1, [fp, #-8]
    // 0x549edc: StoreField: r1->field_7 = r0
    //     0x549edc: stur            w0, [x1, #7]
    // 0x549ee0: r0 = _getCurrentMicros()
    //     0x549ee0: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x549ee4: r1 = LoadInt32Instr(r0)
    //     0x549ee4: sbfx            x1, x0, #1, #0x1f
    //     0x549ee8: tbz             w0, #0, #0x549ef0
    //     0x549eec: ldur            x1, [x0, #7]
    // 0x549ef0: ldur            x0, [fp, #-8]
    // 0x549ef4: StoreField: r0->field_b = r1
    //     0x549ef4: stur            x1, [x0, #0xb]
    // 0x549ef8: ldur            x1, [fp, #-0x30]
    // 0x549efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x549efc: stur            w0, [x1, #0x17]
    //     0x549f00: ldurb           w16, [x1, #-1]
    //     0x549f04: ldurb           w17, [x0, #-1]
    //     0x549f08: and             x16, x17, x16, lsr #2
    //     0x549f0c: tst             x16, HEAP, lsr #32
    //     0x549f10: b.eq            #0x549f18
    //     0x549f14: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x549f18: r0 = LoadStaticField(0xc68)
    //     0x549f18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549f1c: ldr             x0, [x0, #0x18d0]
    // 0x549f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549f24: cmp             w0, w16
    // 0x549f28: b.ne            #0x549f38
    // 0x549f2c: r2 = _scanResults
    //     0x549f2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c80] Field <FlutterBluePlus._scanResults@726311317>: static late final (offset: 0xc68)
    //     0x549f30: ldr             x2, [x2, #0xc80]
    // 0x549f34: r0 = InitLateFinalStaticField()
    //     0x549f34: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x549f38: r1 = Null
    //     0x549f38: mov             x1, NULL
    // 0x549f3c: r2 = 2
    //     0x549f3c: movz            x2, #0x2
    // 0x549f40: stur            x0, [fp, #-8]
    // 0x549f44: r0 = AllocateArray()
    //     0x549f44: bl              #0x8a1000  ; AllocateArrayStub
    // 0x549f48: mov             x2, x0
    // 0x549f4c: ldur            x0, [fp, #-0x30]
    // 0x549f50: stur            x2, [fp, #-0x10]
    // 0x549f54: StoreField: r2->field_f = r0
    //     0x549f54: stur            w0, [x2, #0xf]
    // 0x549f58: r1 = <ScanResult>
    //     0x549f58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <ScanResult>
    //     0x549f5c: ldr             x1, [x1, #0xc88]
    // 0x549f60: r0 = AllocateGrowableArray()
    //     0x549f60: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x549f64: mov             x1, x0
    // 0x549f68: ldur            x0, [fp, #-0x10]
    // 0x549f6c: StoreField: r1->field_f = r0
    //     0x549f6c: stur            w0, [x1, #0xf]
    // 0x549f70: r3 = 2
    //     0x549f70: movz            x3, #0x2
    // 0x549f74: StoreField: r1->field_b = r3
    //     0x549f74: stur            w3, [x1, #0xb]
    // 0x549f78: mov             x0, x1
    // 0x549f7c: ldur            x2, [fp, #-8]
    // 0x549f80: StoreField: r2->field_b = r0
    //     0x549f80: stur            w0, [x2, #0xb]
    //     0x549f84: ldurb           w16, [x2, #-1]
    //     0x549f88: ldurb           w17, [x0, #-1]
    //     0x549f8c: and             x16, x17, x16, lsr #2
    //     0x549f90: tst             x16, HEAP, lsr #32
    //     0x549f94: b.eq            #0x549f9c
    //     0x549f98: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x549f9c: LoadField: r0 = r2->field_f
    //     0x549f9c: ldur            w0, [x2, #0xf]
    // 0x549fa0: DecompressPointer r0
    //     0x549fa0: add             x0, x0, HEAP, lsl #32
    // 0x549fa4: mov             x2, x1
    // 0x549fa8: mov             x1, x0
    // 0x549fac: r0 = add()
    //     0x549fac: bl              #0x7bc07c  ; [dart:async] _BroadcastStreamController::add
    // 0x549fb0: ldur            x0, [fp, #-0x18]
    // 0x549fb4: ldur            x1, [fp, #-0x28]
    // 0x549fb8: ldur            x2, [fp, #-0x20]
    // 0x549fbc: b               #0x549ccc
    // 0x549fc0: r0 = Null
    //     0x549fc0: mov             x0, NULL
    // 0x549fc4: LeaveFrame
    //     0x549fc4: mov             SP, fp
    //     0x549fc8: ldp             fp, lr, [SP], #0x10
    // 0x549fcc: ret
    //     0x549fcc: ret             
    // 0x549fd0: mov             x0, x1
    // 0x549fd4: r0 = ConcurrentModificationError()
    //     0x549fd4: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x549fd8: mov             x1, x0
    // 0x549fdc: ldur            x0, [fp, #-0x28]
    // 0x549fe0: StoreField: r1->field_b = r0
    //     0x549fe0: stur            w0, [x1, #0xb]
    // 0x549fe4: mov             x0, x1
    // 0x549fe8: r0 = Throw()
    //     0x549fe8: bl              #0x89f204  ; ThrowStub
    // 0x549fec: brk             #0
    // 0x549ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549ff0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549ff4: b               #0x549b40
    // 0x549ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549ff8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549ffc: b               #0x549cd8
  }
  [closure] static bool <anonymous closure>(dynamic, ScanResult) {
    // ** addr: 0x54a0d8, size: 0x7c
    // 0x54a0d8: EnterFrame
    //     0x54a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a0dc: mov             fp, SP
    // 0x54a0e0: AllocStack(0x8)
    //     0x54a0e0: sub             SP, SP, #8
    // 0x54a0e4: CheckStackOverflow
    //     0x54a0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a0e8: cmp             SP, x16
    //     0x54a0ec: b.ls            #0x54a148
    // 0x54a0f0: r0 = DateTime()
    //     0x54a0f0: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x54a0f4: mov             x1, x0
    // 0x54a0f8: r0 = false
    //     0x54a0f8: add             x0, NULL, #0x30  ; false
    // 0x54a0fc: stur            x1, [fp, #-8]
    // 0x54a100: StoreField: r1->field_7 = r0
    //     0x54a100: stur            w0, [x1, #7]
    // 0x54a104: r0 = _getCurrentMicros()
    //     0x54a104: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x54a108: r1 = LoadInt32Instr(r0)
    //     0x54a108: sbfx            x1, x0, #1, #0x1f
    //     0x54a10c: tbz             w0, #0, #0x54a114
    //     0x54a110: ldur            x1, [x0, #7]
    // 0x54a114: ldur            x0, [fp, #-8]
    // 0x54a118: StoreField: r0->field_b = r1
    //     0x54a118: stur            x1, [x0, #0xb]
    // 0x54a11c: ldr             x1, [fp, #0x10]
    // 0x54a120: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54a120: ldur            w2, [x1, #0x17]
    // 0x54a124: DecompressPointer r2
    //     0x54a124: add             x2, x2, HEAP, lsl #32
    // 0x54a128: mov             x1, x0
    // 0x54a12c: r0 = difference()
    //     0x54a12c: bl              #0x3ce668  ; [dart:core] DateTime::difference
    // 0x54a130: r0 = Null
    //     0x54a130: mov             x0, NULL
    // 0x54a134: cmp             w0, NULL
    // 0x54a138: b.eq            #0x54a150
    // 0x54a13c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x54a13c: ldr             x0, [PP, #0x7b8]  ; [pp+0x7b8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x54a140: r0 = Throw()
    //     0x54a140: bl              #0x89f204  ; ThrowStub
    // 0x54a144: brk             #0
    // 0x54a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a148: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a14c: b               #0x54a0f0
    // 0x54a150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a150: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _StreamControllerReEmit<List<ScanResult>> _scanResults() {
    // ** addr: 0x54a174, size: 0x70
    // 0x54a174: EnterFrame
    //     0x54a174: stp             fp, lr, [SP, #-0x10]!
    //     0x54a178: mov             fp, SP
    // 0x54a17c: AllocStack(0x10)
    //     0x54a17c: sub             SP, SP, #0x10
    // 0x54a180: CheckStackOverflow
    //     0x54a180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a184: cmp             SP, x16
    //     0x54a188: b.ls            #0x54a1dc
    // 0x54a18c: r1 = <ScanResult>
    //     0x54a18c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <ScanResult>
    //     0x54a190: ldr             x1, [x1, #0xc88]
    // 0x54a194: r2 = 0
    //     0x54a194: movz            x2, #0
    // 0x54a198: r0 = _GrowableList()
    //     0x54a198: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x54a19c: r1 = <List<ScanResult>>
    //     0x54a19c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da8] TypeArguments: <List<ScanResult>>
    //     0x54a1a0: ldr             x1, [x1, #0xda8]
    // 0x54a1a4: stur            x0, [fp, #-8]
    // 0x54a1a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54a1a8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54a1ac: r0 = StreamController.broadcast()
    //     0x54a1ac: bl              #0x3d4068  ; [dart:async] StreamController::StreamController.broadcast
    // 0x54a1b0: r1 = <List<ScanResult>>
    //     0x54a1b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da8] TypeArguments: <List<ScanResult>>
    //     0x54a1b4: ldr             x1, [x1, #0xda8]
    // 0x54a1b8: stur            x0, [fp, #-0x10]
    // 0x54a1bc: r0 = _StreamControllerReEmit()
    //     0x54a1bc: bl              #0x3d7154  ; Allocate_StreamControllerReEmitStub -> _StreamControllerReEmit<X0> (size=0x14)
    // 0x54a1c0: ldur            x1, [fp, #-0x10]
    // 0x54a1c4: StoreField: r0->field_f = r1
    //     0x54a1c4: stur            w1, [x0, #0xf]
    // 0x54a1c8: ldur            x1, [fp, #-8]
    // 0x54a1cc: StoreField: r0->field_b = r1
    //     0x54a1cc: stur            w1, [x0, #0xb]
    // 0x54a1d0: LeaveFrame
    //     0x54a1d0: mov             SP, fp
    //     0x54a1d4: ldp             fp, lr, [SP], #0x10
    // 0x54a1d8: ret
    //     0x54a1d8: ret             
    // 0x54a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a1dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a1e0: b               #0x54a18c
  }
  [closure] static Stream<BmScanResponse?> #outputStream#initializer(dynamic) {
    // ** addr: 0x54a26c, size: 0x40
    // 0x54a26c: EnterFrame
    //     0x54a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a270: mov             fp, SP
    // 0x54a274: CheckStackOverflow
    //     0x54a274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a278: cmp             SP, x16
    //     0x54a27c: b.ls            #0x54a2a0
    // 0x54a280: r1 = LoadStaticField(0xc6c)
    //     0x54a280: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x54a284: ldr             x1, [x1, #0x18d8]
    // 0x54a288: cmp             w1, NULL
    // 0x54a28c: b.eq            #0x54a2a8
    // 0x54a290: r0 = stream()
    //     0x54a290: bl              #0x5493e4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::stream
    // 0x54a294: LeaveFrame
    //     0x54a294: mov             SP, fp
    //     0x54a298: ldp             fp, lr, [SP], #0x10
    // 0x54a29c: ret
    //     0x54a29c: ret             
    // 0x54a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a2a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a2a4: b               #0x54a280
    // 0x54a2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a2a8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Never <anonymous closure>(dynamic, Object?, StackTrace) {
    // ** addr: 0x54a2ac, size: 0x4c
    // 0x54a2ac: EnterFrame
    //     0x54a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x54a2b0: mov             fp, SP
    // 0x54a2b4: AllocStack(0x8)
    //     0x54a2b4: sub             SP, SP, #8
    // 0x54a2b8: CheckStackOverflow
    //     0x54a2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a2bc: cmp             SP, x16
    //     0x54a2c0: b.ls            #0x54a2ec
    // 0x54a2c4: r16 = false
    //     0x54a2c4: add             x16, NULL, #0x30  ; false
    // 0x54a2c8: str             x16, [SP]
    // 0x54a2cc: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x54a2cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x54a2d0: ldr             x4, [x4, #0xc00]
    // 0x54a2d4: r0 = _stopScan()
    //     0x54a2d4: bl              #0x3d6b6c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x54a2d8: ldr             x0, [fp, #0x18]
    // 0x54a2dc: cmp             w0, NULL
    // 0x54a2e0: b.eq            #0x54a2f4
    // 0x54a2e4: r0 = Throw()
    //     0x54a2e4: bl              #0x89f204  ; ThrowStub
    // 0x54a2e8: brk             #0
    // 0x54a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a2ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a2f0: b               #0x54a2c4
    // 0x54a2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a2f4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x54a2f8, size: 0x74
    // 0x54a2f8: EnterFrame
    //     0x54a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a2fc: mov             fp, SP
    // 0x54a300: ldr             x0, [fp, #0x10]
    // 0x54a304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a304: ldur            w1, [x0, #0x17]
    // 0x54a308: DecompressPointer r1
    //     0x54a308: add             x1, x1, HEAP, lsl #32
    // 0x54a30c: CheckStackOverflow
    //     0x54a30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a310: cmp             SP, x16
    //     0x54a314: b.ls            #0x54a364
    // 0x54a318: r0 = LoadStaticField(0xb14)
    //     0x54a318: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54a31c: ldr             x0, [x0, #0x1628]
    // 0x54a320: cmp             w0, NULL
    // 0x54a324: b.eq            #0x54a344
    // 0x54a328: LoadField: r2 = r1->field_f
    //     0x54a328: ldur            w2, [x1, #0xf]
    // 0x54a32c: DecompressPointer r2
    //     0x54a32c: add             x2, x2, HEAP, lsl #32
    // 0x54a330: mov             x1, x0
    // 0x54a334: r0 = startScan()
    //     0x54a334: bl              #0x54a36c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::startScan
    // 0x54a338: LeaveFrame
    //     0x54a338: mov             SP, fp
    //     0x54a33c: ldp             fp, lr, [SP], #0x10
    // 0x54a340: ret
    //     0x54a340: ret             
    // 0x54a344: r0 = UnsupportedError()
    //     0x54a344: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x54a348: mov             x1, x0
    // 0x54a34c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x54a34c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x54a350: ldr             x0, [x0, #0xad8]
    // 0x54a354: StoreField: r1->field_b = r0
    //     0x54a354: stur            w0, [x1, #0xb]
    // 0x54a358: mov             x0, x1
    // 0x54a35c: r0 = Throw()
    //     0x54a35c: bl              #0x89f204  ; ThrowStub
    // 0x54a360: brk             #0
    // 0x54a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a364: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a368: b               #0x54a318
  }
  get _ scanResults(/* No info */) {
    // ** addr: 0x54a6a8, size: 0x50
    // 0x54a6a8: EnterFrame
    //     0x54a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a6ac: mov             fp, SP
    // 0x54a6b0: CheckStackOverflow
    //     0x54a6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a6b4: cmp             SP, x16
    //     0x54a6b8: b.ls            #0x54a6f0
    // 0x54a6bc: r0 = LoadStaticField(0xc68)
    //     0x54a6bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54a6c0: ldr             x0, [x0, #0x18d0]
    // 0x54a6c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54a6c8: cmp             w0, w16
    // 0x54a6cc: b.ne            #0x54a6dc
    // 0x54a6d0: r2 = _scanResults
    //     0x54a6d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c80] Field <FlutterBluePlus._scanResults@726311317>: static late final (offset: 0xc68)
    //     0x54a6d4: ldr             x2, [x2, #0xc80]
    // 0x54a6d8: r0 = InitLateFinalStaticField()
    //     0x54a6d8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x54a6dc: mov             x1, x0
    // 0x54a6e0: r0 = stream()
    //     0x54a6e0: bl              #0x54a6f8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::stream
    // 0x54a6e4: LeaveFrame
    //     0x54a6e4: mov             SP, fp
    //     0x54a6e8: ldp             fp, lr, [SP], #0x10
    // 0x54a6ec: ret
    //     0x54a6ec: ret             
    // 0x54a6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a6f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a6f4: b               #0x54a6bc
  }
  get _ isScanning(/* No info */) {
    // ** addr: 0x5721b8, size: 0x50
    // 0x5721b8: EnterFrame
    //     0x5721b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5721bc: mov             fp, SP
    // 0x5721c0: CheckStackOverflow
    //     0x5721c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5721c4: cmp             SP, x16
    //     0x5721c8: b.ls            #0x572200
    // 0x5721cc: r0 = LoadStaticField(0xc64)
    //     0x5721cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5721d0: ldr             x0, [x0, #0x18c8]
    // 0x5721d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5721d8: cmp             w0, w16
    // 0x5721dc: b.ne            #0x5721ec
    // 0x5721e0: r2 = _isScanning
    //     0x5721e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a98] Field <FlutterBluePlus._isScanning@726311317>: static late final (offset: 0xc64)
    //     0x5721e4: ldr             x2, [x2, #0xa98]
    // 0x5721e8: r0 = InitLateFinalStaticField()
    //     0x5721e8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x5721ec: mov             x1, x0
    // 0x5721f0: r0 = stream()
    //     0x5721f0: bl              #0x54a6f8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::stream
    // 0x5721f4: LeaveFrame
    //     0x5721f4: mov             SP, fp
    //     0x5721f8: ldp             fp, lr, [SP], #0x10
    // 0x5721fc: ret
    //     0x5721fc: ret             
    // 0x572200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572200: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572204: b               #0x5721cc
  }
}

// class id: 1196, size: 0x18, field offset: 0x8
class BluetoothService extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x6badc8, size: 0xb0
    // 0x6badc8: EnterFrame
    //     0x6badc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6badcc: mov             fp, SP
    // 0x6badd0: AllocStack(0x8)
    //     0x6badd0: sub             SP, SP, #8
    // 0x6badd4: CheckStackOverflow
    //     0x6badd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6badd8: cmp             SP, x16
    //     0x6baddc: b.ls            #0x6bae70
    // 0x6bade0: r1 = Null
    //     0x6bade0: mov             x1, NULL
    // 0x6bade4: r2 = 18
    //     0x6bade4: movz            x2, #0x12
    // 0x6bade8: r0 = AllocateArray()
    //     0x6bade8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6badec: r16 = "BluetoothService{remoteId: "
    //     0x6badec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24478] "BluetoothService{remoteId: "
    //     0x6badf0: ldr             x16, [x16, #0x478]
    // 0x6badf4: StoreField: r0->field_f = r16
    //     0x6badf4: stur            w16, [x0, #0xf]
    // 0x6badf8: ldr             x1, [fp, #0x10]
    // 0x6badfc: LoadField: r2 = r1->field_7
    //     0x6badfc: ldur            w2, [x1, #7]
    // 0x6bae00: DecompressPointer r2
    //     0x6bae00: add             x2, x2, HEAP, lsl #32
    // 0x6bae04: StoreField: r0->field_13 = r2
    //     0x6bae04: stur            w2, [x0, #0x13]
    // 0x6bae08: r16 = ", primaryServiceUuid: "
    //     0x6bae08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24480] ", primaryServiceUuid: "
    //     0x6bae0c: ldr             x16, [x16, #0x480]
    // 0x6bae10: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bae10: stur            w16, [x0, #0x17]
    // 0x6bae14: LoadField: r2 = r1->field_b
    //     0x6bae14: ldur            w2, [x1, #0xb]
    // 0x6bae18: DecompressPointer r2
    //     0x6bae18: add             x2, x2, HEAP, lsl #32
    // 0x6bae1c: StoreField: r0->field_1b = r2
    //     0x6bae1c: stur            w2, [x0, #0x1b]
    // 0x6bae20: r16 = ", serviceUuid: "
    //     0x6bae20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24488] ", serviceUuid: "
    //     0x6bae24: ldr             x16, [x16, #0x488]
    // 0x6bae28: StoreField: r0->field_1f = r16
    //     0x6bae28: stur            w16, [x0, #0x1f]
    // 0x6bae2c: LoadField: r2 = r1->field_f
    //     0x6bae2c: ldur            w2, [x1, #0xf]
    // 0x6bae30: DecompressPointer r2
    //     0x6bae30: add             x2, x2, HEAP, lsl #32
    // 0x6bae34: StoreField: r0->field_23 = r2
    //     0x6bae34: stur            w2, [x0, #0x23]
    // 0x6bae38: r16 = ", characteristics: "
    //     0x6bae38: add             x16, PP, #0x24, lsl #12  ; [pp+0x24490] ", characteristics: "
    //     0x6bae3c: ldr             x16, [x16, #0x490]
    // 0x6bae40: StoreField: r0->field_27 = r16
    //     0x6bae40: stur            w16, [x0, #0x27]
    // 0x6bae44: LoadField: r2 = r1->field_13
    //     0x6bae44: ldur            w2, [x1, #0x13]
    // 0x6bae48: DecompressPointer r2
    //     0x6bae48: add             x2, x2, HEAP, lsl #32
    // 0x6bae4c: StoreField: r0->field_2b = r2
    //     0x6bae4c: stur            w2, [x0, #0x2b]
    // 0x6bae50: r16 = ", }"
    //     0x6bae50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24498] ", }"
    //     0x6bae54: ldr             x16, [x16, #0x498]
    // 0x6bae58: StoreField: r0->field_2f = r16
    //     0x6bae58: stur            w16, [x0, #0x2f]
    // 0x6bae5c: str             x0, [SP]
    // 0x6bae60: r0 = _interpolate()
    //     0x6bae60: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bae64: LeaveFrame
    //     0x6bae64: mov             SP, fp
    //     0x6bae68: ldp             fp, lr, [SP], #0x10
    // 0x6bae6c: ret
    //     0x6bae6c: ret             
    // 0x6bae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae70: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae74: b               #0x6bade0
  }
  _ BluetoothService.fromProto(/* No info */) {
    // ** addr: 0x86ad90, size: 0x10c
    // 0x86ad90: EnterFrame
    //     0x86ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x86ad94: mov             fp, SP
    // 0x86ad98: AllocStack(0x28)
    //     0x86ad98: sub             SP, SP, #0x28
    // 0x86ad9c: SetupParameters(BluetoothService this /* r1 => r3, fp-0x10 */)
    //     0x86ad9c: mov             x3, x1
    //     0x86ada0: stur            x1, [fp, #-0x10]
    // 0x86ada4: CheckStackOverflow
    //     0x86ada4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ada8: cmp             SP, x16
    //     0x86adac: b.ls            #0x86ae94
    // 0x86adb0: LoadField: r0 = r2->field_7
    //     0x86adb0: ldur            w0, [x2, #7]
    // 0x86adb4: DecompressPointer r0
    //     0x86adb4: add             x0, x0, HEAP, lsl #32
    // 0x86adb8: StoreField: r3->field_7 = r0
    //     0x86adb8: stur            w0, [x3, #7]
    //     0x86adbc: ldurb           w16, [x3, #-1]
    //     0x86adc0: ldurb           w17, [x0, #-1]
    //     0x86adc4: and             x16, x17, x16, lsr #2
    //     0x86adc8: tst             x16, HEAP, lsr #32
    //     0x86adcc: b.eq            #0x86add4
    //     0x86add0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x86add4: LoadField: r0 = r2->field_b
    //     0x86add4: ldur            w0, [x2, #0xb]
    // 0x86add8: DecompressPointer r0
    //     0x86add8: add             x0, x0, HEAP, lsl #32
    // 0x86addc: StoreField: r3->field_b = r0
    //     0x86addc: stur            w0, [x3, #0xb]
    //     0x86ade0: ldurb           w16, [x3, #-1]
    //     0x86ade4: ldurb           w17, [x0, #-1]
    //     0x86ade8: and             x16, x17, x16, lsr #2
    //     0x86adec: tst             x16, HEAP, lsr #32
    //     0x86adf0: b.eq            #0x86adf8
    //     0x86adf4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x86adf8: LoadField: r0 = r2->field_f
    //     0x86adf8: ldur            w0, [x2, #0xf]
    // 0x86adfc: DecompressPointer r0
    //     0x86adfc: add             x0, x0, HEAP, lsl #32
    // 0x86ae00: StoreField: r3->field_f = r0
    //     0x86ae00: stur            w0, [x3, #0xf]
    //     0x86ae04: ldurb           w16, [x3, #-1]
    //     0x86ae08: ldurb           w17, [x0, #-1]
    //     0x86ae0c: and             x16, x17, x16, lsr #2
    //     0x86ae10: tst             x16, HEAP, lsr #32
    //     0x86ae14: b.eq            #0x86ae1c
    //     0x86ae18: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x86ae1c: LoadField: r0 = r2->field_13
    //     0x86ae1c: ldur            w0, [x2, #0x13]
    // 0x86ae20: DecompressPointer r0
    //     0x86ae20: add             x0, x0, HEAP, lsl #32
    // 0x86ae24: stur            x0, [fp, #-8]
    // 0x86ae28: r1 = Function '<anonymous closure>':.
    //     0x86ae28: add             x1, PP, #0x22, lsl #12  ; [pp+0x226c8] AnonymousClosure: (0x86ae9c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothService::BluetoothService.fromProto (0x86ad90)
    //     0x86ae2c: ldr             x1, [x1, #0x6c8]
    // 0x86ae30: r2 = Null
    //     0x86ae30: mov             x2, NULL
    // 0x86ae34: r0 = AllocateClosure()
    //     0x86ae34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86ae38: r16 = <BluetoothCharacteristic>
    //     0x86ae38: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d0] TypeArguments: <BluetoothCharacteristic>
    //     0x86ae3c: ldr             x16, [x16, #0x6d0]
    // 0x86ae40: ldur            lr, [fp, #-8]
    // 0x86ae44: stp             lr, x16, [SP, #8]
    // 0x86ae48: str             x0, [SP]
    // 0x86ae4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86ae4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86ae50: r0 = map()
    //     0x86ae50: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x86ae54: LoadField: r1 = r0->field_7
    //     0x86ae54: ldur            w1, [x0, #7]
    // 0x86ae58: DecompressPointer r1
    //     0x86ae58: add             x1, x1, HEAP, lsl #32
    // 0x86ae5c: mov             x2, x0
    // 0x86ae60: r0 = _GrowableList.of()
    //     0x86ae60: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86ae64: ldur            x1, [fp, #-0x10]
    // 0x86ae68: StoreField: r1->field_13 = r0
    //     0x86ae68: stur            w0, [x1, #0x13]
    //     0x86ae6c: ldurb           w16, [x1, #-1]
    //     0x86ae70: ldurb           w17, [x0, #-1]
    //     0x86ae74: and             x16, x17, x16, lsr #2
    //     0x86ae78: tst             x16, HEAP, lsr #32
    //     0x86ae7c: b.eq            #0x86ae84
    //     0x86ae80: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x86ae84: r0 = Null
    //     0x86ae84: mov             x0, NULL
    // 0x86ae88: LeaveFrame
    //     0x86ae88: mov             SP, fp
    //     0x86ae8c: ldp             fp, lr, [SP], #0x10
    // 0x86ae90: ret
    //     0x86ae90: ret             
    // 0x86ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ae94: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ae98: b               #0x86adb0
  }
  [closure] BluetoothCharacteristic <anonymous closure>(dynamic, BmBluetoothCharacteristic) {
    // ** addr: 0x86ae9c, size: 0x64
    // 0x86ae9c: EnterFrame
    //     0x86ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x86aea0: mov             fp, SP
    // 0x86aea4: AllocStack(0x8)
    //     0x86aea4: sub             SP, SP, #8
    // 0x86aea8: ldr             x0, [fp, #0x10]
    // 0x86aeac: LoadField: r1 = r0->field_7
    //     0x86aeac: ldur            w1, [x0, #7]
    // 0x86aeb0: DecompressPointer r1
    //     0x86aeb0: add             x1, x1, HEAP, lsl #32
    // 0x86aeb4: stur            x1, [fp, #-8]
    // 0x86aeb8: r0 = BluetoothCharacteristic()
    //     0x86aeb8: bl              #0x86af00  ; AllocateBluetoothCharacteristicStub -> BluetoothCharacteristic (size=0x20)
    // 0x86aebc: ldur            x1, [fp, #-8]
    // 0x86aec0: StoreField: r0->field_7 = r1
    //     0x86aec0: stur            w1, [x0, #7]
    // 0x86aec4: ldr             x1, [fp, #0x10]
    // 0x86aec8: LoadField: r2 = r1->field_b
    //     0x86aec8: ldur            w2, [x1, #0xb]
    // 0x86aecc: DecompressPointer r2
    //     0x86aecc: add             x2, x2, HEAP, lsl #32
    // 0x86aed0: StoreField: r0->field_b = r2
    //     0x86aed0: stur            w2, [x0, #0xb]
    // 0x86aed4: LoadField: r2 = r1->field_f
    //     0x86aed4: ldur            w2, [x1, #0xf]
    // 0x86aed8: DecompressPointer r2
    //     0x86aed8: add             x2, x2, HEAP, lsl #32
    // 0x86aedc: StoreField: r0->field_f = r2
    //     0x86aedc: stur            w2, [x0, #0xf]
    // 0x86aee0: LoadField: r2 = r1->field_13
    //     0x86aee0: ldur            w2, [x1, #0x13]
    // 0x86aee4: DecompressPointer r2
    //     0x86aee4: add             x2, x2, HEAP, lsl #32
    // 0x86aee8: StoreField: r0->field_13 = r2
    //     0x86aee8: stur            w2, [x0, #0x13]
    // 0x86aeec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x86aeec: ldur            x2, [x1, #0x17]
    // 0x86aef0: ArrayStore: r0[0] = r2  ; List_8
    //     0x86aef0: stur            x2, [x0, #0x17]
    // 0x86aef4: LeaveFrame
    //     0x86aef4: mov             SP, fp
    //     0x86aef8: ldp             fp, lr, [SP], #0x10
    // 0x86aefc: ret
    //     0x86aefc: ret             
  }
}

// class id: 1197, size: 0xc, field offset: 0x8
class BluetoothDevice extends Object {

  _ disconnect(/* No info */) async {
    // ** addr: 0x3d0f14, size: 0x284
    // 0x3d0f14: EnterFrame
    //     0x3d0f14: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0f18: mov             fp, SP
    // 0x3d0f1c: AllocStack(0xd8)
    //     0x3d0f1c: sub             SP, SP, #0xd8
    // 0x3d0f20: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x80 */)
    //     0x3d0f20: stur            NULL, [fp, #-8]
    //     0x3d0f24: stur            x1, [fp, #-0x80]
    // 0x3d0f28: CheckStackOverflow
    //     0x3d0f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d0f2c: cmp             SP, x16
    //     0x3d0f30: b.ls            #0x3d1190
    // 0x3d0f34: r1 = 1
    //     0x3d0f34: movz            x1, #0x1
    // 0x3d0f38: r0 = AllocateContext()
    //     0x3d0f38: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d0f3c: mov             x2, x0
    // 0x3d0f40: ldur            x1, [fp, #-0x80]
    // 0x3d0f44: stur            x2, [fp, #-0x88]
    // 0x3d0f48: StoreField: r2->field_f = r1
    //     0x3d0f48: stur            w1, [x2, #0xf]
    // 0x3d0f4c: InitAsync() -> Future<void?>
    //     0x3d0f4c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d0f50: bl              #0x391738  ; InitAsyncStub
    // 0x3d0f54: r1 = "disconnect"
    //     0x3d0f54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c80] "disconnect"
    //     0x3d0f58: ldr             x1, [x1, #0xc80]
    // 0x3d0f5c: r0 = getMutexForKey()
    //     0x3d0f5c: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3d0f60: mov             x1, x0
    // 0x3d0f64: stur            x0, [fp, #-0x90]
    // 0x3d0f68: r0 = take()
    //     0x3d0f68: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3d0f6c: mov             x1, x0
    // 0x3d0f70: stur            x1, [fp, #-0x98]
    // 0x3d0f74: r0 = Await()
    //     0x3d0f74: bl              #0x3914f4  ; AwaitStub
    // 0x3d0f78: r1 = "global"
    //     0x3d0f78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "global"
    //     0x3d0f7c: ldr             x1, [x1, #0xc88]
    // 0x3d0f80: r0 = getMutexForKey()
    //     0x3d0f80: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3d0f84: mov             x1, x0
    // 0x3d0f88: stur            x0, [fp, #-0x98]
    // 0x3d0f8c: r0 = take()
    //     0x3d0f8c: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3d0f90: mov             x1, x0
    // 0x3d0f94: stur            x1, [fp, #-0xa0]
    // 0x3d0f98: r0 = Await()
    //     0x3d0f98: bl              #0x3914f4  ; AwaitStub
    // 0x3d0f9c: ldur            x1, [fp, #-0x80]
    // 0x3d0fa0: r0 = LoadStaticField(0xc60)
    //     0x3d0fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d0fa4: ldr             x0, [x0, #0x18c0]
    // 0x3d0fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d0fac: cmp             w0, w16
    // 0x3d0fb0: b.ne            #0x3d0fc0
    // 0x3d0fb4: r2 = _autoConnect
    //     0x3d0fb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Field <FlutterBluePlus._autoConnect@726311317>: static late final (offset: 0xc60)
    //     0x3d0fb8: ldr             x2, [x2, #0xc08]
    // 0x3d0fbc: r0 = InitLateFinalStaticField()
    //     0x3d0fbc: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d0fc0: mov             x1, x0
    // 0x3d0fc4: ldur            x0, [fp, #-0x80]
    // 0x3d0fc8: LoadField: r3 = r0->field_7
    //     0x3d0fc8: ldur            w3, [x0, #7]
    // 0x3d0fcc: DecompressPointer r3
    //     0x3d0fcc: add             x3, x3, HEAP, lsl #32
    // 0x3d0fd0: mov             x2, x3
    // 0x3d0fd4: stur            x3, [fp, #-0xa0]
    // 0x3d0fd8: r0 = remove()
    //     0x3d0fd8: bl              #0x873cbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3d0fdc: r0 = LoadStaticField(0xb14)
    //     0x3d0fdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d0fe0: ldr             x0, [x0, #0x1628]
    // 0x3d0fe4: cmp             w0, NULL
    // 0x3d0fe8: b.eq            #0x3d1138
    // 0x3d0fec: LoadField: r2 = r0->field_27
    //     0x3d0fec: ldur            w2, [x0, #0x27]
    // 0x3d0ff0: DecompressPointer r2
    //     0x3d0ff0: add             x2, x2, HEAP, lsl #32
    // 0x3d0ff4: stur            x2, [fp, #-0xa8]
    // 0x3d0ff8: r1 = <BmConnectionStateResponse>
    //     0x3d0ff8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d0ffc: r0 = _BroadcastStream()
    //     0x3d0ffc: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3d1000: mov             x3, x0
    // 0x3d1004: ldur            x0, [fp, #-0xa8]
    // 0x3d1008: stur            x3, [fp, #-0xb0]
    // 0x3d100c: StoreField: r3->field_b = r0
    //     0x3d100c: stur            w0, [x3, #0xb]
    // 0x3d1010: ldur            x2, [fp, #-0x88]
    // 0x3d1014: r1 = Function '<anonymous closure>':.
    //     0x3d1014: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x3d31b0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d1018: ldr             x1, [x1, #0xdd8]
    // 0x3d101c: r0 = AllocateClosure()
    //     0x3d101c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d1020: ldur            x1, [fp, #-0xb0]
    // 0x3d1024: mov             x2, x0
    // 0x3d1028: r0 = where()
    //     0x3d1028: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x3d102c: r1 = Function '<anonymous closure>':.
    //     0x3d102c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] AnonymousClosure: (0x3d7a5c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::disconnect (0x3d0f14)
    //     0x3d1030: ldr             x1, [x1, #0xde0]
    // 0x3d1034: r2 = Null
    //     0x3d1034: mov             x2, NULL
    // 0x3d1038: stur            x0, [fp, #-0xa8]
    // 0x3d103c: r0 = AllocateClosure()
    //     0x3d103c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d1040: ldur            x1, [fp, #-0xa8]
    // 0x3d1044: mov             x2, x0
    // 0x3d1048: r0 = where()
    //     0x3d1048: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x3d104c: mov             x1, x0
    // 0x3d1050: stur            x0, [fp, #-0xa8]
    // 0x3d1054: r0 = first()
    //     0x3d1054: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x3d1058: ldur            x1, [fp, #-0x80]
    // 0x3d105c: stur            x0, [fp, #-0xb0]
    // 0x3d1060: r0 = _ensureAndroidDisconnectionDelay()
    //     0x3d1060: bl              #0x3d71a4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_ensureAndroidDisconnectionDelay
    // 0x3d1064: mov             x1, x0
    // 0x3d1068: stur            x1, [fp, #-0xb8]
    // 0x3d106c: r0 = Await()
    //     0x3d106c: bl              #0x3914f4  ; AwaitStub
    // 0x3d1070: ldur            x2, [fp, #-0x88]
    // 0x3d1074: r1 = Function '<anonymous closure>':.
    //     0x3d1074: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de8] AnonymousClosure: (0x3d41a8), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d1078: ldr             x1, [x1, #0xde8]
    // 0x3d107c: r0 = AllocateClosure()
    //     0x3d107c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d1080: r16 = <bool>
    //     0x3d1080: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x3d1084: stp             x0, x16, [SP]
    // 0x3d1088: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d1088: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d108c: r0 = _invokePlatform()
    //     0x3d108c: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x3d1090: mov             x1, x0
    // 0x3d1094: stur            x1, [fp, #-0xb8]
    // 0x3d1098: r0 = Await()
    //     0x3d1098: bl              #0x3914f4  ; AwaitStub
    // 0x3d109c: r16 = true
    //     0x3d109c: add             x16, NULL, #0x20  ; true
    // 0x3d10a0: cmp             w0, w16
    // 0x3d10a4: b.ne            #0x3d10f4
    // 0x3d10a8: r16 = <BmConnectionStateResponse>
    //     0x3d10a8: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d10ac: ldur            lr, [fp, #-0xb0]
    // 0x3d10b0: stp             lr, x16, [SP, #8]
    // 0x3d10b4: r16 = "disconnect"
    //     0x3d10b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c80] "disconnect"
    //     0x3d10b8: ldr             x16, [x16, #0xc80]
    // 0x3d10bc: str             x16, [SP]
    // 0x3d10c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d10c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d10c4: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x3d10c4: bl              #0x3d1514  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x3d10c8: r16 = <BmConnectionStateResponse>
    //     0x3d10c8: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d10cc: stp             x0, x16, [SP, #0x10]
    // 0x3d10d0: r0 = 35
    //     0x3d10d0: movz            x0, #0x23
    // 0x3d10d4: r16 = "disconnect"
    //     0x3d10d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c80] "disconnect"
    //     0x3d10d8: ldr             x16, [x16, #0xc80]
    // 0x3d10dc: stp             x16, x0, [SP]
    // 0x3d10e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d10e0: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d10e4: r0 = FutureTimeout.fbpTimeout()
    //     0x3d10e4: bl              #0x3d136c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x3d10e8: mov             x1, x0
    // 0x3d10ec: stur            x1, [fp, #-0xa8]
    // 0x3d10f0: r0 = Await()
    //     0x3d10f0: bl              #0x3914f4  ; AwaitStub
    // 0x3d10f4: r0 = LoadStaticField(0xc58)
    //     0x3d10f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d10f8: ldr             x0, [x0, #0x18b0]
    // 0x3d10fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d1100: cmp             w0, w16
    // 0x3d1104: b.ne            #0x3d1114
    // 0x3d1108: r2 = _connectTimestamp
    //     0x3d1108: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c98] Field <FlutterBluePlus._connectTimestamp@726311317>: static late final (offset: 0xc58)
    //     0x3d110c: ldr             x2, [x2, #0xc98]
    // 0x3d1110: r0 = InitLateFinalStaticField()
    //     0x3d1110: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d1114: mov             x1, x0
    // 0x3d1118: ldur            x2, [fp, #-0xa0]
    // 0x3d111c: r0 = remove()
    //     0x3d111c: bl              #0x821bb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d1120: ldur            x1, [fp, #-0x90]
    // 0x3d1124: r0 = give()
    //     0x3d1124: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d1128: ldur            x1, [fp, #-0x98]
    // 0x3d112c: r0 = give()
    //     0x3d112c: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d1130: r0 = Null
    //     0x3d1130: mov             x0, NULL
    // 0x3d1134: r0 = ReturnAsyncNotFuture()
    //     0x3d1134: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d1138: r0 = UnsupportedError()
    //     0x3d1138: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d113c: mov             x1, x0
    // 0x3d1140: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d1140: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d1144: ldr             x0, [x0, #0xad8]
    // 0x3d1148: stur            x1, [fp, #-0xa0]
    // 0x3d114c: StoreField: r1->field_b = r0
    //     0x3d114c: stur            w0, [x1, #0xb]
    // 0x3d1150: mov             x0, x1
    // 0x3d1154: r0 = Throw()
    //     0x3d1154: bl              #0x89f204  ; ThrowStub
    // 0x3d1158: brk             #0
    // 0x3d115c: sub             SP, fp, #0xd8
    // 0x3d1160: mov             x2, x0
    // 0x3d1164: stur            x0, [fp, #-0x80]
    // 0x3d1168: mov             x0, x1
    // 0x3d116c: stur            x1, [fp, #-0x88]
    // 0x3d1170: ldur            x1, [fp, #-0x90]
    // 0x3d1174: r0 = give()
    //     0x3d1174: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d1178: ldur            x1, [fp, #-0x98]
    // 0x3d117c: r0 = give()
    //     0x3d117c: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d1180: ldur            x0, [fp, #-0x80]
    // 0x3d1184: ldur            x1, [fp, #-0x88]
    // 0x3d1188: r0 = ReThrow()
    //     0x3d1188: bl              #0x89f1d8  ; ReThrowStub
    // 0x3d118c: brk             #0
    // 0x3d1190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1190: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1194: b               #0x3d0f34
  }
  get _ connectionState(/* No info */) {
    // ** addr: 0x3d2f84, size: 0x1dc
    // 0x3d2f84: EnterFrame
    //     0x3d2f84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2f88: mov             fp, SP
    // 0x3d2f8c: AllocStack(0x38)
    //     0x3d2f8c: sub             SP, SP, #0x38
    // 0x3d2f90: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x3d2f90: stur            x1, [fp, #-8]
    // 0x3d2f94: CheckStackOverflow
    //     0x3d2f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2f98: cmp             SP, x16
    //     0x3d2f9c: b.ls            #0x3d3154
    // 0x3d2fa0: r1 = 1
    //     0x3d2fa0: movz            x1, #0x1
    // 0x3d2fa4: r0 = AllocateContext()
    //     0x3d2fa4: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d2fa8: mov             x1, x0
    // 0x3d2fac: ldur            x0, [fp, #-8]
    // 0x3d2fb0: stur            x1, [fp, #-0x10]
    // 0x3d2fb4: StoreField: r1->field_f = r0
    //     0x3d2fb4: stur            w0, [x1, #0xf]
    // 0x3d2fb8: r0 = LoadStaticField(0xc30)
    //     0x3d2fb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2fbc: ldr             x0, [x0, #0x1860]
    // 0x3d2fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2fc4: cmp             w0, w16
    // 0x3d2fc8: b.ne            #0x3d2fd8
    // 0x3d2fcc: r2 = _connectionStates
    //     0x3d2fcc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd8] Field <FlutterBluePlus._connectionStates@726311317>: static late final (offset: 0xc30)
    //     0x3d2fd0: ldr             x2, [x2, #0xbd8]
    // 0x3d2fd4: r0 = InitLateFinalStaticField()
    //     0x3d2fd4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d2fd8: mov             x3, x0
    // 0x3d2fdc: ldur            x0, [fp, #-8]
    // 0x3d2fe0: stur            x3, [fp, #-0x20]
    // 0x3d2fe4: LoadField: r4 = r0->field_7
    //     0x3d2fe4: ldur            w4, [x0, #7]
    // 0x3d2fe8: DecompressPointer r4
    //     0x3d2fe8: add             x4, x4, HEAP, lsl #32
    // 0x3d2fec: mov             x1, x3
    // 0x3d2ff0: mov             x2, x4
    // 0x3d2ff4: stur            x4, [fp, #-0x18]
    // 0x3d2ff8: r0 = _getValueOrData()
    //     0x3d2ff8: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d2ffc: mov             x1, x0
    // 0x3d3000: ldur            x0, [fp, #-0x20]
    // 0x3d3004: LoadField: r2 = r0->field_f
    //     0x3d3004: ldur            w2, [x0, #0xf]
    // 0x3d3008: DecompressPointer r2
    //     0x3d3008: add             x2, x2, HEAP, lsl #32
    // 0x3d300c: cmp             w2, w1
    // 0x3d3010: b.eq            #0x3d3080
    // 0x3d3014: cmp             w1, NULL
    // 0x3d3018: b.eq            #0x3d3080
    // 0x3d301c: mov             x1, x0
    // 0x3d3020: ldur            x2, [fp, #-0x18]
    // 0x3d3024: r0 = _getValueOrData()
    //     0x3d3024: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3028: mov             x1, x0
    // 0x3d302c: ldur            x0, [fp, #-0x20]
    // 0x3d3030: LoadField: r2 = r0->field_f
    //     0x3d3030: ldur            w2, [x0, #0xf]
    // 0x3d3034: DecompressPointer r2
    //     0x3d3034: add             x2, x2, HEAP, lsl #32
    // 0x3d3038: cmp             w2, w1
    // 0x3d303c: b.ne            #0x3d3048
    // 0x3d3040: r0 = Null
    //     0x3d3040: mov             x0, NULL
    // 0x3d3044: b               #0x3d304c
    // 0x3d3048: mov             x0, x1
    // 0x3d304c: cmp             w0, NULL
    // 0x3d3050: b.eq            #0x3d315c
    // 0x3d3054: LoadField: r1 = r0->field_b
    //     0x3d3054: ldur            w1, [x0, #0xb]
    // 0x3d3058: DecompressPointer r1
    //     0x3d3058: add             x1, x1, HEAP, lsl #32
    // 0x3d305c: LoadField: r0 = r1->field_7
    //     0x3d305c: ldur            x0, [x1, #7]
    // 0x3d3060: cmp             x0, #0
    // 0x3d3064: b.gt            #0x3d3074
    // 0x3d3068: r0 = Instance_BluetoothConnectionState
    //     0x3d3068: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x3d306c: ldr             x0, [x0, #0xa50]
    // 0x3d3070: b               #0x3d3088
    // 0x3d3074: r0 = Instance_BluetoothConnectionState
    //     0x3d3074: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x3d3078: ldr             x0, [x0, #0xa70]
    // 0x3d307c: b               #0x3d3088
    // 0x3d3080: r0 = Instance_BluetoothConnectionState
    //     0x3d3080: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x3d3084: ldr             x0, [x0, #0xa50]
    // 0x3d3088: stur            x0, [fp, #-0x18]
    // 0x3d308c: r1 = LoadStaticField(0xb14)
    //     0x3d308c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3d3090: ldr             x1, [x1, #0x1628]
    // 0x3d3094: cmp             w1, NULL
    // 0x3d3098: b.eq            #0x3d3134
    // 0x3d309c: LoadField: r2 = r1->field_27
    //     0x3d309c: ldur            w2, [x1, #0x27]
    // 0x3d30a0: DecompressPointer r2
    //     0x3d30a0: add             x2, x2, HEAP, lsl #32
    // 0x3d30a4: stur            x2, [fp, #-8]
    // 0x3d30a8: r1 = <BmConnectionStateResponse>
    //     0x3d30a8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d30ac: r0 = _BroadcastStream()
    //     0x3d30ac: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3d30b0: mov             x3, x0
    // 0x3d30b4: ldur            x0, [fp, #-8]
    // 0x3d30b8: stur            x3, [fp, #-0x20]
    // 0x3d30bc: StoreField: r3->field_b = r0
    //     0x3d30bc: stur            w0, [x3, #0xb]
    // 0x3d30c0: ldur            x2, [fp, #-0x10]
    // 0x3d30c4: r1 = Function '<anonymous closure>':.
    //     0x3d30c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d80] AnonymousClosure: (0x3d31b0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d30c8: ldr             x1, [x1, #0xd80]
    // 0x3d30cc: r0 = AllocateClosure()
    //     0x3d30cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d30d0: ldur            x1, [fp, #-0x20]
    // 0x3d30d4: mov             x2, x0
    // 0x3d30d8: r0 = where()
    //     0x3d30d8: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x3d30dc: r1 = Function '<anonymous closure>':.
    //     0x3d30dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d88] AnonymousClosure: (0x3d3160), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connectionState (0x3d2f84)
    //     0x3d30e0: ldr             x1, [x1, #0xd88]
    // 0x3d30e4: r2 = Null
    //     0x3d30e4: mov             x2, NULL
    // 0x3d30e8: stur            x0, [fp, #-8]
    // 0x3d30ec: r0 = AllocateClosure()
    //     0x3d30ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d30f0: r16 = <BluetoothConnectionState>
    //     0x3d30f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] TypeArguments: <BluetoothConnectionState>
    //     0x3d30f4: ldr             x16, [x16, #0xd90]
    // 0x3d30f8: ldur            lr, [fp, #-8]
    // 0x3d30fc: stp             lr, x16, [SP, #8]
    // 0x3d3100: str             x0, [SP]
    // 0x3d3104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d3104: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d3108: r0 = map()
    //     0x3d3108: bl              #0x3d202c  ; [dart:async] Stream::map
    // 0x3d310c: r16 = <BluetoothConnectionState>
    //     0x3d310c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] TypeArguments: <BluetoothConnectionState>
    //     0x3d3110: ldr             x16, [x16, #0xd90]
    // 0x3d3114: stp             x0, x16, [SP, #8]
    // 0x3d3118: ldur            x16, [fp, #-0x18]
    // 0x3d311c: str             x16, [SP]
    // 0x3d3120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d3120: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d3124: r0 = _StreamNewStreamWithInitialValue.newStreamWithInitialValue()
    //     0x3d3124: bl              #0x3d1d34  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_StreamNewStreamWithInitialValue.newStreamWithInitialValue
    // 0x3d3128: LeaveFrame
    //     0x3d3128: mov             SP, fp
    //     0x3d312c: ldp             fp, lr, [SP], #0x10
    // 0x3d3130: ret
    //     0x3d3130: ret             
    // 0x3d3134: r0 = UnsupportedError()
    //     0x3d3134: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d3138: mov             x1, x0
    // 0x3d313c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d313c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d3140: ldr             x0, [x0, #0xad8]
    // 0x3d3144: StoreField: r1->field_b = r0
    //     0x3d3144: stur            w0, [x1, #0xb]
    // 0x3d3148: mov             x0, x1
    // 0x3d314c: r0 = Throw()
    //     0x3d314c: bl              #0x89f204  ; ThrowStub
    // 0x3d3150: brk             #0
    // 0x3d3154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3154: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3158: b               #0x3d2fa0
    // 0x3d315c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d315c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BluetoothConnectionState <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3d3160, size: 0x30
    // 0x3d3160: ldr             x1, [SP]
    // 0x3d3164: LoadField: r2 = r1->field_b
    //     0x3d3164: ldur            w2, [x1, #0xb]
    // 0x3d3168: DecompressPointer r2
    //     0x3d3168: add             x2, x2, HEAP, lsl #32
    // 0x3d316c: LoadField: r1 = r2->field_7
    //     0x3d316c: ldur            x1, [x2, #7]
    // 0x3d3170: cmp             x1, #0
    // 0x3d3174: b.gt            #0x3d3184
    // 0x3d3178: r0 = Instance_BluetoothConnectionState
    //     0x3d3178: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x3d317c: ldr             x0, [x0, #0xa50]
    // 0x3d3180: b               #0x3d318c
    // 0x3d3184: r0 = Instance_BluetoothConnectionState
    //     0x3d3184: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x3d3188: ldr             x0, [x0, #0xa70]
    // 0x3d318c: ret
    //     0x3d318c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3d31b0, size: 0x5c
    // 0x3d31b0: EnterFrame
    //     0x3d31b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d31b4: mov             fp, SP
    // 0x3d31b8: AllocStack(0x10)
    //     0x3d31b8: sub             SP, SP, #0x10
    // 0x3d31bc: SetupParameters([dynamic _ /* r0 */])
    //     0x3d31bc: ldr             x0, [fp, #0x18]
    //     0x3d31c0: ldur            w1, [x0, #0x17]
    //     0x3d31c4: add             x1, x1, HEAP, lsl #32
    // 0x3d31c8: CheckStackOverflow
    //     0x3d31c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d31cc: cmp             SP, x16
    //     0x3d31d0: b.ls            #0x3d3204
    // 0x3d31d4: ldr             x0, [fp, #0x10]
    // 0x3d31d8: LoadField: r2 = r0->field_7
    //     0x3d31d8: ldur            w2, [x0, #7]
    // 0x3d31dc: DecompressPointer r2
    //     0x3d31dc: add             x2, x2, HEAP, lsl #32
    // 0x3d31e0: LoadField: r0 = r1->field_f
    //     0x3d31e0: ldur            w0, [x1, #0xf]
    // 0x3d31e4: DecompressPointer r0
    //     0x3d31e4: add             x0, x0, HEAP, lsl #32
    // 0x3d31e8: LoadField: r1 = r0->field_7
    //     0x3d31e8: ldur            w1, [x0, #7]
    // 0x3d31ec: DecompressPointer r1
    //     0x3d31ec: add             x1, x1, HEAP, lsl #32
    // 0x3d31f0: stp             x1, x2, [SP]
    // 0x3d31f4: r0 = ==()
    //     0x3d31f4: bl              #0x82f324  ; [package:flutter_blue_plus_platform_interface/src/device_identifier.dart] DeviceIdentifier::==
    // 0x3d31f8: LeaveFrame
    //     0x3d31f8: mov             SP, fp
    //     0x3d31fc: ldp             fp, lr, [SP], #0x10
    // 0x3d3200: ret
    //     0x3d3200: ret             
    // 0x3d3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3204: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3208: b               #0x3d31d4
  }
  _ connect(/* No info */) async {
    // ** addr: 0x3d320c, size: 0x598
    // 0x3d320c: EnterFrame
    //     0x3d320c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3210: mov             fp, SP
    // 0x3d3214: AllocStack(0x148)
    //     0x3d3214: sub             SP, SP, #0x148
    // 0x3d3218: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0xd8 */, dynamic _ /* r2 => r2, fp-0xe0 */, {dynamic mtu = 1024 /* r5, fp-0xd0 */, dynamic timeout = Instance_Duration /* r0, fp-0xc8 */})
    //     0x3d3218: stur            NULL, [fp, #-8]
    //     0x3d321c: stur            x1, [fp, #-0xd8]
    //     0x3d3220: stur            x2, [fp, #-0xe0]
    //     0x3d3224: ldur            w0, [x4, #0x13]
    //     0x3d3228: ldur            w3, [x4, #0x1f]
    //     0x3d322c: add             x3, x3, HEAP, lsl #32
    //     0x3d3230: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c70] "mtu"
    //     0x3d3234: ldr             x16, [x16, #0xc70]
    //     0x3d3238: cmp             w3, w16
    //     0x3d323c: b.ne            #0x3d3260
    //     0x3d3240: ldur            w3, [x4, #0x23]
    //     0x3d3244: add             x3, x3, HEAP, lsl #32
    //     0x3d3248: sub             w5, w0, w3
    //     0x3d324c: add             x3, fp, w5, sxtw #2
    //     0x3d3250: ldr             x3, [x3, #8]
    //     0x3d3254: mov             x5, x3
    //     0x3d3258: movz            x3, #0x1
    //     0x3d325c: b               #0x3d3268
    //     0x3d3260: movz            x5, #0x400
    //     0x3d3264: movz            x3, #0
    //     0x3d3268: stur            x5, [fp, #-0xd0]
    //     0x3d326c: lsl             x6, x3, #1
    //     0x3d3270: lsl             w3, w6, #1
    //     0x3d3274: add             w6, w3, #8
    //     0x3d3278: add             x16, x4, w6, sxtw #1
    //     0x3d327c: ldur            w7, [x16, #0xf]
    //     0x3d3280: add             x7, x7, HEAP, lsl #32
    //     0x3d3284: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "timeout"
    //     0x3d3288: ldr             x16, [x16, #0x5b0]
    //     0x3d328c: cmp             w7, w16
    //     0x3d3290: b.ne            #0x3d32b4
    //     0x3d3294: add             w6, w3, #0xa
    //     0x3d3298: add             x16, x4, w6, sxtw #1
    //     0x3d329c: ldur            w3, [x16, #0xf]
    //     0x3d32a0: add             x3, x3, HEAP, lsl #32
    //     0x3d32a4: sub             w4, w0, w3
    //     0x3d32a8: add             x0, fp, w4, sxtw #2
    //     0x3d32ac: ldr             x0, [x0, #8]
    //     0x3d32b0: b               #0x3d32bc
    //     0x3d32b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c78] Obj!Duration@95b4e1
    //     0x3d32b8: ldr             x0, [x0, #0xc78]
    //     0x3d32bc: stur            x0, [fp, #-0xc8]
    // 0x3d32c0: CheckStackOverflow
    //     0x3d32c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d32c4: cmp             SP, x16
    //     0x3d32c8: b.ls            #0x3d379c
    // 0x3d32cc: r1 = 2
    //     0x3d32cc: movz            x1, #0x2
    // 0x3d32d0: r0 = AllocateContext()
    //     0x3d32d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d32d4: mov             x2, x0
    // 0x3d32d8: ldur            x1, [fp, #-0xd8]
    // 0x3d32dc: stur            x2, [fp, #-0xe8]
    // 0x3d32e0: StoreField: r2->field_f = r1
    //     0x3d32e0: stur            w1, [x2, #0xf]
    // 0x3d32e4: InitAsync() -> Future<void?>
    //     0x3d32e4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d32e8: bl              #0x391738  ; InitAsyncStub
    // 0x3d32ec: r1 = "disconnect"
    //     0x3d32ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c80] "disconnect"
    //     0x3d32f0: ldr             x1, [x1, #0xc80]
    // 0x3d32f4: r0 = getMutexForKey()
    //     0x3d32f4: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3d32f8: mov             x1, x0
    // 0x3d32fc: stur            x0, [fp, #-0xf0]
    // 0x3d3300: r0 = take()
    //     0x3d3300: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3d3304: mov             x1, x0
    // 0x3d3308: stur            x1, [fp, #-0xf8]
    // 0x3d330c: r0 = Await()
    //     0x3d330c: bl              #0x3914f4  ; AwaitStub
    // 0x3d3310: r1 = "global"
    //     0x3d3310: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "global"
    //     0x3d3314: ldr             x1, [x1, #0xc88]
    // 0x3d3318: stur            x0, [fp, #-0xf8]
    // 0x3d331c: r0 = getMutexForKey()
    //     0x3d331c: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3d3320: mov             x1, x0
    // 0x3d3324: stur            x0, [fp, #-0x100]
    // 0x3d3328: r0 = take()
    //     0x3d3328: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3d332c: mov             x1, x0
    // 0x3d3330: r17 = -264
    //     0x3d3330: movn            x17, #0x107
    // 0x3d3334: str             x1, [fp, x17]
    // 0x3d3338: r0 = Await()
    //     0x3d3338: bl              #0x3914f4  ; AwaitStub
    // 0x3d333c: ldur            x0, [fp, #-0xe0]
    // 0x3d3340: tbnz            w0, #4, #0x3d337c
    // 0x3d3344: ldur            x1, [fp, #-0xd8]
    // 0x3d3348: r0 = LoadStaticField(0xc60)
    //     0x3d3348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d334c: ldr             x0, [x0, #0x18c0]
    // 0x3d3350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d3354: cmp             w0, w16
    // 0x3d3358: b.ne            #0x3d3368
    // 0x3d335c: r2 = _autoConnect
    //     0x3d335c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Field <FlutterBluePlus._autoConnect@726311317>: static late final (offset: 0xc60)
    //     0x3d3360: ldr             x2, [x2, #0xc08]
    // 0x3d3364: r0 = InitLateFinalStaticField()
    //     0x3d3364: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d3368: mov             x1, x0
    // 0x3d336c: ldur            x0, [fp, #-0xd8]
    // 0x3d3370: LoadField: r2 = r0->field_7
    //     0x3d3370: ldur            w2, [x0, #7]
    // 0x3d3374: DecompressPointer r2
    //     0x3d3374: add             x2, x2, HEAP, lsl #32
    // 0x3d3378: r0 = add()
    //     0x3d3378: bl              #0x886f78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3d337c: ldur            x1, [fp, #-0xd8]
    // 0x3d3380: ldur            x0, [fp, #-0xe0]
    // 0x3d3384: ldur            x2, [fp, #-0xe8]
    // 0x3d3388: LoadField: r3 = r1->field_7
    //     0x3d3388: ldur            w3, [x1, #7]
    // 0x3d338c: DecompressPointer r3
    //     0x3d338c: add             x3, x3, HEAP, lsl #32
    // 0x3d3390: r17 = -264
    //     0x3d3390: movn            x17, #0x107
    // 0x3d3394: str             x3, [fp, x17]
    // 0x3d3398: r0 = BmConnectRequest()
    //     0x3d3398: bl              #0x3d3ec0  ; AllocateBmConnectRequestStub -> BmConnectRequest (size=0x10)
    // 0x3d339c: r17 = -264
    //     0x3d339c: movn            x17, #0x107
    // 0x3d33a0: ldr             x2, [fp, x17]
    // 0x3d33a4: StoreField: r0->field_7 = r2
    //     0x3d33a4: stur            w2, [x0, #7]
    // 0x3d33a8: ldur            x3, [fp, #-0xe0]
    // 0x3d33ac: StoreField: r0->field_b = r3
    //     0x3d33ac: stur            w3, [x0, #0xb]
    // 0x3d33b0: ldur            x4, [fp, #-0xe8]
    // 0x3d33b4: StoreField: r4->field_13 = r0
    //     0x3d33b4: stur            w0, [x4, #0x13]
    //     0x3d33b8: ldurb           w16, [x4, #-1]
    //     0x3d33bc: ldurb           w17, [x0, #-1]
    //     0x3d33c0: and             x16, x17, x16, lsr #2
    //     0x3d33c4: tst             x16, HEAP, lsr #32
    //     0x3d33c8: b.eq            #0x3d33d0
    //     0x3d33cc: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x3d33d0: r0 = LoadStaticField(0xb14)
    //     0x3d33d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d33d4: ldr             x0, [x0, #0x1628]
    // 0x3d33d8: cmp             w0, NULL
    // 0x3d33dc: b.eq            #0x3d3728
    // 0x3d33e0: LoadField: r5 = r0->field_27
    //     0x3d33e0: ldur            w5, [x0, #0x27]
    // 0x3d33e4: DecompressPointer r5
    //     0x3d33e4: add             x5, x5, HEAP, lsl #32
    // 0x3d33e8: r17 = -272
    //     0x3d33e8: movn            x17, #0x10f
    // 0x3d33ec: str             x5, [fp, x17]
    // 0x3d33f0: r1 = <BmConnectionStateResponse>
    //     0x3d33f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d33f4: r0 = _BroadcastStream()
    //     0x3d33f4: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3d33f8: mov             x3, x0
    // 0x3d33fc: r17 = -272
    //     0x3d33fc: movn            x17, #0x10f
    // 0x3d3400: ldr             x0, [fp, x17]
    // 0x3d3404: r17 = -280
    //     0x3d3404: movn            x17, #0x117
    // 0x3d3408: str             x3, [fp, x17]
    // 0x3d340c: StoreField: r3->field_b = r0
    //     0x3d340c: stur            w0, [x3, #0xb]
    // 0x3d3410: ldur            x2, [fp, #-0xe8]
    // 0x3d3414: r1 = Function '<anonymous closure>':.
    //     0x3d3414: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c90] AnonymousClosure: (0x3d31b0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d3418: ldr             x1, [x1, #0xc90]
    // 0x3d341c: r0 = AllocateClosure()
    //     0x3d341c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d3420: r17 = -280
    //     0x3d3420: movn            x17, #0x117
    // 0x3d3424: ldr             x1, [fp, x17]
    // 0x3d3428: mov             x2, x0
    // 0x3d342c: r0 = where()
    //     0x3d342c: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x3d3430: mov             x1, x0
    // 0x3d3434: r17 = -272
    //     0x3d3434: movn            x17, #0x10f
    // 0x3d3438: str             x0, [fp, x17]
    // 0x3d343c: r0 = first()
    //     0x3d343c: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x3d3440: r17 = -280
    //     0x3d3440: movn            x17, #0x117
    // 0x3d3444: str             x0, [fp, x17]
    // 0x3d3448: r0 = LoadStaticField(0xc58)
    //     0x3d3448: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d344c: ldr             x0, [x0, #0x18b0]
    // 0x3d3450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d3454: cmp             w0, w16
    // 0x3d3458: b.ne            #0x3d3468
    // 0x3d345c: r2 = _connectTimestamp
    //     0x3d345c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c98] Field <FlutterBluePlus._connectTimestamp@726311317>: static late final (offset: 0xc58)
    //     0x3d3460: ldr             x2, [x2, #0xc98]
    // 0x3d3464: r0 = InitLateFinalStaticField()
    //     0x3d3464: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d3468: r17 = -288
    //     0x3d3468: movn            x17, #0x11f
    // 0x3d346c: str             x0, [fp, x17]
    // 0x3d3470: r0 = DateTime()
    //     0x3d3470: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3d3474: mov             x1, x0
    // 0x3d3478: r0 = false
    //     0x3d3478: add             x0, NULL, #0x30  ; false
    // 0x3d347c: r17 = -296
    //     0x3d347c: movn            x17, #0x127
    // 0x3d3480: str             x1, [fp, x17]
    // 0x3d3484: StoreField: r1->field_7 = r0
    //     0x3d3484: stur            w0, [x1, #7]
    // 0x3d3488: r0 = _getCurrentMicros()
    //     0x3d3488: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3d348c: r1 = LoadInt32Instr(r0)
    //     0x3d348c: sbfx            x1, x0, #1, #0x1f
    //     0x3d3490: tbz             w0, #0, #0x3d3498
    //     0x3d3494: ldur            x1, [x0, #7]
    // 0x3d3498: r17 = -296
    //     0x3d3498: movn            x17, #0x127
    // 0x3d349c: ldr             x3, [fp, x17]
    // 0x3d34a0: StoreField: r3->field_b = r1
    //     0x3d34a0: stur            x1, [x3, #0xb]
    // 0x3d34a4: r17 = -288
    //     0x3d34a4: movn            x17, #0x11f
    // 0x3d34a8: ldr             x1, [fp, x17]
    // 0x3d34ac: r17 = -264
    //     0x3d34ac: movn            x17, #0x107
    // 0x3d34b0: ldr             x2, [fp, x17]
    // 0x3d34b4: r0 = []=()
    //     0x3d34b4: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d34b8: r0 = adapterStateNow()
    //     0x3d34b8: bl              #0x3d3e18  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterStateNow
    // 0x3d34bc: r16 = Instance_BluetoothAdapterState
    //     0x3d34bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!BluetoothAdapterState@955e31
    //     0x3d34c0: ldr             x16, [x16, #0xca0]
    // 0x3d34c4: cmp             w0, w16
    // 0x3d34c8: b.eq            #0x3d34dc
    // 0x3d34cc: ldur            x0, [fp, #-0xe0]
    // 0x3d34d0: tbnz            w0, #4, #0x3d34e0
    // 0x3d34d4: r0 = false
    //     0x3d34d4: add             x0, NULL, #0x30  ; false
    // 0x3d34d8: b               #0x3d3510
    // 0x3d34dc: ldur            x0, [fp, #-0xe0]
    // 0x3d34e0: ldur            x2, [fp, #-0xe8]
    // 0x3d34e4: r1 = Function '<anonymous closure>':.
    //     0x3d34e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ca8] AnonymousClosure: (0x3d42f0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d34e8: ldr             x1, [x1, #0xca8]
    // 0x3d34ec: r0 = AllocateClosure()
    //     0x3d34ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d34f0: r16 = <bool>
    //     0x3d34f0: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x3d34f4: stp             x0, x16, [SP]
    // 0x3d34f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d34f8: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d34fc: r0 = _invokePlatform()
    //     0x3d34fc: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x3d3500: mov             x1, x0
    // 0x3d3504: r17 = -272
    //     0x3d3504: movn            x17, #0x10f
    // 0x3d3508: str             x1, [fp, x17]
    // 0x3d350c: r0 = Await()
    //     0x3d350c: bl              #0x3914f4  ; AwaitStub
    // 0x3d3510: ldur            x1, [fp, #-0xf0]
    // 0x3d3514: r17 = -272
    //     0x3d3514: movn            x17, #0x10f
    // 0x3d3518: str             x0, [fp, x17]
    // 0x3d351c: r0 = give()
    //     0x3d351c: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d3520: r17 = -272
    //     0x3d3520: movn            x17, #0x10f
    // 0x3d3524: ldr             x0, [fp, x17]
    // 0x3d3528: r16 = true
    //     0x3d3528: add             x16, NULL, #0x20  ; true
    // 0x3d352c: cmp             w0, w16
    // 0x3d3530: b.ne            #0x3d35f4
    // 0x3d3534: ldur            x0, [fp, #-0xe0]
    // 0x3d3538: tbz             w0, #4, #0x3d35f4
    // 0x3d353c: ldur            x0, [fp, #-0xc8]
    // 0x3d3540: r16 = <BmConnectionStateResponse>
    //     0x3d3540: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d3544: r17 = -280
    //     0x3d3544: movn            x17, #0x117
    // 0x3d3548: ldr             lr, [fp, x17]
    // 0x3d354c: stp             lr, x16, [SP, #8]
    // 0x3d3550: r16 = "connect"
    //     0x3d3550: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "connect"
    //     0x3d3554: ldr             x16, [x16, #0xcb0]
    // 0x3d3558: str             x16, [SP]
    // 0x3d355c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d355c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d3560: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x3d3560: bl              #0x3d1514  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x3d3564: mov             x1, x0
    // 0x3d3568: ldur            x0, [fp, #-0xc8]
    // 0x3d356c: LoadField: r2 = r0->field_7
    //     0x3d356c: ldur            x2, [x0, #7]
    // 0x3d3570: r3 = 1000000
    //     0x3d3570: movz            x3, #0x4240
    //     0x3d3574: movk            x3, #0xf, lsl #16
    // 0x3d3578: sdiv            x4, x2, x3
    // 0x3d357c: r16 = <BmConnectionStateResponse>
    //     0x3d357c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <BmConnectionStateResponse>
    // 0x3d3580: stp             x1, x16, [SP, #0x10]
    // 0x3d3584: r16 = "connect"
    //     0x3d3584: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "connect"
    //     0x3d3588: ldr             x16, [x16, #0xcb0]
    // 0x3d358c: stp             x16, x4, [SP]
    // 0x3d3590: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d3590: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d3594: r0 = FutureTimeout.fbpTimeout()
    //     0x3d3594: bl              #0x3d136c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x3d3598: ldur            x2, [fp, #-0xe8]
    // 0x3d359c: r1 = Function '<anonymous closure>':.
    //     0x3d359c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cc0] AnonymousClosure: (0x3d3ed8), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d35a0: ldr             x1, [x1, #0xcc0]
    // 0x3d35a4: r17 = -272
    //     0x3d35a4: movn            x17, #0x10f
    // 0x3d35a8: str             x0, [fp, x17]
    // 0x3d35ac: r0 = AllocateClosure()
    //     0x3d35ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d35b0: r17 = -272
    //     0x3d35b0: movn            x17, #0x10f
    // 0x3d35b4: ldr             x1, [fp, x17]
    // 0x3d35b8: mov             x2, x0
    // 0x3d35bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d35bc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d35c0: r0 = catchError()
    //     0x3d35c0: bl              #0x830584  ; [dart:async] _Future::catchError
    // 0x3d35c4: mov             x1, x0
    // 0x3d35c8: r17 = -272
    //     0x3d35c8: movn            x17, #0x10f
    // 0x3d35cc: str             x1, [fp, x17]
    // 0x3d35d0: r0 = Await()
    //     0x3d35d0: bl              #0x3914f4  ; AwaitStub
    // 0x3d35d4: r17 = -288
    //     0x3d35d4: movn            x17, #0x11f
    // 0x3d35d8: str             x0, [fp, x17]
    // 0x3d35dc: LoadField: r1 = r0->field_b
    //     0x3d35dc: ldur            w1, [x0, #0xb]
    // 0x3d35e0: DecompressPointer r1
    //     0x3d35e0: add             x1, x1, HEAP, lsl #32
    // 0x3d35e4: r16 = Instance_BmConnectionStateEnum
    //     0x3d35e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] Obj!BmConnectionStateEnum@955bf1
    //     0x3d35e8: ldr             x16, [x16, #0xb58]
    // 0x3d35ec: cmp             w1, w16
    // 0x3d35f0: b.eq            #0x3d3640
    // 0x3d35f4: ldur            x1, [fp, #-0x100]
    // 0x3d35f8: r0 = give()
    //     0x3d35f8: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d35fc: ldur            x1, [fp, #-0xd8]
    // 0x3d3600: r0 = isConnected()
    //     0x3d3600: bl              #0x3d3d1c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x3d3604: tbnz            w0, #4, #0x3d3638
    // 0x3d3608: ldur            x1, [fp, #-0xd0]
    // 0x3d360c: cmp             w1, NULL
    // 0x3d3610: b.eq            #0x3d3638
    // 0x3d3614: r2 = LoadInt32Instr(r1)
    //     0x3d3614: sbfx            x2, x1, #1, #0x1f
    //     0x3d3618: tbz             w1, #0, #0x3d3620
    //     0x3d361c: ldur            x2, [x1, #7]
    // 0x3d3620: ldur            x1, [fp, #-0xd8]
    // 0x3d3624: r0 = requestMtu()
    //     0x3d3624: bl              #0x3d37a4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::requestMtu
    // 0x3d3628: mov             x1, x0
    // 0x3d362c: r17 = -272
    //     0x3d362c: movn            x17, #0x10f
    // 0x3d3630: str             x1, [fp, x17]
    // 0x3d3634: r0 = Await()
    //     0x3d3634: bl              #0x3914f4  ; AwaitStub
    // 0x3d3638: r0 = Null
    //     0x3d3638: mov             x0, NULL
    // 0x3d363c: r0 = ReturnAsyncNotFuture()
    //     0x3d363c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d3640: LoadField: r1 = r0->field_f
    //     0x3d3640: ldur            w1, [x0, #0xf]
    // 0x3d3644: DecompressPointer r1
    //     0x3d3644: add             x1, x1, HEAP, lsl #32
    // 0x3d3648: r17 = -280
    //     0x3d3648: movn            x17, #0x117
    // 0x3d364c: str             x1, [fp, x17]
    // 0x3d3650: r17 = 47578516
    //     0x3d3650: movz            x17, #0xfd94
    //     0x3d3654: movk            x17, #0x2d5, lsl #16
    // 0x3d3658: cmp             w1, w17
    // 0x3d365c: b.ne            #0x3d36a8
    // 0x3d3660: r0 = FlutterBluePlusException()
    //     0x3d3660: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3d3664: mov             x1, x0
    // 0x3d3668: r0 = Instance_ErrorPlatform
    //     0x3d3668: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x3d366c: ldr             x0, [x0, #0xcc8]
    // 0x3d3670: r17 = -272
    //     0x3d3670: movn            x17, #0x10f
    // 0x3d3674: str             x1, [fp, x17]
    // 0x3d3678: StoreField: r1->field_7 = r0
    //     0x3d3678: stur            w0, [x1, #7]
    // 0x3d367c: r2 = "connect"
    //     0x3d367c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cb0] "connect"
    //     0x3d3680: ldr             x2, [x2, #0xcb0]
    // 0x3d3684: StoreField: r1->field_b = r2
    //     0x3d3684: stur            w2, [x1, #0xb]
    // 0x3d3688: r0 = 20
    //     0x3d3688: movz            x0, #0x14
    // 0x3d368c: StoreField: r1->field_f = r0
    //     0x3d368c: stur            w0, [x1, #0xf]
    // 0x3d3690: r0 = "connection canceled"
    //     0x3d3690: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd0] "connection canceled"
    //     0x3d3694: ldr             x0, [x0, #0xcd0]
    // 0x3d3698: StoreField: r1->field_13 = r0
    //     0x3d3698: stur            w0, [x1, #0x13]
    // 0x3d369c: mov             x0, x1
    // 0x3d36a0: r0 = Throw()
    //     0x3d36a0: bl              #0x89f204  ; ThrowStub
    // 0x3d36a4: brk             #0
    // 0x3d36a8: r2 = "connect"
    //     0x3d36a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cb0] "connect"
    //     0x3d36ac: ldr             x2, [x2, #0xcb0]
    // 0x3d36b0: r0 = FlutterBluePlusException()
    //     0x3d36b0: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3d36b4: r17 = -272
    //     0x3d36b4: movn            x17, #0x10f
    // 0x3d36b8: str             x0, [fp, x17]
    // 0x3d36bc: r0 = LoadStaticField(0xc9c)
    //     0x3d36bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d36c0: ldr             x0, [x0, #0x1938]
    // 0x3d36c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d36c8: cmp             w0, w16
    // 0x3d36cc: b.ne            #0x3d36dc
    // 0x3d36d0: r2 = _nativeError
    //     0x3d36d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Field <::._nativeError@726311317>: static late final (offset: 0xc9c)
    //     0x3d36d4: ldr             x2, [x2, #0xcd8]
    // 0x3d36d8: r0 = InitLateFinalStaticField()
    //     0x3d36d8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d36dc: r17 = -288
    //     0x3d36dc: movn            x17, #0x11f
    // 0x3d36e0: ldr             x1, [fp, x17]
    // 0x3d36e4: LoadField: r0 = r1->field_13
    //     0x3d36e4: ldur            w0, [x1, #0x13]
    // 0x3d36e8: DecompressPointer r0
    //     0x3d36e8: add             x0, x0, HEAP, lsl #32
    // 0x3d36ec: r17 = -272
    //     0x3d36ec: movn            x17, #0x10f
    // 0x3d36f0: ldr             x2, [fp, x17]
    // 0x3d36f4: r3 = Instance_ErrorPlatform
    //     0x3d36f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!ErrorPlatform@955d31
    //     0x3d36f8: ldr             x3, [x3, #0xce0]
    // 0x3d36fc: StoreField: r2->field_7 = r3
    //     0x3d36fc: stur            w3, [x2, #7]
    // 0x3d3700: r3 = "connect"
    //     0x3d3700: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb0] "connect"
    //     0x3d3704: ldr             x3, [x3, #0xcb0]
    // 0x3d3708: StoreField: r2->field_b = r3
    //     0x3d3708: stur            w3, [x2, #0xb]
    // 0x3d370c: r17 = -280
    //     0x3d370c: movn            x17, #0x117
    // 0x3d3710: ldr             x3, [fp, x17]
    // 0x3d3714: StoreField: r2->field_f = r3
    //     0x3d3714: stur            w3, [x2, #0xf]
    // 0x3d3718: StoreField: r2->field_13 = r0
    //     0x3d3718: stur            w0, [x2, #0x13]
    // 0x3d371c: mov             x0, x2
    // 0x3d3720: r0 = Throw()
    //     0x3d3720: bl              #0x89f204  ; ThrowStub
    // 0x3d3724: brk             #0
    // 0x3d3728: mov             x0, x3
    // 0x3d372c: ldur            x1, [fp, #-0xd0]
    // 0x3d3730: r0 = UnsupportedError()
    //     0x3d3730: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d3734: mov             x1, x0
    // 0x3d3738: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d3738: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d373c: ldr             x0, [x0, #0xad8]
    // 0x3d3740: r17 = -272
    //     0x3d3740: movn            x17, #0x10f
    // 0x3d3744: str             x1, [fp, x17]
    // 0x3d3748: StoreField: r1->field_b = r0
    //     0x3d3748: stur            w0, [x1, #0xb]
    // 0x3d374c: mov             x0, x1
    // 0x3d3750: r0 = Throw()
    //     0x3d3750: bl              #0x89f204  ; ThrowStub
    // 0x3d3754: brk             #0
    // 0x3d3758: sub             SP, fp, #0x148
    // 0x3d375c: mov             x3, x0
    // 0x3d3760: mov             x2, x1
    // 0x3d3764: stur            x0, [fp, #-0xc8]
    // 0x3d3768: ldur            x0, [fp, #-0xc0]
    // 0x3d376c: stur            x1, [fp, #-0xd0]
    // 0x3d3770: r16 = true
    //     0x3d3770: add             x16, NULL, #0x20  ; true
    // 0x3d3774: cmp             w0, w16
    // 0x3d3778: b.ne            #0x3d3784
    // 0x3d377c: ldur            x1, [fp, #-0xf0]
    // 0x3d3780: r0 = give()
    //     0x3d3780: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d3784: ldur            x1, [fp, #-0x100]
    // 0x3d3788: r0 = give()
    //     0x3d3788: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d378c: ldur            x0, [fp, #-0xc8]
    // 0x3d3790: ldur            x1, [fp, #-0xd0]
    // 0x3d3794: r0 = ReThrow()
    //     0x3d3794: bl              #0x89f1d8  ; ReThrowStub
    // 0x3d3798: brk             #0
    // 0x3d379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d379c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d37a0: b               #0x3d32cc
  }
  _ requestMtu(/* No info */) async {
    // ** addr: 0x3d37a4, size: 0x328
    // 0x3d37a4: EnterFrame
    //     0x3d37a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d37a8: mov             fp, SP
    // 0x3d37ac: AllocStack(0xf0)
    //     0x3d37ac: sub             SP, SP, #0xf0
    // 0x3d37b0: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x3d37b0: stur            NULL, [fp, #-8]
    //     0x3d37b4: stur            x1, [fp, #-0x90]
    //     0x3d37b8: stur            x2, [fp, #-0x98]
    // 0x3d37bc: CheckStackOverflow
    //     0x3d37bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d37c0: cmp             SP, x16
    //     0x3d37c4: b.ls            #0x3d3aa8
    // 0x3d37c8: r1 = 2
    //     0x3d37c8: movz            x1, #0x2
    // 0x3d37cc: r0 = AllocateContext()
    //     0x3d37cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x3d37d0: mov             x2, x0
    // 0x3d37d4: ldur            x1, [fp, #-0x90]
    // 0x3d37d8: stur            x2, [fp, #-0xa0]
    // 0x3d37dc: StoreField: r2->field_f = r1
    //     0x3d37dc: stur            w1, [x2, #0xf]
    // 0x3d37e0: InitAsync() -> Future<int>
    //     0x3d37e0: ldr             x0, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    //     0x3d37e4: bl              #0x391738  ; InitAsyncStub
    // 0x3d37e8: ldur            x1, [fp, #-0x90]
    // 0x3d37ec: r0 = isDisconnected()
    //     0x3d37ec: bl              #0x3d3b0c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isDisconnected
    // 0x3d37f0: tbz             w0, #4, #0x3d3a18
    // 0x3d37f4: r1 = "global"
    //     0x3d37f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "global"
    //     0x3d37f8: ldr             x1, [x1, #0xc88]
    // 0x3d37fc: r0 = getMutexForKey()
    //     0x3d37fc: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3d3800: mov             x1, x0
    // 0x3d3804: stur            x0, [fp, #-0xa8]
    // 0x3d3808: r0 = take()
    //     0x3d3808: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3d380c: mov             x1, x0
    // 0x3d3810: stur            x1, [fp, #-0xb0]
    // 0x3d3814: r0 = Await()
    //     0x3d3814: bl              #0x3914f4  ; AwaitStub
    // 0x3d3818: d1 = 0.000000
    //     0x3d3818: eor             v1.16b, v1.16b, v1.16b
    // 0x3d381c: d0 = 0.350000
    //     0x3d381c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d18] IMM: double(0.35) from 0x3fd6666666666666
    //     0x3d3820: ldr             d0, [x17, #0xd18]
    // 0x3d3824: fcmp            d0, d1
    // 0x3d3828: b.le            #0x3d3894
    // 0x3d382c: d0 = 350.000000
    //     0x3d382c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d20] IMM: double(350) from 0x4075e00000000000
    //     0x3d3830: ldr             d0, [x17, #0xd20]
    // 0x3d3834: fcmp            d0, d0
    // 0x3d3838: b.vs            #0x3d3ab0
    // 0x3d383c: fcvtzs          x0, d0
    // 0x3d3840: asr             x16, x0, #0x1e
    // 0x3d3844: cmp             x16, x0, asr #63
    // 0x3d3848: b.ne            #0x3d3ab0
    // 0x3d384c: lsl             x0, x0, #1
    // 0x3d3850: r1 = LoadInt32Instr(r0)
    //     0x3d3850: sbfx            x1, x0, #1, #0x1f
    //     0x3d3854: tbz             w0, #0, #0x3d385c
    //     0x3d3858: ldur            x1, [x0, #7]
    // 0x3d385c: r16 = 1000
    //     0x3d385c: movz            x16, #0x3e8
    // 0x3d3860: mul             x0, x1, x16
    // 0x3d3864: stur            x0, [fp, #-0xb8]
    // 0x3d3868: r0 = Duration()
    //     0x3d3868: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d386c: mov             x1, x0
    // 0x3d3870: ldur            x0, [fp, #-0xb8]
    // 0x3d3874: StoreField: r1->field_7 = r0
    //     0x3d3874: stur            x0, [x1, #7]
    // 0x3d3878: mov             x2, x1
    // 0x3d387c: r1 = Null
    //     0x3d387c: mov             x1, NULL
    // 0x3d3880: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d3880: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d3884: r0 = Future.delayed()
    //     0x3d3884: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x3d3888: mov             x1, x0
    // 0x3d388c: stur            x1, [fp, #-0xb0]
    // 0x3d3890: r0 = Await()
    //     0x3d3890: bl              #0x3914f4  ; AwaitStub
    // 0x3d3894: ldur            x0, [fp, #-0x90]
    // 0x3d3898: ldur            x1, [fp, #-0x98]
    // 0x3d389c: ldur            x2, [fp, #-0xa0]
    // 0x3d38a0: LoadField: r3 = r0->field_7
    //     0x3d38a0: ldur            w3, [x0, #7]
    // 0x3d38a4: DecompressPointer r3
    //     0x3d38a4: add             x3, x3, HEAP, lsl #32
    // 0x3d38a8: stur            x3, [fp, #-0xb0]
    // 0x3d38ac: r0 = BmMtuChangeRequest()
    //     0x3d38ac: bl              #0x3d3b00  ; AllocateBmMtuChangeRequestStub -> BmMtuChangeRequest (size=0x14)
    // 0x3d38b0: ldur            x2, [fp, #-0xb0]
    // 0x3d38b4: StoreField: r0->field_7 = r2
    //     0x3d38b4: stur            w2, [x0, #7]
    // 0x3d38b8: ldur            x3, [fp, #-0x98]
    // 0x3d38bc: StoreField: r0->field_b = r3
    //     0x3d38bc: stur            x3, [x0, #0xb]
    // 0x3d38c0: ldur            x4, [fp, #-0xa0]
    // 0x3d38c4: StoreField: r4->field_13 = r0
    //     0x3d38c4: stur            w0, [x4, #0x13]
    //     0x3d38c8: ldurb           w16, [x4, #-1]
    //     0x3d38cc: ldurb           w17, [x0, #-1]
    //     0x3d38d0: and             x16, x17, x16, lsr #2
    //     0x3d38d4: tst             x16, HEAP, lsr #32
    //     0x3d38d8: b.eq            #0x3d38e0
    //     0x3d38dc: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x3d38e0: r0 = LoadStaticField(0xb14)
    //     0x3d38e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d38e4: ldr             x0, [x0, #0x1628]
    // 0x3d38e8: cmp             w0, NULL
    // 0x3d38ec: b.eq            #0x3d3a58
    // 0x3d38f0: LoadField: r5 = r0->field_3b
    //     0x3d38f0: ldur            w5, [x0, #0x3b]
    // 0x3d38f4: DecompressPointer r5
    //     0x3d38f4: add             x5, x5, HEAP, lsl #32
    // 0x3d38f8: stur            x5, [fp, #-0xc0]
    // 0x3d38fc: r1 = <BmMtuChangedResponse>
    //     0x3d38fc: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <BmMtuChangedResponse>
    // 0x3d3900: r0 = _BroadcastStream()
    //     0x3d3900: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3d3904: mov             x3, x0
    // 0x3d3908: ldur            x0, [fp, #-0xc0]
    // 0x3d390c: stur            x3, [fp, #-0xc8]
    // 0x3d3910: StoreField: r3->field_b = r0
    //     0x3d3910: stur            w0, [x3, #0xb]
    // 0x3d3914: ldur            x2, [fp, #-0xa0]
    // 0x3d3918: r1 = Function '<anonymous closure>':.
    //     0x3d3918: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d28] AnonymousClosure: (0x3d31b0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d391c: ldr             x1, [x1, #0xd28]
    // 0x3d3920: r0 = AllocateClosure()
    //     0x3d3920: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d3924: ldur            x1, [fp, #-0xc8]
    // 0x3d3928: mov             x2, x0
    // 0x3d392c: r0 = where()
    //     0x3d392c: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x3d3930: r1 = Function '<anonymous closure>':.
    //     0x3d3930: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d30] Function: [dart:io] _ExternalBuffer::start (0x6e79ec)
    //     0x3d3934: ldr             x1, [x1, #0xd30]
    // 0x3d3938: r2 = Null
    //     0x3d3938: mov             x2, NULL
    // 0x3d393c: stur            x0, [fp, #-0xc0]
    // 0x3d3940: r0 = AllocateClosure()
    //     0x3d3940: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d3944: r16 = <int>
    //     0x3d3944: ldr             x16, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x3d3948: ldur            lr, [fp, #-0xc0]
    // 0x3d394c: stp             lr, x16, [SP, #8]
    // 0x3d3950: str             x0, [SP]
    // 0x3d3954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d3954: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d3958: r0 = map()
    //     0x3d3958: bl              #0x3d202c  ; [dart:async] Stream::map
    // 0x3d395c: mov             x1, x0
    // 0x3d3960: stur            x0, [fp, #-0xc0]
    // 0x3d3964: r0 = first()
    //     0x3d3964: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x3d3968: ldur            x2, [fp, #-0xa0]
    // 0x3d396c: r1 = Function '<anonymous closure>':.
    //     0x3d396c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d38] AnonymousClosure: (0x3d3b4c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::requestMtu (0x3d37a4)
    //     0x3d3970: ldr             x1, [x1, #0xd38]
    // 0x3d3974: stur            x0, [fp, #-0xc8]
    // 0x3d3978: r0 = AllocateClosure()
    //     0x3d3978: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d397c: r16 = <bool>
    //     0x3d397c: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x3d3980: stp             x0, x16, [SP]
    // 0x3d3984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d3984: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d3988: r0 = _invokePlatform()
    //     0x3d3988: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x3d398c: mov             x1, x0
    // 0x3d3990: stur            x1, [fp, #-0xd0]
    // 0x3d3994: r0 = Await()
    //     0x3d3994: bl              #0x3914f4  ; AwaitStub
    // 0x3d3998: r16 = <int>
    //     0x3d3998: ldr             x16, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x3d399c: ldur            lr, [fp, #-0xc8]
    // 0x3d39a0: stp             lr, x16, [SP, #8]
    // 0x3d39a4: r16 = "requestMtu"
    //     0x3d39a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] "requestMtu"
    //     0x3d39a8: ldr             x16, [x16, #0xd40]
    // 0x3d39ac: str             x16, [SP]
    // 0x3d39b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d39b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d39b4: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x3d39b4: bl              #0x3d1514  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x3d39b8: r16 = <int>
    //     0x3d39b8: ldr             x16, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x3d39bc: stp             x0, x16, [SP, #0x10]
    // 0x3d39c0: ldur            x16, [fp, #-0x90]
    // 0x3d39c4: r30 = "requestMtu"
    //     0x3d39c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d40] "requestMtu"
    //     0x3d39c8: ldr             lr, [lr, #0xd40]
    // 0x3d39cc: stp             lr, x16, [SP]
    // 0x3d39d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d39d0: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d39d4: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x3d39d4: bl              #0x3d2df8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x3d39d8: r16 = <int>
    //     0x3d39d8: ldr             x16, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x3d39dc: stp             x0, x16, [SP, #0x10]
    // 0x3d39e0: r0 = 15
    //     0x3d39e0: movz            x0, #0xf
    // 0x3d39e4: r16 = "requestMtu"
    //     0x3d39e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] "requestMtu"
    //     0x3d39e8: ldr             x16, [x16, #0xd40]
    // 0x3d39ec: stp             x16, x0, [SP]
    // 0x3d39f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d39f0: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d39f4: r0 = FutureTimeout.fbpTimeout()
    //     0x3d39f4: bl              #0x3d136c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x3d39f8: mov             x1, x0
    // 0x3d39fc: stur            x1, [fp, #-0xd0]
    // 0x3d3a00: r0 = Await()
    //     0x3d3a00: bl              #0x3914f4  ; AwaitStub
    // 0x3d3a04: stur            x0, [fp, #-0xc0]
    // 0x3d3a08: ldur            x1, [fp, #-0xa8]
    // 0x3d3a0c: r0 = give()
    //     0x3d3a0c: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d3a10: ldur            x0, [fp, #-0xc0]
    // 0x3d3a14: r0 = ReturnAsync()
    //     0x3d3a14: b               #0x3bc830  ; ReturnAsyncStub
    // 0x3d3a18: r0 = FlutterBluePlusException()
    //     0x3d3a18: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3d3a1c: mov             x1, x0
    // 0x3d3a20: r0 = Instance_ErrorPlatform
    //     0x3d3a20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x3d3a24: ldr             x0, [x0, #0xcc8]
    // 0x3d3a28: StoreField: r1->field_7 = r0
    //     0x3d3a28: stur            w0, [x1, #7]
    // 0x3d3a2c: r0 = "requestMtu"
    //     0x3d3a2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d40] "requestMtu"
    //     0x3d3a30: ldr             x0, [x0, #0xd40]
    // 0x3d3a34: StoreField: r1->field_b = r0
    //     0x3d3a34: stur            w0, [x1, #0xb]
    // 0x3d3a38: r0 = 12
    //     0x3d3a38: movz            x0, #0xc
    // 0x3d3a3c: StoreField: r1->field_f = r0
    //     0x3d3a3c: stur            w0, [x1, #0xf]
    // 0x3d3a40: r0 = "device is not connected"
    //     0x3d3a40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d48] "device is not connected"
    //     0x3d3a44: ldr             x0, [x0, #0xd48]
    // 0x3d3a48: StoreField: r1->field_13 = r0
    //     0x3d3a48: stur            w0, [x1, #0x13]
    // 0x3d3a4c: mov             x0, x1
    // 0x3d3a50: r0 = Throw()
    //     0x3d3a50: bl              #0x89f204  ; ThrowStub
    // 0x3d3a54: brk             #0
    // 0x3d3a58: r0 = UnsupportedError()
    //     0x3d3a58: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d3a5c: mov             x1, x0
    // 0x3d3a60: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d3a60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d3a64: ldr             x0, [x0, #0xad8]
    // 0x3d3a68: stur            x1, [fp, #-0xc0]
    // 0x3d3a6c: StoreField: r1->field_b = r0
    //     0x3d3a6c: stur            w0, [x1, #0xb]
    // 0x3d3a70: mov             x0, x1
    // 0x3d3a74: r0 = Throw()
    //     0x3d3a74: bl              #0x89f204  ; ThrowStub
    // 0x3d3a78: brk             #0
    // 0x3d3a7c: sub             SP, fp, #0xf0
    // 0x3d3a80: mov             x2, x0
    // 0x3d3a84: stur            x0, [fp, #-0x90]
    // 0x3d3a88: mov             x0, x1
    // 0x3d3a8c: stur            x1, [fp, #-0xa0]
    // 0x3d3a90: ldur            x1, [fp, #-0xa8]
    // 0x3d3a94: r0 = give()
    //     0x3d3a94: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3d3a98: ldur            x0, [fp, #-0x90]
    // 0x3d3a9c: ldur            x1, [fp, #-0xa0]
    // 0x3d3aa0: r0 = ReThrow()
    //     0x3d3aa0: bl              #0x89f1d8  ; ReThrowStub
    // 0x3d3aa4: brk             #0
    // 0x3d3aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3aa8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3aac: b               #0x3d37c8
    // 0x3d3ab0: SaveReg d0
    //     0x3d3ab0: str             q0, [SP, #-0x10]!
    // 0x3d3ab4: r0 = 76
    //     0x3d3ab4: movz            x0, #0x4c
    // 0x3d3ab8: r30 = DoubleToIntegerStub
    //     0x3d3ab8: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x3d3abc: LoadField: r30 = r30->field_7
    //     0x3d3abc: ldur            lr, [lr, #7]
    // 0x3d3ac0: blr             lr
    // 0x3d3ac4: RestoreReg d0
    //     0x3d3ac4: ldr             q0, [SP], #0x10
    // 0x3d3ac8: b               #0x3d3850
  }
  get _ isDisconnected(/* No info */) {
    // ** addr: 0x3d3b0c, size: 0x40
    // 0x3d3b0c: EnterFrame
    //     0x3d3b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3b10: mov             fp, SP
    // 0x3d3b14: CheckStackOverflow
    //     0x3d3b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d3b18: cmp             SP, x16
    //     0x3d3b1c: b.ls            #0x3d3b44
    // 0x3d3b20: r0 = isConnected()
    //     0x3d3b20: bl              #0x3d3d1c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x3d3b24: tbnz            w0, #4, #0x3d3b30
    // 0x3d3b28: r1 = false
    //     0x3d3b28: add             x1, NULL, #0x30  ; false
    // 0x3d3b2c: b               #0x3d3b34
    // 0x3d3b30: r1 = true
    //     0x3d3b30: add             x1, NULL, #0x20  ; true
    // 0x3d3b34: mov             x0, x1
    // 0x3d3b38: LeaveFrame
    //     0x3d3b38: mov             SP, fp
    //     0x3d3b3c: ldp             fp, lr, [SP], #0x10
    // 0x3d3b40: ret
    //     0x3d3b40: ret             
    // 0x3d3b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3b44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3b48: b               #0x3d3b20
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x3d3b4c, size: 0x74
    // 0x3d3b4c: EnterFrame
    //     0x3d3b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3b50: mov             fp, SP
    // 0x3d3b54: ldr             x0, [fp, #0x10]
    // 0x3d3b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d3b58: ldur            w1, [x0, #0x17]
    // 0x3d3b5c: DecompressPointer r1
    //     0x3d3b5c: add             x1, x1, HEAP, lsl #32
    // 0x3d3b60: CheckStackOverflow
    //     0x3d3b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d3b64: cmp             SP, x16
    //     0x3d3b68: b.ls            #0x3d3bb8
    // 0x3d3b6c: r0 = LoadStaticField(0xb14)
    //     0x3d3b6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d3b70: ldr             x0, [x0, #0x1628]
    // 0x3d3b74: cmp             w0, NULL
    // 0x3d3b78: b.eq            #0x3d3b98
    // 0x3d3b7c: LoadField: r2 = r1->field_13
    //     0x3d3b7c: ldur            w2, [x1, #0x13]
    // 0x3d3b80: DecompressPointer r2
    //     0x3d3b80: add             x2, x2, HEAP, lsl #32
    // 0x3d3b84: mov             x1, x0
    // 0x3d3b88: r0 = requestMtu()
    //     0x3d3b88: bl              #0x3d3bc0  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::requestMtu
    // 0x3d3b8c: LeaveFrame
    //     0x3d3b8c: mov             SP, fp
    //     0x3d3b90: ldp             fp, lr, [SP], #0x10
    // 0x3d3b94: ret
    //     0x3d3b94: ret             
    // 0x3d3b98: r0 = UnsupportedError()
    //     0x3d3b98: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d3b9c: mov             x1, x0
    // 0x3d3ba0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d3ba0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d3ba4: ldr             x0, [x0, #0xad8]
    // 0x3d3ba8: StoreField: r1->field_b = r0
    //     0x3d3ba8: stur            w0, [x1, #0xb]
    // 0x3d3bac: mov             x0, x1
    // 0x3d3bb0: r0 = Throw()
    //     0x3d3bb0: bl              #0x89f204  ; ThrowStub
    // 0x3d3bb4: brk             #0
    // 0x3d3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3bb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3bbc: b               #0x3d3b6c
  }
  get _ isConnected(/* No info */) {
    // ** addr: 0x3d3d1c, size: 0xfc
    // 0x3d3d1c: EnterFrame
    //     0x3d3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3d20: mov             fp, SP
    // 0x3d3d24: AllocStack(0x18)
    //     0x3d3d24: sub             SP, SP, #0x18
    // 0x3d3d28: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x3d3d28: stur            x1, [fp, #-8]
    // 0x3d3d2c: CheckStackOverflow
    //     0x3d3d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d3d30: cmp             SP, x16
    //     0x3d3d34: b.ls            #0x3d3e0c
    // 0x3d3d38: r0 = LoadStaticField(0xc30)
    //     0x3d3d38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d3d3c: ldr             x0, [x0, #0x1860]
    // 0x3d3d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d3d44: cmp             w0, w16
    // 0x3d3d48: b.ne            #0x3d3d58
    // 0x3d3d4c: r2 = _connectionStates
    //     0x3d3d4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd8] Field <FlutterBluePlus._connectionStates@726311317>: static late final (offset: 0xc30)
    //     0x3d3d50: ldr             x2, [x2, #0xbd8]
    // 0x3d3d54: r0 = InitLateFinalStaticField()
    //     0x3d3d54: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d3d58: mov             x3, x0
    // 0x3d3d5c: ldur            x0, [fp, #-8]
    // 0x3d3d60: stur            x3, [fp, #-0x18]
    // 0x3d3d64: LoadField: r4 = r0->field_7
    //     0x3d3d64: ldur            w4, [x0, #7]
    // 0x3d3d68: DecompressPointer r4
    //     0x3d3d68: add             x4, x4, HEAP, lsl #32
    // 0x3d3d6c: mov             x1, x3
    // 0x3d3d70: mov             x2, x4
    // 0x3d3d74: stur            x4, [fp, #-0x10]
    // 0x3d3d78: r0 = _getValueOrData()
    //     0x3d3d78: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3d7c: mov             x1, x0
    // 0x3d3d80: ldur            x0, [fp, #-0x18]
    // 0x3d3d84: LoadField: r2 = r0->field_f
    //     0x3d3d84: ldur            w2, [x0, #0xf]
    // 0x3d3d88: DecompressPointer r2
    //     0x3d3d88: add             x2, x2, HEAP, lsl #32
    // 0x3d3d8c: cmp             w2, w1
    // 0x3d3d90: b.eq            #0x3d3d9c
    // 0x3d3d94: cmp             w1, NULL
    // 0x3d3d98: b.ne            #0x3d3dac
    // 0x3d3d9c: r0 = false
    //     0x3d3d9c: add             x0, NULL, #0x30  ; false
    // 0x3d3da0: LeaveFrame
    //     0x3d3da0: mov             SP, fp
    //     0x3d3da4: ldp             fp, lr, [SP], #0x10
    // 0x3d3da8: ret
    //     0x3d3da8: ret             
    // 0x3d3dac: mov             x1, x0
    // 0x3d3db0: ldur            x2, [fp, #-0x10]
    // 0x3d3db4: r0 = _getValueOrData()
    //     0x3d3db4: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3db8: ldur            x1, [fp, #-0x18]
    // 0x3d3dbc: LoadField: r2 = r1->field_f
    //     0x3d3dbc: ldur            w2, [x1, #0xf]
    // 0x3d3dc0: DecompressPointer r2
    //     0x3d3dc0: add             x2, x2, HEAP, lsl #32
    // 0x3d3dc4: cmp             w2, w0
    // 0x3d3dc8: b.ne            #0x3d3dd4
    // 0x3d3dcc: r1 = Null
    //     0x3d3dcc: mov             x1, NULL
    // 0x3d3dd0: b               #0x3d3dd8
    // 0x3d3dd4: mov             x1, x0
    // 0x3d3dd8: cmp             w1, NULL
    // 0x3d3ddc: b.eq            #0x3d3e14
    // 0x3d3de0: LoadField: r2 = r1->field_b
    //     0x3d3de0: ldur            w2, [x1, #0xb]
    // 0x3d3de4: DecompressPointer r2
    //     0x3d3de4: add             x2, x2, HEAP, lsl #32
    // 0x3d3de8: r16 = Instance_BmConnectionStateEnum
    //     0x3d3de8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] Obj!BmConnectionStateEnum@955bd1
    //     0x3d3dec: ldr             x16, [x16, #0xda0]
    // 0x3d3df0: cmp             w2, w16
    // 0x3d3df4: r16 = true
    //     0x3d3df4: add             x16, NULL, #0x20  ; true
    // 0x3d3df8: r17 = false
    //     0x3d3df8: add             x17, NULL, #0x30  ; false
    // 0x3d3dfc: csel            x0, x16, x17, eq
    // 0x3d3e00: LeaveFrame
    //     0x3d3e00: mov             SP, fp
    //     0x3d3e04: ldp             fp, lr, [SP], #0x10
    // 0x3d3e08: ret
    //     0x3d3e08: ret             
    // 0x3d3e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3e0c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3e10: b               #0x3d3d38
    // 0x3d3e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d3e14: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Never> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x3d3ed8, size: 0xf0
    // 0x3d3ed8: EnterFrame
    //     0x3d3ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3edc: mov             fp, SP
    // 0x3d3ee0: AllocStack(0x30)
    //     0x3d3ee0: sub             SP, SP, #0x30
    // 0x3d3ee4: SetupParameters(BluetoothDevice this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3d3ee4: stur            NULL, [fp, #-8]
    //     0x3d3ee8: movz            x0, #0
    //     0x3d3eec: add             x1, fp, w0, sxtw #2
    //     0x3d3ef0: ldr             x1, [x1, #0x18]
    //     0x3d3ef4: add             x2, fp, w0, sxtw #2
    //     0x3d3ef8: ldr             x2, [x2, #0x10]
    //     0x3d3efc: stur            x2, [fp, #-0x18]
    //     0x3d3f00: ldur            w3, [x1, #0x17]
    //     0x3d3f04: add             x3, x3, HEAP, lsl #32
    //     0x3d3f08: stur            x3, [fp, #-0x10]
    // 0x3d3f0c: CheckStackOverflow
    //     0x3d3f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d3f10: cmp             SP, x16
    //     0x3d3f14: b.ls            #0x3d3fc0
    // 0x3d3f18: InitAsync() -> Future<Never>
    //     0x3d3f18: ldr             x0, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    //     0x3d3f1c: bl              #0x391738  ; InitAsyncStub
    // 0x3d3f20: ldur            x0, [fp, #-0x18]
    // 0x3d3f24: r1 = 60
    //     0x3d3f24: movz            x1, #0x3c
    // 0x3d3f28: branchIfSmi(r0, 0x3d3f34)
    //     0x3d3f28: tbz             w0, #0, #0x3d3f34
    // 0x3d3f2c: r1 = LoadClassIdInstr(r0)
    //     0x3d3f2c: ldur            x1, [x0, #-1]
    //     0x3d3f30: ubfx            x1, x1, #0xc, #0x14
    // 0x3d3f34: cmp             x1, #0x4a5
    // 0x3d3f38: b.ne            #0x3d3f84
    // 0x3d3f3c: LoadField: r1 = r0->field_f
    //     0x3d3f3c: ldur            w1, [x0, #0xf]
    // 0x3d3f40: DecompressPointer r1
    //     0x3d3f40: add             x1, x1, HEAP, lsl #32
    // 0x3d3f44: cmp             w1, #2
    // 0x3d3f48: b.ne            #0x3d3f84
    // 0x3d3f4c: r1 = "[FBP] connection timeout"
    //     0x3d3f4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ce8] "[FBP] connection timeout"
    //     0x3d3f50: ldr             x1, [x1, #0xce8]
    // 0x3d3f54: r0 = log()
    //     0x3d3f54: bl              #0x3d3fc8  ; [package:flutter_blue_plus_platform_interface/flutter_blue_plus_platform_interface.dart] FlutterBluePlusPlatform::log
    // 0x3d3f58: ldur            x2, [fp, #-0x10]
    // 0x3d3f5c: r1 = Function '<anonymous closure>':.
    //     0x3d3f5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cf0] AnonymousClosure: (0x3d41a8), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x3d3f60: ldr             x1, [x1, #0xcf0]
    // 0x3d3f64: r0 = AllocateClosure()
    //     0x3d3f64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x3d3f68: r16 = <bool>
    //     0x3d3f68: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x3d3f6c: stp             x0, x16, [SP]
    // 0x3d3f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d3f70: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d3f74: r0 = _invokePlatform()
    //     0x3d3f74: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x3d3f78: mov             x1, x0
    // 0x3d3f7c: stur            x1, [fp, #-0x20]
    // 0x3d3f80: r0 = Await()
    //     0x3d3f80: bl              #0x3914f4  ; AwaitStub
    // 0x3d3f84: ldur            x3, [fp, #-0x18]
    // 0x3d3f88: cmp             w3, NULL
    // 0x3d3f8c: b.ne            #0x3d3fb4
    // 0x3d3f90: mov             x0, x3
    // 0x3d3f94: r2 = Null
    //     0x3d3f94: mov             x2, NULL
    // 0x3d3f98: r1 = Null
    //     0x3d3f98: mov             x1, NULL
    // 0x3d3f9c: cmp             w0, NULL
    // 0x3d3fa0: b.ne            #0x3d3fb4
    // 0x3d3fa4: r8 = Object
    //     0x3d3fa4: ldr             x8, [PP, #0x2088]  ; [pp+0x2088] Type: Object
    // 0x3d3fa8: r3 = Null
    //     0x3d3fa8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cf8] Null
    //     0x3d3fac: ldr             x3, [x3, #0xcf8]
    // 0x3d3fb0: r0 = Object()
    //     0x3d3fb0: bl              #0x8a9784  ; IsType_Object_Stub
    // 0x3d3fb4: ldur            x0, [fp, #-0x18]
    // 0x3d3fb8: r0 = Throw()
    //     0x3d3fb8: bl              #0x89f204  ; ThrowStub
    // 0x3d3fbc: brk             #0
    // 0x3d3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3fc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3fc4: b               #0x3d3f18
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x3d41a8, size: 0x9c
    // 0x3d41a8: EnterFrame
    //     0x3d41a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d41ac: mov             fp, SP
    // 0x3d41b0: AllocStack(0x10)
    //     0x3d41b0: sub             SP, SP, #0x10
    // 0x3d41b4: SetupParameters([dynamic _ /* r0 */])
    //     0x3d41b4: ldr             x0, [fp, #0x10]
    //     0x3d41b8: ldur            w1, [x0, #0x17]
    //     0x3d41bc: add             x1, x1, HEAP, lsl #32
    // 0x3d41c0: CheckStackOverflow
    //     0x3d41c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d41c4: cmp             SP, x16
    //     0x3d41c8: b.ls            #0x3d423c
    // 0x3d41cc: r0 = LoadStaticField(0xb14)
    //     0x3d41cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d41d0: ldr             x0, [x0, #0x1628]
    // 0x3d41d4: stur            x0, [fp, #-0x10]
    // 0x3d41d8: cmp             w0, NULL
    // 0x3d41dc: b.eq            #0x3d421c
    // 0x3d41e0: LoadField: r2 = r1->field_f
    //     0x3d41e0: ldur            w2, [x1, #0xf]
    // 0x3d41e4: DecompressPointer r2
    //     0x3d41e4: add             x2, x2, HEAP, lsl #32
    // 0x3d41e8: LoadField: r1 = r2->field_7
    //     0x3d41e8: ldur            w1, [x2, #7]
    // 0x3d41ec: DecompressPointer r1
    //     0x3d41ec: add             x1, x1, HEAP, lsl #32
    // 0x3d41f0: stur            x1, [fp, #-8]
    // 0x3d41f4: r0 = BmDisconnectRequest()
    //     0x3d41f4: bl              #0x3d42e4  ; AllocateBmDisconnectRequestStub -> BmDisconnectRequest (size=0xc)
    // 0x3d41f8: mov             x1, x0
    // 0x3d41fc: ldur            x0, [fp, #-8]
    // 0x3d4200: StoreField: r1->field_7 = r0
    //     0x3d4200: stur            w0, [x1, #7]
    // 0x3d4204: mov             x2, x1
    // 0x3d4208: ldur            x1, [fp, #-0x10]
    // 0x3d420c: r0 = disconnect()
    //     0x3d420c: bl              #0x3d4244  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::disconnect
    // 0x3d4210: LeaveFrame
    //     0x3d4210: mov             SP, fp
    //     0x3d4214: ldp             fp, lr, [SP], #0x10
    // 0x3d4218: ret
    //     0x3d4218: ret             
    // 0x3d421c: r0 = UnsupportedError()
    //     0x3d421c: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4220: mov             x1, x0
    // 0x3d4224: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4224: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4228: ldr             x0, [x0, #0xad8]
    // 0x3d422c: StoreField: r1->field_b = r0
    //     0x3d422c: stur            w0, [x1, #0xb]
    // 0x3d4230: mov             x0, x1
    // 0x3d4234: r0 = Throw()
    //     0x3d4234: bl              #0x89f204  ; ThrowStub
    // 0x3d4238: brk             #0
    // 0x3d423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d423c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4240: b               #0x3d41cc
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x3d42f0, size: 0x74
    // 0x3d42f0: EnterFrame
    //     0x3d42f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d42f4: mov             fp, SP
    // 0x3d42f8: ldr             x0, [fp, #0x10]
    // 0x3d42fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d42fc: ldur            w1, [x0, #0x17]
    // 0x3d4300: DecompressPointer r1
    //     0x3d4300: add             x1, x1, HEAP, lsl #32
    // 0x3d4304: CheckStackOverflow
    //     0x3d4304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d4308: cmp             SP, x16
    //     0x3d430c: b.ls            #0x3d435c
    // 0x3d4310: r0 = LoadStaticField(0xb14)
    //     0x3d4310: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d4314: ldr             x0, [x0, #0x1628]
    // 0x3d4318: cmp             w0, NULL
    // 0x3d431c: b.eq            #0x3d433c
    // 0x3d4320: LoadField: r2 = r1->field_13
    //     0x3d4320: ldur            w2, [x1, #0x13]
    // 0x3d4324: DecompressPointer r2
    //     0x3d4324: add             x2, x2, HEAP, lsl #32
    // 0x3d4328: mov             x1, x0
    // 0x3d432c: r0 = connect()
    //     0x3d432c: bl              #0x3d4364  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::connect
    // 0x3d4330: LeaveFrame
    //     0x3d4330: mov             SP, fp
    //     0x3d4334: ldp             fp, lr, [SP], #0x10
    // 0x3d4338: ret
    //     0x3d4338: ret             
    // 0x3d433c: r0 = UnsupportedError()
    //     0x3d433c: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3d4340: mov             x1, x0
    // 0x3d4344: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3d4344: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x3d4348: ldr             x0, [x0, #0xad8]
    // 0x3d434c: StoreField: r1->field_b = r0
    //     0x3d434c: stur            w0, [x1, #0xb]
    // 0x3d4350: mov             x0, x1
    // 0x3d4354: r0 = Throw()
    //     0x3d4354: bl              #0x89f204  ; ThrowStub
    // 0x3d4358: brk             #0
    // 0x3d435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d435c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4360: b               #0x3d4310
  }
  _ _ensureAndroidDisconnectionDelay(/* No info */) async {
    // ** addr: 0x3d71a4, size: 0x1d8
    // 0x3d71a4: EnterFrame
    //     0x3d71a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d71a8: mov             fp, SP
    // 0x3d71ac: AllocStack(0x38)
    //     0x3d71ac: sub             SP, SP, #0x38
    // 0x3d71b0: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x10 */)
    //     0x3d71b0: stur            NULL, [fp, #-8]
    //     0x3d71b4: stur            x1, [fp, #-0x10]
    // 0x3d71b8: CheckStackOverflow
    //     0x3d71b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d71bc: cmp             SP, x16
    //     0x3d71c0: b.ls            #0x3d7370
    // 0x3d71c4: InitAsync() -> Future<void?>
    //     0x3d71c4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x3d71c8: bl              #0x391738  ; InitAsyncStub
    // 0x3d71cc: r0 = LoadStaticField(0xc58)
    //     0x3d71cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d71d0: ldr             x0, [x0, #0x18b0]
    // 0x3d71d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d71d8: cmp             w0, w16
    // 0x3d71dc: b.ne            #0x3d71ec
    // 0x3d71e0: r2 = _connectTimestamp
    //     0x3d71e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c98] Field <FlutterBluePlus._connectTimestamp@726311317>: static late final (offset: 0xc58)
    //     0x3d71e4: ldr             x2, [x2, #0xc98]
    // 0x3d71e8: r0 = InitLateFinalStaticField()
    //     0x3d71e8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x3d71ec: mov             x3, x0
    // 0x3d71f0: ldur            x0, [fp, #-0x10]
    // 0x3d71f4: stur            x3, [fp, #-0x20]
    // 0x3d71f8: LoadField: r4 = r0->field_7
    //     0x3d71f8: ldur            w4, [x0, #7]
    // 0x3d71fc: DecompressPointer r4
    //     0x3d71fc: add             x4, x4, HEAP, lsl #32
    // 0x3d7200: mov             x1, x3
    // 0x3d7204: mov             x2, x4
    // 0x3d7208: stur            x4, [fp, #-0x18]
    // 0x3d720c: r0 = containsKey()
    //     0x3d720c: bl              #0x8233cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3d7210: tbnz            w0, #4, #0x3d7368
    // 0x3d7214: ldur            x1, [fp, #-0x20]
    // 0x3d7218: r0 = Duration()
    //     0x3d7218: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d721c: mov             x1, x0
    // 0x3d7220: r0 = 2000000
    //     0x3d7220: movz            x0, #0x8480
    //     0x3d7224: movk            x0, #0x1e, lsl #16
    // 0x3d7228: stur            x1, [fp, #-0x10]
    // 0x3d722c: StoreField: r1->field_7 = r0
    //     0x3d722c: stur            x0, [x1, #7]
    // 0x3d7230: r0 = DateTime()
    //     0x3d7230: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3d7234: mov             x1, x0
    // 0x3d7238: r0 = false
    //     0x3d7238: add             x0, NULL, #0x30  ; false
    // 0x3d723c: stur            x1, [fp, #-0x28]
    // 0x3d7240: StoreField: r1->field_7 = r0
    //     0x3d7240: stur            w0, [x1, #7]
    // 0x3d7244: r0 = _getCurrentMicros()
    //     0x3d7244: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3d7248: r1 = LoadInt32Instr(r0)
    //     0x3d7248: sbfx            x1, x0, #1, #0x1f
    //     0x3d724c: tbz             w0, #0, #0x3d7254
    //     0x3d7250: ldur            x1, [x0, #7]
    // 0x3d7254: ldur            x0, [fp, #-0x28]
    // 0x3d7258: StoreField: r0->field_b = r1
    //     0x3d7258: stur            x1, [x0, #0xb]
    // 0x3d725c: ldur            x1, [fp, #-0x20]
    // 0x3d7260: ldur            x2, [fp, #-0x18]
    // 0x3d7264: r0 = _getValueOrData()
    //     0x3d7264: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d7268: mov             x1, x0
    // 0x3d726c: ldur            x0, [fp, #-0x20]
    // 0x3d7270: LoadField: r2 = r0->field_f
    //     0x3d7270: ldur            w2, [x0, #0xf]
    // 0x3d7274: DecompressPointer r2
    //     0x3d7274: add             x2, x2, HEAP, lsl #32
    // 0x3d7278: cmp             w2, w1
    // 0x3d727c: b.ne            #0x3d7288
    // 0x3d7280: r2 = Null
    //     0x3d7280: mov             x2, NULL
    // 0x3d7284: b               #0x3d728c
    // 0x3d7288: mov             x2, x1
    // 0x3d728c: cmp             w2, NULL
    // 0x3d7290: b.eq            #0x3d7378
    // 0x3d7294: ldur            x1, [fp, #-0x28]
    // 0x3d7298: r0 = difference()
    //     0x3d7298: bl              #0x3ce668  ; [dart:core] DateTime::difference
    // 0x3d729c: mov             x1, x0
    // 0x3d72a0: ldur            x2, [fp, #-0x10]
    // 0x3d72a4: stur            x0, [fp, #-0x10]
    // 0x3d72a8: r0 = compareTo()
    //     0x3d72a8: bl              #0x376ba4  ; [dart:core] Duration::compareTo
    // 0x3d72ac: tbz             x0, #0x3f, #0x3d7368
    // 0x3d72b0: ldur            x0, [fp, #-0x10]
    // 0x3d72b4: r1 = 2000000
    //     0x3d72b4: movz            x1, #0x8480
    //     0x3d72b8: movk            x1, #0x1e, lsl #16
    // 0x3d72bc: LoadField: r2 = r0->field_7
    //     0x3d72bc: ldur            x2, [x0, #7]
    // 0x3d72c0: sub             x0, x1, x2
    // 0x3d72c4: stur            x0, [fp, #-0x30]
    // 0x3d72c8: r0 = Duration()
    //     0x3d72c8: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d72cc: mov             x3, x0
    // 0x3d72d0: ldur            x0, [fp, #-0x30]
    // 0x3d72d4: stur            x3, [fp, #-0x10]
    // 0x3d72d8: StoreField: r3->field_7 = r0
    //     0x3d72d8: stur            x0, [x3, #7]
    // 0x3d72dc: r1 = Null
    //     0x3d72dc: mov             x1, NULL
    // 0x3d72e0: r2 = 10
    //     0x3d72e0: movz            x2, #0xa
    // 0x3d72e4: r0 = AllocateArray()
    //     0x3d72e4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x3d72e8: mov             x2, x0
    // 0x3d72ec: r16 = "[FBP] disconnect: enforcing "
    //     0x3d72ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df0] "[FBP] disconnect: enforcing "
    //     0x3d72f0: ldr             x16, [x16, #0xdf0]
    // 0x3d72f4: StoreField: r2->field_f = r16
    //     0x3d72f4: stur            w16, [x2, #0xf]
    // 0x3d72f8: r16 = 4000
    //     0x3d72f8: movz            x16, #0xfa0
    // 0x3d72fc: StoreField: r2->field_13 = r16
    //     0x3d72fc: stur            w16, [x2, #0x13]
    // 0x3d7300: r16 = "ms disconnect gap, delaying "
    //     0x3d7300: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df8] "ms disconnect gap, delaying "
    //     0x3d7304: ldr             x16, [x16, #0xdf8]
    // 0x3d7308: ArrayStore: r2[0] = r16  ; List_4
    //     0x3d7308: stur            w16, [x2, #0x17]
    // 0x3d730c: ldur            x0, [fp, #-0x30]
    // 0x3d7310: r1 = 1000
    //     0x3d7310: movz            x1, #0x3e8
    // 0x3d7314: sdiv            x3, x0, x1
    // 0x3d7318: r0 = BoxInt64Instr(r3)
    //     0x3d7318: sbfiz           x0, x3, #1, #0x1f
    //     0x3d731c: cmp             x3, x0, asr #1
    //     0x3d7320: b.eq            #0x3d732c
    //     0x3d7324: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d7328: stur            x3, [x0, #7]
    // 0x3d732c: StoreField: r2->field_1b = r0
    //     0x3d732c: stur            w0, [x2, #0x1b]
    // 0x3d7330: r16 = "ms"
    //     0x3d7330: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e00] "ms"
    //     0x3d7334: ldr             x16, [x16, #0xe00]
    // 0x3d7338: StoreField: r2->field_1f = r16
    //     0x3d7338: stur            w16, [x2, #0x1f]
    // 0x3d733c: str             x2, [SP]
    // 0x3d7340: r0 = _interpolate()
    //     0x3d7340: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x3d7344: mov             x1, x0
    // 0x3d7348: r0 = log()
    //     0x3d7348: bl              #0x3d3fc8  ; [package:flutter_blue_plus_platform_interface/flutter_blue_plus_platform_interface.dart] FlutterBluePlusPlatform::log
    // 0x3d734c: ldur            x2, [fp, #-0x10]
    // 0x3d7350: r1 = <void?>
    //     0x3d7350: ldr             x1, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x3d7354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d7354: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d7358: r0 = Future.delayed()
    //     0x3d7358: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x3d735c: mov             x1, x0
    // 0x3d7360: stur            x1, [fp, #-0x10]
    // 0x3d7364: r0 = Await()
    //     0x3d7364: bl              #0x3914f4  ; AwaitStub
    // 0x3d7368: r0 = Null
    //     0x3d7368: mov             x0, NULL
    // 0x3d736c: r0 = ReturnAsyncNotFuture()
    //     0x3d736c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3d7370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7370: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7374: b               #0x3d71c4
    // 0x3d7378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7378: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3d7a5c, size: 0x28
    // 0x3d7a5c: ldr             x1, [SP]
    // 0x3d7a60: LoadField: r2 = r1->field_b
    //     0x3d7a60: ldur            w2, [x1, #0xb]
    // 0x3d7a64: DecompressPointer r2
    //     0x3d7a64: add             x2, x2, HEAP, lsl #32
    // 0x3d7a68: r16 = Instance_BmConnectionStateEnum
    //     0x3d7a68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] Obj!BmConnectionStateEnum@955bf1
    //     0x3d7a6c: ldr             x16, [x16, #0xb58]
    // 0x3d7a70: cmp             w2, w16
    // 0x3d7a74: r16 = true
    //     0x3d7a74: add             x16, NULL, #0x20  ; true
    // 0x3d7a78: r17 = false
    //     0x3d7a78: add             x17, NULL, #0x30  ; false
    // 0x3d7a7c: csel            x0, x16, x17, eq
    // 0x3d7a80: ret
    //     0x3d7a80: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x6babf0, size: 0x138
    // 0x6babf0: EnterFrame
    //     0x6babf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6babf4: mov             fp, SP
    // 0x6babf8: AllocStack(0x18)
    //     0x6babf8: sub             SP, SP, #0x18
    // 0x6babfc: CheckStackOverflow
    //     0x6babfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bac00: cmp             SP, x16
    //     0x6bac04: b.ls            #0x6bad20
    // 0x6bac08: r1 = Null
    //     0x6bac08: mov             x1, NULL
    // 0x6bac0c: r2 = 14
    //     0x6bac0c: movz            x2, #0xe
    // 0x6bac10: r0 = AllocateArray()
    //     0x6bac10: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6bac14: stur            x0, [fp, #-0x10]
    // 0x6bac18: r16 = "BluetoothDevice{remoteId: "
    //     0x6bac18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f70] "BluetoothDevice{remoteId: "
    //     0x6bac1c: ldr             x16, [x16, #0xf70]
    // 0x6bac20: StoreField: r0->field_f = r16
    //     0x6bac20: stur            w16, [x0, #0xf]
    // 0x6bac24: ldr             x1, [fp, #0x10]
    // 0x6bac28: LoadField: r2 = r1->field_7
    //     0x6bac28: ldur            w2, [x1, #7]
    // 0x6bac2c: DecompressPointer r2
    //     0x6bac2c: add             x2, x2, HEAP, lsl #32
    // 0x6bac30: stur            x2, [fp, #-8]
    // 0x6bac34: StoreField: r0->field_13 = r2
    //     0x6bac34: stur            w2, [x0, #0x13]
    // 0x6bac38: r16 = ", platformName: "
    //     0x6bac38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f78] ", platformName: "
    //     0x6bac3c: ldr             x16, [x16, #0xf78]
    // 0x6bac40: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bac40: stur            w16, [x0, #0x17]
    // 0x6bac44: r0 = platformName()
    //     0x6bac44: bl              #0x6bad28  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::platformName
    // 0x6bac48: ldur            x1, [fp, #-0x10]
    // 0x6bac4c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6bac4c: add             x25, x1, #0x1b
    //     0x6bac50: str             w0, [x25]
    //     0x6bac54: tbz             w0, #0, #0x6bac70
    //     0x6bac58: ldurb           w16, [x1, #-1]
    //     0x6bac5c: ldurb           w17, [x0, #-1]
    //     0x6bac60: and             x16, x17, x16, lsr #2
    //     0x6bac64: tst             x16, HEAP, lsr #32
    //     0x6bac68: b.eq            #0x6bac70
    //     0x6bac6c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bac70: ldur            x1, [fp, #-0x10]
    // 0x6bac74: r16 = ", services: "
    //     0x6bac74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f80] ", services: "
    //     0x6bac78: ldr             x16, [x16, #0xf80]
    // 0x6bac7c: StoreField: r1->field_1f = r16
    //     0x6bac7c: stur            w16, [x1, #0x1f]
    // 0x6bac80: r0 = LoadStaticField(0xc34)
    //     0x6bac80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bac84: ldr             x0, [x0, #0x1868]
    // 0x6bac88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bac8c: cmp             w0, w16
    // 0x6bac90: b.ne            #0x6baca0
    // 0x6bac94: r2 = _knownServices
    //     0x6bac94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Field <FlutterBluePlus._knownServices@726311317>: static late final (offset: 0xc34)
    //     0x6bac98: ldr             x2, [x2, #0xba8]
    // 0x6bac9c: r0 = InitLateFinalStaticField()
    //     0x6bac9c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6baca0: mov             x1, x0
    // 0x6baca4: ldur            x2, [fp, #-8]
    // 0x6baca8: stur            x0, [fp, #-8]
    // 0x6bacac: r0 = _getValueOrData()
    //     0x6bacac: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bacb0: mov             x1, x0
    // 0x6bacb4: ldur            x0, [fp, #-8]
    // 0x6bacb8: LoadField: r2 = r0->field_f
    //     0x6bacb8: ldur            w2, [x0, #0xf]
    // 0x6bacbc: DecompressPointer r2
    //     0x6bacbc: add             x2, x2, HEAP, lsl #32
    // 0x6bacc0: cmp             w2, w1
    // 0x6bacc4: b.ne            #0x6bacd0
    // 0x6bacc8: r0 = Null
    //     0x6bacc8: mov             x0, NULL
    // 0x6baccc: b               #0x6bacd4
    // 0x6bacd0: mov             x0, x1
    // 0x6bacd4: ldur            x2, [fp, #-0x10]
    // 0x6bacd8: mov             x1, x2
    // 0x6bacdc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6bacdc: add             x25, x1, #0x23
    //     0x6bace0: str             w0, [x25]
    //     0x6bace4: tbz             w0, #0, #0x6bad00
    //     0x6bace8: ldurb           w16, [x1, #-1]
    //     0x6bacec: ldurb           w17, [x0, #-1]
    //     0x6bacf0: and             x16, x17, x16, lsr #2
    //     0x6bacf4: tst             x16, HEAP, lsr #32
    //     0x6bacf8: b.eq            #0x6bad00
    //     0x6bacfc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bad00: r16 = "}"
    //     0x6bad00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6bad04: ldr             x16, [x16, #0x348]
    // 0x6bad08: StoreField: r2->field_27 = r16
    //     0x6bad08: stur            w16, [x2, #0x27]
    // 0x6bad0c: str             x2, [SP]
    // 0x6bad10: r0 = _interpolate()
    //     0x6bad10: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bad14: LeaveFrame
    //     0x6bad14: mov             SP, fp
    //     0x6bad18: ldp             fp, lr, [SP], #0x10
    // 0x6bad1c: ret
    //     0x6bad1c: ret             
    // 0x6bad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bad20: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bad24: b               #0x6bac08
  }
  get _ platformName(/* No info */) {
    // ** addr: 0x6bad28, size: 0xa0
    // 0x6bad28: EnterFrame
    //     0x6bad28: stp             fp, lr, [SP, #-0x10]!
    //     0x6bad2c: mov             fp, SP
    // 0x6bad30: AllocStack(0x10)
    //     0x6bad30: sub             SP, SP, #0x10
    // 0x6bad34: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x6bad34: stur            x1, [fp, #-8]
    // 0x6bad38: CheckStackOverflow
    //     0x6bad38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bad3c: cmp             SP, x16
    //     0x6bad40: b.ls            #0x6badc0
    // 0x6bad44: r0 = LoadStaticField(0xc40)
    //     0x6bad44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bad48: ldr             x0, [x0, #0x1880]
    // 0x6bad4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bad50: cmp             w0, w16
    // 0x6bad54: b.ne            #0x6bad64
    // 0x6bad58: r2 = _platformNames
    //     0x6bad58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc8] Field <FlutterBluePlus._platformNames@726311317>: static late final (offset: 0xc40)
    //     0x6bad5c: ldr             x2, [x2, #0xbc8]
    // 0x6bad60: r0 = InitLateFinalStaticField()
    //     0x6bad60: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6bad64: mov             x3, x0
    // 0x6bad68: ldur            x0, [fp, #-8]
    // 0x6bad6c: stur            x3, [fp, #-0x10]
    // 0x6bad70: LoadField: r2 = r0->field_7
    //     0x6bad70: ldur            w2, [x0, #7]
    // 0x6bad74: DecompressPointer r2
    //     0x6bad74: add             x2, x2, HEAP, lsl #32
    // 0x6bad78: mov             x1, x3
    // 0x6bad7c: r0 = _getValueOrData()
    //     0x6bad7c: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bad80: ldur            x1, [fp, #-0x10]
    // 0x6bad84: LoadField: r2 = r1->field_f
    //     0x6bad84: ldur            w2, [x1, #0xf]
    // 0x6bad88: DecompressPointer r2
    //     0x6bad88: add             x2, x2, HEAP, lsl #32
    // 0x6bad8c: cmp             w2, w0
    // 0x6bad90: b.ne            #0x6bad9c
    // 0x6bad94: r1 = Null
    //     0x6bad94: mov             x1, NULL
    // 0x6bad98: b               #0x6bada0
    // 0x6bad9c: mov             x1, x0
    // 0x6bada0: cmp             w1, NULL
    // 0x6bada4: b.ne            #0x6badb0
    // 0x6bada8: r0 = ""
    //     0x6bada8: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6badac: b               #0x6badb4
    // 0x6badb0: mov             x0, x1
    // 0x6badb4: LeaveFrame
    //     0x6badb4: mov             SP, fp
    //     0x6badb8: ldp             fp, lr, [SP], #0x10
    // 0x6badbc: ret
    //     0x6badbc: ret             
    // 0x6badc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6badc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6badc4: b               #0x6bad44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x6e6874, size: 0x60
    // 0x6e6874: EnterFrame
    //     0x6e6874: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6878: mov             fp, SP
    // 0x6e687c: AllocStack(0x8)
    //     0x6e687c: sub             SP, SP, #8
    // 0x6e6880: CheckStackOverflow
    //     0x6e6880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6884: cmp             SP, x16
    //     0x6e6888: b.ls            #0x6e68cc
    // 0x6e688c: ldr             x0, [fp, #0x10]
    // 0x6e6890: LoadField: r1 = r0->field_7
    //     0x6e6890: ldur            w1, [x0, #7]
    // 0x6e6894: DecompressPointer r1
    //     0x6e6894: add             x1, x1, HEAP, lsl #32
    // 0x6e6898: LoadField: r0 = r1->field_7
    //     0x6e6898: ldur            w0, [x1, #7]
    // 0x6e689c: DecompressPointer r0
    //     0x6e689c: add             x0, x0, HEAP, lsl #32
    // 0x6e68a0: r1 = LoadClassIdInstr(r0)
    //     0x6e68a0: ldur            x1, [x0, #-1]
    //     0x6e68a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e68a8: str             x0, [SP]
    // 0x6e68ac: mov             x0, x1
    // 0x6e68b0: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e68b0: movz            x17, #0x5fcf
    //     0x6e68b4: add             lr, x0, x17
    //     0x6e68b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e68bc: blr             lr
    // 0x6e68c0: LeaveFrame
    //     0x6e68c0: mov             SP, fp
    //     0x6e68c4: ldp             fp, lr, [SP], #0x10
    // 0x6e68c8: ret
    //     0x6e68c8: ret             
    // 0x6e68cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e68cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e68d0: b               #0x6e688c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82edf8, size: 0xb8
    // 0x82edf8: EnterFrame
    //     0x82edf8: stp             fp, lr, [SP, #-0x10]!
    //     0x82edfc: mov             fp, SP
    // 0x82ee00: AllocStack(0x10)
    //     0x82ee00: sub             SP, SP, #0x10
    // 0x82ee04: CheckStackOverflow
    //     0x82ee04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ee08: cmp             SP, x16
    //     0x82ee0c: b.ls            #0x82eea8
    // 0x82ee10: ldr             x0, [fp, #0x10]
    // 0x82ee14: cmp             w0, NULL
    // 0x82ee18: b.ne            #0x82ee2c
    // 0x82ee1c: r0 = false
    //     0x82ee1c: add             x0, NULL, #0x30  ; false
    // 0x82ee20: LeaveFrame
    //     0x82ee20: mov             SP, fp
    //     0x82ee24: ldp             fp, lr, [SP], #0x10
    // 0x82ee28: ret
    //     0x82ee28: ret             
    // 0x82ee2c: ldr             x1, [fp, #0x18]
    // 0x82ee30: cmp             w1, w0
    // 0x82ee34: b.ne            #0x82ee40
    // 0x82ee38: r0 = true
    //     0x82ee38: add             x0, NULL, #0x20  ; true
    // 0x82ee3c: b               #0x82ee9c
    // 0x82ee40: r2 = 60
    //     0x82ee40: movz            x2, #0x3c
    // 0x82ee44: branchIfSmi(r0, 0x82ee50)
    //     0x82ee44: tbz             w0, #0, #0x82ee50
    // 0x82ee48: r2 = LoadClassIdInstr(r0)
    //     0x82ee48: ldur            x2, [x0, #-1]
    //     0x82ee4c: ubfx            x2, x2, #0xc, #0x14
    // 0x82ee50: cmp             x2, #0x4ad
    // 0x82ee54: b.ne            #0x82ee98
    // 0x82ee58: r16 = BluetoothDevice
    //     0x82ee58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f88] Type: BluetoothDevice
    //     0x82ee5c: ldr             x16, [x16, #0xf88]
    // 0x82ee60: r30 = BluetoothDevice
    //     0x82ee60: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f88] Type: BluetoothDevice
    //     0x82ee64: ldr             lr, [lr, #0xf88]
    // 0x82ee68: stp             lr, x16, [SP]
    // 0x82ee6c: r0 = ==()
    //     0x82ee6c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x82ee70: tbnz            w0, #4, #0x82ee98
    // 0x82ee74: ldr             x1, [fp, #0x18]
    // 0x82ee78: ldr             x0, [fp, #0x10]
    // 0x82ee7c: LoadField: r2 = r1->field_7
    //     0x82ee7c: ldur            w2, [x1, #7]
    // 0x82ee80: DecompressPointer r2
    //     0x82ee80: add             x2, x2, HEAP, lsl #32
    // 0x82ee84: LoadField: r1 = r0->field_7
    //     0x82ee84: ldur            w1, [x0, #7]
    // 0x82ee88: DecompressPointer r1
    //     0x82ee88: add             x1, x1, HEAP, lsl #32
    // 0x82ee8c: stp             x1, x2, [SP]
    // 0x82ee90: r0 = ==()
    //     0x82ee90: bl              #0x82f324  ; [package:flutter_blue_plus_platform_interface/src/device_identifier.dart] DeviceIdentifier::==
    // 0x82ee94: b               #0x82ee9c
    // 0x82ee98: r0 = false
    //     0x82ee98: add             x0, NULL, #0x30  ; false
    // 0x82ee9c: LeaveFrame
    //     0x82ee9c: mov             SP, fp
    //     0x82eea0: ldp             fp, lr, [SP], #0x10
    // 0x82eea4: ret
    //     0x82eea4: ret             
    // 0x82eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eea8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eeac: b               #0x82ee10
  }
  get _ mtu(/* No info */) {
    // ** addr: 0x8606e8, size: 0x1c0
    // 0x8606e8: EnterFrame
    //     0x8606e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8606ec: mov             fp, SP
    // 0x8606f0: AllocStack(0x38)
    //     0x8606f0: sub             SP, SP, #0x38
    // 0x8606f4: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x8606f4: stur            x1, [fp, #-8]
    // 0x8606f8: CheckStackOverflow
    //     0x8606f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8606fc: cmp             SP, x16
    //     0x860700: b.ls            #0x8608a0
    // 0x860704: r1 = 1
    //     0x860704: movz            x1, #0x1
    // 0x860708: r0 = AllocateContext()
    //     0x860708: bl              #0x89ff10  ; AllocateContextStub
    // 0x86070c: mov             x1, x0
    // 0x860710: ldur            x0, [fp, #-8]
    // 0x860714: stur            x1, [fp, #-0x10]
    // 0x860718: StoreField: r1->field_f = r0
    //     0x860718: stur            w0, [x1, #0xf]
    // 0x86071c: r0 = LoadStaticField(0xc3c)
    //     0x86071c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860720: ldr             x0, [x0, #0x1878]
    // 0x860724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860728: cmp             w0, w16
    // 0x86072c: b.ne            #0x86073c
    // 0x860730: r2 = _mtuValues
    //     0x860730: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b98] Field <FlutterBluePlus._mtuValues@726311317>: static late final (offset: 0xc3c)
    //     0x860734: ldr             x2, [x2, #0xb98]
    // 0x860738: r0 = InitLateFinalStaticField()
    //     0x860738: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86073c: mov             x3, x0
    // 0x860740: ldur            x0, [fp, #-8]
    // 0x860744: stur            x3, [fp, #-0x18]
    // 0x860748: LoadField: r2 = r0->field_7
    //     0x860748: ldur            w2, [x0, #7]
    // 0x86074c: DecompressPointer r2
    //     0x86074c: add             x2, x2, HEAP, lsl #32
    // 0x860750: mov             x1, x3
    // 0x860754: r0 = _getValueOrData()
    //     0x860754: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x860758: mov             x1, x0
    // 0x86075c: ldur            x0, [fp, #-0x18]
    // 0x860760: LoadField: r2 = r0->field_f
    //     0x860760: ldur            w2, [x0, #0xf]
    // 0x860764: DecompressPointer r2
    //     0x860764: add             x2, x2, HEAP, lsl #32
    // 0x860768: cmp             w2, w1
    // 0x86076c: b.ne            #0x860778
    // 0x860770: r0 = Null
    //     0x860770: mov             x0, NULL
    // 0x860774: b               #0x86077c
    // 0x860778: mov             x0, x1
    // 0x86077c: cmp             w0, NULL
    // 0x860780: b.ne            #0x86078c
    // 0x860784: r0 = Null
    //     0x860784: mov             x0, NULL
    // 0x860788: b               #0x8607a4
    // 0x86078c: LoadField: r2 = r0->field_b
    //     0x86078c: ldur            x2, [x0, #0xb]
    // 0x860790: r0 = BoxInt64Instr(r2)
    //     0x860790: sbfiz           x0, x2, #1, #0x1f
    //     0x860794: cmp             x2, x0, asr #1
    //     0x860798: b.eq            #0x8607a4
    //     0x86079c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8607a0: stur            x2, [x0, #7]
    // 0x8607a4: cmp             w0, NULL
    // 0x8607a8: b.ne            #0x8607b4
    // 0x8607ac: r0 = 23
    //     0x8607ac: movz            x0, #0x17
    // 0x8607b0: b               #0x8607c4
    // 0x8607b4: r1 = LoadInt32Instr(r0)
    //     0x8607b4: sbfx            x1, x0, #1, #0x1f
    //     0x8607b8: tbz             w0, #0, #0x8607c0
    //     0x8607bc: ldur            x1, [x0, #7]
    // 0x8607c0: mov             x0, x1
    // 0x8607c4: stur            x0, [fp, #-0x20]
    // 0x8607c8: r1 = LoadStaticField(0xb14)
    //     0x8607c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8607cc: ldr             x1, [x1, #0x1628]
    // 0x8607d0: cmp             w1, NULL
    // 0x8607d4: b.eq            #0x860880
    // 0x8607d8: LoadField: r2 = r1->field_3b
    //     0x8607d8: ldur            w2, [x1, #0x3b]
    // 0x8607dc: DecompressPointer r2
    //     0x8607dc: add             x2, x2, HEAP, lsl #32
    // 0x8607e0: stur            x2, [fp, #-8]
    // 0x8607e4: r1 = <BmMtuChangedResponse>
    //     0x8607e4: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] TypeArguments: <BmMtuChangedResponse>
    // 0x8607e8: r0 = _BroadcastStream()
    //     0x8607e8: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8607ec: mov             x3, x0
    // 0x8607f0: ldur            x0, [fp, #-8]
    // 0x8607f4: stur            x3, [fp, #-0x18]
    // 0x8607f8: StoreField: r3->field_b = r0
    //     0x8607f8: stur            w0, [x3, #0xb]
    // 0x8607fc: ldur            x2, [fp, #-0x10]
    // 0x860800: r1 = Function '<anonymous closure>':.
    //     0x860800: add             x1, PP, #0x22, lsl #12  ; [pp+0x22118] AnonymousClosure: (0x3d31b0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x860804: ldr             x1, [x1, #0x118]
    // 0x860808: r0 = AllocateClosure()
    //     0x860808: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86080c: ldur            x1, [fp, #-0x18]
    // 0x860810: mov             x2, x0
    // 0x860814: r0 = where()
    //     0x860814: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860818: r1 = Function '<anonymous closure>':.
    //     0x860818: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] Function: [dart:io] _ExternalBuffer::start (0x6e79ec)
    //     0x86081c: ldr             x1, [x1, #0x120]
    // 0x860820: r2 = Null
    //     0x860820: mov             x2, NULL
    // 0x860824: stur            x0, [fp, #-8]
    // 0x860828: r0 = AllocateClosure()
    //     0x860828: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86082c: r16 = <int>
    //     0x86082c: ldr             x16, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x860830: ldur            lr, [fp, #-8]
    // 0x860834: stp             lr, x16, [SP, #8]
    // 0x860838: str             x0, [SP]
    // 0x86083c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86083c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860840: r0 = map()
    //     0x860840: bl              #0x3d202c  ; [dart:async] Stream::map
    // 0x860844: mov             x3, x0
    // 0x860848: ldur            x2, [fp, #-0x20]
    // 0x86084c: r0 = BoxInt64Instr(r2)
    //     0x86084c: sbfiz           x0, x2, #1, #0x1f
    //     0x860850: cmp             x2, x0, asr #1
    //     0x860854: b.eq            #0x860860
    //     0x860858: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86085c: stur            x2, [x0, #7]
    // 0x860860: r16 = <int>
    //     0x860860: ldr             x16, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x860864: stp             x3, x16, [SP, #8]
    // 0x860868: str             x0, [SP]
    // 0x86086c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86086c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860870: r0 = _StreamNewStreamWithInitialValue.newStreamWithInitialValue()
    //     0x860870: bl              #0x3d1d34  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_StreamNewStreamWithInitialValue.newStreamWithInitialValue
    // 0x860874: LeaveFrame
    //     0x860874: mov             SP, fp
    //     0x860878: ldp             fp, lr, [SP], #0x10
    // 0x86087c: ret
    //     0x86087c: ret             
    // 0x860880: r0 = UnsupportedError()
    //     0x860880: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x860884: mov             x1, x0
    // 0x860888: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x860888: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x86088c: ldr             x0, [x0, #0xad8]
    // 0x860890: StoreField: r1->field_b = r0
    //     0x860890: stur            w0, [x1, #0xb]
    // 0x860894: mov             x0, x1
    // 0x860898: r0 = Throw()
    //     0x860898: bl              #0x89f204  ; ThrowStub
    // 0x86089c: brk             #0
    // 0x8608a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8608a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8608a4: b               #0x860704
  }
  _ discoverServices(/* No info */) async {
    // ** addr: 0x86a3b0, size: 0x390
    // 0x86a3b0: EnterFrame
    //     0x86a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86a3b4: mov             fp, SP
    // 0x86a3b8: AllocStack(0xd0)
    //     0x86a3b8: sub             SP, SP, #0xd0
    // 0x86a3bc: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x88 */)
    //     0x86a3bc: stur            NULL, [fp, #-8]
    //     0x86a3c0: stur            x1, [fp, #-0x88]
    // 0x86a3c4: CheckStackOverflow
    //     0x86a3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a3c8: cmp             SP, x16
    //     0x86a3cc: b.ls            #0x86a738
    // 0x86a3d0: r1 = 1
    //     0x86a3d0: movz            x1, #0x1
    // 0x86a3d4: r0 = AllocateContext()
    //     0x86a3d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x86a3d8: mov             x2, x0
    // 0x86a3dc: ldur            x1, [fp, #-0x88]
    // 0x86a3e0: stur            x2, [fp, #-0x90]
    // 0x86a3e4: StoreField: r2->field_f = r1
    //     0x86a3e4: stur            w1, [x2, #0xf]
    // 0x86a3e8: InitAsync() -> Future<List<BluetoothService>>
    //     0x86a3e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22698] TypeArguments: <List<BluetoothService>>
    //     0x86a3ec: ldr             x0, [x0, #0x698]
    //     0x86a3f0: bl              #0x391738  ; InitAsyncStub
    // 0x86a3f4: ldur            x1, [fp, #-0x88]
    // 0x86a3f8: r0 = isConnected()
    //     0x86a3f8: bl              #0x3d3d1c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x86a3fc: tbnz            w0, #4, #0x86a620
    // 0x86a400: r1 = "global"
    //     0x86a400: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "global"
    //     0x86a404: ldr             x1, [x1, #0xc88]
    // 0x86a408: r0 = getMutexForKey()
    //     0x86a408: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x86a40c: mov             x1, x0
    // 0x86a410: stur            x0, [fp, #-0x98]
    // 0x86a414: r0 = take()
    //     0x86a414: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x86a418: mov             x1, x0
    // 0x86a41c: stur            x1, [fp, #-0xa0]
    // 0x86a420: r0 = Await()
    //     0x86a420: bl              #0x3914f4  ; AwaitStub
    // 0x86a424: r1 = <BluetoothService>
    //     0x86a424: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bd0] TypeArguments: <BluetoothService>
    //     0x86a428: ldr             x1, [x1, #0xbd0]
    // 0x86a42c: r2 = 0
    //     0x86a42c: movz            x2, #0
    // 0x86a430: r0 = _GrowableList()
    //     0x86a430: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x86a434: r0 = LoadStaticField(0xb14)
    //     0x86a434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86a438: ldr             x0, [x0, #0x1628]
    // 0x86a43c: cmp             w0, NULL
    // 0x86a440: b.eq            #0x86a6e8
    // 0x86a444: LoadField: r2 = r0->field_37
    //     0x86a444: ldur            w2, [x0, #0x37]
    // 0x86a448: DecompressPointer r2
    //     0x86a448: add             x2, x2, HEAP, lsl #32
    // 0x86a44c: stur            x2, [fp, #-0xa0]
    // 0x86a450: r1 = <BmDiscoverServicesResult>
    //     0x86a450: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <BmDiscoverServicesResult>
    // 0x86a454: r0 = _BroadcastStream()
    //     0x86a454: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x86a458: mov             x3, x0
    // 0x86a45c: ldur            x0, [fp, #-0xa0]
    // 0x86a460: stur            x3, [fp, #-0xa8]
    // 0x86a464: StoreField: r3->field_b = r0
    //     0x86a464: stur            w0, [x3, #0xb]
    // 0x86a468: ldur            x2, [fp, #-0x90]
    // 0x86a46c: r1 = Function '<anonymous closure>':.
    //     0x86a46c: add             x1, PP, #0x22, lsl #12  ; [pp+0x226a0] AnonymousClosure: (0x3d31b0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x86a470: ldr             x1, [x1, #0x6a0]
    // 0x86a474: r0 = AllocateClosure()
    //     0x86a474: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86a478: ldur            x1, [fp, #-0xa8]
    // 0x86a47c: mov             x2, x0
    // 0x86a480: r0 = where()
    //     0x86a480: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x86a484: mov             x1, x0
    // 0x86a488: stur            x0, [fp, #-0xa0]
    // 0x86a48c: r0 = first()
    //     0x86a48c: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x86a490: ldur            x2, [fp, #-0x90]
    // 0x86a494: r1 = Function '<anonymous closure>':.
    //     0x86a494: add             x1, PP, #0x22, lsl #12  ; [pp+0x226a8] AnonymousClosure: (0x86afe0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x86a3b0)
    //     0x86a498: ldr             x1, [x1, #0x6a8]
    // 0x86a49c: stur            x0, [fp, #-0xa8]
    // 0x86a4a0: r0 = AllocateClosure()
    //     0x86a4a0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86a4a4: r16 = <bool>
    //     0x86a4a4: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x86a4a8: stp             x0, x16, [SP]
    // 0x86a4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86a4ac: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86a4b0: r0 = _invokePlatform()
    //     0x86a4b0: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x86a4b4: mov             x1, x0
    // 0x86a4b8: stur            x1, [fp, #-0xb0]
    // 0x86a4bc: r0 = Await()
    //     0x86a4bc: bl              #0x3914f4  ; AwaitStub
    // 0x86a4c0: r16 = <BmDiscoverServicesResult>
    //     0x86a4c0: ldr             x16, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <BmDiscoverServicesResult>
    // 0x86a4c4: ldur            lr, [fp, #-0xa8]
    // 0x86a4c8: stp             lr, x16, [SP, #8]
    // 0x86a4cc: r16 = "discoverServices"
    //     0x86a4cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x226b0] "discoverServices"
    //     0x86a4d0: ldr             x16, [x16, #0x6b0]
    // 0x86a4d4: str             x16, [SP]
    // 0x86a4d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86a4d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86a4dc: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x86a4dc: bl              #0x3d1514  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x86a4e0: r16 = <BmDiscoverServicesResult>
    //     0x86a4e0: ldr             x16, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <BmDiscoverServicesResult>
    // 0x86a4e4: stp             x0, x16, [SP, #0x10]
    // 0x86a4e8: ldur            x16, [fp, #-0x88]
    // 0x86a4ec: r30 = "discoverServices"
    //     0x86a4ec: add             lr, PP, #0x22, lsl #12  ; [pp+0x226b0] "discoverServices"
    //     0x86a4f0: ldr             lr, [lr, #0x6b0]
    // 0x86a4f4: stp             lr, x16, [SP]
    // 0x86a4f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x86a4f8: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x86a4fc: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x86a4fc: bl              #0x3d2df8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x86a500: r16 = <BmDiscoverServicesResult>
    //     0x86a500: ldr             x16, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <BmDiscoverServicesResult>
    // 0x86a504: stp             x0, x16, [SP, #0x10]
    // 0x86a508: r0 = 15
    //     0x86a508: movz            x0, #0xf
    // 0x86a50c: r16 = "discoverServices"
    //     0x86a50c: add             x16, PP, #0x22, lsl #12  ; [pp+0x226b0] "discoverServices"
    //     0x86a510: ldr             x16, [x16, #0x6b0]
    // 0x86a514: stp             x16, x0, [SP]
    // 0x86a518: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x86a518: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x86a51c: r0 = FutureTimeout.fbpTimeout()
    //     0x86a51c: bl              #0x3d136c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x86a520: mov             x1, x0
    // 0x86a524: stur            x1, [fp, #-0xb0]
    // 0x86a528: r0 = Await()
    //     0x86a528: bl              #0x3914f4  ; AwaitStub
    // 0x86a52c: stur            x0, [fp, #-0xa8]
    // 0x86a530: LoadField: r1 = r0->field_f
    //     0x86a530: ldur            w1, [x0, #0xf]
    // 0x86a534: DecompressPointer r1
    //     0x86a534: add             x1, x1, HEAP, lsl #32
    // 0x86a538: tbnz            w1, #4, #0x86a660
    // 0x86a53c: LoadField: r3 = r0->field_b
    //     0x86a53c: ldur            w3, [x0, #0xb]
    // 0x86a540: DecompressPointer r3
    //     0x86a540: add             x3, x3, HEAP, lsl #32
    // 0x86a544: stur            x3, [fp, #-0xa0]
    // 0x86a548: r1 = Function '<anonymous closure>':.
    //     0x86a548: add             x1, PP, #0x22, lsl #12  ; [pp+0x226b8] AnonymousClosure: (0x86ad4c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x86a3b0)
    //     0x86a54c: ldr             x1, [x1, #0x6b8]
    // 0x86a550: r2 = Null
    //     0x86a550: mov             x2, NULL
    // 0x86a554: r0 = AllocateClosure()
    //     0x86a554: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86a558: r16 = <BluetoothService>
    //     0x86a558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] TypeArguments: <BluetoothService>
    //     0x86a55c: ldr             x16, [x16, #0xbd0]
    // 0x86a560: ldur            lr, [fp, #-0xa0]
    // 0x86a564: stp             lr, x16, [SP, #8]
    // 0x86a568: str             x0, [SP]
    // 0x86a56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86a56c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86a570: r0 = map()
    //     0x86a570: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x86a574: r1 = Function '<anonymous closure>':.
    //     0x86a574: add             x1, PP, #0x22, lsl #12  ; [pp+0x226c0] AnonymousClosure: (0x86ad2c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x86a3b0)
    //     0x86a578: ldr             x1, [x1, #0x6c0]
    // 0x86a57c: r2 = Null
    //     0x86a57c: mov             x2, NULL
    // 0x86a580: stur            x0, [fp, #-0xa0]
    // 0x86a584: r0 = AllocateClosure()
    //     0x86a584: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86a588: ldur            x1, [fp, #-0xa0]
    // 0x86a58c: mov             x2, x0
    // 0x86a590: r0 = where()
    //     0x86a590: bl              #0x4fc4a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x86a594: stur            x0, [fp, #-0xb0]
    // 0x86a598: LoadField: r3 = r0->field_7
    //     0x86a598: ldur            w3, [x0, #7]
    // 0x86a59c: DecompressPointer r3
    //     0x86a59c: add             x3, x3, HEAP, lsl #32
    // 0x86a5a0: mov             x1, x3
    // 0x86a5a4: mov             x2, x0
    // 0x86a5a8: stur            x3, [fp, #-0xa0]
    // 0x86a5ac: r0 = _GrowableList.of()
    //     0x86a5ac: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86a5b0: stur            x0, [fp, #-0xa0]
    // 0x86a5b4: ldur            x1, [fp, #-0x98]
    // 0x86a5b8: r0 = give()
    //     0x86a5b8: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x86a5bc: ldur            x1, [fp, #-0x88]
    // 0x86a5c0: r0 = _servicesChangedCharacteristic()
    //     0x86a5c0: bl              #0x86aadc  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_servicesChangedCharacteristic
    // 0x86a5c4: stur            x0, [fp, #-0xb0]
    // 0x86a5c8: cmp             w0, NULL
    // 0x86a5cc: b.eq            #0x86a618
    // 0x86a5d0: mov             x1, x0
    // 0x86a5d4: r0 = properties()
    //     0x86a5d4: bl              #0x6ba154  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::properties
    // 0x86a5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86a5d8: ldur            w1, [x0, #0x17]
    // 0x86a5dc: DecompressPointer r1
    //     0x86a5dc: add             x1, x1, HEAP, lsl #32
    // 0x86a5e0: tbz             w1, #4, #0x86a5f8
    // 0x86a5e4: ldur            x1, [fp, #-0xb0]
    // 0x86a5e8: r0 = properties()
    //     0x86a5e8: bl              #0x6ba154  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::properties
    // 0x86a5ec: LoadField: r1 = r0->field_1b
    //     0x86a5ec: ldur            w1, [x0, #0x1b]
    // 0x86a5f0: DecompressPointer r1
    //     0x86a5f0: add             x1, x1, HEAP, lsl #32
    // 0x86a5f4: tbnz            w1, #4, #0x86a618
    // 0x86a5f8: ldur            x1, [fp, #-0xb0]
    // 0x86a5fc: r0 = isNotifying()
    //     0x86a5fc: bl              #0x86a740  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::isNotifying
    // 0x86a600: tbz             w0, #4, #0x86a618
    // 0x86a604: ldur            x1, [fp, #-0xb0]
    // 0x86a608: r0 = setNotifyValue()
    //     0x86a608: bl              #0x860e44  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue
    // 0x86a60c: mov             x1, x0
    // 0x86a610: stur            x1, [fp, #-0xb0]
    // 0x86a614: r0 = Await()
    //     0x86a614: bl              #0x3914f4  ; AwaitStub
    // 0x86a618: ldur            x0, [fp, #-0xa0]
    // 0x86a61c: r0 = ReturnAsyncNotFuture()
    //     0x86a61c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x86a620: r0 = FlutterBluePlusException()
    //     0x86a620: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x86a624: mov             x1, x0
    // 0x86a628: r0 = Instance_ErrorPlatform
    //     0x86a628: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x86a62c: ldr             x0, [x0, #0xcc8]
    // 0x86a630: StoreField: r1->field_7 = r0
    //     0x86a630: stur            w0, [x1, #7]
    // 0x86a634: r0 = "discoverServices"
    //     0x86a634: add             x0, PP, #0x22, lsl #12  ; [pp+0x226b0] "discoverServices"
    //     0x86a638: ldr             x0, [x0, #0x6b0]
    // 0x86a63c: StoreField: r1->field_b = r0
    //     0x86a63c: stur            w0, [x1, #0xb]
    // 0x86a640: r0 = 12
    //     0x86a640: movz            x0, #0xc
    // 0x86a644: StoreField: r1->field_f = r0
    //     0x86a644: stur            w0, [x1, #0xf]
    // 0x86a648: r0 = "device is not connected"
    //     0x86a648: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d48] "device is not connected"
    //     0x86a64c: ldr             x0, [x0, #0xd48]
    // 0x86a650: StoreField: r1->field_13 = r0
    //     0x86a650: stur            w0, [x1, #0x13]
    // 0x86a654: mov             x0, x1
    // 0x86a658: r0 = Throw()
    //     0x86a658: bl              #0x89f204  ; ThrowStub
    // 0x86a65c: brk             #0
    // 0x86a660: mov             x1, x0
    // 0x86a664: r0 = "discoverServices"
    //     0x86a664: add             x0, PP, #0x22, lsl #12  ; [pp+0x226b0] "discoverServices"
    //     0x86a668: ldr             x0, [x0, #0x6b0]
    // 0x86a66c: r0 = FlutterBluePlusException()
    //     0x86a66c: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x86a670: stur            x0, [fp, #-0xa0]
    // 0x86a674: r0 = LoadStaticField(0xc9c)
    //     0x86a674: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86a678: ldr             x0, [x0, #0x1938]
    // 0x86a67c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a680: cmp             w0, w16
    // 0x86a684: b.ne            #0x86a694
    // 0x86a688: r2 = _nativeError
    //     0x86a688: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Field <::._nativeError@726311317>: static late final (offset: 0xc9c)
    //     0x86a68c: ldr             x2, [x2, #0xcd8]
    // 0x86a690: r0 = InitLateFinalStaticField()
    //     0x86a690: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86a694: ldur            x2, [fp, #-0xa8]
    // 0x86a698: LoadField: r3 = r2->field_13
    //     0x86a698: ldur            x3, [x2, #0x13]
    // 0x86a69c: LoadField: r4 = r2->field_1b
    //     0x86a69c: ldur            w4, [x2, #0x1b]
    // 0x86a6a0: DecompressPointer r4
    //     0x86a6a0: add             x4, x4, HEAP, lsl #32
    // 0x86a6a4: ldur            x5, [fp, #-0xa0]
    // 0x86a6a8: r0 = Instance_ErrorPlatform
    //     0x86a6a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!ErrorPlatform@955d31
    //     0x86a6ac: ldr             x0, [x0, #0xce0]
    // 0x86a6b0: StoreField: r5->field_7 = r0
    //     0x86a6b0: stur            w0, [x5, #7]
    // 0x86a6b4: r0 = "discoverServices"
    //     0x86a6b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x226b0] "discoverServices"
    //     0x86a6b8: ldr             x0, [x0, #0x6b0]
    // 0x86a6bc: StoreField: r5->field_b = r0
    //     0x86a6bc: stur            w0, [x5, #0xb]
    // 0x86a6c0: r0 = BoxInt64Instr(r3)
    //     0x86a6c0: sbfiz           x0, x3, #1, #0x1f
    //     0x86a6c4: cmp             x3, x0, asr #1
    //     0x86a6c8: b.eq            #0x86a6d4
    //     0x86a6cc: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a6d0: stur            x3, [x0, #7]
    // 0x86a6d4: StoreField: r5->field_f = r0
    //     0x86a6d4: stur            w0, [x5, #0xf]
    // 0x86a6d8: StoreField: r5->field_13 = r4
    //     0x86a6d8: stur            w4, [x5, #0x13]
    // 0x86a6dc: mov             x0, x5
    // 0x86a6e0: r0 = Throw()
    //     0x86a6e0: bl              #0x89f204  ; ThrowStub
    // 0x86a6e4: brk             #0
    // 0x86a6e8: r0 = UnsupportedError()
    //     0x86a6e8: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86a6ec: mov             x1, x0
    // 0x86a6f0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x86a6f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x86a6f4: ldr             x0, [x0, #0xad8]
    // 0x86a6f8: stur            x1, [fp, #-0xa0]
    // 0x86a6fc: StoreField: r1->field_b = r0
    //     0x86a6fc: stur            w0, [x1, #0xb]
    // 0x86a700: mov             x0, x1
    // 0x86a704: r0 = Throw()
    //     0x86a704: bl              #0x89f204  ; ThrowStub
    // 0x86a708: brk             #0
    // 0x86a70c: sub             SP, fp, #0xd0
    // 0x86a710: mov             x2, x0
    // 0x86a714: stur            x0, [fp, #-0x88]
    // 0x86a718: mov             x0, x1
    // 0x86a71c: stur            x1, [fp, #-0x90]
    // 0x86a720: ldur            x1, [fp, #-0x98]
    // 0x86a724: r0 = give()
    //     0x86a724: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x86a728: ldur            x0, [fp, #-0x88]
    // 0x86a72c: ldur            x1, [fp, #-0x90]
    // 0x86a730: r0 = ReThrow()
    //     0x86a730: bl              #0x89f1d8  ; ReThrowStub
    // 0x86a734: brk             #0
    // 0x86a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a738: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a73c: b               #0x86a3d0
  }
  get _ _servicesChangedCharacteristic(/* No info */) {
    // ** addr: 0x86aadc, size: 0x134
    // 0x86aadc: EnterFrame
    //     0x86aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x86aae0: mov             fp, SP
    // 0x86aae4: AllocStack(0x30)
    //     0x86aae4: sub             SP, SP, #0x30
    // 0x86aae8: SetupParameters(BluetoothDevice this /* r1 => r0, fp-0x8 */)
    //     0x86aae8: mov             x0, x1
    //     0x86aaec: stur            x1, [fp, #-8]
    // 0x86aaf0: CheckStackOverflow
    //     0x86aaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86aaf4: cmp             SP, x16
    //     0x86aaf8: b.ls            #0x86ac08
    // 0x86aafc: r1 = "1801"
    //     0x86aafc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22700] "1801"
    //     0x86ab00: ldr             x1, [x1, #0x700]
    // 0x86ab04: r0 = _toBytes()
    //     0x86ab04: bl              #0x561630  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x86ab08: stur            x0, [fp, #-0x10]
    // 0x86ab0c: r0 = Guid()
    //     0x86ab0c: bl              #0x561624  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x86ab10: mov             x1, x0
    // 0x86ab14: ldur            x0, [fp, #-0x10]
    // 0x86ab18: stur            x1, [fp, #-0x18]
    // 0x86ab1c: StoreField: r1->field_7 = r0
    //     0x86ab1c: stur            w0, [x1, #7]
    // 0x86ab20: r1 = 2
    //     0x86ab20: movz            x1, #0x2
    // 0x86ab24: r0 = AllocateContext()
    //     0x86ab24: bl              #0x89ff10  ; AllocateContextStub
    // 0x86ab28: mov             x2, x0
    // 0x86ab2c: ldur            x0, [fp, #-0x18]
    // 0x86ab30: stur            x2, [fp, #-0x10]
    // 0x86ab34: StoreField: r2->field_f = r0
    //     0x86ab34: stur            w0, [x2, #0xf]
    // 0x86ab38: r1 = "2A05"
    //     0x86ab38: add             x1, PP, #0x22, lsl #12  ; [pp+0x22708] "2A05"
    //     0x86ab3c: ldr             x1, [x1, #0x708]
    // 0x86ab40: r0 = _toBytes()
    //     0x86ab40: bl              #0x561630  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x86ab44: stur            x0, [fp, #-0x18]
    // 0x86ab48: r0 = Guid()
    //     0x86ab48: bl              #0x561624  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x86ab4c: mov             x1, x0
    // 0x86ab50: ldur            x0, [fp, #-0x18]
    // 0x86ab54: StoreField: r1->field_7 = r0
    //     0x86ab54: stur            w0, [x1, #7]
    // 0x86ab58: mov             x0, x1
    // 0x86ab5c: ldur            x2, [fp, #-0x10]
    // 0x86ab60: StoreField: r2->field_13 = r0
    //     0x86ab60: stur            w0, [x2, #0x13]
    //     0x86ab64: ldurb           w16, [x2, #-1]
    //     0x86ab68: ldurb           w17, [x0, #-1]
    //     0x86ab6c: and             x16, x17, x16, lsr #2
    //     0x86ab70: tst             x16, HEAP, lsr #32
    //     0x86ab74: b.eq            #0x86ab7c
    //     0x86ab78: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x86ab7c: ldur            x1, [fp, #-8]
    // 0x86ab80: r0 = servicesList()
    //     0x86ab80: bl              #0x86ac10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::servicesList
    // 0x86ab84: ldur            x2, [fp, #-0x10]
    // 0x86ab88: r1 = Function '<anonymous closure>':.
    //     0x86ab88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22710] AnonymousClosure: (0x86af8c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_servicesChangedCharacteristic (0x86aadc)
    //     0x86ab8c: ldr             x1, [x1, #0x710]
    // 0x86ab90: stur            x0, [fp, #-8]
    // 0x86ab94: r0 = AllocateClosure()
    //     0x86ab94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86ab98: r16 = <BluetoothService>
    //     0x86ab98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] TypeArguments: <BluetoothService>
    //     0x86ab9c: ldr             x16, [x16, #0xbd0]
    // 0x86aba0: ldur            lr, [fp, #-8]
    // 0x86aba4: stp             lr, x16, [SP, #8]
    // 0x86aba8: str             x0, [SP]
    // 0x86abac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86abac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86abb0: r0 = FirstWhereOrNullExtension._firstWhereOrNull()
    //     0x86abb0: bl              #0x86a8ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FirstWhereOrNullExtension._firstWhereOrNull
    // 0x86abb4: cmp             w0, NULL
    // 0x86abb8: b.ne            #0x86abc4
    // 0x86abbc: r0 = Null
    //     0x86abbc: mov             x0, NULL
    // 0x86abc0: b               #0x86abfc
    // 0x86abc4: LoadField: r3 = r0->field_13
    //     0x86abc4: ldur            w3, [x0, #0x13]
    // 0x86abc8: DecompressPointer r3
    //     0x86abc8: add             x3, x3, HEAP, lsl #32
    // 0x86abcc: ldur            x2, [fp, #-0x10]
    // 0x86abd0: stur            x3, [fp, #-8]
    // 0x86abd4: r1 = Function '<anonymous closure>':.
    //     0x86abd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22718] AnonymousClosure: (0x86af38), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_servicesChangedCharacteristic (0x86aadc)
    //     0x86abd8: ldr             x1, [x1, #0x718]
    // 0x86abdc: r0 = AllocateClosure()
    //     0x86abdc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86abe0: r16 = <BluetoothCharacteristic>
    //     0x86abe0: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d0] TypeArguments: <BluetoothCharacteristic>
    //     0x86abe4: ldr             x16, [x16, #0x6d0]
    // 0x86abe8: ldur            lr, [fp, #-8]
    // 0x86abec: stp             lr, x16, [SP, #8]
    // 0x86abf0: str             x0, [SP]
    // 0x86abf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86abf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86abf8: r0 = FirstWhereOrNullExtension._firstWhereOrNull()
    //     0x86abf8: bl              #0x86a8ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FirstWhereOrNullExtension._firstWhereOrNull
    // 0x86abfc: LeaveFrame
    //     0x86abfc: mov             SP, fp
    //     0x86ac00: ldp             fp, lr, [SP], #0x10
    // 0x86ac04: ret
    //     0x86ac04: ret             
    // 0x86ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ac08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ac0c: b               #0x86aafc
  }
  get _ servicesList(/* No info */) {
    // ** addr: 0x86ac10, size: 0x11c
    // 0x86ac10: EnterFrame
    //     0x86ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x86ac14: mov             fp, SP
    // 0x86ac18: AllocStack(0x28)
    //     0x86ac18: sub             SP, SP, #0x28
    // 0x86ac1c: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x86ac1c: stur            x1, [fp, #-8]
    // 0x86ac20: CheckStackOverflow
    //     0x86ac20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ac24: cmp             SP, x16
    //     0x86ac28: b.ls            #0x86ad24
    // 0x86ac2c: r0 = LoadStaticField(0xc34)
    //     0x86ac2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86ac30: ldr             x0, [x0, #0x1868]
    // 0x86ac34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ac38: cmp             w0, w16
    // 0x86ac3c: b.ne            #0x86ac4c
    // 0x86ac40: r2 = _knownServices
    //     0x86ac40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Field <FlutterBluePlus._knownServices@726311317>: static late final (offset: 0xc34)
    //     0x86ac44: ldr             x2, [x2, #0xba8]
    // 0x86ac48: r0 = InitLateFinalStaticField()
    //     0x86ac48: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86ac4c: mov             x3, x0
    // 0x86ac50: ldur            x0, [fp, #-8]
    // 0x86ac54: stur            x3, [fp, #-0x10]
    // 0x86ac58: LoadField: r2 = r0->field_7
    //     0x86ac58: ldur            w2, [x0, #7]
    // 0x86ac5c: DecompressPointer r2
    //     0x86ac5c: add             x2, x2, HEAP, lsl #32
    // 0x86ac60: mov             x1, x3
    // 0x86ac64: r0 = _getValueOrData()
    //     0x86ac64: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86ac68: mov             x1, x0
    // 0x86ac6c: ldur            x0, [fp, #-0x10]
    // 0x86ac70: LoadField: r2 = r0->field_f
    //     0x86ac70: ldur            w2, [x0, #0xf]
    // 0x86ac74: DecompressPointer r2
    //     0x86ac74: add             x2, x2, HEAP, lsl #32
    // 0x86ac78: cmp             w2, w1
    // 0x86ac7c: b.ne            #0x86ac88
    // 0x86ac80: r0 = Null
    //     0x86ac80: mov             x0, NULL
    // 0x86ac84: b               #0x86ac8c
    // 0x86ac88: mov             x0, x1
    // 0x86ac8c: cmp             w0, NULL
    // 0x86ac90: b.ne            #0x86acb0
    // 0x86ac94: r1 = <BluetoothService>
    //     0x86ac94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bd0] TypeArguments: <BluetoothService>
    //     0x86ac98: ldr             x1, [x1, #0xbd0]
    // 0x86ac9c: r2 = 0
    //     0x86ac9c: movz            x2, #0
    // 0x86aca0: r0 = _GrowableList()
    //     0x86aca0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x86aca4: LeaveFrame
    //     0x86aca4: mov             SP, fp
    //     0x86aca8: ldp             fp, lr, [SP], #0x10
    // 0x86acac: ret
    //     0x86acac: ret             
    // 0x86acb0: LoadField: r3 = r0->field_b
    //     0x86acb0: ldur            w3, [x0, #0xb]
    // 0x86acb4: DecompressPointer r3
    //     0x86acb4: add             x3, x3, HEAP, lsl #32
    // 0x86acb8: stur            x3, [fp, #-8]
    // 0x86acbc: r1 = Function '<anonymous closure>':.
    //     0x86acbc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22720] AnonymousClosure: (0x86ad4c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x86a3b0)
    //     0x86acc0: ldr             x1, [x1, #0x720]
    // 0x86acc4: r2 = Null
    //     0x86acc4: mov             x2, NULL
    // 0x86acc8: r0 = AllocateClosure()
    //     0x86acc8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86accc: r16 = <BluetoothService>
    //     0x86accc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] TypeArguments: <BluetoothService>
    //     0x86acd0: ldr             x16, [x16, #0xbd0]
    // 0x86acd4: ldur            lr, [fp, #-8]
    // 0x86acd8: stp             lr, x16, [SP, #8]
    // 0x86acdc: str             x0, [SP]
    // 0x86ace0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86ace0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86ace4: r0 = map()
    //     0x86ace4: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x86ace8: r1 = Function '<anonymous closure>':.
    //     0x86ace8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22728] AnonymousClosure: (0x86ad2c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x86a3b0)
    //     0x86acec: ldr             x1, [x1, #0x728]
    // 0x86acf0: r2 = Null
    //     0x86acf0: mov             x2, NULL
    // 0x86acf4: stur            x0, [fp, #-8]
    // 0x86acf8: r0 = AllocateClosure()
    //     0x86acf8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86acfc: ldur            x1, [fp, #-8]
    // 0x86ad00: mov             x2, x0
    // 0x86ad04: r0 = where()
    //     0x86ad04: bl              #0x4fc4a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x86ad08: LoadField: r1 = r0->field_7
    //     0x86ad08: ldur            w1, [x0, #7]
    // 0x86ad0c: DecompressPointer r1
    //     0x86ad0c: add             x1, x1, HEAP, lsl #32
    // 0x86ad10: mov             x2, x0
    // 0x86ad14: r0 = _GrowableList.of()
    //     0x86ad14: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86ad18: LeaveFrame
    //     0x86ad18: mov             SP, fp
    //     0x86ad1c: ldp             fp, lr, [SP], #0x10
    // 0x86ad20: ret
    //     0x86ad20: ret             
    // 0x86ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ad24: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ad28: b               #0x86ac2c
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothService) {
    // ** addr: 0x86ad2c, size: 0x20
    // 0x86ad2c: ldr             x1, [SP]
    // 0x86ad30: LoadField: r2 = r1->field_b
    //     0x86ad30: ldur            w2, [x1, #0xb]
    // 0x86ad34: DecompressPointer r2
    //     0x86ad34: add             x2, x2, HEAP, lsl #32
    // 0x86ad38: cmp             w2, NULL
    // 0x86ad3c: r16 = true
    //     0x86ad3c: add             x16, NULL, #0x20  ; true
    // 0x86ad40: r17 = false
    //     0x86ad40: add             x17, NULL, #0x30  ; false
    // 0x86ad44: csel            x0, x16, x17, eq
    // 0x86ad48: ret
    //     0x86ad48: ret             
  }
  [closure] BluetoothService <anonymous closure>(dynamic, BmBluetoothService) {
    // ** addr: 0x86ad4c, size: 0x44
    // 0x86ad4c: EnterFrame
    //     0x86ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ad50: mov             fp, SP
    // 0x86ad54: AllocStack(0x8)
    //     0x86ad54: sub             SP, SP, #8
    // 0x86ad58: CheckStackOverflow
    //     0x86ad58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ad5c: cmp             SP, x16
    //     0x86ad60: b.ls            #0x86ad88
    // 0x86ad64: r0 = BluetoothService()
    //     0x86ad64: bl              #0x86af2c  ; AllocateBluetoothServiceStub -> BluetoothService (size=0x18)
    // 0x86ad68: mov             x1, x0
    // 0x86ad6c: ldr             x2, [fp, #0x10]
    // 0x86ad70: stur            x0, [fp, #-8]
    // 0x86ad74: r0 = BluetoothService.fromProto()
    //     0x86ad74: bl              #0x86ad90  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothService::BluetoothService.fromProto
    // 0x86ad78: ldur            x0, [fp, #-8]
    // 0x86ad7c: LeaveFrame
    //     0x86ad7c: mov             SP, fp
    //     0x86ad80: ldp             fp, lr, [SP], #0x10
    // 0x86ad84: ret
    //     0x86ad84: ret             
    // 0x86ad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ad88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ad8c: b               #0x86ad64
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothCharacteristic) {
    // ** addr: 0x86af38, size: 0x54
    // 0x86af38: EnterFrame
    //     0x86af38: stp             fp, lr, [SP, #-0x10]!
    //     0x86af3c: mov             fp, SP
    // 0x86af40: AllocStack(0x10)
    //     0x86af40: sub             SP, SP, #0x10
    // 0x86af44: SetupParameters([dynamic _ /* r0 */])
    //     0x86af44: ldr             x0, [fp, #0x18]
    //     0x86af48: ldur            w1, [x0, #0x17]
    //     0x86af4c: add             x1, x1, HEAP, lsl #32
    // 0x86af50: CheckStackOverflow
    //     0x86af50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86af54: cmp             SP, x16
    //     0x86af58: b.ls            #0x86af84
    // 0x86af5c: ldr             x0, [fp, #0x10]
    // 0x86af60: LoadField: r2 = r0->field_13
    //     0x86af60: ldur            w2, [x0, #0x13]
    // 0x86af64: DecompressPointer r2
    //     0x86af64: add             x2, x2, HEAP, lsl #32
    // 0x86af68: LoadField: r0 = r1->field_13
    //     0x86af68: ldur            w0, [x1, #0x13]
    // 0x86af6c: DecompressPointer r0
    //     0x86af6c: add             x0, x0, HEAP, lsl #32
    // 0x86af70: stp             x0, x2, [SP]
    // 0x86af74: r0 = ==()
    //     0x86af74: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x86af78: LeaveFrame
    //     0x86af78: mov             SP, fp
    //     0x86af7c: ldp             fp, lr, [SP], #0x10
    // 0x86af80: ret
    //     0x86af80: ret             
    // 0x86af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86af84: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86af88: b               #0x86af5c
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothService) {
    // ** addr: 0x86af8c, size: 0x54
    // 0x86af8c: EnterFrame
    //     0x86af8c: stp             fp, lr, [SP, #-0x10]!
    //     0x86af90: mov             fp, SP
    // 0x86af94: AllocStack(0x10)
    //     0x86af94: sub             SP, SP, #0x10
    // 0x86af98: SetupParameters([dynamic _ /* r0 */])
    //     0x86af98: ldr             x0, [fp, #0x18]
    //     0x86af9c: ldur            w1, [x0, #0x17]
    //     0x86afa0: add             x1, x1, HEAP, lsl #32
    // 0x86afa4: CheckStackOverflow
    //     0x86afa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86afa8: cmp             SP, x16
    //     0x86afac: b.ls            #0x86afd8
    // 0x86afb0: ldr             x0, [fp, #0x10]
    // 0x86afb4: LoadField: r2 = r0->field_f
    //     0x86afb4: ldur            w2, [x0, #0xf]
    // 0x86afb8: DecompressPointer r2
    //     0x86afb8: add             x2, x2, HEAP, lsl #32
    // 0x86afbc: LoadField: r0 = r1->field_f
    //     0x86afbc: ldur            w0, [x1, #0xf]
    // 0x86afc0: DecompressPointer r0
    //     0x86afc0: add             x0, x0, HEAP, lsl #32
    // 0x86afc4: stp             x0, x2, [SP]
    // 0x86afc8: r0 = ==()
    //     0x86afc8: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x86afcc: LeaveFrame
    //     0x86afcc: mov             SP, fp
    //     0x86afd0: ldp             fp, lr, [SP], #0x10
    // 0x86afd4: ret
    //     0x86afd4: ret             
    // 0x86afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86afd8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86afdc: b               #0x86afb0
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x86afe0, size: 0x9c
    // 0x86afe0: EnterFrame
    //     0x86afe0: stp             fp, lr, [SP, #-0x10]!
    //     0x86afe4: mov             fp, SP
    // 0x86afe8: AllocStack(0x10)
    //     0x86afe8: sub             SP, SP, #0x10
    // 0x86afec: SetupParameters([dynamic _ /* r0 */])
    //     0x86afec: ldr             x0, [fp, #0x10]
    //     0x86aff0: ldur            w1, [x0, #0x17]
    //     0x86aff4: add             x1, x1, HEAP, lsl #32
    // 0x86aff8: CheckStackOverflow
    //     0x86aff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86affc: cmp             SP, x16
    //     0x86b000: b.ls            #0x86b074
    // 0x86b004: r0 = LoadStaticField(0xb14)
    //     0x86b004: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86b008: ldr             x0, [x0, #0x1628]
    // 0x86b00c: stur            x0, [fp, #-0x10]
    // 0x86b010: cmp             w0, NULL
    // 0x86b014: b.eq            #0x86b054
    // 0x86b018: LoadField: r2 = r1->field_f
    //     0x86b018: ldur            w2, [x1, #0xf]
    // 0x86b01c: DecompressPointer r2
    //     0x86b01c: add             x2, x2, HEAP, lsl #32
    // 0x86b020: LoadField: r1 = r2->field_7
    //     0x86b020: ldur            w1, [x2, #7]
    // 0x86b024: DecompressPointer r1
    //     0x86b024: add             x1, x1, HEAP, lsl #32
    // 0x86b028: stur            x1, [fp, #-8]
    // 0x86b02c: r0 = BmDiscoverServicesRequest()
    //     0x86b02c: bl              #0x86b11c  ; AllocateBmDiscoverServicesRequestStub -> BmDiscoverServicesRequest (size=0xc)
    // 0x86b030: mov             x1, x0
    // 0x86b034: ldur            x0, [fp, #-8]
    // 0x86b038: StoreField: r1->field_7 = r0
    //     0x86b038: stur            w0, [x1, #7]
    // 0x86b03c: mov             x2, x1
    // 0x86b040: ldur            x1, [fp, #-0x10]
    // 0x86b044: r0 = discoverServices()
    //     0x86b044: bl              #0x86b07c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::discoverServices
    // 0x86b048: LeaveFrame
    //     0x86b048: mov             SP, fp
    //     0x86b04c: ldp             fp, lr, [SP], #0x10
    // 0x86b050: ret
    //     0x86b050: ret             
    // 0x86b054: r0 = UnsupportedError()
    //     0x86b054: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86b058: mov             x1, x0
    // 0x86b05c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x86b05c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x86b060: ldr             x0, [x0, #0xad8]
    // 0x86b064: StoreField: r1->field_b = r0
    //     0x86b064: stur            w0, [x1, #0xb]
    // 0x86b068: mov             x0, x1
    // 0x86b06c: r0 = Throw()
    //     0x86b06c: bl              #0x89f204  ; ThrowStub
    // 0x86b070: brk             #0
    // 0x86b074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b074: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b078: b               #0x86b004
  }
}

// class id: 1198, size: 0x24, field offset: 0x8
class BluetoothDescriptor extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x6ba8b8, size: 0x180
    // 0x6ba8b8: EnterFrame
    //     0x6ba8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba8bc: mov             fp, SP
    // 0x6ba8c0: AllocStack(0x10)
    //     0x6ba8c0: sub             SP, SP, #0x10
    // 0x6ba8c4: CheckStackOverflow
    //     0x6ba8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba8c8: cmp             SP, x16
    //     0x6ba8cc: b.ls            #0x6baa30
    // 0x6ba8d0: r1 = Null
    //     0x6ba8d0: mov             x1, NULL
    // 0x6ba8d4: r2 = 30
    //     0x6ba8d4: movz            x2, #0x1e
    // 0x6ba8d8: r0 = AllocateArray()
    //     0x6ba8d8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6ba8dc: mov             x2, x0
    // 0x6ba8e0: stur            x2, [fp, #-8]
    // 0x6ba8e4: r16 = "BluetoothDescriptor{remoteId: "
    //     0x6ba8e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x244d0] "BluetoothDescriptor{remoteId: "
    //     0x6ba8e8: ldr             x16, [x16, #0x4d0]
    // 0x6ba8ec: StoreField: r2->field_f = r16
    //     0x6ba8ec: stur            w16, [x2, #0xf]
    // 0x6ba8f0: ldr             x3, [fp, #0x10]
    // 0x6ba8f4: LoadField: r0 = r3->field_7
    //     0x6ba8f4: ldur            w0, [x3, #7]
    // 0x6ba8f8: DecompressPointer r0
    //     0x6ba8f8: add             x0, x0, HEAP, lsl #32
    // 0x6ba8fc: StoreField: r2->field_13 = r0
    //     0x6ba8fc: stur            w0, [x2, #0x13]
    // 0x6ba900: r16 = ", primaryServiceUuid: "
    //     0x6ba900: add             x16, PP, #0x24, lsl #12  ; [pp+0x24480] ", primaryServiceUuid: "
    //     0x6ba904: ldr             x16, [x16, #0x480]
    // 0x6ba908: ArrayStore: r2[0] = r16  ; List_4
    //     0x6ba908: stur            w16, [x2, #0x17]
    // 0x6ba90c: LoadField: r0 = r3->field_b
    //     0x6ba90c: ldur            w0, [x3, #0xb]
    // 0x6ba910: DecompressPointer r0
    //     0x6ba910: add             x0, x0, HEAP, lsl #32
    // 0x6ba914: StoreField: r2->field_1b = r0
    //     0x6ba914: stur            w0, [x2, #0x1b]
    // 0x6ba918: r16 = ", serviceUuid: "
    //     0x6ba918: add             x16, PP, #0x24, lsl #12  ; [pp+0x24488] ", serviceUuid: "
    //     0x6ba91c: ldr             x16, [x16, #0x488]
    // 0x6ba920: StoreField: r2->field_1f = r16
    //     0x6ba920: stur            w16, [x2, #0x1f]
    // 0x6ba924: LoadField: r0 = r3->field_f
    //     0x6ba924: ldur            w0, [x3, #0xf]
    // 0x6ba928: DecompressPointer r0
    //     0x6ba928: add             x0, x0, HEAP, lsl #32
    // 0x6ba92c: StoreField: r2->field_23 = r0
    //     0x6ba92c: stur            w0, [x2, #0x23]
    // 0x6ba930: r16 = ", characteristicUuid: "
    //     0x6ba930: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a8] ", characteristicUuid: "
    //     0x6ba934: ldr             x16, [x16, #0x4a8]
    // 0x6ba938: StoreField: r2->field_27 = r16
    //     0x6ba938: stur            w16, [x2, #0x27]
    // 0x6ba93c: LoadField: r0 = r3->field_13
    //     0x6ba93c: ldur            w0, [x3, #0x13]
    // 0x6ba940: DecompressPointer r0
    //     0x6ba940: add             x0, x0, HEAP, lsl #32
    // 0x6ba944: StoreField: r2->field_2b = r0
    //     0x6ba944: stur            w0, [x2, #0x2b]
    // 0x6ba948: r16 = ", instanceId: "
    //     0x6ba948: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b0] ", instanceId: "
    //     0x6ba94c: ldr             x16, [x16, #0x4b0]
    // 0x6ba950: StoreField: r2->field_2f = r16
    //     0x6ba950: stur            w16, [x2, #0x2f]
    // 0x6ba954: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6ba954: ldur            x4, [x3, #0x17]
    // 0x6ba958: r0 = BoxInt64Instr(r4)
    //     0x6ba958: sbfiz           x0, x4, #1, #0x1f
    //     0x6ba95c: cmp             x4, x0, asr #1
    //     0x6ba960: b.eq            #0x6ba96c
    //     0x6ba964: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba968: stur            x4, [x0, #7]
    // 0x6ba96c: mov             x1, x2
    // 0x6ba970: ArrayStore: r1[9] = r0  ; List_4
    //     0x6ba970: add             x25, x1, #0x33
    //     0x6ba974: str             w0, [x25]
    //     0x6ba978: tbz             w0, #0, #0x6ba994
    //     0x6ba97c: ldurb           w16, [x1, #-1]
    //     0x6ba980: ldurb           w17, [x0, #-1]
    //     0x6ba984: and             x16, x17, x16, lsr #2
    //     0x6ba988: tst             x16, HEAP, lsr #32
    //     0x6ba98c: b.eq            #0x6ba994
    //     0x6ba990: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6ba994: r16 = ", descriptorUuid: "
    //     0x6ba994: add             x16, PP, #0x24, lsl #12  ; [pp+0x244d8] ", descriptorUuid: "
    //     0x6ba998: ldr             x16, [x16, #0x4d8]
    // 0x6ba99c: StoreField: r2->field_37 = r16
    //     0x6ba99c: stur            w16, [x2, #0x37]
    // 0x6ba9a0: LoadField: r0 = r3->field_1f
    //     0x6ba9a0: ldur            w0, [x3, #0x1f]
    // 0x6ba9a4: DecompressPointer r0
    //     0x6ba9a4: add             x0, x0, HEAP, lsl #32
    // 0x6ba9a8: mov             x1, x2
    // 0x6ba9ac: ArrayStore: r1[11] = r0  ; List_4
    //     0x6ba9ac: add             x25, x1, #0x3b
    //     0x6ba9b0: str             w0, [x25]
    //     0x6ba9b4: tbz             w0, #0, #0x6ba9d0
    //     0x6ba9b8: ldurb           w16, [x1, #-1]
    //     0x6ba9bc: ldurb           w17, [x0, #-1]
    //     0x6ba9c0: and             x16, x17, x16, lsr #2
    //     0x6ba9c4: tst             x16, HEAP, lsr #32
    //     0x6ba9c8: b.eq            #0x6ba9d0
    //     0x6ba9cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6ba9d0: r16 = ", lastValue: "
    //     0x6ba9d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e0] ", lastValue: "
    //     0x6ba9d4: ldr             x16, [x16, #0x4e0]
    // 0x6ba9d8: StoreField: r2->field_3f = r16
    //     0x6ba9d8: stur            w16, [x2, #0x3f]
    // 0x6ba9dc: mov             x1, x3
    // 0x6ba9e0: r0 = lastValue()
    //     0x6ba9e0: bl              #0x6baa38  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x6ba9e4: ldur            x1, [fp, #-8]
    // 0x6ba9e8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6ba9e8: add             x25, x1, #0x43
    //     0x6ba9ec: str             w0, [x25]
    //     0x6ba9f0: tbz             w0, #0, #0x6baa0c
    //     0x6ba9f4: ldurb           w16, [x1, #-1]
    //     0x6ba9f8: ldurb           w17, [x0, #-1]
    //     0x6ba9fc: and             x16, x17, x16, lsr #2
    //     0x6baa00: tst             x16, HEAP, lsr #32
    //     0x6baa04: b.eq            #0x6baa0c
    //     0x6baa08: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6baa0c: ldur            x0, [fp, #-8]
    // 0x6baa10: r16 = "}"
    //     0x6baa10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6baa14: ldr             x16, [x16, #0x348]
    // 0x6baa18: StoreField: r0->field_47 = r16
    //     0x6baa18: stur            w16, [x0, #0x47]
    // 0x6baa1c: str             x0, [SP]
    // 0x6baa20: r0 = _interpolate()
    //     0x6baa20: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6baa24: LeaveFrame
    //     0x6baa24: mov             SP, fp
    //     0x6baa28: ldp             fp, lr, [SP], #0x10
    // 0x6baa2c: ret
    //     0x6baa2c: ret             
    // 0x6baa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa34: b               #0x6ba8d0
  }
  get _ lastValue(/* No info */) {
    // ** addr: 0x6baa38, size: 0x1b8
    // 0x6baa38: EnterFrame
    //     0x6baa38: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa3c: mov             fp, SP
    // 0x6baa40: AllocStack(0x20)
    //     0x6baa40: sub             SP, SP, #0x20
    // 0x6baa44: SetupParameters(BluetoothDescriptor this /* r1 => r0, fp-0x10 */)
    //     0x6baa44: mov             x0, x1
    //     0x6baa48: stur            x1, [fp, #-0x10]
    // 0x6baa4c: CheckStackOverflow
    //     0x6baa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6baa50: cmp             SP, x16
    //     0x6baa54: b.ls            #0x6babe8
    // 0x6baa58: LoadField: r1 = r0->field_b
    //     0x6baa58: ldur            w1, [x0, #0xb]
    // 0x6baa5c: DecompressPointer r1
    //     0x6baa5c: add             x1, x1, HEAP, lsl #32
    // 0x6baa60: cmp             w1, NULL
    // 0x6baa64: b.ne            #0x6baa70
    // 0x6baa68: r3 = ""
    //     0x6baa68: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6baa6c: b               #0x6baa74
    // 0x6baa70: mov             x3, x1
    // 0x6baa74: stur            x3, [fp, #-8]
    // 0x6baa78: r1 = Null
    //     0x6baa78: mov             x1, NULL
    // 0x6baa7c: r2 = 18
    //     0x6baa7c: movz            x2, #0x12
    // 0x6baa80: r0 = AllocateArray()
    //     0x6baa80: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6baa84: mov             x2, x0
    // 0x6baa88: ldur            x0, [fp, #-8]
    // 0x6baa8c: StoreField: r2->field_f = r0
    //     0x6baa8c: stur            w0, [x2, #0xf]
    // 0x6baa90: r16 = ":"
    //     0x6baa90: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x6baa94: StoreField: r2->field_13 = r16
    //     0x6baa94: stur            w16, [x2, #0x13]
    // 0x6baa98: ldur            x3, [fp, #-0x10]
    // 0x6baa9c: LoadField: r0 = r3->field_f
    //     0x6baa9c: ldur            w0, [x3, #0xf]
    // 0x6baaa0: DecompressPointer r0
    //     0x6baaa0: add             x0, x0, HEAP, lsl #32
    // 0x6baaa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6baaa4: stur            w0, [x2, #0x17]
    // 0x6baaa8: r16 = ":"
    //     0x6baaa8: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x6baaac: StoreField: r2->field_1b = r16
    //     0x6baaac: stur            w16, [x2, #0x1b]
    // 0x6baab0: LoadField: r0 = r3->field_13
    //     0x6baab0: ldur            w0, [x3, #0x13]
    // 0x6baab4: DecompressPointer r0
    //     0x6baab4: add             x0, x0, HEAP, lsl #32
    // 0x6baab8: StoreField: r2->field_1f = r0
    //     0x6baab8: stur            w0, [x2, #0x1f]
    // 0x6baabc: r16 = ":"
    //     0x6baabc: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x6baac0: StoreField: r2->field_23 = r16
    //     0x6baac0: stur            w16, [x2, #0x23]
    // 0x6baac4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6baac4: ldur            x4, [x3, #0x17]
    // 0x6baac8: r0 = BoxInt64Instr(r4)
    //     0x6baac8: sbfiz           x0, x4, #1, #0x1f
    //     0x6baacc: cmp             x4, x0, asr #1
    //     0x6baad0: b.eq            #0x6baadc
    //     0x6baad4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6baad8: stur            x4, [x0, #7]
    // 0x6baadc: mov             x1, x2
    // 0x6baae0: ArrayStore: r1[6] = r0  ; List_4
    //     0x6baae0: add             x25, x1, #0x27
    //     0x6baae4: str             w0, [x25]
    //     0x6baae8: tbz             w0, #0, #0x6bab04
    //     0x6baaec: ldurb           w16, [x1, #-1]
    //     0x6baaf0: ldurb           w17, [x0, #-1]
    //     0x6baaf4: and             x16, x17, x16, lsr #2
    //     0x6baaf8: tst             x16, HEAP, lsr #32
    //     0x6baafc: b.eq            #0x6bab04
    //     0x6bab00: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bab04: r16 = ":"
    //     0x6bab04: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x6bab08: StoreField: r2->field_2b = r16
    //     0x6bab08: stur            w16, [x2, #0x2b]
    // 0x6bab0c: LoadField: r0 = r3->field_1f
    //     0x6bab0c: ldur            w0, [x3, #0x1f]
    // 0x6bab10: DecompressPointer r0
    //     0x6bab10: add             x0, x0, HEAP, lsl #32
    // 0x6bab14: mov             x1, x2
    // 0x6bab18: ArrayStore: r1[8] = r0  ; List_4
    //     0x6bab18: add             x25, x1, #0x2f
    //     0x6bab1c: str             w0, [x25]
    //     0x6bab20: tbz             w0, #0, #0x6bab3c
    //     0x6bab24: ldurb           w16, [x1, #-1]
    //     0x6bab28: ldurb           w17, [x0, #-1]
    //     0x6bab2c: and             x16, x17, x16, lsr #2
    //     0x6bab30: tst             x16, HEAP, lsr #32
    //     0x6bab34: b.eq            #0x6bab3c
    //     0x6bab38: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6bab3c: str             x2, [SP]
    // 0x6bab40: r0 = _interpolate()
    //     0x6bab40: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6bab44: stur            x0, [fp, #-8]
    // 0x6bab48: r0 = LoadStaticField(0xc4c)
    //     0x6bab48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bab4c: ldr             x0, [x0, #0x1898]
    // 0x6bab50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bab54: cmp             w0, w16
    // 0x6bab58: b.ne            #0x6bab68
    // 0x6bab5c: r2 = _lastDescs
    //     0x6bab5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b78] Field <FlutterBluePlus._lastDescs@726311317>: static late final (offset: 0xc4c)
    //     0x6bab60: ldr             x2, [x2, #0xb78]
    // 0x6bab64: r0 = InitLateFinalStaticField()
    //     0x6bab64: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6bab68: mov             x3, x0
    // 0x6bab6c: ldur            x0, [fp, #-0x10]
    // 0x6bab70: stur            x3, [fp, #-0x18]
    // 0x6bab74: LoadField: r2 = r0->field_7
    //     0x6bab74: ldur            w2, [x0, #7]
    // 0x6bab78: DecompressPointer r2
    //     0x6bab78: add             x2, x2, HEAP, lsl #32
    // 0x6bab7c: mov             x1, x3
    // 0x6bab80: r0 = _getValueOrData()
    //     0x6bab80: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bab84: mov             x1, x0
    // 0x6bab88: ldur            x0, [fp, #-0x18]
    // 0x6bab8c: LoadField: r2 = r0->field_f
    //     0x6bab8c: ldur            w2, [x0, #0xf]
    // 0x6bab90: DecompressPointer r2
    //     0x6bab90: add             x2, x2, HEAP, lsl #32
    // 0x6bab94: cmp             w2, w1
    // 0x6bab98: b.ne            #0x6baba0
    // 0x6bab9c: r1 = Null
    //     0x6bab9c: mov             x1, NULL
    // 0x6baba0: cmp             w1, NULL
    // 0x6baba4: b.ne            #0x6babb0
    // 0x6baba8: r0 = Null
    //     0x6baba8: mov             x0, NULL
    // 0x6babac: b               #0x6babc8
    // 0x6babb0: r0 = LoadClassIdInstr(r1)
    //     0x6babb0: ldur            x0, [x1, #-1]
    //     0x6babb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6babb8: ldur            x2, [fp, #-8]
    // 0x6babbc: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6babbc: sub             lr, x0, #0x6f9
    //     0x6babc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6babc4: blr             lr
    // 0x6babc8: cmp             w0, NULL
    // 0x6babcc: b.ne            #0x6babdc
    // 0x6babd0: r1 = <int>
    //     0x6babd0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x6babd4: r2 = 0
    //     0x6babd4: movz            x2, #0
    // 0x6babd8: r0 = _GrowableList()
    //     0x6babd8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6babdc: LeaveFrame
    //     0x6babdc: mov             SP, fp
    //     0x6babe0: ldp             fp, lr, [SP], #0x10
    // 0x6babe4: ret
    //     0x6babe4: ret             
    // 0x6babe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6babe8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6babec: b               #0x6baa58
  }
}

// class id: 1199, size: 0x30, field offset: 0x8
//   const constructor, 
class CharacteristicProperties extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x6ba778, size: 0x140
    // 0x6ba778: EnterFrame
    //     0x6ba778: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba77c: mov             fp, SP
    // 0x6ba780: AllocStack(0x8)
    //     0x6ba780: sub             SP, SP, #8
    // 0x6ba784: CheckStackOverflow
    //     0x6ba784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba788: cmp             SP, x16
    //     0x6ba78c: b.ls            #0x6ba8b0
    // 0x6ba790: r1 = Null
    //     0x6ba790: mov             x1, NULL
    // 0x6ba794: r2 = 42
    //     0x6ba794: movz            x2, #0x2a
    // 0x6ba798: r0 = AllocateArray()
    //     0x6ba798: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6ba79c: r16 = "CharacteristicProperties{broadcast: "
    //     0x6ba79c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24428] "CharacteristicProperties{broadcast: "
    //     0x6ba7a0: ldr             x16, [x16, #0x428]
    // 0x6ba7a4: StoreField: r0->field_f = r16
    //     0x6ba7a4: stur            w16, [x0, #0xf]
    // 0x6ba7a8: ldr             x1, [fp, #0x10]
    // 0x6ba7ac: LoadField: r2 = r1->field_7
    //     0x6ba7ac: ldur            w2, [x1, #7]
    // 0x6ba7b0: DecompressPointer r2
    //     0x6ba7b0: add             x2, x2, HEAP, lsl #32
    // 0x6ba7b4: StoreField: r0->field_13 = r2
    //     0x6ba7b4: stur            w2, [x0, #0x13]
    // 0x6ba7b8: r16 = ", read: "
    //     0x6ba7b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24430] ", read: "
    //     0x6ba7bc: ldr             x16, [x16, #0x430]
    // 0x6ba7c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ba7c0: stur            w16, [x0, #0x17]
    // 0x6ba7c4: LoadField: r2 = r1->field_b
    //     0x6ba7c4: ldur            w2, [x1, #0xb]
    // 0x6ba7c8: DecompressPointer r2
    //     0x6ba7c8: add             x2, x2, HEAP, lsl #32
    // 0x6ba7cc: StoreField: r0->field_1b = r2
    //     0x6ba7cc: stur            w2, [x0, #0x1b]
    // 0x6ba7d0: r16 = ", writeWithoutResponse: "
    //     0x6ba7d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24438] ", writeWithoutResponse: "
    //     0x6ba7d4: ldr             x16, [x16, #0x438]
    // 0x6ba7d8: StoreField: r0->field_1f = r16
    //     0x6ba7d8: stur            w16, [x0, #0x1f]
    // 0x6ba7dc: LoadField: r2 = r1->field_f
    //     0x6ba7dc: ldur            w2, [x1, #0xf]
    // 0x6ba7e0: DecompressPointer r2
    //     0x6ba7e0: add             x2, x2, HEAP, lsl #32
    // 0x6ba7e4: StoreField: r0->field_23 = r2
    //     0x6ba7e4: stur            w2, [x0, #0x23]
    // 0x6ba7e8: r16 = ", write: "
    //     0x6ba7e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] ", write: "
    //     0x6ba7ec: ldr             x16, [x16, #0x440]
    // 0x6ba7f0: StoreField: r0->field_27 = r16
    //     0x6ba7f0: stur            w16, [x0, #0x27]
    // 0x6ba7f4: LoadField: r2 = r1->field_13
    //     0x6ba7f4: ldur            w2, [x1, #0x13]
    // 0x6ba7f8: DecompressPointer r2
    //     0x6ba7f8: add             x2, x2, HEAP, lsl #32
    // 0x6ba7fc: StoreField: r0->field_2b = r2
    //     0x6ba7fc: stur            w2, [x0, #0x2b]
    // 0x6ba800: r16 = ", notify: "
    //     0x6ba800: add             x16, PP, #0x24, lsl #12  ; [pp+0x24448] ", notify: "
    //     0x6ba804: ldr             x16, [x16, #0x448]
    // 0x6ba808: StoreField: r0->field_2f = r16
    //     0x6ba808: stur            w16, [x0, #0x2f]
    // 0x6ba80c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ba80c: ldur            w2, [x1, #0x17]
    // 0x6ba810: DecompressPointer r2
    //     0x6ba810: add             x2, x2, HEAP, lsl #32
    // 0x6ba814: StoreField: r0->field_33 = r2
    //     0x6ba814: stur            w2, [x0, #0x33]
    // 0x6ba818: r16 = ", indicate: "
    //     0x6ba818: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] ", indicate: "
    //     0x6ba81c: ldr             x16, [x16, #0x450]
    // 0x6ba820: StoreField: r0->field_37 = r16
    //     0x6ba820: stur            w16, [x0, #0x37]
    // 0x6ba824: LoadField: r2 = r1->field_1b
    //     0x6ba824: ldur            w2, [x1, #0x1b]
    // 0x6ba828: DecompressPointer r2
    //     0x6ba828: add             x2, x2, HEAP, lsl #32
    // 0x6ba82c: StoreField: r0->field_3b = r2
    //     0x6ba82c: stur            w2, [x0, #0x3b]
    // 0x6ba830: r16 = ", authenticatedSignedWrites: "
    //     0x6ba830: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] ", authenticatedSignedWrites: "
    //     0x6ba834: ldr             x16, [x16, #0x458]
    // 0x6ba838: StoreField: r0->field_3f = r16
    //     0x6ba838: stur            w16, [x0, #0x3f]
    // 0x6ba83c: LoadField: r2 = r1->field_1f
    //     0x6ba83c: ldur            w2, [x1, #0x1f]
    // 0x6ba840: DecompressPointer r2
    //     0x6ba840: add             x2, x2, HEAP, lsl #32
    // 0x6ba844: StoreField: r0->field_43 = r2
    //     0x6ba844: stur            w2, [x0, #0x43]
    // 0x6ba848: r16 = ", extendedProperties: "
    //     0x6ba848: add             x16, PP, #0x24, lsl #12  ; [pp+0x24460] ", extendedProperties: "
    //     0x6ba84c: ldr             x16, [x16, #0x460]
    // 0x6ba850: StoreField: r0->field_47 = r16
    //     0x6ba850: stur            w16, [x0, #0x47]
    // 0x6ba854: LoadField: r2 = r1->field_23
    //     0x6ba854: ldur            w2, [x1, #0x23]
    // 0x6ba858: DecompressPointer r2
    //     0x6ba858: add             x2, x2, HEAP, lsl #32
    // 0x6ba85c: StoreField: r0->field_4b = r2
    //     0x6ba85c: stur            w2, [x0, #0x4b]
    // 0x6ba860: r16 = ", notifyEncryptionRequired: "
    //     0x6ba860: add             x16, PP, #0x24, lsl #12  ; [pp+0x24468] ", notifyEncryptionRequired: "
    //     0x6ba864: ldr             x16, [x16, #0x468]
    // 0x6ba868: StoreField: r0->field_4f = r16
    //     0x6ba868: stur            w16, [x0, #0x4f]
    // 0x6ba86c: LoadField: r2 = r1->field_27
    //     0x6ba86c: ldur            w2, [x1, #0x27]
    // 0x6ba870: DecompressPointer r2
    //     0x6ba870: add             x2, x2, HEAP, lsl #32
    // 0x6ba874: StoreField: r0->field_53 = r2
    //     0x6ba874: stur            w2, [x0, #0x53]
    // 0x6ba878: r16 = ", indicateEncryptionRequired: "
    //     0x6ba878: add             x16, PP, #0x24, lsl #12  ; [pp+0x24470] ", indicateEncryptionRequired: "
    //     0x6ba87c: ldr             x16, [x16, #0x470]
    // 0x6ba880: StoreField: r0->field_57 = r16
    //     0x6ba880: stur            w16, [x0, #0x57]
    // 0x6ba884: LoadField: r2 = r1->field_2b
    //     0x6ba884: ldur            w2, [x1, #0x2b]
    // 0x6ba888: DecompressPointer r2
    //     0x6ba888: add             x2, x2, HEAP, lsl #32
    // 0x6ba88c: StoreField: r0->field_5b = r2
    //     0x6ba88c: stur            w2, [x0, #0x5b]
    // 0x6ba890: r16 = "}"
    //     0x6ba890: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6ba894: ldr             x16, [x16, #0x348]
    // 0x6ba898: StoreField: r0->field_5f = r16
    //     0x6ba898: stur            w16, [x0, #0x5f]
    // 0x6ba89c: str             x0, [SP]
    // 0x6ba8a0: r0 = _interpolate()
    //     0x6ba8a0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6ba8a4: LeaveFrame
    //     0x6ba8a4: mov             SP, fp
    //     0x6ba8a8: ldp             fp, lr, [SP], #0x10
    // 0x6ba8ac: ret
    //     0x6ba8ac: ret             
    // 0x6ba8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba8b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba8b4: b               #0x6ba790
  }
}

// class id: 1200, size: 0x20, field offset: 0x8
class BluetoothCharacteristic extends Object {

  _ write(/* No info */) async {
    // ** addr: 0x560138, size: 0x4ac
    // 0x560138: EnterFrame
    //     0x560138: stp             fp, lr, [SP, #-0x10]!
    //     0x56013c: mov             fp, SP
    // 0x560140: AllocStack(0x140)
    //     0x560140: sub             SP, SP, #0x140
    // 0x560144: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0xc8 */, dynamic _ /* r2 => r2, fp-0xd0 */)
    //     0x560144: stur            NULL, [fp, #-8]
    //     0x560148: stur            x1, [fp, #-0xc8]
    //     0x56014c: stur            x2, [fp, #-0xd0]
    // 0x560150: CheckStackOverflow
    //     0x560150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560154: cmp             SP, x16
    //     0x560158: b.ls            #0x5605dc
    // 0x56015c: r1 = 2
    //     0x56015c: movz            x1, #0x2
    // 0x560160: r0 = AllocateContext()
    //     0x560160: bl              #0x89ff10  ; AllocateContextStub
    // 0x560164: mov             x2, x0
    // 0x560168: ldur            x1, [fp, #-0xc8]
    // 0x56016c: stur            x2, [fp, #-0xd8]
    // 0x560170: StoreField: r2->field_f = r1
    //     0x560170: stur            w1, [x2, #0xf]
    // 0x560174: InitAsync() -> Future<void?>
    //     0x560174: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x560178: bl              #0x391738  ; InitAsyncStub
    // 0x56017c: ldur            x1, [fp, #-0xc8]
    // 0x560180: LoadField: r0 = r1->field_7
    //     0x560180: ldur            w0, [x1, #7]
    // 0x560184: DecompressPointer r0
    //     0x560184: add             x0, x0, HEAP, lsl #32
    // 0x560188: stur            x0, [fp, #-0xe0]
    // 0x56018c: r0 = BluetoothDevice()
    //     0x56018c: bl              #0x3d6b60  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x560190: mov             x1, x0
    // 0x560194: ldur            x0, [fp, #-0xe0]
    // 0x560198: StoreField: r1->field_7 = r0
    //     0x560198: stur            w0, [x1, #7]
    // 0x56019c: r0 = isConnected()
    //     0x56019c: bl              #0x3d3d1c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x5601a0: tbnz            w0, #4, #0x5604b8
    // 0x5601a4: r1 = "global"
    //     0x5601a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "global"
    //     0x5601a8: ldr             x1, [x1, #0xc88]
    // 0x5601ac: r0 = getMutexForKey()
    //     0x5601ac: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x5601b0: mov             x1, x0
    // 0x5601b4: stur            x0, [fp, #-0xe8]
    // 0x5601b8: r0 = take()
    //     0x5601b8: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x5601bc: mov             x1, x0
    // 0x5601c0: stur            x1, [fp, #-0xf0]
    // 0x5601c4: r0 = Await()
    //     0x5601c4: bl              #0x3914f4  ; AwaitStub
    // 0x5601c8: ldur            x1, [fp, #-0xc8]
    // 0x5601cc: ldur            x3, [fp, #-0xd0]
    // 0x5601d0: ldur            x2, [fp, #-0xd8]
    // 0x5601d4: ldur            x0, [fp, #-0xe0]
    // 0x5601d8: LoadField: r4 = r1->field_b
    //     0x5601d8: ldur            w4, [x1, #0xb]
    // 0x5601dc: DecompressPointer r4
    //     0x5601dc: add             x4, x4, HEAP, lsl #32
    // 0x5601e0: r17 = -264
    //     0x5601e0: movn            x17, #0x107
    // 0x5601e4: str             x4, [fp, x17]
    // 0x5601e8: LoadField: r5 = r1->field_f
    //     0x5601e8: ldur            w5, [x1, #0xf]
    // 0x5601ec: DecompressPointer r5
    //     0x5601ec: add             x5, x5, HEAP, lsl #32
    // 0x5601f0: stur            x5, [fp, #-0x100]
    // 0x5601f4: LoadField: r6 = r1->field_13
    //     0x5601f4: ldur            w6, [x1, #0x13]
    // 0x5601f8: DecompressPointer r6
    //     0x5601f8: add             x6, x6, HEAP, lsl #32
    // 0x5601fc: stur            x6, [fp, #-0xf0]
    // 0x560200: ArrayLoad: r7 = r1[0]  ; List_8
    //     0x560200: ldur            x7, [x1, #0x17]
    // 0x560204: stur            x7, [fp, #-0xf8]
    // 0x560208: r0 = BmWriteCharacteristicRequest()
    //     0x560208: bl              #0x560614  ; AllocateBmWriteCharacteristicRequestStub -> BmWriteCharacteristicRequest (size=0x2c)
    // 0x56020c: ldur            x2, [fp, #-0xe0]
    // 0x560210: StoreField: r0->field_7 = r2
    //     0x560210: stur            w2, [x0, #7]
    // 0x560214: r17 = -264
    //     0x560214: movn            x17, #0x107
    // 0x560218: ldr             x3, [fp, x17]
    // 0x56021c: StoreField: r0->field_b = r3
    //     0x56021c: stur            w3, [x0, #0xb]
    // 0x560220: ldur            x4, [fp, #-0x100]
    // 0x560224: StoreField: r0->field_f = r4
    //     0x560224: stur            w4, [x0, #0xf]
    // 0x560228: ldur            x5, [fp, #-0xf0]
    // 0x56022c: StoreField: r0->field_13 = r5
    //     0x56022c: stur            w5, [x0, #0x13]
    // 0x560230: ldur            x6, [fp, #-0xf8]
    // 0x560234: ArrayStore: r0[0] = r6  ; List_8
    //     0x560234: stur            x6, [x0, #0x17]
    // 0x560238: r1 = Instance_BmWriteType
    //     0x560238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15898] Obj!BmWriteType@955c11
    //     0x56023c: ldr             x1, [x1, #0x898]
    // 0x560240: StoreField: r0->field_1f = r1
    //     0x560240: stur            w1, [x0, #0x1f]
    // 0x560244: r1 = false
    //     0x560244: add             x1, NULL, #0x30  ; false
    // 0x560248: StoreField: r0->field_23 = r1
    //     0x560248: stur            w1, [x0, #0x23]
    // 0x56024c: ldur            x7, [fp, #-0xd0]
    // 0x560250: StoreField: r0->field_27 = r7
    //     0x560250: stur            w7, [x0, #0x27]
    // 0x560254: ldur            x8, [fp, #-0xd8]
    // 0x560258: StoreField: r8->field_13 = r0
    //     0x560258: stur            w0, [x8, #0x13]
    //     0x56025c: ldurb           w16, [x8, #-1]
    //     0x560260: ldurb           w17, [x0, #-1]
    //     0x560264: and             x16, x17, x16, lsr #2
    //     0x560268: tst             x16, HEAP, lsr #32
    //     0x56026c: b.eq            #0x560274
    //     0x560270: bl              #0x89f74c  ; WriteBarrierWrappersStub
    // 0x560274: r0 = LoadStaticField(0xb14)
    //     0x560274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560278: ldr             x0, [x0, #0x1628]
    // 0x56027c: cmp             w0, NULL
    // 0x560280: b.eq            #0x560588
    // 0x560284: LoadField: r9 = r0->field_23
    //     0x560284: ldur            w9, [x0, #0x23]
    // 0x560288: DecompressPointer r9
    //     0x560288: add             x9, x9, HEAP, lsl #32
    // 0x56028c: r17 = -272
    //     0x56028c: movn            x17, #0x10f
    // 0x560290: str             x9, [fp, x17]
    // 0x560294: r1 = <BmCharacteristicData>
    //     0x560294: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <BmCharacteristicData>
    // 0x560298: r0 = _BroadcastStream()
    //     0x560298: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x56029c: mov             x3, x0
    // 0x5602a0: r17 = -272
    //     0x5602a0: movn            x17, #0x10f
    // 0x5602a4: ldr             x0, [fp, x17]
    // 0x5602a8: r17 = -280
    //     0x5602a8: movn            x17, #0x117
    // 0x5602ac: str             x3, [fp, x17]
    // 0x5602b0: StoreField: r3->field_b = r0
    //     0x5602b0: stur            w0, [x3, #0xb]
    // 0x5602b4: ldur            x2, [fp, #-0xd8]
    // 0x5602b8: r1 = Function '<anonymous closure>':.
    //     0x5602b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x158a0] AnonymousClosure: (0x56109c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x5602bc: ldr             x1, [x1, #0x8a0]
    // 0x5602c0: r0 = AllocateClosure()
    //     0x5602c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5602c4: r17 = -280
    //     0x5602c4: movn            x17, #0x117
    // 0x5602c8: ldr             x1, [fp, x17]
    // 0x5602cc: mov             x2, x0
    // 0x5602d0: r0 = where()
    //     0x5602d0: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x5602d4: ldur            x2, [fp, #-0xd8]
    // 0x5602d8: r1 = Function '<anonymous closure>':.
    //     0x5602d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x158a8] AnonymousClosure: (0x561030), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x5602dc: ldr             x1, [x1, #0x8a8]
    // 0x5602e0: r17 = -272
    //     0x5602e0: movn            x17, #0x10f
    // 0x5602e4: str             x0, [fp, x17]
    // 0x5602e8: r0 = AllocateClosure()
    //     0x5602e8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5602ec: r17 = -272
    //     0x5602ec: movn            x17, #0x10f
    // 0x5602f0: ldr             x1, [fp, x17]
    // 0x5602f4: mov             x2, x0
    // 0x5602f8: r0 = where()
    //     0x5602f8: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x5602fc: ldur            x2, [fp, #-0xd8]
    // 0x560300: r1 = Function '<anonymous closure>':.
    //     0x560300: add             x1, PP, #0x15, lsl #12  ; [pp+0x158b0] AnonymousClosure: (0x560fd4), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x560304: ldr             x1, [x1, #0x8b0]
    // 0x560308: r17 = -272
    //     0x560308: movn            x17, #0x10f
    // 0x56030c: str             x0, [fp, x17]
    // 0x560310: r0 = AllocateClosure()
    //     0x560310: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x560314: r17 = -272
    //     0x560314: movn            x17, #0x10f
    // 0x560318: ldr             x1, [fp, x17]
    // 0x56031c: mov             x2, x0
    // 0x560320: r0 = where()
    //     0x560320: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x560324: ldur            x2, [fp, #-0xd8]
    // 0x560328: r1 = Function '<anonymous closure>':.
    //     0x560328: add             x1, PP, #0x15, lsl #12  ; [pp+0x158b8] AnonymousClosure: (0x560f78), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x56032c: ldr             x1, [x1, #0x8b8]
    // 0x560330: r17 = -272
    //     0x560330: movn            x17, #0x10f
    // 0x560334: str             x0, [fp, x17]
    // 0x560338: r0 = AllocateClosure()
    //     0x560338: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x56033c: r17 = -272
    //     0x56033c: movn            x17, #0x10f
    // 0x560340: ldr             x1, [fp, x17]
    // 0x560344: mov             x2, x0
    // 0x560348: r0 = where()
    //     0x560348: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x56034c: ldur            x2, [fp, #-0xd8]
    // 0x560350: r1 = Function '<anonymous closure>':.
    //     0x560350: add             x1, PP, #0x15, lsl #12  ; [pp+0x158c0] AnonymousClosure: (0x560f44), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x560354: ldr             x1, [x1, #0x8c0]
    // 0x560358: r17 = -272
    //     0x560358: movn            x17, #0x10f
    // 0x56035c: str             x0, [fp, x17]
    // 0x560360: r0 = AllocateClosure()
    //     0x560360: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x560364: r17 = -272
    //     0x560364: movn            x17, #0x10f
    // 0x560368: ldr             x1, [fp, x17]
    // 0x56036c: mov             x2, x0
    // 0x560370: r0 = where()
    //     0x560370: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x560374: mov             x1, x0
    // 0x560378: r17 = -272
    //     0x560378: movn            x17, #0x10f
    // 0x56037c: str             x0, [fp, x17]
    // 0x560380: r0 = first()
    //     0x560380: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x560384: ldur            x2, [fp, #-0xd8]
    // 0x560388: r1 = Function '<anonymous closure>':.
    //     0x560388: add             x1, PP, #0x15, lsl #12  ; [pp+0x158c8] AnonymousClosure: (0x560620), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x56038c: ldr             x1, [x1, #0x8c8]
    // 0x560390: r17 = -280
    //     0x560390: movn            x17, #0x117
    // 0x560394: str             x0, [fp, x17]
    // 0x560398: r0 = AllocateClosure()
    //     0x560398: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x56039c: r16 = <bool>
    //     0x56039c: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x5603a0: stp             x0, x16, [SP]
    // 0x5603a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5603a4: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5603a8: r0 = _invokePlatform()
    //     0x5603a8: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x5603ac: mov             x1, x0
    // 0x5603b0: r17 = -288
    //     0x5603b0: movn            x17, #0x11f
    // 0x5603b4: str             x1, [fp, x17]
    // 0x5603b8: r0 = Await()
    //     0x5603b8: bl              #0x3914f4  ; AwaitStub
    // 0x5603bc: r16 = <BmCharacteristicData>
    //     0x5603bc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <BmCharacteristicData>
    // 0x5603c0: r17 = -280
    //     0x5603c0: movn            x17, #0x117
    // 0x5603c4: ldr             lr, [fp, x17]
    // 0x5603c8: stp             lr, x16, [SP, #8]
    // 0x5603cc: r16 = "writeCharacteristic"
    //     0x5603cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d0] "writeCharacteristic"
    //     0x5603d0: ldr             x16, [x16, #0x8d0]
    // 0x5603d4: str             x16, [SP]
    // 0x5603d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5603d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5603dc: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x5603dc: bl              #0x3d1514  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x5603e0: ldur            x1, [fp, #-0xc8]
    // 0x5603e4: r17 = -288
    //     0x5603e4: movn            x17, #0x11f
    // 0x5603e8: str             x0, [fp, x17]
    // 0x5603ec: r0 = device()
    //     0x5603ec: bl              #0x5605e4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::device
    // 0x5603f0: r16 = <BmCharacteristicData>
    //     0x5603f0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <BmCharacteristicData>
    // 0x5603f4: r17 = -288
    //     0x5603f4: movn            x17, #0x11f
    // 0x5603f8: ldr             lr, [fp, x17]
    // 0x5603fc: stp             lr, x16, [SP, #0x10]
    // 0x560400: r16 = "writeCharacteristic"
    //     0x560400: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d0] "writeCharacteristic"
    //     0x560404: ldr             x16, [x16, #0x8d0]
    // 0x560408: stp             x16, x0, [SP]
    // 0x56040c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56040c: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x560410: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x560410: bl              #0x3d2df8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x560414: r16 = <BmCharacteristicData>
    //     0x560414: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <BmCharacteristicData>
    // 0x560418: stp             x0, x16, [SP, #0x10]
    // 0x56041c: r0 = 15
    //     0x56041c: movz            x0, #0xf
    // 0x560420: r16 = "writeCharacteristic"
    //     0x560420: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d0] "writeCharacteristic"
    //     0x560424: ldr             x16, [x16, #0x8d0]
    // 0x560428: stp             x16, x0, [SP]
    // 0x56042c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56042c: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x560430: r0 = FutureTimeout.fbpTimeout()
    //     0x560430: bl              #0x3d136c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x560434: mov             x1, x0
    // 0x560438: r17 = -288
    //     0x560438: movn            x17, #0x11f
    // 0x56043c: str             x1, [fp, x17]
    // 0x560440: r0 = Await()
    //     0x560440: bl              #0x3914f4  ; AwaitStub
    // 0x560444: r17 = -280
    //     0x560444: movn            x17, #0x117
    // 0x560448: str             x0, [fp, x17]
    // 0x56044c: LoadField: r1 = r0->field_23
    //     0x56044c: ldur            w1, [x0, #0x23]
    // 0x560450: DecompressPointer r1
    //     0x560450: add             x1, x1, HEAP, lsl #32
    // 0x560454: tbnz            w1, #4, #0x5604f8
    // 0x560458: r1 = <void?>
    //     0x560458: ldr             x1, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    // 0x56045c: r0 = _Future()
    //     0x56045c: bl              #0x3916c8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x560460: r17 = -272
    //     0x560460: movn            x17, #0x10f
    // 0x560464: str             x0, [fp, x17]
    // 0x560468: StoreField: r0->field_b = rZR
    //     0x560468: stur            xzr, [x0, #0xb]
    // 0x56046c: r0 = LoadStaticField(0x3a0)
    //     0x56046c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560470: ldr             x0, [x0, #0x740]
    // 0x560474: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560478: cmp             w0, w16
    // 0x56047c: b.ne            #0x560488
    // 0x560480: r2 = _current
    //     0x560480: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <Zone._current@5048458>: static late (offset: 0x3a0)
    // 0x560484: r0 = InitLateStaticField()
    //     0x560484: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x560488: mov             x1, x0
    // 0x56048c: r17 = -272
    //     0x56048c: movn            x17, #0x10f
    // 0x560490: ldr             x0, [fp, x17]
    // 0x560494: StoreField: r0->field_13 = r1
    //     0x560494: stur            w1, [x0, #0x13]
    // 0x560498: mov             x1, x0
    // 0x56049c: r2 = Null
    //     0x56049c: mov             x2, NULL
    // 0x5604a0: r0 = _asyncComplete()
    //     0x5604a0: bl              #0x379198  ; [dart:async] _Future::_asyncComplete
    // 0x5604a4: ldur            x1, [fp, #-0xe8]
    // 0x5604a8: r0 = give()
    //     0x5604a8: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5604ac: r17 = -272
    //     0x5604ac: movn            x17, #0x10f
    // 0x5604b0: ldr             x0, [fp, x17]
    // 0x5604b4: r0 = ReturnAsync()
    //     0x5604b4: b               #0x3bc830  ; ReturnAsyncStub
    // 0x5604b8: r0 = FlutterBluePlusException()
    //     0x5604b8: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x5604bc: mov             x1, x0
    // 0x5604c0: r0 = Instance_ErrorPlatform
    //     0x5604c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x5604c4: ldr             x0, [x0, #0xcc8]
    // 0x5604c8: StoreField: r1->field_7 = r0
    //     0x5604c8: stur            w0, [x1, #7]
    // 0x5604cc: r2 = "writeCharacteristic"
    //     0x5604cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x158d0] "writeCharacteristic"
    //     0x5604d0: ldr             x2, [x2, #0x8d0]
    // 0x5604d4: StoreField: r1->field_b = r2
    //     0x5604d4: stur            w2, [x1, #0xb]
    // 0x5604d8: r0 = 12
    //     0x5604d8: movz            x0, #0xc
    // 0x5604dc: StoreField: r1->field_f = r0
    //     0x5604dc: stur            w0, [x1, #0xf]
    // 0x5604e0: r0 = "device is not connected"
    //     0x5604e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d48] "device is not connected"
    //     0x5604e4: ldr             x0, [x0, #0xd48]
    // 0x5604e8: StoreField: r1->field_13 = r0
    //     0x5604e8: stur            w0, [x1, #0x13]
    // 0x5604ec: mov             x0, x1
    // 0x5604f0: r0 = Throw()
    //     0x5604f0: bl              #0x89f204  ; ThrowStub
    // 0x5604f4: brk             #0
    // 0x5604f8: r2 = "writeCharacteristic"
    //     0x5604f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x158d0] "writeCharacteristic"
    //     0x5604fc: ldr             x2, [x2, #0x8d0]
    // 0x560500: r0 = FlutterBluePlusException()
    //     0x560500: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x560504: r17 = -272
    //     0x560504: movn            x17, #0x10f
    // 0x560508: str             x0, [fp, x17]
    // 0x56050c: r0 = LoadStaticField(0xc9c)
    //     0x56050c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560510: ldr             x0, [x0, #0x1938]
    // 0x560514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560518: cmp             w0, w16
    // 0x56051c: b.ne            #0x56052c
    // 0x560520: r2 = _nativeError
    //     0x560520: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Field <::._nativeError@726311317>: static late final (offset: 0xc9c)
    //     0x560524: ldr             x2, [x2, #0xcd8]
    // 0x560528: r0 = InitLateFinalStaticField()
    //     0x560528: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x56052c: r17 = -280
    //     0x56052c: movn            x17, #0x117
    // 0x560530: ldr             x2, [fp, x17]
    // 0x560534: LoadField: r3 = r2->field_27
    //     0x560534: ldur            x3, [x2, #0x27]
    // 0x560538: LoadField: r4 = r2->field_2f
    //     0x560538: ldur            w4, [x2, #0x2f]
    // 0x56053c: DecompressPointer r4
    //     0x56053c: add             x4, x4, HEAP, lsl #32
    // 0x560540: r17 = -272
    //     0x560540: movn            x17, #0x10f
    // 0x560544: ldr             x5, [fp, x17]
    // 0x560548: r0 = Instance_ErrorPlatform
    //     0x560548: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!ErrorPlatform@955d31
    //     0x56054c: ldr             x0, [x0, #0xce0]
    // 0x560550: StoreField: r5->field_7 = r0
    //     0x560550: stur            w0, [x5, #7]
    // 0x560554: r0 = "writeCharacteristic"
    //     0x560554: add             x0, PP, #0x15, lsl #12  ; [pp+0x158d0] "writeCharacteristic"
    //     0x560558: ldr             x0, [x0, #0x8d0]
    // 0x56055c: StoreField: r5->field_b = r0
    //     0x56055c: stur            w0, [x5, #0xb]
    // 0x560560: r0 = BoxInt64Instr(r3)
    //     0x560560: sbfiz           x0, x3, #1, #0x1f
    //     0x560564: cmp             x3, x0, asr #1
    //     0x560568: b.eq            #0x560574
    //     0x56056c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x560570: stur            x3, [x0, #7]
    // 0x560574: StoreField: r5->field_f = r0
    //     0x560574: stur            w0, [x5, #0xf]
    // 0x560578: StoreField: r5->field_13 = r4
    //     0x560578: stur            w4, [x5, #0x13]
    // 0x56057c: mov             x0, x5
    // 0x560580: r0 = Throw()
    //     0x560580: bl              #0x89f204  ; ThrowStub
    // 0x560584: brk             #0
    // 0x560588: r0 = UnsupportedError()
    //     0x560588: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x56058c: mov             x1, x0
    // 0x560590: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x560590: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x560594: ldr             x0, [x0, #0xad8]
    // 0x560598: r17 = -272
    //     0x560598: movn            x17, #0x10f
    // 0x56059c: str             x1, [fp, x17]
    // 0x5605a0: StoreField: r1->field_b = r0
    //     0x5605a0: stur            w0, [x1, #0xb]
    // 0x5605a4: mov             x0, x1
    // 0x5605a8: r0 = Throw()
    //     0x5605a8: bl              #0x89f204  ; ThrowStub
    // 0x5605ac: brk             #0
    // 0x5605b0: sub             SP, fp, #0x140
    // 0x5605b4: mov             x2, x0
    // 0x5605b8: stur            x0, [fp, #-0xc8]
    // 0x5605bc: mov             x0, x1
    // 0x5605c0: stur            x1, [fp, #-0xd0]
    // 0x5605c4: ldur            x1, [fp, #-0xe8]
    // 0x5605c8: r0 = give()
    //     0x5605c8: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5605cc: ldur            x0, [fp, #-0xc8]
    // 0x5605d0: ldur            x1, [fp, #-0xd0]
    // 0x5605d4: r0 = ReThrow()
    //     0x5605d4: bl              #0x89f1d8  ; ReThrowStub
    // 0x5605d8: brk             #0
    // 0x5605dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5605dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5605e0: b               #0x56015c
  }
  get _ device(/* No info */) {
    // ** addr: 0x5605e4, size: 0x30
    // 0x5605e4: EnterFrame
    //     0x5605e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5605e8: mov             fp, SP
    // 0x5605ec: AllocStack(0x8)
    //     0x5605ec: sub             SP, SP, #8
    // 0x5605f0: LoadField: r0 = r1->field_7
    //     0x5605f0: ldur            w0, [x1, #7]
    // 0x5605f4: DecompressPointer r0
    //     0x5605f4: add             x0, x0, HEAP, lsl #32
    // 0x5605f8: stur            x0, [fp, #-8]
    // 0x5605fc: r0 = BluetoothDevice()
    //     0x5605fc: bl              #0x3d6b60  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x560600: ldur            x1, [fp, #-8]
    // 0x560604: StoreField: r0->field_7 = r1
    //     0x560604: stur            w1, [x0, #7]
    // 0x560608: LeaveFrame
    //     0x560608: mov             SP, fp
    //     0x56060c: ldp             fp, lr, [SP], #0x10
    // 0x560610: ret
    //     0x560610: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x560620, size: 0x74
    // 0x560620: EnterFrame
    //     0x560620: stp             fp, lr, [SP, #-0x10]!
    //     0x560624: mov             fp, SP
    // 0x560628: ldr             x0, [fp, #0x10]
    // 0x56062c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56062c: ldur            w1, [x0, #0x17]
    // 0x560630: DecompressPointer r1
    //     0x560630: add             x1, x1, HEAP, lsl #32
    // 0x560634: CheckStackOverflow
    //     0x560634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560638: cmp             SP, x16
    //     0x56063c: b.ls            #0x56068c
    // 0x560640: r0 = LoadStaticField(0xb14)
    //     0x560640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560644: ldr             x0, [x0, #0x1628]
    // 0x560648: cmp             w0, NULL
    // 0x56064c: b.eq            #0x56066c
    // 0x560650: LoadField: r2 = r1->field_13
    //     0x560650: ldur            w2, [x1, #0x13]
    // 0x560654: DecompressPointer r2
    //     0x560654: add             x2, x2, HEAP, lsl #32
    // 0x560658: mov             x1, x0
    // 0x56065c: r0 = writeCharacteristic()
    //     0x56065c: bl              #0x560694  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::writeCharacteristic
    // 0x560660: LeaveFrame
    //     0x560660: mov             SP, fp
    //     0x560664: ldp             fp, lr, [SP], #0x10
    // 0x560668: ret
    //     0x560668: ret             
    // 0x56066c: r0 = UnsupportedError()
    //     0x56066c: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x560670: mov             x1, x0
    // 0x560674: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x560674: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x560678: ldr             x0, [x0, #0xad8]
    // 0x56067c: StoreField: r1->field_b = r0
    //     0x56067c: stur            w0, [x1, #0xb]
    // 0x560680: mov             x0, x1
    // 0x560684: r0 = Throw()
    //     0x560684: bl              #0x89f204  ; ThrowStub
    // 0x560688: brk             #0
    // 0x56068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56068c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560690: b               #0x560640
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x560f44, size: 0x34
    // 0x560f44: ldr             x1, [SP, #8]
    // 0x560f48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x560f48: ldur            w2, [x1, #0x17]
    // 0x560f4c: DecompressPointer r2
    //     0x560f4c: add             x2, x2, HEAP, lsl #32
    // 0x560f50: ldr             x1, [SP]
    // 0x560f54: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x560f54: ldur            x3, [x1, #0x17]
    // 0x560f58: LoadField: r1 = r2->field_f
    //     0x560f58: ldur            w1, [x2, #0xf]
    // 0x560f5c: DecompressPointer r1
    //     0x560f5c: add             x1, x1, HEAP, lsl #32
    // 0x560f60: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x560f60: ldur            x2, [x1, #0x17]
    // 0x560f64: cmp             x3, x2
    // 0x560f68: r16 = true
    //     0x560f68: add             x16, NULL, #0x20  ; true
    // 0x560f6c: r17 = false
    //     0x560f6c: add             x17, NULL, #0x30  ; false
    // 0x560f70: csel            x0, x16, x17, eq
    // 0x560f74: ret
    //     0x560f74: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x560f78, size: 0x5c
    // 0x560f78: EnterFrame
    //     0x560f78: stp             fp, lr, [SP, #-0x10]!
    //     0x560f7c: mov             fp, SP
    // 0x560f80: AllocStack(0x10)
    //     0x560f80: sub             SP, SP, #0x10
    // 0x560f84: SetupParameters([dynamic _ /* r0 */])
    //     0x560f84: ldr             x0, [fp, #0x18]
    //     0x560f88: ldur            w1, [x0, #0x17]
    //     0x560f8c: add             x1, x1, HEAP, lsl #32
    // 0x560f90: CheckStackOverflow
    //     0x560f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560f94: cmp             SP, x16
    //     0x560f98: b.ls            #0x560fcc
    // 0x560f9c: ldr             x0, [fp, #0x10]
    // 0x560fa0: LoadField: r2 = r0->field_13
    //     0x560fa0: ldur            w2, [x0, #0x13]
    // 0x560fa4: DecompressPointer r2
    //     0x560fa4: add             x2, x2, HEAP, lsl #32
    // 0x560fa8: LoadField: r0 = r1->field_13
    //     0x560fa8: ldur            w0, [x1, #0x13]
    // 0x560fac: DecompressPointer r0
    //     0x560fac: add             x0, x0, HEAP, lsl #32
    // 0x560fb0: LoadField: r1 = r0->field_13
    //     0x560fb0: ldur            w1, [x0, #0x13]
    // 0x560fb4: DecompressPointer r1
    //     0x560fb4: add             x1, x1, HEAP, lsl #32
    // 0x560fb8: stp             x1, x2, [SP]
    // 0x560fbc: r0 = ==()
    //     0x560fbc: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x560fc0: LeaveFrame
    //     0x560fc0: mov             SP, fp
    //     0x560fc4: ldp             fp, lr, [SP], #0x10
    // 0x560fc8: ret
    //     0x560fc8: ret             
    // 0x560fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560fcc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560fd0: b               #0x560f9c
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x560fd4, size: 0x5c
    // 0x560fd4: EnterFrame
    //     0x560fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x560fd8: mov             fp, SP
    // 0x560fdc: AllocStack(0x10)
    //     0x560fdc: sub             SP, SP, #0x10
    // 0x560fe0: SetupParameters([dynamic _ /* r0 */])
    //     0x560fe0: ldr             x0, [fp, #0x18]
    //     0x560fe4: ldur            w1, [x0, #0x17]
    //     0x560fe8: add             x1, x1, HEAP, lsl #32
    // 0x560fec: CheckStackOverflow
    //     0x560fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560ff0: cmp             SP, x16
    //     0x560ff4: b.ls            #0x561028
    // 0x560ff8: ldr             x0, [fp, #0x10]
    // 0x560ffc: LoadField: r2 = r0->field_b
    //     0x560ffc: ldur            w2, [x0, #0xb]
    // 0x561000: DecompressPointer r2
    //     0x561000: add             x2, x2, HEAP, lsl #32
    // 0x561004: LoadField: r0 = r1->field_13
    //     0x561004: ldur            w0, [x1, #0x13]
    // 0x561008: DecompressPointer r0
    //     0x561008: add             x0, x0, HEAP, lsl #32
    // 0x56100c: LoadField: r1 = r0->field_f
    //     0x56100c: ldur            w1, [x0, #0xf]
    // 0x561010: DecompressPointer r1
    //     0x561010: add             x1, x1, HEAP, lsl #32
    // 0x561014: stp             x1, x2, [SP]
    // 0x561018: r0 = ==()
    //     0x561018: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x56101c: LeaveFrame
    //     0x56101c: mov             SP, fp
    //     0x561020: ldp             fp, lr, [SP], #0x10
    // 0x561024: ret
    //     0x561024: ret             
    // 0x561028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561028: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56102c: b               #0x560ff8
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x561030, size: 0x6c
    // 0x561030: EnterFrame
    //     0x561030: stp             fp, lr, [SP, #-0x10]!
    //     0x561034: mov             fp, SP
    // 0x561038: AllocStack(0x10)
    //     0x561038: sub             SP, SP, #0x10
    // 0x56103c: SetupParameters([dynamic _ /* r0 */])
    //     0x56103c: ldr             x0, [fp, #0x18]
    //     0x561040: ldur            w1, [x0, #0x17]
    //     0x561044: add             x1, x1, HEAP, lsl #32
    // 0x561048: CheckStackOverflow
    //     0x561048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56104c: cmp             SP, x16
    //     0x561050: b.ls            #0x561094
    // 0x561054: ldr             x0, [fp, #0x10]
    // 0x561058: LoadField: r2 = r0->field_f
    //     0x561058: ldur            w2, [x0, #0xf]
    // 0x56105c: DecompressPointer r2
    //     0x56105c: add             x2, x2, HEAP, lsl #32
    // 0x561060: LoadField: r0 = r1->field_13
    //     0x561060: ldur            w0, [x1, #0x13]
    // 0x561064: DecompressPointer r0
    //     0x561064: add             x0, x0, HEAP, lsl #32
    // 0x561068: LoadField: r1 = r0->field_b
    //     0x561068: ldur            w1, [x0, #0xb]
    // 0x56106c: DecompressPointer r1
    //     0x56106c: add             x1, x1, HEAP, lsl #32
    // 0x561070: r0 = LoadClassIdInstr(r2)
    //     0x561070: ldur            x0, [x2, #-1]
    //     0x561074: ubfx            x0, x0, #0xc, #0x14
    // 0x561078: stp             x1, x2, [SP]
    // 0x56107c: mov             lr, x0
    // 0x561080: ldr             lr, [x21, lr, lsl #3]
    // 0x561084: blr             lr
    // 0x561088: LeaveFrame
    //     0x561088: mov             SP, fp
    //     0x56108c: ldp             fp, lr, [SP], #0x10
    // 0x561090: ret
    //     0x561090: ret             
    // 0x561094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561094: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561098: b               #0x561054
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x56109c, size: 0x5c
    // 0x56109c: EnterFrame
    //     0x56109c: stp             fp, lr, [SP, #-0x10]!
    //     0x5610a0: mov             fp, SP
    // 0x5610a4: AllocStack(0x10)
    //     0x5610a4: sub             SP, SP, #0x10
    // 0x5610a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5610a8: ldr             x0, [fp, #0x18]
    //     0x5610ac: ldur            w1, [x0, #0x17]
    //     0x5610b0: add             x1, x1, HEAP, lsl #32
    // 0x5610b4: CheckStackOverflow
    //     0x5610b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5610b8: cmp             SP, x16
    //     0x5610bc: b.ls            #0x5610f0
    // 0x5610c0: ldr             x0, [fp, #0x10]
    // 0x5610c4: LoadField: r2 = r0->field_7
    //     0x5610c4: ldur            w2, [x0, #7]
    // 0x5610c8: DecompressPointer r2
    //     0x5610c8: add             x2, x2, HEAP, lsl #32
    // 0x5610cc: LoadField: r0 = r1->field_13
    //     0x5610cc: ldur            w0, [x1, #0x13]
    // 0x5610d0: DecompressPointer r0
    //     0x5610d0: add             x0, x0, HEAP, lsl #32
    // 0x5610d4: LoadField: r1 = r0->field_7
    //     0x5610d4: ldur            w1, [x0, #7]
    // 0x5610d8: DecompressPointer r1
    //     0x5610d8: add             x1, x1, HEAP, lsl #32
    // 0x5610dc: stp             x1, x2, [SP]
    // 0x5610e0: r0 = ==()
    //     0x5610e0: bl              #0x82f324  ; [package:flutter_blue_plus_platform_interface/src/device_identifier.dart] DeviceIdentifier::==
    // 0x5610e4: LeaveFrame
    //     0x5610e4: mov             SP, fp
    //     0x5610e8: ldp             fp, lr, [SP], #0x10
    // 0x5610ec: ret
    //     0x5610ec: ret             
    // 0x5610f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5610f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5610f4: b               #0x5610c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x6b9e34, size: 0x1c4
    // 0x6b9e34: EnterFrame
    //     0x6b9e34: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9e38: mov             fp, SP
    // 0x6b9e3c: AllocStack(0x10)
    //     0x6b9e3c: sub             SP, SP, #0x10
    // 0x6b9e40: CheckStackOverflow
    //     0x6b9e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9e44: cmp             SP, x16
    //     0x6b9e48: b.ls            #0x6b9ff0
    // 0x6b9e4c: r1 = Null
    //     0x6b9e4c: mov             x1, NULL
    // 0x6b9e50: r2 = 34
    //     0x6b9e50: movz            x2, #0x22
    // 0x6b9e54: r0 = AllocateArray()
    //     0x6b9e54: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6b9e58: mov             x2, x0
    // 0x6b9e5c: stur            x2, [fp, #-8]
    // 0x6b9e60: r16 = "BluetoothCharacteristic{remoteId: "
    //     0x6b9e60: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] "BluetoothCharacteristic{remoteId: "
    //     0x6b9e64: ldr             x16, [x16, #0x4a0]
    // 0x6b9e68: StoreField: r2->field_f = r16
    //     0x6b9e68: stur            w16, [x2, #0xf]
    // 0x6b9e6c: ldr             x3, [fp, #0x10]
    // 0x6b9e70: LoadField: r0 = r3->field_7
    //     0x6b9e70: ldur            w0, [x3, #7]
    // 0x6b9e74: DecompressPointer r0
    //     0x6b9e74: add             x0, x0, HEAP, lsl #32
    // 0x6b9e78: StoreField: r2->field_13 = r0
    //     0x6b9e78: stur            w0, [x2, #0x13]
    // 0x6b9e7c: r16 = ", primaryServiceUuid: "
    //     0x6b9e7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24480] ", primaryServiceUuid: "
    //     0x6b9e80: ldr             x16, [x16, #0x480]
    // 0x6b9e84: ArrayStore: r2[0] = r16  ; List_4
    //     0x6b9e84: stur            w16, [x2, #0x17]
    // 0x6b9e88: LoadField: r0 = r3->field_b
    //     0x6b9e88: ldur            w0, [x3, #0xb]
    // 0x6b9e8c: DecompressPointer r0
    //     0x6b9e8c: add             x0, x0, HEAP, lsl #32
    // 0x6b9e90: StoreField: r2->field_1b = r0
    //     0x6b9e90: stur            w0, [x2, #0x1b]
    // 0x6b9e94: r16 = ", serviceUuid: "
    //     0x6b9e94: add             x16, PP, #0x24, lsl #12  ; [pp+0x24488] ", serviceUuid: "
    //     0x6b9e98: ldr             x16, [x16, #0x488]
    // 0x6b9e9c: StoreField: r2->field_1f = r16
    //     0x6b9e9c: stur            w16, [x2, #0x1f]
    // 0x6b9ea0: LoadField: r0 = r3->field_f
    //     0x6b9ea0: ldur            w0, [x3, #0xf]
    // 0x6b9ea4: DecompressPointer r0
    //     0x6b9ea4: add             x0, x0, HEAP, lsl #32
    // 0x6b9ea8: StoreField: r2->field_23 = r0
    //     0x6b9ea8: stur            w0, [x2, #0x23]
    // 0x6b9eac: r16 = ", characteristicUuid: "
    //     0x6b9eac: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a8] ", characteristicUuid: "
    //     0x6b9eb0: ldr             x16, [x16, #0x4a8]
    // 0x6b9eb4: StoreField: r2->field_27 = r16
    //     0x6b9eb4: stur            w16, [x2, #0x27]
    // 0x6b9eb8: LoadField: r0 = r3->field_13
    //     0x6b9eb8: ldur            w0, [x3, #0x13]
    // 0x6b9ebc: DecompressPointer r0
    //     0x6b9ebc: add             x0, x0, HEAP, lsl #32
    // 0x6b9ec0: StoreField: r2->field_2b = r0
    //     0x6b9ec0: stur            w0, [x2, #0x2b]
    // 0x6b9ec4: r16 = ", instanceId: "
    //     0x6b9ec4: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b0] ", instanceId: "
    //     0x6b9ec8: ldr             x16, [x16, #0x4b0]
    // 0x6b9ecc: StoreField: r2->field_2f = r16
    //     0x6b9ecc: stur            w16, [x2, #0x2f]
    // 0x6b9ed0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6b9ed0: ldur            x4, [x3, #0x17]
    // 0x6b9ed4: r0 = BoxInt64Instr(r4)
    //     0x6b9ed4: sbfiz           x0, x4, #1, #0x1f
    //     0x6b9ed8: cmp             x4, x0, asr #1
    //     0x6b9edc: b.eq            #0x6b9ee8
    //     0x6b9ee0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9ee4: stur            x4, [x0, #7]
    // 0x6b9ee8: mov             x1, x2
    // 0x6b9eec: ArrayStore: r1[9] = r0  ; List_4
    //     0x6b9eec: add             x25, x1, #0x33
    //     0x6b9ef0: str             w0, [x25]
    //     0x6b9ef4: tbz             w0, #0, #0x6b9f10
    //     0x6b9ef8: ldurb           w16, [x1, #-1]
    //     0x6b9efc: ldurb           w17, [x0, #-1]
    //     0x6b9f00: and             x16, x17, x16, lsr #2
    //     0x6b9f04: tst             x16, HEAP, lsr #32
    //     0x6b9f08: b.eq            #0x6b9f10
    //     0x6b9f0c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6b9f10: r16 = ", descriptors: "
    //     0x6b9f10: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b8] ", descriptors: "
    //     0x6b9f14: ldr             x16, [x16, #0x4b8]
    // 0x6b9f18: StoreField: r2->field_37 = r16
    //     0x6b9f18: stur            w16, [x2, #0x37]
    // 0x6b9f1c: mov             x1, x3
    // 0x6b9f20: r0 = descriptors()
    //     0x6b9f20: bl              #0x6ba608  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::descriptors
    // 0x6b9f24: ldur            x1, [fp, #-8]
    // 0x6b9f28: ArrayStore: r1[11] = r0  ; List_4
    //     0x6b9f28: add             x25, x1, #0x3b
    //     0x6b9f2c: str             w0, [x25]
    //     0x6b9f30: tbz             w0, #0, #0x6b9f4c
    //     0x6b9f34: ldurb           w16, [x1, #-1]
    //     0x6b9f38: ldurb           w17, [x0, #-1]
    //     0x6b9f3c: and             x16, x17, x16, lsr #2
    //     0x6b9f40: tst             x16, HEAP, lsr #32
    //     0x6b9f44: b.eq            #0x6b9f4c
    //     0x6b9f48: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6b9f4c: ldur            x0, [fp, #-8]
    // 0x6b9f50: r16 = ", properties: "
    //     0x6b9f50: add             x16, PP, #0x24, lsl #12  ; [pp+0x244c0] ", properties: "
    //     0x6b9f54: ldr             x16, [x16, #0x4c0]
    // 0x6b9f58: StoreField: r0->field_3f = r16
    //     0x6b9f58: stur            w16, [x0, #0x3f]
    // 0x6b9f5c: ldr             x1, [fp, #0x10]
    // 0x6b9f60: r0 = properties()
    //     0x6b9f60: bl              #0x6ba154  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::properties
    // 0x6b9f64: ldur            x1, [fp, #-8]
    // 0x6b9f68: ArrayStore: r1[13] = r0  ; List_4
    //     0x6b9f68: add             x25, x1, #0x43
    //     0x6b9f6c: str             w0, [x25]
    //     0x6b9f70: tbz             w0, #0, #0x6b9f8c
    //     0x6b9f74: ldurb           w16, [x1, #-1]
    //     0x6b9f78: ldurb           w17, [x0, #-1]
    //     0x6b9f7c: and             x16, x17, x16, lsr #2
    //     0x6b9f80: tst             x16, HEAP, lsr #32
    //     0x6b9f84: b.eq            #0x6b9f8c
    //     0x6b9f88: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6b9f8c: ldur            x0, [fp, #-8]
    // 0x6b9f90: r16 = ", value: "
    //     0x6b9f90: add             x16, PP, #0x24, lsl #12  ; [pp+0x244c8] ", value: "
    //     0x6b9f94: ldr             x16, [x16, #0x4c8]
    // 0x6b9f98: StoreField: r0->field_47 = r16
    //     0x6b9f98: stur            w16, [x0, #0x47]
    // 0x6b9f9c: ldr             x1, [fp, #0x10]
    // 0x6b9fa0: r0 = lastValue()
    //     0x6b9fa0: bl              #0x6b9ff8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::lastValue
    // 0x6b9fa4: ldur            x1, [fp, #-8]
    // 0x6b9fa8: ArrayStore: r1[15] = r0  ; List_4
    //     0x6b9fa8: add             x25, x1, #0x4b
    //     0x6b9fac: str             w0, [x25]
    //     0x6b9fb0: tbz             w0, #0, #0x6b9fcc
    //     0x6b9fb4: ldurb           w16, [x1, #-1]
    //     0x6b9fb8: ldurb           w17, [x0, #-1]
    //     0x6b9fbc: and             x16, x17, x16, lsr #2
    //     0x6b9fc0: tst             x16, HEAP, lsr #32
    //     0x6b9fc4: b.eq            #0x6b9fcc
    //     0x6b9fc8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6b9fcc: ldur            x0, [fp, #-8]
    // 0x6b9fd0: r16 = "}"
    //     0x6b9fd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6b9fd4: ldr             x16, [x16, #0x348]
    // 0x6b9fd8: StoreField: r0->field_4f = r16
    //     0x6b9fd8: stur            w16, [x0, #0x4f]
    // 0x6b9fdc: str             x0, [SP]
    // 0x6b9fe0: r0 = _interpolate()
    //     0x6b9fe0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6b9fe4: LeaveFrame
    //     0x6b9fe4: mov             SP, fp
    //     0x6b9fe8: ldp             fp, lr, [SP], #0x10
    // 0x6b9fec: ret
    //     0x6b9fec: ret             
    // 0x6b9ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ff0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ff4: b               #0x6b9e4c
  }
  get _ lastValue(/* No info */) {
    // ** addr: 0x6b9ff8, size: 0x15c
    // 0x6b9ff8: EnterFrame
    //     0x6b9ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ffc: mov             fp, SP
    // 0x6ba000: AllocStack(0x20)
    //     0x6ba000: sub             SP, SP, #0x20
    // 0x6ba004: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x10 */)
    //     0x6ba004: mov             x0, x1
    //     0x6ba008: stur            x1, [fp, #-0x10]
    // 0x6ba00c: CheckStackOverflow
    //     0x6ba00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba010: cmp             SP, x16
    //     0x6ba014: b.ls            #0x6ba14c
    // 0x6ba018: LoadField: r1 = r0->field_b
    //     0x6ba018: ldur            w1, [x0, #0xb]
    // 0x6ba01c: DecompressPointer r1
    //     0x6ba01c: add             x1, x1, HEAP, lsl #32
    // 0x6ba020: cmp             w1, NULL
    // 0x6ba024: b.ne            #0x6ba030
    // 0x6ba028: r3 = ""
    //     0x6ba028: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6ba02c: b               #0x6ba034
    // 0x6ba030: mov             x3, x1
    // 0x6ba034: stur            x3, [fp, #-8]
    // 0x6ba038: r1 = Null
    //     0x6ba038: mov             x1, NULL
    // 0x6ba03c: r2 = 14
    //     0x6ba03c: movz            x2, #0xe
    // 0x6ba040: r0 = AllocateArray()
    //     0x6ba040: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6ba044: mov             x2, x0
    // 0x6ba048: ldur            x0, [fp, #-8]
    // 0x6ba04c: StoreField: r2->field_f = r0
    //     0x6ba04c: stur            w0, [x2, #0xf]
    // 0x6ba050: r16 = ":"
    //     0x6ba050: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x6ba054: StoreField: r2->field_13 = r16
    //     0x6ba054: stur            w16, [x2, #0x13]
    // 0x6ba058: ldur            x3, [fp, #-0x10]
    // 0x6ba05c: LoadField: r0 = r3->field_f
    //     0x6ba05c: ldur            w0, [x3, #0xf]
    // 0x6ba060: DecompressPointer r0
    //     0x6ba060: add             x0, x0, HEAP, lsl #32
    // 0x6ba064: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ba064: stur            w0, [x2, #0x17]
    // 0x6ba068: r16 = ":"
    //     0x6ba068: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x6ba06c: StoreField: r2->field_1b = r16
    //     0x6ba06c: stur            w16, [x2, #0x1b]
    // 0x6ba070: LoadField: r0 = r3->field_13
    //     0x6ba070: ldur            w0, [x3, #0x13]
    // 0x6ba074: DecompressPointer r0
    //     0x6ba074: add             x0, x0, HEAP, lsl #32
    // 0x6ba078: StoreField: r2->field_1f = r0
    //     0x6ba078: stur            w0, [x2, #0x1f]
    // 0x6ba07c: r16 = ":"
    //     0x6ba07c: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x6ba080: StoreField: r2->field_23 = r16
    //     0x6ba080: stur            w16, [x2, #0x23]
    // 0x6ba084: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6ba084: ldur            x4, [x3, #0x17]
    // 0x6ba088: r0 = BoxInt64Instr(r4)
    //     0x6ba088: sbfiz           x0, x4, #1, #0x1f
    //     0x6ba08c: cmp             x4, x0, asr #1
    //     0x6ba090: b.eq            #0x6ba09c
    //     0x6ba094: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba098: stur            x4, [x0, #7]
    // 0x6ba09c: StoreField: r2->field_27 = r0
    //     0x6ba09c: stur            w0, [x2, #0x27]
    // 0x6ba0a0: str             x2, [SP]
    // 0x6ba0a4: r0 = _interpolate()
    //     0x6ba0a4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6ba0a8: stur            x0, [fp, #-8]
    // 0x6ba0ac: r0 = LoadStaticField(0xc48)
    //     0x6ba0ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ba0b0: ldr             x0, [x0, #0x1890]
    // 0x6ba0b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ba0b8: cmp             w0, w16
    // 0x6ba0bc: b.ne            #0x6ba0cc
    // 0x6ba0c0: r2 = _lastChrs
    //     0x6ba0c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b90] Field <FlutterBluePlus._lastChrs@726311317>: static late final (offset: 0xc48)
    //     0x6ba0c4: ldr             x2, [x2, #0xb90]
    // 0x6ba0c8: r0 = InitLateFinalStaticField()
    //     0x6ba0c8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6ba0cc: mov             x3, x0
    // 0x6ba0d0: ldur            x0, [fp, #-0x10]
    // 0x6ba0d4: stur            x3, [fp, #-0x18]
    // 0x6ba0d8: LoadField: r2 = r0->field_7
    //     0x6ba0d8: ldur            w2, [x0, #7]
    // 0x6ba0dc: DecompressPointer r2
    //     0x6ba0dc: add             x2, x2, HEAP, lsl #32
    // 0x6ba0e0: mov             x1, x3
    // 0x6ba0e4: r0 = _getValueOrData()
    //     0x6ba0e4: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ba0e8: mov             x1, x0
    // 0x6ba0ec: ldur            x0, [fp, #-0x18]
    // 0x6ba0f0: LoadField: r2 = r0->field_f
    //     0x6ba0f0: ldur            w2, [x0, #0xf]
    // 0x6ba0f4: DecompressPointer r2
    //     0x6ba0f4: add             x2, x2, HEAP, lsl #32
    // 0x6ba0f8: cmp             w2, w1
    // 0x6ba0fc: b.ne            #0x6ba104
    // 0x6ba100: r1 = Null
    //     0x6ba100: mov             x1, NULL
    // 0x6ba104: cmp             w1, NULL
    // 0x6ba108: b.ne            #0x6ba114
    // 0x6ba10c: r0 = Null
    //     0x6ba10c: mov             x0, NULL
    // 0x6ba110: b               #0x6ba12c
    // 0x6ba114: r0 = LoadClassIdInstr(r1)
    //     0x6ba114: ldur            x0, [x1, #-1]
    //     0x6ba118: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba11c: ldur            x2, [fp, #-8]
    // 0x6ba120: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6ba120: sub             lr, x0, #0x6f9
    //     0x6ba124: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba128: blr             lr
    // 0x6ba12c: cmp             w0, NULL
    // 0x6ba130: b.ne            #0x6ba140
    // 0x6ba134: r1 = <int>
    //     0x6ba134: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x6ba138: r2 = 0
    //     0x6ba138: movz            x2, #0
    // 0x6ba13c: r0 = _GrowableList()
    //     0x6ba13c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ba140: LeaveFrame
    //     0x6ba140: mov             SP, fp
    //     0x6ba144: ldp             fp, lr, [SP], #0x10
    // 0x6ba148: ret
    //     0x6ba148: ret             
    // 0x6ba14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba14c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba150: b               #0x6ba018
  }
  get _ properties(/* No info */) {
    // ** addr: 0x6ba154, size: 0x128
    // 0x6ba154: EnterFrame
    //     0x6ba154: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba158: mov             fp, SP
    // 0x6ba15c: AllocStack(0x10)
    //     0x6ba15c: sub             SP, SP, #0x10
    // 0x6ba160: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x8 */)
    //     0x6ba160: mov             x0, x1
    //     0x6ba164: stur            x1, [fp, #-8]
    // 0x6ba168: CheckStackOverflow
    //     0x6ba168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba16c: cmp             SP, x16
    //     0x6ba170: b.ls            #0x6ba270
    // 0x6ba174: mov             x1, x0
    // 0x6ba178: r0 = _bmchr()
    //     0x6ba178: bl              #0x6ba288  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x6ba17c: cmp             w0, NULL
    // 0x6ba180: b.eq            #0x6ba234
    // 0x6ba184: ldur            x1, [fp, #-8]
    // 0x6ba188: r0 = _bmchr()
    //     0x6ba188: bl              #0x6ba288  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x6ba18c: cmp             w0, NULL
    // 0x6ba190: b.eq            #0x6ba278
    // 0x6ba194: LoadField: r1 = r0->field_23
    //     0x6ba194: ldur            w1, [x0, #0x23]
    // 0x6ba198: DecompressPointer r1
    //     0x6ba198: add             x1, x1, HEAP, lsl #32
    // 0x6ba19c: stur            x1, [fp, #-0x10]
    // 0x6ba1a0: LoadField: r0 = r1->field_7
    //     0x6ba1a0: ldur            w0, [x1, #7]
    // 0x6ba1a4: DecompressPointer r0
    //     0x6ba1a4: add             x0, x0, HEAP, lsl #32
    // 0x6ba1a8: stur            x0, [fp, #-8]
    // 0x6ba1ac: r0 = CharacteristicProperties()
    //     0x6ba1ac: bl              #0x6ba27c  ; AllocateCharacteristicPropertiesStub -> CharacteristicProperties (size=0x30)
    // 0x6ba1b0: mov             x1, x0
    // 0x6ba1b4: ldur            x0, [fp, #-8]
    // 0x6ba1b8: StoreField: r1->field_7 = r0
    //     0x6ba1b8: stur            w0, [x1, #7]
    // 0x6ba1bc: ldur            x0, [fp, #-0x10]
    // 0x6ba1c0: LoadField: r2 = r0->field_b
    //     0x6ba1c0: ldur            w2, [x0, #0xb]
    // 0x6ba1c4: DecompressPointer r2
    //     0x6ba1c4: add             x2, x2, HEAP, lsl #32
    // 0x6ba1c8: StoreField: r1->field_b = r2
    //     0x6ba1c8: stur            w2, [x1, #0xb]
    // 0x6ba1cc: LoadField: r2 = r0->field_f
    //     0x6ba1cc: ldur            w2, [x0, #0xf]
    // 0x6ba1d0: DecompressPointer r2
    //     0x6ba1d0: add             x2, x2, HEAP, lsl #32
    // 0x6ba1d4: StoreField: r1->field_f = r2
    //     0x6ba1d4: stur            w2, [x1, #0xf]
    // 0x6ba1d8: LoadField: r2 = r0->field_13
    //     0x6ba1d8: ldur            w2, [x0, #0x13]
    // 0x6ba1dc: DecompressPointer r2
    //     0x6ba1dc: add             x2, x2, HEAP, lsl #32
    // 0x6ba1e0: StoreField: r1->field_13 = r2
    //     0x6ba1e0: stur            w2, [x1, #0x13]
    // 0x6ba1e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ba1e4: ldur            w2, [x0, #0x17]
    // 0x6ba1e8: DecompressPointer r2
    //     0x6ba1e8: add             x2, x2, HEAP, lsl #32
    // 0x6ba1ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ba1ec: stur            w2, [x1, #0x17]
    // 0x6ba1f0: LoadField: r2 = r0->field_1b
    //     0x6ba1f0: ldur            w2, [x0, #0x1b]
    // 0x6ba1f4: DecompressPointer r2
    //     0x6ba1f4: add             x2, x2, HEAP, lsl #32
    // 0x6ba1f8: StoreField: r1->field_1b = r2
    //     0x6ba1f8: stur            w2, [x1, #0x1b]
    // 0x6ba1fc: LoadField: r2 = r0->field_1f
    //     0x6ba1fc: ldur            w2, [x0, #0x1f]
    // 0x6ba200: DecompressPointer r2
    //     0x6ba200: add             x2, x2, HEAP, lsl #32
    // 0x6ba204: StoreField: r1->field_1f = r2
    //     0x6ba204: stur            w2, [x1, #0x1f]
    // 0x6ba208: LoadField: r2 = r0->field_23
    //     0x6ba208: ldur            w2, [x0, #0x23]
    // 0x6ba20c: DecompressPointer r2
    //     0x6ba20c: add             x2, x2, HEAP, lsl #32
    // 0x6ba210: StoreField: r1->field_23 = r2
    //     0x6ba210: stur            w2, [x1, #0x23]
    // 0x6ba214: LoadField: r2 = r0->field_27
    //     0x6ba214: ldur            w2, [x0, #0x27]
    // 0x6ba218: DecompressPointer r2
    //     0x6ba218: add             x2, x2, HEAP, lsl #32
    // 0x6ba21c: StoreField: r1->field_27 = r2
    //     0x6ba21c: stur            w2, [x1, #0x27]
    // 0x6ba220: LoadField: r2 = r0->field_2b
    //     0x6ba220: ldur            w2, [x0, #0x2b]
    // 0x6ba224: DecompressPointer r2
    //     0x6ba224: add             x2, x2, HEAP, lsl #32
    // 0x6ba228: StoreField: r1->field_2b = r2
    //     0x6ba228: stur            w2, [x1, #0x2b]
    // 0x6ba22c: mov             x0, x1
    // 0x6ba230: b               #0x6ba264
    // 0x6ba234: r0 = CharacteristicProperties()
    //     0x6ba234: bl              #0x6ba27c  ; AllocateCharacteristicPropertiesStub -> CharacteristicProperties (size=0x30)
    // 0x6ba238: r1 = false
    //     0x6ba238: add             x1, NULL, #0x30  ; false
    // 0x6ba23c: StoreField: r0->field_7 = r1
    //     0x6ba23c: stur            w1, [x0, #7]
    // 0x6ba240: StoreField: r0->field_b = r1
    //     0x6ba240: stur            w1, [x0, #0xb]
    // 0x6ba244: StoreField: r0->field_f = r1
    //     0x6ba244: stur            w1, [x0, #0xf]
    // 0x6ba248: StoreField: r0->field_13 = r1
    //     0x6ba248: stur            w1, [x0, #0x13]
    // 0x6ba24c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ba24c: stur            w1, [x0, #0x17]
    // 0x6ba250: StoreField: r0->field_1b = r1
    //     0x6ba250: stur            w1, [x0, #0x1b]
    // 0x6ba254: StoreField: r0->field_1f = r1
    //     0x6ba254: stur            w1, [x0, #0x1f]
    // 0x6ba258: StoreField: r0->field_23 = r1
    //     0x6ba258: stur            w1, [x0, #0x23]
    // 0x6ba25c: StoreField: r0->field_27 = r1
    //     0x6ba25c: stur            w1, [x0, #0x27]
    // 0x6ba260: StoreField: r0->field_2b = r1
    //     0x6ba260: stur            w1, [x0, #0x2b]
    // 0x6ba264: LeaveFrame
    //     0x6ba264: mov             SP, fp
    //     0x6ba268: ldp             fp, lr, [SP], #0x10
    // 0x6ba26c: ret
    //     0x6ba26c: ret             
    // 0x6ba270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba270: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba274: b               #0x6ba174
    // 0x6ba278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba278: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _bmchr(/* No info */) {
    // ** addr: 0x6ba288, size: 0x17c
    // 0x6ba288: EnterFrame
    //     0x6ba288: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba28c: mov             fp, SP
    // 0x6ba290: AllocStack(0x48)
    //     0x6ba290: sub             SP, SP, #0x48
    // 0x6ba294: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x8 */)
    //     0x6ba294: mov             x0, x1
    //     0x6ba298: stur            x1, [fp, #-8]
    // 0x6ba29c: CheckStackOverflow
    //     0x6ba29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba2a0: cmp             SP, x16
    //     0x6ba2a4: b.ls            #0x6ba3f0
    // 0x6ba2a8: mov             x1, x0
    // 0x6ba2ac: r0 = _bmsvc()
    //     0x6ba2ac: bl              #0x6ba404  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmsvc
    // 0x6ba2b0: cmp             w0, NULL
    // 0x6ba2b4: b.eq            #0x6ba3c0
    // 0x6ba2b8: ldur            x0, [fp, #-8]
    // 0x6ba2bc: mov             x1, x0
    // 0x6ba2c0: r0 = _bmsvc()
    //     0x6ba2c0: bl              #0x6ba404  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmsvc
    // 0x6ba2c4: cmp             w0, NULL
    // 0x6ba2c8: b.eq            #0x6ba3f8
    // 0x6ba2cc: LoadField: r2 = r0->field_13
    //     0x6ba2cc: ldur            w2, [x0, #0x13]
    // 0x6ba2d0: DecompressPointer r2
    //     0x6ba2d0: add             x2, x2, HEAP, lsl #32
    // 0x6ba2d4: stur            x2, [fp, #-0x30]
    // 0x6ba2d8: LoadField: r0 = r2->field_b
    //     0x6ba2d8: ldur            w0, [x2, #0xb]
    // 0x6ba2dc: r3 = LoadInt32Instr(r0)
    //     0x6ba2dc: sbfx            x3, x0, #1, #0x1f
    // 0x6ba2e0: ldur            x0, [fp, #-8]
    // 0x6ba2e4: stur            x3, [fp, #-0x28]
    // 0x6ba2e8: LoadField: r4 = r0->field_13
    //     0x6ba2e8: ldur            w4, [x0, #0x13]
    // 0x6ba2ec: DecompressPointer r4
    //     0x6ba2ec: add             x4, x4, HEAP, lsl #32
    // 0x6ba2f0: stur            x4, [fp, #-0x20]
    // 0x6ba2f4: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x6ba2f4: ldur            x5, [x0, #0x17]
    // 0x6ba2f8: stur            x5, [fp, #-0x18]
    // 0x6ba2fc: r0 = 0
    //     0x6ba2fc: movz            x0, #0
    // 0x6ba300: CheckStackOverflow
    //     0x6ba300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba304: cmp             SP, x16
    //     0x6ba308: b.ls            #0x6ba3fc
    // 0x6ba30c: LoadField: r1 = r2->field_b
    //     0x6ba30c: ldur            w1, [x2, #0xb]
    // 0x6ba310: r6 = LoadInt32Instr(r1)
    //     0x6ba310: sbfx            x6, x1, #1, #0x1f
    // 0x6ba314: cmp             x3, x6
    // 0x6ba318: b.ne            #0x6ba3d0
    // 0x6ba31c: cmp             x0, x6
    // 0x6ba320: b.ge            #0x6ba3c0
    // 0x6ba324: LoadField: r1 = r2->field_f
    //     0x6ba324: ldur            w1, [x2, #0xf]
    // 0x6ba328: DecompressPointer r1
    //     0x6ba328: add             x1, x1, HEAP, lsl #32
    // 0x6ba32c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6ba32c: add             x16, x1, x0, lsl #2
    //     0x6ba330: ldur            w6, [x16, #0xf]
    // 0x6ba334: DecompressPointer r6
    //     0x6ba334: add             x6, x6, HEAP, lsl #32
    // 0x6ba338: stur            x6, [fp, #-8]
    // 0x6ba33c: add             x7, x0, #1
    // 0x6ba340: stur            x7, [fp, #-0x10]
    // 0x6ba344: LoadField: r1 = r6->field_13
    //     0x6ba344: ldur            w1, [x6, #0x13]
    // 0x6ba348: DecompressPointer r1
    //     0x6ba348: add             x1, x1, HEAP, lsl #32
    // 0x6ba34c: r0 = str128()
    //     0x6ba34c: bl              #0x560b4c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x6ba350: ldur            x1, [fp, #-0x20]
    // 0x6ba354: stur            x0, [fp, #-0x38]
    // 0x6ba358: r0 = str128()
    //     0x6ba358: bl              #0x560b4c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x6ba35c: mov             x1, x0
    // 0x6ba360: ldur            x0, [fp, #-0x38]
    // 0x6ba364: r2 = LoadClassIdInstr(r0)
    //     0x6ba364: ldur            x2, [x0, #-1]
    //     0x6ba368: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba36c: stp             x1, x0, [SP]
    // 0x6ba370: mov             x0, x2
    // 0x6ba374: mov             lr, x0
    // 0x6ba378: ldr             lr, [x21, lr, lsl #3]
    // 0x6ba37c: blr             lr
    // 0x6ba380: tbnz            w0, #4, #0x6ba3a4
    // 0x6ba384: ldur            x1, [fp, #-0x18]
    // 0x6ba388: ldur            x0, [fp, #-8]
    // 0x6ba38c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6ba38c: ldur            x2, [x0, #0x17]
    // 0x6ba390: cmp             x2, x1
    // 0x6ba394: b.ne            #0x6ba3a8
    // 0x6ba398: LeaveFrame
    //     0x6ba398: mov             SP, fp
    //     0x6ba39c: ldp             fp, lr, [SP], #0x10
    // 0x6ba3a0: ret
    //     0x6ba3a0: ret             
    // 0x6ba3a4: ldur            x1, [fp, #-0x18]
    // 0x6ba3a8: ldur            x0, [fp, #-0x10]
    // 0x6ba3ac: ldur            x2, [fp, #-0x30]
    // 0x6ba3b0: mov             x5, x1
    // 0x6ba3b4: ldur            x4, [fp, #-0x20]
    // 0x6ba3b8: ldur            x3, [fp, #-0x28]
    // 0x6ba3bc: b               #0x6ba300
    // 0x6ba3c0: r0 = Null
    //     0x6ba3c0: mov             x0, NULL
    // 0x6ba3c4: LeaveFrame
    //     0x6ba3c4: mov             SP, fp
    //     0x6ba3c8: ldp             fp, lr, [SP], #0x10
    // 0x6ba3cc: ret
    //     0x6ba3cc: ret             
    // 0x6ba3d0: mov             x0, x2
    // 0x6ba3d4: r0 = ConcurrentModificationError()
    //     0x6ba3d4: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ba3d8: mov             x1, x0
    // 0x6ba3dc: ldur            x0, [fp, #-0x30]
    // 0x6ba3e0: StoreField: r1->field_b = r0
    //     0x6ba3e0: stur            w0, [x1, #0xb]
    // 0x6ba3e4: mov             x0, x1
    // 0x6ba3e8: r0 = Throw()
    //     0x6ba3e8: bl              #0x89f204  ; ThrowStub
    // 0x6ba3ec: brk             #0
    // 0x6ba3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba3f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba3f4: b               #0x6ba2a8
    // 0x6ba3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba3f8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ba3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba3fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba400: b               #0x6ba30c
  }
  get _ _bmsvc(/* No info */) {
    // ** addr: 0x6ba404, size: 0x204
    // 0x6ba404: EnterFrame
    //     0x6ba404: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba408: mov             fp, SP
    // 0x6ba40c: AllocStack(0x48)
    //     0x6ba40c: sub             SP, SP, #0x48
    // 0x6ba410: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0x8 */)
    //     0x6ba410: stur            x1, [fp, #-8]
    // 0x6ba414: CheckStackOverflow
    //     0x6ba414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba418: cmp             SP, x16
    //     0x6ba41c: b.ls            #0x6ba5f4
    // 0x6ba420: r0 = LoadStaticField(0xc34)
    //     0x6ba420: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ba424: ldr             x0, [x0, #0x1868]
    // 0x6ba428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ba42c: cmp             w0, w16
    // 0x6ba430: b.ne            #0x6ba440
    // 0x6ba434: r2 = _knownServices
    //     0x6ba434: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Field <FlutterBluePlus._knownServices@726311317>: static late final (offset: 0xc34)
    //     0x6ba438: ldr             x2, [x2, #0xba8]
    // 0x6ba43c: r0 = InitLateFinalStaticField()
    //     0x6ba43c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6ba440: mov             x3, x0
    // 0x6ba444: ldur            x0, [fp, #-8]
    // 0x6ba448: stur            x3, [fp, #-0x18]
    // 0x6ba44c: LoadField: r4 = r0->field_7
    //     0x6ba44c: ldur            w4, [x0, #7]
    // 0x6ba450: DecompressPointer r4
    //     0x6ba450: add             x4, x4, HEAP, lsl #32
    // 0x6ba454: mov             x1, x3
    // 0x6ba458: mov             x2, x4
    // 0x6ba45c: stur            x4, [fp, #-0x10]
    // 0x6ba460: r0 = _getValueOrData()
    //     0x6ba460: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ba464: mov             x1, x0
    // 0x6ba468: ldur            x0, [fp, #-0x18]
    // 0x6ba46c: LoadField: r2 = r0->field_f
    //     0x6ba46c: ldur            w2, [x0, #0xf]
    // 0x6ba470: DecompressPointer r2
    //     0x6ba470: add             x2, x2, HEAP, lsl #32
    // 0x6ba474: cmp             w2, w1
    // 0x6ba478: b.eq            #0x6ba5c4
    // 0x6ba47c: cmp             w1, NULL
    // 0x6ba480: b.eq            #0x6ba5c4
    // 0x6ba484: mov             x1, x0
    // 0x6ba488: ldur            x2, [fp, #-0x10]
    // 0x6ba48c: r0 = _getValueOrData()
    //     0x6ba48c: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ba490: mov             x1, x0
    // 0x6ba494: ldur            x0, [fp, #-0x18]
    // 0x6ba498: LoadField: r2 = r0->field_f
    //     0x6ba498: ldur            w2, [x0, #0xf]
    // 0x6ba49c: DecompressPointer r2
    //     0x6ba49c: add             x2, x2, HEAP, lsl #32
    // 0x6ba4a0: cmp             w2, w1
    // 0x6ba4a4: b.ne            #0x6ba4ac
    // 0x6ba4a8: r1 = Null
    //     0x6ba4a8: mov             x1, NULL
    // 0x6ba4ac: ldur            x0, [fp, #-8]
    // 0x6ba4b0: cmp             w1, NULL
    // 0x6ba4b4: b.eq            #0x6ba5fc
    // 0x6ba4b8: LoadField: r2 = r1->field_b
    //     0x6ba4b8: ldur            w2, [x1, #0xb]
    // 0x6ba4bc: DecompressPointer r2
    //     0x6ba4bc: add             x2, x2, HEAP, lsl #32
    // 0x6ba4c0: stur            x2, [fp, #-0x30]
    // 0x6ba4c4: LoadField: r1 = r2->field_b
    //     0x6ba4c4: ldur            w1, [x2, #0xb]
    // 0x6ba4c8: r3 = LoadInt32Instr(r1)
    //     0x6ba4c8: sbfx            x3, x1, #1, #0x1f
    // 0x6ba4cc: stur            x3, [fp, #-0x28]
    // 0x6ba4d0: LoadField: r1 = r0->field_b
    //     0x6ba4d0: ldur            w1, [x0, #0xb]
    // 0x6ba4d4: DecompressPointer r1
    //     0x6ba4d4: add             x1, x1, HEAP, lsl #32
    // 0x6ba4d8: stur            x1, [fp, #-0x18]
    // 0x6ba4dc: LoadField: r4 = r0->field_f
    //     0x6ba4dc: ldur            w4, [x0, #0xf]
    // 0x6ba4e0: DecompressPointer r4
    //     0x6ba4e0: add             x4, x4, HEAP, lsl #32
    // 0x6ba4e4: stur            x4, [fp, #-0x10]
    // 0x6ba4e8: r0 = 0
    //     0x6ba4e8: movz            x0, #0
    // 0x6ba4ec: CheckStackOverflow
    //     0x6ba4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba4f0: cmp             SP, x16
    //     0x6ba4f4: b.ls            #0x6ba600
    // 0x6ba4f8: LoadField: r5 = r2->field_b
    //     0x6ba4f8: ldur            w5, [x2, #0xb]
    // 0x6ba4fc: r6 = LoadInt32Instr(r5)
    //     0x6ba4fc: sbfx            x6, x5, #1, #0x1f
    // 0x6ba500: cmp             x3, x6
    // 0x6ba504: b.ne            #0x6ba5d4
    // 0x6ba508: cmp             x0, x6
    // 0x6ba50c: b.ge            #0x6ba5c4
    // 0x6ba510: LoadField: r5 = r2->field_f
    //     0x6ba510: ldur            w5, [x2, #0xf]
    // 0x6ba514: DecompressPointer r5
    //     0x6ba514: add             x5, x5, HEAP, lsl #32
    // 0x6ba518: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x6ba518: add             x16, x5, x0, lsl #2
    //     0x6ba51c: ldur            w6, [x16, #0xf]
    // 0x6ba520: DecompressPointer r6
    //     0x6ba520: add             x6, x6, HEAP, lsl #32
    // 0x6ba524: stur            x6, [fp, #-8]
    // 0x6ba528: add             x5, x0, #1
    // 0x6ba52c: stur            x5, [fp, #-0x20]
    // 0x6ba530: LoadField: r0 = r6->field_b
    //     0x6ba530: ldur            w0, [x6, #0xb]
    // 0x6ba534: DecompressPointer r0
    //     0x6ba534: add             x0, x0, HEAP, lsl #32
    // 0x6ba538: r7 = LoadClassIdInstr(r0)
    //     0x6ba538: ldur            x7, [x0, #-1]
    //     0x6ba53c: ubfx            x7, x7, #0xc, #0x14
    // 0x6ba540: stp             x1, x0, [SP]
    // 0x6ba544: mov             x0, x7
    // 0x6ba548: mov             lr, x0
    // 0x6ba54c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ba550: blr             lr
    // 0x6ba554: tbnz            w0, #4, #0x6ba5ac
    // 0x6ba558: ldur            x0, [fp, #-8]
    // 0x6ba55c: LoadField: r1 = r0->field_f
    //     0x6ba55c: ldur            w1, [x0, #0xf]
    // 0x6ba560: DecompressPointer r1
    //     0x6ba560: add             x1, x1, HEAP, lsl #32
    // 0x6ba564: r0 = str128()
    //     0x6ba564: bl              #0x560b4c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x6ba568: ldur            x1, [fp, #-0x10]
    // 0x6ba56c: stur            x0, [fp, #-0x38]
    // 0x6ba570: r0 = str128()
    //     0x6ba570: bl              #0x560b4c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x6ba574: mov             x1, x0
    // 0x6ba578: ldur            x0, [fp, #-0x38]
    // 0x6ba57c: r2 = LoadClassIdInstr(r0)
    //     0x6ba57c: ldur            x2, [x0, #-1]
    //     0x6ba580: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba584: stp             x1, x0, [SP]
    // 0x6ba588: mov             x0, x2
    // 0x6ba58c: mov             lr, x0
    // 0x6ba590: ldr             lr, [x21, lr, lsl #3]
    // 0x6ba594: blr             lr
    // 0x6ba598: tbnz            w0, #4, #0x6ba5ac
    // 0x6ba59c: ldur            x0, [fp, #-8]
    // 0x6ba5a0: LeaveFrame
    //     0x6ba5a0: mov             SP, fp
    //     0x6ba5a4: ldp             fp, lr, [SP], #0x10
    // 0x6ba5a8: ret
    //     0x6ba5a8: ret             
    // 0x6ba5ac: ldur            x0, [fp, #-0x20]
    // 0x6ba5b0: ldur            x2, [fp, #-0x30]
    // 0x6ba5b4: ldur            x1, [fp, #-0x18]
    // 0x6ba5b8: ldur            x4, [fp, #-0x10]
    // 0x6ba5bc: ldur            x3, [fp, #-0x28]
    // 0x6ba5c0: b               #0x6ba4ec
    // 0x6ba5c4: r0 = Null
    //     0x6ba5c4: mov             x0, NULL
    // 0x6ba5c8: LeaveFrame
    //     0x6ba5c8: mov             SP, fp
    //     0x6ba5cc: ldp             fp, lr, [SP], #0x10
    // 0x6ba5d0: ret
    //     0x6ba5d0: ret             
    // 0x6ba5d4: mov             x0, x2
    // 0x6ba5d8: r0 = ConcurrentModificationError()
    //     0x6ba5d8: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ba5dc: mov             x1, x0
    // 0x6ba5e0: ldur            x0, [fp, #-0x30]
    // 0x6ba5e4: StoreField: r1->field_b = r0
    //     0x6ba5e4: stur            w0, [x1, #0xb]
    // 0x6ba5e8: mov             x0, x1
    // 0x6ba5ec: r0 = Throw()
    //     0x6ba5ec: bl              #0x89f204  ; ThrowStub
    // 0x6ba5f0: brk             #0
    // 0x6ba5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba5f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba5f8: b               #0x6ba420
    // 0x6ba5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba5fc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ba600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba600: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba604: b               #0x6ba4f8
  }
  get _ descriptors(/* No info */) {
    // ** addr: 0x6ba608, size: 0xb4
    // 0x6ba608: EnterFrame
    //     0x6ba608: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba60c: mov             fp, SP
    // 0x6ba610: AllocStack(0x20)
    //     0x6ba610: sub             SP, SP, #0x20
    // 0x6ba614: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x8 */)
    //     0x6ba614: mov             x0, x1
    //     0x6ba618: stur            x1, [fp, #-8]
    // 0x6ba61c: CheckStackOverflow
    //     0x6ba61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba620: cmp             SP, x16
    //     0x6ba624: b.ls            #0x6ba6b0
    // 0x6ba628: mov             x1, x0
    // 0x6ba62c: r0 = _bmchr()
    //     0x6ba62c: bl              #0x6ba288  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x6ba630: cmp             w0, NULL
    // 0x6ba634: b.eq            #0x6ba694
    // 0x6ba638: ldur            x1, [fp, #-8]
    // 0x6ba63c: r0 = _bmchr()
    //     0x6ba63c: bl              #0x6ba288  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x6ba640: cmp             w0, NULL
    // 0x6ba644: b.eq            #0x6ba6b8
    // 0x6ba648: LoadField: r3 = r0->field_1f
    //     0x6ba648: ldur            w3, [x0, #0x1f]
    // 0x6ba64c: DecompressPointer r3
    //     0x6ba64c: add             x3, x3, HEAP, lsl #32
    // 0x6ba650: stur            x3, [fp, #-8]
    // 0x6ba654: r1 = Function '<anonymous closure>':.
    //     0x6ba654: add             x1, PP, #0x22, lsl #12  ; [pp+0x226f8] AnonymousClosure: (0x6ba6bc), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::descriptors (0x6ba608)
    //     0x6ba658: ldr             x1, [x1, #0x6f8]
    // 0x6ba65c: r2 = Null
    //     0x6ba65c: mov             x2, NULL
    // 0x6ba660: r0 = AllocateClosure()
    //     0x6ba660: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6ba664: r16 = <BluetoothDescriptor>
    //     0x6ba664: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e0] TypeArguments: <BluetoothDescriptor>
    //     0x6ba668: ldr             x16, [x16, #0x6e0]
    // 0x6ba66c: ldur            lr, [fp, #-8]
    // 0x6ba670: stp             lr, x16, [SP, #8]
    // 0x6ba674: str             x0, [SP]
    // 0x6ba678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ba678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ba67c: r0 = map()
    //     0x6ba67c: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x6ba680: LoadField: r1 = r0->field_7
    //     0x6ba680: ldur            w1, [x0, #7]
    // 0x6ba684: DecompressPointer r1
    //     0x6ba684: add             x1, x1, HEAP, lsl #32
    // 0x6ba688: mov             x2, x0
    // 0x6ba68c: r0 = _GrowableList.of()
    //     0x6ba68c: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ba690: b               #0x6ba6a4
    // 0x6ba694: r1 = <BluetoothDescriptor>
    //     0x6ba694: add             x1, PP, #0x22, lsl #12  ; [pp+0x226e0] TypeArguments: <BluetoothDescriptor>
    //     0x6ba698: ldr             x1, [x1, #0x6e0]
    // 0x6ba69c: r2 = 0
    //     0x6ba69c: movz            x2, #0
    // 0x6ba6a0: r0 = _GrowableList()
    //     0x6ba6a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ba6a4: LeaveFrame
    //     0x6ba6a4: mov             SP, fp
    //     0x6ba6a8: ldp             fp, lr, [SP], #0x10
    // 0x6ba6ac: ret
    //     0x6ba6ac: ret             
    // 0x6ba6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba6b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba6b4: b               #0x6ba628
    // 0x6ba6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba6b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BluetoothDescriptor <anonymous closure>(dynamic, BmBluetoothDescriptor) {
    // ** addr: 0x6ba6bc, size: 0x70
    // 0x6ba6bc: EnterFrame
    //     0x6ba6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba6c0: mov             fp, SP
    // 0x6ba6c4: AllocStack(0x8)
    //     0x6ba6c4: sub             SP, SP, #8
    // 0x6ba6c8: ldr             x0, [fp, #0x10]
    // 0x6ba6cc: LoadField: r1 = r0->field_7
    //     0x6ba6cc: ldur            w1, [x0, #7]
    // 0x6ba6d0: DecompressPointer r1
    //     0x6ba6d0: add             x1, x1, HEAP, lsl #32
    // 0x6ba6d4: stur            x1, [fp, #-8]
    // 0x6ba6d8: r0 = BluetoothDescriptor()
    //     0x6ba6d8: bl              #0x6ba72c  ; AllocateBluetoothDescriptorStub -> BluetoothDescriptor (size=0x24)
    // 0x6ba6dc: ldur            x1, [fp, #-8]
    // 0x6ba6e0: StoreField: r0->field_7 = r1
    //     0x6ba6e0: stur            w1, [x0, #7]
    // 0x6ba6e4: ldr             x1, [fp, #0x10]
    // 0x6ba6e8: LoadField: r2 = r1->field_b
    //     0x6ba6e8: ldur            w2, [x1, #0xb]
    // 0x6ba6ec: DecompressPointer r2
    //     0x6ba6ec: add             x2, x2, HEAP, lsl #32
    // 0x6ba6f0: StoreField: r0->field_b = r2
    //     0x6ba6f0: stur            w2, [x0, #0xb]
    // 0x6ba6f4: LoadField: r2 = r1->field_f
    //     0x6ba6f4: ldur            w2, [x1, #0xf]
    // 0x6ba6f8: DecompressPointer r2
    //     0x6ba6f8: add             x2, x2, HEAP, lsl #32
    // 0x6ba6fc: StoreField: r0->field_f = r2
    //     0x6ba6fc: stur            w2, [x0, #0xf]
    // 0x6ba700: LoadField: r2 = r1->field_13
    //     0x6ba700: ldur            w2, [x1, #0x13]
    // 0x6ba704: DecompressPointer r2
    //     0x6ba704: add             x2, x2, HEAP, lsl #32
    // 0x6ba708: StoreField: r0->field_13 = r2
    //     0x6ba708: stur            w2, [x0, #0x13]
    // 0x6ba70c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6ba70c: ldur            x2, [x1, #0x17]
    // 0x6ba710: ArrayStore: r0[0] = r2  ; List_8
    //     0x6ba710: stur            x2, [x0, #0x17]
    // 0x6ba714: LoadField: r2 = r1->field_1f
    //     0x6ba714: ldur            w2, [x1, #0x1f]
    // 0x6ba718: DecompressPointer r2
    //     0x6ba718: add             x2, x2, HEAP, lsl #32
    // 0x6ba71c: StoreField: r0->field_1f = r2
    //     0x6ba71c: stur            w2, [x0, #0x1f]
    // 0x6ba720: LeaveFrame
    //     0x6ba720: mov             SP, fp
    //     0x6ba724: ldp             fp, lr, [SP], #0x10
    // 0x6ba728: ret
    //     0x6ba728: ret             
  }
  get _ onValueReceived(/* No info */) {
    // ** addr: 0x860ab0, size: 0x188
    // 0x860ab0: EnterFrame
    //     0x860ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x860ab4: mov             fp, SP
    // 0x860ab8: AllocStack(0x30)
    //     0x860ab8: sub             SP, SP, #0x30
    // 0x860abc: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0x8 */)
    //     0x860abc: stur            x1, [fp, #-8]
    // 0x860ac0: CheckStackOverflow
    //     0x860ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860ac4: cmp             SP, x16
    //     0x860ac8: b.ls            #0x860c30
    // 0x860acc: r1 = 1
    //     0x860acc: movz            x1, #0x1
    // 0x860ad0: r0 = AllocateContext()
    //     0x860ad0: bl              #0x89ff10  ; AllocateContextStub
    // 0x860ad4: mov             x2, x0
    // 0x860ad8: ldur            x0, [fp, #-8]
    // 0x860adc: stur            x2, [fp, #-0x10]
    // 0x860ae0: StoreField: r2->field_f = r0
    //     0x860ae0: stur            w0, [x2, #0xf]
    // 0x860ae4: r0 = LoadStaticField(0xb14)
    //     0x860ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860ae8: ldr             x0, [x0, #0x1628]
    // 0x860aec: cmp             w0, NULL
    // 0x860af0: b.eq            #0x860c10
    // 0x860af4: LoadField: r3 = r0->field_1f
    //     0x860af4: ldur            w3, [x0, #0x1f]
    // 0x860af8: DecompressPointer r3
    //     0x860af8: add             x3, x3, HEAP, lsl #32
    // 0x860afc: stur            x3, [fp, #-8]
    // 0x860b00: r1 = <BmCharacteristicData>
    //     0x860b00: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <BmCharacteristicData>
    // 0x860b04: r0 = _BroadcastStream()
    //     0x860b04: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x860b08: mov             x3, x0
    // 0x860b0c: ldur            x0, [fp, #-8]
    // 0x860b10: stur            x3, [fp, #-0x18]
    // 0x860b14: StoreField: r3->field_b = r0
    //     0x860b14: stur            w0, [x3, #0xb]
    // 0x860b18: ldur            x2, [fp, #-0x10]
    // 0x860b1c: r1 = Function '<anonymous closure>':.
    //     0x860b1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22408] AnonymousClosure: (0x3d31b0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3d320c)
    //     0x860b20: ldr             x1, [x1, #0x408]
    // 0x860b24: r0 = AllocateClosure()
    //     0x860b24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860b28: ldur            x1, [fp, #-0x18]
    // 0x860b2c: mov             x2, x0
    // 0x860b30: r0 = where()
    //     0x860b30: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860b34: ldur            x2, [fp, #-0x10]
    // 0x860b38: r1 = Function '<anonymous closure>':.
    //     0x860b38: add             x1, PP, #0x22, lsl #12  ; [pp+0x22410] AnonymousClosure: (0x860cf0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::onValueReceived (0x860ab0)
    //     0x860b3c: ldr             x1, [x1, #0x410]
    // 0x860b40: stur            x0, [fp, #-8]
    // 0x860b44: r0 = AllocateClosure()
    //     0x860b44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860b48: ldur            x1, [fp, #-8]
    // 0x860b4c: mov             x2, x0
    // 0x860b50: r0 = where()
    //     0x860b50: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860b54: ldur            x2, [fp, #-0x10]
    // 0x860b58: r1 = Function '<anonymous closure>':.
    //     0x860b58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22418] AnonymousClosure: (0x860c94), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::onValueReceived (0x860ab0)
    //     0x860b5c: ldr             x1, [x1, #0x418]
    // 0x860b60: stur            x0, [fp, #-8]
    // 0x860b64: r0 = AllocateClosure()
    //     0x860b64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860b68: ldur            x1, [fp, #-8]
    // 0x860b6c: mov             x2, x0
    // 0x860b70: r0 = where()
    //     0x860b70: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860b74: ldur            x2, [fp, #-0x10]
    // 0x860b78: r1 = Function '<anonymous closure>':.
    //     0x860b78: add             x1, PP, #0x22, lsl #12  ; [pp+0x22420] AnonymousClosure: (0x860c38), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::onValueReceived (0x860ab0)
    //     0x860b7c: ldr             x1, [x1, #0x420]
    // 0x860b80: stur            x0, [fp, #-8]
    // 0x860b84: r0 = AllocateClosure()
    //     0x860b84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860b88: ldur            x1, [fp, #-8]
    // 0x860b8c: mov             x2, x0
    // 0x860b90: r0 = where()
    //     0x860b90: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860b94: ldur            x2, [fp, #-0x10]
    // 0x860b98: r1 = Function '<anonymous closure>':.
    //     0x860b98: add             x1, PP, #0x22, lsl #12  ; [pp+0x22428] AnonymousClosure: (0x560f44), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x860b9c: ldr             x1, [x1, #0x428]
    // 0x860ba0: stur            x0, [fp, #-8]
    // 0x860ba4: r0 = AllocateClosure()
    //     0x860ba4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860ba8: ldur            x1, [fp, #-8]
    // 0x860bac: mov             x2, x0
    // 0x860bb0: r0 = where()
    //     0x860bb0: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860bb4: r1 = Function '<anonymous closure>':.
    //     0x860bb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: static (0x6b8330), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x445668)
    //     0x860bb8: ldr             x1, [x1, #0x430]
    // 0x860bbc: r2 = Null
    //     0x860bbc: mov             x2, NULL
    // 0x860bc0: stur            x0, [fp, #-8]
    // 0x860bc4: r0 = AllocateClosure()
    //     0x860bc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860bc8: ldur            x1, [fp, #-8]
    // 0x860bcc: mov             x2, x0
    // 0x860bd0: r0 = where()
    //     0x860bd0: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860bd4: r1 = Function '<anonymous closure>':.
    //     0x860bd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22438] Function: [dart:ffi] Array::_nestedDimensions (0x446960)
    //     0x860bd8: ldr             x1, [x1, #0x438]
    // 0x860bdc: r2 = Null
    //     0x860bdc: mov             x2, NULL
    // 0x860be0: stur            x0, [fp, #-8]
    // 0x860be4: r0 = AllocateClosure()
    //     0x860be4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860be8: r16 = <List<int>>
    //     0x860be8: add             x16, PP, #8, lsl #12  ; [pp+0x8f30] TypeArguments: <List<int>>
    //     0x860bec: ldr             x16, [x16, #0xf30]
    // 0x860bf0: ldur            lr, [fp, #-8]
    // 0x860bf4: stp             lr, x16, [SP, #8]
    // 0x860bf8: str             x0, [SP]
    // 0x860bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860bfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860c00: r0 = map()
    //     0x860c00: bl              #0x3d202c  ; [dart:async] Stream::map
    // 0x860c04: LeaveFrame
    //     0x860c04: mov             SP, fp
    //     0x860c08: ldp             fp, lr, [SP], #0x10
    // 0x860c0c: ret
    //     0x860c0c: ret             
    // 0x860c10: r0 = UnsupportedError()
    //     0x860c10: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x860c14: mov             x1, x0
    // 0x860c18: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x860c18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x860c1c: ldr             x0, [x0, #0xad8]
    // 0x860c20: StoreField: r1->field_b = r0
    //     0x860c20: stur            w0, [x1, #0xb]
    // 0x860c24: mov             x0, x1
    // 0x860c28: r0 = Throw()
    //     0x860c28: bl              #0x89f204  ; ThrowStub
    // 0x860c2c: brk             #0
    // 0x860c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860c30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860c34: b               #0x860acc
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x860c38, size: 0x5c
    // 0x860c38: EnterFrame
    //     0x860c38: stp             fp, lr, [SP, #-0x10]!
    //     0x860c3c: mov             fp, SP
    // 0x860c40: AllocStack(0x10)
    //     0x860c40: sub             SP, SP, #0x10
    // 0x860c44: SetupParameters([dynamic _ /* r0 */])
    //     0x860c44: ldr             x0, [fp, #0x18]
    //     0x860c48: ldur            w1, [x0, #0x17]
    //     0x860c4c: add             x1, x1, HEAP, lsl #32
    // 0x860c50: CheckStackOverflow
    //     0x860c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860c54: cmp             SP, x16
    //     0x860c58: b.ls            #0x860c8c
    // 0x860c5c: ldr             x0, [fp, #0x10]
    // 0x860c60: LoadField: r2 = r0->field_13
    //     0x860c60: ldur            w2, [x0, #0x13]
    // 0x860c64: DecompressPointer r2
    //     0x860c64: add             x2, x2, HEAP, lsl #32
    // 0x860c68: LoadField: r0 = r1->field_f
    //     0x860c68: ldur            w0, [x1, #0xf]
    // 0x860c6c: DecompressPointer r0
    //     0x860c6c: add             x0, x0, HEAP, lsl #32
    // 0x860c70: LoadField: r1 = r0->field_13
    //     0x860c70: ldur            w1, [x0, #0x13]
    // 0x860c74: DecompressPointer r1
    //     0x860c74: add             x1, x1, HEAP, lsl #32
    // 0x860c78: stp             x1, x2, [SP]
    // 0x860c7c: r0 = ==()
    //     0x860c7c: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x860c80: LeaveFrame
    //     0x860c80: mov             SP, fp
    //     0x860c84: ldp             fp, lr, [SP], #0x10
    // 0x860c88: ret
    //     0x860c88: ret             
    // 0x860c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860c8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860c90: b               #0x860c5c
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x860c94, size: 0x5c
    // 0x860c94: EnterFrame
    //     0x860c94: stp             fp, lr, [SP, #-0x10]!
    //     0x860c98: mov             fp, SP
    // 0x860c9c: AllocStack(0x10)
    //     0x860c9c: sub             SP, SP, #0x10
    // 0x860ca0: SetupParameters([dynamic _ /* r0 */])
    //     0x860ca0: ldr             x0, [fp, #0x18]
    //     0x860ca4: ldur            w1, [x0, #0x17]
    //     0x860ca8: add             x1, x1, HEAP, lsl #32
    // 0x860cac: CheckStackOverflow
    //     0x860cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860cb0: cmp             SP, x16
    //     0x860cb4: b.ls            #0x860ce8
    // 0x860cb8: ldr             x0, [fp, #0x10]
    // 0x860cbc: LoadField: r2 = r0->field_b
    //     0x860cbc: ldur            w2, [x0, #0xb]
    // 0x860cc0: DecompressPointer r2
    //     0x860cc0: add             x2, x2, HEAP, lsl #32
    // 0x860cc4: LoadField: r0 = r1->field_f
    //     0x860cc4: ldur            w0, [x1, #0xf]
    // 0x860cc8: DecompressPointer r0
    //     0x860cc8: add             x0, x0, HEAP, lsl #32
    // 0x860ccc: LoadField: r1 = r0->field_f
    //     0x860ccc: ldur            w1, [x0, #0xf]
    // 0x860cd0: DecompressPointer r1
    //     0x860cd0: add             x1, x1, HEAP, lsl #32
    // 0x860cd4: stp             x1, x2, [SP]
    // 0x860cd8: r0 = ==()
    //     0x860cd8: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x860cdc: LeaveFrame
    //     0x860cdc: mov             SP, fp
    //     0x860ce0: ldp             fp, lr, [SP], #0x10
    // 0x860ce4: ret
    //     0x860ce4: ret             
    // 0x860ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860ce8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860cec: b               #0x860cb8
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x860cf0, size: 0x6c
    // 0x860cf0: EnterFrame
    //     0x860cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x860cf4: mov             fp, SP
    // 0x860cf8: AllocStack(0x10)
    //     0x860cf8: sub             SP, SP, #0x10
    // 0x860cfc: SetupParameters([dynamic _ /* r0 */])
    //     0x860cfc: ldr             x0, [fp, #0x18]
    //     0x860d00: ldur            w1, [x0, #0x17]
    //     0x860d04: add             x1, x1, HEAP, lsl #32
    // 0x860d08: CheckStackOverflow
    //     0x860d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860d0c: cmp             SP, x16
    //     0x860d10: b.ls            #0x860d54
    // 0x860d14: ldr             x0, [fp, #0x10]
    // 0x860d18: LoadField: r2 = r0->field_f
    //     0x860d18: ldur            w2, [x0, #0xf]
    // 0x860d1c: DecompressPointer r2
    //     0x860d1c: add             x2, x2, HEAP, lsl #32
    // 0x860d20: LoadField: r0 = r1->field_f
    //     0x860d20: ldur            w0, [x1, #0xf]
    // 0x860d24: DecompressPointer r0
    //     0x860d24: add             x0, x0, HEAP, lsl #32
    // 0x860d28: LoadField: r1 = r0->field_b
    //     0x860d28: ldur            w1, [x0, #0xb]
    // 0x860d2c: DecompressPointer r1
    //     0x860d2c: add             x1, x1, HEAP, lsl #32
    // 0x860d30: r0 = LoadClassIdInstr(r2)
    //     0x860d30: ldur            x0, [x2, #-1]
    //     0x860d34: ubfx            x0, x0, #0xc, #0x14
    // 0x860d38: stp             x1, x2, [SP]
    // 0x860d3c: mov             lr, x0
    // 0x860d40: ldr             lr, [x21, lr, lsl #3]
    // 0x860d44: blr             lr
    // 0x860d48: LeaveFrame
    //     0x860d48: mov             SP, fp
    //     0x860d4c: ldp             fp, lr, [SP], #0x10
    // 0x860d50: ret
    //     0x860d50: ret             
    // 0x860d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860d54: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860d58: b               #0x860d14
  }
  _ setNotifyValue(/* No info */) async {
    // ** addr: 0x860e44, size: 0x41c
    // 0x860e44: EnterFrame
    //     0x860e44: stp             fp, lr, [SP, #-0x10]!
    //     0x860e48: mov             fp, SP
    // 0x860e4c: AllocStack(0x110)
    //     0x860e4c: sub             SP, SP, #0x110
    // 0x860e50: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0xa0 */)
    //     0x860e50: stur            NULL, [fp, #-8]
    //     0x860e54: stur            x1, [fp, #-0xa0]
    // 0x860e58: CheckStackOverflow
    //     0x860e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860e5c: cmp             SP, x16
    //     0x860e60: b.ls            #0x861258
    // 0x860e64: r1 = 2
    //     0x860e64: movz            x1, #0x2
    // 0x860e68: r0 = AllocateContext()
    //     0x860e68: bl              #0x89ff10  ; AllocateContextStub
    // 0x860e6c: mov             x2, x0
    // 0x860e70: ldur            x1, [fp, #-0xa0]
    // 0x860e74: stur            x2, [fp, #-0xa8]
    // 0x860e78: StoreField: r2->field_f = r1
    //     0x860e78: stur            w1, [x2, #0xf]
    // 0x860e7c: InitAsync() -> Future<bool>
    //     0x860e7c: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x860e80: bl              #0x391738  ; InitAsyncStub
    // 0x860e84: ldur            x0, [fp, #-0xa0]
    // 0x860e88: LoadField: r1 = r0->field_7
    //     0x860e88: ldur            w1, [x0, #7]
    // 0x860e8c: DecompressPointer r1
    //     0x860e8c: add             x1, x1, HEAP, lsl #32
    // 0x860e90: stur            x1, [fp, #-0xb0]
    // 0x860e94: r0 = BluetoothDevice()
    //     0x860e94: bl              #0x3d6b60  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x860e98: mov             x1, x0
    // 0x860e9c: ldur            x0, [fp, #-0xb0]
    // 0x860ea0: StoreField: r1->field_7 = r0
    //     0x860ea0: stur            w0, [x1, #7]
    // 0x860ea4: r0 = isConnected()
    //     0x860ea4: bl              #0x3d3d1c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x860ea8: tbnz            w0, #4, #0x861140
    // 0x860eac: r1 = "global"
    //     0x860eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "global"
    //     0x860eb0: ldr             x1, [x1, #0xc88]
    // 0x860eb4: r0 = getMutexForKey()
    //     0x860eb4: bl              #0x3d7914  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x860eb8: mov             x1, x0
    // 0x860ebc: stur            x0, [fp, #-0xb8]
    // 0x860ec0: r0 = take()
    //     0x860ec0: bl              #0x3d7868  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x860ec4: mov             x1, x0
    // 0x860ec8: stur            x1, [fp, #-0xc0]
    // 0x860ecc: r0 = Await()
    //     0x860ecc: bl              #0x3914f4  ; AwaitStub
    // 0x860ed0: ldur            x1, [fp, #-0xa0]
    // 0x860ed4: ldur            x2, [fp, #-0xa8]
    // 0x860ed8: ldur            x0, [fp, #-0xb0]
    // 0x860edc: LoadField: r3 = r1->field_b
    //     0x860edc: ldur            w3, [x1, #0xb]
    // 0x860ee0: DecompressPointer r3
    //     0x860ee0: add             x3, x3, HEAP, lsl #32
    // 0x860ee4: stur            x3, [fp, #-0xd8]
    // 0x860ee8: LoadField: r4 = r1->field_f
    //     0x860ee8: ldur            w4, [x1, #0xf]
    // 0x860eec: DecompressPointer r4
    //     0x860eec: add             x4, x4, HEAP, lsl #32
    // 0x860ef0: stur            x4, [fp, #-0xd0]
    // 0x860ef4: LoadField: r5 = r1->field_13
    //     0x860ef4: ldur            w5, [x1, #0x13]
    // 0x860ef8: DecompressPointer r5
    //     0x860ef8: add             x5, x5, HEAP, lsl #32
    // 0x860efc: stur            x5, [fp, #-0xc0]
    // 0x860f00: ArrayLoad: r6 = r1[0]  ; List_8
    //     0x860f00: ldur            x6, [x1, #0x17]
    // 0x860f04: stur            x6, [fp, #-0xc8]
    // 0x860f08: r0 = BmSetNotifyValueRequest()
    //     0x860f08: bl              #0x861260  ; AllocateBmSetNotifyValueRequestStub -> BmSetNotifyValueRequest (size=0x28)
    // 0x860f0c: ldur            x2, [fp, #-0xb0]
    // 0x860f10: StoreField: r0->field_7 = r2
    //     0x860f10: stur            w2, [x0, #7]
    // 0x860f14: ldur            x3, [fp, #-0xd8]
    // 0x860f18: StoreField: r0->field_b = r3
    //     0x860f18: stur            w3, [x0, #0xb]
    // 0x860f1c: ldur            x4, [fp, #-0xd0]
    // 0x860f20: StoreField: r0->field_f = r4
    //     0x860f20: stur            w4, [x0, #0xf]
    // 0x860f24: ldur            x5, [fp, #-0xc0]
    // 0x860f28: StoreField: r0->field_13 = r5
    //     0x860f28: stur            w5, [x0, #0x13]
    // 0x860f2c: ldur            x6, [fp, #-0xc8]
    // 0x860f30: ArrayStore: r0[0] = r6  ; List_8
    //     0x860f30: stur            x6, [x0, #0x17]
    // 0x860f34: r1 = false
    //     0x860f34: add             x1, NULL, #0x30  ; false
    // 0x860f38: StoreField: r0->field_1f = r1
    //     0x860f38: stur            w1, [x0, #0x1f]
    // 0x860f3c: r7 = true
    //     0x860f3c: add             x7, NULL, #0x20  ; true
    // 0x860f40: StoreField: r0->field_23 = r7
    //     0x860f40: stur            w7, [x0, #0x23]
    // 0x860f44: ldur            x8, [fp, #-0xa8]
    // 0x860f48: StoreField: r8->field_13 = r0
    //     0x860f48: stur            w0, [x8, #0x13]
    //     0x860f4c: ldurb           w16, [x8, #-1]
    //     0x860f50: ldurb           w17, [x0, #-1]
    //     0x860f54: and             x16, x17, x16, lsr #2
    //     0x860f58: tst             x16, HEAP, lsr #32
    //     0x860f5c: b.eq            #0x860f64
    //     0x860f60: bl              #0x89f74c  ; WriteBarrierWrappersStub
    // 0x860f64: r0 = LoadStaticField(0xb14)
    //     0x860f64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x860f68: ldr             x0, [x0, #0x1628]
    // 0x860f6c: cmp             w0, NULL
    // 0x860f70: b.eq            #0x861204
    // 0x860f74: LoadField: r9 = r0->field_2f
    //     0x860f74: ldur            w9, [x0, #0x2f]
    // 0x860f78: DecompressPointer r9
    //     0x860f78: add             x9, x9, HEAP, lsl #32
    // 0x860f7c: stur            x9, [fp, #-0xe0]
    // 0x860f80: r1 = <BmDescriptorData>
    //     0x860f80: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <BmDescriptorData>
    // 0x860f84: r0 = _BroadcastStream()
    //     0x860f84: bl              #0x3d785c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x860f88: mov             x3, x0
    // 0x860f8c: ldur            x0, [fp, #-0xe0]
    // 0x860f90: stur            x3, [fp, #-0xe8]
    // 0x860f94: StoreField: r3->field_b = r0
    //     0x860f94: stur            w0, [x3, #0xb]
    // 0x860f98: ldur            x2, [fp, #-0xa8]
    // 0x860f9c: r1 = Function '<anonymous closure>':.
    //     0x860f9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22440] AnonymousClosure: (0x56109c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x860fa0: ldr             x1, [x1, #0x440]
    // 0x860fa4: r0 = AllocateClosure()
    //     0x860fa4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860fa8: ldur            x1, [fp, #-0xe8]
    // 0x860fac: mov             x2, x0
    // 0x860fb0: r0 = where()
    //     0x860fb0: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860fb4: ldur            x2, [fp, #-0xa8]
    // 0x860fb8: r1 = Function '<anonymous closure>':.
    //     0x860fb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22448] AnonymousClosure: (0x8615ec), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x860e44)
    //     0x860fbc: ldr             x1, [x1, #0x448]
    // 0x860fc0: stur            x0, [fp, #-0xe0]
    // 0x860fc4: r0 = AllocateClosure()
    //     0x860fc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860fc8: ldur            x1, [fp, #-0xe0]
    // 0x860fcc: mov             x2, x0
    // 0x860fd0: r0 = where()
    //     0x860fd0: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860fd4: ldur            x2, [fp, #-0xa8]
    // 0x860fd8: r1 = Function '<anonymous closure>':.
    //     0x860fd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22450] AnonymousClosure: (0x861590), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x860e44)
    //     0x860fdc: ldr             x1, [x1, #0x450]
    // 0x860fe0: stur            x0, [fp, #-0xe0]
    // 0x860fe4: r0 = AllocateClosure()
    //     0x860fe4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x860fe8: ldur            x1, [fp, #-0xe0]
    // 0x860fec: mov             x2, x0
    // 0x860ff0: r0 = where()
    //     0x860ff0: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x860ff4: ldur            x2, [fp, #-0xa8]
    // 0x860ff8: r1 = Function '<anonymous closure>':.
    //     0x860ff8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22458] AnonymousClosure: (0x560f78), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x860ffc: ldr             x1, [x1, #0x458]
    // 0x861000: stur            x0, [fp, #-0xe0]
    // 0x861004: r0 = AllocateClosure()
    //     0x861004: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x861008: ldur            x1, [fp, #-0xe0]
    // 0x86100c: mov             x2, x0
    // 0x861010: r0 = where()
    //     0x861010: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x861014: r1 = Function '<anonymous closure>':.
    //     0x861014: add             x1, PP, #0x22, lsl #12  ; [pp+0x22460] AnonymousClosure: (0x8614e0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x860e44)
    //     0x861018: ldr             x1, [x1, #0x460]
    // 0x86101c: r2 = Null
    //     0x86101c: mov             x2, NULL
    // 0x861020: stur            x0, [fp, #-0xe0]
    // 0x861024: r0 = AllocateClosure()
    //     0x861024: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x861028: ldur            x1, [fp, #-0xe0]
    // 0x86102c: mov             x2, x0
    // 0x861030: r0 = where()
    //     0x861030: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x861034: ldur            x2, [fp, #-0xa8]
    // 0x861038: r1 = Function '<anonymous closure>':.
    //     0x861038: add             x1, PP, #0x22, lsl #12  ; [pp+0x22468] AnonymousClosure: (0x560f44), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x560138)
    //     0x86103c: ldr             x1, [x1, #0x468]
    // 0x861040: stur            x0, [fp, #-0xe0]
    // 0x861044: r0 = AllocateClosure()
    //     0x861044: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x861048: ldur            x1, [fp, #-0xe0]
    // 0x86104c: mov             x2, x0
    // 0x861050: r0 = where()
    //     0x861050: bl              #0x3d77e4  ; [dart:async] Stream::where
    // 0x861054: mov             x1, x0
    // 0x861058: stur            x0, [fp, #-0xe0]
    // 0x86105c: r0 = first()
    //     0x86105c: bl              #0x3d737c  ; [dart:async] Stream::first
    // 0x861060: ldur            x2, [fp, #-0xa8]
    // 0x861064: r1 = Function '<anonymous closure>':.
    //     0x861064: add             x1, PP, #0x22, lsl #12  ; [pp+0x22470] AnonymousClosure: (0x86126c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x860e44)
    //     0x861068: ldr             x1, [x1, #0x470]
    // 0x86106c: stur            x0, [fp, #-0xe8]
    // 0x861070: r0 = AllocateClosure()
    //     0x861070: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x861074: r16 = <bool>
    //     0x861074: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x861078: stp             x0, x16, [SP]
    // 0x86107c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86107c: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861080: r0 = _invokePlatform()
    //     0x861080: bl              #0x3d474c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokePlatform
    // 0x861084: mov             x1, x0
    // 0x861088: stur            x1, [fp, #-0xf0]
    // 0x86108c: r0 = Await()
    //     0x86108c: bl              #0x3914f4  ; AwaitStub
    // 0x861090: r16 = true
    //     0x861090: add             x16, NULL, #0x20  ; true
    // 0x861094: cmp             w0, w16
    // 0x861098: b.ne            #0x861130
    // 0x86109c: ldur            x0, [fp, #-0xb0]
    // 0x8610a0: r16 = <BmDescriptorData>
    //     0x8610a0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <BmDescriptorData>
    // 0x8610a4: ldur            lr, [fp, #-0xe8]
    // 0x8610a8: stp             lr, x16, [SP, #8]
    // 0x8610ac: r16 = "setNotifyValue"
    //     0x8610ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22478] "setNotifyValue"
    //     0x8610b0: ldr             x16, [x16, #0x478]
    // 0x8610b4: str             x16, [SP]
    // 0x8610b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8610b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8610bc: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x8610bc: bl              #0x3d1514  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x8610c0: stur            x0, [fp, #-0xe0]
    // 0x8610c4: r0 = BluetoothDevice()
    //     0x8610c4: bl              #0x3d6b60  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x8610c8: mov             x1, x0
    // 0x8610cc: ldur            x0, [fp, #-0xb0]
    // 0x8610d0: StoreField: r1->field_7 = r0
    //     0x8610d0: stur            w0, [x1, #7]
    // 0x8610d4: r16 = <BmDescriptorData>
    //     0x8610d4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <BmDescriptorData>
    // 0x8610d8: ldur            lr, [fp, #-0xe0]
    // 0x8610dc: stp             lr, x16, [SP, #0x10]
    // 0x8610e0: r16 = "setNotifyValue"
    //     0x8610e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22478] "setNotifyValue"
    //     0x8610e4: ldr             x16, [x16, #0x478]
    // 0x8610e8: stp             x16, x1, [SP]
    // 0x8610ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8610ec: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8610f0: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x8610f0: bl              #0x3d2df8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x8610f4: r16 = <BmDescriptorData>
    //     0x8610f4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <BmDescriptorData>
    // 0x8610f8: stp             x0, x16, [SP, #0x10]
    // 0x8610fc: r0 = 15
    //     0x8610fc: movz            x0, #0xf
    // 0x861100: r16 = "setNotifyValue"
    //     0x861100: add             x16, PP, #0x22, lsl #12  ; [pp+0x22478] "setNotifyValue"
    //     0x861104: ldr             x16, [x16, #0x478]
    // 0x861108: stp             x16, x0, [SP]
    // 0x86110c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x86110c: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x861110: r0 = FutureTimeout.fbpTimeout()
    //     0x861110: bl              #0x3d136c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x861114: mov             x1, x0
    // 0x861118: stur            x1, [fp, #-0xe0]
    // 0x86111c: r0 = Await()
    //     0x86111c: bl              #0x3914f4  ; AwaitStub
    // 0x861120: stur            x0, [fp, #-0xe0]
    // 0x861124: LoadField: r1 = r0->field_27
    //     0x861124: ldur            w1, [x0, #0x27]
    // 0x861128: DecompressPointer r1
    //     0x861128: add             x1, x1, HEAP, lsl #32
    // 0x86112c: tbnz            w1, #4, #0x861180
    // 0x861130: ldur            x1, [fp, #-0xb8]
    // 0x861134: r0 = give()
    //     0x861134: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x861138: r0 = true
    //     0x861138: add             x0, NULL, #0x20  ; true
    // 0x86113c: r0 = ReturnAsyncNotFuture()
    //     0x86113c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x861140: r0 = FlutterBluePlusException()
    //     0x861140: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x861144: mov             x1, x0
    // 0x861148: r0 = Instance_ErrorPlatform
    //     0x861148: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!ErrorPlatform@955d11
    //     0x86114c: ldr             x0, [x0, #0xcc8]
    // 0x861150: StoreField: r1->field_7 = r0
    //     0x861150: stur            w0, [x1, #7]
    // 0x861154: r2 = "setNotifyValue"
    //     0x861154: add             x2, PP, #0x22, lsl #12  ; [pp+0x22478] "setNotifyValue"
    //     0x861158: ldr             x2, [x2, #0x478]
    // 0x86115c: StoreField: r1->field_b = r2
    //     0x86115c: stur            w2, [x1, #0xb]
    // 0x861160: r0 = 12
    //     0x861160: movz            x0, #0xc
    // 0x861164: StoreField: r1->field_f = r0
    //     0x861164: stur            w0, [x1, #0xf]
    // 0x861168: r0 = "device is not connected"
    //     0x861168: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d48] "device is not connected"
    //     0x86116c: ldr             x0, [x0, #0xd48]
    // 0x861170: StoreField: r1->field_13 = r0
    //     0x861170: stur            w0, [x1, #0x13]
    // 0x861174: mov             x0, x1
    // 0x861178: r0 = Throw()
    //     0x861178: bl              #0x89f204  ; ThrowStub
    // 0x86117c: brk             #0
    // 0x861180: r2 = "setNotifyValue"
    //     0x861180: add             x2, PP, #0x22, lsl #12  ; [pp+0x22478] "setNotifyValue"
    //     0x861184: ldr             x2, [x2, #0x478]
    // 0x861188: r0 = FlutterBluePlusException()
    //     0x861188: bl              #0x3d1508  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x86118c: stur            x0, [fp, #-0xe8]
    // 0x861190: r0 = LoadStaticField(0xc9c)
    //     0x861190: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x861194: ldr             x0, [x0, #0x1938]
    // 0x861198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86119c: cmp             w0, w16
    // 0x8611a0: b.ne            #0x8611b0
    // 0x8611a4: r2 = _nativeError
    //     0x8611a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Field <::._nativeError@726311317>: static late final (offset: 0xc9c)
    //     0x8611a8: ldr             x2, [x2, #0xcd8]
    // 0x8611ac: r0 = InitLateFinalStaticField()
    //     0x8611ac: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x8611b0: ldur            x2, [fp, #-0xe0]
    // 0x8611b4: LoadField: r3 = r2->field_2b
    //     0x8611b4: ldur            x3, [x2, #0x2b]
    // 0x8611b8: LoadField: r4 = r2->field_33
    //     0x8611b8: ldur            w4, [x2, #0x33]
    // 0x8611bc: DecompressPointer r4
    //     0x8611bc: add             x4, x4, HEAP, lsl #32
    // 0x8611c0: ldur            x5, [fp, #-0xe8]
    // 0x8611c4: r0 = Instance_ErrorPlatform
    //     0x8611c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!ErrorPlatform@955d31
    //     0x8611c8: ldr             x0, [x0, #0xce0]
    // 0x8611cc: StoreField: r5->field_7 = r0
    //     0x8611cc: stur            w0, [x5, #7]
    // 0x8611d0: r0 = "setNotifyValue"
    //     0x8611d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22478] "setNotifyValue"
    //     0x8611d4: ldr             x0, [x0, #0x478]
    // 0x8611d8: StoreField: r5->field_b = r0
    //     0x8611d8: stur            w0, [x5, #0xb]
    // 0x8611dc: r0 = BoxInt64Instr(r3)
    //     0x8611dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8611e0: cmp             x3, x0, asr #1
    //     0x8611e4: b.eq            #0x8611f0
    //     0x8611e8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8611ec: stur            x3, [x0, #7]
    // 0x8611f0: StoreField: r5->field_f = r0
    //     0x8611f0: stur            w0, [x5, #0xf]
    // 0x8611f4: StoreField: r5->field_13 = r4
    //     0x8611f4: stur            w4, [x5, #0x13]
    // 0x8611f8: mov             x0, x5
    // 0x8611fc: r0 = Throw()
    //     0x8611fc: bl              #0x89f204  ; ThrowStub
    // 0x861200: brk             #0
    // 0x861204: mov             x0, x2
    // 0x861208: r0 = UnsupportedError()
    //     0x861208: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86120c: mov             x1, x0
    // 0x861210: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x861210: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x861214: ldr             x0, [x0, #0xad8]
    // 0x861218: stur            x1, [fp, #-0xe0]
    // 0x86121c: StoreField: r1->field_b = r0
    //     0x86121c: stur            w0, [x1, #0xb]
    // 0x861220: mov             x0, x1
    // 0x861224: r0 = Throw()
    //     0x861224: bl              #0x89f204  ; ThrowStub
    // 0x861228: brk             #0
    // 0x86122c: sub             SP, fp, #0x110
    // 0x861230: mov             x2, x0
    // 0x861234: stur            x0, [fp, #-0xa0]
    // 0x861238: mov             x0, x1
    // 0x86123c: stur            x1, [fp, #-0xa8]
    // 0x861240: ldur            x1, [fp, #-0xb8]
    // 0x861244: r0 = give()
    //     0x861244: bl              #0x3d1300  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x861248: ldur            x0, [fp, #-0xa0]
    // 0x86124c: ldur            x1, [fp, #-0xa8]
    // 0x861250: r0 = ReThrow()
    //     0x861250: bl              #0x89f1d8  ; ReThrowStub
    // 0x861254: brk             #0
    // 0x861258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861258: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86125c: b               #0x860e64
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x86126c, size: 0x74
    // 0x86126c: EnterFrame
    //     0x86126c: stp             fp, lr, [SP, #-0x10]!
    //     0x861270: mov             fp, SP
    // 0x861274: ldr             x0, [fp, #0x10]
    // 0x861278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861278: ldur            w1, [x0, #0x17]
    // 0x86127c: DecompressPointer r1
    //     0x86127c: add             x1, x1, HEAP, lsl #32
    // 0x861280: CheckStackOverflow
    //     0x861280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861284: cmp             SP, x16
    //     0x861288: b.ls            #0x8612d8
    // 0x86128c: r0 = LoadStaticField(0xb14)
    //     0x86128c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x861290: ldr             x0, [x0, #0x1628]
    // 0x861294: cmp             w0, NULL
    // 0x861298: b.eq            #0x8612b8
    // 0x86129c: LoadField: r2 = r1->field_13
    //     0x86129c: ldur            w2, [x1, #0x13]
    // 0x8612a0: DecompressPointer r2
    //     0x8612a0: add             x2, x2, HEAP, lsl #32
    // 0x8612a4: mov             x1, x0
    // 0x8612a8: r0 = setNotifyValue()
    //     0x8612a8: bl              #0x8612e0  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::setNotifyValue
    // 0x8612ac: LeaveFrame
    //     0x8612ac: mov             SP, fp
    //     0x8612b0: ldp             fp, lr, [SP], #0x10
    // 0x8612b4: ret
    //     0x8612b4: ret             
    // 0x8612b8: r0 = UnsupportedError()
    //     0x8612b8: bl              #0x3774dc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8612bc: mov             x1, x0
    // 0x8612c0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x8612c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] "flutter_blue_plus is unsupported on this platform"
    //     0x8612c4: ldr             x0, [x0, #0xad8]
    // 0x8612c8: StoreField: r1->field_b = r0
    //     0x8612c8: stur            w0, [x1, #0xb]
    // 0x8612cc: mov             x0, x1
    // 0x8612d0: r0 = Throw()
    //     0x8612d0: bl              #0x89f204  ; ThrowStub
    // 0x8612d4: brk             #0
    // 0x8612d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8612d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8612dc: b               #0x86128c
  }
  [closure] bool <anonymous closure>(dynamic, BmDescriptorData) {
    // ** addr: 0x8614e0, size: 0x68
    // 0x8614e0: EnterFrame
    //     0x8614e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8614e4: mov             fp, SP
    // 0x8614e8: AllocStack(0x18)
    //     0x8614e8: sub             SP, SP, #0x18
    // 0x8614ec: CheckStackOverflow
    //     0x8614ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8614f0: cmp             SP, x16
    //     0x8614f4: b.ls            #0x861540
    // 0x8614f8: ldr             x0, [fp, #0x10]
    // 0x8614fc: LoadField: r1 = r0->field_1f
    //     0x8614fc: ldur            w1, [x0, #0x1f]
    // 0x861500: DecompressPointer r1
    //     0x861500: add             x1, x1, HEAP, lsl #32
    // 0x861504: stur            x1, [fp, #-8]
    // 0x861508: r0 = LoadStaticField(0xc98)
    //     0x861508: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86150c: ldr             x0, [x0, #0x1930]
    // 0x861510: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861514: cmp             w0, w16
    // 0x861518: b.ne            #0x861528
    // 0x86151c: r2 = cccdUuid
    //     0x86151c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22498] Field <::.cccdUuid>: static late final (offset: 0xc98)
    //     0x861520: ldr             x2, [x2, #0x498]
    // 0x861524: r0 = InitLateFinalStaticField()
    //     0x861524: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x861528: ldur            x16, [fp, #-8]
    // 0x86152c: stp             x0, x16, [SP]
    // 0x861530: r0 = ==()
    //     0x861530: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x861534: LeaveFrame
    //     0x861534: mov             SP, fp
    //     0x861538: ldp             fp, lr, [SP], #0x10
    // 0x86153c: ret
    //     0x86153c: ret             
    // 0x861540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861540: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861544: b               #0x8614f8
  }
  [closure] bool <anonymous closure>(dynamic, BmDescriptorData) {
    // ** addr: 0x861590, size: 0x5c
    // 0x861590: EnterFrame
    //     0x861590: stp             fp, lr, [SP, #-0x10]!
    //     0x861594: mov             fp, SP
    // 0x861598: AllocStack(0x10)
    //     0x861598: sub             SP, SP, #0x10
    // 0x86159c: SetupParameters([dynamic _ /* r0 */])
    //     0x86159c: ldr             x0, [fp, #0x18]
    //     0x8615a0: ldur            w1, [x0, #0x17]
    //     0x8615a4: add             x1, x1, HEAP, lsl #32
    // 0x8615a8: CheckStackOverflow
    //     0x8615a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8615ac: cmp             SP, x16
    //     0x8615b0: b.ls            #0x8615e4
    // 0x8615b4: ldr             x0, [fp, #0x10]
    // 0x8615b8: LoadField: r2 = r0->field_f
    //     0x8615b8: ldur            w2, [x0, #0xf]
    // 0x8615bc: DecompressPointer r2
    //     0x8615bc: add             x2, x2, HEAP, lsl #32
    // 0x8615c0: LoadField: r0 = r1->field_13
    //     0x8615c0: ldur            w0, [x1, #0x13]
    // 0x8615c4: DecompressPointer r0
    //     0x8615c4: add             x0, x0, HEAP, lsl #32
    // 0x8615c8: LoadField: r1 = r0->field_f
    //     0x8615c8: ldur            w1, [x0, #0xf]
    // 0x8615cc: DecompressPointer r1
    //     0x8615cc: add             x1, x1, HEAP, lsl #32
    // 0x8615d0: stp             x1, x2, [SP]
    // 0x8615d4: r0 = ==()
    //     0x8615d4: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x8615d8: LeaveFrame
    //     0x8615d8: mov             SP, fp
    //     0x8615dc: ldp             fp, lr, [SP], #0x10
    // 0x8615e0: ret
    //     0x8615e0: ret             
    // 0x8615e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8615e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8615e8: b               #0x8615b4
  }
  [closure] bool <anonymous closure>(dynamic, BmDescriptorData) {
    // ** addr: 0x8615ec, size: 0x6c
    // 0x8615ec: EnterFrame
    //     0x8615ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8615f0: mov             fp, SP
    // 0x8615f4: AllocStack(0x10)
    //     0x8615f4: sub             SP, SP, #0x10
    // 0x8615f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8615f8: ldr             x0, [fp, #0x18]
    //     0x8615fc: ldur            w1, [x0, #0x17]
    //     0x861600: add             x1, x1, HEAP, lsl #32
    // 0x861604: CheckStackOverflow
    //     0x861604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861608: cmp             SP, x16
    //     0x86160c: b.ls            #0x861650
    // 0x861610: ldr             x0, [fp, #0x10]
    // 0x861614: LoadField: r2 = r0->field_b
    //     0x861614: ldur            w2, [x0, #0xb]
    // 0x861618: DecompressPointer r2
    //     0x861618: add             x2, x2, HEAP, lsl #32
    // 0x86161c: LoadField: r0 = r1->field_13
    //     0x86161c: ldur            w0, [x1, #0x13]
    // 0x861620: DecompressPointer r0
    //     0x861620: add             x0, x0, HEAP, lsl #32
    // 0x861624: LoadField: r1 = r0->field_b
    //     0x861624: ldur            w1, [x0, #0xb]
    // 0x861628: DecompressPointer r1
    //     0x861628: add             x1, x1, HEAP, lsl #32
    // 0x86162c: r0 = LoadClassIdInstr(r2)
    //     0x86162c: ldur            x0, [x2, #-1]
    //     0x861630: ubfx            x0, x0, #0xc, #0x14
    // 0x861634: stp             x1, x2, [SP]
    // 0x861638: mov             lr, x0
    // 0x86163c: ldr             lr, [x21, lr, lsl #3]
    // 0x861640: blr             lr
    // 0x861644: LeaveFrame
    //     0x861644: mov             SP, fp
    //     0x861648: ldp             fp, lr, [SP], #0x10
    // 0x86164c: ret
    //     0x86164c: ret             
    // 0x861650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861650: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861654: b               #0x861610
  }
  get _ isNotifying(/* No info */) {
    // ** addr: 0x86a740, size: 0x1ac
    // 0x86a740: EnterFrame
    //     0x86a740: stp             fp, lr, [SP, #-0x10]!
    //     0x86a744: mov             fp, SP
    // 0x86a748: AllocStack(0x28)
    //     0x86a748: sub             SP, SP, #0x28
    // 0x86a74c: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0x8 */)
    //     0x86a74c: stur            x1, [fp, #-8]
    // 0x86a750: CheckStackOverflow
    //     0x86a750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a754: cmp             SP, x16
    //     0x86a758: b.ls            #0x86a8e4
    // 0x86a75c: r1 = 1
    //     0x86a75c: movz            x1, #0x1
    // 0x86a760: r0 = AllocateContext()
    //     0x86a760: bl              #0x89ff10  ; AllocateContextStub
    // 0x86a764: ldur            x1, [fp, #-8]
    // 0x86a768: stur            x0, [fp, #-0x10]
    // 0x86a76c: StoreField: r0->field_f = r1
    //     0x86a76c: stur            w1, [x0, #0xf]
    // 0x86a770: r0 = descriptors()
    //     0x86a770: bl              #0x6ba608  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::descriptors
    // 0x86a774: ldur            x2, [fp, #-0x10]
    // 0x86a778: r1 = Function '<anonymous closure>':.
    //     0x86a778: add             x1, PP, #0x22, lsl #12  ; [pp+0x226d8] AnonymousClosure: (0x86aa2c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::isNotifying (0x86a740)
    //     0x86a77c: ldr             x1, [x1, #0x6d8]
    // 0x86a780: stur            x0, [fp, #-8]
    // 0x86a784: r0 = AllocateClosure()
    //     0x86a784: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x86a788: r16 = <BluetoothDescriptor>
    //     0x86a788: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e0] TypeArguments: <BluetoothDescriptor>
    //     0x86a78c: ldr             x16, [x16, #0x6e0]
    // 0x86a790: ldur            lr, [fp, #-8]
    // 0x86a794: stp             lr, x16, [SP, #8]
    // 0x86a798: str             x0, [SP]
    // 0x86a79c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86a79c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86a7a0: r0 = FirstWhereOrNullExtension._firstWhereOrNull()
    //     0x86a7a0: bl              #0x86a8ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FirstWhereOrNullExtension._firstWhereOrNull
    // 0x86a7a4: stur            x0, [fp, #-8]
    // 0x86a7a8: cmp             w0, NULL
    // 0x86a7ac: b.ne            #0x86a7c0
    // 0x86a7b0: r0 = false
    //     0x86a7b0: add             x0, NULL, #0x30  ; false
    // 0x86a7b4: LeaveFrame
    //     0x86a7b4: mov             SP, fp
    //     0x86a7b8: ldp             fp, lr, [SP], #0x10
    // 0x86a7bc: ret
    //     0x86a7bc: ret             
    // 0x86a7c0: mov             x1, x0
    // 0x86a7c4: r0 = lastValue()
    //     0x86a7c4: bl              #0x6baa38  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x86a7c8: r1 = LoadClassIdInstr(r0)
    //     0x86a7c8: ldur            x1, [x0, #-1]
    //     0x86a7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x86a7d0: mov             x16, x0
    // 0x86a7d4: mov             x0, x1
    // 0x86a7d8: mov             x1, x16
    // 0x86a7dc: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x86a7dc: movz            x17, #0x9fc3
    //     0x86a7e0: add             lr, x0, x17
    //     0x86a7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x86a7e8: blr             lr
    // 0x86a7ec: tbnz            w0, #4, #0x86a83c
    // 0x86a7f0: ldur            x1, [fp, #-8]
    // 0x86a7f4: r0 = lastValue()
    //     0x86a7f4: bl              #0x6baa38  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x86a7f8: r1 = LoadClassIdInstr(r0)
    //     0x86a7f8: ldur            x1, [x0, #-1]
    //     0x86a7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x86a800: stp             xzr, x0, [SP]
    // 0x86a804: mov             x0, x1
    // 0x86a808: r0 = GDT[cid_x0 + -0xe18]()
    //     0x86a808: sub             lr, x0, #0xe18
    //     0x86a80c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a810: blr             lr
    // 0x86a814: r1 = LoadInt32Instr(r0)
    //     0x86a814: sbfx            x1, x0, #1, #0x1f
    //     0x86a818: tbz             w0, #0, #0x86a820
    //     0x86a81c: ldur            x1, [x0, #7]
    // 0x86a820: and             w0, w1, #1
    // 0x86a824: cmp             w0, #0
    // 0x86a828: r16 = true
    //     0x86a828: add             x16, NULL, #0x20  ; true
    // 0x86a82c: r17 = false
    //     0x86a82c: add             x17, NULL, #0x30  ; false
    // 0x86a830: csel            x1, x16, x17, hi
    // 0x86a834: mov             x0, x1
    // 0x86a838: b               #0x86a840
    // 0x86a83c: r0 = false
    //     0x86a83c: add             x0, NULL, #0x30  ; false
    // 0x86a840: ldur            x1, [fp, #-8]
    // 0x86a844: stur            x0, [fp, #-0x10]
    // 0x86a848: r0 = lastValue()
    //     0x86a848: bl              #0x6baa38  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x86a84c: r1 = LoadClassIdInstr(r0)
    //     0x86a84c: ldur            x1, [x0, #-1]
    //     0x86a850: ubfx            x1, x1, #0xc, #0x14
    // 0x86a854: mov             x16, x0
    // 0x86a858: mov             x0, x1
    // 0x86a85c: mov             x1, x16
    // 0x86a860: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x86a860: movz            x17, #0x9fc3
    //     0x86a864: add             lr, x0, x17
    //     0x86a868: ldr             lr, [x21, lr, lsl #3]
    //     0x86a86c: blr             lr
    // 0x86a870: tbnz            w0, #4, #0x86a8c0
    // 0x86a874: ldur            x1, [fp, #-8]
    // 0x86a878: r0 = lastValue()
    //     0x86a878: bl              #0x6baa38  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x86a87c: r1 = LoadClassIdInstr(r0)
    //     0x86a87c: ldur            x1, [x0, #-1]
    //     0x86a880: ubfx            x1, x1, #0xc, #0x14
    // 0x86a884: stp             xzr, x0, [SP]
    // 0x86a888: mov             x0, x1
    // 0x86a88c: r0 = GDT[cid_x0 + -0xe18]()
    //     0x86a88c: sub             lr, x0, #0xe18
    //     0x86a890: ldr             lr, [x21, lr, lsl #3]
    //     0x86a894: blr             lr
    // 0x86a898: r1 = LoadInt32Instr(r0)
    //     0x86a898: sbfx            x1, x0, #1, #0x1f
    //     0x86a89c: tbz             w0, #0, #0x86a8a4
    //     0x86a8a0: ldur            x1, [x0, #7]
    // 0x86a8a4: and             w2, w1, #2
    // 0x86a8a8: cmp             w2, #0
    // 0x86a8ac: r16 = true
    //     0x86a8ac: add             x16, NULL, #0x20  ; true
    // 0x86a8b0: r17 = false
    //     0x86a8b0: add             x17, NULL, #0x30  ; false
    // 0x86a8b4: csel            x1, x16, x17, hi
    // 0x86a8b8: mov             x2, x1
    // 0x86a8bc: b               #0x86a8c4
    // 0x86a8c0: r2 = false
    //     0x86a8c0: add             x2, NULL, #0x30  ; false
    // 0x86a8c4: ldur            x1, [fp, #-0x10]
    // 0x86a8c8: tbnz            w1, #4, #0x86a8d4
    // 0x86a8cc: r0 = true
    //     0x86a8cc: add             x0, NULL, #0x20  ; true
    // 0x86a8d0: b               #0x86a8d8
    // 0x86a8d4: mov             x0, x2
    // 0x86a8d8: LeaveFrame
    //     0x86a8d8: mov             SP, fp
    //     0x86a8dc: ldp             fp, lr, [SP], #0x10
    // 0x86a8e0: ret
    //     0x86a8e0: ret             
    // 0x86a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a8e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a8e8: b               #0x86a75c
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothDescriptor) {
    // ** addr: 0x86aa2c, size: 0xb0
    // 0x86aa2c: EnterFrame
    //     0x86aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86aa30: mov             fp, SP
    // 0x86aa34: AllocStack(0x20)
    //     0x86aa34: sub             SP, SP, #0x20
    // 0x86aa38: SetupParameters([dynamic _ /* r0 */])
    //     0x86aa38: ldr             x0, [fp, #0x18]
    //     0x86aa3c: ldur            w1, [x0, #0x17]
    //     0x86aa40: add             x1, x1, HEAP, lsl #32
    //     0x86aa44: stur            x1, [fp, #-0x10]
    // 0x86aa48: CheckStackOverflow
    //     0x86aa48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86aa4c: cmp             SP, x16
    //     0x86aa50: b.ls            #0x86aad4
    // 0x86aa54: ldr             x0, [fp, #0x10]
    // 0x86aa58: LoadField: r2 = r0->field_1f
    //     0x86aa58: ldur            w2, [x0, #0x1f]
    // 0x86aa5c: DecompressPointer r2
    //     0x86aa5c: add             x2, x2, HEAP, lsl #32
    // 0x86aa60: stur            x2, [fp, #-8]
    // 0x86aa64: r0 = LoadStaticField(0xc98)
    //     0x86aa64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86aa68: ldr             x0, [x0, #0x1930]
    // 0x86aa6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86aa70: cmp             w0, w16
    // 0x86aa74: b.ne            #0x86aa84
    // 0x86aa78: r2 = cccdUuid
    //     0x86aa78: add             x2, PP, #0x22, lsl #12  ; [pp+0x22498] Field <::.cccdUuid>: static late final (offset: 0xc98)
    //     0x86aa7c: ldr             x2, [x2, #0x498]
    // 0x86aa80: r0 = InitLateFinalStaticField()
    //     0x86aa80: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x86aa84: ldur            x16, [fp, #-8]
    // 0x86aa88: stp             x0, x16, [SP]
    // 0x86aa8c: r0 = ==()
    //     0x86aa8c: bl              #0x82f3c0  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x86aa90: tbnz            w0, #4, #0x86aac4
    // 0x86aa94: ldr             x2, [fp, #0x10]
    // 0x86aa98: ldur            x1, [fp, #-0x10]
    // 0x86aa9c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x86aa9c: ldur            x3, [x2, #0x17]
    // 0x86aaa0: LoadField: r2 = r1->field_f
    //     0x86aaa0: ldur            w2, [x1, #0xf]
    // 0x86aaa4: DecompressPointer r2
    //     0x86aaa4: add             x2, x2, HEAP, lsl #32
    // 0x86aaa8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x86aaa8: ldur            x1, [x2, #0x17]
    // 0x86aaac: cmp             x3, x1
    // 0x86aab0: r16 = true
    //     0x86aab0: add             x16, NULL, #0x20  ; true
    // 0x86aab4: r17 = false
    //     0x86aab4: add             x17, NULL, #0x30  ; false
    // 0x86aab8: csel            x2, x16, x17, eq
    // 0x86aabc: mov             x0, x2
    // 0x86aac0: b               #0x86aac8
    // 0x86aac4: r0 = false
    //     0x86aac4: add             x0, NULL, #0x30  ; false
    // 0x86aac8: LeaveFrame
    //     0x86aac8: mov             SP, fp
    //     0x86aacc: ldp             fp, lr, [SP], #0x10
    // 0x86aad0: ret
    //     0x86aad0: ret             
    // 0x86aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aad4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aad8: b               #0x86aa54
  }
}

// class id: 4628, size: 0x20, field offset: 0xc
class _NewStreamWithInitialValueTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  late StreamSubscription<C1X0> subscription; // offset: 0x14
  late StreamController<C1X0> controller; // offset: 0x10

  _ bind(/* No info */) {
    // ** addr: 0x778374, size: 0xbc
    // 0x778374: EnterFrame
    //     0x778374: stp             fp, lr, [SP, #-0x10]!
    //     0x778378: mov             fp, SP
    // 0x77837c: AllocStack(0x18)
    //     0x77837c: sub             SP, SP, #0x18
    // 0x778380: SetupParameters(_NewStreamWithInitialValueTransformer<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x778380: mov             x4, x1
    //     0x778384: mov             x3, x2
    //     0x778388: stur            x1, [fp, #-8]
    //     0x77838c: stur            x2, [fp, #-0x10]
    // 0x778390: CheckStackOverflow
    //     0x778390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778394: cmp             SP, x16
    //     0x778398: b.ls            #0x778428
    // 0x77839c: LoadField: r2 = r4->field_7
    //     0x77839c: ldur            w2, [x4, #7]
    // 0x7783a0: DecompressPointer r2
    //     0x7783a0: add             x2, x2, HEAP, lsl #32
    // 0x7783a4: mov             x0, x3
    // 0x7783a8: r1 = Null
    //     0x7783a8: mov             x1, NULL
    // 0x7783ac: r8 = Stream<C1X0>
    //     0x7783ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13078] Type: Stream<C1X0>
    //     0x7783b0: ldr             x8, [x8, #0x78]
    // 0x7783b4: LoadField: r9 = r8->field_7
    //     0x7783b4: ldur            x9, [x8, #7]
    // 0x7783b8: r3 = Null
    //     0x7783b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ef8] Null
    //     0x7783bc: ldr             x3, [x3, #0xef8]
    // 0x7783c0: blr             x9
    // 0x7783c4: ldur            x2, [fp, #-0x10]
    // 0x7783c8: r0 = LoadClassIdInstr(r2)
    //     0x7783c8: ldur            x0, [x2, #-1]
    //     0x7783cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7783d0: mov             x1, x2
    // 0x7783d4: r0 = GDT[cid_x0 + 0x985]()
    //     0x7783d4: add             lr, x0, #0x985
    //     0x7783d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7783dc: blr             lr
    // 0x7783e0: tbnz            w0, #4, #0x77840c
    // 0x7783e4: r16 = true
    //     0x7783e4: add             x16, NULL, #0x20  ; true
    // 0x7783e8: str             x16, [SP]
    // 0x7783ec: ldur            x1, [fp, #-8]
    // 0x7783f0: ldur            x2, [fp, #-0x10]
    // 0x7783f4: r4 = const [0, 0x3, 0x1, 0x2, broadcast, 0x2, null]
    //     0x7783f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f08] List(7) [0, 0x3, 0x1, 0x2, "broadcast", 0x2, Null]
    //     0x7783f8: ldr             x4, [x4, #0xf08]
    // 0x7783fc: r0 = _bind()
    //     0x7783fc: bl              #0x778430  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind
    // 0x778400: LeaveFrame
    //     0x778400: mov             SP, fp
    //     0x778404: ldp             fp, lr, [SP], #0x10
    // 0x778408: ret
    //     0x778408: ret             
    // 0x77840c: ldur            x1, [fp, #-8]
    // 0x778410: ldur            x2, [fp, #-0x10]
    // 0x778414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x778414: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x778418: r0 = _bind()
    //     0x778418: bl              #0x778430  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind
    // 0x77841c: LeaveFrame
    //     0x77841c: mov             SP, fp
    //     0x778420: ldp             fp, lr, [SP], #0x10
    // 0x778424: ret
    //     0x778424: ret             
    // 0x778428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778428: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77842c: b               #0x77839c
  }
  _ _bind(/* No info */) {
    // ** addr: 0x778430, size: 0x1f4
    // 0x778430: EnterFrame
    //     0x778430: stp             fp, lr, [SP, #-0x10]!
    //     0x778434: mov             fp, SP
    // 0x778438: AllocStack(0x50)
    //     0x778438: sub             SP, SP, #0x50
    // 0x77843c: SetupParameters(_NewStreamWithInitialValueTransformer<C1X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic broadcast = false /* r0, fp-0x8 */})
    //     0x77843c: stur            x1, [fp, #-0x10]
    //     0x778440: stur            x2, [fp, #-0x18]
    //     0x778444: ldur            w0, [x4, #0x13]
    //     0x778448: ldur            w3, [x4, #0x1f]
    //     0x77844c: add             x3, x3, HEAP, lsl #32
    //     0x778450: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f10] "broadcast"
    //     0x778454: ldr             x16, [x16, #0xf10]
    //     0x778458: cmp             w3, w16
    //     0x77845c: b.ne            #0x778478
    //     0x778460: ldur            w3, [x4, #0x23]
    //     0x778464: add             x3, x3, HEAP, lsl #32
    //     0x778468: sub             w4, w0, w3
    //     0x77846c: add             x0, fp, w4, sxtw #2
    //     0x778470: ldr             x0, [x0, #8]
    //     0x778474: b               #0x77847c
    //     0x778478: add             x0, NULL, #0x30  ; false
    //     0x77847c: stur            x0, [fp, #-8]
    // 0x778480: CheckStackOverflow
    //     0x778480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778484: cmp             SP, x16
    //     0x778488: b.ls            #0x77861c
    // 0x77848c: r1 = 5
    //     0x77848c: movz            x1, #0x5
    // 0x778490: r0 = AllocateContext()
    //     0x778490: bl              #0x89ff10  ; AllocateContextStub
    // 0x778494: mov             x4, x0
    // 0x778498: ldur            x0, [fp, #-0x10]
    // 0x77849c: stur            x4, [fp, #-0x20]
    // 0x7784a0: StoreField: r4->field_f = r0
    //     0x7784a0: stur            w0, [x4, #0xf]
    // 0x7784a4: ldur            x1, [fp, #-0x18]
    // 0x7784a8: StoreField: r4->field_13 = r1
    //     0x7784a8: stur            w1, [x4, #0x13]
    // 0x7784ac: LoadField: r5 = r0->field_7
    //     0x7784ac: ldur            w5, [x0, #7]
    // 0x7784b0: DecompressPointer r5
    //     0x7784b0: add             x5, x5, HEAP, lsl #32
    // 0x7784b4: mov             x2, x4
    // 0x7784b8: mov             x3, x5
    // 0x7784bc: stur            x5, [fp, #-0x18]
    // 0x7784c0: r1 = Function 'onData':.
    //     0x7784c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f18] AnonymousClosure: (0x7789f0), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x778430)
    //     0x7784c4: ldr             x1, [x1, #0xf18]
    // 0x7784c8: r0 = AllocateClosureTA()
    //     0x7784c8: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x7784cc: mov             x1, x0
    // 0x7784d0: ldur            x0, [fp, #-0x20]
    // 0x7784d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7784d4: stur            w1, [x0, #0x17]
    // 0x7784d8: mov             x2, x0
    // 0x7784dc: r1 = Function 'onDone':.
    //     0x7784dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f20] AnonymousClosure: (0x77897c), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x778430)
    //     0x7784e0: ldr             x1, [x1, #0xf20]
    // 0x7784e4: r0 = AllocateClosure()
    //     0x7784e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7784e8: mov             x1, x0
    // 0x7784ec: ldur            x0, [fp, #-0x20]
    // 0x7784f0: StoreField: r0->field_1b = r1
    //     0x7784f0: stur            w1, [x0, #0x1b]
    // 0x7784f4: mov             x2, x0
    // 0x7784f8: r1 = Function 'onError':.
    //     0x7784f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f28] AnonymousClosure: (0x778900), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x778430)
    //     0x7784fc: ldr             x1, [x1, #0xf28]
    // 0x778500: r0 = AllocateClosure()
    //     0x778500: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x778504: mov             x1, x0
    // 0x778508: ldur            x0, [fp, #-0x20]
    // 0x77850c: StoreField: r0->field_1f = r1
    //     0x77850c: stur            w1, [x0, #0x1f]
    // 0x778510: mov             x2, x0
    // 0x778514: r1 = Function 'onListen':.
    //     0x778514: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f30] AnonymousClosure: (0x7787e8), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x778430)
    //     0x778518: ldr             x1, [x1, #0xf30]
    // 0x77851c: r0 = AllocateClosure()
    //     0x77851c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x778520: ldur            x2, [fp, #-0x20]
    // 0x778524: r1 = Function 'onCancel':.
    //     0x778524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f38] AnonymousClosure: (0x778710), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x778430)
    //     0x778528: ldr             x1, [x1, #0xf38]
    // 0x77852c: stur            x0, [fp, #-0x28]
    // 0x778530: r0 = AllocateClosure()
    //     0x778530: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x778534: mov             x3, x0
    // 0x778538: ldur            x0, [fp, #-8]
    // 0x77853c: stur            x3, [fp, #-0x30]
    // 0x778540: tbnz            w0, #4, #0x778588
    // 0x778544: ldur            x0, [fp, #-0x10]
    // 0x778548: ldur            x16, [fp, #-0x28]
    // 0x77854c: stp             x3, x16, [SP]
    // 0x778550: ldur            x1, [fp, #-0x18]
    // 0x778554: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x778554: add             x4, PP, #0xf, lsl #12  ; [pp+0xff40] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    //     0x778558: ldr             x4, [x4, #0xf40]
    // 0x77855c: r0 = StreamController.broadcast()
    //     0x77855c: bl              #0x3d4068  ; [dart:async] StreamController::StreamController.broadcast
    // 0x778560: mov             x1, x0
    // 0x778564: ldur            x4, [fp, #-0x10]
    // 0x778568: StoreField: r4->field_f = r0
    //     0x778568: stur            w0, [x4, #0xf]
    //     0x77856c: ldurb           w16, [x4, #-1]
    //     0x778570: ldurb           w17, [x0, #-1]
    //     0x778574: and             x16, x17, x16, lsr #2
    //     0x778578: tst             x16, HEAP, lsr #32
    //     0x77857c: b.eq            #0x778584
    //     0x778580: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x778584: b               #0x7785fc
    // 0x778588: ldur            x4, [fp, #-0x10]
    // 0x77858c: ldur            x2, [fp, #-0x20]
    // 0x778590: r1 = Function 'onPause':.
    //     0x778590: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f40] AnonymousClosure: (0x778698), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x778430)
    //     0x778594: ldr             x1, [x1, #0xf40]
    // 0x778598: r0 = AllocateClosure()
    //     0x778598: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x77859c: ldur            x2, [fp, #-0x20]
    // 0x7785a0: r1 = Function 'onResume':.
    //     0x7785a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x778624), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x778430)
    //     0x7785a4: ldr             x1, [x1, #0xf48]
    // 0x7785a8: stur            x0, [fp, #-8]
    // 0x7785ac: r0 = AllocateClosure()
    //     0x7785ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7785b0: ldur            x16, [fp, #-0x28]
    // 0x7785b4: ldur            lr, [fp, #-8]
    // 0x7785b8: stp             lr, x16, [SP, #0x10]
    // 0x7785bc: ldur            x16, [fp, #-0x30]
    // 0x7785c0: stp             x16, x0, [SP]
    // 0x7785c4: ldur            x1, [fp, #-0x18]
    // 0x7785c8: r4 = const [0, 0x5, 0x4, 0x1, onCancel, 0x4, onListen, 0x1, onPause, 0x2, onResume, 0x3, null]
    //     0x7785c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f50] List(13) [0, 0x5, 0x4, 0x1, "onCancel", 0x4, "onListen", 0x1, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x7785cc: ldr             x4, [x4, #0xf50]
    // 0x7785d0: r0 = StreamController()
    //     0x7785d0: bl              #0x3d525c  ; [dart:async] StreamController::StreamController
    // 0x7785d4: mov             x2, x0
    // 0x7785d8: ldur            x1, [fp, #-0x10]
    // 0x7785dc: StoreField: r1->field_f = r0
    //     0x7785dc: stur            w0, [x1, #0xf]
    //     0x7785e0: ldurb           w16, [x1, #-1]
    //     0x7785e4: ldurb           w17, [x0, #-1]
    //     0x7785e8: and             x16, x17, x16, lsr #2
    //     0x7785ec: tst             x16, HEAP, lsr #32
    //     0x7785f0: b.eq            #0x7785f8
    //     0x7785f4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7785f8: mov             x1, x2
    // 0x7785fc: r0 = LoadClassIdInstr(r1)
    //     0x7785fc: ldur            x0, [x1, #-1]
    //     0x778600: ubfx            x0, x0, #0xc, #0x14
    // 0x778604: r0 = GDT[cid_x0 + -0x82d]()
    //     0x778604: sub             lr, x0, #0x82d
    //     0x778608: ldr             lr, [x21, lr, lsl #3]
    //     0x77860c: blr             lr
    // 0x778610: LeaveFrame
    //     0x778610: mov             SP, fp
    //     0x778614: ldp             fp, lr, [SP], #0x10
    // 0x778618: ret
    //     0x778618: ret             
    // 0x77861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77861c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778620: b               #0x77848c
  }
  [closure] void onResume(dynamic) {
    // ** addr: 0x778624, size: 0x74
    // 0x778624: EnterFrame
    //     0x778624: stp             fp, lr, [SP, #-0x10]!
    //     0x778628: mov             fp, SP
    // 0x77862c: ldr             x0, [fp, #0x10]
    // 0x778630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778630: ldur            w1, [x0, #0x17]
    // 0x778634: DecompressPointer r1
    //     0x778634: add             x1, x1, HEAP, lsl #32
    // 0x778638: CheckStackOverflow
    //     0x778638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77863c: cmp             SP, x16
    //     0x778640: b.ls            #0x778684
    // 0x778644: LoadField: r0 = r1->field_f
    //     0x778644: ldur            w0, [x1, #0xf]
    // 0x778648: DecompressPointer r0
    //     0x778648: add             x0, x0, HEAP, lsl #32
    // 0x77864c: LoadField: r1 = r0->field_13
    //     0x77864c: ldur            w1, [x0, #0x13]
    // 0x778650: DecompressPointer r1
    //     0x778650: add             x1, x1, HEAP, lsl #32
    // 0x778654: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x778658: cmp             w1, w16
    // 0x77865c: b.eq            #0x77868c
    // 0x778660: r0 = LoadClassIdInstr(r1)
    //     0x778660: ldur            x0, [x1, #-1]
    //     0x778664: ubfx            x0, x0, #0xc, #0x14
    // 0x778668: r0 = GDT[cid_x0 + -0x876]()
    //     0x778668: sub             lr, x0, #0x876
    //     0x77866c: ldr             lr, [x21, lr, lsl #3]
    //     0x778670: blr             lr
    // 0x778674: r0 = Null
    //     0x778674: mov             x0, NULL
    // 0x778678: LeaveFrame
    //     0x778678: mov             SP, fp
    //     0x77867c: ldp             fp, lr, [SP], #0x10
    // 0x778680: ret
    //     0x778680: ret             
    // 0x778684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778684: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778688: b               #0x778644
    // 0x77868c: r9 = subscription
    //     0x77868c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f58] Field <_NewStreamWithInitialValueTransformer@726311317.subscription>: late (offset: 0x14)
    //     0x778690: ldr             x9, [x9, #0xf58]
    // 0x778694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778694: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onPause(dynamic) {
    // ** addr: 0x778698, size: 0x78
    // 0x778698: EnterFrame
    //     0x778698: stp             fp, lr, [SP, #-0x10]!
    //     0x77869c: mov             fp, SP
    // 0x7786a0: ldr             x0, [fp, #0x10]
    // 0x7786a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7786a4: ldur            w1, [x0, #0x17]
    // 0x7786a8: DecompressPointer r1
    //     0x7786a8: add             x1, x1, HEAP, lsl #32
    // 0x7786ac: CheckStackOverflow
    //     0x7786ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7786b0: cmp             SP, x16
    //     0x7786b4: b.ls            #0x7786fc
    // 0x7786b8: LoadField: r0 = r1->field_f
    //     0x7786b8: ldur            w0, [x1, #0xf]
    // 0x7786bc: DecompressPointer r0
    //     0x7786bc: add             x0, x0, HEAP, lsl #32
    // 0x7786c0: LoadField: r1 = r0->field_13
    //     0x7786c0: ldur            w1, [x0, #0x13]
    // 0x7786c4: DecompressPointer r1
    //     0x7786c4: add             x1, x1, HEAP, lsl #32
    // 0x7786c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7786cc: cmp             w1, w16
    // 0x7786d0: b.eq            #0x778704
    // 0x7786d4: r0 = LoadClassIdInstr(r1)
    //     0x7786d4: ldur            x0, [x1, #-1]
    //     0x7786d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7786dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7786dc: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7786e0: r0 = GDT[cid_x0 + -0x565]()
    //     0x7786e0: sub             lr, x0, #0x565
    //     0x7786e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7786e8: blr             lr
    // 0x7786ec: r0 = Null
    //     0x7786ec: mov             x0, NULL
    // 0x7786f0: LeaveFrame
    //     0x7786f0: mov             SP, fp
    //     0x7786f4: ldp             fp, lr, [SP], #0x10
    // 0x7786f8: ret
    //     0x7786f8: ret             
    // 0x7786fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7786fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778700: b               #0x7786b8
    // 0x778704: r9 = subscription
    //     0x778704: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f58] Field <_NewStreamWithInitialValueTransformer@726311317.subscription>: late (offset: 0x14)
    //     0x778708: ldr             x9, [x9, #0xf58]
    // 0x77870c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77870c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onCancel(dynamic) {
    // ** addr: 0x778710, size: 0xd8
    // 0x778710: EnterFrame
    //     0x778710: stp             fp, lr, [SP, #-0x10]!
    //     0x778714: mov             fp, SP
    // 0x778718: AllocStack(0x8)
    //     0x778718: sub             SP, SP, #8
    // 0x77871c: SetupParameters([dynamic _ /* r0 */])
    //     0x77871c: ldr             x0, [fp, #0x10]
    //     0x778720: ldur            w2, [x0, #0x17]
    //     0x778724: add             x2, x2, HEAP, lsl #32
    //     0x778728: stur            x2, [fp, #-8]
    // 0x77872c: CheckStackOverflow
    //     0x77872c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778730: cmp             SP, x16
    //     0x778734: b.ls            #0x7787c8
    // 0x778738: LoadField: r0 = r2->field_f
    //     0x778738: ldur            w0, [x2, #0xf]
    // 0x77873c: DecompressPointer r0
    //     0x77873c: add             x0, x0, HEAP, lsl #32
    // 0x778740: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x778740: ldur            x1, [x0, #0x17]
    // 0x778744: sub             x3, x1, #1
    // 0x778748: ArrayStore: r0[0] = r3  ; List_8
    //     0x778748: stur            x3, [x0, #0x17]
    // 0x77874c: cbnz            x3, #0x7787b8
    // 0x778750: LoadField: r1 = r0->field_13
    //     0x778750: ldur            w1, [x0, #0x13]
    // 0x778754: DecompressPointer r1
    //     0x778754: add             x1, x1, HEAP, lsl #32
    // 0x778758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77875c: cmp             w1, w16
    // 0x778760: b.eq            #0x7787d0
    // 0x778764: r0 = LoadClassIdInstr(r1)
    //     0x778764: ldur            x0, [x1, #-1]
    //     0x778768: ubfx            x0, x0, #0xc, #0x14
    // 0x77876c: r0 = GDT[cid_x0 + -0x87d]()
    //     0x77876c: sub             lr, x0, #0x87d
    //     0x778770: ldr             lr, [x21, lr, lsl #3]
    //     0x778774: blr             lr
    // 0x778778: ldur            x0, [fp, #-8]
    // 0x77877c: LoadField: r1 = r0->field_f
    //     0x77877c: ldur            w1, [x0, #0xf]
    // 0x778780: DecompressPointer r1
    //     0x778780: add             x1, x1, HEAP, lsl #32
    // 0x778784: LoadField: r0 = r1->field_f
    //     0x778784: ldur            w0, [x1, #0xf]
    // 0x778788: DecompressPointer r0
    //     0x778788: add             x0, x0, HEAP, lsl #32
    // 0x77878c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x778790: cmp             w0, w16
    // 0x778794: b.eq            #0x7787dc
    // 0x778798: r1 = LoadClassIdInstr(r0)
    //     0x778798: ldur            x1, [x0, #-1]
    //     0x77879c: ubfx            x1, x1, #0xc, #0x14
    // 0x7787a0: mov             x16, x0
    // 0x7787a4: mov             x0, x1
    // 0x7787a8: mov             x1, x16
    // 0x7787ac: r0 = GDT[cid_x0 + 0xe76]()
    //     0x7787ac: add             lr, x0, #0xe76
    //     0x7787b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7787b4: blr             lr
    // 0x7787b8: r0 = Null
    //     0x7787b8: mov             x0, NULL
    // 0x7787bc: LeaveFrame
    //     0x7787bc: mov             SP, fp
    //     0x7787c0: ldp             fp, lr, [SP], #0x10
    // 0x7787c4: ret
    //     0x7787c4: ret             
    // 0x7787c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7787c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7787cc: b               #0x778738
    // 0x7787d0: r9 = subscription
    //     0x7787d0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f58] Field <_NewStreamWithInitialValueTransformer@726311317.subscription>: late (offset: 0x14)
    //     0x7787d4: ldr             x9, [x9, #0xf58]
    // 0x7787d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7787d8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7787dc: r9 = controller
    //     0x7787dc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f60] Field <_NewStreamWithInitialValueTransformer@726311317.controller>: late (offset: 0x10)
    //     0x7787e0: ldr             x9, [x9, #0xf60]
    // 0x7787e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7787e4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onListen(dynamic) {
    // ** addr: 0x7787e8, size: 0x118
    // 0x7787e8: EnterFrame
    //     0x7787e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7787ec: mov             fp, SP
    // 0x7787f0: AllocStack(0x20)
    //     0x7787f0: sub             SP, SP, #0x20
    // 0x7787f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7787f4: ldr             x0, [fp, #0x10]
    //     0x7787f8: ldur            w3, [x0, #0x17]
    //     0x7787fc: add             x3, x3, HEAP, lsl #32
    //     0x778800: stur            x3, [fp, #-8]
    // 0x778804: CheckStackOverflow
    //     0x778804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778808: cmp             SP, x16
    //     0x77880c: b.ls            #0x7788ec
    // 0x778810: LoadField: r0 = r3->field_f
    //     0x778810: ldur            w0, [x3, #0xf]
    // 0x778814: DecompressPointer r0
    //     0x778814: add             x0, x0, HEAP, lsl #32
    // 0x778818: LoadField: r1 = r0->field_f
    //     0x778818: ldur            w1, [x0, #0xf]
    // 0x77881c: DecompressPointer r1
    //     0x77881c: add             x1, x1, HEAP, lsl #32
    // 0x778820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x778824: cmp             w1, w16
    // 0x778828: b.eq            #0x7788f4
    // 0x77882c: LoadField: r2 = r0->field_b
    //     0x77882c: ldur            w2, [x0, #0xb]
    // 0x778830: DecompressPointer r2
    //     0x778830: add             x2, x2, HEAP, lsl #32
    // 0x778834: r0 = LoadClassIdInstr(r1)
    //     0x778834: ldur            x0, [x1, #-1]
    //     0x778838: ubfx            x0, x0, #0xc, #0x14
    // 0x77883c: r0 = GDT[cid_x0 + 0x891]()
    //     0x77883c: add             lr, x0, #0x891
    //     0x778840: ldr             lr, [x21, lr, lsl #3]
    //     0x778844: blr             lr
    // 0x778848: ldur            x3, [fp, #-8]
    // 0x77884c: LoadField: r4 = r3->field_f
    //     0x77884c: ldur            w4, [x3, #0xf]
    // 0x778850: DecompressPointer r4
    //     0x778850: add             x4, x4, HEAP, lsl #32
    // 0x778854: stur            x4, [fp, #-0x10]
    // 0x778858: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x778858: ldur            x0, [x4, #0x17]
    // 0x77885c: cbnz            x0, #0x7788c4
    // 0x778860: LoadField: r1 = r3->field_13
    //     0x778860: ldur            w1, [x3, #0x13]
    // 0x778864: DecompressPointer r1
    //     0x778864: add             x1, x1, HEAP, lsl #32
    // 0x778868: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x778868: ldur            w2, [x3, #0x17]
    // 0x77886c: DecompressPointer r2
    //     0x77886c: add             x2, x2, HEAP, lsl #32
    // 0x778870: LoadField: r0 = r3->field_1f
    //     0x778870: ldur            w0, [x3, #0x1f]
    // 0x778874: DecompressPointer r0
    //     0x778874: add             x0, x0, HEAP, lsl #32
    // 0x778878: LoadField: r5 = r3->field_1b
    //     0x778878: ldur            w5, [x3, #0x1b]
    // 0x77887c: DecompressPointer r5
    //     0x77887c: add             x5, x5, HEAP, lsl #32
    // 0x778880: r6 = LoadClassIdInstr(r1)
    //     0x778880: ldur            x6, [x1, #-1]
    //     0x778884: ubfx            x6, x6, #0xc, #0x14
    // 0x778888: stp             x5, x0, [SP]
    // 0x77888c: mov             x0, x6
    // 0x778890: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x778890: add             x4, PP, #8, lsl #12  ; [pp+0x8658] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x778894: ldr             x4, [x4, #0x658]
    // 0x778898: r0 = GDT[cid_x0 + -0x183]()
    //     0x778898: sub             lr, x0, #0x183
    //     0x77889c: ldr             lr, [x21, lr, lsl #3]
    //     0x7788a0: blr             lr
    // 0x7788a4: ldur            x1, [fp, #-0x10]
    // 0x7788a8: StoreField: r1->field_13 = r0
    //     0x7788a8: stur            w0, [x1, #0x13]
    //     0x7788ac: ldurb           w16, [x1, #-1]
    //     0x7788b0: ldurb           w17, [x0, #-1]
    //     0x7788b4: and             x16, x17, x16, lsr #2
    //     0x7788b8: tst             x16, HEAP, lsr #32
    //     0x7788bc: b.eq            #0x7788c4
    //     0x7788c0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7788c4: ldur            x1, [fp, #-8]
    // 0x7788c8: LoadField: r2 = r1->field_f
    //     0x7788c8: ldur            w2, [x1, #0xf]
    // 0x7788cc: DecompressPointer r2
    //     0x7788cc: add             x2, x2, HEAP, lsl #32
    // 0x7788d0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x7788d0: ldur            x1, [x2, #0x17]
    // 0x7788d4: add             x3, x1, #1
    // 0x7788d8: ArrayStore: r2[0] = r3  ; List_8
    //     0x7788d8: stur            x3, [x2, #0x17]
    // 0x7788dc: r0 = Null
    //     0x7788dc: mov             x0, NULL
    // 0x7788e0: LeaveFrame
    //     0x7788e0: mov             SP, fp
    //     0x7788e4: ldp             fp, lr, [SP], #0x10
    // 0x7788e8: ret
    //     0x7788e8: ret             
    // 0x7788ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7788ec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7788f0: b               #0x778810
    // 0x7788f4: r9 = controller
    //     0x7788f4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f60] Field <_NewStreamWithInitialValueTransformer@726311317.controller>: late (offset: 0x10)
    //     0x7788f8: ldr             x9, [x9, #0xf60]
    // 0x7788fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7788fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onError(dynamic, Object) {
    // ** addr: 0x778900, size: 0x7c
    // 0x778900: EnterFrame
    //     0x778900: stp             fp, lr, [SP, #-0x10]!
    //     0x778904: mov             fp, SP
    // 0x778908: ldr             x0, [fp, #0x18]
    // 0x77890c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77890c: ldur            w1, [x0, #0x17]
    // 0x778910: DecompressPointer r1
    //     0x778910: add             x1, x1, HEAP, lsl #32
    // 0x778914: CheckStackOverflow
    //     0x778914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778918: cmp             SP, x16
    //     0x77891c: b.ls            #0x778968
    // 0x778920: LoadField: r0 = r1->field_f
    //     0x778920: ldur            w0, [x1, #0xf]
    // 0x778924: DecompressPointer r0
    //     0x778924: add             x0, x0, HEAP, lsl #32
    // 0x778928: LoadField: r1 = r0->field_f
    //     0x778928: ldur            w1, [x0, #0xf]
    // 0x77892c: DecompressPointer r1
    //     0x77892c: add             x1, x1, HEAP, lsl #32
    // 0x778930: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x778934: cmp             w1, w16
    // 0x778938: b.eq            #0x778970
    // 0x77893c: r0 = LoadClassIdInstr(r1)
    //     0x77893c: ldur            x0, [x1, #-1]
    //     0x778940: ubfx            x0, x0, #0xc, #0x14
    // 0x778944: ldr             x2, [fp, #0x10]
    // 0x778948: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x778948: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77894c: r0 = GDT[cid_x0 + 0xe84]()
    //     0x77894c: add             lr, x0, #0xe84
    //     0x778950: ldr             lr, [x21, lr, lsl #3]
    //     0x778954: blr             lr
    // 0x778958: r0 = Null
    //     0x778958: mov             x0, NULL
    // 0x77895c: LeaveFrame
    //     0x77895c: mov             SP, fp
    //     0x778960: ldp             fp, lr, [SP], #0x10
    // 0x778964: ret
    //     0x778964: ret             
    // 0x778968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778968: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77896c: b               #0x778920
    // 0x778970: r9 = controller
    //     0x778970: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f60] Field <_NewStreamWithInitialValueTransformer@726311317.controller>: late (offset: 0x10)
    //     0x778974: ldr             x9, [x9, #0xf60]
    // 0x778978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778978: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDone(dynamic) {
    // ** addr: 0x77897c, size: 0x74
    // 0x77897c: EnterFrame
    //     0x77897c: stp             fp, lr, [SP, #-0x10]!
    //     0x778980: mov             fp, SP
    // 0x778984: ldr             x0, [fp, #0x10]
    // 0x778988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778988: ldur            w1, [x0, #0x17]
    // 0x77898c: DecompressPointer r1
    //     0x77898c: add             x1, x1, HEAP, lsl #32
    // 0x778990: CheckStackOverflow
    //     0x778990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778994: cmp             SP, x16
    //     0x778998: b.ls            #0x7789dc
    // 0x77899c: LoadField: r0 = r1->field_f
    //     0x77899c: ldur            w0, [x1, #0xf]
    // 0x7789a0: DecompressPointer r0
    //     0x7789a0: add             x0, x0, HEAP, lsl #32
    // 0x7789a4: LoadField: r1 = r0->field_f
    //     0x7789a4: ldur            w1, [x0, #0xf]
    // 0x7789a8: DecompressPointer r1
    //     0x7789a8: add             x1, x1, HEAP, lsl #32
    // 0x7789ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7789b0: cmp             w1, w16
    // 0x7789b4: b.eq            #0x7789e4
    // 0x7789b8: r0 = LoadClassIdInstr(r1)
    //     0x7789b8: ldur            x0, [x1, #-1]
    //     0x7789bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7789c0: r0 = GDT[cid_x0 + 0xe76]()
    //     0x7789c0: add             lr, x0, #0xe76
    //     0x7789c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7789c8: blr             lr
    // 0x7789cc: r0 = Null
    //     0x7789cc: mov             x0, NULL
    // 0x7789d0: LeaveFrame
    //     0x7789d0: mov             SP, fp
    //     0x7789d4: ldp             fp, lr, [SP], #0x10
    // 0x7789d8: ret
    //     0x7789d8: ret             
    // 0x7789dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7789dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7789e0: b               #0x77899c
    // 0x7789e4: r9 = controller
    //     0x7789e4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f60] Field <_NewStreamWithInitialValueTransformer@726311317.controller>: late (offset: 0x10)
    //     0x7789e8: ldr             x9, [x9, #0xf60]
    // 0x7789ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7789ec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onData(dynamic, C1X0) {
    // ** addr: 0x7789f0, size: 0x78
    // 0x7789f0: EnterFrame
    //     0x7789f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7789f4: mov             fp, SP
    // 0x7789f8: ldr             x0, [fp, #0x18]
    // 0x7789fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7789fc: ldur            w1, [x0, #0x17]
    // 0x778a00: DecompressPointer r1
    //     0x778a00: add             x1, x1, HEAP, lsl #32
    // 0x778a04: CheckStackOverflow
    //     0x778a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778a08: cmp             SP, x16
    //     0x778a0c: b.ls            #0x778a54
    // 0x778a10: LoadField: r0 = r1->field_f
    //     0x778a10: ldur            w0, [x1, #0xf]
    // 0x778a14: DecompressPointer r0
    //     0x778a14: add             x0, x0, HEAP, lsl #32
    // 0x778a18: LoadField: r1 = r0->field_f
    //     0x778a18: ldur            w1, [x0, #0xf]
    // 0x778a1c: DecompressPointer r1
    //     0x778a1c: add             x1, x1, HEAP, lsl #32
    // 0x778a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x778a24: cmp             w1, w16
    // 0x778a28: b.eq            #0x778a5c
    // 0x778a2c: r0 = LoadClassIdInstr(r1)
    //     0x778a2c: ldur            x0, [x1, #-1]
    //     0x778a30: ubfx            x0, x0, #0xc, #0x14
    // 0x778a34: ldr             x2, [fp, #0x10]
    // 0x778a38: r0 = GDT[cid_x0 + 0x891]()
    //     0x778a38: add             lr, x0, #0x891
    //     0x778a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x778a40: blr             lr
    // 0x778a44: r0 = Null
    //     0x778a44: mov             x0, NULL
    // 0x778a48: LeaveFrame
    //     0x778a48: mov             SP, fp
    //     0x778a4c: ldp             fp, lr, [SP], #0x10
    // 0x778a50: ret
    //     0x778a50: ret             
    // 0x778a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778a54: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778a58: b               #0x778a10
    // 0x778a5c: r9 = controller
    //     0x778a5c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f60] Field <_NewStreamWithInitialValueTransformer@726311317.controller>: late (offset: 0x10)
    //     0x778a60: ldr             x9, [x9, #0xf60]
    // 0x778a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778a64: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4949, size: 0x14, field offset: 0x14
enum ErrorPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x74073c, size: 0x64
    // 0x74073c: EnterFrame
    //     0x74073c: stp             fp, lr, [SP, #-0x10]!
    //     0x740740: mov             fp, SP
    // 0x740744: AllocStack(0x10)
    //     0x740744: sub             SP, SP, #0x10
    // 0x740748: SetupParameters(ErrorPlatform this /* r1 => r0, fp-0x8 */)
    //     0x740748: mov             x0, x1
    //     0x74074c: stur            x1, [fp, #-8]
    // 0x740750: CheckStackOverflow
    //     0x740750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740754: cmp             SP, x16
    //     0x740758: b.ls            #0x740798
    // 0x74075c: r1 = Null
    //     0x74075c: mov             x1, NULL
    // 0x740760: r2 = 4
    //     0x740760: movz            x2, #0x4
    // 0x740764: r0 = AllocateArray()
    //     0x740764: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740768: r16 = "ErrorPlatform."
    //     0x740768: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] "ErrorPlatform."
    //     0x74076c: ldr             x16, [x16, #0xf68]
    // 0x740770: StoreField: r0->field_f = r16
    //     0x740770: stur            w16, [x0, #0xf]
    // 0x740774: ldur            x1, [fp, #-8]
    // 0x740778: LoadField: r2 = r1->field_f
    //     0x740778: ldur            w2, [x1, #0xf]
    // 0x74077c: DecompressPointer r2
    //     0x74077c: add             x2, x2, HEAP, lsl #32
    // 0x740780: StoreField: r0->field_13 = r2
    //     0x740780: stur            w2, [x0, #0x13]
    // 0x740784: str             x0, [SP]
    // 0x740788: r0 = _interpolate()
    //     0x740788: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x74078c: LeaveFrame
    //     0x74078c: mov             SP, fp
    //     0x740790: ldp             fp, lr, [SP], #0x10
    // 0x740794: ret
    //     0x740794: ret             
    // 0x740798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740798: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74079c: b               #0x74075c
  }
}

// class id: 4950, size: 0x14, field offset: 0x14
enum BluetoothConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7406d8, size: 0x64
    // 0x7406d8: EnterFrame
    //     0x7406d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7406dc: mov             fp, SP
    // 0x7406e0: AllocStack(0x10)
    //     0x7406e0: sub             SP, SP, #0x10
    // 0x7406e4: SetupParameters(BluetoothConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x7406e4: mov             x0, x1
    //     0x7406e8: stur            x1, [fp, #-8]
    // 0x7406ec: CheckStackOverflow
    //     0x7406ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7406f0: cmp             SP, x16
    //     0x7406f4: b.ls            #0x740734
    // 0x7406f8: r1 = Null
    //     0x7406f8: mov             x1, NULL
    // 0x7406fc: r2 = 4
    //     0x7406fc: movz            x2, #0x4
    // 0x740700: r0 = AllocateArray()
    //     0x740700: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740704: r16 = "BluetoothConnectionState."
    //     0x740704: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd0] "BluetoothConnectionState."
    //     0x740708: ldr             x16, [x16, #0xfd0]
    // 0x74070c: StoreField: r0->field_f = r16
    //     0x74070c: stur            w16, [x0, #0xf]
    // 0x740710: ldur            x1, [fp, #-8]
    // 0x740714: LoadField: r2 = r1->field_f
    //     0x740714: ldur            w2, [x1, #0xf]
    // 0x740718: DecompressPointer r2
    //     0x740718: add             x2, x2, HEAP, lsl #32
    // 0x74071c: StoreField: r0->field_13 = r2
    //     0x74071c: stur            w2, [x0, #0x13]
    // 0x740720: str             x0, [SP]
    // 0x740724: r0 = _interpolate()
    //     0x740724: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740728: LeaveFrame
    //     0x740728: mov             SP, fp
    //     0x74072c: ldp             fp, lr, [SP], #0x10
    // 0x740730: ret
    //     0x740730: ret             
    // 0x740734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740734: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740738: b               #0x7406f8
  }
}

// class id: 4951, size: 0x14, field offset: 0x14
enum BluetoothAdapterState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740674, size: 0x64
    // 0x740674: EnterFrame
    //     0x740674: stp             fp, lr, [SP, #-0x10]!
    //     0x740678: mov             fp, SP
    // 0x74067c: AllocStack(0x10)
    //     0x74067c: sub             SP, SP, #0x10
    // 0x740680: SetupParameters(BluetoothAdapterState this /* r1 => r0, fp-0x8 */)
    //     0x740680: mov             x0, x1
    //     0x740684: stur            x1, [fp, #-8]
    // 0x740688: CheckStackOverflow
    //     0x740688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74068c: cmp             SP, x16
    //     0x740690: b.ls            #0x7406d0
    // 0x740694: r1 = Null
    //     0x740694: mov             x1, NULL
    // 0x740698: r2 = 4
    //     0x740698: movz            x2, #0x4
    // 0x74069c: r0 = AllocateArray()
    //     0x74069c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7406a0: r16 = "BluetoothAdapterState."
    //     0x7406a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd8] "BluetoothAdapterState."
    //     0x7406a4: ldr             x16, [x16, #0xfd8]
    // 0x7406a8: StoreField: r0->field_f = r16
    //     0x7406a8: stur            w16, [x0, #0xf]
    // 0x7406ac: ldur            x1, [fp, #-8]
    // 0x7406b0: LoadField: r2 = r1->field_f
    //     0x7406b0: ldur            w2, [x1, #0xf]
    // 0x7406b4: DecompressPointer r2
    //     0x7406b4: add             x2, x2, HEAP, lsl #32
    // 0x7406b8: StoreField: r0->field_13 = r2
    //     0x7406b8: stur            w2, [x0, #0x13]
    // 0x7406bc: str             x0, [SP]
    // 0x7406c0: r0 = _interpolate()
    //     0x7406c0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x7406c4: LeaveFrame
    //     0x7406c4: mov             SP, fp
    //     0x7406c8: ldp             fp, lr, [SP], #0x10
    // 0x7406cc: ret
    //     0x7406cc: ret             
    // 0x7406d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7406d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7406d4: b               #0x740694
  }
}
