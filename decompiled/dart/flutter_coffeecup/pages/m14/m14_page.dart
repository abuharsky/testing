// lib: , url: package:flutter_coffeecup/pages/m14/m14_page.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 3389, size: 0x14, field offset: 0x14
class _M14PageState extends BaseReduxState<dynamic, dynamic> {

  dynamic buildWithStore(dynamic) {
    // ** addr: 0x783acc, size: 0x24
    // 0x783acc: EnterFrame
    //     0x783acc: stp             fp, lr, [SP, #-0x10]!
    //     0x783ad0: mov             fp, SP
    // 0x783ad4: ldr             x2, [fp, #0x10]
    // 0x783ad8: r1 = Function 'buildWithStore':.
    //     0x783ad8: add             x1, PP, #0x24, lsl #12  ; [pp+0x242a0] AnonymousClosure: (0x783af0), in [package:flutter_coffeecup/pages/m14/m14_page.dart] _M14PageState::buildWithStore (0x783b30)
    //     0x783adc: ldr             x1, [x1, #0x2a0]
    // 0x783ae0: r0 = AllocateClosure()
    //     0x783ae0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x783ae4: LeaveFrame
    //     0x783ae4: mov             SP, fp
    //     0x783ae8: ldp             fp, lr, [SP], #0x10
    // 0x783aec: ret
    //     0x783aec: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x783af0, size: 0x40
    // 0x783af0: EnterFrame
    //     0x783af0: stp             fp, lr, [SP, #-0x10]!
    //     0x783af4: mov             fp, SP
    // 0x783af8: ldr             x0, [fp, #0x20]
    // 0x783afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783afc: ldur            w1, [x0, #0x17]
    // 0x783b00: DecompressPointer r1
    //     0x783b00: add             x1, x1, HEAP, lsl #32
    // 0x783b04: CheckStackOverflow
    //     0x783b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783b08: cmp             SP, x16
    //     0x783b0c: b.ls            #0x783b28
    // 0x783b10: ldr             x2, [fp, #0x18]
    // 0x783b14: ldr             x3, [fp, #0x10]
    // 0x783b18: r0 = buildWithStore()
    //     0x783b18: bl              #0x783b30  ; [package:flutter_coffeecup/pages/m14/m14_page.dart] _M14PageState::buildWithStore
    // 0x783b1c: LeaveFrame
    //     0x783b1c: mov             SP, fp
    //     0x783b20: ldp             fp, lr, [SP], #0x10
    // 0x783b24: ret
    //     0x783b24: ret             
    // 0x783b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783b28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783b2c: b               #0x783b10
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x783b30, size: 0x21c
    // 0x783b30: EnterFrame
    //     0x783b30: stp             fp, lr, [SP, #-0x10]!
    //     0x783b34: mov             fp, SP
    // 0x783b38: AllocStack(0x28)
    //     0x783b38: sub             SP, SP, #0x28
    // 0x783b3c: SetupParameters(_M14PageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x783b3c: mov             x4, x1
    //     0x783b40: stur            x1, [fp, #-8]
    //     0x783b44: stur            x3, [fp, #-0x10]
    // 0x783b48: CheckStackOverflow
    //     0x783b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783b4c: cmp             SP, x16
    //     0x783b50: b.ls            #0x783d08
    // 0x783b54: mov             x0, x3
    // 0x783b58: r2 = Null
    //     0x783b58: mov             x2, NULL
    // 0x783b5c: r1 = Null
    //     0x783b5c: mov             x1, NULL
    // 0x783b60: r8 = Store<AppState>
    //     0x783b60: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x783b64: ldr             x8, [x8, #0x500]
    // 0x783b68: r3 = Null
    //     0x783b68: add             x3, PP, #0x24, lsl #12  ; [pp+0x242a8] Null
    //     0x783b6c: ldr             x3, [x3, #0x2a8]
    // 0x783b70: r0 = Store<AppState>()
    //     0x783b70: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x783b74: ldur            x0, [fp, #-0x10]
    // 0x783b78: LoadField: r1 = r0->field_13
    //     0x783b78: ldur            w1, [x0, #0x13]
    // 0x783b7c: DecompressPointer r1
    //     0x783b7c: add             x1, x1, HEAP, lsl #32
    // 0x783b80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783b84: cmp             w1, w16
    // 0x783b88: b.eq            #0x783d10
    // 0x783b8c: ldur            x3, [fp, #-8]
    // 0x783b90: LoadField: r2 = r3->field_b
    //     0x783b90: ldur            w2, [x3, #0xb]
    // 0x783b94: DecompressPointer r2
    //     0x783b94: add             x2, x2, HEAP, lsl #32
    // 0x783b98: cmp             w2, NULL
    // 0x783b9c: b.eq            #0x783d1c
    // 0x783ba0: LoadField: r4 = r2->field_b
    //     0x783ba0: ldur            w4, [x2, #0xb]
    // 0x783ba4: DecompressPointer r4
    //     0x783ba4: add             x4, x4, HEAP, lsl #32
    // 0x783ba8: mov             x2, x4
    // 0x783bac: r0 = findDevice()
    //     0x783bac: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x783bb0: mov             x3, x0
    // 0x783bb4: stur            x3, [fp, #-0x20]
    // 0x783bb8: cmp             w3, NULL
    // 0x783bbc: b.eq            #0x783bf4
    // 0x783bc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x783bc0: ldur            w0, [x3, #0x17]
    // 0x783bc4: DecompressPointer r0
    //     0x783bc4: add             x0, x0, HEAP, lsl #32
    // 0x783bc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783bcc: cmp             w0, w16
    // 0x783bd0: b.eq            #0x783d20
    // 0x783bd4: r16 = Instance_BluetoothConnectionState
    //     0x783bd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x783bd8: ldr             x16, [x16, #0xa70]
    // 0x783bdc: cmp             w0, w16
    // 0x783be0: r16 = true
    //     0x783be0: add             x16, NULL, #0x20  ; true
    // 0x783be4: r17 = false
    //     0x783be4: add             x17, NULL, #0x30  ; false
    // 0x783be8: csel            x1, x16, x17, eq
    // 0x783bec: mov             x0, x1
    // 0x783bf0: b               #0x783bf8
    // 0x783bf4: r0 = false
    //     0x783bf4: add             x0, NULL, #0x30  ; false
    // 0x783bf8: cmp             w3, NULL
    // 0x783bfc: b.ne            #0x783c24
    // 0x783c00: ldur            x4, [fp, #-8]
    // 0x783c04: LoadField: r1 = r4->field_b
    //     0x783c04: ldur            w1, [x4, #0xb]
    // 0x783c08: DecompressPointer r1
    //     0x783c08: add             x1, x1, HEAP, lsl #32
    // 0x783c0c: cmp             w1, NULL
    // 0x783c10: b.eq            #0x783d2c
    // 0x783c14: LoadField: r2 = r1->field_f
    //     0x783c14: ldur            w2, [x1, #0xf]
    // 0x783c18: DecompressPointer r2
    //     0x783c18: add             x2, x2, HEAP, lsl #32
    // 0x783c1c: mov             x5, x2
    // 0x783c20: b               #0x783c54
    // 0x783c24: ldur            x4, [fp, #-8]
    // 0x783c28: LoadField: r1 = r3->field_b
    //     0x783c28: ldur            w1, [x3, #0xb]
    // 0x783c2c: DecompressPointer r1
    //     0x783c2c: add             x1, x1, HEAP, lsl #32
    // 0x783c30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783c34: cmp             w1, w16
    // 0x783c38: b.eq            #0x783d30
    // 0x783c3c: LoadField: r2 = r1->field_b
    //     0x783c3c: ldur            w2, [x1, #0xb]
    // 0x783c40: DecompressPointer r2
    //     0x783c40: add             x2, x2, HEAP, lsl #32
    // 0x783c44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783c48: cmp             w2, w16
    // 0x783c4c: b.eq            #0x783d3c
    // 0x783c50: mov             x5, x2
    // 0x783c54: stur            x5, [fp, #-0x18]
    // 0x783c58: tbnz            w0, #4, #0x783c94
    // 0x783c5c: mov             x0, x3
    // 0x783c60: r2 = Null
    //     0x783c60: mov             x2, NULL
    // 0x783c64: r1 = Null
    //     0x783c64: mov             x1, NULL
    // 0x783c68: r4 = LoadClassIdInstr(r0)
    //     0x783c68: ldur            x4, [x0, #-1]
    //     0x783c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x783c70: cmp             x4, #0x81b
    // 0x783c74: b.eq            #0x783c8c
    // 0x783c78: r8 = Device
    //     0x783c78: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x783c7c: ldr             x8, [x8, #0x380]
    // 0x783c80: r3 = Null
    //     0x783c80: add             x3, PP, #0x24, lsl #12  ; [pp+0x242b8] Null
    //     0x783c84: ldr             x3, [x3, #0x2b8]
    // 0x783c88: r0 = DefaultTypeTest()
    //     0x783c88: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x783c8c: ldur            x3, [fp, #-0x20]
    // 0x783c90: b               #0x783c98
    // 0x783c94: r3 = Null
    //     0x783c94: mov             x3, NULL
    // 0x783c98: ldur            x0, [fp, #-8]
    // 0x783c9c: ldur            x2, [fp, #-0x10]
    // 0x783ca0: ldur            x1, [fp, #-0x18]
    // 0x783ca4: stur            x3, [fp, #-0x28]
    // 0x783ca8: LoadField: r4 = r0->field_b
    //     0x783ca8: ldur            w4, [x0, #0xb]
    // 0x783cac: DecompressPointer r4
    //     0x783cac: add             x4, x4, HEAP, lsl #32
    // 0x783cb0: cmp             w4, NULL
    // 0x783cb4: b.eq            #0x783d48
    // 0x783cb8: LoadField: r0 = r4->field_b
    //     0x783cb8: ldur            w0, [x4, #0xb]
    // 0x783cbc: DecompressPointer r0
    //     0x783cbc: add             x0, x0, HEAP, lsl #32
    // 0x783cc0: stur            x0, [fp, #-0x20]
    // 0x783cc4: LoadField: r5 = r4->field_13
    //     0x783cc4: ldur            w5, [x4, #0x13]
    // 0x783cc8: DecompressPointer r5
    //     0x783cc8: add             x5, x5, HEAP, lsl #32
    // 0x783ccc: stur            x5, [fp, #-8]
    // 0x783cd0: r0 = M14MainScreen()
    //     0x783cd0: bl              #0x783d4c  ; AllocateM14MainScreenStub -> M14MainScreen (size=0x20)
    // 0x783cd4: ldur            x1, [fp, #-0x10]
    // 0x783cd8: StoreField: r0->field_b = r1
    //     0x783cd8: stur            w1, [x0, #0xb]
    // 0x783cdc: ldur            x1, [fp, #-0x18]
    // 0x783ce0: StoreField: r0->field_f = r1
    //     0x783ce0: stur            w1, [x0, #0xf]
    // 0x783ce4: ldur            x1, [fp, #-0x28]
    // 0x783ce8: StoreField: r0->field_13 = r1
    //     0x783ce8: stur            w1, [x0, #0x13]
    // 0x783cec: ldur            x1, [fp, #-0x20]
    // 0x783cf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x783cf0: stur            w1, [x0, #0x17]
    // 0x783cf4: ldur            x1, [fp, #-8]
    // 0x783cf8: StoreField: r0->field_1b = r1
    //     0x783cf8: stur            w1, [x0, #0x1b]
    // 0x783cfc: LeaveFrame
    //     0x783cfc: mov             SP, fp
    //     0x783d00: ldp             fp, lr, [SP], #0x10
    // 0x783d04: ret
    //     0x783d04: ret             
    // 0x783d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783d08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783d0c: b               #0x783b54
    // 0x783d10: r9 = _state
    //     0x783d10: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x783d14: ldr             x9, [x9, #0x938]
    // 0x783d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783d18: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783d1c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783d20: r9 = state
    //     0x783d20: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x783d24: ldr             x9, [x9, #0xa58]
    // 0x783d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783d28: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783d2c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783d30: r9 = deviceInfo
    //     0x783d30: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x783d34: ldr             x9, [x9, #0xa60]
    // 0x783d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783d38: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783d3c: r9 = name
    //     0x783d3c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x783d40: ldr             x9, [x9, #0xad0]
    // 0x783d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783d44: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783d48: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3773, size: 0x18, field offset: 0xc
class M14Page extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698e74, size: 0x24
    // 0x698e74: EnterFrame
    //     0x698e74: stp             fp, lr, [SP, #-0x10]!
    //     0x698e78: mov             fp, SP
    // 0x698e7c: mov             x0, x1
    // 0x698e80: r1 = <M14Page, AppState>
    //     0x698e80: add             x1, PP, #0x22, lsl #12  ; [pp+0x220d0] TypeArguments: <M14Page, AppState>
    //     0x698e84: ldr             x1, [x1, #0xd0]
    // 0x698e88: r0 = _M14PageState()
    //     0x698e88: bl              #0x698e98  ; Allocate_M14PageStateStub -> _M14PageState (size=0x14)
    // 0x698e8c: LeaveFrame
    //     0x698e8c: mov             SP, fp
    //     0x698e90: ldp             fp, lr, [SP], #0x10
    // 0x698e94: ret
    //     0x698e94: ret             
  }
}
