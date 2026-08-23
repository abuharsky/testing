// lib: , url: package:flutter_coffeecup/pages/user/user_center_page.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 3307, size: 0x1c, field offset: 0x14
class _UserCenterPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x57407c, size: 0x30
    // 0x57407c: EnterFrame
    //     0x57407c: stp             fp, lr, [SP, #-0x10]!
    //     0x574080: mov             fp, SP
    // 0x574084: CheckStackOverflow
    //     0x574084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574088: cmp             SP, x16
    //     0x57408c: b.ls            #0x5740a4
    // 0x574090: r0 = getAppLastVersion()
    //     0x574090: bl              #0x5740cc  ; [package:flutter_coffeecup/pages/user/user_center_page.dart] _UserCenterPageState::getAppLastVersion
    // 0x574094: r0 = Null
    //     0x574094: mov             x0, NULL
    // 0x574098: LeaveFrame
    //     0x574098: mov             SP, fp
    //     0x57409c: ldp             fp, lr, [SP], #0x10
    // 0x5740a0: ret
    //     0x5740a0: ret             
    // 0x5740a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5740a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5740a8: b               #0x574090
  }
  _ getAppLastVersion(/* No info */) async {
    // ** addr: 0x5740cc, size: 0x8c
    // 0x5740cc: EnterFrame
    //     0x5740cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5740d0: mov             fp, SP
    // 0x5740d4: AllocStack(0x30)
    //     0x5740d4: sub             SP, SP, #0x30
    // 0x5740d8: SetupParameters(_UserCenterPageState this /* r1 => r1, fp-0x10 */)
    //     0x5740d8: stur            NULL, [fp, #-8]
    //     0x5740dc: stur            x1, [fp, #-0x10]
    // 0x5740e0: CheckStackOverflow
    //     0x5740e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5740e4: cmp             SP, x16
    //     0x5740e8: b.ls            #0x574150
    // 0x5740ec: r1 = 1
    //     0x5740ec: movz            x1, #0x1
    // 0x5740f0: r0 = AllocateContext()
    //     0x5740f0: bl              #0x89ff10  ; AllocateContextStub
    // 0x5740f4: mov             x1, x0
    // 0x5740f8: ldur            x0, [fp, #-0x10]
    // 0x5740fc: stur            x1, [fp, #-0x18]
    // 0x574100: StoreField: r1->field_f = r0
    //     0x574100: stur            w0, [x1, #0xf]
    // 0x574104: InitAsync() -> Future
    //     0x574104: mov             x0, NULL
    //     0x574108: bl              #0x391738  ; InitAsyncStub
    // 0x57410c: r0 = fromPlatform()
    //     0x57410c: bl              #0x574158  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x574110: ldur            x2, [fp, #-0x18]
    // 0x574114: r1 = Function '<anonymous closure>':.
    //     0x574114: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] AnonymousClosure: (0x57467c), in [package:flutter_coffeecup/pages/user/user_center_page.dart] _UserCenterPageState::getAppLastVersion (0x5740cc)
    //     0x574118: ldr             x1, [x1, #0x1c8]
    // 0x57411c: stur            x0, [fp, #-0x10]
    // 0x574120: r0 = AllocateClosure()
    //     0x574120: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x574124: r16 = <Null?>
    //     0x574124: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x574128: ldur            lr, [fp, #-0x10]
    // 0x57412c: stp             lr, x16, [SP, #8]
    // 0x574130: str             x0, [SP]
    // 0x574134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x574134: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x574138: r0 = then()
    //     0x574138: bl              #0x831424  ; [dart:async] _Future::then
    // 0x57413c: mov             x1, x0
    // 0x574140: stur            x1, [fp, #-0x10]
    // 0x574144: r0 = Await()
    //     0x574144: bl              #0x3914f4  ; AwaitStub
    // 0x574148: r0 = Null
    //     0x574148: mov             x0, NULL
    // 0x57414c: r0 = ReturnAsyncNotFuture()
    //     0x57414c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574150: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574154: b               #0x5740ec
  }
  [closure] Null <anonymous closure>(dynamic, PackageInfo) {
    // ** addr: 0x57467c, size: 0x84
    // 0x57467c: EnterFrame
    //     0x57467c: stp             fp, lr, [SP, #-0x10]!
    //     0x574680: mov             fp, SP
    // 0x574684: AllocStack(0x10)
    //     0x574684: sub             SP, SP, #0x10
    // 0x574688: SetupParameters([dynamic _ /* r0 */])
    //     0x574688: ldr             x0, [fp, #0x18]
    //     0x57468c: ldur            w1, [x0, #0x17]
    //     0x574690: add             x1, x1, HEAP, lsl #32
    //     0x574694: stur            x1, [fp, #-8]
    // 0x574698: CheckStackOverflow
    //     0x574698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57469c: cmp             SP, x16
    //     0x5746a0: b.ls            #0x5746f8
    // 0x5746a4: r1 = 1
    //     0x5746a4: movz            x1, #0x1
    // 0x5746a8: r0 = AllocateContext()
    //     0x5746a8: bl              #0x89ff10  ; AllocateContextStub
    // 0x5746ac: mov             x1, x0
    // 0x5746b0: ldur            x0, [fp, #-8]
    // 0x5746b4: StoreField: r1->field_b = r0
    //     0x5746b4: stur            w0, [x1, #0xb]
    // 0x5746b8: ldr             x2, [fp, #0x10]
    // 0x5746bc: StoreField: r1->field_f = r2
    //     0x5746bc: stur            w2, [x1, #0xf]
    // 0x5746c0: LoadField: r3 = r0->field_f
    //     0x5746c0: ldur            w3, [x0, #0xf]
    // 0x5746c4: DecompressPointer r3
    //     0x5746c4: add             x3, x3, HEAP, lsl #32
    // 0x5746c8: mov             x2, x1
    // 0x5746cc: stur            x3, [fp, #-0x10]
    // 0x5746d0: r1 = Function '<anonymous closure>':.
    //     0x5746d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151d0] AnonymousClosure: (0x574700), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::getAppLastVersion (0x5747dc)
    //     0x5746d4: ldr             x1, [x1, #0x1d0]
    // 0x5746d8: r0 = AllocateClosure()
    //     0x5746d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5746dc: ldur            x1, [fp, #-0x10]
    // 0x5746e0: mov             x2, x0
    // 0x5746e4: r0 = setState()
    //     0x5746e4: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5746e8: r0 = Null
    //     0x5746e8: mov             x0, NULL
    // 0x5746ec: LeaveFrame
    //     0x5746ec: mov             SP, fp
    //     0x5746f0: ldp             fp, lr, [SP], #0x10
    // 0x5746f4: ret
    //     0x5746f4: ret             
    // 0x5746f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5746f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5746fc: b               #0x5746a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62888c, size: 0x24
    // 0x62888c: r1 = true
    //     0x62888c: add             x1, NULL, #0x20  ; true
    // 0x628890: ldr             x2, [SP]
    // 0x628894: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x628894: ldur            w3, [x2, #0x17]
    // 0x628898: DecompressPointer r3
    //     0x628898: add             x3, x3, HEAP, lsl #32
    // 0x62889c: LoadField: r2 = r3->field_f
    //     0x62889c: ldur            w2, [x3, #0xf]
    // 0x6288a0: DecompressPointer r2
    //     0x6288a0: add             x2, x2, HEAP, lsl #32
    // 0x6288a4: ArrayStore: r2[0] = r1  ; List_4
    //     0x6288a4: stur            w1, [x2, #0x17]
    // 0x6288a8: r0 = Null
    //     0x6288a8: mov             x0, NULL
    // 0x6288ac: ret
    //     0x6288ac: ret             
  }
  _ _loginout(/* No info */) {
    // ** addr: 0x6288b0, size: 0x10c
    // 0x6288b0: EnterFrame
    //     0x6288b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6288b4: mov             fp, SP
    // 0x6288b8: AllocStack(0x18)
    //     0x6288b8: sub             SP, SP, #0x18
    // 0x6288bc: SetupParameters(_UserCenterPageState this /* r1 => r1, fp-0x8 */)
    //     0x6288bc: stur            x1, [fp, #-8]
    // 0x6288c0: CheckStackOverflow
    //     0x6288c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6288c4: cmp             SP, x16
    //     0x6288c8: b.ls            #0x6289a8
    // 0x6288cc: r1 = 1
    //     0x6288cc: movz            x1, #0x1
    // 0x6288d0: r0 = AllocateContext()
    //     0x6288d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x6288d4: mov             x1, x0
    // 0x6288d8: ldur            x0, [fp, #-8]
    // 0x6288dc: StoreField: r1->field_f = r0
    //     0x6288dc: stur            w0, [x1, #0xf]
    // 0x6288e0: mov             x2, x1
    // 0x6288e4: r1 = Function '<anonymous closure>':.
    //     0x6288e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15078] AnonymousClosure: (0x62888c), in [package:flutter_coffeecup/pages/user/user_center_page.dart] _UserCenterPageState::_loginout (0x6288b0)
    //     0x6288e8: ldr             x1, [x1, #0x78]
    // 0x6288ec: r0 = AllocateClosure()
    //     0x6288ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6288f0: ldur            x1, [fp, #-8]
    // 0x6288f4: mov             x2, x0
    // 0x6288f8: r0 = setState()
    //     0x6288f8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6288fc: ldur            x0, [fp, #-8]
    // 0x628900: LoadField: r1 = r0->field_f
    //     0x628900: ldur            w1, [x0, #0xf]
    // 0x628904: DecompressPointer r1
    //     0x628904: add             x1, x1, HEAP, lsl #32
    // 0x628908: cmp             w1, NULL
    // 0x62890c: b.eq            #0x6289b0
    // 0x628910: r0 = of()
    //     0x628910: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x628914: mov             x1, x0
    // 0x628918: r0 = loginoutTip()
    //     0x628918: bl              #0x6289bc  ; [package:flutter_coffeecup/generated/l10n.dart] S::loginoutTip
    // 0x62891c: mov             x2, x0
    // 0x628920: ldur            x0, [fp, #-8]
    // 0x628924: stur            x2, [fp, #-0x10]
    // 0x628928: LoadField: r1 = r0->field_f
    //     0x628928: ldur            w1, [x0, #0xf]
    // 0x62892c: DecompressPointer r1
    //     0x62892c: add             x1, x1, HEAP, lsl #32
    // 0x628930: cmp             w1, NULL
    // 0x628934: b.eq            #0x6289b4
    // 0x628938: r0 = of()
    //     0x628938: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x62893c: mov             x1, x0
    // 0x628940: r0 = confirmTitle()
    //     0x628940: bl              #0x54624c  ; [package:flutter_coffeecup/generated/l10n.dart] S::confirmTitle
    // 0x628944: mov             x2, x0
    // 0x628948: ldur            x0, [fp, #-8]
    // 0x62894c: stur            x2, [fp, #-0x18]
    // 0x628950: LoadField: r1 = r0->field_f
    //     0x628950: ldur            w1, [x0, #0xf]
    // 0x628954: DecompressPointer r1
    //     0x628954: add             x1, x1, HEAP, lsl #32
    // 0x628958: cmp             w1, NULL
    // 0x62895c: b.eq            #0x6289b8
    // 0x628960: r0 = of()
    //     0x628960: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x628964: mov             x1, x0
    // 0x628968: r0 = cancelTitle()
    //     0x628968: bl              #0x546200  ; [package:flutter_coffeecup/generated/l10n.dart] S::cancelTitle
    // 0x62896c: r1 = Function '<anonymous closure>':.
    //     0x62896c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x628970: ldr             x1, [x1, #0x80]
    // 0x628974: r2 = Null
    //     0x628974: mov             x2, NULL
    // 0x628978: stur            x0, [fp, #-8]
    // 0x62897c: r0 = AllocateClosure()
    //     0x62897c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x628980: ldur            x1, [fp, #-8]
    // 0x628984: mov             x2, x0
    // 0x628988: ldur            x3, [fp, #-0x18]
    // 0x62898c: ldur            x5, [fp, #-0x10]
    // 0x628990: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x628990: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x628994: r0 = showConfirmDialog()
    //     0x628994: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x628998: r0 = Null
    //     0x628998: mov             x0, NULL
    // 0x62899c: LeaveFrame
    //     0x62899c: mov             SP, fp
    //     0x6289a0: ldp             fp, lr, [SP], #0x10
    // 0x6289a4: ret
    //     0x6289a4: ret             
    // 0x6289a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6289a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6289ac: b               #0x6288cc
    // 0x6289b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6289b0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6289b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6289b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6289b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6289b8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _loginout(dynamic) {
    // ** addr: 0x628a08, size: 0x38
    // 0x628a08: EnterFrame
    //     0x628a08: stp             fp, lr, [SP, #-0x10]!
    //     0x628a0c: mov             fp, SP
    // 0x628a10: ldr             x0, [fp, #0x10]
    // 0x628a14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628a14: ldur            w1, [x0, #0x17]
    // 0x628a18: DecompressPointer r1
    //     0x628a18: add             x1, x1, HEAP, lsl #32
    // 0x628a1c: CheckStackOverflow
    //     0x628a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628a20: cmp             SP, x16
    //     0x628a24: b.ls            #0x628a38
    // 0x628a28: r0 = _loginout()
    //     0x628a28: bl              #0x6288b0  ; [package:flutter_coffeecup/pages/user/user_center_page.dart] _UserCenterPageState::_loginout
    // 0x628a2c: LeaveFrame
    //     0x628a2c: mov             SP, fp
    //     0x628a30: ldp             fp, lr, [SP], #0x10
    // 0x628a34: ret
    //     0x628a34: ret             
    // 0x628a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a38: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a3c: b               #0x628a28
  }
  _ build(/* No info */) {
    // ** addr: 0x666904, size: 0x23c
    // 0x666904: EnterFrame
    //     0x666904: stp             fp, lr, [SP, #-0x10]!
    //     0x666908: mov             fp, SP
    // 0x66690c: AllocStack(0x38)
    //     0x66690c: sub             SP, SP, #0x38
    // 0x666910: SetupParameters(_UserCenterPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x666910: mov             x0, x2
    //     0x666914: stur            x2, [fp, #-0x10]
    //     0x666918: mov             x2, x1
    //     0x66691c: stur            x1, [fp, #-8]
    // 0x666920: CheckStackOverflow
    //     0x666920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666924: cmp             SP, x16
    //     0x666928: b.ls            #0x666b38
    // 0x66692c: mov             x1, x0
    // 0x666930: r0 = of()
    //     0x666930: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x666934: mov             x1, x0
    // 0x666938: r0 = userCenter()
    //     0x666938: bl              #0x6671b4  ; [package:flutter_coffeecup/generated/l10n.dart] S::userCenter
    // 0x66693c: stur            x0, [fp, #-0x18]
    // 0x666940: r0 = Text()
    //     0x666940: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x666944: mov             x1, x0
    // 0x666948: ldur            x0, [fp, #-0x18]
    // 0x66694c: stur            x1, [fp, #-0x20]
    // 0x666950: StoreField: r1->field_b = r0
    //     0x666950: stur            w0, [x1, #0xb]
    // 0x666954: r0 = Instance_TextStyle
    //     0x666954: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x666958: ldr             x0, [x0, #0x58]
    // 0x66695c: StoreField: r1->field_13 = r0
    //     0x66695c: stur            w0, [x1, #0x13]
    // 0x666960: r0 = AppBar()
    //     0x666960: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x666964: stur            x0, [fp, #-0x18]
    // 0x666968: ldur            x16, [fp, #-0x20]
    // 0x66696c: str             x16, [SP]
    // 0x666970: mov             x1, x0
    // 0x666974: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x666974: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x666978: ldr             x4, [x4, #0x60]
    // 0x66697c: r0 = AppBar()
    //     0x66697c: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x666980: ldur            x1, [fp, #-8]
    // 0x666984: r0 = _buildCard()
    //     0x666984: bl              #0x666b8c  ; [package:flutter_coffeecup/pages/user/user_center_page.dart] _UserCenterPageState::_buildCard
    // 0x666988: ldur            x2, [fp, #-8]
    // 0x66698c: stur            x0, [fp, #-0x28]
    // 0x666990: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x666990: ldur            w3, [x2, #0x17]
    // 0x666994: DecompressPointer r3
    //     0x666994: add             x3, x3, HEAP, lsl #32
    // 0x666998: ldur            x1, [fp, #-0x10]
    // 0x66699c: stur            x3, [fp, #-0x20]
    // 0x6669a0: r0 = of()
    //     0x6669a0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6669a4: mov             x1, x0
    // 0x6669a8: r0 = loginout()
    //     0x6669a8: bl              #0x666b40  ; [package:flutter_coffeecup/generated/l10n.dart] S::loginout
    // 0x6669ac: stur            x0, [fp, #-0x10]
    // 0x6669b0: r0 = HBLoadingButton()
    //     0x6669b0: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x6669b4: mov             x3, x0
    // 0x6669b8: ldur            x0, [fp, #-0x20]
    // 0x6669bc: stur            x3, [fp, #-0x30]
    // 0x6669c0: StoreField: r3->field_b = r0
    //     0x6669c0: stur            w0, [x3, #0xb]
    // 0x6669c4: ldur            x0, [fp, #-0x10]
    // 0x6669c8: StoreField: r3->field_f = r0
    //     0x6669c8: stur            w0, [x3, #0xf]
    // 0x6669cc: ldur            x2, [fp, #-8]
    // 0x6669d0: r1 = Function '_loginout@1038056064':.
    //     0x6669d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15068] AnonymousClosure: (0x628a08), in [package:flutter_coffeecup/pages/user/user_center_page.dart] _UserCenterPageState::_loginout (0x6288b0)
    //     0x6669d4: ldr             x1, [x1, #0x68]
    // 0x6669d8: r0 = AllocateClosure()
    //     0x6669d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6669dc: mov             x1, x0
    // 0x6669e0: ldur            x0, [fp, #-0x30]
    // 0x6669e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6669e4: stur            w1, [x0, #0x17]
    // 0x6669e8: d0 = 90.000000
    //     0x6669e8: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x6669ec: StoreField: r0->field_27 = d0
    //     0x6669ec: stur            d0, [x0, #0x27]
    // 0x6669f0: d0 = 40.000000
    //     0x6669f0: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x6669f4: StoreField: r0->field_1f = d0
    //     0x6669f4: stur            d0, [x0, #0x1f]
    // 0x6669f8: r3 = true
    //     0x6669f8: add             x3, NULL, #0x20  ; true
    // 0x6669fc: StoreField: r0->field_1b = r3
    //     0x6669fc: stur            w3, [x0, #0x1b]
    // 0x666a00: r1 = ""
    //     0x666a00: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x666a04: StoreField: r0->field_13 = r1
    //     0x666a04: stur            w1, [x0, #0x13]
    // 0x666a08: r1 = Null
    //     0x666a08: mov             x1, NULL
    // 0x666a0c: r2 = 10
    //     0x666a0c: movz            x2, #0xa
    // 0x666a10: r0 = AllocateArray()
    //     0x666a10: bl              #0x8a1000  ; AllocateArrayStub
    // 0x666a14: stur            x0, [fp, #-8]
    // 0x666a18: r16 = Instance_Padding
    //     0x666a18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15070] Obj!Padding@952f31
    //     0x666a1c: ldr             x16, [x16, #0x70]
    // 0x666a20: StoreField: r0->field_f = r16
    //     0x666a20: stur            w16, [x0, #0xf]
    // 0x666a24: ldur            x1, [fp, #-0x28]
    // 0x666a28: StoreField: r0->field_13 = r1
    //     0x666a28: stur            w1, [x0, #0x13]
    // 0x666a2c: r16 = Instance_Spacer
    //     0x666a2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x666a30: ldr             x16, [x16, #0xce8]
    // 0x666a34: ArrayStore: r0[0] = r16  ; List_4
    //     0x666a34: stur            w16, [x0, #0x17]
    // 0x666a38: ldur            x1, [fp, #-0x30]
    // 0x666a3c: StoreField: r0->field_1b = r1
    //     0x666a3c: stur            w1, [x0, #0x1b]
    // 0x666a40: r16 = Instance_SizedBox
    //     0x666a40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x666a44: ldr             x16, [x16, #0xcf0]
    // 0x666a48: StoreField: r0->field_1f = r16
    //     0x666a48: stur            w16, [x0, #0x1f]
    // 0x666a4c: r1 = <Widget>
    //     0x666a4c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x666a50: r0 = AllocateGrowableArray()
    //     0x666a50: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x666a54: mov             x1, x0
    // 0x666a58: ldur            x0, [fp, #-8]
    // 0x666a5c: stur            x1, [fp, #-0x10]
    // 0x666a60: StoreField: r1->field_f = r0
    //     0x666a60: stur            w0, [x1, #0xf]
    // 0x666a64: r0 = 10
    //     0x666a64: movz            x0, #0xa
    // 0x666a68: StoreField: r1->field_b = r0
    //     0x666a68: stur            w0, [x1, #0xb]
    // 0x666a6c: r0 = Column()
    //     0x666a6c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x666a70: mov             x1, x0
    // 0x666a74: r0 = Instance_Axis
    //     0x666a74: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x666a78: stur            x1, [fp, #-8]
    // 0x666a7c: StoreField: r1->field_f = r0
    //     0x666a7c: stur            w0, [x1, #0xf]
    // 0x666a80: r0 = Instance_MainAxisAlignment
    //     0x666a80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x666a84: ldr             x0, [x0, #0xbe8]
    // 0x666a88: StoreField: r1->field_13 = r0
    //     0x666a88: stur            w0, [x1, #0x13]
    // 0x666a8c: r0 = Instance_MainAxisSize
    //     0x666a8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x666a90: ldr             x0, [x0, #0xbb8]
    // 0x666a94: ArrayStore: r1[0] = r0  ; List_4
    //     0x666a94: stur            w0, [x1, #0x17]
    // 0x666a98: r0 = Instance_CrossAxisAlignment
    //     0x666a98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x666a9c: ldr             x0, [x0, #0xbf8]
    // 0x666aa0: StoreField: r1->field_1b = r0
    //     0x666aa0: stur            w0, [x1, #0x1b]
    // 0x666aa4: r0 = Instance_VerticalDirection
    //     0x666aa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x666aa8: ldr             x0, [x0, #0xbc8]
    // 0x666aac: StoreField: r1->field_23 = r0
    //     0x666aac: stur            w0, [x1, #0x23]
    // 0x666ab0: r0 = Instance_Clip
    //     0x666ab0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x666ab4: ldr             x0, [x0, #0xbd0]
    // 0x666ab8: StoreField: r1->field_2b = r0
    //     0x666ab8: stur            w0, [x1, #0x2b]
    // 0x666abc: StoreField: r1->field_2f = rZR
    //     0x666abc: stur            xzr, [x1, #0x2f]
    // 0x666ac0: ldur            x0, [fp, #-0x10]
    // 0x666ac4: StoreField: r1->field_b = r0
    //     0x666ac4: stur            w0, [x1, #0xb]
    // 0x666ac8: r0 = SafeArea()
    //     0x666ac8: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x666acc: mov             x1, x0
    // 0x666ad0: r0 = true
    //     0x666ad0: add             x0, NULL, #0x20  ; true
    // 0x666ad4: stur            x1, [fp, #-0x10]
    // 0x666ad8: StoreField: r1->field_b = r0
    //     0x666ad8: stur            w0, [x1, #0xb]
    // 0x666adc: StoreField: r1->field_f = r0
    //     0x666adc: stur            w0, [x1, #0xf]
    // 0x666ae0: StoreField: r1->field_13 = r0
    //     0x666ae0: stur            w0, [x1, #0x13]
    // 0x666ae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x666ae4: stur            w0, [x1, #0x17]
    // 0x666ae8: r2 = Instance_EdgeInsets
    //     0x666ae8: ldr             x2, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x666aec: StoreField: r1->field_1b = r2
    //     0x666aec: stur            w2, [x1, #0x1b]
    // 0x666af0: r2 = false
    //     0x666af0: add             x2, NULL, #0x30  ; false
    // 0x666af4: StoreField: r1->field_1f = r2
    //     0x666af4: stur            w2, [x1, #0x1f]
    // 0x666af8: ldur            x3, [fp, #-8]
    // 0x666afc: StoreField: r1->field_23 = r3
    //     0x666afc: stur            w3, [x1, #0x23]
    // 0x666b00: r0 = Scaffold()
    //     0x666b00: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x666b04: ldur            x1, [fp, #-0x18]
    // 0x666b08: ArrayStore: r0[0] = r1  ; List_4
    //     0x666b08: stur            w1, [x0, #0x17]
    // 0x666b0c: ldur            x1, [fp, #-0x10]
    // 0x666b10: StoreField: r0->field_1b = r1
    //     0x666b10: stur            w1, [x0, #0x1b]
    // 0x666b14: r1 = true
    //     0x666b14: add             x1, NULL, #0x20  ; true
    // 0x666b18: StoreField: r0->field_47 = r1
    //     0x666b18: stur            w1, [x0, #0x47]
    // 0x666b1c: r2 = false
    //     0x666b1c: add             x2, NULL, #0x30  ; false
    // 0x666b20: StoreField: r0->field_b = r2
    //     0x666b20: stur            w2, [x0, #0xb]
    // 0x666b24: StoreField: r0->field_f = r1
    //     0x666b24: stur            w1, [x0, #0xf]
    // 0x666b28: StoreField: r0->field_13 = r2
    //     0x666b28: stur            w2, [x0, #0x13]
    // 0x666b2c: LeaveFrame
    //     0x666b2c: mov             SP, fp
    //     0x666b30: ldp             fp, lr, [SP], #0x10
    // 0x666b34: ret
    //     0x666b34: ret             
    // 0x666b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b38: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b3c: b               #0x66692c
  }
  _ _buildCard(/* No info */) {
    // ** addr: 0x666b8c, size: 0x52c
    // 0x666b8c: EnterFrame
    //     0x666b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x666b90: mov             fp, SP
    // 0x666b94: AllocStack(0x58)
    //     0x666b94: sub             SP, SP, #0x58
    // 0x666b98: SetupParameters(_UserCenterPageState this /* r1 => r1, fp-0x8 */)
    //     0x666b98: stur            x1, [fp, #-8]
    // 0x666b9c: CheckStackOverflow
    //     0x666b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666ba0: cmp             SP, x16
    //     0x666ba4: b.ls            #0x66709c
    // 0x666ba8: r1 = 1
    //     0x666ba8: movz            x1, #0x1
    // 0x666bac: r0 = AllocateContext()
    //     0x666bac: bl              #0x89ff10  ; AllocateContextStub
    // 0x666bb0: mov             x1, x0
    // 0x666bb4: ldur            x0, [fp, #-8]
    // 0x666bb8: stur            x1, [fp, #-0x10]
    // 0x666bbc: StoreField: r1->field_f = r0
    //     0x666bbc: stur            w0, [x1, #0xf]
    // 0x666bc0: r0 = Radius()
    //     0x666bc0: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x666bc4: d0 = 18.000000
    //     0x666bc4: fmov            d0, #18.00000000
    // 0x666bc8: stur            x0, [fp, #-0x18]
    // 0x666bcc: StoreField: r0->field_7 = d0
    //     0x666bcc: stur            d0, [x0, #7]
    // 0x666bd0: StoreField: r0->field_f = d0
    //     0x666bd0: stur            d0, [x0, #0xf]
    // 0x666bd4: r0 = BorderRadius()
    //     0x666bd4: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x666bd8: mov             x1, x0
    // 0x666bdc: ldur            x0, [fp, #-0x18]
    // 0x666be0: stur            x1, [fp, #-0x20]
    // 0x666be4: StoreField: r1->field_7 = r0
    //     0x666be4: stur            w0, [x1, #7]
    // 0x666be8: StoreField: r1->field_b = r0
    //     0x666be8: stur            w0, [x1, #0xb]
    // 0x666bec: StoreField: r1->field_f = r0
    //     0x666bec: stur            w0, [x1, #0xf]
    // 0x666bf0: StoreField: r1->field_13 = r0
    //     0x666bf0: stur            w0, [x1, #0x13]
    // 0x666bf4: r0 = BoxDecoration()
    //     0x666bf4: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x666bf8: mov             x2, x0
    // 0x666bfc: r0 = Instance_Color
    //     0x666bfc: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x666c00: stur            x2, [fp, #-0x18]
    // 0x666c04: StoreField: r2->field_7 = r0
    //     0x666c04: stur            w0, [x2, #7]
    // 0x666c08: ldur            x0, [fp, #-0x20]
    // 0x666c0c: StoreField: r2->field_13 = r0
    //     0x666c0c: stur            w0, [x2, #0x13]
    // 0x666c10: r0 = Instance_BoxShape
    //     0x666c10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x666c14: ldr             x0, [x0, #0xb98]
    // 0x666c18: StoreField: r2->field_23 = r0
    //     0x666c18: stur            w0, [x2, #0x23]
    // 0x666c1c: ldur            x3, [fp, #-8]
    // 0x666c20: LoadField: r1 = r3->field_f
    //     0x666c20: ldur            w1, [x3, #0xf]
    // 0x666c24: DecompressPointer r1
    //     0x666c24: add             x1, x1, HEAP, lsl #32
    // 0x666c28: cmp             w1, NULL
    // 0x666c2c: b.eq            #0x6670a4
    // 0x666c30: r0 = of()
    //     0x666c30: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x666c34: mov             x1, x0
    // 0x666c38: r0 = passwordChange()
    //     0x666c38: bl              #0x667104  ; [package:flutter_coffeecup/generated/l10n.dart] S::passwordChange
    // 0x666c3c: mov             x2, x0
    // 0x666c40: ldur            x0, [fp, #-8]
    // 0x666c44: stur            x2, [fp, #-0x20]
    // 0x666c48: LoadField: r1 = r0->field_f
    //     0x666c48: ldur            w1, [x0, #0xf]
    // 0x666c4c: DecompressPointer r1
    //     0x666c4c: add             x1, x1, HEAP, lsl #32
    // 0x666c50: cmp             w1, NULL
    // 0x666c54: b.eq            #0x6670a8
    // 0x666c58: r0 = of()
    //     0x666c58: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x666c5c: LoadField: r1 = r0->field_87
    //     0x666c5c: ldur            w1, [x0, #0x87]
    // 0x666c60: DecompressPointer r1
    //     0x666c60: add             x1, x1, HEAP, lsl #32
    // 0x666c64: LoadField: r0 = r1->field_2b
    //     0x666c64: ldur            w0, [x1, #0x2b]
    // 0x666c68: DecompressPointer r0
    //     0x666c68: add             x0, x0, HEAP, lsl #32
    // 0x666c6c: stur            x0, [fp, #-0x28]
    // 0x666c70: r0 = Text()
    //     0x666c70: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x666c74: mov             x3, x0
    // 0x666c78: ldur            x0, [fp, #-0x20]
    // 0x666c7c: stur            x3, [fp, #-0x30]
    // 0x666c80: StoreField: r3->field_b = r0
    //     0x666c80: stur            w0, [x3, #0xb]
    // 0x666c84: ldur            x0, [fp, #-0x28]
    // 0x666c88: StoreField: r3->field_13 = r0
    //     0x666c88: stur            w0, [x3, #0x13]
    // 0x666c8c: r1 = Null
    //     0x666c8c: mov             x1, NULL
    // 0x666c90: r2 = 6
    //     0x666c90: movz            x2, #0x6
    // 0x666c94: r0 = AllocateArray()
    //     0x666c94: bl              #0x8a1000  ; AllocateArrayStub
    // 0x666c98: mov             x2, x0
    // 0x666c9c: ldur            x0, [fp, #-0x30]
    // 0x666ca0: stur            x2, [fp, #-0x20]
    // 0x666ca4: StoreField: r2->field_f = r0
    //     0x666ca4: stur            w0, [x2, #0xf]
    // 0x666ca8: r16 = Instance_Spacer
    //     0x666ca8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x666cac: ldr             x16, [x16, #0xce8]
    // 0x666cb0: StoreField: r2->field_13 = r16
    //     0x666cb0: stur            w16, [x2, #0x13]
    // 0x666cb4: r16 = Instance_Icon
    //     0x666cb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x666cb8: ldr             x16, [x16, #0x130]
    // 0x666cbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x666cbc: stur            w16, [x2, #0x17]
    // 0x666cc0: r1 = <Widget>
    //     0x666cc0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x666cc4: r0 = AllocateGrowableArray()
    //     0x666cc4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x666cc8: mov             x1, x0
    // 0x666ccc: ldur            x0, [fp, #-0x20]
    // 0x666cd0: stur            x1, [fp, #-0x28]
    // 0x666cd4: StoreField: r1->field_f = r0
    //     0x666cd4: stur            w0, [x1, #0xf]
    // 0x666cd8: r2 = 6
    //     0x666cd8: movz            x2, #0x6
    // 0x666cdc: StoreField: r1->field_b = r2
    //     0x666cdc: stur            w2, [x1, #0xb]
    // 0x666ce0: r0 = Row()
    //     0x666ce0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x666ce4: mov             x1, x0
    // 0x666ce8: r0 = Instance_Axis
    //     0x666ce8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x666cec: stur            x1, [fp, #-0x20]
    // 0x666cf0: StoreField: r1->field_f = r0
    //     0x666cf0: stur            w0, [x1, #0xf]
    // 0x666cf4: r2 = Instance_MainAxisAlignment
    //     0x666cf4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x666cf8: ldr             x2, [x2, #0xbe8]
    // 0x666cfc: StoreField: r1->field_13 = r2
    //     0x666cfc: stur            w2, [x1, #0x13]
    // 0x666d00: r3 = Instance_MainAxisSize
    //     0x666d00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x666d04: ldr             x3, [x3, #0xbb8]
    // 0x666d08: ArrayStore: r1[0] = r3  ; List_4
    //     0x666d08: stur            w3, [x1, #0x17]
    // 0x666d0c: r4 = Instance_CrossAxisAlignment
    //     0x666d0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x666d10: ldr             x4, [x4, #0xbc0]
    // 0x666d14: StoreField: r1->field_1b = r4
    //     0x666d14: stur            w4, [x1, #0x1b]
    // 0x666d18: r5 = Instance_VerticalDirection
    //     0x666d18: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x666d1c: ldr             x5, [x5, #0xbc8]
    // 0x666d20: StoreField: r1->field_23 = r5
    //     0x666d20: stur            w5, [x1, #0x23]
    // 0x666d24: r6 = Instance_Clip
    //     0x666d24: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x666d28: ldr             x6, [x6, #0xbd0]
    // 0x666d2c: StoreField: r1->field_2b = r6
    //     0x666d2c: stur            w6, [x1, #0x2b]
    // 0x666d30: StoreField: r1->field_2f = rZR
    //     0x666d30: stur            xzr, [x1, #0x2f]
    // 0x666d34: ldur            x7, [fp, #-0x28]
    // 0x666d38: StoreField: r1->field_b = r7
    //     0x666d38: stur            w7, [x1, #0xb]
    // 0x666d3c: r0 = SizedBox()
    //     0x666d3c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x666d40: mov             x1, x0
    // 0x666d44: r0 = 44.000000
    //     0x666d44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x666d48: ldr             x0, [x0, #0x138]
    // 0x666d4c: stur            x1, [fp, #-0x28]
    // 0x666d50: StoreField: r1->field_13 = r0
    //     0x666d50: stur            w0, [x1, #0x13]
    // 0x666d54: ldur            x2, [fp, #-0x20]
    // 0x666d58: StoreField: r1->field_b = r2
    //     0x666d58: stur            w2, [x1, #0xb]
    // 0x666d5c: r0 = InkWell()
    //     0x666d5c: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x666d60: mov             x3, x0
    // 0x666d64: ldur            x0, [fp, #-0x28]
    // 0x666d68: stur            x3, [fp, #-0x20]
    // 0x666d6c: StoreField: r3->field_b = r0
    //     0x666d6c: stur            w0, [x3, #0xb]
    // 0x666d70: ldur            x2, [fp, #-0x10]
    // 0x666d74: r1 = Function '<anonymous closure>':.
    //     0x666d74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] AnonymousClosure: (0x667150), in [package:flutter_coffeecup/pages/user/user_center_page.dart] _UserCenterPageState::_buildCard (0x666b8c)
    //     0x666d78: ldr             x1, [x1, #0x140]
    // 0x666d7c: r0 = AllocateClosure()
    //     0x666d7c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x666d80: mov             x1, x0
    // 0x666d84: ldur            x0, [fp, #-0x20]
    // 0x666d88: StoreField: r0->field_f = r1
    //     0x666d88: stur            w1, [x0, #0xf]
    // 0x666d8c: r2 = true
    //     0x666d8c: add             x2, NULL, #0x20  ; true
    // 0x666d90: StoreField: r0->field_47 = r2
    //     0x666d90: stur            w2, [x0, #0x47]
    // 0x666d94: r3 = Instance_BoxShape
    //     0x666d94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x666d98: ldr             x3, [x3, #0xb98]
    // 0x666d9c: StoreField: r0->field_4b = r3
    //     0x666d9c: stur            w3, [x0, #0x4b]
    // 0x666da0: StoreField: r0->field_73 = r2
    //     0x666da0: stur            w2, [x0, #0x73]
    // 0x666da4: r4 = false
    //     0x666da4: add             x4, NULL, #0x30  ; false
    // 0x666da8: StoreField: r0->field_77 = r4
    //     0x666da8: stur            w4, [x0, #0x77]
    // 0x666dac: StoreField: r0->field_87 = r2
    //     0x666dac: stur            w2, [x0, #0x87]
    // 0x666db0: StoreField: r0->field_7f = r4
    //     0x666db0: stur            w4, [x0, #0x7f]
    // 0x666db4: ldur            x5, [fp, #-8]
    // 0x666db8: LoadField: r1 = r5->field_f
    //     0x666db8: ldur            w1, [x5, #0xf]
    // 0x666dbc: DecompressPointer r1
    //     0x666dbc: add             x1, x1, HEAP, lsl #32
    // 0x666dc0: cmp             w1, NULL
    // 0x666dc4: b.eq            #0x6670ac
    // 0x666dc8: r0 = of()
    //     0x666dc8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x666dcc: mov             x1, x0
    // 0x666dd0: r0 = versionInformation()
    //     0x666dd0: bl              #0x6670b8  ; [package:flutter_coffeecup/generated/l10n.dart] S::versionInformation
    // 0x666dd4: mov             x2, x0
    // 0x666dd8: ldur            x0, [fp, #-8]
    // 0x666ddc: stur            x2, [fp, #-0x10]
    // 0x666de0: LoadField: r1 = r0->field_f
    //     0x666de0: ldur            w1, [x0, #0xf]
    // 0x666de4: DecompressPointer r1
    //     0x666de4: add             x1, x1, HEAP, lsl #32
    // 0x666de8: cmp             w1, NULL
    // 0x666dec: b.eq            #0x6670b0
    // 0x666df0: r0 = of()
    //     0x666df0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x666df4: LoadField: r1 = r0->field_87
    //     0x666df4: ldur            w1, [x0, #0x87]
    // 0x666df8: DecompressPointer r1
    //     0x666df8: add             x1, x1, HEAP, lsl #32
    // 0x666dfc: LoadField: r0 = r1->field_2b
    //     0x666dfc: ldur            w0, [x1, #0x2b]
    // 0x666e00: DecompressPointer r0
    //     0x666e00: add             x0, x0, HEAP, lsl #32
    // 0x666e04: stur            x0, [fp, #-0x28]
    // 0x666e08: r0 = Text()
    //     0x666e08: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x666e0c: mov             x2, x0
    // 0x666e10: ldur            x0, [fp, #-0x10]
    // 0x666e14: stur            x2, [fp, #-0x30]
    // 0x666e18: StoreField: r2->field_b = r0
    //     0x666e18: stur            w0, [x2, #0xb]
    // 0x666e1c: ldur            x0, [fp, #-0x28]
    // 0x666e20: StoreField: r2->field_13 = r0
    //     0x666e20: stur            w0, [x2, #0x13]
    // 0x666e24: ldur            x0, [fp, #-8]
    // 0x666e28: LoadField: r3 = r0->field_13
    //     0x666e28: ldur            w3, [x0, #0x13]
    // 0x666e2c: DecompressPointer r3
    //     0x666e2c: add             x3, x3, HEAP, lsl #32
    // 0x666e30: stur            x3, [fp, #-0x10]
    // 0x666e34: LoadField: r1 = r0->field_f
    //     0x666e34: ldur            w1, [x0, #0xf]
    // 0x666e38: DecompressPointer r1
    //     0x666e38: add             x1, x1, HEAP, lsl #32
    // 0x666e3c: cmp             w1, NULL
    // 0x666e40: b.eq            #0x6670b4
    // 0x666e44: r0 = of()
    //     0x666e44: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x666e48: LoadField: r1 = r0->field_87
    //     0x666e48: ldur            w1, [x0, #0x87]
    // 0x666e4c: DecompressPointer r1
    //     0x666e4c: add             x1, x1, HEAP, lsl #32
    // 0x666e50: LoadField: r0 = r1->field_2f
    //     0x666e50: ldur            w0, [x1, #0x2f]
    // 0x666e54: DecompressPointer r0
    //     0x666e54: add             x0, x0, HEAP, lsl #32
    // 0x666e58: stur            x0, [fp, #-8]
    // 0x666e5c: r0 = Text()
    //     0x666e5c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x666e60: mov             x3, x0
    // 0x666e64: ldur            x0, [fp, #-0x10]
    // 0x666e68: stur            x3, [fp, #-0x28]
    // 0x666e6c: StoreField: r3->field_b = r0
    //     0x666e6c: stur            w0, [x3, #0xb]
    // 0x666e70: ldur            x0, [fp, #-8]
    // 0x666e74: StoreField: r3->field_13 = r0
    //     0x666e74: stur            w0, [x3, #0x13]
    // 0x666e78: r1 = Null
    //     0x666e78: mov             x1, NULL
    // 0x666e7c: r2 = 6
    //     0x666e7c: movz            x2, #0x6
    // 0x666e80: r0 = AllocateArray()
    //     0x666e80: bl              #0x8a1000  ; AllocateArrayStub
    // 0x666e84: mov             x2, x0
    // 0x666e88: ldur            x0, [fp, #-0x30]
    // 0x666e8c: stur            x2, [fp, #-8]
    // 0x666e90: StoreField: r2->field_f = r0
    //     0x666e90: stur            w0, [x2, #0xf]
    // 0x666e94: r16 = Instance_Spacer
    //     0x666e94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x666e98: ldr             x16, [x16, #0xce8]
    // 0x666e9c: StoreField: r2->field_13 = r16
    //     0x666e9c: stur            w16, [x2, #0x13]
    // 0x666ea0: ldur            x0, [fp, #-0x28]
    // 0x666ea4: ArrayStore: r2[0] = r0  ; List_4
    //     0x666ea4: stur            w0, [x2, #0x17]
    // 0x666ea8: r1 = <Widget>
    //     0x666ea8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x666eac: r0 = AllocateGrowableArray()
    //     0x666eac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x666eb0: mov             x1, x0
    // 0x666eb4: ldur            x0, [fp, #-8]
    // 0x666eb8: stur            x1, [fp, #-0x10]
    // 0x666ebc: StoreField: r1->field_f = r0
    //     0x666ebc: stur            w0, [x1, #0xf]
    // 0x666ec0: r2 = 6
    //     0x666ec0: movz            x2, #0x6
    // 0x666ec4: StoreField: r1->field_b = r2
    //     0x666ec4: stur            w2, [x1, #0xb]
    // 0x666ec8: r0 = Row()
    //     0x666ec8: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x666ecc: mov             x1, x0
    // 0x666ed0: r0 = Instance_Axis
    //     0x666ed0: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x666ed4: stur            x1, [fp, #-8]
    // 0x666ed8: StoreField: r1->field_f = r0
    //     0x666ed8: stur            w0, [x1, #0xf]
    // 0x666edc: r0 = Instance_MainAxisAlignment
    //     0x666edc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x666ee0: ldr             x0, [x0, #0xbe8]
    // 0x666ee4: StoreField: r1->field_13 = r0
    //     0x666ee4: stur            w0, [x1, #0x13]
    // 0x666ee8: r2 = Instance_MainAxisSize
    //     0x666ee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x666eec: ldr             x2, [x2, #0xbb8]
    // 0x666ef0: ArrayStore: r1[0] = r2  ; List_4
    //     0x666ef0: stur            w2, [x1, #0x17]
    // 0x666ef4: r2 = Instance_CrossAxisAlignment
    //     0x666ef4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x666ef8: ldr             x2, [x2, #0xbc0]
    // 0x666efc: StoreField: r1->field_1b = r2
    //     0x666efc: stur            w2, [x1, #0x1b]
    // 0x666f00: r3 = Instance_VerticalDirection
    //     0x666f00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x666f04: ldr             x3, [x3, #0xbc8]
    // 0x666f08: StoreField: r1->field_23 = r3
    //     0x666f08: stur            w3, [x1, #0x23]
    // 0x666f0c: r4 = Instance_Clip
    //     0x666f0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x666f10: ldr             x4, [x4, #0xbd0]
    // 0x666f14: StoreField: r1->field_2b = r4
    //     0x666f14: stur            w4, [x1, #0x2b]
    // 0x666f18: StoreField: r1->field_2f = rZR
    //     0x666f18: stur            xzr, [x1, #0x2f]
    // 0x666f1c: ldur            x5, [fp, #-0x10]
    // 0x666f20: StoreField: r1->field_b = r5
    //     0x666f20: stur            w5, [x1, #0xb]
    // 0x666f24: r0 = SizedBox()
    //     0x666f24: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x666f28: mov             x1, x0
    // 0x666f2c: r0 = 44.000000
    //     0x666f2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x666f30: ldr             x0, [x0, #0x138]
    // 0x666f34: stur            x1, [fp, #-0x10]
    // 0x666f38: StoreField: r1->field_13 = r0
    //     0x666f38: stur            w0, [x1, #0x13]
    // 0x666f3c: ldur            x0, [fp, #-8]
    // 0x666f40: StoreField: r1->field_b = r0
    //     0x666f40: stur            w0, [x1, #0xb]
    // 0x666f44: r0 = InkWell()
    //     0x666f44: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x666f48: mov             x3, x0
    // 0x666f4c: ldur            x0, [fp, #-0x10]
    // 0x666f50: stur            x3, [fp, #-8]
    // 0x666f54: StoreField: r3->field_b = r0
    //     0x666f54: stur            w0, [x3, #0xb]
    // 0x666f58: r1 = Function '<anonymous closure>':.
    //     0x666f58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15148] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x666f5c: ldr             x1, [x1, #0x148]
    // 0x666f60: r2 = Null
    //     0x666f60: mov             x2, NULL
    // 0x666f64: r0 = AllocateClosure()
    //     0x666f64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x666f68: mov             x1, x0
    // 0x666f6c: ldur            x0, [fp, #-8]
    // 0x666f70: StoreField: r0->field_f = r1
    //     0x666f70: stur            w1, [x0, #0xf]
    // 0x666f74: r1 = true
    //     0x666f74: add             x1, NULL, #0x20  ; true
    // 0x666f78: StoreField: r0->field_47 = r1
    //     0x666f78: stur            w1, [x0, #0x47]
    // 0x666f7c: r2 = Instance_BoxShape
    //     0x666f7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x666f80: ldr             x2, [x2, #0xb98]
    // 0x666f84: StoreField: r0->field_4b = r2
    //     0x666f84: stur            w2, [x0, #0x4b]
    // 0x666f88: StoreField: r0->field_73 = r1
    //     0x666f88: stur            w1, [x0, #0x73]
    // 0x666f8c: r2 = false
    //     0x666f8c: add             x2, NULL, #0x30  ; false
    // 0x666f90: StoreField: r0->field_77 = r2
    //     0x666f90: stur            w2, [x0, #0x77]
    // 0x666f94: StoreField: r0->field_87 = r1
    //     0x666f94: stur            w1, [x0, #0x87]
    // 0x666f98: StoreField: r0->field_7f = r2
    //     0x666f98: stur            w2, [x0, #0x7f]
    // 0x666f9c: r1 = Null
    //     0x666f9c: mov             x1, NULL
    // 0x666fa0: r2 = 6
    //     0x666fa0: movz            x2, #0x6
    // 0x666fa4: r0 = AllocateArray()
    //     0x666fa4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x666fa8: mov             x2, x0
    // 0x666fac: ldur            x0, [fp, #-0x20]
    // 0x666fb0: stur            x2, [fp, #-0x10]
    // 0x666fb4: StoreField: r2->field_f = r0
    //     0x666fb4: stur            w0, [x2, #0xf]
    // 0x666fb8: r16 = Instance_Divider
    //     0x666fb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x666fbc: ldr             x16, [x16, #0x150]
    // 0x666fc0: StoreField: r2->field_13 = r16
    //     0x666fc0: stur            w16, [x2, #0x13]
    // 0x666fc4: ldur            x0, [fp, #-8]
    // 0x666fc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x666fc8: stur            w0, [x2, #0x17]
    // 0x666fcc: r1 = <Widget>
    //     0x666fcc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x666fd0: r0 = AllocateGrowableArray()
    //     0x666fd0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x666fd4: mov             x1, x0
    // 0x666fd8: ldur            x0, [fp, #-0x10]
    // 0x666fdc: stur            x1, [fp, #-8]
    // 0x666fe0: StoreField: r1->field_f = r0
    //     0x666fe0: stur            w0, [x1, #0xf]
    // 0x666fe4: r0 = 6
    //     0x666fe4: movz            x0, #0x6
    // 0x666fe8: StoreField: r1->field_b = r0
    //     0x666fe8: stur            w0, [x1, #0xb]
    // 0x666fec: r0 = Column()
    //     0x666fec: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x666ff0: mov             x1, x0
    // 0x666ff4: r0 = Instance_Axis
    //     0x666ff4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x666ff8: stur            x1, [fp, #-0x10]
    // 0x666ffc: StoreField: r1->field_f = r0
    //     0x666ffc: stur            w0, [x1, #0xf]
    // 0x667000: r0 = Instance_MainAxisAlignment
    //     0x667000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x667004: ldr             x0, [x0, #0xbe8]
    // 0x667008: StoreField: r1->field_13 = r0
    //     0x667008: stur            w0, [x1, #0x13]
    // 0x66700c: r0 = Instance_MainAxisSize
    //     0x66700c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x667010: ldr             x0, [x0, #0xbf0]
    // 0x667014: ArrayStore: r1[0] = r0  ; List_4
    //     0x667014: stur            w0, [x1, #0x17]
    // 0x667018: r0 = Instance_CrossAxisAlignment
    //     0x667018: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66701c: ldr             x0, [x0, #0xbc0]
    // 0x667020: StoreField: r1->field_1b = r0
    //     0x667020: stur            w0, [x1, #0x1b]
    // 0x667024: r0 = Instance_VerticalDirection
    //     0x667024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x667028: ldr             x0, [x0, #0xbc8]
    // 0x66702c: StoreField: r1->field_23 = r0
    //     0x66702c: stur            w0, [x1, #0x23]
    // 0x667030: r0 = Instance_Clip
    //     0x667030: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x667034: ldr             x0, [x0, #0xbd0]
    // 0x667038: StoreField: r1->field_2b = r0
    //     0x667038: stur            w0, [x1, #0x2b]
    // 0x66703c: StoreField: r1->field_2f = rZR
    //     0x66703c: stur            xzr, [x1, #0x2f]
    // 0x667040: ldur            x0, [fp, #-8]
    // 0x667044: StoreField: r1->field_b = r0
    //     0x667044: stur            w0, [x1, #0xb]
    // 0x667048: r0 = Container()
    //     0x667048: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66704c: stur            x0, [fp, #-8]
    // 0x667050: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x667050: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x667054: ldr             x16, [x16, #0xc00]
    // 0x667058: r30 = Instance_EdgeInsets
    //     0x667058: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x66705c: ldr             lr, [lr, #0x158]
    // 0x667060: stp             lr, x16, [SP, #0x18]
    // 0x667064: r16 = Instance_EdgeInsets
    //     0x667064: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x667068: ldr             x16, [x16, #0x160]
    // 0x66706c: ldur            lr, [fp, #-0x18]
    // 0x667070: stp             lr, x16, [SP, #8]
    // 0x667074: ldur            x16, [fp, #-0x10]
    // 0x667078: str             x16, [SP]
    // 0x66707c: mov             x1, x0
    // 0x667080: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x667080: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x667084: ldr             x4, [x4, #0x168]
    // 0x667088: r0 = Container()
    //     0x667088: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66708c: ldur            x0, [fp, #-8]
    // 0x667090: LeaveFrame
    //     0x667090: mov             SP, fp
    //     0x667094: ldp             fp, lr, [SP], #0x10
    // 0x667098: ret
    //     0x667098: ret             
    // 0x66709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66709c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6670a0: b               #0x666ba8
    // 0x6670a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6670a4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6670a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6670a8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6670ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6670ac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6670b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6670b0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6670b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6670b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x667150, size: 0x64
    // 0x667150: EnterFrame
    //     0x667150: stp             fp, lr, [SP, #-0x10]!
    //     0x667154: mov             fp, SP
    // 0x667158: ldr             x0, [fp, #0x10]
    // 0x66715c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66715c: ldur            w1, [x0, #0x17]
    // 0x667160: DecompressPointer r1
    //     0x667160: add             x1, x1, HEAP, lsl #32
    // 0x667164: CheckStackOverflow
    //     0x667164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667168: cmp             SP, x16
    //     0x66716c: b.ls            #0x6671a8
    // 0x667170: LoadField: r0 = r1->field_f
    //     0x667170: ldur            w0, [x1, #0xf]
    // 0x667174: DecompressPointer r0
    //     0x667174: add             x0, x0, HEAP, lsl #32
    // 0x667178: LoadField: r1 = r0->field_f
    //     0x667178: ldur            w1, [x0, #0xf]
    // 0x66717c: DecompressPointer r1
    //     0x66717c: add             x1, x1, HEAP, lsl #32
    // 0x667180: cmp             w1, NULL
    // 0x667184: b.eq            #0x6671b0
    // 0x667188: r2 = "/change_password"
    //     0x667188: add             x2, PP, #0x10, lsl #12  ; [pp+0x107b0] "/change_password"
    //     0x66718c: ldr             x2, [x2, #0x7b0]
    // 0x667190: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x667190: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x667194: r0 = navigateTo()
    //     0x667194: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x667198: r0 = Null
    //     0x667198: mov             x0, NULL
    // 0x66719c: LeaveFrame
    //     0x66719c: mov             SP, fp
    //     0x6671a0: ldp             fp, lr, [SP], #0x10
    // 0x6671a4: ret
    //     0x6671a4: ret             
    // 0x6671a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6671a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6671ac: b               #0x667170
    // 0x6671b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6671b0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3752, size: 0xc, field offset: 0xc
class UserCenterPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x6999f4, size: 0x34
    // 0x6999f4: EnterFrame
    //     0x6999f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6999f8: mov             fp, SP
    // 0x6999fc: mov             x0, x1
    // 0x699a00: r1 = <UserCenterPage>
    //     0x699a00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12938] TypeArguments: <UserCenterPage>
    //     0x699a04: ldr             x1, [x1, #0x938]
    // 0x699a08: r0 = _UserCenterPageState()
    //     0x699a08: bl              #0x699a28  ; Allocate_UserCenterPageStateStub -> _UserCenterPageState (size=0x1c)
    // 0x699a0c: r1 = ""
    //     0x699a0c: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x699a10: StoreField: r0->field_13 = r1
    //     0x699a10: stur            w1, [x0, #0x13]
    // 0x699a14: r1 = false
    //     0x699a14: add             x1, NULL, #0x30  ; false
    // 0x699a18: ArrayStore: r0[0] = r1  ; List_4
    //     0x699a18: stur            w1, [x0, #0x17]
    // 0x699a1c: LeaveFrame
    //     0x699a1c: mov             SP, fp
    //     0x699a20: ldp             fp, lr, [SP], #0x10
    // 0x699a24: ret
    //     0x699a24: ret             
  }
}
