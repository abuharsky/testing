// lib: , url: package:flutter_coffeecup/pages/user/mine_login_page.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 3308, size: 0x14, field offset: 0x14
class _LoginPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x666820, size: 0x60
    // 0x666820: EnterFrame
    //     0x666820: stp             fp, lr, [SP, #-0x10]!
    //     0x666824: mov             fp, SP
    // 0x666828: AllocStack(0x8)
    //     0x666828: sub             SP, SP, #8
    // 0x66682c: SetupParameters(_LoginPageState this /* r1 => r1, fp-0x8 */)
    //     0x66682c: stur            x1, [fp, #-8]
    // 0x666830: r1 = 1
    //     0x666830: movz            x1, #0x1
    // 0x666834: r0 = AllocateContext()
    //     0x666834: bl              #0x89ff10  ; AllocateContextStub
    // 0x666838: mov             x1, x0
    // 0x66683c: ldur            x0, [fp, #-8]
    // 0x666840: StoreField: r1->field_f = r0
    //     0x666840: stur            w0, [x1, #0xf]
    // 0x666844: mov             x2, x1
    // 0x666848: r1 = Function '<anonymous closure>':.
    //     0x666848: add             x1, PP, #0x15, lsl #12  ; [pp+0x151d8] AnonymousClosure: (0x6668a0), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageState::build (0x666820)
    //     0x66684c: ldr             x1, [x1, #0x1d8]
    // 0x666850: r0 = AllocateClosure()
    //     0x666850: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x666854: r1 = <AppState>
    //     0x666854: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <AppState>
    //     0x666858: ldr             x1, [x1, #0xab0]
    // 0x66685c: stur            x0, [fp, #-8]
    // 0x666860: r0 = StoreBuilder()
    //     0x666860: bl              #0x60cff0  ; AllocateStoreBuilderStub -> StoreBuilder<X0> (size=0x2c)
    // 0x666864: ldur            x1, [fp, #-8]
    // 0x666868: StoreField: r0->field_f = r1
    //     0x666868: stur            w1, [x0, #0xf]
    // 0x66686c: r1 = true
    //     0x66686c: add             x1, NULL, #0x20  ; true
    // 0x666870: StoreField: r0->field_13 = r1
    //     0x666870: stur            w1, [x0, #0x13]
    // 0x666874: LeaveFrame
    //     0x666874: mov             SP, fp
    //     0x666878: ldp             fp, lr, [SP], #0x10
    // 0x66687c: ret
    //     0x66687c: ret             
  }
  [closure] LoginPageContent <anonymous closure>(dynamic, BuildContext, Store<AppState>) {
    // ** addr: 0x6668a0, size: 0x58
    // 0x6668a0: EnterFrame
    //     0x6668a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6668a4: mov             fp, SP
    // 0x6668a8: AllocStack(0x8)
    //     0x6668a8: sub             SP, SP, #8
    // 0x6668ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6668ac: ldr             x0, [fp, #0x20]
    //     0x6668b0: ldur            w1, [x0, #0x17]
    //     0x6668b4: add             x1, x1, HEAP, lsl #32
    // 0x6668b8: LoadField: r0 = r1->field_f
    //     0x6668b8: ldur            w0, [x1, #0xf]
    // 0x6668bc: DecompressPointer r0
    //     0x6668bc: add             x0, x0, HEAP, lsl #32
    // 0x6668c0: LoadField: r1 = r0->field_b
    //     0x6668c0: ldur            w1, [x0, #0xb]
    // 0x6668c4: DecompressPointer r1
    //     0x6668c4: add             x1, x1, HEAP, lsl #32
    // 0x6668c8: cmp             w1, NULL
    // 0x6668cc: b.eq            #0x6668f4
    // 0x6668d0: LoadField: r0 = r1->field_b
    //     0x6668d0: ldur            w0, [x1, #0xb]
    // 0x6668d4: DecompressPointer r0
    //     0x6668d4: add             x0, x0, HEAP, lsl #32
    // 0x6668d8: stur            x0, [fp, #-8]
    // 0x6668dc: r0 = LoginPageContent()
    //     0x6668dc: bl              #0x6668f8  ; AllocateLoginPageContentStub -> LoginPageContent (size=0x10)
    // 0x6668e0: ldur            x1, [fp, #-8]
    // 0x6668e4: StoreField: r0->field_b = r1
    //     0x6668e4: stur            w1, [x0, #0xb]
    // 0x6668e8: LeaveFrame
    //     0x6668e8: mov             SP, fp
    //     0x6668ec: ldp             fp, lr, [SP], #0x10
    // 0x6668f0: ret
    //     0x6668f0: ret             
    // 0x6668f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6668f4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3392, size: 0x2c, field offset: 0x14
class _LoginPageContentState extends BasePageState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x60cf70, size: 0x60
    // 0x60cf70: EnterFrame
    //     0x60cf70: stp             fp, lr, [SP, #-0x10]!
    //     0x60cf74: mov             fp, SP
    // 0x60cf78: AllocStack(0x8)
    //     0x60cf78: sub             SP, SP, #8
    // 0x60cf7c: SetupParameters(_LoginPageContentState this /* r1 => r1, fp-0x8 */)
    //     0x60cf7c: stur            x1, [fp, #-8]
    // 0x60cf80: r1 = 1
    //     0x60cf80: movz            x1, #0x1
    // 0x60cf84: r0 = AllocateContext()
    //     0x60cf84: bl              #0x89ff10  ; AllocateContextStub
    // 0x60cf88: mov             x1, x0
    // 0x60cf8c: ldur            x0, [fp, #-8]
    // 0x60cf90: StoreField: r1->field_f = r0
    //     0x60cf90: stur            w0, [x1, #0xf]
    // 0x60cf94: mov             x2, x1
    // 0x60cf98: r1 = Function '<anonymous closure>':.
    //     0x60cf98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fe0] AnonymousClosure: (0x60cffc), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::build (0x60cf70)
    //     0x60cf9c: ldr             x1, [x1, #0xfe0]
    // 0x60cfa0: r0 = AllocateClosure()
    //     0x60cfa0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60cfa4: r1 = <AppState>
    //     0x60cfa4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <AppState>
    //     0x60cfa8: ldr             x1, [x1, #0xab0]
    // 0x60cfac: stur            x0, [fp, #-8]
    // 0x60cfb0: r0 = StoreBuilder()
    //     0x60cfb0: bl              #0x60cff0  ; AllocateStoreBuilderStub -> StoreBuilder<X0> (size=0x2c)
    // 0x60cfb4: ldur            x1, [fp, #-8]
    // 0x60cfb8: StoreField: r0->field_f = r1
    //     0x60cfb8: stur            w1, [x0, #0xf]
    // 0x60cfbc: r1 = true
    //     0x60cfbc: add             x1, NULL, #0x20  ; true
    // 0x60cfc0: StoreField: r0->field_13 = r1
    //     0x60cfc0: stur            w1, [x0, #0x13]
    // 0x60cfc4: LeaveFrame
    //     0x60cfc4: mov             SP, fp
    //     0x60cfc8: ldp             fp, lr, [SP], #0x10
    // 0x60cfcc: ret
    //     0x60cfcc: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, Store<AppState>) {
    // ** addr: 0x60cffc, size: 0x2b8
    // 0x60cffc: EnterFrame
    //     0x60cffc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d000: mov             fp, SP
    // 0x60d004: AllocStack(0x50)
    //     0x60d004: sub             SP, SP, #0x50
    // 0x60d008: SetupParameters([dynamic _ /* r0 */])
    //     0x60d008: ldr             x0, [fp, #0x20]
    //     0x60d00c: ldur            w1, [x0, #0x17]
    //     0x60d010: add             x1, x1, HEAP, lsl #32
    //     0x60d014: stur            x1, [fp, #-8]
    // 0x60d018: CheckStackOverflow
    //     0x60d018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d01c: cmp             SP, x16
    //     0x60d020: b.ls            #0x60d2ac
    // 0x60d024: r1 = 1
    //     0x60d024: movz            x1, #0x1
    // 0x60d028: r0 = AllocateContext()
    //     0x60d028: bl              #0x89ff10  ; AllocateContextStub
    // 0x60d02c: mov             x3, x0
    // 0x60d030: ldur            x0, [fp, #-8]
    // 0x60d034: stur            x3, [fp, #-0x10]
    // 0x60d038: StoreField: r3->field_b = r0
    //     0x60d038: stur            w0, [x3, #0xb]
    // 0x60d03c: ldr             x2, [fp, #0x18]
    // 0x60d040: StoreField: r3->field_f = r2
    //     0x60d040: stur            w2, [x3, #0xf]
    // 0x60d044: LoadField: r1 = r0->field_f
    //     0x60d044: ldur            w1, [x0, #0xf]
    // 0x60d048: DecompressPointer r1
    //     0x60d048: add             x1, x1, HEAP, lsl #32
    // 0x60d04c: r0 = _buildAppBar()
    //     0x60d04c: bl              #0x61c8fc  ; [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::_buildAppBar
    // 0x60d050: mov             x1, x0
    // 0x60d054: ldur            x0, [fp, #-8]
    // 0x60d058: stur            x1, [fp, #-0x28]
    // 0x60d05c: LoadField: r2 = r0->field_f
    //     0x60d05c: ldur            w2, [x0, #0xf]
    // 0x60d060: DecompressPointer r2
    //     0x60d060: add             x2, x2, HEAP, lsl #32
    // 0x60d064: stur            x2, [fp, #-0x20]
    // 0x60d068: LoadField: r3 = r2->field_13
    //     0x60d068: ldur            w3, [x2, #0x13]
    // 0x60d06c: DecompressPointer r3
    //     0x60d06c: add             x3, x3, HEAP, lsl #32
    // 0x60d070: stur            x3, [fp, #-0x18]
    // 0x60d074: r0 = EdgeInsets()
    //     0x60d074: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60d078: d0 = 16.000000
    //     0x60d078: fmov            d0, #16.00000000
    // 0x60d07c: stur            x0, [fp, #-0x30]
    // 0x60d080: StoreField: r0->field_7 = d0
    //     0x60d080: stur            d0, [x0, #7]
    // 0x60d084: StoreField: r0->field_f = rZR
    //     0x60d084: stur            xzr, [x0, #0xf]
    // 0x60d088: ArrayStore: r0[0] = d0  ; List_8
    //     0x60d088: stur            d0, [x0, #0x17]
    // 0x60d08c: StoreField: r0->field_1f = rZR
    //     0x60d08c: stur            xzr, [x0, #0x1f]
    // 0x60d090: ldur            x1, [fp, #-0x20]
    // 0x60d094: r0 = buildUserNameTextField()
    //     0x60d094: bl              #0x61c664  ; [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildUserNameTextField
    // 0x60d098: mov             x3, x0
    // 0x60d09c: ldur            x0, [fp, #-8]
    // 0x60d0a0: stur            x3, [fp, #-0x20]
    // 0x60d0a4: LoadField: r1 = r0->field_f
    //     0x60d0a4: ldur            w1, [x0, #0xf]
    // 0x60d0a8: DecompressPointer r1
    //     0x60d0a8: add             x1, x1, HEAP, lsl #32
    // 0x60d0ac: ldur            x4, [fp, #-0x10]
    // 0x60d0b0: LoadField: r2 = r4->field_f
    //     0x60d0b0: ldur            w2, [x4, #0xf]
    // 0x60d0b4: DecompressPointer r2
    //     0x60d0b4: add             x2, x2, HEAP, lsl #32
    // 0x60d0b8: r0 = buildPasswordTextField()
    //     0x60d0b8: bl              #0x61b1b4  ; [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildPasswordTextField
    // 0x60d0bc: mov             x3, x0
    // 0x60d0c0: ldur            x0, [fp, #-8]
    // 0x60d0c4: stur            x3, [fp, #-0x38]
    // 0x60d0c8: LoadField: r1 = r0->field_f
    //     0x60d0c8: ldur            w1, [x0, #0xf]
    // 0x60d0cc: DecompressPointer r1
    //     0x60d0cc: add             x1, x1, HEAP, lsl #32
    // 0x60d0d0: ldur            x0, [fp, #-0x10]
    // 0x60d0d4: LoadField: r2 = r0->field_f
    //     0x60d0d4: ldur            w2, [x0, #0xf]
    // 0x60d0d8: DecompressPointer r2
    //     0x60d0d8: add             x2, x2, HEAP, lsl #32
    // 0x60d0dc: r0 = buildLoginButton()
    //     0x60d0dc: bl              #0x60d2b4  ; [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildLoginButton
    // 0x60d0e0: r1 = Null
    //     0x60d0e0: mov             x1, NULL
    // 0x60d0e4: r2 = 14
    //     0x60d0e4: movz            x2, #0xe
    // 0x60d0e8: stur            x0, [fp, #-8]
    // 0x60d0ec: r0 = AllocateArray()
    //     0x60d0ec: bl              #0x8a1000  ; AllocateArrayStub
    // 0x60d0f0: stur            x0, [fp, #-0x40]
    // 0x60d0f4: r16 = Instance_SizedBox
    //     0x60d0f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!SizedBox@952d31
    //     0x60d0f8: ldr             x16, [x16, #0x638]
    // 0x60d0fc: StoreField: r0->field_f = r16
    //     0x60d0fc: stur            w16, [x0, #0xf]
    // 0x60d100: ldur            x1, [fp, #-0x20]
    // 0x60d104: StoreField: r0->field_13 = r1
    //     0x60d104: stur            w1, [x0, #0x13]
    // 0x60d108: r16 = Instance_SizedBox
    //     0x60d108: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x60d10c: ldr             x16, [x16, #0xbe0]
    // 0x60d110: ArrayStore: r0[0] = r16  ; List_4
    //     0x60d110: stur            w16, [x0, #0x17]
    // 0x60d114: ldur            x1, [fp, #-0x38]
    // 0x60d118: StoreField: r0->field_1b = r1
    //     0x60d118: stur            w1, [x0, #0x1b]
    // 0x60d11c: r16 = Instance_SizedBox
    //     0x60d11c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] Obj!SizedBox@952d11
    //     0x60d120: ldr             x16, [x16, #0xfe8]
    // 0x60d124: StoreField: r0->field_1f = r16
    //     0x60d124: stur            w16, [x0, #0x1f]
    // 0x60d128: ldur            x1, [fp, #-8]
    // 0x60d12c: StoreField: r0->field_23 = r1
    //     0x60d12c: stur            w1, [x0, #0x23]
    // 0x60d130: r16 = Instance_Spacer
    //     0x60d130: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x60d134: ldr             x16, [x16, #0xce8]
    // 0x60d138: StoreField: r0->field_27 = r16
    //     0x60d138: stur            w16, [x0, #0x27]
    // 0x60d13c: r1 = <Widget>
    //     0x60d13c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x60d140: r0 = AllocateGrowableArray()
    //     0x60d140: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x60d144: mov             x1, x0
    // 0x60d148: ldur            x0, [fp, #-0x40]
    // 0x60d14c: stur            x1, [fp, #-8]
    // 0x60d150: StoreField: r1->field_f = r0
    //     0x60d150: stur            w0, [x1, #0xf]
    // 0x60d154: r0 = 14
    //     0x60d154: movz            x0, #0xe
    // 0x60d158: StoreField: r1->field_b = r0
    //     0x60d158: stur            w0, [x1, #0xb]
    // 0x60d15c: r0 = Column()
    //     0x60d15c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x60d160: mov             x1, x0
    // 0x60d164: r0 = Instance_Axis
    //     0x60d164: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x60d168: stur            x1, [fp, #-0x20]
    // 0x60d16c: StoreField: r1->field_f = r0
    //     0x60d16c: stur            w0, [x1, #0xf]
    // 0x60d170: r0 = Instance_MainAxisAlignment
    //     0x60d170: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x60d174: ldr             x0, [x0, #0xbe8]
    // 0x60d178: StoreField: r1->field_13 = r0
    //     0x60d178: stur            w0, [x1, #0x13]
    // 0x60d17c: r0 = Instance_MainAxisSize
    //     0x60d17c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x60d180: ldr             x0, [x0, #0xbb8]
    // 0x60d184: ArrayStore: r1[0] = r0  ; List_4
    //     0x60d184: stur            w0, [x1, #0x17]
    // 0x60d188: r0 = Instance_CrossAxisAlignment
    //     0x60d188: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x60d18c: ldr             x0, [x0, #0xbf8]
    // 0x60d190: StoreField: r1->field_1b = r0
    //     0x60d190: stur            w0, [x1, #0x1b]
    // 0x60d194: r0 = Instance_VerticalDirection
    //     0x60d194: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x60d198: ldr             x0, [x0, #0xbc8]
    // 0x60d19c: StoreField: r1->field_23 = r0
    //     0x60d19c: stur            w0, [x1, #0x23]
    // 0x60d1a0: r0 = Instance_Clip
    //     0x60d1a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x60d1a4: ldr             x0, [x0, #0xbd0]
    // 0x60d1a8: StoreField: r1->field_2b = r0
    //     0x60d1a8: stur            w0, [x1, #0x2b]
    // 0x60d1ac: StoreField: r1->field_2f = rZR
    //     0x60d1ac: stur            xzr, [x1, #0x2f]
    // 0x60d1b0: ldur            x0, [fp, #-8]
    // 0x60d1b4: StoreField: r1->field_b = r0
    //     0x60d1b4: stur            w0, [x1, #0xb]
    // 0x60d1b8: r0 = Padding()
    //     0x60d1b8: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x60d1bc: mov             x1, x0
    // 0x60d1c0: ldur            x0, [fp, #-0x30]
    // 0x60d1c4: stur            x1, [fp, #-8]
    // 0x60d1c8: StoreField: r1->field_f = r0
    //     0x60d1c8: stur            w0, [x1, #0xf]
    // 0x60d1cc: ldur            x0, [fp, #-0x20]
    // 0x60d1d0: StoreField: r1->field_b = r0
    //     0x60d1d0: stur            w0, [x1, #0xb]
    // 0x60d1d4: r0 = Form()
    //     0x60d1d4: bl              #0x5ad3f4  ; AllocateFormStub -> Form (size=0x28)
    // 0x60d1d8: mov             x1, x0
    // 0x60d1dc: ldur            x0, [fp, #-8]
    // 0x60d1e0: stur            x1, [fp, #-0x20]
    // 0x60d1e4: StoreField: r1->field_b = r0
    //     0x60d1e4: stur            w0, [x1, #0xb]
    // 0x60d1e8: r0 = Instance_AutovalidateMode
    //     0x60d1e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d520] Obj!AutovalidateMode@956a31
    //     0x60d1ec: ldr             x0, [x0, #0x520]
    // 0x60d1f0: StoreField: r1->field_23 = r0
    //     0x60d1f0: stur            w0, [x1, #0x23]
    // 0x60d1f4: ldur            x0, [fp, #-0x18]
    // 0x60d1f8: StoreField: r1->field_7 = r0
    //     0x60d1f8: stur            w0, [x1, #7]
    // 0x60d1fc: r0 = SafeArea()
    //     0x60d1fc: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x60d200: mov             x1, x0
    // 0x60d204: r0 = true
    //     0x60d204: add             x0, NULL, #0x20  ; true
    // 0x60d208: stur            x1, [fp, #-8]
    // 0x60d20c: StoreField: r1->field_b = r0
    //     0x60d20c: stur            w0, [x1, #0xb]
    // 0x60d210: StoreField: r1->field_f = r0
    //     0x60d210: stur            w0, [x1, #0xf]
    // 0x60d214: StoreField: r1->field_13 = r0
    //     0x60d214: stur            w0, [x1, #0x13]
    // 0x60d218: ArrayStore: r1[0] = r0  ; List_4
    //     0x60d218: stur            w0, [x1, #0x17]
    // 0x60d21c: r2 = Instance_EdgeInsets
    //     0x60d21c: ldr             x2, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x60d220: StoreField: r1->field_1b = r2
    //     0x60d220: stur            w2, [x1, #0x1b]
    // 0x60d224: r2 = false
    //     0x60d224: add             x2, NULL, #0x30  ; false
    // 0x60d228: StoreField: r1->field_1f = r2
    //     0x60d228: stur            w2, [x1, #0x1f]
    // 0x60d22c: ldur            x3, [fp, #-0x20]
    // 0x60d230: StoreField: r1->field_23 = r3
    //     0x60d230: stur            w3, [x1, #0x23]
    // 0x60d234: r0 = Scaffold()
    //     0x60d234: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x60d238: mov             x1, x0
    // 0x60d23c: ldur            x0, [fp, #-0x28]
    // 0x60d240: stur            x1, [fp, #-0x18]
    // 0x60d244: ArrayStore: r1[0] = r0  ; List_4
    //     0x60d244: stur            w0, [x1, #0x17]
    // 0x60d248: ldur            x0, [fp, #-8]
    // 0x60d24c: StoreField: r1->field_1b = r0
    //     0x60d24c: stur            w0, [x1, #0x1b]
    // 0x60d250: r0 = false
    //     0x60d250: add             x0, NULL, #0x30  ; false
    // 0x60d254: StoreField: r1->field_43 = r0
    //     0x60d254: stur            w0, [x1, #0x43]
    // 0x60d258: r2 = true
    //     0x60d258: add             x2, NULL, #0x20  ; true
    // 0x60d25c: StoreField: r1->field_47 = r2
    //     0x60d25c: stur            w2, [x1, #0x47]
    // 0x60d260: StoreField: r1->field_b = r0
    //     0x60d260: stur            w0, [x1, #0xb]
    // 0x60d264: StoreField: r1->field_f = r2
    //     0x60d264: stur            w2, [x1, #0xf]
    // 0x60d268: StoreField: r1->field_13 = r0
    //     0x60d268: stur            w0, [x1, #0x13]
    // 0x60d26c: r0 = GestureDetector()
    //     0x60d26c: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x60d270: ldur            x2, [fp, #-0x10]
    // 0x60d274: r1 = Function '<anonymous closure>':.
    //     0x60d274: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ff0] AnonymousClosure: (0x61cba0), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::build (0x664f50)
    //     0x60d278: ldr             x1, [x1, #0xff0]
    // 0x60d27c: stur            x0, [fp, #-8]
    // 0x60d280: r0 = AllocateClosure()
    //     0x60d280: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60d284: ldur            x16, [fp, #-0x18]
    // 0x60d288: stp             x16, x0, [SP]
    // 0x60d28c: ldur            x1, [fp, #-8]
    // 0x60d290: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x60d290: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x60d294: ldr             x4, [x4, #0x1e8]
    // 0x60d298: r0 = GestureDetector()
    //     0x60d298: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x60d29c: ldur            x0, [fp, #-8]
    // 0x60d2a0: LeaveFrame
    //     0x60d2a0: mov             SP, fp
    //     0x60d2a4: ldp             fp, lr, [SP], #0x10
    // 0x60d2a8: ret
    //     0x60d2a8: ret             
    // 0x60d2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d2ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d2b0: b               #0x60d024
  }
  _ buildLoginButton(/* No info */) {
    // ** addr: 0x60d2b4, size: 0xe4
    // 0x60d2b4: EnterFrame
    //     0x60d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d2b8: mov             fp, SP
    // 0x60d2bc: AllocStack(0x28)
    //     0x60d2bc: sub             SP, SP, #0x28
    // 0x60d2c0: SetupParameters(_LoginPageContentState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60d2c0: mov             x0, x1
    //     0x60d2c4: stur            x1, [fp, #-8]
    //     0x60d2c8: mov             x1, x2
    //     0x60d2cc: stur            x2, [fp, #-0x10]
    // 0x60d2d0: CheckStackOverflow
    //     0x60d2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d2d4: cmp             SP, x16
    //     0x60d2d8: b.ls            #0x60d390
    // 0x60d2dc: r1 = 2
    //     0x60d2dc: movz            x1, #0x2
    // 0x60d2e0: r0 = AllocateContext()
    //     0x60d2e0: bl              #0x89ff10  ; AllocateContextStub
    // 0x60d2e4: mov             x2, x0
    // 0x60d2e8: ldur            x0, [fp, #-8]
    // 0x60d2ec: stur            x2, [fp, #-0x20]
    // 0x60d2f0: StoreField: r2->field_f = r0
    //     0x60d2f0: stur            w0, [x2, #0xf]
    // 0x60d2f4: ldur            x1, [fp, #-0x10]
    // 0x60d2f8: StoreField: r2->field_13 = r1
    //     0x60d2f8: stur            w1, [x2, #0x13]
    // 0x60d2fc: LoadField: r3 = r0->field_27
    //     0x60d2fc: ldur            w3, [x0, #0x27]
    // 0x60d300: DecompressPointer r3
    //     0x60d300: add             x3, x3, HEAP, lsl #32
    // 0x60d304: stur            x3, [fp, #-0x18]
    // 0x60d308: r0 = of()
    //     0x60d308: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x60d30c: mov             x1, x0
    // 0x60d310: r0 = loginTitle()
    //     0x60d310: bl              #0x60d3a4  ; [package:flutter_coffeecup/generated/l10n.dart] S::loginTitle
    // 0x60d314: mov             x1, x0
    // 0x60d318: ldur            x0, [fp, #-8]
    // 0x60d31c: stur            x1, [fp, #-0x28]
    // 0x60d320: LoadField: r2 = r0->field_23
    //     0x60d320: ldur            w2, [x0, #0x23]
    // 0x60d324: DecompressPointer r2
    //     0x60d324: add             x2, x2, HEAP, lsl #32
    // 0x60d328: stur            x2, [fp, #-0x10]
    // 0x60d32c: r0 = HBLoadingButton()
    //     0x60d32c: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x60d330: mov             x3, x0
    // 0x60d334: ldur            x0, [fp, #-0x18]
    // 0x60d338: stur            x3, [fp, #-8]
    // 0x60d33c: StoreField: r3->field_b = r0
    //     0x60d33c: stur            w0, [x3, #0xb]
    // 0x60d340: ldur            x0, [fp, #-0x28]
    // 0x60d344: StoreField: r3->field_f = r0
    //     0x60d344: stur            w0, [x3, #0xf]
    // 0x60d348: ldur            x2, [fp, #-0x20]
    // 0x60d34c: r1 = Function '<anonymous closure>':.
    //     0x60d34c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ff8] AnonymousClosure: (0x60d3f0), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildLoginButton (0x60d2b4)
    //     0x60d350: ldr             x1, [x1, #0xff8]
    // 0x60d354: r0 = AllocateClosure()
    //     0x60d354: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60d358: mov             x1, x0
    // 0x60d35c: ldur            x0, [fp, #-8]
    // 0x60d360: ArrayStore: r0[0] = r1  ; List_4
    //     0x60d360: stur            w1, [x0, #0x17]
    // 0x60d364: d0 = 90.000000
    //     0x60d364: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x60d368: StoreField: r0->field_27 = d0
    //     0x60d368: stur            d0, [x0, #0x27]
    // 0x60d36c: d0 = 40.000000
    //     0x60d36c: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x60d370: StoreField: r0->field_1f = d0
    //     0x60d370: stur            d0, [x0, #0x1f]
    // 0x60d374: ldur            x1, [fp, #-0x10]
    // 0x60d378: StoreField: r0->field_1b = r1
    //     0x60d378: stur            w1, [x0, #0x1b]
    // 0x60d37c: r1 = ""
    //     0x60d37c: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x60d380: StoreField: r0->field_13 = r1
    //     0x60d380: stur            w1, [x0, #0x13]
    // 0x60d384: LeaveFrame
    //     0x60d384: mov             SP, fp
    //     0x60d388: ldp             fp, lr, [SP], #0x10
    // 0x60d38c: ret
    //     0x60d38c: ret             
    // 0x60d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d390: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d394: b               #0x60d2dc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x60d3f0, size: 0x174
    // 0x60d3f0: EnterFrame
    //     0x60d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d3f4: mov             fp, SP
    // 0x60d3f8: AllocStack(0x30)
    //     0x60d3f8: sub             SP, SP, #0x30
    // 0x60d3fc: SetupParameters([dynamic _ /* r0 */])
    //     0x60d3fc: ldr             x0, [fp, #0x10]
    //     0x60d400: ldur            w2, [x0, #0x17]
    //     0x60d404: add             x2, x2, HEAP, lsl #32
    //     0x60d408: stur            x2, [fp, #-8]
    // 0x60d40c: CheckStackOverflow
    //     0x60d40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d410: cmp             SP, x16
    //     0x60d414: b.ls            #0x60d544
    // 0x60d418: LoadField: r0 = r2->field_f
    //     0x60d418: ldur            w0, [x2, #0xf]
    // 0x60d41c: DecompressPointer r0
    //     0x60d41c: add             x0, x0, HEAP, lsl #32
    // 0x60d420: LoadField: r1 = r0->field_13
    //     0x60d420: ldur            w1, [x0, #0x13]
    // 0x60d424: DecompressPointer r1
    //     0x60d424: add             x1, x1, HEAP, lsl #32
    // 0x60d428: r0 = currentState()
    //     0x60d428: bl              #0x3c3474  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x60d42c: cmp             w0, NULL
    // 0x60d430: b.eq            #0x60d54c
    // 0x60d434: mov             x1, x0
    // 0x60d438: r0 = validate()
    //     0x60d438: bl              #0x5adb34  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x60d43c: tbnz            w0, #4, #0x60d534
    // 0x60d440: ldur            x2, [fp, #-8]
    // 0x60d444: LoadField: r0 = r2->field_f
    //     0x60d444: ldur            w0, [x2, #0xf]
    // 0x60d448: DecompressPointer r0
    //     0x60d448: add             x0, x0, HEAP, lsl #32
    // 0x60d44c: LoadField: r1 = r0->field_13
    //     0x60d44c: ldur            w1, [x0, #0x13]
    // 0x60d450: DecompressPointer r1
    //     0x60d450: add             x1, x1, HEAP, lsl #32
    // 0x60d454: r0 = currentState()
    //     0x60d454: bl              #0x3c3474  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x60d458: cmp             w0, NULL
    // 0x60d45c: b.eq            #0x60d550
    // 0x60d460: mov             x1, x0
    // 0x60d464: r0 = save()
    //     0x60d464: bl              #0x5ad6c8  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x60d468: ldur            x2, [fp, #-8]
    // 0x60d46c: LoadField: r1 = r2->field_13
    //     0x60d46c: ldur            w1, [x2, #0x13]
    // 0x60d470: DecompressPointer r1
    //     0x60d470: add             x1, x1, HEAP, lsl #32
    // 0x60d474: r0 = dismiss()
    //     0x60d474: bl              #0x61aec0  ; [package:ec_kit/util/keyboard_util.dart] KeyboardUtil::dismiss
    // 0x60d478: ldur            x0, [fp, #-8]
    // 0x60d47c: LoadField: r3 = r0->field_f
    //     0x60d47c: ldur            w3, [x0, #0xf]
    // 0x60d480: DecompressPointer r3
    //     0x60d480: add             x3, x3, HEAP, lsl #32
    // 0x60d484: mov             x2, x0
    // 0x60d488: stur            x3, [fp, #-0x10]
    // 0x60d48c: r1 = Function '<anonymous closure>':.
    //     0x60d48c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24000] AnonymousClosure: (0x61b190), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildLoginButton (0x60d2b4)
    //     0x60d490: ldr             x1, [x1]
    // 0x60d494: r0 = AllocateClosure()
    //     0x60d494: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60d498: ldur            x1, [fp, #-0x10]
    // 0x60d49c: mov             x2, x0
    // 0x60d4a0: r0 = setState()
    //     0x60d4a0: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d4a4: r0 = LoadStaticField(0xc10)
    //     0x60d4a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60d4a8: ldr             x0, [x0, #0x1820]
    // 0x60d4ac: cmp             w0, NULL
    // 0x60d4b0: b.eq            #0x60d554
    // 0x60d4b4: LoadField: r1 = r0->field_7
    //     0x60d4b4: ldur            w1, [x0, #7]
    // 0x60d4b8: DecompressPointer r1
    //     0x60d4b8: add             x1, x1, HEAP, lsl #32
    // 0x60d4bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d4c0: cmp             w1, w16
    // 0x60d4c4: b.eq            #0x60d558
    // 0x60d4c8: ldur            x0, [fp, #-8]
    // 0x60d4cc: LoadField: r1 = r0->field_f
    //     0x60d4cc: ldur            w1, [x0, #0xf]
    // 0x60d4d0: DecompressPointer r1
    //     0x60d4d0: add             x1, x1, HEAP, lsl #32
    // 0x60d4d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60d4d4: ldur            w2, [x1, #0x17]
    // 0x60d4d8: DecompressPointer r2
    //     0x60d4d8: add             x2, x2, HEAP, lsl #32
    // 0x60d4dc: LoadField: r3 = r1->field_1b
    //     0x60d4dc: ldur            w3, [x1, #0x1b]
    // 0x60d4e0: DecompressPointer r3
    //     0x60d4e0: add             x3, x3, HEAP, lsl #32
    // 0x60d4e4: mov             x1, x2
    // 0x60d4e8: mov             x2, x3
    // 0x60d4ec: r0 = login()
    //     0x60d4ec: bl              #0x60d564  ; [package:ec_kit/dao/user_dao.dart] UserDao::login
    // 0x60d4f0: ldur            x2, [fp, #-8]
    // 0x60d4f4: r1 = Function '<anonymous closure>':.
    //     0x60d4f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24008] AnonymousClosure: (0x61b018), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildLoginButton (0x60d2b4)
    //     0x60d4f8: ldr             x1, [x1, #8]
    // 0x60d4fc: stur            x0, [fp, #-0x10]
    // 0x60d500: r0 = AllocateClosure()
    //     0x60d500: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60d504: ldur            x2, [fp, #-8]
    // 0x60d508: r1 = Function '<anonymous closure>':.
    //     0x60d508: add             x1, PP, #0x24, lsl #12  ; [pp+0x24010] AnonymousClosure: (0x61af20), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildLoginButton (0x60d2b4)
    //     0x60d50c: ldr             x1, [x1, #0x10]
    // 0x60d510: stur            x0, [fp, #-8]
    // 0x60d514: r0 = AllocateClosure()
    //     0x60d514: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60d518: r16 = <Null?>
    //     0x60d518: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x60d51c: ldur            lr, [fp, #-0x10]
    // 0x60d520: stp             lr, x16, [SP, #0x10]
    // 0x60d524: ldur            x16, [fp, #-8]
    // 0x60d528: stp             x0, x16, [SP]
    // 0x60d52c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x60d52c: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x60d530: r0 = then()
    //     0x60d530: bl              #0x831424  ; [dart:async] _Future::then
    // 0x60d534: r0 = Null
    //     0x60d534: mov             x0, NULL
    // 0x60d538: LeaveFrame
    //     0x60d538: mov             SP, fp
    //     0x60d53c: ldp             fp, lr, [SP], #0x10
    // 0x60d540: ret
    //     0x60d540: ret             
    // 0x60d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d544: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d548: b               #0x60d418
    // 0x60d54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d54c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d550: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d554: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d558: r9 = tenantId
    //     0x60d558: add             x9, PP, #8, lsl #12  ; [pp+0x8168] Field <Api.tenantId>: late final (offset: 0x8)
    //     0x60d55c: ldr             x9, [x9, #0x168]
    // 0x60d560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d560: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61af20, size: 0x88
    // 0x61af20: EnterFrame
    //     0x61af20: stp             fp, lr, [SP, #-0x10]!
    //     0x61af24: mov             fp, SP
    // 0x61af28: AllocStack(0x10)
    //     0x61af28: sub             SP, SP, #0x10
    // 0x61af2c: SetupParameters([dynamic _ /* r0 */])
    //     0x61af2c: ldr             x0, [fp, #0x18]
    //     0x61af30: ldur            w3, [x0, #0x17]
    //     0x61af34: add             x3, x3, HEAP, lsl #32
    //     0x61af38: stur            x3, [fp, #-0x10]
    // 0x61af3c: CheckStackOverflow
    //     0x61af3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61af40: cmp             SP, x16
    //     0x61af44: b.ls            #0x61afa0
    // 0x61af48: LoadField: r0 = r3->field_f
    //     0x61af48: ldur            w0, [x3, #0xf]
    // 0x61af4c: DecompressPointer r0
    //     0x61af4c: add             x0, x0, HEAP, lsl #32
    // 0x61af50: mov             x2, x3
    // 0x61af54: stur            x0, [fp, #-8]
    // 0x61af58: r1 = Function '<anonymous closure>':.
    //     0x61af58: add             x1, PP, #0x24, lsl #12  ; [pp+0x24018] AnonymousClosure: (0x61aff4), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildLoginButton (0x60d2b4)
    //     0x61af5c: ldr             x1, [x1, #0x18]
    // 0x61af60: r0 = AllocateClosure()
    //     0x61af60: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61af64: ldur            x1, [fp, #-8]
    // 0x61af68: mov             x2, x0
    // 0x61af6c: r0 = setState()
    //     0x61af6c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61af70: ldur            x0, [fp, #-0x10]
    // 0x61af74: LoadField: r1 = r0->field_13
    //     0x61af74: ldur            w1, [x0, #0x13]
    // 0x61af78: DecompressPointer r1
    //     0x61af78: add             x1, x1, HEAP, lsl #32
    // 0x61af7c: r0 = of()
    //     0x61af7c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x61af80: mov             x1, x0
    // 0x61af84: r0 = loginFailed()
    //     0x61af84: bl              #0x61afa8  ; [package:flutter_coffeecup/generated/l10n.dart] S::loginFailed
    // 0x61af88: mov             x1, x0
    // 0x61af8c: r0 = showToast()
    //     0x61af8c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x61af90: r0 = Null
    //     0x61af90: mov             x0, NULL
    // 0x61af94: LeaveFrame
    //     0x61af94: mov             SP, fp
    //     0x61af98: ldp             fp, lr, [SP], #0x10
    // 0x61af9c: ret
    //     0x61af9c: ret             
    // 0x61afa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61afa0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61afa4: b               #0x61af48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61aff4, size: 0x24
    // 0x61aff4: r1 = false
    //     0x61aff4: add             x1, NULL, #0x30  ; false
    // 0x61aff8: ldr             x2, [SP]
    // 0x61affc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61affc: ldur            w3, [x2, #0x17]
    // 0x61b000: DecompressPointer r3
    //     0x61b000: add             x3, x3, HEAP, lsl #32
    // 0x61b004: LoadField: r2 = r3->field_f
    //     0x61b004: ldur            w2, [x3, #0xf]
    // 0x61b008: DecompressPointer r2
    //     0x61b008: add             x2, x2, HEAP, lsl #32
    // 0x61b00c: StoreField: r2->field_27 = r1
    //     0x61b00c: stur            w1, [x2, #0x27]
    // 0x61b010: r0 = Null
    //     0x61b010: mov             x0, NULL
    // 0x61b014: ret
    //     0x61b014: ret             
  }
  [closure] Null <anonymous closure>(dynamic, DataResult) {
    // ** addr: 0x61b018, size: 0x104
    // 0x61b018: EnterFrame
    //     0x61b018: stp             fp, lr, [SP, #-0x10]!
    //     0x61b01c: mov             fp, SP
    // 0x61b020: AllocStack(0x28)
    //     0x61b020: sub             SP, SP, #0x28
    // 0x61b024: SetupParameters([dynamic _ /* r0 */])
    //     0x61b024: ldr             x0, [fp, #0x18]
    //     0x61b028: ldur            w3, [x0, #0x17]
    //     0x61b02c: add             x3, x3, HEAP, lsl #32
    //     0x61b030: stur            x3, [fp, #-0x10]
    // 0x61b034: CheckStackOverflow
    //     0x61b034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b038: cmp             SP, x16
    //     0x61b03c: b.ls            #0x61b110
    // 0x61b040: LoadField: r0 = r3->field_f
    //     0x61b040: ldur            w0, [x3, #0xf]
    // 0x61b044: DecompressPointer r0
    //     0x61b044: add             x0, x0, HEAP, lsl #32
    // 0x61b048: mov             x2, x3
    // 0x61b04c: stur            x0, [fp, #-8]
    // 0x61b050: r1 = Function '<anonymous closure>':.
    //     0x61b050: add             x1, PP, #0x24, lsl #12  ; [pp+0x24030] AnonymousClosure: (0x61aff4), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildLoginButton (0x60d2b4)
    //     0x61b054: ldr             x1, [x1, #0x30]
    // 0x61b058: r0 = AllocateClosure()
    //     0x61b058: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61b05c: ldur            x1, [fp, #-8]
    // 0x61b060: mov             x2, x0
    // 0x61b064: r0 = setState()
    //     0x61b064: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61b068: ldr             x0, [fp, #0x10]
    // 0x61b06c: LoadField: r1 = r0->field_b
    //     0x61b06c: ldur            w1, [x0, #0xb]
    // 0x61b070: DecompressPointer r1
    //     0x61b070: add             x1, x1, HEAP, lsl #32
    // 0x61b074: tbz             w1, #4, #0x61b088
    // 0x61b078: r0 = Null
    //     0x61b078: mov             x0, NULL
    // 0x61b07c: LeaveFrame
    //     0x61b07c: mov             SP, fp
    //     0x61b080: ldp             fp, lr, [SP], #0x10
    // 0x61b084: ret
    //     0x61b084: ret             
    // 0x61b088: ldur            x0, [fp, #-0x10]
    // 0x61b08c: LoadField: r1 = r0->field_f
    //     0x61b08c: ldur            w1, [x0, #0xf]
    // 0x61b090: DecompressPointer r1
    //     0x61b090: add             x1, x1, HEAP, lsl #32
    // 0x61b094: LoadField: r2 = r1->field_b
    //     0x61b094: ldur            w2, [x1, #0xb]
    // 0x61b098: DecompressPointer r2
    //     0x61b098: add             x2, x2, HEAP, lsl #32
    // 0x61b09c: cmp             w2, NULL
    // 0x61b0a0: b.eq            #0x61b118
    // 0x61b0a4: LoadField: r1 = r2->field_b
    //     0x61b0a4: ldur            w1, [x2, #0xb]
    // 0x61b0a8: DecompressPointer r1
    //     0x61b0a8: add             x1, x1, HEAP, lsl #32
    // 0x61b0ac: tbnz            w1, #4, #0x61b0d8
    // 0x61b0b0: LoadField: r1 = r0->field_13
    //     0x61b0b0: ldur            w1, [x0, #0x13]
    // 0x61b0b4: DecompressPointer r1
    //     0x61b0b4: add             x1, x1, HEAP, lsl #32
    // 0x61b0b8: r16 = true
    //     0x61b0b8: add             x16, NULL, #0x20  ; true
    // 0x61b0bc: str             x16, [SP]
    // 0x61b0c0: r2 = "/main"
    //     0x61b0c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10618] "/main"
    //     0x61b0c4: ldr             x2, [x2, #0x618]
    // 0x61b0c8: r4 = const [0, 0x3, 0x1, 0x2, clearStack, 0x2, null]
    //     0x61b0c8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14440] List(7) [0, 0x3, 0x1, 0x2, "clearStack", 0x2, Null]
    //     0x61b0cc: ldr             x4, [x4, #0x440]
    // 0x61b0d0: r0 = navigateTo()
    //     0x61b0d0: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x61b0d4: b               #0x61b100
    // 0x61b0d8: r1 = LoadStaticField(0xfec)
    //     0x61b0d8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61b0dc: ldr             x1, [x1, #0x1fd8]
    // 0x61b0e0: cmp             w1, NULL
    // 0x61b0e4: b.eq            #0x61b100
    // 0x61b0e8: LoadField: r2 = r0->field_13
    //     0x61b0e8: ldur            w2, [x0, #0x13]
    // 0x61b0ec: DecompressPointer r2
    //     0x61b0ec: add             x2, x2, HEAP, lsl #32
    // 0x61b0f0: stp             x1, NULL, [SP, #8]
    // 0x61b0f4: str             x2, [SP]
    // 0x61b0f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61b0f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61b0fc: r0 = pop()
    //     0x61b0fc: bl              #0x61b11c  ; [package:fluro/src/fluro_router.dart] FluroRouter::pop
    // 0x61b100: r0 = Null
    //     0x61b100: mov             x0, NULL
    // 0x61b104: LeaveFrame
    //     0x61b104: mov             SP, fp
    //     0x61b108: ldp             fp, lr, [SP], #0x10
    // 0x61b10c: ret
    //     0x61b10c: ret             
    // 0x61b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b110: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b114: b               #0x61b040
    // 0x61b118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b118: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61b190, size: 0x24
    // 0x61b190: r1 = true
    //     0x61b190: add             x1, NULL, #0x20  ; true
    // 0x61b194: ldr             x2, [SP]
    // 0x61b198: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61b198: ldur            w3, [x2, #0x17]
    // 0x61b19c: DecompressPointer r3
    //     0x61b19c: add             x3, x3, HEAP, lsl #32
    // 0x61b1a0: LoadField: r2 = r3->field_f
    //     0x61b1a0: ldur            w2, [x3, #0xf]
    // 0x61b1a4: DecompressPointer r2
    //     0x61b1a4: add             x2, x2, HEAP, lsl #32
    // 0x61b1a8: StoreField: r2->field_27 = r1
    //     0x61b1a8: stur            w1, [x2, #0x27]
    // 0x61b1ac: r0 = Null
    //     0x61b1ac: mov             x0, NULL
    // 0x61b1b0: ret
    //     0x61b1b0: ret             
  }
  _ buildPasswordTextField(/* No info */) {
    // ** addr: 0x61b1b4, size: 0x2f0
    // 0x61b1b4: EnterFrame
    //     0x61b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b1b8: mov             fp, SP
    // 0x61b1bc: AllocStack(0x60)
    //     0x61b1bc: sub             SP, SP, #0x60
    // 0x61b1c0: SetupParameters(_LoginPageContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61b1c0: stur            x1, [fp, #-8]
    //     0x61b1c4: stur            x2, [fp, #-0x10]
    // 0x61b1c8: CheckStackOverflow
    //     0x61b1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b1cc: cmp             SP, x16
    //     0x61b1d0: b.ls            #0x61b49c
    // 0x61b1d4: r1 = 2
    //     0x61b1d4: movz            x1, #0x2
    // 0x61b1d8: r0 = AllocateContext()
    //     0x61b1d8: bl              #0x89ff10  ; AllocateContextStub
    // 0x61b1dc: mov             x1, x0
    // 0x61b1e0: ldur            x0, [fp, #-8]
    // 0x61b1e4: stur            x1, [fp, #-0x18]
    // 0x61b1e8: StoreField: r1->field_f = r0
    //     0x61b1e8: stur            w0, [x1, #0xf]
    // 0x61b1ec: ldur            x2, [fp, #-0x10]
    // 0x61b1f0: StoreField: r1->field_13 = r2
    //     0x61b1f0: stur            w2, [x1, #0x13]
    // 0x61b1f4: LoadField: r2 = r0->field_1f
    //     0x61b1f4: ldur            w2, [x0, #0x1f]
    // 0x61b1f8: DecompressPointer r2
    //     0x61b1f8: add             x2, x2, HEAP, lsl #32
    // 0x61b1fc: tbnz            w2, #4, #0x61b234
    // 0x61b200: r0 = Image()
    //     0x61b200: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x61b204: stur            x0, [fp, #-0x10]
    // 0x61b208: r16 = Instance_Color
    //     0x61b208: add             x16, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61b20c: ldr             x16, [x16, #0x758]
    // 0x61b210: str             x16, [SP]
    // 0x61b214: mov             x1, x0
    // 0x61b218: r2 = "assets/images/eye_closed.png"
    //     0x61b218: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d640] "assets/images/eye_closed.png"
    //     0x61b21c: ldr             x2, [x2, #0x640]
    // 0x61b220: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x61b220: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d600] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x61b224: ldr             x4, [x4, #0x600]
    // 0x61b228: r0 = Image.asset()
    //     0x61b228: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x61b22c: ldur            x3, [fp, #-0x10]
    // 0x61b230: b               #0x61b264
    // 0x61b234: r0 = Image()
    //     0x61b234: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x61b238: stur            x0, [fp, #-0x10]
    // 0x61b23c: r16 = Instance_Color
    //     0x61b23c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61b240: ldr             x16, [x16, #0x758]
    // 0x61b244: str             x16, [SP]
    // 0x61b248: mov             x1, x0
    // 0x61b24c: r2 = "assets/images/eye_opend.png"
    //     0x61b24c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d648] "assets/images/eye_opend.png"
    //     0x61b250: ldr             x2, [x2, #0x648]
    // 0x61b254: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x61b254: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d600] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x61b258: ldr             x4, [x4, #0x600]
    // 0x61b25c: r0 = Image.asset()
    //     0x61b25c: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x61b260: ldur            x3, [fp, #-0x10]
    // 0x61b264: ldur            x0, [fp, #-8]
    // 0x61b268: ldur            x2, [fp, #-0x18]
    // 0x61b26c: stur            x3, [fp, #-0x20]
    // 0x61b270: LoadField: r4 = r0->field_1f
    //     0x61b270: ldur            w4, [x0, #0x1f]
    // 0x61b274: DecompressPointer r4
    //     0x61b274: add             x4, x4, HEAP, lsl #32
    // 0x61b278: stur            x4, [fp, #-0x10]
    // 0x61b27c: LoadField: r1 = r2->field_13
    //     0x61b27c: ldur            w1, [x2, #0x13]
    // 0x61b280: DecompressPointer r1
    //     0x61b280: add             x1, x1, HEAP, lsl #32
    // 0x61b284: r0 = of()
    //     0x61b284: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x61b288: mov             x1, x0
    // 0x61b28c: r0 = userPassword()
    //     0x61b28c: bl              #0x61b4b0  ; [package:flutter_coffeecup/generated/l10n.dart] S::userPassword
    // 0x61b290: stur            x0, [fp, #-8]
    // 0x61b294: r0 = BorderSide()
    //     0x61b294: bl              #0x4cbb28  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x61b298: mov             x1, x0
    // 0x61b29c: r0 = Instance_Color
    //     0x61b29c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b10] Obj!Color@947db1
    //     0x61b2a0: ldr             x0, [x0, #0xb10]
    // 0x61b2a4: stur            x1, [fp, #-0x28]
    // 0x61b2a8: StoreField: r1->field_7 = r0
    //     0x61b2a8: stur            w0, [x1, #7]
    // 0x61b2ac: d0 = 1.000000
    //     0x61b2ac: fmov            d0, #1.00000000
    // 0x61b2b0: StoreField: r1->field_b = d0
    //     0x61b2b0: stur            d0, [x1, #0xb]
    // 0x61b2b4: r0 = Instance_BorderStyle
    //     0x61b2b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!BorderStyle@957ef1
    //     0x61b2b8: ldr             x0, [x0, #0xdd0]
    // 0x61b2bc: StoreField: r1->field_13 = r0
    //     0x61b2bc: stur            w0, [x1, #0x13]
    // 0x61b2c0: d1 = -1.000000
    //     0x61b2c0: fmov            d1, #-1.00000000
    // 0x61b2c4: ArrayStore: r1[0] = d1  ; List_8
    //     0x61b2c4: stur            d1, [x1, #0x17]
    // 0x61b2c8: r0 = UnderlineInputBorder()
    //     0x61b2c8: bl              #0x61b4a4  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x61b2cc: mov             x1, x0
    // 0x61b2d0: r0 = Instance_BorderRadius
    //     0x61b2d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BorderRadius@944791
    //     0x61b2d4: ldr             x0, [x0, #0xb18]
    // 0x61b2d8: stur            x1, [fp, #-0x30]
    // 0x61b2dc: StoreField: r1->field_b = r0
    //     0x61b2dc: stur            w0, [x1, #0xb]
    // 0x61b2e0: ldur            x2, [fp, #-0x28]
    // 0x61b2e4: StoreField: r1->field_7 = r2
    //     0x61b2e4: stur            w2, [x1, #7]
    // 0x61b2e8: r0 = BorderSide()
    //     0x61b2e8: bl              #0x4cbb28  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x61b2ec: mov             x1, x0
    // 0x61b2f0: r0 = Instance_Color
    //     0x61b2f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61b2f4: ldr             x0, [x0, #0x758]
    // 0x61b2f8: stur            x1, [fp, #-0x28]
    // 0x61b2fc: StoreField: r1->field_7 = r0
    //     0x61b2fc: stur            w0, [x1, #7]
    // 0x61b300: d0 = 1.000000
    //     0x61b300: fmov            d0, #1.00000000
    // 0x61b304: StoreField: r1->field_b = d0
    //     0x61b304: stur            d0, [x1, #0xb]
    // 0x61b308: r2 = Instance_BorderStyle
    //     0x61b308: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!BorderStyle@957ef1
    //     0x61b30c: ldr             x2, [x2, #0xdd0]
    // 0x61b310: StoreField: r1->field_13 = r2
    //     0x61b310: stur            w2, [x1, #0x13]
    // 0x61b314: d0 = -1.000000
    //     0x61b314: fmov            d0, #-1.00000000
    // 0x61b318: ArrayStore: r1[0] = d0  ; List_8
    //     0x61b318: stur            d0, [x1, #0x17]
    // 0x61b31c: r0 = UnderlineInputBorder()
    //     0x61b31c: bl              #0x61b4a4  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x61b320: mov             x1, x0
    // 0x61b324: r0 = Instance_BorderRadius
    //     0x61b324: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BorderRadius@944791
    //     0x61b328: ldr             x0, [x0, #0xb18]
    // 0x61b32c: stur            x1, [fp, #-0x38]
    // 0x61b330: StoreField: r1->field_b = r0
    //     0x61b330: stur            w0, [x1, #0xb]
    // 0x61b334: ldur            x0, [fp, #-0x28]
    // 0x61b338: StoreField: r1->field_7 = r0
    //     0x61b338: stur            w0, [x1, #7]
    // 0x61b33c: r0 = TextStyle()
    //     0x61b33c: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x61b340: mov             x3, x0
    // 0x61b344: r0 = true
    //     0x61b344: add             x0, NULL, #0x20  ; true
    // 0x61b348: stur            x3, [fp, #-0x28]
    // 0x61b34c: StoreField: r3->field_7 = r0
    //     0x61b34c: stur            w0, [x3, #7]
    // 0x61b350: r1 = Instance_Color
    //     0x61b350: add             x1, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61b354: ldr             x1, [x1, #0x758]
    // 0x61b358: StoreField: r3->field_b = r1
    //     0x61b358: stur            w1, [x3, #0xb]
    // 0x61b35c: r1 = 16.000000
    //     0x61b35c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d650] 16
    //     0x61b360: ldr             x1, [x1, #0x650]
    // 0x61b364: StoreField: r3->field_1f = r1
    //     0x61b364: stur            w1, [x3, #0x1f]
    // 0x61b368: ldur            x2, [fp, #-0x18]
    // 0x61b36c: r1 = Function '<anonymous closure>':.
    //     0x61b36c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24048] AnonymousClosure: (0x61c604), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildPasswordTextField (0x61b1b4)
    //     0x61b370: ldr             x1, [x1, #0x48]
    // 0x61b374: r0 = AllocateClosure()
    //     0x61b374: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61b378: stur            x0, [fp, #-0x40]
    // 0x61b37c: r0 = IconButton()
    //     0x61b37c: bl              #0x5ac80c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x61b380: mov             x1, x0
    // 0x61b384: ldur            x0, [fp, #-0x40]
    // 0x61b388: stur            x1, [fp, #-0x48]
    // 0x61b38c: StoreField: r1->field_3b = r0
    //     0x61b38c: stur            w0, [x1, #0x3b]
    // 0x61b390: r0 = false
    //     0x61b390: add             x0, NULL, #0x30  ; false
    // 0x61b394: StoreField: r1->field_4f = r0
    //     0x61b394: stur            w0, [x1, #0x4f]
    // 0x61b398: ldur            x2, [fp, #-0x20]
    // 0x61b39c: StoreField: r1->field_1f = r2
    //     0x61b39c: stur            w2, [x1, #0x1f]
    // 0x61b3a0: r2 = Instance__IconButtonVariant
    //     0x61b3a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!_IconButtonVariant@958d51
    //     0x61b3a4: ldr             x2, [x2, #0x9a0]
    // 0x61b3a8: StoreField: r1->field_6f = r2
    //     0x61b3a8: stur            w2, [x1, #0x6f]
    // 0x61b3ac: r0 = InputDecoration()
    //     0x61b3ac: bl              #0x58aaa0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x61b3b0: mov             x3, x0
    // 0x61b3b4: r0 = Instance_Icon
    //     0x61b3b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d660] Obj!Icon@952771
    //     0x61b3b8: ldr             x0, [x0, #0x660]
    // 0x61b3bc: stur            x3, [fp, #-0x20]
    // 0x61b3c0: StoreField: r3->field_7 = r0
    //     0x61b3c0: stur            w0, [x3, #7]
    // 0x61b3c4: ldur            x0, [fp, #-8]
    // 0x61b3c8: StoreField: r3->field_13 = r0
    //     0x61b3c8: stur            w0, [x3, #0x13]
    // 0x61b3cc: ldur            x0, [fp, #-0x28]
    // 0x61b3d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x61b3d0: stur            w0, [x3, #0x17]
    // 0x61b3d4: r0 = true
    //     0x61b3d4: add             x0, NULL, #0x20  ; true
    // 0x61b3d8: StoreField: r3->field_47 = r0
    //     0x61b3d8: stur            w0, [x3, #0x47]
    // 0x61b3dc: StoreField: r3->field_4b = r0
    //     0x61b3dc: stur            w0, [x3, #0x4b]
    // 0x61b3e0: r1 = false
    //     0x61b3e0: add             x1, NULL, #0x30  ; false
    // 0x61b3e4: StoreField: r3->field_4f = r1
    //     0x61b3e4: stur            w1, [x3, #0x4f]
    // 0x61b3e8: ldur            x1, [fp, #-0x48]
    // 0x61b3ec: StoreField: r3->field_8f = r1
    //     0x61b3ec: stur            w1, [x3, #0x8f]
    // 0x61b3f0: ldur            x1, [fp, #-0x38]
    // 0x61b3f4: StoreField: r3->field_c7 = r1
    //     0x61b3f4: stur            w1, [x3, #0xc7]
    // 0x61b3f8: ldur            x1, [fp, #-0x30]
    // 0x61b3fc: StoreField: r3->field_d3 = r1
    //     0x61b3fc: stur            w1, [x3, #0xd3]
    // 0x61b400: StoreField: r3->field_db = r0
    //     0x61b400: stur            w0, [x3, #0xdb]
    // 0x61b404: ldur            x2, [fp, #-0x18]
    // 0x61b408: r1 = Function '<anonymous closure>':.
    //     0x61b408: add             x1, PP, #0x24, lsl #12  ; [pp+0x24050] AnonymousClosure: (0x61bfb4), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61b40c: ldr             x1, [x1, #0x50]
    // 0x61b410: r0 = AllocateClosure()
    //     0x61b410: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61b414: ldur            x2, [fp, #-0x18]
    // 0x61b418: r1 = Function '<anonymous closure>':.
    //     0x61b418: add             x1, PP, #0x24, lsl #12  ; [pp+0x24058] AnonymousClosure: (0x61b6e8), in [package:flutter_coffeecup/pages/user/change_password_page.dart] _ChangePasswordPageState::buildNewPasswordTextField (0x61b7d0)
    //     0x61b41c: ldr             x1, [x1, #0x58]
    // 0x61b420: stur            x0, [fp, #-8]
    // 0x61b424: r0 = AllocateClosure()
    //     0x61b424: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61b428: ldur            x2, [fp, #-0x18]
    // 0x61b42c: r1 = Function '<anonymous closure>':.
    //     0x61b42c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24060] AnonymousClosure: (0x61b4fc), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildPasswordTextField (0x61b1b4)
    //     0x61b430: ldr             x1, [x1, #0x60]
    // 0x61b434: stur            x0, [fp, #-0x18]
    // 0x61b438: r0 = AllocateClosure()
    //     0x61b438: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61b43c: r1 = <String>
    //     0x61b43c: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x61b440: stur            x0, [fp, #-0x28]
    // 0x61b444: r0 = TextFormField()
    //     0x61b444: bl              #0x5a9e54  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x61b448: stur            x0, [fp, #-0x30]
    // 0x61b44c: ldur            x16, [fp, #-0x18]
    // 0x61b450: ldur            lr, [fp, #-0x10]
    // 0x61b454: stp             lr, x16, [SP, #8]
    // 0x61b458: ldur            x16, [fp, #-0x28]
    // 0x61b45c: str             x16, [SP]
    // 0x61b460: mov             x1, x0
    // 0x61b464: ldur            x2, [fp, #-0x20]
    // 0x61b468: ldur            x6, [fp, #-8]
    // 0x61b46c: r3 = Instance_TextInputType
    //     0x61b46c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d680] Obj!TextInputType@942dc1
    //     0x61b470: ldr             x3, [x3, #0x680]
    // 0x61b474: r5 = 2
    //     0x61b474: movz            x5, #0x2
    // 0x61b478: r7 = Instance_TextStyle
    //     0x61b478: add             x7, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x61b47c: ldr             x7, [x7, #0xce0]
    // 0x61b480: r4 = const [0, 0x9, 0x3, 0x7, obscureText, 0x7, onChanged, 0x8, null]
    //     0x61b480: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d688] List(9) [0, 0x9, 0x3, 0x7, "obscureText", 0x7, "onChanged", 0x8, Null]
    //     0x61b484: ldr             x4, [x4, #0x688]
    // 0x61b488: r0 = TextFormField()
    //     0x61b488: bl              #0x5a5854  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x61b48c: ldur            x0, [fp, #-0x30]
    // 0x61b490: LeaveFrame
    //     0x61b490: mov             SP, fp
    //     0x61b494: ldp             fp, lr, [SP], #0x10
    // 0x61b498: ret
    //     0x61b498: ret             
    // 0x61b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b49c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b4a0: b               #0x61b1d4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x61b4fc, size: 0xa4
    // 0x61b4fc: EnterFrame
    //     0x61b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x61b500: mov             fp, SP
    // 0x61b504: AllocStack(0x10)
    //     0x61b504: sub             SP, SP, #0x10
    // 0x61b508: SetupParameters([dynamic _ /* r0 */])
    //     0x61b508: ldr             x0, [fp, #0x18]
    //     0x61b50c: ldur            w1, [x0, #0x17]
    //     0x61b510: add             x1, x1, HEAP, lsl #32
    //     0x61b514: stur            x1, [fp, #-8]
    // 0x61b518: CheckStackOverflow
    //     0x61b518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b51c: cmp             SP, x16
    //     0x61b520: b.ls            #0x61b598
    // 0x61b524: r1 = 1
    //     0x61b524: movz            x1, #0x1
    // 0x61b528: r0 = AllocateContext()
    //     0x61b528: bl              #0x89ff10  ; AllocateContextStub
    // 0x61b52c: mov             x1, x0
    // 0x61b530: ldur            x0, [fp, #-8]
    // 0x61b534: StoreField: r1->field_b = r0
    //     0x61b534: stur            w0, [x1, #0xb]
    // 0x61b538: ldr             x2, [fp, #0x10]
    // 0x61b53c: StoreField: r1->field_f = r2
    //     0x61b53c: stur            w2, [x1, #0xf]
    // 0x61b540: LoadField: r3 = r0->field_f
    //     0x61b540: ldur            w3, [x0, #0xf]
    // 0x61b544: DecompressPointer r3
    //     0x61b544: add             x3, x3, HEAP, lsl #32
    // 0x61b548: mov             x0, x2
    // 0x61b54c: stur            x3, [fp, #-0x10]
    // 0x61b550: StoreField: r3->field_1b = r0
    //     0x61b550: stur            w0, [x3, #0x1b]
    //     0x61b554: ldurb           w16, [x3, #-1]
    //     0x61b558: ldurb           w17, [x0, #-1]
    //     0x61b55c: and             x16, x17, x16, lsr #2
    //     0x61b560: tst             x16, HEAP, lsr #32
    //     0x61b564: b.eq            #0x61b56c
    //     0x61b568: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x61b56c: mov             x2, x1
    // 0x61b570: r1 = Function '<anonymous closure>':.
    //     0x61b570: add             x1, PP, #0x24, lsl #12  ; [pp+0x24068] AnonymousClosure: (0x61b5a0), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildPasswordTextField (0x61b1b4)
    //     0x61b574: ldr             x1, [x1, #0x68]
    // 0x61b578: r0 = AllocateClosure()
    //     0x61b578: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61b57c: ldur            x1, [fp, #-0x10]
    // 0x61b580: mov             x2, x0
    // 0x61b584: r0 = setState()
    //     0x61b584: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61b588: r0 = Null
    //     0x61b588: mov             x0, NULL
    // 0x61b58c: LeaveFrame
    //     0x61b58c: mov             SP, fp
    //     0x61b590: ldp             fp, lr, [SP], #0x10
    // 0x61b594: ret
    //     0x61b594: ret             
    // 0x61b598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b598: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b59c: b               #0x61b524
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61b5a0, size: 0xbc
    // 0x61b5a0: EnterFrame
    //     0x61b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61b5a4: mov             fp, SP
    // 0x61b5a8: AllocStack(0x10)
    //     0x61b5a8: sub             SP, SP, #0x10
    // 0x61b5ac: SetupParameters([dynamic _ /* r0 */])
    //     0x61b5ac: ldr             x0, [fp, #0x10]
    //     0x61b5b0: ldur            w2, [x0, #0x17]
    //     0x61b5b4: add             x2, x2, HEAP, lsl #32
    //     0x61b5b8: stur            x2, [fp, #-0x10]
    // 0x61b5bc: CheckStackOverflow
    //     0x61b5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b5c0: cmp             SP, x16
    //     0x61b5c4: b.ls            #0x61b654
    // 0x61b5c8: LoadField: r0 = r2->field_b
    //     0x61b5c8: ldur            w0, [x2, #0xb]
    // 0x61b5cc: DecompressPointer r0
    //     0x61b5cc: add             x0, x0, HEAP, lsl #32
    // 0x61b5d0: stur            x0, [fp, #-8]
    // 0x61b5d4: LoadField: r1 = r0->field_f
    //     0x61b5d4: ldur            w1, [x0, #0xf]
    // 0x61b5d8: DecompressPointer r1
    //     0x61b5d8: add             x1, x1, HEAP, lsl #32
    // 0x61b5dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61b5dc: ldur            w3, [x1, #0x17]
    // 0x61b5e0: DecompressPointer r3
    //     0x61b5e0: add             x3, x3, HEAP, lsl #32
    // 0x61b5e4: mov             x1, x3
    // 0x61b5e8: r0 = trim()
    //     0x61b5e8: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x61b5ec: LoadField: r1 = r0->field_7
    //     0x61b5ec: ldur            w1, [x0, #7]
    // 0x61b5f0: r0 = LoadInt32Instr(r1)
    //     0x61b5f0: sbfx            x0, x1, #1, #0x1f
    // 0x61b5f4: cmp             x0, #3
    // 0x61b5f8: b.lt            #0x61b630
    // 0x61b5fc: ldur            x0, [fp, #-0x10]
    // 0x61b600: LoadField: r1 = r0->field_f
    //     0x61b600: ldur            w1, [x0, #0xf]
    // 0x61b604: DecompressPointer r1
    //     0x61b604: add             x1, x1, HEAP, lsl #32
    // 0x61b608: r0 = isLengthInRange()
    //     0x61b608: bl              #0x61b65c  ; [package:ec_kit/util/string_util.dart] StringUtil::isLengthInRange
    // 0x61b60c: tbnz            w0, #4, #0x61b628
    // 0x61b610: ldur            x1, [fp, #-8]
    // 0x61b614: r2 = true
    //     0x61b614: add             x2, NULL, #0x20  ; true
    // 0x61b618: LoadField: r3 = r1->field_f
    //     0x61b618: ldur            w3, [x1, #0xf]
    // 0x61b61c: DecompressPointer r3
    //     0x61b61c: add             x3, x3, HEAP, lsl #32
    // 0x61b620: StoreField: r3->field_23 = r2
    //     0x61b620: stur            w2, [x3, #0x23]
    // 0x61b624: b               #0x61b644
    // 0x61b628: ldur            x1, [fp, #-8]
    // 0x61b62c: b               #0x61b634
    // 0x61b630: ldur            x1, [fp, #-8]
    // 0x61b634: r2 = false
    //     0x61b634: add             x2, NULL, #0x30  ; false
    // 0x61b638: LoadField: r3 = r1->field_f
    //     0x61b638: ldur            w3, [x1, #0xf]
    // 0x61b63c: DecompressPointer r3
    //     0x61b63c: add             x3, x3, HEAP, lsl #32
    // 0x61b640: StoreField: r3->field_23 = r2
    //     0x61b640: stur            w2, [x3, #0x23]
    // 0x61b644: r0 = Null
    //     0x61b644: mov             x0, NULL
    // 0x61b648: LeaveFrame
    //     0x61b648: mov             SP, fp
    //     0x61b64c: ldp             fp, lr, [SP], #0x10
    // 0x61b650: ret
    //     0x61b650: ret             
    // 0x61b654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b654: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b658: b               #0x61b5c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c604, size: 0x60
    // 0x61c604: EnterFrame
    //     0x61c604: stp             fp, lr, [SP, #-0x10]!
    //     0x61c608: mov             fp, SP
    // 0x61c60c: AllocStack(0x8)
    //     0x61c60c: sub             SP, SP, #8
    // 0x61c610: SetupParameters([dynamic _ /* r0 */])
    //     0x61c610: ldr             x0, [fp, #0x10]
    //     0x61c614: ldur            w2, [x0, #0x17]
    //     0x61c618: add             x2, x2, HEAP, lsl #32
    // 0x61c61c: CheckStackOverflow
    //     0x61c61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c620: cmp             SP, x16
    //     0x61c624: b.ls            #0x61c65c
    // 0x61c628: LoadField: r0 = r2->field_f
    //     0x61c628: ldur            w0, [x2, #0xf]
    // 0x61c62c: DecompressPointer r0
    //     0x61c62c: add             x0, x0, HEAP, lsl #32
    // 0x61c630: stur            x0, [fp, #-8]
    // 0x61c634: r1 = Function '<anonymous closure>':.
    //     0x61c634: add             x1, PP, #0x24, lsl #12  ; [pp+0x24070] AnonymousClosure: (0x61c5d8), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61c638: ldr             x1, [x1, #0x70]
    // 0x61c63c: r0 = AllocateClosure()
    //     0x61c63c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c640: ldur            x1, [fp, #-8]
    // 0x61c644: mov             x2, x0
    // 0x61c648: r0 = setState()
    //     0x61c648: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61c64c: r0 = Null
    //     0x61c64c: mov             x0, NULL
    // 0x61c650: LeaveFrame
    //     0x61c650: mov             SP, fp
    //     0x61c654: ldp             fp, lr, [SP], #0x10
    // 0x61c658: ret
    //     0x61c658: ret             
    // 0x61c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c65c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c660: b               #0x61c628
  }
  _ buildUserNameTextField(/* No info */) {
    // ** addr: 0x61c664, size: 0x138
    // 0x61c664: EnterFrame
    //     0x61c664: stp             fp, lr, [SP, #-0x10]!
    //     0x61c668: mov             fp, SP
    // 0x61c66c: AllocStack(0x18)
    //     0x61c66c: sub             SP, SP, #0x18
    // 0x61c670: SetupParameters(_LoginPageContentState this /* r1 => r1, fp-0x8 */)
    //     0x61c670: stur            x1, [fp, #-8]
    // 0x61c674: r1 = 1
    //     0x61c674: movz            x1, #0x1
    // 0x61c678: r0 = AllocateContext()
    //     0x61c678: bl              #0x89ff10  ; AllocateContextStub
    // 0x61c67c: mov             x3, x0
    // 0x61c680: ldur            x0, [fp, #-8]
    // 0x61c684: stur            x3, [fp, #-0x10]
    // 0x61c688: StoreField: r3->field_f = r0
    //     0x61c688: stur            w0, [x3, #0xf]
    // 0x61c68c: mov             x2, x3
    // 0x61c690: r1 = Function '<anonymous closure>':.
    //     0x61c690: add             x1, PP, #0x24, lsl #12  ; [pp+0x24080] AnonymousClosure: (0x61bb9c), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildUserNameTextField (0x61bc38)
    //     0x61c694: ldr             x1, [x1, #0x80]
    // 0x61c698: r0 = AllocateClosure()
    //     0x61c698: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c69c: stur            x0, [fp, #-8]
    // 0x61c6a0: r0 = EmailTipWidget()
    //     0x61c6a0: bl              #0x61bd70  ; AllocateEmailTipWidgetStub -> EmailTipWidget (size=0x14)
    // 0x61c6a4: mov             x3, x0
    // 0x61c6a8: ldur            x0, [fp, #-8]
    // 0x61c6ac: stur            x3, [fp, #-0x18]
    // 0x61c6b0: StoreField: r3->field_b = r0
    //     0x61c6b0: stur            w0, [x3, #0xb]
    // 0x61c6b4: ldur            x2, [fp, #-0x10]
    // 0x61c6b8: r1 = Function '<anonymous closure>':.
    //     0x61c6b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24088] AnonymousClosure: (0x61c79c), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildUserNameTextField (0x61c664)
    //     0x61c6bc: ldr             x1, [x1, #0x88]
    // 0x61c6c0: r0 = AllocateClosure()
    //     0x61c6c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c6c4: mov             x1, x0
    // 0x61c6c8: ldur            x0, [fp, #-0x18]
    // 0x61c6cc: StoreField: r0->field_f = r1
    //     0x61c6cc: stur            w1, [x0, #0xf]
    // 0x61c6d0: r1 = <FlexParentData>
    //     0x61c6d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x61c6d4: ldr             x1, [x1, #0x9e0]
    // 0x61c6d8: r0 = Expanded()
    //     0x61c6d8: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x61c6dc: mov             x3, x0
    // 0x61c6e0: r0 = 1
    //     0x61c6e0: movz            x0, #0x1
    // 0x61c6e4: stur            x3, [fp, #-8]
    // 0x61c6e8: StoreField: r3->field_13 = r0
    //     0x61c6e8: stur            x0, [x3, #0x13]
    // 0x61c6ec: r0 = Instance_FlexFit
    //     0x61c6ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x61c6f0: ldr             x0, [x0, #0x9e8]
    // 0x61c6f4: StoreField: r3->field_1b = r0
    //     0x61c6f4: stur            w0, [x3, #0x1b]
    // 0x61c6f8: ldur            x0, [fp, #-0x18]
    // 0x61c6fc: StoreField: r3->field_b = r0
    //     0x61c6fc: stur            w0, [x3, #0xb]
    // 0x61c700: r1 = Null
    //     0x61c700: mov             x1, NULL
    // 0x61c704: r2 = 2
    //     0x61c704: movz            x2, #0x2
    // 0x61c708: r0 = AllocateArray()
    //     0x61c708: bl              #0x8a1000  ; AllocateArrayStub
    // 0x61c70c: mov             x2, x0
    // 0x61c710: ldur            x0, [fp, #-8]
    // 0x61c714: stur            x2, [fp, #-0x10]
    // 0x61c718: StoreField: r2->field_f = r0
    //     0x61c718: stur            w0, [x2, #0xf]
    // 0x61c71c: r1 = <Widget>
    //     0x61c71c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x61c720: r0 = AllocateGrowableArray()
    //     0x61c720: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x61c724: mov             x1, x0
    // 0x61c728: ldur            x0, [fp, #-0x10]
    // 0x61c72c: stur            x1, [fp, #-8]
    // 0x61c730: StoreField: r1->field_f = r0
    //     0x61c730: stur            w0, [x1, #0xf]
    // 0x61c734: r0 = 2
    //     0x61c734: movz            x0, #0x2
    // 0x61c738: StoreField: r1->field_b = r0
    //     0x61c738: stur            w0, [x1, #0xb]
    // 0x61c73c: r0 = Row()
    //     0x61c73c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x61c740: r1 = Instance_Axis
    //     0x61c740: ldr             x1, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x61c744: StoreField: r0->field_f = r1
    //     0x61c744: stur            w1, [x0, #0xf]
    // 0x61c748: r1 = Instance_MainAxisAlignment
    //     0x61c748: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x61c74c: ldr             x1, [x1, #0xbe8]
    // 0x61c750: StoreField: r0->field_13 = r1
    //     0x61c750: stur            w1, [x0, #0x13]
    // 0x61c754: r1 = Instance_MainAxisSize
    //     0x61c754: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x61c758: ldr             x1, [x1, #0xbb8]
    // 0x61c75c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61c75c: stur            w1, [x0, #0x17]
    // 0x61c760: r1 = Instance_CrossAxisAlignment
    //     0x61c760: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x61c764: ldr             x1, [x1, #0xbc0]
    // 0x61c768: StoreField: r0->field_1b = r1
    //     0x61c768: stur            w1, [x0, #0x1b]
    // 0x61c76c: r1 = Instance_VerticalDirection
    //     0x61c76c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x61c770: ldr             x1, [x1, #0xbc8]
    // 0x61c774: StoreField: r0->field_23 = r1
    //     0x61c774: stur            w1, [x0, #0x23]
    // 0x61c778: r1 = Instance_Clip
    //     0x61c778: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x61c77c: ldr             x1, [x1, #0xbd0]
    // 0x61c780: StoreField: r0->field_2b = r1
    //     0x61c780: stur            w1, [x0, #0x2b]
    // 0x61c784: StoreField: r0->field_2f = rZR
    //     0x61c784: stur            xzr, [x0, #0x2f]
    // 0x61c788: ldur            x1, [fp, #-8]
    // 0x61c78c: StoreField: r0->field_b = r1
    //     0x61c78c: stur            w1, [x0, #0xb]
    // 0x61c790: LeaveFrame
    //     0x61c790: mov             SP, fp
    //     0x61c794: ldp             fp, lr, [SP], #0x10
    // 0x61c798: ret
    //     0x61c798: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x61c79c, size: 0xa4
    // 0x61c79c: EnterFrame
    //     0x61c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c7a0: mov             fp, SP
    // 0x61c7a4: AllocStack(0x10)
    //     0x61c7a4: sub             SP, SP, #0x10
    // 0x61c7a8: SetupParameters([dynamic _ /* r0 */])
    //     0x61c7a8: ldr             x0, [fp, #0x18]
    //     0x61c7ac: ldur            w1, [x0, #0x17]
    //     0x61c7b0: add             x1, x1, HEAP, lsl #32
    //     0x61c7b4: stur            x1, [fp, #-8]
    // 0x61c7b8: CheckStackOverflow
    //     0x61c7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c7bc: cmp             SP, x16
    //     0x61c7c0: b.ls            #0x61c838
    // 0x61c7c4: r1 = 1
    //     0x61c7c4: movz            x1, #0x1
    // 0x61c7c8: r0 = AllocateContext()
    //     0x61c7c8: bl              #0x89ff10  ; AllocateContextStub
    // 0x61c7cc: mov             x1, x0
    // 0x61c7d0: ldur            x0, [fp, #-8]
    // 0x61c7d4: StoreField: r1->field_b = r0
    //     0x61c7d4: stur            w0, [x1, #0xb]
    // 0x61c7d8: ldr             x2, [fp, #0x10]
    // 0x61c7dc: StoreField: r1->field_f = r2
    //     0x61c7dc: stur            w2, [x1, #0xf]
    // 0x61c7e0: LoadField: r3 = r0->field_f
    //     0x61c7e0: ldur            w3, [x0, #0xf]
    // 0x61c7e4: DecompressPointer r3
    //     0x61c7e4: add             x3, x3, HEAP, lsl #32
    // 0x61c7e8: mov             x0, x2
    // 0x61c7ec: stur            x3, [fp, #-0x10]
    // 0x61c7f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x61c7f0: stur            w0, [x3, #0x17]
    //     0x61c7f4: ldurb           w16, [x3, #-1]
    //     0x61c7f8: ldurb           w17, [x0, #-1]
    //     0x61c7fc: and             x16, x17, x16, lsr #2
    //     0x61c800: tst             x16, HEAP, lsr #32
    //     0x61c804: b.eq            #0x61c80c
    //     0x61c808: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x61c80c: mov             x2, x1
    // 0x61c810: r1 = Function '<anonymous closure>':.
    //     0x61c810: add             x1, PP, #0x24, lsl #12  ; [pp+0x24090] AnonymousClosure: (0x61c840), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::buildUserNameTextField (0x61c664)
    //     0x61c814: ldr             x1, [x1, #0x90]
    // 0x61c818: r0 = AllocateClosure()
    //     0x61c818: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c81c: ldur            x1, [fp, #-0x10]
    // 0x61c820: mov             x2, x0
    // 0x61c824: r0 = setState()
    //     0x61c824: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61c828: r0 = Null
    //     0x61c828: mov             x0, NULL
    // 0x61c82c: LeaveFrame
    //     0x61c82c: mov             SP, fp
    //     0x61c830: ldp             fp, lr, [SP], #0x10
    // 0x61c834: ret
    //     0x61c834: ret             
    // 0x61c838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c838: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c83c: b               #0x61c7c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c840, size: 0xbc
    // 0x61c840: EnterFrame
    //     0x61c840: stp             fp, lr, [SP, #-0x10]!
    //     0x61c844: mov             fp, SP
    // 0x61c848: AllocStack(0x10)
    //     0x61c848: sub             SP, SP, #0x10
    // 0x61c84c: SetupParameters([dynamic _ /* r0 */])
    //     0x61c84c: ldr             x0, [fp, #0x10]
    //     0x61c850: ldur            w2, [x0, #0x17]
    //     0x61c854: add             x2, x2, HEAP, lsl #32
    //     0x61c858: stur            x2, [fp, #-8]
    // 0x61c85c: CheckStackOverflow
    //     0x61c85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c860: cmp             SP, x16
    //     0x61c864: b.ls            #0x61c8f4
    // 0x61c868: LoadField: r1 = r2->field_f
    //     0x61c868: ldur            w1, [x2, #0xf]
    // 0x61c86c: DecompressPointer r1
    //     0x61c86c: add             x1, x1, HEAP, lsl #32
    // 0x61c870: r0 = trim()
    //     0x61c870: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x61c874: LoadField: r1 = r0->field_7
    //     0x61c874: ldur            w1, [x0, #7]
    // 0x61c878: r0 = LoadInt32Instr(r1)
    //     0x61c878: sbfx            x0, x1, #1, #0x1f
    // 0x61c87c: cmp             x0, #3
    // 0x61c880: b.lt            #0x61c8c8
    // 0x61c884: ldur            x0, [fp, #-8]
    // 0x61c888: LoadField: r2 = r0->field_b
    //     0x61c888: ldur            w2, [x0, #0xb]
    // 0x61c88c: DecompressPointer r2
    //     0x61c88c: add             x2, x2, HEAP, lsl #32
    // 0x61c890: stur            x2, [fp, #-0x10]
    // 0x61c894: LoadField: r1 = r2->field_f
    //     0x61c894: ldur            w1, [x2, #0xf]
    // 0x61c898: DecompressPointer r1
    //     0x61c898: add             x1, x1, HEAP, lsl #32
    // 0x61c89c: LoadField: r3 = r1->field_1b
    //     0x61c89c: ldur            w3, [x1, #0x1b]
    // 0x61c8a0: DecompressPointer r3
    //     0x61c8a0: add             x3, x3, HEAP, lsl #32
    // 0x61c8a4: mov             x1, x3
    // 0x61c8a8: r0 = isLengthInRange()
    //     0x61c8a8: bl              #0x61b65c  ; [package:ec_kit/util/string_util.dart] StringUtil::isLengthInRange
    // 0x61c8ac: tbnz            w0, #4, #0x61c8c8
    // 0x61c8b0: ldur            x1, [fp, #-0x10]
    // 0x61c8b4: r2 = true
    //     0x61c8b4: add             x2, NULL, #0x20  ; true
    // 0x61c8b8: LoadField: r3 = r1->field_f
    //     0x61c8b8: ldur            w3, [x1, #0xf]
    // 0x61c8bc: DecompressPointer r3
    //     0x61c8bc: add             x3, x3, HEAP, lsl #32
    // 0x61c8c0: StoreField: r3->field_23 = r2
    //     0x61c8c0: stur            w2, [x3, #0x23]
    // 0x61c8c4: b               #0x61c8e4
    // 0x61c8c8: ldur            x1, [fp, #-8]
    // 0x61c8cc: r2 = false
    //     0x61c8cc: add             x2, NULL, #0x30  ; false
    // 0x61c8d0: LoadField: r3 = r1->field_b
    //     0x61c8d0: ldur            w3, [x1, #0xb]
    // 0x61c8d4: DecompressPointer r3
    //     0x61c8d4: add             x3, x3, HEAP, lsl #32
    // 0x61c8d8: LoadField: r1 = r3->field_f
    //     0x61c8d8: ldur            w1, [x3, #0xf]
    // 0x61c8dc: DecompressPointer r1
    //     0x61c8dc: add             x1, x1, HEAP, lsl #32
    // 0x61c8e0: StoreField: r1->field_23 = r2
    //     0x61c8e0: stur            w2, [x1, #0x23]
    // 0x61c8e4: r0 = Null
    //     0x61c8e4: mov             x0, NULL
    // 0x61c8e8: LeaveFrame
    //     0x61c8e8: mov             SP, fp
    //     0x61c8ec: ldp             fp, lr, [SP], #0x10
    // 0x61c8f0: ret
    //     0x61c8f0: ret             
    // 0x61c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c8f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c8f8: b               #0x61c868
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x61c8fc, size: 0x208
    // 0x61c8fc: EnterFrame
    //     0x61c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x61c900: mov             fp, SP
    // 0x61c904: AllocStack(0x38)
    //     0x61c904: sub             SP, SP, #0x38
    // 0x61c908: SetupParameters(_LoginPageContentState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x61c908: mov             x0, x1
    //     0x61c90c: mov             x1, x2
    //     0x61c910: stur            x2, [fp, #-8]
    // 0x61c914: CheckStackOverflow
    //     0x61c914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c918: cmp             SP, x16
    //     0x61c91c: b.ls            #0x61cafc
    // 0x61c920: r1 = 1
    //     0x61c920: movz            x1, #0x1
    // 0x61c924: r0 = AllocateContext()
    //     0x61c924: bl              #0x89ff10  ; AllocateContextStub
    // 0x61c928: ldur            x1, [fp, #-8]
    // 0x61c92c: stur            x0, [fp, #-0x10]
    // 0x61c930: StoreField: r0->field_f = r1
    //     0x61c930: stur            w1, [x0, #0xf]
    // 0x61c934: r0 = of()
    //     0x61c934: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x61c938: r1 = <Object>
    //     0x61c938: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61c93c: r2 = 0
    //     0x61c93c: movz            x2, #0
    // 0x61c940: r0 = _GrowableList()
    //     0x61c940: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61c944: mov             x3, x0
    // 0x61c948: r1 = "Login"
    //     0x61c948: add             x1, PP, #0x24, lsl #12  ; [pp+0x24038] "Login"
    //     0x61c94c: ldr             x1, [x1, #0x38]
    // 0x61c950: r2 = "loginTitle"
    //     0x61c950: add             x2, PP, #0x24, lsl #12  ; [pp+0x24040] "loginTitle"
    //     0x61c954: ldr             x2, [x2, #0x40]
    // 0x61c958: r0 = _message()
    //     0x61c958: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61c95c: stur            x0, [fp, #-8]
    // 0x61c960: r0 = Text()
    //     0x61c960: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x61c964: mov             x2, x0
    // 0x61c968: ldur            x0, [fp, #-8]
    // 0x61c96c: stur            x2, [fp, #-0x18]
    // 0x61c970: StoreField: r2->field_b = r0
    //     0x61c970: stur            w0, [x2, #0xb]
    // 0x61c974: ldur            x0, [fp, #-0x10]
    // 0x61c978: LoadField: r1 = r0->field_f
    //     0x61c978: ldur            w1, [x0, #0xf]
    // 0x61c97c: DecompressPointer r1
    //     0x61c97c: add             x1, x1, HEAP, lsl #32
    // 0x61c980: r0 = of()
    //     0x61c980: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x61c984: r1 = <Object>
    //     0x61c984: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61c988: r2 = 0
    //     0x61c988: movz            x2, #0
    // 0x61c98c: r0 = _GrowableList()
    //     0x61c98c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x61c990: mov             x3, x0
    // 0x61c994: r1 = "Sign up"
    //     0x61c994: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "Sign up"
    //     0x61c998: ldr             x1, [x1, #0x8c8]
    // 0x61c99c: r2 = "signUp"
    //     0x61c99c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "signUp"
    //     0x61c9a0: ldr             x2, [x2, #0x8d0]
    // 0x61c9a4: r0 = _message()
    //     0x61c9a4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x61c9a8: ldur            x2, [fp, #-0x10]
    // 0x61c9ac: stur            x0, [fp, #-8]
    // 0x61c9b0: LoadField: r1 = r2->field_f
    //     0x61c9b0: ldur            w1, [x2, #0xf]
    // 0x61c9b4: DecompressPointer r1
    //     0x61c9b4: add             x1, x1, HEAP, lsl #32
    // 0x61c9b8: r0 = of()
    //     0x61c9b8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61c9bc: LoadField: r1 = r0->field_87
    //     0x61c9bc: ldur            w1, [x0, #0x87]
    // 0x61c9c0: DecompressPointer r1
    //     0x61c9c0: add             x1, x1, HEAP, lsl #32
    // 0x61c9c4: LoadField: r0 = r1->field_2b
    //     0x61c9c4: ldur            w0, [x1, #0x2b]
    // 0x61c9c8: DecompressPointer r0
    //     0x61c9c8: add             x0, x0, HEAP, lsl #32
    // 0x61c9cc: stur            x0, [fp, #-0x20]
    // 0x61c9d0: r0 = Text()
    //     0x61c9d0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x61c9d4: mov             x1, x0
    // 0x61c9d8: ldur            x0, [fp, #-8]
    // 0x61c9dc: stur            x1, [fp, #-0x28]
    // 0x61c9e0: StoreField: r1->field_b = r0
    //     0x61c9e0: stur            w0, [x1, #0xb]
    // 0x61c9e4: ldur            x0, [fp, #-0x20]
    // 0x61c9e8: StoreField: r1->field_13 = r0
    //     0x61c9e8: stur            w0, [x1, #0x13]
    // 0x61c9ec: r0 = Center()
    //     0x61c9ec: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x61c9f0: mov             x1, x0
    // 0x61c9f4: r0 = Instance_Alignment
    //     0x61c9f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x61c9f8: ldr             x0, [x0, #0xe90]
    // 0x61c9fc: stur            x1, [fp, #-8]
    // 0x61ca00: StoreField: r1->field_f = r0
    //     0x61ca00: stur            w0, [x1, #0xf]
    // 0x61ca04: ldur            x0, [fp, #-0x28]
    // 0x61ca08: StoreField: r1->field_b = r0
    //     0x61ca08: stur            w0, [x1, #0xb]
    // 0x61ca0c: r0 = Container()
    //     0x61ca0c: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x61ca10: stur            x0, [fp, #-0x20]
    // 0x61ca14: r16 = Instance_EdgeInsets
    //     0x61ca14: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!EdgeInsets@944011
    //     0x61ca18: ldr             x16, [x16, #0x98]
    // 0x61ca1c: ldur            lr, [fp, #-8]
    // 0x61ca20: stp             lr, x16, [SP]
    // 0x61ca24: mov             x1, x0
    // 0x61ca28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x61ca28: add             x4, PP, #0x24, lsl #12  ; [pp+0x240a0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x61ca2c: ldr             x4, [x4, #0xa0]
    // 0x61ca30: r0 = Container()
    //     0x61ca30: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x61ca34: r0 = InkWell()
    //     0x61ca34: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x61ca38: mov             x3, x0
    // 0x61ca3c: ldur            x0, [fp, #-0x20]
    // 0x61ca40: stur            x3, [fp, #-8]
    // 0x61ca44: StoreField: r3->field_b = r0
    //     0x61ca44: stur            w0, [x3, #0xb]
    // 0x61ca48: ldur            x2, [fp, #-0x10]
    // 0x61ca4c: r1 = Function '<anonymous closure>':.
    //     0x61ca4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x240a8] AnonymousClosure: (0x61cb50), in [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::_buildAppBar (0x61c8fc)
    //     0x61ca50: ldr             x1, [x1, #0xa8]
    // 0x61ca54: r0 = AllocateClosure()
    //     0x61ca54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61ca58: mov             x1, x0
    // 0x61ca5c: ldur            x0, [fp, #-8]
    // 0x61ca60: StoreField: r0->field_f = r1
    //     0x61ca60: stur            w1, [x0, #0xf]
    // 0x61ca64: r1 = true
    //     0x61ca64: add             x1, NULL, #0x20  ; true
    // 0x61ca68: StoreField: r0->field_47 = r1
    //     0x61ca68: stur            w1, [x0, #0x47]
    // 0x61ca6c: r2 = Instance_BoxShape
    //     0x61ca6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x61ca70: ldr             x2, [x2, #0xb98]
    // 0x61ca74: StoreField: r0->field_4b = r2
    //     0x61ca74: stur            w2, [x0, #0x4b]
    // 0x61ca78: StoreField: r0->field_73 = r1
    //     0x61ca78: stur            w1, [x0, #0x73]
    // 0x61ca7c: r2 = false
    //     0x61ca7c: add             x2, NULL, #0x30  ; false
    // 0x61ca80: StoreField: r0->field_77 = r2
    //     0x61ca80: stur            w2, [x0, #0x77]
    // 0x61ca84: StoreField: r0->field_87 = r1
    //     0x61ca84: stur            w1, [x0, #0x87]
    // 0x61ca88: StoreField: r0->field_7f = r2
    //     0x61ca88: stur            w2, [x0, #0x7f]
    // 0x61ca8c: r1 = Null
    //     0x61ca8c: mov             x1, NULL
    // 0x61ca90: r2 = 2
    //     0x61ca90: movz            x2, #0x2
    // 0x61ca94: r0 = AllocateArray()
    //     0x61ca94: bl              #0x8a1000  ; AllocateArrayStub
    // 0x61ca98: mov             x2, x0
    // 0x61ca9c: ldur            x0, [fp, #-8]
    // 0x61caa0: stur            x2, [fp, #-0x10]
    // 0x61caa4: StoreField: r2->field_f = r0
    //     0x61caa4: stur            w0, [x2, #0xf]
    // 0x61caa8: r1 = <Widget>
    //     0x61caa8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x61caac: r0 = AllocateGrowableArray()
    //     0x61caac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x61cab0: mov             x1, x0
    // 0x61cab4: ldur            x0, [fp, #-0x10]
    // 0x61cab8: stur            x1, [fp, #-8]
    // 0x61cabc: StoreField: r1->field_f = r0
    //     0x61cabc: stur            w0, [x1, #0xf]
    // 0x61cac0: r0 = 2
    //     0x61cac0: movz            x0, #0x2
    // 0x61cac4: StoreField: r1->field_b = r0
    //     0x61cac4: stur            w0, [x1, #0xb]
    // 0x61cac8: r0 = AppBar()
    //     0x61cac8: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x61cacc: stur            x0, [fp, #-0x10]
    // 0x61cad0: ldur            x16, [fp, #-0x18]
    // 0x61cad4: ldur            lr, [fp, #-8]
    // 0x61cad8: stp             lr, x16, [SP]
    // 0x61cadc: mov             x1, x0
    // 0x61cae0: r4 = const [0, 0x3, 0x2, 0x1, actions, 0x2, title, 0x1, null]
    //     0x61cae0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16980] List(9) [0, 0x3, 0x2, 0x1, "actions", 0x2, "title", 0x1, Null]
    //     0x61cae4: ldr             x4, [x4, #0x980]
    // 0x61cae8: r0 = AppBar()
    //     0x61cae8: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x61caec: ldur            x0, [fp, #-0x10]
    // 0x61caf0: LeaveFrame
    //     0x61caf0: mov             SP, fp
    //     0x61caf4: ldp             fp, lr, [SP], #0x10
    // 0x61caf8: ret
    //     0x61caf8: ret             
    // 0x61cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cafc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cb00: b               #0x61c920
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61cb50, size: 0x50
    // 0x61cb50: EnterFrame
    //     0x61cb50: stp             fp, lr, [SP, #-0x10]!
    //     0x61cb54: mov             fp, SP
    // 0x61cb58: ldr             x0, [fp, #0x10]
    // 0x61cb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cb5c: ldur            w1, [x0, #0x17]
    // 0x61cb60: DecompressPointer r1
    //     0x61cb60: add             x1, x1, HEAP, lsl #32
    // 0x61cb64: CheckStackOverflow
    //     0x61cb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cb68: cmp             SP, x16
    //     0x61cb6c: b.ls            #0x61cb98
    // 0x61cb70: LoadField: r0 = r1->field_f
    //     0x61cb70: ldur            w0, [x1, #0xf]
    // 0x61cb74: DecompressPointer r0
    //     0x61cb74: add             x0, x0, HEAP, lsl #32
    // 0x61cb78: mov             x1, x0
    // 0x61cb7c: r2 = "/registe"
    //     0x61cb7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] "/registe"
    //     0x61cb80: ldr             x2, [x2, #0x7a0]
    // 0x61cb84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61cb84: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61cb88: r0 = navigateTo()
    //     0x61cb88: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x61cb8c: LeaveFrame
    //     0x61cb8c: mov             SP, fp
    //     0x61cb90: ldp             fp, lr, [SP], #0x10
    // 0x61cb94: ret
    //     0x61cb94: ret             
    // 0x61cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cb98: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cb9c: b               #0x61cb70
  }
  _ _LoginPageContentState(/* No info */) {
    // ** addr: 0x6998b0, size: 0x70
    // 0x6998b0: EnterFrame
    //     0x6998b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6998b4: mov             fp, SP
    // 0x6998b8: AllocStack(0x8)
    //     0x6998b8: sub             SP, SP, #8
    // 0x6998bc: r3 = ""
    //     0x6998bc: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x6998c0: r2 = true
    //     0x6998c0: add             x2, NULL, #0x20  ; true
    // 0x6998c4: r0 = false
    //     0x6998c4: add             x0, NULL, #0x30  ; false
    // 0x6998c8: mov             x4, x1
    // 0x6998cc: stur            x1, [fp, #-8]
    // 0x6998d0: ArrayStore: r4[0] = r3  ; List_4
    //     0x6998d0: stur            w3, [x4, #0x17]
    // 0x6998d4: StoreField: r4->field_1b = r3
    //     0x6998d4: stur            w3, [x4, #0x1b]
    // 0x6998d8: StoreField: r4->field_1f = r2
    //     0x6998d8: stur            w2, [x4, #0x1f]
    // 0x6998dc: StoreField: r4->field_23 = r0
    //     0x6998dc: stur            w0, [x4, #0x23]
    // 0x6998e0: StoreField: r4->field_27 = r0
    //     0x6998e0: stur            w0, [x4, #0x27]
    // 0x6998e4: r1 = <FormState>
    //     0x6998e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12948] TypeArguments: <FormState>
    //     0x6998e8: ldr             x1, [x1, #0x948]
    // 0x6998ec: r0 = LabeledGlobalKey()
    //     0x6998ec: bl              #0x3bdcbc  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6998f0: ldur            x1, [fp, #-8]
    // 0x6998f4: StoreField: r1->field_13 = r0
    //     0x6998f4: stur            w0, [x1, #0x13]
    //     0x6998f8: ldurb           w16, [x1, #-1]
    //     0x6998fc: ldurb           w17, [x0, #-1]
    //     0x699900: and             x16, x17, x16, lsr #2
    //     0x699904: tst             x16, HEAP, lsr #32
    //     0x699908: b.eq            #0x699910
    //     0x69990c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x699910: r0 = Null
    //     0x699910: mov             x0, NULL
    // 0x699914: LeaveFrame
    //     0x699914: mov             SP, fp
    //     0x699918: ldp             fp, lr, [SP], #0x10
    // 0x69991c: ret
    //     0x69991c: ret             
  }
}

// class id: 3754, size: 0x10, field offset: 0xc
class LoginPageContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699868, size: 0x48
    // 0x699868: EnterFrame
    //     0x699868: stp             fp, lr, [SP, #-0x10]!
    //     0x69986c: mov             fp, SP
    // 0x699870: AllocStack(0x8)
    //     0x699870: sub             SP, SP, #8
    // 0x699874: CheckStackOverflow
    //     0x699874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699878: cmp             SP, x16
    //     0x69987c: b.ls            #0x6998a8
    // 0x699880: r1 = <LoginPageContent>
    //     0x699880: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] TypeArguments: <LoginPageContent>
    //     0x699884: ldr             x1, [x1, #0x8d8]
    // 0x699888: r0 = _LoginPageContentState()
    //     0x699888: bl              #0x699920  ; Allocate_LoginPageContentStateStub -> _LoginPageContentState (size=0x2c)
    // 0x69988c: mov             x1, x0
    // 0x699890: stur            x0, [fp, #-8]
    // 0x699894: r0 = _LoginPageContentState()
    //     0x699894: bl              #0x6998b0  ; [package:flutter_coffeecup/pages/user/mine_login_page.dart] _LoginPageContentState::_LoginPageContentState
    // 0x699898: ldur            x0, [fp, #-8]
    // 0x69989c: LeaveFrame
    //     0x69989c: mov             SP, fp
    //     0x6998a0: ldp             fp, lr, [SP], #0x10
    // 0x6998a4: ret
    //     0x6998a4: ret             
    // 0x6998a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6998a8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6998ac: b               #0x699880
  }
}

// class id: 3755, size: 0x10, field offset: 0xc
class LoginPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699838, size: 0x24
    // 0x699838: EnterFrame
    //     0x699838: stp             fp, lr, [SP, #-0x10]!
    //     0x69983c: mov             fp, SP
    // 0x699840: mov             x0, x1
    // 0x699844: r1 = <LoginPage>
    //     0x699844: add             x1, PP, #0x12, lsl #12  ; [pp+0x12950] TypeArguments: <LoginPage>
    //     0x699848: ldr             x1, [x1, #0x950]
    // 0x69984c: r0 = _LoginPageState()
    //     0x69984c: bl              #0x69985c  ; Allocate_LoginPageStateStub -> _LoginPageState (size=0x14)
    // 0x699850: LeaveFrame
    //     0x699850: mov             SP, fp
    //     0x699854: ldp             fp, lr, [SP], #0x10
    // 0x699858: ret
    //     0x699858: ret             
  }
}
