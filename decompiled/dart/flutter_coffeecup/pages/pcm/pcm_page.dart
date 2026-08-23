// lib: , url: package:flutter_coffeecup/pages/pcm/pcm_page.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 3387, size: 0x14, field offset: 0x14
class _PcmPageState extends BaseReduxState<dynamic, dynamic> {

  dynamic buildWithStore(dynamic) {
    // ** addr: 0x784104, size: 0x24
    // 0x784104: EnterFrame
    //     0x784104: stp             fp, lr, [SP, #-0x10]!
    //     0x784108: mov             fp, SP
    // 0x78410c: ldr             x2, [fp, #0x10]
    // 0x784110: r1 = Function 'buildWithStore':.
    //     0x784110: add             x1, PP, #0x24, lsl #12  ; [pp+0x24278] AnonymousClosure: (0x784128), in [package:flutter_coffeecup/pages/pcm/pcm_page.dart] _PcmPageState::buildWithStore (0x784168)
    //     0x784114: ldr             x1, [x1, #0x278]
    // 0x784118: r0 = AllocateClosure()
    //     0x784118: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x78411c: LeaveFrame
    //     0x78411c: mov             SP, fp
    //     0x784120: ldp             fp, lr, [SP], #0x10
    // 0x784124: ret
    //     0x784124: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x784128, size: 0x40
    // 0x784128: EnterFrame
    //     0x784128: stp             fp, lr, [SP, #-0x10]!
    //     0x78412c: mov             fp, SP
    // 0x784130: ldr             x0, [fp, #0x20]
    // 0x784134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784134: ldur            w1, [x0, #0x17]
    // 0x784138: DecompressPointer r1
    //     0x784138: add             x1, x1, HEAP, lsl #32
    // 0x78413c: CheckStackOverflow
    //     0x78413c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784140: cmp             SP, x16
    //     0x784144: b.ls            #0x784160
    // 0x784148: ldr             x2, [fp, #0x18]
    // 0x78414c: ldr             x3, [fp, #0x10]
    // 0x784150: r0 = buildWithStore()
    //     0x784150: bl              #0x784168  ; [package:flutter_coffeecup/pages/pcm/pcm_page.dart] _PcmPageState::buildWithStore
    // 0x784154: LeaveFrame
    //     0x784154: mov             SP, fp
    //     0x784158: ldp             fp, lr, [SP], #0x10
    // 0x78415c: ret
    //     0x78415c: ret             
    // 0x784160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784160: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784164: b               #0x784148
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x784168, size: 0x29c
    // 0x784168: EnterFrame
    //     0x784168: stp             fp, lr, [SP, #-0x10]!
    //     0x78416c: mov             fp, SP
    // 0x784170: AllocStack(0x38)
    //     0x784170: sub             SP, SP, #0x38
    // 0x784174: SetupParameters(_PcmPageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x784174: mov             x4, x1
    //     0x784178: stur            x1, [fp, #-8]
    //     0x78417c: stur            x3, [fp, #-0x10]
    // 0x784180: CheckStackOverflow
    //     0x784180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784184: cmp             SP, x16
    //     0x784188: b.ls            #0x7843bc
    // 0x78418c: mov             x0, x3
    // 0x784190: r2 = Null
    //     0x784190: mov             x2, NULL
    // 0x784194: r1 = Null
    //     0x784194: mov             x1, NULL
    // 0x784198: r8 = Store<AppState>
    //     0x784198: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x78419c: ldr             x8, [x8, #0x500]
    // 0x7841a0: r3 = Null
    //     0x7841a0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24280] Null
    //     0x7841a4: ldr             x3, [x3, #0x280]
    // 0x7841a8: r0 = Store<AppState>()
    //     0x7841a8: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7841ac: ldur            x0, [fp, #-0x10]
    // 0x7841b0: LoadField: r1 = r0->field_13
    //     0x7841b0: ldur            w1, [x0, #0x13]
    // 0x7841b4: DecompressPointer r1
    //     0x7841b4: add             x1, x1, HEAP, lsl #32
    // 0x7841b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7841bc: cmp             w1, w16
    // 0x7841c0: b.eq            #0x7843c4
    // 0x7841c4: ldur            x3, [fp, #-8]
    // 0x7841c8: LoadField: r2 = r3->field_b
    //     0x7841c8: ldur            w2, [x3, #0xb]
    // 0x7841cc: DecompressPointer r2
    //     0x7841cc: add             x2, x2, HEAP, lsl #32
    // 0x7841d0: cmp             w2, NULL
    // 0x7841d4: b.eq            #0x7843d0
    // 0x7841d8: LoadField: r4 = r2->field_b
    //     0x7841d8: ldur            w4, [x2, #0xb]
    // 0x7841dc: DecompressPointer r4
    //     0x7841dc: add             x4, x4, HEAP, lsl #32
    // 0x7841e0: mov             x2, x4
    // 0x7841e4: r0 = findDevice()
    //     0x7841e4: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x7841e8: mov             x3, x0
    // 0x7841ec: ldur            x0, [fp, #-0x10]
    // 0x7841f0: stur            x3, [fp, #-0x18]
    // 0x7841f4: LoadField: r1 = r0->field_13
    //     0x7841f4: ldur            w1, [x0, #0x13]
    // 0x7841f8: DecompressPointer r1
    //     0x7841f8: add             x1, x1, HEAP, lsl #32
    // 0x7841fc: ldur            x4, [fp, #-8]
    // 0x784200: LoadField: r2 = r4->field_b
    //     0x784200: ldur            w2, [x4, #0xb]
    // 0x784204: DecompressPointer r2
    //     0x784204: add             x2, x2, HEAP, lsl #32
    // 0x784208: cmp             w2, NULL
    // 0x78420c: b.eq            #0x7843d4
    // 0x784210: LoadField: r5 = r2->field_b
    //     0x784210: ldur            w5, [x2, #0xb]
    // 0x784214: DecompressPointer r5
    //     0x784214: add             x5, x5, HEAP, lsl #32
    // 0x784218: mov             x2, x5
    // 0x78421c: r0 = findDbDeviceInfo()
    //     0x78421c: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x784220: mov             x4, x0
    // 0x784224: ldur            x3, [fp, #-0x18]
    // 0x784228: stur            x4, [fp, #-0x28]
    // 0x78422c: cmp             w3, NULL
    // 0x784230: b.eq            #0x784268
    // 0x784234: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x784234: ldur            w0, [x3, #0x17]
    // 0x784238: DecompressPointer r0
    //     0x784238: add             x0, x0, HEAP, lsl #32
    // 0x78423c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784240: cmp             w0, w16
    // 0x784244: b.eq            #0x7843d8
    // 0x784248: r16 = Instance_BluetoothConnectionState
    //     0x784248: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x78424c: ldr             x16, [x16, #0xa70]
    // 0x784250: cmp             w0, w16
    // 0x784254: r16 = true
    //     0x784254: add             x16, NULL, #0x20  ; true
    // 0x784258: r17 = false
    //     0x784258: add             x17, NULL, #0x30  ; false
    // 0x78425c: csel            x1, x16, x17, eq
    // 0x784260: mov             x0, x1
    // 0x784264: b               #0x78426c
    // 0x784268: r0 = false
    //     0x784268: add             x0, NULL, #0x30  ; false
    // 0x78426c: cmp             w3, NULL
    // 0x784270: b.ne            #0x784298
    // 0x784274: ldur            x5, [fp, #-8]
    // 0x784278: LoadField: r1 = r5->field_b
    //     0x784278: ldur            w1, [x5, #0xb]
    // 0x78427c: DecompressPointer r1
    //     0x78427c: add             x1, x1, HEAP, lsl #32
    // 0x784280: cmp             w1, NULL
    // 0x784284: b.eq            #0x7843e4
    // 0x784288: LoadField: r2 = r1->field_f
    //     0x784288: ldur            w2, [x1, #0xf]
    // 0x78428c: DecompressPointer r2
    //     0x78428c: add             x2, x2, HEAP, lsl #32
    // 0x784290: mov             x6, x2
    // 0x784294: b               #0x7842c8
    // 0x784298: ldur            x5, [fp, #-8]
    // 0x78429c: LoadField: r1 = r3->field_b
    //     0x78429c: ldur            w1, [x3, #0xb]
    // 0x7842a0: DecompressPointer r1
    //     0x7842a0: add             x1, x1, HEAP, lsl #32
    // 0x7842a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7842a8: cmp             w1, w16
    // 0x7842ac: b.eq            #0x7843e8
    // 0x7842b0: LoadField: r2 = r1->field_b
    //     0x7842b0: ldur            w2, [x1, #0xb]
    // 0x7842b4: DecompressPointer r2
    //     0x7842b4: add             x2, x2, HEAP, lsl #32
    // 0x7842b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7842bc: cmp             w2, w16
    // 0x7842c0: b.eq            #0x7843f4
    // 0x7842c4: mov             x6, x2
    // 0x7842c8: stur            x6, [fp, #-0x20]
    // 0x7842cc: tbnz            w0, #4, #0x784308
    // 0x7842d0: mov             x0, x3
    // 0x7842d4: r2 = Null
    //     0x7842d4: mov             x2, NULL
    // 0x7842d8: r1 = Null
    //     0x7842d8: mov             x1, NULL
    // 0x7842dc: r4 = LoadClassIdInstr(r0)
    //     0x7842dc: ldur            x4, [x0, #-1]
    //     0x7842e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7842e4: cmp             x4, #0x81a
    // 0x7842e8: b.eq            #0x784300
    // 0x7842ec: r8 = PcmDevice
    //     0x7842ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e8] Type: PcmDevice
    //     0x7842f0: ldr             x8, [x8, #0x3e8]
    // 0x7842f4: r3 = Null
    //     0x7842f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24290] Null
    //     0x7842f8: ldr             x3, [x3, #0x290]
    // 0x7842fc: r0 = DefaultTypeTest()
    //     0x7842fc: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x784300: ldur            x2, [fp, #-0x18]
    // 0x784304: b               #0x78430c
    // 0x784308: r2 = Null
    //     0x784308: mov             x2, NULL
    // 0x78430c: ldur            x1, [fp, #-8]
    // 0x784310: ldur            x0, [fp, #-0x28]
    // 0x784314: stur            x2, [fp, #-0x38]
    // 0x784318: LoadField: r3 = r1->field_b
    //     0x784318: ldur            w3, [x1, #0xb]
    // 0x78431c: DecompressPointer r3
    //     0x78431c: add             x3, x3, HEAP, lsl #32
    // 0x784320: cmp             w3, NULL
    // 0x784324: b.eq            #0x784400
    // 0x784328: LoadField: r1 = r3->field_b
    //     0x784328: ldur            w1, [x3, #0xb]
    // 0x78432c: DecompressPointer r1
    //     0x78432c: add             x1, x1, HEAP, lsl #32
    // 0x784330: stur            x1, [fp, #-0x30]
    // 0x784334: cmp             w0, NULL
    // 0x784338: b.ne            #0x784344
    // 0x78433c: r0 = Null
    //     0x78433c: mov             x0, NULL
    // 0x784340: b               #0x784350
    // 0x784344: LoadField: r4 = r0->field_1b
    //     0x784344: ldur            w4, [x0, #0x1b]
    // 0x784348: DecompressPointer r4
    //     0x784348: add             x4, x4, HEAP, lsl #32
    // 0x78434c: mov             x0, x4
    // 0x784350: cmp             w0, NULL
    // 0x784354: b.ne            #0x784360
    // 0x784358: r5 = ""
    //     0x784358: ldr             x5, [PP, #0x110]  ; [pp+0x110] ""
    // 0x78435c: b               #0x784364
    // 0x784360: mov             x5, x0
    // 0x784364: ldur            x4, [fp, #-0x10]
    // 0x784368: ldur            x0, [fp, #-0x20]
    // 0x78436c: stur            x5, [fp, #-0x18]
    // 0x784370: LoadField: r6 = r3->field_13
    //     0x784370: ldur            w6, [x3, #0x13]
    // 0x784374: DecompressPointer r6
    //     0x784374: add             x6, x6, HEAP, lsl #32
    // 0x784378: stur            x6, [fp, #-8]
    // 0x78437c: r0 = PcmMainScreen()
    //     0x78437c: bl              #0x784404  ; AllocatePcmMainScreenStub -> PcmMainScreen (size=0x24)
    // 0x784380: ldur            x1, [fp, #-0x10]
    // 0x784384: StoreField: r0->field_b = r1
    //     0x784384: stur            w1, [x0, #0xb]
    // 0x784388: ldur            x1, [fp, #-0x20]
    // 0x78438c: StoreField: r0->field_f = r1
    //     0x78438c: stur            w1, [x0, #0xf]
    // 0x784390: ldur            x1, [fp, #-0x18]
    // 0x784394: StoreField: r0->field_1b = r1
    //     0x784394: stur            w1, [x0, #0x1b]
    // 0x784398: ldur            x1, [fp, #-0x38]
    // 0x78439c: StoreField: r0->field_13 = r1
    //     0x78439c: stur            w1, [x0, #0x13]
    // 0x7843a0: ldur            x1, [fp, #-0x30]
    // 0x7843a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7843a4: stur            w1, [x0, #0x17]
    // 0x7843a8: ldur            x1, [fp, #-8]
    // 0x7843ac: StoreField: r0->field_1f = r1
    //     0x7843ac: stur            w1, [x0, #0x1f]
    // 0x7843b0: LeaveFrame
    //     0x7843b0: mov             SP, fp
    //     0x7843b4: ldp             fp, lr, [SP], #0x10
    // 0x7843b8: ret
    //     0x7843b8: ret             
    // 0x7843bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7843bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7843c0: b               #0x78418c
    // 0x7843c4: r9 = _state
    //     0x7843c4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7843c8: ldr             x9, [x9, #0x938]
    // 0x7843cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7843cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7843d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843d4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843d8: r9 = state
    //     0x7843d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x7843dc: ldr             x9, [x9, #0xa58]
    // 0x7843e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7843e0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7843e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843e8: r9 = deviceInfo
    //     0x7843e8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x7843ec: ldr             x9, [x9, #0xa60]
    // 0x7843f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7843f0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7843f4: r9 = name
    //     0x7843f4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x7843f8: ldr             x9, [x9, #0xad0]
    // 0x7843fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7843fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x784400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784400: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3769, size: 0x18, field offset: 0xc
class PcmPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x6991e8, size: 0x24
    // 0x6991e8: EnterFrame
    //     0x6991e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6991ec: mov             fp, SP
    // 0x6991f0: mov             x0, x1
    // 0x6991f4: r1 = <PcmPage, AppState>
    //     0x6991f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c8] TypeArguments: <PcmPage, AppState>
    //     0x6991f8: ldr             x1, [x1, #0xc8]
    // 0x6991fc: r0 = _PcmPageState()
    //     0x6991fc: bl              #0x69920c  ; Allocate_PcmPageStateStub -> _PcmPageState (size=0x14)
    // 0x699200: LeaveFrame
    //     0x699200: mov             SP, fp
    //     0x699204: ldp             fp, lr, [SP], #0x10
    // 0x699208: ret
    //     0x699208: ret             
  }
}
