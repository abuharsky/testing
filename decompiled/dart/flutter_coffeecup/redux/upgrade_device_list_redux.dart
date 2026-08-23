// lib: , url: package:flutter_coffeecup/redux/upgrade_device_list_redux.dart

// class id: 1049284, size: 0x8
class :: {

  static late final (dynamic, Set<UpgradeDevice>, dynamic) => Set<UpgradeDevice> upgradeDeviceListReducer; // offset: 0x1110

  static (dynamic, Set<UpgradeDevice>, dynamic) => Set<UpgradeDevice> upgradeDeviceListReducer() {
    // ** addr: 0x695340, size: 0x218
    // 0x695340: EnterFrame
    //     0x695340: stp             fp, lr, [SP, #-0x10]!
    //     0x695344: mov             fp, SP
    // 0x695348: AllocStack(0x38)
    //     0x695348: sub             SP, SP, #0x38
    // 0x69534c: r1 = <Set<UpgradeDevice>, AddUpgradeDeviceAction>
    //     0x69534c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] TypeArguments: <Set<UpgradeDevice>, AddUpgradeDeviceAction>
    //     0x695350: ldr             x1, [x1, #0x9a8]
    // 0x695354: r0 = TypedReducer()
    //     0x695354: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x695358: mov             x2, x0
    // 0x69535c: r0 = Closure: (Set<UpgradeDevice>, AddUpgradeDeviceAction) => Set<UpgradeDevice> from Function '_addDeviceLoaded@985069446': static.
    //     0x69535c: add             x0, PP, #0x10, lsl #12  ; [pp+0x109b0] Closure: (Set<UpgradeDevice>, AddUpgradeDeviceAction) => Set<UpgradeDevice> from Function '_addDeviceLoaded@985069446': static. (0x7fc103e95d34)
    //     0x695360: ldr             x0, [x0, #0x9b0]
    // 0x695364: stur            x2, [fp, #-8]
    // 0x695368: StoreField: r2->field_b = r0
    //     0x695368: stur            w0, [x2, #0xb]
    // 0x69536c: r1 = <Set<UpgradeDevice>, ClearUpgradeDeviceListAction>
    //     0x69536c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109b8] TypeArguments: <Set<UpgradeDevice>, ClearUpgradeDeviceListAction>
    //     0x695370: ldr             x1, [x1, #0x9b8]
    // 0x695374: r0 = TypedReducer()
    //     0x695374: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x695378: mov             x2, x0
    // 0x69537c: r0 = Closure: (Set<UpgradeDevice>, ClearUpgradeDeviceListAction) => Set<UpgradeDevice> from Function '_clearDeviceLoaded@985069446': static.
    //     0x69537c: add             x0, PP, #0x10, lsl #12  ; [pp+0x109c0] Closure: (Set<UpgradeDevice>, ClearUpgradeDeviceListAction) => Set<UpgradeDevice> from Function '_clearDeviceLoaded@985069446': static. (0x7fc103e95c4c)
    //     0x695380: ldr             x0, [x0, #0x9c0]
    // 0x695384: stur            x2, [fp, #-0x10]
    // 0x695388: StoreField: r2->field_b = r0
    //     0x695388: stur            w0, [x2, #0xb]
    // 0x69538c: r1 = <Set<UpgradeDevice>, UpdateUpgradeDeviceStateAction>
    //     0x69538c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109c8] TypeArguments: <Set<UpgradeDevice>, UpdateUpgradeDeviceStateAction>
    //     0x695390: ldr             x1, [x1, #0x9c8]
    // 0x695394: r0 = TypedReducer()
    //     0x695394: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x695398: mov             x2, x0
    // 0x69539c: r0 = Closure: (Set<UpgradeDevice>, UpdateUpgradeDeviceStateAction) => Set<UpgradeDevice> from Function '_updateDeviceStateLoaded@985069446': static.
    //     0x69539c: add             x0, PP, #0x10, lsl #12  ; [pp+0x109d0] Closure: (Set<UpgradeDevice>, UpdateUpgradeDeviceStateAction) => Set<UpgradeDevice> from Function '_updateDeviceStateLoaded@985069446': static. (0x7fc103fca9a4)
    //     0x6953a0: ldr             x0, [x0, #0x9d0]
    // 0x6953a4: stur            x2, [fp, #-0x18]
    // 0x6953a8: StoreField: r2->field_b = r0
    //     0x6953a8: stur            w0, [x2, #0xb]
    // 0x6953ac: r1 = <Set<UpgradeDevice>, UpdateUpgradeDeviceAction>
    //     0x6953ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d8] TypeArguments: <Set<UpgradeDevice>, UpdateUpgradeDeviceAction>
    //     0x6953b0: ldr             x1, [x1, #0x9d8]
    // 0x6953b4: r0 = TypedReducer()
    //     0x6953b4: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x6953b8: mov             x2, x0
    // 0x6953bc: r0 = Closure: (Set<UpgradeDevice>, UpdateUpgradeDeviceAction) => Set<UpgradeDevice> from Function '_updateDeviceLoaded@985069446': static.
    //     0x6953bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x109e0] Closure: (Set<UpgradeDevice>, UpdateUpgradeDeviceAction) => Set<UpgradeDevice> from Function '_updateDeviceLoaded@985069446': static. (0x7fc103e95ba0)
    //     0x6953c0: ldr             x0, [x0, #0x9e0]
    // 0x6953c4: stur            x2, [fp, #-0x20]
    // 0x6953c8: StoreField: r2->field_b = r0
    //     0x6953c8: stur            w0, [x2, #0xb]
    // 0x6953cc: r1 = <Set<UpgradeDevice>, RemoveUpgradeLostDeviceAction>
    //     0x6953cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e8] TypeArguments: <Set<UpgradeDevice>, RemoveUpgradeLostDeviceAction>
    //     0x6953d0: ldr             x1, [x1, #0x9e8]
    // 0x6953d4: r0 = TypedReducer()
    //     0x6953d4: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x6953d8: mov             x2, x0
    // 0x6953dc: r0 = Closure: (Set<UpgradeDevice>, RemoveUpgradeLostDeviceAction) => Set<UpgradeDevice> from Function '_removeDeviceLostLoaded@985069446': static.
    //     0x6953dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x109f0] Closure: (Set<UpgradeDevice>, RemoveUpgradeLostDeviceAction) => Set<UpgradeDevice> from Function '_removeDeviceLostLoaded@985069446': static. (0x7fc103e958a8)
    //     0x6953e0: ldr             x0, [x0, #0x9f0]
    // 0x6953e4: stur            x2, [fp, #-0x28]
    // 0x6953e8: StoreField: r2->field_b = r0
    //     0x6953e8: stur            w0, [x2, #0xb]
    // 0x6953ec: r1 = <Set<UpgradeDevice>, RemoveUpgradeDeviceAction>
    //     0x6953ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f8] TypeArguments: <Set<UpgradeDevice>, RemoveUpgradeDeviceAction>
    //     0x6953f0: ldr             x1, [x1, #0x9f8]
    // 0x6953f4: r0 = TypedReducer()
    //     0x6953f4: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x6953f8: mov             x4, x0
    // 0x6953fc: r0 = Closure: (Set<UpgradeDevice>, RemoveUpgradeDeviceAction) => Set<UpgradeDevice> from Function '_removeDeviceLoaded@985069446': static.
    //     0x6953fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a00] Closure: (Set<UpgradeDevice>, RemoveUpgradeDeviceAction) => Set<UpgradeDevice> from Function '_removeDeviceLoaded@985069446': static. (0x7fc103fca9a4)
    //     0x695400: ldr             x0, [x0, #0xa00]
    // 0x695404: stur            x4, [fp, #-0x30]
    // 0x695408: StoreField: r4->field_b = r0
    //     0x695408: stur            w0, [x4, #0xb]
    // 0x69540c: ldur            x2, [fp, #-8]
    // 0x695410: r1 = Function 'call':.
    //     0x695410: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x695414: ldr             x1, [x1, #0xa08]
    // 0x695418: r3 = <Set<UpgradeDevice>, AddUpgradeDeviceAction>
    //     0x695418: add             x3, PP, #0x10, lsl #12  ; [pp+0x109a8] TypeArguments: <Set<UpgradeDevice>, AddUpgradeDeviceAction>
    //     0x69541c: ldr             x3, [x3, #0x9a8]
    // 0x695420: r0 = AllocateClosureTA()
    //     0x695420: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x695424: r1 = Null
    //     0x695424: mov             x1, NULL
    // 0x695428: r2 = 12
    //     0x695428: movz            x2, #0xc
    // 0x69542c: stur            x0, [fp, #-8]
    // 0x695430: r0 = AllocateArray()
    //     0x695430: bl              #0x8a1000  ; AllocateArrayStub
    // 0x695434: mov             x4, x0
    // 0x695438: ldur            x0, [fp, #-8]
    // 0x69543c: stur            x4, [fp, #-0x38]
    // 0x695440: StoreField: r4->field_f = r0
    //     0x695440: stur            w0, [x4, #0xf]
    // 0x695444: ldur            x2, [fp, #-0x10]
    // 0x695448: r1 = Function 'call':.
    //     0x695448: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x69544c: ldr             x1, [x1, #0xa08]
    // 0x695450: r3 = <Set<UpgradeDevice>, ClearUpgradeDeviceListAction>
    //     0x695450: add             x3, PP, #0x10, lsl #12  ; [pp+0x109b8] TypeArguments: <Set<UpgradeDevice>, ClearUpgradeDeviceListAction>
    //     0x695454: ldr             x3, [x3, #0x9b8]
    // 0x695458: r0 = AllocateClosureTA()
    //     0x695458: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x69545c: mov             x1, x0
    // 0x695460: ldur            x0, [fp, #-0x38]
    // 0x695464: StoreField: r0->field_13 = r1
    //     0x695464: stur            w1, [x0, #0x13]
    // 0x695468: ldur            x2, [fp, #-0x18]
    // 0x69546c: r1 = Function 'call':.
    //     0x69546c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x695470: ldr             x1, [x1, #0xa08]
    // 0x695474: r3 = <Set<UpgradeDevice>, UpdateUpgradeDeviceStateAction>
    //     0x695474: add             x3, PP, #0x10, lsl #12  ; [pp+0x109c8] TypeArguments: <Set<UpgradeDevice>, UpdateUpgradeDeviceStateAction>
    //     0x695478: ldr             x3, [x3, #0x9c8]
    // 0x69547c: r0 = AllocateClosureTA()
    //     0x69547c: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x695480: mov             x1, x0
    // 0x695484: ldur            x0, [fp, #-0x38]
    // 0x695488: ArrayStore: r0[0] = r1  ; List_4
    //     0x695488: stur            w1, [x0, #0x17]
    // 0x69548c: ldur            x2, [fp, #-0x20]
    // 0x695490: r1 = Function 'call':.
    //     0x695490: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x695494: ldr             x1, [x1, #0xa08]
    // 0x695498: r3 = <Set<UpgradeDevice>, UpdateUpgradeDeviceAction>
    //     0x695498: add             x3, PP, #0x10, lsl #12  ; [pp+0x109d8] TypeArguments: <Set<UpgradeDevice>, UpdateUpgradeDeviceAction>
    //     0x69549c: ldr             x3, [x3, #0x9d8]
    // 0x6954a0: r0 = AllocateClosureTA()
    //     0x6954a0: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x6954a4: mov             x1, x0
    // 0x6954a8: ldur            x0, [fp, #-0x38]
    // 0x6954ac: StoreField: r0->field_1b = r1
    //     0x6954ac: stur            w1, [x0, #0x1b]
    // 0x6954b0: ldur            x2, [fp, #-0x28]
    // 0x6954b4: r1 = Function 'call':.
    //     0x6954b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x6954b8: ldr             x1, [x1, #0xa08]
    // 0x6954bc: r3 = <Set<UpgradeDevice>, RemoveUpgradeLostDeviceAction>
    //     0x6954bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x109e8] TypeArguments: <Set<UpgradeDevice>, RemoveUpgradeLostDeviceAction>
    //     0x6954c0: ldr             x3, [x3, #0x9e8]
    // 0x6954c4: r0 = AllocateClosureTA()
    //     0x6954c4: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x6954c8: mov             x1, x0
    // 0x6954cc: ldur            x0, [fp, #-0x38]
    // 0x6954d0: StoreField: r0->field_1f = r1
    //     0x6954d0: stur            w1, [x0, #0x1f]
    // 0x6954d4: ldur            x2, [fp, #-0x30]
    // 0x6954d8: r1 = Function 'call':.
    //     0x6954d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x6954dc: ldr             x1, [x1, #0xa08]
    // 0x6954e0: r3 = <Set<UpgradeDevice>, RemoveUpgradeDeviceAction>
    //     0x6954e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x109f8] TypeArguments: <Set<UpgradeDevice>, RemoveUpgradeDeviceAction>
    //     0x6954e4: ldr             x3, [x3, #0x9f8]
    // 0x6954e8: r0 = AllocateClosureTA()
    //     0x6954e8: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x6954ec: mov             x1, x0
    // 0x6954f0: ldur            x0, [fp, #-0x38]
    // 0x6954f4: StoreField: r0->field_23 = r1
    //     0x6954f4: stur            w1, [x0, #0x23]
    // 0x6954f8: r1 = <(dynamic this, Set<UpgradeDevice>, dynamic) => Set<UpgradeDevice>>
    //     0x6954f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a10] TypeArguments: <(dynamic this, Set<UpgradeDevice>, dynamic) => Set<UpgradeDevice>>
    //     0x6954fc: ldr             x1, [x1, #0xa10]
    // 0x695500: r0 = AllocateGrowableArray()
    //     0x695500: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x695504: mov             x1, x0
    // 0x695508: ldur            x0, [fp, #-0x38]
    // 0x69550c: stur            x1, [fp, #-8]
    // 0x695510: StoreField: r1->field_f = r0
    //     0x695510: stur            w0, [x1, #0xf]
    // 0x695514: r0 = 12
    //     0x695514: movz            x0, #0xc
    // 0x695518: StoreField: r1->field_b = r0
    //     0x695518: stur            w0, [x1, #0xb]
    // 0x69551c: r1 = 1
    //     0x69551c: movz            x1, #0x1
    // 0x695520: r0 = AllocateContext()
    //     0x695520: bl              #0x89ff10  ; AllocateContextStub
    // 0x695524: mov             x1, x0
    // 0x695528: ldur            x0, [fp, #-8]
    // 0x69552c: StoreField: r1->field_f = r0
    //     0x69552c: stur            w0, [x1, #0xf]
    // 0x695530: mov             x2, x1
    // 0x695534: r1 = Function '<anonymous closure>': static.
    //     0x695534: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x695538: ldr             x1, [x1, #0xa18]
    // 0x69553c: r0 = AllocateClosure()
    //     0x69553c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x695540: r1 = <Set<UpgradeDevice>>
    //     0x695540: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a20] TypeArguments: <Set<UpgradeDevice>>
    //     0x695544: ldr             x1, [x1, #0xa20]
    // 0x695548: StoreField: r0->field_b = r1
    //     0x695548: stur            w1, [x0, #0xb]
    // 0x69554c: LeaveFrame
    //     0x69554c: mov             SP, fp
    //     0x695550: ldp             fp, lr, [SP], #0x10
    // 0x695554: ret
    //     0x695554: ret             
  }
  [closure] static Set<UpgradeDevice> _removeDeviceLostLoaded(dynamic, Set<UpgradeDevice>, RemoveUpgradeLostDeviceAction) {
    // ** addr: 0x6958a8, size: 0x34
    // 0x6958a8: EnterFrame
    //     0x6958a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6958ac: mov             fp, SP
    // 0x6958b0: CheckStackOverflow
    //     0x6958b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6958b4: cmp             SP, x16
    //     0x6958b8: b.ls            #0x6958d4
    // 0x6958bc: ldr             x1, [fp, #0x18]
    // 0x6958c0: ldr             x2, [fp, #0x10]
    // 0x6958c4: r0 = _removeDeviceLostLoaded()
    //     0x6958c4: bl              #0x6958dc  ; [package:flutter_coffeecup/redux/upgrade_device_list_redux.dart] ::_removeDeviceLostLoaded
    // 0x6958c8: LeaveFrame
    //     0x6958c8: mov             SP, fp
    //     0x6958cc: ldp             fp, lr, [SP], #0x10
    // 0x6958d0: ret
    //     0x6958d0: ret             
    // 0x6958d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6958d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6958d8: b               #0x6958bc
  }
  static _ _removeDeviceLostLoaded(/* No info */) {
    // ** addr: 0x6958dc, size: 0x2a8
    // 0x6958dc: EnterFrame
    //     0x6958dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6958e0: mov             fp, SP
    // 0x6958e4: AllocStack(0x30)
    //     0x6958e4: sub             SP, SP, #0x30
    // 0x6958e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6958e8: mov             x0, x1
    //     0x6958ec: stur            x1, [fp, #-8]
    // 0x6958f0: CheckStackOverflow
    //     0x6958f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6958f4: cmp             SP, x16
    //     0x6958f8: b.ls            #0x695b50
    // 0x6958fc: r1 = <UpgradeDevice>
    //     0x6958fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xea90] TypeArguments: <UpgradeDevice>
    //     0x695900: ldr             x1, [x1, #0xa90]
    // 0x695904: r2 = 0
    //     0x695904: movz            x2, #0
    // 0x695908: r0 = _GrowableList()
    //     0x695908: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x69590c: mov             x3, x0
    // 0x695910: ldur            x2, [fp, #-8]
    // 0x695914: stur            x3, [fp, #-0x10]
    // 0x695918: r0 = LoadClassIdInstr(r2)
    //     0x695918: ldur            x0, [x2, #-1]
    //     0x69591c: ubfx            x0, x0, #0xc, #0x14
    // 0x695920: mov             x1, x2
    // 0x695924: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x695924: movz            x17, #0x8c9a
    //     0x695928: add             lr, x0, x17
    //     0x69592c: ldr             lr, [x21, lr, lsl #3]
    //     0x695930: blr             lr
    // 0x695934: mov             x2, x0
    // 0x695938: stur            x2, [fp, #-0x18]
    // 0x69593c: ldur            x3, [fp, #-0x10]
    // 0x695940: CheckStackOverflow
    //     0x695940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695944: cmp             SP, x16
    //     0x695948: b.ls            #0x695b58
    // 0x69594c: r0 = LoadClassIdInstr(r2)
    //     0x69594c: ldur            x0, [x2, #-1]
    //     0x695950: ubfx            x0, x0, #0xc, #0x14
    // 0x695954: mov             x1, x2
    // 0x695958: r0 = GDT[cid_x0 + 0x41f]()
    //     0x695958: add             lr, x0, #0x41f
    //     0x69595c: ldr             lr, [x21, lr, lsl #3]
    //     0x695960: blr             lr
    // 0x695964: tbnz            w0, #4, #0x695a8c
    // 0x695968: ldur            x2, [fp, #-0x18]
    // 0x69596c: r0 = LoadClassIdInstr(r2)
    //     0x69596c: ldur            x0, [x2, #-1]
    //     0x695970: ubfx            x0, x0, #0xc, #0x14
    // 0x695974: mov             x1, x2
    // 0x695978: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x695978: add             lr, x0, #0x4ec
    //     0x69597c: ldr             lr, [x21, lr, lsl #3]
    //     0x695980: blr             lr
    // 0x695984: stur            x0, [fp, #-0x28]
    // 0x695988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x695988: ldur            w1, [x0, #0x17]
    // 0x69598c: DecompressPointer r1
    //     0x69598c: add             x1, x1, HEAP, lsl #32
    // 0x695990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x695994: cmp             w1, w16
    // 0x695998: b.eq            #0x695b60
    // 0x69599c: r16 = Instance_BluetoothConnectionState
    //     0x69599c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x6959a0: ldr             x16, [x16, #0xa50]
    // 0x6959a4: cmp             w1, w16
    // 0x6959a8: b.ne            #0x695a80
    // 0x6959ac: LoadField: r1 = r0->field_b
    //     0x6959ac: ldur            w1, [x0, #0xb]
    // 0x6959b0: DecompressPointer r1
    //     0x6959b0: add             x1, x1, HEAP, lsl #32
    // 0x6959b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6959b8: cmp             w1, w16
    // 0x6959bc: b.eq            #0x695b6c
    // 0x6959c0: LoadField: r2 = r1->field_1f
    //     0x6959c0: ldur            w2, [x1, #0x1f]
    // 0x6959c4: DecompressPointer r2
    //     0x6959c4: add             x2, x2, HEAP, lsl #32
    // 0x6959c8: stur            x2, [fp, #-0x20]
    // 0x6959cc: r0 = _getCurrentMicros()
    //     0x6959cc: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6959d0: r1 = LoadInt32Instr(r0)
    //     0x6959d0: sbfx            x1, x0, #1, #0x1f
    //     0x6959d4: tbz             w0, #0, #0x6959dc
    //     0x6959d8: ldur            x1, [x0, #7]
    // 0x6959dc: ldur            x0, [fp, #-0x20]
    // 0x6959e0: LoadField: r2 = r0->field_b
    //     0x6959e0: ldur            x2, [x0, #0xb]
    // 0x6959e4: sub             x0, x2, x1
    // 0x6959e8: r2 = 1000000
    //     0x6959e8: movz            x2, #0x4240
    //     0x6959ec: movk            x2, #0xf, lsl #16
    // 0x6959f0: sdiv            x1, x0, x2
    // 0x6959f4: cmn             x1, #0x1e
    // 0x6959f8: b.ge            #0x695a78
    // 0x6959fc: ldur            x0, [fp, #-0x10]
    // 0x695a00: LoadField: r1 = r0->field_b
    //     0x695a00: ldur            w1, [x0, #0xb]
    // 0x695a04: LoadField: r3 = r0->field_f
    //     0x695a04: ldur            w3, [x0, #0xf]
    // 0x695a08: DecompressPointer r3
    //     0x695a08: add             x3, x3, HEAP, lsl #32
    // 0x695a0c: LoadField: r4 = r3->field_b
    //     0x695a0c: ldur            w4, [x3, #0xb]
    // 0x695a10: r3 = LoadInt32Instr(r1)
    //     0x695a10: sbfx            x3, x1, #1, #0x1f
    // 0x695a14: stur            x3, [fp, #-0x30]
    // 0x695a18: r1 = LoadInt32Instr(r4)
    //     0x695a18: sbfx            x1, x4, #1, #0x1f
    // 0x695a1c: cmp             x3, x1
    // 0x695a20: b.ne            #0x695a2c
    // 0x695a24: mov             x1, x0
    // 0x695a28: r0 = _growToNextCapacity()
    //     0x695a28: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x695a2c: ldur            x3, [fp, #-0x10]
    // 0x695a30: ldur            x2, [fp, #-0x30]
    // 0x695a34: add             x0, x2, #1
    // 0x695a38: lsl             x1, x0, #1
    // 0x695a3c: StoreField: r3->field_b = r1
    //     0x695a3c: stur            w1, [x3, #0xb]
    // 0x695a40: LoadField: r1 = r3->field_f
    //     0x695a40: ldur            w1, [x3, #0xf]
    // 0x695a44: DecompressPointer r1
    //     0x695a44: add             x1, x1, HEAP, lsl #32
    // 0x695a48: ldur            x0, [fp, #-0x28]
    // 0x695a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x695a4c: add             x25, x1, x2, lsl #2
    //     0x695a50: add             x25, x25, #0xf
    //     0x695a54: str             w0, [x25]
    //     0x695a58: tbz             w0, #0, #0x695a74
    //     0x695a5c: ldurb           w16, [x1, #-1]
    //     0x695a60: ldurb           w17, [x0, #-1]
    //     0x695a64: and             x16, x17, x16, lsr #2
    //     0x695a68: tst             x16, HEAP, lsr #32
    //     0x695a6c: b.eq            #0x695a74
    //     0x695a70: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x695a74: b               #0x695a84
    // 0x695a78: ldur            x3, [fp, #-0x10]
    // 0x695a7c: b               #0x695a84
    // 0x695a80: ldur            x3, [fp, #-0x10]
    // 0x695a84: ldur            x2, [fp, #-0x18]
    // 0x695a88: b               #0x695940
    // 0x695a8c: ldur            x3, [fp, #-0x10]
    // 0x695a90: LoadField: r4 = r3->field_b
    //     0x695a90: ldur            w4, [x3, #0xb]
    // 0x695a94: stur            x4, [fp, #-0x18]
    // 0x695a98: r0 = LoadInt32Instr(r4)
    //     0x695a98: sbfx            x0, x4, #1, #0x1f
    // 0x695a9c: r6 = 0
    //     0x695a9c: movz            x6, #0
    // 0x695aa0: ldur            x5, [fp, #-8]
    // 0x695aa4: stur            x6, [fp, #-0x30]
    // 0x695aa8: CheckStackOverflow
    //     0x695aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695aac: cmp             SP, x16
    //     0x695ab0: b.ls            #0x695b78
    // 0x695ab4: cmp             x6, x0
    // 0x695ab8: b.ge            #0x695b24
    // 0x695abc: mov             x1, x6
    // 0x695ac0: cmp             x1, x0
    // 0x695ac4: b.hs            #0x695b80
    // 0x695ac8: LoadField: r0 = r3->field_f
    //     0x695ac8: ldur            w0, [x3, #0xf]
    // 0x695acc: DecompressPointer r0
    //     0x695acc: add             x0, x0, HEAP, lsl #32
    // 0x695ad0: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x695ad0: add             x16, x0, x6, lsl #2
    //     0x695ad4: ldur            w2, [x16, #0xf]
    // 0x695ad8: DecompressPointer r2
    //     0x695ad8: add             x2, x2, HEAP, lsl #32
    // 0x695adc: r0 = LoadClassIdInstr(r5)
    //     0x695adc: ldur            x0, [x5, #-1]
    //     0x695ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x695ae4: mov             x1, x5
    // 0x695ae8: r0 = GDT[cid_x0 + -0x948]()
    //     0x695ae8: sub             lr, x0, #0x948
    //     0x695aec: ldr             lr, [x21, lr, lsl #3]
    //     0x695af0: blr             lr
    // 0x695af4: ldur            x1, [fp, #-0x10]
    // 0x695af8: LoadField: r0 = r1->field_b
    //     0x695af8: ldur            w0, [x1, #0xb]
    // 0x695afc: ldur            x2, [fp, #-0x18]
    // 0x695b00: cmp             w0, w2
    // 0x695b04: b.ne            #0x695b34
    // 0x695b08: ldur            x3, [fp, #-0x30]
    // 0x695b0c: add             x6, x3, #1
    // 0x695b10: r3 = LoadInt32Instr(r0)
    //     0x695b10: sbfx            x3, x0, #1, #0x1f
    // 0x695b14: mov             x0, x3
    // 0x695b18: mov             x3, x1
    // 0x695b1c: mov             x4, x2
    // 0x695b20: b               #0x695aa0
    // 0x695b24: ldur            x0, [fp, #-8]
    // 0x695b28: LeaveFrame
    //     0x695b28: mov             SP, fp
    //     0x695b2c: ldp             fp, lr, [SP], #0x10
    // 0x695b30: ret
    //     0x695b30: ret             
    // 0x695b34: r0 = ConcurrentModificationError()
    //     0x695b34: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x695b38: mov             x1, x0
    // 0x695b3c: ldur            x0, [fp, #-0x10]
    // 0x695b40: StoreField: r1->field_b = r0
    //     0x695b40: stur            w0, [x1, #0xb]
    // 0x695b44: mov             x0, x1
    // 0x695b48: r0 = Throw()
    //     0x695b48: bl              #0x89f204  ; ThrowStub
    // 0x695b4c: brk             #0
    // 0x695b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b54: b               #0x6958fc
    // 0x695b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b5c: b               #0x69594c
    // 0x695b60: r9 = state
    //     0x695b60: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x695b64: ldr             x9, [x9, #0xa58]
    // 0x695b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695b68: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x695b6c: r9 = deviceInfo
    //     0x695b6c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x695b70: ldr             x9, [x9, #0xa60]
    // 0x695b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695b74: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x695b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b7c: b               #0x695ab4
    // 0x695b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695b80: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<UpgradeDevice> _clearDeviceLoaded(dynamic, Set<UpgradeDevice>, ClearUpgradeDeviceListAction) {
    // ** addr: 0x695c4c, size: 0x34
    // 0x695c4c: EnterFrame
    //     0x695c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x695c50: mov             fp, SP
    // 0x695c54: CheckStackOverflow
    //     0x695c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695c58: cmp             SP, x16
    //     0x695c5c: b.ls            #0x695c78
    // 0x695c60: ldr             x1, [fp, #0x18]
    // 0x695c64: ldr             x2, [fp, #0x10]
    // 0x695c68: r0 = _clearDeviceLoaded()
    //     0x695c68: bl              #0x695c80  ; [package:flutter_coffeecup/redux/upgrade_device_list_redux.dart] ::_clearDeviceLoaded
    // 0x695c6c: LeaveFrame
    //     0x695c6c: mov             SP, fp
    //     0x695c70: ldp             fp, lr, [SP], #0x10
    // 0x695c74: ret
    //     0x695c74: ret             
    // 0x695c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695c78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695c7c: b               #0x695c60
  }
  static _ _clearDeviceLoaded(/* No info */) {
    // ** addr: 0x695c80, size: 0x6c
    // 0x695c80: EnterFrame
    //     0x695c80: stp             fp, lr, [SP, #-0x10]!
    //     0x695c84: mov             fp, SP
    // 0x695c88: AllocStack(0x8)
    //     0x695c88: sub             SP, SP, #8
    // 0x695c8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x695c8c: mov             x0, x1
    //     0x695c90: stur            x1, [fp, #-8]
    // 0x695c94: CheckStackOverflow
    //     0x695c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695c98: cmp             SP, x16
    //     0x695c9c: b.ls            #0x695ce4
    // 0x695ca0: r1 = Function '<anonymous closure>': static.
    //     0x695ca0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a68] AnonymousClosure: static (0x695cec), in [package:flutter_coffeecup/redux/upgrade_device_list_redux.dart] ::_clearDeviceLoaded (0x695c80)
    //     0x695ca4: ldr             x1, [x1, #0xa68]
    // 0x695ca8: r2 = Null
    //     0x695ca8: mov             x2, NULL
    // 0x695cac: r0 = AllocateClosure()
    //     0x695cac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x695cb0: ldur            x3, [fp, #-8]
    // 0x695cb4: r1 = LoadClassIdInstr(r3)
    //     0x695cb4: ldur            x1, [x3, #-1]
    //     0x695cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x695cbc: mov             x2, x0
    // 0x695cc0: mov             x0, x1
    // 0x695cc4: mov             x1, x3
    // 0x695cc8: r0 = GDT[cid_x0 + -0x7f9]()
    //     0x695cc8: sub             lr, x0, #0x7f9
    //     0x695ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x695cd0: blr             lr
    // 0x695cd4: ldur            x0, [fp, #-8]
    // 0x695cd8: LeaveFrame
    //     0x695cd8: mov             SP, fp
    //     0x695cdc: ldp             fp, lr, [SP], #0x10
    // 0x695ce0: ret
    //     0x695ce0: ret             
    // 0x695ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695ce4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ce8: b               #0x695ca0
  }
  [closure] static bool <anonymous closure>(dynamic, UpgradeDevice) {
    // ** addr: 0x695cec, size: 0x48
    // 0x695cec: ldr             x1, [SP]
    // 0x695cf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x695cf0: ldur            w2, [x1, #0x17]
    // 0x695cf4: DecompressPointer r2
    //     0x695cf4: add             x2, x2, HEAP, lsl #32
    // 0x695cf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x695cfc: cmp             w2, w16
    // 0x695d00: b.eq            #0x695d20
    // 0x695d04: r16 = Instance_BluetoothConnectionState
    //     0x695d04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x695d08: ldr             x16, [x16, #0xa70]
    // 0x695d0c: cmp             w2, w16
    // 0x695d10: r16 = true
    //     0x695d10: add             x16, NULL, #0x20  ; true
    // 0x695d14: r17 = false
    //     0x695d14: add             x17, NULL, #0x30  ; false
    // 0x695d18: csel            x0, x16, x17, ne
    // 0x695d1c: ret
    //     0x695d1c: ret             
    // 0x695d20: EnterFrame
    //     0x695d20: stp             fp, lr, [SP, #-0x10]!
    //     0x695d24: mov             fp, SP
    // 0x695d28: r9 = state
    //     0x695d28: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x695d2c: ldr             x9, [x9, #0xa58]
    // 0x695d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695d30: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<UpgradeDevice> _addDeviceLoaded(dynamic, Set<UpgradeDevice>, AddUpgradeDeviceAction) {
    // ** addr: 0x695d34, size: 0x34
    // 0x695d34: EnterFrame
    //     0x695d34: stp             fp, lr, [SP, #-0x10]!
    //     0x695d38: mov             fp, SP
    // 0x695d3c: CheckStackOverflow
    //     0x695d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695d40: cmp             SP, x16
    //     0x695d44: b.ls            #0x695d60
    // 0x695d48: ldr             x1, [fp, #0x18]
    // 0x695d4c: ldr             x2, [fp, #0x10]
    // 0x695d50: r0 = _addDeviceLoaded()
    //     0x695d50: bl              #0x695d68  ; [package:flutter_coffeecup/redux/upgrade_device_list_redux.dart] ::_addDeviceLoaded
    // 0x695d54: LeaveFrame
    //     0x695d54: mov             SP, fp
    //     0x695d58: ldp             fp, lr, [SP], #0x10
    // 0x695d5c: ret
    //     0x695d5c: ret             
    // 0x695d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695d60: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695d64: b               #0x695d48
  }
  static _ _addDeviceLoaded(/* No info */) {
    // ** addr: 0x695d68, size: 0x158
    // 0x695d68: EnterFrame
    //     0x695d68: stp             fp, lr, [SP, #-0x10]!
    //     0x695d6c: mov             fp, SP
    // 0x695d70: AllocStack(0x18)
    //     0x695d70: sub             SP, SP, #0x18
    // 0x695d74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x695d74: stur            x1, [fp, #-8]
    //     0x695d78: stur            x2, [fp, #-0x10]
    // 0x695d7c: CheckStackOverflow
    //     0x695d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695d80: cmp             SP, x16
    //     0x695d84: b.ls            #0x695eac
    // 0x695d88: r1 = 1
    //     0x695d88: movz            x1, #0x1
    // 0x695d8c: r0 = AllocateContext()
    //     0x695d8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x695d90: mov             x3, x0
    // 0x695d94: ldur            x0, [fp, #-0x10]
    // 0x695d98: stur            x3, [fp, #-0x18]
    // 0x695d9c: StoreField: r3->field_f = r0
    //     0x695d9c: stur            w0, [x3, #0xf]
    // 0x695da0: LoadField: r2 = r0->field_7
    //     0x695da0: ldur            w2, [x0, #7]
    // 0x695da4: DecompressPointer r2
    //     0x695da4: add             x2, x2, HEAP, lsl #32
    // 0x695da8: ldur            x4, [fp, #-8]
    // 0x695dac: r0 = LoadClassIdInstr(r4)
    //     0x695dac: ldur            x0, [x4, #-1]
    //     0x695db0: ubfx            x0, x0, #0xc, #0x14
    // 0x695db4: mov             x1, x4
    // 0x695db8: r0 = GDT[cid_x0 + 0x9bbd]()
    //     0x695db8: movz            x17, #0x9bbd
    //     0x695dbc: add             lr, x0, x17
    //     0x695dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x695dc4: blr             lr
    // 0x695dc8: tbnz            w0, #4, #0x695e6c
    // 0x695dcc: ldur            x3, [fp, #-8]
    // 0x695dd0: ldur            x0, [fp, #-0x18]
    // 0x695dd4: mov             x2, x0
    // 0x695dd8: r1 = Function '<anonymous closure>': static.
    //     0x695dd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a78] AnonymousClosure: static (0x695ec0), in [package:flutter_coffeecup/redux/upgrade_device_list_redux.dart] ::_addDeviceLoaded (0x695d68)
    //     0x695ddc: ldr             x1, [x1, #0xa78]
    // 0x695de0: r0 = AllocateClosure()
    //     0x695de0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x695de4: ldur            x3, [fp, #-8]
    // 0x695de8: r1 = LoadClassIdInstr(r3)
    //     0x695de8: ldur            x1, [x3, #-1]
    //     0x695dec: ubfx            x1, x1, #0xc, #0x14
    // 0x695df0: mov             x2, x0
    // 0x695df4: mov             x0, x1
    // 0x695df8: mov             x1, x3
    // 0x695dfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x695dfc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x695e00: r0 = GDT[cid_x0 + 0x9a82]()
    //     0x695e00: movz            x17, #0x9a82
    //     0x695e04: add             lr, x0, x17
    //     0x695e08: ldr             lr, [x21, lr, lsl #3]
    //     0x695e0c: blr             lr
    // 0x695e10: mov             x1, x0
    // 0x695e14: ldur            x0, [fp, #-0x18]
    // 0x695e18: LoadField: r2 = r0->field_f
    //     0x695e18: ldur            w2, [x0, #0xf]
    // 0x695e1c: DecompressPointer r2
    //     0x695e1c: add             x2, x2, HEAP, lsl #32
    // 0x695e20: LoadField: r0 = r2->field_7
    //     0x695e20: ldur            w0, [x2, #7]
    // 0x695e24: DecompressPointer r0
    //     0x695e24: add             x0, x0, HEAP, lsl #32
    // 0x695e28: LoadField: r2 = r0->field_b
    //     0x695e28: ldur            w2, [x0, #0xb]
    // 0x695e2c: DecompressPointer r2
    //     0x695e2c: add             x2, x2, HEAP, lsl #32
    // 0x695e30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x695e34: cmp             w2, w16
    // 0x695e38: b.eq            #0x695eb4
    // 0x695e3c: mov             x0, x2
    // 0x695e40: StoreField: r1->field_b = r0
    //     0x695e40: stur            w0, [x1, #0xb]
    //     0x695e44: ldurb           w16, [x1, #-1]
    //     0x695e48: ldurb           w17, [x0, #-1]
    //     0x695e4c: and             x16, x17, x16, lsr #2
    //     0x695e50: tst             x16, HEAP, lsr #32
    //     0x695e54: b.eq            #0x695e5c
    //     0x695e58: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x695e5c: ldur            x0, [fp, #-8]
    // 0x695e60: LeaveFrame
    //     0x695e60: mov             SP, fp
    //     0x695e64: ldp             fp, lr, [SP], #0x10
    // 0x695e68: ret
    //     0x695e68: ret             
    // 0x695e6c: ldur            x3, [fp, #-8]
    // 0x695e70: ldur            x0, [fp, #-0x18]
    // 0x695e74: LoadField: r1 = r0->field_f
    //     0x695e74: ldur            w1, [x0, #0xf]
    // 0x695e78: DecompressPointer r1
    //     0x695e78: add             x1, x1, HEAP, lsl #32
    // 0x695e7c: LoadField: r2 = r1->field_7
    //     0x695e7c: ldur            w2, [x1, #7]
    // 0x695e80: DecompressPointer r2
    //     0x695e80: add             x2, x2, HEAP, lsl #32
    // 0x695e84: r0 = LoadClassIdInstr(r3)
    //     0x695e84: ldur            x0, [x3, #-1]
    //     0x695e88: ubfx            x0, x0, #0xc, #0x14
    // 0x695e8c: mov             x1, x3
    // 0x695e90: r0 = GDT[cid_x0 + -0xaec]()
    //     0x695e90: sub             lr, x0, #0xaec
    //     0x695e94: ldr             lr, [x21, lr, lsl #3]
    //     0x695e98: blr             lr
    // 0x695e9c: ldur            x0, [fp, #-8]
    // 0x695ea0: LeaveFrame
    //     0x695ea0: mov             SP, fp
    //     0x695ea4: ldp             fp, lr, [SP], #0x10
    // 0x695ea8: ret
    //     0x695ea8: ret             
    // 0x695eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695eac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695eb0: b               #0x695d88
    // 0x695eb4: r9 = deviceInfo
    //     0x695eb4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x695eb8: ldr             x9, [x9, #0xa60]
    // 0x695ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695ebc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, UpgradeDevice) {
    // ** addr: 0x695ec0, size: 0x34
    // 0x695ec0: ldr             x1, [SP, #8]
    // 0x695ec4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x695ec4: ldur            w2, [x1, #0x17]
    // 0x695ec8: DecompressPointer r2
    //     0x695ec8: add             x2, x2, HEAP, lsl #32
    // 0x695ecc: LoadField: r1 = r2->field_f
    //     0x695ecc: ldur            w1, [x2, #0xf]
    // 0x695ed0: DecompressPointer r1
    //     0x695ed0: add             x1, x1, HEAP, lsl #32
    // 0x695ed4: LoadField: r2 = r1->field_7
    //     0x695ed4: ldur            w2, [x1, #7]
    // 0x695ed8: DecompressPointer r2
    //     0x695ed8: add             x2, x2, HEAP, lsl #32
    // 0x695edc: ldr             x1, [SP]
    // 0x695ee0: cmp             w1, w2
    // 0x695ee4: r16 = true
    //     0x695ee4: add             x16, NULL, #0x20  ; true
    // 0x695ee8: r17 = false
    //     0x695ee8: add             x17, NULL, #0x30  ; false
    // 0x695eec: csel            x0, x16, x17, eq
    // 0x695ef0: ret
    //     0x695ef0: ret             
  }
}

// class id: 1119, size: 0x8, field offset: 0x8
abstract class RemoveUpgradeDeviceAction extends Object {
}

// class id: 1120, size: 0x8, field offset: 0x8
abstract class RemoveUpgradeLostDeviceAction extends Object {
}

// class id: 1121, size: 0x8, field offset: 0x8
class UpdateUpgradeDeviceAction extends Object {
}

// class id: 1122, size: 0x8, field offset: 0x8
class ClearUpgradeDeviceListAction extends Object {
}

// class id: 1123, size: 0x8, field offset: 0x8
abstract class UpdateUpgradeDeviceStateAction extends Object {
}

// class id: 1124, size: 0xc, field offset: 0x8
class AddUpgradeDeviceAction extends Object {
}
