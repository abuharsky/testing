// lib: , url: package:flutter_coffeecup/pages/email_page.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 3644, size: 0xc, field offset: 0xc
//   const constructor, 
class EmailPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x759fa0, size: 0xd8
    // 0x759fa0: EnterFrame
    //     0x759fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x759fa4: mov             fp, SP
    // 0x759fa8: AllocStack(0x28)
    //     0x759fa8: sub             SP, SP, #0x28
    // 0x759fac: SetupParameters(EmailPage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x759fac: mov             x0, x2
    //     0x759fb0: stur            x2, [fp, #-0x10]
    //     0x759fb4: mov             x2, x1
    //     0x759fb8: stur            x1, [fp, #-8]
    // 0x759fbc: CheckStackOverflow
    //     0x759fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759fc0: cmp             SP, x16
    //     0x759fc4: b.ls            #0x75a070
    // 0x759fc8: mov             x1, x0
    // 0x759fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x759fcc: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x759fd0: r0 = _of()
    //     0x759fd0: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x759fd4: r16 = 1.000000
    //     0x759fd4: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x759fd8: str             x16, [SP]
    // 0x759fdc: mov             x1, x0
    // 0x759fe0: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x759fe0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x759fe4: ldr             x4, [x4, #0xb90]
    // 0x759fe8: r0 = copyWith()
    //     0x759fe8: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x759fec: ldur            x1, [fp, #-8]
    // 0x759ff0: ldur            x2, [fp, #-0x10]
    // 0x759ff4: stur            x0, [fp, #-0x18]
    // 0x759ff8: r0 = _buildAppBar()
    //     0x759ff8: bl              #0x75acd8  ; [package:flutter_coffeecup/pages/email_page.dart] EmailPage::_buildAppBar
    // 0x759ffc: ldur            x1, [fp, #-8]
    // 0x75a000: ldur            x2, [fp, #-0x10]
    // 0x75a004: stur            x0, [fp, #-8]
    // 0x75a008: r0 = _buildBody()
    //     0x75a008: bl              #0x75a078  ; [package:flutter_coffeecup/pages/email_page.dart] EmailPage::_buildBody
    // 0x75a00c: stur            x0, [fp, #-0x10]
    // 0x75a010: r0 = Scaffold()
    //     0x75a010: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x75a014: mov             x2, x0
    // 0x75a018: ldur            x0, [fp, #-8]
    // 0x75a01c: stur            x2, [fp, #-0x20]
    // 0x75a020: ArrayStore: r2[0] = r0  ; List_4
    //     0x75a020: stur            w0, [x2, #0x17]
    // 0x75a024: ldur            x0, [fp, #-0x10]
    // 0x75a028: StoreField: r2->field_1b = r0
    //     0x75a028: stur            w0, [x2, #0x1b]
    // 0x75a02c: r0 = false
    //     0x75a02c: add             x0, NULL, #0x30  ; false
    // 0x75a030: StoreField: r2->field_43 = r0
    //     0x75a030: stur            w0, [x2, #0x43]
    // 0x75a034: r1 = true
    //     0x75a034: add             x1, NULL, #0x20  ; true
    // 0x75a038: StoreField: r2->field_47 = r1
    //     0x75a038: stur            w1, [x2, #0x47]
    // 0x75a03c: StoreField: r2->field_b = r0
    //     0x75a03c: stur            w0, [x2, #0xb]
    // 0x75a040: StoreField: r2->field_f = r1
    //     0x75a040: stur            w1, [x2, #0xf]
    // 0x75a044: StoreField: r2->field_13 = r0
    //     0x75a044: stur            w0, [x2, #0x13]
    // 0x75a048: r1 = <_MediaQueryAspect>
    //     0x75a048: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x75a04c: ldr             x1, [x1, #0xc20]
    // 0x75a050: r0 = MediaQuery()
    //     0x75a050: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x75a054: ldur            x1, [fp, #-0x18]
    // 0x75a058: StoreField: r0->field_13 = r1
    //     0x75a058: stur            w1, [x0, #0x13]
    // 0x75a05c: ldur            x1, [fp, #-0x20]
    // 0x75a060: StoreField: r0->field_b = r1
    //     0x75a060: stur            w1, [x0, #0xb]
    // 0x75a064: LeaveFrame
    //     0x75a064: mov             SP, fp
    //     0x75a068: ldp             fp, lr, [SP], #0x10
    // 0x75a06c: ret
    //     0x75a06c: ret             
    // 0x75a070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a070: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a074: b               #0x759fc8
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x75a078, size: 0x6f8
    // 0x75a078: EnterFrame
    //     0x75a078: stp             fp, lr, [SP, #-0x10]!
    //     0x75a07c: mov             fp, SP
    // 0x75a080: AllocStack(0x40)
    //     0x75a080: sub             SP, SP, #0x40
    // 0x75a084: SetupParameters(EmailPage this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x75a084: mov             x0, x1
    //     0x75a088: mov             x1, x2
    //     0x75a08c: stur            x2, [fp, #-8]
    // 0x75a090: CheckStackOverflow
    //     0x75a090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a094: cmp             SP, x16
    //     0x75a098: b.ls            #0x75a768
    // 0x75a09c: r1 = 2
    //     0x75a09c: movz            x1, #0x2
    // 0x75a0a0: r0 = AllocateContext()
    //     0x75a0a0: bl              #0x89ff10  ; AllocateContextStub
    // 0x75a0a4: ldur            x1, [fp, #-8]
    // 0x75a0a8: stur            x0, [fp, #-0x10]
    // 0x75a0ac: StoreField: r0->field_f = r1
    //     0x75a0ac: stur            w1, [x0, #0xf]
    // 0x75a0b0: r0 = localeOf()
    //     0x75a0b0: bl              #0x60664c  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x75a0b4: LoadField: r3 = r0->field_7
    //     0x75a0b4: ldur            w3, [x0, #7]
    // 0x75a0b8: DecompressPointer r3
    //     0x75a0b8: add             x3, x3, HEAP, lsl #32
    // 0x75a0bc: mov             x2, x3
    // 0x75a0c0: stur            x3, [fp, #-8]
    // 0x75a0c4: r1 = _ConstMap len:78
    //     0x75a0c4: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x75a0c8: r0 = []()
    //     0x75a0c8: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75a0cc: cmp             w0, NULL
    // 0x75a0d0: b.ne            #0x75a0d8
    // 0x75a0d4: ldur            x0, [fp, #-8]
    // 0x75a0d8: r1 = LoadClassIdInstr(r0)
    //     0x75a0d8: ldur            x1, [x0, #-1]
    //     0x75a0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x75a0e0: r16 = "en"
    //     0x75a0e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x75a0e4: ldr             x16, [x16, #0x390]
    // 0x75a0e8: stp             x16, x0, [SP]
    // 0x75a0ec: mov             x0, x1
    // 0x75a0f0: mov             lr, x0
    // 0x75a0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x75a0f8: blr             lr
    // 0x75a0fc: tbnz            w0, #4, #0x75a10c
    // 0x75a100: r0 = "support@ceraplus.net"
    //     0x75a100: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c20] "support@ceraplus.net"
    //     0x75a104: ldr             x0, [x0, #0xc20]
    // 0x75a108: b               #0x75a114
    // 0x75a10c: r0 = "kent@luckyman.net"
    //     0x75a10c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c28] "kent@luckyman.net"
    //     0x75a110: ldr             x0, [x0, #0xc28]
    // 0x75a114: ldur            x2, [fp, #-0x10]
    // 0x75a118: StoreField: r2->field_13 = r0
    //     0x75a118: stur            w0, [x2, #0x13]
    //     0x75a11c: ldurb           w16, [x2, #-1]
    //     0x75a120: ldurb           w17, [x0, #-1]
    //     0x75a124: and             x16, x17, x16, lsr #2
    //     0x75a128: tst             x16, HEAP, lsr #32
    //     0x75a12c: b.eq            #0x75a134
    //     0x75a130: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x75a134: LoadField: r1 = r2->field_f
    //     0x75a134: ldur            w1, [x2, #0xf]
    // 0x75a138: DecompressPointer r1
    //     0x75a138: add             x1, x1, HEAP, lsl #32
    // 0x75a13c: r0 = of()
    //     0x75a13c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75a140: r1 = <Widget>
    //     0x75a140: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x75a144: r2 = 28
    //     0x75a144: movz            x2, #0x1c
    // 0x75a148: stur            x0, [fp, #-8]
    // 0x75a14c: r0 = AllocateArray()
    //     0x75a14c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x75a150: stur            x0, [fp, #-0x18]
    // 0x75a154: r16 = Instance_SizedBox
    //     0x75a154: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!SizedBox@952d31
    //     0x75a158: ldr             x16, [x16, #0x638]
    // 0x75a15c: StoreField: r0->field_f = r16
    //     0x75a15c: stur            w16, [x0, #0xf]
    // 0x75a160: ldur            x2, [fp, #-0x10]
    // 0x75a164: LoadField: r1 = r2->field_f
    //     0x75a164: ldur            w1, [x2, #0xf]
    // 0x75a168: DecompressPointer r1
    //     0x75a168: add             x1, x1, HEAP, lsl #32
    // 0x75a16c: r0 = of()
    //     0x75a16c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75a170: mov             x1, x0
    // 0x75a174: r0 = emailFirstTip()
    //     0x75a174: bl              #0x75a8ec  ; [package:flutter_coffeecup/generated/l10n.dart] S::emailFirstTip
    // 0x75a178: stur            x0, [fp, #-0x20]
    // 0x75a17c: r0 = Text()
    //     0x75a17c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75a180: mov             x1, x0
    // 0x75a184: ldur            x0, [fp, #-0x20]
    // 0x75a188: stur            x1, [fp, #-0x28]
    // 0x75a18c: StoreField: r1->field_b = r0
    //     0x75a18c: stur            w0, [x1, #0xb]
    // 0x75a190: r0 = Instance_TextStyle
    //     0x75a190: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x75a194: ldr             x0, [x0, #0xce0]
    // 0x75a198: StoreField: r1->field_13 = r0
    //     0x75a198: stur            w0, [x1, #0x13]
    // 0x75a19c: r0 = Padding()
    //     0x75a19c: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75a1a0: r2 = Instance_EdgeInsets
    //     0x75a1a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16798] Obj!EdgeInsets@944161
    //     0x75a1a4: ldr             x2, [x2, #0x798]
    // 0x75a1a8: StoreField: r0->field_f = r2
    //     0x75a1a8: stur            w2, [x0, #0xf]
    // 0x75a1ac: ldur            x1, [fp, #-0x28]
    // 0x75a1b0: StoreField: r0->field_b = r1
    //     0x75a1b0: stur            w1, [x0, #0xb]
    // 0x75a1b4: ldur            x1, [fp, #-0x18]
    // 0x75a1b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x75a1b8: add             x25, x1, #0x13
    //     0x75a1bc: str             w0, [x25]
    //     0x75a1c0: tbz             w0, #0, #0x75a1dc
    //     0x75a1c4: ldurb           w16, [x1, #-1]
    //     0x75a1c8: ldurb           w17, [x0, #-1]
    //     0x75a1cc: and             x16, x17, x16, lsr #2
    //     0x75a1d0: tst             x16, HEAP, lsr #32
    //     0x75a1d4: b.eq            #0x75a1dc
    //     0x75a1d8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x75a1dc: ldur            x0, [fp, #-0x10]
    // 0x75a1e0: LoadField: r1 = r0->field_13
    //     0x75a1e0: ldur            w1, [x0, #0x13]
    // 0x75a1e4: DecompressPointer r1
    //     0x75a1e4: add             x1, x1, HEAP, lsl #32
    // 0x75a1e8: stur            x1, [fp, #-0x20]
    // 0x75a1ec: r0 = Text()
    //     0x75a1ec: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75a1f0: mov             x2, x0
    // 0x75a1f4: ldur            x0, [fp, #-0x20]
    // 0x75a1f8: stur            x2, [fp, #-0x28]
    // 0x75a1fc: StoreField: r2->field_b = r0
    //     0x75a1fc: stur            w0, [x2, #0xb]
    // 0x75a200: r0 = Instance_TextStyle
    //     0x75a200: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x75a204: ldr             x0, [x0, #0xce0]
    // 0x75a208: StoreField: r2->field_13 = r0
    //     0x75a208: stur            w0, [x2, #0x13]
    // 0x75a20c: ldur            x3, [fp, #-0x10]
    // 0x75a210: LoadField: r1 = r3->field_f
    //     0x75a210: ldur            w1, [x3, #0xf]
    // 0x75a214: DecompressPointer r1
    //     0x75a214: add             x1, x1, HEAP, lsl #32
    // 0x75a218: r0 = of()
    //     0x75a218: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75a21c: mov             x1, x0
    // 0x75a220: r0 = copyEmail()
    //     0x75a220: bl              #0x75a8a0  ; [package:flutter_coffeecup/generated/l10n.dart] S::copyEmail
    // 0x75a224: stur            x0, [fp, #-0x20]
    // 0x75a228: r0 = Text()
    //     0x75a228: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75a22c: mov             x1, x0
    // 0x75a230: ldur            x0, [fp, #-0x20]
    // 0x75a234: stur            x1, [fp, #-0x30]
    // 0x75a238: StoreField: r1->field_b = r0
    //     0x75a238: stur            w0, [x1, #0xb]
    // 0x75a23c: r0 = TextButton()
    //     0x75a23c: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x75a240: mov             x3, x0
    // 0x75a244: r0 = false
    //     0x75a244: add             x0, NULL, #0x30  ; false
    // 0x75a248: stur            x3, [fp, #-0x20]
    // 0x75a24c: StoreField: r3->field_3b = r0
    //     0x75a24c: stur            w0, [x3, #0x3b]
    // 0x75a250: ldur            x2, [fp, #-0x10]
    // 0x75a254: r1 = Function '<anonymous closure>':.
    //     0x75a254: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c30] AnonymousClosure: (0x75ac0c), in [package:flutter_coffeecup/pages/email_page.dart] EmailPage::_buildBody (0x75a078)
    //     0x75a258: ldr             x1, [x1, #0xc30]
    // 0x75a25c: r0 = AllocateClosure()
    //     0x75a25c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x75a260: mov             x1, x0
    // 0x75a264: ldur            x0, [fp, #-0x20]
    // 0x75a268: StoreField: r0->field_b = r1
    //     0x75a268: stur            w1, [x0, #0xb]
    // 0x75a26c: r3 = false
    //     0x75a26c: add             x3, NULL, #0x30  ; false
    // 0x75a270: StoreField: r0->field_27 = r3
    //     0x75a270: stur            w3, [x0, #0x27]
    // 0x75a274: r4 = true
    //     0x75a274: add             x4, NULL, #0x20  ; true
    // 0x75a278: StoreField: r0->field_2f = r4
    //     0x75a278: stur            w4, [x0, #0x2f]
    // 0x75a27c: ldur            x1, [fp, #-0x30]
    // 0x75a280: StoreField: r0->field_37 = r1
    //     0x75a280: stur            w1, [x0, #0x37]
    // 0x75a284: r1 = Null
    //     0x75a284: mov             x1, NULL
    // 0x75a288: r2 = 6
    //     0x75a288: movz            x2, #0x6
    // 0x75a28c: r0 = AllocateArray()
    //     0x75a28c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x75a290: stur            x0, [fp, #-0x30]
    // 0x75a294: r16 = Instance_SizedBox
    //     0x75a294: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!SizedBox@952e51
    //     0x75a298: ldr             x16, [x16, #0xc38]
    // 0x75a29c: StoreField: r0->field_f = r16
    //     0x75a29c: stur            w16, [x0, #0xf]
    // 0x75a2a0: ldur            x1, [fp, #-0x28]
    // 0x75a2a4: StoreField: r0->field_13 = r1
    //     0x75a2a4: stur            w1, [x0, #0x13]
    // 0x75a2a8: ldur            x1, [fp, #-0x20]
    // 0x75a2ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a2ac: stur            w1, [x0, #0x17]
    // 0x75a2b0: r1 = <Widget>
    //     0x75a2b0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x75a2b4: r0 = AllocateGrowableArray()
    //     0x75a2b4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x75a2b8: mov             x1, x0
    // 0x75a2bc: ldur            x0, [fp, #-0x30]
    // 0x75a2c0: stur            x1, [fp, #-0x20]
    // 0x75a2c4: StoreField: r1->field_f = r0
    //     0x75a2c4: stur            w0, [x1, #0xf]
    // 0x75a2c8: r0 = 6
    //     0x75a2c8: movz            x0, #0x6
    // 0x75a2cc: StoreField: r1->field_b = r0
    //     0x75a2cc: stur            w0, [x1, #0xb]
    // 0x75a2d0: r0 = Row()
    //     0x75a2d0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x75a2d4: mov             x1, x0
    // 0x75a2d8: r0 = Instance_Axis
    //     0x75a2d8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x75a2dc: StoreField: r1->field_f = r0
    //     0x75a2dc: stur            w0, [x1, #0xf]
    // 0x75a2e0: r0 = Instance_MainAxisAlignment
    //     0x75a2e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x75a2e4: ldr             x0, [x0, #0xbe8]
    // 0x75a2e8: StoreField: r1->field_13 = r0
    //     0x75a2e8: stur            w0, [x1, #0x13]
    // 0x75a2ec: r2 = Instance_MainAxisSize
    //     0x75a2ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x75a2f0: ldr             x2, [x2, #0xbb8]
    // 0x75a2f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x75a2f4: stur            w2, [x1, #0x17]
    // 0x75a2f8: r3 = Instance_CrossAxisAlignment
    //     0x75a2f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x75a2fc: ldr             x3, [x3, #0xbc0]
    // 0x75a300: StoreField: r1->field_1b = r3
    //     0x75a300: stur            w3, [x1, #0x1b]
    // 0x75a304: r4 = Instance_VerticalDirection
    //     0x75a304: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x75a308: ldr             x4, [x4, #0xbc8]
    // 0x75a30c: StoreField: r1->field_23 = r4
    //     0x75a30c: stur            w4, [x1, #0x23]
    // 0x75a310: r5 = Instance_Clip
    //     0x75a310: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x75a314: ldr             x5, [x5, #0xbd0]
    // 0x75a318: StoreField: r1->field_2b = r5
    //     0x75a318: stur            w5, [x1, #0x2b]
    // 0x75a31c: StoreField: r1->field_2f = rZR
    //     0x75a31c: stur            xzr, [x1, #0x2f]
    // 0x75a320: ldur            x0, [fp, #-0x20]
    // 0x75a324: StoreField: r1->field_b = r0
    //     0x75a324: stur            w0, [x1, #0xb]
    // 0x75a328: mov             x0, x1
    // 0x75a32c: ldur            x1, [fp, #-0x18]
    // 0x75a330: ArrayStore: r1[2] = r0  ; List_4
    //     0x75a330: add             x25, x1, #0x17
    //     0x75a334: str             w0, [x25]
    //     0x75a338: tbz             w0, #0, #0x75a354
    //     0x75a33c: ldurb           w16, [x1, #-1]
    //     0x75a340: ldurb           w17, [x0, #-1]
    //     0x75a344: and             x16, x17, x16, lsr #2
    //     0x75a348: tst             x16, HEAP, lsr #32
    //     0x75a34c: b.eq            #0x75a354
    //     0x75a350: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x75a354: ldur            x0, [fp, #-0x18]
    // 0x75a358: r16 = Instance_SizedBox
    //     0x75a358: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x75a35c: ldr             x16, [x16, #0xcf0]
    // 0x75a360: StoreField: r0->field_1b = r16
    //     0x75a360: stur            w16, [x0, #0x1b]
    // 0x75a364: ldur            x6, [fp, #-0x10]
    // 0x75a368: LoadField: r1 = r6->field_f
    //     0x75a368: ldur            w1, [x6, #0xf]
    // 0x75a36c: DecompressPointer r1
    //     0x75a36c: add             x1, x1, HEAP, lsl #32
    // 0x75a370: r0 = of()
    //     0x75a370: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75a374: mov             x1, x0
    // 0x75a378: r0 = emailSecondTip()
    //     0x75a378: bl              #0x75a854  ; [package:flutter_coffeecup/generated/l10n.dart] S::emailSecondTip
    // 0x75a37c: stur            x0, [fp, #-0x20]
    // 0x75a380: r0 = Text()
    //     0x75a380: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75a384: mov             x1, x0
    // 0x75a388: ldur            x0, [fp, #-0x20]
    // 0x75a38c: stur            x1, [fp, #-0x28]
    // 0x75a390: StoreField: r1->field_b = r0
    //     0x75a390: stur            w0, [x1, #0xb]
    // 0x75a394: r0 = Instance_TextStyle
    //     0x75a394: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x75a398: ldr             x0, [x0, #0xce0]
    // 0x75a39c: StoreField: r1->field_13 = r0
    //     0x75a39c: stur            w0, [x1, #0x13]
    // 0x75a3a0: r0 = Padding()
    //     0x75a3a0: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75a3a4: mov             x1, x0
    // 0x75a3a8: r0 = Instance_EdgeInsets
    //     0x75a3a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16798] Obj!EdgeInsets@944161
    //     0x75a3ac: ldr             x0, [x0, #0x798]
    // 0x75a3b0: StoreField: r1->field_f = r0
    //     0x75a3b0: stur            w0, [x1, #0xf]
    // 0x75a3b4: ldur            x0, [fp, #-0x28]
    // 0x75a3b8: StoreField: r1->field_b = r0
    //     0x75a3b8: stur            w0, [x1, #0xb]
    // 0x75a3bc: mov             x0, x1
    // 0x75a3c0: ldur            x1, [fp, #-0x18]
    // 0x75a3c4: ArrayStore: r1[4] = r0  ; List_4
    //     0x75a3c4: add             x25, x1, #0x1f
    //     0x75a3c8: str             w0, [x25]
    //     0x75a3cc: tbz             w0, #0, #0x75a3e8
    //     0x75a3d0: ldurb           w16, [x1, #-1]
    //     0x75a3d4: ldurb           w17, [x0, #-1]
    //     0x75a3d8: and             x16, x17, x16, lsr #2
    //     0x75a3dc: tst             x16, HEAP, lsr #32
    //     0x75a3e0: b.eq            #0x75a3e8
    //     0x75a3e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x75a3e8: ldur            x0, [fp, #-0x18]
    // 0x75a3ec: r16 = Instance_Spacer
    //     0x75a3ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x75a3f0: ldr             x16, [x16, #0xce8]
    // 0x75a3f4: StoreField: r0->field_23 = r16
    //     0x75a3f4: stur            w16, [x0, #0x23]
    // 0x75a3f8: ldur            x2, [fp, #-0x10]
    // 0x75a3fc: LoadField: r1 = r2->field_f
    //     0x75a3fc: ldur            w1, [x2, #0xf]
    // 0x75a400: DecompressPointer r1
    //     0x75a400: add             x1, x1, HEAP, lsl #32
    // 0x75a404: r0 = of()
    //     0x75a404: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75a408: mov             x1, x0
    // 0x75a40c: r0 = sendEmailTip()
    //     0x75a40c: bl              #0x75a808  ; [package:flutter_coffeecup/generated/l10n.dart] S::sendEmailTip
    // 0x75a410: stur            x0, [fp, #-0x20]
    // 0x75a414: r0 = Text()
    //     0x75a414: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75a418: mov             x1, x0
    // 0x75a41c: ldur            x0, [fp, #-0x20]
    // 0x75a420: stur            x1, [fp, #-0x28]
    // 0x75a424: StoreField: r1->field_b = r0
    //     0x75a424: stur            w0, [x1, #0xb]
    // 0x75a428: r0 = Instance_TextStyle
    //     0x75a428: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x75a42c: ldr             x0, [x0, #0x6d8]
    // 0x75a430: StoreField: r1->field_13 = r0
    //     0x75a430: stur            w0, [x1, #0x13]
    // 0x75a434: r0 = Padding()
    //     0x75a434: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75a438: mov             x1, x0
    // 0x75a43c: r0 = Instance_EdgeInsets
    //     0x75a43c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!EdgeInsets@9445b1
    //     0x75a440: ldr             x0, [x0, #0xc40]
    // 0x75a444: StoreField: r1->field_f = r0
    //     0x75a444: stur            w0, [x1, #0xf]
    // 0x75a448: ldur            x0, [fp, #-0x28]
    // 0x75a44c: StoreField: r1->field_b = r0
    //     0x75a44c: stur            w0, [x1, #0xb]
    // 0x75a450: mov             x0, x1
    // 0x75a454: ldur            x1, [fp, #-0x18]
    // 0x75a458: ArrayStore: r1[6] = r0  ; List_4
    //     0x75a458: add             x25, x1, #0x27
    //     0x75a45c: str             w0, [x25]
    //     0x75a460: tbz             w0, #0, #0x75a47c
    //     0x75a464: ldurb           w16, [x1, #-1]
    //     0x75a468: ldurb           w17, [x0, #-1]
    //     0x75a46c: and             x16, x17, x16, lsr #2
    //     0x75a470: tst             x16, HEAP, lsr #32
    //     0x75a474: b.eq            #0x75a47c
    //     0x75a478: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x75a47c: ldur            x0, [fp, #-0x18]
    // 0x75a480: r16 = Instance_SizedBox
    //     0x75a480: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x75a484: ldr             x16, [x16, #0xbe0]
    // 0x75a488: StoreField: r0->field_2b = r16
    //     0x75a488: stur            w16, [x0, #0x2b]
    // 0x75a48c: ldur            x2, [fp, #-0x10]
    // 0x75a490: LoadField: r1 = r2->field_f
    //     0x75a490: ldur            w1, [x2, #0xf]
    // 0x75a494: DecompressPointer r1
    //     0x75a494: add             x1, x1, HEAP, lsl #32
    // 0x75a498: r0 = of()
    //     0x75a498: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75a49c: mov             x1, x0
    // 0x75a4a0: r0 = sendEmail()
    //     0x75a4a0: bl              #0x75a7bc  ; [package:flutter_coffeecup/generated/l10n.dart] S::sendEmail
    // 0x75a4a4: stur            x0, [fp, #-0x20]
    // 0x75a4a8: r0 = HBLoadingButton()
    //     0x75a4a8: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x75a4ac: mov             x3, x0
    // 0x75a4b0: r0 = false
    //     0x75a4b0: add             x0, NULL, #0x30  ; false
    // 0x75a4b4: stur            x3, [fp, #-0x28]
    // 0x75a4b8: StoreField: r3->field_b = r0
    //     0x75a4b8: stur            w0, [x3, #0xb]
    // 0x75a4bc: ldur            x1, [fp, #-0x20]
    // 0x75a4c0: StoreField: r3->field_f = r1
    //     0x75a4c0: stur            w1, [x3, #0xf]
    // 0x75a4c4: ldur            x2, [fp, #-0x10]
    // 0x75a4c8: r1 = Function '<anonymous closure>':.
    //     0x75a4c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] AnonymousClosure: (0x75a98c), in [package:flutter_coffeecup/pages/email_page.dart] EmailPage::_buildBody (0x75a078)
    //     0x75a4cc: ldr             x1, [x1, #0xc48]
    // 0x75a4d0: r0 = AllocateClosure()
    //     0x75a4d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x75a4d4: mov             x1, x0
    // 0x75a4d8: ldur            x0, [fp, #-0x28]
    // 0x75a4dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a4dc: stur            w1, [x0, #0x17]
    // 0x75a4e0: d0 = 90.000000
    //     0x75a4e0: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x75a4e4: StoreField: r0->field_27 = d0
    //     0x75a4e4: stur            d0, [x0, #0x27]
    // 0x75a4e8: d0 = 40.000000
    //     0x75a4e8: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x75a4ec: StoreField: r0->field_1f = d0
    //     0x75a4ec: stur            d0, [x0, #0x1f]
    // 0x75a4f0: r2 = true
    //     0x75a4f0: add             x2, NULL, #0x20  ; true
    // 0x75a4f4: StoreField: r0->field_1b = r2
    //     0x75a4f4: stur            w2, [x0, #0x1b]
    // 0x75a4f8: r1 = ""
    //     0x75a4f8: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x75a4fc: StoreField: r0->field_13 = r1
    //     0x75a4fc: stur            w1, [x0, #0x13]
    // 0x75a500: ldur            x1, [fp, #-0x18]
    // 0x75a504: ArrayStore: r1[8] = r0  ; List_4
    //     0x75a504: add             x25, x1, #0x2f
    //     0x75a508: str             w0, [x25]
    //     0x75a50c: tbz             w0, #0, #0x75a528
    //     0x75a510: ldurb           w16, [x1, #-1]
    //     0x75a514: ldurb           w17, [x0, #-1]
    //     0x75a518: and             x16, x17, x16, lsr #2
    //     0x75a51c: tst             x16, HEAP, lsr #32
    //     0x75a520: b.eq            #0x75a528
    //     0x75a524: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x75a528: ldur            x0, [fp, #-0x18]
    // 0x75a52c: r16 = Instance_SizedBox
    //     0x75a52c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c50] Obj!SizedBox@952e31
    //     0x75a530: ldr             x16, [x16, #0xc50]
    // 0x75a534: StoreField: r0->field_33 = r16
    //     0x75a534: stur            w16, [x0, #0x33]
    // 0x75a538: ldur            x3, [fp, #-0x10]
    // 0x75a53c: LoadField: r1 = r3->field_f
    //     0x75a53c: ldur            w1, [x3, #0xf]
    // 0x75a540: DecompressPointer r1
    //     0x75a540: add             x1, x1, HEAP, lsl #32
    // 0x75a544: r0 = of()
    //     0x75a544: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75a548: mov             x1, x0
    // 0x75a54c: r0 = leaveMessageTip()
    //     0x75a54c: bl              #0x75a770  ; [package:flutter_coffeecup/generated/l10n.dart] S::leaveMessageTip
    // 0x75a550: stur            x0, [fp, #-0x20]
    // 0x75a554: r0 = Text()
    //     0x75a554: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75a558: mov             x1, x0
    // 0x75a55c: ldur            x0, [fp, #-0x20]
    // 0x75a560: StoreField: r1->field_b = r0
    //     0x75a560: stur            w0, [x1, #0xb]
    // 0x75a564: r0 = Instance_TextStyle
    //     0x75a564: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x75a568: ldr             x0, [x0, #0x6d8]
    // 0x75a56c: StoreField: r1->field_13 = r0
    //     0x75a56c: stur            w0, [x1, #0x13]
    // 0x75a570: mov             x0, x1
    // 0x75a574: ldur            x1, [fp, #-0x18]
    // 0x75a578: ArrayStore: r1[10] = r0  ; List_4
    //     0x75a578: add             x25, x1, #0x37
    //     0x75a57c: str             w0, [x25]
    //     0x75a580: tbz             w0, #0, #0x75a59c
    //     0x75a584: ldurb           w16, [x1, #-1]
    //     0x75a588: ldurb           w17, [x0, #-1]
    //     0x75a58c: and             x16, x17, x16, lsr #2
    //     0x75a590: tst             x16, HEAP, lsr #32
    //     0x75a594: b.eq            #0x75a59c
    //     0x75a598: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x75a59c: ldur            x0, [fp, #-0x18]
    // 0x75a5a0: r16 = Instance_SizedBox
    //     0x75a5a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!SizedBox@952bf1
    //     0x75a5a4: ldr             x16, [x16, #0xbe0]
    // 0x75a5a8: StoreField: r0->field_3b = r16
    //     0x75a5a8: stur            w16, [x0, #0x3b]
    // 0x75a5ac: ldur            x2, [fp, #-0x10]
    // 0x75a5b0: LoadField: r1 = r2->field_f
    //     0x75a5b0: ldur            w1, [x2, #0xf]
    // 0x75a5b4: DecompressPointer r1
    //     0x75a5b4: add             x1, x1, HEAP, lsl #32
    // 0x75a5b8: r0 = of()
    //     0x75a5b8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75a5bc: r1 = <Object>
    //     0x75a5bc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75a5c0: r2 = 0
    //     0x75a5c0: movz            x2, #0
    // 0x75a5c4: r0 = _GrowableList()
    //     0x75a5c4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a5c8: mov             x3, x0
    // 0x75a5cc: r1 = "Leave A Message"
    //     0x75a5cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c10] "Leave A Message"
    //     0x75a5d0: ldr             x1, [x1, #0xc10]
    // 0x75a5d4: r2 = "leaveMessage"
    //     0x75a5d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] "leaveMessage"
    //     0x75a5d8: ldr             x2, [x2, #0xc18]
    // 0x75a5dc: r0 = _message()
    //     0x75a5dc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75a5e0: mov             x1, x0
    // 0x75a5e4: ldur            x0, [fp, #-8]
    // 0x75a5e8: stur            x1, [fp, #-0x28]
    // 0x75a5ec: LoadField: r2 = r0->field_5b
    //     0x75a5ec: ldur            w2, [x0, #0x5b]
    // 0x75a5f0: DecompressPointer r2
    //     0x75a5f0: add             x2, x2, HEAP, lsl #32
    // 0x75a5f4: stur            x2, [fp, #-0x20]
    // 0x75a5f8: r0 = TextStyle()
    //     0x75a5f8: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75a5fc: mov             x1, x0
    // 0x75a600: r0 = true
    //     0x75a600: add             x0, NULL, #0x20  ; true
    // 0x75a604: stur            x1, [fp, #-8]
    // 0x75a608: StoreField: r1->field_7 = r0
    //     0x75a608: stur            w0, [x1, #7]
    // 0x75a60c: ldur            x2, [fp, #-0x20]
    // 0x75a610: StoreField: r1->field_b = r2
    //     0x75a610: stur            w2, [x1, #0xb]
    // 0x75a614: r0 = Text()
    //     0x75a614: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75a618: mov             x1, x0
    // 0x75a61c: ldur            x0, [fp, #-0x28]
    // 0x75a620: stur            x1, [fp, #-0x20]
    // 0x75a624: StoreField: r1->field_b = r0
    //     0x75a624: stur            w0, [x1, #0xb]
    // 0x75a628: ldur            x0, [fp, #-8]
    // 0x75a62c: StoreField: r1->field_13 = r0
    //     0x75a62c: stur            w0, [x1, #0x13]
    // 0x75a630: r0 = TextButton()
    //     0x75a630: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x75a634: mov             x3, x0
    // 0x75a638: r0 = false
    //     0x75a638: add             x0, NULL, #0x30  ; false
    // 0x75a63c: stur            x3, [fp, #-8]
    // 0x75a640: StoreField: r3->field_3b = r0
    //     0x75a640: stur            w0, [x3, #0x3b]
    // 0x75a644: ldur            x2, [fp, #-0x10]
    // 0x75a648: r1 = Function '<anonymous closure>':.
    //     0x75a648: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c58] AnonymousClosure: (0x75a938), in [package:flutter_coffeecup/pages/email_page.dart] EmailPage::_buildBody (0x75a078)
    //     0x75a64c: ldr             x1, [x1, #0xc58]
    // 0x75a650: r0 = AllocateClosure()
    //     0x75a650: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x75a654: mov             x1, x0
    // 0x75a658: ldur            x0, [fp, #-8]
    // 0x75a65c: StoreField: r0->field_b = r1
    //     0x75a65c: stur            w1, [x0, #0xb]
    // 0x75a660: r2 = false
    //     0x75a660: add             x2, NULL, #0x30  ; false
    // 0x75a664: StoreField: r0->field_27 = r2
    //     0x75a664: stur            w2, [x0, #0x27]
    // 0x75a668: r3 = true
    //     0x75a668: add             x3, NULL, #0x20  ; true
    // 0x75a66c: StoreField: r0->field_2f = r3
    //     0x75a66c: stur            w3, [x0, #0x2f]
    // 0x75a670: ldur            x1, [fp, #-0x20]
    // 0x75a674: StoreField: r0->field_37 = r1
    //     0x75a674: stur            w1, [x0, #0x37]
    // 0x75a678: ldur            x1, [fp, #-0x18]
    // 0x75a67c: ArrayStore: r1[12] = r0  ; List_4
    //     0x75a67c: add             x25, x1, #0x3f
    //     0x75a680: str             w0, [x25]
    //     0x75a684: tbz             w0, #0, #0x75a6a0
    //     0x75a688: ldurb           w16, [x1, #-1]
    //     0x75a68c: ldurb           w17, [x0, #-1]
    //     0x75a690: and             x16, x17, x16, lsr #2
    //     0x75a694: tst             x16, HEAP, lsr #32
    //     0x75a698: b.eq            #0x75a6a0
    //     0x75a69c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x75a6a0: ldur            x0, [fp, #-0x18]
    // 0x75a6a4: r16 = Instance_SizedBox
    //     0x75a6a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!SizedBox@952e11
    //     0x75a6a8: ldr             x16, [x16, #0xc60]
    // 0x75a6ac: StoreField: r0->field_43 = r16
    //     0x75a6ac: stur            w16, [x0, #0x43]
    // 0x75a6b0: r1 = <Widget>
    //     0x75a6b0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x75a6b4: r0 = AllocateGrowableArray()
    //     0x75a6b4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x75a6b8: mov             x1, x0
    // 0x75a6bc: ldur            x0, [fp, #-0x18]
    // 0x75a6c0: stur            x1, [fp, #-8]
    // 0x75a6c4: StoreField: r1->field_f = r0
    //     0x75a6c4: stur            w0, [x1, #0xf]
    // 0x75a6c8: r0 = 28
    //     0x75a6c8: movz            x0, #0x1c
    // 0x75a6cc: StoreField: r1->field_b = r0
    //     0x75a6cc: stur            w0, [x1, #0xb]
    // 0x75a6d0: r0 = Column()
    //     0x75a6d0: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75a6d4: mov             x1, x0
    // 0x75a6d8: r0 = Instance_Axis
    //     0x75a6d8: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x75a6dc: stur            x1, [fp, #-0x10]
    // 0x75a6e0: StoreField: r1->field_f = r0
    //     0x75a6e0: stur            w0, [x1, #0xf]
    // 0x75a6e4: r0 = Instance_MainAxisAlignment
    //     0x75a6e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x75a6e8: ldr             x0, [x0, #0xbb0]
    // 0x75a6ec: StoreField: r1->field_13 = r0
    //     0x75a6ec: stur            w0, [x1, #0x13]
    // 0x75a6f0: r0 = Instance_MainAxisSize
    //     0x75a6f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x75a6f4: ldr             x0, [x0, #0xbb8]
    // 0x75a6f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75a6f8: stur            w0, [x1, #0x17]
    // 0x75a6fc: r0 = Instance_CrossAxisAlignment
    //     0x75a6fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x75a700: ldr             x0, [x0, #0xbc0]
    // 0x75a704: StoreField: r1->field_1b = r0
    //     0x75a704: stur            w0, [x1, #0x1b]
    // 0x75a708: r0 = Instance_VerticalDirection
    //     0x75a708: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x75a70c: ldr             x0, [x0, #0xbc8]
    // 0x75a710: StoreField: r1->field_23 = r0
    //     0x75a710: stur            w0, [x1, #0x23]
    // 0x75a714: r0 = Instance_Clip
    //     0x75a714: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x75a718: ldr             x0, [x0, #0xbd0]
    // 0x75a71c: StoreField: r1->field_2b = r0
    //     0x75a71c: stur            w0, [x1, #0x2b]
    // 0x75a720: StoreField: r1->field_2f = rZR
    //     0x75a720: stur            xzr, [x1, #0x2f]
    // 0x75a724: ldur            x0, [fp, #-8]
    // 0x75a728: StoreField: r1->field_b = r0
    //     0x75a728: stur            w0, [x1, #0xb]
    // 0x75a72c: r0 = SafeArea()
    //     0x75a72c: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x75a730: r1 = true
    //     0x75a730: add             x1, NULL, #0x20  ; true
    // 0x75a734: StoreField: r0->field_b = r1
    //     0x75a734: stur            w1, [x0, #0xb]
    // 0x75a738: StoreField: r0->field_f = r1
    //     0x75a738: stur            w1, [x0, #0xf]
    // 0x75a73c: StoreField: r0->field_13 = r1
    //     0x75a73c: stur            w1, [x0, #0x13]
    // 0x75a740: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a740: stur            w1, [x0, #0x17]
    // 0x75a744: r1 = Instance_EdgeInsets
    //     0x75a744: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x75a748: StoreField: r0->field_1b = r1
    //     0x75a748: stur            w1, [x0, #0x1b]
    // 0x75a74c: r1 = false
    //     0x75a74c: add             x1, NULL, #0x30  ; false
    // 0x75a750: StoreField: r0->field_1f = r1
    //     0x75a750: stur            w1, [x0, #0x1f]
    // 0x75a754: ldur            x1, [fp, #-0x10]
    // 0x75a758: StoreField: r0->field_23 = r1
    //     0x75a758: stur            w1, [x0, #0x23]
    // 0x75a75c: LeaveFrame
    //     0x75a75c: mov             SP, fp
    //     0x75a760: ldp             fp, lr, [SP], #0x10
    // 0x75a764: ret
    //     0x75a764: ret             
    // 0x75a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a768: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a76c: b               #0x75a09c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75a938, size: 0x54
    // 0x75a938: EnterFrame
    //     0x75a938: stp             fp, lr, [SP, #-0x10]!
    //     0x75a93c: mov             fp, SP
    // 0x75a940: ldr             x0, [fp, #0x10]
    // 0x75a944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a944: ldur            w1, [x0, #0x17]
    // 0x75a948: DecompressPointer r1
    //     0x75a948: add             x1, x1, HEAP, lsl #32
    // 0x75a94c: CheckStackOverflow
    //     0x75a94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a950: cmp             SP, x16
    //     0x75a954: b.ls            #0x75a984
    // 0x75a958: LoadField: r0 = r1->field_f
    //     0x75a958: ldur            w0, [x1, #0xf]
    // 0x75a95c: DecompressPointer r0
    //     0x75a95c: add             x0, x0, HEAP, lsl #32
    // 0x75a960: mov             x1, x0
    // 0x75a964: r2 = "/feedback"
    //     0x75a964: add             x2, PP, #0x10, lsl #12  ; [pp+0x10690] "/feedback"
    //     0x75a968: ldr             x2, [x2, #0x690]
    // 0x75a96c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75a96c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75a970: r0 = navigateTo()
    //     0x75a970: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x75a974: r0 = Null
    //     0x75a974: mov             x0, NULL
    // 0x75a978: LeaveFrame
    //     0x75a978: mov             SP, fp
    //     0x75a97c: ldp             fp, lr, [SP], #0x10
    // 0x75a980: ret
    //     0x75a980: ret             
    // 0x75a984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a984: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a988: b               #0x75a958
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x75a98c, size: 0xe0
    // 0x75a98c: EnterFrame
    //     0x75a98c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a990: mov             fp, SP
    // 0x75a994: AllocStack(0x20)
    //     0x75a994: sub             SP, SP, #0x20
    // 0x75a998: SetupParameters(EmailPage this /* r1 */)
    //     0x75a998: stur            NULL, [fp, #-8]
    //     0x75a99c: movz            x0, #0
    //     0x75a9a0: add             x1, fp, w0, sxtw #2
    //     0x75a9a4: ldr             x1, [x1, #0x10]
    //     0x75a9a8: ldur            w2, [x1, #0x17]
    //     0x75a9ac: add             x2, x2, HEAP, lsl #32
    //     0x75a9b0: stur            x2, [fp, #-0x10]
    // 0x75a9b4: CheckStackOverflow
    //     0x75a9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a9b8: cmp             SP, x16
    //     0x75a9bc: b.ls            #0x75aa64
    // 0x75a9c0: InitAsync() -> Future<Null?>
    //     0x75a9c0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x75a9c4: bl              #0x391738  ; InitAsyncStub
    // 0x75a9c8: ldur            x0, [fp, #-0x10]
    // 0x75a9cc: LoadField: r3 = r0->field_13
    //     0x75a9cc: ldur            w3, [x0, #0x13]
    // 0x75a9d0: DecompressPointer r3
    //     0x75a9d0: add             x3, x3, HEAP, lsl #32
    // 0x75a9d4: stur            x3, [fp, #-0x18]
    // 0x75a9d8: r1 = Null
    //     0x75a9d8: mov             x1, NULL
    // 0x75a9dc: r2 = 2
    //     0x75a9dc: movz            x2, #0x2
    // 0x75a9e0: r0 = AllocateArray()
    //     0x75a9e0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x75a9e4: mov             x2, x0
    // 0x75a9e8: ldur            x0, [fp, #-0x18]
    // 0x75a9ec: stur            x2, [fp, #-0x20]
    // 0x75a9f0: StoreField: r2->field_f = r0
    //     0x75a9f0: stur            w0, [x2, #0xf]
    // 0x75a9f4: r1 = <String>
    //     0x75a9f4: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x75a9f8: r0 = AllocateGrowableArray()
    //     0x75a9f8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x75a9fc: mov             x1, x0
    // 0x75aa00: ldur            x0, [fp, #-0x20]
    // 0x75aa04: stur            x1, [fp, #-0x18]
    // 0x75aa08: StoreField: r1->field_f = r0
    //     0x75aa08: stur            w0, [x1, #0xf]
    // 0x75aa0c: r0 = 2
    //     0x75aa0c: movz            x0, #0x2
    // 0x75aa10: StoreField: r1->field_b = r0
    //     0x75aa10: stur            w0, [x1, #0xb]
    // 0x75aa14: r0 = Email()
    //     0x75aa14: bl              #0x75ac00  ; AllocateEmailStub -> Email (size=0x24)
    // 0x75aa18: mov             x1, x0
    // 0x75aa1c: r0 = "Smart Mug-Feedback"
    //     0x75aa1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c68] "Smart Mug-Feedback"
    //     0x75aa20: ldr             x0, [x0, #0xc68]
    // 0x75aa24: StoreField: r1->field_7 = r0
    //     0x75aa24: stur            w0, [x1, #7]
    // 0x75aa28: ldur            x0, [fp, #-0x18]
    // 0x75aa2c: StoreField: r1->field_b = r0
    //     0x75aa2c: stur            w0, [x1, #0xb]
    // 0x75aa30: r0 = const []
    //     0x75aa30: ldr             x0, [PP, #0x7740]  ; [pp+0x7740] List<String>(0)
    // 0x75aa34: StoreField: r1->field_f = r0
    //     0x75aa34: stur            w0, [x1, #0xf]
    // 0x75aa38: StoreField: r1->field_13 = r0
    //     0x75aa38: stur            w0, [x1, #0x13]
    // 0x75aa3c: r0 = ""
    //     0x75aa3c: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x75aa40: ArrayStore: r1[0] = r0  ; List_4
    //     0x75aa40: stur            w0, [x1, #0x17]
    // 0x75aa44: r0 = false
    //     0x75aa44: add             x0, NULL, #0x30  ; false
    // 0x75aa48: StoreField: r1->field_1f = r0
    //     0x75aa48: stur            w0, [x1, #0x1f]
    // 0x75aa4c: r0 = send()
    //     0x75aa4c: bl              #0x75aa6c  ; [package:flutter_email_sender/flutter_email_sender.dart] FlutterEmailSender::send
    // 0x75aa50: mov             x1, x0
    // 0x75aa54: stur            x1, [fp, #-0x18]
    // 0x75aa58: r0 = Await()
    //     0x75aa58: bl              #0x3914f4  ; AwaitStub
    // 0x75aa5c: r0 = Null
    //     0x75aa5c: mov             x0, NULL
    // 0x75aa60: r0 = ReturnAsyncNotFuture()
    //     0x75aa60: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x75aa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aa64: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aa68: b               #0x75a9c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75ac0c, size: 0x80
    // 0x75ac0c: EnterFrame
    //     0x75ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ac10: mov             fp, SP
    // 0x75ac14: AllocStack(0x10)
    //     0x75ac14: sub             SP, SP, #0x10
    // 0x75ac18: SetupParameters([dynamic _ /* r0 */])
    //     0x75ac18: ldr             x0, [fp, #0x10]
    //     0x75ac1c: ldur            w1, [x0, #0x17]
    //     0x75ac20: add             x1, x1, HEAP, lsl #32
    //     0x75ac24: stur            x1, [fp, #-0x10]
    // 0x75ac28: CheckStackOverflow
    //     0x75ac28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ac2c: cmp             SP, x16
    //     0x75ac30: b.ls            #0x75ac84
    // 0x75ac34: LoadField: r0 = r1->field_13
    //     0x75ac34: ldur            w0, [x1, #0x13]
    // 0x75ac38: DecompressPointer r0
    //     0x75ac38: add             x0, x0, HEAP, lsl #32
    // 0x75ac3c: stur            x0, [fp, #-8]
    // 0x75ac40: r0 = ClipboardData()
    //     0x75ac40: bl              #0x5a8c78  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x75ac44: mov             x1, x0
    // 0x75ac48: ldur            x0, [fp, #-8]
    // 0x75ac4c: StoreField: r1->field_7 = r0
    //     0x75ac4c: stur            w0, [x1, #7]
    // 0x75ac50: r0 = setData()
    //     0x75ac50: bl              #0x5a8eb4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x75ac54: ldur            x0, [fp, #-0x10]
    // 0x75ac58: LoadField: r1 = r0->field_f
    //     0x75ac58: ldur            w1, [x0, #0xf]
    // 0x75ac5c: DecompressPointer r1
    //     0x75ac5c: add             x1, x1, HEAP, lsl #32
    // 0x75ac60: r0 = of()
    //     0x75ac60: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75ac64: mov             x1, x0
    // 0x75ac68: r0 = copyTip()
    //     0x75ac68: bl              #0x75ac8c  ; [package:flutter_coffeecup/generated/l10n.dart] S::copyTip
    // 0x75ac6c: mov             x1, x0
    // 0x75ac70: r0 = showToast()
    //     0x75ac70: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x75ac74: r0 = Null
    //     0x75ac74: mov             x0, NULL
    // 0x75ac78: LeaveFrame
    //     0x75ac78: mov             SP, fp
    //     0x75ac7c: ldp             fp, lr, [SP], #0x10
    // 0x75ac80: ret
    //     0x75ac80: ret             
    // 0x75ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ac84: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ac88: b               #0x75ac34
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x75acd8, size: 0xa4
    // 0x75acd8: EnterFrame
    //     0x75acd8: stp             fp, lr, [SP, #-0x10]!
    //     0x75acdc: mov             fp, SP
    // 0x75ace0: AllocStack(0x18)
    //     0x75ace0: sub             SP, SP, #0x18
    // 0x75ace4: SetupParameters(EmailPage this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x75ace4: mov             x0, x1
    //     0x75ace8: mov             x1, x2
    // 0x75acec: CheckStackOverflow
    //     0x75acec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75acf0: cmp             SP, x16
    //     0x75acf4: b.ls            #0x75ad74
    // 0x75acf8: r0 = of()
    //     0x75acf8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75acfc: r1 = <Object>
    //     0x75acfc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75ad00: r2 = 0
    //     0x75ad00: movz            x2, #0
    // 0x75ad04: r0 = _GrowableList()
    //     0x75ad04: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75ad08: mov             x3, x0
    // 0x75ad0c: r1 = "Feedback"
    //     0x75ad0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac0] "Feedback"
    //     0x75ad10: ldr             x1, [x1, #0xac0]
    // 0x75ad14: r2 = "feedback"
    //     0x75ad14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] "feedback"
    //     0x75ad18: ldr             x2, [x2, #0xac8]
    // 0x75ad1c: r0 = _message()
    //     0x75ad1c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75ad20: stur            x0, [fp, #-8]
    // 0x75ad24: r0 = Text()
    //     0x75ad24: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75ad28: mov             x1, x0
    // 0x75ad2c: ldur            x0, [fp, #-8]
    // 0x75ad30: stur            x1, [fp, #-0x10]
    // 0x75ad34: StoreField: r1->field_b = r0
    //     0x75ad34: stur            w0, [x1, #0xb]
    // 0x75ad38: r0 = Instance_TextStyle
    //     0x75ad38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x75ad3c: ldr             x0, [x0, #0x58]
    // 0x75ad40: StoreField: r1->field_13 = r0
    //     0x75ad40: stur            w0, [x1, #0x13]
    // 0x75ad44: r0 = AppBar()
    //     0x75ad44: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x75ad48: stur            x0, [fp, #-8]
    // 0x75ad4c: ldur            x16, [fp, #-0x10]
    // 0x75ad50: str             x16, [SP]
    // 0x75ad54: mov             x1, x0
    // 0x75ad58: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x75ad58: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x75ad5c: ldr             x4, [x4, #0x60]
    // 0x75ad60: r0 = AppBar()
    //     0x75ad60: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x75ad64: ldur            x0, [fp, #-8]
    // 0x75ad68: LeaveFrame
    //     0x75ad68: mov             SP, fp
    //     0x75ad6c: ldp             fp, lr, [SP], #0x10
    // 0x75ad70: ret
    //     0x75ad70: ret             
    // 0x75ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ad74: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ad78: b               #0x75acf8
  }
}
