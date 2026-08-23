// lib: , url: package:flutter_coffeecup/redux/appoint.dart

// class id: 1049279, size: 0x8
class :: {

  static late final (dynamic, DeviceAppoint, dynamic) => DeviceAppoint appointReducer; // offset: 0x10b4
  static late final (dynamic, String, dynamic) => String countdownTimeReducer; // offset: 0x10b8

  static (dynamic, String, dynamic) => String countdownTimeReducer() {
    // ** addr: 0x696134, size: 0xbc
    // 0x696134: EnterFrame
    //     0x696134: stp             fp, lr, [SP, #-0x10]!
    //     0x696138: mov             fp, SP
    // 0x69613c: AllocStack(0x10)
    //     0x69613c: sub             SP, SP, #0x10
    // 0x696140: r1 = <String, CountdownTimeAction>
    //     0x696140: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] TypeArguments: <String, CountdownTimeAction>
    //     0x696144: ldr             x1, [x1, #0xae0]
    // 0x696148: r0 = TypedReducer()
    //     0x696148: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x69614c: mov             x1, x0
    // 0x696150: r0 = Closure: (String, CountdownTimeAction) => String from Function '_changeText@970065982': static.
    //     0x696150: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ae8] Closure: (String, CountdownTimeAction) => String from Function '_changeText@970065982': static. (0x7fc103ebb934)
    //     0x696154: ldr             x0, [x0, #0xae8]
    // 0x696158: StoreField: r1->field_b = r0
    //     0x696158: stur            w0, [x1, #0xb]
    // 0x69615c: mov             x2, x1
    // 0x696160: r1 = Function 'call':.
    //     0x696160: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x696164: ldr             x1, [x1, #0xa08]
    // 0x696168: r3 = <String, CountdownTimeAction>
    //     0x696168: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ae0] TypeArguments: <String, CountdownTimeAction>
    //     0x69616c: ldr             x3, [x3, #0xae0]
    // 0x696170: r0 = AllocateClosureTA()
    //     0x696170: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x696174: r1 = Null
    //     0x696174: mov             x1, NULL
    // 0x696178: r2 = 2
    //     0x696178: movz            x2, #0x2
    // 0x69617c: stur            x0, [fp, #-8]
    // 0x696180: r0 = AllocateArray()
    //     0x696180: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696184: mov             x2, x0
    // 0x696188: ldur            x0, [fp, #-8]
    // 0x69618c: stur            x2, [fp, #-0x10]
    // 0x696190: StoreField: r2->field_f = r0
    //     0x696190: stur            w0, [x2, #0xf]
    // 0x696194: r1 = <(dynamic this, String, dynamic) => String>
    //     0x696194: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af0] TypeArguments: <(dynamic this, String, dynamic) => String>
    //     0x696198: ldr             x1, [x1, #0xaf0]
    // 0x69619c: r0 = AllocateGrowableArray()
    //     0x69619c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6961a0: mov             x1, x0
    // 0x6961a4: ldur            x0, [fp, #-0x10]
    // 0x6961a8: stur            x1, [fp, #-8]
    // 0x6961ac: StoreField: r1->field_f = r0
    //     0x6961ac: stur            w0, [x1, #0xf]
    // 0x6961b0: r0 = 2
    //     0x6961b0: movz            x0, #0x2
    // 0x6961b4: StoreField: r1->field_b = r0
    //     0x6961b4: stur            w0, [x1, #0xb]
    // 0x6961b8: r1 = 1
    //     0x6961b8: movz            x1, #0x1
    // 0x6961bc: r0 = AllocateContext()
    //     0x6961bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x6961c0: mov             x1, x0
    // 0x6961c4: ldur            x0, [fp, #-8]
    // 0x6961c8: StoreField: r1->field_f = r0
    //     0x6961c8: stur            w0, [x1, #0xf]
    // 0x6961cc: mov             x2, x1
    // 0x6961d0: r1 = Function '<anonymous closure>': static.
    //     0x6961d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x6961d4: ldr             x1, [x1, #0xa18]
    // 0x6961d8: r0 = AllocateClosure()
    //     0x6961d8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6961dc: r1 = <String>
    //     0x6961dc: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x6961e0: StoreField: r0->field_b = r1
    //     0x6961e0: stur            w1, [x0, #0xb]
    // 0x6961e4: LeaveFrame
    //     0x6961e4: mov             SP, fp
    //     0x6961e8: ldp             fp, lr, [SP], #0x10
    // 0x6961ec: ret
    //     0x6961ec: ret             
  }
  static (dynamic, DeviceAppoint, dynamic) => DeviceAppoint appointReducer() {
    // ** addr: 0x696210, size: 0xc0
    // 0x696210: EnterFrame
    //     0x696210: stp             fp, lr, [SP, #-0x10]!
    //     0x696214: mov             fp, SP
    // 0x696218: AllocStack(0x10)
    //     0x696218: sub             SP, SP, #0x10
    // 0x69621c: r1 = <DeviceAppoint, AppointAction>
    //     0x69621c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <DeviceAppoint, AppointAction>
    //     0x696220: ldr             x1, [x1, #0xaf8]
    // 0x696224: r0 = TypedReducer()
    //     0x696224: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x696228: mov             x1, x0
    // 0x69622c: r0 = Closure: (DeviceAppoint, AppointAction) => DeviceAppoint from Function '_changeAppoint@970065982': static.
    //     0x69622c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b00] Closure: (DeviceAppoint, AppointAction) => DeviceAppoint from Function '_changeAppoint@970065982': static. (0x7fc103e962d0)
    //     0x696230: ldr             x0, [x0, #0xb00]
    // 0x696234: StoreField: r1->field_b = r0
    //     0x696234: stur            w0, [x1, #0xb]
    // 0x696238: mov             x2, x1
    // 0x69623c: r1 = Function 'call':.
    //     0x69623c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x696240: ldr             x1, [x1, #0xa08]
    // 0x696244: r3 = <DeviceAppoint, AppointAction>
    //     0x696244: add             x3, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <DeviceAppoint, AppointAction>
    //     0x696248: ldr             x3, [x3, #0xaf8]
    // 0x69624c: r0 = AllocateClosureTA()
    //     0x69624c: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x696250: r1 = Null
    //     0x696250: mov             x1, NULL
    // 0x696254: r2 = 2
    //     0x696254: movz            x2, #0x2
    // 0x696258: stur            x0, [fp, #-8]
    // 0x69625c: r0 = AllocateArray()
    //     0x69625c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696260: mov             x2, x0
    // 0x696264: ldur            x0, [fp, #-8]
    // 0x696268: stur            x2, [fp, #-0x10]
    // 0x69626c: StoreField: r2->field_f = r0
    //     0x69626c: stur            w0, [x2, #0xf]
    // 0x696270: r1 = <(dynamic this, DeviceAppoint, dynamic) => DeviceAppoint>
    //     0x696270: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b08] TypeArguments: <(dynamic this, DeviceAppoint, dynamic) => DeviceAppoint>
    //     0x696274: ldr             x1, [x1, #0xb08]
    // 0x696278: r0 = AllocateGrowableArray()
    //     0x696278: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x69627c: mov             x1, x0
    // 0x696280: ldur            x0, [fp, #-0x10]
    // 0x696284: stur            x1, [fp, #-8]
    // 0x696288: StoreField: r1->field_f = r0
    //     0x696288: stur            w0, [x1, #0xf]
    // 0x69628c: r0 = 2
    //     0x69628c: movz            x0, #0x2
    // 0x696290: StoreField: r1->field_b = r0
    //     0x696290: stur            w0, [x1, #0xb]
    // 0x696294: r1 = 1
    //     0x696294: movz            x1, #0x1
    // 0x696298: r0 = AllocateContext()
    //     0x696298: bl              #0x89ff10  ; AllocateContextStub
    // 0x69629c: mov             x1, x0
    // 0x6962a0: ldur            x0, [fp, #-8]
    // 0x6962a4: StoreField: r1->field_f = r0
    //     0x6962a4: stur            w0, [x1, #0xf]
    // 0x6962a8: mov             x2, x1
    // 0x6962ac: r1 = Function '<anonymous closure>': static.
    //     0x6962ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x6962b0: ldr             x1, [x1, #0xa18]
    // 0x6962b4: r0 = AllocateClosure()
    //     0x6962b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6962b8: r1 = <DeviceAppoint>
    //     0x6962b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] TypeArguments: <DeviceAppoint>
    //     0x6962bc: ldr             x1, [x1, #0xb10]
    // 0x6962c0: StoreField: r0->field_b = r1
    //     0x6962c0: stur            w1, [x0, #0xb]
    // 0x6962c4: LeaveFrame
    //     0x6962c4: mov             SP, fp
    //     0x6962c8: ldp             fp, lr, [SP], #0x10
    // 0x6962cc: ret
    //     0x6962cc: ret             
  }
  [closure] static DeviceAppoint _changeAppoint(dynamic, DeviceAppoint, AppointAction) {
    // ** addr: 0x6962d0, size: 0x34
    // 0x6962d0: EnterFrame
    //     0x6962d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6962d4: mov             fp, SP
    // 0x6962d8: CheckStackOverflow
    //     0x6962d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6962dc: cmp             SP, x16
    //     0x6962e0: b.ls            #0x6962fc
    // 0x6962e4: ldr             x1, [fp, #0x18]
    // 0x6962e8: ldr             x2, [fp, #0x10]
    // 0x6962ec: r0 = _changeAppoint()
    //     0x6962ec: bl              #0x696304  ; [package:flutter_coffeecup/redux/appoint.dart] ::_changeAppoint
    // 0x6962f0: LeaveFrame
    //     0x6962f0: mov             SP, fp
    //     0x6962f4: ldp             fp, lr, [SP], #0x10
    // 0x6962f8: ret
    //     0x6962f8: ret             
    // 0x6962fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6962fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696300: b               #0x6962e4
  }
  static _ _changeAppoint(/* No info */) {
    // ** addr: 0x696304, size: 0x260
    // 0x696304: EnterFrame
    //     0x696304: stp             fp, lr, [SP, #-0x10]!
    //     0x696308: mov             fp, SP
    // 0x69630c: AllocStack(0x18)
    //     0x69630c: sub             SP, SP, #0x18
    // 0x696310: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x696310: stur            x2, [fp, #-8]
    // 0x696314: CheckStackOverflow
    //     0x696314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696318: cmp             SP, x16
    //     0x69631c: b.ls            #0x69652c
    // 0x696320: r1 = 2
    //     0x696320: movz            x1, #0x2
    // 0x696324: r0 = AllocateContext()
    //     0x696324: bl              #0x89ff10  ; AllocateContextStub
    // 0x696328: mov             x1, x0
    // 0x69632c: ldur            x0, [fp, #-8]
    // 0x696330: stur            x1, [fp, #-0x10]
    // 0x696334: StoreField: r1->field_f = r0
    //     0x696334: stur            w0, [x1, #0xf]
    // 0x696338: LoadField: r2 = r0->field_7
    //     0x696338: ldur            w2, [x0, #7]
    // 0x69633c: DecompressPointer r2
    //     0x69633c: add             x2, x2, HEAP, lsl #32
    // 0x696340: LoadField: r0 = r2->field_2b
    //     0x696340: ldur            w0, [x2, #0x2b]
    // 0x696344: DecompressPointer r0
    //     0x696344: add             x0, x0, HEAP, lsl #32
    // 0x696348: tbnz            w0, #4, #0x696498
    // 0x69634c: r0 = LoadStaticField(0x106c)
    //     0x69634c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696350: ldr             x0, [x0, #0x20d8]
    // 0x696354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696358: cmp             w0, w16
    // 0x69635c: b.ne            #0x69636c
    // 0x696360: r2 = instance
    //     0x696360: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x696364: ldr             x2, [x2, #0xb18]
    // 0x696368: r0 = InitLateStaticField()
    //     0x696368: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x69636c: LoadField: r1 = r0->field_7
    //     0x69636c: ldur            w1, [x0, #7]
    // 0x696370: DecompressPointer r1
    //     0x696370: add             x1, x1, HEAP, lsl #32
    // 0x696374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696378: cmp             w1, w16
    // 0x69637c: b.eq            #0x696534
    // 0x696380: LoadField: r0 = r1->field_13
    //     0x696380: ldur            w0, [x1, #0x13]
    // 0x696384: DecompressPointer r0
    //     0x696384: add             x0, x0, HEAP, lsl #32
    // 0x696388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69638c: cmp             w0, w16
    // 0x696390: b.eq            #0x696540
    // 0x696394: mov             x1, x0
    // 0x696398: r0 = hasDevice()
    //     0x696398: bl              #0x3ca490  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::hasDevice
    // 0x69639c: tbnz            w0, #4, #0x696490
    // 0x6963a0: r0 = LoadStaticField(0x1074)
    //     0x6963a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6963a4: ldr             x0, [x0, #0x20e8]
    // 0x6963a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6963ac: cmp             w0, w16
    // 0x6963b0: b.eq            #0x69654c
    // 0x6963b4: LoadField: r1 = r0->field_7
    //     0x6963b4: ldur            w1, [x0, #7]
    // 0x6963b8: DecompressPointer r1
    //     0x6963b8: add             x1, x1, HEAP, lsl #32
    // 0x6963bc: cmp             w1, NULL
    // 0x6963c0: b.eq            #0x6963c8
    // 0x6963c4: r0 = cancel()
    //     0x6963c4: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x6963c8: ldur            x0, [fp, #-0x10]
    // 0x6963cc: r3 = LoadStaticField(0x1074)
    //     0x6963cc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6963d0: ldr             x3, [x3, #0x20e8]
    // 0x6963d4: stur            x3, [fp, #-8]
    // 0x6963d8: StoreField: r3->field_7 = rNULL
    //     0x6963d8: stur            NULL, [x3, #7]
    // 0x6963dc: mov             x2, x0
    // 0x6963e0: r1 = Function 'task': static.
    //     0x6963e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b20] AnonymousClosure: static (0x6966a8), in [package:flutter_coffeecup/redux/appoint.dart] ::_changeAppoint (0x696304)
    //     0x6963e4: ldr             x1, [x1, #0xb20]
    // 0x6963e8: r0 = AllocateClosure()
    //     0x6963e8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6963ec: ldur            x3, [fp, #-0x10]
    // 0x6963f0: StoreField: r3->field_13 = r0
    //     0x6963f0: stur            w0, [x3, #0x13]
    //     0x6963f4: ldurb           w16, [x3, #-1]
    //     0x6963f8: ldurb           w17, [x0, #-1]
    //     0x6963fc: and             x16, x17, x16, lsr #2
    //     0x696400: tst             x16, HEAP, lsr #32
    //     0x696404: b.eq            #0x69640c
    //     0x696408: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x69640c: mov             x2, x3
    // 0x696410: r1 = Function '<anonymous closure>': static.
    //     0x696410: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b28] AnonymousClosure: static (0x696654), in [package:flutter_coffeecup/redux/appoint.dart] ::_changeAppoint (0x696304)
    //     0x696414: ldr             x1, [x1, #0xb28]
    // 0x696418: r0 = AllocateClosure()
    //     0x696418: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69641c: mov             x3, x0
    // 0x696420: r1 = Null
    //     0x696420: mov             x1, NULL
    // 0x696424: r2 = Instance_Duration
    //     0x696424: ldr             x2, [PP, #0x2448]  ; [pp+0x2448] Obj!Duration@95b461
    // 0x696428: r0 = Timer.periodic()
    //     0x696428: bl              #0x427bb8  ; [dart:async] Timer::Timer.periodic
    // 0x69642c: ldur            x1, [fp, #-8]
    // 0x696430: StoreField: r1->field_7 = r0
    //     0x696430: stur            w0, [x1, #7]
    //     0x696434: ldurb           w16, [x1, #-1]
    //     0x696438: ldurb           w17, [x0, #-1]
    //     0x69643c: and             x16, x17, x16, lsr #2
    //     0x696440: tst             x16, HEAP, lsr #32
    //     0x696444: b.eq            #0x69644c
    //     0x696448: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x69644c: ldur            x2, [fp, #-0x10]
    // 0x696450: r1 = Function '<anonymous closure>': static.
    //     0x696450: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b30] AnonymousClosure: static (0x696600), in [package:flutter_coffeecup/redux/appoint.dart] ::_changeAppoint (0x696304)
    //     0x696454: ldr             x1, [x1, #0xb30]
    // 0x696458: r0 = AllocateClosure()
    //     0x696458: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69645c: mov             x3, x0
    // 0x696460: r1 = Null
    //     0x696460: mov             x1, NULL
    // 0x696464: r2 = Instance_Duration
    //     0x696464: ldr             x2, [PP, #0x2060]  ; [pp+0x2060] Obj!Duration@95b451
    // 0x696468: r0 = Timer()
    //     0x696468: bl              #0x3790a8  ; [dart:async] Timer::Timer
    // 0x69646c: ldur            x2, [fp, #-0x10]
    // 0x696470: LoadField: r0 = r2->field_f
    //     0x696470: ldur            w0, [x2, #0xf]
    // 0x696474: DecompressPointer r0
    //     0x696474: add             x0, x0, HEAP, lsl #32
    // 0x696478: LoadField: r1 = r0->field_7
    //     0x696478: ldur            w1, [x0, #7]
    // 0x69647c: DecompressPointer r1
    //     0x69647c: add             x1, x1, HEAP, lsl #32
    // 0x696480: mov             x0, x1
    // 0x696484: LeaveFrame
    //     0x696484: mov             SP, fp
    //     0x696488: ldp             fp, lr, [SP], #0x10
    // 0x69648c: ret
    //     0x69648c: ret             
    // 0x696490: ldur            x2, [fp, #-0x10]
    // 0x696494: b               #0x69649c
    // 0x696498: mov             x2, x1
    // 0x69649c: r0 = LoadStaticField(0x1074)
    //     0x69649c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6964a0: ldr             x0, [x0, #0x20e8]
    // 0x6964a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6964a8: cmp             w0, w16
    // 0x6964ac: b.eq            #0x696558
    // 0x6964b0: LoadField: r1 = r0->field_7
    //     0x6964b0: ldur            w1, [x0, #7]
    // 0x6964b4: DecompressPointer r1
    //     0x6964b4: add             x1, x1, HEAP, lsl #32
    // 0x6964b8: cmp             w1, NULL
    // 0x6964bc: b.ne            #0x6964c8
    // 0x6964c0: mov             x0, x2
    // 0x6964c4: b               #0x6964d0
    // 0x6964c8: r0 = cancel()
    //     0x6964c8: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x6964cc: ldur            x0, [fp, #-0x10]
    // 0x6964d0: r1 = LoadStaticField(0x1074)
    //     0x6964d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6964d4: ldr             x1, [x1, #0x20e8]
    // 0x6964d8: StoreField: r1->field_7 = rNULL
    //     0x6964d8: stur            NULL, [x1, #7]
    // 0x6964dc: r1 = Function '<anonymous closure>': static.
    //     0x6964dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b38] AnonymousClosure: static (0x696564), in [package:flutter_coffeecup/redux/appoint.dart] ::_changeAppoint (0x696304)
    //     0x6964e0: ldr             x1, [x1, #0xb38]
    // 0x6964e4: r2 = Null
    //     0x6964e4: mov             x2, NULL
    // 0x6964e8: r0 = AllocateClosure()
    //     0x6964e8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6964ec: str             x0, [SP]
    // 0x6964f0: r1 = <Null?>
    //     0x6964f0: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x6964f4: r2 = Instance_Duration
    //     0x6964f4: add             x2, PP, #9, lsl #12  ; [pp+0x9c58] Obj!Duration@95b4d1
    //     0x6964f8: ldr             x2, [x2, #0xc58]
    // 0x6964fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6964fc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x696500: r0 = Future.delayed()
    //     0x696500: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x696504: ldur            x1, [fp, #-0x10]
    // 0x696508: LoadField: r2 = r1->field_f
    //     0x696508: ldur            w2, [x1, #0xf]
    // 0x69650c: DecompressPointer r2
    //     0x69650c: add             x2, x2, HEAP, lsl #32
    // 0x696510: LoadField: r0 = r2->field_7
    //     0x696510: ldur            w0, [x2, #7]
    // 0x696514: DecompressPointer r0
    //     0x696514: add             x0, x0, HEAP, lsl #32
    // 0x696518: r1 = false
    //     0x696518: add             x1, NULL, #0x30  ; false
    // 0x69651c: StoreField: r0->field_2b = r1
    //     0x69651c: stur            w1, [x0, #0x2b]
    // 0x696520: LeaveFrame
    //     0x696520: mov             SP, fp
    //     0x696524: ldp             fp, lr, [SP], #0x10
    // 0x696528: ret
    //     0x696528: ret             
    // 0x69652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69652c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696530: b               #0x696320
    // 0x696534: r9 = store
    //     0x696534: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x696538: ldr             x9, [x9, #0xb40]
    // 0x69653c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69653c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696540: r9 = _state
    //     0x696540: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x696544: ldr             x9, [x9, #0x938]
    // 0x696548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696548: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69654c: r9 = instance
    //     0x69654c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b48] Field <TimerUtils.instance>: static late (offset: 0x1074)
    //     0x696550: ldr             x9, [x9, #0xb48]
    // 0x696554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696554: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696558: r9 = instance
    //     0x696558: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b48] Field <TimerUtils.instance>: static late (offset: 0x1074)
    //     0x69655c: ldr             x9, [x9, #0xb48]
    // 0x696560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696560: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x696564, size: 0x90
    // 0x696564: EnterFrame
    //     0x696564: stp             fp, lr, [SP, #-0x10]!
    //     0x696568: mov             fp, SP
    // 0x69656c: AllocStack(0x8)
    //     0x69656c: sub             SP, SP, #8
    // 0x696570: CheckStackOverflow
    //     0x696570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696574: cmp             SP, x16
    //     0x696578: b.ls            #0x6965e0
    // 0x69657c: r0 = LoadStaticField(0x106c)
    //     0x69657c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696580: ldr             x0, [x0, #0x20d8]
    // 0x696584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696588: cmp             w0, w16
    // 0x69658c: b.ne            #0x69659c
    // 0x696590: r2 = instance
    //     0x696590: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x696594: ldr             x2, [x2, #0xb18]
    // 0x696598: r0 = InitLateStaticField()
    //     0x696598: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x69659c: LoadField: r1 = r0->field_7
    //     0x69659c: ldur            w1, [x0, #7]
    // 0x6965a0: DecompressPointer r1
    //     0x6965a0: add             x1, x1, HEAP, lsl #32
    // 0x6965a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6965a8: cmp             w1, w16
    // 0x6965ac: b.eq            #0x6965e8
    // 0x6965b0: stur            x1, [fp, #-8]
    // 0x6965b4: r0 = CountdownTimeAction()
    //     0x6965b4: bl              #0x6965f4  ; AllocateCountdownTimeActionStub -> CountdownTimeAction (size=0xc)
    // 0x6965b8: mov             x1, x0
    // 0x6965bc: r0 = ""
    //     0x6965bc: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6965c0: StoreField: r1->field_7 = r0
    //     0x6965c0: stur            w0, [x1, #7]
    // 0x6965c4: mov             x2, x1
    // 0x6965c8: ldur            x1, [fp, #-8]
    // 0x6965cc: r0 = dispatch()
    //     0x6965cc: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x6965d0: r0 = Null
    //     0x6965d0: mov             x0, NULL
    // 0x6965d4: LeaveFrame
    //     0x6965d4: mov             SP, fp
    //     0x6965d8: ldp             fp, lr, [SP], #0x10
    // 0x6965dc: ret
    //     0x6965dc: ret             
    // 0x6965e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6965e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6965e4: b               #0x69657c
    // 0x6965e8: r9 = store
    //     0x6965e8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x6965ec: ldr             x9, [x9, #0xb40]
    // 0x6965f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6965f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x696600, size: 0x54
    // 0x696600: EnterFrame
    //     0x696600: stp             fp, lr, [SP, #-0x10]!
    //     0x696604: mov             fp, SP
    // 0x696608: AllocStack(0x8)
    //     0x696608: sub             SP, SP, #8
    // 0x69660c: SetupParameters([dynamic _ /* r0 */])
    //     0x69660c: ldr             x0, [fp, #0x10]
    //     0x696610: ldur            w1, [x0, #0x17]
    //     0x696614: add             x1, x1, HEAP, lsl #32
    // 0x696618: CheckStackOverflow
    //     0x696618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69661c: cmp             SP, x16
    //     0x696620: b.ls            #0x69664c
    // 0x696624: LoadField: r0 = r1->field_13
    //     0x696624: ldur            w0, [x1, #0x13]
    // 0x696628: DecompressPointer r0
    //     0x696628: add             x0, x0, HEAP, lsl #32
    // 0x69662c: str             x0, [SP]
    // 0x696630: ClosureCall
    //     0x696630: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x696634: ldur            x2, [x0, #0x1f]
    //     0x696638: blr             x2
    // 0x69663c: r0 = Null
    //     0x69663c: mov             x0, NULL
    // 0x696640: LeaveFrame
    //     0x696640: mov             SP, fp
    //     0x696644: ldp             fp, lr, [SP], #0x10
    // 0x696648: ret
    //     0x696648: ret             
    // 0x69664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69664c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696650: b               #0x696624
  }
  [closure] static void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x696654, size: 0x54
    // 0x696654: EnterFrame
    //     0x696654: stp             fp, lr, [SP, #-0x10]!
    //     0x696658: mov             fp, SP
    // 0x69665c: AllocStack(0x8)
    //     0x69665c: sub             SP, SP, #8
    // 0x696660: SetupParameters([dynamic _ /* r0 */])
    //     0x696660: ldr             x0, [fp, #0x18]
    //     0x696664: ldur            w1, [x0, #0x17]
    //     0x696668: add             x1, x1, HEAP, lsl #32
    // 0x69666c: CheckStackOverflow
    //     0x69666c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696670: cmp             SP, x16
    //     0x696674: b.ls            #0x6966a0
    // 0x696678: LoadField: r0 = r1->field_13
    //     0x696678: ldur            w0, [x1, #0x13]
    // 0x69667c: DecompressPointer r0
    //     0x69667c: add             x0, x0, HEAP, lsl #32
    // 0x696680: str             x0, [SP]
    // 0x696684: ClosureCall
    //     0x696684: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x696688: ldur            x2, [x0, #0x1f]
    //     0x69668c: blr             x2
    // 0x696690: r0 = Null
    //     0x696690: mov             x0, NULL
    // 0x696694: LeaveFrame
    //     0x696694: mov             SP, fp
    //     0x696698: ldp             fp, lr, [SP], #0x10
    // 0x69669c: ret
    //     0x69669c: ret             
    // 0x6966a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6966a4: b               #0x696678
  }
  [closure] static void task(dynamic) {
    // ** addr: 0x6966a8, size: 0x880
    // 0x6966a8: EnterFrame
    //     0x6966a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6966ac: mov             fp, SP
    // 0x6966b0: AllocStack(0x40)
    //     0x6966b0: sub             SP, SP, #0x40
    // 0x6966b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6966b4: ldr             x0, [fp, #0x10]
    //     0x6966b8: ldur            w1, [x0, #0x17]
    //     0x6966bc: add             x1, x1, HEAP, lsl #32
    //     0x6966c0: stur            x1, [fp, #-8]
    // 0x6966c4: CheckStackOverflow
    //     0x6966c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6966c8: cmp             SP, x16
    //     0x6966cc: b.ls            #0x696dd0
    // 0x6966d0: r0 = LoadStaticField(0x106c)
    //     0x6966d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6966d4: ldr             x0, [x0, #0x20d8]
    // 0x6966d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6966dc: cmp             w0, w16
    // 0x6966e0: b.ne            #0x6966f0
    // 0x6966e4: r2 = instance
    //     0x6966e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x6966e8: ldr             x2, [x2, #0xb18]
    // 0x6966ec: r0 = InitLateStaticField()
    //     0x6966ec: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6966f0: LoadField: r1 = r0->field_7
    //     0x6966f0: ldur            w1, [x0, #7]
    // 0x6966f4: DecompressPointer r1
    //     0x6966f4: add             x1, x1, HEAP, lsl #32
    // 0x6966f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6966fc: cmp             w1, w16
    // 0x696700: b.eq            #0x696dd8
    // 0x696704: LoadField: r0 = r1->field_13
    //     0x696704: ldur            w0, [x1, #0x13]
    // 0x696708: DecompressPointer r0
    //     0x696708: add             x0, x0, HEAP, lsl #32
    // 0x69670c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696710: cmp             w0, w16
    // 0x696714: b.eq            #0x696de4
    // 0x696718: mov             x1, x0
    // 0x69671c: r0 = currentDevice()
    //     0x69671c: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x696720: cmp             w0, NULL
    // 0x696724: b.ne            #0x6967cc
    // 0x696728: ldur            x0, [fp, #-8]
    // 0x69672c: r1 = false
    //     0x69672c: add             x1, NULL, #0x30  ; false
    // 0x696730: r2 = LoadStaticField(0x106c)
    //     0x696730: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x696734: ldr             x2, [x2, #0x20d8]
    // 0x696738: LoadField: r3 = r2->field_7
    //     0x696738: ldur            w3, [x2, #7]
    // 0x69673c: DecompressPointer r3
    //     0x69673c: add             x3, x3, HEAP, lsl #32
    // 0x696740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696744: cmp             w3, w16
    // 0x696748: b.eq            #0x696df0
    // 0x69674c: stur            x3, [fp, #-0x18]
    // 0x696750: LoadField: r2 = r0->field_f
    //     0x696750: ldur            w2, [x0, #0xf]
    // 0x696754: DecompressPointer r2
    //     0x696754: add             x2, x2, HEAP, lsl #32
    // 0x696758: LoadField: r0 = r2->field_7
    //     0x696758: ldur            w0, [x2, #7]
    // 0x69675c: DecompressPointer r0
    //     0x69675c: add             x0, x0, HEAP, lsl #32
    // 0x696760: stur            x0, [fp, #-0x10]
    // 0x696764: StoreField: r0->field_2b = r1
    //     0x696764: stur            w1, [x0, #0x2b]
    // 0x696768: r0 = AppointAction()
    //     0x696768: bl              #0x6608f8  ; AllocateAppointActionStub -> AppointAction (size=0xc)
    // 0x69676c: mov             x1, x0
    // 0x696770: ldur            x0, [fp, #-0x10]
    // 0x696774: StoreField: r1->field_7 = r0
    //     0x696774: stur            w0, [x1, #7]
    // 0x696778: mov             x2, x1
    // 0x69677c: ldur            x1, [fp, #-0x18]
    // 0x696780: r0 = dispatch()
    //     0x696780: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x696784: r0 = LoadStaticField(0x106c)
    //     0x696784: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696788: ldr             x0, [x0, #0x20d8]
    // 0x69678c: LoadField: r1 = r0->field_7
    //     0x69678c: ldur            w1, [x0, #7]
    // 0x696790: DecompressPointer r1
    //     0x696790: add             x1, x1, HEAP, lsl #32
    // 0x696794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696798: cmp             w1, w16
    // 0x69679c: b.eq            #0x696dfc
    // 0x6967a0: stur            x1, [fp, #-0x10]
    // 0x6967a4: r0 = CountdownTimeAction()
    //     0x6967a4: bl              #0x6965f4  ; AllocateCountdownTimeActionStub -> CountdownTimeAction (size=0xc)
    // 0x6967a8: r2 = ""
    //     0x6967a8: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6967ac: StoreField: r0->field_7 = r2
    //     0x6967ac: stur            w2, [x0, #7]
    // 0x6967b0: ldur            x1, [fp, #-0x10]
    // 0x6967b4: mov             x2, x0
    // 0x6967b8: r0 = dispatch()
    //     0x6967b8: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x6967bc: r0 = Null
    //     0x6967bc: mov             x0, NULL
    // 0x6967c0: LeaveFrame
    //     0x6967c0: mov             SP, fp
    //     0x6967c4: ldp             fp, lr, [SP], #0x10
    // 0x6967c8: ret
    //     0x6967c8: ret             
    // 0x6967cc: ldur            x0, [fp, #-8]
    // 0x6967d0: r1 = false
    //     0x6967d0: add             x1, NULL, #0x30  ; false
    // 0x6967d4: r2 = ""
    //     0x6967d4: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6967d8: r0 = DateTime()
    //     0x6967d8: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6967dc: mov             x1, x0
    // 0x6967e0: r0 = false
    //     0x6967e0: add             x0, NULL, #0x30  ; false
    // 0x6967e4: stur            x1, [fp, #-0x10]
    // 0x6967e8: StoreField: r1->field_7 = r0
    //     0x6967e8: stur            w0, [x1, #7]
    // 0x6967ec: r0 = _getCurrentMicros()
    //     0x6967ec: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6967f0: r1 = LoadInt32Instr(r0)
    //     0x6967f0: sbfx            x1, x0, #1, #0x1f
    //     0x6967f4: tbz             w0, #0, #0x6967fc
    //     0x6967f8: ldur            x1, [x0, #7]
    // 0x6967fc: ldur            x0, [fp, #-0x10]
    // 0x696800: StoreField: r0->field_b = r1
    //     0x696800: stur            x1, [x0, #0xb]
    // 0x696804: r0 = DateTime()
    //     0x696804: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x696808: mov             x1, x0
    // 0x69680c: r0 = false
    //     0x69680c: add             x0, NULL, #0x30  ; false
    // 0x696810: stur            x1, [fp, #-0x18]
    // 0x696814: StoreField: r1->field_7 = r0
    //     0x696814: stur            w0, [x1, #7]
    // 0x696818: r0 = _getCurrentMicros()
    //     0x696818: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x69681c: r1 = LoadInt32Instr(r0)
    //     0x69681c: sbfx            x1, x0, #1, #0x1f
    //     0x696820: tbz             w0, #0, #0x696828
    //     0x696824: ldur            x1, [x0, #7]
    // 0x696828: ldur            x0, [fp, #-0x18]
    // 0x69682c: StoreField: r0->field_b = r1
    //     0x69682c: stur            x1, [x0, #0xb]
    // 0x696830: ldur            x4, [fp, #-8]
    // 0x696834: LoadField: r1 = r4->field_f
    //     0x696834: ldur            w1, [x4, #0xf]
    // 0x696838: DecompressPointer r1
    //     0x696838: add             x1, x1, HEAP, lsl #32
    // 0x69683c: LoadField: r2 = r1->field_7
    //     0x69683c: ldur            w2, [x1, #7]
    // 0x696840: DecompressPointer r2
    //     0x696840: add             x2, x2, HEAP, lsl #32
    // 0x696844: LoadField: r1 = r2->field_f
    //     0x696844: ldur            x1, [x2, #0xf]
    // 0x696848: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x696848: ldur            x3, [x2, #0x17]
    // 0x69684c: str             xzr, [SP]
    // 0x696850: mov             x2, x1
    // 0x696854: mov             x1, x0
    // 0x696858: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x696858: add             x4, PP, #0xf, lsl #12  ; [pp+0xf450] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x69685c: ldr             x4, [x4, #0x450]
    // 0x696860: r0 = DateTimeExtension.setHour()
    //     0x696860: bl              #0x558a98  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.setHour
    // 0x696864: ldur            x1, [fp, #-0x10]
    // 0x696868: mov             x2, x0
    // 0x69686c: stur            x0, [fp, #-0x18]
    // 0x696870: r0 = isBefore()
    //     0x696870: bl              #0x696f64  ; [dart:core] DateTime::isBefore
    // 0x696874: tbnz            w0, #4, #0x696918
    // 0x696878: ldur            x1, [fp, #-0x18]
    // 0x69687c: ldur            x2, [fp, #-0x10]
    // 0x696880: r0 = DateTimeExtension.differenceInSeconds()
    //     0x696880: bl              #0x696f28  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.differenceInSeconds
    // 0x696884: scvtf           d0, x0
    // 0x696888: d1 = 3600.000000
    //     0x696888: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b50] IMM: double(3600) from 0x40ac200000000000
    //     0x69688c: ldr             d1, [x17, #0xb50]
    // 0x696890: fdiv            d2, d0, d1
    // 0x696894: fcmp            d2, d2
    // 0x696898: b.vs            #0x696e08
    // 0x69689c: fcvtms          x1, d2
    // 0x6968a0: asr             x16, x1, #0x1e
    // 0x6968a4: cmp             x16, x1, asr #63
    // 0x6968a8: b.ne            #0x696e08
    // 0x6968ac: lsl             x1, x1, #1
    // 0x6968b0: r2 = LoadInt32Instr(r1)
    //     0x6968b0: sbfx            x2, x1, #1, #0x1f
    //     0x6968b4: tbz             w1, #0, #0x6968bc
    //     0x6968b8: ldur            x2, [x1, #7]
    // 0x6968bc: r16 = 3600
    //     0x6968bc: movz            x16, #0xe10
    // 0x6968c0: mul             x1, x2, x16
    // 0x6968c4: sub             x3, x0, x1
    // 0x6968c8: scvtf           d0, x3
    // 0x6968cc: d2 = 60.000000
    //     0x6968cc: ldr             d2, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x6968d0: fdiv            d1, d0, d2
    // 0x6968d4: fcmp            d1, d1
    // 0x6968d8: b.vs            #0x696e34
    // 0x6968dc: fcvtms          x3, d1
    // 0x6968e0: asr             x16, x3, #0x1e
    // 0x6968e4: cmp             x16, x3, asr #63
    // 0x6968e8: b.ne            #0x696e34
    // 0x6968ec: lsl             x3, x3, #1
    // 0x6968f0: r4 = LoadInt32Instr(r3)
    //     0x6968f0: sbfx            x4, x3, #1, #0x1f
    //     0x6968f4: tbz             w3, #0, #0x6968fc
    //     0x6968f8: ldur            x4, [x3, #7]
    // 0x6968fc: r16 = 60
    //     0x6968fc: movz            x16, #0x3c
    // 0x696900: mul             x3, x4, x16
    // 0x696904: add             x5, x1, x3
    // 0x696908: sub             x1, x0, x5
    // 0x69690c: mov             x5, x2
    // 0x696910: mov             x3, x1
    // 0x696914: b               #0x6969d0
    // 0x696918: d1 = 3600.000000
    //     0x696918: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b50] IMM: double(3600) from 0x40ac200000000000
    //     0x69691c: ldr             d1, [x17, #0xb50]
    // 0x696920: d2 = 60.000000
    //     0x696920: ldr             d2, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x696924: ldur            x1, [fp, #-0x18]
    // 0x696928: r2 = 1
    //     0x696928: movz            x2, #0x1
    // 0x69692c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69692c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x696930: r0 = DateTimeExtension.addDays()
    //     0x696930: bl              #0x54e364  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addDays
    // 0x696934: mov             x1, x0
    // 0x696938: ldur            x2, [fp, #-0x10]
    // 0x69693c: r0 = DateTimeExtension.differenceInSeconds()
    //     0x69693c: bl              #0x696f28  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.differenceInSeconds
    // 0x696940: scvtf           d0, x0
    // 0x696944: d1 = 3600.000000
    //     0x696944: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b50] IMM: double(3600) from 0x40ac200000000000
    //     0x696948: ldr             d1, [x17, #0xb50]
    // 0x69694c: fdiv            d2, d0, d1
    // 0x696950: fcmp            d2, d2
    // 0x696954: b.vs            #0x696e68
    // 0x696958: fcvtms          x1, d2
    // 0x69695c: asr             x16, x1, #0x1e
    // 0x696960: cmp             x16, x1, asr #63
    // 0x696964: b.ne            #0x696e68
    // 0x696968: lsl             x1, x1, #1
    // 0x69696c: r2 = LoadInt32Instr(r1)
    //     0x69696c: sbfx            x2, x1, #1, #0x1f
    //     0x696970: tbz             w1, #0, #0x696978
    //     0x696974: ldur            x2, [x1, #7]
    // 0x696978: r16 = 3600
    //     0x696978: movz            x16, #0xe10
    // 0x69697c: mul             x1, x2, x16
    // 0x696980: sub             x3, x0, x1
    // 0x696984: scvtf           d0, x3
    // 0x696988: d1 = 60.000000
    //     0x696988: ldr             d1, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x69698c: fdiv            d2, d0, d1
    // 0x696990: fcmp            d2, d2
    // 0x696994: b.vs            #0x696e94
    // 0x696998: fcvtms          x3, d2
    // 0x69699c: asr             x16, x3, #0x1e
    // 0x6969a0: cmp             x16, x3, asr #63
    // 0x6969a4: b.ne            #0x696e94
    // 0x6969a8: lsl             x3, x3, #1
    // 0x6969ac: r4 = LoadInt32Instr(r3)
    //     0x6969ac: sbfx            x4, x3, #1, #0x1f
    //     0x6969b0: tbz             w3, #0, #0x6969b8
    //     0x6969b4: ldur            x4, [x3, #7]
    // 0x6969b8: r16 = 60
    //     0x6969b8: movz            x16, #0x3c
    // 0x6969bc: mul             x3, x4, x16
    // 0x6969c0: add             x5, x1, x3
    // 0x6969c4: sub             x1, x0, x5
    // 0x6969c8: mov             x5, x2
    // 0x6969cc: mov             x3, x1
    // 0x6969d0: stur            x5, [fp, #-0x20]
    // 0x6969d4: stur            x4, [fp, #-0x28]
    // 0x6969d8: stur            x3, [fp, #-0x30]
    // 0x6969dc: cmp             x5, #0
    // 0x6969e0: b.le            #0x6969ec
    // 0x6969e4: cmp             x5, #0x18
    // 0x6969e8: b.ne            #0x696a58
    // 0x6969ec: cbnz            x4, #0x696a58
    // 0x6969f0: cmp             x3, #2
    // 0x6969f4: b.eq            #0x696a00
    // 0x6969f8: cmp             x3, #3
    // 0x6969fc: b.ne            #0x696a58
    // 0x696a00: ldur            x6, [fp, #-8]
    // 0x696a04: LoadField: r0 = r6->field_f
    //     0x696a04: ldur            w0, [x6, #0xf]
    // 0x696a08: DecompressPointer r0
    //     0x696a08: add             x0, x0, HEAP, lsl #32
    // 0x696a0c: LoadField: r1 = r0->field_7
    //     0x696a0c: ldur            w1, [x0, #7]
    // 0x696a10: DecompressPointer r1
    //     0x696a10: add             x1, x1, HEAP, lsl #32
    // 0x696a14: LoadField: r0 = r1->field_1f
    //     0x696a14: ldur            w0, [x1, #0x1f]
    // 0x696a18: DecompressPointer r0
    //     0x696a18: add             x0, x0, HEAP, lsl #32
    // 0x696a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696a20: cmp             w0, w16
    // 0x696a24: b.eq            #0x696ec8
    // 0x696a28: r16 = Instance_TipMode
    //     0x696a28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b58] Obj!TipMode@955a11
    //     0x696a2c: ldr             x16, [x16, #0xb58]
    // 0x696a30: cmp             w0, w16
    // 0x696a34: b.eq            #0x696a58
    // 0x696a38: r0 = LoadStaticField(0x1064)
    //     0x696a38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696a3c: ldr             x0, [x0, #0x20c8]
    // 0x696a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696a44: cmp             w0, w16
    // 0x696a48: b.eq            #0x696ed4
    // 0x696a4c: LoadField: r2 = r1->field_23
    //     0x696a4c: ldur            x2, [x1, #0x23]
    // 0x696a50: mov             x1, x0
    // 0x696a54: r0 = playAudio()
    //     0x696a54: bl              #0x65cc94  ; [package:flutter_coffeecup/util/audio_util.dart] AudioUtil::playAudio
    // 0x696a58: ldur            x0, [fp, #-0x20]
    // 0x696a5c: cmp             x0, #0
    // 0x696a60: b.le            #0x696a6c
    // 0x696a64: cmp             x0, #0x18
    // 0x696a68: b.ne            #0x696bb0
    // 0x696a6c: ldur            x3, [fp, #-0x28]
    // 0x696a70: cmp             x3, #0
    // 0x696a74: b.gt            #0x696ba8
    // 0x696a78: ldur            x4, [fp, #-0x30]
    // 0x696a7c: cbnz            x4, #0x696bb8
    // 0x696a80: r0 = LoadStaticField(0x1074)
    //     0x696a80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696a84: ldr             x0, [x0, #0x20e8]
    // 0x696a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696a8c: cmp             w0, w16
    // 0x696a90: b.eq            #0x696ee0
    // 0x696a94: LoadField: r1 = r0->field_7
    //     0x696a94: ldur            w1, [x0, #7]
    // 0x696a98: DecompressPointer r1
    //     0x696a98: add             x1, x1, HEAP, lsl #32
    // 0x696a9c: cmp             w1, NULL
    // 0x696aa0: b.eq            #0x696aa8
    // 0x696aa4: r0 = cancel()
    //     0x696aa4: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x696aa8: ldur            x2, [fp, #-8]
    // 0x696aac: r0 = LoadStaticField(0x1074)
    //     0x696aac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696ab0: ldr             x0, [x0, #0x20e8]
    // 0x696ab4: StoreField: r0->field_7 = rNULL
    //     0x696ab4: stur            NULL, [x0, #7]
    // 0x696ab8: LoadField: r0 = r2->field_f
    //     0x696ab8: ldur            w0, [x2, #0xf]
    // 0x696abc: DecompressPointer r0
    //     0x696abc: add             x0, x0, HEAP, lsl #32
    // 0x696ac0: LoadField: r1 = r0->field_7
    //     0x696ac0: ldur            w1, [x0, #7]
    // 0x696ac4: DecompressPointer r1
    //     0x696ac4: add             x1, x1, HEAP, lsl #32
    // 0x696ac8: LoadField: r0 = r1->field_1f
    //     0x696ac8: ldur            w0, [x1, #0x1f]
    // 0x696acc: DecompressPointer r0
    //     0x696acc: add             x0, x0, HEAP, lsl #32
    // 0x696ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696ad4: cmp             w0, w16
    // 0x696ad8: b.eq            #0x696eec
    // 0x696adc: r16 = Instance_TipMode
    //     0x696adc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b58] Obj!TipMode@955a11
    //     0x696ae0: ldr             x16, [x16, #0xb58]
    // 0x696ae4: cmp             w0, w16
    // 0x696ae8: b.ne            #0x696b0c
    // 0x696aec: r0 = LoadStaticField(0x1060)
    //     0x696aec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696af0: ldr             x0, [x0, #0x20c0]
    // 0x696af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696af8: cmp             w0, w16
    // 0x696afc: b.eq            #0x696ef8
    // 0x696b00: r1 = 0
    //     0x696b00: movz            x1, #0
    // 0x696b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696b04: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696b08: r0 = showTipDialog()
    //     0x696b08: bl              #0x548374  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showTipDialog
    // 0x696b0c: ldur            x0, [fp, #-8]
    // 0x696b10: r1 = false
    //     0x696b10: add             x1, NULL, #0x30  ; false
    // 0x696b14: r2 = LoadStaticField(0x106c)
    //     0x696b14: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x696b18: ldr             x2, [x2, #0x20d8]
    // 0x696b1c: LoadField: r3 = r2->field_7
    //     0x696b1c: ldur            w3, [x2, #7]
    // 0x696b20: DecompressPointer r3
    //     0x696b20: add             x3, x3, HEAP, lsl #32
    // 0x696b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696b28: cmp             w3, w16
    // 0x696b2c: b.eq            #0x696f04
    // 0x696b30: stur            x3, [fp, #-0x10]
    // 0x696b34: LoadField: r2 = r0->field_f
    //     0x696b34: ldur            w2, [x0, #0xf]
    // 0x696b38: DecompressPointer r2
    //     0x696b38: add             x2, x2, HEAP, lsl #32
    // 0x696b3c: LoadField: r0 = r2->field_7
    //     0x696b3c: ldur            w0, [x2, #7]
    // 0x696b40: DecompressPointer r0
    //     0x696b40: add             x0, x0, HEAP, lsl #32
    // 0x696b44: stur            x0, [fp, #-8]
    // 0x696b48: StoreField: r0->field_2b = r1
    //     0x696b48: stur            w1, [x0, #0x2b]
    // 0x696b4c: r0 = AppointAction()
    //     0x696b4c: bl              #0x6608f8  ; AllocateAppointActionStub -> AppointAction (size=0xc)
    // 0x696b50: mov             x1, x0
    // 0x696b54: ldur            x0, [fp, #-8]
    // 0x696b58: StoreField: r1->field_7 = r0
    //     0x696b58: stur            w0, [x1, #7]
    // 0x696b5c: mov             x2, x1
    // 0x696b60: ldur            x1, [fp, #-0x10]
    // 0x696b64: r0 = dispatch()
    //     0x696b64: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x696b68: r0 = LoadStaticField(0x106c)
    //     0x696b68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696b6c: ldr             x0, [x0, #0x20d8]
    // 0x696b70: LoadField: r1 = r0->field_7
    //     0x696b70: ldur            w1, [x0, #7]
    // 0x696b74: DecompressPointer r1
    //     0x696b74: add             x1, x1, HEAP, lsl #32
    // 0x696b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696b7c: cmp             w1, w16
    // 0x696b80: b.eq            #0x696f10
    // 0x696b84: stur            x1, [fp, #-8]
    // 0x696b88: r0 = CountdownTimeAction()
    //     0x696b88: bl              #0x6965f4  ; AllocateCountdownTimeActionStub -> CountdownTimeAction (size=0xc)
    // 0x696b8c: mov             x1, x0
    // 0x696b90: r0 = ""
    //     0x696b90: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x696b94: StoreField: r1->field_7 = r0
    //     0x696b94: stur            w0, [x1, #7]
    // 0x696b98: mov             x2, x1
    // 0x696b9c: ldur            x1, [fp, #-8]
    // 0x696ba0: r0 = dispatch()
    //     0x696ba0: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x696ba4: b               #0x696dc0
    // 0x696ba8: ldur            x4, [fp, #-0x30]
    // 0x696bac: b               #0x696bb8
    // 0x696bb0: ldur            x3, [fp, #-0x28]
    // 0x696bb4: ldur            x4, [fp, #-0x30]
    // 0x696bb8: cmp             x0, #0xa
    // 0x696bbc: b.ge            #0x696c04
    // 0x696bc0: r1 = Null
    //     0x696bc0: mov             x1, NULL
    // 0x696bc4: r2 = 4
    //     0x696bc4: movz            x2, #0x4
    // 0x696bc8: r0 = AllocateArray()
    //     0x696bc8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696bcc: mov             x2, x0
    // 0x696bd0: r16 = "0"
    //     0x696bd0: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x696bd4: StoreField: r2->field_f = r16
    //     0x696bd4: stur            w16, [x2, #0xf]
    // 0x696bd8: ldur            x3, [fp, #-0x20]
    // 0x696bdc: r0 = BoxInt64Instr(r3)
    //     0x696bdc: sbfiz           x0, x3, #1, #0x1f
    //     0x696be0: cmp             x3, x0, asr #1
    //     0x696be4: b.eq            #0x696bf0
    //     0x696be8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696bec: stur            x3, [x0, #7]
    // 0x696bf0: StoreField: r2->field_13 = r0
    //     0x696bf0: stur            w0, [x2, #0x13]
    // 0x696bf4: str             x2, [SP]
    // 0x696bf8: r0 = _interpolate()
    //     0x696bf8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x696bfc: mov             x3, x0
    // 0x696c00: b               #0x696c28
    // 0x696c04: mov             x3, x0
    // 0x696c08: r0 = BoxInt64Instr(r3)
    //     0x696c08: sbfiz           x0, x3, #1, #0x1f
    //     0x696c0c: cmp             x3, x0, asr #1
    //     0x696c10: b.eq            #0x696c1c
    //     0x696c14: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696c18: stur            x3, [x0, #7]
    // 0x696c1c: str             x0, [SP]
    // 0x696c20: r0 = _interpolateSingle()
    //     0x696c20: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x696c24: mov             x3, x0
    // 0x696c28: ldur            x0, [fp, #-0x28]
    // 0x696c2c: stur            x3, [fp, #-8]
    // 0x696c30: cmp             x0, #0xa
    // 0x696c34: b.ge            #0x696c7c
    // 0x696c38: r1 = Null
    //     0x696c38: mov             x1, NULL
    // 0x696c3c: r2 = 4
    //     0x696c3c: movz            x2, #0x4
    // 0x696c40: r0 = AllocateArray()
    //     0x696c40: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696c44: mov             x2, x0
    // 0x696c48: r16 = "0"
    //     0x696c48: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x696c4c: StoreField: r2->field_f = r16
    //     0x696c4c: stur            w16, [x2, #0xf]
    // 0x696c50: ldur            x3, [fp, #-0x28]
    // 0x696c54: r0 = BoxInt64Instr(r3)
    //     0x696c54: sbfiz           x0, x3, #1, #0x1f
    //     0x696c58: cmp             x3, x0, asr #1
    //     0x696c5c: b.eq            #0x696c68
    //     0x696c60: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696c64: stur            x3, [x0, #7]
    // 0x696c68: StoreField: r2->field_13 = r0
    //     0x696c68: stur            w0, [x2, #0x13]
    // 0x696c6c: str             x2, [SP]
    // 0x696c70: r0 = _interpolate()
    //     0x696c70: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x696c74: mov             x3, x0
    // 0x696c78: b               #0x696ca0
    // 0x696c7c: mov             x3, x0
    // 0x696c80: r0 = BoxInt64Instr(r3)
    //     0x696c80: sbfiz           x0, x3, #1, #0x1f
    //     0x696c84: cmp             x3, x0, asr #1
    //     0x696c88: b.eq            #0x696c94
    //     0x696c8c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696c90: stur            x3, [x0, #7]
    // 0x696c94: str             x0, [SP]
    // 0x696c98: r0 = _interpolateSingle()
    //     0x696c98: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x696c9c: mov             x3, x0
    // 0x696ca0: ldur            x0, [fp, #-0x30]
    // 0x696ca4: stur            x3, [fp, #-0x10]
    // 0x696ca8: cmp             x0, #0xa
    // 0x696cac: b.ge            #0x696cf4
    // 0x696cb0: r1 = Null
    //     0x696cb0: mov             x1, NULL
    // 0x696cb4: r2 = 4
    //     0x696cb4: movz            x2, #0x4
    // 0x696cb8: r0 = AllocateArray()
    //     0x696cb8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696cbc: mov             x2, x0
    // 0x696cc0: r16 = "0"
    //     0x696cc0: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x696cc4: StoreField: r2->field_f = r16
    //     0x696cc4: stur            w16, [x2, #0xf]
    // 0x696cc8: ldur            x3, [fp, #-0x30]
    // 0x696ccc: r0 = BoxInt64Instr(r3)
    //     0x696ccc: sbfiz           x0, x3, #1, #0x1f
    //     0x696cd0: cmp             x3, x0, asr #1
    //     0x696cd4: b.eq            #0x696ce0
    //     0x696cd8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696cdc: stur            x3, [x0, #7]
    // 0x696ce0: StoreField: r2->field_13 = r0
    //     0x696ce0: stur            w0, [x2, #0x13]
    // 0x696ce4: str             x2, [SP]
    // 0x696ce8: r0 = _interpolate()
    //     0x696ce8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x696cec: mov             x5, x0
    // 0x696cf0: b               #0x696d18
    // 0x696cf4: mov             x3, x0
    // 0x696cf8: r0 = BoxInt64Instr(r3)
    //     0x696cf8: sbfiz           x0, x3, #1, #0x1f
    //     0x696cfc: cmp             x3, x0, asr #1
    //     0x696d00: b.eq            #0x696d0c
    //     0x696d04: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696d08: stur            x3, [x0, #7]
    // 0x696d0c: str             x0, [SP]
    // 0x696d10: r0 = _interpolateSingle()
    //     0x696d10: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x696d14: mov             x5, x0
    // 0x696d18: ldur            x3, [fp, #-8]
    // 0x696d1c: ldur            x0, [fp, #-0x10]
    // 0x696d20: r4 = 6
    //     0x696d20: movz            x4, #0x6
    // 0x696d24: mov             x2, x4
    // 0x696d28: stur            x5, [fp, #-0x18]
    // 0x696d2c: r1 = Null
    //     0x696d2c: mov             x1, NULL
    // 0x696d30: r0 = AllocateArray()
    //     0x696d30: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696d34: mov             x2, x0
    // 0x696d38: ldur            x0, [fp, #-8]
    // 0x696d3c: stur            x2, [fp, #-0x38]
    // 0x696d40: StoreField: r2->field_f = r0
    //     0x696d40: stur            w0, [x2, #0xf]
    // 0x696d44: ldur            x0, [fp, #-0x10]
    // 0x696d48: StoreField: r2->field_13 = r0
    //     0x696d48: stur            w0, [x2, #0x13]
    // 0x696d4c: ldur            x0, [fp, #-0x18]
    // 0x696d50: ArrayStore: r2[0] = r0  ; List_4
    //     0x696d50: stur            w0, [x2, #0x17]
    // 0x696d54: r1 = <String>
    //     0x696d54: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x696d58: r0 = AllocateGrowableArray()
    //     0x696d58: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x696d5c: mov             x1, x0
    // 0x696d60: ldur            x0, [fp, #-0x38]
    // 0x696d64: StoreField: r1->field_f = r0
    //     0x696d64: stur            w0, [x1, #0xf]
    // 0x696d68: r0 = 6
    //     0x696d68: movz            x0, #0x6
    // 0x696d6c: StoreField: r1->field_b = r0
    //     0x696d6c: stur            w0, [x1, #0xb]
    // 0x696d70: r16 = ":"
    //     0x696d70: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x696d74: str             x16, [SP]
    // 0x696d78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x696d78: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x696d7c: r0 = join()
    //     0x696d7c: bl              #0x4f83d4  ; [dart:core] _GrowableList::join
    // 0x696d80: stur            x0, [fp, #-0x10]
    // 0x696d84: r1 = LoadStaticField(0x106c)
    //     0x696d84: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x696d88: ldr             x1, [x1, #0x20d8]
    // 0x696d8c: LoadField: r2 = r1->field_7
    //     0x696d8c: ldur            w2, [x1, #7]
    // 0x696d90: DecompressPointer r2
    //     0x696d90: add             x2, x2, HEAP, lsl #32
    // 0x696d94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696d98: cmp             w2, w16
    // 0x696d9c: b.eq            #0x696f1c
    // 0x696da0: stur            x2, [fp, #-8]
    // 0x696da4: r0 = CountdownTimeAction()
    //     0x696da4: bl              #0x6965f4  ; AllocateCountdownTimeActionStub -> CountdownTimeAction (size=0xc)
    // 0x696da8: mov             x1, x0
    // 0x696dac: ldur            x0, [fp, #-0x10]
    // 0x696db0: StoreField: r1->field_7 = r0
    //     0x696db0: stur            w0, [x1, #7]
    // 0x696db4: mov             x2, x1
    // 0x696db8: ldur            x1, [fp, #-8]
    // 0x696dbc: r0 = dispatch()
    //     0x696dbc: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x696dc0: r0 = Null
    //     0x696dc0: mov             x0, NULL
    // 0x696dc4: LeaveFrame
    //     0x696dc4: mov             SP, fp
    //     0x696dc8: ldp             fp, lr, [SP], #0x10
    // 0x696dcc: ret
    //     0x696dcc: ret             
    // 0x696dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696dd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696dd4: b               #0x6966d0
    // 0x696dd8: r9 = store
    //     0x696dd8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x696ddc: ldr             x9, [x9, #0xb40]
    // 0x696de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696de0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696de4: r9 = _state
    //     0x696de4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x696de8: ldr             x9, [x9, #0x938]
    // 0x696dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696dec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696df0: r9 = store
    //     0x696df0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x696df4: ldr             x9, [x9, #0xb40]
    // 0x696df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696df8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696dfc: r9 = store
    //     0x696dfc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x696e00: ldr             x9, [x9, #0xb40]
    // 0x696e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696e04: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696e08: SaveReg d2
    //     0x696e08: str             q2, [SP, #-0x10]!
    // 0x696e0c: SaveReg r0
    //     0x696e0c: str             x0, [SP, #-8]!
    // 0x696e10: d0 = 0.000000
    //     0x696e10: fmov            d0, d2
    // 0x696e14: r0 = 70
    //     0x696e14: movz            x0, #0x46
    // 0x696e18: r30 = DoubleToIntegerStub
    //     0x696e18: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x696e1c: LoadField: r30 = r30->field_7
    //     0x696e1c: ldur            lr, [lr, #7]
    // 0x696e20: blr             lr
    // 0x696e24: mov             x1, x0
    // 0x696e28: RestoreReg r0
    //     0x696e28: ldr             x0, [SP], #8
    // 0x696e2c: RestoreReg d2
    //     0x696e2c: ldr             q2, [SP], #0x10
    // 0x696e30: b               #0x6968b0
    // 0x696e34: SaveReg d1
    //     0x696e34: str             q1, [SP, #-0x10]!
    // 0x696e38: stp             x1, x2, [SP, #-0x10]!
    // 0x696e3c: SaveReg r0
    //     0x696e3c: str             x0, [SP, #-8]!
    // 0x696e40: d0 = 0.000000
    //     0x696e40: fmov            d0, d1
    // 0x696e44: r0 = 70
    //     0x696e44: movz            x0, #0x46
    // 0x696e48: r30 = DoubleToIntegerStub
    //     0x696e48: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x696e4c: LoadField: r30 = r30->field_7
    //     0x696e4c: ldur            lr, [lr, #7]
    // 0x696e50: blr             lr
    // 0x696e54: mov             x3, x0
    // 0x696e58: RestoreReg r0
    //     0x696e58: ldr             x0, [SP], #8
    // 0x696e5c: ldp             x1, x2, [SP], #0x10
    // 0x696e60: RestoreReg d1
    //     0x696e60: ldr             q1, [SP], #0x10
    // 0x696e64: b               #0x6968f0
    // 0x696e68: SaveReg d2
    //     0x696e68: str             q2, [SP, #-0x10]!
    // 0x696e6c: SaveReg r0
    //     0x696e6c: str             x0, [SP, #-8]!
    // 0x696e70: d0 = 0.000000
    //     0x696e70: fmov            d0, d2
    // 0x696e74: r0 = 70
    //     0x696e74: movz            x0, #0x46
    // 0x696e78: r30 = DoubleToIntegerStub
    //     0x696e78: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x696e7c: LoadField: r30 = r30->field_7
    //     0x696e7c: ldur            lr, [lr, #7]
    // 0x696e80: blr             lr
    // 0x696e84: mov             x1, x0
    // 0x696e88: RestoreReg r0
    //     0x696e88: ldr             x0, [SP], #8
    // 0x696e8c: RestoreReg d2
    //     0x696e8c: ldr             q2, [SP], #0x10
    // 0x696e90: b               #0x69696c
    // 0x696e94: SaveReg d2
    //     0x696e94: str             q2, [SP, #-0x10]!
    // 0x696e98: stp             x1, x2, [SP, #-0x10]!
    // 0x696e9c: SaveReg r0
    //     0x696e9c: str             x0, [SP, #-8]!
    // 0x696ea0: d0 = 0.000000
    //     0x696ea0: fmov            d0, d2
    // 0x696ea4: r0 = 70
    //     0x696ea4: movz            x0, #0x46
    // 0x696ea8: r30 = DoubleToIntegerStub
    //     0x696ea8: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x696eac: LoadField: r30 = r30->field_7
    //     0x696eac: ldur            lr, [lr, #7]
    // 0x696eb0: blr             lr
    // 0x696eb4: mov             x3, x0
    // 0x696eb8: RestoreReg r0
    //     0x696eb8: ldr             x0, [SP], #8
    // 0x696ebc: ldp             x1, x2, [SP], #0x10
    // 0x696ec0: RestoreReg d2
    //     0x696ec0: ldr             q2, [SP], #0x10
    // 0x696ec4: b               #0x6969ac
    // 0x696ec8: r9 = tipMode
    //     0x696ec8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b60] Field <DeviceAppoint.tipMode>: late (offset: 0x20)
    //     0x696ecc: ldr             x9, [x9, #0xb60]
    // 0x696ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696ed0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696ed4: r9 = _instance
    //     0x696ed4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b68] Field <AudioUtil._instance@944402700>: static late (offset: 0x1064)
    //     0x696ed8: ldr             x9, [x9, #0xb68]
    // 0x696edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696edc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696ee0: r9 = instance
    //     0x696ee0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b48] Field <TimerUtils.instance>: static late (offset: 0x1074)
    //     0x696ee4: ldr             x9, [x9, #0xb48]
    // 0x696ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696ee8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696eec: r9 = tipMode
    //     0x696eec: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b60] Field <DeviceAppoint.tipMode>: late (offset: 0x20)
    //     0x696ef0: ldr             x9, [x9, #0xb60]
    // 0x696ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696ef4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696ef8: r9 = topContext
    //     0x696ef8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b70] Field <Routes.topContext>: static late (offset: 0x1060)
    //     0x696efc: ldr             x9, [x9, #0xb70]
    // 0x696f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696f00: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696f04: r9 = store
    //     0x696f04: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x696f08: ldr             x9, [x9, #0xb40]
    // 0x696f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696f0c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696f10: r9 = store
    //     0x696f10: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x696f14: ldr             x9, [x9, #0xb40]
    // 0x696f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696f18: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696f1c: r9 = store
    //     0x696f1c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x696f20: ldr             x9, [x9, #0xb40]
    // 0x696f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696f24: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1129, size: 0xc, field offset: 0x8
class CountdownTimeAction extends Object {
}

// class id: 1130, size: 0xc, field offset: 0x8
class AppointAction extends Object {
}
