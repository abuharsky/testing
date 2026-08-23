// lib: , url: package:flutter_coffeecup/pages/user/mine_registe_page.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 3380, size: 0x30, field offset: 0x14
class _RegistePageState extends BaseReduxState<dynamic, dynamic> {

  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x61bb9c, size: 0x9c
    // 0x61bb9c: EnterFrame
    //     0x61bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x61bba0: mov             fp, SP
    // 0x61bba4: AllocStack(0x8)
    //     0x61bba4: sub             SP, SP, #8
    // 0x61bba8: SetupParameters([dynamic _ /* r0 */])
    //     0x61bba8: ldr             x0, [fp, #0x18]
    //     0x61bbac: ldur            w1, [x0, #0x17]
    //     0x61bbb0: add             x1, x1, HEAP, lsl #32
    // 0x61bbb4: CheckStackOverflow
    //     0x61bbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bbb8: cmp             SP, x16
    //     0x61bbbc: b.ls            #0x61bc30
    // 0x61bbc0: LoadField: r0 = r1->field_f
    //     0x61bbc0: ldur            w0, [x1, #0xf]
    // 0x61bbc4: DecompressPointer r0
    //     0x61bbc4: add             x0, x0, HEAP, lsl #32
    // 0x61bbc8: ldr             x1, [fp, #0x10]
    // 0x61bbcc: stur            x0, [fp, #-8]
    // 0x61bbd0: cmp             w1, NULL
    // 0x61bbd4: b.ne            #0x61bbe0
    // 0x61bbd8: r1 = Null
    //     0x61bbd8: mov             x1, NULL
    // 0x61bbdc: b               #0x61bbe8
    // 0x61bbe0: r0 = trim()
    //     0x61bbe0: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x61bbe4: mov             x1, x0
    // 0x61bbe8: cmp             w1, NULL
    // 0x61bbec: b.ne            #0x61bbf8
    // 0x61bbf0: r2 = ""
    //     0x61bbf0: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x61bbf4: b               #0x61bbfc
    // 0x61bbf8: mov             x2, x1
    // 0x61bbfc: ldur            x1, [fp, #-8]
    // 0x61bc00: mov             x0, x2
    // 0x61bc04: ArrayStore: r1[0] = r0  ; List_4
    //     0x61bc04: stur            w0, [x1, #0x17]
    //     0x61bc08: ldurb           w16, [x1, #-1]
    //     0x61bc0c: ldurb           w17, [x0, #-1]
    //     0x61bc10: and             x16, x17, x16, lsr #2
    //     0x61bc14: tst             x16, HEAP, lsr #32
    //     0x61bc18: b.eq            #0x61bc20
    //     0x61bc1c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x61bc20: mov             x0, x2
    // 0x61bc24: LeaveFrame
    //     0x61bc24: mov             SP, fp
    //     0x61bc28: ldp             fp, lr, [SP], #0x10
    // 0x61bc2c: ret
    //     0x61bc2c: ret             
    // 0x61bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bc30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bc34: b               #0x61bbc0
  }
  _ buildUserNameTextField(/* No info */) {
    // ** addr: 0x61bc38, size: 0x138
    // 0x61bc38: EnterFrame
    //     0x61bc38: stp             fp, lr, [SP, #-0x10]!
    //     0x61bc3c: mov             fp, SP
    // 0x61bc40: AllocStack(0x18)
    //     0x61bc40: sub             SP, SP, #0x18
    // 0x61bc44: SetupParameters(_RegistePageState this /* r1 => r1, fp-0x8 */)
    //     0x61bc44: stur            x1, [fp, #-8]
    // 0x61bc48: r1 = 1
    //     0x61bc48: movz            x1, #0x1
    // 0x61bc4c: r0 = AllocateContext()
    //     0x61bc4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x61bc50: mov             x3, x0
    // 0x61bc54: ldur            x0, [fp, #-8]
    // 0x61bc58: stur            x3, [fp, #-0x10]
    // 0x61bc5c: StoreField: r3->field_f = r0
    //     0x61bc5c: stur            w0, [x3, #0xf]
    // 0x61bc60: mov             x2, x3
    // 0x61bc64: r1 = Function '<anonymous closure>':.
    //     0x61bc64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] AnonymousClosure: (0x61bb9c), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildUserNameTextField (0x61bc38)
    //     0x61bc68: ldr             x1, [x1, #0x8b0]
    // 0x61bc6c: r0 = AllocateClosure()
    //     0x61bc6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61bc70: stur            x0, [fp, #-8]
    // 0x61bc74: r0 = EmailTipWidget()
    //     0x61bc74: bl              #0x61bd70  ; AllocateEmailTipWidgetStub -> EmailTipWidget (size=0x14)
    // 0x61bc78: mov             x3, x0
    // 0x61bc7c: ldur            x0, [fp, #-8]
    // 0x61bc80: stur            x3, [fp, #-0x18]
    // 0x61bc84: StoreField: r3->field_b = r0
    //     0x61bc84: stur            w0, [x3, #0xb]
    // 0x61bc88: ldur            x2, [fp, #-0x10]
    // 0x61bc8c: r1 = Function '<anonymous closure>':.
    //     0x61bc8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] AnonymousClosure: (0x61bd7c), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildUserNameTextField (0x61bc38)
    //     0x61bc90: ldr             x1, [x1, #0x8b8]
    // 0x61bc94: r0 = AllocateClosure()
    //     0x61bc94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61bc98: mov             x1, x0
    // 0x61bc9c: ldur            x0, [fp, #-0x18]
    // 0x61bca0: StoreField: r0->field_f = r1
    //     0x61bca0: stur            w1, [x0, #0xf]
    // 0x61bca4: r1 = <FlexParentData>
    //     0x61bca4: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x61bca8: ldr             x1, [x1, #0x9e0]
    // 0x61bcac: r0 = Expanded()
    //     0x61bcac: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x61bcb0: mov             x3, x0
    // 0x61bcb4: r0 = 1
    //     0x61bcb4: movz            x0, #0x1
    // 0x61bcb8: stur            x3, [fp, #-8]
    // 0x61bcbc: StoreField: r3->field_13 = r0
    //     0x61bcbc: stur            x0, [x3, #0x13]
    // 0x61bcc0: r0 = Instance_FlexFit
    //     0x61bcc0: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x61bcc4: ldr             x0, [x0, #0x9e8]
    // 0x61bcc8: StoreField: r3->field_1b = r0
    //     0x61bcc8: stur            w0, [x3, #0x1b]
    // 0x61bccc: ldur            x0, [fp, #-0x18]
    // 0x61bcd0: StoreField: r3->field_b = r0
    //     0x61bcd0: stur            w0, [x3, #0xb]
    // 0x61bcd4: r1 = Null
    //     0x61bcd4: mov             x1, NULL
    // 0x61bcd8: r2 = 2
    //     0x61bcd8: movz            x2, #0x2
    // 0x61bcdc: r0 = AllocateArray()
    //     0x61bcdc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x61bce0: mov             x2, x0
    // 0x61bce4: ldur            x0, [fp, #-8]
    // 0x61bce8: stur            x2, [fp, #-0x10]
    // 0x61bcec: StoreField: r2->field_f = r0
    //     0x61bcec: stur            w0, [x2, #0xf]
    // 0x61bcf0: r1 = <Widget>
    //     0x61bcf0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x61bcf4: r0 = AllocateGrowableArray()
    //     0x61bcf4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x61bcf8: mov             x1, x0
    // 0x61bcfc: ldur            x0, [fp, #-0x10]
    // 0x61bd00: stur            x1, [fp, #-8]
    // 0x61bd04: StoreField: r1->field_f = r0
    //     0x61bd04: stur            w0, [x1, #0xf]
    // 0x61bd08: r0 = 2
    //     0x61bd08: movz            x0, #0x2
    // 0x61bd0c: StoreField: r1->field_b = r0
    //     0x61bd0c: stur            w0, [x1, #0xb]
    // 0x61bd10: r0 = Row()
    //     0x61bd10: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x61bd14: r1 = Instance_Axis
    //     0x61bd14: ldr             x1, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x61bd18: StoreField: r0->field_f = r1
    //     0x61bd18: stur            w1, [x0, #0xf]
    // 0x61bd1c: r1 = Instance_MainAxisAlignment
    //     0x61bd1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x61bd20: ldr             x1, [x1, #0xbe8]
    // 0x61bd24: StoreField: r0->field_13 = r1
    //     0x61bd24: stur            w1, [x0, #0x13]
    // 0x61bd28: r1 = Instance_MainAxisSize
    //     0x61bd28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x61bd2c: ldr             x1, [x1, #0xbb8]
    // 0x61bd30: ArrayStore: r0[0] = r1  ; List_4
    //     0x61bd30: stur            w1, [x0, #0x17]
    // 0x61bd34: r1 = Instance_CrossAxisAlignment
    //     0x61bd34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x61bd38: ldr             x1, [x1, #0xbc0]
    // 0x61bd3c: StoreField: r0->field_1b = r1
    //     0x61bd3c: stur            w1, [x0, #0x1b]
    // 0x61bd40: r1 = Instance_VerticalDirection
    //     0x61bd40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x61bd44: ldr             x1, [x1, #0xbc8]
    // 0x61bd48: StoreField: r0->field_23 = r1
    //     0x61bd48: stur            w1, [x0, #0x23]
    // 0x61bd4c: r1 = Instance_Clip
    //     0x61bd4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x61bd50: ldr             x1, [x1, #0xbd0]
    // 0x61bd54: StoreField: r0->field_2b = r1
    //     0x61bd54: stur            w1, [x0, #0x2b]
    // 0x61bd58: StoreField: r0->field_2f = rZR
    //     0x61bd58: stur            xzr, [x0, #0x2f]
    // 0x61bd5c: ldur            x1, [fp, #-8]
    // 0x61bd60: StoreField: r0->field_b = r1
    //     0x61bd60: stur            w1, [x0, #0xb]
    // 0x61bd64: LeaveFrame
    //     0x61bd64: mov             SP, fp
    //     0x61bd68: ldp             fp, lr, [SP], #0x10
    // 0x61bd6c: ret
    //     0x61bd6c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x61bd7c, size: 0xa4
    // 0x61bd7c: EnterFrame
    //     0x61bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x61bd80: mov             fp, SP
    // 0x61bd84: AllocStack(0x10)
    //     0x61bd84: sub             SP, SP, #0x10
    // 0x61bd88: SetupParameters([dynamic _ /* r0 */])
    //     0x61bd88: ldr             x0, [fp, #0x18]
    //     0x61bd8c: ldur            w1, [x0, #0x17]
    //     0x61bd90: add             x1, x1, HEAP, lsl #32
    //     0x61bd94: stur            x1, [fp, #-8]
    // 0x61bd98: CheckStackOverflow
    //     0x61bd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bd9c: cmp             SP, x16
    //     0x61bda0: b.ls            #0x61be18
    // 0x61bda4: r1 = 1
    //     0x61bda4: movz            x1, #0x1
    // 0x61bda8: r0 = AllocateContext()
    //     0x61bda8: bl              #0x89ff10  ; AllocateContextStub
    // 0x61bdac: mov             x1, x0
    // 0x61bdb0: ldur            x0, [fp, #-8]
    // 0x61bdb4: StoreField: r1->field_b = r0
    //     0x61bdb4: stur            w0, [x1, #0xb]
    // 0x61bdb8: ldr             x2, [fp, #0x10]
    // 0x61bdbc: StoreField: r1->field_f = r2
    //     0x61bdbc: stur            w2, [x1, #0xf]
    // 0x61bdc0: LoadField: r3 = r0->field_f
    //     0x61bdc0: ldur            w3, [x0, #0xf]
    // 0x61bdc4: DecompressPointer r3
    //     0x61bdc4: add             x3, x3, HEAP, lsl #32
    // 0x61bdc8: mov             x0, x2
    // 0x61bdcc: stur            x3, [fp, #-0x10]
    // 0x61bdd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x61bdd0: stur            w0, [x3, #0x17]
    //     0x61bdd4: ldurb           w16, [x3, #-1]
    //     0x61bdd8: ldurb           w17, [x0, #-1]
    //     0x61bddc: and             x16, x17, x16, lsr #2
    //     0x61bde0: tst             x16, HEAP, lsr #32
    //     0x61bde4: b.eq            #0x61bdec
    //     0x61bde8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x61bdec: mov             x2, x1
    // 0x61bdf0: r1 = Function '<anonymous closure>':.
    //     0x61bdf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] AnonymousClosure: (0x61be20), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildUserNameTextField (0x61bc38)
    //     0x61bdf4: ldr             x1, [x1, #0x8c0]
    // 0x61bdf8: r0 = AllocateClosure()
    //     0x61bdf8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61bdfc: ldur            x1, [fp, #-0x10]
    // 0x61be00: mov             x2, x0
    // 0x61be04: r0 = setState()
    //     0x61be04: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61be08: r0 = Null
    //     0x61be08: mov             x0, NULL
    // 0x61be0c: LeaveFrame
    //     0x61be0c: mov             SP, fp
    //     0x61be10: ldp             fp, lr, [SP], #0x10
    // 0x61be14: ret
    //     0x61be14: ret             
    // 0x61be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61be18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61be1c: b               #0x61bda4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61be20, size: 0xc8
    // 0x61be20: EnterFrame
    //     0x61be20: stp             fp, lr, [SP, #-0x10]!
    //     0x61be24: mov             fp, SP
    // 0x61be28: AllocStack(0x10)
    //     0x61be28: sub             SP, SP, #0x10
    // 0x61be2c: SetupParameters([dynamic _ /* r0 */])
    //     0x61be2c: ldr             x0, [fp, #0x10]
    //     0x61be30: ldur            w2, [x0, #0x17]
    //     0x61be34: add             x2, x2, HEAP, lsl #32
    //     0x61be38: stur            x2, [fp, #-8]
    // 0x61be3c: CheckStackOverflow
    //     0x61be3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61be40: cmp             SP, x16
    //     0x61be44: b.ls            #0x61bee0
    // 0x61be48: LoadField: r1 = r2->field_f
    //     0x61be48: ldur            w1, [x2, #0xf]
    // 0x61be4c: DecompressPointer r1
    //     0x61be4c: add             x1, x1, HEAP, lsl #32
    // 0x61be50: r0 = trim()
    //     0x61be50: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x61be54: LoadField: r1 = r0->field_7
    //     0x61be54: ldur            w1, [x0, #7]
    // 0x61be58: r0 = LoadInt32Instr(r1)
    //     0x61be58: sbfx            x0, x1, #1, #0x1f
    // 0x61be5c: cmp             x0, #3
    // 0x61be60: b.lt            #0x61beb4
    // 0x61be64: ldur            x0, [fp, #-8]
    // 0x61be68: LoadField: r2 = r0->field_b
    //     0x61be68: ldur            w2, [x0, #0xb]
    // 0x61be6c: DecompressPointer r2
    //     0x61be6c: add             x2, x2, HEAP, lsl #32
    // 0x61be70: stur            x2, [fp, #-0x10]
    // 0x61be74: LoadField: r1 = r2->field_f
    //     0x61be74: ldur            w1, [x2, #0xf]
    // 0x61be78: DecompressPointer r1
    //     0x61be78: add             x1, x1, HEAP, lsl #32
    // 0x61be7c: LoadField: r3 = r1->field_1b
    //     0x61be7c: ldur            w3, [x1, #0x1b]
    // 0x61be80: DecompressPointer r3
    //     0x61be80: add             x3, x3, HEAP, lsl #32
    // 0x61be84: mov             x1, x3
    // 0x61be88: r0 = isLengthInRange()
    //     0x61be88: bl              #0x61b65c  ; [package:ec_kit/util/string_util.dart] StringUtil::isLengthInRange
    // 0x61be8c: tbnz            w0, #4, #0x61beb4
    // 0x61be90: ldur            x1, [fp, #-0x10]
    // 0x61be94: LoadField: r2 = r1->field_f
    //     0x61be94: ldur            w2, [x1, #0xf]
    // 0x61be98: DecompressPointer r2
    //     0x61be98: add             x2, x2, HEAP, lsl #32
    // 0x61be9c: LoadField: r1 = r2->field_27
    //     0x61be9c: ldur            w1, [x2, #0x27]
    // 0x61bea0: DecompressPointer r1
    //     0x61bea0: add             x1, x1, HEAP, lsl #32
    // 0x61bea4: tbnz            w1, #4, #0x61beb4
    // 0x61bea8: r1 = true
    //     0x61bea8: add             x1, NULL, #0x20  ; true
    // 0x61beac: StoreField: r2->field_23 = r1
    //     0x61beac: stur            w1, [x2, #0x23]
    // 0x61beb0: b               #0x61bed0
    // 0x61beb4: ldur            x1, [fp, #-8]
    // 0x61beb8: r2 = false
    //     0x61beb8: add             x2, NULL, #0x30  ; false
    // 0x61bebc: LoadField: r3 = r1->field_b
    //     0x61bebc: ldur            w3, [x1, #0xb]
    // 0x61bec0: DecompressPointer r3
    //     0x61bec0: add             x3, x3, HEAP, lsl #32
    // 0x61bec4: LoadField: r1 = r3->field_f
    //     0x61bec4: ldur            w1, [x3, #0xf]
    // 0x61bec8: DecompressPointer r1
    //     0x61bec8: add             x1, x1, HEAP, lsl #32
    // 0x61becc: StoreField: r1->field_23 = r2
    //     0x61becc: stur            w2, [x1, #0x23]
    // 0x61bed0: r0 = Null
    //     0x61bed0: mov             x0, NULL
    // 0x61bed4: LeaveFrame
    //     0x61bed4: mov             SP, fp
    //     0x61bed8: ldp             fp, lr, [SP], #0x10
    // 0x61bedc: ret
    //     0x61bedc: ret             
    // 0x61bee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bee0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bee4: b               #0x61be48
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x61bfb4, size: 0x9c
    // 0x61bfb4: EnterFrame
    //     0x61bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x61bfb8: mov             fp, SP
    // 0x61bfbc: AllocStack(0x8)
    //     0x61bfbc: sub             SP, SP, #8
    // 0x61bfc0: SetupParameters([dynamic _ /* r0 */])
    //     0x61bfc0: ldr             x0, [fp, #0x18]
    //     0x61bfc4: ldur            w1, [x0, #0x17]
    //     0x61bfc8: add             x1, x1, HEAP, lsl #32
    // 0x61bfcc: CheckStackOverflow
    //     0x61bfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bfd0: cmp             SP, x16
    //     0x61bfd4: b.ls            #0x61c048
    // 0x61bfd8: LoadField: r0 = r1->field_f
    //     0x61bfd8: ldur            w0, [x1, #0xf]
    // 0x61bfdc: DecompressPointer r0
    //     0x61bfdc: add             x0, x0, HEAP, lsl #32
    // 0x61bfe0: ldr             x1, [fp, #0x10]
    // 0x61bfe4: stur            x0, [fp, #-8]
    // 0x61bfe8: cmp             w1, NULL
    // 0x61bfec: b.ne            #0x61bff8
    // 0x61bff0: r1 = Null
    //     0x61bff0: mov             x1, NULL
    // 0x61bff4: b               #0x61c000
    // 0x61bff8: r0 = trim()
    //     0x61bff8: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x61bffc: mov             x1, x0
    // 0x61c000: cmp             w1, NULL
    // 0x61c004: b.ne            #0x61c010
    // 0x61c008: r2 = ""
    //     0x61c008: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x61c00c: b               #0x61c014
    // 0x61c010: mov             x2, x1
    // 0x61c014: ldur            x1, [fp, #-8]
    // 0x61c018: mov             x0, x2
    // 0x61c01c: StoreField: r1->field_1b = r0
    //     0x61c01c: stur            w0, [x1, #0x1b]
    //     0x61c020: ldurb           w16, [x1, #-1]
    //     0x61c024: ldurb           w17, [x0, #-1]
    //     0x61c028: and             x16, x17, x16, lsr #2
    //     0x61c02c: tst             x16, HEAP, lsr #32
    //     0x61c030: b.eq            #0x61c038
    //     0x61c034: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x61c038: mov             x0, x2
    // 0x61c03c: LeaveFrame
    //     0x61c03c: mov             SP, fp
    //     0x61c040: ldp             fp, lr, [SP], #0x10
    // 0x61c044: ret
    //     0x61c044: ret             
    // 0x61c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c048: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c04c: b               #0x61bfd8
  }
  _ buildPasswordTextField(/* No info */) {
    // ** addr: 0x61c050, size: 0x2f0
    // 0x61c050: EnterFrame
    //     0x61c050: stp             fp, lr, [SP, #-0x10]!
    //     0x61c054: mov             fp, SP
    // 0x61c058: AllocStack(0x60)
    //     0x61c058: sub             SP, SP, #0x60
    // 0x61c05c: SetupParameters(_RegistePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61c05c: stur            x1, [fp, #-8]
    //     0x61c060: stur            x2, [fp, #-0x10]
    // 0x61c064: CheckStackOverflow
    //     0x61c064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c068: cmp             SP, x16
    //     0x61c06c: b.ls            #0x61c338
    // 0x61c070: r1 = 2
    //     0x61c070: movz            x1, #0x2
    // 0x61c074: r0 = AllocateContext()
    //     0x61c074: bl              #0x89ff10  ; AllocateContextStub
    // 0x61c078: mov             x1, x0
    // 0x61c07c: ldur            x0, [fp, #-8]
    // 0x61c080: stur            x1, [fp, #-0x18]
    // 0x61c084: StoreField: r1->field_f = r0
    //     0x61c084: stur            w0, [x1, #0xf]
    // 0x61c088: ldur            x2, [fp, #-0x10]
    // 0x61c08c: StoreField: r1->field_13 = r2
    //     0x61c08c: stur            w2, [x1, #0x13]
    // 0x61c090: LoadField: r2 = r0->field_1f
    //     0x61c090: ldur            w2, [x0, #0x1f]
    // 0x61c094: DecompressPointer r2
    //     0x61c094: add             x2, x2, HEAP, lsl #32
    // 0x61c098: tbnz            w2, #4, #0x61c0d0
    // 0x61c09c: r0 = Image()
    //     0x61c09c: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x61c0a0: stur            x0, [fp, #-0x10]
    // 0x61c0a4: r16 = Instance_Color
    //     0x61c0a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61c0a8: ldr             x16, [x16, #0x758]
    // 0x61c0ac: str             x16, [SP]
    // 0x61c0b0: mov             x1, x0
    // 0x61c0b4: r2 = "assets/images/eye_closed.png"
    //     0x61c0b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d640] "assets/images/eye_closed.png"
    //     0x61c0b8: ldr             x2, [x2, #0x640]
    // 0x61c0bc: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x61c0bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d600] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x61c0c0: ldr             x4, [x4, #0x600]
    // 0x61c0c4: r0 = Image.asset()
    //     0x61c0c4: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x61c0c8: ldur            x3, [fp, #-0x10]
    // 0x61c0cc: b               #0x61c100
    // 0x61c0d0: r0 = Image()
    //     0x61c0d0: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x61c0d4: stur            x0, [fp, #-0x10]
    // 0x61c0d8: r16 = Instance_Color
    //     0x61c0d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61c0dc: ldr             x16, [x16, #0x758]
    // 0x61c0e0: str             x16, [SP]
    // 0x61c0e4: mov             x1, x0
    // 0x61c0e8: r2 = "assets/images/eye_opend.png"
    //     0x61c0e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d648] "assets/images/eye_opend.png"
    //     0x61c0ec: ldr             x2, [x2, #0x648]
    // 0x61c0f0: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x61c0f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d600] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x61c0f4: ldr             x4, [x4, #0x600]
    // 0x61c0f8: r0 = Image.asset()
    //     0x61c0f8: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x61c0fc: ldur            x3, [fp, #-0x10]
    // 0x61c100: ldur            x0, [fp, #-8]
    // 0x61c104: ldur            x2, [fp, #-0x18]
    // 0x61c108: stur            x3, [fp, #-0x20]
    // 0x61c10c: LoadField: r4 = r0->field_1f
    //     0x61c10c: ldur            w4, [x0, #0x1f]
    // 0x61c110: DecompressPointer r4
    //     0x61c110: add             x4, x4, HEAP, lsl #32
    // 0x61c114: stur            x4, [fp, #-0x10]
    // 0x61c118: LoadField: r1 = r2->field_13
    //     0x61c118: ldur            w1, [x2, #0x13]
    // 0x61c11c: DecompressPointer r1
    //     0x61c11c: add             x1, x1, HEAP, lsl #32
    // 0x61c120: r0 = of()
    //     0x61c120: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x61c124: mov             x1, x0
    // 0x61c128: r0 = loginPasswordLabelTitle()
    //     0x61c128: bl              #0x61c340  ; [package:flutter_coffeecup/generated/l10n.dart] S::loginPasswordLabelTitle
    // 0x61c12c: stur            x0, [fp, #-8]
    // 0x61c130: r0 = BorderSide()
    //     0x61c130: bl              #0x4cbb28  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x61c134: mov             x1, x0
    // 0x61c138: r0 = Instance_Color
    //     0x61c138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b10] Obj!Color@947db1
    //     0x61c13c: ldr             x0, [x0, #0xb10]
    // 0x61c140: stur            x1, [fp, #-0x28]
    // 0x61c144: StoreField: r1->field_7 = r0
    //     0x61c144: stur            w0, [x1, #7]
    // 0x61c148: d0 = 1.000000
    //     0x61c148: fmov            d0, #1.00000000
    // 0x61c14c: StoreField: r1->field_b = d0
    //     0x61c14c: stur            d0, [x1, #0xb]
    // 0x61c150: r0 = Instance_BorderStyle
    //     0x61c150: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!BorderStyle@957ef1
    //     0x61c154: ldr             x0, [x0, #0xdd0]
    // 0x61c158: StoreField: r1->field_13 = r0
    //     0x61c158: stur            w0, [x1, #0x13]
    // 0x61c15c: d1 = -1.000000
    //     0x61c15c: fmov            d1, #-1.00000000
    // 0x61c160: ArrayStore: r1[0] = d1  ; List_8
    //     0x61c160: stur            d1, [x1, #0x17]
    // 0x61c164: r0 = UnderlineInputBorder()
    //     0x61c164: bl              #0x61b4a4  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x61c168: mov             x1, x0
    // 0x61c16c: r0 = Instance_BorderRadius
    //     0x61c16c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BorderRadius@944791
    //     0x61c170: ldr             x0, [x0, #0xb18]
    // 0x61c174: stur            x1, [fp, #-0x30]
    // 0x61c178: StoreField: r1->field_b = r0
    //     0x61c178: stur            w0, [x1, #0xb]
    // 0x61c17c: ldur            x2, [fp, #-0x28]
    // 0x61c180: StoreField: r1->field_7 = r2
    //     0x61c180: stur            w2, [x1, #7]
    // 0x61c184: r0 = BorderSide()
    //     0x61c184: bl              #0x4cbb28  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x61c188: mov             x1, x0
    // 0x61c18c: r0 = Instance_Color
    //     0x61c18c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61c190: ldr             x0, [x0, #0x758]
    // 0x61c194: stur            x1, [fp, #-0x28]
    // 0x61c198: StoreField: r1->field_7 = r0
    //     0x61c198: stur            w0, [x1, #7]
    // 0x61c19c: d0 = 1.000000
    //     0x61c19c: fmov            d0, #1.00000000
    // 0x61c1a0: StoreField: r1->field_b = d0
    //     0x61c1a0: stur            d0, [x1, #0xb]
    // 0x61c1a4: r2 = Instance_BorderStyle
    //     0x61c1a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!BorderStyle@957ef1
    //     0x61c1a8: ldr             x2, [x2, #0xdd0]
    // 0x61c1ac: StoreField: r1->field_13 = r2
    //     0x61c1ac: stur            w2, [x1, #0x13]
    // 0x61c1b0: d0 = -1.000000
    //     0x61c1b0: fmov            d0, #-1.00000000
    // 0x61c1b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x61c1b4: stur            d0, [x1, #0x17]
    // 0x61c1b8: r0 = UnderlineInputBorder()
    //     0x61c1b8: bl              #0x61b4a4  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x61c1bc: mov             x1, x0
    // 0x61c1c0: r0 = Instance_BorderRadius
    //     0x61c1c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BorderRadius@944791
    //     0x61c1c4: ldr             x0, [x0, #0xb18]
    // 0x61c1c8: stur            x1, [fp, #-0x38]
    // 0x61c1cc: StoreField: r1->field_b = r0
    //     0x61c1cc: stur            w0, [x1, #0xb]
    // 0x61c1d0: ldur            x0, [fp, #-0x28]
    // 0x61c1d4: StoreField: r1->field_7 = r0
    //     0x61c1d4: stur            w0, [x1, #7]
    // 0x61c1d8: r0 = TextStyle()
    //     0x61c1d8: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x61c1dc: mov             x3, x0
    // 0x61c1e0: r0 = true
    //     0x61c1e0: add             x0, NULL, #0x20  ; true
    // 0x61c1e4: stur            x3, [fp, #-0x28]
    // 0x61c1e8: StoreField: r3->field_7 = r0
    //     0x61c1e8: stur            w0, [x3, #7]
    // 0x61c1ec: r1 = Instance_Color
    //     0x61c1ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x61c1f0: ldr             x1, [x1, #0x758]
    // 0x61c1f4: StoreField: r3->field_b = r1
    //     0x61c1f4: stur            w1, [x3, #0xb]
    // 0x61c1f8: r1 = 16.000000
    //     0x61c1f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d650] 16
    //     0x61c1fc: ldr             x1, [x1, #0x650]
    // 0x61c200: StoreField: r3->field_1f = r1
    //     0x61c200: stur            w1, [x3, #0x1f]
    // 0x61c204: ldur            x2, [fp, #-0x18]
    // 0x61c208: r1 = Function '<anonymous closure>':.
    //     0x61c208: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d658] AnonymousClosure: (0x61c578), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61c20c: ldr             x1, [x1, #0x658]
    // 0x61c210: r0 = AllocateClosure()
    //     0x61c210: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c214: stur            x0, [fp, #-0x40]
    // 0x61c218: r0 = IconButton()
    //     0x61c218: bl              #0x5ac80c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x61c21c: mov             x1, x0
    // 0x61c220: ldur            x0, [fp, #-0x40]
    // 0x61c224: stur            x1, [fp, #-0x48]
    // 0x61c228: StoreField: r1->field_3b = r0
    //     0x61c228: stur            w0, [x1, #0x3b]
    // 0x61c22c: r0 = false
    //     0x61c22c: add             x0, NULL, #0x30  ; false
    // 0x61c230: StoreField: r1->field_4f = r0
    //     0x61c230: stur            w0, [x1, #0x4f]
    // 0x61c234: ldur            x2, [fp, #-0x20]
    // 0x61c238: StoreField: r1->field_1f = r2
    //     0x61c238: stur            w2, [x1, #0x1f]
    // 0x61c23c: r2 = Instance__IconButtonVariant
    //     0x61c23c: add             x2, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!_IconButtonVariant@958d51
    //     0x61c240: ldr             x2, [x2, #0x9a0]
    // 0x61c244: StoreField: r1->field_6f = r2
    //     0x61c244: stur            w2, [x1, #0x6f]
    // 0x61c248: r0 = InputDecoration()
    //     0x61c248: bl              #0x58aaa0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x61c24c: mov             x3, x0
    // 0x61c250: r0 = Instance_Icon
    //     0x61c250: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d660] Obj!Icon@952771
    //     0x61c254: ldr             x0, [x0, #0x660]
    // 0x61c258: stur            x3, [fp, #-0x20]
    // 0x61c25c: StoreField: r3->field_7 = r0
    //     0x61c25c: stur            w0, [x3, #7]
    // 0x61c260: ldur            x0, [fp, #-8]
    // 0x61c264: StoreField: r3->field_13 = r0
    //     0x61c264: stur            w0, [x3, #0x13]
    // 0x61c268: ldur            x0, [fp, #-0x28]
    // 0x61c26c: ArrayStore: r3[0] = r0  ; List_4
    //     0x61c26c: stur            w0, [x3, #0x17]
    // 0x61c270: r0 = true
    //     0x61c270: add             x0, NULL, #0x20  ; true
    // 0x61c274: StoreField: r3->field_47 = r0
    //     0x61c274: stur            w0, [x3, #0x47]
    // 0x61c278: StoreField: r3->field_4b = r0
    //     0x61c278: stur            w0, [x3, #0x4b]
    // 0x61c27c: r1 = false
    //     0x61c27c: add             x1, NULL, #0x30  ; false
    // 0x61c280: StoreField: r3->field_4f = r1
    //     0x61c280: stur            w1, [x3, #0x4f]
    // 0x61c284: ldur            x1, [fp, #-0x48]
    // 0x61c288: StoreField: r3->field_8f = r1
    //     0x61c288: stur            w1, [x3, #0x8f]
    // 0x61c28c: ldur            x1, [fp, #-0x38]
    // 0x61c290: StoreField: r3->field_c7 = r1
    //     0x61c290: stur            w1, [x3, #0xc7]
    // 0x61c294: ldur            x1, [fp, #-0x30]
    // 0x61c298: StoreField: r3->field_d3 = r1
    //     0x61c298: stur            w1, [x3, #0xd3]
    // 0x61c29c: StoreField: r3->field_db = r0
    //     0x61c29c: stur            w0, [x3, #0xdb]
    // 0x61c2a0: ldur            x2, [fp, #-0x18]
    // 0x61c2a4: r1 = Function '<anonymous closure>':.
    //     0x61c2a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d668] AnonymousClosure: (0x61bfb4), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61c2a8: ldr             x1, [x1, #0x668]
    // 0x61c2ac: r0 = AllocateClosure()
    //     0x61c2ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c2b0: ldur            x2, [fp, #-0x18]
    // 0x61c2b4: r1 = Function '<anonymous closure>':.
    //     0x61c2b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d670] AnonymousClosure: (0x61c4f8), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61c2b8: ldr             x1, [x1, #0x670]
    // 0x61c2bc: stur            x0, [fp, #-8]
    // 0x61c2c0: r0 = AllocateClosure()
    //     0x61c2c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c2c4: ldur            x2, [fp, #-0x18]
    // 0x61c2c8: r1 = Function '<anonymous closure>':.
    //     0x61c2c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d678] AnonymousClosure: (0x61c38c), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61c2cc: ldr             x1, [x1, #0x678]
    // 0x61c2d0: stur            x0, [fp, #-0x18]
    // 0x61c2d4: r0 = AllocateClosure()
    //     0x61c2d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c2d8: r1 = <String>
    //     0x61c2d8: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x61c2dc: stur            x0, [fp, #-0x28]
    // 0x61c2e0: r0 = TextFormField()
    //     0x61c2e0: bl              #0x5a9e54  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x61c2e4: stur            x0, [fp, #-0x30]
    // 0x61c2e8: ldur            x16, [fp, #-0x18]
    // 0x61c2ec: ldur            lr, [fp, #-0x10]
    // 0x61c2f0: stp             lr, x16, [SP, #8]
    // 0x61c2f4: ldur            x16, [fp, #-0x28]
    // 0x61c2f8: str             x16, [SP]
    // 0x61c2fc: mov             x1, x0
    // 0x61c300: ldur            x2, [fp, #-0x20]
    // 0x61c304: ldur            x6, [fp, #-8]
    // 0x61c308: r3 = Instance_TextInputType
    //     0x61c308: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d680] Obj!TextInputType@942dc1
    //     0x61c30c: ldr             x3, [x3, #0x680]
    // 0x61c310: r5 = 2
    //     0x61c310: movz            x5, #0x2
    // 0x61c314: r7 = Instance_TextStyle
    //     0x61c314: add             x7, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x61c318: ldr             x7, [x7, #0xce0]
    // 0x61c31c: r4 = const [0, 0x9, 0x3, 0x7, obscureText, 0x7, onChanged, 0x8, null]
    //     0x61c31c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d688] List(9) [0, 0x9, 0x3, 0x7, "obscureText", 0x7, "onChanged", 0x8, Null]
    //     0x61c320: ldr             x4, [x4, #0x688]
    // 0x61c324: r0 = TextFormField()
    //     0x61c324: bl              #0x5a5854  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x61c328: ldur            x0, [fp, #-0x30]
    // 0x61c32c: LeaveFrame
    //     0x61c32c: mov             SP, fp
    //     0x61c330: ldp             fp, lr, [SP], #0x10
    // 0x61c334: ret
    //     0x61c334: ret             
    // 0x61c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c338: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c33c: b               #0x61c070
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x61c38c, size: 0xa4
    // 0x61c38c: EnterFrame
    //     0x61c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c390: mov             fp, SP
    // 0x61c394: AllocStack(0x10)
    //     0x61c394: sub             SP, SP, #0x10
    // 0x61c398: SetupParameters([dynamic _ /* r0 */])
    //     0x61c398: ldr             x0, [fp, #0x18]
    //     0x61c39c: ldur            w1, [x0, #0x17]
    //     0x61c3a0: add             x1, x1, HEAP, lsl #32
    //     0x61c3a4: stur            x1, [fp, #-8]
    // 0x61c3a8: CheckStackOverflow
    //     0x61c3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c3ac: cmp             SP, x16
    //     0x61c3b0: b.ls            #0x61c428
    // 0x61c3b4: r1 = 1
    //     0x61c3b4: movz            x1, #0x1
    // 0x61c3b8: r0 = AllocateContext()
    //     0x61c3b8: bl              #0x89ff10  ; AllocateContextStub
    // 0x61c3bc: mov             x1, x0
    // 0x61c3c0: ldur            x0, [fp, #-8]
    // 0x61c3c4: StoreField: r1->field_b = r0
    //     0x61c3c4: stur            w0, [x1, #0xb]
    // 0x61c3c8: ldr             x2, [fp, #0x10]
    // 0x61c3cc: StoreField: r1->field_f = r2
    //     0x61c3cc: stur            w2, [x1, #0xf]
    // 0x61c3d0: LoadField: r3 = r0->field_f
    //     0x61c3d0: ldur            w3, [x0, #0xf]
    // 0x61c3d4: DecompressPointer r3
    //     0x61c3d4: add             x3, x3, HEAP, lsl #32
    // 0x61c3d8: mov             x0, x2
    // 0x61c3dc: stur            x3, [fp, #-0x10]
    // 0x61c3e0: StoreField: r3->field_1b = r0
    //     0x61c3e0: stur            w0, [x3, #0x1b]
    //     0x61c3e4: ldurb           w16, [x3, #-1]
    //     0x61c3e8: ldurb           w17, [x0, #-1]
    //     0x61c3ec: and             x16, x17, x16, lsr #2
    //     0x61c3f0: tst             x16, HEAP, lsr #32
    //     0x61c3f4: b.eq            #0x61c3fc
    //     0x61c3f8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x61c3fc: mov             x2, x1
    // 0x61c400: r1 = Function '<anonymous closure>':.
    //     0x61c400: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] AnonymousClosure: (0x61c430), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61c404: ldr             x1, [x1, #0x690]
    // 0x61c408: r0 = AllocateClosure()
    //     0x61c408: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c40c: ldur            x1, [fp, #-0x10]
    // 0x61c410: mov             x2, x0
    // 0x61c414: r0 = setState()
    //     0x61c414: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61c418: r0 = Null
    //     0x61c418: mov             x0, NULL
    // 0x61c41c: LeaveFrame
    //     0x61c41c: mov             SP, fp
    //     0x61c420: ldp             fp, lr, [SP], #0x10
    // 0x61c424: ret
    //     0x61c424: ret             
    // 0x61c428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c428: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c42c: b               #0x61c3b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c430, size: 0xc8
    // 0x61c430: EnterFrame
    //     0x61c430: stp             fp, lr, [SP, #-0x10]!
    //     0x61c434: mov             fp, SP
    // 0x61c438: AllocStack(0x10)
    //     0x61c438: sub             SP, SP, #0x10
    // 0x61c43c: SetupParameters([dynamic _ /* r0 */])
    //     0x61c43c: ldr             x0, [fp, #0x10]
    //     0x61c440: ldur            w2, [x0, #0x17]
    //     0x61c444: add             x2, x2, HEAP, lsl #32
    //     0x61c448: stur            x2, [fp, #-0x10]
    // 0x61c44c: CheckStackOverflow
    //     0x61c44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c450: cmp             SP, x16
    //     0x61c454: b.ls            #0x61c4f0
    // 0x61c458: LoadField: r0 = r2->field_b
    //     0x61c458: ldur            w0, [x2, #0xb]
    // 0x61c45c: DecompressPointer r0
    //     0x61c45c: add             x0, x0, HEAP, lsl #32
    // 0x61c460: stur            x0, [fp, #-8]
    // 0x61c464: LoadField: r1 = r0->field_f
    //     0x61c464: ldur            w1, [x0, #0xf]
    // 0x61c468: DecompressPointer r1
    //     0x61c468: add             x1, x1, HEAP, lsl #32
    // 0x61c46c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61c46c: ldur            w3, [x1, #0x17]
    // 0x61c470: DecompressPointer r3
    //     0x61c470: add             x3, x3, HEAP, lsl #32
    // 0x61c474: mov             x1, x3
    // 0x61c478: r0 = trim()
    //     0x61c478: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x61c47c: LoadField: r1 = r0->field_7
    //     0x61c47c: ldur            w1, [x0, #7]
    // 0x61c480: r0 = LoadInt32Instr(r1)
    //     0x61c480: sbfx            x0, x1, #1, #0x1f
    // 0x61c484: cmp             x0, #3
    // 0x61c488: b.lt            #0x61c4cc
    // 0x61c48c: ldur            x0, [fp, #-0x10]
    // 0x61c490: LoadField: r1 = r0->field_f
    //     0x61c490: ldur            w1, [x0, #0xf]
    // 0x61c494: DecompressPointer r1
    //     0x61c494: add             x1, x1, HEAP, lsl #32
    // 0x61c498: r0 = isLengthInRange()
    //     0x61c498: bl              #0x61b65c  ; [package:ec_kit/util/string_util.dart] StringUtil::isLengthInRange
    // 0x61c49c: tbnz            w0, #4, #0x61c4c4
    // 0x61c4a0: ldur            x1, [fp, #-8]
    // 0x61c4a4: LoadField: r2 = r1->field_f
    //     0x61c4a4: ldur            w2, [x1, #0xf]
    // 0x61c4a8: DecompressPointer r2
    //     0x61c4a8: add             x2, x2, HEAP, lsl #32
    // 0x61c4ac: LoadField: r3 = r2->field_27
    //     0x61c4ac: ldur            w3, [x2, #0x27]
    // 0x61c4b0: DecompressPointer r3
    //     0x61c4b0: add             x3, x3, HEAP, lsl #32
    // 0x61c4b4: tbnz            w3, #4, #0x61c4d0
    // 0x61c4b8: r3 = true
    //     0x61c4b8: add             x3, NULL, #0x20  ; true
    // 0x61c4bc: StoreField: r2->field_23 = r3
    //     0x61c4bc: stur            w3, [x2, #0x23]
    // 0x61c4c0: b               #0x61c4e0
    // 0x61c4c4: ldur            x1, [fp, #-8]
    // 0x61c4c8: b               #0x61c4d0
    // 0x61c4cc: ldur            x1, [fp, #-8]
    // 0x61c4d0: r2 = false
    //     0x61c4d0: add             x2, NULL, #0x30  ; false
    // 0x61c4d4: LoadField: r3 = r1->field_f
    //     0x61c4d4: ldur            w3, [x1, #0xf]
    // 0x61c4d8: DecompressPointer r3
    //     0x61c4d8: add             x3, x3, HEAP, lsl #32
    // 0x61c4dc: StoreField: r3->field_23 = r2
    //     0x61c4dc: stur            w2, [x3, #0x23]
    // 0x61c4e0: r0 = Null
    //     0x61c4e0: mov             x0, NULL
    // 0x61c4e4: LeaveFrame
    //     0x61c4e4: mov             SP, fp
    //     0x61c4e8: ldp             fp, lr, [SP], #0x10
    // 0x61c4ec: ret
    //     0x61c4ec: ret             
    // 0x61c4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c4f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c4f4: b               #0x61c458
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x61c4f8, size: 0x80
    // 0x61c4f8: EnterFrame
    //     0x61c4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x61c4fc: mov             fp, SP
    // 0x61c500: AllocStack(0x8)
    //     0x61c500: sub             SP, SP, #8
    // 0x61c504: SetupParameters([dynamic _ /* r0 */])
    //     0x61c504: ldr             x0, [fp, #0x18]
    //     0x61c508: ldur            w2, [x0, #0x17]
    //     0x61c50c: add             x2, x2, HEAP, lsl #32
    //     0x61c510: stur            x2, [fp, #-8]
    // 0x61c514: CheckStackOverflow
    //     0x61c514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c518: cmp             SP, x16
    //     0x61c51c: b.ls            #0x61c570
    // 0x61c520: ldr             x1, [fp, #0x10]
    // 0x61c524: cmp             w1, NULL
    // 0x61c528: b.ne            #0x61c534
    // 0x61c52c: mov             x0, x2
    // 0x61c530: b               #0x61c540
    // 0x61c534: r0 = isLengthInRange()
    //     0x61c534: bl              #0x61b65c  ; [package:ec_kit/util/string_util.dart] StringUtil::isLengthInRange
    // 0x61c538: tbz             w0, #4, #0x61c560
    // 0x61c53c: ldur            x0, [fp, #-8]
    // 0x61c540: LoadField: r1 = r0->field_13
    //     0x61c540: ldur            w1, [x0, #0x13]
    // 0x61c544: DecompressPointer r1
    //     0x61c544: add             x1, x1, HEAP, lsl #32
    // 0x61c548: r0 = of()
    //     0x61c548: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x61c54c: mov             x1, x0
    // 0x61c550: r0 = loginPasswordErrorText()
    //     0x61c550: bl              #0x61b784  ; [package:flutter_coffeecup/generated/l10n.dart] S::loginPasswordErrorText
    // 0x61c554: LeaveFrame
    //     0x61c554: mov             SP, fp
    //     0x61c558: ldp             fp, lr, [SP], #0x10
    // 0x61c55c: ret
    //     0x61c55c: ret             
    // 0x61c560: r0 = Null
    //     0x61c560: mov             x0, NULL
    // 0x61c564: LeaveFrame
    //     0x61c564: mov             SP, fp
    //     0x61c568: ldp             fp, lr, [SP], #0x10
    // 0x61c56c: ret
    //     0x61c56c: ret             
    // 0x61c570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c570: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c574: b               #0x61c520
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c578, size: 0x60
    // 0x61c578: EnterFrame
    //     0x61c578: stp             fp, lr, [SP, #-0x10]!
    //     0x61c57c: mov             fp, SP
    // 0x61c580: AllocStack(0x8)
    //     0x61c580: sub             SP, SP, #8
    // 0x61c584: SetupParameters([dynamic _ /* r0 */])
    //     0x61c584: ldr             x0, [fp, #0x10]
    //     0x61c588: ldur            w2, [x0, #0x17]
    //     0x61c58c: add             x2, x2, HEAP, lsl #32
    // 0x61c590: CheckStackOverflow
    //     0x61c590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c594: cmp             SP, x16
    //     0x61c598: b.ls            #0x61c5d0
    // 0x61c59c: LoadField: r0 = r2->field_f
    //     0x61c59c: ldur            w0, [x2, #0xf]
    // 0x61c5a0: DecompressPointer r0
    //     0x61c5a0: add             x0, x0, HEAP, lsl #32
    // 0x61c5a4: stur            x0, [fp, #-8]
    // 0x61c5a8: r1 = Function '<anonymous closure>':.
    //     0x61c5a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] AnonymousClosure: (0x61c5d8), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField (0x61c050)
    //     0x61c5ac: ldr             x1, [x1, #0x6a8]
    // 0x61c5b0: r0 = AllocateClosure()
    //     0x61c5b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x61c5b4: ldur            x1, [fp, #-8]
    // 0x61c5b8: mov             x2, x0
    // 0x61c5bc: r0 = setState()
    //     0x61c5bc: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61c5c0: r0 = Null
    //     0x61c5c0: mov             x0, NULL
    // 0x61c5c4: LeaveFrame
    //     0x61c5c4: mov             SP, fp
    //     0x61c5c8: ldp             fp, lr, [SP], #0x10
    // 0x61c5cc: ret
    //     0x61c5cc: ret             
    // 0x61c5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c5d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c5d4: b               #0x61c59c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c5d8, size: 0x2c
    // 0x61c5d8: ldr             x1, [SP]
    // 0x61c5dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61c5dc: ldur            w2, [x1, #0x17]
    // 0x61c5e0: DecompressPointer r2
    //     0x61c5e0: add             x2, x2, HEAP, lsl #32
    // 0x61c5e4: LoadField: r1 = r2->field_f
    //     0x61c5e4: ldur            w1, [x2, #0xf]
    // 0x61c5e8: DecompressPointer r1
    //     0x61c5e8: add             x1, x1, HEAP, lsl #32
    // 0x61c5ec: LoadField: r2 = r1->field_1f
    //     0x61c5ec: ldur            w2, [x1, #0x1f]
    // 0x61c5f0: DecompressPointer r2
    //     0x61c5f0: add             x2, x2, HEAP, lsl #32
    // 0x61c5f4: eor             x3, x2, #0x10
    // 0x61c5f8: StoreField: r1->field_1f = r3
    //     0x61c5f8: stur            w3, [x1, #0x1f]
    // 0x61c5fc: r0 = Null
    //     0x61c5fc: mov             x0, NULL
    // 0x61c600: ret
    //     0x61c600: ret             
  }
  _ _RegistePageState(/* No info */) {
    // ** addr: 0x699974, size: 0x74
    // 0x699974: EnterFrame
    //     0x699974: stp             fp, lr, [SP, #-0x10]!
    //     0x699978: mov             fp, SP
    // 0x69997c: AllocStack(0x8)
    //     0x69997c: sub             SP, SP, #8
    // 0x699980: r3 = ""
    //     0x699980: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x699984: r2 = true
    //     0x699984: add             x2, NULL, #0x20  ; true
    // 0x699988: r0 = false
    //     0x699988: add             x0, NULL, #0x30  ; false
    // 0x69998c: mov             x4, x1
    // 0x699990: stur            x1, [fp, #-8]
    // 0x699994: ArrayStore: r4[0] = r3  ; List_4
    //     0x699994: stur            w3, [x4, #0x17]
    // 0x699998: StoreField: r4->field_1b = r3
    //     0x699998: stur            w3, [x4, #0x1b]
    // 0x69999c: StoreField: r4->field_1f = r2
    //     0x69999c: stur            w2, [x4, #0x1f]
    // 0x6999a0: StoreField: r4->field_23 = r0
    //     0x6999a0: stur            w0, [x4, #0x23]
    // 0x6999a4: StoreField: r4->field_27 = r0
    //     0x6999a4: stur            w0, [x4, #0x27]
    // 0x6999a8: StoreField: r4->field_2b = r0
    //     0x6999a8: stur            w0, [x4, #0x2b]
    // 0x6999ac: r1 = <FormState>
    //     0x6999ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12948] TypeArguments: <FormState>
    //     0x6999b0: ldr             x1, [x1, #0x948]
    // 0x6999b4: r0 = LabeledGlobalKey()
    //     0x6999b4: bl              #0x3bdcbc  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6999b8: ldur            x1, [fp, #-8]
    // 0x6999bc: StoreField: r1->field_13 = r0
    //     0x6999bc: stur            w0, [x1, #0x13]
    //     0x6999c0: ldurb           w16, [x1, #-1]
    //     0x6999c4: ldurb           w17, [x0, #-1]
    //     0x6999c8: and             x16, x17, x16, lsr #2
    //     0x6999cc: tst             x16, HEAP, lsr #32
    //     0x6999d0: b.eq            #0x6999d8
    //     0x6999d4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6999d8: r0 = Null
    //     0x6999d8: mov             x0, NULL
    // 0x6999dc: LeaveFrame
    //     0x6999dc: mov             SP, fp
    //     0x6999e0: ldp             fp, lr, [SP], #0x10
    // 0x6999e4: ret
    //     0x6999e4: ret             
  }
  dynamic buildWithStore(dynamic) {
    // ** addr: 0x7b71cc, size: 0x24
    // 0x7b71cc: EnterFrame
    //     0x7b71cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b71d0: mov             fp, SP
    // 0x7b71d4: ldr             x2, [fp, #0x10]
    // 0x7b71d8: r1 = Function 'buildWithStore':.
    //     0x7b71d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] AnonymousClosure: (0x7b71f0), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildWithStore (0x7b7230)
    //     0x7b71dc: ldr             x1, [x1, #0x4f8]
    // 0x7b71e0: r0 = AllocateClosure()
    //     0x7b71e0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b71e4: LeaveFrame
    //     0x7b71e4: mov             SP, fp
    //     0x7b71e8: ldp             fp, lr, [SP], #0x10
    // 0x7b71ec: ret
    //     0x7b71ec: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x7b71f0, size: 0x40
    // 0x7b71f0: EnterFrame
    //     0x7b71f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b71f4: mov             fp, SP
    // 0x7b71f8: ldr             x0, [fp, #0x20]
    // 0x7b71fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b71fc: ldur            w1, [x0, #0x17]
    // 0x7b7200: DecompressPointer r1
    //     0x7b7200: add             x1, x1, HEAP, lsl #32
    // 0x7b7204: CheckStackOverflow
    //     0x7b7204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7208: cmp             SP, x16
    //     0x7b720c: b.ls            #0x7b7228
    // 0x7b7210: ldr             x2, [fp, #0x18]
    // 0x7b7214: ldr             x3, [fp, #0x10]
    // 0x7b7218: r0 = buildWithStore()
    //     0x7b7218: bl              #0x7b7230  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildWithStore
    // 0x7b721c: LeaveFrame
    //     0x7b721c: mov             SP, fp
    //     0x7b7220: ldp             fp, lr, [SP], #0x10
    // 0x7b7224: ret
    //     0x7b7224: ret             
    // 0x7b7228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7228: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b722c: b               #0x7b7210
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x7b7230, size: 0x8c
    // 0x7b7230: EnterFrame
    //     0x7b7230: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7234: mov             fp, SP
    // 0x7b7238: AllocStack(0x18)
    //     0x7b7238: sub             SP, SP, #0x18
    // 0x7b723c: SetupParameters(_RegistePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7b723c: mov             x0, x3
    //     0x7b7240: stur            x1, [fp, #-8]
    //     0x7b7244: stur            x3, [fp, #-0x10]
    // 0x7b7248: r1 = 1
    //     0x7b7248: movz            x1, #0x1
    // 0x7b724c: r0 = AllocateContext()
    //     0x7b724c: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b7250: mov             x3, x0
    // 0x7b7254: ldur            x0, [fp, #-8]
    // 0x7b7258: stur            x3, [fp, #-0x18]
    // 0x7b725c: StoreField: r3->field_f = r0
    //     0x7b725c: stur            w0, [x3, #0xf]
    // 0x7b7260: ldur            x0, [fp, #-0x10]
    // 0x7b7264: r2 = Null
    //     0x7b7264: mov             x2, NULL
    // 0x7b7268: r1 = Null
    //     0x7b7268: mov             x1, NULL
    // 0x7b726c: r8 = Store<AppState>
    //     0x7b726c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x7b7270: ldr             x8, [x8, #0x500]
    // 0x7b7274: r3 = Null
    //     0x7b7274: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d508] Null
    //     0x7b7278: ldr             x3, [x3, #0x508]
    // 0x7b727c: r0 = Store<AppState>()
    //     0x7b727c: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7b7280: ldur            x2, [fp, #-0x18]
    // 0x7b7284: r1 = Function '<anonymous closure>':.
    //     0x7b7284: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d518] AnonymousClosure: (0x7b72bc), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildWithStore (0x7b7230)
    //     0x7b7288: ldr             x1, [x1, #0x518]
    // 0x7b728c: r0 = AllocateClosure()
    //     0x7b728c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b7290: r1 = <AppState>
    //     0x7b7290: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <AppState>
    //     0x7b7294: ldr             x1, [x1, #0xab0]
    // 0x7b7298: stur            x0, [fp, #-8]
    // 0x7b729c: r0 = StoreBuilder()
    //     0x7b729c: bl              #0x60cff0  ; AllocateStoreBuilderStub -> StoreBuilder<X0> (size=0x2c)
    // 0x7b72a0: ldur            x1, [fp, #-8]
    // 0x7b72a4: StoreField: r0->field_f = r1
    //     0x7b72a4: stur            w1, [x0, #0xf]
    // 0x7b72a8: r1 = true
    //     0x7b72a8: add             x1, NULL, #0x20  ; true
    // 0x7b72ac: StoreField: r0->field_13 = r1
    //     0x7b72ac: stur            w1, [x0, #0x13]
    // 0x7b72b0: LeaveFrame
    //     0x7b72b0: mov             SP, fp
    //     0x7b72b4: ldp             fp, lr, [SP], #0x10
    // 0x7b72b8: ret
    //     0x7b72b8: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, Store<AppState>) {
    // ** addr: 0x7b72bc, size: 0x28c
    // 0x7b72bc: EnterFrame
    //     0x7b72bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b72c0: mov             fp, SP
    // 0x7b72c4: AllocStack(0x50)
    //     0x7b72c4: sub             SP, SP, #0x50
    // 0x7b72c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7b72c8: ldr             x0, [fp, #0x20]
    //     0x7b72cc: ldur            w1, [x0, #0x17]
    //     0x7b72d0: add             x1, x1, HEAP, lsl #32
    //     0x7b72d4: stur            x1, [fp, #-8]
    // 0x7b72d8: CheckStackOverflow
    //     0x7b72d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b72dc: cmp             SP, x16
    //     0x7b72e0: b.ls            #0x7b7540
    // 0x7b72e4: r1 = 1
    //     0x7b72e4: movz            x1, #0x1
    // 0x7b72e8: r0 = AllocateContext()
    //     0x7b72e8: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b72ec: mov             x3, x0
    // 0x7b72f0: ldur            x0, [fp, #-8]
    // 0x7b72f4: stur            x3, [fp, #-0x10]
    // 0x7b72f8: StoreField: r3->field_b = r0
    //     0x7b72f8: stur            w0, [x3, #0xb]
    // 0x7b72fc: ldr             x2, [fp, #0x18]
    // 0x7b7300: StoreField: r3->field_f = r2
    //     0x7b7300: stur            w2, [x3, #0xf]
    // 0x7b7304: LoadField: r1 = r0->field_f
    //     0x7b7304: ldur            w1, [x0, #0xf]
    // 0x7b7308: DecompressPointer r1
    //     0x7b7308: add             x1, x1, HEAP, lsl #32
    // 0x7b730c: r0 = _buildAppBar()
    //     0x7b730c: bl              #0x7b8120  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::_buildAppBar
    // 0x7b7310: mov             x2, x0
    // 0x7b7314: ldur            x0, [fp, #-8]
    // 0x7b7318: stur            x2, [fp, #-0x20]
    // 0x7b731c: LoadField: r1 = r0->field_f
    //     0x7b731c: ldur            w1, [x0, #0xf]
    // 0x7b7320: DecompressPointer r1
    //     0x7b7320: add             x1, x1, HEAP, lsl #32
    // 0x7b7324: LoadField: r3 = r1->field_13
    //     0x7b7324: ldur            w3, [x1, #0x13]
    // 0x7b7328: DecompressPointer r3
    //     0x7b7328: add             x3, x3, HEAP, lsl #32
    // 0x7b732c: stur            x3, [fp, #-0x18]
    // 0x7b7330: r0 = buildUserNameTextField()
    //     0x7b7330: bl              #0x61bc38  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildUserNameTextField
    // 0x7b7334: mov             x3, x0
    // 0x7b7338: ldur            x0, [fp, #-8]
    // 0x7b733c: stur            x3, [fp, #-0x28]
    // 0x7b7340: LoadField: r1 = r0->field_f
    //     0x7b7340: ldur            w1, [x0, #0xf]
    // 0x7b7344: DecompressPointer r1
    //     0x7b7344: add             x1, x1, HEAP, lsl #32
    // 0x7b7348: ldur            x4, [fp, #-0x10]
    // 0x7b734c: LoadField: r2 = r4->field_f
    //     0x7b734c: ldur            w2, [x4, #0xf]
    // 0x7b7350: DecompressPointer r2
    //     0x7b7350: add             x2, x2, HEAP, lsl #32
    // 0x7b7354: r0 = buildPasswordTextField()
    //     0x7b7354: bl              #0x61c050  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPasswordTextField
    // 0x7b7358: mov             x3, x0
    // 0x7b735c: ldur            x0, [fp, #-8]
    // 0x7b7360: stur            x3, [fp, #-0x30]
    // 0x7b7364: LoadField: r1 = r0->field_f
    //     0x7b7364: ldur            w1, [x0, #0xf]
    // 0x7b7368: DecompressPointer r1
    //     0x7b7368: add             x1, x1, HEAP, lsl #32
    // 0x7b736c: ldur            x4, [fp, #-0x10]
    // 0x7b7370: LoadField: r2 = r4->field_f
    //     0x7b7370: ldur            w2, [x4, #0xf]
    // 0x7b7374: DecompressPointer r2
    //     0x7b7374: add             x2, x2, HEAP, lsl #32
    // 0x7b7378: r0 = buildPrivacyPolicy()
    //     0x7b7378: bl              #0x7b7be0  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPrivacyPolicy
    // 0x7b737c: mov             x3, x0
    // 0x7b7380: ldur            x0, [fp, #-8]
    // 0x7b7384: stur            x3, [fp, #-0x38]
    // 0x7b7388: LoadField: r1 = r0->field_f
    //     0x7b7388: ldur            w1, [x0, #0xf]
    // 0x7b738c: DecompressPointer r1
    //     0x7b738c: add             x1, x1, HEAP, lsl #32
    // 0x7b7390: ldur            x0, [fp, #-0x10]
    // 0x7b7394: LoadField: r2 = r0->field_f
    //     0x7b7394: ldur            w2, [x0, #0xf]
    // 0x7b7398: DecompressPointer r2
    //     0x7b7398: add             x2, x2, HEAP, lsl #32
    // 0x7b739c: r0 = buildRegisteButton()
    //     0x7b739c: bl              #0x7b7548  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildRegisteButton
    // 0x7b73a0: r1 = Null
    //     0x7b73a0: mov             x1, NULL
    // 0x7b73a4: r2 = 16
    //     0x7b73a4: movz            x2, #0x10
    // 0x7b73a8: stur            x0, [fp, #-8]
    // 0x7b73ac: r0 = AllocateArray()
    //     0x7b73ac: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b73b0: stur            x0, [fp, #-0x40]
    // 0x7b73b4: r16 = Instance_SizedBox
    //     0x7b73b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!SizedBox@952d31
    //     0x7b73b8: ldr             x16, [x16, #0x638]
    // 0x7b73bc: StoreField: r0->field_f = r16
    //     0x7b73bc: stur            w16, [x0, #0xf]
    // 0x7b73c0: ldur            x1, [fp, #-0x28]
    // 0x7b73c4: StoreField: r0->field_13 = r1
    //     0x7b73c4: stur            w1, [x0, #0x13]
    // 0x7b73c8: r16 = Instance_SizedBox
    //     0x7b73c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x7b73cc: ldr             x16, [x16, #0xbe0]
    // 0x7b73d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b73d0: stur            w16, [x0, #0x17]
    // 0x7b73d4: ldur            x1, [fp, #-0x30]
    // 0x7b73d8: StoreField: r0->field_1b = r1
    //     0x7b73d8: stur            w1, [x0, #0x1b]
    // 0x7b73dc: ldur            x1, [fp, #-0x38]
    // 0x7b73e0: StoreField: r0->field_1f = r1
    //     0x7b73e0: stur            w1, [x0, #0x1f]
    // 0x7b73e4: r16 = Instance_SizedBox
    //     0x7b73e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x7b73e8: ldr             x16, [x16, #0xcf0]
    // 0x7b73ec: StoreField: r0->field_23 = r16
    //     0x7b73ec: stur            w16, [x0, #0x23]
    // 0x7b73f0: ldur            x1, [fp, #-8]
    // 0x7b73f4: StoreField: r0->field_27 = r1
    //     0x7b73f4: stur            w1, [x0, #0x27]
    // 0x7b73f8: r16 = Instance_Spacer
    //     0x7b73f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b73fc: ldr             x16, [x16, #0xce8]
    // 0x7b7400: StoreField: r0->field_2b = r16
    //     0x7b7400: stur            w16, [x0, #0x2b]
    // 0x7b7404: r1 = <Widget>
    //     0x7b7404: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b7408: r0 = AllocateGrowableArray()
    //     0x7b7408: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b740c: mov             x1, x0
    // 0x7b7410: ldur            x0, [fp, #-0x40]
    // 0x7b7414: stur            x1, [fp, #-8]
    // 0x7b7418: StoreField: r1->field_f = r0
    //     0x7b7418: stur            w0, [x1, #0xf]
    // 0x7b741c: r0 = 16
    //     0x7b741c: movz            x0, #0x10
    // 0x7b7420: StoreField: r1->field_b = r0
    //     0x7b7420: stur            w0, [x1, #0xb]
    // 0x7b7424: r0 = Column()
    //     0x7b7424: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b7428: mov             x1, x0
    // 0x7b742c: r0 = Instance_Axis
    //     0x7b742c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x7b7430: stur            x1, [fp, #-0x28]
    // 0x7b7434: StoreField: r1->field_f = r0
    //     0x7b7434: stur            w0, [x1, #0xf]
    // 0x7b7438: r0 = Instance_MainAxisAlignment
    //     0x7b7438: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b743c: ldr             x0, [x0, #0xbe8]
    // 0x7b7440: StoreField: r1->field_13 = r0
    //     0x7b7440: stur            w0, [x1, #0x13]
    // 0x7b7444: r0 = Instance_MainAxisSize
    //     0x7b7444: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b7448: ldr             x0, [x0, #0xbb8]
    // 0x7b744c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b744c: stur            w0, [x1, #0x17]
    // 0x7b7450: r0 = Instance_CrossAxisAlignment
    //     0x7b7450: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!CrossAxisAlignment@957b11
    //     0x7b7454: ldr             x0, [x0, #0xbf8]
    // 0x7b7458: StoreField: r1->field_1b = r0
    //     0x7b7458: stur            w0, [x1, #0x1b]
    // 0x7b745c: r0 = Instance_VerticalDirection
    //     0x7b745c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b7460: ldr             x0, [x0, #0xbc8]
    // 0x7b7464: StoreField: r1->field_23 = r0
    //     0x7b7464: stur            w0, [x1, #0x23]
    // 0x7b7468: r0 = Instance_Clip
    //     0x7b7468: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b746c: ldr             x0, [x0, #0xbd0]
    // 0x7b7470: StoreField: r1->field_2b = r0
    //     0x7b7470: stur            w0, [x1, #0x2b]
    // 0x7b7474: StoreField: r1->field_2f = rZR
    //     0x7b7474: stur            xzr, [x1, #0x2f]
    // 0x7b7478: ldur            x0, [fp, #-8]
    // 0x7b747c: StoreField: r1->field_b = r0
    //     0x7b747c: stur            w0, [x1, #0xb]
    // 0x7b7480: r0 = Padding()
    //     0x7b7480: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b7484: mov             x1, x0
    // 0x7b7488: r0 = Instance_EdgeInsets
    //     0x7b7488: add             x0, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!EdgeInsets@943dd1
    //     0x7b748c: ldr             x0, [x0, #0x698]
    // 0x7b7490: stur            x1, [fp, #-8]
    // 0x7b7494: StoreField: r1->field_f = r0
    //     0x7b7494: stur            w0, [x1, #0xf]
    // 0x7b7498: ldur            x0, [fp, #-0x28]
    // 0x7b749c: StoreField: r1->field_b = r0
    //     0x7b749c: stur            w0, [x1, #0xb]
    // 0x7b74a0: r0 = Form()
    //     0x7b74a0: bl              #0x5ad3f4  ; AllocateFormStub -> Form (size=0x28)
    // 0x7b74a4: mov             x1, x0
    // 0x7b74a8: ldur            x0, [fp, #-8]
    // 0x7b74ac: stur            x1, [fp, #-0x28]
    // 0x7b74b0: StoreField: r1->field_b = r0
    //     0x7b74b0: stur            w0, [x1, #0xb]
    // 0x7b74b4: r0 = Instance_AutovalidateMode
    //     0x7b74b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d520] Obj!AutovalidateMode@956a31
    //     0x7b74b8: ldr             x0, [x0, #0x520]
    // 0x7b74bc: StoreField: r1->field_23 = r0
    //     0x7b74bc: stur            w0, [x1, #0x23]
    // 0x7b74c0: ldur            x0, [fp, #-0x18]
    // 0x7b74c4: StoreField: r1->field_7 = r0
    //     0x7b74c4: stur            w0, [x1, #7]
    // 0x7b74c8: r0 = Scaffold()
    //     0x7b74c8: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b74cc: mov             x1, x0
    // 0x7b74d0: ldur            x0, [fp, #-0x20]
    // 0x7b74d4: stur            x1, [fp, #-8]
    // 0x7b74d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b74d8: stur            w0, [x1, #0x17]
    // 0x7b74dc: ldur            x0, [fp, #-0x28]
    // 0x7b74e0: StoreField: r1->field_1b = r0
    //     0x7b74e0: stur            w0, [x1, #0x1b]
    // 0x7b74e4: r0 = false
    //     0x7b74e4: add             x0, NULL, #0x30  ; false
    // 0x7b74e8: StoreField: r1->field_43 = r0
    //     0x7b74e8: stur            w0, [x1, #0x43]
    // 0x7b74ec: r2 = true
    //     0x7b74ec: add             x2, NULL, #0x20  ; true
    // 0x7b74f0: StoreField: r1->field_47 = r2
    //     0x7b74f0: stur            w2, [x1, #0x47]
    // 0x7b74f4: StoreField: r1->field_b = r0
    //     0x7b74f4: stur            w0, [x1, #0xb]
    // 0x7b74f8: StoreField: r1->field_f = r2
    //     0x7b74f8: stur            w2, [x1, #0xf]
    // 0x7b74fc: StoreField: r1->field_13 = r0
    //     0x7b74fc: stur            w0, [x1, #0x13]
    // 0x7b7500: r0 = GestureDetector()
    //     0x7b7500: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7b7504: ldur            x2, [fp, #-0x10]
    // 0x7b7508: r1 = Function '<anonymous closure>':.
    //     0x7b7508: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] AnonymousClosure: (0x61cba0), in [package:flutter_coffeecup/pages/tempsetting_page.dart] _TempSettingPageState::build (0x664f50)
    //     0x7b750c: ldr             x1, [x1, #0x528]
    // 0x7b7510: stur            x0, [fp, #-0x10]
    // 0x7b7514: r0 = AllocateClosure()
    //     0x7b7514: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b7518: ldur            x16, [fp, #-8]
    // 0x7b751c: stp             x16, x0, [SP]
    // 0x7b7520: ldur            x1, [fp, #-0x10]
    // 0x7b7524: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7b7524: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7b7528: ldr             x4, [x4, #0x1e8]
    // 0x7b752c: r0 = GestureDetector()
    //     0x7b752c: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7b7530: ldur            x0, [fp, #-0x10]
    // 0x7b7534: LeaveFrame
    //     0x7b7534: mov             SP, fp
    //     0x7b7538: ldp             fp, lr, [SP], #0x10
    // 0x7b753c: ret
    //     0x7b753c: ret             
    // 0x7b7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7540: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7544: b               #0x7b72e4
  }
  _ buildRegisteButton(/* No info */) {
    // ** addr: 0x7b7548, size: 0xe0
    // 0x7b7548: EnterFrame
    //     0x7b7548: stp             fp, lr, [SP, #-0x10]!
    //     0x7b754c: mov             fp, SP
    // 0x7b7550: AllocStack(0x28)
    //     0x7b7550: sub             SP, SP, #0x28
    // 0x7b7554: SetupParameters(_RegistePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7b7554: mov             x0, x1
    //     0x7b7558: stur            x1, [fp, #-8]
    //     0x7b755c: mov             x1, x2
    //     0x7b7560: stur            x2, [fp, #-0x10]
    // 0x7b7564: CheckStackOverflow
    //     0x7b7564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7568: cmp             SP, x16
    //     0x7b756c: b.ls            #0x7b7620
    // 0x7b7570: r1 = 1
    //     0x7b7570: movz            x1, #0x1
    // 0x7b7574: r0 = AllocateContext()
    //     0x7b7574: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b7578: mov             x2, x0
    // 0x7b757c: ldur            x0, [fp, #-8]
    // 0x7b7580: stur            x2, [fp, #-0x20]
    // 0x7b7584: StoreField: r2->field_f = r0
    //     0x7b7584: stur            w0, [x2, #0xf]
    // 0x7b7588: LoadField: r3 = r0->field_2b
    //     0x7b7588: ldur            w3, [x0, #0x2b]
    // 0x7b758c: DecompressPointer r3
    //     0x7b758c: add             x3, x3, HEAP, lsl #32
    // 0x7b7590: ldur            x1, [fp, #-0x10]
    // 0x7b7594: stur            x3, [fp, #-0x18]
    // 0x7b7598: r0 = of()
    //     0x7b7598: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b759c: mov             x1, x0
    // 0x7b75a0: r0 = registeButtonTitle()
    //     0x7b75a0: bl              #0x7b7628  ; [package:flutter_coffeecup/generated/l10n.dart] S::registeButtonTitle
    // 0x7b75a4: mov             x1, x0
    // 0x7b75a8: ldur            x0, [fp, #-8]
    // 0x7b75ac: stur            x1, [fp, #-0x28]
    // 0x7b75b0: LoadField: r2 = r0->field_23
    //     0x7b75b0: ldur            w2, [x0, #0x23]
    // 0x7b75b4: DecompressPointer r2
    //     0x7b75b4: add             x2, x2, HEAP, lsl #32
    // 0x7b75b8: stur            x2, [fp, #-0x10]
    // 0x7b75bc: r0 = HBLoadingButton()
    //     0x7b75bc: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x7b75c0: mov             x3, x0
    // 0x7b75c4: ldur            x0, [fp, #-0x18]
    // 0x7b75c8: stur            x3, [fp, #-8]
    // 0x7b75cc: StoreField: r3->field_b = r0
    //     0x7b75cc: stur            w0, [x3, #0xb]
    // 0x7b75d0: ldur            x0, [fp, #-0x28]
    // 0x7b75d4: StoreField: r3->field_f = r0
    //     0x7b75d4: stur            w0, [x3, #0xf]
    // 0x7b75d8: ldur            x2, [fp, #-0x20]
    // 0x7b75dc: r1 = Function '<anonymous closure>':.
    //     0x7b75dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d530] AnonymousClosure: (0x7b7674), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildRegisteButton (0x7b7548)
    //     0x7b75e0: ldr             x1, [x1, #0x530]
    // 0x7b75e4: r0 = AllocateClosure()
    //     0x7b75e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b75e8: mov             x1, x0
    // 0x7b75ec: ldur            x0, [fp, #-8]
    // 0x7b75f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b75f0: stur            w1, [x0, #0x17]
    // 0x7b75f4: d0 = 90.000000
    //     0x7b75f4: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x7b75f8: StoreField: r0->field_27 = d0
    //     0x7b75f8: stur            d0, [x0, #0x27]
    // 0x7b75fc: d0 = 40.000000
    //     0x7b75fc: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x7b7600: StoreField: r0->field_1f = d0
    //     0x7b7600: stur            d0, [x0, #0x1f]
    // 0x7b7604: ldur            x1, [fp, #-0x10]
    // 0x7b7608: StoreField: r0->field_1b = r1
    //     0x7b7608: stur            w1, [x0, #0x1b]
    // 0x7b760c: r1 = ""
    //     0x7b760c: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7b7610: StoreField: r0->field_13 = r1
    //     0x7b7610: stur            w1, [x0, #0x13]
    // 0x7b7614: LeaveFrame
    //     0x7b7614: mov             SP, fp
    //     0x7b7618: ldp             fp, lr, [SP], #0x10
    // 0x7b761c: ret
    //     0x7b761c: ret             
    // 0x7b7620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7620: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7624: b               #0x7b7570
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b7674, size: 0x48
    // 0x7b7674: EnterFrame
    //     0x7b7674: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7678: mov             fp, SP
    // 0x7b767c: ldr             x0, [fp, #0x10]
    // 0x7b7680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7680: ldur            w1, [x0, #0x17]
    // 0x7b7684: DecompressPointer r1
    //     0x7b7684: add             x1, x1, HEAP, lsl #32
    // 0x7b7688: CheckStackOverflow
    //     0x7b7688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b768c: cmp             SP, x16
    //     0x7b7690: b.ls            #0x7b76b4
    // 0x7b7694: LoadField: r0 = r1->field_f
    //     0x7b7694: ldur            w0, [x1, #0xf]
    // 0x7b7698: DecompressPointer r0
    //     0x7b7698: add             x0, x0, HEAP, lsl #32
    // 0x7b769c: mov             x1, x0
    // 0x7b76a0: r0 = handleCommit()
    //     0x7b76a0: bl              #0x7b76bc  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::handleCommit
    // 0x7b76a4: r0 = Null
    //     0x7b76a4: mov             x0, NULL
    // 0x7b76a8: LeaveFrame
    //     0x7b76a8: mov             SP, fp
    //     0x7b76ac: ldp             fp, lr, [SP], #0x10
    // 0x7b76b0: ret
    //     0x7b76b0: ret             
    // 0x7b76b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b76b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b76b8: b               #0x7b7694
  }
  _ handleCommit(/* No info */) async {
    // ** addr: 0x7b76bc, size: 0x32c
    // 0x7b76bc: EnterFrame
    //     0x7b76bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b76c0: mov             fp, SP
    // 0x7b76c4: AllocStack(0xc0)
    //     0x7b76c4: sub             SP, SP, #0xc0
    // 0x7b76c8: SetupParameters(_RegistePageState this /* r1 => r1, fp-0x90 */)
    //     0x7b76c8: stur            NULL, [fp, #-8]
    //     0x7b76cc: stur            x1, [fp, #-0x90]
    // 0x7b76d0: CheckStackOverflow
    //     0x7b76d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b76d4: cmp             SP, x16
    //     0x7b76d8: b.ls            #0x7b79b4
    // 0x7b76dc: r1 = 1
    //     0x7b76dc: movz            x1, #0x1
    // 0x7b76e0: r0 = AllocateContext()
    //     0x7b76e0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b76e4: mov             x2, x0
    // 0x7b76e8: ldur            x1, [fp, #-0x90]
    // 0x7b76ec: stur            x2, [fp, #-0x98]
    // 0x7b76f0: StoreField: r2->field_f = r1
    //     0x7b76f0: stur            w1, [x2, #0xf]
    // 0x7b76f4: InitAsync() -> Future
    //     0x7b76f4: mov             x0, NULL
    //     0x7b76f8: bl              #0x391738  ; InitAsyncStub
    // 0x7b76fc: ldur            x2, [fp, #-0x98]
    // 0x7b7700: r1 = Function '<anonymous closure>':.
    //     0x7b7700: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d538] AnonymousClosure: (0x5c2cb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime (0x5c2cd4)
    //     0x7b7704: ldr             x1, [x1, #0x538]
    // 0x7b7708: r0 = AllocateClosure()
    //     0x7b7708: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b770c: ldur            x1, [fp, #-0x90]
    // 0x7b7710: mov             x2, x0
    // 0x7b7714: r0 = setState()
    //     0x7b7714: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b7718: ldur            x0, [fp, #-0x90]
    // 0x7b771c: r1 = LoadStaticField(0xc10)
    //     0x7b771c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7b7720: ldr             x1, [x1, #0x1820]
    // 0x7b7724: cmp             w1, NULL
    // 0x7b7728: b.eq            #0x7b79bc
    // 0x7b772c: LoadField: r2 = r1->field_7
    //     0x7b772c: ldur            w2, [x1, #7]
    // 0x7b7730: DecompressPointer r2
    //     0x7b7730: add             x2, x2, HEAP, lsl #32
    // 0x7b7734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b7738: cmp             w2, w16
    // 0x7b773c: b.eq            #0x7b79c0
    // 0x7b7740: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b7740: ldur            w3, [x0, #0x17]
    // 0x7b7744: DecompressPointer r3
    //     0x7b7744: add             x3, x3, HEAP, lsl #32
    // 0x7b7748: stur            x3, [fp, #-0xa8]
    // 0x7b774c: LoadField: r4 = r0->field_1b
    //     0x7b774c: ldur            w4, [x0, #0x1b]
    // 0x7b7750: DecompressPointer r4
    //     0x7b7750: add             x4, x4, HEAP, lsl #32
    // 0x7b7754: mov             x1, x3
    // 0x7b7758: mov             x2, x4
    // 0x7b775c: stur            x4, [fp, #-0xa0]
    // 0x7b7760: r0 = registe()
    //     0x7b7760: bl              #0x7b7a34  ; [package:ec_kit/dao/user_dao.dart] UserDao::registe
    // 0x7b7764: mov             x1, x0
    // 0x7b7768: stur            x1, [fp, #-0xb0]
    // 0x7b776c: r0 = Await()
    //     0x7b776c: bl              #0x3914f4  ; AwaitStub
    // 0x7b7770: mov             x1, x0
    // 0x7b7774: r0 = Null
    //     0x7b7774: mov             x0, NULL
    // 0x7b7778: b               #0x7b7810
    // 0x7b777c: sub             SP, fp, #0xc0
    // 0x7b7780: ldur            x2, [fp, #-0x90]
    // 0x7b7784: stur            x0, [fp, #-0xa0]
    // 0x7b7788: r0 = LoadStaticField(0x79c)
    //     0x7b7788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b778c: ldr             x0, [x0, #0xf38]
    // 0x7b7790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b7794: cmp             w0, w16
    // 0x7b7798: b.ne            #0x7b77a4
    // 0x7b779c: r2 = debugPrint
    //     0x7b779c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x7b77a0: r0 = InitLateStaticField()
    //     0x7b77a0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b77a4: ldur            x1, [fp, #-0xa0]
    // 0x7b77a8: r0 = 60
    //     0x7b77a8: movz            x0, #0x3c
    // 0x7b77ac: branchIfSmi(r1, 0x7b77b8)
    //     0x7b77ac: tbz             w1, #0, #0x7b77b8
    // 0x7b77b0: r0 = LoadClassIdInstr(r1)
    //     0x7b77b0: ldur            x0, [x1, #-1]
    //     0x7b77b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b77b8: str             x1, [SP]
    // 0x7b77bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b77bc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b77c0: r0 = GDT[cid_x0 + 0x7427]()
    //     0x7b77c0: movz            x17, #0x7427
    //     0x7b77c4: add             lr, x0, x17
    //     0x7b77c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b77cc: blr             lr
    // 0x7b77d0: str             NULL, [SP]
    // 0x7b77d4: mov             x1, x0
    // 0x7b77d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b77d8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b77dc: r0 = debugPrintThrottled()
    //     0x7b77dc: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b77e0: ldur            x0, [fp, #-0x90]
    // 0x7b77e4: LoadField: r1 = r0->field_f
    //     0x7b77e4: ldur            w1, [x0, #0xf]
    // 0x7b77e8: DecompressPointer r1
    //     0x7b77e8: add             x1, x1, HEAP, lsl #32
    // 0x7b77ec: cmp             w1, NULL
    // 0x7b77f0: b.eq            #0x7b79cc
    // 0x7b77f4: r0 = of()
    //     0x7b77f4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b77f8: mov             x1, x0
    // 0x7b77fc: r0 = registrationFailedTip()
    //     0x7b77fc: bl              #0x7b79e8  ; [package:flutter_coffeecup/generated/l10n.dart] S::registrationFailedTip
    // 0x7b7800: mov             x1, x0
    // 0x7b7804: r0 = showToast()
    //     0x7b7804: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x7b7808: ldur            x0, [fp, #-0xa0]
    // 0x7b780c: r1 = false
    //     0x7b780c: add             x1, NULL, #0x30  ; false
    // 0x7b7810: stur            x0, [fp, #-0xb0]
    // 0x7b7814: r16 = true
    //     0x7b7814: add             x16, NULL, #0x20  ; true
    // 0x7b7818: cmp             w1, w16
    // 0x7b781c: b.eq            #0x7b7844
    // 0x7b7820: ldur            x2, [fp, #-0x98]
    // 0x7b7824: r1 = Function '<anonymous closure>':.
    //     0x7b7824: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d540] AnonymousClosure: (0x55e004), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onBeforeTime (0x55e028)
    //     0x7b7828: ldr             x1, [x1, #0x540]
    // 0x7b782c: r0 = AllocateClosure()
    //     0x7b782c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b7830: ldur            x1, [fp, #-0x90]
    // 0x7b7834: mov             x2, x0
    // 0x7b7838: r0 = setState()
    //     0x7b7838: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b783c: r0 = Null
    //     0x7b783c: mov             x0, NULL
    // 0x7b7840: r0 = ReturnAsyncNotFuture()
    //     0x7b7840: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b7844: ldur            x3, [fp, #-0x90]
    // 0x7b7848: r1 = LoadStaticField(0xc10)
    //     0x7b7848: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7b784c: ldr             x1, [x1, #0x1820]
    // 0x7b7850: cmp             w1, NULL
    // 0x7b7854: b.eq            #0x7b79d0
    // 0x7b7858: LoadField: r2 = r1->field_7
    //     0x7b7858: ldur            w2, [x1, #7]
    // 0x7b785c: DecompressPointer r2
    //     0x7b785c: add             x2, x2, HEAP, lsl #32
    // 0x7b7860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b7864: cmp             w2, w16
    // 0x7b7868: b.eq            #0x7b79d4
    // 0x7b786c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b786c: ldur            w4, [x3, #0x17]
    // 0x7b7870: DecompressPointer r4
    //     0x7b7870: add             x4, x4, HEAP, lsl #32
    // 0x7b7874: stur            x4, [fp, #-0xa8]
    // 0x7b7878: LoadField: r5 = r3->field_1b
    //     0x7b7878: ldur            w5, [x3, #0x1b]
    // 0x7b787c: DecompressPointer r5
    //     0x7b787c: add             x5, x5, HEAP, lsl #32
    // 0x7b7880: mov             x1, x4
    // 0x7b7884: mov             x2, x5
    // 0x7b7888: stur            x5, [fp, #-0xa0]
    // 0x7b788c: r0 = login()
    //     0x7b788c: bl              #0x60d564  ; [package:ec_kit/dao/user_dao.dart] UserDao::login
    // 0x7b7890: mov             x1, x0
    // 0x7b7894: stur            x1, [fp, #-0xb8]
    // 0x7b7898: r0 = Await()
    //     0x7b7898: bl              #0x3914f4  ; AwaitStub
    // 0x7b789c: b               #0x7b7908
    // 0x7b78a0: sub             SP, fp, #0xc0
    // 0x7b78a4: stur            x0, [fp, #-0xa0]
    // 0x7b78a8: r0 = LoadStaticField(0x79c)
    //     0x7b78a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b78ac: ldr             x0, [x0, #0xf38]
    // 0x7b78b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b78b4: cmp             w0, w16
    // 0x7b78b8: b.ne            #0x7b78c4
    // 0x7b78bc: r2 = debugPrint
    //     0x7b78bc: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x7b78c0: r0 = InitLateStaticField()
    //     0x7b78c0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x7b78c4: ldur            x0, [fp, #-0xa0]
    // 0x7b78c8: r1 = 60
    //     0x7b78c8: movz            x1, #0x3c
    // 0x7b78cc: branchIfSmi(r0, 0x7b78d8)
    //     0x7b78cc: tbz             w0, #0, #0x7b78d8
    // 0x7b78d0: r1 = LoadClassIdInstr(r0)
    //     0x7b78d0: ldur            x1, [x0, #-1]
    //     0x7b78d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b78d8: str             x0, [SP]
    // 0x7b78dc: mov             x0, x1
    // 0x7b78e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b78e0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b78e4: r0 = GDT[cid_x0 + 0x7427]()
    //     0x7b78e4: movz            x17, #0x7427
    //     0x7b78e8: add             lr, x0, x17
    //     0x7b78ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b78f0: blr             lr
    // 0x7b78f4: str             NULL, [SP]
    // 0x7b78f8: mov             x1, x0
    // 0x7b78fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b78fc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b7900: r0 = debugPrintThrottled()
    //     0x7b7900: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b7904: r0 = Null
    //     0x7b7904: mov             x0, NULL
    // 0x7b7908: ldur            x2, [fp, #-0x98]
    // 0x7b790c: stur            x0, [fp, #-0xa0]
    // 0x7b7910: r1 = Function '<anonymous closure>':.
    //     0x7b7910: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d548] AnonymousClosure: (0x55e004), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onBeforeTime (0x55e028)
    //     0x7b7914: ldr             x1, [x1, #0x548]
    // 0x7b7918: r0 = AllocateClosure()
    //     0x7b7918: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b791c: ldur            x1, [fp, #-0x90]
    // 0x7b7920: mov             x2, x0
    // 0x7b7924: r0 = setState()
    //     0x7b7924: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b7928: ldur            x0, [fp, #-0xa0]
    // 0x7b792c: cmp             w0, NULL
    // 0x7b7930: b.eq            #0x7b797c
    // 0x7b7934: LoadField: r1 = r0->field_b
    //     0x7b7934: ldur            w1, [x0, #0xb]
    // 0x7b7938: DecompressPointer r1
    //     0x7b7938: add             x1, x1, HEAP, lsl #32
    // 0x7b793c: tbnz            w1, #4, #0x7b7974
    // 0x7b7940: ldur            x0, [fp, #-0x90]
    // 0x7b7944: LoadField: r1 = r0->field_f
    //     0x7b7944: ldur            w1, [x0, #0xf]
    // 0x7b7948: DecompressPointer r1
    //     0x7b7948: add             x1, x1, HEAP, lsl #32
    // 0x7b794c: cmp             w1, NULL
    // 0x7b7950: b.eq            #0x7b79e0
    // 0x7b7954: r16 = true
    //     0x7b7954: add             x16, NULL, #0x20  ; true
    // 0x7b7958: str             x16, [SP]
    // 0x7b795c: r2 = "/main"
    //     0x7b795c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10618] "/main"
    //     0x7b7960: ldr             x2, [x2, #0x618]
    // 0x7b7964: r4 = const [0, 0x3, 0x1, 0x2, clearStack, 0x2, null]
    //     0x7b7964: add             x4, PP, #0x14, lsl #12  ; [pp+0x14440] List(7) [0, 0x3, 0x1, 0x2, "clearStack", 0x2, Null]
    //     0x7b7968: ldr             x4, [x4, #0x440]
    // 0x7b796c: r0 = navigateTo()
    //     0x7b796c: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7b7970: b               #0x7b79ac
    // 0x7b7974: ldur            x0, [fp, #-0x90]
    // 0x7b7978: b               #0x7b7980
    // 0x7b797c: ldur            x0, [fp, #-0x90]
    // 0x7b7980: LoadField: r1 = r0->field_f
    //     0x7b7980: ldur            w1, [x0, #0xf]
    // 0x7b7984: DecompressPointer r1
    //     0x7b7984: add             x1, x1, HEAP, lsl #32
    // 0x7b7988: cmp             w1, NULL
    // 0x7b798c: b.eq            #0x7b79e4
    // 0x7b7990: r16 = true
    //     0x7b7990: add             x16, NULL, #0x20  ; true
    // 0x7b7994: str             x16, [SP]
    // 0x7b7998: r2 = "/login"
    //     0x7b7998: add             x2, PP, #0x10, lsl #12  ; [pp+0x10790] "/login"
    //     0x7b799c: ldr             x2, [x2, #0x790]
    // 0x7b79a0: r4 = const [0, 0x3, 0x1, 0x2, clearStack, 0x2, null]
    //     0x7b79a0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14440] List(7) [0, 0x3, 0x1, 0x2, "clearStack", 0x2, Null]
    //     0x7b79a4: ldr             x4, [x4, #0x440]
    // 0x7b79a8: r0 = navigateTo()
    //     0x7b79a8: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7b79ac: r0 = Null
    //     0x7b79ac: mov             x0, NULL
    // 0x7b79b0: r0 = ReturnAsyncNotFuture()
    //     0x7b79b0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b79b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b79b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b79b8: b               #0x7b76dc
    // 0x7b79bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b79bc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b79c0: r9 = tenantId
    //     0x7b79c0: add             x9, PP, #8, lsl #12  ; [pp+0x8168] Field <Api.tenantId>: late final (offset: 0x8)
    //     0x7b79c4: ldr             x9, [x9, #0x168]
    // 0x7b79c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b79c8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b79cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b79cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b79d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b79d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b79d4: r9 = tenantId
    //     0x7b79d4: add             x9, PP, #8, lsl #12  ; [pp+0x8168] Field <Api.tenantId>: late final (offset: 0x8)
    //     0x7b79d8: ldr             x9, [x9, #0x168]
    // 0x7b79dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b79dc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b79e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b79e0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b79e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b79e4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPrivacyPolicy(/* No info */) {
    // ** addr: 0x7b7be0, size: 0x2f0
    // 0x7b7be0: EnterFrame
    //     0x7b7be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7be4: mov             fp, SP
    // 0x7b7be8: AllocStack(0x38)
    //     0x7b7be8: sub             SP, SP, #0x38
    // 0x7b7bec: SetupParameters(_RegistePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b7bec: stur            x1, [fp, #-8]
    //     0x7b7bf0: stur            x2, [fp, #-0x10]
    // 0x7b7bf4: CheckStackOverflow
    //     0x7b7bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7bf8: cmp             SP, x16
    //     0x7b7bfc: b.ls            #0x7b7ec8
    // 0x7b7c00: r1 = 2
    //     0x7b7c00: movz            x1, #0x2
    // 0x7b7c04: r0 = AllocateContext()
    //     0x7b7c04: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b7c08: mov             x1, x0
    // 0x7b7c0c: ldur            x0, [fp, #-8]
    // 0x7b7c10: stur            x1, [fp, #-0x18]
    // 0x7b7c14: StoreField: r1->field_f = r0
    //     0x7b7c14: stur            w0, [x1, #0xf]
    // 0x7b7c18: ldur            x2, [fp, #-0x10]
    // 0x7b7c1c: StoreField: r1->field_13 = r2
    //     0x7b7c1c: stur            w2, [x1, #0x13]
    // 0x7b7c20: LoadField: r2 = r0->field_27
    //     0x7b7c20: ldur            w2, [x0, #0x27]
    // 0x7b7c24: DecompressPointer r2
    //     0x7b7c24: add             x2, x2, HEAP, lsl #32
    // 0x7b7c28: tbnz            w2, #4, #0x7b7c38
    // 0x7b7c2c: r2 = "assets/images/privacy_agree.png"
    //     0x7b7c2c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] "assets/images/privacy_agree.png"
    //     0x7b7c30: ldr             x2, [x2, #0x5e8]
    // 0x7b7c34: b               #0x7b7c40
    // 0x7b7c38: r2 = "assets/images/privacy_disagree.png"
    //     0x7b7c38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] "assets/images/privacy_disagree.png"
    //     0x7b7c3c: ldr             x2, [x2, #0x5f0]
    // 0x7b7c40: stur            x2, [fp, #-0x10]
    // 0x7b7c44: r0 = Image()
    //     0x7b7c44: bl              #0x605aa4  ; AllocateImageStub -> Image (size=0x58)
    // 0x7b7c48: stur            x0, [fp, #-0x20]
    // 0x7b7c4c: r16 = Instance_Color
    //     0x7b7c4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Color@948e31
    //     0x7b7c50: ldr             x16, [x16, #0x5f8]
    // 0x7b7c54: str             x16, [SP]
    // 0x7b7c58: mov             x1, x0
    // 0x7b7c5c: ldur            x2, [fp, #-0x10]
    // 0x7b7c60: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x7b7c60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d600] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x7b7c64: ldr             x4, [x4, #0x600]
    // 0x7b7c68: r0 = Image.asset()
    //     0x7b7c68: bl              #0x605718  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7b7c6c: r0 = Padding()
    //     0x7b7c6c: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b7c70: mov             x1, x0
    // 0x7b7c74: r0 = Instance_EdgeInsets
    //     0x7b7c74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d608] Obj!EdgeInsets@944701
    //     0x7b7c78: ldr             x0, [x0, #0x608]
    // 0x7b7c7c: stur            x1, [fp, #-0x10]
    // 0x7b7c80: StoreField: r1->field_f = r0
    //     0x7b7c80: stur            w0, [x1, #0xf]
    // 0x7b7c84: ldur            x0, [fp, #-0x20]
    // 0x7b7c88: StoreField: r1->field_b = r0
    //     0x7b7c88: stur            w0, [x1, #0xb]
    // 0x7b7c8c: r0 = InkWell()
    //     0x7b7c8c: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b7c90: mov             x3, x0
    // 0x7b7c94: ldur            x0, [fp, #-0x10]
    // 0x7b7c98: stur            x3, [fp, #-0x20]
    // 0x7b7c9c: StoreField: r3->field_b = r0
    //     0x7b7c9c: stur            w0, [x3, #0xb]
    // 0x7b7ca0: ldur            x2, [fp, #-0x18]
    // 0x7b7ca4: r1 = Function '<anonymous closure>':.
    //     0x7b7ca4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d610] AnonymousClosure: (0x7b7fe4), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPrivacyPolicy (0x7b7be0)
    //     0x7b7ca8: ldr             x1, [x1, #0x610]
    // 0x7b7cac: r0 = AllocateClosure()
    //     0x7b7cac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b7cb0: mov             x1, x0
    // 0x7b7cb4: ldur            x0, [fp, #-0x20]
    // 0x7b7cb8: StoreField: r0->field_f = r1
    //     0x7b7cb8: stur            w1, [x0, #0xf]
    // 0x7b7cbc: r2 = true
    //     0x7b7cbc: add             x2, NULL, #0x20  ; true
    // 0x7b7cc0: StoreField: r0->field_47 = r2
    //     0x7b7cc0: stur            w2, [x0, #0x47]
    // 0x7b7cc4: r3 = Instance_BoxShape
    //     0x7b7cc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b7cc8: ldr             x3, [x3, #0xb98]
    // 0x7b7ccc: StoreField: r0->field_4b = r3
    //     0x7b7ccc: stur            w3, [x0, #0x4b]
    // 0x7b7cd0: StoreField: r0->field_73 = r2
    //     0x7b7cd0: stur            w2, [x0, #0x73]
    // 0x7b7cd4: r4 = false
    //     0x7b7cd4: add             x4, NULL, #0x30  ; false
    // 0x7b7cd8: StoreField: r0->field_77 = r4
    //     0x7b7cd8: stur            w4, [x0, #0x77]
    // 0x7b7cdc: StoreField: r0->field_87 = r2
    //     0x7b7cdc: stur            w2, [x0, #0x87]
    // 0x7b7ce0: StoreField: r0->field_7f = r4
    //     0x7b7ce0: stur            w4, [x0, #0x7f]
    // 0x7b7ce4: ldur            x1, [fp, #-8]
    // 0x7b7ce8: LoadField: r5 = r1->field_27
    //     0x7b7ce8: ldur            w5, [x1, #0x27]
    // 0x7b7cec: DecompressPointer r5
    //     0x7b7cec: add             x5, x5, HEAP, lsl #32
    // 0x7b7cf0: tbnz            w5, #4, #0x7b7cfc
    // 0x7b7cf4: d0 = 1.000000
    //     0x7b7cf4: fmov            d0, #1.00000000
    // 0x7b7cf8: b               #0x7b7d00
    // 0x7b7cfc: d0 = 0.400000
    //     0x7b7cfc: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7b7d00: ldur            x5, [fp, #-0x18]
    // 0x7b7d04: stur            d0, [fp, #-0x30]
    // 0x7b7d08: LoadField: r1 = r5->field_13
    //     0x7b7d08: ldur            w1, [x5, #0x13]
    // 0x7b7d0c: DecompressPointer r1
    //     0x7b7d0c: add             x1, x1, HEAP, lsl #32
    // 0x7b7d10: r0 = of()
    //     0x7b7d10: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b7d14: mov             x1, x0
    // 0x7b7d18: r0 = policyTip()
    //     0x7b7d18: bl              #0x7b7ed0  ; [package:flutter_coffeecup/generated/l10n.dart] S::policyTip
    // 0x7b7d1c: stur            x0, [fp, #-8]
    // 0x7b7d20: r0 = Text()
    //     0x7b7d20: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b7d24: mov             x1, x0
    // 0x7b7d28: ldur            x0, [fp, #-8]
    // 0x7b7d2c: stur            x1, [fp, #-0x10]
    // 0x7b7d30: StoreField: r1->field_b = r0
    //     0x7b7d30: stur            w0, [x1, #0xb]
    // 0x7b7d34: r0 = Instance_TextStyle
    //     0x7b7d34: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x7b7d38: ldr             x0, [x0, #0xce0]
    // 0x7b7d3c: StoreField: r1->field_13 = r0
    //     0x7b7d3c: stur            w0, [x1, #0x13]
    // 0x7b7d40: r0 = Opacity()
    //     0x7b7d40: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7b7d44: ldur            d0, [fp, #-0x30]
    // 0x7b7d48: stur            x0, [fp, #-8]
    // 0x7b7d4c: StoreField: r0->field_f = d0
    //     0x7b7d4c: stur            d0, [x0, #0xf]
    // 0x7b7d50: r2 = false
    //     0x7b7d50: add             x2, NULL, #0x30  ; false
    // 0x7b7d54: ArrayStore: r0[0] = r2  ; List_4
    //     0x7b7d54: stur            w2, [x0, #0x17]
    // 0x7b7d58: ldur            x1, [fp, #-0x10]
    // 0x7b7d5c: StoreField: r0->field_b = r1
    //     0x7b7d5c: stur            w1, [x0, #0xb]
    // 0x7b7d60: ldur            x3, [fp, #-0x18]
    // 0x7b7d64: LoadField: r1 = r3->field_13
    //     0x7b7d64: ldur            w1, [x3, #0x13]
    // 0x7b7d68: DecompressPointer r1
    //     0x7b7d68: add             x1, x1, HEAP, lsl #32
    // 0x7b7d6c: r0 = of()
    //     0x7b7d6c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b7d70: r1 = <Object>
    //     0x7b7d70: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b7d74: r2 = 0
    //     0x7b7d74: movz            x2, #0
    // 0x7b7d78: r0 = _GrowableList()
    //     0x7b7d78: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7d7c: mov             x3, x0
    // 0x7b7d80: r1 = "the Privacy policy"
    //     0x7b7d80: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] "the Privacy policy"
    //     0x7b7d84: ldr             x1, [x1, #0x3a8]
    // 0x7b7d88: r2 = "policyTitle"
    //     0x7b7d88: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x7b7d8c: ldr             x2, [x2, #0x3b0]
    // 0x7b7d90: r0 = _message()
    //     0x7b7d90: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7d94: stur            x0, [fp, #-0x10]
    // 0x7b7d98: r0 = Text()
    //     0x7b7d98: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b7d9c: mov             x1, x0
    // 0x7b7da0: ldur            x0, [fp, #-0x10]
    // 0x7b7da4: stur            x1, [fp, #-0x28]
    // 0x7b7da8: StoreField: r1->field_b = r0
    //     0x7b7da8: stur            w0, [x1, #0xb]
    // 0x7b7dac: r0 = Instance_TextStyle
    //     0x7b7dac: add             x0, PP, #0x15, lsl #12  ; [pp+0x153b8] Obj!TextStyle@94f941
    //     0x7b7db0: ldr             x0, [x0, #0x3b8]
    // 0x7b7db4: StoreField: r1->field_13 = r0
    //     0x7b7db4: stur            w0, [x1, #0x13]
    // 0x7b7db8: r0 = InkWell()
    //     0x7b7db8: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b7dbc: mov             x3, x0
    // 0x7b7dc0: ldur            x0, [fp, #-0x28]
    // 0x7b7dc4: stur            x3, [fp, #-0x10]
    // 0x7b7dc8: StoreField: r3->field_b = r0
    //     0x7b7dc8: stur            w0, [x3, #0xb]
    // 0x7b7dcc: ldur            x2, [fp, #-0x18]
    // 0x7b7dd0: r1 = Function '<anonymous closure>':.
    //     0x7b7dd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] AnonymousClosure: (0x7b7f1c), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPrivacyPolicy (0x7b7be0)
    //     0x7b7dd4: ldr             x1, [x1, #0x618]
    // 0x7b7dd8: r0 = AllocateClosure()
    //     0x7b7dd8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b7ddc: mov             x1, x0
    // 0x7b7de0: ldur            x0, [fp, #-0x10]
    // 0x7b7de4: StoreField: r0->field_f = r1
    //     0x7b7de4: stur            w1, [x0, #0xf]
    // 0x7b7de8: r1 = true
    //     0x7b7de8: add             x1, NULL, #0x20  ; true
    // 0x7b7dec: StoreField: r0->field_47 = r1
    //     0x7b7dec: stur            w1, [x0, #0x47]
    // 0x7b7df0: r2 = Instance_BoxShape
    //     0x7b7df0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b7df4: ldr             x2, [x2, #0xb98]
    // 0x7b7df8: StoreField: r0->field_4b = r2
    //     0x7b7df8: stur            w2, [x0, #0x4b]
    // 0x7b7dfc: StoreField: r0->field_73 = r1
    //     0x7b7dfc: stur            w1, [x0, #0x73]
    // 0x7b7e00: r2 = false
    //     0x7b7e00: add             x2, NULL, #0x30  ; false
    // 0x7b7e04: StoreField: r0->field_77 = r2
    //     0x7b7e04: stur            w2, [x0, #0x77]
    // 0x7b7e08: StoreField: r0->field_87 = r1
    //     0x7b7e08: stur            w1, [x0, #0x87]
    // 0x7b7e0c: StoreField: r0->field_7f = r2
    //     0x7b7e0c: stur            w2, [x0, #0x7f]
    // 0x7b7e10: r1 = Null
    //     0x7b7e10: mov             x1, NULL
    // 0x7b7e14: r2 = 8
    //     0x7b7e14: movz            x2, #0x8
    // 0x7b7e18: r0 = AllocateArray()
    //     0x7b7e18: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b7e1c: mov             x2, x0
    // 0x7b7e20: ldur            x0, [fp, #-0x20]
    // 0x7b7e24: stur            x2, [fp, #-0x18]
    // 0x7b7e28: StoreField: r2->field_f = r0
    //     0x7b7e28: stur            w0, [x2, #0xf]
    // 0x7b7e2c: ldur            x0, [fp, #-8]
    // 0x7b7e30: StoreField: r2->field_13 = r0
    //     0x7b7e30: stur            w0, [x2, #0x13]
    // 0x7b7e34: r16 = Instance_SizedBox
    //     0x7b7e34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d620] Obj!SizedBox@952ef1
    //     0x7b7e38: ldr             x16, [x16, #0x620]
    // 0x7b7e3c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7b7e3c: stur            w16, [x2, #0x17]
    // 0x7b7e40: ldur            x0, [fp, #-0x10]
    // 0x7b7e44: StoreField: r2->field_1b = r0
    //     0x7b7e44: stur            w0, [x2, #0x1b]
    // 0x7b7e48: r1 = <Widget>
    //     0x7b7e48: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b7e4c: r0 = AllocateGrowableArray()
    //     0x7b7e4c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b7e50: mov             x1, x0
    // 0x7b7e54: ldur            x0, [fp, #-0x18]
    // 0x7b7e58: stur            x1, [fp, #-8]
    // 0x7b7e5c: StoreField: r1->field_f = r0
    //     0x7b7e5c: stur            w0, [x1, #0xf]
    // 0x7b7e60: r0 = 8
    //     0x7b7e60: movz            x0, #0x8
    // 0x7b7e64: StoreField: r1->field_b = r0
    //     0x7b7e64: stur            w0, [x1, #0xb]
    // 0x7b7e68: r0 = Row()
    //     0x7b7e68: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b7e6c: r1 = Instance_Axis
    //     0x7b7e6c: ldr             x1, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b7e70: StoreField: r0->field_f = r1
    //     0x7b7e70: stur            w1, [x0, #0xf]
    // 0x7b7e74: r1 = Instance_MainAxisAlignment
    //     0x7b7e74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b7e78: ldr             x1, [x1, #0xbe8]
    // 0x7b7e7c: StoreField: r0->field_13 = r1
    //     0x7b7e7c: stur            w1, [x0, #0x13]
    // 0x7b7e80: r1 = Instance_MainAxisSize
    //     0x7b7e80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b7e84: ldr             x1, [x1, #0xbb8]
    // 0x7b7e88: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7e88: stur            w1, [x0, #0x17]
    // 0x7b7e8c: r1 = Instance_CrossAxisAlignment
    //     0x7b7e8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b7e90: ldr             x1, [x1, #0xbc0]
    // 0x7b7e94: StoreField: r0->field_1b = r1
    //     0x7b7e94: stur            w1, [x0, #0x1b]
    // 0x7b7e98: r1 = Instance_VerticalDirection
    //     0x7b7e98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b7e9c: ldr             x1, [x1, #0xbc8]
    // 0x7b7ea0: StoreField: r0->field_23 = r1
    //     0x7b7ea0: stur            w1, [x0, #0x23]
    // 0x7b7ea4: r1 = Instance_Clip
    //     0x7b7ea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b7ea8: ldr             x1, [x1, #0xbd0]
    // 0x7b7eac: StoreField: r0->field_2b = r1
    //     0x7b7eac: stur            w1, [x0, #0x2b]
    // 0x7b7eb0: StoreField: r0->field_2f = rZR
    //     0x7b7eb0: stur            xzr, [x0, #0x2f]
    // 0x7b7eb4: ldur            x1, [fp, #-8]
    // 0x7b7eb8: StoreField: r0->field_b = r1
    //     0x7b7eb8: stur            w1, [x0, #0xb]
    // 0x7b7ebc: LeaveFrame
    //     0x7b7ebc: mov             SP, fp
    //     0x7b7ec0: ldp             fp, lr, [SP], #0x10
    // 0x7b7ec4: ret
    //     0x7b7ec4: ret             
    // 0x7b7ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7ec8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7ecc: b               #0x7b7c00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b7f1c, size: 0x90
    // 0x7b7f1c: EnterFrame
    //     0x7b7f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7f20: mov             fp, SP
    // 0x7b7f24: AllocStack(0x8)
    //     0x7b7f24: sub             SP, SP, #8
    // 0x7b7f28: SetupParameters([dynamic _ /* r0 */])
    //     0x7b7f28: ldr             x0, [fp, #0x10]
    //     0x7b7f2c: ldur            w2, [x0, #0x17]
    //     0x7b7f30: add             x2, x2, HEAP, lsl #32
    //     0x7b7f34: stur            x2, [fp, #-8]
    // 0x7b7f38: CheckStackOverflow
    //     0x7b7f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7f3c: cmp             SP, x16
    //     0x7b7f40: b.ls            #0x7b7fa4
    // 0x7b7f44: LoadField: r1 = r2->field_13
    //     0x7b7f44: ldur            w1, [x2, #0x13]
    // 0x7b7f48: DecompressPointer r1
    //     0x7b7f48: add             x1, x1, HEAP, lsl #32
    // 0x7b7f4c: r0 = of()
    //     0x7b7f4c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b7f50: r1 = <Object>
    //     0x7b7f50: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b7f54: r2 = 0
    //     0x7b7f54: movz            x2, #0
    // 0x7b7f58: r0 = _GrowableList()
    //     0x7b7f58: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7f5c: mov             x3, x0
    // 0x7b7f60: r1 = "the Privacy policy"
    //     0x7b7f60: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] "the Privacy policy"
    //     0x7b7f64: ldr             x1, [x1, #0x3a8]
    // 0x7b7f68: r2 = "policyTitle"
    //     0x7b7f68: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x7b7f6c: ldr             x2, [x2, #0x3b0]
    // 0x7b7f70: r0 = _message()
    //     0x7b7f70: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b7f74: mov             x1, x0
    // 0x7b7f78: r2 = "隐私"
    //     0x7b7f78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df0] "隐私"
    //     0x7b7f7c: ldr             x2, [x2, #0xdf0]
    // 0x7b7f80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b7f80: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b7f84: r0 = startsWith()
    //     0x7b7f84: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x7b7f88: ldur            x0, [fp, #-8]
    // 0x7b7f8c: LoadField: r1 = r0->field_f
    //     0x7b7f8c: ldur            w1, [x0, #0xf]
    // 0x7b7f90: DecompressPointer r1
    //     0x7b7f90: add             x1, x1, HEAP, lsl #32
    // 0x7b7f94: r0 = _openWebSite()
    //     0x7b7f94: bl              #0x7b7fac  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::_openWebSite
    // 0x7b7f98: LeaveFrame
    //     0x7b7f98: mov             SP, fp
    //     0x7b7f9c: ldp             fp, lr, [SP], #0x10
    // 0x7b7fa0: ret
    //     0x7b7fa0: ret             
    // 0x7b7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7fa4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7fa8: b               #0x7b7f44
  }
  _ _openWebSite(/* No info */) async {
    // ** addr: 0x7b7fac, size: 0x38
    // 0x7b7fac: EnterFrame
    //     0x7b7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7fb0: mov             fp, SP
    // 0x7b7fb4: AllocStack(0x10)
    //     0x7b7fb4: sub             SP, SP, #0x10
    // 0x7b7fb8: SetupParameters(_RegistePageState this /* r1 => r1, fp-0x10 */)
    //     0x7b7fb8: stur            NULL, [fp, #-8]
    //     0x7b7fbc: stur            x1, [fp, #-0x10]
    // 0x7b7fc0: CheckStackOverflow
    //     0x7b7fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7fc4: cmp             SP, x16
    //     0x7b7fc8: b.ls            #0x7b7fdc
    // 0x7b7fcc: InitAsync() -> Future
    //     0x7b7fcc: mov             x0, NULL
    //     0x7b7fd0: bl              #0x391738  ; InitAsyncStub
    // 0x7b7fd4: r0 = Null
    //     0x7b7fd4: mov             x0, NULL
    // 0x7b7fd8: r0 = ReturnAsyncNotFuture()
    //     0x7b7fd8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7fdc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7fe0: b               #0x7b7fcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b7fe4, size: 0x60
    // 0x7b7fe4: EnterFrame
    //     0x7b7fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7fe8: mov             fp, SP
    // 0x7b7fec: AllocStack(0x8)
    //     0x7b7fec: sub             SP, SP, #8
    // 0x7b7ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b7ff0: ldr             x0, [fp, #0x10]
    //     0x7b7ff4: ldur            w2, [x0, #0x17]
    //     0x7b7ff8: add             x2, x2, HEAP, lsl #32
    // 0x7b7ffc: CheckStackOverflow
    //     0x7b7ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8000: cmp             SP, x16
    //     0x7b8004: b.ls            #0x7b803c
    // 0x7b8008: LoadField: r0 = r2->field_f
    //     0x7b8008: ldur            w0, [x2, #0xf]
    // 0x7b800c: DecompressPointer r0
    //     0x7b800c: add             x0, x0, HEAP, lsl #32
    // 0x7b8010: stur            x0, [fp, #-8]
    // 0x7b8014: r1 = Function '<anonymous closure>':.
    //     0x7b8014: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d628] AnonymousClosure: (0x7b8044), in [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::buildPrivacyPolicy (0x7b7be0)
    //     0x7b8018: ldr             x1, [x1, #0x628]
    // 0x7b801c: r0 = AllocateClosure()
    //     0x7b801c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b8020: ldur            x1, [fp, #-8]
    // 0x7b8024: mov             x2, x0
    // 0x7b8028: r0 = setState()
    //     0x7b8028: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b802c: r0 = Null
    //     0x7b802c: mov             x0, NULL
    // 0x7b8030: LeaveFrame
    //     0x7b8030: mov             SP, fp
    //     0x7b8034: ldp             fp, lr, [SP], #0x10
    // 0x7b8038: ret
    //     0x7b8038: ret             
    // 0x7b803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b803c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8040: b               #0x7b8008
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b8044, size: 0xdc
    // 0x7b8044: EnterFrame
    //     0x7b8044: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8048: mov             fp, SP
    // 0x7b804c: AllocStack(0x8)
    //     0x7b804c: sub             SP, SP, #8
    // 0x7b8050: SetupParameters([dynamic _ /* r0 */])
    //     0x7b8050: ldr             x0, [fp, #0x10]
    //     0x7b8054: ldur            w2, [x0, #0x17]
    //     0x7b8058: add             x2, x2, HEAP, lsl #32
    //     0x7b805c: stur            x2, [fp, #-8]
    // 0x7b8060: CheckStackOverflow
    //     0x7b8060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8064: cmp             SP, x16
    //     0x7b8068: b.ls            #0x7b8118
    // 0x7b806c: LoadField: r0 = r2->field_f
    //     0x7b806c: ldur            w0, [x2, #0xf]
    // 0x7b8070: DecompressPointer r0
    //     0x7b8070: add             x0, x0, HEAP, lsl #32
    // 0x7b8074: LoadField: r1 = r0->field_27
    //     0x7b8074: ldur            w1, [x0, #0x27]
    // 0x7b8078: DecompressPointer r1
    //     0x7b8078: add             x1, x1, HEAP, lsl #32
    // 0x7b807c: eor             x3, x1, #0x10
    // 0x7b8080: StoreField: r0->field_27 = r3
    //     0x7b8080: stur            w3, [x0, #0x27]
    // 0x7b8084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8084: ldur            w1, [x0, #0x17]
    // 0x7b8088: DecompressPointer r1
    //     0x7b8088: add             x1, x1, HEAP, lsl #32
    // 0x7b808c: r0 = trim()
    //     0x7b808c: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x7b8090: LoadField: r1 = r0->field_7
    //     0x7b8090: ldur            w1, [x0, #7]
    // 0x7b8094: r0 = LoadInt32Instr(r1)
    //     0x7b8094: sbfx            x0, x1, #1, #0x1f
    // 0x7b8098: cmp             x0, #3
    // 0x7b809c: b.lt            #0x7b80f4
    // 0x7b80a0: ldur            x0, [fp, #-8]
    // 0x7b80a4: LoadField: r1 = r0->field_f
    //     0x7b80a4: ldur            w1, [x0, #0xf]
    // 0x7b80a8: DecompressPointer r1
    //     0x7b80a8: add             x1, x1, HEAP, lsl #32
    // 0x7b80ac: LoadField: r2 = r1->field_1b
    //     0x7b80ac: ldur            w2, [x1, #0x1b]
    // 0x7b80b0: DecompressPointer r2
    //     0x7b80b0: add             x2, x2, HEAP, lsl #32
    // 0x7b80b4: mov             x1, x2
    // 0x7b80b8: r0 = trim()
    //     0x7b80b8: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x7b80bc: mov             x1, x0
    // 0x7b80c0: r0 = isLengthInRange()
    //     0x7b80c0: bl              #0x61b65c  ; [package:ec_kit/util/string_util.dart] StringUtil::isLengthInRange
    // 0x7b80c4: tbnz            w0, #4, #0x7b80ec
    // 0x7b80c8: ldur            x1, [fp, #-8]
    // 0x7b80cc: LoadField: r2 = r1->field_f
    //     0x7b80cc: ldur            w2, [x1, #0xf]
    // 0x7b80d0: DecompressPointer r2
    //     0x7b80d0: add             x2, x2, HEAP, lsl #32
    // 0x7b80d4: LoadField: r3 = r2->field_27
    //     0x7b80d4: ldur            w3, [x2, #0x27]
    // 0x7b80d8: DecompressPointer r3
    //     0x7b80d8: add             x3, x3, HEAP, lsl #32
    // 0x7b80dc: tbnz            w3, #4, #0x7b80f8
    // 0x7b80e0: r3 = true
    //     0x7b80e0: add             x3, NULL, #0x20  ; true
    // 0x7b80e4: StoreField: r2->field_23 = r3
    //     0x7b80e4: stur            w3, [x2, #0x23]
    // 0x7b80e8: b               #0x7b8108
    // 0x7b80ec: ldur            x1, [fp, #-8]
    // 0x7b80f0: b               #0x7b80f8
    // 0x7b80f4: ldur            x1, [fp, #-8]
    // 0x7b80f8: r2 = false
    //     0x7b80f8: add             x2, NULL, #0x30  ; false
    // 0x7b80fc: LoadField: r3 = r1->field_f
    //     0x7b80fc: ldur            w3, [x1, #0xf]
    // 0x7b8100: DecompressPointer r3
    //     0x7b8100: add             x3, x3, HEAP, lsl #32
    // 0x7b8104: StoreField: r3->field_23 = r2
    //     0x7b8104: stur            w2, [x3, #0x23]
    // 0x7b8108: r0 = Null
    //     0x7b8108: mov             x0, NULL
    // 0x7b810c: LeaveFrame
    //     0x7b810c: mov             SP, fp
    //     0x7b8110: ldp             fp, lr, [SP], #0x10
    // 0x7b8114: ret
    //     0x7b8114: ret             
    // 0x7b8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8118: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b811c: b               #0x7b806c
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x7b8120, size: 0x7c
    // 0x7b8120: EnterFrame
    //     0x7b8120: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8124: mov             fp, SP
    // 0x7b8128: AllocStack(0x18)
    //     0x7b8128: sub             SP, SP, #0x18
    // 0x7b812c: SetupParameters(_RegistePageState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7b812c: mov             x0, x1
    //     0x7b8130: mov             x1, x2
    // 0x7b8134: CheckStackOverflow
    //     0x7b8134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8138: cmp             SP, x16
    //     0x7b813c: b.ls            #0x7b8194
    // 0x7b8140: r0 = of()
    //     0x7b8140: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b8144: mov             x1, x0
    // 0x7b8148: r0 = signUp()
    //     0x7b8148: bl              #0x61cb04  ; [package:flutter_coffeecup/generated/l10n.dart] S::signUp
    // 0x7b814c: stur            x0, [fp, #-8]
    // 0x7b8150: r0 = Text()
    //     0x7b8150: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b8154: mov             x1, x0
    // 0x7b8158: ldur            x0, [fp, #-8]
    // 0x7b815c: stur            x1, [fp, #-0x10]
    // 0x7b8160: StoreField: r1->field_b = r0
    //     0x7b8160: stur            w0, [x1, #0xb]
    // 0x7b8164: r0 = AppBar()
    //     0x7b8164: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7b8168: stur            x0, [fp, #-8]
    // 0x7b816c: ldur            x16, [fp, #-0x10]
    // 0x7b8170: str             x16, [SP]
    // 0x7b8174: mov             x1, x0
    // 0x7b8178: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x7b8178: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x7b817c: ldr             x4, [x4, #0x60]
    // 0x7b8180: r0 = AppBar()
    //     0x7b8180: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7b8184: ldur            x0, [fp, #-8]
    // 0x7b8188: LeaveFrame
    //     0x7b8188: mov             SP, fp
    //     0x7b818c: ldp             fp, lr, [SP], #0x10
    // 0x7b8190: ret
    //     0x7b8190: ret             
    // 0x7b8194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8194: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8198: b               #0x7b8140
  }
}

// class id: 3753, size: 0xc, field offset: 0xc
class RegistePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x69992c, size: 0x48
    // 0x69992c: EnterFrame
    //     0x69992c: stp             fp, lr, [SP, #-0x10]!
    //     0x699930: mov             fp, SP
    // 0x699934: AllocStack(0x8)
    //     0x699934: sub             SP, SP, #8
    // 0x699938: CheckStackOverflow
    //     0x699938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69993c: cmp             SP, x16
    //     0x699940: b.ls            #0x69996c
    // 0x699944: r1 = <RegistePage, AppState>
    //     0x699944: add             x1, PP, #0x12, lsl #12  ; [pp+0x12940] TypeArguments: <RegistePage, AppState>
    //     0x699948: ldr             x1, [x1, #0x940]
    // 0x69994c: r0 = _RegistePageState()
    //     0x69994c: bl              #0x6999e8  ; Allocate_RegistePageStateStub -> _RegistePageState (size=0x30)
    // 0x699950: mov             x1, x0
    // 0x699954: stur            x0, [fp, #-8]
    // 0x699958: r0 = _RegistePageState()
    //     0x699958: bl              #0x699974  ; [package:flutter_coffeecup/pages/user/mine_registe_page.dart] _RegistePageState::_RegistePageState
    // 0x69995c: ldur            x0, [fp, #-8]
    // 0x699960: LeaveFrame
    //     0x699960: mov             SP, fp
    //     0x699964: ldp             fp, lr, [SP], #0x10
    // 0x699968: ret
    //     0x699968: ret             
    // 0x69996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69996c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699970: b               #0x699944
  }
}
