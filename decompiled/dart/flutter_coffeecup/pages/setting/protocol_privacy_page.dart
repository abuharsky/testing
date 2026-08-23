// lib: , url: package:flutter_coffeecup/pages/setting/protocol_privacy_page.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 3311, size: 0x14, field offset: 0x14
class _ProtocolPrivacyPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x662e28, size: 0x65c
    // 0x662e28: EnterFrame
    //     0x662e28: stp             fp, lr, [SP, #-0x10]!
    //     0x662e2c: mov             fp, SP
    // 0x662e30: AllocStack(0x60)
    //     0x662e30: sub             SP, SP, #0x60
    // 0x662e34: SetupParameters(_ProtocolPrivacyPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x662e34: mov             x0, x1
    //     0x662e38: stur            x1, [fp, #-8]
    //     0x662e3c: mov             x1, x2
    //     0x662e40: stur            x2, [fp, #-0x10]
    // 0x662e44: CheckStackOverflow
    //     0x662e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662e48: cmp             SP, x16
    //     0x662e4c: b.ls            #0x66347c
    // 0x662e50: r1 = 2
    //     0x662e50: movz            x1, #0x2
    // 0x662e54: r0 = AllocateContext()
    //     0x662e54: bl              #0x89ff10  ; AllocateContextStub
    // 0x662e58: mov             x2, x0
    // 0x662e5c: ldur            x0, [fp, #-8]
    // 0x662e60: stur            x2, [fp, #-0x18]
    // 0x662e64: StoreField: r2->field_f = r0
    //     0x662e64: stur            w0, [x2, #0xf]
    // 0x662e68: ldur            x1, [fp, #-0x10]
    // 0x662e6c: StoreField: r2->field_13 = r1
    //     0x662e6c: stur            w1, [x2, #0x13]
    // 0x662e70: r0 = of()
    //     0x662e70: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x662e74: r1 = <Object>
    //     0x662e74: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x662e78: r2 = 0
    //     0x662e78: movz            x2, #0
    // 0x662e7c: r0 = _GrowableList()
    //     0x662e7c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x662e80: mov             x3, x0
    // 0x662e84: r1 = "CERA+ Privacy Statement"
    //     0x662e84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] "CERA+ Privacy Statement"
    //     0x662e88: ldr             x1, [x1, #0xe08]
    // 0x662e8c: r2 = "protocolPrivacyStatement"
    //     0x662e8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x662e90: ldr             x2, [x2, #0xe10]
    // 0x662e94: r0 = _message()
    //     0x662e94: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x662e98: stur            x0, [fp, #-8]
    // 0x662e9c: r0 = Text()
    //     0x662e9c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x662ea0: mov             x1, x0
    // 0x662ea4: ldur            x0, [fp, #-8]
    // 0x662ea8: stur            x1, [fp, #-0x10]
    // 0x662eac: StoreField: r1->field_b = r0
    //     0x662eac: stur            w0, [x1, #0xb]
    // 0x662eb0: r0 = Instance_TextStyle
    //     0x662eb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x662eb4: ldr             x0, [x0, #0x58]
    // 0x662eb8: StoreField: r1->field_13 = r0
    //     0x662eb8: stur            w0, [x1, #0x13]
    // 0x662ebc: r0 = AppBar()
    //     0x662ebc: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x662ec0: stur            x0, [fp, #-8]
    // 0x662ec4: ldur            x16, [fp, #-0x10]
    // 0x662ec8: str             x16, [SP]
    // 0x662ecc: mov             x1, x0
    // 0x662ed0: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x662ed0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x662ed4: ldr             x4, [x4, #0x60]
    // 0x662ed8: r0 = AppBar()
    //     0x662ed8: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x662edc: r0 = Radius()
    //     0x662edc: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x662ee0: d0 = 18.000000
    //     0x662ee0: fmov            d0, #18.00000000
    // 0x662ee4: stur            x0, [fp, #-0x10]
    // 0x662ee8: StoreField: r0->field_7 = d0
    //     0x662ee8: stur            d0, [x0, #7]
    // 0x662eec: StoreField: r0->field_f = d0
    //     0x662eec: stur            d0, [x0, #0xf]
    // 0x662ef0: r0 = BorderRadius()
    //     0x662ef0: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x662ef4: mov             x1, x0
    // 0x662ef8: ldur            x0, [fp, #-0x10]
    // 0x662efc: stur            x1, [fp, #-0x20]
    // 0x662f00: StoreField: r1->field_7 = r0
    //     0x662f00: stur            w0, [x1, #7]
    // 0x662f04: StoreField: r1->field_b = r0
    //     0x662f04: stur            w0, [x1, #0xb]
    // 0x662f08: StoreField: r1->field_f = r0
    //     0x662f08: stur            w0, [x1, #0xf]
    // 0x662f0c: StoreField: r1->field_13 = r0
    //     0x662f0c: stur            w0, [x1, #0x13]
    // 0x662f10: r0 = BoxDecoration()
    //     0x662f10: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x662f14: mov             x2, x0
    // 0x662f18: r0 = Instance_Color
    //     0x662f18: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x662f1c: stur            x2, [fp, #-0x10]
    // 0x662f20: StoreField: r2->field_7 = r0
    //     0x662f20: stur            w0, [x2, #7]
    // 0x662f24: ldur            x0, [fp, #-0x20]
    // 0x662f28: StoreField: r2->field_13 = r0
    //     0x662f28: stur            w0, [x2, #0x13]
    // 0x662f2c: r0 = Instance_BoxShape
    //     0x662f2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x662f30: ldr             x0, [x0, #0xb98]
    // 0x662f34: StoreField: r2->field_23 = r0
    //     0x662f34: stur            w0, [x2, #0x23]
    // 0x662f38: ldur            x3, [fp, #-0x18]
    // 0x662f3c: LoadField: r1 = r3->field_13
    //     0x662f3c: ldur            w1, [x3, #0x13]
    // 0x662f40: DecompressPointer r1
    //     0x662f40: add             x1, x1, HEAP, lsl #32
    // 0x662f44: r0 = of()
    //     0x662f44: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x662f48: r1 = <Object>
    //     0x662f48: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x662f4c: r2 = 0
    //     0x662f4c: movz            x2, #0
    // 0x662f50: r0 = _GrowableList()
    //     0x662f50: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x662f54: mov             x3, x0
    // 0x662f58: r1 = "CERA+ Privacy Statement"
    //     0x662f58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] "CERA+ Privacy Statement"
    //     0x662f5c: ldr             x1, [x1, #0xe08]
    // 0x662f60: r2 = "protocolPrivacyStatement"
    //     0x662f60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x662f64: ldr             x2, [x2, #0xe10]
    // 0x662f68: r0 = _message()
    //     0x662f68: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x662f6c: ldur            x2, [fp, #-0x18]
    // 0x662f70: stur            x0, [fp, #-0x20]
    // 0x662f74: LoadField: r1 = r2->field_13
    //     0x662f74: ldur            w1, [x2, #0x13]
    // 0x662f78: DecompressPointer r1
    //     0x662f78: add             x1, x1, HEAP, lsl #32
    // 0x662f7c: r0 = of()
    //     0x662f7c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x662f80: LoadField: r1 = r0->field_87
    //     0x662f80: ldur            w1, [x0, #0x87]
    // 0x662f84: DecompressPointer r1
    //     0x662f84: add             x1, x1, HEAP, lsl #32
    // 0x662f88: LoadField: r0 = r1->field_2b
    //     0x662f88: ldur            w0, [x1, #0x2b]
    // 0x662f8c: DecompressPointer r0
    //     0x662f8c: add             x0, x0, HEAP, lsl #32
    // 0x662f90: stur            x0, [fp, #-0x28]
    // 0x662f94: r0 = Text()
    //     0x662f94: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x662f98: mov             x3, x0
    // 0x662f9c: ldur            x0, [fp, #-0x20]
    // 0x662fa0: stur            x3, [fp, #-0x30]
    // 0x662fa4: StoreField: r3->field_b = r0
    //     0x662fa4: stur            w0, [x3, #0xb]
    // 0x662fa8: ldur            x0, [fp, #-0x28]
    // 0x662fac: StoreField: r3->field_13 = r0
    //     0x662fac: stur            w0, [x3, #0x13]
    // 0x662fb0: r1 = Null
    //     0x662fb0: mov             x1, NULL
    // 0x662fb4: r2 = 6
    //     0x662fb4: movz            x2, #0x6
    // 0x662fb8: r0 = AllocateArray()
    //     0x662fb8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x662fbc: mov             x2, x0
    // 0x662fc0: ldur            x0, [fp, #-0x30]
    // 0x662fc4: stur            x2, [fp, #-0x20]
    // 0x662fc8: StoreField: r2->field_f = r0
    //     0x662fc8: stur            w0, [x2, #0xf]
    // 0x662fcc: r16 = Instance_Spacer
    //     0x662fcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x662fd0: ldr             x16, [x16, #0xce8]
    // 0x662fd4: StoreField: r2->field_13 = r16
    //     0x662fd4: stur            w16, [x2, #0x13]
    // 0x662fd8: r16 = Instance_Icon
    //     0x662fd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x662fdc: ldr             x16, [x16, #0x130]
    // 0x662fe0: ArrayStore: r2[0] = r16  ; List_4
    //     0x662fe0: stur            w16, [x2, #0x17]
    // 0x662fe4: r1 = <Widget>
    //     0x662fe4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x662fe8: r0 = AllocateGrowableArray()
    //     0x662fe8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x662fec: mov             x1, x0
    // 0x662ff0: ldur            x0, [fp, #-0x20]
    // 0x662ff4: stur            x1, [fp, #-0x28]
    // 0x662ff8: StoreField: r1->field_f = r0
    //     0x662ff8: stur            w0, [x1, #0xf]
    // 0x662ffc: r2 = 6
    //     0x662ffc: movz            x2, #0x6
    // 0x663000: StoreField: r1->field_b = r2
    //     0x663000: stur            w2, [x1, #0xb]
    // 0x663004: r0 = Row()
    //     0x663004: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x663008: mov             x1, x0
    // 0x66300c: r0 = Instance_Axis
    //     0x66300c: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x663010: stur            x1, [fp, #-0x20]
    // 0x663014: StoreField: r1->field_f = r0
    //     0x663014: stur            w0, [x1, #0xf]
    // 0x663018: r2 = Instance_MainAxisAlignment
    //     0x663018: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x66301c: ldr             x2, [x2, #0xbe8]
    // 0x663020: StoreField: r1->field_13 = r2
    //     0x663020: stur            w2, [x1, #0x13]
    // 0x663024: r3 = Instance_MainAxisSize
    //     0x663024: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x663028: ldr             x3, [x3, #0xbb8]
    // 0x66302c: ArrayStore: r1[0] = r3  ; List_4
    //     0x66302c: stur            w3, [x1, #0x17]
    // 0x663030: r4 = Instance_CrossAxisAlignment
    //     0x663030: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x663034: ldr             x4, [x4, #0xbc0]
    // 0x663038: StoreField: r1->field_1b = r4
    //     0x663038: stur            w4, [x1, #0x1b]
    // 0x66303c: r5 = Instance_VerticalDirection
    //     0x66303c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x663040: ldr             x5, [x5, #0xbc8]
    // 0x663044: StoreField: r1->field_23 = r5
    //     0x663044: stur            w5, [x1, #0x23]
    // 0x663048: r6 = Instance_Clip
    //     0x663048: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66304c: ldr             x6, [x6, #0xbd0]
    // 0x663050: StoreField: r1->field_2b = r6
    //     0x663050: stur            w6, [x1, #0x2b]
    // 0x663054: StoreField: r1->field_2f = rZR
    //     0x663054: stur            xzr, [x1, #0x2f]
    // 0x663058: ldur            x7, [fp, #-0x28]
    // 0x66305c: StoreField: r1->field_b = r7
    //     0x66305c: stur            w7, [x1, #0xb]
    // 0x663060: r0 = SizedBox()
    //     0x663060: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x663064: mov             x1, x0
    // 0x663068: r0 = 44.000000
    //     0x663068: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x66306c: ldr             x0, [x0, #0x138]
    // 0x663070: stur            x1, [fp, #-0x28]
    // 0x663074: StoreField: r1->field_13 = r0
    //     0x663074: stur            w0, [x1, #0x13]
    // 0x663078: ldur            x2, [fp, #-0x20]
    // 0x66307c: StoreField: r1->field_b = r2
    //     0x66307c: stur            w2, [x1, #0xb]
    // 0x663080: r0 = InkWell()
    //     0x663080: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x663084: mov             x3, x0
    // 0x663088: ldur            x0, [fp, #-0x28]
    // 0x66308c: stur            x3, [fp, #-0x20]
    // 0x663090: StoreField: r3->field_b = r0
    //     0x663090: stur            w0, [x3, #0xb]
    // 0x663094: ldur            x2, [fp, #-0x18]
    // 0x663098: r1 = Function '<anonymous closure>':.
    //     0x663098: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a10] AnonymousClosure: (0x663658), in [package:flutter_coffeecup/pages/setting/protocol_privacy_page.dart] _ProtocolPrivacyPageState::build (0x662e28)
    //     0x66309c: ldr             x1, [x1, #0xa10]
    // 0x6630a0: r0 = AllocateClosure()
    //     0x6630a0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6630a4: mov             x1, x0
    // 0x6630a8: ldur            x0, [fp, #-0x20]
    // 0x6630ac: StoreField: r0->field_f = r1
    //     0x6630ac: stur            w1, [x0, #0xf]
    // 0x6630b0: r2 = true
    //     0x6630b0: add             x2, NULL, #0x20  ; true
    // 0x6630b4: StoreField: r0->field_47 = r2
    //     0x6630b4: stur            w2, [x0, #0x47]
    // 0x6630b8: r3 = Instance_BoxShape
    //     0x6630b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x6630bc: ldr             x3, [x3, #0xb98]
    // 0x6630c0: StoreField: r0->field_4b = r3
    //     0x6630c0: stur            w3, [x0, #0x4b]
    // 0x6630c4: StoreField: r0->field_73 = r2
    //     0x6630c4: stur            w2, [x0, #0x73]
    // 0x6630c8: r4 = false
    //     0x6630c8: add             x4, NULL, #0x30  ; false
    // 0x6630cc: StoreField: r0->field_77 = r4
    //     0x6630cc: stur            w4, [x0, #0x77]
    // 0x6630d0: StoreField: r0->field_87 = r2
    //     0x6630d0: stur            w2, [x0, #0x87]
    // 0x6630d4: StoreField: r0->field_7f = r4
    //     0x6630d4: stur            w4, [x0, #0x7f]
    // 0x6630d8: ldur            x5, [fp, #-0x18]
    // 0x6630dc: LoadField: r1 = r5->field_13
    //     0x6630dc: ldur            w1, [x5, #0x13]
    // 0x6630e0: DecompressPointer r1
    //     0x6630e0: add             x1, x1, HEAP, lsl #32
    // 0x6630e4: r0 = of()
    //     0x6630e4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6630e8: r1 = <Object>
    //     0x6630e8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6630ec: r2 = 0
    //     0x6630ec: movz            x2, #0
    // 0x6630f0: r0 = _GrowableList()
    //     0x6630f0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6630f4: mov             x3, x0
    // 0x6630f8: r1 = "CERA+ User Agreement"
    //     0x6630f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] "CERA+ User Agreement"
    //     0x6630fc: ldr             x1, [x1, #0x3c8]
    // 0x663100: r2 = "protocolUserAgreement"
    //     0x663100: add             x2, PP, #0x14, lsl #12  ; [pp+0x143d0] "protocolUserAgreement"
    //     0x663104: ldr             x2, [x2, #0x3d0]
    // 0x663108: r0 = _message()
    //     0x663108: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66310c: ldur            x2, [fp, #-0x18]
    // 0x663110: stur            x0, [fp, #-0x28]
    // 0x663114: LoadField: r1 = r2->field_13
    //     0x663114: ldur            w1, [x2, #0x13]
    // 0x663118: DecompressPointer r1
    //     0x663118: add             x1, x1, HEAP, lsl #32
    // 0x66311c: r0 = of()
    //     0x66311c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x663120: LoadField: r1 = r0->field_87
    //     0x663120: ldur            w1, [x0, #0x87]
    // 0x663124: DecompressPointer r1
    //     0x663124: add             x1, x1, HEAP, lsl #32
    // 0x663128: LoadField: r0 = r1->field_2b
    //     0x663128: ldur            w0, [x1, #0x2b]
    // 0x66312c: DecompressPointer r0
    //     0x66312c: add             x0, x0, HEAP, lsl #32
    // 0x663130: stur            x0, [fp, #-0x30]
    // 0x663134: r0 = Text()
    //     0x663134: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x663138: mov             x3, x0
    // 0x66313c: ldur            x0, [fp, #-0x28]
    // 0x663140: stur            x3, [fp, #-0x38]
    // 0x663144: StoreField: r3->field_b = r0
    //     0x663144: stur            w0, [x3, #0xb]
    // 0x663148: ldur            x0, [fp, #-0x30]
    // 0x66314c: StoreField: r3->field_13 = r0
    //     0x66314c: stur            w0, [x3, #0x13]
    // 0x663150: r1 = Null
    //     0x663150: mov             x1, NULL
    // 0x663154: r2 = 6
    //     0x663154: movz            x2, #0x6
    // 0x663158: r0 = AllocateArray()
    //     0x663158: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66315c: mov             x2, x0
    // 0x663160: ldur            x0, [fp, #-0x38]
    // 0x663164: stur            x2, [fp, #-0x28]
    // 0x663168: StoreField: r2->field_f = r0
    //     0x663168: stur            w0, [x2, #0xf]
    // 0x66316c: r16 = Instance_Spacer
    //     0x66316c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x663170: ldr             x16, [x16, #0xce8]
    // 0x663174: StoreField: r2->field_13 = r16
    //     0x663174: stur            w16, [x2, #0x13]
    // 0x663178: r16 = Instance_Icon
    //     0x663178: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x66317c: ldr             x16, [x16, #0x130]
    // 0x663180: ArrayStore: r2[0] = r16  ; List_4
    //     0x663180: stur            w16, [x2, #0x17]
    // 0x663184: r1 = <Widget>
    //     0x663184: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x663188: r0 = AllocateGrowableArray()
    //     0x663188: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66318c: mov             x1, x0
    // 0x663190: ldur            x0, [fp, #-0x28]
    // 0x663194: stur            x1, [fp, #-0x30]
    // 0x663198: StoreField: r1->field_f = r0
    //     0x663198: stur            w0, [x1, #0xf]
    // 0x66319c: r2 = 6
    //     0x66319c: movz            x2, #0x6
    // 0x6631a0: StoreField: r1->field_b = r2
    //     0x6631a0: stur            w2, [x1, #0xb]
    // 0x6631a4: r0 = Row()
    //     0x6631a4: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6631a8: mov             x1, x0
    // 0x6631ac: r0 = Instance_Axis
    //     0x6631ac: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x6631b0: stur            x1, [fp, #-0x28]
    // 0x6631b4: StoreField: r1->field_f = r0
    //     0x6631b4: stur            w0, [x1, #0xf]
    // 0x6631b8: r0 = Instance_MainAxisAlignment
    //     0x6631b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6631bc: ldr             x0, [x0, #0xbe8]
    // 0x6631c0: StoreField: r1->field_13 = r0
    //     0x6631c0: stur            w0, [x1, #0x13]
    // 0x6631c4: r2 = Instance_MainAxisSize
    //     0x6631c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6631c8: ldr             x2, [x2, #0xbb8]
    // 0x6631cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6631cc: stur            w2, [x1, #0x17]
    // 0x6631d0: r3 = Instance_CrossAxisAlignment
    //     0x6631d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6631d4: ldr             x3, [x3, #0xbc0]
    // 0x6631d8: StoreField: r1->field_1b = r3
    //     0x6631d8: stur            w3, [x1, #0x1b]
    // 0x6631dc: r4 = Instance_VerticalDirection
    //     0x6631dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6631e0: ldr             x4, [x4, #0xbc8]
    // 0x6631e4: StoreField: r1->field_23 = r4
    //     0x6631e4: stur            w4, [x1, #0x23]
    // 0x6631e8: r5 = Instance_Clip
    //     0x6631e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6631ec: ldr             x5, [x5, #0xbd0]
    // 0x6631f0: StoreField: r1->field_2b = r5
    //     0x6631f0: stur            w5, [x1, #0x2b]
    // 0x6631f4: StoreField: r1->field_2f = rZR
    //     0x6631f4: stur            xzr, [x1, #0x2f]
    // 0x6631f8: ldur            x6, [fp, #-0x30]
    // 0x6631fc: StoreField: r1->field_b = r6
    //     0x6631fc: stur            w6, [x1, #0xb]
    // 0x663200: r0 = SizedBox()
    //     0x663200: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x663204: mov             x1, x0
    // 0x663208: r0 = 44.000000
    //     0x663208: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x66320c: ldr             x0, [x0, #0x138]
    // 0x663210: stur            x1, [fp, #-0x30]
    // 0x663214: StoreField: r1->field_13 = r0
    //     0x663214: stur            w0, [x1, #0x13]
    // 0x663218: ldur            x0, [fp, #-0x28]
    // 0x66321c: StoreField: r1->field_b = r0
    //     0x66321c: stur            w0, [x1, #0xb]
    // 0x663220: r0 = InkWell()
    //     0x663220: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x663224: mov             x3, x0
    // 0x663228: ldur            x0, [fp, #-0x30]
    // 0x66322c: stur            x3, [fp, #-0x28]
    // 0x663230: StoreField: r3->field_b = r0
    //     0x663230: stur            w0, [x3, #0xb]
    // 0x663234: ldur            x2, [fp, #-0x18]
    // 0x663238: r1 = Function '<anonymous closure>':.
    //     0x663238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a18] AnonymousClosure: (0x6634a4), in [package:flutter_coffeecup/pages/setting/protocol_privacy_page.dart] _ProtocolPrivacyPageState::build (0x662e28)
    //     0x66323c: ldr             x1, [x1, #0xa18]
    // 0x663240: r0 = AllocateClosure()
    //     0x663240: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x663244: mov             x1, x0
    // 0x663248: ldur            x0, [fp, #-0x28]
    // 0x66324c: StoreField: r0->field_f = r1
    //     0x66324c: stur            w1, [x0, #0xf]
    // 0x663250: r3 = true
    //     0x663250: add             x3, NULL, #0x20  ; true
    // 0x663254: StoreField: r0->field_47 = r3
    //     0x663254: stur            w3, [x0, #0x47]
    // 0x663258: r1 = Instance_BoxShape
    //     0x663258: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66325c: ldr             x1, [x1, #0xb98]
    // 0x663260: StoreField: r0->field_4b = r1
    //     0x663260: stur            w1, [x0, #0x4b]
    // 0x663264: StoreField: r0->field_73 = r3
    //     0x663264: stur            w3, [x0, #0x73]
    // 0x663268: r4 = false
    //     0x663268: add             x4, NULL, #0x30  ; false
    // 0x66326c: StoreField: r0->field_77 = r4
    //     0x66326c: stur            w4, [x0, #0x77]
    // 0x663270: StoreField: r0->field_87 = r3
    //     0x663270: stur            w3, [x0, #0x87]
    // 0x663274: StoreField: r0->field_7f = r4
    //     0x663274: stur            w4, [x0, #0x7f]
    // 0x663278: r1 = Null
    //     0x663278: mov             x1, NULL
    // 0x66327c: r2 = 6
    //     0x66327c: movz            x2, #0x6
    // 0x663280: r0 = AllocateArray()
    //     0x663280: bl              #0x8a1000  ; AllocateArrayStub
    // 0x663284: mov             x2, x0
    // 0x663288: ldur            x0, [fp, #-0x20]
    // 0x66328c: stur            x2, [fp, #-0x18]
    // 0x663290: StoreField: r2->field_f = r0
    //     0x663290: stur            w0, [x2, #0xf]
    // 0x663294: r16 = Instance_Divider
    //     0x663294: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x663298: ldr             x16, [x16, #0x150]
    // 0x66329c: StoreField: r2->field_13 = r16
    //     0x66329c: stur            w16, [x2, #0x13]
    // 0x6632a0: ldur            x0, [fp, #-0x28]
    // 0x6632a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6632a4: stur            w0, [x2, #0x17]
    // 0x6632a8: r1 = <Widget>
    //     0x6632a8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x6632ac: r0 = AllocateGrowableArray()
    //     0x6632ac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6632b0: mov             x1, x0
    // 0x6632b4: ldur            x0, [fp, #-0x18]
    // 0x6632b8: stur            x1, [fp, #-0x20]
    // 0x6632bc: StoreField: r1->field_f = r0
    //     0x6632bc: stur            w0, [x1, #0xf]
    // 0x6632c0: r0 = 6
    //     0x6632c0: movz            x0, #0x6
    // 0x6632c4: StoreField: r1->field_b = r0
    //     0x6632c4: stur            w0, [x1, #0xb]
    // 0x6632c8: r0 = Column()
    //     0x6632c8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6632cc: mov             x1, x0
    // 0x6632d0: r0 = Instance_Axis
    //     0x6632d0: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6632d4: stur            x1, [fp, #-0x18]
    // 0x6632d8: StoreField: r1->field_f = r0
    //     0x6632d8: stur            w0, [x1, #0xf]
    // 0x6632dc: r2 = Instance_MainAxisAlignment
    //     0x6632dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6632e0: ldr             x2, [x2, #0xbe8]
    // 0x6632e4: StoreField: r1->field_13 = r2
    //     0x6632e4: stur            w2, [x1, #0x13]
    // 0x6632e8: r3 = Instance_MainAxisSize
    //     0x6632e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x6632ec: ldr             x3, [x3, #0xbf0]
    // 0x6632f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6632f0: stur            w3, [x1, #0x17]
    // 0x6632f4: r3 = Instance_CrossAxisAlignment
    //     0x6632f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6632f8: ldr             x3, [x3, #0xbc0]
    // 0x6632fc: StoreField: r1->field_1b = r3
    //     0x6632fc: stur            w3, [x1, #0x1b]
    // 0x663300: r4 = Instance_VerticalDirection
    //     0x663300: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x663304: ldr             x4, [x4, #0xbc8]
    // 0x663308: StoreField: r1->field_23 = r4
    //     0x663308: stur            w4, [x1, #0x23]
    // 0x66330c: r5 = Instance_Clip
    //     0x66330c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x663310: ldr             x5, [x5, #0xbd0]
    // 0x663314: StoreField: r1->field_2b = r5
    //     0x663314: stur            w5, [x1, #0x2b]
    // 0x663318: StoreField: r1->field_2f = rZR
    //     0x663318: stur            xzr, [x1, #0x2f]
    // 0x66331c: ldur            x6, [fp, #-0x20]
    // 0x663320: StoreField: r1->field_b = r6
    //     0x663320: stur            w6, [x1, #0xb]
    // 0x663324: r0 = Container()
    //     0x663324: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x663328: stur            x0, [fp, #-0x20]
    // 0x66332c: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x66332c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x663330: ldr             x16, [x16, #0xc00]
    // 0x663334: r30 = Instance_EdgeInsets
    //     0x663334: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x663338: ldr             lr, [lr, #0x158]
    // 0x66333c: stp             lr, x16, [SP, #0x18]
    // 0x663340: r16 = Instance_EdgeInsets
    //     0x663340: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x663344: ldr             x16, [x16, #0x160]
    // 0x663348: ldur            lr, [fp, #-0x10]
    // 0x66334c: stp             lr, x16, [SP, #8]
    // 0x663350: ldur            x16, [fp, #-0x18]
    // 0x663354: str             x16, [SP]
    // 0x663358: mov             x1, x0
    // 0x66335c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x66335c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x663360: ldr             x4, [x4, #0x168]
    // 0x663364: r0 = Container()
    //     0x663364: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x663368: r1 = Null
    //     0x663368: mov             x1, NULL
    // 0x66336c: r2 = 4
    //     0x66336c: movz            x2, #0x4
    // 0x663370: r0 = AllocateArray()
    //     0x663370: bl              #0x8a1000  ; AllocateArrayStub
    // 0x663374: mov             x2, x0
    // 0x663378: ldur            x0, [fp, #-0x20]
    // 0x66337c: stur            x2, [fp, #-0x10]
    // 0x663380: StoreField: r2->field_f = r0
    //     0x663380: stur            w0, [x2, #0xf]
    // 0x663384: r16 = Instance_Spacer
    //     0x663384: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x663388: ldr             x16, [x16, #0xce8]
    // 0x66338c: StoreField: r2->field_13 = r16
    //     0x66338c: stur            w16, [x2, #0x13]
    // 0x663390: r1 = <Widget>
    //     0x663390: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x663394: r0 = AllocateGrowableArray()
    //     0x663394: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x663398: mov             x1, x0
    // 0x66339c: ldur            x0, [fp, #-0x10]
    // 0x6633a0: stur            x1, [fp, #-0x18]
    // 0x6633a4: StoreField: r1->field_f = r0
    //     0x6633a4: stur            w0, [x1, #0xf]
    // 0x6633a8: r0 = 4
    //     0x6633a8: movz            x0, #0x4
    // 0x6633ac: StoreField: r1->field_b = r0
    //     0x6633ac: stur            w0, [x1, #0xb]
    // 0x6633b0: r0 = Column()
    //     0x6633b0: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6633b4: mov             x1, x0
    // 0x6633b8: r0 = Instance_Axis
    //     0x6633b8: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x6633bc: stur            x1, [fp, #-0x10]
    // 0x6633c0: StoreField: r1->field_f = r0
    //     0x6633c0: stur            w0, [x1, #0xf]
    // 0x6633c4: r0 = Instance_MainAxisAlignment
    //     0x6633c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x6633c8: ldr             x0, [x0, #0xbe8]
    // 0x6633cc: StoreField: r1->field_13 = r0
    //     0x6633cc: stur            w0, [x1, #0x13]
    // 0x6633d0: r0 = Instance_MainAxisSize
    //     0x6633d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x6633d4: ldr             x0, [x0, #0xbb8]
    // 0x6633d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6633d8: stur            w0, [x1, #0x17]
    // 0x6633dc: r0 = Instance_CrossAxisAlignment
    //     0x6633dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x6633e0: ldr             x0, [x0, #0xbc0]
    // 0x6633e4: StoreField: r1->field_1b = r0
    //     0x6633e4: stur            w0, [x1, #0x1b]
    // 0x6633e8: r0 = Instance_VerticalDirection
    //     0x6633e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x6633ec: ldr             x0, [x0, #0xbc8]
    // 0x6633f0: StoreField: r1->field_23 = r0
    //     0x6633f0: stur            w0, [x1, #0x23]
    // 0x6633f4: r0 = Instance_Clip
    //     0x6633f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x6633f8: ldr             x0, [x0, #0xbd0]
    // 0x6633fc: StoreField: r1->field_2b = r0
    //     0x6633fc: stur            w0, [x1, #0x2b]
    // 0x663400: StoreField: r1->field_2f = rZR
    //     0x663400: stur            xzr, [x1, #0x2f]
    // 0x663404: ldur            x0, [fp, #-0x18]
    // 0x663408: StoreField: r1->field_b = r0
    //     0x663408: stur            w0, [x1, #0xb]
    // 0x66340c: r0 = SafeArea()
    //     0x66340c: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x663410: mov             x1, x0
    // 0x663414: r0 = true
    //     0x663414: add             x0, NULL, #0x20  ; true
    // 0x663418: stur            x1, [fp, #-0x18]
    // 0x66341c: StoreField: r1->field_b = r0
    //     0x66341c: stur            w0, [x1, #0xb]
    // 0x663420: StoreField: r1->field_f = r0
    //     0x663420: stur            w0, [x1, #0xf]
    // 0x663424: StoreField: r1->field_13 = r0
    //     0x663424: stur            w0, [x1, #0x13]
    // 0x663428: ArrayStore: r1[0] = r0  ; List_4
    //     0x663428: stur            w0, [x1, #0x17]
    // 0x66342c: r2 = Instance_EdgeInsets
    //     0x66342c: ldr             x2, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x663430: StoreField: r1->field_1b = r2
    //     0x663430: stur            w2, [x1, #0x1b]
    // 0x663434: r2 = false
    //     0x663434: add             x2, NULL, #0x30  ; false
    // 0x663438: StoreField: r1->field_1f = r2
    //     0x663438: stur            w2, [x1, #0x1f]
    // 0x66343c: ldur            x3, [fp, #-0x10]
    // 0x663440: StoreField: r1->field_23 = r3
    //     0x663440: stur            w3, [x1, #0x23]
    // 0x663444: r0 = Scaffold()
    //     0x663444: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x663448: ldur            x1, [fp, #-8]
    // 0x66344c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66344c: stur            w1, [x0, #0x17]
    // 0x663450: ldur            x1, [fp, #-0x18]
    // 0x663454: StoreField: r0->field_1b = r1
    //     0x663454: stur            w1, [x0, #0x1b]
    // 0x663458: r1 = true
    //     0x663458: add             x1, NULL, #0x20  ; true
    // 0x66345c: StoreField: r0->field_47 = r1
    //     0x66345c: stur            w1, [x0, #0x47]
    // 0x663460: r2 = false
    //     0x663460: add             x2, NULL, #0x30  ; false
    // 0x663464: StoreField: r0->field_b = r2
    //     0x663464: stur            w2, [x0, #0xb]
    // 0x663468: StoreField: r0->field_f = r1
    //     0x663468: stur            w1, [x0, #0xf]
    // 0x66346c: StoreField: r0->field_13 = r2
    //     0x66346c: stur            w2, [x0, #0x13]
    // 0x663470: LeaveFrame
    //     0x663470: mov             SP, fp
    //     0x663474: ldp             fp, lr, [SP], #0x10
    // 0x663478: ret
    //     0x663478: ret             
    // 0x66347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66347c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663480: b               #0x662e50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6634a4, size: 0xf0
    // 0x6634a4: EnterFrame
    //     0x6634a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6634a8: mov             fp, SP
    // 0x6634ac: AllocStack(0x18)
    //     0x6634ac: sub             SP, SP, #0x18
    // 0x6634b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6634b0: ldr             x0, [fp, #0x10]
    //     0x6634b4: ldur            w2, [x0, #0x17]
    //     0x6634b8: add             x2, x2, HEAP, lsl #32
    //     0x6634bc: stur            x2, [fp, #-0x10]
    // 0x6634c0: CheckStackOverflow
    //     0x6634c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6634c4: cmp             SP, x16
    //     0x6634c8: b.ls            #0x66358c
    // 0x6634cc: LoadField: r0 = r2->field_f
    //     0x6634cc: ldur            w0, [x2, #0xf]
    // 0x6634d0: DecompressPointer r0
    //     0x6634d0: add             x0, x0, HEAP, lsl #32
    // 0x6634d4: stur            x0, [fp, #-8]
    // 0x6634d8: LoadField: r1 = r2->field_13
    //     0x6634d8: ldur            w1, [x2, #0x13]
    // 0x6634dc: DecompressPointer r1
    //     0x6634dc: add             x1, x1, HEAP, lsl #32
    // 0x6634e0: r0 = of()
    //     0x6634e0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6634e4: r1 = <Object>
    //     0x6634e4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6634e8: r2 = 0
    //     0x6634e8: movz            x2, #0
    // 0x6634ec: r0 = _GrowableList()
    //     0x6634ec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6634f0: mov             x3, x0
    // 0x6634f4: r1 = "the Privacy policy"
    //     0x6634f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] "the Privacy policy"
    //     0x6634f8: ldr             x1, [x1, #0x3a8]
    // 0x6634fc: r2 = "policyTitle"
    //     0x6634fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x663500: ldr             x2, [x2, #0x3b0]
    // 0x663504: r0 = _message()
    //     0x663504: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x663508: mov             x1, x0
    // 0x66350c: r2 = "隐私"
    //     0x66350c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df0] "隐私"
    //     0x663510: ldr             x2, [x2, #0xdf0]
    // 0x663514: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x663514: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x663518: r0 = startsWith()
    //     0x663518: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x66351c: tbnz            w0, #4, #0x66352c
    // 0x663520: r2 = "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_cn.html"
    //     0x663520: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df8] "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_cn.html"
    //     0x663524: ldr             x2, [x2, #0xdf8]
    // 0x663528: b               #0x663534
    // 0x66352c: r2 = "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_en.html"
    //     0x66352c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e00] "https://cdn.timeyaa.com/pmc03/protocolUserAgreement_en.html"
    //     0x663530: ldr             x2, [x2, #0xe00]
    // 0x663534: ldur            x0, [fp, #-0x10]
    // 0x663538: stur            x2, [fp, #-0x18]
    // 0x66353c: LoadField: r1 = r0->field_13
    //     0x66353c: ldur            w1, [x0, #0x13]
    // 0x663540: DecompressPointer r1
    //     0x663540: add             x1, x1, HEAP, lsl #32
    // 0x663544: r0 = of()
    //     0x663544: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x663548: r1 = <Object>
    //     0x663548: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66354c: r2 = 0
    //     0x66354c: movz            x2, #0
    // 0x663550: r0 = _GrowableList()
    //     0x663550: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x663554: mov             x3, x0
    // 0x663558: r1 = "CERA+ User Agreement"
    //     0x663558: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] "CERA+ User Agreement"
    //     0x66355c: ldr             x1, [x1, #0x3c8]
    // 0x663560: r2 = "protocolUserAgreement"
    //     0x663560: add             x2, PP, #0x14, lsl #12  ; [pp+0x143d0] "protocolUserAgreement"
    //     0x663564: ldr             x2, [x2, #0x3d0]
    // 0x663568: r0 = _message()
    //     0x663568: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66356c: ldur            x1, [fp, #-8]
    // 0x663570: ldur            x2, [fp, #-0x18]
    // 0x663574: mov             x3, x0
    // 0x663578: r0 = _openWebSite()
    //     0x663578: bl              #0x663594  ; [package:flutter_coffeecup/pages/setting/protocol_privacy_page.dart] _ProtocolPrivacyPageState::_openWebSite
    // 0x66357c: r0 = Null
    //     0x66357c: mov             x0, NULL
    // 0x663580: LeaveFrame
    //     0x663580: mov             SP, fp
    //     0x663584: ldp             fp, lr, [SP], #0x10
    // 0x663588: ret
    //     0x663588: ret             
    // 0x66358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66358c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663590: b               #0x6634cc
  }
  _ _openWebSite(/* No info */) async {
    // ** addr: 0x663594, size: 0xc4
    // 0x663594: EnterFrame
    //     0x663594: stp             fp, lr, [SP, #-0x10]!
    //     0x663598: mov             fp, SP
    // 0x66359c: AllocStack(0x40)
    //     0x66359c: sub             SP, SP, #0x40
    // 0x6635a0: SetupParameters(_ProtocolPrivacyPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6635a0: stur            NULL, [fp, #-8]
    //     0x6635a4: stur            x1, [fp, #-0x10]
    //     0x6635a8: stur            x2, [fp, #-0x18]
    //     0x6635ac: stur            x3, [fp, #-0x20]
    // 0x6635b0: CheckStackOverflow
    //     0x6635b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6635b4: cmp             SP, x16
    //     0x6635b8: b.ls            #0x66364c
    // 0x6635bc: r1 = 2
    //     0x6635bc: movz            x1, #0x2
    // 0x6635c0: r0 = AllocateContext()
    //     0x6635c0: bl              #0x89ff10  ; AllocateContextStub
    // 0x6635c4: mov             x1, x0
    // 0x6635c8: ldur            x0, [fp, #-0x18]
    // 0x6635cc: stur            x1, [fp, #-0x28]
    // 0x6635d0: StoreField: r1->field_f = r0
    //     0x6635d0: stur            w0, [x1, #0xf]
    // 0x6635d4: ldur            x0, [fp, #-0x20]
    // 0x6635d8: StoreField: r1->field_13 = r0
    //     0x6635d8: stur            w0, [x1, #0x13]
    // 0x6635dc: InitAsync() -> Future
    //     0x6635dc: mov             x0, NULL
    //     0x6635e0: bl              #0x391738  ; InitAsyncStub
    // 0x6635e4: ldur            x0, [fp, #-0x10]
    // 0x6635e8: LoadField: r3 = r0->field_f
    //     0x6635e8: ldur            w3, [x0, #0xf]
    // 0x6635ec: DecompressPointer r3
    //     0x6635ec: add             x3, x3, HEAP, lsl #32
    // 0x6635f0: stur            x3, [fp, #-0x18]
    // 0x6635f4: cmp             w3, NULL
    // 0x6635f8: b.eq            #0x663654
    // 0x6635fc: ldur            x2, [fp, #-0x28]
    // 0x663600: r1 = Function '<anonymous closure>':.
    //     0x663600: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a20] AnonymousClosure: (0x57b02c), in [package:flutter_coffeecup/pages/welcome_page.dart] _WelcomePageState::_openWebSite (0x57aee4)
    //     0x663604: ldr             x1, [x1, #0xa20]
    // 0x663608: r0 = AllocateClosure()
    //     0x663608: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66360c: r1 = Null
    //     0x66360c: mov             x1, NULL
    // 0x663610: stur            x0, [fp, #-0x10]
    // 0x663614: r0 = MaterialPageRoute()
    //     0x663614: bl              #0x3c2bcc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x663618: mov             x1, x0
    // 0x66361c: ldur            x2, [fp, #-0x10]
    // 0x663620: stur            x0, [fp, #-0x10]
    // 0x663624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x663624: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x663628: r0 = MaterialPageRoute()
    //     0x663628: bl              #0x3c2ac8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x66362c: ldur            x16, [fp, #-0x18]
    // 0x663630: stp             x16, NULL, [SP, #8]
    // 0x663634: ldur            x16, [fp, #-0x10]
    // 0x663638: str             x16, [SP]
    // 0x66363c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66363c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663640: r0 = push()
    //     0x663640: bl              #0x57afa8  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x663644: r0 = Null
    //     0x663644: mov             x0, NULL
    // 0x663648: r0 = ReturnAsyncNotFuture()
    //     0x663648: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66364c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663650: b               #0x6635bc
    // 0x663654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663654: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x663658, size: 0xf0
    // 0x663658: EnterFrame
    //     0x663658: stp             fp, lr, [SP, #-0x10]!
    //     0x66365c: mov             fp, SP
    // 0x663660: AllocStack(0x18)
    //     0x663660: sub             SP, SP, #0x18
    // 0x663664: SetupParameters([dynamic _ /* r0 */])
    //     0x663664: ldr             x0, [fp, #0x10]
    //     0x663668: ldur            w2, [x0, #0x17]
    //     0x66366c: add             x2, x2, HEAP, lsl #32
    //     0x663670: stur            x2, [fp, #-0x10]
    // 0x663674: CheckStackOverflow
    //     0x663674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663678: cmp             SP, x16
    //     0x66367c: b.ls            #0x663740
    // 0x663680: LoadField: r0 = r2->field_f
    //     0x663680: ldur            w0, [x2, #0xf]
    // 0x663684: DecompressPointer r0
    //     0x663684: add             x0, x0, HEAP, lsl #32
    // 0x663688: stur            x0, [fp, #-8]
    // 0x66368c: LoadField: r1 = r2->field_13
    //     0x66368c: ldur            w1, [x2, #0x13]
    // 0x663690: DecompressPointer r1
    //     0x663690: add             x1, x1, HEAP, lsl #32
    // 0x663694: r0 = of()
    //     0x663694: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x663698: r1 = <Object>
    //     0x663698: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66369c: r2 = 0
    //     0x66369c: movz            x2, #0
    // 0x6636a0: r0 = _GrowableList()
    //     0x6636a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6636a4: mov             x3, x0
    // 0x6636a8: r1 = "the Privacy policy"
    //     0x6636a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] "the Privacy policy"
    //     0x6636ac: ldr             x1, [x1, #0x3a8]
    // 0x6636b0: r2 = "policyTitle"
    //     0x6636b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x6636b4: ldr             x2, [x2, #0x3b0]
    // 0x6636b8: r0 = _message()
    //     0x6636b8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6636bc: mov             x1, x0
    // 0x6636c0: r2 = "隐私"
    //     0x6636c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df0] "隐私"
    //     0x6636c4: ldr             x2, [x2, #0xdf0]
    // 0x6636c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6636c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6636cc: r0 = startsWith()
    //     0x6636cc: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x6636d0: tbnz            w0, #4, #0x6636e0
    // 0x6636d4: r2 = "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_cn.html"
    //     0x6636d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b8] "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_cn.html"
    //     0x6636d8: ldr             x2, [x2, #0x3b8]
    // 0x6636dc: b               #0x6636e8
    // 0x6636e0: r2 = "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_en.html"
    //     0x6636e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c0] "https://cdn.timeyaa.com/pmc03/protocolPrivacyStatement_en.html"
    //     0x6636e4: ldr             x2, [x2, #0x3c0]
    // 0x6636e8: ldur            x0, [fp, #-0x10]
    // 0x6636ec: stur            x2, [fp, #-0x18]
    // 0x6636f0: LoadField: r1 = r0->field_13
    //     0x6636f0: ldur            w1, [x0, #0x13]
    // 0x6636f4: DecompressPointer r1
    //     0x6636f4: add             x1, x1, HEAP, lsl #32
    // 0x6636f8: r0 = of()
    //     0x6636f8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6636fc: r1 = <Object>
    //     0x6636fc: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x663700: r2 = 0
    //     0x663700: movz            x2, #0
    // 0x663704: r0 = _GrowableList()
    //     0x663704: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x663708: mov             x3, x0
    // 0x66370c: r1 = "CERA+ Privacy Statement"
    //     0x66370c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] "CERA+ Privacy Statement"
    //     0x663710: ldr             x1, [x1, #0xe08]
    // 0x663714: r2 = "protocolPrivacyStatement"
    //     0x663714: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x663718: ldr             x2, [x2, #0xe10]
    // 0x66371c: r0 = _message()
    //     0x66371c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x663720: ldur            x1, [fp, #-8]
    // 0x663724: ldur            x2, [fp, #-0x18]
    // 0x663728: mov             x3, x0
    // 0x66372c: r0 = _openWebSite()
    //     0x66372c: bl              #0x663594  ; [package:flutter_coffeecup/pages/setting/protocol_privacy_page.dart] _ProtocolPrivacyPageState::_openWebSite
    // 0x663730: r0 = Null
    //     0x663730: mov             x0, NULL
    // 0x663734: LeaveFrame
    //     0x663734: mov             SP, fp
    //     0x663738: ldp             fp, lr, [SP], #0x10
    // 0x66373c: ret
    //     0x66373c: ret             
    // 0x663740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663740: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663744: b               #0x663680
  }
}

// class id: 3760, size: 0xc, field offset: 0xc
class ProtocolPrivacyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x6995f0, size: 0x24
    // 0x6995f0: EnterFrame
    //     0x6995f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6995f4: mov             fp, SP
    // 0x6995f8: mov             x0, x1
    // 0x6995fc: r1 = <ProtocolPrivacyPage>
    //     0x6995fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12988] TypeArguments: <ProtocolPrivacyPage>
    //     0x699600: ldr             x1, [x1, #0x988]
    // 0x699604: r0 = _ProtocolPrivacyPageState()
    //     0x699604: bl              #0x699614  ; Allocate_ProtocolPrivacyPageStateStub -> _ProtocolPrivacyPageState (size=0x14)
    // 0x699608: LeaveFrame
    //     0x699608: mov             SP, fp
    //     0x69960c: ldp             fp, lr, [SP], #0x10
    // 0x699610: ret
    //     0x699610: ret             
  }
}
