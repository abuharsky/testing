// lib: , url: package:flutter_coffeecup/routers/router_handler.dart

// class id: 1049286, size: 0x8
class :: {

  static late Handler rootHandle; // offset: 0x1134
  static late Handler mainHandle; // offset: 0x1138
  static late Handler baseConnectHandle; // offset: 0x113c
  static late Handler deviceHandle; // offset: 0x1148
  static late Handler historyHandle; // offset: 0x114c
  static late Handler pcmHistoryHandle; // offset: 0x1150
  static late Handler reserveHandle; // offset: 0x1154
  static late Handler helpAndFeedbackHandle; // offset: 0x1158
  static late Handler feedbackHandle; // offset: 0x115c
  static late Handler productDescriptionHandle; // offset: 0x1160
  static late Handler settingHandle; // offset: 0x1164
  static late Handler languageHandle; // offset: 0x1168
  static late Handler deviceinfoHandle; // offset: 0x1170
  static late Handler deviceEditHandle; // offset: 0x116c
  static late Handler deviceVersionHandle; // offset: 0x1178
  static late Handler tempListHandle; // offset: 0x117c
  static late Handler tempListSetHandle; // offset: 0x1180
  static late Handler userCenterHandle; // offset: 0x1184
  static late Handler protocolPrivacyPageHandle; // offset: 0x118c
  static late Handler emailHandle; // offset: 0x1190
  static late Handler pcmDeviceSetHandle; // offset: 0x1194
  static late Handler pcmReserveSetHandle; // offset: 0x1198
  static late Handler pcmProductDescriptionHandle; // offset: 0x1174
  static late Handler deviceUpgrateHandle; // offset: 0x119c
  static late Handler loginHandle; // offset: 0x1140
  static late Handler registeHandle; // offset: 0x1144
  static late Handler changePasswordHandle; // offset: 0x1188

  static Handler changePasswordHandle() {
    // ** addr: 0x6932f4, size: 0x4c
    // 0x6932f4: EnterFrame
    //     0x6932f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6932f8: mov             fp, SP
    // 0x6932fc: AllocStack(0x8)
    //     0x6932fc: sub             SP, SP, #8
    // 0x693300: r0 = Handler()
    //     0x693300: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693304: mov             x3, x0
    // 0x693308: r0 = Instance_HandlerType
    //     0x693308: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x69330c: ldr             x0, [x0, #0x5f8]
    // 0x693310: stur            x3, [fp, #-8]
    // 0x693314: StoreField: r3->field_7 = r0
    //     0x693314: stur            w0, [x3, #7]
    // 0x693318: r1 = Function '<anonymous closure>': static.
    //     0x693318: add             x1, PP, #0x10, lsl #12  ; [pp+0x107e0] AnonymousClosure: static (0x693340), in [package:flutter_coffeecup/routers/router_handler.dart] ::changePasswordHandle (0x6932f4)
    //     0x69331c: ldr             x1, [x1, #0x7e0]
    // 0x693320: r2 = Null
    //     0x693320: mov             x2, NULL
    // 0x693324: r0 = AllocateClosure()
    //     0x693324: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693328: mov             x1, x0
    // 0x69332c: ldur            x0, [fp, #-8]
    // 0x693330: StoreField: r0->field_b = r1
    //     0x693330: stur            w1, [x0, #0xb]
    // 0x693334: LeaveFrame
    //     0x693334: mov             SP, fp
    //     0x693338: ldp             fp, lr, [SP], #0x10
    // 0x69333c: ret
    //     0x69333c: ret             
  }
  [closure] static ChangePasswordPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693340, size: 0x30
    // 0x693340: EnterFrame
    //     0x693340: stp             fp, lr, [SP, #-0x10]!
    //     0x693344: mov             fp, SP
    // 0x693348: ldr             x2, [fp, #0x18]
    // 0x69334c: cmp             w2, NULL
    // 0x693350: b.eq            #0x69336c
    // 0x693354: StoreStaticField(0x1060, r2)
    //     0x693354: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x693358: str             x2, [x0, #0x20c0]
    // 0x69335c: r0 = ChangePasswordPage()
    //     0x69335c: bl              #0x693370  ; AllocateChangePasswordPageStub -> ChangePasswordPage (size=0xc)
    // 0x693360: LeaveFrame
    //     0x693360: mov             SP, fp
    //     0x693364: ldp             fp, lr, [SP], #0x10
    // 0x693368: ret
    //     0x693368: ret             
    // 0x69336c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69336c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler registeHandle() {
    // ** addr: 0x69337c, size: 0x4c
    // 0x69337c: EnterFrame
    //     0x69337c: stp             fp, lr, [SP, #-0x10]!
    //     0x693380: mov             fp, SP
    // 0x693384: AllocStack(0x8)
    //     0x693384: sub             SP, SP, #8
    // 0x693388: r0 = Handler()
    //     0x693388: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x69338c: mov             x3, x0
    // 0x693390: r0 = Instance_HandlerType
    //     0x693390: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693394: ldr             x0, [x0, #0x5f8]
    // 0x693398: stur            x3, [fp, #-8]
    // 0x69339c: StoreField: r3->field_7 = r0
    //     0x69339c: stur            w0, [x3, #7]
    // 0x6933a0: r1 = Function '<anonymous closure>': static.
    //     0x6933a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x107e8] AnonymousClosure: static (0x6933c8), in [package:flutter_coffeecup/routers/router_handler.dart] ::registeHandle (0x69337c)
    //     0x6933a4: ldr             x1, [x1, #0x7e8]
    // 0x6933a8: r2 = Null
    //     0x6933a8: mov             x2, NULL
    // 0x6933ac: r0 = AllocateClosure()
    //     0x6933ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6933b0: mov             x1, x0
    // 0x6933b4: ldur            x0, [fp, #-8]
    // 0x6933b8: StoreField: r0->field_b = r1
    //     0x6933b8: stur            w1, [x0, #0xb]
    // 0x6933bc: LeaveFrame
    //     0x6933bc: mov             SP, fp
    //     0x6933c0: ldp             fp, lr, [SP], #0x10
    // 0x6933c4: ret
    //     0x6933c4: ret             
  }
  [closure] static RegistePage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6933c8, size: 0x30
    // 0x6933c8: EnterFrame
    //     0x6933c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6933cc: mov             fp, SP
    // 0x6933d0: ldr             x2, [fp, #0x18]
    // 0x6933d4: cmp             w2, NULL
    // 0x6933d8: b.eq            #0x6933f4
    // 0x6933dc: StoreStaticField(0x1060, r2)
    //     0x6933dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6933e0: str             x2, [x0, #0x20c0]
    // 0x6933e4: r0 = RegistePage()
    //     0x6933e4: bl              #0x6933f8  ; AllocateRegistePageStub -> RegistePage (size=0xc)
    // 0x6933e8: LeaveFrame
    //     0x6933e8: mov             SP, fp
    //     0x6933ec: ldp             fp, lr, [SP], #0x10
    // 0x6933f0: ret
    //     0x6933f0: ret             
    // 0x6933f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6933f4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler loginHandle() {
    // ** addr: 0x693404, size: 0x4c
    // 0x693404: EnterFrame
    //     0x693404: stp             fp, lr, [SP, #-0x10]!
    //     0x693408: mov             fp, SP
    // 0x69340c: AllocStack(0x8)
    //     0x69340c: sub             SP, SP, #8
    // 0x693410: r0 = Handler()
    //     0x693410: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693414: mov             x3, x0
    // 0x693418: r0 = Instance_HandlerType
    //     0x693418: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x69341c: ldr             x0, [x0, #0x5f8]
    // 0x693420: stur            x3, [fp, #-8]
    // 0x693424: StoreField: r3->field_7 = r0
    //     0x693424: stur            w0, [x3, #7]
    // 0x693428: r1 = Function '<anonymous closure>': static.
    //     0x693428: add             x1, PP, #0x10, lsl #12  ; [pp+0x107f0] AnonymousClosure: static (0x693450), in [package:flutter_coffeecup/routers/router_handler.dart] ::loginHandle (0x693404)
    //     0x69342c: ldr             x1, [x1, #0x7f0]
    // 0x693430: r2 = Null
    //     0x693430: mov             x2, NULL
    // 0x693434: r0 = AllocateClosure()
    //     0x693434: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693438: mov             x1, x0
    // 0x69343c: ldur            x0, [fp, #-8]
    // 0x693440: StoreField: r0->field_b = r1
    //     0x693440: stur            w1, [x0, #0xb]
    // 0x693444: LeaveFrame
    //     0x693444: mov             SP, fp
    //     0x693448: ldp             fp, lr, [SP], #0x10
    // 0x69344c: ret
    //     0x69344c: ret             
  }
  [closure] static LoginPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693450, size: 0xe4
    // 0x693450: EnterFrame
    //     0x693450: stp             fp, lr, [SP, #-0x10]!
    //     0x693454: mov             fp, SP
    // 0x693458: AllocStack(0x18)
    //     0x693458: sub             SP, SP, #0x18
    // 0x69345c: CheckStackOverflow
    //     0x69345c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693460: cmp             SP, x16
    //     0x693464: b.ls            #0x693528
    // 0x693468: ldr             x2, [fp, #0x18]
    // 0x69346c: cmp             w2, NULL
    // 0x693470: b.eq            #0x693530
    // 0x693474: StoreStaticField(0x1060, r2)
    //     0x693474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x693478: str             x2, [x0, #0x20c0]
    // 0x69347c: ldr             x1, [fp, #0x10]
    // 0x693480: r0 = LoadClassIdInstr(r1)
    //     0x693480: ldur            x0, [x1, #-1]
    //     0x693484: ubfx            x0, x0, #0xc, #0x14
    // 0x693488: r2 = "replace"
    //     0x693488: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f8] "replace"
    //     0x69348c: ldr             x2, [x2, #0x7f8]
    // 0x693490: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x693490: sub             lr, x0, #0x6f9
    //     0x693494: ldr             lr, [x21, lr, lsl #3]
    //     0x693498: blr             lr
    // 0x69349c: cmp             w0, NULL
    // 0x6934a0: b.ne            #0x6934ac
    // 0x6934a4: r0 = Null
    //     0x6934a4: mov             x0, NULL
    // 0x6934a8: b               #0x6934d0
    // 0x6934ac: r1 = LoadClassIdInstr(r0)
    //     0x6934ac: ldur            x1, [x0, #-1]
    //     0x6934b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6934b4: mov             x16, x0
    // 0x6934b8: mov             x0, x1
    // 0x6934bc: mov             x1, x16
    // 0x6934c0: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x6934c0: movz            x17, #0x9c92
    //     0x6934c4: add             lr, x0, x17
    //     0x6934c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6934cc: blr             lr
    // 0x6934d0: cmp             w0, NULL
    // 0x6934d4: b.ne            #0x6934dc
    // 0x6934d8: r0 = "false"
    //     0x6934d8: ldr             x0, [PP, #0xcc0]  ; [pp+0xcc0] "false"
    // 0x6934dc: r1 = LoadClassIdInstr(r0)
    //     0x6934dc: ldur            x1, [x0, #-1]
    //     0x6934e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6934e4: r16 = "false"
    //     0x6934e4: ldr             x16, [PP, #0xcc0]  ; [pp+0xcc0] "false"
    // 0x6934e8: stp             x16, x0, [SP]
    // 0x6934ec: mov             x0, x1
    // 0x6934f0: mov             lr, x0
    // 0x6934f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6934f8: blr             lr
    // 0x6934fc: tbnz            w0, #4, #0x693508
    // 0x693500: r0 = false
    //     0x693500: add             x0, NULL, #0x30  ; false
    // 0x693504: b               #0x69350c
    // 0x693508: r0 = true
    //     0x693508: add             x0, NULL, #0x20  ; true
    // 0x69350c: stur            x0, [fp, #-8]
    // 0x693510: r0 = LoginPage()
    //     0x693510: bl              #0x693534  ; AllocateLoginPageStub -> LoginPage (size=0x10)
    // 0x693514: ldur            x1, [fp, #-8]
    // 0x693518: StoreField: r0->field_b = r1
    //     0x693518: stur            w1, [x0, #0xb]
    // 0x69351c: LeaveFrame
    //     0x69351c: mov             SP, fp
    //     0x693520: ldp             fp, lr, [SP], #0x10
    // 0x693524: ret
    //     0x693524: ret             
    // 0x693528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693528: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69352c: b               #0x693468
    // 0x693530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693530: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler deviceUpgrateHandle() {
    // ** addr: 0x693540, size: 0x4c
    // 0x693540: EnterFrame
    //     0x693540: stp             fp, lr, [SP, #-0x10]!
    //     0x693544: mov             fp, SP
    // 0x693548: AllocStack(0x8)
    //     0x693548: sub             SP, SP, #8
    // 0x69354c: r0 = Handler()
    //     0x69354c: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693550: mov             x3, x0
    // 0x693554: r0 = Instance_HandlerType
    //     0x693554: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693558: ldr             x0, [x0, #0x5f8]
    // 0x69355c: stur            x3, [fp, #-8]
    // 0x693560: StoreField: r3->field_7 = r0
    //     0x693560: stur            w0, [x3, #7]
    // 0x693564: r1 = Function '<anonymous closure>': static.
    //     0x693564: add             x1, PP, #0x10, lsl #12  ; [pp+0x10800] AnonymousClosure: static (0x69358c), in [package:flutter_coffeecup/routers/router_handler.dart] ::deviceUpgrateHandle (0x693540)
    //     0x693568: ldr             x1, [x1, #0x800]
    // 0x69356c: r2 = Null
    //     0x69356c: mov             x2, NULL
    // 0x693570: r0 = AllocateClosure()
    //     0x693570: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693574: mov             x1, x0
    // 0x693578: ldur            x0, [fp, #-8]
    // 0x69357c: StoreField: r0->field_b = r1
    //     0x69357c: stur            w1, [x0, #0xb]
    // 0x693580: LeaveFrame
    //     0x693580: mov             SP, fp
    //     0x693584: ldp             fp, lr, [SP], #0x10
    // 0x693588: ret
    //     0x693588: ret             
  }
  [closure] static DeviceUpdatePage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x69358c, size: 0x19c
    // 0x69358c: EnterFrame
    //     0x69358c: stp             fp, lr, [SP, #-0x10]!
    //     0x693590: mov             fp, SP
    // 0x693594: AllocStack(0x20)
    //     0x693594: sub             SP, SP, #0x20
    // 0x693598: CheckStackOverflow
    //     0x693598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69359c: cmp             SP, x16
    //     0x6935a0: b.ls            #0x69371c
    // 0x6935a4: ldr             x2, [fp, #0x18]
    // 0x6935a8: cmp             w2, NULL
    // 0x6935ac: b.eq            #0x693724
    // 0x6935b0: StoreStaticField(0x1060, r2)
    //     0x6935b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6935b4: str             x2, [x0, #0x20c0]
    // 0x6935b8: ldr             x3, [fp, #0x10]
    // 0x6935bc: r0 = LoadClassIdInstr(r3)
    //     0x6935bc: ldur            x0, [x3, #-1]
    //     0x6935c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6935c4: mov             x1, x3
    // 0x6935c8: r2 = "deviceId"
    //     0x6935c8: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x6935cc: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6935cc: sub             lr, x0, #0x6f9
    //     0x6935d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6935d4: blr             lr
    // 0x6935d8: cmp             w0, NULL
    // 0x6935dc: b.ne            #0x6935e8
    // 0x6935e0: r0 = Null
    //     0x6935e0: mov             x0, NULL
    // 0x6935e4: b               #0x69360c
    // 0x6935e8: r1 = LoadClassIdInstr(r0)
    //     0x6935e8: ldur            x1, [x0, #-1]
    //     0x6935ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6935f0: mov             x16, x0
    // 0x6935f4: mov             x0, x1
    // 0x6935f8: mov             x1, x16
    // 0x6935fc: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x6935fc: movz            x17, #0x9c92
    //     0x693600: add             lr, x0, x17
    //     0x693604: ldr             lr, [x21, lr, lsl #3]
    //     0x693608: blr             lr
    // 0x69360c: cmp             w0, NULL
    // 0x693610: b.ne            #0x69361c
    // 0x693614: r4 = ""
    //     0x693614: ldr             x4, [PP, #0x110]  ; [pp+0x110] ""
    // 0x693618: b               #0x693620
    // 0x69361c: mov             x4, x0
    // 0x693620: ldr             x3, [fp, #0x10]
    // 0x693624: stur            x4, [fp, #-8]
    // 0x693628: r0 = LoadClassIdInstr(r3)
    //     0x693628: ldur            x0, [x3, #-1]
    //     0x69362c: ubfx            x0, x0, #0xc, #0x14
    // 0x693630: mov             x1, x3
    // 0x693634: r2 = "deviceName"
    //     0x693634: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x693638: ldr             x2, [x2, #0x808]
    // 0x69363c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x69363c: sub             lr, x0, #0x6f9
    //     0x693640: ldr             lr, [x21, lr, lsl #3]
    //     0x693644: blr             lr
    // 0x693648: cmp             w0, NULL
    // 0x69364c: b.eq            #0x693674
    // 0x693650: r1 = LoadClassIdInstr(r0)
    //     0x693650: ldur            x1, [x0, #-1]
    //     0x693654: ubfx            x1, x1, #0xc, #0x14
    // 0x693658: mov             x16, x0
    // 0x69365c: mov             x0, x1
    // 0x693660: mov             x1, x16
    // 0x693664: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x693664: movz            x17, #0x9c92
    //     0x693668: add             lr, x0, x17
    //     0x69366c: ldr             lr, [x21, lr, lsl #3]
    //     0x693670: blr             lr
    // 0x693674: ldr             x1, [fp, #0x10]
    // 0x693678: r0 = LoadClassIdInstr(r1)
    //     0x693678: ldur            x0, [x1, #-1]
    //     0x69367c: ubfx            x0, x0, #0xc, #0x14
    // 0x693680: r2 = "isUpgrade"
    //     0x693680: add             x2, PP, #0x10, lsl #12  ; [pp+0x10810] "isUpgrade"
    //     0x693684: ldr             x2, [x2, #0x810]
    // 0x693688: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x693688: sub             lr, x0, #0x6f9
    //     0x69368c: ldr             lr, [x21, lr, lsl #3]
    //     0x693690: blr             lr
    // 0x693694: cmp             w0, NULL
    // 0x693698: b.ne            #0x6936a4
    // 0x69369c: r0 = Null
    //     0x69369c: mov             x0, NULL
    // 0x6936a0: b               #0x6936c8
    // 0x6936a4: r1 = LoadClassIdInstr(r0)
    //     0x6936a4: ldur            x1, [x0, #-1]
    //     0x6936a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6936ac: mov             x16, x0
    // 0x6936b0: mov             x0, x1
    // 0x6936b4: mov             x1, x16
    // 0x6936b8: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x6936b8: movz            x17, #0x9c92
    //     0x6936bc: add             lr, x0, x17
    //     0x6936c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6936c4: blr             lr
    // 0x6936c8: cmp             w0, NULL
    // 0x6936cc: b.ne            #0x6936d4
    // 0x6936d0: r0 = "false"
    //     0x6936d0: ldr             x0, [PP, #0xcc0]  ; [pp+0xcc0] "false"
    // 0x6936d4: ldur            x1, [fp, #-8]
    // 0x6936d8: r2 = LoadClassIdInstr(r0)
    //     0x6936d8: ldur            x2, [x0, #-1]
    //     0x6936dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6936e0: r16 = "true"
    //     0x6936e0: ldr             x16, [PP, #0xcb0]  ; [pp+0xcb0] "true"
    // 0x6936e4: stp             x16, x0, [SP]
    // 0x6936e8: mov             x0, x2
    // 0x6936ec: mov             lr, x0
    // 0x6936f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6936f4: blr             lr
    // 0x6936f8: stur            x0, [fp, #-0x10]
    // 0x6936fc: r0 = DeviceUpdatePage()
    //     0x6936fc: bl              #0x693728  ; AllocateDeviceUpdatePageStub -> DeviceUpdatePage (size=0x14)
    // 0x693700: ldur            x1, [fp, #-8]
    // 0x693704: StoreField: r0->field_b = r1
    //     0x693704: stur            w1, [x0, #0xb]
    // 0x693708: ldur            x1, [fp, #-0x10]
    // 0x69370c: StoreField: r0->field_f = r1
    //     0x69370c: stur            w1, [x0, #0xf]
    // 0x693710: LeaveFrame
    //     0x693710: mov             SP, fp
    //     0x693714: ldp             fp, lr, [SP], #0x10
    // 0x693718: ret
    //     0x693718: ret             
    // 0x69371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69371c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693720: b               #0x6935a4
    // 0x693724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693724: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler pcmProductDescriptionHandle() {
    // ** addr: 0x693734, size: 0x4c
    // 0x693734: EnterFrame
    //     0x693734: stp             fp, lr, [SP, #-0x10]!
    //     0x693738: mov             fp, SP
    // 0x69373c: AllocStack(0x8)
    //     0x69373c: sub             SP, SP, #8
    // 0x693740: r0 = Handler()
    //     0x693740: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693744: mov             x3, x0
    // 0x693748: r0 = Instance_HandlerType
    //     0x693748: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x69374c: ldr             x0, [x0, #0x5f8]
    // 0x693750: stur            x3, [fp, #-8]
    // 0x693754: StoreField: r3->field_7 = r0
    //     0x693754: stur            w0, [x3, #7]
    // 0x693758: r1 = Function '<anonymous closure>': static.
    //     0x693758: add             x1, PP, #0x10, lsl #12  ; [pp+0x10818] AnonymousClosure: static (0x693780), in [package:flutter_coffeecup/routers/router_handler.dart] ::pcmProductDescriptionHandle (0x693734)
    //     0x69375c: ldr             x1, [x1, #0x818]
    // 0x693760: r2 = Null
    //     0x693760: mov             x2, NULL
    // 0x693764: r0 = AllocateClosure()
    //     0x693764: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693768: mov             x1, x0
    // 0x69376c: ldur            x0, [fp, #-8]
    // 0x693770: StoreField: r0->field_b = r1
    //     0x693770: stur            w1, [x0, #0xb]
    // 0x693774: LeaveFrame
    //     0x693774: mov             SP, fp
    //     0x693778: ldp             fp, lr, [SP], #0x10
    // 0x69377c: ret
    //     0x69377c: ret             
  }
  [closure] static PcmProductDescriptionPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693780, size: 0xb4
    // 0x693780: EnterFrame
    //     0x693780: stp             fp, lr, [SP, #-0x10]!
    //     0x693784: mov             fp, SP
    // 0x693788: AllocStack(0x8)
    //     0x693788: sub             SP, SP, #8
    // 0x69378c: CheckStackOverflow
    //     0x69378c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693790: cmp             SP, x16
    //     0x693794: b.ls            #0x693828
    // 0x693798: ldr             x2, [fp, #0x18]
    // 0x69379c: cmp             w2, NULL
    // 0x6937a0: b.eq            #0x693830
    // 0x6937a4: StoreStaticField(0x1060, r2)
    //     0x6937a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6937a8: str             x2, [x0, #0x20c0]
    // 0x6937ac: ldr             x1, [fp, #0x10]
    // 0x6937b0: r0 = LoadClassIdInstr(r1)
    //     0x6937b0: ldur            x0, [x1, #-1]
    //     0x6937b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6937b8: r2 = "productName"
    //     0x6937b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf160] "productName"
    //     0x6937bc: ldr             x2, [x2, #0x160]
    // 0x6937c0: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6937c0: sub             lr, x0, #0x6f9
    //     0x6937c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6937c8: blr             lr
    // 0x6937cc: cmp             w0, NULL
    // 0x6937d0: b.ne            #0x6937dc
    // 0x6937d4: r0 = Null
    //     0x6937d4: mov             x0, NULL
    // 0x6937d8: b               #0x693800
    // 0x6937dc: r1 = LoadClassIdInstr(r0)
    //     0x6937dc: ldur            x1, [x0, #-1]
    //     0x6937e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6937e4: mov             x16, x0
    // 0x6937e8: mov             x0, x1
    // 0x6937ec: mov             x1, x16
    // 0x6937f0: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x6937f0: movz            x17, #0x9c92
    //     0x6937f4: add             lr, x0, x17
    //     0x6937f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6937fc: blr             lr
    // 0x693800: cmp             w0, NULL
    // 0x693804: b.ne            #0x69380c
    // 0x693808: r0 = ""
    //     0x693808: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x69380c: stur            x0, [fp, #-8]
    // 0x693810: r0 = PcmProductDescriptionPage()
    //     0x693810: bl              #0x693834  ; AllocatePcmProductDescriptionPageStub -> PcmProductDescriptionPage (size=0x10)
    // 0x693814: ldur            x1, [fp, #-8]
    // 0x693818: StoreField: r0->field_b = r1
    //     0x693818: stur            w1, [x0, #0xb]
    // 0x69381c: LeaveFrame
    //     0x69381c: mov             SP, fp
    //     0x693820: ldp             fp, lr, [SP], #0x10
    // 0x693824: ret
    //     0x693824: ret             
    // 0x693828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693828: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69382c: b               #0x693798
    // 0x693830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693830: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler pcmReserveSetHandle() {
    // ** addr: 0x693840, size: 0x4c
    // 0x693840: EnterFrame
    //     0x693840: stp             fp, lr, [SP, #-0x10]!
    //     0x693844: mov             fp, SP
    // 0x693848: AllocStack(0x8)
    //     0x693848: sub             SP, SP, #8
    // 0x69384c: r0 = Handler()
    //     0x69384c: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693850: mov             x3, x0
    // 0x693854: r0 = Instance_HandlerType
    //     0x693854: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693858: ldr             x0, [x0, #0x5f8]
    // 0x69385c: stur            x3, [fp, #-8]
    // 0x693860: StoreField: r3->field_7 = r0
    //     0x693860: stur            w0, [x3, #7]
    // 0x693864: r1 = Function '<anonymous closure>': static.
    //     0x693864: add             x1, PP, #0x10, lsl #12  ; [pp+0x10820] AnonymousClosure: static (0x69388c), in [package:flutter_coffeecup/routers/router_handler.dart] ::pcmReserveSetHandle (0x693840)
    //     0x693868: ldr             x1, [x1, #0x820]
    // 0x69386c: r2 = Null
    //     0x69386c: mov             x2, NULL
    // 0x693870: r0 = AllocateClosure()
    //     0x693870: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693874: mov             x1, x0
    // 0x693878: ldur            x0, [fp, #-8]
    // 0x69387c: StoreField: r0->field_b = r1
    //     0x69387c: stur            w1, [x0, #0xb]
    // 0x693880: LeaveFrame
    //     0x693880: mov             SP, fp
    //     0x693884: ldp             fp, lr, [SP], #0x10
    // 0x693888: ret
    //     0x693888: ret             
  }
  [closure] static PcmReservePage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x69388c, size: 0xb0
    // 0x69388c: EnterFrame
    //     0x69388c: stp             fp, lr, [SP, #-0x10]!
    //     0x693890: mov             fp, SP
    // 0x693894: AllocStack(0x8)
    //     0x693894: sub             SP, SP, #8
    // 0x693898: CheckStackOverflow
    //     0x693898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69389c: cmp             SP, x16
    //     0x6938a0: b.ls            #0x693930
    // 0x6938a4: ldr             x2, [fp, #0x18]
    // 0x6938a8: cmp             w2, NULL
    // 0x6938ac: b.eq            #0x693938
    // 0x6938b0: StoreStaticField(0x1060, r2)
    //     0x6938b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6938b4: str             x2, [x0, #0x20c0]
    // 0x6938b8: ldr             x1, [fp, #0x10]
    // 0x6938bc: r0 = LoadClassIdInstr(r1)
    //     0x6938bc: ldur            x0, [x1, #-1]
    //     0x6938c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6938c4: r2 = "deviceId"
    //     0x6938c4: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x6938c8: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6938c8: sub             lr, x0, #0x6f9
    //     0x6938cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6938d0: blr             lr
    // 0x6938d4: cmp             w0, NULL
    // 0x6938d8: b.ne            #0x6938e4
    // 0x6938dc: r0 = Null
    //     0x6938dc: mov             x0, NULL
    // 0x6938e0: b               #0x693908
    // 0x6938e4: r1 = LoadClassIdInstr(r0)
    //     0x6938e4: ldur            x1, [x0, #-1]
    //     0x6938e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6938ec: mov             x16, x0
    // 0x6938f0: mov             x0, x1
    // 0x6938f4: mov             x1, x16
    // 0x6938f8: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x6938f8: movz            x17, #0x9c92
    //     0x6938fc: add             lr, x0, x17
    //     0x693900: ldr             lr, [x21, lr, lsl #3]
    //     0x693904: blr             lr
    // 0x693908: cmp             w0, NULL
    // 0x69390c: b.ne            #0x693914
    // 0x693910: r0 = ""
    //     0x693910: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x693914: stur            x0, [fp, #-8]
    // 0x693918: r0 = PcmReservePage()
    //     0x693918: bl              #0x69393c  ; AllocatePcmReservePageStub -> PcmReservePage (size=0x10)
    // 0x69391c: ldur            x1, [fp, #-8]
    // 0x693920: StoreField: r0->field_b = r1
    //     0x693920: stur            w1, [x0, #0xb]
    // 0x693924: LeaveFrame
    //     0x693924: mov             SP, fp
    //     0x693928: ldp             fp, lr, [SP], #0x10
    // 0x69392c: ret
    //     0x69392c: ret             
    // 0x693930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693930: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693934: b               #0x6938a4
    // 0x693938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693938: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler pcmDeviceSetHandle() {
    // ** addr: 0x693948, size: 0x4c
    // 0x693948: EnterFrame
    //     0x693948: stp             fp, lr, [SP, #-0x10]!
    //     0x69394c: mov             fp, SP
    // 0x693950: AllocStack(0x8)
    //     0x693950: sub             SP, SP, #8
    // 0x693954: r0 = Handler()
    //     0x693954: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693958: mov             x3, x0
    // 0x69395c: r0 = Instance_HandlerType
    //     0x69395c: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693960: ldr             x0, [x0, #0x5f8]
    // 0x693964: stur            x3, [fp, #-8]
    // 0x693968: StoreField: r3->field_7 = r0
    //     0x693968: stur            w0, [x3, #7]
    // 0x69396c: r1 = Function '<anonymous closure>': static.
    //     0x69396c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10828] AnonymousClosure: static (0x693994), in [package:flutter_coffeecup/routers/router_handler.dart] ::pcmDeviceSetHandle (0x693948)
    //     0x693970: ldr             x1, [x1, #0x828]
    // 0x693974: r2 = Null
    //     0x693974: mov             x2, NULL
    // 0x693978: r0 = AllocateClosure()
    //     0x693978: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69397c: mov             x1, x0
    // 0x693980: ldur            x0, [fp, #-8]
    // 0x693984: StoreField: r0->field_b = r1
    //     0x693984: stur            w1, [x0, #0xb]
    // 0x693988: LeaveFrame
    //     0x693988: mov             SP, fp
    //     0x69398c: ldp             fp, lr, [SP], #0x10
    // 0x693990: ret
    //     0x693990: ret             
  }
  [closure] static DeviceSetPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693994, size: 0xb0
    // 0x693994: EnterFrame
    //     0x693994: stp             fp, lr, [SP, #-0x10]!
    //     0x693998: mov             fp, SP
    // 0x69399c: AllocStack(0x8)
    //     0x69399c: sub             SP, SP, #8
    // 0x6939a0: CheckStackOverflow
    //     0x6939a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6939a4: cmp             SP, x16
    //     0x6939a8: b.ls            #0x693a38
    // 0x6939ac: ldr             x2, [fp, #0x18]
    // 0x6939b0: cmp             w2, NULL
    // 0x6939b4: b.eq            #0x693a40
    // 0x6939b8: StoreStaticField(0x1060, r2)
    //     0x6939b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6939bc: str             x2, [x0, #0x20c0]
    // 0x6939c0: ldr             x1, [fp, #0x10]
    // 0x6939c4: r0 = LoadClassIdInstr(r1)
    //     0x6939c4: ldur            x0, [x1, #-1]
    //     0x6939c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6939cc: r2 = "deviceId"
    //     0x6939cc: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x6939d0: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6939d0: sub             lr, x0, #0x6f9
    //     0x6939d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6939d8: blr             lr
    // 0x6939dc: cmp             w0, NULL
    // 0x6939e0: b.ne            #0x6939ec
    // 0x6939e4: r0 = Null
    //     0x6939e4: mov             x0, NULL
    // 0x6939e8: b               #0x693a10
    // 0x6939ec: r1 = LoadClassIdInstr(r0)
    //     0x6939ec: ldur            x1, [x0, #-1]
    //     0x6939f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6939f4: mov             x16, x0
    // 0x6939f8: mov             x0, x1
    // 0x6939fc: mov             x1, x16
    // 0x693a00: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x693a00: movz            x17, #0x9c92
    //     0x693a04: add             lr, x0, x17
    //     0x693a08: ldr             lr, [x21, lr, lsl #3]
    //     0x693a0c: blr             lr
    // 0x693a10: cmp             w0, NULL
    // 0x693a14: b.ne            #0x693a1c
    // 0x693a18: r0 = ""
    //     0x693a18: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x693a1c: stur            x0, [fp, #-8]
    // 0x693a20: r0 = DeviceSetPage()
    //     0x693a20: bl              #0x693a44  ; AllocateDeviceSetPageStub -> DeviceSetPage (size=0x10)
    // 0x693a24: ldur            x1, [fp, #-8]
    // 0x693a28: StoreField: r0->field_b = r1
    //     0x693a28: stur            w1, [x0, #0xb]
    // 0x693a2c: LeaveFrame
    //     0x693a2c: mov             SP, fp
    //     0x693a30: ldp             fp, lr, [SP], #0x10
    // 0x693a34: ret
    //     0x693a34: ret             
    // 0x693a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693a38: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693a3c: b               #0x6939ac
    // 0x693a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693a40: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler emailHandle() {
    // ** addr: 0x693a50, size: 0x4c
    // 0x693a50: EnterFrame
    //     0x693a50: stp             fp, lr, [SP, #-0x10]!
    //     0x693a54: mov             fp, SP
    // 0x693a58: AllocStack(0x8)
    //     0x693a58: sub             SP, SP, #8
    // 0x693a5c: r0 = Handler()
    //     0x693a5c: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693a60: mov             x3, x0
    // 0x693a64: r0 = Instance_HandlerType
    //     0x693a64: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693a68: ldr             x0, [x0, #0x5f8]
    // 0x693a6c: stur            x3, [fp, #-8]
    // 0x693a70: StoreField: r3->field_7 = r0
    //     0x693a70: stur            w0, [x3, #7]
    // 0x693a74: r1 = Function '<anonymous closure>': static.
    //     0x693a74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10830] AnonymousClosure: static (0x693a9c), in [package:flutter_coffeecup/routers/router_handler.dart] ::emailHandle (0x693a50)
    //     0x693a78: ldr             x1, [x1, #0x830]
    // 0x693a7c: r2 = Null
    //     0x693a7c: mov             x2, NULL
    // 0x693a80: r0 = AllocateClosure()
    //     0x693a80: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693a84: mov             x1, x0
    // 0x693a88: ldur            x0, [fp, #-8]
    // 0x693a8c: StoreField: r0->field_b = r1
    //     0x693a8c: stur            w1, [x0, #0xb]
    // 0x693a90: LeaveFrame
    //     0x693a90: mov             SP, fp
    //     0x693a94: ldp             fp, lr, [SP], #0x10
    // 0x693a98: ret
    //     0x693a98: ret             
  }
  [closure] static EmailPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693a9c, size: 0x2c
    // 0x693a9c: ldr             x2, [SP, #8]
    // 0x693aa0: cmp             w2, NULL
    // 0x693aa4: b.eq            #0x693abc
    // 0x693aa8: StoreStaticField(0x1060, r2)
    //     0x693aa8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x693aac: str             x2, [x1, #0x20c0]
    // 0x693ab0: r0 = Instance_EmailPage
    //     0x693ab0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!EmailPage@952551
    //     0x693ab4: ldr             x0, [x0, #0x838]
    // 0x693ab8: ret
    //     0x693ab8: ret             
    // 0x693abc: EnterFrame
    //     0x693abc: stp             fp, lr, [SP, #-0x10]!
    //     0x693ac0: mov             fp, SP
    // 0x693ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693ac4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler protocolPrivacyPageHandle() {
    // ** addr: 0x693ac8, size: 0x4c
    // 0x693ac8: EnterFrame
    //     0x693ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x693acc: mov             fp, SP
    // 0x693ad0: AllocStack(0x8)
    //     0x693ad0: sub             SP, SP, #8
    // 0x693ad4: r0 = Handler()
    //     0x693ad4: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693ad8: mov             x3, x0
    // 0x693adc: r0 = Instance_HandlerType
    //     0x693adc: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693ae0: ldr             x0, [x0, #0x5f8]
    // 0x693ae4: stur            x3, [fp, #-8]
    // 0x693ae8: StoreField: r3->field_7 = r0
    //     0x693ae8: stur            w0, [x3, #7]
    // 0x693aec: r1 = Function '<anonymous closure>': static.
    //     0x693aec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10840] AnonymousClosure: static (0x693b14), in [package:flutter_coffeecup/routers/router_handler.dart] ::protocolPrivacyPageHandle (0x693ac8)
    //     0x693af0: ldr             x1, [x1, #0x840]
    // 0x693af4: r2 = Null
    //     0x693af4: mov             x2, NULL
    // 0x693af8: r0 = AllocateClosure()
    //     0x693af8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693afc: mov             x1, x0
    // 0x693b00: ldur            x0, [fp, #-8]
    // 0x693b04: StoreField: r0->field_b = r1
    //     0x693b04: stur            w1, [x0, #0xb]
    // 0x693b08: LeaveFrame
    //     0x693b08: mov             SP, fp
    //     0x693b0c: ldp             fp, lr, [SP], #0x10
    // 0x693b10: ret
    //     0x693b10: ret             
  }
  [closure] static ProtocolPrivacyPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693b14, size: 0x30
    // 0x693b14: EnterFrame
    //     0x693b14: stp             fp, lr, [SP, #-0x10]!
    //     0x693b18: mov             fp, SP
    // 0x693b1c: ldr             x2, [fp, #0x18]
    // 0x693b20: cmp             w2, NULL
    // 0x693b24: b.eq            #0x693b40
    // 0x693b28: StoreStaticField(0x1060, r2)
    //     0x693b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x693b2c: str             x2, [x0, #0x20c0]
    // 0x693b30: r0 = ProtocolPrivacyPage()
    //     0x693b30: bl              #0x693b44  ; AllocateProtocolPrivacyPageStub -> ProtocolPrivacyPage (size=0xc)
    // 0x693b34: LeaveFrame
    //     0x693b34: mov             SP, fp
    //     0x693b38: ldp             fp, lr, [SP], #0x10
    // 0x693b3c: ret
    //     0x693b3c: ret             
    // 0x693b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693b40: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler userCenterHandle() {
    // ** addr: 0x693b50, size: 0x4c
    // 0x693b50: EnterFrame
    //     0x693b50: stp             fp, lr, [SP, #-0x10]!
    //     0x693b54: mov             fp, SP
    // 0x693b58: AllocStack(0x8)
    //     0x693b58: sub             SP, SP, #8
    // 0x693b5c: r0 = Handler()
    //     0x693b5c: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693b60: mov             x3, x0
    // 0x693b64: r0 = Instance_HandlerType
    //     0x693b64: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693b68: ldr             x0, [x0, #0x5f8]
    // 0x693b6c: stur            x3, [fp, #-8]
    // 0x693b70: StoreField: r3->field_7 = r0
    //     0x693b70: stur            w0, [x3, #7]
    // 0x693b74: r1 = Function '<anonymous closure>': static.
    //     0x693b74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10848] AnonymousClosure: static (0x693b9c), in [package:flutter_coffeecup/routers/router_handler.dart] ::userCenterHandle (0x693b50)
    //     0x693b78: ldr             x1, [x1, #0x848]
    // 0x693b7c: r2 = Null
    //     0x693b7c: mov             x2, NULL
    // 0x693b80: r0 = AllocateClosure()
    //     0x693b80: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693b84: mov             x1, x0
    // 0x693b88: ldur            x0, [fp, #-8]
    // 0x693b8c: StoreField: r0->field_b = r1
    //     0x693b8c: stur            w1, [x0, #0xb]
    // 0x693b90: LeaveFrame
    //     0x693b90: mov             SP, fp
    //     0x693b94: ldp             fp, lr, [SP], #0x10
    // 0x693b98: ret
    //     0x693b98: ret             
  }
  [closure] static UserCenterPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693b9c, size: 0x30
    // 0x693b9c: EnterFrame
    //     0x693b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x693ba0: mov             fp, SP
    // 0x693ba4: ldr             x2, [fp, #0x18]
    // 0x693ba8: cmp             w2, NULL
    // 0x693bac: b.eq            #0x693bc8
    // 0x693bb0: StoreStaticField(0x1060, r2)
    //     0x693bb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x693bb4: str             x2, [x0, #0x20c0]
    // 0x693bb8: r0 = UserCenterPage()
    //     0x693bb8: bl              #0x693bcc  ; AllocateUserCenterPageStub -> UserCenterPage (size=0xc)
    // 0x693bbc: LeaveFrame
    //     0x693bbc: mov             SP, fp
    //     0x693bc0: ldp             fp, lr, [SP], #0x10
    // 0x693bc4: ret
    //     0x693bc4: ret             
    // 0x693bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693bc8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler tempListSetHandle() {
    // ** addr: 0x693bd8, size: 0x4c
    // 0x693bd8: EnterFrame
    //     0x693bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x693bdc: mov             fp, SP
    // 0x693be0: AllocStack(0x8)
    //     0x693be0: sub             SP, SP, #8
    // 0x693be4: r0 = Handler()
    //     0x693be4: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693be8: mov             x3, x0
    // 0x693bec: r0 = Instance_HandlerType
    //     0x693bec: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693bf0: ldr             x0, [x0, #0x5f8]
    // 0x693bf4: stur            x3, [fp, #-8]
    // 0x693bf8: StoreField: r3->field_7 = r0
    //     0x693bf8: stur            w0, [x3, #7]
    // 0x693bfc: r1 = Function '<anonymous closure>': static.
    //     0x693bfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10850] AnonymousClosure: static (0x693c24), in [package:flutter_coffeecup/routers/router_handler.dart] ::tempListSetHandle (0x693bd8)
    //     0x693c00: ldr             x1, [x1, #0x850]
    // 0x693c04: r2 = Null
    //     0x693c04: mov             x2, NULL
    // 0x693c08: r0 = AllocateClosure()
    //     0x693c08: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693c0c: mov             x1, x0
    // 0x693c10: ldur            x0, [fp, #-8]
    // 0x693c14: StoreField: r0->field_b = r1
    //     0x693c14: stur            w1, [x0, #0xb]
    // 0x693c18: LeaveFrame
    //     0x693c18: mov             SP, fp
    //     0x693c1c: ldp             fp, lr, [SP], #0x10
    // 0x693c20: ret
    //     0x693c20: ret             
  }
  [closure] static TempSettingPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693c24, size: 0xc8
    // 0x693c24: EnterFrame
    //     0x693c24: stp             fp, lr, [SP, #-0x10]!
    //     0x693c28: mov             fp, SP
    // 0x693c2c: AllocStack(0x8)
    //     0x693c2c: sub             SP, SP, #8
    // 0x693c30: CheckStackOverflow
    //     0x693c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693c34: cmp             SP, x16
    //     0x693c38: b.ls            #0x693ce0
    // 0x693c3c: ldr             x2, [fp, #0x18]
    // 0x693c40: cmp             w2, NULL
    // 0x693c44: b.eq            #0x693ce8
    // 0x693c48: StoreStaticField(0x1060, r2)
    //     0x693c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x693c4c: str             x2, [x0, #0x20c0]
    // 0x693c50: ldr             x1, [fp, #0x10]
    // 0x693c54: r0 = LoadClassIdInstr(r1)
    //     0x693c54: ldur            x0, [x1, #-1]
    //     0x693c58: ubfx            x0, x0, #0xc, #0x14
    // 0x693c5c: r2 = "index"
    //     0x693c5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] "index"
    //     0x693c60: ldr             x2, [x2, #0xae8]
    // 0x693c64: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x693c64: sub             lr, x0, #0x6f9
    //     0x693c68: ldr             lr, [x21, lr, lsl #3]
    //     0x693c6c: blr             lr
    // 0x693c70: cmp             w0, NULL
    // 0x693c74: b.ne            #0x693c80
    // 0x693c78: r0 = Null
    //     0x693c78: mov             x0, NULL
    // 0x693c7c: b               #0x693ca4
    // 0x693c80: r1 = LoadClassIdInstr(r0)
    //     0x693c80: ldur            x1, [x0, #-1]
    //     0x693c84: ubfx            x1, x1, #0xc, #0x14
    // 0x693c88: mov             x16, x0
    // 0x693c8c: mov             x0, x1
    // 0x693c90: mov             x1, x16
    // 0x693c94: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x693c94: movz            x17, #0x9c92
    //     0x693c98: add             lr, x0, x17
    //     0x693c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x693ca0: blr             lr
    // 0x693ca4: cmp             w0, NULL
    // 0x693ca8: b.ne            #0x693cb8
    // 0x693cac: r1 = "-1"
    //     0x693cac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10858] "-1"
    //     0x693cb0: ldr             x1, [x1, #0x858]
    // 0x693cb4: b               #0x693cbc
    // 0x693cb8: mov             x1, x0
    // 0x693cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x693cbc: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x693cc0: r0 = parse()
    //     0x693cc0: bl              #0x39d6e4  ; [dart:core] int::parse
    // 0x693cc4: stur            x0, [fp, #-8]
    // 0x693cc8: r0 = TempSettingPage()
    //     0x693cc8: bl              #0x693cec  ; AllocateTempSettingPageStub -> TempSettingPage (size=0x14)
    // 0x693ccc: ldur            x1, [fp, #-8]
    // 0x693cd0: StoreField: r0->field_b = r1
    //     0x693cd0: stur            x1, [x0, #0xb]
    // 0x693cd4: LeaveFrame
    //     0x693cd4: mov             SP, fp
    //     0x693cd8: ldp             fp, lr, [SP], #0x10
    // 0x693cdc: ret
    //     0x693cdc: ret             
    // 0x693ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693ce0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693ce4: b               #0x693c3c
    // 0x693ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693ce8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler tempListHandle() {
    // ** addr: 0x693cf8, size: 0x4c
    // 0x693cf8: EnterFrame
    //     0x693cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x693cfc: mov             fp, SP
    // 0x693d00: AllocStack(0x8)
    //     0x693d00: sub             SP, SP, #8
    // 0x693d04: r0 = Handler()
    //     0x693d04: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693d08: mov             x3, x0
    // 0x693d0c: r0 = Instance_HandlerType
    //     0x693d0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693d10: ldr             x0, [x0, #0x5f8]
    // 0x693d14: stur            x3, [fp, #-8]
    // 0x693d18: StoreField: r3->field_7 = r0
    //     0x693d18: stur            w0, [x3, #7]
    // 0x693d1c: r1 = Function '<anonymous closure>': static.
    //     0x693d1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10860] AnonymousClosure: static (0x693d44), in [package:flutter_coffeecup/routers/router_handler.dart] ::tempListHandle (0x693cf8)
    //     0x693d20: ldr             x1, [x1, #0x860]
    // 0x693d24: r2 = Null
    //     0x693d24: mov             x2, NULL
    // 0x693d28: r0 = AllocateClosure()
    //     0x693d28: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693d2c: mov             x1, x0
    // 0x693d30: ldur            x0, [fp, #-8]
    // 0x693d34: StoreField: r0->field_b = r1
    //     0x693d34: stur            w1, [x0, #0xb]
    // 0x693d38: LeaveFrame
    //     0x693d38: mov             SP, fp
    //     0x693d3c: ldp             fp, lr, [SP], #0x10
    // 0x693d40: ret
    //     0x693d40: ret             
  }
  [closure] static TempListPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693d44, size: 0x2c
    // 0x693d44: ldr             x2, [SP, #8]
    // 0x693d48: cmp             w2, NULL
    // 0x693d4c: b.eq            #0x693d64
    // 0x693d50: StoreStaticField(0x1060, r2)
    //     0x693d50: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x693d54: str             x2, [x1, #0x20c0]
    // 0x693d58: r0 = Instance_TempListPage
    //     0x693d58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10868] Obj!TempListPage@952b11
    //     0x693d5c: ldr             x0, [x0, #0x868]
    // 0x693d60: ret
    //     0x693d60: ret             
    // 0x693d64: EnterFrame
    //     0x693d64: stp             fp, lr, [SP, #-0x10]!
    //     0x693d68: mov             fp, SP
    // 0x693d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693d6c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler deviceVersionHandle() {
    // ** addr: 0x693d70, size: 0x4c
    // 0x693d70: EnterFrame
    //     0x693d70: stp             fp, lr, [SP, #-0x10]!
    //     0x693d74: mov             fp, SP
    // 0x693d78: AllocStack(0x8)
    //     0x693d78: sub             SP, SP, #8
    // 0x693d7c: r0 = Handler()
    //     0x693d7c: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693d80: mov             x3, x0
    // 0x693d84: r0 = Instance_HandlerType
    //     0x693d84: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693d88: ldr             x0, [x0, #0x5f8]
    // 0x693d8c: stur            x3, [fp, #-8]
    // 0x693d90: StoreField: r3->field_7 = r0
    //     0x693d90: stur            w0, [x3, #7]
    // 0x693d94: r1 = Function '<anonymous closure>': static.
    //     0x693d94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10870] AnonymousClosure: static (0x693dbc), in [package:flutter_coffeecup/routers/router_handler.dart] ::deviceVersionHandle (0x693d70)
    //     0x693d98: ldr             x1, [x1, #0x870]
    // 0x693d9c: r2 = Null
    //     0x693d9c: mov             x2, NULL
    // 0x693da0: r0 = AllocateClosure()
    //     0x693da0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693da4: mov             x1, x0
    // 0x693da8: ldur            x0, [fp, #-8]
    // 0x693dac: StoreField: r0->field_b = r1
    //     0x693dac: stur            w1, [x0, #0xb]
    // 0x693db0: LeaveFrame
    //     0x693db0: mov             SP, fp
    //     0x693db4: ldp             fp, lr, [SP], #0x10
    // 0x693db8: ret
    //     0x693db8: ret             
  }
  [closure] static DeviceVersionPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693dbc, size: 0x2c
    // 0x693dbc: ldr             x2, [SP, #8]
    // 0x693dc0: cmp             w2, NULL
    // 0x693dc4: b.eq            #0x693ddc
    // 0x693dc8: StoreStaticField(0x1060, r2)
    //     0x693dc8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x693dcc: str             x2, [x1, #0x20c0]
    // 0x693dd0: r0 = Instance_DeviceVersionPage
    //     0x693dd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10878] Obj!DeviceVersionPage@952b31
    //     0x693dd4: ldr             x0, [x0, #0x878]
    // 0x693dd8: ret
    //     0x693dd8: ret             
    // 0x693ddc: EnterFrame
    //     0x693ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x693de0: mov             fp, SP
    // 0x693de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693de4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler deviceEditHandle() {
    // ** addr: 0x693e08, size: 0x4c
    // 0x693e08: EnterFrame
    //     0x693e08: stp             fp, lr, [SP, #-0x10]!
    //     0x693e0c: mov             fp, SP
    // 0x693e10: AllocStack(0x8)
    //     0x693e10: sub             SP, SP, #8
    // 0x693e14: r0 = Handler()
    //     0x693e14: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693e18: mov             x3, x0
    // 0x693e1c: r0 = Instance_HandlerType
    //     0x693e1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693e20: ldr             x0, [x0, #0x5f8]
    // 0x693e24: stur            x3, [fp, #-8]
    // 0x693e28: StoreField: r3->field_7 = r0
    //     0x693e28: stur            w0, [x3, #7]
    // 0x693e2c: r1 = Function '<anonymous closure>': static.
    //     0x693e2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10880] AnonymousClosure: static (0x693e54), in [package:flutter_coffeecup/routers/router_handler.dart] ::deviceEditHandle (0x693e08)
    //     0x693e30: ldr             x1, [x1, #0x880]
    // 0x693e34: r2 = Null
    //     0x693e34: mov             x2, NULL
    // 0x693e38: r0 = AllocateClosure()
    //     0x693e38: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693e3c: mov             x1, x0
    // 0x693e40: ldur            x0, [fp, #-8]
    // 0x693e44: StoreField: r0->field_b = r1
    //     0x693e44: stur            w1, [x0, #0xb]
    // 0x693e48: LeaveFrame
    //     0x693e48: mov             SP, fp
    //     0x693e4c: ldp             fp, lr, [SP], #0x10
    // 0x693e50: ret
    //     0x693e50: ret             
  }
  [closure] static DeviceEditPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693e54, size: 0x134
    // 0x693e54: EnterFrame
    //     0x693e54: stp             fp, lr, [SP, #-0x10]!
    //     0x693e58: mov             fp, SP
    // 0x693e5c: AllocStack(0x10)
    //     0x693e5c: sub             SP, SP, #0x10
    // 0x693e60: CheckStackOverflow
    //     0x693e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693e64: cmp             SP, x16
    //     0x693e68: b.ls            #0x693f7c
    // 0x693e6c: ldr             x2, [fp, #0x18]
    // 0x693e70: cmp             w2, NULL
    // 0x693e74: b.eq            #0x693f84
    // 0x693e78: StoreStaticField(0x1060, r2)
    //     0x693e78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x693e7c: str             x2, [x0, #0x20c0]
    // 0x693e80: ldr             x3, [fp, #0x10]
    // 0x693e84: r0 = LoadClassIdInstr(r3)
    //     0x693e84: ldur            x0, [x3, #-1]
    //     0x693e88: ubfx            x0, x0, #0xc, #0x14
    // 0x693e8c: mov             x1, x3
    // 0x693e90: r2 = "deviceId"
    //     0x693e90: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x693e94: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x693e94: sub             lr, x0, #0x6f9
    //     0x693e98: ldr             lr, [x21, lr, lsl #3]
    //     0x693e9c: blr             lr
    // 0x693ea0: cmp             w0, NULL
    // 0x693ea4: b.ne            #0x693eb0
    // 0x693ea8: r0 = Null
    //     0x693ea8: mov             x0, NULL
    // 0x693eac: b               #0x693ed4
    // 0x693eb0: r1 = LoadClassIdInstr(r0)
    //     0x693eb0: ldur            x1, [x0, #-1]
    //     0x693eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x693eb8: mov             x16, x0
    // 0x693ebc: mov             x0, x1
    // 0x693ec0: mov             x1, x16
    // 0x693ec4: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x693ec4: movz            x17, #0x9c92
    //     0x693ec8: add             lr, x0, x17
    //     0x693ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x693ed0: blr             lr
    // 0x693ed4: cmp             w0, NULL
    // 0x693ed8: b.ne            #0x693ee4
    // 0x693edc: r3 = ""
    //     0x693edc: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x693ee0: b               #0x693ee8
    // 0x693ee4: mov             x3, x0
    // 0x693ee8: ldr             x1, [fp, #0x10]
    // 0x693eec: stur            x3, [fp, #-8]
    // 0x693ef0: r0 = LoadClassIdInstr(r1)
    //     0x693ef0: ldur            x0, [x1, #-1]
    //     0x693ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x693ef8: r2 = "deviceName"
    //     0x693ef8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x693efc: ldr             x2, [x2, #0x808]
    // 0x693f00: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x693f00: sub             lr, x0, #0x6f9
    //     0x693f04: ldr             lr, [x21, lr, lsl #3]
    //     0x693f08: blr             lr
    // 0x693f0c: cmp             w0, NULL
    // 0x693f10: b.ne            #0x693f1c
    // 0x693f14: r0 = Null
    //     0x693f14: mov             x0, NULL
    // 0x693f18: b               #0x693f40
    // 0x693f1c: r1 = LoadClassIdInstr(r0)
    //     0x693f1c: ldur            x1, [x0, #-1]
    //     0x693f20: ubfx            x1, x1, #0xc, #0x14
    // 0x693f24: mov             x16, x0
    // 0x693f28: mov             x0, x1
    // 0x693f2c: mov             x1, x16
    // 0x693f30: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x693f30: movz            x17, #0x9c92
    //     0x693f34: add             lr, x0, x17
    //     0x693f38: ldr             lr, [x21, lr, lsl #3]
    //     0x693f3c: blr             lr
    // 0x693f40: cmp             w0, NULL
    // 0x693f44: b.ne            #0x693f50
    // 0x693f48: r1 = ""
    //     0x693f48: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x693f4c: b               #0x693f54
    // 0x693f50: mov             x1, x0
    // 0x693f54: ldur            x0, [fp, #-8]
    // 0x693f58: stur            x1, [fp, #-0x10]
    // 0x693f5c: r0 = DeviceEditPage()
    //     0x693f5c: bl              #0x693f88  ; AllocateDeviceEditPageStub -> DeviceEditPage (size=0x14)
    // 0x693f60: ldur            x1, [fp, #-8]
    // 0x693f64: StoreField: r0->field_b = r1
    //     0x693f64: stur            w1, [x0, #0xb]
    // 0x693f68: ldur            x1, [fp, #-0x10]
    // 0x693f6c: StoreField: r0->field_f = r1
    //     0x693f6c: stur            w1, [x0, #0xf]
    // 0x693f70: LeaveFrame
    //     0x693f70: mov             SP, fp
    //     0x693f74: ldp             fp, lr, [SP], #0x10
    // 0x693f78: ret
    //     0x693f78: ret             
    // 0x693f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693f7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693f80: b               #0x693e6c
    // 0x693f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693f84: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler deviceinfoHandle() {
    // ** addr: 0x693f94, size: 0x4c
    // 0x693f94: EnterFrame
    //     0x693f94: stp             fp, lr, [SP, #-0x10]!
    //     0x693f98: mov             fp, SP
    // 0x693f9c: AllocStack(0x8)
    //     0x693f9c: sub             SP, SP, #8
    // 0x693fa0: r0 = Handler()
    //     0x693fa0: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x693fa4: mov             x3, x0
    // 0x693fa8: r0 = Instance_HandlerType
    //     0x693fa8: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x693fac: ldr             x0, [x0, #0x5f8]
    // 0x693fb0: stur            x3, [fp, #-8]
    // 0x693fb4: StoreField: r3->field_7 = r0
    //     0x693fb4: stur            w0, [x3, #7]
    // 0x693fb8: r1 = Function '<anonymous closure>': static.
    //     0x693fb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10888] AnonymousClosure: static (0x693fe0), in [package:flutter_coffeecup/routers/router_handler.dart] ::deviceinfoHandle (0x693f94)
    //     0x693fbc: ldr             x1, [x1, #0x888]
    // 0x693fc0: r2 = Null
    //     0x693fc0: mov             x2, NULL
    // 0x693fc4: r0 = AllocateClosure()
    //     0x693fc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x693fc8: mov             x1, x0
    // 0x693fcc: ldur            x0, [fp, #-8]
    // 0x693fd0: StoreField: r0->field_b = r1
    //     0x693fd0: stur            w1, [x0, #0xb]
    // 0x693fd4: LeaveFrame
    //     0x693fd4: mov             SP, fp
    //     0x693fd8: ldp             fp, lr, [SP], #0x10
    // 0x693fdc: ret
    //     0x693fdc: ret             
  }
  [closure] static DeviceinfoPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x693fe0, size: 0xb0
    // 0x693fe0: EnterFrame
    //     0x693fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x693fe4: mov             fp, SP
    // 0x693fe8: AllocStack(0x8)
    //     0x693fe8: sub             SP, SP, #8
    // 0x693fec: CheckStackOverflow
    //     0x693fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693ff0: cmp             SP, x16
    //     0x693ff4: b.ls            #0x694084
    // 0x693ff8: ldr             x2, [fp, #0x18]
    // 0x693ffc: cmp             w2, NULL
    // 0x694000: b.eq            #0x69408c
    // 0x694004: StoreStaticField(0x1060, r2)
    //     0x694004: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x694008: str             x2, [x0, #0x20c0]
    // 0x69400c: ldr             x1, [fp, #0x10]
    // 0x694010: r0 = LoadClassIdInstr(r1)
    //     0x694010: ldur            x0, [x1, #-1]
    //     0x694014: ubfx            x0, x0, #0xc, #0x14
    // 0x694018: r2 = "deviceId"
    //     0x694018: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x69401c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x69401c: sub             lr, x0, #0x6f9
    //     0x694020: ldr             lr, [x21, lr, lsl #3]
    //     0x694024: blr             lr
    // 0x694028: cmp             w0, NULL
    // 0x69402c: b.ne            #0x694038
    // 0x694030: r0 = Null
    //     0x694030: mov             x0, NULL
    // 0x694034: b               #0x69405c
    // 0x694038: r1 = LoadClassIdInstr(r0)
    //     0x694038: ldur            x1, [x0, #-1]
    //     0x69403c: ubfx            x1, x1, #0xc, #0x14
    // 0x694040: mov             x16, x0
    // 0x694044: mov             x0, x1
    // 0x694048: mov             x1, x16
    // 0x69404c: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x69404c: movz            x17, #0x9c92
    //     0x694050: add             lr, x0, x17
    //     0x694054: ldr             lr, [x21, lr, lsl #3]
    //     0x694058: blr             lr
    // 0x69405c: cmp             w0, NULL
    // 0x694060: b.ne            #0x694068
    // 0x694064: r0 = ""
    //     0x694064: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x694068: stur            x0, [fp, #-8]
    // 0x69406c: r0 = DeviceinfoPage()
    //     0x69406c: bl              #0x694090  ; AllocateDeviceinfoPageStub -> DeviceinfoPage (size=0x10)
    // 0x694070: ldur            x1, [fp, #-8]
    // 0x694074: StoreField: r0->field_b = r1
    //     0x694074: stur            w1, [x0, #0xb]
    // 0x694078: LeaveFrame
    //     0x694078: mov             SP, fp
    //     0x69407c: ldp             fp, lr, [SP], #0x10
    // 0x694080: ret
    //     0x694080: ret             
    // 0x694084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694084: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694088: b               #0x693ff8
    // 0x69408c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69408c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler languageHandle() {
    // ** addr: 0x6940bc, size: 0x4c
    // 0x6940bc: EnterFrame
    //     0x6940bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6940c0: mov             fp, SP
    // 0x6940c4: AllocStack(0x8)
    //     0x6940c4: sub             SP, SP, #8
    // 0x6940c8: r0 = Handler()
    //     0x6940c8: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x6940cc: mov             x3, x0
    // 0x6940d0: r0 = Instance_HandlerType
    //     0x6940d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x6940d4: ldr             x0, [x0, #0x5f8]
    // 0x6940d8: stur            x3, [fp, #-8]
    // 0x6940dc: StoreField: r3->field_7 = r0
    //     0x6940dc: stur            w0, [x3, #7]
    // 0x6940e0: r1 = Function '<anonymous closure>': static.
    //     0x6940e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10890] AnonymousClosure: static (0x694108), in [package:flutter_coffeecup/routers/router_handler.dart] ::languageHandle (0x6940bc)
    //     0x6940e4: ldr             x1, [x1, #0x890]
    // 0x6940e8: r2 = Null
    //     0x6940e8: mov             x2, NULL
    // 0x6940ec: r0 = AllocateClosure()
    //     0x6940ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6940f0: mov             x1, x0
    // 0x6940f4: ldur            x0, [fp, #-8]
    // 0x6940f8: StoreField: r0->field_b = r1
    //     0x6940f8: stur            w1, [x0, #0xb]
    // 0x6940fc: LeaveFrame
    //     0x6940fc: mov             SP, fp
    //     0x694100: ldp             fp, lr, [SP], #0x10
    // 0x694104: ret
    //     0x694104: ret             
  }
  [closure] static LanguagePage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x694108, size: 0x2c
    // 0x694108: ldr             x2, [SP, #8]
    // 0x69410c: cmp             w2, NULL
    // 0x694110: b.eq            #0x694128
    // 0x694114: StoreStaticField(0x1060, r2)
    //     0x694114: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x694118: str             x2, [x1, #0x20c0]
    // 0x69411c: r0 = Instance_LanguagePage
    //     0x69411c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10898] Obj!LanguagePage@952b21
    //     0x694120: ldr             x0, [x0, #0x898]
    // 0x694124: ret
    //     0x694124: ret             
    // 0x694128: EnterFrame
    //     0x694128: stp             fp, lr, [SP, #-0x10]!
    //     0x69412c: mov             fp, SP
    // 0x694130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694130: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler settingHandle() {
    // ** addr: 0x694154, size: 0x4c
    // 0x694154: EnterFrame
    //     0x694154: stp             fp, lr, [SP, #-0x10]!
    //     0x694158: mov             fp, SP
    // 0x69415c: AllocStack(0x8)
    //     0x69415c: sub             SP, SP, #8
    // 0x694160: r0 = Handler()
    //     0x694160: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x694164: mov             x3, x0
    // 0x694168: r0 = Instance_HandlerType
    //     0x694168: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x69416c: ldr             x0, [x0, #0x5f8]
    // 0x694170: stur            x3, [fp, #-8]
    // 0x694174: StoreField: r3->field_7 = r0
    //     0x694174: stur            w0, [x3, #7]
    // 0x694178: r1 = Function '<anonymous closure>': static.
    //     0x694178: add             x1, PP, #0x10, lsl #12  ; [pp+0x108a0] AnonymousClosure: static (0x6941a0), in [package:flutter_coffeecup/routers/router_handler.dart] ::settingHandle (0x694154)
    //     0x69417c: ldr             x1, [x1, #0x8a0]
    // 0x694180: r2 = Null
    //     0x694180: mov             x2, NULL
    // 0x694184: r0 = AllocateClosure()
    //     0x694184: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x694188: mov             x1, x0
    // 0x69418c: ldur            x0, [fp, #-8]
    // 0x694190: StoreField: r0->field_b = r1
    //     0x694190: stur            w1, [x0, #0xb]
    // 0x694194: LeaveFrame
    //     0x694194: mov             SP, fp
    //     0x694198: ldp             fp, lr, [SP], #0x10
    // 0x69419c: ret
    //     0x69419c: ret             
  }
  [closure] static SettingPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6941a0, size: 0xb0
    // 0x6941a0: EnterFrame
    //     0x6941a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6941a4: mov             fp, SP
    // 0x6941a8: AllocStack(0x8)
    //     0x6941a8: sub             SP, SP, #8
    // 0x6941ac: CheckStackOverflow
    //     0x6941ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6941b0: cmp             SP, x16
    //     0x6941b4: b.ls            #0x694244
    // 0x6941b8: ldr             x2, [fp, #0x18]
    // 0x6941bc: cmp             w2, NULL
    // 0x6941c0: b.eq            #0x69424c
    // 0x6941c4: StoreStaticField(0x1060, r2)
    //     0x6941c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6941c8: str             x2, [x0, #0x20c0]
    // 0x6941cc: ldr             x1, [fp, #0x10]
    // 0x6941d0: r0 = LoadClassIdInstr(r1)
    //     0x6941d0: ldur            x0, [x1, #-1]
    //     0x6941d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6941d8: r2 = "deviceId"
    //     0x6941d8: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x6941dc: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6941dc: sub             lr, x0, #0x6f9
    //     0x6941e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6941e4: blr             lr
    // 0x6941e8: cmp             w0, NULL
    // 0x6941ec: b.ne            #0x6941f8
    // 0x6941f0: r0 = Null
    //     0x6941f0: mov             x0, NULL
    // 0x6941f4: b               #0x69421c
    // 0x6941f8: r1 = LoadClassIdInstr(r0)
    //     0x6941f8: ldur            x1, [x0, #-1]
    //     0x6941fc: ubfx            x1, x1, #0xc, #0x14
    // 0x694200: mov             x16, x0
    // 0x694204: mov             x0, x1
    // 0x694208: mov             x1, x16
    // 0x69420c: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x69420c: movz            x17, #0x9c92
    //     0x694210: add             lr, x0, x17
    //     0x694214: ldr             lr, [x21, lr, lsl #3]
    //     0x694218: blr             lr
    // 0x69421c: cmp             w0, NULL
    // 0x694220: b.ne            #0x694228
    // 0x694224: r0 = ""
    //     0x694224: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x694228: stur            x0, [fp, #-8]
    // 0x69422c: r0 = SettingPage()
    //     0x69422c: bl              #0x694250  ; AllocateSettingPageStub -> SettingPage (size=0x10)
    // 0x694230: ldur            x1, [fp, #-8]
    // 0x694234: StoreField: r0->field_b = r1
    //     0x694234: stur            w1, [x0, #0xb]
    // 0x694238: LeaveFrame
    //     0x694238: mov             SP, fp
    //     0x69423c: ldp             fp, lr, [SP], #0x10
    // 0x694240: ret
    //     0x694240: ret             
    // 0x694244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694244: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694248: b               #0x6941b8
    // 0x69424c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69424c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler productDescriptionHandle() {
    // ** addr: 0x69427c, size: 0x4c
    // 0x69427c: EnterFrame
    //     0x69427c: stp             fp, lr, [SP, #-0x10]!
    //     0x694280: mov             fp, SP
    // 0x694284: AllocStack(0x8)
    //     0x694284: sub             SP, SP, #8
    // 0x694288: r0 = Handler()
    //     0x694288: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x69428c: mov             x3, x0
    // 0x694290: r0 = Instance_HandlerType
    //     0x694290: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x694294: ldr             x0, [x0, #0x5f8]
    // 0x694298: stur            x3, [fp, #-8]
    // 0x69429c: StoreField: r3->field_7 = r0
    //     0x69429c: stur            w0, [x3, #7]
    // 0x6942a0: r1 = Function '<anonymous closure>': static.
    //     0x6942a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x108a8] AnonymousClosure: static (0x6942c8), in [package:flutter_coffeecup/routers/router_handler.dart] ::productDescriptionHandle (0x69427c)
    //     0x6942a4: ldr             x1, [x1, #0x8a8]
    // 0x6942a8: r2 = Null
    //     0x6942a8: mov             x2, NULL
    // 0x6942ac: r0 = AllocateClosure()
    //     0x6942ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6942b0: mov             x1, x0
    // 0x6942b4: ldur            x0, [fp, #-8]
    // 0x6942b8: StoreField: r0->field_b = r1
    //     0x6942b8: stur            w1, [x0, #0xb]
    // 0x6942bc: LeaveFrame
    //     0x6942bc: mov             SP, fp
    //     0x6942c0: ldp             fp, lr, [SP], #0x10
    // 0x6942c4: ret
    //     0x6942c4: ret             
  }
  [closure] static ProductDescriptionPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6942c8, size: 0x2c
    // 0x6942c8: ldr             x2, [SP, #8]
    // 0x6942cc: cmp             w2, NULL
    // 0x6942d0: b.eq            #0x6942e8
    // 0x6942d4: StoreStaticField(0x1060, r2)
    //     0x6942d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6942d8: str             x2, [x1, #0x20c0]
    // 0x6942dc: r0 = Instance_ProductDescriptionPage
    //     0x6942dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x108b0] Obj!ProductDescriptionPage@952b41
    //     0x6942e0: ldr             x0, [x0, #0x8b0]
    // 0x6942e4: ret
    //     0x6942e4: ret             
    // 0x6942e8: EnterFrame
    //     0x6942e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6942ec: mov             fp, SP
    // 0x6942f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942f0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler feedbackHandle() {
    // ** addr: 0x6942f4, size: 0x4c
    // 0x6942f4: EnterFrame
    //     0x6942f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6942f8: mov             fp, SP
    // 0x6942fc: AllocStack(0x8)
    //     0x6942fc: sub             SP, SP, #8
    // 0x694300: r0 = Handler()
    //     0x694300: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x694304: mov             x3, x0
    // 0x694308: r0 = Instance_HandlerType
    //     0x694308: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x69430c: ldr             x0, [x0, #0x5f8]
    // 0x694310: stur            x3, [fp, #-8]
    // 0x694314: StoreField: r3->field_7 = r0
    //     0x694314: stur            w0, [x3, #7]
    // 0x694318: r1 = Function '<anonymous closure>': static.
    //     0x694318: add             x1, PP, #0x10, lsl #12  ; [pp+0x108b8] AnonymousClosure: static (0x694340), in [package:flutter_coffeecup/routers/router_handler.dart] ::feedbackHandle (0x6942f4)
    //     0x69431c: ldr             x1, [x1, #0x8b8]
    // 0x694320: r2 = Null
    //     0x694320: mov             x2, NULL
    // 0x694324: r0 = AllocateClosure()
    //     0x694324: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x694328: mov             x1, x0
    // 0x69432c: ldur            x0, [fp, #-8]
    // 0x694330: StoreField: r0->field_b = r1
    //     0x694330: stur            w1, [x0, #0xb]
    // 0x694334: LeaveFrame
    //     0x694334: mov             SP, fp
    //     0x694338: ldp             fp, lr, [SP], #0x10
    // 0x69433c: ret
    //     0x69433c: ret             
  }
  [closure] static FeedbackPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x694340, size: 0x2c
    // 0x694340: ldr             x2, [SP, #8]
    // 0x694344: cmp             w2, NULL
    // 0x694348: b.eq            #0x694360
    // 0x69434c: StoreStaticField(0x1060, r2)
    //     0x69434c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x694350: str             x2, [x1, #0x20c0]
    // 0x694354: r0 = Instance_FeedbackPage
    //     0x694354: add             x0, PP, #0x10, lsl #12  ; [pp+0x108c0] Obj!FeedbackPage@952b71
    //     0x694358: ldr             x0, [x0, #0x8c0]
    // 0x69435c: ret
    //     0x69435c: ret             
    // 0x694360: EnterFrame
    //     0x694360: stp             fp, lr, [SP, #-0x10]!
    //     0x694364: mov             fp, SP
    // 0x694368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694368: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler helpAndFeedbackHandle() {
    // ** addr: 0x69436c, size: 0x4c
    // 0x69436c: EnterFrame
    //     0x69436c: stp             fp, lr, [SP, #-0x10]!
    //     0x694370: mov             fp, SP
    // 0x694374: AllocStack(0x8)
    //     0x694374: sub             SP, SP, #8
    // 0x694378: r0 = Handler()
    //     0x694378: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x69437c: mov             x3, x0
    // 0x694380: r0 = Instance_HandlerType
    //     0x694380: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x694384: ldr             x0, [x0, #0x5f8]
    // 0x694388: stur            x3, [fp, #-8]
    // 0x69438c: StoreField: r3->field_7 = r0
    //     0x69438c: stur            w0, [x3, #7]
    // 0x694390: r1 = Function '<anonymous closure>': static.
    //     0x694390: add             x1, PP, #0x10, lsl #12  ; [pp+0x108c8] AnonymousClosure: static (0x6943b8), in [package:flutter_coffeecup/routers/router_handler.dart] ::helpAndFeedbackHandle (0x69436c)
    //     0x694394: ldr             x1, [x1, #0x8c8]
    // 0x694398: r2 = Null
    //     0x694398: mov             x2, NULL
    // 0x69439c: r0 = AllocateClosure()
    //     0x69439c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6943a0: mov             x1, x0
    // 0x6943a4: ldur            x0, [fp, #-8]
    // 0x6943a8: StoreField: r0->field_b = r1
    //     0x6943a8: stur            w1, [x0, #0xb]
    // 0x6943ac: LeaveFrame
    //     0x6943ac: mov             SP, fp
    //     0x6943b0: ldp             fp, lr, [SP], #0x10
    // 0x6943b4: ret
    //     0x6943b4: ret             
  }
  [closure] static HelpAndFeedbackPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6943b8, size: 0x2c
    // 0x6943b8: ldr             x2, [SP, #8]
    // 0x6943bc: cmp             w2, NULL
    // 0x6943c0: b.eq            #0x6943d8
    // 0x6943c4: StoreStaticField(0x1060, r2)
    //     0x6943c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6943c8: str             x2, [x1, #0x20c0]
    // 0x6943cc: r0 = Instance_HelpAndFeedbackPage
    //     0x6943cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x108d0] Obj!HelpAndFeedbackPage@952b61
    //     0x6943d0: ldr             x0, [x0, #0x8d0]
    // 0x6943d4: ret
    //     0x6943d4: ret             
    // 0x6943d8: EnterFrame
    //     0x6943d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6943dc: mov             fp, SP
    // 0x6943e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6943e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler reserveHandle() {
    // ** addr: 0x6943e4, size: 0x4c
    // 0x6943e4: EnterFrame
    //     0x6943e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6943e8: mov             fp, SP
    // 0x6943ec: AllocStack(0x8)
    //     0x6943ec: sub             SP, SP, #8
    // 0x6943f0: r0 = Handler()
    //     0x6943f0: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x6943f4: mov             x3, x0
    // 0x6943f8: r0 = Instance_HandlerType
    //     0x6943f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x6943fc: ldr             x0, [x0, #0x5f8]
    // 0x694400: stur            x3, [fp, #-8]
    // 0x694404: StoreField: r3->field_7 = r0
    //     0x694404: stur            w0, [x3, #7]
    // 0x694408: r1 = Function '<anonymous closure>': static.
    //     0x694408: add             x1, PP, #0x10, lsl #12  ; [pp+0x108d8] AnonymousClosure: static (0x694430), in [package:flutter_coffeecup/routers/router_handler.dart] ::reserveHandle (0x6943e4)
    //     0x69440c: ldr             x1, [x1, #0x8d8]
    // 0x694410: r2 = Null
    //     0x694410: mov             x2, NULL
    // 0x694414: r0 = AllocateClosure()
    //     0x694414: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x694418: mov             x1, x0
    // 0x69441c: ldur            x0, [fp, #-8]
    // 0x694420: StoreField: r0->field_b = r1
    //     0x694420: stur            w1, [x0, #0xb]
    // 0x694424: LeaveFrame
    //     0x694424: mov             SP, fp
    //     0x694428: ldp             fp, lr, [SP], #0x10
    // 0x69442c: ret
    //     0x69442c: ret             
  }
  [closure] static ReservePage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x694430, size: 0x30
    // 0x694430: EnterFrame
    //     0x694430: stp             fp, lr, [SP, #-0x10]!
    //     0x694434: mov             fp, SP
    // 0x694438: ldr             x2, [fp, #0x18]
    // 0x69443c: cmp             w2, NULL
    // 0x694440: b.eq            #0x69445c
    // 0x694444: StoreStaticField(0x1060, r2)
    //     0x694444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x694448: str             x2, [x0, #0x20c0]
    // 0x69444c: r0 = ReservePage()
    //     0x69444c: bl              #0x694460  ; AllocateReservePageStub -> ReservePage (size=0xc)
    // 0x694450: LeaveFrame
    //     0x694450: mov             SP, fp
    //     0x694454: ldp             fp, lr, [SP], #0x10
    // 0x694458: ret
    //     0x694458: ret             
    // 0x69445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69445c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler pcmHistoryHandle() {
    // ** addr: 0x69446c, size: 0x4c
    // 0x69446c: EnterFrame
    //     0x69446c: stp             fp, lr, [SP, #-0x10]!
    //     0x694470: mov             fp, SP
    // 0x694474: AllocStack(0x8)
    //     0x694474: sub             SP, SP, #8
    // 0x694478: r0 = Handler()
    //     0x694478: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x69447c: mov             x3, x0
    // 0x694480: r0 = Instance_HandlerType
    //     0x694480: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x694484: ldr             x0, [x0, #0x5f8]
    // 0x694488: stur            x3, [fp, #-8]
    // 0x69448c: StoreField: r3->field_7 = r0
    //     0x69448c: stur            w0, [x3, #7]
    // 0x694490: r1 = Function '<anonymous closure>': static.
    //     0x694490: add             x1, PP, #0x10, lsl #12  ; [pp+0x108e0] AnonymousClosure: static (0x6944b8), in [package:flutter_coffeecup/routers/router_handler.dart] ::pcmHistoryHandle (0x69446c)
    //     0x694494: ldr             x1, [x1, #0x8e0]
    // 0x694498: r2 = Null
    //     0x694498: mov             x2, NULL
    // 0x69449c: r0 = AllocateClosure()
    //     0x69449c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6944a0: mov             x1, x0
    // 0x6944a4: ldur            x0, [fp, #-8]
    // 0x6944a8: StoreField: r0->field_b = r1
    //     0x6944a8: stur            w1, [x0, #0xb]
    // 0x6944ac: LeaveFrame
    //     0x6944ac: mov             SP, fp
    //     0x6944b0: ldp             fp, lr, [SP], #0x10
    // 0x6944b4: ret
    //     0x6944b4: ret             
  }
  [closure] static PcmHistoryPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6944b8, size: 0xb0
    // 0x6944b8: EnterFrame
    //     0x6944b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6944bc: mov             fp, SP
    // 0x6944c0: AllocStack(0x8)
    //     0x6944c0: sub             SP, SP, #8
    // 0x6944c4: CheckStackOverflow
    //     0x6944c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6944c8: cmp             SP, x16
    //     0x6944cc: b.ls            #0x69455c
    // 0x6944d0: ldr             x2, [fp, #0x18]
    // 0x6944d4: cmp             w2, NULL
    // 0x6944d8: b.eq            #0x694564
    // 0x6944dc: StoreStaticField(0x1060, r2)
    //     0x6944dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6944e0: str             x2, [x0, #0x20c0]
    // 0x6944e4: ldr             x1, [fp, #0x10]
    // 0x6944e8: r0 = LoadClassIdInstr(r1)
    //     0x6944e8: ldur            x0, [x1, #-1]
    //     0x6944ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6944f0: r2 = "deviceId"
    //     0x6944f0: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x6944f4: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x6944f4: sub             lr, x0, #0x6f9
    //     0x6944f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6944fc: blr             lr
    // 0x694500: cmp             w0, NULL
    // 0x694504: b.ne            #0x694510
    // 0x694508: r0 = Null
    //     0x694508: mov             x0, NULL
    // 0x69450c: b               #0x694534
    // 0x694510: r1 = LoadClassIdInstr(r0)
    //     0x694510: ldur            x1, [x0, #-1]
    //     0x694514: ubfx            x1, x1, #0xc, #0x14
    // 0x694518: mov             x16, x0
    // 0x69451c: mov             x0, x1
    // 0x694520: mov             x1, x16
    // 0x694524: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x694524: movz            x17, #0x9c92
    //     0x694528: add             lr, x0, x17
    //     0x69452c: ldr             lr, [x21, lr, lsl #3]
    //     0x694530: blr             lr
    // 0x694534: cmp             w0, NULL
    // 0x694538: b.ne            #0x694540
    // 0x69453c: r0 = ""
    //     0x69453c: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x694540: stur            x0, [fp, #-8]
    // 0x694544: r0 = PcmHistoryPage()
    //     0x694544: bl              #0x694568  ; AllocatePcmHistoryPageStub -> PcmHistoryPage (size=0x10)
    // 0x694548: ldur            x1, [fp, #-8]
    // 0x69454c: StoreField: r0->field_b = r1
    //     0x69454c: stur            w1, [x0, #0xb]
    // 0x694550: LeaveFrame
    //     0x694550: mov             SP, fp
    //     0x694554: ldp             fp, lr, [SP], #0x10
    // 0x694558: ret
    //     0x694558: ret             
    // 0x69455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69455c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694560: b               #0x6944d0
    // 0x694564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694564: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler historyHandle() {
    // ** addr: 0x694574, size: 0x4c
    // 0x694574: EnterFrame
    //     0x694574: stp             fp, lr, [SP, #-0x10]!
    //     0x694578: mov             fp, SP
    // 0x69457c: AllocStack(0x8)
    //     0x69457c: sub             SP, SP, #8
    // 0x694580: r0 = Handler()
    //     0x694580: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x694584: mov             x3, x0
    // 0x694588: r0 = Instance_HandlerType
    //     0x694588: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x69458c: ldr             x0, [x0, #0x5f8]
    // 0x694590: stur            x3, [fp, #-8]
    // 0x694594: StoreField: r3->field_7 = r0
    //     0x694594: stur            w0, [x3, #7]
    // 0x694598: r1 = Function '<anonymous closure>': static.
    //     0x694598: add             x1, PP, #0x10, lsl #12  ; [pp+0x108e8] AnonymousClosure: static (0x6945c0), in [package:flutter_coffeecup/routers/router_handler.dart] ::historyHandle (0x694574)
    //     0x69459c: ldr             x1, [x1, #0x8e8]
    // 0x6945a0: r2 = Null
    //     0x6945a0: mov             x2, NULL
    // 0x6945a4: r0 = AllocateClosure()
    //     0x6945a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6945a8: mov             x1, x0
    // 0x6945ac: ldur            x0, [fp, #-8]
    // 0x6945b0: StoreField: r0->field_b = r1
    //     0x6945b0: stur            w1, [x0, #0xb]
    // 0x6945b4: LeaveFrame
    //     0x6945b4: mov             SP, fp
    //     0x6945b8: ldp             fp, lr, [SP], #0x10
    // 0x6945bc: ret
    //     0x6945bc: ret             
  }
  [closure] static HistoryPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6945c0, size: 0x30
    // 0x6945c0: EnterFrame
    //     0x6945c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6945c4: mov             fp, SP
    // 0x6945c8: ldr             x2, [fp, #0x18]
    // 0x6945cc: cmp             w2, NULL
    // 0x6945d0: b.eq            #0x6945ec
    // 0x6945d4: StoreStaticField(0x1060, r2)
    //     0x6945d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6945d8: str             x2, [x0, #0x20c0]
    // 0x6945dc: r0 = HistoryPage()
    //     0x6945dc: bl              #0x6945f0  ; AllocateHistoryPageStub -> HistoryPage (size=0xc)
    // 0x6945e0: LeaveFrame
    //     0x6945e0: mov             SP, fp
    //     0x6945e4: ldp             fp, lr, [SP], #0x10
    // 0x6945e8: ret
    //     0x6945e8: ret             
    // 0x6945ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6945ec: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler deviceHandle() {
    // ** addr: 0x6945fc, size: 0x4c
    // 0x6945fc: EnterFrame
    //     0x6945fc: stp             fp, lr, [SP, #-0x10]!
    //     0x694600: mov             fp, SP
    // 0x694604: AllocStack(0x8)
    //     0x694604: sub             SP, SP, #8
    // 0x694608: r0 = Handler()
    //     0x694608: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x69460c: mov             x3, x0
    // 0x694610: r0 = Instance_HandlerType
    //     0x694610: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x694614: ldr             x0, [x0, #0x5f8]
    // 0x694618: stur            x3, [fp, #-8]
    // 0x69461c: StoreField: r3->field_7 = r0
    //     0x69461c: stur            w0, [x3, #7]
    // 0x694620: r1 = Function '<anonymous closure>': static.
    //     0x694620: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f0] AnonymousClosure: static (0x694648), in [package:flutter_coffeecup/routers/router_handler.dart] ::deviceHandle (0x6945fc)
    //     0x694624: ldr             x1, [x1, #0x8f0]
    // 0x694628: r2 = Null
    //     0x694628: mov             x2, NULL
    // 0x69462c: r0 = AllocateClosure()
    //     0x69462c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x694630: mov             x1, x0
    // 0x694634: ldur            x0, [fp, #-8]
    // 0x694638: StoreField: r0->field_b = r1
    //     0x694638: stur            w1, [x0, #0xb]
    // 0x69463c: LeaveFrame
    //     0x69463c: mov             SP, fp
    //     0x694640: ldp             fp, lr, [SP], #0x10
    // 0x694644: ret
    //     0x694644: ret             
  }
  [closure] static DevicePage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x694648, size: 0x2c
    // 0x694648: ldr             x2, [SP, #8]
    // 0x69464c: cmp             w2, NULL
    // 0x694650: b.eq            #0x694668
    // 0x694654: StoreStaticField(0x1060, r2)
    //     0x694654: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x694658: str             x2, [x1, #0x20c0]
    // 0x69465c: r0 = Instance_DevicePage
    //     0x69465c: add             x0, PP, #0x10, lsl #12  ; [pp+0x108f8] Obj!DevicePage@952b81
    //     0x694660: ldr             x0, [x0, #0x8f8]
    // 0x694664: ret
    //     0x694664: ret             
    // 0x694668: EnterFrame
    //     0x694668: stp             fp, lr, [SP, #-0x10]!
    //     0x69466c: mov             fp, SP
    // 0x694670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694670: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler baseConnectHandle() {
    // ** addr: 0x694694, size: 0x4c
    // 0x694694: EnterFrame
    //     0x694694: stp             fp, lr, [SP, #-0x10]!
    //     0x694698: mov             fp, SP
    // 0x69469c: AllocStack(0x8)
    //     0x69469c: sub             SP, SP, #8
    // 0x6946a0: r0 = Handler()
    //     0x6946a0: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x6946a4: mov             x3, x0
    // 0x6946a8: r0 = Instance_HandlerType
    //     0x6946a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x6946ac: ldr             x0, [x0, #0x5f8]
    // 0x6946b0: stur            x3, [fp, #-8]
    // 0x6946b4: StoreField: r3->field_7 = r0
    //     0x6946b4: stur            w0, [x3, #7]
    // 0x6946b8: r1 = Function '<anonymous closure>': static.
    //     0x6946b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10900] AnonymousClosure: static (0x6946e0), in [package:flutter_coffeecup/routers/router_handler.dart] ::baseConnectHandle (0x694694)
    //     0x6946bc: ldr             x1, [x1, #0x900]
    // 0x6946c0: r2 = Null
    //     0x6946c0: mov             x2, NULL
    // 0x6946c4: r0 = AllocateClosure()
    //     0x6946c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6946c8: mov             x1, x0
    // 0x6946cc: ldur            x0, [fp, #-8]
    // 0x6946d0: StoreField: r0->field_b = r1
    //     0x6946d0: stur            w1, [x0, #0xb]
    // 0x6946d4: LeaveFrame
    //     0x6946d4: mov             SP, fp
    //     0x6946d8: ldp             fp, lr, [SP], #0x10
    // 0x6946dc: ret
    //     0x6946dc: ret             
  }
  [closure] static BaseConnectPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6946e0, size: 0xb0
    // 0x6946e0: EnterFrame
    //     0x6946e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6946e4: mov             fp, SP
    // 0x6946e8: AllocStack(0x8)
    //     0x6946e8: sub             SP, SP, #8
    // 0x6946ec: CheckStackOverflow
    //     0x6946ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6946f0: cmp             SP, x16
    //     0x6946f4: b.ls            #0x694784
    // 0x6946f8: ldr             x2, [fp, #0x18]
    // 0x6946fc: cmp             w2, NULL
    // 0x694700: b.eq            #0x69478c
    // 0x694704: StoreStaticField(0x1060, r2)
    //     0x694704: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x694708: str             x2, [x0, #0x20c0]
    // 0x69470c: ldr             x1, [fp, #0x10]
    // 0x694710: r0 = LoadClassIdInstr(r1)
    //     0x694710: ldur            x0, [x1, #-1]
    //     0x694714: ubfx            x0, x0, #0xc, #0x14
    // 0x694718: r2 = "deviceId"
    //     0x694718: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x69471c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x69471c: sub             lr, x0, #0x6f9
    //     0x694720: ldr             lr, [x21, lr, lsl #3]
    //     0x694724: blr             lr
    // 0x694728: cmp             w0, NULL
    // 0x69472c: b.ne            #0x694738
    // 0x694730: r0 = Null
    //     0x694730: mov             x0, NULL
    // 0x694734: b               #0x69475c
    // 0x694738: r1 = LoadClassIdInstr(r0)
    //     0x694738: ldur            x1, [x0, #-1]
    //     0x69473c: ubfx            x1, x1, #0xc, #0x14
    // 0x694740: mov             x16, x0
    // 0x694744: mov             x0, x1
    // 0x694748: mov             x1, x16
    // 0x69474c: r0 = GDT[cid_x0 + 0x9c92]()
    //     0x69474c: movz            x17, #0x9c92
    //     0x694750: add             lr, x0, x17
    //     0x694754: ldr             lr, [x21, lr, lsl #3]
    //     0x694758: blr             lr
    // 0x69475c: cmp             w0, NULL
    // 0x694760: b.ne            #0x694768
    // 0x694764: r0 = ""
    //     0x694764: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x694768: stur            x0, [fp, #-8]
    // 0x69476c: r0 = BaseConnectPage()
    //     0x69476c: bl              #0x694790  ; AllocateBaseConnectPageStub -> BaseConnectPage (size=0x10)
    // 0x694770: ldur            x1, [fp, #-8]
    // 0x694774: StoreField: r0->field_b = r1
    //     0x694774: stur            w1, [x0, #0xb]
    // 0x694778: LeaveFrame
    //     0x694778: mov             SP, fp
    //     0x69477c: ldp             fp, lr, [SP], #0x10
    // 0x694780: ret
    //     0x694780: ret             
    // 0x694784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694784: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694788: b               #0x6946f8
    // 0x69478c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69478c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler mainHandle() {
    // ** addr: 0x69479c, size: 0x4c
    // 0x69479c: EnterFrame
    //     0x69479c: stp             fp, lr, [SP, #-0x10]!
    //     0x6947a0: mov             fp, SP
    // 0x6947a4: AllocStack(0x8)
    //     0x6947a4: sub             SP, SP, #8
    // 0x6947a8: r0 = Handler()
    //     0x6947a8: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x6947ac: mov             x3, x0
    // 0x6947b0: r0 = Instance_HandlerType
    //     0x6947b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x6947b4: ldr             x0, [x0, #0x5f8]
    // 0x6947b8: stur            x3, [fp, #-8]
    // 0x6947bc: StoreField: r3->field_7 = r0
    //     0x6947bc: stur            w0, [x3, #7]
    // 0x6947c0: r1 = Function '<anonymous closure>': static.
    //     0x6947c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10908] AnonymousClosure: static (0x6947e8), in [package:flutter_coffeecup/routers/router_handler.dart] ::mainHandle (0x69479c)
    //     0x6947c4: ldr             x1, [x1, #0x908]
    // 0x6947c8: r2 = Null
    //     0x6947c8: mov             x2, NULL
    // 0x6947cc: r0 = AllocateClosure()
    //     0x6947cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6947d0: mov             x1, x0
    // 0x6947d4: ldur            x0, [fp, #-8]
    // 0x6947d8: StoreField: r0->field_b = r1
    //     0x6947d8: stur            w1, [x0, #0xb]
    // 0x6947dc: LeaveFrame
    //     0x6947dc: mov             SP, fp
    //     0x6947e0: ldp             fp, lr, [SP], #0x10
    // 0x6947e4: ret
    //     0x6947e4: ret             
  }
  [closure] static MainPage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6947e8, size: 0x2c
    // 0x6947e8: ldr             x2, [SP, #8]
    // 0x6947ec: cmp             w2, NULL
    // 0x6947f0: b.eq            #0x694808
    // 0x6947f4: StoreStaticField(0x1060, r2)
    //     0x6947f4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6947f8: str             x2, [x1, #0x20c0]
    // 0x6947fc: r0 = Instance_MainPage
    //     0x6947fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10910] Obj!MainPage@952b51
    //     0x694800: ldr             x0, [x0, #0x910]
    // 0x694804: ret
    //     0x694804: ret             
    // 0x694808: EnterFrame
    //     0x694808: stp             fp, lr, [SP, #-0x10]!
    //     0x69480c: mov             fp, SP
    // 0x694810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694810: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Handler rootHandle() {
    // ** addr: 0x694834, size: 0x4c
    // 0x694834: EnterFrame
    //     0x694834: stp             fp, lr, [SP, #-0x10]!
    //     0x694838: mov             fp, SP
    // 0x69483c: AllocStack(0x8)
    //     0x69483c: sub             SP, SP, #8
    // 0x694840: r0 = Handler()
    //     0x694840: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x694844: mov             x3, x0
    // 0x694848: r0 = Instance_HandlerType
    //     0x694848: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x69484c: ldr             x0, [x0, #0x5f8]
    // 0x694850: stur            x3, [fp, #-8]
    // 0x694854: StoreField: r3->field_7 = r0
    //     0x694854: stur            w0, [x3, #7]
    // 0x694858: r1 = Function '<anonymous closure>': static.
    //     0x694858: add             x1, PP, #0x10, lsl #12  ; [pp+0x10918] AnonymousClosure: static (0x694880), in [package:flutter_coffeecup/routers/router_handler.dart] ::rootHandle (0x694834)
    //     0x69485c: ldr             x1, [x1, #0x918]
    // 0x694860: r2 = Null
    //     0x694860: mov             x2, NULL
    // 0x694864: r0 = AllocateClosure()
    //     0x694864: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x694868: mov             x1, x0
    // 0x69486c: ldur            x0, [fp, #-8]
    // 0x694870: StoreField: r0->field_b = r1
    //     0x694870: stur            w1, [x0, #0xb]
    // 0x694874: LeaveFrame
    //     0x694874: mov             SP, fp
    //     0x694878: ldp             fp, lr, [SP], #0x10
    // 0x69487c: ret
    //     0x69487c: ret             
  }
  [closure] static WelcomePage <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x694880, size: 0x30
    // 0x694880: EnterFrame
    //     0x694880: stp             fp, lr, [SP, #-0x10]!
    //     0x694884: mov             fp, SP
    // 0x694888: ldr             x2, [fp, #0x18]
    // 0x69488c: cmp             w2, NULL
    // 0x694890: b.eq            #0x6948ac
    // 0x694894: StoreStaticField(0x1060, r2)
    //     0x694894: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x694898: str             x2, [x0, #0x20c0]
    // 0x69489c: r0 = WelcomePage()
    //     0x69489c: bl              #0x6948b0  ; AllocateWelcomePageStub -> WelcomePage (size=0xc)
    // 0x6948a0: LeaveFrame
    //     0x6948a0: mov             SP, fp
    //     0x6948a4: ldp             fp, lr, [SP], #0x10
    // 0x6948a8: ret
    //     0x6948a8: ret             
    // 0x6948ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6948ac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
