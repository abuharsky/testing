// lib: , url: package:flutter_coffeecup/pages/setting/device_version_page.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 3385, size: 0x14, field offset: 0x14
class _DeviceVersionPageState extends BaseReduxState<dynamic, dynamic> {

  dynamic buildWithStore(dynamic) {
    // ** addr: 0x7b2b98, size: 0x24
    // 0x7b2b98: EnterFrame
    //     0x7b2b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2b9c: mov             fp, SP
    // 0x7b2ba0: ldr             x2, [fp, #0x10]
    // 0x7b2ba4: r1 = Function 'buildWithStore':.
    //     0x7b2ba4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f810] AnonymousClosure: (0x7b2bbc), in [package:flutter_coffeecup/pages/setting/device_version_page.dart] _DeviceVersionPageState::buildWithStore (0x7b2bfc)
    //     0x7b2ba8: ldr             x1, [x1, #0x810]
    // 0x7b2bac: r0 = AllocateClosure()
    //     0x7b2bac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b2bb0: LeaveFrame
    //     0x7b2bb0: mov             SP, fp
    //     0x7b2bb4: ldp             fp, lr, [SP], #0x10
    // 0x7b2bb8: ret
    //     0x7b2bb8: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x7b2bbc, size: 0x40
    // 0x7b2bbc: EnterFrame
    //     0x7b2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2bc0: mov             fp, SP
    // 0x7b2bc4: ldr             x0, [fp, #0x20]
    // 0x7b2bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2bc8: ldur            w1, [x0, #0x17]
    // 0x7b2bcc: DecompressPointer r1
    //     0x7b2bcc: add             x1, x1, HEAP, lsl #32
    // 0x7b2bd0: CheckStackOverflow
    //     0x7b2bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2bd4: cmp             SP, x16
    //     0x7b2bd8: b.ls            #0x7b2bf4
    // 0x7b2bdc: ldr             x2, [fp, #0x18]
    // 0x7b2be0: ldr             x3, [fp, #0x10]
    // 0x7b2be4: r0 = buildWithStore()
    //     0x7b2be4: bl              #0x7b2bfc  ; [package:flutter_coffeecup/pages/setting/device_version_page.dart] _DeviceVersionPageState::buildWithStore
    // 0x7b2be8: LeaveFrame
    //     0x7b2be8: mov             SP, fp
    //     0x7b2bec: ldp             fp, lr, [SP], #0x10
    // 0x7b2bf0: ret
    //     0x7b2bf0: ret             
    // 0x7b2bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2bf4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2bf8: b               #0x7b2bdc
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x7b2bfc, size: 0x98
    // 0x7b2bfc: EnterFrame
    //     0x7b2bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2c00: mov             fp, SP
    // 0x7b2c04: AllocStack(0x10)
    //     0x7b2c04: sub             SP, SP, #0x10
    // 0x7b2c08: SetupParameters(_DeviceVersionPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7b2c08: mov             x0, x3
    //     0x7b2c0c: mov             x3, x1
    //     0x7b2c10: stur            x1, [fp, #-8]
    // 0x7b2c14: CheckStackOverflow
    //     0x7b2c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2c18: cmp             SP, x16
    //     0x7b2c1c: b.ls            #0x7b2c8c
    // 0x7b2c20: r2 = Null
    //     0x7b2c20: mov             x2, NULL
    // 0x7b2c24: r1 = Null
    //     0x7b2c24: mov             x1, NULL
    // 0x7b2c28: r8 = Store<AppState>
    //     0x7b2c28: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x7b2c2c: ldr             x8, [x8, #0x500]
    // 0x7b2c30: r3 = Null
    //     0x7b2c30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f818] Null
    //     0x7b2c34: ldr             x3, [x3, #0x818]
    // 0x7b2c38: r0 = Store<AppState>()
    //     0x7b2c38: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7b2c3c: ldur            x1, [fp, #-8]
    // 0x7b2c40: r0 = _buildAppBar()
    //     0x7b2c40: bl              #0x7b32e0  ; [package:flutter_coffeecup/pages/setting/device_version_page.dart] _DeviceVersionPageState::_buildAppBar
    // 0x7b2c44: ldur            x1, [fp, #-8]
    // 0x7b2c48: stur            x0, [fp, #-8]
    // 0x7b2c4c: r0 = _buildBody()
    //     0x7b2c4c: bl              #0x7b2c94  ; [package:flutter_coffeecup/pages/setting/device_version_page.dart] _DeviceVersionPageState::_buildBody
    // 0x7b2c50: stur            x0, [fp, #-0x10]
    // 0x7b2c54: r0 = Scaffold()
    //     0x7b2c54: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b2c58: ldur            x1, [fp, #-8]
    // 0x7b2c5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b2c5c: stur            w1, [x0, #0x17]
    // 0x7b2c60: ldur            x1, [fp, #-0x10]
    // 0x7b2c64: StoreField: r0->field_1b = r1
    //     0x7b2c64: stur            w1, [x0, #0x1b]
    // 0x7b2c68: r1 = true
    //     0x7b2c68: add             x1, NULL, #0x20  ; true
    // 0x7b2c6c: StoreField: r0->field_47 = r1
    //     0x7b2c6c: stur            w1, [x0, #0x47]
    // 0x7b2c70: r2 = false
    //     0x7b2c70: add             x2, NULL, #0x30  ; false
    // 0x7b2c74: StoreField: r0->field_b = r2
    //     0x7b2c74: stur            w2, [x0, #0xb]
    // 0x7b2c78: StoreField: r0->field_f = r1
    //     0x7b2c78: stur            w1, [x0, #0xf]
    // 0x7b2c7c: StoreField: r0->field_13 = r2
    //     0x7b2c7c: stur            w2, [x0, #0x13]
    // 0x7b2c80: LeaveFrame
    //     0x7b2c80: mov             SP, fp
    //     0x7b2c84: ldp             fp, lr, [SP], #0x10
    // 0x7b2c88: ret
    //     0x7b2c88: ret             
    // 0x7b2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2c8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2c90: b               #0x7b2c20
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x7b2c94, size: 0x5b4
    // 0x7b2c94: EnterFrame
    //     0x7b2c94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2c98: mov             fp, SP
    // 0x7b2c9c: AllocStack(0x60)
    //     0x7b2c9c: sub             SP, SP, #0x60
    // 0x7b2ca0: SetupParameters(_DeviceVersionPageState this /* r1 => r0, fp-0x8 */)
    //     0x7b2ca0: mov             x0, x1
    //     0x7b2ca4: stur            x1, [fp, #-8]
    // 0x7b2ca8: CheckStackOverflow
    //     0x7b2ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2cac: cmp             SP, x16
    //     0x7b2cb0: b.ls            #0x7b321c
    // 0x7b2cb4: mov             x1, x0
    // 0x7b2cb8: r0 = store()
    //     0x7b2cb8: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b2cbc: LoadField: r1 = r0->field_13
    //     0x7b2cbc: ldur            w1, [x0, #0x13]
    // 0x7b2cc0: DecompressPointer r1
    //     0x7b2cc0: add             x1, x1, HEAP, lsl #32
    // 0x7b2cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b2cc8: cmp             w1, w16
    // 0x7b2ccc: b.eq            #0x7b3224
    // 0x7b2cd0: r0 = currentDevice()
    //     0x7b2cd0: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x7b2cd4: stur            x0, [fp, #-0x10]
    // 0x7b2cd8: r0 = Radius()
    //     0x7b2cd8: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b2cdc: d0 = 18.000000
    //     0x7b2cdc: fmov            d0, #18.00000000
    // 0x7b2ce0: stur            x0, [fp, #-0x18]
    // 0x7b2ce4: StoreField: r0->field_7 = d0
    //     0x7b2ce4: stur            d0, [x0, #7]
    // 0x7b2ce8: StoreField: r0->field_f = d0
    //     0x7b2ce8: stur            d0, [x0, #0xf]
    // 0x7b2cec: r0 = BorderRadius()
    //     0x7b2cec: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b2cf0: mov             x1, x0
    // 0x7b2cf4: ldur            x0, [fp, #-0x18]
    // 0x7b2cf8: stur            x1, [fp, #-0x20]
    // 0x7b2cfc: StoreField: r1->field_7 = r0
    //     0x7b2cfc: stur            w0, [x1, #7]
    // 0x7b2d00: StoreField: r1->field_b = r0
    //     0x7b2d00: stur            w0, [x1, #0xb]
    // 0x7b2d04: StoreField: r1->field_f = r0
    //     0x7b2d04: stur            w0, [x1, #0xf]
    // 0x7b2d08: StoreField: r1->field_13 = r0
    //     0x7b2d08: stur            w0, [x1, #0x13]
    // 0x7b2d0c: r0 = BoxDecoration()
    //     0x7b2d0c: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b2d10: mov             x2, x0
    // 0x7b2d14: r0 = Instance_Color
    //     0x7b2d14: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x7b2d18: stur            x2, [fp, #-0x18]
    // 0x7b2d1c: StoreField: r2->field_7 = r0
    //     0x7b2d1c: stur            w0, [x2, #7]
    // 0x7b2d20: ldur            x0, [fp, #-0x20]
    // 0x7b2d24: StoreField: r2->field_13 = r0
    //     0x7b2d24: stur            w0, [x2, #0x13]
    // 0x7b2d28: r0 = Instance_BoxShape
    //     0x7b2d28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b2d2c: ldr             x0, [x0, #0xb98]
    // 0x7b2d30: StoreField: r2->field_23 = r0
    //     0x7b2d30: stur            w0, [x2, #0x23]
    // 0x7b2d34: ldur            x0, [fp, #-8]
    // 0x7b2d38: LoadField: r1 = r0->field_f
    //     0x7b2d38: ldur            w1, [x0, #0xf]
    // 0x7b2d3c: DecompressPointer r1
    //     0x7b2d3c: add             x1, x1, HEAP, lsl #32
    // 0x7b2d40: cmp             w1, NULL
    // 0x7b2d44: b.eq            #0x7b3230
    // 0x7b2d48: r0 = of()
    //     0x7b2d48: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b2d4c: mov             x1, x0
    // 0x7b2d50: r0 = firmwareVersion()
    //     0x7b2d50: bl              #0x7b3294  ; [package:flutter_coffeecup/generated/l10n.dart] S::firmwareVersion
    // 0x7b2d54: mov             x2, x0
    // 0x7b2d58: ldur            x0, [fp, #-8]
    // 0x7b2d5c: stur            x2, [fp, #-0x20]
    // 0x7b2d60: LoadField: r1 = r0->field_f
    //     0x7b2d60: ldur            w1, [x0, #0xf]
    // 0x7b2d64: DecompressPointer r1
    //     0x7b2d64: add             x1, x1, HEAP, lsl #32
    // 0x7b2d68: cmp             w1, NULL
    // 0x7b2d6c: b.eq            #0x7b3234
    // 0x7b2d70: r0 = of()
    //     0x7b2d70: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b2d74: LoadField: r1 = r0->field_87
    //     0x7b2d74: ldur            w1, [x0, #0x87]
    // 0x7b2d78: DecompressPointer r1
    //     0x7b2d78: add             x1, x1, HEAP, lsl #32
    // 0x7b2d7c: LoadField: r0 = r1->field_2b
    //     0x7b2d7c: ldur            w0, [x1, #0x2b]
    // 0x7b2d80: DecompressPointer r0
    //     0x7b2d80: add             x0, x0, HEAP, lsl #32
    // 0x7b2d84: stur            x0, [fp, #-0x28]
    // 0x7b2d88: r0 = Text()
    //     0x7b2d88: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b2d8c: mov             x3, x0
    // 0x7b2d90: ldur            x0, [fp, #-0x20]
    // 0x7b2d94: stur            x3, [fp, #-0x30]
    // 0x7b2d98: StoreField: r3->field_b = r0
    //     0x7b2d98: stur            w0, [x3, #0xb]
    // 0x7b2d9c: ldur            x0, [fp, #-0x28]
    // 0x7b2da0: StoreField: r3->field_13 = r0
    //     0x7b2da0: stur            w0, [x3, #0x13]
    // 0x7b2da4: r1 = Null
    //     0x7b2da4: mov             x1, NULL
    // 0x7b2da8: r2 = 4
    //     0x7b2da8: movz            x2, #0x4
    // 0x7b2dac: r0 = AllocateArray()
    //     0x7b2dac: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b2db0: r16 = "V"
    //     0x7b2db0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] "V"
    //     0x7b2db4: ldr             x16, [x16, #0x828]
    // 0x7b2db8: StoreField: r0->field_f = r16
    //     0x7b2db8: stur            w16, [x0, #0xf]
    // 0x7b2dbc: ldur            x1, [fp, #-0x10]
    // 0x7b2dc0: cmp             w1, NULL
    // 0x7b2dc4: b.ne            #0x7b2dd0
    // 0x7b2dc8: r2 = Null
    //     0x7b2dc8: mov             x2, NULL
    // 0x7b2dcc: b               #0x7b2de4
    // 0x7b2dd0: LoadField: r2 = r1->field_1f
    //     0x7b2dd0: ldur            w2, [x1, #0x1f]
    // 0x7b2dd4: DecompressPointer r2
    //     0x7b2dd4: add             x2, x2, HEAP, lsl #32
    // 0x7b2dd8: LoadField: r3 = r2->field_b
    //     0x7b2dd8: ldur            w3, [x2, #0xb]
    // 0x7b2ddc: DecompressPointer r3
    //     0x7b2ddc: add             x3, x3, HEAP, lsl #32
    // 0x7b2de0: mov             x2, x3
    // 0x7b2de4: cmp             w2, NULL
    // 0x7b2de8: b.ne            #0x7b2df4
    // 0x7b2dec: r4 = ""
    //     0x7b2dec: ldr             x4, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7b2df0: b               #0x7b2df8
    // 0x7b2df4: mov             x4, x2
    // 0x7b2df8: ldur            x3, [fp, #-8]
    // 0x7b2dfc: ldur            x2, [fp, #-0x30]
    // 0x7b2e00: StoreField: r0->field_13 = r4
    //     0x7b2e00: stur            w4, [x0, #0x13]
    // 0x7b2e04: str             x0, [SP]
    // 0x7b2e08: r0 = _interpolate()
    //     0x7b2e08: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x7b2e0c: mov             x2, x0
    // 0x7b2e10: ldur            x0, [fp, #-8]
    // 0x7b2e14: stur            x2, [fp, #-0x20]
    // 0x7b2e18: LoadField: r1 = r0->field_f
    //     0x7b2e18: ldur            w1, [x0, #0xf]
    // 0x7b2e1c: DecompressPointer r1
    //     0x7b2e1c: add             x1, x1, HEAP, lsl #32
    // 0x7b2e20: cmp             w1, NULL
    // 0x7b2e24: b.eq            #0x7b3238
    // 0x7b2e28: r0 = of()
    //     0x7b2e28: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b2e2c: LoadField: r1 = r0->field_87
    //     0x7b2e2c: ldur            w1, [x0, #0x87]
    // 0x7b2e30: DecompressPointer r1
    //     0x7b2e30: add             x1, x1, HEAP, lsl #32
    // 0x7b2e34: LoadField: r0 = r1->field_2f
    //     0x7b2e34: ldur            w0, [x1, #0x2f]
    // 0x7b2e38: DecompressPointer r0
    //     0x7b2e38: add             x0, x0, HEAP, lsl #32
    // 0x7b2e3c: stur            x0, [fp, #-0x28]
    // 0x7b2e40: r0 = Text()
    //     0x7b2e40: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b2e44: mov             x3, x0
    // 0x7b2e48: ldur            x0, [fp, #-0x20]
    // 0x7b2e4c: stur            x3, [fp, #-0x38]
    // 0x7b2e50: StoreField: r3->field_b = r0
    //     0x7b2e50: stur            w0, [x3, #0xb]
    // 0x7b2e54: ldur            x0, [fp, #-0x28]
    // 0x7b2e58: StoreField: r3->field_13 = r0
    //     0x7b2e58: stur            w0, [x3, #0x13]
    // 0x7b2e5c: r1 = Null
    //     0x7b2e5c: mov             x1, NULL
    // 0x7b2e60: r2 = 6
    //     0x7b2e60: movz            x2, #0x6
    // 0x7b2e64: r0 = AllocateArray()
    //     0x7b2e64: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b2e68: mov             x2, x0
    // 0x7b2e6c: ldur            x0, [fp, #-0x30]
    // 0x7b2e70: stur            x2, [fp, #-0x20]
    // 0x7b2e74: StoreField: r2->field_f = r0
    //     0x7b2e74: stur            w0, [x2, #0xf]
    // 0x7b2e78: r16 = Instance_Spacer
    //     0x7b2e78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b2e7c: ldr             x16, [x16, #0xce8]
    // 0x7b2e80: StoreField: r2->field_13 = r16
    //     0x7b2e80: stur            w16, [x2, #0x13]
    // 0x7b2e84: ldur            x0, [fp, #-0x38]
    // 0x7b2e88: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b2e88: stur            w0, [x2, #0x17]
    // 0x7b2e8c: r1 = <Widget>
    //     0x7b2e8c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b2e90: r0 = AllocateGrowableArray()
    //     0x7b2e90: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b2e94: mov             x1, x0
    // 0x7b2e98: ldur            x0, [fp, #-0x20]
    // 0x7b2e9c: stur            x1, [fp, #-0x28]
    // 0x7b2ea0: StoreField: r1->field_f = r0
    //     0x7b2ea0: stur            w0, [x1, #0xf]
    // 0x7b2ea4: r2 = 6
    //     0x7b2ea4: movz            x2, #0x6
    // 0x7b2ea8: StoreField: r1->field_b = r2
    //     0x7b2ea8: stur            w2, [x1, #0xb]
    // 0x7b2eac: r0 = Row()
    //     0x7b2eac: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b2eb0: mov             x1, x0
    // 0x7b2eb4: r0 = Instance_Axis
    //     0x7b2eb4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b2eb8: stur            x1, [fp, #-0x20]
    // 0x7b2ebc: StoreField: r1->field_f = r0
    //     0x7b2ebc: stur            w0, [x1, #0xf]
    // 0x7b2ec0: r2 = Instance_MainAxisAlignment
    //     0x7b2ec0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b2ec4: ldr             x2, [x2, #0xbe8]
    // 0x7b2ec8: StoreField: r1->field_13 = r2
    //     0x7b2ec8: stur            w2, [x1, #0x13]
    // 0x7b2ecc: r3 = Instance_MainAxisSize
    //     0x7b2ecc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b2ed0: ldr             x3, [x3, #0xbb8]
    // 0x7b2ed4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b2ed4: stur            w3, [x1, #0x17]
    // 0x7b2ed8: r4 = Instance_CrossAxisAlignment
    //     0x7b2ed8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b2edc: ldr             x4, [x4, #0xbc0]
    // 0x7b2ee0: StoreField: r1->field_1b = r4
    //     0x7b2ee0: stur            w4, [x1, #0x1b]
    // 0x7b2ee4: r5 = Instance_VerticalDirection
    //     0x7b2ee4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b2ee8: ldr             x5, [x5, #0xbc8]
    // 0x7b2eec: StoreField: r1->field_23 = r5
    //     0x7b2eec: stur            w5, [x1, #0x23]
    // 0x7b2ef0: r6 = Instance_Clip
    //     0x7b2ef0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b2ef4: ldr             x6, [x6, #0xbd0]
    // 0x7b2ef8: StoreField: r1->field_2b = r6
    //     0x7b2ef8: stur            w6, [x1, #0x2b]
    // 0x7b2efc: StoreField: r1->field_2f = rZR
    //     0x7b2efc: stur            xzr, [x1, #0x2f]
    // 0x7b2f00: ldur            x7, [fp, #-0x28]
    // 0x7b2f04: StoreField: r1->field_b = r7
    //     0x7b2f04: stur            w7, [x1, #0xb]
    // 0x7b2f08: r0 = SizedBox()
    //     0x7b2f08: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b2f0c: mov             x2, x0
    // 0x7b2f10: r0 = 44.000000
    //     0x7b2f10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b2f14: ldr             x0, [x0, #0x138]
    // 0x7b2f18: stur            x2, [fp, #-0x28]
    // 0x7b2f1c: StoreField: r2->field_13 = r0
    //     0x7b2f1c: stur            w0, [x2, #0x13]
    // 0x7b2f20: ldur            x1, [fp, #-0x20]
    // 0x7b2f24: StoreField: r2->field_b = r1
    //     0x7b2f24: stur            w1, [x2, #0xb]
    // 0x7b2f28: ldur            x3, [fp, #-8]
    // 0x7b2f2c: LoadField: r1 = r3->field_f
    //     0x7b2f2c: ldur            w1, [x3, #0xf]
    // 0x7b2f30: DecompressPointer r1
    //     0x7b2f30: add             x1, x1, HEAP, lsl #32
    // 0x7b2f34: cmp             w1, NULL
    // 0x7b2f38: b.eq            #0x7b323c
    // 0x7b2f3c: r0 = of()
    //     0x7b2f3c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b2f40: mov             x1, x0
    // 0x7b2f44: r0 = hardwareVersion()
    //     0x7b2f44: bl              #0x7b3248  ; [package:flutter_coffeecup/generated/l10n.dart] S::hardwareVersion
    // 0x7b2f48: mov             x2, x0
    // 0x7b2f4c: ldur            x0, [fp, #-8]
    // 0x7b2f50: stur            x2, [fp, #-0x20]
    // 0x7b2f54: LoadField: r1 = r0->field_f
    //     0x7b2f54: ldur            w1, [x0, #0xf]
    // 0x7b2f58: DecompressPointer r1
    //     0x7b2f58: add             x1, x1, HEAP, lsl #32
    // 0x7b2f5c: cmp             w1, NULL
    // 0x7b2f60: b.eq            #0x7b3240
    // 0x7b2f64: r0 = of()
    //     0x7b2f64: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b2f68: LoadField: r1 = r0->field_87
    //     0x7b2f68: ldur            w1, [x0, #0x87]
    // 0x7b2f6c: DecompressPointer r1
    //     0x7b2f6c: add             x1, x1, HEAP, lsl #32
    // 0x7b2f70: LoadField: r0 = r1->field_2b
    //     0x7b2f70: ldur            w0, [x1, #0x2b]
    // 0x7b2f74: DecompressPointer r0
    //     0x7b2f74: add             x0, x0, HEAP, lsl #32
    // 0x7b2f78: stur            x0, [fp, #-0x30]
    // 0x7b2f7c: r0 = Text()
    //     0x7b2f7c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b2f80: mov             x3, x0
    // 0x7b2f84: ldur            x0, [fp, #-0x20]
    // 0x7b2f88: stur            x3, [fp, #-0x38]
    // 0x7b2f8c: StoreField: r3->field_b = r0
    //     0x7b2f8c: stur            w0, [x3, #0xb]
    // 0x7b2f90: ldur            x0, [fp, #-0x30]
    // 0x7b2f94: StoreField: r3->field_13 = r0
    //     0x7b2f94: stur            w0, [x3, #0x13]
    // 0x7b2f98: r1 = Null
    //     0x7b2f98: mov             x1, NULL
    // 0x7b2f9c: r2 = 4
    //     0x7b2f9c: movz            x2, #0x4
    // 0x7b2fa0: r0 = AllocateArray()
    //     0x7b2fa0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b2fa4: r16 = "V"
    //     0x7b2fa4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] "V"
    //     0x7b2fa8: ldr             x16, [x16, #0x828]
    // 0x7b2fac: StoreField: r0->field_f = r16
    //     0x7b2fac: stur            w16, [x0, #0xf]
    // 0x7b2fb0: ldur            x1, [fp, #-0x10]
    // 0x7b2fb4: cmp             w1, NULL
    // 0x7b2fb8: b.ne            #0x7b2fc4
    // 0x7b2fbc: r1 = Null
    //     0x7b2fbc: mov             x1, NULL
    // 0x7b2fc0: b               #0x7b2fd4
    // 0x7b2fc4: LoadField: r2 = r1->field_1f
    //     0x7b2fc4: ldur            w2, [x1, #0x1f]
    // 0x7b2fc8: DecompressPointer r2
    //     0x7b2fc8: add             x2, x2, HEAP, lsl #32
    // 0x7b2fcc: LoadField: r1 = r2->field_7
    //     0x7b2fcc: ldur            w1, [x2, #7]
    // 0x7b2fd0: DecompressPointer r1
    //     0x7b2fd0: add             x1, x1, HEAP, lsl #32
    // 0x7b2fd4: cmp             w1, NULL
    // 0x7b2fd8: b.ne            #0x7b2fe4
    // 0x7b2fdc: r4 = ""
    //     0x7b2fdc: ldr             x4, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7b2fe0: b               #0x7b2fe8
    // 0x7b2fe4: mov             x4, x1
    // 0x7b2fe8: ldur            x2, [fp, #-8]
    // 0x7b2fec: ldur            x3, [fp, #-0x28]
    // 0x7b2ff0: ldur            x1, [fp, #-0x38]
    // 0x7b2ff4: StoreField: r0->field_13 = r4
    //     0x7b2ff4: stur            w4, [x0, #0x13]
    // 0x7b2ff8: str             x0, [SP]
    // 0x7b2ffc: r0 = _interpolate()
    //     0x7b2ffc: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x7b3000: mov             x2, x0
    // 0x7b3004: ldur            x0, [fp, #-8]
    // 0x7b3008: stur            x2, [fp, #-0x10]
    // 0x7b300c: LoadField: r1 = r0->field_f
    //     0x7b300c: ldur            w1, [x0, #0xf]
    // 0x7b3010: DecompressPointer r1
    //     0x7b3010: add             x1, x1, HEAP, lsl #32
    // 0x7b3014: cmp             w1, NULL
    // 0x7b3018: b.eq            #0x7b3244
    // 0x7b301c: r0 = of()
    //     0x7b301c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b3020: LoadField: r1 = r0->field_87
    //     0x7b3020: ldur            w1, [x0, #0x87]
    // 0x7b3024: DecompressPointer r1
    //     0x7b3024: add             x1, x1, HEAP, lsl #32
    // 0x7b3028: LoadField: r0 = r1->field_2f
    //     0x7b3028: ldur            w0, [x1, #0x2f]
    // 0x7b302c: DecompressPointer r0
    //     0x7b302c: add             x0, x0, HEAP, lsl #32
    // 0x7b3030: stur            x0, [fp, #-8]
    // 0x7b3034: r0 = Text()
    //     0x7b3034: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3038: mov             x3, x0
    // 0x7b303c: ldur            x0, [fp, #-0x10]
    // 0x7b3040: stur            x3, [fp, #-0x20]
    // 0x7b3044: StoreField: r3->field_b = r0
    //     0x7b3044: stur            w0, [x3, #0xb]
    // 0x7b3048: ldur            x0, [fp, #-8]
    // 0x7b304c: StoreField: r3->field_13 = r0
    //     0x7b304c: stur            w0, [x3, #0x13]
    // 0x7b3050: r1 = Null
    //     0x7b3050: mov             x1, NULL
    // 0x7b3054: r2 = 6
    //     0x7b3054: movz            x2, #0x6
    // 0x7b3058: r0 = AllocateArray()
    //     0x7b3058: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b305c: mov             x2, x0
    // 0x7b3060: ldur            x0, [fp, #-0x38]
    // 0x7b3064: stur            x2, [fp, #-8]
    // 0x7b3068: StoreField: r2->field_f = r0
    //     0x7b3068: stur            w0, [x2, #0xf]
    // 0x7b306c: r16 = Instance_Spacer
    //     0x7b306c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b3070: ldr             x16, [x16, #0xce8]
    // 0x7b3074: StoreField: r2->field_13 = r16
    //     0x7b3074: stur            w16, [x2, #0x13]
    // 0x7b3078: ldur            x0, [fp, #-0x20]
    // 0x7b307c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b307c: stur            w0, [x2, #0x17]
    // 0x7b3080: r1 = <Widget>
    //     0x7b3080: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b3084: r0 = AllocateGrowableArray()
    //     0x7b3084: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b3088: mov             x1, x0
    // 0x7b308c: ldur            x0, [fp, #-8]
    // 0x7b3090: stur            x1, [fp, #-0x10]
    // 0x7b3094: StoreField: r1->field_f = r0
    //     0x7b3094: stur            w0, [x1, #0xf]
    // 0x7b3098: r2 = 6
    //     0x7b3098: movz            x2, #0x6
    // 0x7b309c: StoreField: r1->field_b = r2
    //     0x7b309c: stur            w2, [x1, #0xb]
    // 0x7b30a0: r0 = Row()
    //     0x7b30a0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b30a4: mov             x1, x0
    // 0x7b30a8: r0 = Instance_Axis
    //     0x7b30a8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b30ac: stur            x1, [fp, #-8]
    // 0x7b30b0: StoreField: r1->field_f = r0
    //     0x7b30b0: stur            w0, [x1, #0xf]
    // 0x7b30b4: r0 = Instance_MainAxisAlignment
    //     0x7b30b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b30b8: ldr             x0, [x0, #0xbe8]
    // 0x7b30bc: StoreField: r1->field_13 = r0
    //     0x7b30bc: stur            w0, [x1, #0x13]
    // 0x7b30c0: r2 = Instance_MainAxisSize
    //     0x7b30c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b30c4: ldr             x2, [x2, #0xbb8]
    // 0x7b30c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b30c8: stur            w2, [x1, #0x17]
    // 0x7b30cc: r2 = Instance_CrossAxisAlignment
    //     0x7b30cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b30d0: ldr             x2, [x2, #0xbc0]
    // 0x7b30d4: StoreField: r1->field_1b = r2
    //     0x7b30d4: stur            w2, [x1, #0x1b]
    // 0x7b30d8: r3 = Instance_VerticalDirection
    //     0x7b30d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b30dc: ldr             x3, [x3, #0xbc8]
    // 0x7b30e0: StoreField: r1->field_23 = r3
    //     0x7b30e0: stur            w3, [x1, #0x23]
    // 0x7b30e4: r4 = Instance_Clip
    //     0x7b30e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b30e8: ldr             x4, [x4, #0xbd0]
    // 0x7b30ec: StoreField: r1->field_2b = r4
    //     0x7b30ec: stur            w4, [x1, #0x2b]
    // 0x7b30f0: StoreField: r1->field_2f = rZR
    //     0x7b30f0: stur            xzr, [x1, #0x2f]
    // 0x7b30f4: ldur            x5, [fp, #-0x10]
    // 0x7b30f8: StoreField: r1->field_b = r5
    //     0x7b30f8: stur            w5, [x1, #0xb]
    // 0x7b30fc: r0 = SizedBox()
    //     0x7b30fc: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b3100: mov             x3, x0
    // 0x7b3104: r0 = 44.000000
    //     0x7b3104: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b3108: ldr             x0, [x0, #0x138]
    // 0x7b310c: stur            x3, [fp, #-0x10]
    // 0x7b3110: StoreField: r3->field_13 = r0
    //     0x7b3110: stur            w0, [x3, #0x13]
    // 0x7b3114: ldur            x0, [fp, #-8]
    // 0x7b3118: StoreField: r3->field_b = r0
    //     0x7b3118: stur            w0, [x3, #0xb]
    // 0x7b311c: r1 = Null
    //     0x7b311c: mov             x1, NULL
    // 0x7b3120: r2 = 6
    //     0x7b3120: movz            x2, #0x6
    // 0x7b3124: r0 = AllocateArray()
    //     0x7b3124: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b3128: mov             x2, x0
    // 0x7b312c: ldur            x0, [fp, #-0x28]
    // 0x7b3130: stur            x2, [fp, #-8]
    // 0x7b3134: StoreField: r2->field_f = r0
    //     0x7b3134: stur            w0, [x2, #0xf]
    // 0x7b3138: r16 = Instance_Divider
    //     0x7b3138: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b313c: ldr             x16, [x16, #0x150]
    // 0x7b3140: StoreField: r2->field_13 = r16
    //     0x7b3140: stur            w16, [x2, #0x13]
    // 0x7b3144: ldur            x0, [fp, #-0x10]
    // 0x7b3148: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b3148: stur            w0, [x2, #0x17]
    // 0x7b314c: r1 = <Widget>
    //     0x7b314c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b3150: r0 = AllocateGrowableArray()
    //     0x7b3150: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b3154: mov             x1, x0
    // 0x7b3158: ldur            x0, [fp, #-8]
    // 0x7b315c: stur            x1, [fp, #-0x10]
    // 0x7b3160: StoreField: r1->field_f = r0
    //     0x7b3160: stur            w0, [x1, #0xf]
    // 0x7b3164: r0 = 6
    //     0x7b3164: movz            x0, #0x6
    // 0x7b3168: StoreField: r1->field_b = r0
    //     0x7b3168: stur            w0, [x1, #0xb]
    // 0x7b316c: r0 = Column()
    //     0x7b316c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b3170: mov             x1, x0
    // 0x7b3174: r0 = Instance_Axis
    //     0x7b3174: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x7b3178: stur            x1, [fp, #-8]
    // 0x7b317c: StoreField: r1->field_f = r0
    //     0x7b317c: stur            w0, [x1, #0xf]
    // 0x7b3180: r0 = Instance_MainAxisAlignment
    //     0x7b3180: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b3184: ldr             x0, [x0, #0xbe8]
    // 0x7b3188: StoreField: r1->field_13 = r0
    //     0x7b3188: stur            w0, [x1, #0x13]
    // 0x7b318c: r0 = Instance_MainAxisSize
    //     0x7b318c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x7b3190: ldr             x0, [x0, #0xbf0]
    // 0x7b3194: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b3194: stur            w0, [x1, #0x17]
    // 0x7b3198: r0 = Instance_CrossAxisAlignment
    //     0x7b3198: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b319c: ldr             x0, [x0, #0xbc0]
    // 0x7b31a0: StoreField: r1->field_1b = r0
    //     0x7b31a0: stur            w0, [x1, #0x1b]
    // 0x7b31a4: r0 = Instance_VerticalDirection
    //     0x7b31a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b31a8: ldr             x0, [x0, #0xbc8]
    // 0x7b31ac: StoreField: r1->field_23 = r0
    //     0x7b31ac: stur            w0, [x1, #0x23]
    // 0x7b31b0: r0 = Instance_Clip
    //     0x7b31b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b31b4: ldr             x0, [x0, #0xbd0]
    // 0x7b31b8: StoreField: r1->field_2b = r0
    //     0x7b31b8: stur            w0, [x1, #0x2b]
    // 0x7b31bc: StoreField: r1->field_2f = rZR
    //     0x7b31bc: stur            xzr, [x1, #0x2f]
    // 0x7b31c0: ldur            x0, [fp, #-0x10]
    // 0x7b31c4: StoreField: r1->field_b = r0
    //     0x7b31c4: stur            w0, [x1, #0xb]
    // 0x7b31c8: r0 = Container()
    //     0x7b31c8: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b31cc: stur            x0, [fp, #-0x10]
    // 0x7b31d0: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b31d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x7b31d4: ldr             x16, [x16, #0xc00]
    // 0x7b31d8: r30 = Instance_EdgeInsets
    //     0x7b31d8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x7b31dc: ldr             lr, [lr, #0x158]
    // 0x7b31e0: stp             lr, x16, [SP, #0x18]
    // 0x7b31e4: r16 = Instance_EdgeInsets
    //     0x7b31e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x7b31e8: ldr             x16, [x16, #0x160]
    // 0x7b31ec: ldur            lr, [fp, #-0x18]
    // 0x7b31f0: stp             lr, x16, [SP, #8]
    // 0x7b31f4: ldur            x16, [fp, #-8]
    // 0x7b31f8: str             x16, [SP]
    // 0x7b31fc: mov             x1, x0
    // 0x7b3200: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7b3200: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7b3204: ldr             x4, [x4, #0x168]
    // 0x7b3208: r0 = Container()
    //     0x7b3208: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b320c: ldur            x0, [fp, #-0x10]
    // 0x7b3210: LeaveFrame
    //     0x7b3210: mov             SP, fp
    //     0x7b3214: ldp             fp, lr, [SP], #0x10
    // 0x7b3218: ret
    //     0x7b3218: ret             
    // 0x7b321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b321c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3220: b               #0x7b2cb4
    // 0x7b3224: r9 = _state
    //     0x7b3224: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b3228: ldr             x9, [x9, #0x938]
    // 0x7b322c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b322c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3230: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3234: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3238: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b323c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b323c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3240: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3244: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x7b32e0, size: 0xb4
    // 0x7b32e0: EnterFrame
    //     0x7b32e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b32e4: mov             fp, SP
    // 0x7b32e8: AllocStack(0x18)
    //     0x7b32e8: sub             SP, SP, #0x18
    // 0x7b32ec: CheckStackOverflow
    //     0x7b32ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b32f0: cmp             SP, x16
    //     0x7b32f4: b.ls            #0x7b3388
    // 0x7b32f8: LoadField: r0 = r1->field_f
    //     0x7b32f8: ldur            w0, [x1, #0xf]
    // 0x7b32fc: DecompressPointer r0
    //     0x7b32fc: add             x0, x0, HEAP, lsl #32
    // 0x7b3300: cmp             w0, NULL
    // 0x7b3304: b.eq            #0x7b3390
    // 0x7b3308: mov             x1, x0
    // 0x7b330c: r0 = of()
    //     0x7b330c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b3310: r1 = <Object>
    //     0x7b3310: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b3314: r2 = 0
    //     0x7b3314: movz            x2, #0
    // 0x7b3318: r0 = _GrowableList()
    //     0x7b3318: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b331c: mov             x3, x0
    // 0x7b3320: r1 = "Version Information"
    //     0x7b3320: add             x1, PP, #0x15, lsl #12  ; [pp+0x15170] "Version Information"
    //     0x7b3324: ldr             x1, [x1, #0x170]
    // 0x7b3328: r2 = "versionInformation"
    //     0x7b3328: add             x2, PP, #0x15, lsl #12  ; [pp+0x15178] "versionInformation"
    //     0x7b332c: ldr             x2, [x2, #0x178]
    // 0x7b3330: r0 = _message()
    //     0x7b3330: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3334: stur            x0, [fp, #-8]
    // 0x7b3338: r0 = Text()
    //     0x7b3338: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b333c: mov             x1, x0
    // 0x7b3340: ldur            x0, [fp, #-8]
    // 0x7b3344: stur            x1, [fp, #-0x10]
    // 0x7b3348: StoreField: r1->field_b = r0
    //     0x7b3348: stur            w0, [x1, #0xb]
    // 0x7b334c: r0 = Instance_TextStyle
    //     0x7b334c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x7b3350: ldr             x0, [x0, #0x58]
    // 0x7b3354: StoreField: r1->field_13 = r0
    //     0x7b3354: stur            w0, [x1, #0x13]
    // 0x7b3358: r0 = AppBar()
    //     0x7b3358: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7b335c: stur            x0, [fp, #-8]
    // 0x7b3360: ldur            x16, [fp, #-0x10]
    // 0x7b3364: str             x16, [SP]
    // 0x7b3368: mov             x1, x0
    // 0x7b336c: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x7b336c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x7b3370: ldr             x4, [x4, #0x60]
    // 0x7b3374: r0 = AppBar()
    //     0x7b3374: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7b3378: ldur            x0, [fp, #-8]
    // 0x7b337c: LeaveFrame
    //     0x7b337c: mov             SP, fp
    //     0x7b3380: ldp             fp, lr, [SP], #0x10
    // 0x7b3384: ret
    //     0x7b3384: ret             
    // 0x7b3388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3388: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b338c: b               #0x7b32f8
    // 0x7b3390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3390: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3763, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceVersionPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699560, size: 0x24
    // 0x699560: EnterFrame
    //     0x699560: stp             fp, lr, [SP, #-0x10]!
    //     0x699564: mov             fp, SP
    // 0x699568: mov             x0, x1
    // 0x69956c: r1 = <DeviceVersionPage, AppState>
    //     0x69956c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129a0] TypeArguments: <DeviceVersionPage, AppState>
    //     0x699570: ldr             x1, [x1, #0x9a0]
    // 0x699574: r0 = _DeviceVersionPageState()
    //     0x699574: bl              #0x699584  ; Allocate_DeviceVersionPageStateStub -> _DeviceVersionPageState (size=0x14)
    // 0x699578: LeaveFrame
    //     0x699578: mov             SP, fp
    //     0x69957c: ldp             fp, lr, [SP], #0x10
    // 0x699580: ret
    //     0x699580: ret             
  }
}
