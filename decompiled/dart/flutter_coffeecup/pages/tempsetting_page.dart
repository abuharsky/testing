// lib: , url: package:flutter_coffeecup/pages/tempsetting_page.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 3309, size: 0x3c, field offset: 0x14
class _TempSettingPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x573c78, size: 0x3e4
    // 0x573c78: EnterFrame
    //     0x573c78: stp             fp, lr, [SP, #-0x10]!
    //     0x573c7c: mov             fp, SP
    // 0x573c80: AllocStack(0x28)
    //     0x573c80: sub             SP, SP, #0x28
    // 0x573c84: SetupParameters(_TempSettingPageState this /* r1 => r1, fp-0x8 */)
    //     0x573c84: stur            x1, [fp, #-8]
    // 0x573c88: CheckStackOverflow
    //     0x573c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x573c8c: cmp             SP, x16
    //     0x573c90: b.ls            #0x574004
    // 0x573c94: r0 = LoadStaticField(0x106c)
    //     0x573c94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573c98: ldr             x0, [x0, #0x20d8]
    // 0x573c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573ca0: cmp             w0, w16
    // 0x573ca4: b.ne            #0x573cb4
    // 0x573ca8: r2 = instance
    //     0x573ca8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x573cac: ldr             x2, [x2, #0xb18]
    // 0x573cb0: r0 = InitLateStaticField()
    //     0x573cb0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x573cb4: LoadField: r1 = r0->field_7
    //     0x573cb4: ldur            w1, [x0, #7]
    // 0x573cb8: DecompressPointer r1
    //     0x573cb8: add             x1, x1, HEAP, lsl #32
    // 0x573cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573cc0: cmp             w1, w16
    // 0x573cc4: b.eq            #0x57400c
    // 0x573cc8: LoadField: r0 = r1->field_13
    //     0x573cc8: ldur            w0, [x1, #0x13]
    // 0x573ccc: DecompressPointer r0
    //     0x573ccc: add             x0, x0, HEAP, lsl #32
    // 0x573cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573cd4: cmp             w0, w16
    // 0x573cd8: b.eq            #0x574018
    // 0x573cdc: mov             x1, x0
    // 0x573ce0: r0 = currentDevice()
    //     0x573ce0: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x573ce4: mov             x3, x0
    // 0x573ce8: r2 = Null
    //     0x573ce8: mov             x2, NULL
    // 0x573cec: r1 = Null
    //     0x573cec: mov             x1, NULL
    // 0x573cf0: stur            x3, [fp, #-0x10]
    // 0x573cf4: r4 = LoadClassIdInstr(r0)
    //     0x573cf4: ldur            x4, [x0, #-1]
    //     0x573cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x573cfc: cmp             x4, #0x81b
    // 0x573d00: b.eq            #0x573d18
    // 0x573d04: r8 = Device
    //     0x573d04: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x573d08: ldr             x8, [x8, #0x380]
    // 0x573d0c: r3 = Null
    //     0x573d0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15680] Null
    //     0x573d10: ldr             x3, [x3, #0x680]
    // 0x573d14: r0 = DefaultTypeTest()
    //     0x573d14: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x573d18: ldur            x2, [fp, #-8]
    // 0x573d1c: LoadField: r0 = r2->field_b
    //     0x573d1c: ldur            w0, [x2, #0xb]
    // 0x573d20: DecompressPointer r0
    //     0x573d20: add             x0, x0, HEAP, lsl #32
    // 0x573d24: cmp             w0, NULL
    // 0x573d28: b.eq            #0x574024
    // 0x573d2c: LoadField: r3 = r0->field_b
    //     0x573d2c: ldur            x3, [x0, #0xb]
    // 0x573d30: cmn             x3, #1
    // 0x573d34: b.le            #0x573ff4
    // 0x573d38: r0 = LoadStaticField(0x106c)
    //     0x573d38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x573d3c: ldr             x0, [x0, #0x20d8]
    // 0x573d40: LoadField: r1 = r0->field_7
    //     0x573d40: ldur            w1, [x0, #7]
    // 0x573d44: DecompressPointer r1
    //     0x573d44: add             x1, x1, HEAP, lsl #32
    // 0x573d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573d4c: cmp             w1, w16
    // 0x573d50: b.eq            #0x574028
    // 0x573d54: LoadField: r0 = r1->field_13
    //     0x573d54: ldur            w0, [x1, #0x13]
    // 0x573d58: DecompressPointer r0
    //     0x573d58: add             x0, x0, HEAP, lsl #32
    // 0x573d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x573d60: cmp             w0, w16
    // 0x573d64: b.eq            #0x574034
    // 0x573d68: LoadField: r4 = r0->field_2f
    //     0x573d68: ldur            w4, [x0, #0x2f]
    // 0x573d6c: DecompressPointer r4
    //     0x573d6c: add             x4, x4, HEAP, lsl #32
    // 0x573d70: r0 = BoxInt64Instr(r3)
    //     0x573d70: sbfiz           x0, x3, #1, #0x1f
    //     0x573d74: cmp             x3, x0, asr #1
    //     0x573d78: b.eq            #0x573d84
    //     0x573d7c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573d80: stur            x3, [x0, #7]
    // 0x573d84: r1 = LoadClassIdInstr(r4)
    //     0x573d84: ldur            x1, [x4, #-1]
    //     0x573d88: ubfx            x1, x1, #0xc, #0x14
    // 0x573d8c: stp             x0, x4, [SP]
    // 0x573d90: mov             x0, x1
    // 0x573d94: r0 = GDT[cid_x0 + -0xe18]()
    //     0x573d94: sub             lr, x0, #0xe18
    //     0x573d98: ldr             lr, [x21, lr, lsl #3]
    //     0x573d9c: blr             lr
    // 0x573da0: mov             x1, x0
    // 0x573da4: ldur            x3, [fp, #-8]
    // 0x573da8: StoreField: r3->field_37 = r0
    //     0x573da8: stur            w0, [x3, #0x37]
    //     0x573dac: ldurb           w16, [x3, #-1]
    //     0x573db0: ldurb           w17, [x0, #-1]
    //     0x573db4: and             x16, x17, x16, lsr #2
    //     0x573db8: tst             x16, HEAP, lsr #32
    //     0x573dbc: b.eq            #0x573dc4
    //     0x573dc0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x573dc4: LoadField: r2 = r1->field_1f
    //     0x573dc4: ldur            w2, [x1, #0x1f]
    // 0x573dc8: DecompressPointer r2
    //     0x573dc8: add             x2, x2, HEAP, lsl #32
    // 0x573dcc: mov             x0, x2
    // 0x573dd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x573dd0: stur            w0, [x3, #0x17]
    //     0x573dd4: ldurb           w16, [x3, #-1]
    //     0x573dd8: ldurb           w17, [x0, #-1]
    //     0x573ddc: and             x16, x17, x16, lsr #2
    //     0x573de0: tst             x16, HEAP, lsr #32
    //     0x573de4: b.eq            #0x573dec
    //     0x573de8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x573dec: LoadField: r1 = r3->field_33
    //     0x573dec: ldur            w1, [x3, #0x33]
    // 0x573df0: DecompressPointer r1
    //     0x573df0: add             x1, x1, HEAP, lsl #32
    // 0x573df4: r0 = text=()
    //     0x573df4: bl              #0x57236c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x573df8: ldur            x2, [fp, #-8]
    // 0x573dfc: LoadField: r0 = r2->field_37
    //     0x573dfc: ldur            w0, [x2, #0x37]
    // 0x573e00: DecompressPointer r0
    //     0x573e00: add             x0, x0, HEAP, lsl #32
    // 0x573e04: cmp             w0, NULL
    // 0x573e08: b.ne            #0x573e14
    // 0x573e0c: r0 = Null
    //     0x573e0c: mov             x0, NULL
    // 0x573e10: b               #0x573e2c
    // 0x573e14: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x573e14: ldur            x3, [x0, #0x17]
    // 0x573e18: r0 = BoxInt64Instr(r3)
    //     0x573e18: sbfiz           x0, x3, #1, #0x1f
    //     0x573e1c: cmp             x3, x0, asr #1
    //     0x573e20: b.eq            #0x573e2c
    //     0x573e24: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573e28: stur            x3, [x0, #7]
    // 0x573e2c: cmp             w0, NULL
    // 0x573e30: b.ne            #0x573e3c
    // 0x573e34: r3 = 100
    //     0x573e34: movz            x3, #0x64
    // 0x573e38: b               #0x573e4c
    // 0x573e3c: r1 = LoadInt32Instr(r0)
    //     0x573e3c: sbfx            x1, x0, #1, #0x1f
    //     0x573e40: tbz             w0, #0, #0x573e48
    //     0x573e44: ldur            x1, [x0, #7]
    // 0x573e48: mov             x3, x1
    // 0x573e4c: ldur            x0, [fp, #-0x10]
    // 0x573e50: r1 = true
    //     0x573e50: add             x1, NULL, #0x20  ; true
    // 0x573e54: StoreField: r2->field_1f = r3
    //     0x573e54: stur            x3, [x2, #0x1f]
    // 0x573e58: StoreField: r2->field_27 = r1
    //     0x573e58: stur            w1, [x2, #0x27]
    // 0x573e5c: LoadField: r1 = r0->field_63
    //     0x573e5c: ldur            w1, [x0, #0x63]
    // 0x573e60: DecompressPointer r1
    //     0x573e60: add             x1, x1, HEAP, lsl #32
    // 0x573e64: stur            x1, [fp, #-0x18]
    // 0x573e68: r16 = Instance_TemperatureUnit
    //     0x573e68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x573e6c: ldr             x16, [x16, #0x398]
    // 0x573e70: cmp             w1, w16
    // 0x573e74: b.ne            #0x573e80
    // 0x573e78: mov             x3, x2
    // 0x573e7c: b               #0x573eac
    // 0x573e80: r16 = TemperatureUnit
    //     0x573e80: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x573e84: ldr             x16, [x16, #0x3a0]
    // 0x573e88: r30 = TemperatureUnit
    //     0x573e88: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x573e8c: ldr             lr, [lr, #0x3a0]
    // 0x573e90: stp             lr, x16, [SP]
    // 0x573e94: r0 = ==()
    //     0x573e94: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x573e98: tbnz            w0, #4, #0x573efc
    // 0x573e9c: ldur            x0, [fp, #-0x18]
    // 0x573ea0: LoadField: r1 = r0->field_7
    //     0x573ea0: ldur            x1, [x0, #7]
    // 0x573ea4: cbnz            x1, #0x573efc
    // 0x573ea8: ldur            x3, [fp, #-8]
    // 0x573eac: LoadField: r2 = r3->field_1f
    //     0x573eac: ldur            x2, [x3, #0x1f]
    // 0x573eb0: StoreField: r3->field_2b = r2
    //     0x573eb0: stur            x2, [x3, #0x2b]
    // 0x573eb4: r0 = BoxInt64Instr(r2)
    //     0x573eb4: sbfiz           x0, x2, #1, #0x1f
    //     0x573eb8: cmp             x2, x0, asr #1
    //     0x573ebc: b.eq            #0x573ec8
    //     0x573ec0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573ec4: stur            x2, [x0, #7]
    // 0x573ec8: r1 = Null
    //     0x573ec8: mov             x1, NULL
    // 0x573ecc: r2 = 4
    //     0x573ecc: movz            x2, #0x4
    // 0x573ed0: stur            x0, [fp, #-0x10]
    // 0x573ed4: r0 = AllocateArray()
    //     0x573ed4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x573ed8: mov             x1, x0
    // 0x573edc: ldur            x0, [fp, #-0x10]
    // 0x573ee0: StoreField: r1->field_f = r0
    //     0x573ee0: stur            w0, [x1, #0xf]
    // 0x573ee4: r16 = "°F"
    //     0x573ee4: add             x16, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x573ee8: ldr             x16, [x16, #0x3d0]
    // 0x573eec: StoreField: r1->field_13 = r16
    //     0x573eec: stur            w16, [x1, #0x13]
    // 0x573ef0: str             x1, [SP]
    // 0x573ef4: r0 = _interpolate()
    //     0x573ef4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x573ef8: b               #0x573fd4
    // 0x573efc: ldur            x2, [fp, #-8]
    // 0x573f00: LoadField: r3 = r2->field_1f
    //     0x573f00: ldur            x3, [x2, #0x1f]
    // 0x573f04: r0 = BoxInt64Instr(r3)
    //     0x573f04: sbfiz           x0, x3, #1, #0x1f
    //     0x573f08: cmp             x3, x0, asr #1
    //     0x573f0c: b.eq            #0x573f18
    //     0x573f10: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573f14: stur            x3, [x0, #7]
    // 0x573f18: stp             x0, NULL, [SP]
    // 0x573f1c: r0 = _Double.fromInteger()
    //     0x573f1c: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x573f20: LoadField: d0 = r0->field_7
    //     0x573f20: ldur            d0, [x0, #7]
    // 0x573f24: d1 = 32.000000
    //     0x573f24: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x573f28: ldr             d1, [x17, #0x5f8]
    // 0x573f2c: fsub            d2, d0, d1
    // 0x573f30: d0 = 1.800000
    //     0x573f30: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x573f34: ldr             d0, [x17, #0x5f0]
    // 0x573f38: fdiv            d1, d2, d0
    // 0x573f3c: mov             v0.16b, v1.16b
    // 0x573f40: stp             fp, lr, [SP, #-0x10]!
    // 0x573f44: mov             fp, SP
    // 0x573f48: CallRuntime_LibcRound(double) -> double
    //     0x573f48: and             SP, SP, #0xfffffffffffffff0
    //     0x573f4c: mov             sp, SP
    //     0x573f50: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x573f54: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573f58: blr             x16
    //     0x573f5c: movz            x16, #0x8
    //     0x573f60: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x573f64: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x573f68: sub             sp, x16, #1, lsl #12
    //     0x573f6c: mov             SP, fp
    //     0x573f70: ldp             fp, lr, [SP], #0x10
    // 0x573f74: fcmp            d0, d0
    // 0x573f78: b.vs            #0x574040
    // 0x573f7c: fcvtzs          x0, d0
    // 0x573f80: asr             x16, x0, #0x1e
    // 0x573f84: cmp             x16, x0, asr #63
    // 0x573f88: b.ne            #0x574040
    // 0x573f8c: lsl             x0, x0, #1
    // 0x573f90: stur            x0, [fp, #-0x10]
    // 0x573f94: r1 = LoadInt32Instr(r0)
    //     0x573f94: sbfx            x1, x0, #1, #0x1f
    //     0x573f98: tbz             w0, #0, #0x573fa0
    //     0x573f9c: ldur            x1, [x0, #7]
    // 0x573fa0: ldur            x3, [fp, #-8]
    // 0x573fa4: StoreField: r3->field_2b = r1
    //     0x573fa4: stur            x1, [x3, #0x2b]
    // 0x573fa8: r1 = Null
    //     0x573fa8: mov             x1, NULL
    // 0x573fac: r2 = 4
    //     0x573fac: movz            x2, #0x4
    // 0x573fb0: r0 = AllocateArray()
    //     0x573fb0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x573fb4: mov             x1, x0
    // 0x573fb8: ldur            x0, [fp, #-0x10]
    // 0x573fbc: StoreField: r1->field_f = r0
    //     0x573fbc: stur            w0, [x1, #0xf]
    // 0x573fc0: r16 = "℃"
    //     0x573fc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x573fc4: ldr             x16, [x16, #0x3d8]
    // 0x573fc8: StoreField: r1->field_13 = r16
    //     0x573fc8: stur            w16, [x1, #0x13]
    // 0x573fcc: str             x1, [SP]
    // 0x573fd0: r0 = _interpolate()
    //     0x573fd0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x573fd4: ldur            x1, [fp, #-8]
    // 0x573fd8: StoreField: r1->field_1b = r0
    //     0x573fd8: stur            w0, [x1, #0x1b]
    //     0x573fdc: ldurb           w16, [x1, #-1]
    //     0x573fe0: ldurb           w17, [x0, #-1]
    //     0x573fe4: and             x16, x17, x16, lsr #2
    //     0x573fe8: tst             x16, HEAP, lsr #32
    //     0x573fec: b.eq            #0x573ff4
    //     0x573ff0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x573ff4: r0 = Null
    //     0x573ff4: mov             x0, NULL
    // 0x573ff8: LeaveFrame
    //     0x573ff8: mov             SP, fp
    //     0x573ffc: ldp             fp, lr, [SP], #0x10
    // 0x574000: ret
    //     0x574000: ret             
    // 0x574004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574004: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574008: b               #0x573c94
    // 0x57400c: r9 = store
    //     0x57400c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x574010: ldr             x9, [x9, #0xb40]
    // 0x574014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574014: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x574018: r9 = _state
    //     0x574018: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x57401c: ldr             x9, [x9, #0x938]
    // 0x574020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574020: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x574024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574024: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574028: r9 = store
    //     0x574028: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x57402c: ldr             x9, [x9, #0xb40]
    // 0x574030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574030: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x574034: r9 = _state
    //     0x574034: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x574038: ldr             x9, [x9, #0x938]
    // 0x57403c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57403c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x574040: SaveReg d0
    //     0x574040: str             q0, [SP, #-0x10]!
    // 0x574044: r0 = 76
    //     0x574044: movz            x0, #0x4c
    // 0x574048: r30 = DoubleToIntegerStub
    //     0x574048: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x57404c: LoadField: r30 = r30->field_7
    //     0x57404c: ldur            lr, [lr, #7]
    // 0x574050: blr             lr
    // 0x574054: RestoreReg d0
    //     0x574054: ldr             q0, [SP], #0x10
    // 0x574058: b               #0x573f90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61cba0, size: 0x48
    // 0x61cba0: EnterFrame
    //     0x61cba0: stp             fp, lr, [SP, #-0x10]!
    //     0x61cba4: mov             fp, SP
    // 0x61cba8: ldr             x0, [fp, #0x10]
    // 0x61cbac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cbac: ldur            w1, [x0, #0x17]
    // 0x61cbb0: DecompressPointer r1
    //     0x61cbb0: add             x1, x1, HEAP, lsl #32
    // 0x61cbb4: CheckStackOverflow
    //     0x61cbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cbb8: cmp             SP, x16
    //     0x61cbbc: b.ls            #0x61cbe0
    // 0x61cbc0: LoadField: r0 = r1->field_f
    //     0x61cbc0: ldur            w0, [x1, #0xf]
    // 0x61cbc4: DecompressPointer r0
    //     0x61cbc4: add             x0, x0, HEAP, lsl #32
    // 0x61cbc8: mov             x1, x0
    // 0x61cbcc: r0 = dismiss()
    //     0x61cbcc: bl              #0x61aec0  ; [package:ec_kit/util/keyboard_util.dart] KeyboardUtil::dismiss
    // 0x61cbd0: r0 = Null
    //     0x61cbd0: mov             x0, NULL
    // 0x61cbd4: LeaveFrame
    //     0x61cbd4: mov             SP, fp
    //     0x61cbd8: ldp             fp, lr, [SP], #0x10
    // 0x61cbdc: ret
    //     0x61cbdc: ret             
    // 0x61cbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cbe0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cbe4: b               #0x61cbc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61d34c, size: 0x24
    // 0x61d34c: r1 = false
    //     0x61d34c: add             x1, NULL, #0x30  ; false
    // 0x61d350: ldr             x2, [SP]
    // 0x61d354: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61d354: ldur            w3, [x2, #0x17]
    // 0x61d358: DecompressPointer r3
    //     0x61d358: add             x3, x3, HEAP, lsl #32
    // 0x61d35c: LoadField: r2 = r3->field_f
    //     0x61d35c: ldur            w2, [x3, #0xf]
    // 0x61d360: DecompressPointer r2
    //     0x61d360: add             x2, x2, HEAP, lsl #32
    // 0x61d364: StoreField: r2->field_13 = r1
    //     0x61d364: stur            w1, [x2, #0x13]
    // 0x61d368: r0 = Null
    //     0x61d368: mov             x0, NULL
    // 0x61d36c: ret
    //     0x61d36c: ret             
  }
  _ _save(/* No info */) async {
    // ** addr: 0x61d370, size: 0x250
    // 0x61d370: EnterFrame
    //     0x61d370: stp             fp, lr, [SP, #-0x10]!
    //     0x61d374: mov             fp, SP
    // 0x61d378: AllocStack(0x50)
    //     0x61d378: sub             SP, SP, #0x50
    // 0x61d37c: SetupParameters(_TempSettingPageState this /* r1 => r1, fp-0x10 */)
    //     0x61d37c: stur            NULL, [fp, #-8]
    //     0x61d380: stur            x1, [fp, #-0x10]
    // 0x61d384: CheckStackOverflow
    //     0x61d384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d388: cmp             SP, x16
    //     0x61d38c: b.ls            #0x61d5a4
    // 0x61d390: r1 = 1
    //     0x61d390: movz            x1, #0x1
    // 0x61d394: r0 = AllocateContext()
    //     0x61d394: bl              #0x89ff10  ; AllocateContextStub
    // 0x61d398: mov             x2, x0
    // 0x61d39c: ldur            x1, [fp, #-0x10]
    // 0x61d3a0: stur            x2, [fp, #-0x18]
    // 0x61d3a4: StoreField: r2->field_f = r1
    //     0x61d3a4: stur            w1, [x2, #0xf]
    // 0x61d3a8: InitAsync() -> Future<void?>
    //     0x61d3a8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x61d3ac: bl              #0x391738  ; InitAsyncStub
    // 0x61d3b0: ldur            x0, [fp, #-0x10]
    // 0x61d3b4: LoadField: r1 = r0->field_27
    //     0x61d3b4: ldur            w1, [x0, #0x27]
    // 0x61d3b8: DecompressPointer r1
    //     0x61d3b8: add             x1, x1, HEAP, lsl #32
    // 0x61d3bc: tbz             w1, #4, #0x61d3c8
    // 0x61d3c0: r0 = Null
    //     0x61d3c0: mov             x0, NULL
    // 0x61d3c4: r0 = ReturnAsyncNotFuture()
    //     0x61d3c4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x61d3c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d3c8: ldur            w1, [x0, #0x17]
    // 0x61d3cc: DecompressPointer r1
    //     0x61d3cc: add             x1, x1, HEAP, lsl #32
    // 0x61d3d0: LoadField: r2 = r1->field_7
    //     0x61d3d0: ldur            w2, [x1, #7]
    // 0x61d3d4: r1 = LoadInt32Instr(r2)
    //     0x61d3d4: sbfx            x1, x2, #1, #0x1f
    // 0x61d3d8: cmp             x1, #0x14
    // 0x61d3dc: b.le            #0x61d40c
    // 0x61d3e0: LoadField: r1 = r0->field_f
    //     0x61d3e0: ldur            w1, [x0, #0xf]
    // 0x61d3e4: DecompressPointer r1
    //     0x61d3e4: add             x1, x1, HEAP, lsl #32
    // 0x61d3e8: cmp             w1, NULL
    // 0x61d3ec: b.eq            #0x61d5ac
    // 0x61d3f0: r0 = of()
    //     0x61d3f0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x61d3f4: mov             x1, x0
    // 0x61d3f8: r0 = presetNameTooLong()
    //     0x61d3f8: bl              #0x61d6c4  ; [package:flutter_coffeecup/generated/l10n.dart] S::presetNameTooLong
    // 0x61d3fc: mov             x1, x0
    // 0x61d400: r0 = showToast()
    //     0x61d400: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x61d404: r0 = Null
    //     0x61d404: mov             x0, NULL
    // 0x61d408: r0 = ReturnAsyncNotFuture()
    //     0x61d408: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x61d40c: ldur            x2, [fp, #-0x18]
    // 0x61d410: r1 = Function '<anonymous closure>':.
    //     0x61d410: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] AnonymousClosure: (0x61d710), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x61d414: ldr             x1, [x1, #0x2b0]
    // 0x61d418: r0 = AllocateClosure()
    //     0x61d418: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61d41c: ldur            x1, [fp, #-0x10]
    // 0x61d420: mov             x2, x0
    // 0x61d424: r0 = setState()
    //     0x61d424: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61d428: ldur            x1, [fp, #-0x10]
    // 0x61d42c: LoadField: r2 = r1->field_37
    //     0x61d42c: ldur            w2, [x1, #0x37]
    // 0x61d430: DecompressPointer r2
    //     0x61d430: add             x2, x2, HEAP, lsl #32
    // 0x61d434: stur            x2, [fp, #-0x38]
    // 0x61d438: cmp             w2, NULL
    // 0x61d43c: b.ne            #0x61d494
    // 0x61d440: LoadField: r0 = r1->field_1f
    //     0x61d440: ldur            x0, [x1, #0x1f]
    // 0x61d444: stur            x0, [fp, #-0x28]
    // 0x61d448: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61d448: ldur            w2, [x1, #0x17]
    // 0x61d44c: DecompressPointer r2
    //     0x61d44c: add             x2, x2, HEAP, lsl #32
    // 0x61d450: stur            x2, [fp, #-0x20]
    // 0x61d454: r0 = PresetInfo()
    //     0x61d454: bl              #0x573bd8  ; AllocatePresetInfoStub -> PresetInfo (size=0x2c)
    // 0x61d458: stur            x0, [fp, #-0x30]
    // 0x61d45c: StoreField: r0->field_7 = rZR
    //     0x61d45c: stur            xzr, [x0, #7]
    // 0x61d460: ldur            x1, [fp, #-0x28]
    // 0x61d464: ArrayStore: r0[0] = r1  ; List_8
    //     0x61d464: stur            x1, [x0, #0x17]
    // 0x61d468: ldur            x1, [fp, #-0x20]
    // 0x61d46c: StoreField: r0->field_1f = r1
    //     0x61d46c: stur            w1, [x0, #0x1f]
    // 0x61d470: StoreField: r0->field_23 = rZR
    //     0x61d470: stur            xzr, [x0, #0x23]
    // 0x61d474: r0 = PresetProvider()
    //     0x61d474: bl              #0x573c6c  ; AllocatePresetProviderStub -> PresetProvider (size=0x8)
    // 0x61d478: mov             x1, x0
    // 0x61d47c: ldur            x2, [fp, #-0x30]
    // 0x61d480: r0 = insert()
    //     0x61d480: bl              #0x574c80  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::insert
    // 0x61d484: mov             x1, x0
    // 0x61d488: stur            x1, [fp, #-0x20]
    // 0x61d48c: r0 = Await()
    //     0x61d48c: bl              #0x3914f4  ; AwaitStub
    // 0x61d490: b               #0x61d4dc
    // 0x61d494: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61d494: ldur            w0, [x1, #0x17]
    // 0x61d498: DecompressPointer r0
    //     0x61d498: add             x0, x0, HEAP, lsl #32
    // 0x61d49c: StoreField: r2->field_1f = r0
    //     0x61d49c: stur            w0, [x2, #0x1f]
    //     0x61d4a0: ldurb           w16, [x2, #-1]
    //     0x61d4a4: ldurb           w17, [x0, #-1]
    //     0x61d4a8: and             x16, x17, x16, lsr #2
    //     0x61d4ac: tst             x16, HEAP, lsr #32
    //     0x61d4b0: b.eq            #0x61d4b8
    //     0x61d4b4: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x61d4b8: LoadField: r0 = r1->field_1f
    //     0x61d4b8: ldur            x0, [x1, #0x1f]
    // 0x61d4bc: ArrayStore: r2[0] = r0  ; List_8
    //     0x61d4bc: stur            x0, [x2, #0x17]
    // 0x61d4c0: r0 = PresetProvider()
    //     0x61d4c0: bl              #0x573c6c  ; AllocatePresetProviderStub -> PresetProvider (size=0x8)
    // 0x61d4c4: mov             x1, x0
    // 0x61d4c8: ldur            x2, [fp, #-0x38]
    // 0x61d4cc: r0 = update()
    //     0x61d4cc: bl              #0x61d5c0  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::update
    // 0x61d4d0: mov             x1, x0
    // 0x61d4d4: stur            x1, [fp, #-0x20]
    // 0x61d4d8: r0 = Await()
    //     0x61d4d8: bl              #0x3914f4  ; AwaitStub
    // 0x61d4dc: r0 = PresetProvider()
    //     0x61d4dc: bl              #0x573c6c  ; AllocatePresetProviderStub -> PresetProvider (size=0x8)
    // 0x61d4e0: mov             x1, x0
    // 0x61d4e4: r0 = findAll()
    //     0x61d4e4: bl              #0x573750  ; [package:flutter_coffeecup/model/db/preset_provider.dart] PresetProvider::findAll
    // 0x61d4e8: mov             x1, x0
    // 0x61d4ec: stur            x1, [fp, #-0x20]
    // 0x61d4f0: r0 = Await()
    //     0x61d4f0: bl              #0x3914f4  ; AwaitStub
    // 0x61d4f4: stur            x0, [fp, #-0x20]
    // 0x61d4f8: r0 = LoadStaticField(0x106c)
    //     0x61d4f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61d4fc: ldr             x0, [x0, #0x20d8]
    // 0x61d500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d504: cmp             w0, w16
    // 0x61d508: b.ne            #0x61d518
    // 0x61d50c: r2 = instance
    //     0x61d50c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x61d510: ldr             x2, [x2, #0xb18]
    // 0x61d514: r0 = InitLateStaticField()
    //     0x61d514: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x61d518: LoadField: r1 = r0->field_7
    //     0x61d518: ldur            w1, [x0, #7]
    // 0x61d51c: DecompressPointer r1
    //     0x61d51c: add             x1, x1, HEAP, lsl #32
    // 0x61d520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d524: cmp             w1, w16
    // 0x61d528: b.eq            #0x61d5b0
    // 0x61d52c: stur            x1, [fp, #-0x30]
    // 0x61d530: r0 = UpdateTempsAction()
    //     0x61d530: bl              #0x573724  ; AllocateUpdateTempsActionStub -> UpdateTempsAction (size=0xc)
    // 0x61d534: mov             x1, x0
    // 0x61d538: ldur            x0, [fp, #-0x20]
    // 0x61d53c: StoreField: r1->field_7 = r0
    //     0x61d53c: stur            w0, [x1, #7]
    // 0x61d540: mov             x2, x1
    // 0x61d544: ldur            x1, [fp, #-0x30]
    // 0x61d548: r0 = dispatch()
    //     0x61d548: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x61d54c: ldur            x2, [fp, #-0x18]
    // 0x61d550: r1 = Function '<anonymous closure>':.
    //     0x61d550: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b8] AnonymousClosure: (0x61d34c), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x61d554: ldr             x1, [x1, #0x2b8]
    // 0x61d558: r0 = AllocateClosure()
    //     0x61d558: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61d55c: ldur            x1, [fp, #-0x10]
    // 0x61d560: mov             x2, x0
    // 0x61d564: r0 = setState()
    //     0x61d564: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61d568: r0 = LoadStaticField(0xfec)
    //     0x61d568: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61d56c: ldr             x0, [x0, #0x1fd8]
    // 0x61d570: cmp             w0, NULL
    // 0x61d574: b.eq            #0x61d59c
    // 0x61d578: ldur            x1, [fp, #-0x10]
    // 0x61d57c: LoadField: r2 = r1->field_f
    //     0x61d57c: ldur            w2, [x1, #0xf]
    // 0x61d580: DecompressPointer r2
    //     0x61d580: add             x2, x2, HEAP, lsl #32
    // 0x61d584: cmp             w2, NULL
    // 0x61d588: b.eq            #0x61d5bc
    // 0x61d58c: stp             x0, NULL, [SP, #8]
    // 0x61d590: str             x2, [SP]
    // 0x61d594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61d594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61d598: r0 = pop()
    //     0x61d598: bl              #0x61b11c  ; [package:fluro/src/fluro_router.dart] FluroRouter::pop
    // 0x61d59c: r0 = Null
    //     0x61d59c: mov             x0, NULL
    // 0x61d5a0: r0 = ReturnAsyncNotFuture()
    //     0x61d5a0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x61d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d5a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d5a8: b               #0x61d390
    // 0x61d5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d5ac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d5b0: r9 = store
    //     0x61d5b0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x61d5b4: ldr             x9, [x9, #0xb40]
    // 0x61d5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d5b8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d5bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61d710, size: 0x24
    // 0x61d710: r1 = true
    //     0x61d710: add             x1, NULL, #0x20  ; true
    // 0x61d714: ldr             x2, [SP]
    // 0x61d718: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61d718: ldur            w3, [x2, #0x17]
    // 0x61d71c: DecompressPointer r3
    //     0x61d71c: add             x3, x3, HEAP, lsl #32
    // 0x61d720: LoadField: r2 = r3->field_f
    //     0x61d720: ldur            w2, [x3, #0xf]
    // 0x61d724: DecompressPointer r2
    //     0x61d724: add             x2, x2, HEAP, lsl #32
    // 0x61d728: StoreField: r2->field_13 = r1
    //     0x61d728: stur            w1, [x2, #0x13]
    // 0x61d72c: r0 = Null
    //     0x61d72c: mov             x0, NULL
    // 0x61d730: ret
    //     0x61d730: ret             
  }
  [closure] void _save(dynamic) {
    // ** addr: 0x61d734, size: 0x38
    // 0x61d734: EnterFrame
    //     0x61d734: stp             fp, lr, [SP, #-0x10]!
    //     0x61d738: mov             fp, SP
    // 0x61d73c: ldr             x0, [fp, #0x10]
    // 0x61d740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d740: ldur            w1, [x0, #0x17]
    // 0x61d744: DecompressPointer r1
    //     0x61d744: add             x1, x1, HEAP, lsl #32
    // 0x61d748: CheckStackOverflow
    //     0x61d748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d74c: cmp             SP, x16
    //     0x61d750: b.ls            #0x61d764
    // 0x61d754: r0 = _save()
    //     0x61d754: bl              #0x61d370  ; [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save
    // 0x61d758: LeaveFrame
    //     0x61d758: mov             SP, fp
    //     0x61d75c: ldp             fp, lr, [SP], #0x10
    // 0x61d760: ret
    //     0x61d760: ret             
    // 0x61d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d764: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d768: b               #0x61d754
  }
  _ build(/* No info */) {
    // ** addr: 0x664f50, size: 0x118
    // 0x664f50: EnterFrame
    //     0x664f50: stp             fp, lr, [SP, #-0x10]!
    //     0x664f54: mov             fp, SP
    // 0x664f58: AllocStack(0x38)
    //     0x664f58: sub             SP, SP, #0x38
    // 0x664f5c: SetupParameters(_TempSettingPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x664f5c: mov             x0, x1
    //     0x664f60: stur            x1, [fp, #-8]
    //     0x664f64: mov             x1, x2
    //     0x664f68: stur            x2, [fp, #-0x10]
    // 0x664f6c: CheckStackOverflow
    //     0x664f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664f70: cmp             SP, x16
    //     0x664f74: b.ls            #0x665060
    // 0x664f78: r1 = 1
    //     0x664f78: movz            x1, #0x1
    // 0x664f7c: r0 = AllocateContext()
    //     0x664f7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x664f80: ldur            x1, [fp, #-0x10]
    // 0x664f84: stur            x0, [fp, #-0x18]
    // 0x664f88: StoreField: r0->field_f = r1
    //     0x664f88: stur            w1, [x0, #0xf]
    // 0x664f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x664f8c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x664f90: r0 = _of()
    //     0x664f90: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x664f94: r16 = 1.000000
    //     0x664f94: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x664f98: str             x16, [SP]
    // 0x664f9c: mov             x1, x0
    // 0x664fa0: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x664fa0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x664fa4: ldr             x4, [x4, #0xb90]
    // 0x664fa8: r0 = copyWith()
    //     0x664fa8: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x664fac: ldur            x1, [fp, #-8]
    // 0x664fb0: stur            x0, [fp, #-0x10]
    // 0x664fb4: r0 = _buildAppBar()
    //     0x664fb4: bl              #0x666788  ; [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_buildAppBar
    // 0x664fb8: ldur            x1, [fp, #-8]
    // 0x664fbc: stur            x0, [fp, #-8]
    // 0x664fc0: r0 = _buildBody()
    //     0x664fc0: bl              #0x665068  ; [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_buildBody
    // 0x664fc4: stur            x0, [fp, #-0x20]
    // 0x664fc8: r0 = Scaffold()
    //     0x664fc8: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x664fcc: mov             x2, x0
    // 0x664fd0: ldur            x0, [fp, #-8]
    // 0x664fd4: stur            x2, [fp, #-0x28]
    // 0x664fd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x664fd8: stur            w0, [x2, #0x17]
    // 0x664fdc: ldur            x0, [fp, #-0x20]
    // 0x664fe0: StoreField: r2->field_1b = r0
    //     0x664fe0: stur            w0, [x2, #0x1b]
    // 0x664fe4: r0 = true
    //     0x664fe4: add             x0, NULL, #0x20  ; true
    // 0x664fe8: StoreField: r2->field_47 = r0
    //     0x664fe8: stur            w0, [x2, #0x47]
    // 0x664fec: r1 = false
    //     0x664fec: add             x1, NULL, #0x30  ; false
    // 0x664ff0: StoreField: r2->field_b = r1
    //     0x664ff0: stur            w1, [x2, #0xb]
    // 0x664ff4: StoreField: r2->field_f = r0
    //     0x664ff4: stur            w0, [x2, #0xf]
    // 0x664ff8: StoreField: r2->field_13 = r1
    //     0x664ff8: stur            w1, [x2, #0x13]
    // 0x664ffc: r1 = <_MediaQueryAspect>
    //     0x664ffc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x665000: ldr             x1, [x1, #0xc20]
    // 0x665004: r0 = MediaQuery()
    //     0x665004: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x665008: mov             x1, x0
    // 0x66500c: ldur            x0, [fp, #-0x10]
    // 0x665010: stur            x1, [fp, #-8]
    // 0x665014: StoreField: r1->field_13 = r0
    //     0x665014: stur            w0, [x1, #0x13]
    // 0x665018: ldur            x0, [fp, #-0x28]
    // 0x66501c: StoreField: r1->field_b = r0
    //     0x66501c: stur            w0, [x1, #0xb]
    // 0x665020: r0 = GestureDetector()
    //     0x665020: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x665024: ldur            x2, [fp, #-0x18]
    // 0x665028: r1 = Function '<anonymous closure>':.
    //     0x665028: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e0] AnonymousClosure: (0x61cba0), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::build (0x664f50)
    //     0x66502c: ldr             x1, [x1, #0x1e0]
    // 0x665030: stur            x0, [fp, #-0x10]
    // 0x665034: r0 = AllocateClosure()
    //     0x665034: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x665038: ldur            x16, [fp, #-8]
    // 0x66503c: stp             x16, x0, [SP]
    // 0x665040: ldur            x1, [fp, #-0x10]
    // 0x665044: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x665044: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x665048: ldr             x4, [x4, #0x1e8]
    // 0x66504c: r0 = GestureDetector()
    //     0x66504c: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x665050: ldur            x0, [fp, #-0x10]
    // 0x665054: LeaveFrame
    //     0x665054: mov             SP, fp
    //     0x665058: ldp             fp, lr, [SP], #0x10
    // 0x66505c: ret
    //     0x66505c: ret             
    // 0x665060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665060: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665064: b               #0x664f78
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x665068, size: 0x6c0
    // 0x665068: EnterFrame
    //     0x665068: stp             fp, lr, [SP, #-0x10]!
    //     0x66506c: mov             fp, SP
    // 0x665070: AllocStack(0x70)
    //     0x665070: sub             SP, SP, #0x70
    // 0x665074: SetupParameters(_TempSettingPageState this /* r1 => r2, fp-0x8 */)
    //     0x665074: mov             x2, x1
    //     0x665078: stur            x1, [fp, #-8]
    // 0x66507c: CheckStackOverflow
    //     0x66507c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665080: cmp             SP, x16
    //     0x665084: b.ls            #0x665708
    // 0x665088: r1 = 1
    //     0x665088: movz            x1, #0x1
    // 0x66508c: r0 = AllocateContext()
    //     0x66508c: bl              #0x89ff10  ; AllocateContextStub
    // 0x665090: ldur            x2, [fp, #-8]
    // 0x665094: stur            x0, [fp, #-0x10]
    // 0x665098: StoreField: r0->field_f = r2
    //     0x665098: stur            w2, [x0, #0xf]
    // 0x66509c: r0 = Radius()
    //     0x66509c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6650a0: d0 = 18.000000
    //     0x6650a0: fmov            d0, #18.00000000
    // 0x6650a4: stur            x0, [fp, #-0x18]
    // 0x6650a8: StoreField: r0->field_7 = d0
    //     0x6650a8: stur            d0, [x0, #7]
    // 0x6650ac: StoreField: r0->field_f = d0
    //     0x6650ac: stur            d0, [x0, #0xf]
    // 0x6650b0: r0 = BorderRadius()
    //     0x6650b0: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6650b4: mov             x1, x0
    // 0x6650b8: ldur            x0, [fp, #-0x18]
    // 0x6650bc: stur            x1, [fp, #-0x20]
    // 0x6650c0: StoreField: r1->field_7 = r0
    //     0x6650c0: stur            w0, [x1, #7]
    // 0x6650c4: StoreField: r1->field_b = r0
    //     0x6650c4: stur            w0, [x1, #0xb]
    // 0x6650c8: StoreField: r1->field_f = r0
    //     0x6650c8: stur            w0, [x1, #0xf]
    // 0x6650cc: StoreField: r1->field_13 = r0
    //     0x6650cc: stur            w0, [x1, #0x13]
    // 0x6650d0: r0 = BoxDecoration()
    //     0x6650d0: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6650d4: mov             x2, x0
    // 0x6650d8: r0 = Instance_Color
    //     0x6650d8: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x6650dc: stur            x2, [fp, #-0x28]
    // 0x6650e0: StoreField: r2->field_7 = r0
    //     0x6650e0: stur            w0, [x2, #7]
    // 0x6650e4: ldur            x0, [fp, #-0x20]
    // 0x6650e8: StoreField: r2->field_13 = r0
    //     0x6650e8: stur            w0, [x2, #0x13]
    // 0x6650ec: r0 = Instance_BoxShape
    //     0x6650ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x6650f0: ldr             x0, [x0, #0xb98]
    // 0x6650f4: StoreField: r2->field_23 = r0
    //     0x6650f4: stur            w0, [x2, #0x23]
    // 0x6650f8: ldur            x3, [fp, #-8]
    // 0x6650fc: LoadField: r4 = r3->field_33
    //     0x6650fc: ldur            w4, [x3, #0x33]
    // 0x665100: DecompressPointer r4
    //     0x665100: add             x4, x4, HEAP, lsl #32
    // 0x665104: stur            x4, [fp, #-0x18]
    // 0x665108: LoadField: r1 = r3->field_f
    //     0x665108: ldur            w1, [x3, #0xf]
    // 0x66510c: DecompressPointer r1
    //     0x66510c: add             x1, x1, HEAP, lsl #32
    // 0x665110: cmp             w1, NULL
    // 0x665114: b.eq            #0x665710
    // 0x665118: r0 = of()
    //     0x665118: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66511c: mov             x1, x0
    // 0x665120: r0 = presetName()
    //     0x665120: bl              #0x6657c0  ; [package:flutter_coffeecup/generated/l10n.dart] S::presetName
    // 0x665124: ldur            x2, [fp, #-8]
    // 0x665128: stur            x0, [fp, #-0x20]
    // 0x66512c: LoadField: r1 = r2->field_f
    //     0x66512c: ldur            w1, [x2, #0xf]
    // 0x665130: DecompressPointer r1
    //     0x665130: add             x1, x1, HEAP, lsl #32
    // 0x665134: cmp             w1, NULL
    // 0x665138: b.eq            #0x665714
    // 0x66513c: r0 = of()
    //     0x66513c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x665140: mov             x1, x0
    // 0x665144: r0 = presetNameTip()
    //     0x665144: bl              #0x665774  ; [package:flutter_coffeecup/generated/l10n.dart] S::presetNameTip
    // 0x665148: stur            x0, [fp, #-0x30]
    // 0x66514c: r0 = InputDecoration()
    //     0x66514c: bl              #0x58aaa0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x665150: mov             x1, x0
    // 0x665154: ldur            x0, [fp, #-0x20]
    // 0x665158: stur            x1, [fp, #-0x38]
    // 0x66515c: StoreField: r1->field_13 = r0
    //     0x66515c: stur            w0, [x1, #0x13]
    // 0x665160: ldur            x0, [fp, #-0x30]
    // 0x665164: StoreField: r1->field_2f = r0
    //     0x665164: stur            w0, [x1, #0x2f]
    // 0x665168: r0 = true
    //     0x665168: add             x0, NULL, #0x20  ; true
    // 0x66516c: StoreField: r1->field_47 = r0
    //     0x66516c: stur            w0, [x1, #0x47]
    // 0x665170: StoreField: r1->field_4b = r0
    //     0x665170: stur            w0, [x1, #0x4b]
    // 0x665174: r2 = false
    //     0x665174: add             x2, NULL, #0x30  ; false
    // 0x665178: StoreField: r1->field_4f = r2
    //     0x665178: stur            w2, [x1, #0x4f]
    // 0x66517c: StoreField: r1->field_db = r0
    //     0x66517c: stur            w0, [x1, #0xdb]
    // 0x665180: r0 = TextField()
    //     0x665180: bl              #0x5a626c  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0x665184: mov             x3, x0
    // 0x665188: r0 = EditableText
    //     0x665188: ldr             x0, [PP, #0x72d0]  ; [pp+0x72d0] Type: EditableText
    // 0x66518c: stur            x3, [fp, #-0x20]
    // 0x665190: StoreField: r3->field_f = r0
    //     0x665190: stur            w0, [x3, #0xf]
    // 0x665194: ldur            x0, [fp, #-0x18]
    // 0x665198: StoreField: r3->field_13 = r0
    //     0x665198: stur            w0, [x3, #0x13]
    // 0x66519c: ldur            x0, [fp, #-0x38]
    // 0x6651a0: StoreField: r3->field_1b = r0
    //     0x6651a0: stur            w0, [x3, #0x1b]
    // 0x6651a4: r0 = Instance_TextInputAction
    //     0x6651a4: ldr             x0, [PP, #0x7ae8]  ; [pp+0x7ae8] Obj!TextInputAction@9570f1
    // 0x6651a8: StoreField: r3->field_23 = r0
    //     0x6651a8: stur            w0, [x3, #0x23]
    // 0x6651ac: r0 = Instance_TextCapitalization
    //     0x6651ac: ldr             x0, [PP, #0x7738]  ; [pp+0x7738] Obj!TextCapitalization@956ff1
    // 0x6651b0: StoreField: r3->field_27 = r0
    //     0x6651b0: stur            w0, [x3, #0x27]
    // 0x6651b4: r0 = Instance_TextStyle
    //     0x6651b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x6651b8: ldr             x0, [x0, #0xce0]
    // 0x6651bc: StoreField: r3->field_2b = r0
    //     0x6651bc: stur            w0, [x3, #0x2b]
    // 0x6651c0: r0 = Instance_TextAlign
    //     0x6651c0: ldr             x0, [PP, #0x5810]  ; [pp+0x5810] Obj!TextAlign@95a771
    // 0x6651c4: StoreField: r3->field_33 = r0
    //     0x6651c4: stur            w0, [x3, #0x33]
    // 0x6651c8: r0 = false
    //     0x6651c8: add             x0, NULL, #0x30  ; false
    // 0x6651cc: StoreField: r3->field_6b = r0
    //     0x6651cc: stur            w0, [x3, #0x6b]
    // 0x6651d0: r4 = true
    //     0x6651d0: add             x4, NULL, #0x20  ; true
    // 0x6651d4: StoreField: r3->field_3f = r4
    //     0x6651d4: stur            w4, [x3, #0x3f]
    // 0x6651d8: r1 = "•"
    //     0x6651d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] "•"
    //     0x6651dc: ldr             x1, [x1, #0x260]
    // 0x6651e0: StoreField: r3->field_47 = r1
    //     0x6651e0: stur            w1, [x3, #0x47]
    // 0x6651e4: StoreField: r3->field_4b = r0
    //     0x6651e4: stur            w0, [x3, #0x4b]
    // 0x6651e8: StoreField: r3->field_5b = r4
    //     0x6651e8: stur            w4, [x3, #0x5b]
    // 0x6651ec: r1 = 2
    //     0x6651ec: movz            x1, #0x2
    // 0x6651f0: StoreField: r3->field_5f = r1
    //     0x6651f0: stur            w1, [x3, #0x5f]
    // 0x6651f4: StoreField: r3->field_67 = r0
    //     0x6651f4: stur            w0, [x3, #0x67]
    // 0x6651f8: ldur            x2, [fp, #-0x10]
    // 0x6651fc: r1 = Function '<anonymous closure>':.
    //     0x6651fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15268] AnonymousClosure: (0x666644), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_buildBody (0x665068)
    //     0x665200: ldr             x1, [x1, #0x268]
    // 0x665204: r0 = AllocateClosure()
    //     0x665204: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x665208: mov             x1, x0
    // 0x66520c: ldur            x0, [fp, #-0x20]
    // 0x665210: StoreField: r0->field_7f = r1
    //     0x665210: stur            w1, [x0, #0x7f]
    // 0x665214: d0 = 2.000000
    //     0x665214: fmov            d0, #2.00000000
    // 0x665218: StoreField: r0->field_9b = d0
    //     0x665218: stur            d0, [x0, #0x9b]
    // 0x66521c: r1 = Instance_EdgeInsets
    //     0x66521c: ldr             x1, [PP, #0x73a8]  ; [pp+0x73a8] Obj!EdgeInsets@943b31
    // 0x665220: StoreField: r0->field_c3 = r1
    //     0x665220: stur            w1, [x0, #0xc3]
    // 0x665224: r1 = Instance_DragStartBehavior
    //     0x665224: ldr             x1, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x665228: StoreField: r0->field_d3 = r1
    //     0x665228: stur            w1, [x0, #0xd3]
    // 0x66522c: r2 = false
    //     0x66522c: add             x2, NULL, #0x30  ; false
    // 0x665230: StoreField: r0->field_db = r2
    //     0x665230: stur            w2, [x0, #0xdb]
    // 0x665234: r1 = const []
    //     0x665234: ldr             x1, [PP, #0x7740]  ; [pp+0x7740] List<String>(0)
    // 0x665238: StoreField: r0->field_f7 = r1
    //     0x665238: stur            w1, [x0, #0xf7]
    // 0x66523c: r1 = Instance_Clip
    //     0x66523c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x665240: ldr             x1, [x1, #0x270]
    // 0x665244: StoreField: r0->field_fb = r1
    //     0x665244: stur            w1, [x0, #0xfb]
    // 0x665248: r3 = true
    //     0x665248: add             x3, NULL, #0x20  ; true
    // 0x66524c: r17 = 259
    //     0x66524c: movz            x17, #0x103
    // 0x665250: str             w3, [x0, x17]
    // 0x665254: r17 = 263
    //     0x665254: movz            x17, #0x107
    // 0x665258: str             w3, [x0, x17]
    // 0x66525c: r17 = 267
    //     0x66525c: movz            x17, #0x10b
    // 0x665260: str             w3, [x0, x17]
    // 0x665264: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0x665264: add             x1, PP, #0x15, lsl #12  ; [pp+0x15278] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7fc103da63dc)
    //     0x665268: ldr             x1, [x1, #0x278]
    // 0x66526c: r17 = 275
    //     0x66526c: movz            x17, #0x113
    // 0x665270: str             w1, [x0, x17]
    // 0x665274: r17 = 279
    //     0x665274: movz            x17, #0x117
    // 0x665278: str             w3, [x0, x17]
    // 0x66527c: r1 = Instance_SmartDashesType
    //     0x66527c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15280] Obj!SmartDashesType@957211
    //     0x665280: ldr             x1, [x1, #0x280]
    // 0x665284: StoreField: r0->field_53 = r1
    //     0x665284: stur            w1, [x0, #0x53]
    // 0x665288: r1 = Instance_SmartQuotesType
    //     0x665288: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] Obj!SmartQuotesType@9571d1
    //     0x66528c: ldr             x1, [x1, #0x288]
    // 0x665290: StoreField: r0->field_57 = r1
    //     0x665290: stur            w1, [x0, #0x57]
    // 0x665294: r1 = Instance_TextInputType
    //     0x665294: add             x1, PP, #0x15, lsl #12  ; [pp+0x15290] Obj!TextInputType@942de1
    //     0x665298: ldr             x1, [x1, #0x290]
    // 0x66529c: StoreField: r0->field_1f = r1
    //     0x66529c: stur            w1, [x0, #0x1f]
    // 0x6652a0: StoreField: r0->field_c7 = r3
    //     0x6652a0: stur            w3, [x0, #0xc7]
    // 0x6652a4: ldur            x4, [fp, #-8]
    // 0x6652a8: LoadField: r1 = r4->field_f
    //     0x6652a8: ldur            w1, [x4, #0xf]
    // 0x6652ac: DecompressPointer r1
    //     0x6652ac: add             x1, x1, HEAP, lsl #32
    // 0x6652b0: cmp             w1, NULL
    // 0x6652b4: b.eq            #0x665718
    // 0x6652b8: r0 = of()
    //     0x6652b8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6652bc: mov             x1, x0
    // 0x6652c0: r0 = targetTemperature()
    //     0x6652c0: bl              #0x665728  ; [package:flutter_coffeecup/generated/l10n.dart] S::targetTemperature
    // 0x6652c4: ldur            x2, [fp, #-8]
    // 0x6652c8: stur            x0, [fp, #-0x18]
    // 0x6652cc: LoadField: r1 = r2->field_f
    //     0x6652cc: ldur            w1, [x2, #0xf]
    // 0x6652d0: DecompressPointer r1
    //     0x6652d0: add             x1, x1, HEAP, lsl #32
    // 0x6652d4: cmp             w1, NULL
    // 0x6652d8: b.eq            #0x66571c
    // 0x6652dc: r0 = of()
    //     0x6652dc: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6652e0: LoadField: r1 = r0->field_87
    //     0x6652e0: ldur            w1, [x0, #0x87]
    // 0x6652e4: DecompressPointer r1
    //     0x6652e4: add             x1, x1, HEAP, lsl #32
    // 0x6652e8: LoadField: r0 = r1->field_2b
    //     0x6652e8: ldur            w0, [x1, #0x2b]
    // 0x6652ec: DecompressPointer r0
    //     0x6652ec: add             x0, x0, HEAP, lsl #32
    // 0x6652f0: stur            x0, [fp, #-0x30]
    // 0x6652f4: r0 = Text()
    //     0x6652f4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6652f8: mov             x2, x0
    // 0x6652fc: ldur            x0, [fp, #-0x18]
    // 0x665300: stur            x2, [fp, #-0x38]
    // 0x665304: StoreField: r2->field_b = r0
    //     0x665304: stur            w0, [x2, #0xb]
    // 0x665308: ldur            x0, [fp, #-0x30]
    // 0x66530c: StoreField: r2->field_13 = r0
    //     0x66530c: stur            w0, [x2, #0x13]
    // 0x665310: ldur            x0, [fp, #-8]
    // 0x665314: LoadField: r3 = r0->field_1b
    //     0x665314: ldur            w3, [x0, #0x1b]
    // 0x665318: DecompressPointer r3
    //     0x665318: add             x3, x3, HEAP, lsl #32
    // 0x66531c: stur            x3, [fp, #-0x18]
    // 0x665320: LoadField: r1 = r0->field_f
    //     0x665320: ldur            w1, [x0, #0xf]
    // 0x665324: DecompressPointer r1
    //     0x665324: add             x1, x1, HEAP, lsl #32
    // 0x665328: cmp             w1, NULL
    // 0x66532c: b.eq            #0x665720
    // 0x665330: r0 = of()
    //     0x665330: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x665334: LoadField: r1 = r0->field_87
    //     0x665334: ldur            w1, [x0, #0x87]
    // 0x665338: DecompressPointer r1
    //     0x665338: add             x1, x1, HEAP, lsl #32
    // 0x66533c: LoadField: r0 = r1->field_2f
    //     0x66533c: ldur            w0, [x1, #0x2f]
    // 0x665340: DecompressPointer r0
    //     0x665340: add             x0, x0, HEAP, lsl #32
    // 0x665344: stur            x0, [fp, #-0x30]
    // 0x665348: r0 = Text()
    //     0x665348: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66534c: mov             x3, x0
    // 0x665350: ldur            x0, [fp, #-0x18]
    // 0x665354: stur            x3, [fp, #-0x40]
    // 0x665358: StoreField: r3->field_b = r0
    //     0x665358: stur            w0, [x3, #0xb]
    // 0x66535c: ldur            x0, [fp, #-0x30]
    // 0x665360: StoreField: r3->field_13 = r0
    //     0x665360: stur            w0, [x3, #0x13]
    // 0x665364: r1 = Null
    //     0x665364: mov             x1, NULL
    // 0x665368: r2 = 8
    //     0x665368: movz            x2, #0x8
    // 0x66536c: r0 = AllocateArray()
    //     0x66536c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x665370: mov             x2, x0
    // 0x665374: ldur            x0, [fp, #-0x38]
    // 0x665378: stur            x2, [fp, #-0x18]
    // 0x66537c: StoreField: r2->field_f = r0
    //     0x66537c: stur            w0, [x2, #0xf]
    // 0x665380: r16 = Instance_Spacer
    //     0x665380: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x665384: ldr             x16, [x16, #0xce8]
    // 0x665388: StoreField: r2->field_13 = r16
    //     0x665388: stur            w16, [x2, #0x13]
    // 0x66538c: ldur            x0, [fp, #-0x40]
    // 0x665390: ArrayStore: r2[0] = r0  ; List_4
    //     0x665390: stur            w0, [x2, #0x17]
    // 0x665394: r16 = Instance_Icon
    //     0x665394: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x665398: ldr             x16, [x16, #0x130]
    // 0x66539c: StoreField: r2->field_1b = r16
    //     0x66539c: stur            w16, [x2, #0x1b]
    // 0x6653a0: r1 = <Widget>
    //     0x6653a0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6653a4: r0 = AllocateGrowableArray()
    //     0x6653a4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6653a8: mov             x1, x0
    // 0x6653ac: ldur            x0, [fp, #-0x18]
    // 0x6653b0: stur            x1, [fp, #-0x30]
    // 0x6653b4: StoreField: r1->field_f = r0
    //     0x6653b4: stur            w0, [x1, #0xf]
    // 0x6653b8: r2 = 8
    //     0x6653b8: movz            x2, #0x8
    // 0x6653bc: StoreField: r1->field_b = r2
    //     0x6653bc: stur            w2, [x1, #0xb]
    // 0x6653c0: r0 = Row()
    //     0x6653c0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6653c4: mov             x1, x0
    // 0x6653c8: r0 = Instance_Axis
    //     0x6653c8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x6653cc: stur            x1, [fp, #-0x18]
    // 0x6653d0: StoreField: r1->field_f = r0
    //     0x6653d0: stur            w0, [x1, #0xf]
    // 0x6653d4: r0 = Instance_MainAxisAlignment
    //     0x6653d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6653d8: ldr             x0, [x0, #0xbe8]
    // 0x6653dc: StoreField: r1->field_13 = r0
    //     0x6653dc: stur            w0, [x1, #0x13]
    // 0x6653e0: r2 = Instance_MainAxisSize
    //     0x6653e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6653e4: ldr             x2, [x2, #0xbb8]
    // 0x6653e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6653e8: stur            w2, [x1, #0x17]
    // 0x6653ec: r3 = Instance_CrossAxisAlignment
    //     0x6653ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6653f0: ldr             x3, [x3, #0xbc0]
    // 0x6653f4: StoreField: r1->field_1b = r3
    //     0x6653f4: stur            w3, [x1, #0x1b]
    // 0x6653f8: r4 = Instance_VerticalDirection
    //     0x6653f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6653fc: ldr             x4, [x4, #0xbc8]
    // 0x665400: StoreField: r1->field_23 = r4
    //     0x665400: stur            w4, [x1, #0x23]
    // 0x665404: r5 = Instance_Clip
    //     0x665404: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x665408: ldr             x5, [x5, #0xbd0]
    // 0x66540c: StoreField: r1->field_2b = r5
    //     0x66540c: stur            w5, [x1, #0x2b]
    // 0x665410: StoreField: r1->field_2f = rZR
    //     0x665410: stur            xzr, [x1, #0x2f]
    // 0x665414: ldur            x6, [fp, #-0x30]
    // 0x665418: StoreField: r1->field_b = r6
    //     0x665418: stur            w6, [x1, #0xb]
    // 0x66541c: r0 = SizedBox()
    //     0x66541c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x665420: mov             x1, x0
    // 0x665424: r0 = 50.000000
    //     0x665424: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] 50
    //     0x665428: ldr             x0, [x0, #0x298]
    // 0x66542c: stur            x1, [fp, #-0x30]
    // 0x665430: StoreField: r1->field_13 = r0
    //     0x665430: stur            w0, [x1, #0x13]
    // 0x665434: ldur            x0, [fp, #-0x18]
    // 0x665438: StoreField: r1->field_b = r0
    //     0x665438: stur            w0, [x1, #0xb]
    // 0x66543c: r0 = InkWell()
    //     0x66543c: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x665440: mov             x3, x0
    // 0x665444: ldur            x0, [fp, #-0x30]
    // 0x665448: stur            x3, [fp, #-0x18]
    // 0x66544c: StoreField: r3->field_b = r0
    //     0x66544c: stur            w0, [x3, #0xb]
    // 0x665450: ldur            x2, [fp, #-0x10]
    // 0x665454: r1 = Function '<anonymous closure>':.
    //     0x665454: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a0] AnonymousClosure: (0x66580c), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_buildBody (0x665068)
    //     0x665458: ldr             x1, [x1, #0x2a0]
    // 0x66545c: r0 = AllocateClosure()
    //     0x66545c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x665460: mov             x1, x0
    // 0x665464: ldur            x0, [fp, #-0x18]
    // 0x665468: StoreField: r0->field_f = r1
    //     0x665468: stur            w1, [x0, #0xf]
    // 0x66546c: r3 = true
    //     0x66546c: add             x3, NULL, #0x20  ; true
    // 0x665470: StoreField: r0->field_47 = r3
    //     0x665470: stur            w3, [x0, #0x47]
    // 0x665474: r1 = Instance_BoxShape
    //     0x665474: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x665478: ldr             x1, [x1, #0xb98]
    // 0x66547c: StoreField: r0->field_4b = r1
    //     0x66547c: stur            w1, [x0, #0x4b]
    // 0x665480: StoreField: r0->field_73 = r3
    //     0x665480: stur            w3, [x0, #0x73]
    // 0x665484: r4 = false
    //     0x665484: add             x4, NULL, #0x30  ; false
    // 0x665488: StoreField: r0->field_77 = r4
    //     0x665488: stur            w4, [x0, #0x77]
    // 0x66548c: StoreField: r0->field_87 = r3
    //     0x66548c: stur            w3, [x0, #0x87]
    // 0x665490: StoreField: r0->field_7f = r4
    //     0x665490: stur            w4, [x0, #0x7f]
    // 0x665494: r1 = Null
    //     0x665494: mov             x1, NULL
    // 0x665498: r2 = 6
    //     0x665498: movz            x2, #0x6
    // 0x66549c: r0 = AllocateArray()
    //     0x66549c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6654a0: mov             x2, x0
    // 0x6654a4: ldur            x0, [fp, #-0x20]
    // 0x6654a8: stur            x2, [fp, #-0x10]
    // 0x6654ac: StoreField: r2->field_f = r0
    //     0x6654ac: stur            w0, [x2, #0xf]
    // 0x6654b0: r16 = Instance_Divider
    //     0x6654b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x6654b4: ldr             x16, [x16, #0x150]
    // 0x6654b8: StoreField: r2->field_13 = r16
    //     0x6654b8: stur            w16, [x2, #0x13]
    // 0x6654bc: ldur            x0, [fp, #-0x18]
    // 0x6654c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6654c0: stur            w0, [x2, #0x17]
    // 0x6654c4: r1 = <Widget>
    //     0x6654c4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6654c8: r0 = AllocateGrowableArray()
    //     0x6654c8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6654cc: mov             x1, x0
    // 0x6654d0: ldur            x0, [fp, #-0x10]
    // 0x6654d4: stur            x1, [fp, #-0x18]
    // 0x6654d8: StoreField: r1->field_f = r0
    //     0x6654d8: stur            w0, [x1, #0xf]
    // 0x6654dc: r0 = 6
    //     0x6654dc: movz            x0, #0x6
    // 0x6654e0: StoreField: r1->field_b = r0
    //     0x6654e0: stur            w0, [x1, #0xb]
    // 0x6654e4: r0 = Column()
    //     0x6654e4: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6654e8: mov             x1, x0
    // 0x6654ec: r0 = Instance_Axis
    //     0x6654ec: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6654f0: stur            x1, [fp, #-0x10]
    // 0x6654f4: StoreField: r1->field_f = r0
    //     0x6654f4: stur            w0, [x1, #0xf]
    // 0x6654f8: r2 = Instance_MainAxisAlignment
    //     0x6654f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6654fc: ldr             x2, [x2, #0xbe8]
    // 0x665500: StoreField: r1->field_13 = r2
    //     0x665500: stur            w2, [x1, #0x13]
    // 0x665504: r3 = Instance_MainAxisSize
    //     0x665504: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x665508: ldr             x3, [x3, #0xbf0]
    // 0x66550c: ArrayStore: r1[0] = r3  ; List_4
    //     0x66550c: stur            w3, [x1, #0x17]
    // 0x665510: r3 = Instance_CrossAxisAlignment
    //     0x665510: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x665514: ldr             x3, [x3, #0xbc0]
    // 0x665518: StoreField: r1->field_1b = r3
    //     0x665518: stur            w3, [x1, #0x1b]
    // 0x66551c: r4 = Instance_VerticalDirection
    //     0x66551c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x665520: ldr             x4, [x4, #0xbc8]
    // 0x665524: StoreField: r1->field_23 = r4
    //     0x665524: stur            w4, [x1, #0x23]
    // 0x665528: r5 = Instance_Clip
    //     0x665528: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66552c: ldr             x5, [x5, #0xbd0]
    // 0x665530: StoreField: r1->field_2b = r5
    //     0x665530: stur            w5, [x1, #0x2b]
    // 0x665534: StoreField: r1->field_2f = rZR
    //     0x665534: stur            xzr, [x1, #0x2f]
    // 0x665538: ldur            x6, [fp, #-0x18]
    // 0x66553c: StoreField: r1->field_b = r6
    //     0x66553c: stur            w6, [x1, #0xb]
    // 0x665540: r0 = Container()
    //     0x665540: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x665544: stur            x0, [fp, #-0x18]
    // 0x665548: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x665548: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x66554c: ldr             x16, [x16, #0xc00]
    // 0x665550: r30 = Instance_EdgeInsets
    //     0x665550: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x665554: ldr             lr, [lr, #0x158]
    // 0x665558: stp             lr, x16, [SP, #0x18]
    // 0x66555c: r16 = Instance_EdgeInsets
    //     0x66555c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x665560: ldr             x16, [x16, #0x160]
    // 0x665564: ldur            lr, [fp, #-0x28]
    // 0x665568: stp             lr, x16, [SP, #8]
    // 0x66556c: ldur            x16, [fp, #-0x10]
    // 0x665570: str             x16, [SP]
    // 0x665574: mov             x1, x0
    // 0x665578: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x665578: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x66557c: ldr             x4, [x4, #0x168]
    // 0x665580: r0 = Container()
    //     0x665580: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x665584: ldur            x2, [fp, #-8]
    // 0x665588: LoadField: r0 = r2->field_27
    //     0x665588: ldur            w0, [x2, #0x27]
    // 0x66558c: DecompressPointer r0
    //     0x66558c: add             x0, x0, HEAP, lsl #32
    // 0x665590: tbnz            w0, #4, #0x66559c
    // 0x665594: d0 = 1.000000
    //     0x665594: fmov            d0, #1.00000000
    // 0x665598: b               #0x6655a0
    // 0x66559c: d0 = 0.400000
    //     0x66559c: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6655a0: ldur            x0, [fp, #-0x18]
    // 0x6655a4: stur            d0, [fp, #-0x48]
    // 0x6655a8: LoadField: r3 = r2->field_13
    //     0x6655a8: ldur            w3, [x2, #0x13]
    // 0x6655ac: DecompressPointer r3
    //     0x6655ac: add             x3, x3, HEAP, lsl #32
    // 0x6655b0: stur            x3, [fp, #-0x10]
    // 0x6655b4: LoadField: r1 = r2->field_f
    //     0x6655b4: ldur            w1, [x2, #0xf]
    // 0x6655b8: DecompressPointer r1
    //     0x6655b8: add             x1, x1, HEAP, lsl #32
    // 0x6655bc: cmp             w1, NULL
    // 0x6655c0: b.eq            #0x665724
    // 0x6655c4: r0 = of()
    //     0x6655c4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6655c8: mov             x1, x0
    // 0x6655cc: r0 = saveTitle()
    //     0x6655cc: bl              #0x6541f0  ; [package:flutter_coffeecup/generated/l10n.dart] S::saveTitle
    // 0x6655d0: stur            x0, [fp, #-0x20]
    // 0x6655d4: r0 = HBLoadingButton()
    //     0x6655d4: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x6655d8: mov             x3, x0
    // 0x6655dc: ldur            x0, [fp, #-0x10]
    // 0x6655e0: stur            x3, [fp, #-0x28]
    // 0x6655e4: StoreField: r3->field_b = r0
    //     0x6655e4: stur            w0, [x3, #0xb]
    // 0x6655e8: ldur            x0, [fp, #-0x20]
    // 0x6655ec: StoreField: r3->field_f = r0
    //     0x6655ec: stur            w0, [x3, #0xf]
    // 0x6655f0: ldur            x2, [fp, #-8]
    // 0x6655f4: r1 = Function '_save@1029288566':.
    //     0x6655f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] AnonymousClosure: (0x61d734), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_save (0x61d370)
    //     0x6655f8: ldr             x1, [x1, #0x2a8]
    // 0x6655fc: r0 = AllocateClosure()
    //     0x6655fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x665600: mov             x1, x0
    // 0x665604: ldur            x0, [fp, #-0x28]
    // 0x665608: ArrayStore: r0[0] = r1  ; List_4
    //     0x665608: stur            w1, [x0, #0x17]
    // 0x66560c: d0 = 90.000000
    //     0x66560c: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x665610: StoreField: r0->field_27 = d0
    //     0x665610: stur            d0, [x0, #0x27]
    // 0x665614: d0 = 40.000000
    //     0x665614: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x665618: StoreField: r0->field_1f = d0
    //     0x665618: stur            d0, [x0, #0x1f]
    // 0x66561c: r1 = true
    //     0x66561c: add             x1, NULL, #0x20  ; true
    // 0x665620: StoreField: r0->field_1b = r1
    //     0x665620: stur            w1, [x0, #0x1b]
    // 0x665624: r1 = ""
    //     0x665624: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x665628: StoreField: r0->field_13 = r1
    //     0x665628: stur            w1, [x0, #0x13]
    // 0x66562c: r0 = Opacity()
    //     0x66562c: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x665630: ldur            d0, [fp, #-0x48]
    // 0x665634: stur            x0, [fp, #-8]
    // 0x665638: StoreField: r0->field_f = d0
    //     0x665638: stur            d0, [x0, #0xf]
    // 0x66563c: r1 = false
    //     0x66563c: add             x1, NULL, #0x30  ; false
    // 0x665640: ArrayStore: r0[0] = r1  ; List_4
    //     0x665640: stur            w1, [x0, #0x17]
    // 0x665644: ldur            x1, [fp, #-0x28]
    // 0x665648: StoreField: r0->field_b = r1
    //     0x665648: stur            w1, [x0, #0xb]
    // 0x66564c: r1 = Null
    //     0x66564c: mov             x1, NULL
    // 0x665650: r2 = 8
    //     0x665650: movz            x2, #0x8
    // 0x665654: r0 = AllocateArray()
    //     0x665654: bl              #0x8a1000  ; AllocateArrayStub
    // 0x665658: mov             x2, x0
    // 0x66565c: ldur            x0, [fp, #-0x18]
    // 0x665660: stur            x2, [fp, #-0x10]
    // 0x665664: StoreField: r2->field_f = r0
    //     0x665664: stur            w0, [x2, #0xf]
    // 0x665668: r16 = Instance_Spacer
    //     0x665668: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x66566c: ldr             x16, [x16, #0xce8]
    // 0x665670: StoreField: r2->field_13 = r16
    //     0x665670: stur            w16, [x2, #0x13]
    // 0x665674: ldur            x0, [fp, #-8]
    // 0x665678: ArrayStore: r2[0] = r0  ; List_4
    //     0x665678: stur            w0, [x2, #0x17]
    // 0x66567c: r16 = Instance_SizedBox
    //     0x66567c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x665680: ldr             x16, [x16, #0xcf0]
    // 0x665684: StoreField: r2->field_1b = r16
    //     0x665684: stur            w16, [x2, #0x1b]
    // 0x665688: r1 = <Widget>
    //     0x665688: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66568c: r0 = AllocateGrowableArray()
    //     0x66568c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x665690: mov             x1, x0
    // 0x665694: ldur            x0, [fp, #-0x10]
    // 0x665698: stur            x1, [fp, #-8]
    // 0x66569c: StoreField: r1->field_f = r0
    //     0x66569c: stur            w0, [x1, #0xf]
    // 0x6656a0: r0 = 8
    //     0x6656a0: movz            x0, #0x8
    // 0x6656a4: StoreField: r1->field_b = r0
    //     0x6656a4: stur            w0, [x1, #0xb]
    // 0x6656a8: r0 = Column()
    //     0x6656a8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6656ac: r1 = Instance_Axis
    //     0x6656ac: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6656b0: StoreField: r0->field_f = r1
    //     0x6656b0: stur            w1, [x0, #0xf]
    // 0x6656b4: r1 = Instance_MainAxisAlignment
    //     0x6656b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6656b8: ldr             x1, [x1, #0xbe8]
    // 0x6656bc: StoreField: r0->field_13 = r1
    //     0x6656bc: stur            w1, [x0, #0x13]
    // 0x6656c0: r1 = Instance_MainAxisSize
    //     0x6656c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6656c4: ldr             x1, [x1, #0xbb8]
    // 0x6656c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6656c8: stur            w1, [x0, #0x17]
    // 0x6656cc: r1 = Instance_CrossAxisAlignment
    //     0x6656cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6656d0: ldr             x1, [x1, #0xbc0]
    // 0x6656d4: StoreField: r0->field_1b = r1
    //     0x6656d4: stur            w1, [x0, #0x1b]
    // 0x6656d8: r1 = Instance_VerticalDirection
    //     0x6656d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6656dc: ldr             x1, [x1, #0xbc8]
    // 0x6656e0: StoreField: r0->field_23 = r1
    //     0x6656e0: stur            w1, [x0, #0x23]
    // 0x6656e4: r1 = Instance_Clip
    //     0x6656e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6656e8: ldr             x1, [x1, #0xbd0]
    // 0x6656ec: StoreField: r0->field_2b = r1
    //     0x6656ec: stur            w1, [x0, #0x2b]
    // 0x6656f0: StoreField: r0->field_2f = rZR
    //     0x6656f0: stur            xzr, [x0, #0x2f]
    // 0x6656f4: ldur            x1, [fp, #-8]
    // 0x6656f8: StoreField: r0->field_b = r1
    //     0x6656f8: stur            w1, [x0, #0xb]
    // 0x6656fc: LeaveFrame
    //     0x6656fc: mov             SP, fp
    //     0x665700: ldp             fp, lr, [SP], #0x10
    // 0x665704: ret
    //     0x665704: ret             
    // 0x665708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665708: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66570c: b               #0x665088
    // 0x665710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665710: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665714: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665718: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66571c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66571c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665720: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x665724: bl              #0x8a17e8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66580c, size: 0x48
    // 0x66580c: EnterFrame
    //     0x66580c: stp             fp, lr, [SP, #-0x10]!
    //     0x665810: mov             fp, SP
    // 0x665814: ldr             x0, [fp, #0x10]
    // 0x665818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665818: ldur            w1, [x0, #0x17]
    // 0x66581c: DecompressPointer r1
    //     0x66581c: add             x1, x1, HEAP, lsl #32
    // 0x665820: CheckStackOverflow
    //     0x665820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665824: cmp             SP, x16
    //     0x665828: b.ls            #0x66584c
    // 0x66582c: LoadField: r0 = r1->field_f
    //     0x66582c: ldur            w0, [x1, #0xf]
    // 0x665830: DecompressPointer r0
    //     0x665830: add             x0, x0, HEAP, lsl #32
    // 0x665834: mov             x1, x0
    // 0x665838: r0 = _showDialog()
    //     0x665838: bl              #0x665854  ; [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_showDialog
    // 0x66583c: r0 = Null
    //     0x66583c: mov             x0, NULL
    // 0x665840: LeaveFrame
    //     0x665840: mov             SP, fp
    //     0x665844: ldp             fp, lr, [SP], #0x10
    // 0x665848: ret
    //     0x665848: ret             
    // 0x66584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66584c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665850: b               #0x66582c
  }
  _ _showDialog(/* No info */) {
    // ** addr: 0x665854, size: 0x5a4
    // 0x665854: EnterFrame
    //     0x665854: stp             fp, lr, [SP, #-0x10]!
    //     0x665858: mov             fp, SP
    // 0x66585c: AllocStack(0x50)
    //     0x66585c: sub             SP, SP, #0x50
    // 0x665860: SetupParameters(_TempSettingPageState this /* r1 => r1, fp-0x8 */)
    //     0x665860: stur            x1, [fp, #-8]
    // 0x665864: CheckStackOverflow
    //     0x665864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665868: cmp             SP, x16
    //     0x66586c: b.ls            #0x665d88
    // 0x665870: r1 = 3
    //     0x665870: movz            x1, #0x3
    // 0x665874: r0 = AllocateContext()
    //     0x665874: bl              #0x89ff10  ; AllocateContextStub
    // 0x665878: mov             x1, x0
    // 0x66587c: ldur            x0, [fp, #-8]
    // 0x665880: stur            x1, [fp, #-0x10]
    // 0x665884: StoreField: r1->field_f = r0
    //     0x665884: stur            w0, [x1, #0xf]
    // 0x665888: r0 = LoadStaticField(0x106c)
    //     0x665888: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66588c: ldr             x0, [x0, #0x20d8]
    // 0x665890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665894: cmp             w0, w16
    // 0x665898: b.ne            #0x6658a8
    // 0x66589c: r2 = instance
    //     0x66589c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x6658a0: ldr             x2, [x2, #0xb18]
    // 0x6658a4: r0 = InitLateStaticField()
    //     0x6658a4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6658a8: LoadField: r1 = r0->field_7
    //     0x6658a8: ldur            w1, [x0, #7]
    // 0x6658ac: DecompressPointer r1
    //     0x6658ac: add             x1, x1, HEAP, lsl #32
    // 0x6658b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6658b4: cmp             w1, w16
    // 0x6658b8: b.eq            #0x665d90
    // 0x6658bc: LoadField: r0 = r1->field_13
    //     0x6658bc: ldur            w0, [x1, #0x13]
    // 0x6658c0: DecompressPointer r0
    //     0x6658c0: add             x0, x0, HEAP, lsl #32
    // 0x6658c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6658c8: cmp             w0, w16
    // 0x6658cc: b.eq            #0x665d9c
    // 0x6658d0: mov             x1, x0
    // 0x6658d4: r0 = currentDevice()
    //     0x6658d4: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x6658d8: mov             x3, x0
    // 0x6658dc: r2 = Null
    //     0x6658dc: mov             x2, NULL
    // 0x6658e0: r1 = Null
    //     0x6658e0: mov             x1, NULL
    // 0x6658e4: stur            x3, [fp, #-0x18]
    // 0x6658e8: r4 = LoadClassIdInstr(r0)
    //     0x6658e8: ldur            x4, [x0, #-1]
    //     0x6658ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6658f0: cmp             x4, #0x81b
    // 0x6658f4: b.eq            #0x66590c
    // 0x6658f8: r8 = Device
    //     0x6658f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x6658fc: ldr             x8, [x8, #0x380]
    // 0x665900: r3 = Null
    //     0x665900: add             x3, PP, #0x15, lsl #12  ; [pp+0x15388] Null
    //     0x665904: ldr             x3, [x3, #0x388]
    // 0x665908: r0 = DefaultTypeTest()
    //     0x665908: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x66590c: ldur            x1, [fp, #-0x18]
    // 0x665910: LoadField: r0 = r1->field_63
    //     0x665910: ldur            w0, [x1, #0x63]
    // 0x665914: DecompressPointer r0
    //     0x665914: add             x0, x0, HEAP, lsl #32
    // 0x665918: stur            x0, [fp, #-0x20]
    // 0x66591c: r16 = Instance_TemperatureUnit
    //     0x66591c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x665920: ldr             x16, [x16, #0x398]
    // 0x665924: cmp             w0, w16
    // 0x665928: b.ne            #0x665934
    // 0x66592c: r1 = true
    //     0x66592c: add             x1, NULL, #0x20  ; true
    // 0x665930: b               #0x665974
    // 0x665934: r16 = TemperatureUnit
    //     0x665934: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x665938: ldr             x16, [x16, #0x3a0]
    // 0x66593c: r30 = TemperatureUnit
    //     0x66593c: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x665940: ldr             lr, [lr, #0x3a0]
    // 0x665944: stp             lr, x16, [SP]
    // 0x665948: r0 = ==()
    //     0x665948: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66594c: tbnz            w0, #4, #0x665970
    // 0x665950: ldur            x0, [fp, #-0x20]
    // 0x665954: LoadField: r1 = r0->field_7
    //     0x665954: ldur            x1, [x0, #7]
    // 0x665958: cbz             x1, #0x665964
    // 0x66595c: r0 = false
    //     0x66595c: add             x0, NULL, #0x30  ; false
    // 0x665960: b               #0x665968
    // 0x665964: r0 = true
    //     0x665964: add             x0, NULL, #0x20  ; true
    // 0x665968: mov             x1, x0
    // 0x66596c: b               #0x665974
    // 0x665970: r1 = false
    //     0x665970: add             x1, NULL, #0x30  ; false
    // 0x665974: ldur            x0, [fp, #-8]
    // 0x665978: ldur            x2, [fp, #-0x10]
    // 0x66597c: StoreField: r2->field_13 = r1
    //     0x66597c: stur            w1, [x2, #0x13]
    // 0x665980: ldur            x1, [fp, #-0x18]
    // 0x665984: r0 = maxMinValue()
    //     0x665984: bl              #0x666180  ; [package:flutter_coffeecup/model/device/device.dart] Device::maxMinValue
    // 0x665988: LoadField: d0 = r0->field_f
    //     0x665988: ldur            d0, [x0, #0xf]
    // 0x66598c: stp             fp, lr, [SP, #-0x10]!
    // 0x665990: mov             fp, SP
    // 0x665994: CallRuntime_LibcRound(double) -> double
    //     0x665994: and             SP, SP, #0xfffffffffffffff0
    //     0x665998: mov             sp, SP
    //     0x66599c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6659a0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6659a4: blr             x16
    //     0x6659a8: movz            x16, #0x8
    //     0x6659ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6659b0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6659b4: sub             sp, x16, #1, lsl #12
    //     0x6659b8: mov             SP, fp
    //     0x6659bc: ldp             fp, lr, [SP], #0x10
    // 0x6659c0: fcmp            d0, d0
    // 0x6659c4: b.vs            #0x665da8
    // 0x6659c8: fcvtzs          x0, d0
    // 0x6659cc: asr             x16, x0, #0x1e
    // 0x6659d0: cmp             x16, x0, asr #63
    // 0x6659d4: b.ne            #0x665da8
    // 0x6659d8: lsl             x0, x0, #1
    // 0x6659dc: ldur            x2, [fp, #-0x10]
    // 0x6659e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6659e0: stur            w0, [x2, #0x17]
    //     0x6659e4: tbz             w0, #0, #0x665a00
    //     0x6659e8: ldurb           w16, [x2, #-1]
    //     0x6659ec: ldurb           w17, [x0, #-1]
    //     0x6659f0: and             x16, x17, x16, lsr #2
    //     0x6659f4: tst             x16, HEAP, lsr #32
    //     0x6659f8: b.eq            #0x665a00
    //     0x6659fc: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x665a00: ldur            x1, [fp, #-0x18]
    // 0x665a04: r0 = maxMinValue()
    //     0x665a04: bl              #0x666180  ; [package:flutter_coffeecup/model/device/device.dart] Device::maxMinValue
    // 0x665a08: LoadField: d0 = r0->field_7
    //     0x665a08: ldur            d0, [x0, #7]
    // 0x665a0c: stp             fp, lr, [SP, #-0x10]!
    // 0x665a10: mov             fp, SP
    // 0x665a14: CallRuntime_LibcRound(double) -> double
    //     0x665a14: and             SP, SP, #0xfffffffffffffff0
    //     0x665a18: mov             sp, SP
    //     0x665a1c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x665a20: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x665a24: blr             x16
    //     0x665a28: movz            x16, #0x8
    //     0x665a2c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x665a30: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x665a34: sub             sp, x16, #1, lsl #12
    //     0x665a38: mov             SP, fp
    //     0x665a3c: ldp             fp, lr, [SP], #0x10
    // 0x665a40: fcmp            d0, d0
    // 0x665a44: b.vs            #0x665dc4
    // 0x665a48: fcvtzs          x0, d0
    // 0x665a4c: asr             x16, x0, #0x1e
    // 0x665a50: cmp             x16, x0, asr #63
    // 0x665a54: b.ne            #0x665dc4
    // 0x665a58: lsl             x0, x0, #1
    // 0x665a5c: ldur            x2, [fp, #-8]
    // 0x665a60: stur            x0, [fp, #-0x18]
    // 0x665a64: LoadField: r1 = r2->field_f
    //     0x665a64: ldur            w1, [x2, #0xf]
    // 0x665a68: DecompressPointer r1
    //     0x665a68: add             x1, x1, HEAP, lsl #32
    // 0x665a6c: cmp             w1, NULL
    // 0x665a70: b.eq            #0x665de0
    // 0x665a74: r0 = of()
    //     0x665a74: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x665a78: r1 = <Object>
    //     0x665a78: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x665a7c: r2 = 0
    //     0x665a7c: movz            x2, #0
    // 0x665a80: r0 = _GrowableList()
    //     0x665a80: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x665a84: mov             x3, x0
    // 0x665a88: r1 = "Target Temperature"
    //     0x665a88: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a8] "Target Temperature"
    //     0x665a8c: ldr             x1, [x1, #0x3a8]
    // 0x665a90: r2 = "targetTemperature"
    //     0x665a90: add             x2, PP, #0x15, lsl #12  ; [pp+0x153b0] "targetTemperature"
    //     0x665a94: ldr             x2, [x2, #0x3b0]
    // 0x665a98: r0 = _message()
    //     0x665a98: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x665a9c: stur            x0, [fp, #-0x20]
    // 0x665aa0: r0 = Text()
    //     0x665aa0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x665aa4: mov             x1, x0
    // 0x665aa8: ldur            x0, [fp, #-0x20]
    // 0x665aac: stur            x1, [fp, #-0x28]
    // 0x665ab0: StoreField: r1->field_b = r0
    //     0x665ab0: stur            w0, [x1, #0xb]
    // 0x665ab4: r0 = Instance_TextStyle
    //     0x665ab4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba0] Obj!TextStyle@94ef31
    //     0x665ab8: ldr             x0, [x0, #0xba0]
    // 0x665abc: StoreField: r1->field_13 = r0
    //     0x665abc: stur            w0, [x1, #0x13]
    // 0x665ac0: r0 = Center()
    //     0x665ac0: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x665ac4: mov             x2, x0
    // 0x665ac8: r0 = Instance_Alignment
    //     0x665ac8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x665acc: ldr             x0, [x0, #0xe90]
    // 0x665ad0: stur            x2, [fp, #-0x20]
    // 0x665ad4: StoreField: r2->field_f = r0
    //     0x665ad4: stur            w0, [x2, #0xf]
    // 0x665ad8: ldur            x0, [fp, #-0x28]
    // 0x665adc: StoreField: r2->field_b = r0
    //     0x665adc: stur            w0, [x2, #0xb]
    // 0x665ae0: ldur            x0, [fp, #-8]
    // 0x665ae4: LoadField: r1 = r0->field_f
    //     0x665ae4: ldur            w1, [x0, #0xf]
    // 0x665ae8: DecompressPointer r1
    //     0x665ae8: add             x1, x1, HEAP, lsl #32
    // 0x665aec: cmp             w1, NULL
    // 0x665af0: b.eq            #0x665de4
    // 0x665af4: r0 = of()
    //     0x665af4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x665af8: r1 = <Object>
    //     0x665af8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x665afc: r2 = 0
    //     0x665afc: movz            x2, #0
    // 0x665b00: r0 = _GrowableList()
    //     0x665b00: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x665b04: mov             x3, x0
    // 0x665b08: r1 = "Confirm"
    //     0x665b08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x665b0c: ldr             x1, [x1, #0x100]
    // 0x665b10: r2 = "confirmTitle"
    //     0x665b10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x665b14: ldr             x2, [x2, #0x108]
    // 0x665b18: r0 = _message()
    //     0x665b18: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x665b1c: stur            x0, [fp, #-0x28]
    // 0x665b20: r0 = Text()
    //     0x665b20: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x665b24: mov             x1, x0
    // 0x665b28: ldur            x0, [fp, #-0x28]
    // 0x665b2c: stur            x1, [fp, #-0x30]
    // 0x665b30: StoreField: r1->field_b = r0
    //     0x665b30: stur            w0, [x1, #0xb]
    // 0x665b34: r0 = Instance_TextStyle
    //     0x665b34: add             x0, PP, #0x15, lsl #12  ; [pp+0x153b8] Obj!TextStyle@94f941
    //     0x665b38: ldr             x0, [x0, #0x3b8]
    // 0x665b3c: StoreField: r1->field_13 = r0
    //     0x665b3c: stur            w0, [x1, #0x13]
    // 0x665b40: r0 = Padding()
    //     0x665b40: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x665b44: mov             x2, x0
    // 0x665b48: r0 = Instance_EdgeInsets
    //     0x665b48: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!EdgeInsets@9442e1
    //     0x665b4c: ldr             x0, [x0, #0x3c0]
    // 0x665b50: stur            x2, [fp, #-0x28]
    // 0x665b54: StoreField: r2->field_f = r0
    //     0x665b54: stur            w0, [x2, #0xf]
    // 0x665b58: ldur            x1, [fp, #-0x30]
    // 0x665b5c: StoreField: r2->field_b = r1
    //     0x665b5c: stur            w1, [x2, #0xb]
    // 0x665b60: ldur            x3, [fp, #-8]
    // 0x665b64: LoadField: r1 = r3->field_f
    //     0x665b64: ldur            w1, [x3, #0xf]
    // 0x665b68: DecompressPointer r1
    //     0x665b68: add             x1, x1, HEAP, lsl #32
    // 0x665b6c: cmp             w1, NULL
    // 0x665b70: b.eq            #0x665de8
    // 0x665b74: r0 = of()
    //     0x665b74: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x665b78: r1 = <Object>
    //     0x665b78: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x665b7c: r2 = 0
    //     0x665b7c: movz            x2, #0
    // 0x665b80: r0 = _GrowableList()
    //     0x665b80: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x665b84: mov             x3, x0
    // 0x665b88: r1 = "Cancel"
    //     0x665b88: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x665b8c: ldr             x1, [x1, #0xf0]
    // 0x665b90: r2 = "cancelTitle"
    //     0x665b90: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x665b94: ldr             x2, [x2, #0xf8]
    // 0x665b98: r0 = _message()
    //     0x665b98: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x665b9c: stur            x0, [fp, #-0x30]
    // 0x665ba0: r0 = Text()
    //     0x665ba0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x665ba4: mov             x1, x0
    // 0x665ba8: ldur            x0, [fp, #-0x30]
    // 0x665bac: stur            x1, [fp, #-0x38]
    // 0x665bb0: StoreField: r1->field_b = r0
    //     0x665bb0: stur            w0, [x1, #0xb]
    // 0x665bb4: r0 = Instance_TextStyle
    //     0x665bb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c8] Obj!TextStyle@94f8d1
    //     0x665bb8: ldr             x0, [x0, #0x3c8]
    // 0x665bbc: StoreField: r1->field_13 = r0
    //     0x665bbc: stur            w0, [x1, #0x13]
    // 0x665bc0: r0 = Padding()
    //     0x665bc0: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x665bc4: mov             x1, x0
    // 0x665bc8: r0 = Instance_EdgeInsets
    //     0x665bc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!EdgeInsets@9442e1
    //     0x665bcc: ldr             x0, [x0, #0x3c0]
    // 0x665bd0: stur            x1, [fp, #-0x30]
    // 0x665bd4: StoreField: r1->field_f = r0
    //     0x665bd4: stur            w0, [x1, #0xf]
    // 0x665bd8: ldur            x0, [fp, #-0x38]
    // 0x665bdc: StoreField: r1->field_b = r0
    //     0x665bdc: stur            w0, [x1, #0xb]
    // 0x665be0: r0 = PickerStyle()
    //     0x665be0: bl              #0x666174  ; AllocatePickerStyleStub -> PickerStyle (size=0x40)
    // 0x665be4: mov             x1, x0
    // 0x665be8: ldur            x2, [fp, #-0x30]
    // 0x665bec: ldur            x3, [fp, #-0x28]
    // 0x665bf0: ldur            x5, [fp, #-0x20]
    // 0x665bf4: stur            x0, [fp, #-0x20]
    // 0x665bf8: r0 = PickerStyle()
    //     0x665bf8: bl              #0x6660c0  ; [package:flutter_pickers/style/picker_style.dart] PickerStyle::PickerStyle
    // 0x665bfc: ldur            x0, [fp, #-8]
    // 0x665c00: LoadField: r3 = r0->field_f
    //     0x665c00: ldur            w3, [x0, #0xf]
    // 0x665c04: DecompressPointer r3
    //     0x665c04: add             x3, x3, HEAP, lsl #32
    // 0x665c08: stur            x3, [fp, #-0x28]
    // 0x665c0c: cmp             w3, NULL
    // 0x665c10: b.eq            #0x665dec
    // 0x665c14: ldur            x4, [fp, #-0x10]
    // 0x665c18: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x665c18: ldur            w1, [x4, #0x17]
    // 0x665c1c: DecompressPointer r1
    //     0x665c1c: add             x1, x1, HEAP, lsl #32
    // 0x665c20: ldur            x2, [fp, #-0x18]
    // 0x665c24: r5 = LoadInt32Instr(r2)
    //     0x665c24: sbfx            x5, x2, #1, #0x1f
    //     0x665c28: tbz             w2, #0, #0x665c30
    //     0x665c2c: ldur            x5, [x2, #7]
    // 0x665c30: r2 = LoadInt32Instr(r1)
    //     0x665c30: sbfx            x2, x1, #1, #0x1f
    //     0x665c34: tbz             w1, #0, #0x665c3c
    //     0x665c38: ldur            x2, [x1, #7]
    // 0x665c3c: sub             x1, x5, x2
    // 0x665c40: add             x2, x1, #1
    // 0x665c44: r1 = <int>
    //     0x665c44: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x665c48: r0 = _GrowableList()
    //     0x665c48: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x665c4c: mov             x3, x0
    // 0x665c50: stur            x3, [fp, #-0x18]
    // 0x665c54: LoadField: r0 = r3->field_b
    //     0x665c54: ldur            w0, [x3, #0xb]
    // 0x665c58: r2 = LoadInt32Instr(r0)
    //     0x665c58: sbfx            x2, x0, #1, #0x1f
    // 0x665c5c: ldur            x4, [fp, #-0x10]
    // 0x665c60: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x665c60: ldur            w0, [x4, #0x17]
    // 0x665c64: DecompressPointer r0
    //     0x665c64: add             x0, x0, HEAP, lsl #32
    // 0x665c68: r5 = LoadInt32Instr(r0)
    //     0x665c68: sbfx            x5, x0, #1, #0x1f
    //     0x665c6c: tbz             w0, #0, #0x665c74
    //     0x665c70: ldur            x5, [x0, #7]
    // 0x665c74: LoadField: r6 = r3->field_f
    //     0x665c74: ldur            w6, [x3, #0xf]
    // 0x665c78: DecompressPointer r6
    //     0x665c78: add             x6, x6, HEAP, lsl #32
    // 0x665c7c: r7 = 0
    //     0x665c7c: movz            x7, #0
    // 0x665c80: CheckStackOverflow
    //     0x665c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665c84: cmp             SP, x16
    //     0x665c88: b.ls            #0x665df0
    // 0x665c8c: cmp             x7, x2
    // 0x665c90: b.ge            #0x665ce4
    // 0x665c94: add             x8, x5, x7
    // 0x665c98: r0 = BoxInt64Instr(r8)
    //     0x665c98: sbfiz           x0, x8, #1, #0x1f
    //     0x665c9c: cmp             x8, x0, asr #1
    //     0x665ca0: b.eq            #0x665cac
    //     0x665ca4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665ca8: stur            x8, [x0, #7]
    // 0x665cac: mov             x1, x6
    // 0x665cb0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x665cb0: add             x25, x1, x7, lsl #2
    //     0x665cb4: add             x25, x25, #0xf
    //     0x665cb8: str             w0, [x25]
    //     0x665cbc: tbz             w0, #0, #0x665cd8
    //     0x665cc0: ldurb           w16, [x1, #-1]
    //     0x665cc4: ldurb           w17, [x0, #-1]
    //     0x665cc8: and             x16, x17, x16, lsr #2
    //     0x665ccc: tst             x16, HEAP, lsr #32
    //     0x665cd0: b.eq            #0x665cd8
    //     0x665cd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x665cd8: add             x0, x7, #1
    // 0x665cdc: mov             x7, x0
    // 0x665ce0: b               #0x665c80
    // 0x665ce4: ldur            x0, [fp, #-8]
    // 0x665ce8: LoadField: r5 = r0->field_2b
    //     0x665ce8: ldur            x5, [x0, #0x2b]
    // 0x665cec: stur            x5, [fp, #-0x40]
    // 0x665cf0: LoadField: r0 = r4->field_13
    //     0x665cf0: ldur            w0, [x4, #0x13]
    // 0x665cf4: DecompressPointer r0
    //     0x665cf4: add             x0, x0, HEAP, lsl #32
    // 0x665cf8: tbnz            w0, #4, #0x665d08
    // 0x665cfc: r0 = "°F"
    //     0x665cfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x665d00: ldr             x0, [x0, #0x3d0]
    // 0x665d04: b               #0x665d10
    // 0x665d08: r0 = "℃"
    //     0x665d08: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x665d0c: ldr             x0, [x0, #0x3d8]
    // 0x665d10: mov             x2, x4
    // 0x665d14: stur            x0, [fp, #-8]
    // 0x665d18: r1 = Function '<anonymous closure>':.
    //     0x665d18: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e0] AnonymousClosure: (0x666274), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_showDialog (0x665854)
    //     0x665d1c: ldr             x1, [x1, #0x3e0]
    // 0x665d20: r0 = AllocateClosure()
    //     0x665d20: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x665d24: r1 = Function '<anonymous closure>':.
    //     0x665d24: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e8] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x665d28: ldr             x1, [x1, #0x3e8]
    // 0x665d2c: r2 = Null
    //     0x665d2c: mov             x2, NULL
    // 0x665d30: stur            x0, [fp, #-0x10]
    // 0x665d34: r0 = AllocateClosure()
    //     0x665d34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x665d38: r1 = Function '<anonymous closure>':.
    //     0x665d38: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x665d3c: ldr             x1, [x1, #0x3f0]
    // 0x665d40: r2 = Null
    //     0x665d40: mov             x2, NULL
    // 0x665d44: stur            x0, [fp, #-0x30]
    // 0x665d48: r0 = AllocateClosure()
    //     0x665d48: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x665d4c: mov             x1, x0
    // 0x665d50: ldur            x0, [fp, #-0x40]
    // 0x665d54: ldur            x16, [fp, #-8]
    // 0x665d58: stp             x16, x0, [SP]
    // 0x665d5c: mov             x3, x1
    // 0x665d60: ldur            x1, [fp, #-0x28]
    // 0x665d64: ldur            x2, [fp, #-0x18]
    // 0x665d68: ldur            x5, [fp, #-0x30]
    // 0x665d6c: ldur            x6, [fp, #-0x10]
    // 0x665d70: ldur            x7, [fp, #-0x20]
    // 0x665d74: r0 = showSinglePicker()
    //     0x665d74: bl              #0x665df8  ; [package:flutter_pickers/pickers.dart] Pickers::showSinglePicker
    // 0x665d78: r0 = Null
    //     0x665d78: mov             x0, NULL
    // 0x665d7c: LeaveFrame
    //     0x665d7c: mov             SP, fp
    //     0x665d80: ldp             fp, lr, [SP], #0x10
    // 0x665d84: ret
    //     0x665d84: ret             
    // 0x665d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665d88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665d8c: b               #0x665870
    // 0x665d90: r9 = store
    //     0x665d90: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x665d94: ldr             x9, [x9, #0xb40]
    // 0x665d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665d98: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665d9c: r9 = _state
    //     0x665d9c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x665da0: ldr             x9, [x9, #0x938]
    // 0x665da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665da4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665da8: SaveReg d0
    //     0x665da8: str             q0, [SP, #-0x10]!
    // 0x665dac: r0 = 76
    //     0x665dac: movz            x0, #0x4c
    // 0x665db0: r30 = DoubleToIntegerStub
    //     0x665db0: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x665db4: LoadField: r30 = r30->field_7
    //     0x665db4: ldur            lr, [lr, #7]
    // 0x665db8: blr             lr
    // 0x665dbc: RestoreReg d0
    //     0x665dbc: ldr             q0, [SP], #0x10
    // 0x665dc0: b               #0x6659dc
    // 0x665dc4: SaveReg d0
    //     0x665dc4: str             q0, [SP, #-0x10]!
    // 0x665dc8: r0 = 76
    //     0x665dc8: movz            x0, #0x4c
    // 0x665dcc: r30 = DoubleToIntegerStub
    //     0x665dcc: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x665dd0: LoadField: r30 = r30->field_7
    //     0x665dd0: ldur            lr, [lr, #7]
    // 0x665dd4: blr             lr
    // 0x665dd8: RestoreReg d0
    //     0x665dd8: ldr             q0, [SP], #0x10
    // 0x665ddc: b               #0x665a5c
    // 0x665de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665de0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665de4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665de8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665dec: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665df0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665df4: b               #0x665c8c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, int) {
    // ** addr: 0x666274, size: 0x26c
    // 0x666274: EnterFrame
    //     0x666274: stp             fp, lr, [SP, #-0x10]!
    //     0x666278: mov             fp, SP
    // 0x66627c: AllocStack(0x30)
    //     0x66627c: sub             SP, SP, #0x30
    // 0x666280: SetupParameters([dynamic _ /* r0 */])
    //     0x666280: ldr             x0, [fp, #0x20]
    //     0x666284: ldur            w1, [x0, #0x17]
    //     0x666288: add             x1, x1, HEAP, lsl #32
    //     0x66628c: stur            x1, [fp, #-8]
    // 0x666290: CheckStackOverflow
    //     0x666290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666294: cmp             SP, x16
    //     0x666298: b.ls            #0x6664bc
    // 0x66629c: r1 = 1
    //     0x66629c: movz            x1, #0x1
    // 0x6662a0: r0 = AllocateContext()
    //     0x6662a0: bl              #0x89ff10  ; AllocateContextStub
    // 0x6662a4: mov             x3, x0
    // 0x6662a8: ldur            x0, [fp, #-8]
    // 0x6662ac: stur            x3, [fp, #-0x10]
    // 0x6662b0: StoreField: r3->field_b = r0
    //     0x6662b0: stur            w0, [x3, #0xb]
    // 0x6662b4: ldr             x1, [fp, #0x18]
    // 0x6662b8: StoreField: r3->field_f = r1
    //     0x6662b8: stur            w1, [x3, #0xf]
    // 0x6662bc: r1 = Null
    //     0x6662bc: mov             x1, NULL
    // 0x6662c0: r2 = 4
    //     0x6662c0: movz            x2, #0x4
    // 0x6662c4: r0 = AllocateArray()
    //     0x6662c4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6662c8: r16 = "longer >>> 返回数据下标："
    //     0x6662c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x153f8] "longer >>> 返回数据下标："
    //     0x6662cc: ldr             x16, [x16, #0x3f8]
    // 0x6662d0: StoreField: r0->field_f = r16
    //     0x6662d0: stur            w16, [x0, #0xf]
    // 0x6662d4: ldr             x1, [fp, #0x10]
    // 0x6662d8: StoreField: r0->field_13 = r1
    //     0x6662d8: stur            w1, [x0, #0x13]
    // 0x6662dc: str             x0, [SP]
    // 0x6662e0: r0 = _interpolate()
    //     0x6662e0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6662e4: mov             x1, x0
    // 0x6662e8: r0 = print()
    //     0x6662e8: bl              #0x3991e0  ; [dart:core] ::print
    // 0x6662ec: r1 = Null
    //     0x6662ec: mov             x1, NULL
    // 0x6662f0: r2 = 4
    //     0x6662f0: movz            x2, #0x4
    // 0x6662f4: r0 = AllocateArray()
    //     0x6662f4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6662f8: r16 = "longer1 >>> 返回数据下标："
    //     0x6662f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] "longer1 >>> 返回数据下标："
    //     0x6662fc: ldr             x16, [x16, #0x400]
    // 0x666300: StoreField: r0->field_f = r16
    //     0x666300: stur            w16, [x0, #0xf]
    // 0x666304: ldur            x2, [fp, #-0x10]
    // 0x666308: LoadField: r1 = r2->field_f
    //     0x666308: ldur            w1, [x2, #0xf]
    // 0x66630c: DecompressPointer r1
    //     0x66630c: add             x1, x1, HEAP, lsl #32
    // 0x666310: StoreField: r0->field_13 = r1
    //     0x666310: stur            w1, [x0, #0x13]
    // 0x666314: str             x0, [SP]
    // 0x666318: r0 = _interpolate()
    //     0x666318: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x66631c: mov             x1, x0
    // 0x666320: r0 = print()
    //     0x666320: bl              #0x3991e0  ; [dart:core] ::print
    // 0x666324: ldur            x3, [fp, #-8]
    // 0x666328: LoadField: r0 = r3->field_13
    //     0x666328: ldur            w0, [x3, #0x13]
    // 0x66632c: DecompressPointer r0
    //     0x66632c: add             x0, x0, HEAP, lsl #32
    // 0x666330: tbnz            w0, #4, #0x6663a0
    // 0x666334: ldur            x4, [fp, #-0x10]
    // 0x666338: LoadField: r5 = r3->field_f
    //     0x666338: ldur            w5, [x3, #0xf]
    // 0x66633c: DecompressPointer r5
    //     0x66633c: add             x5, x5, HEAP, lsl #32
    // 0x666340: stur            x5, [fp, #-0x20]
    // 0x666344: LoadField: r6 = r4->field_f
    //     0x666344: ldur            w6, [x4, #0xf]
    // 0x666348: DecompressPointer r6
    //     0x666348: add             x6, x6, HEAP, lsl #32
    // 0x66634c: mov             x0, x6
    // 0x666350: stur            x6, [fp, #-0x18]
    // 0x666354: r2 = Null
    //     0x666354: mov             x2, NULL
    // 0x666358: r1 = Null
    //     0x666358: mov             x1, NULL
    // 0x66635c: branchIfSmi(r0, 0x666384)
    //     0x66635c: tbz             w0, #0, #0x666384
    // 0x666360: r4 = LoadClassIdInstr(r0)
    //     0x666360: ldur            x4, [x0, #-1]
    //     0x666364: ubfx            x4, x4, #0xc, #0x14
    // 0x666368: sub             x4, x4, #0x3c
    // 0x66636c: cmp             x4, #1
    // 0x666370: b.ls            #0x666384
    // 0x666374: r8 = int
    //     0x666374: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x666378: r3 = Null
    //     0x666378: add             x3, PP, #0x15, lsl #12  ; [pp+0x15408] Null
    //     0x66637c: ldr             x3, [x3, #0x408]
    // 0x666380: r0 = int()
    //     0x666380: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x666384: ldur            x0, [fp, #-0x18]
    // 0x666388: r1 = LoadInt32Instr(r0)
    //     0x666388: sbfx            x1, x0, #1, #0x1f
    //     0x66638c: tbz             w0, #0, #0x666394
    //     0x666390: ldur            x1, [x0, #7]
    // 0x666394: ldur            x0, [fp, #-0x20]
    // 0x666398: StoreField: r0->field_1f = r1
    //     0x666398: stur            x1, [x0, #0x1f]
    // 0x66639c: b               #0x666480
    // 0x6663a0: ldur            x4, [fp, #-0x10]
    // 0x6663a4: LoadField: r5 = r3->field_f
    //     0x6663a4: ldur            w5, [x3, #0xf]
    // 0x6663a8: DecompressPointer r5
    //     0x6663a8: add             x5, x5, HEAP, lsl #32
    // 0x6663ac: stur            x5, [fp, #-0x20]
    // 0x6663b0: LoadField: r6 = r4->field_f
    //     0x6663b0: ldur            w6, [x4, #0xf]
    // 0x6663b4: DecompressPointer r6
    //     0x6663b4: add             x6, x6, HEAP, lsl #32
    // 0x6663b8: mov             x0, x6
    // 0x6663bc: stur            x6, [fp, #-0x18]
    // 0x6663c0: r2 = Null
    //     0x6663c0: mov             x2, NULL
    // 0x6663c4: r1 = Null
    //     0x6663c4: mov             x1, NULL
    // 0x6663c8: branchIfSmi(r0, 0x6663f0)
    //     0x6663c8: tbz             w0, #0, #0x6663f0
    // 0x6663cc: r4 = LoadClassIdInstr(r0)
    //     0x6663cc: ldur            x4, [x0, #-1]
    //     0x6663d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6663d4: sub             x4, x4, #0x3c
    // 0x6663d8: cmp             x4, #1
    // 0x6663dc: b.ls            #0x6663f0
    // 0x6663e0: r8 = int
    //     0x6663e0: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x6663e4: r3 = Null
    //     0x6663e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15418] Null
    //     0x6663e8: ldr             x3, [x3, #0x418]
    // 0x6663ec: r0 = int()
    //     0x6663ec: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x6663f0: ldur            x16, [fp, #-0x18]
    // 0x6663f4: stp             x16, NULL, [SP]
    // 0x6663f8: r0 = _Double.fromInteger()
    //     0x6663f8: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x6663fc: LoadField: d0 = r0->field_7
    //     0x6663fc: ldur            d0, [x0, #7]
    // 0x666400: d1 = 1.800000
    //     0x666400: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x666404: ldr             d1, [x17, #0x5f0]
    // 0x666408: fmul            d2, d0, d1
    // 0x66640c: d0 = 32.000000
    //     0x66640c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x666410: ldr             d0, [x17, #0x5f8]
    // 0x666414: fadd            d1, d2, d0
    // 0x666418: mov             v0.16b, v1.16b
    // 0x66641c: stp             fp, lr, [SP, #-0x10]!
    // 0x666420: mov             fp, SP
    // 0x666424: CallRuntime_LibcRound(double) -> double
    //     0x666424: and             SP, SP, #0xfffffffffffffff0
    //     0x666428: mov             sp, SP
    //     0x66642c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x666430: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x666434: blr             x16
    //     0x666438: movz            x16, #0x8
    //     0x66643c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x666440: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x666444: sub             sp, x16, #1, lsl #12
    //     0x666448: mov             SP, fp
    //     0x66644c: ldp             fp, lr, [SP], #0x10
    // 0x666450: fcmp            d0, d0
    // 0x666454: b.vs            #0x6664c4
    // 0x666458: fcvtzs          x0, d0
    // 0x66645c: asr             x16, x0, #0x1e
    // 0x666460: cmp             x16, x0, asr #63
    // 0x666464: b.ne            #0x6664c4
    // 0x666468: lsl             x0, x0, #1
    // 0x66646c: r1 = LoadInt32Instr(r0)
    //     0x66646c: sbfx            x1, x0, #1, #0x1f
    //     0x666470: tbz             w0, #0, #0x666478
    //     0x666474: ldur            x1, [x0, #7]
    // 0x666478: ldur            x0, [fp, #-0x20]
    // 0x66647c: StoreField: r0->field_1f = r1
    //     0x66647c: stur            x1, [x0, #0x1f]
    // 0x666480: ldur            x0, [fp, #-8]
    // 0x666484: LoadField: r3 = r0->field_f
    //     0x666484: ldur            w3, [x0, #0xf]
    // 0x666488: DecompressPointer r3
    //     0x666488: add             x3, x3, HEAP, lsl #32
    // 0x66648c: ldur            x2, [fp, #-0x10]
    // 0x666490: stur            x3, [fp, #-0x18]
    // 0x666494: r1 = Function '<anonymous closure>':.
    //     0x666494: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] AnonymousClosure: (0x6664e0), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_showDialog (0x665854)
    //     0x666498: ldr             x1, [x1, #0x428]
    // 0x66649c: r0 = AllocateClosure()
    //     0x66649c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6664a0: ldur            x1, [fp, #-0x18]
    // 0x6664a4: mov             x2, x0
    // 0x6664a8: r0 = setState()
    //     0x6664a8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6664ac: r0 = Null
    //     0x6664ac: mov             x0, NULL
    // 0x6664b0: LeaveFrame
    //     0x6664b0: mov             SP, fp
    //     0x6664b4: ldp             fp, lr, [SP], #0x10
    // 0x6664b8: ret
    //     0x6664b8: ret             
    // 0x6664bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6664bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6664c0: b               #0x66629c
    // 0x6664c4: SaveReg d0
    //     0x6664c4: str             q0, [SP, #-0x10]!
    // 0x6664c8: r0 = 76
    //     0x6664c8: movz            x0, #0x4c
    // 0x6664cc: r30 = DoubleToIntegerStub
    //     0x6664cc: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x6664d0: LoadField: r30 = r30->field_7
    //     0x6664d0: ldur            lr, [lr, #7]
    // 0x6664d4: blr             lr
    // 0x6664d8: RestoreReg d0
    //     0x6664d8: ldr             q0, [SP], #0x10
    // 0x6664dc: b               #0x66646c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6664e0, size: 0x164
    // 0x6664e0: EnterFrame
    //     0x6664e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6664e4: mov             fp, SP
    // 0x6664e8: AllocStack(0x20)
    //     0x6664e8: sub             SP, SP, #0x20
    // 0x6664ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6664ec: ldr             x0, [fp, #0x10]
    //     0x6664f0: ldur            w1, [x0, #0x17]
    //     0x6664f4: add             x1, x1, HEAP, lsl #32
    // 0x6664f8: CheckStackOverflow
    //     0x6664f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6664fc: cmp             SP, x16
    //     0x666500: b.ls            #0x66663c
    // 0x666504: LoadField: r3 = r1->field_b
    //     0x666504: ldur            w3, [x1, #0xb]
    // 0x666508: DecompressPointer r3
    //     0x666508: add             x3, x3, HEAP, lsl #32
    // 0x66650c: stur            x3, [fp, #-0x18]
    // 0x666510: LoadField: r4 = r3->field_f
    //     0x666510: ldur            w4, [x3, #0xf]
    // 0x666514: DecompressPointer r4
    //     0x666514: add             x4, x4, HEAP, lsl #32
    // 0x666518: stur            x4, [fp, #-0x10]
    // 0x66651c: LoadField: r5 = r1->field_f
    //     0x66651c: ldur            w5, [x1, #0xf]
    // 0x666520: DecompressPointer r5
    //     0x666520: add             x5, x5, HEAP, lsl #32
    // 0x666524: mov             x0, x5
    // 0x666528: stur            x5, [fp, #-8]
    // 0x66652c: r2 = Null
    //     0x66652c: mov             x2, NULL
    // 0x666530: r1 = Null
    //     0x666530: mov             x1, NULL
    // 0x666534: branchIfSmi(r0, 0x66655c)
    //     0x666534: tbz             w0, #0, #0x66655c
    // 0x666538: r4 = LoadClassIdInstr(r0)
    //     0x666538: ldur            x4, [x0, #-1]
    //     0x66653c: ubfx            x4, x4, #0xc, #0x14
    // 0x666540: sub             x4, x4, #0x3c
    // 0x666544: cmp             x4, #1
    // 0x666548: b.ls            #0x66655c
    // 0x66654c: r8 = int
    //     0x66654c: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    // 0x666550: r3 = Null
    //     0x666550: add             x3, PP, #0x15, lsl #12  ; [pp+0x15430] Null
    //     0x666554: ldr             x3, [x3, #0x430]
    // 0x666558: r0 = int()
    //     0x666558: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x66655c: ldur            x0, [fp, #-8]
    // 0x666560: r1 = LoadInt32Instr(r0)
    //     0x666560: sbfx            x1, x0, #1, #0x1f
    //     0x666564: tbz             w0, #0, #0x66656c
    //     0x666568: ldur            x1, [x0, #7]
    // 0x66656c: ldur            x3, [fp, #-0x10]
    // 0x666570: StoreField: r3->field_2b = r1
    //     0x666570: stur            x1, [x3, #0x2b]
    // 0x666574: r1 = Null
    //     0x666574: mov             x1, NULL
    // 0x666578: r2 = 6
    //     0x666578: movz            x2, #0x6
    // 0x66657c: r0 = AllocateArray()
    //     0x66657c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x666580: mov             x1, x0
    // 0x666584: ldur            x0, [fp, #-8]
    // 0x666588: StoreField: r1->field_f = r0
    //     0x666588: stur            w0, [x1, #0xf]
    // 0x66658c: r16 = " "
    //     0x66658c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x666590: StoreField: r1->field_13 = r16
    //     0x666590: stur            w16, [x1, #0x13]
    // 0x666594: ldur            x0, [fp, #-0x18]
    // 0x666598: LoadField: r2 = r0->field_13
    //     0x666598: ldur            w2, [x0, #0x13]
    // 0x66659c: DecompressPointer r2
    //     0x66659c: add             x2, x2, HEAP, lsl #32
    // 0x6665a0: tbnz            w2, #4, #0x6665b0
    // 0x6665a4: r3 = "°F"
    //     0x6665a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x6665a8: ldr             x3, [x3, #0x3d0]
    // 0x6665ac: b               #0x6665b8
    // 0x6665b0: r3 = "℃"
    //     0x6665b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x6665b4: ldr             x3, [x3, #0x3d8]
    // 0x6665b8: ldur            x2, [fp, #-0x10]
    // 0x6665bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6665bc: stur            w3, [x1, #0x17]
    // 0x6665c0: str             x1, [SP]
    // 0x6665c4: r0 = _interpolate()
    //     0x6665c4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6665c8: ldur            x1, [fp, #-0x10]
    // 0x6665cc: StoreField: r1->field_1b = r0
    //     0x6665cc: stur            w0, [x1, #0x1b]
    //     0x6665d0: ldurb           w16, [x1, #-1]
    //     0x6665d4: ldurb           w17, [x0, #-1]
    //     0x6665d8: and             x16, x17, x16, lsr #2
    //     0x6665dc: tst             x16, HEAP, lsr #32
    //     0x6665e0: b.eq            #0x6665e8
    //     0x6665e4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6665e8: ldur            x1, [fp, #-0x18]
    // 0x6665ec: LoadField: r2 = r1->field_f
    //     0x6665ec: ldur            w2, [x1, #0xf]
    // 0x6665f0: DecompressPointer r2
    //     0x6665f0: add             x2, x2, HEAP, lsl #32
    // 0x6665f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6665f4: ldur            w1, [x2, #0x17]
    // 0x6665f8: DecompressPointer r1
    //     0x6665f8: add             x1, x1, HEAP, lsl #32
    // 0x6665fc: LoadField: r3 = r1->field_7
    //     0x6665fc: ldur            w3, [x1, #7]
    // 0x666600: cbz             w3, #0x666624
    // 0x666604: LoadField: r1 = r2->field_1b
    //     0x666604: ldur            w1, [x2, #0x1b]
    // 0x666608: DecompressPointer r1
    //     0x666608: add             x1, x1, HEAP, lsl #32
    // 0x66660c: LoadField: r3 = r1->field_7
    //     0x66660c: ldur            w3, [x1, #7]
    // 0x666610: cbnz            w3, #0x66661c
    // 0x666614: r1 = false
    //     0x666614: add             x1, NULL, #0x30  ; false
    // 0x666618: b               #0x666620
    // 0x66661c: r1 = true
    //     0x66661c: add             x1, NULL, #0x20  ; true
    // 0x666620: b               #0x666628
    // 0x666624: r1 = false
    //     0x666624: add             x1, NULL, #0x30  ; false
    // 0x666628: StoreField: r2->field_27 = r1
    //     0x666628: stur            w1, [x2, #0x27]
    // 0x66662c: r0 = Null
    //     0x66662c: mov             x0, NULL
    // 0x666630: LeaveFrame
    //     0x666630: mov             SP, fp
    //     0x666634: ldp             fp, lr, [SP], #0x10
    // 0x666638: ret
    //     0x666638: ret             
    // 0x66663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66663c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666640: b               #0x666504
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x666644, size: 0xa4
    // 0x666644: EnterFrame
    //     0x666644: stp             fp, lr, [SP, #-0x10]!
    //     0x666648: mov             fp, SP
    // 0x66664c: AllocStack(0x10)
    //     0x66664c: sub             SP, SP, #0x10
    // 0x666650: SetupParameters([dynamic _ /* r0 */])
    //     0x666650: ldr             x0, [fp, #0x18]
    //     0x666654: ldur            w1, [x0, #0x17]
    //     0x666658: add             x1, x1, HEAP, lsl #32
    //     0x66665c: stur            x1, [fp, #-8]
    // 0x666660: CheckStackOverflow
    //     0x666660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666664: cmp             SP, x16
    //     0x666668: b.ls            #0x6666e0
    // 0x66666c: r1 = 1
    //     0x66666c: movz            x1, #0x1
    // 0x666670: r0 = AllocateContext()
    //     0x666670: bl              #0x89ff10  ; AllocateContextStub
    // 0x666674: mov             x1, x0
    // 0x666678: ldur            x0, [fp, #-8]
    // 0x66667c: StoreField: r1->field_b = r0
    //     0x66667c: stur            w0, [x1, #0xb]
    // 0x666680: ldr             x2, [fp, #0x10]
    // 0x666684: StoreField: r1->field_f = r2
    //     0x666684: stur            w2, [x1, #0xf]
    // 0x666688: LoadField: r3 = r0->field_f
    //     0x666688: ldur            w3, [x0, #0xf]
    // 0x66668c: DecompressPointer r3
    //     0x66668c: add             x3, x3, HEAP, lsl #32
    // 0x666690: mov             x0, x2
    // 0x666694: stur            x3, [fp, #-0x10]
    // 0x666698: ArrayStore: r3[0] = r0  ; List_4
    //     0x666698: stur            w0, [x3, #0x17]
    //     0x66669c: ldurb           w16, [x3, #-1]
    //     0x6666a0: ldurb           w17, [x0, #-1]
    //     0x6666a4: and             x16, x17, x16, lsr #2
    //     0x6666a8: tst             x16, HEAP, lsr #32
    //     0x6666ac: b.eq            #0x6666b4
    //     0x6666b0: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x6666b4: mov             x2, x1
    // 0x6666b8: r1 = Function '<anonymous closure>':.
    //     0x6666b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15638] AnonymousClosure: (0x6666e8), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_buildBody (0x665068)
    //     0x6666bc: ldr             x1, [x1, #0x638]
    // 0x6666c0: r0 = AllocateClosure()
    //     0x6666c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6666c4: ldur            x1, [fp, #-0x10]
    // 0x6666c8: mov             x2, x0
    // 0x6666cc: r0 = setState()
    //     0x6666cc: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6666d0: r0 = Null
    //     0x6666d0: mov             x0, NULL
    // 0x6666d4: LeaveFrame
    //     0x6666d4: mov             SP, fp
    //     0x6666d8: ldp             fp, lr, [SP], #0x10
    // 0x6666dc: ret
    //     0x6666dc: ret             
    // 0x6666e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6666e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6666e4: b               #0x66666c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6666e8, size: 0xa0
    // 0x6666e8: EnterFrame
    //     0x6666e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6666ec: mov             fp, SP
    // 0x6666f0: AllocStack(0x8)
    //     0x6666f0: sub             SP, SP, #8
    // 0x6666f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6666f4: ldr             x0, [fp, #0x10]
    //     0x6666f8: ldur            w2, [x0, #0x17]
    //     0x6666fc: add             x2, x2, HEAP, lsl #32
    //     0x666700: stur            x2, [fp, #-8]
    // 0x666704: CheckStackOverflow
    //     0x666704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666708: cmp             SP, x16
    //     0x66670c: b.ls            #0x666780
    // 0x666710: LoadField: r1 = r2->field_f
    //     0x666710: ldur            w1, [x2, #0xf]
    // 0x666714: DecompressPointer r1
    //     0x666714: add             x1, x1, HEAP, lsl #32
    // 0x666718: r0 = trim()
    //     0x666718: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x66671c: LoadField: r1 = r0->field_7
    //     0x66671c: ldur            w1, [x0, #7]
    // 0x666720: cbz             w1, #0x666754
    // 0x666724: ldur            x1, [fp, #-8]
    // 0x666728: LoadField: r2 = r1->field_b
    //     0x666728: ldur            w2, [x1, #0xb]
    // 0x66672c: DecompressPointer r2
    //     0x66672c: add             x2, x2, HEAP, lsl #32
    // 0x666730: LoadField: r3 = r2->field_f
    //     0x666730: ldur            w3, [x2, #0xf]
    // 0x666734: DecompressPointer r3
    //     0x666734: add             x3, x3, HEAP, lsl #32
    // 0x666738: LoadField: r2 = r3->field_1b
    //     0x666738: ldur            w2, [x3, #0x1b]
    // 0x66673c: DecompressPointer r2
    //     0x66673c: add             x2, x2, HEAP, lsl #32
    // 0x666740: LoadField: r4 = r2->field_7
    //     0x666740: ldur            w4, [x2, #7]
    // 0x666744: cbz             w4, #0x666758
    // 0x666748: r2 = true
    //     0x666748: add             x2, NULL, #0x20  ; true
    // 0x66674c: StoreField: r3->field_27 = r2
    //     0x66674c: stur            w2, [x3, #0x27]
    // 0x666750: b               #0x666770
    // 0x666754: ldur            x1, [fp, #-8]
    // 0x666758: r2 = false
    //     0x666758: add             x2, NULL, #0x30  ; false
    // 0x66675c: LoadField: r3 = r1->field_b
    //     0x66675c: ldur            w3, [x1, #0xb]
    // 0x666760: DecompressPointer r3
    //     0x666760: add             x3, x3, HEAP, lsl #32
    // 0x666764: LoadField: r1 = r3->field_f
    //     0x666764: ldur            w1, [x3, #0xf]
    // 0x666768: DecompressPointer r1
    //     0x666768: add             x1, x1, HEAP, lsl #32
    // 0x66676c: StoreField: r1->field_27 = r2
    //     0x66676c: stur            w2, [x1, #0x27]
    // 0x666770: r0 = Null
    //     0x666770: mov             x0, NULL
    // 0x666774: LeaveFrame
    //     0x666774: mov             SP, fp
    //     0x666778: ldp             fp, lr, [SP], #0x10
    // 0x66677c: ret
    //     0x66677c: ret             
    // 0x666780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666780: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666784: b               #0x666710
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x666788, size: 0x98
    // 0x666788: EnterFrame
    //     0x666788: stp             fp, lr, [SP, #-0x10]!
    //     0x66678c: mov             fp, SP
    // 0x666790: AllocStack(0x18)
    //     0x666790: sub             SP, SP, #0x18
    // 0x666794: CheckStackOverflow
    //     0x666794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666798: cmp             SP, x16
    //     0x66679c: b.ls            #0x666814
    // 0x6667a0: LoadField: r0 = r1->field_f
    //     0x6667a0: ldur            w0, [x1, #0xf]
    // 0x6667a4: DecompressPointer r0
    //     0x6667a4: add             x0, x0, HEAP, lsl #32
    // 0x6667a8: cmp             w0, NULL
    // 0x6667ac: b.eq            #0x66681c
    // 0x6667b0: mov             x1, x0
    // 0x6667b4: r0 = of()
    //     0x6667b4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6667b8: mov             x1, x0
    // 0x6667bc: r0 = tempSetTitle()
    //     0x6667bc: bl              #0x658890  ; [package:flutter_coffeecup/generated/l10n.dart] S::tempSetTitle
    // 0x6667c0: stur            x0, [fp, #-8]
    // 0x6667c4: r0 = Text()
    //     0x6667c4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6667c8: mov             x1, x0
    // 0x6667cc: ldur            x0, [fp, #-8]
    // 0x6667d0: stur            x1, [fp, #-0x10]
    // 0x6667d4: StoreField: r1->field_b = r0
    //     0x6667d4: stur            w0, [x1, #0xb]
    // 0x6667d8: r0 = Instance_TextStyle
    //     0x6667d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x6667dc: ldr             x0, [x0, #0x58]
    // 0x6667e0: StoreField: r1->field_13 = r0
    //     0x6667e0: stur            w0, [x1, #0x13]
    // 0x6667e4: r0 = AppBar()
    //     0x6667e4: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6667e8: stur            x0, [fp, #-8]
    // 0x6667ec: ldur            x16, [fp, #-0x10]
    // 0x6667f0: str             x16, [SP]
    // 0x6667f4: mov             x1, x0
    // 0x6667f8: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x6667f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x6667fc: ldr             x4, [x4, #0x60]
    // 0x666800: r0 = AppBar()
    //     0x666800: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x666804: ldur            x0, [fp, #-8]
    // 0x666808: LeaveFrame
    //     0x666808: mov             SP, fp
    //     0x66680c: ldp             fp, lr, [SP], #0x10
    // 0x666810: ret
    //     0x666810: ret             
    // 0x666814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666814: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666818: b               #0x6667a0
    // 0x66681c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66681c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TempSettingPageState(/* No info */) {
    // ** addr: 0x6996d0, size: 0x94
    // 0x6996d0: EnterFrame
    //     0x6996d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6996d4: mov             fp, SP
    // 0x6996d8: AllocStack(0x10)
    //     0x6996d8: sub             SP, SP, #0x10
    // 0x6996dc: r2 = false
    //     0x6996dc: add             x2, NULL, #0x30  ; false
    // 0x6996e0: r0 = ""
    //     0x6996e0: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6996e4: mov             x3, x1
    // 0x6996e8: stur            x1, [fp, #-8]
    // 0x6996ec: CheckStackOverflow
    //     0x6996ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6996f0: cmp             SP, x16
    //     0x6996f4: b.ls            #0x69975c
    // 0x6996f8: StoreField: r3->field_13 = r2
    //     0x6996f8: stur            w2, [x3, #0x13]
    // 0x6996fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6996fc: stur            w0, [x3, #0x17]
    // 0x699700: StoreField: r3->field_1b = r0
    //     0x699700: stur            w0, [x3, #0x1b]
    // 0x699704: StoreField: r3->field_1f = rZR
    //     0x699704: stur            xzr, [x3, #0x1f]
    // 0x699708: StoreField: r3->field_27 = r2
    //     0x699708: stur            w2, [x3, #0x27]
    // 0x69970c: StoreField: r3->field_2b = rZR
    //     0x69970c: stur            xzr, [x3, #0x2b]
    // 0x699710: r1 = <TextEditingValue>
    //     0x699710: ldr             x1, [PP, #0x7318]  ; [pp+0x7318] TypeArguments: <TextEditingValue>
    // 0x699714: r0 = TextEditingController()
    //     0x699714: bl              #0x698a6c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x699718: mov             x1, x0
    // 0x69971c: stur            x0, [fp, #-0x10]
    // 0x699720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x699720: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x699724: r0 = TextEditingController()
    //     0x699724: bl              #0x69895c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x699728: ldur            x0, [fp, #-0x10]
    // 0x69972c: ldur            x1, [fp, #-8]
    // 0x699730: StoreField: r1->field_33 = r0
    //     0x699730: stur            w0, [x1, #0x33]
    //     0x699734: ldurb           w16, [x1, #-1]
    //     0x699738: ldurb           w17, [x0, #-1]
    //     0x69973c: and             x16, x17, x16, lsr #2
    //     0x699740: tst             x16, HEAP, lsr #32
    //     0x699744: b.eq            #0x69974c
    //     0x699748: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x69974c: r0 = Null
    //     0x69974c: mov             x0, NULL
    // 0x699750: LeaveFrame
    //     0x699750: mov             SP, fp
    //     0x699754: ldp             fp, lr, [SP], #0x10
    // 0x699758: ret
    //     0x699758: ret             
    // 0x69975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69975c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699760: b               #0x6996f8
  }
}

// class id: 3757, size: 0x14, field offset: 0xc
class TempSettingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699688, size: 0x48
    // 0x699688: EnterFrame
    //     0x699688: stp             fp, lr, [SP, #-0x10]!
    //     0x69968c: mov             fp, SP
    // 0x699690: AllocStack(0x8)
    //     0x699690: sub             SP, SP, #8
    // 0x699694: CheckStackOverflow
    //     0x699694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699698: cmp             SP, x16
    //     0x69969c: b.ls            #0x6996c8
    // 0x6996a0: r1 = <TempSettingPage>
    //     0x6996a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12960] TypeArguments: <TempSettingPage>
    //     0x6996a4: ldr             x1, [x1, #0x960]
    // 0x6996a8: r0 = _TempSettingPageState()
    //     0x6996a8: bl              #0x699764  ; Allocate_TempSettingPageStateStub -> _TempSettingPageState (size=0x3c)
    // 0x6996ac: mov             x1, x0
    // 0x6996b0: stur            x0, [fp, #-8]
    // 0x6996b4: r0 = _TempSettingPageState()
    //     0x6996b4: bl              #0x6996d0  ; [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::_TempSettingPageState
    // 0x6996b8: ldur            x0, [fp, #-8]
    // 0x6996bc: LeaveFrame
    //     0x6996bc: mov             SP, fp
    //     0x6996c0: ldp             fp, lr, [SP], #0x10
    // 0x6996c4: ret
    //     0x6996c4: ret             
    // 0x6996c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6996c8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6996cc: b               #0x6996a0
  }
}
