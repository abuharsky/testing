// lib: , url: package:flutter_coffeecup/widget/email_tip_widget.dart

// class id: 1049302, size: 0x8
class :: {
}

// class id: 3303, size: 0x1c, field offset: 0x14
class _EmailTipWidgetState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x57b344, size: 0x70
    // 0x57b344: EnterFrame
    //     0x57b344: stp             fp, lr, [SP, #-0x10]!
    //     0x57b348: mov             fp, SP
    // 0x57b34c: AllocStack(0x10)
    //     0x57b34c: sub             SP, SP, #0x10
    // 0x57b350: SetupParameters(_EmailTipWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x57b350: stur            x1, [fp, #-8]
    // 0x57b354: CheckStackOverflow
    //     0x57b354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b358: cmp             SP, x16
    //     0x57b35c: b.ls            #0x57b3ac
    // 0x57b360: r1 = 1
    //     0x57b360: movz            x1, #0x1
    // 0x57b364: r0 = AllocateContext()
    //     0x57b364: bl              #0x89ff10  ; AllocateContextStub
    // 0x57b368: mov             x1, x0
    // 0x57b36c: ldur            x0, [fp, #-8]
    // 0x57b370: StoreField: r1->field_f = r0
    //     0x57b370: stur            w0, [x1, #0xf]
    // 0x57b374: LoadField: r3 = r0->field_13
    //     0x57b374: ldur            w3, [x0, #0x13]
    // 0x57b378: DecompressPointer r3
    //     0x57b378: add             x3, x3, HEAP, lsl #32
    // 0x57b37c: mov             x2, x1
    // 0x57b380: stur            x3, [fp, #-0x10]
    // 0x57b384: r1 = Function '<anonymous closure>':.
    //     0x57b384: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f0] AnonymousClosure: (0x57b3d4), in [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::initState (0x57b344)
    //     0x57b388: ldr             x1, [x1, #0x6f0]
    // 0x57b38c: r0 = AllocateClosure()
    //     0x57b38c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57b390: ldur            x1, [fp, #-0x10]
    // 0x57b394: mov             x2, x0
    // 0x57b398: r0 = addListener()
    //     0x57b398: bl              #0x473100  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x57b39c: r0 = Null
    //     0x57b39c: mov             x0, NULL
    // 0x57b3a0: LeaveFrame
    //     0x57b3a0: mov             SP, fp
    //     0x57b3a4: ldp             fp, lr, [SP], #0x10
    // 0x57b3a8: ret
    //     0x57b3a8: ret             
    // 0x57b3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b3ac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b3b0: b               #0x57b360
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57b3d4, size: 0xbc
    // 0x57b3d4: EnterFrame
    //     0x57b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57b3d8: mov             fp, SP
    // 0x57b3dc: AllocStack(0x20)
    //     0x57b3dc: sub             SP, SP, #0x20
    // 0x57b3e0: SetupParameters([dynamic _ /* r0 */])
    //     0x57b3e0: ldr             x0, [fp, #0x10]
    //     0x57b3e4: ldur            w3, [x0, #0x17]
    //     0x57b3e8: add             x3, x3, HEAP, lsl #32
    //     0x57b3ec: stur            x3, [fp, #-0x10]
    // 0x57b3f0: CheckStackOverflow
    //     0x57b3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b3f4: cmp             SP, x16
    //     0x57b3f8: b.ls            #0x57b484
    // 0x57b3fc: LoadField: r0 = r3->field_f
    //     0x57b3fc: ldur            w0, [x3, #0xf]
    // 0x57b400: DecompressPointer r0
    //     0x57b400: add             x0, x0, HEAP, lsl #32
    // 0x57b404: mov             x2, x3
    // 0x57b408: stur            x0, [fp, #-8]
    // 0x57b40c: r1 = Function '<anonymous closure>':.
    //     0x57b40c: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f8] AnonymousClosure: (0x57b490), in [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::initState (0x57b344)
    //     0x57b410: ldr             x1, [x1, #0x6f8]
    // 0x57b414: r0 = AllocateClosure()
    //     0x57b414: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57b418: ldur            x1, [fp, #-8]
    // 0x57b41c: mov             x2, x0
    // 0x57b420: r0 = setState()
    //     0x57b420: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x57b424: ldur            x0, [fp, #-0x10]
    // 0x57b428: LoadField: r1 = r0->field_f
    //     0x57b428: ldur            w1, [x0, #0xf]
    // 0x57b42c: DecompressPointer r1
    //     0x57b42c: add             x1, x1, HEAP, lsl #32
    // 0x57b430: LoadField: r0 = r1->field_b
    //     0x57b430: ldur            w0, [x1, #0xb]
    // 0x57b434: DecompressPointer r0
    //     0x57b434: add             x0, x0, HEAP, lsl #32
    // 0x57b438: cmp             w0, NULL
    // 0x57b43c: b.eq            #0x57b48c
    // 0x57b440: LoadField: r2 = r1->field_13
    //     0x57b440: ldur            w2, [x1, #0x13]
    // 0x57b444: DecompressPointer r2
    //     0x57b444: add             x2, x2, HEAP, lsl #32
    // 0x57b448: LoadField: r1 = r2->field_27
    //     0x57b448: ldur            w1, [x2, #0x27]
    // 0x57b44c: DecompressPointer r1
    //     0x57b44c: add             x1, x1, HEAP, lsl #32
    // 0x57b450: LoadField: r2 = r1->field_7
    //     0x57b450: ldur            w2, [x1, #7]
    // 0x57b454: DecompressPointer r2
    //     0x57b454: add             x2, x2, HEAP, lsl #32
    // 0x57b458: LoadField: r1 = r0->field_f
    //     0x57b458: ldur            w1, [x0, #0xf]
    // 0x57b45c: DecompressPointer r1
    //     0x57b45c: add             x1, x1, HEAP, lsl #32
    // 0x57b460: stp             x2, x1, [SP]
    // 0x57b464: mov             x0, x1
    // 0x57b468: ClosureCall
    //     0x57b468: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57b46c: ldur            x2, [x0, #0x1f]
    //     0x57b470: blr             x2
    // 0x57b474: r0 = Null
    //     0x57b474: mov             x0, NULL
    // 0x57b478: LeaveFrame
    //     0x57b478: mov             SP, fp
    //     0x57b47c: ldp             fp, lr, [SP], #0x10
    // 0x57b480: ret
    //     0x57b480: ret             
    // 0x57b484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b484: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b488: b               #0x57b3fc
    // 0x57b48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b48c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57b490, size: 0x50
    // 0x57b490: ldr             x1, [SP]
    // 0x57b494: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57b494: ldur            w2, [x1, #0x17]
    // 0x57b498: DecompressPointer r2
    //     0x57b498: add             x2, x2, HEAP, lsl #32
    // 0x57b49c: LoadField: r1 = r2->field_f
    //     0x57b49c: ldur            w1, [x2, #0xf]
    // 0x57b4a0: DecompressPointer r1
    //     0x57b4a0: add             x1, x1, HEAP, lsl #32
    // 0x57b4a4: LoadField: r2 = r1->field_13
    //     0x57b4a4: ldur            w2, [x1, #0x13]
    // 0x57b4a8: DecompressPointer r2
    //     0x57b4a8: add             x2, x2, HEAP, lsl #32
    // 0x57b4ac: LoadField: r3 = r2->field_27
    //     0x57b4ac: ldur            w3, [x2, #0x27]
    // 0x57b4b0: DecompressPointer r3
    //     0x57b4b0: add             x3, x3, HEAP, lsl #32
    // 0x57b4b4: LoadField: r2 = r3->field_7
    //     0x57b4b4: ldur            w2, [x3, #7]
    // 0x57b4b8: DecompressPointer r2
    //     0x57b4b8: add             x2, x2, HEAP, lsl #32
    // 0x57b4bc: LoadField: r3 = r2->field_7
    //     0x57b4bc: ldur            w3, [x2, #7]
    // 0x57b4c0: cbz             w3, #0x57b4d0
    // 0x57b4c4: r2 = true
    //     0x57b4c4: add             x2, NULL, #0x20  ; true
    // 0x57b4c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x57b4c8: stur            w2, [x1, #0x17]
    // 0x57b4cc: b               #0x57b4d8
    // 0x57b4d0: r2 = false
    //     0x57b4d0: add             x2, NULL, #0x30  ; false
    // 0x57b4d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x57b4d4: stur            w2, [x1, #0x17]
    // 0x57b4d8: r0 = Null
    //     0x57b4d8: mov             x0, NULL
    // 0x57b4dc: ret
    //     0x57b4dc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x66bb44, size: 0x2c
    // 0x66bb44: EnterFrame
    //     0x66bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb48: mov             fp, SP
    // 0x66bb4c: CheckStackOverflow
    //     0x66bb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bb50: cmp             SP, x16
    //     0x66bb54: b.ls            #0x66bb68
    // 0x66bb58: r0 = _buildTextField()
    //     0x66bb58: bl              #0x66bb70  ; [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::_buildTextField
    // 0x66bb5c: LeaveFrame
    //     0x66bb5c: mov             SP, fp
    //     0x66bb60: ldp             fp, lr, [SP], #0x10
    // 0x66bb64: ret
    //     0x66bb64: ret             
    // 0x66bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb68: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb6c: b               #0x66bb58
  }
  _ _buildTextField(/* No info */) {
    // ** addr: 0x66bb70, size: 0x1dc
    // 0x66bb70: EnterFrame
    //     0x66bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb74: mov             fp, SP
    // 0x66bb78: AllocStack(0x40)
    //     0x66bb78: sub             SP, SP, #0x40
    // 0x66bb7c: SetupParameters(_EmailTipWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x66bb7c: mov             x0, x1
    //     0x66bb80: stur            x1, [fp, #-8]
    //     0x66bb84: mov             x1, x2
    //     0x66bb88: stur            x2, [fp, #-0x10]
    // 0x66bb8c: CheckStackOverflow
    //     0x66bb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bb90: cmp             SP, x16
    //     0x66bb94: b.ls            #0x66bd40
    // 0x66bb98: r1 = 2
    //     0x66bb98: movz            x1, #0x2
    // 0x66bb9c: r0 = AllocateContext()
    //     0x66bb9c: bl              #0x89ff10  ; AllocateContextStub
    // 0x66bba0: mov             x2, x0
    // 0x66bba4: ldur            x0, [fp, #-8]
    // 0x66bba8: stur            x2, [fp, #-0x20]
    // 0x66bbac: StoreField: r2->field_f = r0
    //     0x66bbac: stur            w0, [x2, #0xf]
    // 0x66bbb0: ldur            x1, [fp, #-0x10]
    // 0x66bbb4: StoreField: r2->field_13 = r1
    //     0x66bbb4: stur            w1, [x2, #0x13]
    // 0x66bbb8: LoadField: r3 = r0->field_13
    //     0x66bbb8: ldur            w3, [x0, #0x13]
    // 0x66bbbc: DecompressPointer r3
    //     0x66bbbc: add             x3, x3, HEAP, lsl #32
    // 0x66bbc0: stur            x3, [fp, #-0x18]
    // 0x66bbc4: r0 = of()
    //     0x66bbc4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66bbc8: mov             x1, x0
    // 0x66bbcc: r0 = userEmail()
    //     0x66bbcc: bl              #0x66bd4c  ; [package:flutter_coffeecup/generated/l10n.dart] S::userEmail
    // 0x66bbd0: mov             x3, x0
    // 0x66bbd4: ldur            x0, [fp, #-8]
    // 0x66bbd8: stur            x3, [fp, #-0x10]
    // 0x66bbdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66bbdc: ldur            w1, [x0, #0x17]
    // 0x66bbe0: DecompressPointer r1
    //     0x66bbe0: add             x1, x1, HEAP, lsl #32
    // 0x66bbe4: tbnz            w1, #4, #0x66bc34
    // 0x66bbe8: ldur            x2, [fp, #-0x20]
    // 0x66bbec: r1 = Function '<anonymous closure>':.
    //     0x66bbec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27690] AnonymousClosure: (0x66be70), in [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::_buildTextField (0x66bb70)
    //     0x66bbf0: ldr             x1, [x1, #0x690]
    // 0x66bbf4: r0 = AllocateClosure()
    //     0x66bbf4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66bbf8: stur            x0, [fp, #-0x28]
    // 0x66bbfc: r0 = IconButton()
    //     0x66bbfc: bl              #0x5ac80c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x66bc00: mov             x1, x0
    // 0x66bc04: ldur            x0, [fp, #-0x28]
    // 0x66bc08: StoreField: r1->field_3b = r0
    //     0x66bc08: stur            w0, [x1, #0x3b]
    // 0x66bc0c: r0 = false
    //     0x66bc0c: add             x0, NULL, #0x30  ; false
    // 0x66bc10: StoreField: r1->field_4f = r0
    //     0x66bc10: stur            w0, [x1, #0x4f]
    // 0x66bc14: r2 = Instance_Icon
    //     0x66bc14: add             x2, PP, #0x27, lsl #12  ; [pp+0x27698] Obj!Icon@952871
    //     0x66bc18: ldr             x2, [x2, #0x698]
    // 0x66bc1c: StoreField: r1->field_1f = r2
    //     0x66bc1c: stur            w2, [x1, #0x1f]
    // 0x66bc20: r2 = Instance__IconButtonVariant
    //     0x66bc20: add             x2, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!_IconButtonVariant@958d51
    //     0x66bc24: ldr             x2, [x2, #0x9a0]
    // 0x66bc28: StoreField: r1->field_6f = r2
    //     0x66bc28: stur            w2, [x1, #0x6f]
    // 0x66bc2c: mov             x3, x1
    // 0x66bc30: b               #0x66bc3c
    // 0x66bc34: r0 = false
    //     0x66bc34: add             x0, NULL, #0x30  ; false
    // 0x66bc38: r3 = Null
    //     0x66bc38: mov             x3, NULL
    // 0x66bc3c: ldur            x1, [fp, #-8]
    // 0x66bc40: ldur            x2, [fp, #-0x10]
    // 0x66bc44: stur            x3, [fp, #-0x28]
    // 0x66bc48: r0 = InputDecoration()
    //     0x66bc48: bl              #0x58aaa0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x66bc4c: mov             x3, x0
    // 0x66bc50: r0 = Instance_Icon
    //     0x66bc50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!Icon@9527f1
    //     0x66bc54: ldr             x0, [x0, #0xb20]
    // 0x66bc58: stur            x3, [fp, #-0x30]
    // 0x66bc5c: StoreField: r3->field_7 = r0
    //     0x66bc5c: stur            w0, [x3, #7]
    // 0x66bc60: ldur            x0, [fp, #-0x10]
    // 0x66bc64: StoreField: r3->field_13 = r0
    //     0x66bc64: stur            w0, [x3, #0x13]
    // 0x66bc68: r0 = Instance_TextStyle
    //     0x66bc68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Obj!TextStyle@94fa91
    //     0x66bc6c: ldr             x0, [x0, #0x8c8]
    // 0x66bc70: ArrayStore: r3[0] = r0  ; List_4
    //     0x66bc70: stur            w0, [x3, #0x17]
    // 0x66bc74: r0 = true
    //     0x66bc74: add             x0, NULL, #0x20  ; true
    // 0x66bc78: StoreField: r3->field_47 = r0
    //     0x66bc78: stur            w0, [x3, #0x47]
    // 0x66bc7c: StoreField: r3->field_4b = r0
    //     0x66bc7c: stur            w0, [x3, #0x4b]
    // 0x66bc80: r1 = false
    //     0x66bc80: add             x1, NULL, #0x30  ; false
    // 0x66bc84: StoreField: r3->field_4f = r1
    //     0x66bc84: stur            w1, [x3, #0x4f]
    // 0x66bc88: r1 = Instance_EdgeInsets
    //     0x66bc88: add             x1, PP, #0x27, lsl #12  ; [pp+0x276a0] Obj!EdgeInsets@944341
    //     0x66bc8c: ldr             x1, [x1, #0x6a0]
    // 0x66bc90: StoreField: r3->field_6f = r1
    //     0x66bc90: stur            w1, [x3, #0x6f]
    // 0x66bc94: ldur            x1, [fp, #-0x28]
    // 0x66bc98: StoreField: r3->field_8f = r1
    //     0x66bc98: stur            w1, [x3, #0x8f]
    // 0x66bc9c: r1 = Instance_UnderlineInputBorder
    //     0x66bc9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x276a8] Obj!UnderlineInputBorder@945081
    //     0x66bca0: ldr             x1, [x1, #0x6a8]
    // 0x66bca4: StoreField: r3->field_c7 = r1
    //     0x66bca4: stur            w1, [x3, #0xc7]
    // 0x66bca8: r1 = Instance_UnderlineInputBorder
    //     0x66bca8: add             x1, PP, #0x27, lsl #12  ; [pp+0x276b0] Obj!UnderlineInputBorder@945071
    //     0x66bcac: ldr             x1, [x1, #0x6b0]
    // 0x66bcb0: StoreField: r3->field_d3 = r1
    //     0x66bcb0: stur            w1, [x3, #0xd3]
    // 0x66bcb4: StoreField: r3->field_db = r0
    //     0x66bcb4: stur            w0, [x3, #0xdb]
    // 0x66bcb8: ldur            x0, [fp, #-8]
    // 0x66bcbc: LoadField: r1 = r0->field_b
    //     0x66bcbc: ldur            w1, [x0, #0xb]
    // 0x66bcc0: DecompressPointer r1
    //     0x66bcc0: add             x1, x1, HEAP, lsl #32
    // 0x66bcc4: cmp             w1, NULL
    // 0x66bcc8: b.eq            #0x66bd48
    // 0x66bccc: LoadField: r6 = r1->field_b
    //     0x66bccc: ldur            w6, [x1, #0xb]
    // 0x66bcd0: DecompressPointer r6
    //     0x66bcd0: add             x6, x6, HEAP, lsl #32
    // 0x66bcd4: ldur            x2, [fp, #-0x20]
    // 0x66bcd8: stur            x6, [fp, #-8]
    // 0x66bcdc: r1 = Function '<anonymous closure>':.
    //     0x66bcdc: add             x1, PP, #0x27, lsl #12  ; [pp+0x276b8] AnonymousClosure: (0x66bd98), in [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::_buildTextField (0x66bb70)
    //     0x66bce0: ldr             x1, [x1, #0x6b8]
    // 0x66bce4: r0 = AllocateClosure()
    //     0x66bce4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66bce8: r1 = <String>
    //     0x66bce8: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x66bcec: stur            x0, [fp, #-0x10]
    // 0x66bcf0: r0 = TextFormField()
    //     0x66bcf0: bl              #0x5a9e54  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x66bcf4: stur            x0, [fp, #-0x20]
    // 0x66bcf8: ldur            x16, [fp, #-0x10]
    // 0x66bcfc: ldur            lr, [fp, #-0x18]
    // 0x66bd00: stp             lr, x16, [SP]
    // 0x66bd04: mov             x1, x0
    // 0x66bd08: ldur            x2, [fp, #-0x30]
    // 0x66bd0c: ldur            x6, [fp, #-8]
    // 0x66bd10: r3 = Instance_TextInputType
    //     0x66bd10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!TextInputType@942e21
    //     0x66bd14: ldr             x3, [x3, #0xb30]
    // 0x66bd18: r5 = 2
    //     0x66bd18: movz            x5, #0x2
    // 0x66bd1c: r7 = Instance_TextStyle
    //     0x66bd1c: add             x7, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x66bd20: ldr             x7, [x7, #0xce0]
    // 0x66bd24: r4 = const [0, 0x8, 0x2, 0x7, controller, 0x7, null]
    //     0x66bd24: add             x4, PP, #0x27, lsl #12  ; [pp+0x276c0] List(7) [0, 0x8, 0x2, 0x7, "controller", 0x7, Null]
    //     0x66bd28: ldr             x4, [x4, #0x6c0]
    // 0x66bd2c: r0 = TextFormField()
    //     0x66bd2c: bl              #0x5a5854  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x66bd30: ldur            x0, [fp, #-0x20]
    // 0x66bd34: LeaveFrame
    //     0x66bd34: mov             SP, fp
    //     0x66bd38: ldp             fp, lr, [SP], #0x10
    // 0x66bd3c: ret
    //     0x66bd3c: ret             
    // 0x66bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd40: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bd44: b               #0x66bb98
    // 0x66bd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bd48: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x66bd98, size: 0x8c
    // 0x66bd98: EnterFrame
    //     0x66bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x66bd9c: mov             fp, SP
    // 0x66bda0: AllocStack(0x8)
    //     0x66bda0: sub             SP, SP, #8
    // 0x66bda4: SetupParameters([dynamic _ /* r0 */])
    //     0x66bda4: ldr             x0, [fp, #0x18]
    //     0x66bda8: ldur            w2, [x0, #0x17]
    //     0x66bdac: add             x2, x2, HEAP, lsl #32
    //     0x66bdb0: stur            x2, [fp, #-8]
    // 0x66bdb4: CheckStackOverflow
    //     0x66bdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bdb8: cmp             SP, x16
    //     0x66bdbc: b.ls            #0x66be1c
    // 0x66bdc0: ldr             x1, [fp, #0x10]
    // 0x66bdc4: cmp             w1, NULL
    // 0x66bdc8: b.ne            #0x66bdd4
    // 0x66bdcc: mov             x0, x2
    // 0x66bdd0: b               #0x66bdec
    // 0x66bdd4: r0 = trim()
    //     0x66bdd4: bl              #0x39cfac  ; [dart:core] _StringBase::trim
    // 0x66bdd8: LoadField: r1 = r0->field_7
    //     0x66bdd8: ldur            w1, [x0, #7]
    // 0x66bddc: r0 = LoadInt32Instr(r1)
    //     0x66bddc: sbfx            x0, x1, #1, #0x1f
    // 0x66bde0: cmp             x0, #3
    // 0x66bde4: b.ge            #0x66be0c
    // 0x66bde8: ldur            x0, [fp, #-8]
    // 0x66bdec: LoadField: r1 = r0->field_13
    //     0x66bdec: ldur            w1, [x0, #0x13]
    // 0x66bdf0: DecompressPointer r1
    //     0x66bdf0: add             x1, x1, HEAP, lsl #32
    // 0x66bdf4: r0 = of()
    //     0x66bdf4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66bdf8: mov             x1, x0
    // 0x66bdfc: r0 = emailErrorText()
    //     0x66bdfc: bl              #0x66be24  ; [package:flutter_coffeecup/generated/l10n.dart] S::emailErrorText
    // 0x66be00: LeaveFrame
    //     0x66be00: mov             SP, fp
    //     0x66be04: ldp             fp, lr, [SP], #0x10
    // 0x66be08: ret
    //     0x66be08: ret             
    // 0x66be0c: r0 = Null
    //     0x66be0c: mov             x0, NULL
    // 0x66be10: LeaveFrame
    //     0x66be10: mov             SP, fp
    //     0x66be14: ldp             fp, lr, [SP], #0x10
    // 0x66be18: ret
    //     0x66be18: ret             
    // 0x66be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66be1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66be20: b               #0x66bdc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66be70, size: 0x60
    // 0x66be70: EnterFrame
    //     0x66be70: stp             fp, lr, [SP, #-0x10]!
    //     0x66be74: mov             fp, SP
    // 0x66be78: AllocStack(0x8)
    //     0x66be78: sub             SP, SP, #8
    // 0x66be7c: SetupParameters([dynamic _ /* r0 */])
    //     0x66be7c: ldr             x0, [fp, #0x10]
    //     0x66be80: ldur            w2, [x0, #0x17]
    //     0x66be84: add             x2, x2, HEAP, lsl #32
    // 0x66be88: CheckStackOverflow
    //     0x66be88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66be8c: cmp             SP, x16
    //     0x66be90: b.ls            #0x66bec8
    // 0x66be94: LoadField: r0 = r2->field_f
    //     0x66be94: ldur            w0, [x2, #0xf]
    // 0x66be98: DecompressPointer r0
    //     0x66be98: add             x0, x0, HEAP, lsl #32
    // 0x66be9c: stur            x0, [fp, #-8]
    // 0x66bea0: r1 = Function '<anonymous closure>':.
    //     0x66bea0: add             x1, PP, #0x27, lsl #12  ; [pp+0x276d8] AnonymousClosure: (0x66bed0), in [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::_buildTextField (0x66bb70)
    //     0x66bea4: ldr             x1, [x1, #0x6d8]
    // 0x66bea8: r0 = AllocateClosure()
    //     0x66bea8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66beac: ldur            x1, [fp, #-8]
    // 0x66beb0: mov             x2, x0
    // 0x66beb4: r0 = setState()
    //     0x66beb4: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66beb8: r0 = Null
    //     0x66beb8: mov             x0, NULL
    // 0x66bebc: LeaveFrame
    //     0x66bebc: mov             SP, fp
    //     0x66bec0: ldp             fp, lr, [SP], #0x10
    // 0x66bec4: ret
    //     0x66bec4: ret             
    // 0x66bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bec8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66becc: b               #0x66be94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66bed0, size: 0x50
    // 0x66bed0: EnterFrame
    //     0x66bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x66bed4: mov             fp, SP
    // 0x66bed8: ldr             x0, [fp, #0x10]
    // 0x66bedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66bedc: ldur            w1, [x0, #0x17]
    // 0x66bee0: DecompressPointer r1
    //     0x66bee0: add             x1, x1, HEAP, lsl #32
    // 0x66bee4: CheckStackOverflow
    //     0x66bee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bee8: cmp             SP, x16
    //     0x66beec: b.ls            #0x66bf18
    // 0x66bef0: LoadField: r0 = r1->field_f
    //     0x66bef0: ldur            w0, [x1, #0xf]
    // 0x66bef4: DecompressPointer r0
    //     0x66bef4: add             x0, x0, HEAP, lsl #32
    // 0x66bef8: LoadField: r1 = r0->field_13
    //     0x66bef8: ldur            w1, [x0, #0x13]
    // 0x66befc: DecompressPointer r1
    //     0x66befc: add             x1, x1, HEAP, lsl #32
    // 0x66bf00: r2 = ""
    //     0x66bf00: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x66bf04: r0 = text=()
    //     0x66bf04: bl              #0x57236c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x66bf08: r0 = Null
    //     0x66bf08: mov             x0, NULL
    // 0x66bf0c: LeaveFrame
    //     0x66bf0c: mov             SP, fp
    //     0x66bf10: ldp             fp, lr, [SP], #0x10
    // 0x66bf14: ret
    //     0x66bf14: ret             
    // 0x66bf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bf18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bf1c: b               #0x66bef0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69c8e8, size: 0x24
    // 0x69c8e8: EnterFrame
    //     0x69c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x69c8ec: mov             fp, SP
    // 0x69c8f0: ldr             x2, [fp, #0x10]
    // 0x69c8f4: r1 = Function 'dispose':.
    //     0x69c8f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd0] AnonymousClosure: (0x69c90c), in [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::dispose (0x6a3e54)
    //     0x69c8f8: ldr             x1, [x1, #0xfd0]
    // 0x69c8fc: r0 = AllocateClosure()
    //     0x69c8fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69c900: LeaveFrame
    //     0x69c900: mov             SP, fp
    //     0x69c904: ldp             fp, lr, [SP], #0x10
    // 0x69c908: ret
    //     0x69c908: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69c90c, size: 0x38
    // 0x69c90c: EnterFrame
    //     0x69c90c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c910: mov             fp, SP
    // 0x69c914: ldr             x0, [fp, #0x10]
    // 0x69c918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c918: ldur            w1, [x0, #0x17]
    // 0x69c91c: DecompressPointer r1
    //     0x69c91c: add             x1, x1, HEAP, lsl #32
    // 0x69c920: CheckStackOverflow
    //     0x69c920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c924: cmp             SP, x16
    //     0x69c928: b.ls            #0x69c93c
    // 0x69c92c: r0 = dispose()
    //     0x69c92c: bl              #0x6a3e54  ; [package:flutter_coffeecup/widget/email_tip_widget.dart] _EmailTipWidgetState::dispose
    // 0x69c930: LeaveFrame
    //     0x69c930: mov             SP, fp
    //     0x69c934: ldp             fp, lr, [SP], #0x10
    // 0x69c938: ret
    //     0x69c938: ret             
    // 0x69c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c93c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c940: b               #0x69c92c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a3e54, size: 0x3c
    // 0x6a3e54: EnterFrame
    //     0x6a3e54: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3e58: mov             fp, SP
    // 0x6a3e5c: CheckStackOverflow
    //     0x6a3e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3e60: cmp             SP, x16
    //     0x6a3e64: b.ls            #0x6a3e88
    // 0x6a3e68: LoadField: r0 = r1->field_13
    //     0x6a3e68: ldur            w0, [x1, #0x13]
    // 0x6a3e6c: DecompressPointer r0
    //     0x6a3e6c: add             x0, x0, HEAP, lsl #32
    // 0x6a3e70: mov             x1, x0
    // 0x6a3e74: r0 = dispose()
    //     0x6a3e74: bl              #0x6ac750  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6a3e78: r0 = Null
    //     0x6a3e78: mov             x0, NULL
    // 0x6a3e7c: LeaveFrame
    //     0x6a3e7c: mov             SP, fp
    //     0x6a3e80: ldp             fp, lr, [SP], #0x10
    // 0x6a3e84: ret
    //     0x6a3e84: ret             
    // 0x6a3e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3e88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3e8c: b               #0x6a3e68
  }
}

// class id: 3748, size: 0x14, field offset: 0xc
//   const constructor, 
class EmailTipWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699b0c, size: 0x88
    // 0x699b0c: EnterFrame
    //     0x699b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x699b10: mov             fp, SP
    // 0x699b14: AllocStack(0x10)
    //     0x699b14: sub             SP, SP, #0x10
    // 0x699b18: CheckStackOverflow
    //     0x699b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699b1c: cmp             SP, x16
    //     0x699b20: b.ls            #0x699b8c
    // 0x699b24: r1 = <EmailTipWidget>
    //     0x699b24: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fd8] TypeArguments: <EmailTipWidget>
    //     0x699b28: ldr             x1, [x1, #0xfd8]
    // 0x699b2c: r0 = _EmailTipWidgetState()
    //     0x699b2c: bl              #0x699b94  ; Allocate_EmailTipWidgetStateStub -> _EmailTipWidgetState (size=0x1c)
    // 0x699b30: mov             x2, x0
    // 0x699b34: r0 = false
    //     0x699b34: add             x0, NULL, #0x30  ; false
    // 0x699b38: stur            x2, [fp, #-8]
    // 0x699b3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x699b3c: stur            w0, [x2, #0x17]
    // 0x699b40: r1 = <TextEditingValue>
    //     0x699b40: ldr             x1, [PP, #0x7318]  ; [pp+0x7318] TypeArguments: <TextEditingValue>
    // 0x699b44: r0 = TextEditingController()
    //     0x699b44: bl              #0x698a6c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x699b48: mov             x1, x0
    // 0x699b4c: stur            x0, [fp, #-0x10]
    // 0x699b50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x699b50: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x699b54: r0 = TextEditingController()
    //     0x699b54: bl              #0x69895c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x699b58: ldur            x0, [fp, #-0x10]
    // 0x699b5c: ldur            x1, [fp, #-8]
    // 0x699b60: StoreField: r1->field_13 = r0
    //     0x699b60: stur            w0, [x1, #0x13]
    //     0x699b64: ldurb           w16, [x1, #-1]
    //     0x699b68: ldurb           w17, [x0, #-1]
    //     0x699b6c: and             x16, x17, x16, lsr #2
    //     0x699b70: tst             x16, HEAP, lsr #32
    //     0x699b74: b.eq            #0x699b7c
    //     0x699b78: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x699b7c: mov             x0, x1
    // 0x699b80: LeaveFrame
    //     0x699b80: mov             SP, fp
    //     0x699b84: ldp             fp, lr, [SP], #0x10
    // 0x699b88: ret
    //     0x699b88: ret             
    // 0x699b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b90: b               #0x699b24
  }
}
