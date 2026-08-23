// lib: , url: package:ec_kit/redux/device_list_redux.dart

// class id: 1048708, size: 0x8
class :: {

  static late final (dynamic, Set<BaseDevice>, dynamic) => Set<BaseDevice> deviceListReducer; // offset: 0xcbc

  [closure] static Set<BaseDevice> _updateDeviceLoaded(dynamic, Set<BaseDevice>, UpdateDeviceAction) {
    // ** addr: 0x695ba0, size: 0x8
    // 0x695ba0: ldr             x0, [SP, #8]
    // 0x695ba4: ret
    //     0x695ba4: ret             
  }
  static (dynamic, Set<BaseDevice>, dynamic) => Set<BaseDevice> deviceListReducer() {
    // ** addr: 0x6970f8, size: 0x218
    // 0x6970f8: EnterFrame
    //     0x6970f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6970fc: mov             fp, SP
    // 0x697100: AllocStack(0x38)
    //     0x697100: sub             SP, SP, #0x38
    // 0x697104: r1 = <Set<BaseDevice>, AddDeviceAction>
    //     0x697104: add             x1, PP, #0x11, lsl #12  ; [pp+0x111e8] TypeArguments: <Set<BaseDevice>, AddDeviceAction>
    //     0x697108: ldr             x1, [x1, #0x1e8]
    // 0x69710c: r0 = TypedReducer()
    //     0x69710c: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x697110: mov             x2, x0
    // 0x697114: r0 = Closure: (Set<BaseDevice>, AddDeviceAction) => Set<BaseDevice> from Function '_addDeviceLoaded@755506456': static.
    //     0x697114: add             x0, PP, #0x11, lsl #12  ; [pp+0x111f0] Closure: (Set<BaseDevice>, AddDeviceAction) => Set<BaseDevice> from Function '_addDeviceLoaded@755506456': static. (0x7fc103e97810)
    //     0x697118: ldr             x0, [x0, #0x1f0]
    // 0x69711c: stur            x2, [fp, #-8]
    // 0x697120: StoreField: r2->field_b = r0
    //     0x697120: stur            w0, [x2, #0xb]
    // 0x697124: r1 = <Set<BaseDevice>, ClearDeviceListAction>
    //     0x697124: add             x1, PP, #0x11, lsl #12  ; [pp+0x111f8] TypeArguments: <Set<BaseDevice>, ClearDeviceListAction>
    //     0x697128: ldr             x1, [x1, #0x1f8]
    // 0x69712c: r0 = TypedReducer()
    //     0x69712c: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x697130: mov             x2, x0
    // 0x697134: r0 = Closure: (Set<BaseDevice>, ClearDeviceListAction) => Set<BaseDevice> from Function '_clearDeviceLoaded@755506456': static.
    //     0x697134: add             x0, PP, #0x11, lsl #12  ; [pp+0x11200] Closure: (Set<BaseDevice>, ClearDeviceListAction) => Set<BaseDevice> from Function '_clearDeviceLoaded@755506456': static. (0x7fc103e97770)
    //     0x697138: ldr             x0, [x0, #0x200]
    // 0x69713c: stur            x2, [fp, #-0x10]
    // 0x697140: StoreField: r2->field_b = r0
    //     0x697140: stur            w0, [x2, #0xb]
    // 0x697144: r1 = <Set<BaseDevice>, UpdateDeviceStateAction>
    //     0x697144: add             x1, PP, #0x11, lsl #12  ; [pp+0x11208] TypeArguments: <Set<BaseDevice>, UpdateDeviceStateAction>
    //     0x697148: ldr             x1, [x1, #0x208]
    // 0x69714c: r0 = TypedReducer()
    //     0x69714c: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x697150: mov             x2, x0
    // 0x697154: r0 = Closure: (Set<BaseDevice>, UpdateDeviceStateAction) => Set<BaseDevice> from Function '_updateDeviceStateLoaded@755506456': static.
    //     0x697154: add             x0, PP, #0x11, lsl #12  ; [pp+0x11210] Closure: (Set<BaseDevice>, UpdateDeviceStateAction) => Set<BaseDevice> from Function '_updateDeviceStateLoaded@755506456': static. (0x7fc103e97700)
    //     0x697158: ldr             x0, [x0, #0x210]
    // 0x69715c: stur            x2, [fp, #-0x18]
    // 0x697160: StoreField: r2->field_b = r0
    //     0x697160: stur            w0, [x2, #0xb]
    // 0x697164: r1 = <Set<BaseDevice>, UpdateDeviceAction>
    //     0x697164: add             x1, PP, #0x11, lsl #12  ; [pp+0x11218] TypeArguments: <Set<BaseDevice>, UpdateDeviceAction>
    //     0x697168: ldr             x1, [x1, #0x218]
    // 0x69716c: r0 = TypedReducer()
    //     0x69716c: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x697170: mov             x2, x0
    // 0x697174: r0 = Closure: (Set<BaseDevice>, UpdateDeviceAction) => Set<BaseDevice> from Function '_updateDeviceLoaded@755506456': static.
    //     0x697174: add             x0, PP, #0x11, lsl #12  ; [pp+0x11220] Closure: (Set<BaseDevice>, UpdateDeviceAction) => Set<BaseDevice> from Function '_updateDeviceLoaded@755506456': static. (0x7fc103e95ba0)
    //     0x697178: ldr             x0, [x0, #0x220]
    // 0x69717c: stur            x2, [fp, #-0x20]
    // 0x697180: StoreField: r2->field_b = r0
    //     0x697180: stur            w0, [x2, #0xb]
    // 0x697184: r1 = <Set<BaseDevice>, RemoveLostDeviceAction>
    //     0x697184: add             x1, PP, #0x11, lsl #12  ; [pp+0x11228] TypeArguments: <Set<BaseDevice>, RemoveLostDeviceAction>
    //     0x697188: ldr             x1, [x1, #0x228]
    // 0x69718c: r0 = TypedReducer()
    //     0x69718c: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x697190: mov             x2, x0
    // 0x697194: r0 = Closure: (Set<BaseDevice>, RemoveLostDeviceAction) => Set<BaseDevice> from Function '_removeDeviceLostLoaded@755506456': static.
    //     0x697194: add             x0, PP, #0x11, lsl #12  ; [pp+0x11230] Closure: (Set<BaseDevice>, RemoveLostDeviceAction) => Set<BaseDevice> from Function '_removeDeviceLostLoaded@755506456': static. (0x7fc103e973a4)
    //     0x697198: ldr             x0, [x0, #0x230]
    // 0x69719c: stur            x2, [fp, #-0x28]
    // 0x6971a0: StoreField: r2->field_b = r0
    //     0x6971a0: stur            w0, [x2, #0xb]
    // 0x6971a4: r1 = <Set<BaseDevice>, RemoveDeviceAction>
    //     0x6971a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11238] TypeArguments: <Set<BaseDevice>, RemoveDeviceAction>
    //     0x6971a8: ldr             x1, [x1, #0x238]
    // 0x6971ac: r0 = TypedReducer()
    //     0x6971ac: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x6971b0: mov             x4, x0
    // 0x6971b4: r0 = Closure: (Set<BaseDevice>, RemoveDeviceAction) => Set<BaseDevice> from Function '_removeDeviceLoaded@755506456': static.
    //     0x6971b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11240] Closure: (Set<BaseDevice>, RemoveDeviceAction) => Set<BaseDevice> from Function '_removeDeviceLoaded@755506456': static. (0x7fc103e97310)
    //     0x6971b8: ldr             x0, [x0, #0x240]
    // 0x6971bc: stur            x4, [fp, #-0x30]
    // 0x6971c0: StoreField: r4->field_b = r0
    //     0x6971c0: stur            w0, [x4, #0xb]
    // 0x6971c4: ldur            x2, [fp, #-8]
    // 0x6971c8: r1 = Function 'call':.
    //     0x6971c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x6971cc: ldr             x1, [x1, #0xa08]
    // 0x6971d0: r3 = <Set<BaseDevice>, AddDeviceAction>
    //     0x6971d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x111e8] TypeArguments: <Set<BaseDevice>, AddDeviceAction>
    //     0x6971d4: ldr             x3, [x3, #0x1e8]
    // 0x6971d8: r0 = AllocateClosureTA()
    //     0x6971d8: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x6971dc: r1 = Null
    //     0x6971dc: mov             x1, NULL
    // 0x6971e0: r2 = 12
    //     0x6971e0: movz            x2, #0xc
    // 0x6971e4: stur            x0, [fp, #-8]
    // 0x6971e8: r0 = AllocateArray()
    //     0x6971e8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6971ec: mov             x4, x0
    // 0x6971f0: ldur            x0, [fp, #-8]
    // 0x6971f4: stur            x4, [fp, #-0x38]
    // 0x6971f8: StoreField: r4->field_f = r0
    //     0x6971f8: stur            w0, [x4, #0xf]
    // 0x6971fc: ldur            x2, [fp, #-0x10]
    // 0x697200: r1 = Function 'call':.
    //     0x697200: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x697204: ldr             x1, [x1, #0xa08]
    // 0x697208: r3 = <Set<BaseDevice>, ClearDeviceListAction>
    //     0x697208: add             x3, PP, #0x11, lsl #12  ; [pp+0x111f8] TypeArguments: <Set<BaseDevice>, ClearDeviceListAction>
    //     0x69720c: ldr             x3, [x3, #0x1f8]
    // 0x697210: r0 = AllocateClosureTA()
    //     0x697210: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x697214: mov             x1, x0
    // 0x697218: ldur            x0, [fp, #-0x38]
    // 0x69721c: StoreField: r0->field_13 = r1
    //     0x69721c: stur            w1, [x0, #0x13]
    // 0x697220: ldur            x2, [fp, #-0x18]
    // 0x697224: r1 = Function 'call':.
    //     0x697224: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x697228: ldr             x1, [x1, #0xa08]
    // 0x69722c: r3 = <Set<BaseDevice>, UpdateDeviceStateAction>
    //     0x69722c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11208] TypeArguments: <Set<BaseDevice>, UpdateDeviceStateAction>
    //     0x697230: ldr             x3, [x3, #0x208]
    // 0x697234: r0 = AllocateClosureTA()
    //     0x697234: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x697238: mov             x1, x0
    // 0x69723c: ldur            x0, [fp, #-0x38]
    // 0x697240: ArrayStore: r0[0] = r1  ; List_4
    //     0x697240: stur            w1, [x0, #0x17]
    // 0x697244: ldur            x2, [fp, #-0x20]
    // 0x697248: r1 = Function 'call':.
    //     0x697248: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x69724c: ldr             x1, [x1, #0xa08]
    // 0x697250: r3 = <Set<BaseDevice>, UpdateDeviceAction>
    //     0x697250: add             x3, PP, #0x11, lsl #12  ; [pp+0x11218] TypeArguments: <Set<BaseDevice>, UpdateDeviceAction>
    //     0x697254: ldr             x3, [x3, #0x218]
    // 0x697258: r0 = AllocateClosureTA()
    //     0x697258: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x69725c: mov             x1, x0
    // 0x697260: ldur            x0, [fp, #-0x38]
    // 0x697264: StoreField: r0->field_1b = r1
    //     0x697264: stur            w1, [x0, #0x1b]
    // 0x697268: ldur            x2, [fp, #-0x28]
    // 0x69726c: r1 = Function 'call':.
    //     0x69726c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x697270: ldr             x1, [x1, #0xa08]
    // 0x697274: r3 = <Set<BaseDevice>, RemoveLostDeviceAction>
    //     0x697274: add             x3, PP, #0x11, lsl #12  ; [pp+0x11228] TypeArguments: <Set<BaseDevice>, RemoveLostDeviceAction>
    //     0x697278: ldr             x3, [x3, #0x228]
    // 0x69727c: r0 = AllocateClosureTA()
    //     0x69727c: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x697280: mov             x1, x0
    // 0x697284: ldur            x0, [fp, #-0x38]
    // 0x697288: StoreField: r0->field_1f = r1
    //     0x697288: stur            w1, [x0, #0x1f]
    // 0x69728c: ldur            x2, [fp, #-0x30]
    // 0x697290: r1 = Function 'call':.
    //     0x697290: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x697294: ldr             x1, [x1, #0xa08]
    // 0x697298: r3 = <Set<BaseDevice>, RemoveDeviceAction>
    //     0x697298: add             x3, PP, #0x11, lsl #12  ; [pp+0x11238] TypeArguments: <Set<BaseDevice>, RemoveDeviceAction>
    //     0x69729c: ldr             x3, [x3, #0x238]
    // 0x6972a0: r0 = AllocateClosureTA()
    //     0x6972a0: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x6972a4: mov             x1, x0
    // 0x6972a8: ldur            x0, [fp, #-0x38]
    // 0x6972ac: StoreField: r0->field_23 = r1
    //     0x6972ac: stur            w1, [x0, #0x23]
    // 0x6972b0: r1 = <(dynamic this, Set<BaseDevice>, dynamic) => Set<BaseDevice>>
    //     0x6972b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11248] TypeArguments: <(dynamic this, Set<BaseDevice>, dynamic) => Set<BaseDevice>>
    //     0x6972b4: ldr             x1, [x1, #0x248]
    // 0x6972b8: r0 = AllocateGrowableArray()
    //     0x6972b8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6972bc: mov             x1, x0
    // 0x6972c0: ldur            x0, [fp, #-0x38]
    // 0x6972c4: stur            x1, [fp, #-8]
    // 0x6972c8: StoreField: r1->field_f = r0
    //     0x6972c8: stur            w0, [x1, #0xf]
    // 0x6972cc: r0 = 12
    //     0x6972cc: movz            x0, #0xc
    // 0x6972d0: StoreField: r1->field_b = r0
    //     0x6972d0: stur            w0, [x1, #0xb]
    // 0x6972d4: r1 = 1
    //     0x6972d4: movz            x1, #0x1
    // 0x6972d8: r0 = AllocateContext()
    //     0x6972d8: bl              #0x89ff10  ; AllocateContextStub
    // 0x6972dc: mov             x1, x0
    // 0x6972e0: ldur            x0, [fp, #-8]
    // 0x6972e4: StoreField: r1->field_f = r0
    //     0x6972e4: stur            w0, [x1, #0xf]
    // 0x6972e8: mov             x2, x1
    // 0x6972ec: r1 = Function '<anonymous closure>': static.
    //     0x6972ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x6972f0: ldr             x1, [x1, #0xa18]
    // 0x6972f4: r0 = AllocateClosure()
    //     0x6972f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6972f8: r1 = <Set<BaseDevice>>
    //     0x6972f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11250] TypeArguments: <Set<BaseDevice>>
    //     0x6972fc: ldr             x1, [x1, #0x250]
    // 0x697300: StoreField: r0->field_b = r1
    //     0x697300: stur            w1, [x0, #0xb]
    // 0x697304: LeaveFrame
    //     0x697304: mov             SP, fp
    //     0x697308: ldp             fp, lr, [SP], #0x10
    // 0x69730c: ret
    //     0x69730c: ret             
  }
  [closure] static Set<BaseDevice> _removeDeviceLoaded(dynamic, Set<BaseDevice>, RemoveDeviceAction) {
    // ** addr: 0x697310, size: 0x34
    // 0x697310: EnterFrame
    //     0x697310: stp             fp, lr, [SP, #-0x10]!
    //     0x697314: mov             fp, SP
    // 0x697318: CheckStackOverflow
    //     0x697318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69731c: cmp             SP, x16
    //     0x697320: b.ls            #0x69733c
    // 0x697324: ldr             x1, [fp, #0x18]
    // 0x697328: ldr             x2, [fp, #0x10]
    // 0x69732c: r0 = _removeDeviceLoaded()
    //     0x69732c: bl              #0x697344  ; [package:ec_kit/redux/device_list_redux.dart] ::_removeDeviceLoaded
    // 0x697330: LeaveFrame
    //     0x697330: mov             SP, fp
    //     0x697334: ldp             fp, lr, [SP], #0x10
    // 0x697338: ret
    //     0x697338: ret             
    // 0x69733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69733c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697340: b               #0x697324
  }
  static _ _removeDeviceLoaded(/* No info */) {
    // ** addr: 0x697344, size: 0x60
    // 0x697344: EnterFrame
    //     0x697344: stp             fp, lr, [SP, #-0x10]!
    //     0x697348: mov             fp, SP
    // 0x69734c: AllocStack(0x8)
    //     0x69734c: sub             SP, SP, #8
    // 0x697350: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x697350: mov             x3, x1
    //     0x697354: stur            x1, [fp, #-8]
    // 0x697358: CheckStackOverflow
    //     0x697358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69735c: cmp             SP, x16
    //     0x697360: b.ls            #0x69739c
    // 0x697364: LoadField: r0 = r2->field_7
    //     0x697364: ldur            w0, [x2, #7]
    // 0x697368: DecompressPointer r0
    //     0x697368: add             x0, x0, HEAP, lsl #32
    // 0x69736c: r1 = LoadClassIdInstr(r3)
    //     0x69736c: ldur            x1, [x3, #-1]
    //     0x697370: ubfx            x1, x1, #0xc, #0x14
    // 0x697374: mov             x2, x0
    // 0x697378: mov             x0, x1
    // 0x69737c: mov             x1, x3
    // 0x697380: r0 = GDT[cid_x0 + -0x948]()
    //     0x697380: sub             lr, x0, #0x948
    //     0x697384: ldr             lr, [x21, lr, lsl #3]
    //     0x697388: blr             lr
    // 0x69738c: ldur            x0, [fp, #-8]
    // 0x697390: LeaveFrame
    //     0x697390: mov             SP, fp
    //     0x697394: ldp             fp, lr, [SP], #0x10
    // 0x697398: ret
    //     0x697398: ret             
    // 0x69739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69739c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6973a0: b               #0x697364
  }
  [closure] static Set<BaseDevice> _removeDeviceLostLoaded(dynamic, Set<BaseDevice>, RemoveLostDeviceAction) {
    // ** addr: 0x6973a4, size: 0x34
    // 0x6973a4: EnterFrame
    //     0x6973a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6973a8: mov             fp, SP
    // 0x6973ac: CheckStackOverflow
    //     0x6973ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6973b0: cmp             SP, x16
    //     0x6973b4: b.ls            #0x6973d0
    // 0x6973b8: ldr             x1, [fp, #0x18]
    // 0x6973bc: ldr             x2, [fp, #0x10]
    // 0x6973c0: r0 = _removeDeviceLostLoaded()
    //     0x6973c0: bl              #0x6973d8  ; [package:ec_kit/redux/device_list_redux.dart] ::_removeDeviceLostLoaded
    // 0x6973c4: LeaveFrame
    //     0x6973c4: mov             SP, fp
    //     0x6973c8: ldp             fp, lr, [SP], #0x10
    // 0x6973cc: ret
    //     0x6973cc: ret             
    // 0x6973d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6973d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6973d4: b               #0x6973b8
  }
  static _ _removeDeviceLostLoaded(/* No info */) {
    // ** addr: 0x6973d8, size: 0x19c
    // 0x6973d8: EnterFrame
    //     0x6973d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6973dc: mov             fp, SP
    // 0x6973e0: AllocStack(0x20)
    //     0x6973e0: sub             SP, SP, #0x20
    // 0x6973e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6973e4: stur            x1, [fp, #-8]
    // 0x6973e8: CheckStackOverflow
    //     0x6973e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6973ec: cmp             SP, x16
    //     0x6973f0: b.ls            #0x697560
    // 0x6973f4: r1 = 2
    //     0x6973f4: movz            x1, #0x2
    // 0x6973f8: r0 = AllocateContext()
    //     0x6973f8: bl              #0x89ff10  ; AllocateContextStub
    // 0x6973fc: mov             x3, x0
    // 0x697400: ldur            x0, [fp, #-8]
    // 0x697404: stur            x3, [fp, #-0x10]
    // 0x697408: StoreField: r3->field_f = r0
    //     0x697408: stur            w0, [x3, #0xf]
    // 0x69740c: r1 = <BaseDevice>
    //     0x69740c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] TypeArguments: <BaseDevice>
    //     0x697410: ldr             x1, [x1, #0xa68]
    // 0x697414: r2 = 0
    //     0x697414: movz            x2, #0
    // 0x697418: r0 = _GrowableList()
    //     0x697418: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x69741c: ldur            x3, [fp, #-0x10]
    // 0x697420: StoreField: r3->field_13 = r0
    //     0x697420: stur            w0, [x3, #0x13]
    //     0x697424: ldurb           w16, [x3, #-1]
    //     0x697428: ldurb           w17, [x0, #-1]
    //     0x69742c: and             x16, x17, x16, lsr #2
    //     0x697430: tst             x16, HEAP, lsr #32
    //     0x697434: b.eq            #0x69743c
    //     0x697438: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x69743c: LoadField: r0 = r3->field_f
    //     0x69743c: ldur            w0, [x3, #0xf]
    // 0x697440: DecompressPointer r0
    //     0x697440: add             x0, x0, HEAP, lsl #32
    // 0x697444: mov             x2, x3
    // 0x697448: stur            x0, [fp, #-8]
    // 0x69744c: r1 = Function '<anonymous closure>': static.
    //     0x69744c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11258] AnonymousClosure: static (0x697574), in [package:ec_kit/redux/device_list_redux.dart] ::_removeDeviceLostLoaded (0x6973d8)
    //     0x697450: ldr             x1, [x1, #0x258]
    // 0x697454: r0 = AllocateClosure()
    //     0x697454: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x697458: ldur            x1, [fp, #-8]
    // 0x69745c: r2 = LoadClassIdInstr(r1)
    //     0x69745c: ldur            x2, [x1, #-1]
    //     0x697460: ubfx            x2, x2, #0xc, #0x14
    // 0x697464: mov             x16, x0
    // 0x697468: mov             x0, x2
    // 0x69746c: mov             x2, x16
    // 0x697470: r0 = GDT[cid_x0 + 0x98e1]()
    //     0x697470: movz            x17, #0x98e1
    //     0x697474: add             lr, x0, x17
    //     0x697478: ldr             lr, [x21, lr, lsl #3]
    //     0x69747c: blr             lr
    // 0x697480: ldur            x3, [fp, #-0x10]
    // 0x697484: LoadField: r4 = r3->field_13
    //     0x697484: ldur            w4, [x3, #0x13]
    // 0x697488: DecompressPointer r4
    //     0x697488: add             x4, x4, HEAP, lsl #32
    // 0x69748c: stur            x4, [fp, #-0x20]
    // 0x697490: LoadField: r5 = r4->field_b
    //     0x697490: ldur            w5, [x4, #0xb]
    // 0x697494: stur            x5, [fp, #-8]
    // 0x697498: r0 = LoadInt32Instr(r5)
    //     0x697498: sbfx            x0, x5, #1, #0x1f
    // 0x69749c: r6 = 0
    //     0x69749c: movz            x6, #0
    // 0x6974a0: stur            x6, [fp, #-0x18]
    // 0x6974a4: CheckStackOverflow
    //     0x6974a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6974a8: cmp             SP, x16
    //     0x6974ac: b.ls            #0x697568
    // 0x6974b0: cmp             x6, x0
    // 0x6974b4: b.ge            #0x697528
    // 0x6974b8: mov             x1, x6
    // 0x6974bc: cmp             x1, x0
    // 0x6974c0: b.hs            #0x697570
    // 0x6974c4: LoadField: r0 = r4->field_f
    //     0x6974c4: ldur            w0, [x4, #0xf]
    // 0x6974c8: DecompressPointer r0
    //     0x6974c8: add             x0, x0, HEAP, lsl #32
    // 0x6974cc: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x6974cc: add             x16, x0, x6, lsl #2
    //     0x6974d0: ldur            w2, [x16, #0xf]
    // 0x6974d4: DecompressPointer r2
    //     0x6974d4: add             x2, x2, HEAP, lsl #32
    // 0x6974d8: LoadField: r1 = r3->field_f
    //     0x6974d8: ldur            w1, [x3, #0xf]
    // 0x6974dc: DecompressPointer r1
    //     0x6974dc: add             x1, x1, HEAP, lsl #32
    // 0x6974e0: r0 = LoadClassIdInstr(r1)
    //     0x6974e0: ldur            x0, [x1, #-1]
    //     0x6974e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6974e8: r0 = GDT[cid_x0 + -0x948]()
    //     0x6974e8: sub             lr, x0, #0x948
    //     0x6974ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6974f0: blr             lr
    // 0x6974f4: ldur            x1, [fp, #-0x20]
    // 0x6974f8: LoadField: r0 = r1->field_b
    //     0x6974f8: ldur            w0, [x1, #0xb]
    // 0x6974fc: ldur            x2, [fp, #-8]
    // 0x697500: cmp             w0, w2
    // 0x697504: b.ne            #0x697544
    // 0x697508: ldur            x3, [fp, #-0x18]
    // 0x69750c: add             x6, x3, #1
    // 0x697510: r3 = LoadInt32Instr(r0)
    //     0x697510: sbfx            x3, x0, #1, #0x1f
    // 0x697514: mov             x0, x3
    // 0x697518: ldur            x3, [fp, #-0x10]
    // 0x69751c: mov             x4, x1
    // 0x697520: mov             x5, x2
    // 0x697524: b               #0x6974a0
    // 0x697528: mov             x0, x3
    // 0x69752c: LoadField: r1 = r0->field_f
    //     0x69752c: ldur            w1, [x0, #0xf]
    // 0x697530: DecompressPointer r1
    //     0x697530: add             x1, x1, HEAP, lsl #32
    // 0x697534: mov             x0, x1
    // 0x697538: LeaveFrame
    //     0x697538: mov             SP, fp
    //     0x69753c: ldp             fp, lr, [SP], #0x10
    // 0x697540: ret
    //     0x697540: ret             
    // 0x697544: r0 = ConcurrentModificationError()
    //     0x697544: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x697548: mov             x1, x0
    // 0x69754c: ldur            x0, [fp, #-0x20]
    // 0x697550: StoreField: r1->field_b = r0
    //     0x697550: stur            w0, [x1, #0xb]
    // 0x697554: mov             x0, x1
    // 0x697558: r0 = Throw()
    //     0x697558: bl              #0x89f204  ; ThrowStub
    // 0x69755c: brk             #0
    // 0x697560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697560: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697564: b               #0x6973f4
    // 0x697568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697568: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69756c: b               #0x6974b0
    // 0x697570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x697570: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, BaseDevice) {
    // ** addr: 0x697574, size: 0x170
    // 0x697574: EnterFrame
    //     0x697574: stp             fp, lr, [SP, #-0x10]!
    //     0x697578: mov             fp, SP
    // 0x69757c: AllocStack(0x20)
    //     0x69757c: sub             SP, SP, #0x20
    // 0x697580: SetupParameters([dynamic _ /* r0 */])
    //     0x697580: ldr             x0, [fp, #0x18]
    //     0x697584: ldur            w1, [x0, #0x17]
    //     0x697588: add             x1, x1, HEAP, lsl #32
    //     0x69758c: stur            x1, [fp, #-0x10]
    // 0x697590: CheckStackOverflow
    //     0x697590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697594: cmp             SP, x16
    //     0x697598: b.ls            #0x6976c4
    // 0x69759c: ldr             x0, [fp, #0x10]
    // 0x6975a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6975a0: ldur            w2, [x0, #0x17]
    // 0x6975a4: DecompressPointer r2
    //     0x6975a4: add             x2, x2, HEAP, lsl #32
    // 0x6975a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6975ac: cmp             w2, w16
    // 0x6975b0: b.eq            #0x6976cc
    // 0x6975b4: r16 = Instance_BluetoothConnectionState
    //     0x6975b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!BluetoothConnectionState@955d71
    //     0x6975b8: ldr             x16, [x16, #0xa50]
    // 0x6975bc: cmp             w2, w16
    // 0x6975c0: b.ne            #0x6976b4
    // 0x6975c4: LoadField: r2 = r0->field_b
    //     0x6975c4: ldur            w2, [x0, #0xb]
    // 0x6975c8: DecompressPointer r2
    //     0x6975c8: add             x2, x2, HEAP, lsl #32
    // 0x6975cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6975d0: cmp             w2, w16
    // 0x6975d4: b.eq            #0x6976d8
    // 0x6975d8: LoadField: r3 = r2->field_1f
    //     0x6975d8: ldur            w3, [x2, #0x1f]
    // 0x6975dc: DecompressPointer r3
    //     0x6975dc: add             x3, x3, HEAP, lsl #32
    // 0x6975e0: stur            x3, [fp, #-8]
    // 0x6975e4: r0 = DateTime()
    //     0x6975e4: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6975e8: mov             x1, x0
    // 0x6975ec: r0 = false
    //     0x6975ec: add             x0, NULL, #0x30  ; false
    // 0x6975f0: stur            x1, [fp, #-0x18]
    // 0x6975f4: StoreField: r1->field_7 = r0
    //     0x6975f4: stur            w0, [x1, #7]
    // 0x6975f8: r0 = _getCurrentMicros()
    //     0x6975f8: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6975fc: r1 = LoadInt32Instr(r0)
    //     0x6975fc: sbfx            x1, x0, #1, #0x1f
    //     0x697600: tbz             w0, #0, #0x697608
    //     0x697604: ldur            x1, [x0, #7]
    // 0x697608: ldur            x2, [fp, #-0x18]
    // 0x69760c: StoreField: r2->field_b = r1
    //     0x69760c: stur            x1, [x2, #0xb]
    // 0x697610: ldur            x1, [fp, #-8]
    // 0x697614: r0 = difference()
    //     0x697614: bl              #0x3ce668  ; [dart:core] DateTime::difference
    // 0x697618: LoadField: r1 = r0->field_7
    //     0x697618: ldur            x1, [x0, #7]
    // 0x69761c: r0 = 1000000
    //     0x69761c: movz            x0, #0x4240
    //     0x697620: movk            x0, #0xf, lsl #16
    // 0x697624: sdiv            x2, x1, x0
    // 0x697628: cmn             x2, #0x1e
    // 0x69762c: b.ge            #0x6976b4
    // 0x697630: ldur            x0, [fp, #-0x10]
    // 0x697634: LoadField: r2 = r0->field_13
    //     0x697634: ldur            w2, [x0, #0x13]
    // 0x697638: DecompressPointer r2
    //     0x697638: add             x2, x2, HEAP, lsl #32
    // 0x69763c: stur            x2, [fp, #-8]
    // 0x697640: LoadField: r0 = r2->field_b
    //     0x697640: ldur            w0, [x2, #0xb]
    // 0x697644: LoadField: r1 = r2->field_f
    //     0x697644: ldur            w1, [x2, #0xf]
    // 0x697648: DecompressPointer r1
    //     0x697648: add             x1, x1, HEAP, lsl #32
    // 0x69764c: LoadField: r3 = r1->field_b
    //     0x69764c: ldur            w3, [x1, #0xb]
    // 0x697650: r4 = LoadInt32Instr(r0)
    //     0x697650: sbfx            x4, x0, #1, #0x1f
    // 0x697654: stur            x4, [fp, #-0x20]
    // 0x697658: r0 = LoadInt32Instr(r3)
    //     0x697658: sbfx            x0, x3, #1, #0x1f
    // 0x69765c: cmp             x4, x0
    // 0x697660: b.ne            #0x69766c
    // 0x697664: mov             x1, x2
    // 0x697668: r0 = _growToNextCapacity()
    //     0x697668: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69766c: ldur            x2, [fp, #-8]
    // 0x697670: ldur            x3, [fp, #-0x20]
    // 0x697674: add             x4, x3, #1
    // 0x697678: lsl             x5, x4, #1
    // 0x69767c: StoreField: r2->field_b = r5
    //     0x69767c: stur            w5, [x2, #0xb]
    // 0x697680: LoadField: r1 = r2->field_f
    //     0x697680: ldur            w1, [x2, #0xf]
    // 0x697684: DecompressPointer r1
    //     0x697684: add             x1, x1, HEAP, lsl #32
    // 0x697688: ldr             x0, [fp, #0x10]
    // 0x69768c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69768c: add             x25, x1, x3, lsl #2
    //     0x697690: add             x25, x25, #0xf
    //     0x697694: str             w0, [x25]
    //     0x697698: tbz             w0, #0, #0x6976b4
    //     0x69769c: ldurb           w16, [x1, #-1]
    //     0x6976a0: ldurb           w17, [x0, #-1]
    //     0x6976a4: and             x16, x17, x16, lsr #2
    //     0x6976a8: tst             x16, HEAP, lsr #32
    //     0x6976ac: b.eq            #0x6976b4
    //     0x6976b0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6976b4: r0 = Null
    //     0x6976b4: mov             x0, NULL
    // 0x6976b8: LeaveFrame
    //     0x6976b8: mov             SP, fp
    //     0x6976bc: ldp             fp, lr, [SP], #0x10
    // 0x6976c0: ret
    //     0x6976c0: ret             
    // 0x6976c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6976c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6976c8: b               #0x69759c
    // 0x6976cc: r9 = state
    //     0x6976cc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x6976d0: ldr             x9, [x9, #0xa58]
    // 0x6976d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6976d4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6976d8: r9 = deviceInfo
    //     0x6976d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x6976dc: ldr             x9, [x9, #0xa60]
    // 0x6976e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6976e0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<BaseDevice> _updateDeviceStateLoaded(dynamic, Set<BaseDevice>, UpdateDeviceStateAction) {
    // ** addr: 0x697700, size: 0x34
    // 0x697700: EnterFrame
    //     0x697700: stp             fp, lr, [SP, #-0x10]!
    //     0x697704: mov             fp, SP
    // 0x697708: CheckStackOverflow
    //     0x697708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69770c: cmp             SP, x16
    //     0x697710: b.ls            #0x69772c
    // 0x697714: ldr             x1, [fp, #0x18]
    // 0x697718: ldr             x2, [fp, #0x10]
    // 0x69771c: r0 = _updateDeviceStateLoaded()
    //     0x69771c: bl              #0x697734  ; [package:ec_kit/redux/device_list_redux.dart] ::_updateDeviceStateLoaded
    // 0x697720: LeaveFrame
    //     0x697720: mov             SP, fp
    //     0x697724: ldp             fp, lr, [SP], #0x10
    // 0x697728: ret
    //     0x697728: ret             
    // 0x69772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69772c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697730: b               #0x697714
  }
  static _ _updateDeviceStateLoaded(/* No info */) {
    // ** addr: 0x697734, size: 0x3c
    // 0x697734: LoadField: r3 = r2->field_7
    //     0x697734: ldur            w3, [x2, #7]
    // 0x697738: DecompressPointer r3
    //     0x697738: add             x3, x3, HEAP, lsl #32
    // 0x69773c: LoadField: r0 = r2->field_b
    //     0x69773c: ldur            w0, [x2, #0xb]
    // 0x697740: DecompressPointer r0
    //     0x697740: add             x0, x0, HEAP, lsl #32
    // 0x697744: ArrayStore: r3[0] = r0  ; List_4
    //     0x697744: stur            w0, [x3, #0x17]
    //     0x697748: ldurb           w16, [x3, #-1]
    //     0x69774c: ldurb           w17, [x0, #-1]
    //     0x697750: and             x16, x17, x16, lsr #2
    //     0x697754: tst             x16, HEAP, lsr #32
    //     0x697758: b.eq            #0x697768
    //     0x69775c: str             lr, [SP, #-8]!
    //     0x697760: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    //     0x697764: ldr             lr, [SP], #8
    // 0x697768: mov             x0, x1
    // 0x69776c: ret
    //     0x69776c: ret             
  }
  [closure] static Set<BaseDevice> _clearDeviceLoaded(dynamic, Set<BaseDevice>, ClearDeviceListAction) {
    // ** addr: 0x697770, size: 0x34
    // 0x697770: EnterFrame
    //     0x697770: stp             fp, lr, [SP, #-0x10]!
    //     0x697774: mov             fp, SP
    // 0x697778: CheckStackOverflow
    //     0x697778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69777c: cmp             SP, x16
    //     0x697780: b.ls            #0x69779c
    // 0x697784: ldr             x1, [fp, #0x18]
    // 0x697788: ldr             x2, [fp, #0x10]
    // 0x69778c: r0 = _clearDeviceLoaded()
    //     0x69778c: bl              #0x6977a4  ; [package:ec_kit/redux/device_list_redux.dart] ::_clearDeviceLoaded
    // 0x697790: LeaveFrame
    //     0x697790: mov             SP, fp
    //     0x697794: ldp             fp, lr, [SP], #0x10
    // 0x697798: ret
    //     0x697798: ret             
    // 0x69779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69779c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6977a0: b               #0x697784
  }
  static _ _clearDeviceLoaded(/* No info */) {
    // ** addr: 0x6977a4, size: 0x6c
    // 0x6977a4: EnterFrame
    //     0x6977a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6977a8: mov             fp, SP
    // 0x6977ac: AllocStack(0x8)
    //     0x6977ac: sub             SP, SP, #8
    // 0x6977b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6977b0: mov             x0, x1
    //     0x6977b4: stur            x1, [fp, #-8]
    // 0x6977b8: CheckStackOverflow
    //     0x6977b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6977bc: cmp             SP, x16
    //     0x6977c0: b.ls            #0x697808
    // 0x6977c4: r1 = Function '<anonymous closure>': static.
    //     0x6977c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] AnonymousClosure: static (0x695cec), in [package:flutter_coffeecup/redux/upgrade_device_list_redux.dart] ::_clearDeviceLoaded (0x695c80)
    //     0x6977c8: ldr             x1, [x1, #0x260]
    // 0x6977cc: r2 = Null
    //     0x6977cc: mov             x2, NULL
    // 0x6977d0: r0 = AllocateClosure()
    //     0x6977d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6977d4: ldur            x3, [fp, #-8]
    // 0x6977d8: r1 = LoadClassIdInstr(r3)
    //     0x6977d8: ldur            x1, [x3, #-1]
    //     0x6977dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6977e0: mov             x2, x0
    // 0x6977e4: mov             x0, x1
    // 0x6977e8: mov             x1, x3
    // 0x6977ec: r0 = GDT[cid_x0 + -0x7f9]()
    //     0x6977ec: sub             lr, x0, #0x7f9
    //     0x6977f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6977f4: blr             lr
    // 0x6977f8: ldur            x0, [fp, #-8]
    // 0x6977fc: LeaveFrame
    //     0x6977fc: mov             SP, fp
    //     0x697800: ldp             fp, lr, [SP], #0x10
    // 0x697804: ret
    //     0x697804: ret             
    // 0x697808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697808: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69780c: b               #0x6977c4
  }
  [closure] static Set<BaseDevice> _addDeviceLoaded(dynamic, Set<BaseDevice>, AddDeviceAction) {
    // ** addr: 0x697810, size: 0x34
    // 0x697810: EnterFrame
    //     0x697810: stp             fp, lr, [SP, #-0x10]!
    //     0x697814: mov             fp, SP
    // 0x697818: CheckStackOverflow
    //     0x697818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69781c: cmp             SP, x16
    //     0x697820: b.ls            #0x69783c
    // 0x697824: ldr             x1, [fp, #0x18]
    // 0x697828: ldr             x2, [fp, #0x10]
    // 0x69782c: r0 = _addDeviceLoaded()
    //     0x69782c: bl              #0x697844  ; [package:ec_kit/redux/device_list_redux.dart] ::_addDeviceLoaded
    // 0x697830: LeaveFrame
    //     0x697830: mov             SP, fp
    //     0x697834: ldp             fp, lr, [SP], #0x10
    // 0x697838: ret
    //     0x697838: ret             
    // 0x69783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69783c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697840: b               #0x697824
  }
  static _ _addDeviceLoaded(/* No info */) {
    // ** addr: 0x697844, size: 0x18c
    // 0x697844: EnterFrame
    //     0x697844: stp             fp, lr, [SP, #-0x10]!
    //     0x697848: mov             fp, SP
    // 0x69784c: AllocStack(0x28)
    //     0x69784c: sub             SP, SP, #0x28
    // 0x697850: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x697850: stur            x1, [fp, #-8]
    //     0x697854: stur            x2, [fp, #-0x10]
    // 0x697858: CheckStackOverflow
    //     0x697858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69785c: cmp             SP, x16
    //     0x697860: b.ls            #0x6979bc
    // 0x697864: r1 = 1
    //     0x697864: movz            x1, #0x1
    // 0x697868: r0 = AllocateContext()
    //     0x697868: bl              #0x89ff10  ; AllocateContextStub
    // 0x69786c: mov             x3, x0
    // 0x697870: ldur            x0, [fp, #-0x10]
    // 0x697874: stur            x3, [fp, #-0x18]
    // 0x697878: StoreField: r3->field_f = r0
    //     0x697878: stur            w0, [x3, #0xf]
    // 0x69787c: LoadField: r2 = r0->field_7
    //     0x69787c: ldur            w2, [x0, #7]
    // 0x697880: DecompressPointer r2
    //     0x697880: add             x2, x2, HEAP, lsl #32
    // 0x697884: ldur            x4, [fp, #-8]
    // 0x697888: r0 = LoadClassIdInstr(r4)
    //     0x697888: ldur            x0, [x4, #-1]
    //     0x69788c: ubfx            x0, x0, #0xc, #0x14
    // 0x697890: mov             x1, x4
    // 0x697894: r0 = GDT[cid_x0 + 0x9bbd]()
    //     0x697894: movz            x17, #0x9bbd
    //     0x697898: add             lr, x0, x17
    //     0x69789c: ldr             lr, [x21, lr, lsl #3]
    //     0x6978a0: blr             lr
    // 0x6978a4: tbnz            w0, #4, #0x69795c
    // 0x6978a8: ldur            x0, [fp, #-8]
    // 0x6978ac: ldur            x2, [fp, #-0x18]
    // 0x6978b0: r1 = Function '<anonymous closure>': static.
    //     0x6978b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11268] AnonymousClosure: static (0x695ec0), in [package:flutter_coffeecup/redux/upgrade_device_list_redux.dart] ::_addDeviceLoaded (0x695d68)
    //     0x6978b4: ldr             x1, [x1, #0x268]
    // 0x6978b8: r0 = AllocateClosure()
    //     0x6978b8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6978bc: ldur            x3, [fp, #-8]
    // 0x6978c0: r1 = LoadClassIdInstr(r3)
    //     0x6978c0: ldur            x1, [x3, #-1]
    //     0x6978c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6978c8: mov             x2, x0
    // 0x6978cc: mov             x0, x1
    // 0x6978d0: mov             x1, x3
    // 0x6978d4: r0 = GDT[cid_x0 + 0x9875]()
    //     0x6978d4: movz            x17, #0x9875
    //     0x6978d8: add             lr, x0, x17
    //     0x6978dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6978e0: blr             lr
    // 0x6978e4: r16 = <BaseDevice>
    //     0x6978e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xea68] TypeArguments: <BaseDevice>
    //     0x6978e8: ldr             x16, [x16, #0xa68]
    // 0x6978ec: stp             x0, x16, [SP]
    // 0x6978f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6978f0: ldr             x4, [PP, #0x968]  ; [pp+0x968] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6978f4: r0 = IterableExtensions.firstOrNull()
    //     0x6978f4: bl              #0x697ff0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6978f8: mov             x1, x0
    // 0x6978fc: cmp             w1, NULL
    // 0x697900: b.eq            #0x69794c
    // 0x697904: ldur            x0, [fp, #-0x18]
    // 0x697908: LoadField: r2 = r0->field_f
    //     0x697908: ldur            w2, [x0, #0xf]
    // 0x69790c: DecompressPointer r2
    //     0x69790c: add             x2, x2, HEAP, lsl #32
    // 0x697910: LoadField: r0 = r2->field_7
    //     0x697910: ldur            w0, [x2, #7]
    // 0x697914: DecompressPointer r0
    //     0x697914: add             x0, x0, HEAP, lsl #32
    // 0x697918: LoadField: r2 = r0->field_b
    //     0x697918: ldur            w2, [x0, #0xb]
    // 0x69791c: DecompressPointer r2
    //     0x69791c: add             x2, x2, HEAP, lsl #32
    // 0x697920: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x697924: cmp             w2, w16
    // 0x697928: b.eq            #0x6979c4
    // 0x69792c: mov             x0, x2
    // 0x697930: StoreField: r1->field_b = r0
    //     0x697930: stur            w0, [x1, #0xb]
    //     0x697934: ldurb           w16, [x1, #-1]
    //     0x697938: ldurb           w17, [x0, #-1]
    //     0x69793c: and             x16, x17, x16, lsr #2
    //     0x697940: tst             x16, HEAP, lsr #32
    //     0x697944: b.eq            #0x69794c
    //     0x697948: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x69794c: ldur            x0, [fp, #-8]
    // 0x697950: LeaveFrame
    //     0x697950: mov             SP, fp
    //     0x697954: ldp             fp, lr, [SP], #0x10
    // 0x697958: ret
    //     0x697958: ret             
    // 0x69795c: ldur            x3, [fp, #-8]
    // 0x697960: ldur            x0, [fp, #-0x18]
    // 0x697964: LoadField: r1 = r0->field_f
    //     0x697964: ldur            w1, [x0, #0xf]
    // 0x697968: DecompressPointer r1
    //     0x697968: add             x1, x1, HEAP, lsl #32
    // 0x69796c: LoadField: r2 = r1->field_7
    //     0x69796c: ldur            w2, [x1, #7]
    // 0x697970: DecompressPointer r2
    //     0x697970: add             x2, x2, HEAP, lsl #32
    // 0x697974: r0 = LoadClassIdInstr(r3)
    //     0x697974: ldur            x0, [x3, #-1]
    //     0x697978: ubfx            x0, x0, #0xc, #0x14
    // 0x69797c: mov             x1, x3
    // 0x697980: r0 = GDT[cid_x0 + -0xaec]()
    //     0x697980: sub             lr, x0, #0xaec
    //     0x697984: ldr             lr, [x21, lr, lsl #3]
    //     0x697988: blr             lr
    // 0x69798c: r1 = Function '<anonymous closure>': static.
    //     0x69798c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11270] AnonymousClosure: static (0x698084), in [package:ec_kit/redux/device_list_redux.dart] ::_addDeviceLoaded (0x697844)
    //     0x697990: ldr             x1, [x1, #0x270]
    // 0x697994: r2 = Null
    //     0x697994: mov             x2, NULL
    // 0x697998: r0 = AllocateClosure()
    //     0x697998: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69799c: ldur            x2, [fp, #-8]
    // 0x6979a0: mov             x3, x0
    // 0x6979a4: r1 = <BaseDevice, _SplayTreeSetNode<BaseDevice>, BaseDevice>
    //     0x6979a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11278] TypeArguments: <BaseDevice, _SplayTreeSetNode<BaseDevice>, BaseDevice>
    //     0x6979a8: ldr             x1, [x1, #0x278]
    // 0x6979ac: r0 = SplayTreeSet.from()
    //     0x6979ac: bl              #0x6979d0  ; [dart:collection] SplayTreeSet::SplayTreeSet.from
    // 0x6979b0: LeaveFrame
    //     0x6979b0: mov             SP, fp
    //     0x6979b4: ldp             fp, lr, [SP], #0x10
    // 0x6979b8: ret
    //     0x6979b8: ret             
    // 0x6979bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6979bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6979c0: b               #0x697864
    // 0x6979c4: r9 = deviceInfo
    //     0x6979c4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x6979c8: ldr             x9, [x9, #0xa60]
    // 0x6979cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6979cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, BaseDevice, BaseDevice) {
    // ** addr: 0x698084, size: 0xb8
    // 0x698084: EnterFrame
    //     0x698084: stp             fp, lr, [SP, #-0x10]!
    //     0x698088: mov             fp, SP
    // 0x69808c: CheckStackOverflow
    //     0x69808c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698090: cmp             SP, x16
    //     0x698094: b.ls            #0x69811c
    // 0x698098: ldr             x0, [fp, #0x10]
    // 0x69809c: LoadField: r1 = r0->field_b
    //     0x69809c: ldur            w1, [x0, #0xb]
    // 0x6980a0: DecompressPointer r1
    //     0x6980a0: add             x1, x1, HEAP, lsl #32
    // 0x6980a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6980a8: cmp             w1, w16
    // 0x6980ac: b.eq            #0x698124
    // 0x6980b0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6980b0: ldur            x2, [x1, #0x17]
    // 0x6980b4: ldr             x0, [fp, #0x18]
    // 0x6980b8: LoadField: r1 = r0->field_b
    //     0x6980b8: ldur            w1, [x0, #0xb]
    // 0x6980bc: DecompressPointer r1
    //     0x6980bc: add             x1, x1, HEAP, lsl #32
    // 0x6980c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6980c4: cmp             w1, w16
    // 0x6980c8: b.eq            #0x698130
    // 0x6980cc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6980cc: ldur            x3, [x1, #0x17]
    // 0x6980d0: r0 = BoxInt64Instr(r2)
    //     0x6980d0: sbfiz           x0, x2, #1, #0x1f
    //     0x6980d4: cmp             x2, x0, asr #1
    //     0x6980d8: b.eq            #0x6980e4
    //     0x6980dc: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6980e0: stur            x2, [x0, #7]
    // 0x6980e4: mov             x2, x0
    // 0x6980e8: r0 = BoxInt64Instr(r3)
    //     0x6980e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6980ec: cmp             x3, x0, asr #1
    //     0x6980f0: b.eq            #0x6980fc
    //     0x6980f4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6980f8: stur            x3, [x0, #7]
    // 0x6980fc: mov             x1, x2
    // 0x698100: mov             x2, x0
    // 0x698104: r0 = compareTo()
    //     0x698104: bl              #0x3f0ec0  ; [dart:core] _IntegerImplementation::compareTo
    // 0x698108: lsl             x1, x0, #1
    // 0x69810c: mov             x0, x1
    // 0x698110: LeaveFrame
    //     0x698110: mov             SP, fp
    //     0x698114: ldp             fp, lr, [SP], #0x10
    // 0x698118: ret
    //     0x698118: ret             
    // 0x69811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69811c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698120: b               #0x698098
    // 0x698124: r9 = deviceInfo
    //     0x698124: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x698128: ldr             x9, [x9, #0xa60]
    // 0x69812c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69812c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x698130: r9 = deviceInfo
    //     0x698130: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x698134: ldr             x9, [x9, #0xa60]
    // 0x698138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698138: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2056, size: 0xc, field offset: 0x8
class RemoveDeviceAction extends Object {
}

// class id: 2057, size: 0x8, field offset: 0x8
abstract class RemoveLostDeviceAction extends Object {
}

// class id: 2058, size: 0x8, field offset: 0x8
class UpdateDeviceAction extends Object {
}

// class id: 2059, size: 0x8, field offset: 0x8
class ClearDeviceListAction extends Object {
}

// class id: 2060, size: 0x10, field offset: 0x8
class UpdateDeviceStateAction extends Object {
}

// class id: 2061, size: 0xc, field offset: 0x8
class AddDeviceAction extends Object {
}
